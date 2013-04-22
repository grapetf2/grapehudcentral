"Resource/UI/HudAmmoWeapons.res"
{
	"HudWeaponAmmoBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"HudWeaponAmmoBG"
		"xpos"			"99999"
		"ypos"			"99999"
		"zpos"			"1"
		"wide"			"90"
		"tall"			"45"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/ammo_blue_bg"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/ammo_red_bg"
		"teambg_2_lodef"	"../hud/ammo_red_bg_lodef"
		"teambg_3"		"../hud/ammo_blue_bg"
		"teambg_3_lodef"	"../hud/ammo_blue_bg_lodef"			
	}
	"HudWeaponLowAmmoImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HudWeaponLowAmmoImage"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"0"
		"wide"			"90"
		"tall"			"45"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/ammo_red_bg"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/ammo_red_bg"
		"teambg_2_lodef"	"../hud/ammo_red_bg_lodef"
		"teambg_3"		"../hud/ammo_blue_bg"
		"teambg_3_lodef"	"../hud/ammo_blue_bg_lodef"			
	}
	"AmmoInClip"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInClip"
		"font"			"AmmoInClipNumbersCENTRAL"
		"fgcolor"		"grapeAmmoClip"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"100"
		"tall"			"70" 
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"east"	
		"labelText"		"%Ammo%"
	}		
	"AmmoInClipShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInClipShadow"
		"font"			"AmmoInClipNumbersCENTRAL"
		"fgcolor"		"grapeShadow"
		"xpos"			"1"
		"ypos"			"1"
		"zpos"			"3"
		"wide"			"100"
		"tall"			"70"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"east"	
		"labelText"		"%Ammo%"
	}	
	"AmmoInReserve"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInReserve"
		"font"			"AmmoReserveNumbersCENTRAL"
		"fgcolor"		"grapeAmmoReserve"
		"xpos"			"102"
		"ypos"			"19"
		"zpos"			"5"
		"wide"			"80"
		"tall"			"40"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"west"			
		"labelText"		"%AmmoInReserve%"
	}		
	"AmmoInReserveShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInReserveShadow"
		"font"			"AmmoReserveNumbersCENTRAL"
		"fgcolor"		"grapeShadow"
		"xpos"			"102"
		"ypos"			"19"
		"zpos"			"3"
		"wide"			"84"
		"tall"			"41"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"west"			
		"labelText"		"%AmmoInReserve%"
	}				
	"AmmoNoClip"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoNoClip"
		"font"			"AmmoInClipNumbersCENTRAL"
		"fgcolor"		"grapeAmmoClip"
		"xpos"			"59"
		"ypos"			"1"
		"zpos"			"5"
		"wide"			"100"
		"tall"			"70"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"		
		"labelText"		"%Ammo%"
	}	
	"AmmoNoClipShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoNoClipShadow"
		"font"			"AmmoInClipNumbersCENTRAL"
		"fgcolor"		"grapeShadow"
		"xpos"			"60"
		"ypos"			"2"
		"zpos"			"3"
		"wide"			"100"
		"tall"			"70"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"		
		"labelText"		"%Ammo%"
	}								
}
