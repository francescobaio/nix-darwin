{ pkgs, ... }: {
  fonts.packages = [
    pkgs.nerd-fonts.fira-code
    pkgs.nerd-fonts.jetbrains-mono
    pkgs.nerd-fonts.meslo-lg
    pkgs.roboto
    pkgs.font-awesome
    pkgs.source-sans
    pkgs.source-sans-pro
  ];
}
