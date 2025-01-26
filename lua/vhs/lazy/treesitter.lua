return {
    "nvim-treesitter/nvim-treesitter",
    build = ":TSUpdate",
    config = function()
        local configs = require("nvim-treesitter.configs")
 
        configs.setup({
            ensure_installed = {
              "bash", "css", "c", "lua", "vim", "vimdoc", "elixir", "javascript", "html", "python", "typescript", "rust"
            },
            sync_install = false,
            highlight = { enable = true },
            indent = { enable = true },
        })
    end
}
