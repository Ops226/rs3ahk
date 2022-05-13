Menu, Tray, Icon, %A_ScriptDir%\icons\solak.png
#include, dependencies\variables.ahk
#include, dependencies\random.ahk
#include, dependencies\imagesearch.ahk
#include, dependencies\profile_swap.ahk
#MaxThreadsPerHotkey 2
#SingleInstance Force
#IfWinActive RuneScape

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