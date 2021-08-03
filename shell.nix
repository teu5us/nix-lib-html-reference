{ pkgs ? import <nixpkgs> {} }:

with pkgs;

let
  bundle = import ./bundle.nix pkgs;
in
mkShell {
  buildInputs = bundle.lisp-bundle ++
                [ bundle.copy-nix-fn-docs
                  pandoc
                  gnumake ];
  shellHook = ''
    [ ! -f ${toString ./qlDist.nix} ] && generate-dist
    export PANDOC_THEME=${bundle.pandoc-theme}
    export PANDOC_TMPL=${bundle.pandoc-theme}/template.html5
  '';
}
