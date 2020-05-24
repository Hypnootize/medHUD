"Resource/UI/BaseChat.res"
{
    "HudChat"
    {
        "ControlName"       "EditablePanel"
        "fieldName"         "HudChat"
        "visible"       "1"
        "enabled"       "1"
        "xpos"          "3"
        "ypos"          "285"
        "wide"          "185"
        "tall"          "100"
        "PaintBackgroundType"   "0"
    }

    ChatInputLine
    {
        "ControlName"       "EditablePanel"
        "fieldName"         ChatInputLine
        "visible"       "1"
        "enabled"       "1"
        "xpos"          "0"
        "ypos"          "390"
        "wide"          "185"
        "tall"          "2"
        "font"          "Cerbetica10"
        "PaintBackgroundType"   "0"
    }

    "ChatFiltersButton"
    {
        "ControlName"       "Button"
        "fieldName"     "ChatFiltersButton"
        "xpos"          "9999"
        "ypos"          "9999"
        "wide"          "45"
        "tall"          "15"
        "autoResize"        "1"
        "pinCorner"     "0"
        "visible"       "1"
        "enabled"       "1"
        "tabPosition"       "0"
        "labelText"     "#chat_filterbutton"
        "textAlignment"     "center"
        "dulltext"      "0"
        "brighttext"        "0"
        "Default"       "0"     
    }

    "HudChatHistory"
    {
        "ControlName"       "RichText"
        "fieldName"     "HudChatHistory"
        "xpos"          "0"
        "ypos"          "0"
        "wide"          "185"
        "tall"          "400"
        "wrap"          "1"
        "autoResize"    "1"
        "pinCorner"     "1"
        "visible"       "1"
        "enabled"       "1"
        "labelText"     ""
        "textAlignment" "south-west"
        "font"          "Cerbetica10"
        "maxchars"      "-1"
    }
}
