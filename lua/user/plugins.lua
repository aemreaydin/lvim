lvim.plugins = {
  "rebelot/kanagawa.nvim",
  "mrjones2014/nvim-ts-rainbow",
  "ahmedkhalf/project.nvim",
  "tpope/vim-surround",
  "ggandor/leap.nvim",
  {
    "phaazon/hop.nvim",
    event = "BufRead",
    config = function()
      require("hop").setup()
    end,
  },
  {
    "folke/persistence.nvim",
    event = "BufReadPre", -- this will only start session saving when an actual file was opened
  },
  {
    "folke/trouble.nvim",
    dependencies = { "nvim-tree/nvim-web-devicons" },
  },
  {
    "nvim-treesitter/nvim-treesitter",
    opts = {
      ensure_installed = { "cpp", "cmake", "rust", "c", "gitignore", "glsl", "hlsl" },
    },
  },
  {
    "williamboman/mason.nvim",
    opts = {
      ensure_installed = {
        "clangd",
        "clang-format",
        "codelldb",
        "cmake-language-server",
        "rust-analyzer",
        "lua-language-server",
        "html-lsp",
        "prettier",
        "stylua",
      },
    },
  },
  {
    "jay-babu/mason-nvim-dap.nvim",
    event = "VeryLazy",
    dependencies = {
      "williamboman/mason.nvim",
      "mfussenegger/nvim-dap",
    },
    opts = {
      handlers = {},
    },
  },
}
