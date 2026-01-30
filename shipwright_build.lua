local colorscheme = require("lua.loverspotion.init").setup()
local lushwright = require("shipwright.transform.lush")

-- export to lua
run(
    colorscheme,
    lushwright.to_lua,
    { patchwrite, "colors/loverspotion.lua", "-- PATCH_OPEN", "-- PATCH_CLOSE" }
)
