{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 883.0, 378.0, 827.0, 590.0 ],
		"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
		"bglocked" : 0,
		"defrect" : [ 883.0, 378.0, 827.0, 590.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b",
					"id" : "obj-1",
					"fontname" : "Arial",
					"patching_rect" : [ 547.0, 167.0, 20.0, 17.0 ],
					"hidden" : 1,
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "load symbol-palette",
					"id" : "obj-2",
					"fontname" : "Arial",
					"patching_rect" : [ 547.0, 190.0, 98.0, 15.0 ],
					"hidden" : 1,
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "change",
					"id" : "obj-3",
					"fontname" : "Arial",
					"patching_rect" : [ 658.0, 77.0, 40.0, 17.0 ],
					"hidden" : 1,
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Mode:",
					"id" : "obj-4",
					"fontname" : "Arial",
					"patching_rect" : [ 610.0, 123.0, 43.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Special Characters",
					"linecount" : 2,
					"id" : "obj-5",
					"fontname" : "Arial",
					"patching_rect" : [ 464.0, 116.0, 76.0, 34.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Dynamics",
					"id" : "obj-6",
					"fontname" : "Arial",
					"patching_rect" : [ 323.0, 123.0, 66.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Note Heads",
					"id" : "obj-7",
					"fontname" : "Arial",
					"patching_rect" : [ 170.0, 123.0, 76.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pcontrol",
					"id" : "obj-8",
					"fontname" : "Arial",
					"patching_rect" : [ 547.0, 211.0, 45.0, 17.0 ],
					"hidden" : 1,
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"id" : "obj-9",
					"fontname" : "Maestro",
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"patching_rect" : [ 547.0, 100.0, 53.0, 65.0 ],
					"bgovercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 24.0,
					"text" : "ß",
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"rounded" : 8.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"id" : "obj-10",
					"pattrmode" : 1,
					"fontname" : "Maestro Percussion",
					"patching_rect" : [ 104.0, 109.0, 53.0, 49.0 ],
					"numinlets" : 1,
					"fontsize" : 24.0,
					"align" : 1,
					"numoutlets" : 3,
					"items" : [ "I", ",", "J", ",", "b", ",", "j", ",", "B", ",", "K", ",", "n", ",", "k", ",", "µ", ",", "L", ",", "m", ",", "l", ",", "Â", ",", " " ],
					"types" : [  ],
					"outlettype" : [ "int", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "3",
					"id" : "obj-11",
					"fontname" : "Arial",
					"patching_rect" : [ 51.0, 71.0, 16.0, 15.0 ],
					"hidden" : 1,
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"id" : "obj-12",
					"pattrmode" : 1,
					"fontname" : "Maestro",
					"patching_rect" : [ 395.0, 100.0, 53.0, 66.0 ],
					"numinlets" : 1,
					"fontsize" : 24.0,
					"align" : 1,
					"numoutlets" : 3,
					"items" : [ "Ø", ",", "∏", ",", "π", ",", "p", ",", "P", ",", "F", ",", "f", ",", "ƒ", ",", "Ï", ",", "Î" ],
					"types" : [  ],
					"outlettype" : [ "int", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"id" : "obj-13",
					"fontname" : "Arial",
					"patching_rect" : [ 36.0, 71.0, 16.0, 15.0 ],
					"hidden" : 1,
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"id" : "obj-14",
					"pattrmode" : 1,
					"fontname" : "Maestro",
					"patching_rect" : [ 254.0, 100.0, 53.0, 66.0 ],
					"numinlets" : 1,
					"fontsize" : 24.0,
					"align" : 1,
					"numoutlets" : 3,
					"items" : [ "w", ",", "˙", ",", "œ", ",", "∑", ",", "Ó", ",", "Œ", ",", "‰", ",", "≈", ",", "®" ],
					"types" : [  ],
					"outlettype" : [ "int", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "6",
					"id" : "obj-15",
					"fontname" : "Arial",
					"patching_rect" : [ 21.0, 71.0, 16.0, 15.0 ],
					"hidden" : 1,
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s modifiers",
					"id" : "obj-16",
					"fontname" : "Arial",
					"patching_rect" : [ 652.0, 218.0, 60.0, 17.0 ],
					"hidden" : 1,
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 0",
					"id" : "obj-17",
					"fontname" : "Arial",
					"patching_rect" : [ 753.0, 59.0, 21.0, 17.0 ],
					"hidden" : 1,
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"id" : "obj-18",
					"fontname" : "Arial",
					"patching_rect" : [ 753.0, 40.0, 46.0, 17.0 ],
					"hidden" : 1,
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"id" : "obj-19",
					"fontname" : "Arial",
					"patching_rect" : [ 652.0, 183.0, 27.0, 17.0 ],
					"hidden" : 1,
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-20",
					"fontname" : "Arial",
					"patching_rect" : [ 652.0, 122.0, 88.0, 20.0 ],
					"menumode" : 2,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 0.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 3,
					"items" : [ "select", "entry", ",", "add", "text", ",", "enter", "notes" ],
					"types" : [  ],
					"outlettype" : [ "int", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "expr $i1+2*$i2",
					"id" : "obj-21",
					"fontname" : "Arial",
					"patching_rect" : [ 658.0, 51.0, 82.0, 17.0 ],
					"hidden" : 1,
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "modifiers 100",
					"id" : "obj-22",
					"fontname" : "Arial",
					"patching_rect" : [ 658.0, 26.0, 73.0, 17.0 ],
					"hidden" : 1,
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 5,
					"outlettype" : [ "int", "int", "int", "int", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"id" : "obj-23",
					"fontname" : "Arial",
					"patching_rect" : [ 21.0, 33.0, 46.0, 17.0 ],
					"hidden" : 1,
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "coll",
					"id" : "obj-24",
					"fontname" : "Arial",
					"patching_rect" : [ 124.0, 175.0, 53.0, 17.0 ],
					"hidden" : 1,
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"coll_data" : 					{
						"count" : 14,
						"data" : [ 							{
								"key" : "I",
								"value" : [ -6 ]
							}
, 							{
								"key" : "J",
								"value" : [ -5 ]
							}
, 							{
								"key" : "b",
								"value" : [ -4 ]
							}
, 							{
								"key" : "j",
								"value" : [ -3 ]
							}
, 							{
								"key" : "B",
								"value" : [ -2 ]
							}
, 							{
								"key" : "K",
								"value" : [ -1 ]
							}
, 							{
								"key" : "n",
								"value" : [ 0 ]
							}
, 							{
								"key" : "k",
								"value" : [ 1 ]
							}
, 							{
								"key" : "µ",
								"value" : [ 2 ]
							}
, 							{
								"key" : "L",
								"value" : [ 3 ]
							}
, 							{
								"key" : "m",
								"value" : [ 4 ]
							}
, 							{
								"key" : "l",
								"value" : [ 5 ]
							}
, 							{
								"key" : "Â",
								"value" : [ 6 ]
							}
, 							{
								"key" : " ",
								"value" : [ 99 ]
							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"embed" : 1
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "coll dynamic",
					"id" : "obj-25",
					"fontname" : "Arial",
					"patching_rect" : [ 416.0, 173.0, 65.0, 17.0 ],
					"hidden" : 1,
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"coll_data" : 					{
						"count" : 10,
						"data" : [ 							{
								"key" : "Ø",
								"value" : [ "pppp" ]
							}
, 							{
								"key" : "∏",
								"value" : [ "ppp" ]
							}
, 							{
								"key" : "π",
								"value" : [ "pp" ]
							}
, 							{
								"key" : "p",
								"value" : [ "p" ]
							}
, 							{
								"key" : "P",
								"value" : [ "mp" ]
							}
, 							{
								"key" : "F",
								"value" : [ "mf" ]
							}
, 							{
								"key" : "f",
								"value" : [ "f" ]
							}
, 							{
								"key" : "ƒ",
								"value" : [ "ff" ]
							}
, 							{
								"key" : "Ï",
								"value" : [ "fff" ]
							}
, 							{
								"key" : "Î",
								"value" : [ "ffff" ]
							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"embed" : 1
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "value head",
					"id" : "obj-26",
					"fontname" : "Arial",
					"patching_rect" : [ 254.0, 200.0, 55.0, 17.0 ],
					"hidden" : 1,
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "value dyn",
					"id" : "obj-27",
					"fontname" : "Arial",
					"patching_rect" : [ 416.0, 197.0, 52.0, 17.0 ],
					"hidden" : 1,
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "value acc",
					"id" : "obj-28",
					"fontname" : "Arial",
					"patching_rect" : [ 124.0, 196.0, 51.0, 17.0 ],
					"hidden" : 1,
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "coll note-heads",
					"id" : "obj-29",
					"fontname" : "Arial",
					"patching_rect" : [ 254.0, 176.0, 75.0, 17.0 ],
					"hidden" : 1,
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"coll_data" : 					{
						"count" : 12,
						"data" : [ 							{
								"key" : 0,
								"value" : [ "w" ]
							}
, 							{
								"key" : 1,
								"value" : [ "h" ]
							}
, 							{
								"key" : 2,
								"value" : [ "q" ]
							}
, 							{
								"key" : 3,
								"value" : [ "w-" ]
							}
, 							{
								"key" : 4,
								"value" : [ "h-" ]
							}
, 							{
								"key" : 5,
								"value" : [ "q-" ]
							}
, 							{
								"key" : 6,
								"value" : [ "wr" ]
							}
, 							{
								"key" : 7,
								"value" : [ "hr" ]
							}
, 							{
								"key" : 8,
								"value" : [ "qr" ]
							}
, 							{
								"key" : 9,
								"value" : [ "er" ]
							}
, 							{
								"key" : 10,
								"value" : [ "xr" ]
							}
, 							{
								"key" : 11,
								"value" : [ "yr" ]
							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"embed" : 1
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Accidentals",
					"id" : "obj-30",
					"fontname" : "Arial",
					"patching_rect" : [ 19.0, 123.0, 79.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 1 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 1 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 4 ],
					"destination" : [ "obj-21", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
