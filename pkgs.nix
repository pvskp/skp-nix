 # pkgs.nix
{ pkgs ? import <nixpkgs> {} }:

pkgs.buildEnv {
  name = "personal";
  paths = [
    # DevOps tools
    pkgs.tenv
    pkgs.kubectl
    pkgs.k9s
    pkgs.termshark
    pkgs.ansible
    # General programming tools
    pkgs.lazygit
    pkgs.age
    pkgs.ripgrep
    pkgs.netcat
    pkgs.fzf
    # Others
    pkgs.autorandr
    pkgs.calcurse
    pkgs.ranger
    pkgs.flameshot
    pkgs.appeditor
  ];
}
