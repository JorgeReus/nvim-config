vim.keymap.set("n", "<C-q>", "<cmd>bdelete<cr>", { desc = "Close buffer" })
vim.keymap.set("n", "<C-S-q>", "<cmd>BufferLineCloseOthers<cr>", { desc = "Close all other buffers" })
vim.keymap.set("n", "<C-left>", "<cmd>BufferLineCyclePrev<cr>", { desc = "Go to the previous buffer" })
vim.keymap.set("n", "<C-right>", "<cmd>BufferLineCycleNext<cr>", { desc = "Go to the next buffer" })
