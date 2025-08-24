---@diagnostic disable: undefined-global
function LCD_Screenshot()

    LibStub("LibCopyDialog"):SetupLocale("enUS")

    LibStub("GalleryGenerator"):TakeScreenshots(
        {
            function(api)
                api:BackScreen()
                api:Wait()
                C_Timer.After(0.5, function()
                    LCD_Test_Example1()
                    C_Timer.After(0.5, function()
                        api:Continue()
                    end)
                end)
            end,
            function(api)
                StaticPopup1:Hide()
                api:BackScreen()
                api:Wait()
                C_Timer.After(0.5, function()
                    LCD_Test_Example2()
                    C_Timer.After(0.5, function()
                        api:Continue()
                    end)
                end)
            end,
            function(api)
                StaticPopup1:Hide()
                api:BackScreen()

                api:Wait()
                C_Timer.After(0.5, function()
                    LCD_Test_Example3()
                    C_Timer.After(0.5, function()
                        api:Continue()
                    end)
                end)
            end,
        },
        function()
            StaticPopup1:Hide()
        end
    )
end
