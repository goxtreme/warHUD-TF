"Resource/UI/HudPlayerHealth.res"
{	
	// player health data
	"HudPlayerHealth"
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"HudPlayerHealth"
		"xpos"						"c-250"
		"ypos"						"r92"
		"zpos"						"2"
		"wide"						"640"
		"tall"						"120"
		"visible"					"1"
		"enabled"					"1"
		"HealthBonusPosAdj"			"35"
		"HealthDeathWarning"		"0.4999"
		"HealthDeathWarningColor"	"HUDDeathWarning"
	}	
	"PlayerStatusHealthImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImage"
		"xpos"	        "37"
		"ypos"	        "42"
		"zpos"			"4"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
	}		
	"PlayerStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImageBG"
		"xpos"      	"35"
		"ypos"	        "40"
		"zpos"			"3"
		"wide"			"35"
		"tall"			"35"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/health_bg"
		"scaleImage"	"1"	
	}	
	"PlayerStatusHealthBonusImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthBonusImage"
		"xpos"			"35"
		"ypos"			"40"
		"zpos"			"2"
		"wide"			"35"
		"tall"			"35"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/health_over_bg"
		"scaleImage"	"1"	
	}
	"PlayerStatusHealthValue"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"PlayerStatusHealthValue"
		"xpos"				"58"
		"ypos"				"28"
		"zpos"				"5"
		"wide"				"100"
		"tall"				"60"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"%Health%"
		"textAlignment"		"center"	
		"font"				"HealthAmmoFont"
		"fgcolor"			"HUDOffwhite"
	}
	"PlayerStatusHealthValueBG"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"PlayerStatusHealthValueBG"
		"xpos"				"60"
		"ypos"				"28"
		"zpos"				"5"
		"wide"				"100"
		"tall"				"65"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"%Health%"
		"textAlignment"		"center"	
		"font"				"HealthAmmoFont"
		"fgcolor"			"HUDOffblack"
	}
	"TeamColorStrip"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"TeamColorStrip"
		"xpos"				"34"
		"ypos"				"79"
		"zpos"				"2"
		"wide"				"113"
		"tall"				"2"
		"visible"			"1"
		"enabled"			"1"
		
		"image"				"replay/thumbnails/redtrans"
		"scaleImage"		"1"
		
		"teambg_1"			"replay/thumbnails/redtrans"
		"teambg_2"			"replay/thumbnails/redtrans"
		"teambg_3"			"replay/thumbnails/bluetrans"
	}
	"TeamColorStrip2"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"TeamColorStrip2"
		"xpos"				"34"
		"ypos"				"79"
		"zpos"				"2"
		"wide"				"113"
		"tall"				"2"
		"visible"			"1"
		"enabled"			"1"
		
		"image"				"replay/thumbnails/redtrans"
		"scaleImage"		"1"
		
		"teambg_1"			"replay/thumbnails/redtrans"
		"teambg_2"			"replay/thumbnails/redtrans"
		"teambg_3"			"replay/thumbnails/bluetrans"
	}
	"TeamColorStrip3"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"TeamColorStrip3"
		"xpos"				"34"
		"ypos"				"79"
		"zpos"				"2"
		"wide"				"113"
		"tall"				"2"
		"visible"			"1"
		"enabled"			"1"
		
		"image"				"replay/thumbnails/redtrans"
		"scaleImage"		"1"
		
		"teambg_1"			"replay/thumbnails/redtrans"
		"teambg_2"			"replay/thumbnails/redtrans"
		"teambg_3"			"replay/thumbnails/bluetrans"
	}
	
	"TeamColorStripUnderAmmo"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"TeamColorStripUnderAmmo"
		"xpos"				"354"
		"ypos"				"79"
		"zpos"				"2"
		"wide"				"113"
		"tall"				"2"
		"visible"			"1"
		"enabled"			"1"
		"visible_minmode"	"1"
		"enabled_minmode"	"1"
		
		"image"				"replay/thumbnails/redtrans"
		"scaleImage"		"1"
		
		"teambg_1"			"replay/thumbnails/redtrans"
		"teambg_2"			"replay/thumbnails/redtrans"
		"teambg_3"			"replay/thumbnails/bluetrans"
	}
	"TeamColorStripUnderAmmo2"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"TeamColorStripUnderAmmo2"
		"xpos"				"354"
		"ypos"				"79"
		"zpos"				"2"
		"wide"				"113"
		"tall"				"2"
		"visible"			"1"
		"enabled"			"1"
		"visible_minmode"	"1"
		"enabled_minmode"	"1"
		
		"image"				"replay/thumbnails/redtrans"
		"scaleImage"		"1"
		
		"teambg_1"			"replay/thumbnails/redtrans"
		"teambg_2"			"replay/thumbnails/redtrans"
		"teambg_3"			"replay/thumbnails/bluetrans"
	}
	"TeamColorStripUnderAmmo3"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"TeamColorStripUnderAmmo3"
		"xpos"				"354"
		"ypos"				"79"
		"zpos"				"2"
		"wide"				"113"
		"tall"				"2"
		"visible"			"1"
		"enabled"			"1"
		"visible_minmode"	"1"
		"enabled_minmode"	"1"
		
		"image"				"replay/thumbnails/redtrans"
		"scaleImage"		"1"
		
		"teambg_1"			"replay/thumbnails/redtrans"
		"teambg_2"			"replay/thumbnails/redtrans"
		"teambg_3"			"replay/thumbnails/bluetrans"
	}
	// debuffs and buff effects
	"PlayerStatusBleedImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusBleedImage"
		"xpos"			"85"
		"xpos_minmode"	"70"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"32"
		"tall"			"32"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../vgui/bleed_drop"
		"fgcolor"		"TanDark"
	}		
	"PlayerStatusMilkImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusMilkImage"
		"xpos"			"117"
		"xpos_minmode"	"102"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"32"
		"tall"			"32"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../vgui/bleed_drop"
		"fgcolor"		"TanDark"
	}
	"PlayerStatusMarkedForDeathImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusMarkedForDeathImage"
		"xpos"			"85"
		"xpos_minmode"	"70"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"32"
		"tall"			"32"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../vgui/marked_for_death"
		"fgcolor"		"TanDark"
	}
	"PlayerStatusMarkedForDeathSilentImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusMarkedForDeathSilentImage"
		"xpos"			"85"
		"xpos_minmode"	"70"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../vgui/marked_for_death"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_MedicUberBulletResistImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_MedicUberBulletResistImage"
		"xpos"			"85"
		"xpos_minmode"	"70"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_bullet_blue"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_MedicUberBlastResistImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_MedicUberBlastResistImage"
		"xpos"			"85"
		"xpos_minmode"	"70"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_explosion_blue"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_MedicUberFireResistImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_MedicUberFireResistImage"
		"xpos"			"85"
		"xpos_minmode"	"70"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_fire_blue"
		"fgcolor"		"TanDark"
	}

	"PlayerStatus_MedicSmallBulletResistImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_MedicSmallBulletResistImage"
		"xpos"			"85"
		"xpos_minmode"	"70"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_bullet_blue"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_MedicSmallBlastResistImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_MedicSmallBlastResistImage"
		"xpos"			"85"
		"xpos_minmode"	"70"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_explosion_blue"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_MedicSmallFireResistImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_MedicSmallFireResistImage"
		"xpos"			"85"
		"xpos_minmode"	"70"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_fire_blue"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_WheelOfDoom"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_WheelOfDoom"
		"xpos"			"115"
		"xpos_minmode"	"115"
		"ypos"			"75"
		"ypos_minmode"	"55"
		"zpos"			"7"
		"wide"			"32"
		"tall"			"32"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../signs/death_wheel_whammy"
		"fgcolor"		"TanDark"
	}
}
