"GameMenu" [$WIN32]
{
    "CreateServerButton"
    {
        "label" "#GameUI_GameMenu_CreateServer"
        "command" "OpenCreateMultiplayerGameDialog"
        "OnlyAtMenu" "1"
        "tooltip" "#GameUI_GameMenu_CreateServer"
    }
	"ServerBrowserButton"
    {
        "label" "Servers" 
        "command" "OpenServerBrowser"
        "subimage" ""
    }
	"GeneralStoreButton"
    {
        "label" "Shop"
        "command" "engine open_store"
        "subimage" ""
    }
	"CharacterSetupButton"
    {
        "label" "Items"
        "command" "engine open_charinfo"
        "subimage" ""
    }
    
    "CallVoteButton"
    {
        "label"         ""
        "command"       "callvote"
        "OnlyInGame"    "1"
        "subimage" "icon_checkbox"
        "tooltip" "#MMenu_CallVote"
    }
    "MutePlayersButton"
    {
        "label"         ""
        "command"       "OpenPlayerListDialog"
        "OnlyInGame"    "1"
        "subimage" "glyph_muted"
        "tooltip" "#MMenu_MutePlayers"
    }
}