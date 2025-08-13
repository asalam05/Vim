# 🚀 Vim Customisation

This repository contains my personal configuration for **Vim**, designed for a modular and portable dotfiles setup. Each tool’s configuration is kept independent for easy management and scalability.

---

## 📁 Directory Structure

Configurations for different tools are managed in separate repositories under a common parent directory:

```
~/Scripts/dotfiles/
├── vim/      # This Vim configuration repo
├── zsh/      # (Example: Zsh config repo)
```

---

## ⚡️ Quick Installation

**No manual steps required!**  
Simply run the provided setup script to install and configure everything automatically:

```sh
bash vimsetup.sh
```

This script will handle directory creation, cloning, and symlinking for you.

---

## ✨ Features

- **Modular Design:** Each tool’s config is version-controlled and independent.
- **Automated Setup:** One script does it all—no manual linking or copying.
- **Easy to Extend:** Add more tools by creating sibling repos.
- **Portable:** Clone and run the script on any machine for instant setup.

---

## 🛠️ Customization

Edit `vimrc` and the `vim/` directory to add your favorite plugins, themes, and settings. This setup is a starting point for your personalized Vim experience.

---

Happy Vimming! 🎉
