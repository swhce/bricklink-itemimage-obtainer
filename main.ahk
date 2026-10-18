Gui, Add, Text,, Item Number:
Gui, Add, Edit, vI
Gui, Add, Text,, Item Type:
Gui, Add, ComboBox, vT, G|M|P|S|B|C
Gui, Add, Text,, Image File Extension:
Gui, Add, ComboBox, vF, jpg|gif
Gui, Add, Text,, Image Size:
Gui, Add, ComboBox, vS, lrg|sml
Gui, Add, StatusBar,, Bar
SB_SetText("...")
Gui, Show,, BrickLink ItemImage Obtainer (BLIIO) by JurSecondie
Gui, Show
return

F1::
gui, submit, nohide
SB_SetText("Copied to clipboard!")
if (S = "lrg")
{
Clipboard := "https://img.bricklink.com/" T "L/" I "." F
}
else if (S = "sml")
{
Clipboard := "https://img.bricklink.com/" T "/" I "." F
}
Sleep, 100
SB_SetText("...")
return

guiclose:
exitapp