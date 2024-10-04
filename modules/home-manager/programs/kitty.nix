{config, pkgs, lib, ...}:
{
  programs.kitty = {
    enable = true;
    settings = {
      scrollback_lines = 4000;
      scrollback_pager_history_size = 100000;
      remember_window_size = false;
      window_padding_width = 5;
      foreground = "#c5c8c6";
      background = "#1d1f21";
      color0 = "#282a2e";
      color1 = "#a54242";
      color2 = "#8c9440";
      color3 = "#de935f";
      color4 = "#5f819d";
      color5 = "#85678f";
      color6 = "#5e8d87";
      color7 = "#707880";
      color8 = "#373b41";
      color9 = "#cc6666";
      color10 = "#b5bd68";
      color11 = "#f0c674";
      color12 = "#81a2be";
      color13 = "#b294bb";
      color14 = "#8abeb7";
      color15 = "#c5c8c6";
    };
  };
}
