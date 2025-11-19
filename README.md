# *Neovim*
![](https://img.shields.io/github/last-commit/varshan-4068/Neovim-Setup?style=for-the-badge&color=FFB1C8&logoColor=D9E0EE&labelColor=292324)
![](https://img.shields.io/github/repo-size/varshan-4068/Neovim-Setup?color=CAC992&label=SIZE&logo=googledrive&style=for-the-badge&logoColor=D9E0EE&labelColor=292324)

> [!Tip]
>
> Vim makes you really fast on writing code. Once you try, you don't wanna go back. And you can develop anything you want from it..
>
> If you use VS Code and want to use Vim, there's actually [an extension](https://marketplace.visualstudio.com/items?itemName=vscodevim.vim) in Visual Studio Code that simulates Vim on it. Go try it.

<br />

<img width="1921" height="1081" alt="nvim" src="https://github.com/user-attachments/assets/0fb97251-baad-4127-86aa-15b034def368" />

<br />

<details>

<summary> 💥 Installation 💥</summary>

- To setup neovim with my files type the commands given below in your wsl or linux system : 


      git clone https://github.com/varshan-4068/Neovim-Setup.git 

      cd Neovim-Setup/ 

      cp -r nvim/ ~/.config/
    
      cd ~ 
    
      nvim 

- That's it the neovim is setup perfectly with the needed plugins installed and if u wanna modify the setup as u wanted with my file feel free to do it..

</details>

<details>
    
 <summary> 🪧 Plugins Features 🪧 </summary>

 <br>

- Plugin management with [Lazy.nvim](https://github.com/folke/lazy.nvim). 
- Code, snippet, auto-completion via [nvim-cmp](https://github.com/hrsh7th/nvim-cmp).
- Language server protocol (LSP) support with [nvim-lspconfig](https://github.com/neovim/nvim-lspconfig).
- An Awesome statusline written in lua [lualine](https://github.com/nvim-lualine/lualine.nvim).
- Code highlighting via [nvim-treesitter](https://github.com/nvim-treesitter/nvim-treesitter).
- A Beautiful Dashboard with [alpha.nvim](https://github.com/goolord/alpha-nvim) 
- Auto-completion of pairs like () using [nvim-autopairs](https://github.com/windwp/nvim-autopairs)
- Beautiful Transparent Catppuccin Color scheme [Catppuccin](https://github.com/catppuccin/nvim)
- Rendering the hexadecimal color codes can be done with [nvim-colorizer](https://github.com/norcalli/nvim-colorizer.lua)
- Auto Saving the session can be done with [auto-save.nvim](https://github.com/Pocco81/auto-save.nvim)
- To view which function or a set of code uses pairs like (),{} we can use [nvim-biscuits](https://github.com/code-biscuits/nvim-biscuits)
- To open the url's present in a file can be opened with [urlview.nvim](https://github.com/axieax/urlview.nvim)
- Terminal integration like vscode in nvim [toggleterm.nvim](https://github.com/akinsho/toggleterm.nvim)
- To render markdown files we can use [render-markdown.nvim](https://github.com/MeanderingProgrammer/render-markdown.nvim) 
- Plugin used for practicing typing is [typr](https://github.com/nvzone/typr)
- Commenting lines can be done with [Comment.nvim](https://github.com/numToStr/Comment.nvim)
- Formatters for nvim via [conform.nvim](https://github.com/stevearc/conform.nvim)
- Indenting blankline can be done with [indent-blankline.nvim](https://github.com/lukas-reineke/indent-blankline.nvim)
- Linting in nvim via [nvim-lint](https://github.com/mfussenegger/nvim-lint)
- Mason is used for installing the formatters, linters, nvim [mason.nvim](https://github.com/williamboman/mason.nvim)
- Mason can be configured to install our needed lsp,formatters,etc using [mason-tool-installer](https://github.com/WhoIsSethDaniel/mason-tool-installer.nvim)
- File explorer in tree format via [neo-tree](https://github.com/nvim-neo-tree/neo-tree.nvim)
- Fuzzy File navigation with [fzf-lua](https://github.com/ibhagwan/fzf-lua)
- Tmux inside your nvim using [vim-tmux-navigator](https://github.com/christoomey/vim-tmux-navigator)
- Gitsigns for displaying the status of files in a repo with signs [gitsigns](https://github.com/lewis6991/gitsigns.nvim)
- Run git commands inside nvim using [vim-fugitive](https://github.com/tpope/vim-fugitive)

</details>

<details>
    
 <summary>  ⌨ Keybindings </summary>
 
- Below Listed were the Keybindings setup manually in my configurations.. checkout the nvim/core/keymaps.lua,etc...

  | Shortcut                       | Mode          | Purpose                            |
  |--------------------------------|---------------|------------------------------------|
  | <kbd>CTRL</kbd> + <kbd>B</kkd> | NORMAL        | Neo-tree Toggle                    |
  | <kbd>CTRL</kbd> + <kbd>FF</kbd> | NORMAL       | Telescope                          |
  | <kbd>CTRL</kbd> + <kbd>FB</kbd> | NORMAL       | Buffer selection using Telescope   |
  | <kbd>CTRL</kbd> + <kbd>FG</kbd> | NORMAL       | Search files with words inside the file using Telescope |
  | <kbd>CTRL</kbd> + <kbd>FH</kbd> | NORMAL       | Telescope Help                     |
  | <kbd>CTRL</kbd> + <kbd>A</kbd> | NORMAL        | Code actions                       |     
  | <kbd>CTRL</kbd> + <kbd>T</kbd> | NORMAL        | Terminal                           | 
  | <kbd>CTRL</kbd> + <kbd>P</kbd> | NORMAL        | Delete a Buffer                    |
  | <kbd>CTRL</kbd> + <kbd>R</kbd> | NORMAL        | Macro recording                    |  
  | <kbd>Space</kbd> + <kbd>F</kbd>| NORMAL        | Formatting                         | 
  | <kbd>Space</kbd> + <kbd>L</kbd>| NORMAL        | Linting                            | 
  | <kbd>Space</kbd> + <kbd>T</kbd>| NORMAL        | Typr Plugin                        | 
  | <kbd>Space</kbd> + <kbd>TS</kbd>| NORMAL        | TyprStats                         | 
  | <kbd>Space</kbd> + <kbd>U</kbd>| NORMAL        | Open and View the Url's present in a buffer or Files | 
  | <kbd>CTRL</kbd> + <kbd>/</kbd> | NORMAL        | Commenting a line                  | 
  | <kbd>Space</kbd> + <kbd>A</kbd>| NORMAL        | Toggle Autosaving File on or off   | 
  | <kbd>TAB</kbd>                 | NORMAL        | Switch Betweeen Opened Buffer Files Present in Bufferline|
  | <kbd>CTRL</kbd> + <kbd>X</kbd> | NORMAL        | Switch To the previous Buffer File present in Bufferline|
  | <kbd>dst</kbd>                 | NORMAL        | Removes html tags                  | 
  | <kbd>ysiw)</kbd>               | NORMAL        | surround word with ()              |  
  | <kbd>cs'"</kbd>                | NORMAL        | change quoates ' to "              | 
  | <kbd>dsf</kbd>                 | NORMAL        | delete function call               |
  | <kbd>SHIFT</kbd> + <kbd>></kbd>| NORMAL        | Shift Indent of line to right side | 
  | <kbd>SHIFT</kbd> + <kbd><</kbd>| NORMAL        | Shift Indent of line to left side  |
  | <kbd>TAB</kbd>                 | VISUAL        | Shift Indent of line to right side | 
  | <kbd>P</kbd>                   | VISUAL        | Keep last yanked or copied when pasting | 
  | <kbd>Space</kbd> + <kbd>B</kbd> | NORMAL        | Enable the nvim-biscuits to view which block of code uses () or {}|
  | <kbd>Space</kbd> + <kbd>RD</kbd>| NORMAL        | Disable Rendering Markdown Files       | 
  | <kbd>Space</kbd> + <kbd>RE</kbd>| NORMAL        | Enable Rendering Markdown Files       | 
  | <kbd>Space</kbd> + <kbd>RT</kbd>| NORMAL        | Toggle Rendering Markdown Files       | 
  | <kbd>Space</kbd> + <kbd>RL</kbd>| NORMAL        | Open Log Files of a Rendered Markdown Files       | 
  | <kbd>Space</kbd> + <kbd>D</kbd> | NORMAL        | Diagnostics on floating window |
  | <kbd>Space</kbd> + <kbd>GP</kbd>| NORMAL        | Gitsigns Preview Hunk |
  | <kbd>Space</kbd> + <kbd>GTC</kbd>| NORMAL        | Gitsigns Toggle Current Line Blame |


</details>

<details>
    
<summary>  ⌨ Keybindings for non-arrow movements </summary>

- Below are the Keybindings to be used instead of the arrow keys , actually it was a good habit to develop and would also increase your speed..

  | Shortcut                       | Mode          | Purpose       |
  |--------------------------------|---------------|---------------|
  | <kbd>CTRL</kbd> + <kbd>H</kbd> | INSERT        | move left     | 
  | <kbd>CTRL</kbd> + <kbd>J</kbd> | INSERT        | move down     | 
  | <kbd>CTRL</kbd> + <kbd>K</kbd> | INSERT        | move up       | 
  | <kbd>CTRL</kbd> + <kbd>L</kbd> | INSERT        | move right    | 
  | <kbd>J</kbd>                   | NORMAL        | move down     | 
  | <kbd>K</kbd>                   | NORMAL        | move up       | 
  | <kbd>H</kbd>                   | NORMAL        | move left     | 
  | <kbd>L</kbd>                   | NORMAL        | move right    | 

</details> 

# *✍️ Contributing*

If you find anything that needs some improvement, feel free to create a Pull Request.

If you come across an issue, first use `:checkhealth` command provided by `nvim` to solve it yourself.
Please read carefully the messages provided by checkhealth.

If you still have an issue, [open a new issue](https://github.com/varshan-4068/Neovim-Setup/issues).
