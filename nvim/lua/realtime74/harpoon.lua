local harpoon = require("harpoon")

harpoon.setup()

vim.keymap.set("n", "<leader>fa", function() harpoon:list():add() end)
vim.keymap.set("n", "<leader>fe", function() harpoon.ui:toggle_quick_menu(harpoon:list()) end)

vim.keymap.set("n", "<leader>fj", function() harpoon:list():select(1) end)
vim.keymap.set("n", "<leader>fk", function() harpoon:list():select(2) end)
vim.keymap.set("n", "<leader>fl", function() harpoon:list():select(3) end)
vim.keymap.set("n", "<leader>f;", function() harpoon:list():select(4) end)

-- Toggle previous & next buffers stored within Harpoon list
vim.keymap.set("n", "<leader>fn", function() harpoon:list():prev() end)
vim.keymap.set("n", "<leader>fm", function() harpoon:list():next() end)

