require'nvim-tree'.setup{
  view = {
      width = 25
    },
}
vim.cmd('nnoremap <space>e :NvimTreeToggle<CR>')
vim.api.nvim_create_autocmd('BufEnter', {
    command = "if winnr('$') == 1 && bufname() == 'NvimTree_' . tabpagenr() | quit | endif",
    nested = true,
})
