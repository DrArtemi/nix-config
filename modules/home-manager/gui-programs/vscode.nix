{inputs, pkgs, ...}: {
  programs.vscode = {
    enable = true;
    extensions = (with pkgs.vscode-extensions; [
      # Stable
      # Code
      ms-python.python
      jnoortheen.nix-ide
      # Work
      ms-vscode-remote.remote-ssh
    ]);
  };
}
