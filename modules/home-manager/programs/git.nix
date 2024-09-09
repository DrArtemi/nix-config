{inputs, ...}: {
  programs.git = {
    enable = true;
    userEmail = "grinalp@proton.me";
    userName = "DrArtemi";
    extraConfig = {
      init.defaultBranch = "main";
    };
  };
}
