Gui, Add, Text,, Set ID:
Gui, Add, Edit, vI
Gui, Add, Text,, Image Type:
Gui, Add, ComboBox, vT, box|ins
Gui, Add, StatusBar,, Bar
SB_SetText("...")
Gui, Show,, BrickLink Box Image Obtainer (BLBIO) by JurSecondie
Gui, Show
return

F1::
gui, submit, nohide
SB_SetText("Copied to clipboard!")
if (T = "box")
{
Clipboard := "https://img.bricklink.com/ItemImage/ON/0/" I ".png"
}
else if (T = "ins")
{
Clipboard := "https://img.bricklink.com/ItemImage/IN/0/" I ".png"
}
Sleep, 100
SB_SetText("...")
return

guiclose:
exitapp