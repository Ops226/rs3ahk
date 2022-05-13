Menu, Tray, Icon, %A_ScriptDir%\icons\telos.png
#include, dependencies\variables.ahk
#include, dependencies\random.ahk
#include, dependencies\imagesearch.ahk
#include, dependencies\profile_swap.ahk
#MaxThreadsPerHotkey 2
#SingleInstance Force
#IfWinActive RuneScape

;mage deto conc range stall snap
F4::
if (profile = 1){
    Send {%ice_blitz%}
    Sleep, % ran(1,2)
    Send {%deto%}
    Sleep, % ran(1,2)
    Send {%mainhand%}
    Sleep, % ran(1,2)
    Send {%offhand%}
    Sleep, % ran(1,2)
    Send {%gconc%}
}
if (profile = 2){
    F4::F4
}
if (profile = 3){
    Send {%excalibur%}
    Sleep, % ran(1,2)
    Send {%wild_magic%}
    Sleep, % ran(1,2)
    Send {%2h%}
}
return
;omni stall
F5::
if (profile = 1){
    Send {%excalibur%}
    Sleep, % ran(1,2)
    Send {%omni%}
    Sleep, % ran(1,2)
}
if (profile = 2){
    F5::F5
}
if (profile = 3){
    F5::F5
}
return

;P1 end
F6::
if (profile = 1) {
    Send {d}
    Sleep, % ran(1,2)
    Send {%melee_mainhand%}
    Sleep, % ran(1,2)
    Send {%excalibur%}
    Sleep, % ran(1,2)
    Send {%bladed_dive%}
    Sleep, % ran(1,2)
    Send {Click down}
}
if (profile = 2) {
    F6::F6
}
if (profile = 3) {
    Send {c}
    Sleep, % ran(1,2)
    Send {%melee_mainhand%}
    Sleep, % ran(1,2)
    Send {%excalibur%}
    Sleep, % ran(1,2)
    Send {%bladed_dive%}
    Sleep, % ran(1,2)
    Send {Click down}
}
return