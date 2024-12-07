<div align="center">
<h3>My dotfiles</h3>
  <img src="https://github.com/minMelody/dotfiles/raw/main/.github/media/splitview.png"/>

  `EndeavourOS` `Xfce` `i3` `Cinnamon`
</div>

### Installation

<details>
<summary>Click for details</summary>

- [Reversal](https://www.opendesktop.org/s/Gnome/p/1340791/) - icons theme
  - [Papirus dark](https://www.opendesktop.org/p/1166289) - symbolics for the status bar
- [Fluent](https://www.gnome-look.org/p/1477941) - GTK theme
- [WhiteSur Dark solid pink](https://github.com/vinceliuice/WhiteSur-gtk-theme) - Cinnamon theme
- [SDDM](https://archlinux.org/packages/extra/x86_64/sddm/) - dispay manager
  - [Sequoia](https://github.com/minMelody/sddm-sequoia) - SDDM theme
- [Alacritty](https://archlinux.org/packages/extra/x86_64/alacritty/) - terminal emulator
  - [JetBrains Mono NerdFont](https://archlinux.org/packages/extra/any/ttf-jetbrains-mono-nerd/)
- [fish](https://archlinux.org/packages/extra/x86_64/fish/) - user friendly interactive shell
  - [IlanCosman/tide](https://github.com/IlanCosman/tide) - easy to configure fish prompt
- [Neovim](https://archlinux.org/packages/extra/x86_64/neovim/) - main text editor
    - [LazyVim](https://github.com/LazyVim/LazyVim) - easy neovim config
- [Firefox](https://archlinux.org/packages/extra/x86_64/firefox/) - web browser
  - see [#toggle-vertical-tabs-in-firefox](#toggle-vertical-tabs-in-firefox) for vertical tabs
  - [color.firefox.com](https://color.firefox.com/?theme=XQAAAAL8AQAAAAAAAABBKYhm849SCicxcT_m3XcGHf3p79EhVPWc07v4gktQn4r7fM49MiZC0Hr3mAwEm2XrDH8yhBCJnAGTBhfoWEQjNZNoD0ipYZbQnVNSYYvH_S4FaT6H6jQhAbuWSgHFlnsaHlAcwaX24q3LOg_WO1P2agWhzOksOujH6Myafe_joeniyL4Mo4CPesX12IDM1QCuipzXMGzpQUW4D7yTxB0LZ6joK7mEiiHVBaBZDATMcRHij2Sjhojgwhw19XduslwEDrF5-gyFrFhOSvGNhORmvfN9Ei6ez8CvHC3bQ1p4xqeCfvy9DtCUr--JAg-2nnVC3IjNUmEmg07L_vebrgs) - simple solid color theme

</details>

#### Cinnamon keybinds
```
$ dconf load /org/cinnamon/desktop/keybindings/ < cinnamon/keybindings.conf
```

#### Toggle vertical tabs in Firefox
Extensions exist, but Mozilla is working on native vertical tabs: Nightly users can easily access them but here's how to toggle it for regular Firefox users:

1. go to `about:config` from the address bar
2. search `sidebar.revamp` and set it true
3. search `sidebar.verticalTabs` and set it true (alternatively you can toggle this on or off from the new sidebar UI)

#### Use the userChrome.css file
A userChrome is a way to customize the browser's UI (address bar, tabs, menus...)

1. in the same `about:config` page, search `toolkit.legacyUserProfileCustomizations.stylesheets` and set it true
2. go to `about:support` from the address bar and open your profile's root directory
3. create a `chrome` folder if it does not already exist and copy the `chrome/userChrome.css` file in
4. restart Firefox, you may need to close all instances first for Firefox to reload the files

Keep in mind they can often break with browser updates and you may have to edit or update them once in a while.
To stop using userChrome, you can simply navigate back to `about:config`, toggle off `toolkit.legacyUserProfileCustomizations.stylesheets` and restart Firefox again.

### Screenshots
<div align="center">
<h4>Xfce + i3</h4>
</div>
<img src="https://github.com/minMelody/dotfiles/raw/main/.github/media/xfce-i3.png">
<p align="center">
  <img src="https://github.com/minMelody/dotfiles/raw/main/.github/media/rofi1.png" width="49.5%">
  <img src="https://github.com/minMelody/dotfiles/raw/main/.github/media/firefox.png" width="49.5%">
</p>

<div align="center">
<h4>Cinnamon</h4>
</div>
<img src="https://github.com/minMelody/dotfiles/raw/main/.github/media/cinnamon-desktop.png">
<img src="https://github.com/minMelody/dotfiles/raw/main/.github/media/rofi0.png">


### Thanks
Took inspiration for the readme layout from [nickclyde/dotfiles](https://github.com/nickclyde/dotfiles)
