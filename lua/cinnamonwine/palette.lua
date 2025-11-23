local lush = require("lush")
local hsl = lush.hsl 

local palette = {
    -- background colors
    base = hsl("#180c00"),
    surface = hsl("#180c00").abs_lighten(10),
    overlay = hsl("#180c00").abs_lighten(20),
    -- foreground colors
    text = hsl("#ff9000"),
    subtle = hsl("#ff9000").abs_darken(10),
    muted = hsl("#ff9000").abs_darken(50),
    -- term colors
    red =       hsl("#af0f00"),
    yellow =    hsl("#ff8000"),
    pink =      hsl("#e66f00"),
    blue =      hsl("#cc5500"),
    green =     hsl("#b34100"),
    purple =    hsl("#993800"),
    -- syntax colors
    pinkshade1 = hsl("#e66f00"),
    pinkshade2 = hsl("#802a00"),
    pinkshade3 = hsl("#f08000"),
    goldshade1 = hsl("#b34100"),
    blueshade1 = hsl("#993800"),
    -- bright term colors
    brightred =     hsl("#af0f00").abs_saturate(20),
    brightyellow =  hsl("#ff8000").abs_saturate(20),
    brightpink =    hsl("#e66f00").abs_saturate(20),
    brightblue =    hsl("#cc5500").abs_saturate(20),
    brightgreen =   hsl("#b34100").abs_saturate(20),
    brightpurple =  hsl("#993800").abs_saturate(20),
    -- highlight colors
    hi_low = hsl("#2e2920"),
    hi_med = hsl("#524a3c"),
    hi_high = hsl("#665e4f"),
    -- diff colors
    diff_add = hsl("#556745"),
    diff_del = hsl("#774444"),
    diff_text = hsl("#433842"),
}

return palette 
