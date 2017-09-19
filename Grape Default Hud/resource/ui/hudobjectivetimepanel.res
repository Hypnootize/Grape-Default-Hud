"Resource/UI/HudObjectiveTimePanel.res"
{	
	"TimePanelBG"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"TimePanelBG"
		"xpos"			"99999"//16
		"xpos_minmode"	"99999"//35
		"xpos_hidef"	"108"
		"xpos_lodef"	"108"
		"ypos"			"9"
		"zpos"			"2"
		"wide"			"78"
		"wide_minmode"	"38"
		"wide_lodef"	"90"
		"tall"			"33"
		"tall_minmode"	"23"
		"tall_lodef"	"38"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/objectives_timepanel_blue_bg"
		"src_corner_height"	 "10"
		"src_corner_width"	 "10"
		"draw_corner_width"	 "0"	
		"draw_corner_height" "0"	
		"scaleImage"		"1"	
		
		if_match
		{
			"visible"			"0"
			"wide"				"0"
		}
	}
	"TimerBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"TimerBG"
		"xpos"			"16"
		"xpos_minmode"	"35"
		"ypos"			"11"
		"zpos"			"2"
		"wide"			"78"
		"wide_minmode"	"38"
		"wide_lodef"	"90"
		"tall"			"30"
		"tall_minmode"	"19"
		"alpha"	"175"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/color_panel_brown"
		"scaleImage"		"1"
		"teambg_1"		"replay/thumbnails/bg_red"
		"teambg_2"		"replay/thumbnails/bg_red"
		"teambg_2_lodef"	"replay/thumbnails/bg_red"
		"teambg_3"		"replay/thumbnails/bg_blue"
		"teambg_3_lodef"	"replay/thumbnails/bg_blue"
	
		
		"src_corner_height"		"23"				// pixels inside the image
		"src_corner_width"		"23"
			
		"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"5"	
		
		if_match
		{
			"visible"			"0"
			"wide"				"0"
		}
	}
	"TimePanelProgressBar"
	{
		"ControlName"			"CTFProgressBar"
		"fieldName"			"TimePanelProgressBar"
		"xpos"				"67"
		"xpos_hidef"		"159"
		"xpos_lodef"		"165"
		"ypos"				"16"
		"ypos_hidef"		"15"
		"ypos_lodef"		"16"
		"zpos"				"4"	
		"wide"				"20"
		"wide_lodef"		"25"
		"tall"				"20"
		"tall_lodef"		"25"	
		"visible"			"1"
		"visible_minmode"	"0"
		"enabled"			"1"
		"scaleImage"			"1"
		"image"				"../hud/objectives_timepanel_progressbar"
		"color_active"			"TimerProgress.Active"
		"color_inactive"		"TimerProgress.InActive"
		"color_warning"			"TimerProgress.Warning"
		"percent_warning"		"0.75"
		
		if_match
		{
			"visible"			"0"
			"wide"				"0"
		}
	}
	"WaitingForPlayersLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"WaitingForPlayersLabel"
		"xpos"			"16"
		"ypos"			"40"
		"ypos_minmode"	"24"
		"zpos"			"5"
		"wide"			"78"
		"tall"			"19"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#game_WaitingForPlayers"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"			"0"
		"font"			"ClockSubTextTiny"
		"font_hidef"	"HudFontSmall"
		"font_lodef"	"HudFontSmall"
		
		if_match
		{
			"visible"			"0"
			"wide"				"0"
		}
	}			
	"WaitingForPlayersBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"WaitingForPlayersBG"
		"xpos"			"30"	[$WIN32]
		"ypos"			"42"
		"ypos_hidef"	"-100"	//off-screen
		"ypos_lodef"	"-100"	//off-screen
		"zpos"			"1"
		"wide"			"50"
		"tall"			"17"
		"tall_minmode"	"0"
		"visible"		"0"
		"enabled"		"1"
		"alpha"			"175"
		"image"			"../hud/color_panel_brown"
		"scaleImage"		"1"
		"teambg_1"		"replay/thumbnails/bg_red"
		"teambg_2"		"replay/thumbnails/bg_red"
		"teambg_2_lodef"	"replay/thumbnails/bg_red"
		"teambg_3"		"replay/thumbnails/bg_blue"
		"teambg_3_lodef"	"replay/thumbnails/bg_blue"
		"scaleImage"		"1"	
		
		if_match
		{
			"visible"			"0"
			"wide"				"0"
		}
	}
	"OvertimeLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"OvertimeLabel"
		"xpos"			"16"
		"ypos"			"40"
		"ypos_minmode"	"24"
		"zpos"			"5"
		"wide"			"78"
		"tall"			"19"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#game_Overtime"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"			"0"
		"font"			"ClockSubText"
		"font_hidef"	"HudFontSmall"
		"font_lodef"	"HudFontSmall"
		
		if_match
		{
			"visible"			"0"
			"wide"				"0"
		}
	}			
	"OvertimeBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"OvertimeBG"
		"xpos"			"30"	[$WIN32]
		"ypos"			"42"
		"ypos_hidef"	"-100"	//off-screen
		"ypos_lodef"	"-100"	//off-screen
		"zpos"			"1"
		"wide"			"50"
		"tall"			"17"
		"tall_minmode"	"0"
		"alpha"			"175"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/color_panel_brown"
		"scaleImage"		"1"
		"teambg_1"		"replay/thumbnails/bg_red"
		"teambg_2"		"replay/thumbnails/bg_red"
		"teambg_2_lodef"	"replay/thumbnails/bg_red"
		"teambg_3"		"replay/thumbnails/bg_blue"
		"teambg_3_lodef"	"replay/thumbnails/bg_blue"
		"scaleImage"		"1"	
		
		if_match
		{
			"visible"			"0"
			"wide"				"0"
		}
	}
	"SuddenDeathLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"SuddenDeathLabel"
		"xpos"			"16"
		"ypos"			"40"
		"ypos_minmode"	"24"
		"zpos"			"5"
		"wide"			"78"
		"tall"			"19"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#game_SuddenDeath"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"			"0"
		"font"			"ClockSubTextSuddenDeath"
		"font_hidef"	"HudFontSmall"
		"font_lodef"	"HudFontSmall"
		
		if_match
		{
			"visible"			"0"
			"wide"				"0"
		}
	}			
	"SuddenDeathBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"SuddenDeathBG"
		"xpos"			"30"	[$WIN32]
		"ypos"			"42"
		"ypos_hidef"	"-100"	//off-screen
		"ypos_lodef"	"-100"	//off-screen
		"zpos"			"1"
		"wide"			"50"
		"tall"			"17"
		"tall_minmode"	"0"
		"alpha"			"175"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/color_panel_brown"
		"scaleImage"		"1"
		"teambg_1"		"replay/thumbnails/bg_red"
		"teambg_2"		"replay/thumbnails/bg_red"
		"teambg_2_lodef"	"replay/thumbnails/bg_red"
		"teambg_3"		"replay/thumbnails/bg_blue"
		"teambg_3_lodef"	"replay/thumbnails/bg_blue"
		"scaleImage"		"1"	
		
		if_match
		{
			"visible"			"0"
			"wide"				"0"
		}
	}	
	"SetupLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SetupLabel"
		"xpos"			"16"
		"ypos"			"40"
		"ypos_minmode"	"24"
		"zpos"			"5"
		"wide"			"78"
		"tall"			"19"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#game_Setup"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"			"0"
		"font"			"ClockSubText"
		"font_minmode"	"ClockSubTextSuddenDeath"
		"font_hidef"	"HudFontSmall"
		"font_lodef"	"HudFontSmall"
		
		if_match
		{
			"visible"			"0"
			"wide"				"0"
		}
	}	
	"SetupBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"SetupBG"
		"xpos"			"30"	[$WIN32]
		"ypos"			"42"
		"ypos_hidef"	"-100"	//off-screen
		"ypos_lodef"	"-100"	//off-screen
		"zpos"			"1"
		"wide"			"50"
		"tall"			"17"
		"tall_minmode"	"0"
		"visible"		"0"
		"enabled"		"1"
		"alpha"			"175"
		"image"			"../hud/color_panel_brown"
		"scaleImage"		"1"
		"teambg_1"		"replay/thumbnails/bg_red"
		"teambg_2"		"replay/thumbnails/bg_red"
		"teambg_2_lodef"	"replay/thumbnails/bg_red"
		"teambg_3"		"replay/thumbnails/bg_blue"
		"teambg_3_lodef"	"replay/thumbnails/bg_blue"	
		"scaleImage"		"1"	
		
		if_match
		{
			"visible"			"0"
			"wide"				"0"
		}
	}
	"ServerTimeLimitLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ServerTimeLimitLabel"
		"xpos"			"16"
		"ypos"			"40"
		"ypos_minmode"	"24"
		"zpos"			"5"
		"wide"			"78"
		"tall"			"19"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"%servertimeleft%"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"			"0"
		"font"			"ClockSubText"
		"font_minmode"	"ClockSubTextSuddenDeath"
		"font_hidef"	"HudFontSmall"
		"font_lodef"	"HudFontSmall"
	}	
	"ServerTimeLimitLabelBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"ServerTimeLimitLabelBG"
		"xpos"			"30"	[$WIN32]
		"ypos"			"42"
		"ypos_hidef"	"-100"	//off-screen
		"ypos_lodef"	"-100"	//off-screen
		"zpos"			"1"
		"wide"			"50"
		"tall"			"17"
		"tall_minmode"	"0"
		"alpha"			"175"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/color_panel_brown"
		"scaleImage"		"1"
		"teambg_1"		"replay/thumbnails/bg_red"
		"teambg_2"		"replay/thumbnails/bg_red"
		"teambg_2_lodef"	"replay/thumbnails/bg_red"
		"teambg_3"		"replay/thumbnails/bg_blue"
		"teambg_3_lodef"	"replay/thumbnails/bg_blue"
		"scaleImage"		"1"	
	}
}
