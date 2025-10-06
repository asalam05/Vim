#!/bin/bash
#
# Set up Vim configuration using the cloned Vim repo as the base folder.

set -e

# --- Configuration ---
VIM_CONFIG_DIR="$HOME/Scripts/dotfiles/Vim"

echo "🚀 Starting Vim configuration setup..."

# 1. Ensure Vim repo directory exists
if [ ! -d "$VIM_CONFIG_DIR" ]; then
    echo "❌ Vim config directory $VIM_CONFIG_DIR does not exist. Please clone your repo first."
    exit 1
fi
echo "   ✅ Vim config directory found."

# 2. Create symbolic links
echo "2. Creating symbolic links in home directory..."

rm -f "$HOME/.vimrc"
ln -s "$VIM_CONFIG_DIR/vimrc" "$HOME/.vimrc"
echo "   - Linked ~/.vimrc"

rm -rf "$HOME/.vim"
ln -s "$VIM_CONFIG_DIR/vim" "$HOME/.vim"
echo "   - Linked ~/.vim"

echo "   ✅ Symbolic links created."
echo ""
echo "🎉 Vim configuration setup complete!"
