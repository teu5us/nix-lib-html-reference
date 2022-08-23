{ pkgs ? import <nixpkgs> {}, nixpkgs }:

with pkgs;

with (import ./bundle.nix pkgs nixpkgs);

mkShell {
  buildInputs = lisp-bundle ++
                [ copy-nix-fn-docs
                  pandoc
                  gnumake
                  curl
                ];
  shellHook = ''
    [ ! -f ${toString ./qlDist.nix} ] && generate-dist
    export PANDOC_THEME=${pandoc-theme}
    export PANDOC_TMPL=${pandoc-theme}/template.html5
  '';
}
