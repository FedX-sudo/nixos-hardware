{ lib, pkgs, ...}: {
  imports = [
    #../../common
    ../../../common/intel.nix
    ../../../common/pc/laptop
    ../../../common/pc/laptop/ssd
  ];

}

