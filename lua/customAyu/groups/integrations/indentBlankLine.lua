local C = require("customAyu.palettes")
local M = {}

function M.get()
  return {
    IblIndent = { fg = C.grey },
    IblScope = { fg = C.grey },
  }
end

return M
