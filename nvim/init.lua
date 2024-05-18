require "charly.launch"
require "charly.options"
require "charly.keymaps"
require "charly.autocmds"

SpecList "charly.colorschemes"
Spec "charly.lualine"
Spec "charly.telescope"
Spec "charly.comments"
Spec "charly.gitsigns"
Spec "charly.lazygit"
Spec "charly.toggleterm"
Spec "charly.treesitter"
Spec "charly.lspconfig"
Spec "charly.mason"
Spec "charly.mason-config"
Spec "charly.lspconfig"
Spec "charly.cmp-nvim-lsp"
Spec "charly.cmp-buffer"
Spec "charly.cmp-path"
Spec "charly.cmp-cmdline"
Spec "charly.nvim-cmp"
Spec "charly.harpoon"
Spec "charly.presence"
Spec "charly.indentation"
Spec "charly.autopairs"
Spec "charly.move"
Spec "charly.todocomments"
Spec "charly.illuminate"
Spec "charly.boo"
Spec "charly.trouble"
Spec "charly.oil"
Spec "charly.quickfix"
Spec "charly.luasnip"
Spec "charly.tmux-nav"
Spec "charly.epi_headers"

require "charly.lazy"

-- Config
vim.cmd.colorscheme "catppuccin-macchiato"
