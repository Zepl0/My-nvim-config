local wk = require("which-key")
local mappings = {
  q ={":q<cr>", "Quit"},
  w ={":w<cr>", "Save"},
  Q ={":wq<cr>", "Save And Quit"},
  x ={":bdelete<cr>", "Close"},
  E ={":e ~/.config/nvim/init.lua<cr>", "Edit Config"}, 
  f ={":Telescope find_files<cr>", "Telescope Find Files"},
  r ={":Telescope live_grep<cr>", "Telescope Live Grep"},
}
local opts = {prefix = "<leader>"}
wk.register(mappings, opts)
