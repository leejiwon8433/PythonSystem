{ config, lib, pkgs, ... }:

{
  description = "my python math packages using nix";

  system.stateVersion = "23.03";

  environment.SystemPacakages = with pkgs; [
    python39packages.numpy
  ];
}
