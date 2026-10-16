Gui, Add, Text,, EXTN Image ID:
Gui, Add, Edit, vI
Gui, Add, StatusBar,, Bar
SB_SetText("...")
Gui, Show,, BrickLink EXTN Obtainer (BLEO) by JurSecondie
Gui, Show
return

F1::
gui, submit, nohide
SB_SetText("Copied to clipboard!")
Clipboard := "https://img.bricklink.com/ItemImage/EXTN/" I ".png"
Sleep, 100
SB_SetText("...")
return

guiclose:
exitapp