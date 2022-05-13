#Include, dependencies\random.ahk
; Image Search

Item_Check(Item){
    Switch Item
    { 
      Case "magic_MH":
         path := "images\magic_MH.png"
         X1 := 1844
         Y1 := 900
         X2 := 1869
         Y2 := 925
      Case "melee_MH":
         path := "images\melee_MH.png"
         X1 := 1852
         Y1 := 906
         X2 := 1867
         Y2 := 921
      Case "range_MH":
         path := "images\range_MH.png"
         X1 := 1852
         Y1 := 906
         X2 := 1867
         Y2 := 921
      Default:
         path := ""
    }
    CoordMode, Pixel, Screen
    ImageSearch, , , X1, Y1, X2, Y2, *25, *TransBlack %path%
    ; Logic is that the inventory is searched, if the item exists in invent, return 1, else return 0
    if (ErrorLevel = 0){
         OutputDebug, %A_Now%: "%Item%" is already equipped.
         return 0
        
    } else {
         OutputDebug, %A_Now%: "%Item%" is being equipped.
         return 1
    }
}
