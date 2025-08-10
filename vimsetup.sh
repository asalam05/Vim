#!/bin/bash
#
# This script automates the setup of the Vim dotfiles configuration.
# It creates the necessary directories, clones the repository,
# and creates the required symbolic links.

# Exit immediately if a command exits with a non-zero status.
set -e

# --- Configuration ---
#Vim configuration repository URL.
REPO_URL="git@github.com:asalam05/Vim.git"

# Define the directory paths
DOTFILES_DIR="$HOME/Scripts/dotfiles"
VIM_CONFIG_DIR="$DOTFILES_DIR/vim"

# --- Script Execution ---

echo "🚀 Starting Vim configuration setup..."

# 1. Create the directory structure
echo "1. Creating directory structure at $DOTFILES_DIR..."
mkdir -p "$DOTFILES_DIR"
echo "   ✅ Directory created."

# 2. Clone the repository
# Check if the directory already exists to avoid errors
if [ -d "$VIM_CONFIG_DIR" ]; then
    echo "2. Vim config directory already exists. Skipping clone."
else
    echo "2. Cloning repository into $VIM_CONFIG_DIR..."
    git clone "$REPO_URL" "$VIM_CONFIG_DIR"
    echo "   ✅ Repository cloned."
fi

# 3. Create symbolic links
echo "3. Creating symbolic links in home directory..."

# For .vimrc
# Remove existing file/link if it exists, then create new link
rm -f "$HOME/.vimrc"
ln -s "$VIM_CONFIG_DIR/vimrc" "$HOME/.vimrc"
echo "   - Linked ~/.vimrc"

# For .vim directory
# Remove existing directory/link if it exists, then create new link
rm -rf "$HOME/.vim"
ln -s "$VIM_CONFIG_DIR/vim" "$HOME/.vim"
echo "   - Linked ~/.vim"

echo "   ✅ Symbolic links created."

echo ""
echo "🎉 Vim configuration setup complete!"

