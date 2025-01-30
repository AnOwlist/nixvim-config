{
  keymaps = [
    # Global Mappings
    # Default mode is "" which means normal-visual-op
    {
      key = ";";
      action = ":";
    }
    {
      mode = "i";
      key = "<C-CR>";
      action = "<Esc>o";
    }
    {
      mode = "i";
      key = "<S-CR>";
      action = "<Esc>O";
    }
    {
      key = "<S-l>";
      action = "10l";
    }
    {
      key = "<S-k>";
      action = "10k";
    }
    {
      key = "<S-j>";
      action = "10j";
    }
    {
      key = "<S-h>";
      action = "10h";
    }

    # Terminal Mappings
    {
      # Escape terminal mode using ESC
      mode = "t";
      key = "<esc>";
      action = "<C-\\><C-n>";
    }

    # Tab
    {
      key = "<leader>bp";
      action = "<CMD>BufferPin<CR>";
    }
    {
      key = "<leader>bl";
      action = "<cmd>BufferNext<cR>";
    }
    {
      key = "<leader>bh";
      action = "<cmd>BufferPrevious<CR>";
    }
    {
      key = "<leader>bc";
      action = "<CMD>BufferClose<CR>";
    }

    # Git
    {
      key = "<leader>gd";
      action = "<CMD>DiffviewOpen<CR>";
    }
    {
      key = "<leader>gh";
      action = "<CMD>DiffviewFileHistory<CR>";
    }
    {
      key = "<leader>gv";
      action = "<CMD>DiffviewClose<CR>";
    }
    {
      key = "<leader>p";
      action = "<CMD>lua require('dropbar.api').pick()<CR>";
      options = {
        desc = "Dropbar pick";
      };
    }
  ];
}
