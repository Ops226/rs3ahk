Menu, Tray, Icon, %A_ScriptDir%\icons\aod.png
#include, dependencies\variables.ahk
#include, dependencies\random.ahk
#include, dependencies\imagesearch.ahk
#include, dependencies\profile_swap.ahk
#MaxThreadsPerHotkey 2
#SingleInstance Force
#IfWinActive RuneScape

;magic armor swap nothing for other styles
F4::
if (profile = 1){
    Send {%helm%}
    Sleep, % ran(1,2)
    Send {%body%}
    Sleep, % ran(1,2)
    Send {%legs%}
    Sleep, % ran(1,2)
    Send {%hybrid_prayer%}
    Sleep, % ran(1,2)
    Send {%hybrid_2h%}
}
else{
    F4::F4
}
return

F5::
if (profile = 1){
    Send {%blood_barrage%}
    Sleep, % ran(1,2)
    Send {%deto%}
    Sleep, % ran(1,2)
    Send {%eof%}
}
else{
    F5::F5
}
return

F6::
if (profile = 1){
    Send {/}
    Sleep, % ran(1,2)
    Send {%smoke_cloud%}
    Sleep, % ran(1,2)
    Send {%tendril%}
}
else{
    F6::F6
}
return