#base "SourceSchemeBase.res"

Scheme
{
    //////////////////////// COLORS ///////////////////////////
    // color details
    // this is a list of all the colors used by the scheme
    Colors
    {
        // rayshud  
        "White"             "255 255 255 255"
        "OffWhite"          "200 200 200 255"
        "DullWhite"         "142 142 142 255"
        "TransparentBlack"      "0 0 0 128"
        "Black"             "10 10 10 255" 
        "Blank"             "0 0 0 0"
        "RaysPrimaryLight"      "68 156 200 255"
        "RaysPrimaryDark"       "68 156 200 255"
        "RaysBlack"             "43 43 43 255"
        "RaysBlackTrans"        "43 43 43 200"
        "RaysButtonHover"       "68 156 200 255"
        
        "SourceWhite"             "220 220 220 255"
        "SourceColor"             "68 156 200 255"
        "SourceDark"              "32 32 32 255"

        // TF2
        "TFDarkBrown"               "60 56 53 255"
        "TFDarkBrownTransparent"    "60 56 53 190"
        "TFTanBright"               "236 227 203 150"
        "TFTanLight"                "201 188 162 150"
        "TFTanMedium"               "131 121 104 150"

        "TFTanLightBright"          "229 223 211 90"
        "TFTanLightDark"            "96 90 78 90"

        "TFOrangeBright"            "156 82 33 255"

        "TFTextBright"              "251 236 203 150"
        "TFTextLight"               "201 188 162 255"
        "TFTextMedium"              "131 121 104 255"
        "TFTextMediumDark"          "104 96 83 255"
        "TFTextBlack"               "42 39 37 255"
        "TFTextDull"                "131 121 104 255"

        "TFMediumBrown"     "69 64 58 255"

        "QuickListBGDeselected"     "69 64 58 255"
        "QuickListBGSelected"               "131 121 104 150"

        "Blank"             "0 0 0 0"

        "ControlBG"         "76 88 68 255"      // background color of controls
        "ControlDarkBG"     "90 106 80 255"     // darker background color; used for background of scrollbars
        "WindowBG"          "62 70 55 255"      // background color of text edit panes (chat, text entries, etc.)
        "SelectionBG"       "90 84 75 255"      // background color of any selected text or menu item
        "SelectionBG2"      "69 64 57 255"      // selection background in window w/o focus
        "ListBG"            "39 36 34 255"      // background of server browser, buddy list, etc.
    }
    BaseSettings
    {
        // scheme-specific colors
        Border.Bright                   "0 0 0 0"
        Border.Dark                     "0 0 0 0"
        Border.Selection                "0 0 0 0"default/selected button

        Button.TextColor                "SourceWhite"
        Button.BgColor                  "43 43 43 255"
        Button.ArmedTextColor           "SourceWhite"
        Button.ArmedBgColor             "SourceColor"
        Button.DepressedTextColor       "SourceWhite"
        Button.DepressedBgColor         "SourceColor"
        Button.FocusBorderColor         "0 0 0 0"

        CheckButton.TextColor           "SourceWhite"
        CheckButton.SelectedTextColor   "SourceWhite"
        CheckButton.BgColor             "43 43 43 255"
        CheckButton.HighlightFgColor    "SourceColor"
        CheckButton.ArmedBgColor        "Blank"
        CheckButton.DepressedBgColor    "Blank"
        CheckButton.Border1             "Blank"
        CheckButton.Border2             "Blank"
        CheckButton.Check               "White"
        CheckButton.DisabledBgColor     "Blank"

        ToggleButton.SelectedTextColor  "TFTextBright"

        ComboBoxButton.ArrowColor       "SourceWhite"
        ComboBoxButton.ArmedArrowColor  "SourceColor"
        ComboBoxButton.BgColor          "Blank"
        ComboBoxButton.DisabledBgColor  "Blank"

        RadioButton.TextColor           "DullWhite"
        RadioButton.SelectedTextColor   "White"
        RadioButton.ArmedTextColor  "TFTextMedium"

        Frame.BgColor                   "SourceDark"
        Frame.OutOfFocusBgColor         "32 32 32 200"
        FrameGrip.Color1                "SourceWhite"
        FrameGrip.Color2                "SourceDark"
        FrameTitleButton.FgColor        "SourceWhite"
        FrameTitleBar.Font              "UIBold"
        FrameTitleBar.TextColor         "SourceWhite"
        FrameTitleBar.DisabledTextColor "SourceWhite"

        Label.TextDullColor             "DullWhite"
        Label.TextColor                 "OffWhite"
        Label.TextBrightColor           "White"
        Label.SelectedTextColor         "White"
        Label.BgColor                   "Blank"
        Label.DisabledFgColor1          "117 117 117 255"
        Label.DisabledFgColor2          "10 10 10 255"

        ListPanel.TextColor                 "SourceWhite"
        ListPanel.BgColor                   "SourceDark"
        ListPanel.SelectedBgColor           "SourceColor"
        ListPanel.SelectedOutOfFocusBgColor "100 100 100 128"

        MainMenu.TextColor          "White"
        MainMenu.ArmedTextColor     "SourceColor"
        MainMenu.Inset              "32"

        Menu.TextInset                  "6"
        Menu.FgColor            "White"
        Menu.BgColor                    "43 43 43 255"
        Menu.ArmedFgColor       "SourceColor"
        Menu.ArmedBgColor               "SourceColor"
        Menu.DividerColor       "BorderDark"

        ScrollBarButton.FgColor             "White"
        ScrollBarButton.BgColor             "Blank"
        ScrollBarButton.ArmedFgColor        "White"
        ScrollBarButton.ArmedBgColor        "Blank"
        ScrollBarButton.DepressedFgColor    "White"
        ScrollBarButton.DepressedBgColor    "Blank"

        ScrollBarSlider.FgColor             "SourceDark"
        ScrollBarSlider.BgColor             "43 43 43 255"

        Slider.NobColor             "SourceWhite"
        Slider.TextColor            "SourceWhite"
        Slider.TrackColor           "43 43 43 255"
        Slider.DisabledTextColor1   "117 117 117 255"
        Slider.DisabledTextColor2   "30 30 30 255"

        TextEntry.TextColor         "OffWhite"
        TextEntry.DisabledTextColor "DullWhite"
        TextEntry.SelectedBgColor   "SourceColor"

        // Borrowed from CS:S SourceScheme
        Frame.TitleTextInsetX           14
        Frame.ClientInsetY              9
        Frame.ClientInsetX              8
        Frame.FocusTransitionEffectTime "0.3"
        Frame.TransitionEffectTime      "0.3"
        Frame.AutoSnapRange             "0"
        FrameTitleButton.BgColor        "Blank"
        FrameTitleButton.DisabledFgColor    "255 255 255 192"
        FrameTitleButton.DisabledBgColor    "Blank"
        FrameSystemButton.FgColor       "Blank"
        FrameSystemButton.BgColor       "Blank"
        FrameSystemButton.Icon          ""
        FrameSystemButton.DisabledIcon  ""
        FrameTitleBar.BgColor           "Blank"
        FrameTitleBar.DisabledBgColor   "Blank"
        GraphPanel.FgColor              "SourceWhite"
        GraphPanel.BgColor              "43 43 43 255"
        ListPanel.TextBgColor               "Blank"
        ListPanel.SelectedTextColor         "Black"
        ListPanel.EmptyListInfoTextColor    "OffWhite"
        Menu.TextColor                  "SourceWhite"
        Menu.ArmedTextColor             "Black"
        Panel.FgColor                   "DullWhite"
        Panel.BgColor                   "Blank"
        ProgressBar.FgColor             "SourceColor"
        ProgressBar.BgColor             "43 43 43 255"
        PropertySheet.TextColor         "SourceWhite"
        PropertySheet.SelectedTextColor "White"
        PropertySheet.TransitionEffectTime  "0.25"
        RichText.TextColor              "SourceWhite"
        RichText.BgColor                "43 43 43 255"
        RichText.SelectedTextColor      "Black"
        RichText.SelectedBgColor        "SourceColor"
        ScrollBar.Wide                  17
        SectionedListPanel.HeaderTextColor  "White"
        SectionedListPanel.HeaderBgColor    "Blank"
        SectionedListPanel.DividerColor     "Black"
        SectionedListPanel.TextColor        "DullWhite"
        SectionedListPanel.BrightTextColor  "SourceWhite"
        SectionedListPanel.BgColor          "43 43 43 255"
        SectionedListPanel.SelectedTextColor            "Black"
        SectionedListPanel.SelectedBgColor              "SourceColor"
        SectionedListPanel.OutOfFocusSelectedTextColor  "Black"
        SectionedListPanel.OutOfFocusSelectedBgColor    "100 100 100 128"
        TextEntry.BgColor           "43 43 43 255"
        TextEntry.CursorColor       "OffWhite"
        TextEntry.DisabledBgColor   "Blank"
        TextEntry.SelectedTextColor "Black"
        TextEntry.OutOfFocusSelectedBgColor "100 100 100 128"
        TextEntry.FocusEdgeColor    "0 0 0 196"
        ToggleButton.SelectedTextColor  "White"
        Tooltip.TextColor           "SourceWhite"
        Tooltip.BgColor             "18 18 18 255"
        TreeView.BgColor            "43 43 43 255"
        WizardSubPanel.BgColor      "Blank"
        MainMenu.DepressedTextColor "150 150 150 128"
        MainMenu.MenuItemHeight     "25"
        MainMenu.Backdrop           "0 0 0 156"
        Console.TextColor           "SourceWhite"
        Console.DevTextColor        "White"
        NewGame.TextColor           "White"
        NewGame.FillColor           "0 0 0 255"
        NewGame.SelectionColor      "SourceColor"
        NewGame.DisabledColor       "128 128 128 196"
    }
    
    Fonts
    {
        "DefaultFixedOutline" //edited by INsane 2010 for small netgraph font on all screen sizes
        {
            "1" //For screen heights between 480 and 599 (eg 4:3 aspect Width 640x480 High, Width 720x576 High. 16:10 aspect Width 720x480 High)
            {
                "name"         "Georgia" [$WINDOWS] // Standard is "Lucida Console" Options are "Microsoft Sans Serif" "Georgia" "Impact" "Arial MT" and the best for small = "Haettenschweiler" but is a MS office and Win7 font, can be downloaded, google "Haettenschweiler" and install in C:/Windows/Fonts
                "name"         "Lucida Console" [$X360]    //"Lucida Console"
                "name"         "Georgia" [$POSIX] // Apple Mac OS "Verdana" (default) Best small font = "Georgia" Mac Installation location: /Library/Fonts and is default on Mac OS
                "tall"         "11" [$POSIX]  // "11"
                "tall"         "10" //good positioning is ... "net_graphpos 183" and "net_graphheight 30" and ensure you select "antialias"  "1" with all others off with "Georgia" font.
                "tall_lodef" "15" //"15"
                "tall_hidef" "20" //"20" 
                "weight"     "0"  //"0" // This is the thickness, like a bold setting max is about 700. Small fonts will look better as "0".
                "range"         "0x0000 0x017F" //    Basic Latin, Latin-1 Supplement, Latin Extended-A
                "yres"         "480 599"            
                "outline"     "0"  //"1" //Adds a black outline around the text, good for standing out... that is, if the font allows it, use with caution on smaller fonts.
                "additive"     "0"  //not default added //This adds white to font...sort of a glow effect on coloured fonts and gives a washed out pastel look
                "antialias"  "1"  //not default added //smoothing the edges.                
            }
            "2" //For screen heights between 600 and 767 (eg 4:3 aspect Width 800X600 High, ... 16:9 aspect Width 1152x648 High.)
            {
                "name"         "Georgia" [$WINDOWS] // Standard is "Lucida Console" Options are "Microsoft Sans Serif" "Georgia" "Impact" "Arial MT" and the best for small = "Haettenschweiler" but is a MS office and Win7 font, can be downloaded, google "Haettenschweiler" and install in C:/Windows/Fonts
                "name"         "Lucida Console" [$X360]    //"Lucida Console"
                "name"         "Georgia" [$POSIX] // Apple Mac OS "Verdana" (default) Best small font = "Georgia" Mac Installation location: /Library/Fonts and is default on Mac OS
                "tall"         "12" [$POSIX]  // "11"                
                "tall"         "12" //good positioning is ... "net_graphpos 190" and "net_graphheight 45" and ensure you select "antialias"  "1" with all others off with "Georgia" font.
                "tall_lodef" "15" //"15"
                "tall_hidef" "20" //"20"                
                "weight"     "0"
                "range"         "0x0000 0x017F" //    Basic Latin, Latin-1 Supplement, Latin Extended-A
                "yres"         "600 767"
                "outline"     "0"  //"1" //Adds a black outline around the text, good for standing out... that is, if the font allows it, use with caution on smaller fonts.
                "additive"     "0"  //not default added //This adds white to font...sort of a glow effect on coloured fonts and gives a washed out pastel look
                "antialias"  "1"  //not default added //smoothing the edges.                
            }
            "3" //For screen heights between 768 and 1023 (eg 4:3 aspect Width 1024X768 High... 16:9 aspect Width 1360x768 High, 16:9 aspect Width 1776x1000 High... 16:10 aspect Width 1280x768 High, 16:10 aspect Width 1280x800 High, 16:10 aspect Width 1400x900 High.)
            {
                "name"         "Verdana" [$WINDOWS] // Standard is "Lucida Console" Options are "Microsoft Sans Serif" "Georgia" "Impact" "Arial MT" and the best for small = "Haettenschweiler" but is a MS office and Win7 font, can be downloaded, google "Haettenschweiler" and install in C:/Windows/Fonts
                "name"         "Lucida Console" [$X360]    //"Lucida Console"
                "name"         "Verdana" [$POSIX] // Apple Mac OS "Verdana" (default) Best small font = "Georgia" Mac Installation location: /Library/Fonts and is default on Mac OS
                "tall"         "16" [$POSIX]  // "11"                
                "tall"         "16"  //good positioning is ... "net_graphpos 203" and "net_graphheight 85" and ensure you select "outline" "1" with all others off with "Microsoft Sans Serif" font.
                "tall_lodef" "15" //"15"
                "tall_hidef" "20" //"20"                
                "weight"     "0"
                "range"         "0x0000 0x017F" //    Basic Latin, Latin-1 Supplement, Latin Extended-A
                "yres"         "768 1023"
                "outline"     "1"  //"1" //Adds a black outline around the text, good for standing out... that is, if the font allows it, use with caution on smaller fonts.
                "additive"     "0"  //not default added //This adds white to font...sort of a glow effect on coloured fonts and gives a washed out pastel look
                "antialias"  "0"  //not default added //smoothing the edges.
            }
            "4" //For screen heights between 1024 and 1199 (eg 4:3 aspect Width 1280X1024 High, Width 1400X1050 High...    16:9 aspect Width 1920x1080 High... 16:10 aspect Width 1680x1050 High.)
            {
                "name"         "Arial" [$WINDOWS] // Standard is "Lucida Console" Options are "Microsoft Sans Serif" "Georgia" "Impact" "Arial MT" and the best for small = "Haettenschweiler" but is a MS office and Win7 font, can be downloaded, google "Haettenschweiler" and install in C:/Windows/Fonts
                "name"         "Lucida Console" [$X360]    //"Lucida Console"
                "name"         "Arial" [$POSIX] // Apple Mac OS "Verdana" (default) Best small font = "Georgia" Mac Installation location: /Library/Fonts and is default on Mac OS
                "tall"         "19" [$POSIX]  // "11"                
                "tall"         "19"  // good positioning is ... net_graphheight 87 and net_graphpos 210 and ensure you select "outline" "1" with all others off with Ariel font.
                "tall_lodef" "15" //"15"
                "tall_hidef" "20" //"20"                
                "weight"     "0"
                "range"         "0x0000 0x017F" //    Basic Latin, Latin-1 Supplement, Latin Extended-A
                "yres"         "1024 1199"
                "outline"     "1"  //"1" //Adds a black outline around the text, good for standing out... that is, if the font allows it, use with caution on smaller fonts.
                "additive"     "0"  //not default added //This adds white to font...sort of a glow effect on coloured fonts and gives a washed out pastel look
                "antialias"  "0"  //not default added //smoothing the edges.
            }
            "5" //For screen heights between 1200 and 6000 (6000...wow that's freaking huge!) (eg 4:3 aspect Width 1600X1200 High... 16:10 aspect Width 1920x1200 High.... and beyond) 
            {
                "name"         "Arial" [$WINDOWS] // Standard is "Lucida Console" Options are "Microsoft Sans Serif" "Georgia" "Impact" "Arial MT" and the best for small = "Haettenschweiler" but is a MS office and Win7 font, can be downloaded, google "Haettenschweiler" and install in C:/Windows/Fonts
                "name"         "Lucida Console" [$X360]    //"Lucida Console"
                "name"         "Arial" [$POSIX] // Apple Mac OS "Verdana" (default) Best small font = "Georgia" and "Arial" Mac Installation location: /Library/Fonts and is default on Mac OS
                "tall"         "19" [$POSIX]  // "11"                
                "tall"         "19" // good positioning is ... net_graphheight 95 and net_graphpos 225 and ensure you select "outline" "1" with all others off with Ariel font.
                "tall_lodef" "15" //"15"
                "tall_hidef" "20" //"20"                
                "weight"     "0"
                "range"         "0x0000 0x017F" //    Basic Latin, Latin-1 Supplement, Latin Extended-A
                "yres"         "1200 6000"
                "outline"     "1"  //"1" //Adds a black outline around the text, good for standing out... that is, if the font allows it, use with caution on smaller fonts.
                "additive"     "0"  //not default added //This adds white to font...sort of a glow effect on coloured fonts and gives a washed out pastel look
                "antialias"  "0"  //not default added //smoothing the edges.
            }
        }
    
        "MainMenuFont"
        {
            "1" [$WIN32]
            {
                "name"      "TF2 Build"
                "tall"      "18"
                "weight"    "500"
                "additive"  "0"
                "antialias" "1"
            }
        }
        "MenuLarge"
        {
            "1" [$X360]
            {
                "tall_hidef"        "24"
            }
        }

        "ServerBrowserTitle"
        {
            "1"
            {
                "name"      "TF2 Build"
                "tall"      "35"
                "tall_lodef"    "40"
                "weight"    "500"
                "additive"  "0"
                "antialias" "1"
            }
        }

        "Default" [$OSX]
        {
            "1"
            {
                "name"      "Verdana"
                "tall"      "14"
                "weight"    "500"
            }
        }

        "ServerBrowserSmall"
        {
            "1"
            {
                "name"      "Tahoma"
                "tall"      "16"
                "weight"    "0"
                "range"     "0x0000 0x017F" //  Basic Latin, Latin-1 Supplement, Latin Extended-A
                "yres"  "480 599"
            }
            "2"
            {
                "name"      "Tahoma"
                "tall"      "16"
                "weight"    "0"
                "range"     "0x0000 0x017F" //  Basic Latin, Latin-1 Supplement, Latin Extended-A
                "yres"  "600 767"
            }
            "3"
            {
                "name"      "Tahoma"
                "tall"      "16"
                "weight"    "0"
                "range"     "0x0000 0x017F" //  Basic Latin, Latin-1 Supplement, Latin Extended-A
                "yres"  "768 1023"
                "antialias" "1"
            }
            "4"
            {
                "name"      "Tahoma"
                "tall"      "19"
                "weight"    "0"
                "range"     "0x0000 0x017F" //  Basic Latin, Latin-1 Supplement, Latin Extended-A
                "yres"  "1024 1199"
                "antialias" "1"
            }
            "5"
            {
                "name"      "Tahoma"
                "tall"      "19"
                "weight"    "0"
                "range"     "0x0000 0x017F" //  Basic Latin, Latin-1 Supplement, Latin Extended-A
                "yres"  "1200 6000"
                "antialias" "1"
            }
        }
        
                
        AchievementItemTitle    [$WIN32]
        {
            "1"
            {
                "name"      "Arial" [!$OSX]
                "name"      "Verdana Bold" [$OSX]
                "weight"        "1500"
                "tall"          "16" [!$OSX]
                "tall"          "18" [$OSX]
                "antialias"     "1"
            }
        }
        
        AchievementItemTitleLarge   [$WIN32]
        {
            "1"
            {
                "name"      "Arial" [!$OSX]
                "name"      "Verdana Bold" [$OSX]
                "weight"        "1500"
                "tall"          "18" [!$OSX]
                "tall"          "19" [$OSX]
                "antialias"     "1"
            }
        }
        
        AchievementItemDescription  [$WIN32]
        {
            "1"
            {
                "name"      "Arial" [!$OSX]
                "name"      "Verdana" [$OSX]
                "weight"        "1000"
                "tall"          "14" [!$OSX]
                "tall"          "12" [$OSX]
                "antialias"     "1" [!$OSX]
            }
        }

    }
    
    CustomFontFiles
    {
        "9"
        {
            "font" "resource/TF2Build.ttf"
            "name" "TF2 Build"
            "russian"
            {
                "range" "0x0000 0xFFFF"
            }
            "polish"
            {
                "range" "0x0000 0xFFFF"
            }
        }
    }
}
