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
    # General programming tools
    pkgs.lazygit
    pkgs.age
    pkgs.ripgrep
    pkgs.netcat
    pkgs.fzf
    # Others
    pkgs.ranger
    pkgs.flameshot
    pkgs.appeditor
  ];
}
