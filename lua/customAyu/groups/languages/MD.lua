local C = require("customAyu.palettes")
local M = {}

function M.get()
  return {
    ["@markup.heading.1"] = { fg = C.green },
    ["@markup.heading.2"] = { fg = C.green },
    ["@markup.heading.3"] = { fg = C.green },
    ["@markup.heading.4"] = { fg = C.green },
    ["@markup.heading.5"] = { fg = C.green },
    ["@markup.link.label"] = { fg = C.lightblue },
    ["@markup.link.url"] = { fg = C.lightblue },
    ["@markup.list"] = { fg = C.salmon },
    ["@markup.raw.block"] = { fg = C.fg0 },
    ["@markup.raw"] = { fg = C.salmon },
    ["@punctuation.special"] = { fg = C.lightblue },
    ["@markup.heading"] = { fg = C.lightblue },
  }
end

return M
