return {
  {
    "catppuccin/nvim",
    lazy = false,
    name = "catppuccin",
    opts = { flavour = "macchiato", no_italic = true },
  },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "catppuccin",
    },
  },
}
