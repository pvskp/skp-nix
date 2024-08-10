 # pkgs.nix
{ pkgs ? import <nixpkgs> {} }:

pkgs.buildEnv {
  name = "personal";
  paths = [
    pkgs.lazygit
  ];
}
