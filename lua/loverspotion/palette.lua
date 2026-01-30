local lush = require("lush")
local hsl = lush.hsl 

local palette = {
    -- background colors
    base = hsl("#180317"),
    surface = hsl("#180317").abs_lighten(10),
    overlay = hsl("#180317").abs_lighten(20),
    -- foreground colors
    text = hsl("#F433FF"),
    subtle = hsl("#F433FF").abs_darken(10),
    muted = hsl("#F433FF").abs_darken(50),
    -- term colors (mapped to shades of magenta/maroon)
    red =       hsl("#C32147"),   -- color3
    yellow =    hsl("#B03F82"),   -- color2
    pink =      hsl("#D648D7"),   -- color4
    blue =      hsl("#682861"),   -- color1
    green =     hsl("#561B55"),   -- color0
    purple =    hsl("#E03FD8"),   -- color5
    -- syntax colors
    pinkshade1 = hsl("#E03FD8"),  -- color5
    pinkshade2 = hsl("#FAE7FA"),  -- color7
    pinkshade3 = hsl("#B03F82"),  -- color2 (cursor/url color area)
    goldshade1 = hsl("#682861"),  -- color1
    blueshade1 = hsl("#561B55"),  -- color0
    -- bright term colors
    brightred =     hsl("#C32147").abs_saturate(20),
    brightyellow =  hsl("#B03F82").abs_saturate(20),
    brightpink =    hsl("#D648D7").abs_saturate(20),
    brightblue =    hsl("#682861").abs_saturate(20),
    brightgreen =   hsl("#561B55").abs_saturate(20),
    brightpurple =  hsl("#E03FD8").abs_saturate(20),
    -- highlight colors (derived from selection/tab background colors)
    hi_low = hsl("#350633"),
    hi_med = hsl("#500c4c"),
    hi_high = hsl("#682861"), -- selection_background 
    -- diff colors (approximated from the maroon range)
    diff_add = hsl("#561B55").abs_lighten(15), -- Darker green-ish/muted maroon add
    diff_del = hsl("#C32147").abs_darken(15),  -- Darker red-ish delete
    diff_text = hsl("#B03F82"),                -- Mid-tone text highlight
}

return palette
