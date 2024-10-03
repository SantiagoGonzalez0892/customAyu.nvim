local C = require("customAyu.palettes")
local M = {}

function M.get()
  return {
    ["@constant"] = { fg = C.fg0 },
    ["@constant.builtin"] = { fg = C.violet, bold = true, italic = true },
    ["@function"] = { fg = C.yellow },
    ["@variable.builtin"] = { fg = C.fg0 },
    ["@variable.parameter"] = { fg = C.violet },
    ["@punctuation.special"] = { fg = C.red },
  }
end

return M
