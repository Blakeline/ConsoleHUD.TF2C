#base "SourceSchemeBase.res"

Scheme
{
    //////////////////////// COLORS ///////////////////////////
	// color details
	// this is a list of all the colors used by the scheme
	Colors
	{
	    "TFDarkBrown"               "60 56 53 255"
	    "TFDarkBrownTransparent"    "60 56 53 190"
	    "TFTanBright"               "236 227 203 150"
	    "TFTanLight"                "201 188 162 150"
	    "TFTanMedium"               "131 121 104 150"
	    
	    "TFTanLightBright"          "229 223 211 90"
	    "TFTanLightDark"            "96 90 78 90"
	    
	    "TFOrangeBright"            "156 82 33 255"
	    
	    "TFTextBright"              "251 236 203 150"
	    "TFTextLight"               "201 188 162 255"
	    "TFTextMedium"              "131 121 104 255"
	    "TFTextMediumDark"          "104 96 83 255"
	    "TFTextBlack"               "42 39 37 255"
	    "TFTextDull"                "131 121 104 255"

	    "TFMediumBrown"		"69 64 58 255"

	    "QuickListBGDeselected"		"69 64 58 255"
	    "QuickListBGSelected"               "131 121 104 150"
	    
	    "Blank"				"0 0 0 0"
	    
	    // background colors
		"ControlBG"			"76 88 68 255"		// background color of controls
		"ControlDarkBG"		"90 106 80 255"		// darker background color; used for background of scrollbars
		"WindowBG"			"62 70 55 255"		// background color of text edit panes (chat, text entries, etc.)
		"SelectionBG"		"90 84 75 255"	// background color of any selected text or menu item
		"SelectionBG2"		"69 64 57 255"		// selection background in window w/o focus
		"ListBG"			"39 36 34 255"		// background of server browser, buddy list, etc.
		
		// Console HUD
		"MainBG"					"46 43 42 255"
		"MainEnabledBG"				"178 82 22 255"
		"MainDarkBG"				"0 0 0 255"
		"MainOutofFocusBG"			"0 0 0 250"
		"MainInsetBG"				"65 65 65 255"
		"MainInsetOutofFocusBG"		"65 65 65 250"
		"ButtonBG"					"65 65 65 255"
		"ButtonArmedBG"				"178 82 22 255"
		"ButtonDepressedBG"			"178 82 22 120"
		
		
		"CS_TextColor"				"200 187 161 255"
		"CS_DepressedTextColor"		"65 65 65 255"
		"CS_HighlightTextColor"		"235 235 235 255"
		"CS_DisabledTextColor"		"65 65 65 255"
	}
	BaseSettings
	{
		// scheme-specific colors
		Border.Bright					"MainBG"	// the lit side of a control
		Border.Dark						"MainBG"		// the dark/unlit side of a control
		Border.Selection				"BorderSelection"			// the additional border color for displaying the default/selected button

		Button.TextColor				"CS_TextColor"
		Button.BgColor					"ButtonBG"
		Button.ArmedTextColor			"CS_TextColor"
		Button.ArmedBgColor				"ButtonArmedBG"
		Button.DepressedTextColor		"CS_DepressedTextColor"
		Button.DepressedBgColor			"ButtonDepressedBG"	
		Button.FocusBorderColor			"TransparentBlack"
		
		CheckButton.TextColor			"CS_TextColor"
		CheckButton.SelectedTextColor		"CS_TextColor"
		CheckButton.BgColor				"MainInsetBG"
		CheckButton.HighlightFgColor		"CS_HighlightTextColor"
		CheckButton.ArmedBgColor		"ButtonArmedBG"
		CheckButton.DepressedBgColor		"ButtonDepressedBG"
		CheckButton.Border1  			"Border.Dark" 		// the left checkbutton border
		CheckButton.Border2  			"Border.Bright"		// the right checkbutton border
		CheckButton.Check				"CS_TextColor"	// color of the check itself
		CheckButton.DisabledBgColor	    "MainBG"

		ToggleButton.SelectedTextColor	"CS_TextColor"
		
		ComboBoxButton.ArrowColor		"TFTanLight"
		ComboBoxButton.ArmedArrowColor	"TFTanBright"
		ComboBoxButton.BgColor			"Blank"
		ComboBoxButton.DisabledBgColor	"Blank"
		
		RadioButton.TextColor		"CS_TextColor"
		RadioButton.SelectedTextColor	"CS_TextColor"
		RadioButton.ArmedTextColor	"CS_HighlightTextColor"
		
		Frame.BgColor					"MainBG"
		Frame.OutOfFocusBgColor			"MainOutofFocusBG"
		FrameGrip.Color1				"TFTanMedium"
		FrameGrip.Color2				"TFDarkBrown"
		FrameTitleButton.FgColor		"CS_TextColor"
		FrameTitleBar.Font			"FrameTitle"		[$WIN32]
		FrameTitleBar.TextColor			"CS_TextColor"
		FrameTitleBar.DisabledTextColor	"CS_DisabledTextColor"
		
		Label.TextDullColor				"CS_DisabledTextColor"
		Label.TextColor					"CS_TextColor"
		Label.TextBrightColor			"CS_TextColor"
		Label.SelectedTextColor			"CS_TextColor"
		Label.BgColor					"Blank"
		Label.DisabledFgColor1			"CS_DisabledTextColor"	
		Label.DisabledFgColor2			"Blank"	
		
		ListPanel.TextColor					"CS_TextColor"
		ListPanel.BgColor					"MainInsetBG"
		ListPanel.SelectedBgColor			"MainInsetBG"
		ListPanel.SelectedOutOfFocusBgColor	"MainInsetOutofFocusBG"
		
		MainMenu.TextColor			"CS_TextColor"			[$WIN32]
		MainMenu.ArmedTextColor		"CS_HighlightTextColor"	[$WIN32]
		MainMenu.Inset				"32"
		
		Menu.TextInset					"6"
		Menu.FgColor			"CS_TextColor"
		Menu.BgColor			"MainBG"
		Menu.ArmedFgColor		"CS_HighlightTextColor"
		Menu.ArmedBgColor		"MainEnabledBG"
		Menu.DividerColor		"MainInsetBG"
		
		ScrollBarButton.FgColor				"MainInsetBG"
		ScrollBarButton.BgColor				"CS_TextColor"
		ScrollBarButton.ArmedFgColor		"MainInsetBG"
		ScrollBarButton.ArmedBgColor		"CS_HighlightTextColor"
		ScrollBarButton.DepressedFgColor	"MainInsetBG"
		ScrollBarButton.DepressedBgColor	"CS_DepressedTextColor"

		ScrollBarSlider.BgColor				"MainInsetBG"		// this isn't really used
		ScrollBarSlider.FgColor				"CS_TextColor"		// handle with which the slider is grabbed
		
		Slider.NobColor				"TFTanLight"		
		Slider.TextColor			"CS_TextColor"
		Slider.TrackColor			"MainInsetBG"
		Slider.DisabledTextColor1	"CS_DisabledTextColor"
        Slider.DisabledTextColor2	"Blank"
		
		TextEntry.TextColor			        "CS_TextColor"
		TextEntry.DisabledTextColor	        "CS_DisabledTextColor"
		TextEntry.SelectedBgColor	        "CS_HighlightTextColor"
	}
	
	Fonts
	{
		"MainMenuFont"
		{
			"1"	[$WIN32]
			{
				"name"		"TF2 Build"
				"tall"		"18"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"MenuLarge"
		{
			"1"	[$X360]
			{
				"tall_hidef"		"24"
			}
		}

		"ServerBrowserTitle"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"35"
				"tall_lodef"	"40"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}

		"Default" [$OSX]
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"14"
				"weight"	"500"
			}
		}

		"ServerBrowserSmall"
		{
			"1"
			{
				"name"		"Tahoma"
				"tall"		"16"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"480 599"
			}
			"2"
			{
				"name"		"Tahoma"
				"tall"		"16"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"600 767"
			}
			"3"
			{
				"name"		"Tahoma"
				"tall"		"16"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"768 1023"
				"antialias"	"1"
			}
			"4"
			{
				"name"		"Tahoma"
				"tall"		"19"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"1024 1199"
				"antialias"	"1"
			}
			"5"
			{
				"name"		"Tahoma"
				"tall"		"19"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"1200 6000"
				"antialias"	"1"
			}
		}
		
				
		AchievementItemTitle	[$WIN32]
		{
			"1"
			{
				"name"		"Arial" [!$OSX]
				"name"		"Verdana Bold" [$OSX]
				"weight"		"1500"
				"tall"			"16" [!$OSX]
				"tall"			"18" [$OSX]
				"antialias"		"1"
			}
		}
		
		AchievementItemTitleLarge	[$WIN32]
		{
			"1"
			{
				"name"		"Arial" [!$OSX]
				"name"		"Verdana Bold" [$OSX]
				"weight"		"1500"
				"tall"			"18" [!$OSX]
				"tall"			"19" [$OSX]
				"antialias"		"1"
			}
		}
		
		AchievementItemDescription	[$WIN32]
		{
			"1"
			{
				"name"		"Arial" [!$OSX]
				"name"		"Verdana" [$OSX]
				"weight"		"1000"
				"tall"			"14" [!$OSX]
				"tall"			"12" [$OSX]
				"antialias"		"1" [!$OSX]
			}
		}
		
		FrameTitle	[$WIN32]
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"14"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
			
			"2"
			{
				"name"		"Verdana"
				"tall"		"11"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}

	}
	
	CustomFontFiles
	{
		"6" 
		{
			"font" "resource/TF2Build.ttf"
			"name" "TF2 Build"
			"turkish"
			{
				"range" "0x0000 0x015F"
			}
			"swedish"
			{
				"range" "0x0000 0x00F6"
			}
			"spanish"
			{
				"range" "0x0000 0x00FC"
			}
			"romanian"
			{
				"range" "0x0000 0x021B"
			}
			"polish"
			{
				"range" "0x0000 0x017C"
			}
			"norwegian"
			{
				"range" "0x0000 0x00F8"
			}
			"danish"
			{
				"range" "0x0000 0x00F8"
			}
			"hungarian"
			{
				"range" "0x0000 0x0171"
			}
			"german"
			{
				"range" "0x0000 0x00FC"
			}
			"french"
			{
				"range" "0x0000 0x0178"
			}
			"finnish"
			{
				"range" "0x0000 0x017E"
			}
			"czech"
			{
				"range" "0x0000 0x017E"
			}
			"bulgarian"
			{
				"range" "0x0000 0x0451"
			}
			"russian"
			{
				"range" "0x0000 0x0451"
			}	
		}
	}
}
