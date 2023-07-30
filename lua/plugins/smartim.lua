return {
  "laishulu/vim-macos-ime",
  config = function()
    vim.g.macosime_normal_ime = "com.apple.keylayout.ABC"
    vim.g.macosime_cjk_ime = "com.sogou.inputmethod.sogou.pinyin"
  end,
}
