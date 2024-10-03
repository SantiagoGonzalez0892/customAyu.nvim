local C = require("customAyu.palettes")
local M = {}

function M.get()
  return {
    cssClassName = { fg = C.yellow },
    cssIdentifier = { fg = C.yellow },
    cssTagName = { fg = C.lightblue },
    cssPseudoClassId = { fg = C.orange },
    cssTextProp = { fg = C.lightblue },
    cssBackgroundProp = { fg = C.lightblue },
    cssBorderProp = { fg = C.lightblue },
    cssBoxProp = { fg = C.lightblue },
    cssCustomProp = { fg = C.fg0 },
    cssFontProp = { fg = C.lightblue },
    cssUIProp = { fg = C.lightblue },
    cssPositioningProp = { fg = C.lightblue },
    cssPageProp = { fg = C.lightblue },
    cssMediaProp = { fg = C.lightblue },
    cssTransformProp = { fg = C.lightblue },
    cssVendor = { fg = C.fg0 },
    cssAttrRegion = { fg = C.salmon },
    cssUnitDecorators = { fg = C.orange },
    cssFunctionComma = { fg = C.fg0 },
    cssBraces = { fg = C.fg0 },
  }
end

return M
