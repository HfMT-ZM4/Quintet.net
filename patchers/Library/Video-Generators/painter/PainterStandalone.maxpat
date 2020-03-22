{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 1,
			"revision" : 4,
			"architecture" : "x86"
		}
,
		"rect" : [ 321.0, 159.0, 720.0, 580.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"statusbarvisible" : 2,
		"toolbarvisible" : 0,
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
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 412.0, 642.0, 111.0, 20.0 ],
					"text" : "substitute text host"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-8",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 637.0, 661.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 560.0, 75.0, 20.0 ],
					"text" : "IP Address:"
				}

			}
, 			{
				"box" : 				{
					"border" : 1.0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-7",
					"keymode" : 1,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 412.0, 608.0, 140.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 79.0, 560.0, 104.0, 20.0 ],
					"rounded" : 0.0,
					"text" : "10.0.0.3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4.0, 625.0, 252.0, 20.0 ],
					"text" : "prepend /pattr/1painter::painter-window::draw"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4.0, 693.0, 133.0, 20.0 ],
					"text" : "udpsend 10.0.0.3 7999"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "bpatcher",
					"name" : "painter-window.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "clear" ],
					"patching_rect" : [ 0.0, 0.0, 720.0, 560.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 720.0, 560.0 ],
					"varname" : "painter-window"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 4.0, 586.0, 286.0, 20.0 ],
					"restore" : [ "/painter/clear", 255, 255, 255, 255 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "pattr @bindto painter-window::draw @autorestore 0",
					"varname" : "u327000460"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-4::obj-17" : [ "live.text[6]", "live.text[5]", 0 ],
			"obj-4::obj-8" : [ "live.tab[1]", "live.tab", 0 ],
			"obj-4::obj-19" : [ "live.text[1]", "live.text[5]", 0 ],
			"obj-4::obj-10" : [ "live.text[5]", "live.text[5]", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "painter-window.maxpat",
				"bootpath" : "/Applications/Max 6.1/packages/Quintet.net/patchers/Library/Video-Generators/painter",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Zeichenstift.png",
				"bootpath" : "/Applications/Max 6.1/packages/Quintet.net/patchers/Library/Video-Generators/painter",
				"patcherrelativepath" : ".",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "Spruehdose.png",
				"bootpath" : "/Applications/Max 6.1/packages/Quintet.net/patchers/Library/Video-Generators/painter",
				"patcherrelativepath" : ".",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "Radiergummi.png",
				"bootpath" : "/Applications/Max 6.1/packages/Quintet.net/patchers/Library/Video-Generators/painter",
				"patcherrelativepath" : ".",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "Loeschen.png",
				"bootpath" : "/Applications/Max 6.1/packages/Quintet.net/patchers/Library/Video-Generators/painter",
				"patcherrelativepath" : ".",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "OSC-route.mxo",
				"type" : "iLaX"
			}
 ]
	}

}
