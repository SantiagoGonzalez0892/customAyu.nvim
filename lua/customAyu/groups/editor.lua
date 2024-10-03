local C = require("customAyu.palettes")
local M = {}

function M.get(opts)
  return {
    Normal = { fg = C.fg0, bg = opts.transparent_bg and "NONE" or C.bg_primary },
    NormalNC = { fg = C.fg0, bg = opts.transparent_bg_inactive and "NONE" or C.bg_secondary },
    CursorLine = { bg = C.bg_accent },
    CursorColumn = { bg = C.bg_accent },
    Visual = { bg = C.bg_accent },
    Search = { fg = C.bg_primary, bg = C.orange },
    LineNr = { fg = C.grey },
    Folded = { fg = C.lightblue },
    StatusLineNC = { bg = C.bg_primary },
    StatusLine = { bg = C.bg_primary },
    VertSplit = { fg = "#ffffff", bg = "#ffffff" },
    Cursor = { fg = "#ffffff", bg = "#ffffff" },
    WinSeparator = { fg = C.orange },
    NormalFloat = { fg = C.fg0, bg = opts.transparent_bg and "NONE" or C.bg_secondary },
    FloatBorder = { fg = C.orange },

    -- Diagnostic,
    Error = { fg = C.black, bg = C.red, bold = true },
    Warning = { fg = C.yellow },
    Info = { fg = C.teal },
    Hint = { fg = C.teal },
    ErrorMsg = { fg = C.red, bold = true },
    WarningMsg = { fg = C.yellow },

    -- LSP Diagnostics
    DiagnosticError = { fg = C.red },
    DiagnosticWarn = { fg = C.yellow },
    DiagnosticInfo = { fg = C.teal },
    DiagnosticHint = { fg = C.teal },
  }
end

return M
