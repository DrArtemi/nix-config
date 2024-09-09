{ pkgs, lib, ... }: {
  imports = [
    ./gui-programs/firefox.nix
    ./programs/git.nix
  ];
}
