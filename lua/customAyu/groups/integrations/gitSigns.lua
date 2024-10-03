local C = require("customAyu.palettes")
local M = {}

function M.get()
  return {
    GitSignsAdd = { fg = C.green },
    GitSignsChange = { fg = C.orange },
    GitSignsDelete = { fg = C.red },
  }
end

return M
