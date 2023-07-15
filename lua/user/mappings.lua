lvim.builtin.which_key.mappings["t"] = {
  name = "Trouble",
  t = { "<cmd>TroubleToggle<cr>", "Trouble" },
  w = { "<cmd>TroubleToggle workspace_diagnostics<cr>", "Workspace" },
  d = { "<cmd>TroubleToggle document_diagnostics<cr>", "Document" },
  q = { "<cmd>TroubleToggle quickfix<cr>", "Quickfix" },
  l = { "<cmd>TroubleToggle loclist<cr>", "Loclist" },
  r = { "<cmd>TroubleToggle lsp_references<cr>", "References" },
}

lvim.builtin.which_key.mappings["h"] = {
  name = "Hop",
  c = { ":HopChar2<cr>", "Hop to Char" },
  w = { ":HopWord<cr>", "Hop to Word" },
  l = { ":HopLine<cr>", "Hop to Line" },
  v = { ":HopVertical<cr>", "Hop Vertical" },
  p = { ":HopPattern<cr>", "Hop Pattern" },
}
