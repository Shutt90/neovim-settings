local function map(mode, key, v)
    vim.keymap.set(mode, key, v, { silent = true })
end

map('i', '<C-E>', '<ESC>A')
map('i', '<C-A>', '<ESC>I')
