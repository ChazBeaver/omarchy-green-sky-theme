# Green-Sky for Omarchy

Green-Sky is an Omarchy theme package built to coordinate the wider desktop theme with the Neovim theme **`green-sky`**.

This repo is the Omarchy-side theme bundle. It provides the files Omarchy uses for desktop and application styling, while Neovim itself is styled by the separate Neovim colorscheme named `green-sky`.

## Relationship to the Neovim theme

This Omarchy theme is designed to pair with the Neovim theme:

- **Neovim theme name:** `green-sky`
- **Omarchy theme repo:** `omarchy-green-sky-theme`

The intent is that both pieces visually match:

- Omarchy handles desktop and app styling
- Neovim handles editor styling through `green-sky`
- both are palette-aligned

## What this repo contains

Typical files include:

- `colors.toml`
- `colors.css`
- `btop.theme`
- `cava_theme`
- `chromium.theme`
- `mako.ini`
- `walker.css`
- `warp.yaml`
- `palette.json`

## How it works with Omarchy

Omarchy reads these files to theme the system and supported apps. The matching Neovim theme `green-sky` is used separately so the editor remains in sync.

## Naming convention

- **Omarchy repo:** `omarchy-green-sky-theme`
- **Neovim theme:** `green-sky`

## Goal

Green-Sky is meant to give Omarchy and Neovim a shared look and feel across the full environment.
