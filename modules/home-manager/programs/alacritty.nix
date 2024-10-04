{inputs, pkgs, ...}: {
  programs.alacritty = {
    enable = true;
    window.padding = {
      x = 2;
      y = 2;
    };
    shell.program = "${pkgs.zsh}/bin/zsh";
  };
}
