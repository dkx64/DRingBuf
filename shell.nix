let
    npkgs = import <nixpkgs> {};
in pkgs.mkShell {
  buildInputs =[
    cmake
    clangd
    ninja
  ];
}
