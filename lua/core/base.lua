vim.cmd("autocmd!")

vim.scriptencodeint = "utf-8"

-- newvimのメッセージを英語にする
vim.opt.langmenu = "en_US.UTF-8"
vim.api.nvim_exec("language message en_US.UTF-8", true)

-- helpは日本語
vim.opt.helplang = "js"

-- 文字コードの設定
vim.opt.encoding = "utf-8"
vim.opt.fileencoding = "utf-8"

