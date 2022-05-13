Menu, Tray, Icon, %A_ScriptDir%\icons\rago.png
#include, dependencies\variables.ahk
#include, dependencies\random.ahk
#include, dependencies\imagesearch.ahk
#include, dependencies\profile_swap.ahk
#MaxThreadsPerHotkey 2
#SingleInstance Force
#IfWinActive RuneScape

;hammer climb
F4::
if (profile = 1) {
    Send {/}
    Sleep, % ran(1,2)
    Send {%blood_barrage%}
    Sleep, % ran(1,2)
    Send {%deto%}
    Sleep, % ran(1,2)
    Send {%melee_mainhand%}
    Sleep, % ran(1,2)
    Send {%excalibur%}
    Sleep, % ran(1,2)
    Send {%ingen%}
    Sleep, % ran(1,2)
    Send {%eof%}
    Sleep, % ran(1,2)
    Send {%bladed_dive%}
    Sleep, % ran(1,2)
    Send {click}
}
if (profile = 2) {
    Send {/}
    Sleep, % ran(1,2)
    Send {%eof%}
    Sleep, % ran(1,2)
    Send {%bladed_dive%}
    Sleep, % ran(1,2)
    Send {click}
}
if (profile = 3) {
    Send {/}
    Sleep, % ran(1,2)
    Send {%eof%}
    Sleep, % ran(1,2)
    Send {%bladed_dive%}
    Sleep, % ran(1,2)
    Send {click}
}
return

;stall hammer eof
F5::
    Send {/}
    Sleep, % ran(1,2)
    Send {%smoke_cloud%}
    Sleep, % ran(1,2)
    Send {%2h%}
    Sleep, % ran(1,2)
    Send {l}
    Sleep, % ran(1,2)
    Send {%eof%}
return

;accel hammer climb
F6::
    Send {/}
    Sleep, % ran(1,2)
    Send {6}
    Sleep, % ran(1,2)
    Send {1}
return