local C = require("customAyu.palettes")
local M = {}

function M.get()
  return {
    typescriptFuncKeyword = { fg = C.orange },
    typescriptFuncName = { fg = C.yellow },
    typescriptAssign = { fg = C.salmon },
    typescriptBinaryOp = { fg = C.orange },
    tsxTagName = { fg = C.teal },
    typescriptImport = { fg = C.orange },
    typescriptExport = { fg = C.orange },
    typescriptInterfaceKeyword = { fg = C.orange },
    typescriptInterfaceExtends = { fg = C.orange },
    typescriptAliasKeyword = { fg = C.orange },
    typescriptInterfaceName = { fg = C.lightblue },
    typescriptInterfaceHeritage = { fg = C.lightblue },
    typescriptAliasDeclaration = { fg = C.lightblue },
    typescriptTypeAnnotation = { fg = C.orange },
    typescriptMember = { fg = C.fg0 },
    typescriptPredefinedType = { fg = C.lightblue },
    typescriptTypeReference = { fg = C.lightblue },
  }
end

return M
