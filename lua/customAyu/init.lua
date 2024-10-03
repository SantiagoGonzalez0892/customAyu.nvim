local M = {}

M.config = {
  transparent_bg = false,
  transparent_bg_inactive = false,
}

function M.setup(opts)
  vim.cmd [[highlight NormalNC guibg=NONE ctermbg=NONE]]

  M.config = vim.tbl_deep_extend("force", M.config, opts or {})


  local groups = {
    "editor",
    "syntax",
    "languages.html",
    "languages.css",
    "languages.js",
    "languages.jsx",
    "languages.ts",
    "languages.tsx",
    "languages.json",
    "languages.MD",
    "languages.txt",
    "integrations.neoTree",
    "integrations.gitSigns",
    "integrations.coc",
    "integrations.telescope",
    "integrations.indentBlankLine",
  }

  for _, j in pairs(groups) do
    for a, b in pairs(require("customAyu.groups." .. j).get(M.config)) do
      vim.api.nvim_set_hl(0, a, b)
    end
  end
end


return M
