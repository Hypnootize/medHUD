"Resource/UI/MainMenuOverride.res"
{
    MainMenuOverride
    {
        "fieldName"     "MainMenuOverride"
        "visible"       "1"
        "enabled"       "1"
        "xpos"          "0"
        "ypos"          "0"
        "zpos"          "0"
        "wide"          "f0"
        "tall"          "f0"
        
    //  "bgcolor_override"  "0 0 0 100"
        
        "update_url"    "http://store.steampowered.com/news/?filter=updates&appids=440"
        "blog_url"      "http://www.teamfortress.com/"
        
        "button_x_offset"   "-100"
        "button_y"          "120"
        "button_y_delta"    "5"
        "button_kv"
        {
            "xpos"          "0"
            "ypos"          "150"
            "wide"          "250"
            "tall"          "26"
            "visible"       "1"

            "SubButton"
            {
                "ControlName"   "CExImageButton"
                "fieldName"     "SubButton"
                "xpos"          "0"
                "ypos"          "0"
                "wide"          "250"
                "tall"          "20"
                "autoResize"    "0"
                "pinCorner"     "3"
                "visible"       "1"
                "enabled"       "1"
                "tabPosition"   "0"
                "textinsetx"    "25"
                "use_proportional_insets" "1"
                "font"          "CerbeticaBold16"
                "textAlignment" "west"
                "dulltext"      "0"
                "brighttext"    "0"
                "default"       "1"
                "sound_depressed"   "UI/buttonclick.wav"
                "sound_released"    "UI/buttonclickrelease.wav"
                
                "border_default"    ""
                "border_armed"      ""
                "paintbackground"   "0"
                
                "defaultFgColor_override" "TanLight"
                "armedFgColor_override" "Button Color"
                "depressedFgColor_override" "Button Color"
                
                "image_drawcolor"   "TanLight"
                "image_armedcolor"  "Button Color"
                "image_depressedcolor" "Button Color"
                
                "SubImage"
                {
                    "ControlName"   "ImagePanel"
                    "fieldName"     "SubImage"
                    "xpos"          "10"
                    "ypos"          "5"
                    "zpos"          "1"
                    "wide"          "11"
                    "tall"          "11"
                    "visible"       "1"
                    "enabled"       "1"
                    "scaleImage"    "1"
                }               
            }       
        }
        
        "SaxxySettings"
        {
            "xpos"          "0"
            "ypos"          "0"
            "zpos"          "-101"      
            "wide"          "f0"
            "tall"          "480"
            
            "autoResize"    "0"
            "pinCorner"     "0"
            "visible"       "1"
            "enabled"       "1"
            
            "flashbounds_x" "50"
            "flashbounds_y" "65"
            "flashbounds_w" "250"
            "flashbounds_h" "120"
            
            "flashstartsize_min"    "8"
            "flashstartsize_max"    "12"
            
            "flash_maxscale"        "4"
            
            "flash_lifelength_min"  ".1"
            "flash_lifelength_max"  ".2"
            
            "curtain_anim_duration"     "4.0"
            "curtain_open_time"     "2.8"
            "flash_start_time"      "4.0"
            
            "initial_freakout_duration"     "15.0"
            "clap_sound_duration"   "10.0"
            
            "CameraFlashSettings"
            {
                "visible"       "1"
                "enabled"       "1"
                "tileImage"     "0"
                "scaleImage"    "1"
                "zpos"          "9"
            }
        }
    }   
    
	"ActualBG"
    {
        "ControlName"   "ImagePanel"
        "fieldName"     "ActualBG"
        "xpos"          "0"
        "ypos"          "0"
        "zpos"          "0"
        "wide"          "f0"
        "tall"          "f0"
        "visible"       "1"
        "enabled"       "1"
        "scaleImage"    "1"
        "fillcolor"     "Base Color"
    }
	
    "SidePanelBG"
    {
        "ControlName"   "ImagePanel"
        "fieldName"     "SidePanelBG"
        "xpos"          "c-90"
        "ypos"          "0"
        "zpos"          "0"
        "wide"          "180"
        "tall"          "f0"
        "visible"       "1"
        "enabled"       "1"
        "scaleImage"    "1"
        "fillcolor"     "0 0 0 175"
    }
	
	"Notifications_ShowButtonPanel"
    {
        "ControlName"   "EditablePanel"
        "fieldName"     "Notifications_ShowButtonPanel"
        "xpos"          "c-69"
        "ypos"          "360"
        "zpos"          "16"
        "wide"          "20"
        "tall"          "20"
        "autoResize"    "0"
        "pinCorner"     "3"
        "visible"       "1"
        "enabled"       "1"

        "navUp"         "MOTD_ShowButtonPanel"
        "navDown"       "SettingsButton"
        "navLeft"       "QuickplayButton"
        "navRight"      "Notifications_Panel"
        "navToRelay"    "Notifications_ShowButtonPanel_SB"
        
        "SubImage"
        {
            "ControlName"   "ImagePanel"
            "fieldName"     "SubImage"
            "xpos"          "16"
            "ypos"          "0"
            "zpos"          "3"
            "wide"          "16"
            "tall"          "16"
            "visible"       "1"
            "enabled"       "1"
            "image"         "glyph_achievements"
            "scaleImage"    "1"
            "drawcolor" "210 125 33 255"
        }               
        
        "Notifications_CountLabel"
        {
            "ControlName"   "CExLabel"
            "fieldName"     "Notifications_CountLabel"
            "font"          "HudFontSmallestBold"
            "labelText"     "%noticount%"
            "textAlignment" "center"
            "xpos"          "16"
            "ypos"          "0"
            "zpos"          "4"
            "wide"          "16"
            "tall"          "16"
            "autoResize"    "0"
            "pinCorner"     "0"
            "visible"       "1"
            "enabled"       "1"
            "fgcolor_override"  "255 255 255 255"
        }
    
        "Notifications_ShowButtonPanel_SB"
        {
            "ControlName"   "CExImageButton"
            "fieldName"     "Notifications_ShowButtonPanel_SB"
            "xpos"          "0"
            "ypos"          "0"
            "zpos"          "1"
            "wide"          "32"
            "tall"          "32"
            "autoResize"    "0"
            "pinCorner"     "3"
            "visible"       "1"
            "enabled"       "1"
            "tabPosition"   "0"
            "labelText"     ""
            "font"          "HudFontSmallestBold"
            "textAlignment" "center"
            "dulltext"      "0"
            "brighttext"    "0"
            "default"       "1"
            "actionsignallevel" "2"

            "Command"       "noti_show"
            "navActivate"   "<QuickplayButton"

            "sound_depressed"   "UI/buttonclick.wav"
            "sound_released"    "UI/buttonclickrelease.wav"
            "paintbackground" "0"
            "image_drawcolor"   "235 226 202 255"
            "image_armedcolor"  "255 255 255 255"
            
            "SubImage"
            {
                "ControlName"   "ImagePanel"
                "fieldName"     "SubImage"
                "xpos"          "0"
                "ypos"          "0"
                "zpos"          "1"
                "wide"          "32"
                "tall"          "32"
                "visible"       "1"
                "enabled"       "1"
                "image"         "button_Alert"
                "scaleImage"    "1"
            }
        }
    }

    "WatchStreamButton"
    {
        "ControlName"   "EditablePanel"
        "fieldName"     "WatchStreamButton"
        "xpos"          "c-9"
        "ypos"          "360"
        "zpos"          "16"
        "wide"          "20"
        "tall"          "20"
        "autoResize"    "0"
        "pinCorner"     "3"
        "visible"       "1"
        "enabled"       "1"
        "tabPosition"   "0"
        
        "navUp"         "Notifications_Panel"
        "navLeft"       "SettingsButton"

        "SubButton"
        {
            "ControlName"   "CExImageButton"
            "fieldName"     "SubButton"
            "xpos"          "0"
            "ypos"          "0"
            "wide"          "f0"
            "tall"          "f0"
            "autoResize"    "0"
            "pinCorner"     "3"
            "visible"       "1"
            "enabled"       "1"
            "tabPosition"   "0"
            "textinsetx"    "25"
            "labelText"     ""
            "use_proportional_insets" "1"
            "font"          "HudFontSmallBold"
            "command"       "watch_stream"
            "textAlignment" "west"
            "dulltext"      "0"
            "brighttext"    "0"
            "default"       "1"
            "sound_depressed"   "UI/buttonclick.wav"
            "sound_released"    "vo/null.mp3"
            "actionsignallevel" "2"
            "proportionaltoparent"  "1"
                
            "sound_depressed"   "UI/buttonclick.wav"
            "sound_released"    "UI/buttonclickrelease.wav"
            "paintbackground"   "0"
            "paintborder"       "0"
            "image_drawcolor"   "235 226 202 255"
            "image_armedcolor"  "255 255 255 255"

            "SubImage"
            {
                "ControlName"   "ImagePanel"
                "fieldName"     "SubImage"
                "xpos"          "cs-0.5"
                "ypos"          "cs-0.5"
                "zpos"          "1"
                "wide"          "f0"
                "tall"          "f0"
                "visible"       "1"
                "enabled"       "1"
                "scaleImage"    "1"
                "image"         "button_streaming"

                "proportionaltoparent"  "1"
                "mouseinputenabled" "0"
                "keyboardinputenabled" "0"
            }       
        }
    }

    "StreamListPanel"
    {
        "ControlName"   "CTFStreamListPanel"
        "fieldName"     "StreamListPanel"
        "xpos"          "c100"
        "ypos"          "65"
        "zpos"          "17"
        "wide"          "300"
        "tall"          "350"
        "visible"       "0"
        "PaintBackgroundType"   "2"
        "paintbackground"   "0"
        "border"        "MainMenuHighlightBorder"

        "navDown"       "SettingsButton"        // when a sub element can't nav down it will pass through this
        "navLeft"       "WatchStreamButton" // when a sub element can't nav left it will pass through this
    }

    "QuestLogButton"
    {
        "ControlName"   "EditablePanel"
        "fieldName"     "QuestLogButton"
        "xpos"          "c21"
        "ypos"          "360"
        "zpos"          "16"
        "wide"          "20"
        "tall"          "20"
        "autoResize"    "0"
        "pinCorner"     "3"
        "visible"       "1"
        "enabled"       "1"
        "tabPosition"   "0"
        
        "navUp"         "Notifications_Panel"
        "navLeft"       "SettingsButton"

        "SubButton"
        {
            "ControlName"   "CExImageButton"
            "fieldName"     "SubButton"
            "xpos"          "0"
            "ypos"          "0"
            "wide"          "f0"
            "tall"          "f0"
            "autoResize"    "0"
            "pinCorner"     "3"
            "visible"       "1"
            "enabled"       "1"
            "tabPosition"   "0"
            "textinsetx"    "25"
            "labelText"     ""
            "use_proportional_insets" "1"
            "font"          "HudFontSmallBold"
            "command"       "questlog"
            "textAlignment" "west"
            "dulltext"      "0"
            "brighttext"    "0"
            "default"       "1"
            "sound_depressed"   "UI/buttonclick.wav"
            "sound_released"    "vo/null.mp3"
            "actionsignallevel" "2"
            "proportionaltoparent"  "1"
                
            "sound_depressed"   "UI/buttonclick.wav"
            "sound_released"    "UI/buttonclickrelease.wav"
            "paintbackground"   "0"
            "paintborder"       "0"
            "image_drawcolor"   "235 226 202 255"
            "image_armedcolor"  "255 255 255 255"

            "SubImage"
            {
                "ControlName"   "ImagePanel"
                "fieldName"     "SubImage"
                "xpos"          "cs-0.5"
                "ypos"          "cs-0.5"
                "zpos"          "1"
                "wide"          "f0"
                "tall"          "f0"
                "visible"       "1"
                "enabled"       "1"
                "scaleImage"    "1"
                "image"         "button_quests_pda"

                "proportionaltoparent"  "1"
                "mouseinputenabled" "0"
                "keyboardinputenabled" "0"
            }       
        }
        
        "NotificationsContainer"
        {
            "ControlName"   "EditablePanel"
            "fieldName"     "NotificationsContainer"
            "xpos"          "rs1"
            "ypos"          "0"
            "zpos"          "10"
            "wide"          "16"
            "tall"          "16"
            "visible"       "0"
            "proportionaltoparent"  "1"
            "mouseinputenabled" "0"
            "keyboardinputenabled" "0"

            "SubImage"
            {
                "ControlName"   "ImagePanel"
                "fieldName"     "SubImage"
                "xpos"          "cs-0.5"
                "ypos"          "cs-0.5"
                "zpos"          "3"
                "wide"          "16"
                "tall"          "16"
                "visible"       "1"
                "enabled"       "1"
                "image"         "glyph_achievements"
                "scaleImage"    "1"
                "drawcolor" "210 125 33 255"
                "proportionaltoparent"  "1"
            }               
        
            "Notifications_CountLabel"
            {
                "ControlName"   "CExLabel"
                "fieldName"     "Notifications_CountLabel"
                "font"          "HudFontSmallestBold"
                "labelText"     "%noticount%"
                "textAlignment" "center"
                "xpos"          "cs-0.5"
                "ypos"          "cs-0.5"
                "zpos"          "4"
                "wide"          "16"
                "tall"          "16"
                "autoResize"    "0"
                "pinCorner"     "0"
                "visible"       "1"
                "enabled"       "1"
                "fgcolor_override"  "255 255 255 255"
                "proportionaltoparent"  "1"
            }
        }
    }
    
    "MOTD_ShowButtonPanel"
    {
        "ControlName"   "EditablePanel"
        "fieldName"     "MOTD_ShowButtonPanel"
        "xpos"          "c-39"
        "ypos"          "360"
        "zpos"          "16"
        "wide"          "20"
        "tall"          "20"
        "autoResize"    "0"
        "pinCorner"     "3"
        "visible"       "1"
        "enabled"       "1"

        "navUp"         "MOTD_Panel"                // pass through when naving up to this or the fully displayed MOTD
        "navDown"       "Notifications_Panel"       // when a sub element can't nav down it will pass through this
        "navLeft"       "Notifications_Panel"       // when a sub element can't nav left it will pass through this
        "navRight"      "MOTD_Panel"                // pass through when naving right to this or the fully displayed MOTD
        "navToRelay"    "MOTD_ShowButtonPanel_SB"   // when naving to this it auto navs to this child instead
        
        "MOTD_ShowButtonPanel_SB"
        {
            "ControlName"   "CExImageButton"
            "fieldName"     "MOTD_ShowButtonPanel_SB"
            "xpos"          "0"
            "ypos"          "0"
            "zpos"          "1"
            "wide"          "32"
            "tall"          "32"
            "autoResize"    "0"
            "pinCorner"     "3"
            "visible"       "1"
            "enabled"       "1"
            "tabPosition"   "0"
            "labelText"     ""
            "font"          "HudFontSmallestBold"
            "textAlignment" "center"
            "dulltext"      "0"
            "brighttext"    "0"
            "default"       "1"

            "actionsignallevel" "2"
            "Command"       "motd_show"
            "navActivate"   "<QuickplayButton"      // after selecting this, nav to this sibling

            "sound_depressed"   "UI/buttonclick.wav"
            "sound_released"    "UI/buttonclickrelease.wav"
            "paintbackground" "0"
            "image_drawcolor"   "235 226 202 255"
            "image_armedcolor"  "255 255 255 255"

            "SubImage"
            {
                "ControlName"   "ImagePanel"
                "fieldName"     "SubImage"
                "xpos"          "0"
                "ypos"          "0"
                "zpos"          "1"
                "wide"          "20"
                "tall"          "20"
                "visible"       "1"
                "enabled"       "1"
                "image"         "button_MOTD"
                "scaleImage"    "1"
            }
        }
    }
    
    "MOTD_Panel"
    {
        "ControlName"   "EditablePanel"
        "fieldName"     "MOTD_Panel"
        "xpos"          "c100"
        "ypos"          "65"
        "zpos"          "17"
        "wide"          "300"
        "tall"          "350"
        "visible"       "0"
        "PaintBackgroundType"   "2"
        "paintbackground"   "0"
        "border"        "MainMenuHighlightBorder"

        "navDown"       "SettingsButton"        // when a sub element can't nav down it will pass through this
        "navLeft"       "MOTD_ShowButtonPanel"  // when a sub element can't nav left it will pass through this
        "navToRelay"    "MOTD_URLButton"        // when naving to this it auto navs to this child instead
        
        "MOTD_HeaderContainer"
        {
            "ControlName"   "EditablePanel"
            "fieldName"     "MOTD_HeaderContainer"
            "xpos"          "0"
            "ypos"          "0"
            "wide"          "300"
            "tall"          "22"
            "visible"       "1"
            
            "MOTD_HeaderLabel"
            {
                "ControlName"   "CExLabel"
                "fieldName"     "MOTD_HeaderLabel"
                "font"          "HudFontSmallBold"
                "textAlignment" "center"
                "labelText"     "%motdheader%"
                "xpos"          "0"
                "ypos"          "0"
                "wide"          "300"
                "tall"          "24"
                "autoResize"    "0"
                "pinCorner"     "0"
                "visible"       "1"
                "enabled"       "1"
                "PaintBackgroundType" "2"
                "fgcolor_override"  "235 226 202 255"
                "bgcolor_override"  "141 178 61 255"
            }
        }
        
        "MOTD_CloseButton"
        {
            "ControlName"   "CExImageButton"
            "fieldName"     "MOTD_CloseButton"
            "xpos"          "282"
            "ypos"          "4"
            "zpos"          "10"
            "wide"          "14"
            "tall"          "14"
            "autoResize"    "0"
            "pinCorner"     "0"
            "visible"       "1"
            "enabled"       "1"
            "tabPosition"   "0"
            "labeltext"     ""
            "font"          "HudFontSmallBold"
            "textAlignment" "center"
            "dulltext"      "0"
            "brighttext"    "0"
            "default"       "0"
            "actionsignallevel" "2"

            "navDown"           "MOTD_URLButton"
            "navActivate"       "<QuickplayButton"

            "sound_depressed"   "UI/buttonclick.wav"
            "sound_released"    "UI/buttonclickrelease.wav"
            "Command"       "motd_hide"
            
            "paintbackground"   "0"
            
            //"defaultFgColor_override" "235 226 202 255"
            //"armedFgColor_override" "46 43 42 255"
            "defaultFgColor_override" "46 43 42 255"
            "armedFgColor_override" "235 226 202 255"
            "depressedFgColor_override" "46 43 42 255"
            
            "image_drawcolor"   "235 226 202 255"
            "image_armedcolor"  "200 80 60 255"
            "SubImage"
            {
                "ControlName"   "ImagePanel"
                "fieldName"     "SubImage"
                "xpos"          "0"
                "ypos"          "0"
                "zpos"          "1"
                "wide"          "14"
                "tall"          "14"
                "visible"       "1"
                "enabled"       "1"
                "image"         "close_button"
                "scaleImage"    "1"
            }               
        }   

        "MOTD_HeaderIcon"
        {
            "ControlName"   "ImagePanel"
            "fieldName"     "MOTD_HeaderIcon"
            "xpos"          "265"
            "ypos"          "25"
            "zpos"          "100"
            "wide"          "25"
            "tall"          "25"
            "visible"       "0"
            "enabled"       "1"
            "image"         "class_icons/filter_all_motd"
            "scaleImage"    "1"
        }
            
        "MOTD_TitleLabel"
        {
            "ControlName"   "CExLabel"
            "fieldName"     "MOTD_TitleLabel"
            "font"          "HudFontSmallBold"
            "labelText"     "%motdtitle%"
            "textAlignment" "west"
            "xpos"          "10"
            "ypos"          "25"
            "wide"          "250"
            "tall"          "15"
            "autoResize"    "0"
            "pinCorner"     "0"
            "visible"       "1"
            "enabled"       "1"
            "fgcolor"       "LabelDark"
            "wrap"          "1"
        }
        
        "MOTD_Label"
        {
            "ControlName"   "CExLabel"
            "fieldName"     "MOTD_Label"
            "font"          "HudFontSmall"
            "labelText"     "%motddate%"
            "textAlignment" "north-west"
            "xpos"          "10"
            "ypos"          "40"
            "wide"          "300"
            "tall"          "15"
            "autoResize"    "0"
            "pinCorner"     "0"
            "visible"       "1"
            "enabled"       "1"
            "fgcolor"       "LabelDark"
        }
        
        "MOTD_TitleImageBg"
        {
            "ControlName"   "ImagePanel"
            "fieldName"     "MOTD_TitleImageBg"
            "xpos"          "cs-0.5"
            "ypos"          "55"
            "zpos"          "99"
            "wide"          "250"
            "tall"          "150"
            "visible"       "1"
            "enabled"       "1"
            "image"         "item_bg"
            "scaleImage"    "1"
            "proportionaltoparent" "1"
        }
        
        "MOTD_TitleImageContainer"
        {
            "ControlName"   "EditablePanel"
            "fieldName"     "MOTD_TitleImageContainer"
            "xpos"          "cs-0.5"
            "ypos"          "55"
            "zpos"          "100"
            "wide"          "250"
            "tall"          "150"
            "visible"       "1"
            "proportionaltoparent" "1"
            
            "MOTD_TitleImage"
            {
                "ControlName"   "ImagePanel"
                "fieldName"     "MOTD_TitleImage"
                "xpos"          "0"
                "ypos"          "0"
                "zpos"          "100"
                "wide"          "250"
                "tall"          "250"
                "visible"       "1"
                "enabled"       "1"
                "image"         "class_icons/filter_all"
                "scaleImage"    "0"
            }
        }
            
        "MOTD_TextScroller"
        {
            "ControlName"   "ScrollableEditablePanel"
            "fieldName"     "MOTD_TextScroller"
            "xpos"          "20"
            "ypos"          "215"
            "wide"          "280"
            "tall"          "115"
            "PaintBackgroundType"   "2"
            "fgcolor"       "LabelDark"
            
            "MOTD_TextPanel"
            {
                "ControlName"   "EditablePanel"
                "fieldName"     "MOTD_TextPanel"
                "xpos"          "0"
                "ypos"          "0"
                "wide"          "250"
                "tall"          "300"
                "visible"       "1"
                "PaintBackgroundType"   "2"
            
                "MOTD_TextLabel"
                {
                    "ControlName"   "CExLabel"
                    "fieldName"     "MOTD_TextLabel"
                    "font"          "HudFontSmall"
                    "labelText"     "%motdtext%"
                    "textAlignment" "north-west"
                    "xpos"          "0"
                    "ypos"          "0"
                    "wide"          "250"
                    "tall"          "300"
                    "autoResize"    "0"
                    "pinCorner"     "0"
                    "visible"       "1"
                    "enabled"       "1"
                    "fgcolor"       "LabelDark"
                    "wrap"          "1"
                }
            }
        }
        
        "MOTD_URLButton"
        {
            "ControlName"   "CExButton"
            "fieldName"     "MOTD_URLButton"
            "xpos"          "75"
            "ypos"          "rs1.2"
            "wide"          "150"
            "tall"          "15"
            "autoResize"    "0"
            "pinCorner"     "3"
            "visible"       "1"
            "enabled"       "1"
            "tabPosition"   "0"
            "labelText"     "#MMenu_MOTD_URL"
            "textinsetx"    "20"
            "use_proportional_insets" "1"
            "font"          "HudFontSmallestBold"
            "textAlignment" "center"
            "dulltext"      "0"
            "brighttext"    "0"
            "default"       "1"
            "command"       "motd_viewurl"
            "proportionaltoparent" "1"
            "actionsignallevel" "2"


            "navUp"         "MOTD_CloseButton"
            "navLeft"       "MOTD_PrevButton"
            "navRight"      "MOTD_NextButton"

            "sound_depressed"   "UI/buttonclick.wav"
            "sound_released"    "UI/buttonclickrelease.wav"
            
            "defaultFgColor_override" "235 226 202 255"
            "defaultBgColor_override" "46 43 42 255"
            "armedFgColor_override" "235 226 202 255"
            "depressedFgColor_override" "235 226 202 255"
        }   
        
        "MOTD_PrevButton"
        {
            "ControlName"   "CExImageButton"
            "fieldName"     "MOTD_PrevButton"
            "xpos"          "12"
            "ypos"          "336"
            "zpos"          "1"
            "wide"          "20"
            "tall"          "20"
            "autoResize"    "0"
            "pinCorner"     "3"
            "visible"       "0"
            "enabled"       "1"
            "tabPosition"   "0"
            "labelText"     ""
            "font"          "HudFontSmallBold"
            "textAlignment" "center"
            "dulltext"      "0"
            "brighttext"    "0"
            "default"       "1"
            "Command"       "motd_prev"
            "actionsignallevel" "2"

            "navUp"         "MOTD_CloseButton"
            "navRight"      "MOTD_URLButton"

            "sound_depressed"   "UI/buttonclick.wav"
            "sound_released"    "UI/buttonclickrelease.wav"
            "paintbackground" "0"
            
            "image_drawcolor"   "235 226 202 255"
            "image_armedcolor"  "255 255 255 255"
            "SubImage"
            {
                "ControlName"   "ImagePanel"
                "fieldName"     "SubImage"
                "xpos"          "0"
                "ypos"          "0"
                "zpos"          "1"
                "wide"          "20"
                "tall"          "20"
                "visible"       "1"
                "enabled"       "1"
                "image"         "blog_back"
                "scaleImage"    "1"
            }
        }       
        
        "MOTD_NextButton"
        {
            "ControlName"   "CExImageButton"
            "fieldName"     "MOTD_NextButton"
            "xpos"          "267"
            "ypos"          "336"
            "zpos"          "1"
            "wide"          "20"
            "tall"          "20"
            "autoResize"    "0"
            "pinCorner"     "3"
            "visible"       "0"
            "enabled"       "1"
            "tabPosition"   "0"
            "labelText"     ""
            "font"          "HudFontSmallBold"
            "textAlignment" "center"
            "dulltext"      "0"
            "brighttext"    "0"
            "default"       "1"
            "Command"       "motd_next"
            "actionsignallevel" "2"

            "navUp"         "MOTD_CloseButton"
            "navLeft"       "MOTD_URLButton"

            "sound_depressed"   "UI/buttonclick.wav"
            "sound_released"    "UI/buttonclickrelease.wav"
            "paintbackground" "0"
            
            "image_drawcolor"   "235 226 202 255"
            "image_armedcolor"  "255 255 255 255"
            "SubImage"
            {
                "ControlName"   "ImagePanel"
                "fieldName"     "SubImage"
                "xpos"          "0"
                "ypos"          "0"
                "zpos"          "1"
                "wide"          "20"
                "tall"          "20"
                "visible"       "1"
                "enabled"       "1"
                "image"         "blog_forward"
                "scaleImage"    "1"
            }
        }
    }   

    "Notifications_Panel"
    {
        "ControlName"   "EditablePanel"
        "fieldName"     "Notifications_Panel"
        "xpos"          "c0"
        "ypos"          "102"
        "zpos"          "17"
        "wide"          "210"
        "tall"          "80"
        "visible"       "0"
        "PaintBackgroundType"   "2"
        "paintbackground"   "0"
        "border"        "MainMenuHighlightBorder"

        "navUp"         "MOTD_ShowButtonPanel"
        "navDown"       "SettingsButton"
        "navLeft"       "Notifications_ShowButtonPanel"
        "navRight"      "MOTD_ShowButtonPanel"
        "navToRelay"    "Notifications_CloseButton"
        
        "Notifications_CloseButton"
        {
            "ControlName"   "CExImageButton"
            "fieldName"     "Notifications_CloseButton"
            "xpos"          "186"
            "ypos"          "8"
            "zpos"          "10"
            "wide"          "14"
            "tall"          "14"
            "autoResize"    "0"
            "pinCorner"     "0"
            "visible"       "1"
            "enabled"       "1"
            "tabPosition"   "0"
            "labeltext"     ""
            "font"          "HudFontSmallBold"
            "textAlignment" "center"
            "dulltext"      "0"
            "brighttext"    "0"
            "default"       "0"
            "actionsignallevel" "2"

            "Command"       "noti_hide"
            "navActivate"   "<QuickplayButton"

            "sound_depressed"   "UI/buttonclick.wav"
            "sound_released"    "UI/buttonclickrelease.wav"

            "paintbackground"   "0"
            
            "defaultFgColor_override" "46 43 42 255"
            "armedFgColor_override" "235 226 202 255"
            "depressedFgColor_override" "46 43 42 255"
            
            "image_drawcolor"   "117 107 94 255"
            "image_armedcolor"  "200 80 60 255"
            "SubImage"
            {
                "ControlName"   "ImagePanel"
                "fieldName"     "SubImage"
                "xpos"          "0"
                "ypos"          "0"
                "zpos"          "1"
                "wide"          "14"
                "tall"          "14"
                "visible"       "1"
                "enabled"       "1"
                "image"         "close_button"
                "scaleImage"    "1"
            }               
        }       
    
        "Notifications_TitleLabel"
        {
            "ControlName"   "CExLabel"
            "fieldName"     "Notifications_TitleLabel"
            "font"          "HudFontSmallBold"
            "labelText"     "%notititle%"
            "textAlignment" "north-west"
            "xpos"          "12"
            "ypos"          "8"
            "wide"          "250"
            "tall"          "20"
            "autoResize"    "0"
            "pinCorner"     "0"
            "visible"       "1"
            "enabled"       "1"
            "fgcolor"       "LabelDark"
            "wrap"          "1"
        }
        
        "Notifications_Scroller"
        {
            "ControlName"   "ScrollableEditablePanel"
            "fieldName"     "Notifications_Scroller"
            "xpos"          "8"
            "ypos"          "25"
            "wide"          "210"
            "tall"          "135"
            "PaintBackgroundType"   "2"
            "fgcolor_override"  "117 107 94 255"
            
            "Notifications_Control"
            {
                "ControlName"   "CMainMenuNotificationsControl"
                "fieldName"     "Notifications_Control"
                "xpos"          "0"
                "ypos"          "0"
                "wide"          "220"
                "tall"          "135"
                "visible"       "1"
            }
        }
    }
	
	"HUDTitle"
    {
        "ControlName"   "EditablePanel"
        "fieldname"     "HUDTitle"
        "xpos"          "c-90"
        "ypos"          "95"
        "zpos"          "1"
        "wide"          "180"
        "tall"          "20"
        "visible"       "1"
        "PaintBackgroundType"   "0"
        "SubButton"
        {
            "ControlName"   "CExImageButton"
            "fieldName"     "SubButton"
            "xpos"          "0"
            "ypos"          "0"
            "wide"          "180"
            "tall"          "20"
            "autoResize"    "0"
            "pinCorner"     "3"
            "visible"       "1"
            "enabled"       "1"
            "tabPosition"   "0"
            "textinsetx"    "25"
            "use_proportional_insets" "1"
            "font"          "CerbeticaBold32"
            "textAlignment" "center"
            "labelText"     "medHUD"
            "dulltext"      "0"
            "brighttext"    "0"
            "default"       "1"
            
            "sound_depressed"   "UI/buttonclick.wav"
            "sound_released"    "vo/medic_mvm_loot_godlike02.wav"
            
            "border_default"    ""
            "border_armed"      ""
            "paintbackground"   "0"
            
            "defaultFgColor_override" "Button Color"
            "armedFgColor_override" "Button Color"
            "depressedFgColor_override" "Button Color"
            
            "image_drawcolor"   "117 107 94 255"
            "image_armedcolor"  "235 226 202 255"

            "SubImage"
            {
                "ControlName"   "ImagePanel"
                "fieldName"     "SubImage"
                "xpos"          "6"
                "ypos"          "6"
                "zpos"          "1"
                "wide"          "14"
                "tall"          "14"
                "visible"       "1"
                "enabled"       "1"
                "scaleImage"    "1"
            }
        }
    }
	
	"RankModelPanel"
	{
		"ControlName"	"CPvPRankPanel"
		"fieldName"		"RankModelPanel"
		"xpos"			"cs-0.5+2"
		"ypos"			"cs-0.5-182"

		"zpos"			"2"
		"wide"			"800"
		"tall"			"800"
		"visible"		"1"
		"proportionaltoparent"	"1"
		"mouseinputenabled"	"1"

		"matchgroup"	"MatchGroup_Casual_12v12"

		"show_progress"	"0"
	}
	
	"RankPanel"
	{
		"ControlName"	"CPvPRankPanel"
		"fieldName"		"RankPanel"
		"xpos"			"c-125"
		"ypos"			"108"
		"zpos"			"1"
		"wide"			"320"
		"tall"			"100"
		"visible"		"1"
		"proportionaltoparent"	"1"
		"mouseinputenabled"	"0"

		"matchgroup"	"MatchGroup_Casual_12v12"
		"xp_source_notification_center_x"	"350"

		"show_model"	"0"
	}
    
	"ServerBrowserButton"
    {
        "ControlName"   "EditablePanel"
        "fieldname"     "ServerBrowserButton"
        "xpos"          "c-90"
        "ypos"          "180"
        "zpos"          "15"
        "wide"          "180"
        "tall"          "16"
        "visible"       "1"
        "PaintBackgroundType"   "0"
        "SubButton"
        {
            "ControlName"   "CExImageButton"
            "fieldName"     "SubButton"
            "xpos"          "0"
            "ypos"          "0"
            "wide"          "180"
            "tall"          "16"
            "autoResize"    "0"
            "pinCorner"     "3"
            "visible"       "1"
            "enabled"       "1"
            "tabPosition"   "0"
            "textinsetx"    "25"
            "use_proportional_insets" "1"
            "font"          "CerbeticaBold16"
            "textAlignment" "center"
            "dulltext"      "0"
            "brighttext"    "0"
            "default"       "1"
            "sound_depressed"   "UI/buttonclick.wav"
            "sound_released"    "UI/buttonclickrelease.wav"
            
            "border_default"    ""
            "border_armed"      ""
            "paintbackground"   "0"
            
            "defaultFgColor_override" "TanLight"
            "armedFgColor_override" "Button Color"
            "depressedFgColor_override" "Button Color"
            
            "image_drawcolor"   "117 107 94 255"
            "image_armedcolor"  "235 226 202 255"

            "SubImage"
            {
                "ControlName"   "ImagePanel"
                "fieldName"     "SubImage"
                "xpos"          "6"
                "ypos"          "6"
                "zpos"          "1"
                "wide"          "0"
                "tall"          "0"
                "visible"       "1"
                "enabled"       "1"
                "scaleImage"    "1"
            }
        }
    }
	
	"CreateServerButton"
    {
        "ControlName"   "EditablePanel"
        "fieldname"     "CreateServerButton"
        "xpos"          "c25"
        "ypos"          "182"
        "zpos"          "16"
        "wide"          "20"
        "tall"          "20"
        "visible"       "1"
        
        "SubButton"
        {
            "ControlName"   "CExImageButton"
            "fieldName"     "SubButton"
            "xpos"          "0"
            "ypos"          "0"
            "wide"          "20"
            "tall"          "20"
            "autoResize"    "0"
            "pinCorner"     "3"
            "visible"       "1"
            "enabled"       "1"
            "tabPosition"   "0"
            "textinsetx"    "100"
            "use_proportional_insets" "1"
            "font"          "CerbeticaBold16"
            "textAlignment" "center"
            "dulltext"      "0"
            "brighttext"    "0"
    
            "default"       "1"
            "sound_depressed"   "UI/buttonclick.wav"
            "sound_released"    "UI/buttonclickrelease.wav"
            
            "border_default"    ""
            "border_armed"      ""
            "paintbackground"   "0"
            
            "defaultFgColor_override" "TanLight"
            "armedFgColor_override" "Button Color"
            "depressedFgColor_override" "Button Color"
            
            "image_drawcolor"   "235 226 202 255"
            "image_armedcolor"  "90 150 255 255"
            
            "SubImage"
            {
                "ControlName"   "ImagePanel"
                "fieldName"     "SubImage"
                "xpos"          "0"
                "ypos"          "3"
                "zpos"          "1"
                "wide"          "10"
                "tall"          "10"
                "visible"       "1"
                "enabled"       "1"
                "image"         "glyph_create"
                "scaleImage"    "1"
            }               
        }       
    }
    
    "GeneralStoreButton"
    {
        "ControlName"   "EditablePanel"
        "fieldname"     "GeneralStoreButton"
        "xpos"          "c-90"
        "ypos"          "198"
        "zpos"          "15"
        "wide"          "180"
        "tall"          "16"
        "visible"       "1"
        "PaintBackgroundType"   "2"
        "SubButton"
        {
            "ControlName"   "CExImageButton"
            "fieldName"     "SubButton"
            "xpos"          "0"
            "ypos"          "0"
            "wide"          "180"
            "tall"          "16"
            "autoResize"    "0"
            "pinCorner"     "3"
            "visible"       "1"
            "enabled"       "1"
            "tabPosition"   "0"
            "textinsetx"    "25"
            "use_proportional_insets" "1"
            "font"          "CerbeticaBold16"
            "textAlignment" "center"
            "dulltext"      "0"
            "brighttext"    "0"
            "default"       "1"
            "sound_depressed"   "UI/buttonclick.wav"
            "sound_released"    "UI/buttonclickrelease.wav"
            
            "border_default"    ""
            "border_armed"      ""
            "paintbackground"   "0"
            
            "defaultFgColor_override" "TanLight"
            "armedFgColor_override" "Button Color"
            "depressedFgColor_override" "Button Color"
            
            "image_drawcolor"   "117 107 94 255"
            "image_armedcolor"  "235 226 202 255"
            "SubImage"
            {
                "ControlName"   "ImagePanel"
                "fieldName"     "SubImage"
                "xpos"          "6"
                "ypos"          "6"
                "zpos"          "1"
                "wide"          "14"
                "tall"          "14"
                "visible"       "1"
                "enabled"       "1"
                "scaleImage"    "1"
            }       
        }
    }
	
    "CharacterSetupButton"
    {
        "ControlName"   "EditablePanel"
        "fieldname"     "CharacterSetupButton"
        "xpos"          "c-90"
        "ypos"          "216"
        "zpos"          "15"
        "wide"          "180"
        "tall"          "16"
        "visible"       "1"
        "PaintBackgroundType"   "2"
        "SubButton"
        {
            "ControlName"   "CExImageButton"
            "fieldName"     "SubButton"
            "xpos"          "0"
            "ypos"          "0"
            "wide"          "180"
            "tall"          "16"
            "autoResize"    "0"
            "pinCorner"     "3"
            "visible"       "1"
            "enabled"       "1"
            "tabPosition"   "0"
            "textinsetx"    "25"
            "use_proportional_insets" "1"
            "font"          "CerbeticaBold16"
            "textAlignment" "center"
            "dulltext"      "0"
            "brighttext"    "0"
            "default"       "1"
            "sound_depressed"   "UI/buttonclick.wav"
            "sound_released"    "UI/buttonclickrelease.wav"
            
            "border_default"    ""
            "border_armed"      ""
            "paintbackground"   "0"
            
            "defaultFgColor_override" "TanLight"
            "armedFgColor_override" "Button Color"
            "depressedFgColor_override" "Button Color"
            
            "image_drawcolor"   "117 107 94 255"
            "image_armedcolor"  "235 226 202 255"
            "SubImage"
            {
                "ControlName"   "ImagePanel"
                "fieldName"     "SubImage"
                "xpos"          "6"
                "ypos"          "6"
                "zpos"          "1"
                "wide"          "14"
                "tall"          "14"
                "visible"       "1"
                "enabled"       "1"
                "scaleImage"    "1"
            }       
        }
    }
	
	"SettingsButton"
    {
        "ControlName"   "CExImageButton"
        "fieldName"     "SettingsButton"
        "xpos"          "c-90"
        "ypos"          "234"
        "zpos"          "15"
        "wide"          "180"
        "tall"          "16"
        "autoResize"    "0"
        "pinCorner"     "3"
        "visible"       "1"
        "enabled"       "1"
        "tabPosition"   "0"
        "labelText"     "Options"
        "font"          "CerbeticaBold16"
        "textAlignment" "center"
        "textinsetx"    "35"
        "use_proportional_insets" "1"
        "dulltext"      "0"
        "brighttext"    "0"
        "default"       "1"
        "paintbackground""0"
        "Command"       "OpenOptionsDialog"
        
        "defaultFgColor_override" "TanLight"
        "armedFgColor_override" "Button Color"
        "depressedFgColor_override" "Button Color"
        
        "sound_depressed"   "UI/buttonclick.wav"
        "sound_released"    "UI/buttonclickrelease.wav"
        
        "image_drawcolor"   "235 226 202 255"
        "SubImage"
        {
            "ControlName"   "ImagePanel"
            "fieldName"     "SubImage"
            "xpos"          "16"
            "ypos"          "6"
            "zpos"          "1"
            "wide"          "0"
            "tall"          "0"
            "visible"       "1"
            "enabled"       "1"
            "scaleImage"    "1"
            "image"         "glyph_options"
        }           
    }
	
    "TF2SettingsButton"
    {
        "ControlName"   "CExImageButton"
        "fieldName"     "TF2SettingsButton"
        "xpos"          "c-90"
        "ypos"          "252"
        "zpos"          "15"
        "wide"          "180"
        "tall"          "16"
        "autoResize"    "0"
        "pinCorner"     "3"
        "visible"       "1"
        "enabled"       "1"
        "tabPosition"   "0"
        "labelText"     "Adv. Options"
        "font"          "CerbeticaBold16"
        "textAlignment" "center"
        "textinsetx"    "35"
        "use_proportional_insets" "1"
        "dulltext"      "0"
        "brighttext"    "0"
        "default"       "1"
        "paintbackground""0"
        "Command"       "opentf2options"
        
        "defaultFgColor_override" "TanLight"
        "armedFgColor_override" "Button Color"
        "depressedFgColor_override" "Button Color"
        
        "sound_depressed"   "UI/buttonclick.wav"
        "sound_released"    "UI/buttonclickrelease.wav"
        
        "image_drawcolor"   "235 226 202 255"
        "SubImage"
        {
            "ControlName"   "ImagePanel"
            "fieldName"     "SubImage"
            "xpos"          "16"
            "ypos"          "6"
            "zpos"          "1"
            "wide"          "0"
            "tall"          "0"
            "visible"       "1"
            "enabled"       "1"
            "scaleImage"    "1"
            "image"         "glyph_options"
        }                       
    }
	
	"ScoreboardToggle"
    {
        "ControlName"   "CExImageButton"
        "fieldName"     "ScoreboardToggle"
        "xpos"          "c-90"
        "ypos"          "270"
        "zpos"          "15"
        "wide"          "180"
        "tall"          "16"
        "autoResize"    "0"
        "pinCorner"     "3"
        "visible"       "1"
        "enabled"       "1"
        "tabPosition"   "0"
        "labelText"     "Scoreboard Toggle"
        "font"          "CerbeticaBold16"
        "textAlignment" "center"
        "textinsetx"    "35"
        "use_proportional_insets" "1"
        "dulltext"      "0"
        "brighttext"    "0"
        "default"       "1"
        "paintbackground""0"
        "Command"       "engine incrementvar cl_hud_minmode 0 1 1"
        
        "defaultFgColor_override" "TanLight"
        "armedFgColor_override" "Button Color"
        "depressedFgColor_override" "Button Color"
        
        "sound_depressed"   "UI/buttonclick.wav"
        "sound_released"    "UI/buttonclickrelease.wav"
        
        "image_drawcolor"   "235 226 202 255"
        "SubImage"
        {
            "ControlName"   "ImagePanel"
            "fieldName"     "SubImage"
            "xpos"          "16"
            "ypos"          "6"
            "zpos"          "1"
            "wide"          "0"
            "tall"          "0"
            "visible"       "1"
            "enabled"       "1"
            "scaleImage"    "1"
            "image"         "glyph_options"
        }           
    }
	
	"DemoUIButton"
    {
        "ControlName"   "CExImageButton"
        "fieldName"     "DemoUIButton"
        "xpos"          "c-90"
        "ypos"          "288"
        "zpos"          "15"
        "wide"          "180"
        "tall"          "16"
        "autoResize"    "0"
        "pinCorner"     "3"
        "visible"       "1"
        "enabled"       "1"
        "tabPosition"   "0"
        "labelText"     "Demo Review"
        "font"          "CerbeticaBold16"
        "textAlignment" "center"
        "textinsetx"    "35"
        "use_proportional_insets" "1"
        "dulltext"      "0"
        "brighttext"    "0"
        "default"       "1"
        "paintbackground""0"
        "Command"       "engine demoui2"
        
        "defaultFgColor_override" "TanLight"
        "armedFgColor_override" "Button Color"
        "depressedFgColor_override" "Button Color"      
        
        "sound_depressed"   "UI/buttonclick.wav"
        "sound_released"    "UI/buttonclickrelease.wav"
        
        "image_drawcolor"   "TanLight"
        "image_armedcolor"  "Button Color"
        "SubImage"
        {
            "ControlName"   "ImagePanel"
            "fieldName"     "SubImage"
            "xpos"          "0"
            "ypos"          "0"
            "zpos"          "1"
            "wide"          "0"
            "tall"          "0"
            "visible"       "0"
            "enabled"       "0"
            "scaleImage"    "1"
            "image"         "glyph_quit"
        }               
    }
	
	"ConsoleButton"
    {
        "ControlName"   "CExImageButton"
        "fieldName"     "ConsoleButton"
        "xpos"          "c-90"
        "ypos"          "306"
        "zpos"          "15"
        "wide"          "180"
        "tall"          "16"
        "autoResize"    "0"
        "pinCorner"     "3"
        "visible"       "1"
        "enabled"       "1"
        "tabPosition"   "0"
        "labelText"     "Console"
        "font"          "CerbeticaBold16"
        "textAlignment" "center"
        "textinsetx"    "35"
        "use_proportional_insets" "1"
        "dulltext"      "0"
        "brighttext"    "0"
        "default"       "1"
        "paintbackground""0"
        "Command"       "engine toggleconsole"
        
        "defaultFgColor_override" "TanLight"
        "armedFgColor_override" "Button Color"
        "depressedFgColor_override" "Button Color"      
        
        "sound_depressed"   "UI/buttonclick.wav"
        "sound_released"    "UI/buttonclickrelease.wav"
        
        "image_drawcolor"   "TanLight"
        "image_armedcolor"  "Button Color"
        "SubImage"
        {
            "ControlName"   "ImagePanel"
            "fieldName"     "SubImage"
            "xpos"          "0"
            "ypos"          "0"
            "zpos"          "1"
            "wide"          "0"
            "tall"          "0"
            "visible"       "0"
            "enabled"       "0"
            "scaleImage"    "1"
            "image"         "glyph_quit"
        }               
    }
	
	"QuitButton"
    {
        "ControlName"   "CExImageButton"
        "fieldName"     "QuitButton"
        "xpos"          "c-90"
        "ypos"          "324"
        "zpos"          "15"
        "wide"          "180"
        "tall"          "16"
        "autoResize"    "0"
        "pinCorner"     "3"
        "visible"       "1"
        "enabled"       "1"
        "tabPosition"   "0"
        "labelText"     "Quit"
        "font"          "CerbeticaBold16"
        "textAlignment" "center"
        "textinsetx"    "35"
        "use_proportional_insets" "1"
        "dulltext"      "0"
        "brighttext"    "0"
        "default"       "1"
        "paintbackground""0"
        "Command"       "engine replay_confirmquit"
        
        "defaultFgColor_override" "TanLight"
        "armedFgColor_override" "Button Color"
        "depressedFgColor_override" "Button Color"      
        
        "sound_depressed"   "UI/buttonclick.wav"
        "sound_released"    "UI/buttonclickrelease.wav"
        
        "image_drawcolor"   "TanLight"
        "image_armedcolor"  "Button Color"
        "SubImage"
        {
            "ControlName"   "ImagePanel"
            "fieldName"     "SubImage"
            "xpos"          "0"
            "ypos"          "0"
            "zpos"          "1"
            "wide"          "0"
            "tall"          "0"
            "visible"       "0"
            "enabled"       "0"
            "scaleImage"    "1"
            "image"         "glyph_quit"
        }               
    }           
    
    "DisconnectButton"
    {
        "ControlName"   "CExImageButton"
        "fieldName"     "DisconnectButton"
        "xpos"          "c-90"
        "ypos"          "324"
        "zpos"          "15"
        "wide"          "180"
        "tall"          "16"
        "autoResize"    "0"
        "pinCorner"     "3"
        "visible"       "1"
        "enabled"       "1"
        "tabPosition"   "0"
        "labelText"     "Disconnect"
        "font"          "CerbeticaBold16"
        "textAlignment" "center"
        "textinsetx"    "35"
        "use_proportional_insets" "1"
        "dulltext"      "0"
        "brighttext"    "0"
        "default"       "1"
        "paintbackground""0"
        "Command"       "engine disconnect"
        
        "defaultFgColor_override" "TanLight"
        "armedFgColor_override" "Button Color"
        "depressedFgColor_override" "Button Color"      
        
        "sound_depressed"   "UI/buttonclick.wav"
        "sound_released"    "UI/buttonclickrelease.wav"
        
        "image_drawcolor"   "TanLight"
        "image_armedcolor"  "Button Color"
        "SubImage"
        {
            "ControlName"   "ImagePanel"
            "fieldName"     "SubImage"
            "xpos"          "0"
            "ypos"          "0"
            "zpos"          "1"
            "wide"          "0"
            "tall"          "0"
            "visible"       "0"
            "enabled"       "0"
            "scaleImage"    "1"
            "image"         "glyph_quit"
        }               
    }

    "CallVoteButton"
    {
        "ControlName"   "EditablePanel"
        "fieldname"     "CallVoteButton"
        "xpos"          "c-20"
        "ypos"          "340"
        "zpos"          "15"
        "wide"          "20"
        "tall"          "20"
        "visible"       "1"

        "SubButton"
        {
            "ControlName"   "CExImageButton"
            "fieldName"     "SubButton"
            "xpos"          "0"
            "ypos"          "0"
            "wide"          "20"
            "tall"          "20"
            "autoResize"    "0"
            "pinCorner"     "3"
            "visible"       "1"
            "enabled"       "1"
            "tabPosition"   "0"
            "textinsetx"    "100"
            "use_proportional_insets" "1"
            "font"          "HudFontSmallBold"
            "textAlignment" "west"
            "dulltext"      "0"
            "brighttext"    "0"
            "default"       "1"
            "sound_depressed"   "UI/buttonclick.wav"
            "sound_released"    "UI/buttonclickrelease.wav"
            
            "border_default"    ""
            "border_armed"      ""
            "paintbackground"   "0"
            
            "defaultFgColor_override" "TanLight"
            "armedFgColor_override" "Button Color"
            "depressedFgColor_override" "Button Color"
            
            "image_drawcolor"   "235 226 202 255"
            "image_armedcolor"  "Button Color"
            
            "SubImage"
            {
                "ControlName"   "ImagePanel"
                "fieldName"     "SubImage"
                "xpos"          "4"
                "ypos"          "4"
                "zpos"          "1"
                "wide"          "12"
                "tall"          "12"
                "visible"       "1"
                "enabled"       "1"
                "image"         "glyph_create"
                "scaleImage"    "1"
            }               
        }
    }
	
    "MutePlayersButton"
    {
        "ControlName"   "EditablePanel"
        "fieldname"     "MutePlayersButton"
        "xpos"          "c0"
        "ypos"          "340"
        "zpos"          "15"
        "wide"          "20"
        "tall"          "20"
        "visible"       "1"

        "SubButton"
        {
            "ControlName"   "CExImageButton"
            "fieldName"     "SubButton"
            "xpos"          "0"
            "ypos"          "0"
            "wide"          "20"
            "tall"          "20"
            "autoResize"    "0"
            "pinCorner"     "3"
            "visible"       "1"
            "enabled"       "1"
            "tabPosition"   "0"
            "textinsetx"    "100"
            "use_proportional_insets" "1"
            "font"          "HudFontSmallBold"
            "textAlignment" "center"
            "dulltext"      "0"
            "brighttext"    "0"
            "default"       "1"
            "sound_depressed"   "UI/buttonclick.wav"
            "sound_released"    "UI/buttonclickrelease.wav"
            
            "border_default"    ""
            "border_armed"      ""
            "paintbackground"   "0"
            
            "defaultFgColor_override" "TanLight"
            "armedFgColor_override" "Button Color"
            "depressedFgColor_override" "Button Color"
            
            "image_drawcolor"   "235 226 202 255"
            "image_armedcolor"  "Button Color"
            
            "SubImage"
            {
                "ControlName"   "ImagePanel"
                "fieldName"     "SubImage"
                "xpos"          "4"
                "ypos"          "4"
                "zpos"          "1"
                "wide"          "12"
                "tall"          "12"
                "visible"       "1"
                "enabled"       "1"
                "image"         "glyph_create"
                "scaleImage"    "1"
            }               
        }
    }
    
	"BackToReplaysButton"
    {
        "ControlName"   "CExImageButton"
        "fieldName"     "BackToReplaysButton"
        "xpos"          "c-300"
        "ypos"          "437"
        "zpos"          "1"
        "wide"          "170"
        "tall"          "25"
        "autoResize"    "0"
        "pinCorner"     "3"
        "visible"       "0"
        "enabled"       "1"
        "tabPosition"   "0"
        "labelText"     "#GameUI_GameMenu_ExitReplay"
        "font"          "HudFontSmallBold"
        "textAlignment" "west"
        "textinsetx"    "35"
        "use_proportional_insets" "1"
        "dulltext"      "0"
        "brighttext"    "0"
        "default"       "1"
        "Command"       "exitreplayeditor"
            
        
        "sound_depressed"   "UI/buttonclick.wav"
        "sound_released"    "UI/buttonclickrelease.wav"
        
        "image_drawcolor"   "TanLight"
        "image_armedcolor"  "Button Color"
        "SubImage"
        {
            "ControlName"   "ImagePanel"
            "fieldName"     "SubImage"
            "xpos"          "16"
            "ypos"          "6"
            "zpos"          "1"
            "wide"          "14"
            "tall"          "14"
            "visible"       "1"
            "enabled"       "1"
            "scaleImage"    "1"
            "image"         "glyph_quit"
        }               
    }

	"FriendsContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"FriendsContainer"
		"xpos"			"c-80"
		"ypos"			"r90"
		"zpos"			"5"
		"wide"			"160"
		"tall"			"75"
		"visible"		"1"

		"border"		"NoBorder"

		"TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TitleLabel"
			"xpos"			"9999"
		}

		"InnerShadow"
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"InnerShadow"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"501"
			"wide"			"160"
			"tall"			"75"
			"visible"		"1"	
			"PaintBackgroundType"	"0"
			"proportionaltoparent"	"1"
			"mouseinputenabled"	"0"

			"paintborder"	"1"
			"border"		"InnerShadowBorder"
		}

		"SteamFriendsList"
		{
			"ControlName"	"CSteamFriendsListPanel"
			"fieldname"		"SteamFriendsList"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"500"
			"wide"			"160"
			"tall"			"75"
			"visible"		"1"
			"proportionaltoparent"	"1"

			"columns_count"	"2"
			"inset_x"		"3"
			"inset_y"		"3"
			"row_gap"		"5"
			"column_gap"	"3"
			"restrict_width"	"0"

			"friendpanel_kv"
			{
				"wide"		"75"
				"tall"		"20"
			}

			"ScrollBar"
			{
				"ControlName"	"ScrollBar"
				"FieldName"		"ScrollBar"
				"xpos"			"rs1-1"
				"ypos"			"0"
				"tall"			"f0"
				"wide"			"3" // This gets slammed from client schme.  GG.
				"zpos"			"1000"
				"nobuttons"		"1"
				"proportionaltoparent"	"1"

				"Slider"
				{
					"fgcolor_override"	"TanLight"
				}
		
				"UpButton"
				{
					"ControlName"	"Button"
					"FieldName"		"UpButton"
					"visible"		"0"
				}
		
				"DownButton"
				{
					"ControlName"	"Button"
					"FieldName"		"DownButton"
					"visible"		"0"
				}
			}
		}

		"BelowDarken"
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"BelowDarken"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"499"
			"wide"			"160"
			"tall"			"75"
			"visible"		"1"	
			"PaintBackgroundType"	"0"
			"proportionaltoparent"	"1"
			"mouseinputenabled"	"0"

			"bgcolor_override"	"0 0 0 100"
		}
	}
    
    "Background"
    {
        "ControlName"   "ImagePanel"
        "fieldName"     "Background"
        "xpos"          "9999"
    }
	"TFLogoImage"
    {
        "ControlName"   "ImagePanel"
        "fieldName"     "TFLogoImage"
        "xpos"          "9999"
    }
    "TFCharacterImage"
    {
        "ControlName"   "ImagePanel"
        "fieldName"     "TFCharacterImage"
        "xpos"          "9999"
    }
    "TooltipPanel"
    {
        "ControlName"   "EditablePanel"
        "fieldName"     "TooltipPanel"
        "xpos"          "9999"
    }
}