{config, pkgs, lib, ...}:
let
  inherit (config.colorscheme) colors harmonized;
in {
  programs.alacritty = {
    enable = true;
#    font = {
#      inherit (config.fontProfiles.monospace) name size;
#    };
    settings = {
      scrollback_lines = 4000;
      scrollback_pager_history_size = 100000;
      window_padding_width = 15;
      foreground = "#abaeac";
      background = "#0f0e0f";
#      url_color = "${colors.on_surface_variant}";
#      cursor = "${colors.on_surface}";
#      active_border_color = "${colors.outline}";
#      inactive_border_color = "${colors.surface_bright}";
#      tab_bar_background = "${colors.surface_bright}";
      color0 = "#101010";
      color1 = "#252525";
      color2 = "#464646";
      color3 = "#525252";
      color4 = "#2a2a2a";
      color5 = "#b9b9b9";
      color6 = "#e3e3e3";
      color7 = "#f7f7f7";
      color8 = "#7c7c7c";
      color9 = "#999999";
      color10 = "#a0a0a0";
      color11 = "#8e8e8e";
      color12 = "#333333";
      color13 = "#686868";
      color14 = "#747474";
      color15 = "#5e5e5e";
    };
  };
}
