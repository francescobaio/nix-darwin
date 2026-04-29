{ ... }: {
  homebrew = {
    enable = true;
    brews = [
      "llvm"
      "urlview"
    ];
    casks = [
      # Terminal
      "wezterm"
      "visual-studio-code"
      # Notes/Research
      "obsidian"
      "zotero"
      # Window tiling manager
      "rectangle"
      "zoom"
      "slack"
      "discord"
      # Microsoft sh t
      "microsoft-word"
      "microsoft-excel"
      "microsoft-teams"
      # LLMS
      "claude"
      "telegram"
      "whatsapp"
      # VPN
      "nordvpn"
      # Browsers
      "brave-browser"
      "zen"
      # email
      "docker-desktop"
      # Cloud
      "nextcloud"
      "localsend"
      "spotify"
      # AI
      "codex-app"
      "chatgpt"
    ];
    masApps = {
      # Add Mac App Store apps here
      "Flighty" = 1358823008;
      # "Wireguard" = 1451685025;
      # "HP" = 1474276998;
      "The Unarchiver" = 425424353;
      # "Xcode" = 497799835;
      #TODO Proton Authenticator yet to packaged
    };
    # onActivation.cleanup = "zap";
  };
}
