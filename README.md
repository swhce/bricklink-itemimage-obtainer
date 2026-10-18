# bricklink item image obtainer
an easy-to-use autohotkey-based program that allows you to obtain itemimage links for any items available (such as parts, minifigures, gear, books, catalogues, set box & instructions, and extn images) on the bricklink website.

# dependecies required
[`autohotkey`](https://autohotkey.com/): more specifically version 1.1, i have not tested this script in any way in version 2.0

# how to use
- first, either open the **"main.ahk"** (main itemimage obtainer), **"main_extn.ahk"** (extn itemimage obtainer), **"main_set.ahk"** (set original box & instructions image obtainer) scripts.
- second, visit [`bricklink.com`](https://www.bricklink.com/catalog.asp) on any browser, search for an item you want to obtain the itemimage for, and then copy it's item number, or EXTN number for the EXTN image.
- third, copy the item number onto the "Item Number" text field (or copy the **EXTN Number ID** for the extn image in the **"main_extn.ahk"** script/**LEGO Set ID** for the set box/instructions image in the **"main_set.ahk"** scripts, then specify the file extension (can either be .jpg or .gif), size, and item type for the itemimage to obtain **(only for the main.ahk script)** or the image type for the set image (can either be the original box **(o)** or the instructions **(i)**) **(only for the main_set.ahk script)**.
- finally, press **F1** to copy the item image link onto your clipboard and visit the copied link on your browser to see the itemimage you have obtained.

# license
[`The Unlicense`](https://choosealicense.com/licenses/unlicense/)