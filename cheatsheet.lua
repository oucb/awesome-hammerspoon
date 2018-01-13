local function directoryLaunchKeyRemap(mods, key, dir)
    local mods = mods or {}
    hs.hotkey.bind(mods, key, function()
        local shell_command = "open " .. dir
        hs.execute(shell_command)
    end)
end

directoryLaunchKeyRemap({"ctrl"}, "0", "~/OneDrive/CheatSheet/pycharm-cheat-sheet.png")
directoryLaunchKeyRemap({"ctrl"}, "3", "~/OneDrive/CheatSheet/vim-cheat-sheet-full.png")
directoryLaunchKeyRemap({"ctrl"}, "5", "~/OneDrive/CheatSheet/mac_cheat_sheet.jpg")
directoryLaunchKeyRemap({"ctrl"}, "7", "~/OneDrive/CheatSheet/spacemacs_cheat_sheet.png")


