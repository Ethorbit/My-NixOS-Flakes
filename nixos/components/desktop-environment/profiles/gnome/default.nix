{ config, ... }:

{
    imports = [
        ../..
        ./home-manager.nix
        ./packages.nix
    ];
}
