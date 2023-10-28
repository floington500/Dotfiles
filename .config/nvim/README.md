# Neovim Specs

Neovim can be an extremely useful tool, but it can also be extremely confusing, even for myself when I am using my own configuration, so that is why I made this little bit of documentation. 

## General Keymaps

The normal keymappings that come with Neovim have been slightly modified to be a bit easier to work with.

### Window Management

 - '<leader>+sv': split the window vertically
 - '<leader>+sh': split the window horizontally
 - '<leader>+se': equalize the splits on the tab
 - '<leader>+sx': close the current window

### Tab Managment

 - '<leader>+to': open a new tab
 - '<leader>+tx': close the current tab
 - '<leader>+tn': go to the next tab
 - '<leader>+tp': go to the previous tab
 - '<leader>+tf': move the current buffer to a new tab

## Plugins

A few plugins have been added using the [lazy.nvim](https://github.com/folke/lazy.nvim) plugin manager to enhance the traditional experince of Neovim. To start off with the most important thing, the color scheme is set to [Monokai Pro](https://github.com/loctvl842/monokai-pro.nvim) which is a theme with a good balance of light to dark colors making it easy on your eyes.

### Tmux-Navigation

The window managment keybinds are made possible through the [vim-tmux-navigator](https://github.com/christoomey/vim-tmux-navigator) and allow for the use of the following keybinds to seamlessly navigate between open windows:

 - 'CTRL-h': left
 - 'CTRL-j': down
 - 'CTRL-k': up
 - 'CTRL-l': right
 - 'CTRL-\': previous split

### Explorer

This is a pretty neat feature which uses the [nvim-tree](https://github.com/nvim-tree/nvim-tree.lua) plugin that replaces the traditional Neovim explorer with one thats easier to use and is fully integrated into editor.

- '<leader>+ee': open and also close the explorer

The Tmux-Navigation plugin can also be used with this to switch between your main window and the explorer very easily.

### Completeion

For quick completion, the [nvim-cmp](https://github.com/hrsh7th/nvim-cmp) plugin is used and it is actually surprisingly useful because it is not only limited to the text editor, allowing you to also use quick completion for commands and such. 

To use this plugin, you will see popups when you write code which you can just navigate and choose with the help of the arrow keys.
