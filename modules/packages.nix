{ pkgs, ... }: {

  # Allow non open-source packages
  nixpkgs.config.allowUnfree = true;

  environment.systemPackages = [
    # GPG/SSH
    pkgs.openssh
    pkgs.gnupg
    pkgs.pinentry_mac
    # git
    pkgs.git
    pkgs.lazygit
    # Shell
    pkgs.fzf
    pkgs.starship
    pkgs.zsh-syntax-highlighting
    pkgs.zsh-autosuggestions
    pkgs.zsh-fzf-tab
    # Vim/Neovim (with dependies for nvim distro)
    pkgs.vim
    pkgs.neovim
    pkgs.ripgrep
    pkgs.vscode
    # C/C++/Fortran compiler toolchain
    pkgs.gcc14
    pkgs.gfortran14
    pkgs.cmake
    pkgs.fortran-fpm
    # python
    pkgs.python313
    pkgs.uv
    # Language Servers
    pkgs.fortls
    pkgs.lua-language-server
    pkgs.pyright
    pkgs.cmake-language-server
    pkgs.nil
    # Terminal emulator
    pkgs.wezterm
    pkgs.alacritty
    # Terminal multiplexer
    pkgs.tmux
    # Window tiling manager
    pkgs.rectangle
    # cli password manager
    pkgs.pass
    pkgs.bitwarden-desktop
    # pkgs.bitwarden-cli # currently broken; using brew formula
    # Browsing
    pkgs.brave
    pkgs.librewolf
    # email
    pkgs.neomutt
    pkgs.abook
    pkgs.notmuch
    pkgs.lynx
    pkgs.isync
    pkgs.msmtp
    pkgs.thunderbird
    # Graph visualization tools
    pkgs.graphviz
    # Microsoft garbage software I am forced to use
    pkgs.teams
    # Local LLM inference interface
    pkgs.ollama
    # .md, .qmd notes/notebooks
    pkgs.quarto
    pkgs.obsidian
    # LaTeX
    pkgs.texliveSmall #if needed _Medium,_Full
    # Computer statistics utilities
    pkgs.mactop
    pkgs.fastfetch
    # Team collab platforms
    pkgs.slack
    pkgs.zoom-us
    # Research/citations
    pkgs.zotero
    # VPN
    pkgs.wireguard-tools
    # Syncing
    pkgs.syncthing
    # Useful cmds
    pkgs.tree
    pkgs.wget
    pkgs.scc
  ];
}
