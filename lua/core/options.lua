local opt = vim.opt

opt.timeoutlen = 300 -- mappingの待機時間
opt.ttimeoutlen = 1 -- key codesの待機時間
opt.updatetime = 500 -- キーの入力待機時間
opt.cursorline = true
opt.clipboard = { "unnamed", "unnamedplus" } -- クリップボード連結
opt.history = 200 -- command history
opt.smartindent = true -- オートインデント
opt.backspace = {"indent", "eol", "start"}

-- 検索結果 --
opt.hlsearch = true
opt.incsearch = true -- インクリメンタルサーチ
opt.ignorecase = true -- 大文字/小文字の区別なく検索
opt.smartcase = true -- 検索文字列に大文字が含まれてる場合は区別して検索
opt.wrapscan = true -- 検索時最後まで行ったら最初に戻る

-- Skip for VSCode
if not vim.g.vscode then
    opt.syntax = "on"
    opt.title = true
    opt.number = true
    opt.tabstop = 4
    opt.shiftwidth = 4
    opt.expandtab = true
    opt.laststatus = 2
    opt.filetype = "plugin", "indent", "on"
end
