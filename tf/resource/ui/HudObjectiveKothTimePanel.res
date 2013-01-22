"Resource/UI/HudObjectiveKothTimePanel.res" //200x60
{	
	"BlueTimer"
	{
		"ControlName"		"CTFHudTimeStatus"
		"fieldName"			"BlueTimer"
		"xpos"				"-2"
		"xpos_minmode"		"48"
		"ypos"				"0"
		"zpos"				"2"
		"wide"				"100"
		"wide_minmode"		"50"
		"tall"				"50"
		"visible"			"1"
		"enabled"			"1"
		
		"TimePanelBG"
		{
			"ControlName"	"CTFImagePanel"
			"fieldName"		"TimePanelBG"
			"xpos"			"30"
			"ypos"			"8"
			"zpos"			"2"
			"wide"			"40"
			"tall"			"15"
			"xpos_minmode"	"10"
			"ypos_minmode"	"0"
			"wide_minmode"	"30"
			"tall_minmode"	"13"
			"visible"		"1"
			"enabled"		"1"
			
			"image"			"../hud/color_panel_blu"
			"scaleImage"	"1"
			
			"src_corner_height"		"40"
			"src_corner_width"		"40"
		}
		"TimePanelValue"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"SSProSmaller"
			"fgcolor"		"TanLight"
			"xpos"			"30"
			"ypos"			"8"
			"zpos"			"3"
			"wide"			"40"
			"tall"			"16"
			"xpos_minmode"	"10"
			"ypos_minmode"	"0"
			"wide_minmode"	"30"
			"tall_minmode"	"14"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"	"center"
			"labelText"		"0:00"
		}	
	}

	"RedTimer"
	{
		"ControlName"		"CTFHudTimeStatus"
		"fieldName"			"RedTimer"
		"xpos"				"98"
		"ypos"				"0"
		"zpos"				"2"
		"wide"				"100"
		"wide_minmode"		"50"
		"tall"				"50"
		"visible"			"1"
		"enabled"			"1"
		
		"TimePanelBG"
		{
			"ControlName"	"CTFImagePanel"
			"fieldName"		"TimePanelBG"
			"xpos"			"30"
			"ypos"			"8"
			"zpos"			"2"
			"wide"			"40"
			"tall"			"15"
			"xpos_minmode"	"10"
			"ypos_minmode"	"0"
			"wide_minmode"	"30"
			"tall_minmode"	"13"
			"visible"		"1"
			"enabled"		"1"
			
			"image"			"../hud/color_panel_red"
			"scaleImage"	"1"
			
			"src_corner_height"		"40"
			"src_corner_width"		"40"
		}
		"TimePanelValue"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"SSProSmaller"
			"fgcolor"		"TanLight"
			"xpos"			"30"
			"ypos"			"8"
			"zpos"			"3"
			"wide"			"40"
			"tall"			"16"
			"xpos_minmode"	"10"
			"ypos_minmode"	"0"
			"wide_minmode"	"30"
			"tall_minmode"	"14"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"	"center"
			"labelText"		"0:00"
		}	
	}
	
	"ActiveTimerBG"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"ActiveTimerBG"
		"xpos"					"0"
		"ypos"					"5"
		"zpos"					"1"
		"wide"					"46"
		"tall"					"21"
		"ypos_minmode"			"-4"
		"wide_minmode"			"35"
		"tall_minmode"			"19"
		"visible"				"0"
		"enabled"				"1"
		//"image"				"../hud/objectives_timepanel_active_bg"	
		//"scaleImage"			"1"	
		
		"src_corner_height"		"0"
		"src_corner_width"		"0"
		"fillcolor"				"235 226 202 60"
		"PaintBackgroundType"	"0"
	}
}