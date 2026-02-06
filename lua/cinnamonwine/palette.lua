local lush = require("lush")
local hsl = lush.hsl 

local palette = {
    base = hsl("#130c06"),
    surface = hsl("#130c06").abs_lighten(10),
    overlay = hsl("#130c06").abs_lighten(20),
    
    -- foreground colors - increased brightness for main text
    text = hsl("#ffaa33"),  
    subtle = hsl("#ff9000"),
    muted = hsl("#56330F"), 
    
    -- term colors 
    red =       hsl("#ff3300"),  
    yellow =    hsl("#ffaa00"),  
    pink =      hsl("#ff8833"),  
    blue =      hsl("#dd7733"),  
    green =     hsl("#dd8844"),  
    purple =    hsl("#cc6633"),  
    
    -- syntax colors - increased contrast
    pinkshade1 = hsl("#ff8833"),  -- Statements (was #e66f00)
    pinkshade2 = hsl("#cc5500"),  -- Built-in functions (was #802a00)
    pinkshade3 = hsl("#ffaa44"),  -- Function names - much brighter (was #f08000)
    goldshade1 = hsl("#dd9955"),  -- Strings - more golden (was #b34100)
    blueshade1 = hsl("#cc7744"),  -- Constants (was #993800)
    
    -- bright term colors - even more visible
    brightred =     hsl("#ff5522").abs_saturate(30),  -- Very visible errors
    brightyellow =  hsl("#ffbb33").abs_saturate(30),  -- Warnings stand out
    brightpink =    hsl("#ff9944").abs_saturate(30),
    brightblue =    hsl("#ee8855").abs_saturate(30),
    brightgreen =   hsl("#ee9966").abs_saturate(30),
    brightpurple =  hsl("#dd7755").abs_saturate(30),
    
    -- highlight colors - improved visibility
    hi_low = hsl("#3a2a1a"),   -- More visible cursor line (was #2e2920)
    hi_med = hsl("#5a4a3a"),   -- Better search/selection (was #524a3c)
    hi_high = hsl("#7a6a5a"),  -- Even more prominent (was #665e4f)
    
    -- diff colors - better contrast
    diff_add = hsl("#445533"),    -- Greener add (was #556745)
    diff_del = hsl("#884444"),    -- Redder delete (was #774444)
    diff_text = hsl("#554466"),   -- More purple change (was #433842)
}

return palette
