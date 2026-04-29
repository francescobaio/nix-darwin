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
    pkgs.git-lfs
    pkgs.lazygit
    # Shell
    pkgs.fzf
    pkgs.starship
    pkgs.zsh-syntax-highlighting
    pkgs.zsh-autosuggestions
    pkgs.zsh-fzf-tab
    # Vim/Neovim (with dependies for nvim distro)
    pkgs.vim
    pkgs.neovim # in favor of nightly build
    pkgs.ripgrep
    # C/C++/Fortran compiler toolchain
    # pkgs.gcc14
    # pkgs.gfortran14
    # pkgs.gnumake
    # pkgs.cmake
    # pkgs.openblas
    # R and packages
    pkgs.R
    # python
    pkgs.python313
    pkgs.uv
    # lua
    pkgs.lua
    # Language Servers (used in nvim)
    # CMake
    pkgs.cmake-language-server
    # Lua
    pkgs.lua-language-server
    # Python
    pkgs.pyright
    # Bash with deps
    pkgs.bash-language-server
    # Terminal/multiplexer
    pkgs.tmux
    # Graph visualization tools
    pkgs.graphviz
    # AI tools
    pkgs.opencode
    pkgs.ollama
    # .md, .qmd notes/notebooks
    pkgs.quarto
    # Typesetting programs
    pkgs.typst
    pkgs.texliveFull
    # Computer statistics utilities
    pkgs.mactop
    pkgs.fastfetch
    # Research/citations
    pkgs.zotero
    # VPN
    pkgs.wireguard-tools
    pkgs.openvpn
    # image/video handling
    pkgs.ffmpeg
    # shell utilities
    pkgs.tree
    pkgs.wget
    pkgs.btop
  ];
}
