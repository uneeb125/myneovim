local colorscheme = "onedark"

if colorscheme == "onedark" then
    require("user.themes.daintyOneDarkTheme")
end

local status_ok, _ = pcall(vim.cmd, "colorscheme " .. colorscheme)
if not status_ok then
  return
end
