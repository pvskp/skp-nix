 # pkgs.nix
{ pkgs ? import <nixpkgs> {} }:

pkgs.buildEnv {
  name = "personal";
  paths = [
    pkgs.lazygit
    pkgs.k9s
    pkgs.age
    pkgs.ranger
    pkgs.flameshot
    pkgs.termshark
    pkgs.ripgrep
    pkgs.fzf
    pkgs.appeditor
  ];
}
