pkgs:

with pkgs;

rec {
  genLispInputs = import (fetchFromGitHub
    { owner = "teu5us";
      repo = "ql2nix";
      rev = "21221aa5e55d824ed469d924bd897585b264bbd3";
      sha256 = "0y428xc9gd7ys8ha872y3sa4q7a4qm8s7f694dg28k2sijf30h04";
    });
  pandoc-theme = fetchFromGitHub {
    owner = "jez";
    repo = "pandoc-markdown-css-theme";
    rev = "e452a446050c1be9c497383c0a84827ba98bd20c";
    sha256 = "06wjssf10jla6gwhpy0p5ii5brkzjwfzkyasc2076cvaiiwlpmc1";
  };
  bundle-props = {
    inherit pkgs;
    system-name = "nix-lib";
    system-path = ./.;
    quicklisp-packages = [ "array-utils" ];
  };
  lisp-bundle = genLispInputs bundle-props ./qlDist.nix;
  copy-nix-fn-docs = writeScriptBin "copy-nix-fn-docs" ''
    set -e

    # create tmp directory for nix lib files
    tmp=$(mktemp -d -u --suffix=.nix-lib)

    # create doc directory
    out=$(pwd)/xml-doc
    [ ! -d "$out" ] && mkdir -p "$out"

    # build library documentation
    cd ${pkgs.path}/doc/doc-support
    nix-build -o "$tmp"

    echo "Copying library docs"
    files=(${pkgs.path}/doc/functions/library/asserts.xml \
           ${pkgs.path}/doc/functions/library/attrsets.xml \
           $tmp/function-docs/strings.xml \
           $tmp/function-docs/trivial.xml \
           $tmp/function-docs/lists.xml \
           $tmp/function-docs/debug.xml \
           $tmp/function-docs/options.xml)
    for file in ''${files[@]}; do
      cp --no-preserve=mode --remove-destination -v -f "$file" $out/
    done
  '';
}
