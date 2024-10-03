local C = require("customAyu.palettes")
local M = {}

function M.get()
  return {
    ["@label"] = { fg = C.orange },
    ["@string.special"] =  { fg = C.red },
    ["@markup.link"] = { fg = C.lightblue }
  }
end

return M
