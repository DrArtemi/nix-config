{inputs, pkgs, ...}: {
  programs.alacritty = {
    enable = true;
    settings = {
      window.padding = {
        x = 2;
        y = 2;
      };
      shell.program = "${pkgs.zsh}/bin/zsh";
    };
  };
}
