# frieren-everforest (personal dotfiles based on everforest base16)

## Previews
![2024-06-25T01:02:15,713034935+03:00](https://github.com/eeelbrens/frieren-everforest/assets/130598002/cae74f43-80ba-4d24-9565-42e824e4229b)
![2024-06-25T01:02:26,282485929+03:00](https://github.com/eeelbrens/frieren-everforest/assets/130598002/1b4900ab-cc5b-4cc4-b204-ba6ee54cd147)
![2024-06-25T01:02:44,795341373+03:00](https://github.com/eeelbrens/frieren-everforest/assets/130598002/7f42e1d9-cb84-457a-b481-cc15a1ecad90)

## Packages/Dependencies Used
### swaywm and co. (major UI elements)
- wm: [`sway`](https://github.com/swaywm/sway) (the base of this whole rice obv)    
> [!NOTE]
> The config files for sway depend on gnome's GTK4.0 theming for `libadwaita` apps (i'm a GNOME departee!) , as well as for user authentication within `nautilus` (via `polkit`). You may want to remove/rewrite those portions accordingly).
- main bottom bar: [`waybar`](https://github.com/Alexays/Waybar)
- lockscreen: [`swaylock`](https://github.com/swaywm/swaylock) (not shown)
- notification daemon: [`dunst`](https://github.com/dunst-project/dunst) (not shown)
- app launcher: [`wofi`](https://sr.ht/~scoopta/wofi/)

### extra dependencies required (check after your sway installation!)
- sway: `brightnessctl` `playerctl` `pamixer` `wob` (audio/brightness keybindings and progress bar), `polkit`/`polkit-gnome-authentication` (user authentication for `nautilus`), `grimshot` (for screenshots), `swayidle` (for idle settings)
- waybar: `playerctl` (for MPRIS media module)

### terminal stuff
- terminal: [`kitty`](https://github.com/kovidgoyal/kitty)
- text editor: [`nvim`](https://github.com/neovim/neovim) with [LazyVim](https://github.com/LazyVim/LazyVim) (only config files for LazyVim are included)
- fetch: [`fastfetch`](https://github.com/fastfetch-cli/fastfetch) (with custom colored logo options)
- color animation: [`pipes.sh`](https://github.com/pipeseroni/pipes.sh)

### theming stuff
- theme: [tinted-theming's base16](https://github.com/tinted-theming/home) [everforest](https://tinted-theming.github.io/base16-gallery/) (background color standardized to `#2f383e`)... here's [more info on Sainnhe's original Everforest vim theme](https://github.com/sainnhe/everforest).
- wallpaper: [this with all rights reserved](https://wall.alphacoders.com/big.php?i=1350405) (made theme fit more into Everforest's colorscheme in Photopea using layer filters 75% Saturation + 50% Exclusion of `#2f383e`)
- firefox theming: [`cascade`](https://github.com/cascadefox/cascade) CSS and [Adaptive Tab Bar Colour](https://github.com/easonwong-de/Adaptive-Tab-Bar-Colour).
> [!NOTE]
> The chrome folder contains my own firefox configs file for cascade. Only the cascade-colours.css file is commented out and had its color theme management to Adaptive Tab Bar Colour (background color is `#2f383e`).
- theme for websites: [Dark Reader](https://addons.mozilla.org/en-US/firefox/addon/darkreader/?utm_source=addons.mozilla.org&utm_medium=referral&utm_content=search).
- fonts: [Jetbrains Mono](https://github.com/JetBrains/JetBrainsMono) (monospace, OG non-nerd variant), [Rubik](https://fonts.google.com/specimen/Rubik) (sans-serif)
- cursor: [Bibata-Modern-Classic](https://www.bibata.live/) (not shown in screenshots)
