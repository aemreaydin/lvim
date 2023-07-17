require "user.plugins"
require "user.mappings"

vim.opt.relativenumber = true

lvim.builtin.cmp.completion.keyword_length = 2

lvim.transparent_window = true
lvim.colorscheme = "kanagawa"
lvim.format_on_save.enabled = true
lvim.builtin.lualine.style = "default"
lvim.builtin.treesitter.rainbow.enable = true

-- Telescope configs
lvim.builtin.telescope.on_config_done = function(telescope)
  pcall(telescope.load_extension, "ui-select")
end
lvim.builtin.telescope.pickers = {
  find_files = {
    layout_config = {
      width = 0.95,
      anchor = "N"
    },
  },
  git_files = {
    layout_config = {
      width = 0.95,
      height = 0.95,
    },
  },
  grep_string = {
    layout_config = {
      width = 0.95,
      height = 0.95,
    },
  },
  live_grep = {
    layout_config = {
      width = 0.95,
    },
  },
}
