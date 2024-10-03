{ pkgs, lib, ... }: {
  imports = [
    ./gui-programs/firefox.nix
    ./gui-programs/vscode.nix
    ./gui-programs/discord.nix
    ./gui-programs/thunderbird.nix
    ./programs/git.nix
  ];
}
