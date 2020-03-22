{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 0,
			"revision" : 8
		}
,
		"rect" : [ 347.0, 149.0, 1071.0, 527.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 10.0,
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
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 0,
							"revision" : 8
						}
,
						"rect" : [ 998.0, 587.0, 273.0, 463.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
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
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 85.0, 309.0, 24.0, 20.0 ],
									"text" : "t 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 64.0, 309.0, 24.0, 20.0 ],
									"text" : "t 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 25.0, 351.0, 54.0, 20.0 ],
									"text" : "gate 2 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 64.0, 281.0, 40.0, 20.0 ],
									"text" : "sel -1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 64.0, 254.0, 49.0, 20.0 ],
									"text" : "zl nth 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 229.0, 32.5, 17.0 ],
									"text" : "t l l"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-50",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 25.0, 382.0, 63.0, 16.0 ],
									"text" : "$1 $4 $3 $2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 204.0, 35.0, 17.0 ],
									"text" : "zl join"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 50.0, 101.0, 59.0, 17.0 ],
									"text" : "t l 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 50.0, 178.0, 79.0, 17.0 ],
									"text" : "counter"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 50.0, 151.0, 35.0, 17.0 ],
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 128.0, 45.0, 17.0 ],
									"text" : "zl iter 4"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-51",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 58.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-52",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 25.0, 415.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-29", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-31", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 681.0, 318.0, 21.0, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-46",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 156.0, 257.0, 173.0, 20.0 ],
					"text" : "index gain  transposition delay"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 156.0, 326.0, 50.0, 20.0 ],
					"text" : "zl iter 4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 156.0, 302.0, 62.0, 20.0 ],
					"text" : "route text"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-43",
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 156.0, 279.0, 408.0, 18.0 ],
					"text" : "1 1. 0 0 2 1. 0 0 3 1. 0 0 4 1. 0 0 5 1. 0 0 6 1. 0 0",
					"varname" : "params"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 427.0, 14.0, 128.0, 20.0 ],
					"restore" : 					{
						"params" : [ 1, 1.0, 0, 0, 2, 1.0, 0, 0, 3, 1.0, 0, 0, 4, 1.0, 0, 0, 5, 1.0, 0, 0, 6, 1.0, 0, 0 ],
						"random" : [ 0 ]
					}
,
					"text" : "autopattr harmonizers",
					"varname" : "harmonizers"
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
					"patching_rect" : [ 582.0, 285.0, 20.0, 20.0 ],
					"varname" : "random"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 148.0, 80.0, 70.0, 20.0 ],
					"text" : "r map-gate"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 603.0, 209.0, 72.0, 20.0 ],
					"text" : "s map-gate"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 148.0, 115.0, 40.0, 20.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 148.0, 150.0, 70.0, 20.0 ],
					"text" : "unpack s 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 296.0, 137.0, 41.0, 20.0 ],
					"text" : "zl rev"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 296.0, 115.0, 56.0, 20.0 ],
					"text" : "pack s 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 251.0, 93.0, 70.0, 20.0 ],
					"text" : "unpack 1 s"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 251.0, 136.0, 40.0, 20.0 ],
					"text" : "pack"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 251.0, 14.0, 61.0, 20.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-14",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 251.0, 41.0, 42.0, 18.0 ],
					"text" : "dump"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 251.0, 65.0, 90.0, 20.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0
					}
,
					"text" : "coll harm_map"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 629.5, 163.0, 40.0, 20.0 ],
					"text" : "t 0 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 251.0, 221.0, 74.0, 20.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0
					}
,
					"text" : "coll"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "bang" ],
					"patching_rect" : [ 251.0, 192.0, 58.0, 20.0 ],
					"save" : [ "#N", "funbuff", 0, ";" ],
					"text" : "funbuff"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 131.0, 41.0, 57.0, 20.0 ],
					"text" : "t s l",
					"varname" : "process"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 582.0, 313.0, 38.0, 20.0 ],
					"text" : "int"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "int" ],
					"patching_rect" : [ 677.0, 163.0, 58.0, 20.0 ],
					"text" : "t 0 s 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 582.0, 163.0, 40.0, 20.0 ],
					"text" : "t 1 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 582.0, 129.0, 114.0, 20.0 ],
					"text" : "route Random Map"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 501.0, 439.0, 72.0, 20.0 ],
					"text" : "harmonizer",
					"varname" : "harmonizer.6"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 32,
						"data" : [ 							{
								"key" : "Triad",
								"value" : [ 0, 386, 1.000003, 1.0, 0, 702, 0.9, 1.0, -1, 2100, 0.0, 0.0, -1, 2800, 0.0, 0.0, -1, 3500, 0.0, 0.0, -1, 0, 0.0, 0.0 ]
							}
, 							{
								"key" : "Maj7",
								"value" : [ 0, 386, 1.0, 1.0, 0, 702, 1.0, 1.0, 0, 1088, 1.0, 1.0, -1, 2800, 0.75, 1.0, -1, 3500, 0.7, 1.0, -1, 0, 0.47, 0.47 ]
							}
, 							{
								"key" : "Maj43",
								"value" : [ 0, 386, 1.0, 1.0, 0, 498, 1.0, 1.0, 0, 884, 1.0, 1.0, -1, 2800, 0.75, 1.0, -1, 3500, 0.7, 1.0, -1, 0, 0.47, 0.47 ]
							}
, 							{
								"key" : "Min7",
								"value" : [ 0, 316, 1.0, 1.0, 0, 702, 1.0, 1.0, 0, 996, 1.0, 1.0, -1, 2800, 0.75, 1.0, -1, 3500, 0.7, 1.0, -1, 0, 0.47, 0.47 ]
							}
, 							{
								"key" : "Min43",
								"value" : [ 0, 316, 1.0, 1.0, 0, 498, 1.0, 1.0, 0, 814, 1.0, 1.0, -1, 2800, 0.75, 1.0, -1, 3500, 0.7, 1.0, -1, 0, 0.47, 0.47 ]
							}
, 							{
								"key" : "Sus4",
								"value" : [ 0, 498, 1.0, 1.0, 0, 702, 1.0, 1.0, 0, 1200, 1.0, 1.0, 0, 1698, 1.0, 1.0, 0, 1902, 1.0, 1.0, -1, 0, 0.47, 0.47 ]
							}
, 							{
								"key" : "NinthChord",
								"value" : [ 0, 384, 1.000003, 1.0, 0, 702, 1.0, 1.0, 0, 973, 1.0, 1.0, 0, 1404, 1.0, 1.0, -1, 3500, 0.7, 1.0, -1, 0, 0.47, 0.47 ]
							}
, 							{
								"key" : "13thChord",
								"value" : [ 0, 384, 1.000003, 1.0, 0, 702, 1.0, 1.0, 0, 1086, 1.0, 1.0, 0, 1404, 1.0, 1.0, 0, 1811, 1.0, 1.0, 0, 2173, 1.0, 1.0 ]
							}
, 							{
								"key" : "MysticalChord",
								"value" : [ 0, 611, 1.000003, 1.0, 0, 973, 1.0, 1.0, 0, 1584, 1.0, 1.0, 0, 2083, 1.0, 1.0, 0, 2581, 1.0, 1.0, -1, 294, 1.0, 1.0 ]
							}
, 							{
								"key" : "Cluster1",
								"value" : [ 0, -294, 1.000003, 1.0, 0, -203, 1.0, 1.0, 0, -113, 1.0, 1.0, 0, 113, 1.0, 1.0, 0, 203, 1.0, 1.0, 0, 294, 1.0, 1.0 ]
							}
, 							{
								"key" : "Cluster2",
								"value" : [ 0, -203, 1.000003, 1.0, 0, -113, 1.0, 1.45, 0, 0, 1.0, 1.61, 0, 113, 1.0, 1.86, 0, 203, 1.0, 2.27, 0, 294, 1.0, 2.54 ]
							}
, 							{
								"key" : "Cluster3",
								"value" : [ 50, 113, 1.000003, 1.0, 100, 203, 1.0, 1.24, 150, 294, 1.0, 1.63, 200, 407, 1.0, 1.87, 250, 498, 1.0, 2.07, 300, 611, 1.0, 2.4 ]
							}
, 							{
								"key" : "Wedge1",
								"value" : [ 250, -588, 0.750003, 1.0, 500, -113, 1.21, 1.0, 732, -498, 0.91, 1.0, 957, -203, 1.15, 1.0, 1204, -407, 0.85, 1.0, 1433, -294, 1.0, 1.0 ]
							}
, 							{
								"key" : "Wedge2",
								"value" : [ 250, 588, 0.750003, 1.0, 500, 113, 1.21, 1.0, 732, 498, 0.91, 1.0, 957, 203, 1.15, 1.0, 1204, 407, 0.85, 1.0, 1433, 294, 1.0, 1.0 ]
							}
, 							{
								"key" : "Sweep1",
								"value" : [ 20, 384, 1.000003, 0.2, 40, 702, 1.0, 0.2, 60, 1086, 1.0, 0.2, 80, 1403, 1.0, 0.2, 100, 1811, 1.0, 0.2, 120, 2173, 1.0, 0.2 ]
							}
, 							{
								"key" : "Sweep2",
								"value" : [ 20, -386, 1.000003, 0.2, 40, -702, 1.0, 0.2, 60, -1086, 1.0, 0.2, 80, -1403, 1.0, 0.2, 100, -1811, 1.0, 0.2, 120, -2173, 1.0, 0.2 ]
							}
, 							{
								"key" : "Sweep3",
								"value" : [ 30, 2173, 1.000003, 0.2, 60, 1811, 1.0, 0.2, 90, 1403, 1.0, 0.2, 120, 1086, 1.0, 0.2, 150, 702, 1.0, 0.2, 180, 384, 1.0, 0.2 ]
							}
, 							{
								"key" : "Trill1",
								"value" : [ 50, 113, 0.95, 0.65, 100, 0, 0.86, 0.57, 150, -113, 0.77, 0.47, 200, 0, 0.67, 0.42, 250, 90, 0.5, 0.390003, 300, 0, 0.43, 0.340003 ]
							}
, 							{
								"key" : "Trill2",
								"value" : [ 50, 68, 0.95, 0.65, 100, 0, 0.86, 0.57, 150, -68, 0.77, 0.47, 200, 0, 0.67, 0.42, 250, 68, 0.5, 0.390003, 300, 0, 0.43, 0.340003 ]
							}
, 							{
								"key" : "Trill3",
								"value" : [ 50, 113, 0.95, 0.65, 100, 0, 0.86, 0.57, 150, 113, 0.77, 0.47, 200, 0, 0.67, 0.42, 250, 113, 0.5, 0.390003, 300, 0, 0.43, 0.340003 ]
							}
, 							{
								"key" : "Trill4",
								"value" : [ 50, 90, 0.95, 0.65, 100, 0, 0.86, 0.57, 150, 135, 0.77, 0.47, 200, 0, 0.67, 0.42, 250, 181, 0.5, 0.390003, 300, 226, 0.43, 0.340003 ]
							}
, 							{
								"key" : "GlissDown",
								"value" : [ 200, -23, 0.95, 0.65, 400, -45, 0.86, 0.57, 600, -68, 0.77, 0.47, 800, -90, 0.67, 0.42, 1000, -113, 0.5, 0.390003, 1200, -136, 0.43, 0.340003 ]
							}
, 							{
								"key" : "GlissUp",
								"value" : [ 200, 23, 0.95, 0.65, 400, 45, 0.86, 0.57, 600, 68, 0.77, 0.47, 800, 90, 0.67, 0.42, 1000, 113, 0.5, 0.390003, 1200, 136, 0.43, 0.340003 ]
							}
, 							{
								"key" : "Rallentando",
								"value" : [ 630, 0, 1.080003, 1.11, 1267, 0, 1.18, 1.29, 1950, 0, 1.25, 1.31, 2650, 0, 1.32, 1.46, 3400, 0, 1.43, 1.55, 4250, 0, 1.55, 1.79 ]
							}
, 							{
								"key" : "Bounce",
								"value" : [ 615, 0, 0.860003, 0.76, 1150, 0, 0.77, 0.830003, 1637, 0, 0.73, 0.71, 2105, 0, 0.63, 0.63, 2525, 0, 0.54, 0.55, 2949, 0, 0.47, 0.47 ]
							}
, 							{
								"key" : "FifthsDown",
								"value" : [ 200, -702, 1.000003, 1.0, 400, -1404, 0.9, 1.0, 600, -2106, 0.83, 1.0, 800, -2808, 0.75, 1.0, 1000, -3510, 0.7, 1.0, 1200, -4212, 0.49, 1.0 ]
							}
, 							{
								"key" : "FifthsUp",
								"value" : [ 200, 702, 1.000003, 1.0, 400, 1404, 0.9, 1.0, 600, 2106, 0.83, 1.0, 800, 2808, 0.75, 1.0, 1000, 3510, 0.7, 1.0, 1200, 4212, 0.65, 1.0 ]
							}
, 							{
								"key" : "OvertonesUp",
								"value" : [ 100, 1200, 0.95, 0.65, 200, 1902, 0.86, 0.57, 300, 2400, 0.77, 0.47, 400, 2784, 0.67, 0.42, 500, 3102, 0.5, 0.390003, 600, 3373, 0.43, 0.340003 ]
							}
, 							{
								"key" : "OvertonesDown",
								"value" : [ 100, -271, 0.95, 0.65, 200, -588, 0.86, 0.57, 300, -973, 0.77, 0.47, 400, -1471, 0.67, 0.42, 500, -2173, 0.5, 0.390003, 600, -3373, 0.43, 0.340003 ]
							}
, 							{
								"key" : "UndertonesUp",
								"value" : [ 100, 271, 0.95, 0.65, 200, 588, 0.86, 0.57, 300, 973, 0.77, 0.47, 400, 1471, 0.67, 0.42, 500, 2173, 0.5, 0.390003, 600, 3373, 0.43, 0.340003 ]
							}
, 							{
								"key" : "UndertonesDown",
								"value" : [ 100, -1200, 0.95, 0.65, 200, -1902, 0.86, 0.57, 300, -2400, 0.77, 0.47, 400, -2784, 0.67, 0.42, 500, -3102, 0.5, 0.390003, 600, -3373, 0.43, 0.340003 ]
							}
, 							{
								"key" : "Random",
								"value" : [ "-" ]
							}
 ]
					}
,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 681.0, 281.0, 99.0, 20.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1
					}
,
					"text" : "coll harm-effects"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 131.0, 487.0, 181.0, 20.0 ],
					"text" : "pattrforward parent::process-out",
					"varname" : "u324015011"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 7,
					"outlettype" : [ "", "", "", "", "", "", "" ],
					"patching_rect" : [ 184.0, 399.0, 463.0, 20.0 ],
					"text" : "route 1 2 3 4 5 6"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 7,
					"outlettype" : [ "", "", "", "", "", "", "" ],
					"patching_rect" : [ 131.0, 357.0, 463.0, 20.0 ],
					"text" : "t s s s s s s s"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 427.0, 439.0, 72.0, 20.0 ],
					"text" : "harmonizer",
					"varname" : "harmonizer.5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 353.0, 439.0, 72.0, 20.0 ],
					"text" : "harmonizer",
					"varname" : "harmonizer.4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 279.0, 439.0, 72.0, 20.0 ],
					"text" : "harmonizer",
					"varname" : "harmonizer.3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 205.0, 439.0, 72.0, 20.0 ],
					"text" : "harmonizer",
					"varname" : "harmonizer.2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 131.0, 439.0, 72.0, 20.0 ],
					"text" : "harmonizer",
					"varname" : "harmonizer.1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-42",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 635.0, 439.0, 115.0, 20.0 ],
					"text" : "event, flag, settings"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 873.666687, 238.0, 79.0, 20.0 ],
					"text" : "route symbol"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 32,
						"data" : [ 							{
								"key" : "Triad",
								"value" : [ 0, 386, 1.000003, 1.0, 0, 702, 0.9, 1.0, -1, 2100, 0.0, 0.0, -1, 2800, 0.0, 0.0, -1, 3500, 0.0, 0.0, -1, 0, 0.0, 0.0 ]
							}
, 							{
								"key" : "Maj7",
								"value" : [ 0, 386, 1.0, 1.0, 0, 702, 1.0, 1.0, 0, 1088, 1.0, 1.0, -1, 2800, 0.75, 1.0, -1, 3500, 0.7, 1.0, -1, 0, 0.47, 0.47 ]
							}
, 							{
								"key" : "Maj43",
								"value" : [ 0, 386, 1.0, 1.0, 0, 498, 1.0, 1.0, 0, 884, 1.0, 1.0, -1, 2800, 0.75, 1.0, -1, 3500, 0.7, 1.0, -1, 0, 0.47, 0.47 ]
							}
, 							{
								"key" : "Min7",
								"value" : [ 0, 316, 1.0, 1.0, 0, 702, 1.0, 1.0, 0, 996, 1.0, 1.0, -1, 2800, 0.75, 1.0, -1, 3500, 0.7, 1.0, -1, 0, 0.47, 0.47 ]
							}
, 							{
								"key" : "Min43",
								"value" : [ 0, 316, 1.0, 1.0, 0, 498, 1.0, 1.0, 0, 814, 1.0, 1.0, -1, 2800, 0.75, 1.0, -1, 3500, 0.7, 1.0, -1, 0, 0.47, 0.47 ]
							}
, 							{
								"key" : "Sus4",
								"value" : [ 0, 498, 1.0, 1.0, 0, 702, 1.0, 1.0, 0, 1200, 1.0, 1.0, 0, 1698, 1.0, 1.0, 0, 1902, 1.0, 1.0, -1, 0, 0.47, 0.47 ]
							}
, 							{
								"key" : "NinthChord",
								"value" : [ 0, 384, 1.000003, 1.0, 0, 702, 1.0, 1.0, 0, 973, 1.0, 1.0, 0, 1404, 1.0, 1.0, -1, 3500, 0.7, 1.0, -1, 0, 0.47, 0.47 ]
							}
, 							{
								"key" : "13thChord",
								"value" : [ 0, 384, 1.000003, 1.0, 0, 702, 1.0, 1.0, 0, 1086, 1.0, 1.0, 0, 1404, 1.0, 1.0, 0, 1811, 1.0, 1.0, 0, 2173, 1.0, 1.0 ]
							}
, 							{
								"key" : "MysticalChord",
								"value" : [ 0, 611, 1.000003, 1.0, 0, 973, 1.0, 1.0, 0, 1584, 1.0, 1.0, 0, 2083, 1.0, 1.0, 0, 2581, 1.0, 1.0, -1, 294, 1.0, 1.0 ]
							}
, 							{
								"key" : "Cluster1",
								"value" : [ 0, -294, 1.000003, 1.0, 0, -203, 1.0, 1.0, 0, -113, 1.0, 1.0, 0, 113, 1.0, 1.0, 0, 203, 1.0, 1.0, 0, 294, 1.0, 1.0 ]
							}
, 							{
								"key" : "Cluster2",
								"value" : [ 0, -203, 1.000003, 1.0, 0, -113, 1.0, 1.45, 0, 0, 1.0, 1.61, 0, 113, 1.0, 1.86, 0, 203, 1.0, 2.27, 0, 294, 1.0, 2.54 ]
							}
, 							{
								"key" : "Cluster3",
								"value" : [ 50, 113, 1.000003, 1.0, 100, 203, 1.0, 1.24, 150, 294, 1.0, 1.63, 200, 407, 1.0, 1.87, 250, 498, 1.0, 2.07, 300, 611, 1.0, 2.4 ]
							}
, 							{
								"key" : "Wedge1",
								"value" : [ 250, -588, 0.750003, 1.0, 500, -113, 1.21, 1.0, 732, -498, 0.91, 1.0, 957, -203, 1.15, 1.0, 1204, -407, 0.85, 1.0, 1433, -294, 1.0, 1.0 ]
							}
, 							{
								"key" : "Wedge2",
								"value" : [ 250, 588, 0.750003, 1.0, 500, 113, 1.21, 1.0, 732, 498, 0.91, 1.0, 957, 203, 1.15, 1.0, 1204, 407, 0.85, 1.0, 1433, 294, 1.0, 1.0 ]
							}
, 							{
								"key" : "Sweep1",
								"value" : [ 20, 384, 1.000003, 0.2, 40, 702, 1.0, 0.2, 60, 1086, 1.0, 0.2, 80, 1403, 1.0, 0.2, 100, 1811, 1.0, 0.2, 120, 2173, 1.0, 0.2 ]
							}
, 							{
								"key" : "Sweep2",
								"value" : [ 20, -386, 1.000003, 0.2, 40, -702, 1.0, 0.2, 60, -1086, 1.0, 0.2, 80, -1403, 1.0, 0.2, 100, -1811, 1.0, 0.2, 120, -2173, 1.0, 0.2 ]
							}
, 							{
								"key" : "Sweep3",
								"value" : [ 30, 2173, 1.000003, 0.2, 60, 1811, 1.0, 0.2, 90, 1403, 1.0, 0.2, 120, 1086, 1.0, 0.2, 150, 702, 1.0, 0.2, 180, 384, 1.0, 0.2 ]
							}
, 							{
								"key" : "Trill1",
								"value" : [ 50, 113, 0.95, 0.65, 100, 0, 0.86, 0.57, 150, -113, 0.77, 0.47, 200, 0, 0.67, 0.42, 250, 90, 0.5, 0.390003, 300, 0, 0.43, 0.340003 ]
							}
, 							{
								"key" : "Trill2",
								"value" : [ 50, 68, 0.95, 0.65, 100, 0, 0.86, 0.57, 150, -68, 0.77, 0.47, 200, 0, 0.67, 0.42, 250, 68, 0.5, 0.390003, 300, 0, 0.43, 0.340003 ]
							}
, 							{
								"key" : "Trill3",
								"value" : [ 50, 113, 0.95, 0.65, 100, 0, 0.86, 0.57, 150, 113, 0.77, 0.47, 200, 0, 0.67, 0.42, 250, 113, 0.5, 0.390003, 300, 0, 0.43, 0.340003 ]
							}
, 							{
								"key" : "Trill4",
								"value" : [ 50, 90, 0.95, 0.65, 100, 0, 0.86, 0.57, 150, 135, 0.77, 0.47, 200, 0, 0.67, 0.42, 250, 181, 0.5, 0.390003, 300, 226, 0.43, 0.340003 ]
							}
, 							{
								"key" : "GlissDown",
								"value" : [ 200, -23, 0.95, 0.65, 400, -45, 0.86, 0.57, 600, -68, 0.77, 0.47, 800, -90, 0.67, 0.42, 1000, -113, 0.5, 0.390003, 1200, -136, 0.43, 0.340003 ]
							}
, 							{
								"key" : "GlissUp",
								"value" : [ 200, 23, 0.95, 0.65, 400, 45, 0.86, 0.57, 600, 68, 0.77, 0.47, 800, 90, 0.67, 0.42, 1000, 113, 0.5, 0.390003, 1200, 136, 0.43, 0.340003 ]
							}
, 							{
								"key" : "Rallentando",
								"value" : [ 630, 0, 1.080003, 1.11, 1267, 0, 1.18, 1.29, 1950, 0, 1.25, 1.31, 2650, 0, 1.32, 1.46, 3400, 0, 1.43, 1.55, 4250, 0, 1.55, 1.79 ]
							}
, 							{
								"key" : "Bounce",
								"value" : [ 615, 0, 0.860003, 0.76, 1150, 0, 0.77, 0.830003, 1637, 0, 0.73, 0.71, 2105, 0, 0.63, 0.63, 2525, 0, 0.54, 0.55, 2949, 0, 0.47, 0.47 ]
							}
, 							{
								"key" : "FifthsDown",
								"value" : [ 200, -702, 1.000003, 1.0, 400, -1404, 0.9, 1.0, 600, -2106, 0.83, 1.0, 800, -2808, 0.75, 1.0, 1000, -3510, 0.7, 1.0, 1200, -4212, 0.49, 1.0 ]
							}
, 							{
								"key" : "FifthsUp",
								"value" : [ 200, 702, 1.000003, 1.0, 400, 1404, 0.9, 1.0, 600, 2106, 0.83, 1.0, 800, 2808, 0.75, 1.0, 1000, 3510, 0.7, 1.0, 1200, 4212, 0.65, 1.0 ]
							}
, 							{
								"key" : "OvertonesUp",
								"value" : [ 100, 1200, 0.95, 0.65, 200, 1902, 0.86, 0.57, 300, 2400, 0.77, 0.47, 400, 2784, 0.67, 0.42, 500, 3102, 0.5, 0.390003, 600, 3373, 0.43, 0.340003 ]
							}
, 							{
								"key" : "OvertonesDown",
								"value" : [ 100, -271, 0.95, 0.65, 200, -588, 0.86, 0.57, 300, -973, 0.77, 0.47, 400, -1471, 0.67, 0.42, 500, -2173, 0.5, 0.390003, 600, -3373, 0.43, 0.340003 ]
							}
, 							{
								"key" : "UndertonesUp",
								"value" : [ 100, 271, 0.95, 0.65, 200, 588, 0.86, 0.57, 300, 973, 0.77, 0.47, 400, 1471, 0.67, 0.42, 500, 2173, 0.5, 0.390003, 600, 3373, 0.43, 0.340003 ]
							}
, 							{
								"key" : "UndertonesDown",
								"value" : [ 100, -1200, 0.95, 0.65, 200, -1902, 0.86, 0.57, 300, -2400, 0.77, 0.47, 400, -2784, 0.67, 0.42, 500, -3102, 0.5, 0.390003, 600, -3373, 0.43, 0.340003 ]
							}
, 							{
								"key" : "Random",
								"value" : [ "-" ]
							}
 ]
					}
,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 847.0, 201.0, 99.0, 20.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1
					}
,
					"text" : "coll harm-effects"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 831.0, 140.5, 35.0, 20.0 ],
					"text" : "grab"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 797.0, 319.0, 53.0, 20.0 ],
					"text" : "zl group"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "dump", "length" ],
					"patching_rect" : [ 767.0, 98.0, 83.0, 20.0 ],
					"text" : "t dump length"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 908.0, 319.0, 74.0, 20.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 908.0, 361.0, 55.0, 20.0 ],
					"text" : "prepend"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 516.0, 93.0, 85.0, 20.0 ],
					"text" : "unpack s s"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 767.0, 65.0, 160.0, 20.0 ],
					"text" : "t b l"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 516.0, 56.0, 56.0, 20.0 ],
					"text" : "r #2Proc"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 908.0, 391.0, 134.0, 20.0 ],
					"text" : "s setProcessParams"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 767.0, 34.0, 142.0, 20.0 ],
					"text" : "loadmess #1 harmonizer"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-11", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 284.166656, 91.0, 342.5, 91.0 ],
					"source" : [ "obj-15", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 639.0, 265.0, 591.5, 265.0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 660.0, 204.0, 612.5, 204.0 ],
					"source" : [ "obj-16", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 260.5, 248.0, 690.5, 248.0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-19", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 591.5, 428.0, 537.0, 428.0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 591.5, 428.0, 463.0, 428.0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 591.5, 428.0, 389.0, 428.0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 591.5, 428.0, 315.0, 428.0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 591.5, 428.0, 241.0, 428.0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 591.5, 428.0, 167.0, 428.0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 686.5, 265.0, 591.5, 265.0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 725.5, 204.0, 612.5, 204.0 ],
					"source" : [ "obj-21", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-22", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-23", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-23", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 510.5, 472.0, 140.5, 472.0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 806.5, 351.0, 917.5, 351.0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-29", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 776.5, 182.0, 856.5, 182.0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-30", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-32", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-32", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-32", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-32", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-32", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 883.166687, 288.0, 806.5, 288.0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-34", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 584.5, 472.0, 140.5, 472.0 ],
					"source" : [ "obj-34", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-34", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-34", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-34", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-34", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 436.5, 472.0, 140.5, 472.0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 362.5, 472.0, 140.5, 472.0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 288.5, 472.0, 140.5, 472.0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 214.5, 472.0, 140.5, 472.0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 165.5, 393.0, 193.5, 393.0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-48", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 776.5, 95.0, 776.5, 95.0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-49", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 690.5, 394.5, 193.5, 394.5 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 208.5, 185.0, 260.5, 185.0 ],
					"source" : [ "obj-7", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 305.5, 215.0, 260.5, 215.0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ]
	}

}
