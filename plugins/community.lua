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
  { import = "astrocommunity.colorscheme.oxocarbon" },
  { import = "astrocommunity.colorscheme.everforest" },
  { import = "astrocommunity.colorscheme.poimandres" },

  -- Diagnostics
  { import = "astrocommunity.diagnostics.trouble-nvim" },

  -- Editing Support
  -- { import = "astrocommunity.editing-support.auto-save-nvim" },

  -- Git
  { import = "astrocommunity.git.git-blame-nvim" },

  -- Indent
  { import = "astrocommunity.indent.indent-blankline-nvim" },

  -- Markdown and Latex
  { import = "astrocommunity.markdown-and-latex.markdown-preview-nvim" },

  -- Language Packs
  -- { import = "astrocommunity.pack.go" },
  -- { import = "astrocommunity.pack.lua" },
  -- { import = "astrocommunity.pack.php" },
  -- { import = "astrocommunity.pack.svelte" },
  -- { import = "astrocommunity.pack.tailwindcss" },
  -- { import = "astrocommunity.pack.typescript-all-in-one" },
  -- { import = "astrocommunity.pack.yaml" },

  -- Syntax
  { import = "astrocommunity.syntax.hlargs-nvim" },

  -- Utility
  { import = "astrocommunity.utility.transparent-nvim" },
  { import = "astrocommunity.utility.neodim" },
}
