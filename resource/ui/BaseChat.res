"Resource/UI/BaseChat.res"
{
	"HudChat"
	{
		"ControlName"		      "EditablePanel"
		"fieldName" 		      "HudChat"
		"visible" 		        "1"
		"enabled" 		        "1"
		"xpos"			          "1"
		"ypos"			          "r81"
    "zpos"                "-50"
		"wide"	 		          "223"
		"tall"	 		          "80"
		"PaintBackgroundType"	"0"
	}

	ChatInputLine
	{
		"ControlName"		      "EditablePanel"
		"fieldName" 		      "ChatInputLine"
		"visible" 		        "1"
		"enabled" 		        "1"
		"xpos"			          "0"
		"ypos"			          "0"
    "zpos"                "-50"
		"wide"	 		          "224"
		"tall"	 		          "10"
		"PaintBackgroundType"	"0"
	}

	"ChatFiltersButton"
	{
		"ControlName"		      "Button"
		"fieldName"		        "ChatFiltersButton"
		"xpos"			          "194"
		"ypos"			          "1"
    "zpos"                "-49"
		"wide"			          "37"
		"tall"			          "8"
		"autoResize"		      "1"
		"pinCorner"		        "0"
		"visible"		          "1"
		"enabled"		          "1"
		"tabPosition"		      "0"
		"labelText"		        "#chat_filterbutton"
		"textAlignment"		    "center"
		"dulltext"		        "0"
		"brighttext"		      "0"
		"Default"		          "0"		
	}

	"HudChatHistory"
	{
		"ControlName"		      "RichText"
		"fieldName"		        "HudChatHistory"
		"xpos"			          "0"
		"ypos"			          "0"
    "zpos"                "-50"
		"wide"	 		          "224"
		"tall"			          "75"
		"wrap"			          "1"
		"autoResize"		      "0"
		"pinCorner"		        "0"
		"visible"		          "1"
		"enabled"		          "1"
		"labelText"		        ""
		"textAlignment"		    "south-west"
		"font"			          "ChatFont"
		"maxchars"		        "-1"
	}
}
