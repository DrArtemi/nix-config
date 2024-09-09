{ pkgs, lib, ... }: {
  imports = [
    ./gui-programs/firefox.nix
    ./gui-programs/vscode.nix
    ./programs/git.nix
  ];
}
