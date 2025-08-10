# My Personal Dotfiles

This repository contains my personal configuration for **Vim**. It is part of a larger collection of dotfiles, organized to keep each tool's configuration modular and independent.

## Directory Structure

This setup uses a nested directory structure to manage configurations for different tools in separate Git repositories. This makes the setup clean, scalable, and easy to manage.

The expected structure is:

~/Scripts/dotfiles/
├── vim/      # This Git repository
├── zsh/      # (Example: for a future zsh repo)
└── p10k/     # (Example: for a future p10k repo)


## Quick Installation

To set up this Vim configuration on a new machine, follow these steps.

### 1. Create the Directory Structure

First, create the parent directories that will hold all your configuration repositories.

```bash
mkdir -p ~/Scripts/dotfiles
2. Clone the Repository
Clone this specific Vim configuration repository into the vim sub-directory.

Bash

# Replace 'your_username/vim-config.git' with your repository's URL
git clone git@github.com:your_username/vim-config.git ~/Scripts/dotfiles/vim
3. Create Symbolic Links
Create symbolic links (symlinks) from the home directory to the configuration files inside the cloned repository. This allows Vim to find and load them correctly.

Bash

# Link the Vim configuration file
ln -s ~/Scripts/dotfiles/vim/vimrc ~/.vimrc

# Link the Vim settings directory (for plugins, themes, etc.)
ln -s ~/Scripts/dotfiles/vim/vim ~/.vim
Your Vim setup is now complete and ready to use. You can repeat the process for other configurations (like Zsh or p10k) by cloning them into their respective folders inside ~/Scripts/dotfiles/.
