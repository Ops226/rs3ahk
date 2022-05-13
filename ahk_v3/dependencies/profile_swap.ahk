; sets the default profile to 0 so no scripts are active
profile := 1

; creates on screen message for profile change
display_current_profile()
{
    if (global profile = 1) 
        MsgBox, 0, , The current profile is %profile% magic, 1.2

    if (global profile = 2)
        MsgBox, 0, , The current profile is %profile% melee, 1.2

    if (global profile = 3)
        MsgBox, 0, , The current profile is %profile% ranged, 1.2
    Return
}

; magic
F13::
    global profile := 1
    display_current_profile()
Return

; melee
F14::
    global profile := 2
    display_current_profile()
Return

; ranged
F15::
    global profile := 3
    display_current_profile()
Return