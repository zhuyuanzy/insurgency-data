"Resource/UI/autosavenotice.res"
{
	"AutoSaveNotice"
	{
		"ControlName"		"Frame"
		"fieldName"			"AutoSaveNotice"
		"xpos"				"0"
		"ypos"				"0"
		"wide"				"8"
		"tall"				"4"
		"autoResize"		"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"dialogstyle"		"1"
	}

	"AutoSaveIcon"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"AutoSaveIcon"
		"xpos"				"5"	
		"ypos"				"5"
		"wide"				"40"
		"tall"				"40"
		"autoResize"		"0"
		"scaleImage"		"1"
		"visible"			"1"
		"enabled"			"1"
		"image"				"hud/spinner_saving"
		"frame"				"0"
		"drawcolor"			"50 50 50 255"
	}

	"LblNotice"
	{
		"ControlName"			"Label"
		"fieldName"				"LblNotice"
		"xpos"					"55"
		"ypos"					"10"
		"wide"					"300"
		"tall"					"200"
		"autoResize"			"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"Font"					"ConfirmationText"
		"labelText"				"#PORTAL2_AutoSaveNotice"
		"textAlignment"			"west"
		"wrap"					"1"
	}

	"LblStatus"
	{
		"ControlName"			"Label"
		"fieldName"				"LblStatus"
		"xpos"					"200"
		"ypos"					"175"
		"wide"					"200"
		"tall"					"25"
		"autoResize"			"0"
		"visible"				"0"
		"enabled"				"1"
		"tabPosition"			"0"
		"Font"					"ConfirmationText"
		"labelText"				""
		"textAlignment"			"east"
		"fgcolor_override"		"0 0 0 255"
	}
}