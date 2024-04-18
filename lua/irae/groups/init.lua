local merge = require('irae.utils').merge

local M = {}

function M.get_groups()
    local groups =
        merge(require('irae.groups.native').get_groups(), require('irae.groups.integrations').get_groups())

    return merge(groups, require('irae.config').options.override)
end

function M.set_term_colors()
    local colors = require 'irae.groups.terminal'
    for term, col in pairs(colors) do
        vim.g[term] = col
    end
end

return M
