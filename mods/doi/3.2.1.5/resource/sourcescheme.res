///////////////////////////////////////////////////////////
// Tracker scheme resource file
//
// sections:
//		Colors			- all the colors used by the scheme
//		BaseSettings	- contains settings for app to use to draw controls
//		Fonts			- list of all the fonts used by app
//		Borders			- description of all the borders
//
///////////////////////////////////////////////////////////
Scheme
{
	Colors
	{
		// General Colours
		White					"255 255 255 255"
		OffWhite				"216 216 216 255"
		DullWhite				"142 142 142 255"
		Orange					"255 155 0   255"
		TransparentBlack		"0   0   0   128"
		Shadow					"0   0   0   64"
		Black					"0   0   0   255"
		Blank					"0   0   0   0"
		
		// Day of Infamy
		VeryDarkRed				"64  0  0  255"
		PanelLightRed			"52  48 39 255"
		PanelVeryLightRed		"150 54 54 255"
		
		LightSlateGray			"84 78 66 200"
		SlateGray				"84 78 66 200"
		DarkSlateGray			"84 78 66 200"
		
		ScrollBarGrey			"51 51 51 255"
		ScrollBarHilight		"110 110 110 255"
		ScrollBarDark			"38 38 38 255"
	}

	BaseSettings
	{
		Border.Bright						Shadow
		Border.Dark							Shadow
		Border.Selection					Blank
		
		HTML.BgColor						SlateGray
		
		Button.TextColor					White
		Button.BgColor						PanelLightRed
		Button.ArmedTextColor				White
		Button.ArmedBgColor					PanelVeryLightRed
		Button.DepressedTextColor			White
		Button.DepressedBgColor				VeryDarkRed
		Button.FocusBorderColor				Blank

		CheckButton.TextColor				White
		CheckButton.SelectedTextColor		White
		CheckButton.BgColor					TransparentBlack
		CheckButton.Border1  				PanelLightRed
		CheckButton.Border2  				PanelLightRed
		CheckButton.Check					White
		CheckButton.HighlightFgColor		OffWhite
		CheckButton.ArmedBgColor			Blank
		CheckButton.DepressedBgColor		Blank
		CheckButton.DisabledBgColor	   		Black
				
		ComboBoxButton.ArrowColor			DullWhite
		ComboBoxButton.ArmedArrowColor		White
		ComboBoxButton.BgColor				Blank
		ComboBoxButton.DisabledBgColor		Blank

		Frame.TitleTextInsetX				10
		Frame.ClientInsetX					5
		Frame.ClientInsetY					5
		Frame.BgColor						SlateGray
		Frame.OutOfFocusBgColor				DarkSlateGray
		Frame.FocusTransitionEffectTime		0
		Frame.TransitionEffectTime			0
		Frame.AutoSnapRange					0
		FrameGrip.Color1					LightSlateGray
		FrameGrip.Color2					DarkSlateGray
		FrameTitleButton.FgColor			PanelVeryLightRed
		FrameTitleButton.BgColor			Blank
		FrameTitleButton.DisabledFgColor	LightSlateGray
		FrameTitleButton.DisabledBgColor	Blank
		FrameSystemButton.FgColor			Blank
		FrameSystemButton.BgColor			Blank
		FrameSystemButton.Icon				""
		FrameSystemButton.DisabledIcon		""
		FrameTitleBar.Font					DefaultLarge
		FrameTitleBar.TextColor				White
		FrameTitleBar.BgColor				Blank
		FrameTitleBar.DisabledTextColor		LightSlateGray
		FrameTitleBar.DisabledBgColor		Blank

		GraphPanel.FgColor					White
		GraphPanel.BgColor					TransparentBlack

		Label.TextDullColor					DullWhite
		Label.TextColor						OffWhite
		Label.TextBrightColor				White
		Label.SelectedTextColor				White
		Label.BgColor						Blank
		Label.DisabledFgColor1				DarkSlateGray
		Label.DisabledFgColor2				LightSlateGray

		ListPanel.TextColor					OffWhite
		ListPanel.TextBgColor				Blank
		ListPanel.BgColor					TransparentBlack
		ListPanel.SelectedTextColor			White
		ListPanel.SelectedBgColor			PanelLightRed
		ListPanel.SelectedOutOfFocusBgColor	VeryDarkRed
		ListPanel.EmptyListInfoTextColor	OffWhite

		Panel.FgColor						DullWhite
		Panel.BgColor						Blank

		ProgressBar.FgColor					LightSlateGray
		ProgressBar.BgColor					Blank

		PropertySheet.TextColor				OffWhite
		PropertySheet.SelectedTextColor		White
		PropertySheet.TransitionEffectTime	0

		RadioButton.TextColor				DullWhite
		RadioButton.SelectedTextColor		White

		RichText.TextColor					OffWhite
		RichText.BgColor					TransparentBlack
		RichText.SelectedTextColor			White
		RichText.SelectedBgColor			PanelLightRed

		ScrollBar.Wide						16
		ScrollBarNobBorder.Outer 			"ScrollBarDark"
		ScrollBarNobBorder.Inner 			"ScrollBarGrey"
		ScrollBarNobBorderHover.Inner 			"ScrollBarGrey"
		ScrollBarNobBorderDragging.Inner 		"ScrollBarHilight"
		
		ScrollBarButton.FgColor				White
		ScrollBarButton.BgColor				PanelLightRed
		ScrollBarButton.ArmedFgColor		White
		ScrollBarButton.ArmedBgColor		PanelVeryLightRed
		ScrollBarButton.DepressedFgColor	VeryDarkRed
		ScrollBarButton.DepressedBgColor	Blank

		ScrollBarSlider.FgColor				LightSlateGray
		ScrollBarSlider.BgColor				Blank
		ScrollBarSlider.Inset				0
		ScrollBarSlider.FgColor				LightSlateGray
		ScrollBarSlider.BgColor				Blank
		ScrollBarSlider.NobFocusColor		ScrollBarHilight
		ScrollBarSlider.NobDragColor		ScrollBarHilight

		SectionedListPanel.HeaderTextColor	White
		SectionedListPanel.HeaderBgColor	Blank
		SectionedListPanel.DividerColor		Black
		SectionedListPanel.TextColor		DullWhite
		SectionedListPanel.BrightTextColor	OffWhite
		SectionedListPanel.BgColor			TransparentBlack
		SectionedListPanel.SelectedTextColor			White
		SectionedListPanel.SelectedBgColor				PanelLightRed
		SectionedListPanel.OutOfFocusSelectedTextColor	OffWhite
		SectionedListPanel.OutOfFocusSelectedBgColor	VeryDarkRed

		Slider.NobColor						LightSlateGray
		Slider.TextColor					OffWhite
		Slider.TrackColor					PanelLightRed
		Slider.DisabledTextColor1			Label.DisabledFgColor1
		Slider.DisabledTextColor2			Label.DisabledFgColor2

		TextEntry.TextColor					OffWhite
		TextEntry.BgColor					TransparentBlack
		TextEntry.CursorColor				OffWhite
		TextEntry.DisabledTextColor			DullWhite
		TextEntry.DisabledBgColor			Blank
		TextEntry.SelectedTextColor			White
		TextEntry.SelectedBgColor			PanelLightRed
		TextEntry.OutOfFocusSelectedBgColor	VeryDarkRed
		TextEntry.FocusEdgeColor			White

		ToggleButton.SelectedTextColor		White

		Tooltip.TextColor					White
		Tooltip.BgColor						LightSlateGray

		TreeView.BgColor					TransparentBlack

		WizardSubPanel.BgColor				Blank
		
		Menu.TextColor						OffWhite
		Menu.BgColor						SlateGray
		Menu.ArmedTextColor					White
		Menu.ArmedBgColor					PanelLightRed
		Menu.TextInset						2

		Console.TextColor					OffWhite
		Console.DevTextColor				White
	}

	//////////////////////// BITMAP FONT FILES /////////////////////////////
	//
	// Bitmap Fonts are ****VERY*** expensive static memory resources so they are purposely sparse
	BitmapFontFiles
	{
		// UI buttons, custom font, (256x64)
        "Buttons"            "materials/vgui/fonts/buttons_32.vbf"			[!$PS3]
        "Buttons"            "materials/vgui/fonts/buttons_ps3_32.vbf"		[$PS3 && !$INPUTSWAPAB]
        "Buttons"            "materials/vgui/fonts/buttons_ps3_j_32.vbf"	[$PS3 && $INPUTSWAPAB]
	}

	//////////////////////// FONTS /////////////////////////////
	//
	// describes all the fonts
	Fonts
	{
		// fonts are used in order that they are listed
		// fonts listed later in the order will only be used if they fulfill a range not already filled
		// if a font fails to load then the subsequent fonts will replace
		// fonts are used in order that they are listed
		"DebugFixed"
		{
			"1"
			{
				"name"		"Courier New"
				"tall"		"11"
				"weight"	"500"
				"antialias" "1"
			}
		}
		// fonts are used in order that they are listed
		"DebugFixedSmall"
		{
			"1"
			{
				"name"		"Courier New"
				"tall"		"8"
				"weight"	"500"
				"antialias" "1"
			}
		}
		"DefaultFixedOutline"
		{
			"1"
			{
				"name"		"Lucida Console" [!$OSX]
				"name"		"Lucida Grande" [$OSX]
				"tall"		"13"
				"weight"	 "0"
				"outline"	 "1"
			}
		}
		"Default"
		{
			"1"
			{
				"name"		"Tahoma"
				"tall"		"17"
				"weight"	"500"
			}
		}
		"DefaultSmallish"
		{
			"1"
			{
				"name"		"Tahoma"
				"tall"		"16"
				"weight"	"500"
			}
		}
		"DefaultBold"
		{
			"1"
			{
				"name"		"Tahoma"
				"tall"		"17"
				"weight"	"1000"
			}
		}
		"DefaultUnderline"
		{
			"1"
			{
				"name"		"Tahoma"
				"tall"		"17"
				"weight"	"500"
				"underline" "1"
			}
		}
		"DefaultSmall"
		{
			"1"
			{
				"name"		"Tahoma"
				"tall"		"20"
				"weight"	"0"
			}
		}
		"DefaultSmallDropShadow"
		{
			"1"
			{
				"name"		"Tahoma"
				"tall"		"15"
				"weight"	"0"
				"dropshadow" "1"
			}
		}
		"DefaultVerySmall"
		{
			"1"
			{
				"name"		"Tahoma"
				"tall"		"14"
				"weight"	"0"
			}
		}

		"DefaultLarge"
		{
			"1"
			{
				"name"		"Tahoma"
				"tall"		"18"
				"weight"	"0"
			}
		}
		"UiBold"
		{
			"1"	[$WIN32]
			{
				"name"		"Tahoma"
				"tall"		"12"
				"weight"	"1000"
			}
			"1"	[$X360]
			{
				"name"		"Tahoma"
				"tall"		"24"
				"weight"	"2000"
				"outline"	"1"
			}
		}
		"ChapterTitle"	[$X360]
		{
			"1"
			{
				"name"			"Tahoma"
				"tall"			"20"
				"tall_hidef"	"28"
				"weight"		"2000"
				"outline"		"1"
			}
		}
		"ChapterTitleBlur"	[$X360]
		{
			"1"
			{
				"name"			"Tahoma"
				"tall"			"20"
				"tall_hidef"	"28"
				"weight"		"2000"
				"blur"			"3"
				"blur_hidef"	"5"
			}
		}
		"MenuLarge"
		{
			"1"	[$WIN32]
			{
				"name"		"Verdana"
				"tall"		"16"
				"weight"	"600"
				"antialias" "1"
			}
			"1"	[$X360]
			{
				"name"		"Verdana"
				"tall"			"20"
				"tall_hidef"	"20"
				"weight"	"1200"
				"antialias" "1"
				"outline" "1"
			}
		}
		"MainMenuFont"
		{
			"1"	[$WIN32]
			{
				"name"		"verdana bold"
				"tall"		"16"
				"weight"	"600"
				"antialias" "1"
			}
			"1"	[$X360]
			{
				"name"			"verdana bold"
				"tall"			"20"
				"tall_hidef"	"20"
				"weight"		"2000"
				"antialias" "1"
				"outline" "1"
			}
		}
		"AchievementTitleFont"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"20"
				"weight"	"1200"
				"antialias" "1"
				"outline" "1"
			}
		}
		
		"AchievementTitleFontSmaller"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"18"
				"weight"	"1200"
				"antialias"	"1"
			}
		}
		
		"AchievementDescriptionFont"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"15"
				"weight"	"1200"
				"antialias" "1"
				"outline" "1"
				"yres"		"0 480"
			}
			"2"
			{
				"name"		"Verdana"
				"tall"		"20"
				"weight"	"1200"
				"antialias" "1"
				"outline" "1"
				"yres"	 "481 10000"
			}
		}
		
		GameUIButtons
		{
			"1"	[$X360]
			{
				"bitmap"	"1"
				"name"		"Buttons"
			}
		}
		"ConsoleText"
		{
			"1"
			{
				"name"		"Lucida Console" [!$OSX]
				"name"		"Monaco" [$OSX]
				"tall"		"15" [!$OSX]
				"tall"		"14" [$OSX]
				"weight"	"500"
			}
		}

		// this is the symbol font
		"Marlett"
		{
			"1"
			{
				"name"		"Marlett"
				"tall"		"12"
				"weight"	"0"
				"symbol"	"1"
			}
		}

		"Trebuchet24"
		{
			"1"
			{
				"name"		"Trebuchet MS"
				"tall"		"24"
				"weight"	"900"
			}
		}

		"Trebuchet20"
		{
			"1"
			{
				"name"		"Trebuchet MS"
				"tall"		"20"
				"weight"	"900"
			}
		}

		"Trebuchet18"
		{
			"1"
			{
				"name"		"Trebuchet MS"
				"tall"		"18"
				"weight"	"900"
			}
		}

		// HUD numbers
		// We use multiple fonts to 'pulse' them in the HUD, hence the need for many of near size
		"HUDNumber"
		{
			"1"
			{
				"name"		"Trebuchet MS"
				"tall"		"40"
				"weight"	"900"
			}
		}
		"HUDNumber1"
		{
			"1"
			{
				"name"		"Trebuchet MS"
				"tall"		"41"
				"weight"	"900"
			}
		}
		"HUDNumber2"
		{
			"1"
			{
				"name"		"Trebuchet MS"
				"tall"		"42"
				"weight"	"900"
			}
		}
		"HUDNumber3"
		{
			"1"
			{
				"name"		"Trebuchet MS"
				"tall"		"43"
				"weight"	"900"
			}
		}
		"HUDNumber4"
		{
			"1"
			{
				"name"		"Trebuchet MS"
				"tall"		"44"
				"weight"	"900"
			}
		}
		"HUDNumber5"
		{
			"1"
			{
				"name"		"Trebuchet MS"
				"tall"		"45"
				"weight"	"900"
			}
		}
		"DefaultFixed"
		{
			"1"
			{
				"name"		"Lucida Console" [!$OSX]
				"name"		"Lucida Grande" [$OSX]
				"tall"		"10" [!$OSX]
				"tall"		"12" [$OSX]
				"weight"	"0"
			}
//			"1"
//			{
//				"name"		"FixedSys"
//				"tall"		"20"
//				"weight"	"0"
//			}
		}

		"DefaultFixedDropShadow"
		{
			"1"
			{
				"name"		"Lucida Console" [!$OSX]
				"name"		"Monaco" [$OSX]
				"tall"		"12" [!$OSX]
				"tall"		"13" [$OSX]
				"weight"	"0"
				"dropshadow" "1"
			}
		}

		"CloseCaption_Normal"
		{
			"1"
			{
				"name"		"Tahoma"
				"tall"		"16"
				"weight"	"500"
			}
		}
		"CloseCaption_Italic"
		{
			"1"
			{
				"name"		"Tahoma"
				"tall"		"16"
				"weight"	"500"
				"italic"	"1"
			}
		}
		"CloseCaption_Bold"
		{
			"1"
			{
				"name"		"Tahoma"
				"tall"		"16"
				"weight"	"900"
			}
		}
		"CloseCaption_BoldItalic"
		{
			"1"
			{
				"name"		"Tahoma"
				"tall"		"16"
				"weight"	"900"
				"italic"	"1"
			}
		}

		TitleFont
		{
			"1"
			{
				"name"		"HalfLife2"
				"tall"		"72"
				"weight"	"400"
				"antialias"	"1"
				"custom"	"1"
			}
		}

		TitleFont2
		{
			"1"
			{
				"name"		"HalfLife2"
				"tall"		"120"
				"weight"	"400"
				"antialias"	"1"
				"custom"	"1"
			}
		}

		AppchooserGameTitleFont	[$X360]
		{
			"1"
			{
				"name"			"Trebuchet MS"
				"tall"			"16"
				"tall_hidef"	"24"
				"weight"		"900"
				"antialias"		"1"
			}
		}

		AppchooserGameTitleFontBlur	[$X360]
		{
			"1"
			{
				"name"			"Trebuchet MS"
				"tall"			"16"
				"tall_hidef"	"24"
				"weight"		"900"
				"blur"			"3"
				"blur_hidef"	"5"
				"antialias"		"1"
			}
		}
		
		StatsTitle	[$WIN32]
		{
			"1"
			{
				"name"		"Arial"
				"weight"		"2000"
				"tall"			"20"
				"antialias"		"1"
			}
		}
		
		StatsText	[$WIN32]
		{
			"1"
			{
				"name"		"Arial"
				"weight"		"2000"
				"tall"			"18"
				"antialias"		"1"
			}
		}
		
		AchievementItemTitle	[$WIN32]
		{
			"1"
			{
				"name"			"Arial"
				"weight"		"1500"
				"tall"			"16"
				"antialias"		"1"
			}
		}

		AchievementItemDate	[$WIN32]
		{
			"1"
			{
				"name"		"Arial"
				"weight"		"1500"
				"tall"			"16"
				"antialias"		"1"
			}
		}

		
		StatsPageText
		{
			"1"
			{
				"name"		"Arial"
				"weight"		"1500"
				"tall"			"14"
				"antialias"		"1"
			}
		}
		
		AchievementItemTitleLarge	[$WIN32]
		{
			"1"
			{
				"name"		"Arial"
				"weight"		"1500"
				"tall"			"18"
				"antialias"		"1"
			}
		}

		AchievementItemDescription	[$WIN32]
		{
			"1"
			{
				"name"			"Arial"
				"weight"		"1000"
				"tall"			"14"
				"antialias"		"1"
			}
		}
		"X360_Title_0"
		{
			"1"
			{
				"name"			"Impact"
				"tall"			"45"
				"tall_hidef"	"45"
				"weight"		"100"
				"antialias"		"1"
			}			
		}
		"X360_Title_1"
		{
			"1"
			{
				"name"			"verdana bold"
				"tall"			"20"
				"tall_hidef"	"20"
				"weight"		"20000"
				"antialias"		"1"
			}			
		}
		"X360_Title_2"
		{
			"1"
			{
				"name"			"verdana bold"
				"tall"			"18"
				"tall_hidef"	"18"
				"weight"		"20000"
				"antialias"		"1"
			}			
		}
		"X360_Title_3"
		{
			"1"
			{
				"name"			"verdana bold"
				"tall"			"16"
				"tall_hidef"	"16"
				"weight"		"20000"
				"antialias"		"1"
			}			
		}
		"X360_Title_4"
		{
			"1"
			{
				"name"			"verdana bold"
				"tall"			"14"
				"tall_hidef"	"14"
				"weight"		"20000"
				"antialias"		"1"
			}			
		}
		"X360_Body_1"
		{
			"1"
			{
				"name"			"Arial"
				"tall"			"16"
				"tall_hidef"	"16"
				"weight"		"6000"
				"antialias"		"1"
			}			
		}
		"X360_Body_2"
		{
			"1"
			{
				"name"			"Arial"
				"tall"			"14"
				"tall_hidef"	"14"
				"weight"		"6000"
				"antialias"		"1"
			}			
		}
		"X360_Body_3"
		{
			"1"
			{
				"name"			"Arial"
				"tall"			"12"
				"tall_hidef"	"12"
				"weight"		"6000"
				"antialias"		"1"
			}			
		}
	
	}

	//
	//////////////////// BORDERS //////////////////////////////
	//
	// describes all the border types
	Borders
	{
		BaseBorder		DepressedBorder
		ButtonBorder	RaisedBorder
		ComboBoxBorder	DepressedBorder
		MenuBorder		RaisedBorder
		BrowserBorder	DepressedBorder
		PropertySheetBorder	RaisedBorder

		FrameBorder
		{
			"backgroundtype" "0"
		}

		DepressedBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 0"
				}
			}
		}
		RaisedBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 1"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}
		}
		
		TitleButtonBorder
		{
			"backgroundtype" "0"
		}

		TitleButtonDisabledBorder
		{
			"backgroundtype" "0"
		}

		TitleButtonDepressedBorder
		{
			"backgroundtype" "0"
		}

		ScrollBarButtonBorder
		{
			"inset" "2 2 0 0"
			Left
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}
		}
		
		ScrollBarButtonDepressedBorder
		{
			"inset" "2 2 0 0"
			Left
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 0"
				}
			}
		}

		ScrollBarSliderBorder
		{
			"inset" "2 2 0 0"
			Left
			{
				"1"
				{
					"color" "ScrollBarHilight"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "ScrollBarDark"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "ScrollBarHilight"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "ScrollBarDark"
					"offset" "0 0"
				}
			}
		}
		
		ScrollBarSliderBorderHover ScrollBarSliderBorder
		ScrollBarSliderBorderDragging ScrollBarSliderBorder
		
		TabBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 0"
				}
			}

		}

		TabActiveBorder
		{
			"inset" "0 0 1 0"
			Left
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 0"
				}
			}

		}


		ToolTipBorder
		{
			"inset" "0 0 1 0"
			Left
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}
		}

		// this is the border used for default buttons (the button that gets pressed when you hit enter)
		ButtonKeyFocusBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "Border.Selection"
					"offset" "0 0"
				}
				"2"
				{
					"color" "Border.Bright"
					"offset" "0 1"
				}
			}
			Top
			{
				"1"
				{
					"color" "Border.Selection"
					"offset" "0 0"
				}
				"2"
				{
					"color" "Border.Bright"
					"offset" "1 0"
				}
			}
			Right
			{
				"1"
				{
					"color" "Border.Selection"
					"offset" "0 0"
				}
				"2"
				{
					"color" "Border.Dark"
					"offset" "1 0"
				}
			}
			Bottom
			{
				"1"
				{
					"color" "Border.Selection"
					"offset" "0 0"
				}
				"2"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}
		}

		ButtonDepressedBorder
		{
			"inset" "2 1 1 1"
			Left
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 0"
				}
			}
		}
	}

	//////////////////////// CUSTOM FONT FILES /////////////////////////////
	//
	// specifies all the custom (non-system) font files that need to be loaded to service the above described fonts
	CustomFontFiles
	{
		"1"		"resource/HALFLIFE2.vfont"
		"2"		"vgui/fonts/marlett.ttf"
		
		"3"
		{
			"font"	"resource/DroidSansFallback.ttf"
			"name"	"Droid Sans Fallback"
		}
		
		"4"
		{
			"font"	"resource/DroidSansFallbackFull.ttf"
			"name"	"Droid Sans Fallback Full"
		}
	}
}