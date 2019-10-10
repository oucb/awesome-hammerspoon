
local function directoryLaunchKeyRemap(mods, key, filename)
    local mods = mods or {}
    hs.hotkey.bind(mods, key, function()
        dir = "~/OneDrive/CheatSheet/" .. filename
        local shell_command = "open " .. dir
        local win = hs.window.get(filename)
        win:setFullScreen(not win:isFullScreen())
    end)
end

directoryLaunchKeyRemap({"ctrl"}, "0", "pycharm-cheat-sheet.png")
directoryLaunchKeyRemap({"ctrl"}, "3", "vim-cheat-sheet-full.png")
directoryLaunchKeyRemap({"ctrl"}, "5", "mac_cheat_sheet.jpg")
directoryLaunchKeyRemap({"ctrl"}, "7", "spacemacs_cheat_sheet.png")


