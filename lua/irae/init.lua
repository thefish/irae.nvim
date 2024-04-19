local U = require('irae.utils')
local M = {}

function M.load(opts)
    if not U.loaded() then
        vim.api.nvim_command 'hi clear'
        vim.o.termguicolors = true
        vim.g.colors_name = U.NAME
    end

    if opts then
        require('irae.config').setup(opts)
    end

    require('irae.colors').extend_palette()

    local groups = require('irae.groups')
    U.highlight(groups.get_groups())
    groups.set_term_colors()
end

M.setup = require('irae.config').setup

return M
