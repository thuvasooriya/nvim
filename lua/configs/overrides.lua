local M = {}

M.treesitter = {
  ensure_installed = {
    -- vim stuff
    "vim",
    "lua",
    -- web dev
    "html",
    "css",
    "javascript",
    "typescript",
    "tsx",
    "json",
    "astro",
    -- lll
    "cpp",
    "c",
    "zig",
    -- mrk
    "markdown",
    "markdown_inline",
    "python",
  },
  indent = {
    enable = true,
    -- disable = {
    --   "python"
    -- },
  },
}

M.mason = {
  ensure_installed = {
    -- lua stuff
    "lua-language-server",
    "stylua",
    -- "yaml-language-server",

    -- web dev stuff
    "css-lsp",
    "html-lsp",
    "typescript-language-server",
    "prettier",

    -- c/cpp stuff
    "clangd",
    "clang-format",
    "pyright",
    -- "arduino_language_server",
    -- "verible",
  },
}

-- git support in nvimtree
M.nvimtree = {
  git = {
    enable = true,
  },

  renderer = {
    highlight_git = true,
    icons = {
      show = {
        git = true,
      },
    },
  },
}

M.nvimproject = {
  -- scope_chdir = 'tab'
  projects = { -- define project roots
    -- "~/arc/pro/code/pio/*",
    "~/arc/pro/code/pydev/*",
    "~/arc/pro/code/tmp/*",
    "~/arc/pro/code/lll/*dev/*",
    "~/.config/*",
    "~/nix/omnix/omnetpp-6.0.3/samples",
    "~/nix/omnix/inet-4.5.2/examples",
    "~/nix/omnix/inet-4.5.2/src/inet",
  },
}

return M
