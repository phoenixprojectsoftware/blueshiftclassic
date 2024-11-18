"GameMenu"
{
	"1"
	{
		"label" "RESUME GAME"
		"command" "ResumeGame"
		"OnlyInGame" "1"
	}
	"7"
	{
		"label" "NEW GAME"
		"command" "OpenNewGameDialog"
		"notmulti" "1"
		"notsingle" "1"
		"HelpText" "#GameUI_MainMenu_Hint_NewGame"
	}
	"8"
	{
		"label" "HAZARD COURSE"
		"command" "engine map ba_hazard1"
		"notmulti" "1"
		"notsingle" "1"
		"HelpText" "Learn how to play Blue Shift."
	}
	"9"
	{
		"label" "DISCONNECT"
		"command" "Disconnect"
		"OnlyInGame" "1"
		"notsingle" "1"
	}
	"10"
	{
		"label" "LEAVE GAME"
		"command" "Disconnect"
		"OnlyInGame" "1"
		"notmulti" "1"
	}

	"11"
	{
		"label" "CONFIGURATION"
		"command" "OpenOptionsDialog"
		"HelpText" "#GameUI_MainMenu_Hint_Configuration"
	}
	"15"
	{
		"label" "SAVE GAME"
		"command" "OpenSaveGameDialog"
		"notmulti" "1"
		"OnlyInGame" "1"
	}
	"20"
	{
		"label" "LOAD GAME"
		"command" "OpenLoadGameDialog"
		"notmulti" "1"
		"HelpText" "#GameUI_MainMenu_Hint_LoadGame"
	}
	"40"
	{
		"label" "CUSTOM GAME"
		"command" "OpenChangeGameDialog"
		"notsingle" "1"
		"notmulti" "1"
		"HelpText" "Select a custom game, search the Internet for custom games"
	}
	"41"
	{
		"label" "VIEW README"
		"command" "engine toggleconsole; exec readme.cfg"
		"notsingle" "1"
		"notmulti" "1"
		"HelpText" "View the Readme.txt file."
	}
	"42"
	{
		"label" "PREVIEWS"
		"command" "engine toggleconsole; exec previews.cfg"
		"notsingle" "1"
		"notmulti" "1"
		"HelpText" "Find out more about Gearbox's product lineup."
	}
	"55"
	{
		"label" "QUIT"
		"command" "Quit"
		"HelpText" "Quit playing Half-Life."
	}
}
