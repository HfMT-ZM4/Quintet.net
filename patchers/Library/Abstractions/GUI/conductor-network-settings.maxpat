{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 1,
			"revision" : 7,
			"architecture" : "x86"
		}
,
		"rect" : [ 259.0, 232.0, 666.0, 234.0 ],
		"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"boxes" : [ 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-8",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 20.5, 19.0, 112.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 208.5, -4.0, 112.0, 20.0 ],
					"text" : "AudioCube color",
					"textcolor" : [ 0.098039, 0.098039, 0.098039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 4 ],
					"id" : "obj-77",
					"maxclass" : "bpatcher",
					"name" : "setaudiocubecolor.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 396.0, 47.0, 84.0, 75.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 373.0, 14.0, 84.0, 75.0 ],
					"varname" : "setaudiocubecolor-4"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 3 ],
					"id" : "obj-76",
					"maxclass" : "bpatcher",
					"name" : "setaudiocubecolor.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 312.0, 47.0, 84.0, 75.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 288.0, 14.0, 84.0, 75.0 ],
					"varname" : "setaudiocubecolor-3"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 2 ],
					"id" : "obj-75",
					"maxclass" : "bpatcher",
					"name" : "setaudiocubecolor.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 228.0, 47.0, 84.0, 75.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 203.0, 14.0, 84.0, 75.0 ],
					"varname" : "setaudiocubecolor-2"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 1 ],
					"id" : "obj-74",
					"maxclass" : "bpatcher",
					"name" : "setaudiocubecolor.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 144.0, 47.0, 84.0, 75.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 118.0, 14.0, 84.0, 75.0 ],
					"varname" : "setaudiocubecolor-1"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 5 ],
					"id" : "obj-78",
					"maxclass" : "bpatcher",
					"name" : "setaudiocubecolor.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 480.0, 47.0, 84.0, 75.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 458.0, 14.0, 84.0, 75.0 ],
					"varname" : "setaudiocubecolor-5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "bpatcher",
					"name" : "chat2audiocube.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 25.0, 33.0, 119.0, 103.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 119.0, 103.0 ],
					"varname" : "chat2audiocube"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 326.0, 178.0, 230.0, 17.0 ],
					"text" : "pattrforward parent::parent::receiver::verbose"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 309.0, 179.0, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 336.0, 126.0, 18.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-3",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 144.0, 179.0, 183.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 146.0, 126.0, 183.0, 20.0 ],
					"text" : "Print messages to Max Window:"
				}

			}
 ],
		"lines" : [  ]
	}

}
