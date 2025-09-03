{ ... }: {
  homebrew = {
    enable = true;
    brews = [
      "llvm"
      "libomp"
      "flang"
      "urlview"
      "bitwarden-cli" # while nixpkg is broken
      "ford"
    ];
    casks = [
      "microsoft-word"
      "microsoft-excel"
      "claude"
      "whatsapp"
      "nordvpn"
      "tor-browser"
      "proton-pass"
      "proton-mail-bridge"
      "docker-desktop"
      "megasync"
      "passepartout"
      "balenaetcher"
      "raspberry-pi-imager"
    ];
    masApps = {
      # Add Mac App Store apps here
      "Flighty" = 1358823008;
      "Wireguard" = 1451685025;
      # "myUniBo" = 1468069187; # not working: from iPhone App Store
    };
    # onActivation.cleanup = "zap";
  };
}
