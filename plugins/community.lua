return {
  -- Add the community repository of plugin specifications
  "AstroNvim/astrocommunity",
  -- example of imporing a plugin, comment out to use it or add your own
  -- available plugins can be found at https://github.com/AstroNvim/astrocommunity

  -- { import = "astrocommunity.colorscheme.catppuccin" },
  -- { import = "astrocommunity.completion.copilot-lua-cmp" },

  -- Color
  { import = "astrocommunity.color.tint-nvim" },

  -- ColorScheme
  { import = "astrocommunity.colorscheme.everforest" },
  { import = "astrocommunity.colorscheme.kanagawa-nvim" },

  -- Diagnostics
  { import = "astrocommunity.diagnostics.trouble-nvim" },

  -- Editing Support
  { import = "astrocommunity.editing-support.auto-save-nvim" },
  { import = "astrocommunity.editing-support.true-zen-nvim" },

  -- Git
  { import = "astrocommunity.git.git-blame-nvim" },

  -- Indent
  { import = "astrocommunity.indent.indent-blankline-nvim" },

  -- Markdown and Latex
  { import = "astrocommunity.markdown-and-latex.markdown-preview-nvim" },
  -- Syntax
  { import = "astrocommunity.syntax.hlargs-nvim" },

  -- Utility
  { import = "astrocommunity.utility.transparent-nvim" },
  { import = "astrocommunity.utility.neodim" },
}
