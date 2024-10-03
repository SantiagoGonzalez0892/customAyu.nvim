local C = require("customAyu.palettes")
local M = {}

function M.get()
  return {
    jsonKeyword = { fg = C.lightblue },
    jsonBraces = { fg = C.fg0 },
  }
end

return M
