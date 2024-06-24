local colorscheme = require("lazyvim.plugins.colorscheme")
return {
  {
    "tinted-theming/base16-vim",
  },
  {
    "LazyVim/LazyVim",
    opts = { colorscheme = "base16-everforest" },
  },
}
