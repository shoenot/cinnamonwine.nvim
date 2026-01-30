local lush = require("lush")
local hsl = lush.hsl
local palette = require("cinnamonwine.palette")

local colors = {
    pink = palette.pink.hex,
    base = palette.base.hex,
    surface = palette.surface.hex,
    text = palette.text.hex,
    blue = palette.blue.hex,
    goldshade1 = palette.goldshade1.hex,
    pinkshade3 = palette.pinkshade3.hex,
    pinkshade2 = palette.pinkshade2.hex,
}

return {
  normal = {
    a = {bg = colors.pink, fg = colors.base, gui = 'bold'},
    b = {bg = colors.surface, fg = colors.pink},
    c = {bg = colors.base, fg = colors.text}
  },
  insert = {
    a = {bg = colors.blue, fg = colors.base, gui = 'bold'},
    b = {bg = colors.surface, fg = colors.blue },
    c = {bg = colors.base, fg = colors.text}
  },
  visual = {
    a = {bg = colors.goldshade1, fg = colors.base, gui = 'bold'},
    b = {bg = colors.surface, fg = colors.goldshade1},
    c = {bg = colors.base, fg = colors.text}
  },
  replace = {
    a = {bg = colors.pinkshade3, fg = colors.base, gui = 'bold'},
    b = {bg = colors.surface, fg = colors.pinkshade3},
    c = {bg = colors.base, fg = colors.text}
  },
  command = {
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
