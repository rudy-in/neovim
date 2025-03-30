return {
  {
    "sainnhe/gruvbox-material",  -- Gruvbox Material plugin by sainnhe
    priority = 1000,  -- Make sure it loads before other plugins
    config = function()
      -- Gruvbox Material setup with custom colors (similar to your previous setup)
      local bg_dim = "#282828"
      local bg0 = "#282828"
      local bg1 = "#3c3836"
      local bg2 = "#504945"
      local bg3 = "#665c54"
      local bg4 = "#7c6f64"
      local bg5 = "#928374"
      local bg_visual = "#928374"
      local bg_red = "#9d0006"
      local bg_green = "#79740e"
      local bg_blue = "#076678"
      local bg_yellow = "#b57614"
      local border = "#3c3836"
      local fg = "#ebdbb2"
      local fg_dark = "#a89984"
      local fg_float = "#bdae93"
      local fg_gutter = "#7c6f64"
      local fg_sidebar = "#a89984"
      local bg_dark = "#1d2021"
      local bg_highlight = "#504945"
      local bg_search = "#d79921"
      local bg_popup = "#504945"
      local bg_sidebar = "#3c3836"
      local bg_statusline = "#3c3836"

      -- Gruvbox Material setup with custom colors
      vim.g.gruvbox_material_background = "medium"  -- Options: "soft", "medium", "hard"
      vim.g.gruvbox_material_foreground = "material"  -- Can also use "original"
      vim.g.gruvbox_material_better_performance = 1  -- Enable optimized color scheme

      -- Additional Gruvbox Material setup for customization (optional)
      vim.cmd([[colorscheme gruvbox-material]])
    end,
  },
}


