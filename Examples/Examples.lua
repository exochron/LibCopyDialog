---@diagnostic disable: undefined-global

function LCD_Test_Example1()
    local copy = LibStub("LibCopyDialog")
    copy:Open("Hello World!")
end

function LCD_Test_Example2()
    local copy = LibStub("LibCopyDialog")
    copy:Open("This is my text to copy", "This is my custom label")
end

function LCD_Test_Example3()
    local copy = LibStub("LibCopyDialog")
    copy:Open(
        "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Tortor proin justo pharetra quisque dolor mi commodo sociosqu. Non molestie sociosqu ultricies odio consectetur nunc mattis class eros sodales in vehicula aliquam tempor.\n"
        .. "Hendrerit consectetur curae fusce fermentum elit nulla aptent maximus dapibus quisque. Nibh dignissim eleifend imperdiet quisque rutrum aenean finibus lacus aliquam posuere laoreet congue.\n"
        .. "Lorem felis in primis vulputate metus phasellus euismod turpis eros. Malesuada interdum massa pretium litora ac.\n"
        .. "Ex platea rhoncus sociosqu fermentum semper habitasse rutrum finibus porta faucibus. Faucibus duis congue habitasse nisi platea torquent ipsum euismod. Morbi ut posuere mollis non ante lorem."
    )
end

function LCD_Test_Link()
    print("|Haddon:LibCopyDialog:My custom text to copy|h[Click Me]|h")
end