return {
  -- Add the community repository of plugin specifications
  "AstroNvim/astrocommunity",

  -- Packs
  { import = "astrocommunity.pack.go" },
  { import = "astrocommunity.pack.svelte" },
  { import = "astrocommunity.pack.docker" },
  { import = "astrocommunity.pack.html-css" },
  { import = "astrocommunity.pack.lua" },
  { import = "astrocommunity.pack.tailwindcss" },
  { import = "astrocommunity.pack.typescript" },
  { import = "astrocommunity.bars-and-lines.heirline-mode-text-statusline" },

  -- Color
  { import = "astrocommunity.color.tint-nvim" },

  -- ColorScheme
  { import = "astrocommunity.colorscheme.everforest" },
  { import = "astrocommunity.colorscheme.kanagawa-nvim" },
  { import = "astrocommunity.colorscheme.tokyonight-nvim" },

  -- Diagnostics
  { import = "astrocommunity.diagnostics.trouble-nvim" },

  -- Editing Support
  { import = "astrocommunity.editing-support.auto-save-nvim" },

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
}
