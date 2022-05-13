Menu, Tray, Icon, %A_ScriptDir%\icons\rs.jpg
#include, dependencies\variables.ahk
#include, dependencies\random.ahk
#include, dependencies\imagesearch.ahk
#include, dependencies\profile_swap.ahk
#MaxThreadsPerHotkey 2
#SingleInstance Force
#IfWinActive RuneScape

; Disrupt
F2::
    Send {%swap% down}
    Sleep, % ran(1,2)
    Send {%swap% up}
    Sleep, % ran(1,2)
    Send {%disrupt% down}
    Sleep, % ran(1,2)
    Send {%disrupt% up}
return

; Venge
F3::
    Send {%swap% down}
    Sleep, % ran(1,2)
    Send {%swap% up}
    Sleep, % ran(1,2)
    Send {%venge% down}
    Sleep, % ran(1,2)
    Send {%venge% up}
return

; dual wields
    ]::
    if (profile = 1) {
        if (Item_Check("magic_MH") = 0) {
        Send {%offhand% down}
        Sleep, % ran(1,2)
        Send {%offhand% up}
        skip_check := 0
        }
        else{
        Send {%mainhand% down}
        Sleep, % ran(1,2)
        Send {%mainhand% up}
        Sleep, % ran(1,2)
        Send {%offhand% down}
        Sleep, % ran(1,2)
        Send {%offhand% up}
        }
    }
    if (profile = 2){
       if (Item_Check("melee_MH") = 0) {
        Send {%offhand% down}
        Sleep, % ran(1,2)
        Send {%offhand% up}
        skip_check := 0
        }
        else{
        Send {%mainhand% down}
        Sleep, % ran(1,2)
        Send {%mainhand% up}
        Sleep, % ran(1,2)
        Send {%offhand% down}
        Sleep, % ran(1,2)
        Send {%offhand% up}
        } 
    }
    if (profile = 3){
       if (Item_Check("range_MH") = 0) {
        Send {%offhand% down}
        Sleep, % ran(1,2)
        Send {%offhand% up}
        skip_check := 0
        }
        else{
        Send {%mainhand% down}
        Sleep, % ran(1,2)
        Send {%mainhand% up}
        Sleep, % ran(1,2)
        Send {%offhand% down}
        Sleep, % ran(1,2)
        Send {%offhand% up}
        } 
    }
return

; shield
    F1::
    if (profile = 1) {
        if (Item_Check("magic_MH") = 0) {
        Send {%shield% down}
        Sleep, % ran(1,2)
        Send {%shield% up}
        skip_check := 0
        }
        else{
        Send {%mainhand% down}
        Sleep, % ran(1,2)
        Send {%mainhand% up}
        Sleep, % ran(1,2)
        Send {%shield% down}
        Sleep, % ran(1,2)
        Send {%shield% up}
        }
    }
    if (profile = 2){
       if (Item_Check("melee_MH") = 0) {
        Send {%shield% down}
        Sleep, % ran(1,2)
        Send {%shield% up}
        skip_check := 0
        }
        else{
        Send {%mainhand% down}
        Sleep, % ran(1,2)
        Send {%mainhand% up}
        Sleep, % ran(1,2)
        Send {%shield% down}
        Sleep, % ran(1,2)
        Send {%shield% up}
        } 
    }
    if (profile = 3){
       if (Item_Check("range_MH") = 0) {
        Send {%shield% down}
        Sleep, % ran(1,2)
        Send {%shield% up}
        skip_check := 0
        }
        else{
        Send {%mainhand% down}
        Sleep, % ran(1,2)
        Send {%mainhand% up}
        Sleep, % ran(1,2)
        Send {%shield% down}
        Sleep, % ran(1,2)
        Send {%shield% up}
        } 
    }
return

; flank
    home::
    if (profile = 1) {
        if (Item_Check("magic_MH") = 0) {
        Send {%flank% down}
        Sleep, % ran(1,2)
        Send {%flank% up}
        skip_check := 0
        }
        else{
        Send {%mainhand% down}
        Sleep, % ran(1,2)
        Send {%mainhand% up}
        Sleep, % ran(1,2)
        Send {%flank% down}
        Sleep, % ran(1,2)
        Send {%flank% up}
        }
    }
    if (profile = 2){
       if (Item_Check("melee_MH") = 0) {
        Send {%flank% down}
        Sleep, % ran(1,2)
        Send {%flank% up}
        skip_check := 0
        }
        else{
        Send {%mainhand% down}
        Sleep, % ran(1,2)
        Send {%mainhand% up}
        Sleep, % ran(1,2)
        Send {%flank% down}
        Sleep, % ran(1,2)
        Send {%flank% up}
        } 
    }
    if (profile = 3){
       if (Item_Check("range_MH") = 0) {
        Send {%flank% down}
        Sleep, % ran(1,2)
        Send {%flank% up}
        skip_check := 0
        }
        else{
        Send {%mainhand% down}
        Sleep, % ran(1,2)
        Send {%mainhand% up}
        Sleep, % ran(1,2)
        Send {%flank% down}
        Sleep, % ran(1,2)
        Send {%flank% up}
        } 
    }
return

; bladed dive
end::
    Send {%melee_mainhand% down}
    Sleep, % ran(1,2)
    Send {%melee_mainhand% up}
    Sleep, % ran(1,2)
    Send {%excalibur% down}
    Sleep, % ran(1,2)
    Send {%excalibur% up}
    Sleep, % ran(1,2)
    Send {%bladed_dive% down}
    Sleep, % ran(1,2)
    Send {%bladed_dive% up}
return

`::/
return