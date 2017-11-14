"Resource/UI/DropDownLobbySteamPlayerLeader.res"
{
	"PnlBackground"
	{
		"ControlName"			"Panel"
		"fieldName"				"PnlBackground"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"1"
		"wide"					"150"
		"tall"					"85"
		"visible"				"1"
		"enabled"				"1"
		"paintbackground"		"1"
		"paintborder"			"1"
	}

	"BtnSendMessage"
	{
		"ControlName"			"BaseModHybridButton"
		"fieldName"			"BtnSendMessage"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"2"
		"wide"				"140"
		"tall"				"20"
		"autoResize"			"1"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"			"0"
		"wrap"				"1"
		"navUp"				"BtnKick"
		"navDown"			"BtnViewSteamID"
		"labelText"			"#L4D360UI_SendMessage"
		"style"				"FlyoutMenuButton"
		"command"			"#L4D360UI_SendMessage"
	}	
	
	"BtnViewSteamID"
	{
		"ControlName"			"BaseModHybridButton"
		"fieldName"			"BtnViewSteamID"
		"xpos"				"0"
		"ypos"				"20"
		"zpos"				"2"
		"wide"				"140"
		"tall"				"20"
		"autoResize"			"1"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"			"0"
		"wrap"				"1"
		"navUp"				"BtnSendMessage"
		"navDown"			"BtnMute"
		"labelText"			"#L4D360UI_ViewSteamID"
		"style"				"FlyoutMenuButton"
		"command"			"#L4D360UI_ViewSteamID"
	}	
	
	"BtnMute"
	{
		"ControlName"			"BaseModHybridButton"
		"fieldName"			"BtnMute"
		"xpos"				"0"
		"ypos"				"40"
		"zpos"				"2"
		"wide"				"140"
		"tall"				"20"
		"autoResize"			"1"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"0"
		"tabPosition"			"0"
		"wrap"				"1"
		"navUp"				"BtnViewSteamID"
		"navDown"			"BtnKick"
		"labelText"			"#L4D360UI_MutePlayer"
		"style"				"FlyoutMenuButton"
		"command"			"#L4D360UI_MutePlayer"
	}	

	"BtnKick"
	{
		"ControlName"			"BaseModHybridButton"
		"fieldName"			"BtnKick"
		"xpos"				"0"
		"ypos"				"60"
		"zpos"				"2"
		"wide"				"140"
		"tall"				"20"
		"autoResize"			"1"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"			"0"
		"wrap"				"1"
		"navUp"				"BtnMute"
		"navDown"			"BtnSendMessage"
		"labelText"			"#L4D360UI_BootPlayer"
		"style"				"FlyoutMenuButton"
		"command"			"#L4D360UI_BootPlayer"
	}	
}
