lvim.keys.normal_mode["<C-d>"] = "<C-d>zz"

-- Buffer Kill
lvim.builtin.which_key.mappings["bc"] = lvim.builtin.which_key.mappings["c"]
-- Trouble
lvim.builtin.which_key.mappings["t"] = {
  name = "Trouble",
  t = { "<cmd>TroubleToggle<cr>", "Trouble" },
  w = { "<cmd>TroubleToggle workspace_diagnostics<cr>", "Workspace" },
  d = { "<cmd>TroubleToggle document_diagnostics<cr>", "Document" },
  q = { "<cmd>TroubleToggle quickfix<cr>", "Quickfix" },
  l = { "<cmd>TroubleToggle loclist<cr>", "Loclist" },
  r = { "<cmd>TroubleToggle lsp_references<cr>", "References" },
}
-- Hop
lvim.builtin.which_key.mappings["h"] = {
  name = "Hop",
  c = { ":HopChar2<cr>", "Hop to Char" },
  w = { ":HopWord<cr>", "Hop to Word" },
  l = { ":HopLine<cr>", "Hop to Line" },
  v = { ":HopVertical<cr>", "Hop Vertical" },
  p = { ":HopPattern<cr>", "Hop Pattern" },
}
-- Crates
lvim.builtin.which_key.mappings["c"] = {
  r = { "<cmd>lua require'crates'.reload()<cr>", "Reload crates" },
  u = { "<cmd>lua require'crates'.upgrade_crate()<cr>", "Upgrade crate on the cursor" },
  a = { "<cmd>lua require'crates'.upgrade_all_crates()<cr>", "Upgrade all crates" },
  d = { "<cmd>lua require'crates'.open_documentation()<cr>", "Open crate documentation" },
  f = { "<cmd>lua require'crates'.show_features_popup()<cr>", "Show features popup" },
}
