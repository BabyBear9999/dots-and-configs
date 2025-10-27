--UI settings
vim.opt.expandtab = true
vim.opt.tabstop = 2
vim.opt.shiftwidth = 2

vim.opt.number = true
vim.opt.relativenumber = false

--plugins
local vim = vim
local Plug = vim.fn['plug#']

vim.call('plug#begin')
-- Shorthand notation for GitHub; translates to https://github.com/junegunn/seoul256.vim.git
--Plug('junegunn/seoul256.vim')
-- Any valid git URL is allowed
--Plug('https://github.com/junegunn/vim-easy-align.git')

Plug('kaarmu/typst.vim')
Plug('lervag/vimtex')
Plug('sainnhe/everforest')
Plug('vim-airline/vim-airline')
Plug('vim-airline/vim-airline-themes')
--Plug('coloescheme rose-pine/neovim')

vim.call('plug#end')

-- Color schemes should be loaded after plug#end().
-- We prepend it with 'silent!' to ignore errors when it's not yet installed.
--vim.cmd('silent! colorscheme seoul256')
--vim.cmd('silent! coloscheme sainnhe/everforest')

--colorscheme settings
--  Important!!
  --if has('termguicolors')
   -- vim.opt.termguicolors = true
  --end
  vim.opt.background = dark
  --Set contrast.
  --This configuration option should be placed before `colorscheme everforest`.
  --Available values: 'hard', 'medium'(default), 'soft'
    vim.g['everforest_background'] = 'medium'
  --For better performance
    vim.g['everforest_better_performance'] = 1
   --vim.cmd('colorscheme evening')
   vim.cmd('colorscheme everforest')
  --Airline
    vim.g['airline_theme'] = 'everforest'


