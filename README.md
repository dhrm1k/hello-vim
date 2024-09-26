# hello-vim.vim

`hello-vim.vim` is a script you can add to your `.vimrc` file to display keybindings on the screen while you work in Vim.

This script is intentionally **not a plugin**—it's designed for beginners who may not yet know how to set up Vim plugins. If you're new to Vim and just trying it out for fun, the default keybindings can feel intimidating, and this script aims to make the experience smoother.

### Not familiar with config files? Here's a quick guide:

##### For macOS and other Unix-like operating systems:

**Steps for Vim users**:
1. In your home directory (after opening the terminal), create a `.vim` directory:
    ```bash
    mkdir .vim
    ```
2. Inside the `.vim` directory, create a `.vimrc` file:
    ```bash
    cd .vim && touch .vimrc
    ```
3. Append the script from the repository to the `.vimrc` file:
    ```bash
    echo "script from repo" >> .vimrc
    ```

**Steps for Neovim users**:
1. In your home directory, create a `.config` directory and an `nvim` directory inside it:
    ```bash
    mkdir -p ~/.config/nvim
    ```
2. Inside the `nvim` directory, create an `init.vim` file:
    ```bash
    touch ~/.config/nvim/init.vim
    ```
3. Append the script from the repository to the `init.vim` file:
    ```bash
    echo "script from repo" >> ~/.config/nvim/init.vim
    ```

