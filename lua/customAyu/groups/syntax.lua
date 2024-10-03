local C = require("customAyu.palettes")
local M = {}

function M.get()
  return {
    Comment = { fg = C.grey, italic = true },
    Constant = { fg = C.salmon },
    String = { fg = C.green },
    Character = { fg = C.violet },
    Number = { fg = C.violet },
    Boolean = { fg = C.violet },
    Float = { fg = C.violet },
    Identifier = { fg = C.orange },
    Function = { fg = C.red },
    Statement = { fg = C.orange },
    Conditional = { fg = C.orange },
    Repeat = { fg = C.orange },
    Label = { fg = C.fg0 },
    Operator = { fg = C.salmon },
    Keyword = { fg = C.yellow },
    Exception = { fg = C.fg0 },
    PreProc = { fg = C.violet },
    Include = { fg = "#ff00ff" },
    Define = { fg = "#0000ff" },
    Type = { fg = C.orange },
    StorageClass = { fg = "#ffff00" },
    Structure = { fg = C.fg0 },
    Typedef = { fg = "#ffffff" },
    ["@punctuation.bracket"] = { fg = C.fg0 },
    ["@constructor"] = { fg = C.fg0 },
    ["@function.call"] = { fg = C.red },
    ["@function.builtin"] = { fg = C.red },
    ["@keyword.function"] = { fg = C.orange },
    ["@keyword"] = { fg = C.orange },
    ["@keyword.operator"] = { fg = C.salmon },
    ["@property"] = { fg = C.fg0 },
    ["@variable"] = { fg = C.fg0 },
    ["@punctuation.delimiter"] = { fg = C.salmon },
    ["@number"] = { fg = C.violet },
    ["@string"] = { fg = C.green },
    ["@boolean"] = { fg = C.violet },
  }
end


return M
