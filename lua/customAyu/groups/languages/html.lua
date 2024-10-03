local C = require("customAyu.palettes")
local M = {}

function M.get()
  return {
    htmlTagName = { fg = C.lightblue },
    htmlSpecialTagName = { fg = C.lightblue },
    htmlTag = { fg = C.lightblue },
    htmlEndTag = { fg = C.lightblue },
    htmlArg = { fg = C.yellow },
    htmlH1 = { fg = C.fg0 },
    htmlTitle = { fg = C.fg0 },
  }
end

return M
