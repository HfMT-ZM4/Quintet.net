{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 35.0, 272.0, 696.0, 457.0 ],
		"bglocked" : 0,
		"defrect" : [ 35.0, 272.0, 696.0, 457.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"metadata" : [  ],
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"hidden" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 221.0, 143.0, 61.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-1",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"hidden" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 173.0, 121.0, 61.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-2",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route on interp resolution",
					"hidden" : 1,
					"numoutlets" : 4,
					"patching_rect" : [ 173.0, 97.0, 155.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-3",
					"outlettype" : [ "", "", "", "" ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r grab",
					"hidden" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 173.0, 73.0, 38.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-4",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "grab",
					"text" : "autopattr grab",
					"numoutlets" : 4,
					"patching_rect" : [ 183.0, 360.0, 74.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-5",
					"outlettype" : [ "", "", "", "" ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"restore" : 					{
						"interp" : [ 0 ],
						"on" : [ 0 ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r grab-dump",
					"hidden" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 354.0, 111.0, 66.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-6",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "iter",
					"hidden" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 354.0, 172.0, 25.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-7",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t clear",
					"hidden" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 431.0, 193.0, 38.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-8",
					"outlettype" : [ "clear" ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t clear",
					"hidden" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 549.0, 193.0, 38.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-9",
					"outlettype" : [ "clear" ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend append",
					"hidden" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 472.0, 193.0, 75.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-10",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "iter",
					"hidden" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 472.0, 172.0, 25.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-11",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print",
					"hidden" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 590.0, 193.0, 30.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-12",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend append",
					"hidden" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 354.0, 193.0, 75.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-13",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route vdevlist inputlist",
					"hidden" : 1,
					"numoutlets" : 3,
					"patching_rect" : [ 354.0, 137.0, 112.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-14",
					"outlettype" : [ "", "", "" ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Settings",
					"numoutlets" : 0,
					"patching_rect" : [ 190.0, 318.0, 59.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-15",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"pattrmode" : 1,
					"numoutlets" : 3,
					"patching_rect" : [ 249.0, 316.0, 87.0, 17.0 ],
					"types" : [  ],
					"fontsize" : 9.0,
					"id" : "obj-16",
					"outlettype" : [ "int", "", "" ],
					"framecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"discolor" : [ 0.439216, 0.439216, 0.439216, 1.0 ],
					"togcolor" : [ 0.552941, 0.552941, 0.552941, 1.0 ],
					"bgcolor2" : [ 0.941176, 0.941176, 0.941176, 1.0 ],
					"fontname" : "Arial",
					"bgcolor" : [ 0.823529, 0.823529, 0.823529, 1.0 ],
					"hltcolor" : [ 0.823529, 0.823529, 0.823529, 1.0 ],
					"numinlets" : 1,
					"items" : [ "clear", ",", "settings", ",", "snd_settings", ",", "getdim" ],
					"textcolor2" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Interpolation",
					"numoutlets" : 0,
					"patching_rect" : [ 190.0, 247.0, 65.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-17",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"numoutlets" : 3,
					"patching_rect" : [ 190.0, 293.0, 53.0, 17.0 ],
					"types" : [  ],
					"fontsize" : 9.0,
					"id" : "obj-18",
					"outlettype" : [ "int", "", "" ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"menumode" : 2,
					"labelclick" : 1,
					"fontname" : "Arial",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"numinlets" : 1,
					"items" : "getinputlist"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"numoutlets" : 3,
					"patching_rect" : [ 190.0, 269.0, 53.0, 17.0 ],
					"types" : [  ],
					"fontsize" : 9.0,
					"id" : "obj-19",
					"outlettype" : [ "int", "", "" ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"menumode" : 2,
					"labelclick" : 1,
					"fontname" : "Arial",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"numinlets" : 1,
					"items" : "getvdevlist"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "input $1",
					"hidden" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 348.0, 338.0, 45.0, 15.0 ],
					"fontsize" : 9.0,
					"id" : "obj-20",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"pattrmode" : 1,
					"numoutlets" : 3,
					"patching_rect" : [ 249.0, 294.0, 87.0, 17.0 ],
					"types" : [  ],
					"fontsize" : 9.0,
					"id" : "obj-21",
					"outlettype" : [ "int", "", "" ],
					"framecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"discolor" : [ 0.439216, 0.439216, 0.439216, 1.0 ],
					"togcolor" : [ 0.552941, 0.552941, 0.552941, 1.0 ],
					"bgcolor2" : [ 0.941176, 0.941176, 0.941176, 1.0 ],
					"fontname" : "Arial",
					"bgcolor" : [ 0.823529, 0.823529, 0.823529, 1.0 ],
					"hltcolor" : [ 0.823529, 0.823529, 0.823529, 1.0 ],
					"numinlets" : 1,
					"items" : "NV-DS28",
					"textcolor2" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "vdevice $1",
					"hidden" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 348.0, 316.0, 58.0, 15.0 ],
					"fontsize" : 9.0,
					"id" : "obj-22",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"pattrmode" : 1,
					"numoutlets" : 3,
					"patching_rect" : [ 249.0, 269.0, 86.0, 17.0 ],
					"types" : [  ],
					"fontsize" : 9.0,
					"id" : "obj-23",
					"outlettype" : [ "int", "", "" ],
					"framecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"discolor" : [ 0.439216, 0.439216, 0.439216, 1.0 ],
					"togcolor" : [ 0.552941, 0.552941, 0.552941, 1.0 ],
					"bgcolor2" : [ 0.941176, 0.941176, 0.941176, 1.0 ],
					"fontname" : "Arial",
					"bgcolor" : [ 0.823529, 0.823529, 0.823529, 1.0 ],
					"hltcolor" : [ 0.823529, 0.823529, 0.823529, 1.0 ],
					"numinlets" : 1,
					"items" : [ "DV Video", ",", "IIDC FireWire Video" ],
					"textcolor2" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send grab",
					"hidden" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 395.0, 388.0, 53.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-24",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1 0",
					"hidden" : 1,
					"numoutlets" : 3,
					"patching_rect" : [ 488.0, 260.0, 40.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-25",
					"outlettype" : [ "bang", "bang", "" ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open",
					"hidden" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 488.0, 282.0, 29.0, 15.0 ],
					"fontsize" : 9.0,
					"id" : "obj-26",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"bgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "close",
					"hidden" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 503.0, 299.0, 31.0, 15.0 ],
					"fontsize" : 9.0,
					"id" : "obj-27",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"bgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"varname" : "interp",
					"numoutlets" : 1,
					"patching_rect" : [ 268.0, 245.0, 13.0, 13.0 ],
					"id" : "obj-28",
					"outlettype" : [ "int" ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "interp $1",
					"hidden" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 395.0, 285.0, 50.0, 15.0 ],
					"fontsize" : 9.0,
					"id" : "obj-29",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "On/Off",
					"numoutlets" : 0,
					"patching_rect" : [ 190.0, 224.0, 40.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-30",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"varname" : "on",
					"numoutlets" : 1,
					"patching_rect" : [ 268.0, 223.0, 13.0, 13.0 ],
					"id" : "obj-31",
					"outlettype" : [ "int" ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Live Camera",
					"numoutlets" : 0,
					"patching_rect" : [ 219.0, 203.0, 108.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-32",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Resolution",
					"numoutlets" : 0,
					"patching_rect" : [ 381.0, 139.0, 59.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-33",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"patching_rect" : [ 181.0, 199.0, 160.0, 160.0 ],
					"id" : "obj-34",
					"rounded" : 0,
					"bgcolor" : [ 0.898039, 0.839216, 0.866667, 1.0 ],
					"numinlets" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-14", 2 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 1,
					"midpoints" : [ 456.5, 156.0, 599.5, 156.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 1 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 1,
					"midpoints" : [ 410.0, 162.0, 558.5, 162.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 1 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 1,
					"midpoints" : [ 275.0, 239.0, 497.5, 239.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 1 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 1,
					"midpoints" : [ 410.0, 162.0, 481.5, 162.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 1,
					"midpoints" : [ 363.5, 166.0, 440.5, 166.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 1 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 1 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 1 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 1 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
