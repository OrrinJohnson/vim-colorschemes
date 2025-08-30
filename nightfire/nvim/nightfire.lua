local hi = vim.api.nvim_set_hl
-- reset back to defaults
vim.cmd.syntax("reset")
vim.cmd.hi("clear")
vim.opt.background = "dark"
vim.g.colors_name = "nightfire"

local bg = "#2a2338"
local hl0 = "#362E45"
local hl1 = "#100a1b"
local hl2 = "#2f2640"
local hl3 = "#564575"
local hl4 = "#796c91"
local text = "#d6d4ca"

local blue1 = "#afbafa"
local blue2 = "#8899f7"
local blue3 = "#6a80fc"
local green1 = "#bafaaf"
local green2 = "#99f788"
local green3 = "#80fc6a"
local orange1 = "#ffd48a"
local orange2 = "#ffc35c"
local orange3 = "#ffac1c"
local pink1 = "#F297BD"
local pink2 = "#EC6FA3"
local pink3 = "#efaffa"
local pink4 = "#e688f7"
local pink5 = "#e66afc"
local purple1 = "#c9affa"
local purple2 = "#af88f7"
local purple3 = "#9d6afc"
local red1 = "#e97286"
local red2 = "#e34a64"
local red3 = "#c41e3a"
local yellow1 = "#faefaf"
local yellow2 = "#f7e688"
local yellow3 = "#fce66a"

hi(0, "ColorColumn", { bg = hl0 })
hi(0, "Comment", { fg = hl4, italic = true }) 
hi(0, "Conceal", { fg = hl3 })
hi(0, "CurSearch", { bg = yellow3, fg = bg })
hi(0, "Cursor", { bg = text, fg = bg })
hi(0, "lCursor", { link = "Cursor" })
hi(0, "CursorIM", { link = "Cursor" })
hi(0, "CursorColumn", { bg = hl0 })
hi(0, "CursorLine", { link = "CursorColumn" })
hi(0, "Directory", { fg = blue2, bold = true })
hi(0, "DiffAdd", { bg = green2, fg = bg })
hi(0, "DiffChange", { bg = hl3, fg = text })
hi(0, "DiffDelete", { fg = red1, bold = true })
hi(0, "DiffText", { bg = purple1, fg = bg })
hi(0, "EndOfBuffer", { fg = hl1 })
hi(0, "TermCursor", { link = "Cursor" })
hi(0, "ErrorMsg", { fg = red2, bold = true })
hi(0, "WinSeparator", { fg = hl3 })
hi(0, "Folded", { bg = hl2, fg = hl4 })
hi(0, "FoldColumn", { fg = hl4 })
hi(0, "SignColumn", { fg = hl4 })
hi(0, "IncSearch", { bg = yellow3 , fg = bg })
hi(0, "Substitute", { link = "IncSearch" })
hi(0, "LineNr", { fg = hl4 })
hi(0, "LineNrAbove", { link = "LineNr" })
hi(0, "LineNrBelow", { link = "LineNr" })
hi(0, "CursorLineNr", { fg = text, bold = true })
hi(0, "CursorLineFold", { fg = hl4 })
hi(0, "CursorLineSign", { fg = hl4 })
hi(0, "MatchParen", { bg = blue1, fg = bg })
hi(0, "ModeMsg", { fg = green1 })
hi(0, "MsgArea", { link = "Normal" })
hi(0, "MoreMsg", { fg = green1 })
hi(0, "NonText", { fg = hl3 })
hi(0, "Normal", { bg = hl1, fg = text })
hi(0, "NormalFloat", { bg = "none", fg = text })
hi(0, "FloatBorder", { bg = "none", fg = hl4 })
hi(0, "FloatTitle", { bg = "none", fg = pink1, bold = true })
hi(0, "FloatFooter", { link = "FloatTitle" })
hi(0, "NormalNC", { bg = hl1, fg = text })
hi(0, "Pmenu", { bg = hl3, fg = text })
hi(0, "PmenuSel", { bg = purple1, fg = bg, bold = true })
hi(0, "PmenuKind", { link = "Pmenu" })
hi(0, "PmenuKindSel", { link = "PmenuSel" })
hi(0, "PmenuExtra", { link = "Pmenu" })
hi(0, "PmenuExtraSel", { link = "PmenuSel" })
hi(0, "PmenuSbar", { link = "Pmenu" })
hi(0, "PmenuThumb", { bg = hl3 })
hi(0, "PmenuMatch", { bg = green1, fg = bg, bold = true })
hi(0, "PmenuMatchSel", { link = "PmenuMatch" })
hi(0, "ComplMatchIns", { link = "PmenuMatch" })
hi(0, "Question", { fg = blue1 })
hi(0, "QuickFixLine", { link = "Question" })
hi(0, "Search", { link = "IncSearch" })
hi(0, "SnippetTabstop", { bg = hl2, fg = hl4 })
hi(0, "SpecialKey", { fg = hl4 })
hi(0, "SpellBad", { fg = red2, underline = true })
hi(0, "SpellCap", { link = "SpellBad" })
hi(0, "SpellLocal", { link = "SpellBad" })
hi(0, "SpellRare", { link = "SpellBad" })
hi(0, "StatusLine", { bg = hl2, fg = text })
hi(0, "StatusLineNC", { link = "StatusLine" })
hi(0, "StatusLineTerm", { link = "StatusLine" })
hi(0, "StatusLineTermNC", { link = "StatusLineNC" })
hi(0, "TabLine", { link = "CursorLine" })
hi(0, "TabLineFill", { link = "TabLine" })
hi(0, "TabLineSel", { bg = green2, fg = bg })
hi(0, "Title", { fg = text, bold = true })
hi(0, "Visual", { bg = green1, fg = bg })
hi(0, "VisualNOS", { link = "Visual" })
hi(0, "WarningMsg", { fg = yellow2, bold = true })
hi(0, "Whitespace", { fg = hl3 })
hi(0, "WildMenu", { bg = purple1, fg = bg })
hi(0, "WinBar", { fg = hl4 })
hi(0, "WinBarNC", { link = "WinBar" })

hi(0, "Constant", { fg = orange2 })
hi(0, "String", { fg = green2 })
hi(0, "Character", { link = "String" })
hi(0, "Number", { fg = orange1 })
hi(0, "Boolean", { fg = yellow1, bold = true })
hi(0, "Identifier", { fg = purple1 }) 
hi(0, "Function", { fg = blue1 })
hi(0, "Statement", { fg = pink4 })
hi(0, "Conditional", { fg = purple1 })
hi(0, "Repeat", { fg = purple2 })
hi(0, "Label", { fg = purple2 })
hi(0, "Operator", { fg = text })
hi(0, "Keyword", { fg = pink2 })
hi(0, "Exception", { fg = purple1 })
hi(0, "Preproc", { fg = blue2 })
hi(0, "Include", { fg = yellow1 })
hi(0, "Define", { fg = pink4 })
hi(0, "Macro", { link = "Define" })
hi(0, "PreCondit", { fg = pink1, bold = true })
hi(0, "Type", { fg = purple1, bold = true })
hi(0, "StorageClass", { fg = pink1 })
hi(0, "Structure", { link = "Type" })
hi(0, "Typedef", { fg = orange3 })
hi(0, "Special", { fg = purple1 })
hi(0, "SpecialChar", { link = "Special" })
hi(0, "Tag", { fg = orange1 })
hi(0, "Delimiter", { fg = text })
hi(0, "SpecialComment", { fg = yellow2 })
hi(0, "Debug", { fg = purple2 })
hi(0, "Underlined", { fg = blue1, underline = true })
hi(0, "Ignore", { fg = hl4 })
hi(0, "Error", { bg = red3, fg = text })
hi(0, "Todo", { bg = yellow2, fg = bg, bold = true })
hi(0, "Added", { fg = green1, bold = true })
hi(0, "Changed", { fg = blue2, bold = true })
hi(0, "Removed", { fg = red1, bold = true })
hi(0, "@variable", { fg = text })

-- Markdown
hi(0, "markdownH1", { fg = orange1, bold = true })
hi(0, "markdownH2", { fg = green1, bold = true })
hi(0, "markdownH3", { fg = blue1, bold = true })
hi(0, "markdownH4", { fg = yellow1, bold = true })
hi(0, "markdownH5", { fg = pink1, bold = true })
hi(0, "markdownH6", { fg = purple1, bold = true })
hi(0, "markdownListMarker", { fg = pink1 })
hi(0, "markdownCodeBlock", { fg = orange1 })

-- TODO
-- add highlights for other language-specific syntax
