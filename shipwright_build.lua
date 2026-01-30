local colorscheme = require("cinnamonwine").setup()
local lushwright = require("shipwright.transform.lush")

-- export to lua
run(
    colorscheme,
    lushwright.to_lua,
    { patchwrite, "colors/cinnamonwine.lua", "-- PATCH_OPEN", "-- PATCH_CLOSE" }
)
