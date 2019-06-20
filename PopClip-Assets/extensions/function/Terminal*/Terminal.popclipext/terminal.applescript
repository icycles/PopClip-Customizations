tell application "Terminal"
    activate
    if (count of windows) is less than 1 then
        do script ""
    end if
    set theTab to selected tab in first window
    do script "{popclip text}" in theTab
end tell
