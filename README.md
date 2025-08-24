# LibCopyDialog

This is an embedded Library for WoW addons. It provides a simple dialog to copy given text.
It supports all game flavors.

![Hello World Example](https://github.com/exochron/LibCopyDialog/raw/main/Examples/Example1.jpg "Hello World Example")

## Usage
```LUA
local copy = LibStub("LibCopyDialog")

-- Open the dialog with "Hello World!" ready to copy.
copy:Open("Hello World!")
-- You can also set your own label.
copy:Open("my text to copy", "My Custom Label")
-- It even works with multiline texts.
copy:Open("my text to copy\n\neven with multiple lines.\n\n\n\n\n\nlots of lines!")

-- You can even define an addon link with your payload.
print("|Haddon:LibCopyDialog:My custom text to copy|h[Click Me]|h")
```

## Installation
- Requires [LibStub](https://www.curseforge.com/wow/addons/libstub)

If you are using the [BigWigsMods/packager](https://github.com/BigWigsMods/packager) just add this to your .pkgmeta:
```yaml
externals:
    Libs/LibStub:
        url: https://repos.wowace.com/wow/libstub/trunk
        curse-slug: libstub
    Libs/LibCopyDialog:
        url: https://github.com/exochron/LibCopyDialog
        curse-slug: libcopydialog

ignore:
    - 'Libs/*/LICENSE'
    - 'Libs/*.md'
    - 'Libs/*.toc'
    - 'Libs/LibStub/tests'
```

Finally, you just need to load both Libraries in your toc file:
```
Libs\LibStub\LibStub.lua
Libs\LibCopyDialog\LibCopyDialog.lua
```