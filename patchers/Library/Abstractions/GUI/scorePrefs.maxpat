{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 90.0, 90.0, 505.0, 228.0 ],
		"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
		"bglocked" : 0,
		"defrect" : [ 403.0, 528.0, 606.0, 273.0 ],
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
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "umenu",
					"prototypename" : "M4L.patching",
					"menumode" : 2,
					"items" : [ "Load", "Rules..." ],
					"numoutlets" : 3,
					"types" : [  ],
					"outlettype" : [ "int", "", "" ],
					"patching_rect" : [ 70.0, 192.0, 81.0, 20.0 ],
					"id" : "obj-26",
					"fontname" : "Arial",
					"underline" : 1,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"labelclick" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 263.0, 192.0, 20.0, 20.0 ],
					"id" : "obj-25",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Set Clef:",
					"numoutlets" : 0,
					"patching_rect" : [ 206.0, 192.0, 57.0, 20.0 ],
					"id" : "obj-19",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Player",
					"presentation_rect" : [ 319.0, 72.0, 0.0, 0.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 285.0, 62.0, 43.0, 20.0 ],
					"id" : "obj-18",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Origin",
					"presentation_rect" : [ 252.0, 71.0, 0.0, 0.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 218.0, 62.0, 43.0, 20.0 ],
					"id" : "obj-17",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"prototypename" : "M4L.patching",
					"menumode" : 2,
					"items" : [ "Parts", "Map:" ],
					"numoutlets" : 3,
					"types" : [  ],
					"outlettype" : [ "int", "", "" ],
					"patching_rect" : [ 235.0, 31.0, 81.0, 23.0 ],
					"id" : "obj-15",
					"fontname" : "Arial",
					"underline" : 1,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"labelclick" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"fontsize" : 14.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.cellblock",
					"presentation_rect" : [ 234.0, 97.0, 0.0, 0.0 ],
					"numoutlets" : 4,
					"cols" : 2,
					"outlettype" : [ "list", "", "", "" ],
					"patching_rect" : [ 207.0, 82.0, 133.0, 91.0 ],
					"vscroll" : 0,
					"id" : "obj-14",
					"hscroll" : 0,
					"fontname" : "Arial",
					"rows" : 5,
					"selmode" : 5,
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess refer score2parts",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 207.0, 12.0, 156.0, 20.0 ],
					"hidden" : 1,
					"id" : "obj-13",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Destination",
					"numoutlets" : 0,
					"patching_rect" : [ 104.0, 62.0, 71.0, 20.0 ],
					"id" : "obj-24",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Origin",
					"numoutlets" : 0,
					"patching_rect" : [ 52.0, 62.0, 43.0, 20.0 ],
					"id" : "obj-23",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Wrap Systems",
					"numoutlets" : 0,
					"patching_rect" : [ 434.0, 203.0, 100.0, 18.0 ],
					"id" : "obj-22",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Courtesy Clefs",
					"numoutlets" : 0,
					"patching_rect" : [ 434.0, 185.0, 100.0, 18.0 ],
					"id" : "obj-21",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Clefs",
					"numoutlets" : 0,
					"patching_rect" : [ 434.0, 167.0, 100.0, 18.0 ],
					"id" : "obj-20",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Measure Numbers",
					"numoutlets" : 0,
					"patching_rect" : [ 434.0, 131.0, 93.0, 18.0 ],
					"id" : "obj-12",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Staff Numbers",
					"numoutlets" : 0,
					"patching_rect" : [ 434.0, 113.0, 100.0, 18.0 ],
					"id" : "obj-11",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Sections Brackets",
					"numoutlets" : 0,
					"patching_rect" : [ 434.0, 77.0, 100.0, 18.0 ],
					"id" : "obj-10",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Instruments",
					"numoutlets" : 0,
					"patching_rect" : [ 434.0, 59.0, 100.0, 18.0 ],
					"id" : "obj-9",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"prototypename" : "M4L.patching",
					"menumode" : 2,
					"items" : [ "Score", "Map:" ],
					"numoutlets" : 3,
					"types" : [  ],
					"outlettype" : [ "int", "", "" ],
					"patching_rect" : [ 67.0, 31.0, 81.0, 23.0 ],
					"id" : "obj-8",
					"fontname" : "Arial",
					"underline" : 1,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"labelclick" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"fontsize" : 14.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess refer staffmap",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 41.0, 11.0, 139.0, 20.0 ],
					"hidden" : 1,
					"id" : "obj-121",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.cellblock",
					"numoutlets" : 4,
					"cols" : 2,
					"outlettype" : [ "list", "", "", "" ],
					"patching_rect" : [ 41.0, 82.0, 133.0, 91.0 ],
					"vscroll" : 0,
					"id" : "obj-119",
					"hscroll" : 0,
					"fontname" : "Arial",
					"rows" : 5,
					"selmode" : 5,
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "u806020588",
					"text" : "autopattr",
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 560.0, 151.0, 53.0, 17.0 ],
					"hidden" : 1,
					"id" : "obj-1",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"restore" : 					{
						"scorePrefs" : [ 0, 0, 0, 0, 0, 0, 1, 0, 0 ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "v scorePrefs",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 413.0, 231.0, 61.0, 17.0 ],
					"hidden" : 1,
					"id" : "obj-2",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Time signature",
					"numoutlets" : 0,
					"patching_rect" : [ 434.0, 95.0, 100.0, 18.0 ],
					"id" : "obj-4",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Draw score elements:",
					"numoutlets" : 0,
					"patching_rect" : [ 377.0, 31.0, 163.0, 23.0 ],
					"id" : "obj-5",
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Tempo",
					"numoutlets" : 0,
					"patching_rect" : [ 434.0, 149.0, 100.0, 18.0 ],
					"id" : "obj-6",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "radiogroup",
					"varname" : "scorePrefs",
					"numoutlets" : 1,
					"offset" : 18,
					"outlettype" : [ "" ],
					"patching_rect" : [ 413.0, 58.0, 119.0, 164.0 ],
					"id" : "obj-7",
					"bgcolor" : [ 0.909804, 0.909804, 0.909804, 0.0 ],
					"numinlets" : 1,
					"itemtype" : 1,
					"size" : 9,
					"values" : [ 0, 0, 0, 0, 0, 0, 1, 0, 0 ],
					"disabled" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-121", 0 ],
					"destination" : [ "obj-119", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
