-- Requirements
local which_key = require("which-key")
local builtin = require("telescope.builtin")

-- Telescope Mappings
local telescope_mappings = {
    { "<leader>f", group = "Find" },
    { "<leader>ff", builtin.find_files, desc = "Find Files" },
    { "<leader>fg", builtin.git_files, desc = "Git Files" },
    { "<leader>fl", builtin.live_grep, desc = "Live Grep" },
}

which_key.add(telescope_mappings)
