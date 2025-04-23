# 🛠️ Neovim Config

A modern, minimal Neovim configuration written in **Lua**, optimized for performance and productivity. It uses **lazy.nvim** for plugin management and includes a full suite of tools for development in multiple languages.

---

## ✨ Features

- ⚡ **Fast startup** with lazy loading via `lazy.nvim`
- 🧠 **LSP support** for autocompletion, diagnostics, and more
- 🌈 **Treesitter** for enhanced syntax highlighting
- 🔍 **Telescope** for fuzzy finding files, text, buffers
- 🗂️ **nvim-tree** for file browsing
- 🎨 **Tokyonight theme** with icons and statusline
- 🧩 Modular plugin configuration
- 🔧 Easy to extend and customize

---

## 📦 Requirements

- [Neovim 0.8+](https://neovim.io/)
- `git`
- `curl`
- Optional: `node`, `npm`, `python`, `ripgrep`, `fd`

---

## 🚀 Installation

1. **Backup your current config** (if you have one):

    ```bash
    mv ~/.config/nvim ~/.config/nvim.backup
    ```

2. **Clone this config:**

    ```bash
    git clone https://github.com/finepro7/nvim-config ~/.config/nvim
    ```

3. **Open Neovim**:

    ```bash
    nvim
    ```

    It will automatically install `lazy.nvim` and sync all plugins.

---

## 🧰 Folder Structure

```bash
nvim-config/
├── init.lua               # Main entry point
├── lazy-lock.json         # Plugin lockfile for lazy.nvim
└── lua/
    ├── core/              # Core settings and keymaps
    │   ├── keymaps.lua
    │   └── options.lua
    ├── snippets.lua       # Custom code snippets
    └── plugins/           # Plugin-specific configurations
        ├── alpha.lua
        ├── autoformatting.lua
        ├── bufferline.lua
        ├── colortheme.lua
        ├── completion.lua
        ├── gitsigns.lua
        ├── indent-blankline.lua
        ├── lsp.lua
        ├── lualine.lua
        ├── misc.lua
        ├── neotree.lua
        ├── telescope.lua
        ├── treesitter.lua
        └── wakatime.lua
```

## 🙌 Credits

Shoutout to the awesome open-source community and plugin authors!  
Inspired by configs from [@tjdevries](https://github.com/tjdevries), [@folke](https://github.com/folke), [@hendrikmi](https://github.com/hendrikmi), and many others.
