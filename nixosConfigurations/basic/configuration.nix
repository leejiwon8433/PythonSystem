{ config, lib, pkgs, ... }: {

  description = "my python basic packages using nix";

  system.stateVersion = "23.03";

  environment.SystemPacakages = with pkgs; [
    python39
    python39Packages.jupyter_core
    python39Packages.conda
  ];
}
