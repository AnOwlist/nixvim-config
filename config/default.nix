{ pkgs, ... }: {
  imports = [
    ./options.nix
    ./telescope.nix
    ./cmp.nix
    ./none-ls.nix
    ./lsp.nix
    ./treesitter.nix
    ./toggleterm.nix
    ./keymaps.nix
    ./which-key.nix
    ./comment.nix
    ./dap.nix
    ./rustaceanvim.nix
    ./vim-translator.nix
    ./skkeleton.nix
    ./cmp-skkeleton.nix
    ./typst.nix
    ./yazi.nix
    ./tiny-code-action.nix
    ./ccc.nix
  ];

  # colorschemes.ayu.enable = true;
  # colorschemes.base16.enable = true;
  # colorschemes.vscode.enable = true;
  # colorschemes.nightfox.enable = true;
  colorschemes.onedark.enable = true;
  # colorschemes.poimandres.enable = true;

  globals.mapleader = " ";

  plugins = {
    nvim-autopairs.enable = true;
    auto-save.enable = true;
    barbar.enable = true;
    bufferline.enable = true;
    lightline = {
      enable = true;
      settings.colorscheme = "one";
      # settings.colorscheme = "onedark";
    };
    wilder = {
      enable = true;
      modes = [ ":" "/" "?" ];
    };
    noice.enable = true;
    gitsigns = {
      enable = true;
      settings.current_line_blame = true;
    };
    markdown-preview.enable = true;
    render-markdown.enable = true;
  };

  extraPlugins = with pkgs.vimPlugins; [ mkdir-nvim ];
}
