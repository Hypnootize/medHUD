"Resource/UI/HudDamageAccount.res"
{
    "CDamageAccountPanel"
    {
        "fieldName"             "CDamageAccountPanel"
        "text_x"                "0"
        "text_y"                "0"
        "PositiveColor"         "Heal Numbers"
        "NegativeColor"         "Damage Numbers"
        "delta_item_x"          "0"
        "delta_item_end_y"      "0"
        "delta_lifetime"        "4"
        "delta_item_font"       "CerbeticaBoldOutline24" 
        "delta_item_font_big"   "CerbeticaBoldOutline24"
        "outline"               "1"

    }
    
    "DamageAccountValue"
    {
        "ControlName"   "CExLabel"
        "fieldName"     "DamageAccountValue"
        "xpos"          "c-90"
        "ypos"          "c117"
        "zpos"          "2"
        "wide"          "100"
        "tall"          "26"
        "visible"       "1"
        "enabled"       "1"
        "labelText"     "%metal%"
        "textAlignment" "center"
        "fgcolor"       "DamageAccount"
        "font"          "CerbeticaBold24"
    }
    
    "DamageAccountValueBG"
    {
        "ControlName"   "CExLabel"
        "fieldName"     "DamageAccountValue"
        "xpos"          "c-89"
        "ypos"          "c116"
        "zpos"          "1"
        "wide"          "100"
        "tall"          "26"
        "visible"       "1"
        "enabled"       "1"
        "labelText"     "%metal%"
        "textAlignment" "center"
        "fgcolor"       "DamageAccountBG"
        "font"          "CerbeticaBold24"
    }
}