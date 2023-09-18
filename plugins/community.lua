return {
  -- Add the community repository of plugin specifications
  "AstroNvim/astrocommunity",

  -- Color
  { import = "astrocommunity.color.tint-nvim" },

  -- ColorScheme
  { import = "astrocommunity.colorscheme.kanagawa-nvim" },

  -- Diagnostics
  { import = "astrocommunity.diagnostics.trouble-nvim" },

  -- Editing Support
  { import = "astrocommunity.editing-support.auto-save-nvim" },
  { import = "astrocommunity.editing-support.cutlass-nvim" },

  -- Git
  { import = "astrocommunity.git.git-blame-nvim" },

  -- Indent
  { import = "astrocommunity.indent.indent-blankline-nvim" },

  -- lsp
  { import = "astrocommunity.lsp.inc-rename-nvim" },
  { import = "astrocommunity.lsp.lsp-signature-nvim" },

  -- Motion
  { import = "astrocommunity.motion.hop-nvim" },

  -- Syntax
  { import = "astrocommunity.syntax.hlargs-nvim" },
}
