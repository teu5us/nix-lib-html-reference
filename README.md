# nix-lib

This generates an html reference page for `nixpkgs` lib functions.

## Building

    `nix-build` is called recursively, that is why I think this project cannot be `nix-build`

Instead, call `make` inside `nix-shell` or `nix develop`, the resulting html will be put in the `doc-gen` directory.
