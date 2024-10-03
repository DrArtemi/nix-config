{inputs, pkgs, ...}: {
  programs.thunderbird = {
    enable = true;
    profiles = {
      default = {
        isDefault = true;
        withExternalGnupg = true;
      };
    };
  };
}
