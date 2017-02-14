"Resource/UI/ItemSelectionPanel.res"
{
	"ItemSelectionPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ItemSelectionPanel"
		"xpos"			"0"
		"ypos"			"70"
		"zpos"			"500"
		"wide"			"f0"
		"tall"			"430"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"settitlebarvisible"	"0"
		
		"bgcolor_override"	"46 43 42 255"
		
		"itempanel_xpos"	"0"
		"itempanel_ydelta"	"16"
		"button_xpos"		"370"
		
		"buttonskv"
		{
			"wide"			"100"
			"tall"			"20"
			"zpos"			"1000"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"#P2Econ_Equip"
			"font"			"EconButtonText"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"defaultFgColor_override" "0 0 0 255"
			"armedFgColor_override" "0 0 0 255"
			"depressedFgColor_override" "0 0 0 255"
			"border_default"	"EconButtonDefault"
			"border_armed"		"EconButtonMouseOver"
			"paintbackground"	"0"
		}

		"itemskv"	
		{
			"wide"			"482"
			"tall"			"50"
			"bgcolor_override"		"0 0 0 0"
			"PaintBackgroundType"	"2"
			"paintborder"	"1"
			
			"model_xpos"	"-20"
			"model_wide"	"125"		
			"model_tall"	"50"
			"model_center_y"	"1"
			"tf2_icon_offset_x" "0"
			"tf2_icon_offset_y" "5"
			
			"resize_to_text"	"1"
			"padding_height"	"20"
			
			"text_xpos"		"100"
			"text_wide"		"250"
			"text_center"	"1"
			
			"noitem_textcolor"		"117 107 94 255"
			"border"	"ItemSelectionBorder"
		}
	}
	
	"BackgroundFill"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"BackgroundFill"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"-1000"
		"wide"					"f0"
		"tall"					"480"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"PaintBackgroundType"	"0"
		"bgcolor_override"		"0 0 0 255"
	}

	"DarkPanelBackgroundImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"DarkPanelBackgroundImage"
		"xpos"			"c-450"
		"ypos"			"0"
		"zpos"			"-3"
		"wide"			"900"
		"tall"			"530"
		"visible"		"1"
		"enabled"		"1"
		"image"			"store/tile_bg_dk_128"
		"tileImage"		"1"
		"tileHorizontally"	"1"
		"tileVertically"	"1"
		"drawcolor"		"255 255 255 255"
		"tileHorizontalOverride" "50"
		"tileVerticalOverride" "50"
	}	

	"StyledBackgroundFill"
	{
		"ControlName"			"CPortal2StyledBackgroundPanel"
		"fieldName"				"StyledBackgroundFill"
		"xpos"					"c-450"
		"ypos"					"0"
		"zpos"					"-2"
		"wide"					"900"
		"tall"					"350"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"PaintBackgroundType"	"2"
		"paintbackground"		"1"
		"title_wide"			"0"
	}

	"ClassLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ClassLabel"
		"font"			"EconButtonTextLarge"
		"labelText"		"#BotBeingEquipped"
		"textAlignment"	"north-west"
		"xpos"			"c-250"
		"ypos"			"15"
		"zpos"			"1"
		"wide"			"240"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"0 0 0 255"
	}
	
	"ItemSlotLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ItemSlotLabel"
		"font"			"EconButtonTextLarge"
		"labelText"		"- ITEM"
		"textAlignment"	"north-west"
		"xpos"			"c-175"
		"ypos"			"15"
		"zpos"			"1"
		"wide"			"375"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"0 0 0 255"
	}

	"FooterBackgroundImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"FooterBackgroundImage"
		"xpos"			"c-450"
		"ypos"			"325"
		"zpos"			"-1"
		"wide"			"900"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"image"			"store/store_bottombar_64"
		"tileImage"		"1"
		"tileHorizontally" "1"
		"tileVertically" "1"
		"tileHorizontalOverride" "50"
		"tileVerticalOverride" "50"
		"drawcolor"		"255 255 255 255"
	}	

	"itemcontainerscroller"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"itemcontainerscroller"
		"xpos"			"c-250"
		"ypos"			"50"
		"wide"			"500"
		"tall"			"250"
		"PaintBackgroundType"	"2"
		"fgcolor_override"	"59 54 48 255"
		"bgcolor_override"	"200 187 161 0"
		"autohide_buttons" "1"
		"autohide_self" "1"

		"itemcontainer"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"itemcontainer"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"500"
			"tall"			"250"
			"PaintBackgroundType"	"0"
			"bgcolor_override"	"0 0 0 0"

			"CurrentlyEquippedImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"CurrentlyEquippedImage"
				"xpos"			"20"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"20"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"image"			"store/store_check"
				"scaleImage"	"1"	
				"drawcolor"		"200 80 60 255"
				"bgcolor_override" "46 43 42 0"
			}				
		}
	}
	
	"NoItemsLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"NoItemsLabel"
		"font"			"EconButtonTextLarge"
		"labelText"		"#P2Econ_NoItemsToEquip"
		"textAlignment"	"center"
		"xpos"			"c-300"
		"ypos"			"120"
		"zpos"			"10"
		"wide"			"600"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"fgcolor_override" "200 80 60 255"
	}
	
	"BackButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"BackButton"
		"xpos"			"c-300"
		"ypos"			"365"
		"zpos"			"20"
		"wide"			"50"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#L4D360UI_Back_Caps"
		"font"			"EconButtonText"
		"textAlignment"	"center"
		"textinsetx"	"50"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		"back"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"defaultFgColor_override" "0 0 0 255"
		"armedFgColor_override" "0 0 0 255"
		"depressedFgColor_override" "0 0 0 255"
		"border_default"	"EconButtonDefault"
		"border_armed"		"EconButtonMouseOver"
		"paintbackground"	"0"
	}		
}