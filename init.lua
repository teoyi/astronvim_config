return {
  -- Configure AstroNvim updates
  updater = {
    remote = "origin", -- remote to use
    channel = "stable", -- "stable" or "nightly"
    version = "latest", -- "latest", tag name, or regex search like "v1.*" to only do updates before v2 (STABLE ONLY)
    branch = "nightly", -- branch name (NIGHTLY ONLY)
    commit = nil, -- commit hash (NIGHTLY ONLY)
    pin_plugins = nil, -- nil, true, false (nil will pin plugins on stable only)
    skip_prompts = false, -- skip prompts about breaking changes
    show_changelog = true, -- show the changelog after performing an update
    auto_quit = false, -- automatically quit the current session after a successful update
    remotes = { -- easily add new remotes to track
      --   ["remote_name"] = "https://remote_url.come/repo.git", -- full remote url
      --   ["remote2"] = "github_user/repo", -- GitHub user/repo shortcut,
      --   ["remote3"] = "github_user", -- GitHub user assume AstroNvim fork
    },
  },

  -- Set colorscheme to use
  colorscheme = "terafox",
  -- plugins = {
  --   init = {
  --     {
  --       "EdenEast/nightfox.nvim",
  --       config = function()
  --         require("nightfox").setup {
  --           -- disable extra plugins that AstroNvim doesn't use (this is optional)
  --           modules = {
  --             barbar = false,
  --             dashboard = false,
  --             fern = false,
  --             fidget = false,
  --             gitgutter = false,
  --             glyph_palette = false,
  --             illuminate = false,
  --             lightspeed = false,
  --             lsp_saga = false,
  --             lsp_trouble = false,
  --             modes = false,
  --             neogit = false,
  --             nvimtree = false,
  --             pounce = false,
  --             sneak = false,
  --             symbols_outline = false,
  --           },
  --           groups = {
  --             all = {
  --               -- add highlight group for AstroNvim's built in URL highlighting
  --               HighlightURL = { style = "underline" },
  --             },
  --           },
  --         }
  --       end,
  --     },
  --   },
  -- },
  -- plugins = {
  --   {
  --     "sainhe/everforest",
  --     init = function()
  --       vim.g.everforest_background = 'hard'
  --       vim.g.everforest_better_performance = 1
  --     end
  --   },
  -- },
  -- plugins = {
  --   {
  --     "catppuccin/nvim",
  --     name = "catppuccin",
  --     config = function() require("catppuccin").setup {} end,
  --   },
  -- },

  -- Diagnostics configuration (for vim.diagnostics.config({...})) when diagnostics are on
  diagnostics = {
    virtual_text = true,
    underline = true,
  },

  lsp = {
    -- customize lsp formatting options
    formatting = {
      -- control auto formatting on save
      format_on_save = {
        enabled = true, -- enable or disable format on save globally
        allow_filetypes = { -- enable format on save for specified filetypes only
          -- "go",
        },
        ignore_filetypes = { -- disable format on save for specified filetypes
          -- "python",
        },
      },
      disabled = { -- disable formatting capabilities for the listed language servers
        -- disable lua_ls formatting capability if you want to use StyLua to format your lua code
        -- "lua_ls",
      },
      timeout_ms = 1000, -- default format timeout
      -- filter = function(client) -- fully override the default formatting function
      --   return true
      -- end
    },
    -- enable servers that you already have installed without mason
    servers = {
      -- "pyright"
    },
  },

  -- Configure require("lazy").setup() options
  lazy = {
    defaults = { lazy = true },
    performance = {
      rtp = {
        -- customize default disabled vim plugins
        disabled_plugins = { "tohtml", "gzip", "matchit", "zipPlugin", "netrwPlugin", "tarPlugin" },
      },
    },
  },

  -- This function is run last and is a good place to configuring
  -- augroups/autocommands and custom filetypes also this just pure lua so
  -- anything that doesn't fit in the normal config locations above can go here
  polish = function()
    -- Set up custom filetypes
    -- vim.filetype.add {
    --   extension = {
    --     foo = "fooscript",
    --   },
    --   filename = {
    --     ["Foofile"] = "fooscript",
    --   },
    --   pattern = {
    --     ["~/%.config/foo/.*"] = "fooscript",
    --   },
    -- }
  end,

  heirline = {
    separators = {
      none = { "", "" },
      left = { "", "  " },
      right = { "  ", "" },
      center = { "  ", "  " },
      tab = { "", " " },
      breadcrumbs = "  ",
      path = "  ",
    },
    attributes = {
      buffer_active = { bold = true, italic = true },
      buffer_picker = { bold = true },
      macro_recording = { bold = true },
      git_branch = { bold = true },
      git_diff = { bold = true },
    },
    icon_highlights = {
      breadcrumbs = true,
      file_icon = {
        tabline = function(self) return self.is_active or self.is_visible end,
        statusline = true,
        winbar = false,
      },
    },
  },
}
