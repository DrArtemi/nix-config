{ inputs, ... }: {
  inputs.home-manager.grinalp = {
    extraSpecialArgs = { inherit inputs; };
    users = {
      modules = [
        ./../../hosts/default/home.nix
        inputs.self.outputs.homeManagerModules.default
      ];
    };
  };
}
