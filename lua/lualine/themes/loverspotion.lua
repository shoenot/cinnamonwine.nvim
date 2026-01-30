local lush = require("lush")
local hsl = lush.hsl
-- Ensure the require path matches where you saved the previous palette file
local palette = require("loverspotion.palette") 

local colors = {
    pink = palette.pink.hex,          -- color4: #D648D7
    base = palette.base.hex,          -- background: #180317
    surface = palette.surface.hex,    -- slightly lighter background
    text = palette.text.hex,          -- foreground: #F433FF (neon pink)
    blue = palette.blue.hex,          -- color1: #682861
    goldshade1 = palette.goldshade1.hex, -- color1: #682861
    pinkshade3 = palette.pinkshade3.hex, -- color2: #B03F82
    pinkshade2 = palette.pinkshade2.hex, -- color7: #FAE7FA
}

return {
  normal = {
    -- Mode 'a' background uses a bright pink, text is dark background color
    a = {bg = colors.pink, fg = colors.base, gui = 'bold'}, 
    b = {bg = colors.surface, fg = colors.pink},
    c = {bg = colors.base, fg = colors.text}
  },
  insert = {
    -- Uses the 'blue' (color1: a deep maroon) for insert mode indicator
    a = {bg = colors.blue, fg = colors.base, gui = 'bold'}, 
    b = {bg = colors.surface, fg = colors.blue },
    c = {bg = colors.base, fg = colors.text}
  },
  visual = {
    -- Uses 'goldshade1' (same deep maroon as blue) for visual mode
    a = {bg = colors.goldshade1, fg = colors.base, gui = 'bold'},
    b = {bg = colors.surface, fg = colors.goldshade1},
    c = {bg = colors.base, fg = colors.text}
  },
  replace = {
    -- Uses 'pinkshade3' (color2: a mid-tone maroon) for replace mode
    a = {bg = colors.pinkshade3, fg = colors.base, gui = 'bold'},
    b = {bg = colors.surface, fg = colors.pinkshade3},
    c = {bg = colors.base, fg = colors.text}
  },
  command = {
    -- Uses 'pinkshade2' (color7: a very pale magenta/off-white) for command mode
    a = {bg = colors.pinkshade2, fg = colors.base, gui = 'bold'},
    b = {bg = colors.surface, fg = colors.pinkshade2},
    c = {bg = colors.base, fg = colors.text}
  },
  inactive = {
    a = {bg = colors.base, fg = colors.text, gui = 'bold'},
    b = {bg = colors.base, fg = colors.text},
    c = {bg = colors.base, fg = colors.text}
  }
}
