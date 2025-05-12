{
  plugins = {
    lsp = {
      enable = true;
      servers = {
        clangd.enable = true;
        gopls.enable = true;
        kotlin_language_server.enable = true;
        nixd.enable = true;
        nil_ls.enable = true;
        dartls.enable = true;
        denols.enable = true;
        ts_ls.enable = true;
        tinymist.enable = true;
        typos_lsp = {
          enable = true;
          rootMarkers = ["Cargo.toml"];
        };
        volar.enable = true;
        svelte.enable = true;
        jsonls.enable = true;
        taplo.enable = true;
        pyright.enable = true;
        ruff.enable = true;
        hls = {
          enable = true;
          installGhc = true;
        };
        wgsl_analyzer.enable = true;
      };
      keymaps = {
        diagnostic = {
          "<leader>lj" = "goto_next";
          "<leader>lk" = "goto_prev";
        };
        lspBuf = {
          "<leader>ld" = "definition";
          "<leader>lR" = "references";
          "<leader>lt" = "type_definition";
          "<leader>li" = "implementation";
          "<leader>lh" = "hover";
          "<leader>lr" = "rename";
          "<leader>lf" = "format";
        };
      };
    };
  };
}
