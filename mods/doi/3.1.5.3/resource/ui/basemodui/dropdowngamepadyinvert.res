"Resource/UI/DropDownGamepadYInvert.res"
{
	"PnlBackground"
	{
		"ControlName"			"Panel"
		"fieldName"				"PnlBackground"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"-1"
		"wide"					"156"
		"tall"					"45"
		"visible"				"1"
		"enabled"				"1"
		"paintbackground"		"1"
		"paintborder"			"1"
	}
	
	"BtnOn"
	{
		"ControlName"			"BaseModHybridButton"
		"fieldName"				"BtnOn"
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"150"
		"tall"					"20"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"wrap"					"1"
		"navUp"					"BtnOff"
		"navDown"				"BtnOff"
		"labelText"				"#L4D360UI_Enabled"
		"tooltiptext"			"#L4D360UI_Enabled"
		"disabled_tooltiptext" 	"#L4D360UI_Enabled"
		"style"					"FlyoutMenuButton"
		"command"				"GamepadYInvertEnabled"
		"OnlyActiveUser"		"1"
	}
	
	"BtnOff"
	{
		"ControlName"			"BaseModHybridButton"
		"fieldName"				"BtnOff"
		"xpos"					"0"
		"ypos"					"20"
		"wide"					"150"
		"tall"					"20"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"wrap"					"1"
		"navUp"					"BtnOn"
		"navDown"				"BtnOn"
		"labelText"				"#L4D360UI_Disabled"
		"tooltiptext"			"#L4D360UI_Disabled"
		"disabled_tooltiptext"	"#L4D360UI_Disabled"
		"style"					"FlyoutMenuButton"
		"command"				"GamepadYInvertDisabled"
		"OnlyActiveUser"		"1"
	}
}
