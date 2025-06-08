{ pkgs ? import <nixpkgs> {} }:

pkgs.mkShell {
  
  packages = with pkgs; [
    texliveFull
    texlivePackages.biblatex-apa
  ];

}

