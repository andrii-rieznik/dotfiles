tell application "Terminal"
    -- Create a new settings set
    set themeName to "riez"

    -- Open the theme file
    do shell script "open 'config/terminal/profiles/" & themeName & ".terminal'"

    -- Wait for import to complete
    delay 1

    -- Set the default theme for new windows
    set default settings to settings set themeName

    -- Set the startup theme
    set startup settings to settings set themeName

    -- Apply to current windows
    repeat with w in windows
        set current settings of w to settings set themeName
    end repeat
end tell
