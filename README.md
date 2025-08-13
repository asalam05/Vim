# 🚀 Vim Customisation
-------------------------
This repository contains my personal configuration for **Vim**, built with a strong focus on creating a beautiful, efficient, and highly customizable editing experience.

<img width="839" height="996" alt="Screenshot 2025-08-13 at 2 15 14 PM" src="https://github.com/user-attachments/assets/950d3ad7-f86b-498e-9029-b968b93ddd4a" />


---

## 📁 Directory Structure
-------------------------

Configurations for different tools are managed in separate repositories under a common parent directory:

```
~/Scripts/dotfiles/
├── vim/      # This Vim configuration repo
├── zsh/      # (Example: Zsh config repo)
```

---

## ⚡️ Quick Installation
-------------------------
**No manual steps required!**  
Ready to get started? No manual steps are required! Just run the provided setup script, and it will handle everything for you.

```sh
bash vimsetup.sh
```

This script will handle directory creation, cloning, and symlinking for you.

---

✨ Key Features & Settings
-------------------------

This configuration file (`vimrc`) is designed to provide a modern, user-friendly Vim experience right out of the box. Key features include:

-   **Modern Defaults:** Starts Vim in a "non-compatible" mode, enabling syntax highlighting, line numbers, and an improved backspace experience.

-   **Effortless File Management:** Allows you to switch between files without having to save them first (`hidden`).

-   **Intuitive Search:** Highlights all search results as you type (`incsearch` and `hlsearch`) and intelligently ignores case unless you use an uppercase letter (`ignorecase` and `smartcase`).

-   **Tab & Indentation Control:** Automatically uses spaces instead of tabs (`expandtab`) with a tab width of 4, ensuring consistent formatting across all files.

-   **Quality of Life Shortcuts:** Provides a simple mapping (`<Space><Space>`) to quickly clear search highlighting, so you can get back to coding without distractions.

🎨 Aesthetic & Visual Enhancements
----------------------------------

Beyond functionality, this configuration is focused on making your Vim experience visually pleasing and easy on the eyes.

-   **Custom Color Scheme:** The `molokai` colorscheme is set by default for a clear and vibrant editing environment.

-   **Visual Enhancements:** The current line is highlighted (`cursorline`) and matching brackets are emphasized (`showmatch`) to help with navigation and code readability.

-   **Modern Fonts:** The setup is designed to work well with modern terminal fonts, providing a clean and crisp visual appearance.

🛠️ Making It Your Own
----------------------

This configuration is a great starting point, but it's meant to be customized for your own workflow. Feel free to edit the `vimrc` file and the plugins inside the `vim/` directory.

Want to add new plugins or change your color scheme? Simply make the changes here and push them to your own fork of this repository to maintain your personalized setup.

Happy Vimming! 🎉
