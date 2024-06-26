"Resource/UI/FullLoadoutPanel.res"
{
    ////// CUSTOM ELEMENTS ///////
    
    // BACKGROUNDS //
    
    "C_LBG"
    {
        "ControlName"   "ImagePanel"
        "fieldName"     "C_LBG"
        "xpos"          "r0"
        "ypos"          "r0"
        "zpos"          "-7"
        "wide"          "f0"
        "tall"          "f0"
        "visible"       "1"
        "enabled"       "1"
        "image"         "../console/background_upward"
        "scaleImage"    "1"
        
        if_halloween_0
        {
        //  "image"     "../console/title_team_halloween2011"
        }
        if_halloween_1
        {
        //  "image"     "../console/title_team_halloween2012"
        }
        if_fullmoon
        {
        //  "image"     "../console/title_fullmoon"
        }
        if_christmas
        {
        //  "image"     "../console/background_xmas2011"
        }
    }
    
    "BG_new"
    {
        "ControlName"   "EditablePanel"
        "fieldName"     "BG_new"
        "xpos"          "0"
        "ypos"          "0"
        "zpos"          "-6"     
        "wide"          "f0"
        "tall"          "f0"
        "autoResize"    "0"
        "pinCorner"     "0"
        "visible"       "1"
        "enabled"       "1"
        "paintbackground"   "1"
        "bgcolor_override"  "25 25 25 255"
    }
    "BG_loadout"
    {
        "ControlName"   "EditablePanel"
        "fieldName"     "BG_loadout"
        "xpos"          "0"
        "ypos"          "0"
        "zpos"          "3"     
        "wide"          "f0"
        "tall"          "f0"
        "autoResize"    "0"
        "pinCorner"     "0"
        "visible"       "0"
        "enabled"       "0"
        "paintbackground"   "1"
        "bgcolor_override"  "0 0 0 175"
    }

    
    "BG_CLoadout"
    {
        "ControlName"   "EditablePanel"
        "fieldName"     "BG_CLoadout"
        "xpos"          "0"
        "ypos"          "130"
        "zpos"          "-6"        
        "wide"          "f0"
        "tall"          "200"
        "autoResize"    "0"
        "pinCorner"     "0"
        "visible"       "1"
        "enabled"       "1"
        "paintbackground"   "1"
        "bgcolor_override"  "0 0 0 175"
    }
    
    "BG_CItems"
    {
        "ControlName"   "EditablePanel"
        "fieldName"     "BG_CItems"
        "xpos"          "70"
        "ypos"          "45"
        "zpos"          "-5"        
        "wide"          "470"
        "tall"          "425"
        "autoResize"    "0"
        "pinCorner"     "0"
        "visible"       "1"
        "enabled"       "1"
        "paintbackground"   "1"
        "bgcolor_override"  "HUDDark"
    }
    
    "BG_CIHeader"
    {
        "ControlName"   "EditablePanel"
        "fieldName"     "BG_CIHeader"
        "xpos"          "75"
        "ypos"          "50"
        "zpos"          "-5"        
        "wide"          "460"
        "tall"          "25"
        "autoResize"    "0"
        "pinCorner"     "0"
        "visible"       "1"
        "enabled"       "1"
        "paintbackground"   "1"
        "bgcolor_override"  "Button Color"
    }
    
    //// END OF CUSTOM ELEMENTS ////

    "class_loadout_panel"
    {
        "ControlName"   "Frame"
        "fieldName"     "class_loadout_panel"
        "xpos"          "0"
        "ypos"          "0"
        "wide"          "f0"
        "tall"          "f0"
        "autoResize"    "0"
        "pinCorner"     "0"
        "visible"       "0"
        "enabled"       "0"
        "tabPosition"   "0"
        "settitlebarvisible"    "1"
        "PaintBackgroundType"   "0"
        "bgcolor_override"  "46 43 42 0"
        "infocus_bgcolor_override" "46 43 42 0"
        "outoffocus_bgcolor_override" "46 43 42 0"
        
        "item_xpos_offcenter_a" "-355"
        "item_xpos_offcenter_b" "-225"
        "item_ypos"     "80"
        "item_ydelta"   "80"
        "item_mod_wide" "50"
        
        "item_backpack_offcenter_x"     "-288"
        "item_backpack_xdelta"          "4"
        "item_backpack_ydelta"          "3"

        "button_xpos_offcenter" "175"       
        "button_ypos"   "40"
        "button_ydelta" "80"
        "button_override_delete_xpos" "0"
        
        "modelpanels_kv"
        {
            "ControlName"   "CItemModelPanel"
            "xpos"          "c-70"
            "ypos"          "270"
            "wide"          "140"
            "tall"          "70"
            "visible"       "0"
            "bgcolor_override"      "0 0 0 0"
            "noitem_textcolor"      "117 107 94 255"
            "PaintBackgroundType"   "2"
            "paintborder"   "0"
            
            "model_ypos"    "5"
            "model_tall"    "55"
            "text_ypos"     "54"
            "text_center"   "1"
            "name_only"     "1"
            
            "attriblabel"
            {
                "font"          "ItemFontAttribLarge"
                "visible"       "0"
            }
            
            "itemmodelpanel"
            {
                "use_item_rendertarget" "0"
                "allow_rot"             "0"
                "inventory_image_type" "1" // High quality item image
            }
        }

        "itemoptionpanels_kv"
        {
            "ControlName"   "CExButton"
            "xpos"          "0"
            "ypos"          "0"
            "zpos"          "1"
            "wide"          "14"
            "tall"          "14"
            "autoResize"    "0"
            "visible"       "0"
            "enabled"       "1"
            "tabPosition"   "0"
            "labelText"     "+"
            "font"          "HudFontSmallBold"
            "textAlignment" "center"
            "dulltext"      "0"
            "brighttext"    "0"
            "default"       "1"
            "sound_depressed"   "UI/buttonclick.wav"
            "sound_released"    "UI/buttonclickrelease.wav"
        }
    }
    
    "CaratLabel"
    {
        "ControlName"       "CExLabel"
        "fieldName"     "CaratLabel"
        "font"          "HudFontSmallestBold"
        "labelText"     ">>"
        "textAlignment" "west"
        "xpos"          "c-300"
        "ypos"          "50"
        "zpos"          "1"
        "wide"          "20"
        "tall"          "30"
        "autoResize"    "1"
        "pinCorner"     "0"
        "visible"       "1"
        "enabled"       "1"
        "fgcolor_override" "TanDarker"
    }
    "ClassLabel"
    {
        "ControlName"   "CExLabel"
        "fieldName"     "ClassLabel"
        "font"          "CerbeticaBold24"
        "labelText"     "#ClassBeingEquipped"
        "textAlignment" "west"
        "xpos"          "c-280"
        "ypos"          "48"
        "zpos"          "1"
        "wide"          "240"
        "tall"          "30"
        "autoResize"    "0"
        "pinCorner"     "0"
        "visible"       "1"
        "enabled"       "1"
    }

    "TauntCaratLabel"
    {
        "ControlName"       "CExLabel"
        "fieldName"     "TauntCaratLabel"
        "font"          "CerbeticaBold24"
        "labelText"     ">>"
        "textAlignment" "west"
        "xpos"          "c-150"
        "ypos"          "48"
        "zpos"          "1"
        "wide"          "20"
        "tall"          "30"
        "autoResize"    "1"
        "pinCorner"     "0"
        "visible"       "1"
        "enabled"       "1"
        "fgcolor_override" "TanDarker"
    }
    "TauntLabel"
    {
        "ControlName"   "CExLabel"
        "fieldName"     "TauntLabel"
        "font"          "HudFontMediumBold"
        "labelText"     "#TF_Taunt"
        "textAlignment" "west"
        "xpos"          "c-130"
        "ypos"          "50"
        "zpos"          "1"
        "wide"          "240"
        "tall"          "30"
        "autoResize"    "0"
        "pinCorner"     "0"
        "visible"       "1"
        "enabled"       "1"
    }
    
    "TopLine"
    {
        "ControlName"   "ImagePanel"
        "fieldName"     "TopLine"
        "xpos"          "c-305"
        "ypos"          "40"
        "zpos"          "2"
        "wide"          "610"
        "tall"          "10"
        "visible"       "0"
        "enabled"       "0"
        "image"         "loadout_dotted_line"
        "tileImage"     "1"
        "tileVertically" "0"
    }               
    
    "classmodelpanel"
    {
        "ControlName"   "CTFPlayerModelPanel"
        "fieldName"     "classmodelpanel"
        
        "xpos"          "c113"
        "ypos"          "-30"
        "zpos"          "-1"        
        "wide"          "332"
        "tall"          "425"
        "autoResize"    "0"
        "pinCorner"     "0"
        "visible"       "1"
        "enabled"       "1"
        
        "render_texture"    "0"
        "fov"           "25"
        "allow_rot"     "1"
                
        "model"
        {
            "force_pos" "1"

            "angles_x" "0"
            "angles_y" "180"
            "angles_z" "0"
            "origin_x" "190"
            "origin_y" "0"
            "origin_z" "-43"
            "frame_origin_x"    "0"
            "frame_origin_y"    "0"
            "frame_origin_z"    "0"
            "spotlight" "1"
        
            "modelname"     ""
            
            "animation"
            {
                "name"      "PRIMARY"
                "activity"  "ACT_MP_STAND_PRIMARY"
                "default"   "1"
            }
            "animation"
            {
                "name"      "SECONDARY"
                "activity"  "ACT_MP_STAND_SECONDARY"
            }
            "animation"
            {
                "name"      "MELEE"
                "activity"  "ACT_MP_STAND_MELEE"
            }
            "animation"
            {
                "name"      "BUILDING"
                "activity"  "ACT_MP_STAND_BUILDING"
            }
            "animation"
            {
                "name"      "PDA"
                "activity"  "ACT_MP_STAND_PDA"
            }
            "animation"
            {
                "name"      "ITEM1"
                "activity"  "ACT_MP_STAND_ITEM1"
            }                       
            "animation"
            {
                "name"      "ITEM2"
                "activity"  "ACT_MP_STAND_ITEM2"
            }                                   
            "animation"
            {
                "name"      "MELEE_ALLCLASS"
                "activity"  "ACT_MP_STAND_MELEE_ALLCLASS"
            }
            "animation"
            {
                "name"      "PRIMARY2"
                "activity"  "ACT_MP_STAND_PRIMARY"
            }
            "animation"
            {
                "name"      "SECONDARY2"
                "activity"  "ACT_MP_STAND_SECONDARY2"
            }
        }
    }
    
    "mouseoveritempanel"
    {
        "ControlName"   "CItemModelPanel"
        "fieldName"     "mouseoveritempanel"
        "xpos"          "c-70"
        "ypos"          "270"
        "zpos"          "100"
        "wide"          "250"
        "tall"          "300"
        "visible"       "0"
        "bgcolor_override"      "0 0 0 0"
        "noitem_textcolor"      "117 107 94 255"
        "PaintBackgroundType"   "2"
        "paintborder"   "1"
        
        "text_ypos"         "0"
        "text_center"       "1"
        "model_hide"        "1"
        "resize_to_text"    "1"
        "padding_height"    "30"
    }
    
    "PassiveAttribsLabel"
    {
        "ControlName"   "CExLabel"
        "fieldName"     "PassiveAttribsLabel"
        "font"          "ItemFontAttribLarge"
        "xpos"          "c-135"
        "ypos"          "c85"
        "zpos"          "2" 
        "wide"          "270"
        "tall"          "240"
        "autoResize"    "0"
        "pinCorner"     "0"
        "visible"       "1"
        "enabled"       "1"
        "labelText"     ""
        "textAlignment" "north"
        "fgcolor"       "255 215 0 255"
        "centerwrap"    "1"
    }
    
    "loadout_preset_panel"
    {
        "ControlName"   "CLoadoutPresetPanel"
        "FieldName"     "loadout_preset_panel"
        //"xpos"            "c100"
        //"ypos"            "28"
        "zpos"          "20"
        "wide"          "400"
        "tall"          "30"
        "autoResize"    "0"
        "pinCorner"     "0"
        "visible"       "1"
        "enabled"       "1"
        "tabPosition"   "0"
        "paintbackground"   "0"
    }
    
    "PresetsExplanation"
    {
        "ControlName"   "CExplanationPopup"
        "fieldName"     "PresetsExplanation"
        "xpos"          "0"
        "ypos"          "0"
        "zpos"          "10000"
        "wide"          "250"
        "tall"          "160"
        "visible"       "0"
        "PaintBackgroundType"   "2"
        "paintbackground" "0"
        "border"        "MainMenuHighlightBorder"
        
        "force_close"   "1"
        "end_x"         "c-200"
        "end_y"         "120"
        "end_wide"      "250"
        "end_tall"      "160"
        "callout_inparents_x"   "c0"
        "callout_inparents_y"   "75"
        "next_explanation"      ""
        
        "TitleLabel"
        {
            "ControlName"   "CExLabel"
            "fieldName"     "TitleLabel"
            "font"          "HudFontSmallBold"
            "labelText"     "#ItemPresetsExplanation_Title"
            "textAlignment" "north"
            "xpos"          "20"
            "ypos"          "10"
            "wide"          "210"
            "tall"          "30"
            "autoResize"    "0"
            "pinCorner"     "0"
            "visible"       "1"
            "enabled"       "1"
            "wrap"          "1"
            "fgcolor_override" "46 43 42 255"
        }
        
        "TextLabel"
        {
            "ControlName"   "CExLabel"
            "fieldName"     "TextLabel"
            "font"          "HudFontSmall"
            "labelText"     "#ClassLoadoutItemPresetsExplanation_Text"
            "textAlignment" "north-west"
            "xpos"          "20"
            "ypos"          "35"
            "wide"          "210"
            "tall"          "200"
            "autoResize"    "0"
            "pinCorner"     "0"
            "visible"       "1"
            "enabled"       "1"
            "wrap"          "1"
            "fgcolor_override" "46 43 42 255"
        }
        
        "CloseButton"
        {
            "ControlName"   "CExImageButton"
            "fieldName"     "CloseButton"
            "xpos"          "230"
            "ypos"          "5"
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
            "sound_depressed"   "UI/buttonclick.wav"
            "sound_released"    "UI/buttonclickrelease.wav"
            "Command"       "close"
            
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
    }

    "ItemOptionsPanel"
    {
        "ControlName"   "CLoadoutParticleSlider"
        "fieldname"     "ItemOptionsPanel"
        "xpos"          "0"
        "ypos"          "0"
        "zpos"          "100"
        "wide"          "140"
        "tall"          "75"
        "autoResize"    "1"
        "visible"       "0"
        "bgcolor_override"      "69 64 63 255"
        "PaintBackgroundType"   "2"
    }

    "TauntHintLabel"
    {
        "ControlName"   "CExLabel"
        "fieldName"     "TauntHintLabel"
        "font"          "ItemFontAttribLarge"
        "xpos"          "c90"
        "ypos"          "20"
        "zpos"          "1" 
        "wide"          "250"
        "tall"          "25"
        "autoResize"    "0"
        "pinCorner"     "0"
        "visible"       "1"
        "enabled"       "1"
        "labelText"     "#TF_ClassLoadoutTauntInputHint"
        "textAlignment" "east"
        "centerwrap"    "1"
    }

    "CharacterLoadoutButton"
    {
        "ControlName"   "CExImageButton"
        "fieldName"     "CharacterLoadoutButton"
        
        "font"          "HudFontSmallBold"
        "labelText"     "#Loadout"
        "textAlignment" "south"
        
        "xpos"          "c-50"
        "ypos"          "c-50"
        "zpos"          "2"
        "wide"          "100"
        "tall"          "100"
        "autoResize"    "0"
        "pinCorner"     "3"
        "visible"       "1"
        "enabled"       "1"
        "tabPosition"   "0"
        "dulltext"      "0"
        "brighttext"    "0"
        "default"       "0"
        "Command"       "characterloadout"
        "sound_depressed"   "UI/buttonclick.wav"
        "sound_released"    "UI/buttonclickrelease.wav"

        "SubImage"
        {
            "ControlName"   "ImagePanel"
            "fieldName"     "SubImage"
            "xpos"          "10"
            "ypos"          "0"
            "zpos"          "-1"
            "wide"          "80"
            "tall"          "80"
            "visible"       "1"
            "enabled"       "1"
            "scaleImage"    "1"
            "image"         "glyph_items"
        }
    }

    "TauntLoadoutButton"
    {
        "ControlName"   "CExImageButton"
        "fieldName"     "TauntLoadoutButton"
        
        "font"          "HudFontSmallBold"
        "labelText"     "#TF_Taunt"
        "textAlignment" "south"
        
        "xpos"          "c-50"
        "ypos"          "c60"
        "zpos"          "2"
        "wide"          "100"
        "tall"          "100"
        "autoResize"    "0"
        "pinCorner"     "3"
        "visible"       "1"
        "enabled"       "1"
        "tabPosition"   "0"
        "dulltext"      "0"
        "brighttext"    "0"
        "default"       "0"
        "Command"       "tauntloadout"
        "sound_depressed"   "UI/buttonclick.wav"
        "sound_released"    "UI/buttonclickrelease.wav"

        "SubImage"
        {
            "ControlName"   "ImagePanel"
            "fieldName"     "SubImage"
            "xpos"          "10"
            "ypos"          "0"
            "zpos"          "-1"
            "wide"          "80"
            "tall"          "80"
            "visible"       "1"
            "enabled"       "1"
            "scaleImage"    "1"
            "image"         "../hud/ico_reel"
        }
    }

    "TauntsExplanation"
    {
        "ControlName"   "CExplanationPopup"
        "fieldName"     "TauntsExplanation"
        "xpos"          "0"
        "ypos"          "0"
        "zpos"          "10000"
        "wide"          "250"
        "tall"          "160"
        "visible"       "0"
        "PaintBackgroundType"   "2"
        "paintbackground" "0"
        "border"        "MainMenuHighlightBorder"
        
        "force_close"   "1"
        "end_x"         "c-180"
        "end_y"         "150"
        "end_wide"      "250"
        "end_tall"      "140"
        "callout_inparents_x"   "c15"
        "callout_inparents_y"   "330"
        "next_explanation"      ""
        
        "TitleLabel"
        {
            "ControlName"   "CExLabel"
            "fieldName"     "TitleLabel"
            "font"          "HudFontSmallBold"
            "labelText"     "#TauntsExplanation_Title"
            "textAlignment" "north"
            "xpos"          "20"
            "ypos"          "10"
            "wide"          "210"
            "tall"          "30"
            "autoResize"    "0"
            "pinCorner"     "0"
            "visible"       "1"
            "enabled"       "1"
            "wrap"          "1"
            "fgcolor_override" "46 43 42 255"
        }
        
        "TextLabel"
        {
            "ControlName"   "CExLabel"
            "fieldName"     "TextLabel"
            "font"          "HudFontSmall"
            "labelText"     "#ClassLoadoutTauntsExplanation_Text"
            "textAlignment" "north-west"
            "xpos"          "20"
            "ypos"          "35"
            "wide"          "210"
            "tall"          "200"
            "autoResize"    "0"
            "pinCorner"     "0"
            "visible"       "1"
            "enabled"       "1"
            "wrap"          "1"
            "fgcolor_override" "46 43 42 255"
        }
        
        "CloseButton"
        {
            "ControlName"   "CExImageButton"
            "fieldName"     "CloseButton"
            "xpos"          "230"
            "ypos"          "5"
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
            "sound_depressed"   "UI/buttonclick.wav"
            "sound_released"    "UI/buttonclickrelease.wav"
            "Command"       "close"
            
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
    }
}
