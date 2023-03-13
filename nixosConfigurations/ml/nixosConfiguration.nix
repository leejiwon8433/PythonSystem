{ config, lib, pkgs, ... }:

{
  description = "my python ML packages using nix";

  system.stateVersion = "23.03";

  environment.SystemPacakages = with pkgs; [
    python39packages.pandas
    python39packages.scikit-learn-extra
    python39packages.tensorflow
    python39packages.torchvision
  ];
}
