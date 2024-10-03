local C = require("customAyu.palettes")
local M = {}

function M.get()
  return {
    ["@tag.builtin"] = { fg = C.lightblue },
    ["@tag.delimiter"] = { fg = C.lightblue },
    ["@tag.attribute"] = { fg = C.orange },
    ["@tag"] = { fg = C.teal },
    ["@markup.heading.1"] = { fg = C.fg0 },
    ["@markup.heading.2"] = { fg = C.fg0 },
    ["@markup.heading.3"] = { fg = C.fg0 },
    ["@markup.heading.4"] = { fg = C.fg0 },
    ["@markup.heading.5"] = { fg = C.fg0 },
  }
end

return M
