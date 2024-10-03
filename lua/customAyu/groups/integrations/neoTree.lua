local C = require("customAyu.palettes")
local M = {}

function M.get()
  return {
    NeoTreeDirectoryName = { fg = C.violet },
    NeoTreeDirectoryIcon = { fg = C.violet },
    NeoTreeRootName = { fg = C.violet },
    NeoTreeGitConflict = { fg = C.red },
    NeoTreeGitDeleted = { fg = C.red },
    NeoTreeGitModified = { fg = C.blue },
    NeoTreeGitUnstaged = { fg = C.red },
    NeoTreeGitUntracked = { fg = C.green },
    NeoTreeGitStaged = { fg = C.green },
    NeoTreeFloatBorder = { link = "FloatBorder" },
    NeoTreeTitleBar = { fg = C.black, bg = C.orange },
  }
end

return M
