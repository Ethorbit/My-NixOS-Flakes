{ config, ... }:

{
    home-manager.users.${config.ethorbit.users.primary.username} = {
        programs.git = {
            enable = true;
        };

        home.file.".gitconfig" = {
            source = ./config/.gitconfig;
        };
    };
}
