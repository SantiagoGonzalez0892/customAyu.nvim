local C = require("customAyu.palettes")
local M = {}

function M.get(opts)
  local background = opts.transparent_bg and "NONE" or C.bg_primary

  return {
    TelescopeBorder = { fg = C.orange, bg = background },
    TelescopeMatching = { fg = C.black, bg = C.orange },
    TelescopeNormal = { fg = C.fg0, bg = background },
    TelescopePromptBorder = { fg = C.orange, bg = background },
    TelescopePromptNormal = { fg = C.fg0 },
    TelescopePromptPrefix = { fg = C.orange },
    TelescopePromptTitle = { fg = C.orange, bg = background },
    TelescopeSelection = { fg = C.black, bg = C.lightblue },
  }
end

return M
