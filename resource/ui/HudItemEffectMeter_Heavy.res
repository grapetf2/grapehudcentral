"Resource/UI/HudItemEffectMeter_Scout.res"
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"c-70"
		"ypos"			"r176" 
		"wide"			"180"
		"tall"			"50"
		"MeterFG"		"White"
		"MeterBG"		"Black"
	}

	"ItemEffectMeterBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ItemEffectMeterBG"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
	
	"ItemEffectMeterLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ItemEffectMeterLabel"
		"xpos"			"111"//131
		"ypos"			"5"
		"zpos"			"10"
		"wide"			"100"
		"tall"			"10"
		"visible"		"0"
		"enabled"		"1"
		"font"			"Segoe7"
		"fgcolor_override"		"grapeText"	
	}

	"ItemEffectMeter"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ItemEffectMeter"
		"font"			"Default"
		"xpos"			"30"
		"ypos"			"8"
		"zpos"			"2"
		"wide"			"80"
		"tall"			"4"				
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"fgcolor_override"	"grapeHP"
		"bgcolor_override"	"grapeLightBG"
	}
}