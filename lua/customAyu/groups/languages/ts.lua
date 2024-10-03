local C = require("customAyu.palettes")
local M = {}

function M.get()
  return {
    ["@type"] = { fg = C.lightblue },
    ["@type.builtin"] = { fg = C.lightblue },
  }
end

return M
