local C = require("customAyu.palettes")
local M = {}

function M.get()
  return {
    CocPumSearch = { fg = C.orange },
    CocMenuSel = { bg = C.grey },
    CocFloating = { bg = C.bg_accent, fg = C.fg0},
  }
end

return M
