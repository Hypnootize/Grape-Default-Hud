"Resource/UI/HudObjectiveKothTimePanel.res"
{	

	"HudKothTimeStatus"
	{
		if_match
		{
			"zpos"		"5"
		}
	}

	"BlueTimer"
	{
		"ControlName"		"CTFHudTimeStatus"
		"fieldName"			"BlueTimer"
		"xpos"				"0"
		"xpos_minmode"		"20"
		"ypos"				"0"
		"ypos_minmode"		"-14"
		"zpos"				"2"
		"wide"				"100"
		"tall"				"150"
		"visible"			"1"
		"enabled"			"1"
		"delta_item_x"			"22"
		"delta_item_start_y"	"50"
		"delta_item_end_y"		"70"
		"PositiveColor"			"0 255 0 255"
		"NegativeColor"			"255 0 0 255"
		"delta_lifetime"		"1.5"
		"delta_item_font"		"HudFontMedium"
		
		if_match
		{
			"xpos"				"38"
			"xpos_minmode"		"38"
			"ypos"				"-7"
			"ypos_minmode"		"-7"
		}
		
		"TimePanelValue"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"HudFontMediumSmall"
			"font_minmode"	"HudFontSmall"
			"fgcolor"		"TanLight"
			"xpos"			"23"
			"xpos_minmode"	"39"
			"ypos"			"11"
			"ypos_minmode"	"6"
			"zpos"			"3"
			"wide"			"45"
			"wide_minmode"	"30"
			"tall"			"31"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"	"center"
			"labelText"		"0:00"
			
			if_match
			{
				"xpos_minmode"	"23"
				"ypos_minmode"	"11"
				"wide_minmode"	"45"
				"font"			"HudFontSmall"
				"font_minmode"	"HudFontSmall"
			}
		}	
	}

	"RedTimer"
	{
		"ControlName"		"CTFHudTimeStatus"
		"fieldName"			"RedTimer"
		"xpos"				"90"
		"xpos_minmode"		"70"
		"ypos"				"0"
		"ypos_minmode"		"-14"
		"zpos"				"2"
		"wide"				"100"
		"tall"				"150"
		"visible"			"1"
		"enabled"			"1"
		"delta_item_x"			"22"
		"delta_item_start_y"	"50"
		"delta_item_end_y"		"70"
		"PositiveColor"			"0 255 0 255"
		"NegativeColor"			"255 0 0 255"
		"delta_lifetime"		"1.5"
		"delta_item_font"		"HudFontMedium"
		
		if_match
		{
			"xpos"				"72"
			"xpos_minmode"		"72"
			"ypos"				"-7"
			"ypos_minmode"		"-7"
		}
		
		"TimePanelValue"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"HudFontMediumSmall"
			"font_minmode"	"HudFontSmall"
			"fgcolor"		"TanLight"
			"xpos"			"23"
			"xpos_minmode"	"39"
			"ypos"			"11"
			"ypos_minmode"	"6"
			"zpos"			"3"
			"wide"			"45"
			"wide_minmode"	"30"
			"tall"			"31"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"	"center"
			"labelText"		"0:00"
			
			if_match
			{
				"xpos_minmode"	"23"
				"ypos_minmode"	"11"
				"wide_minmode"	"45"
				"font"			"HudFontSmall"
				"font_minmode"	"HudFontSmall"
			}
		}	
	}
	
	"ActiveTimerBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"ActiveTimerBG"
		"xpos"				"0"
		"ypos"				"9"
		"ypos_minmode"		"-4"
		"zpos"				"1"
		"wide"				"78"
		"wide_minmode"		"37"
		"tall"				"33"
		"tall_minmode"		"21"
		"visible"			"0"
		"enabled"			"1"
		"image"				"../hud/objectives_timepanel_active_bg"	
		"scaleImage"		"1"	
	}
}
