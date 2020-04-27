{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 4,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 415.0, 257.0, 1031.0, 696.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 10.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"bgcolor" : [ 0.301961, 0.301961, 0.301961, 1 ],
									"bgcolor2" : [ 0.2, 0.2, 0.2, 1 ],
									"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1 ],
									"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1 ],
									"bgfillcolor_type" : "gradient",
									"gradient" : 1,
									"id" : "obj-61",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 168.0, 230.0, 22.0 ],
									"text" : "bindto parent::parent::parent::Register::ID"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 145.0, 54.0, 22.0 ],
									"text" : "deferlow"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.0, 121.0, 55.0, 22.0 ],
									"text" : "del 1000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.0, 100.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 50.0, 192.5, 202.0, 22.0 ],
									"restore" : [ 2 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "pattr ID @autorestore 0 @invisible 1",
									"varname" : "ID"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-62",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 230.5, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-61", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 202.0, 468.0, 27.0, 20.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p ID"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 806.08026099999995, 242.0, 35.0, 20.0 ],
					"text" : "sel -5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 764.08026099999995, 242.0, 35.0, 20.0 ],
					"text" : "sel -5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 764.08026099999995, 196.0, 42.0, 20.0 ],
					"text" : "pack i i"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 764.08026099999995, 218.0, 103.0, 20.0 ],
					"text" : "route 0 512"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 750.25, 124.0, 250.0, 20.0 ],
					"restore" : [ 1 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr @invisible 0 @bindto control-panel::shift-with-tab",
					"varname" : "u264023753"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 750.25, 294.0, 32.5, 20.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 595.25, 592.0, 32.5, 20.0 ],
					"text" : "int"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 595.25, 550.0, 22.0, 20.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 595.25, 617.0, 174.0, 20.0 ],
					"text" : "sprintf /client panel.%i::tuningShift %i"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-46",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 806.08026099999995, 267.0, 30.0, 20.0 ],
					"text" : "dec"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-47",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 764.08026099999995, 267.0, 29.0, 20.0 ],
					"text" : "inc"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 750.25, 353.0, 32.5, 20.0 ],
					"text" : "* 12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "incdec",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 750.25, 322.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 718.41973900000005, 174.0, 87.660552999999993, 20.0 ],
					"text" : "key"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 595.25, 644.0, 89.0, 20.0 ],
					"text" : "s client-tcpsender"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 764.25, 27.0, 59.5, 20.0 ],
					"restore" : 					{
						"volume" : [ 113 ]
					}
,
					"text" : "autopattr",
					"varname" : "u314023806"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-43",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 511.0, 360.0, 50.0, 20.0 ],
					"varname" : "volume"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 666.614624000000049, 48.0, 45.0, 19.0 ],
					"text" : "del 2500"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 666.614624000000049, 27.0, 48.0, 19.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.309804, 0.309804, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.79,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 1.0, 0.309804, 0.309804, 1.0 ],
					"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"gradient" : 0,
					"id" : "obj-39",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 666.614624000000049, 70.0, 216.0, 19.0 ],
					"text" : "Preferences::Inputs::Computer_Keyboard::enable 1",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 666.614624000000049, 91.0, 111.0, 19.0 ],
					"text" : "s toClientPattrstorage"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 577.5, 316.0, 32.5, 20.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 280.0, 491.0, 47.0, 20.0 ],
					"text" : "gate 1 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 202.0, 631.0, 86.0, 20.0 ],
					"text" : "s toClientMapper"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 174.0, 568.0, 47.0, 20.0 ],
					"text" : "gate 2 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 174.0, 603.0, 103.0, 20.0 ],
					"text" : "s client-udpsender"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 117.0, 145.0, 32.5, 20.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 574.0, 44.0, 400.0, 390.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 322.0, 327.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 174.0, 327.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 174.0, 292.0, 32.0, 20.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-41",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 59.0, 28.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-42",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 131.0, 135.0, 68.0, 20.0 ],
									"text" : "set $1 bend"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-43",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 59.0, 137.0, 67.0, 20.0 ],
									"text" : "set $1 note"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 187.0, 244.0, 125.0, 20.0 ],
									"text" : "prepend /event/player"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 257.0, 195.0, 49.0, 20.0 ],
									"text" : "prepend"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 187.0, 196.0, 49.0, 20.0 ],
									"text" : "prepend"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-49",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 187.0, 33.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-50",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 257.0, 33.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"midpoints" : [ 68.5, 271.0, 183.5, 271.0 ],
									"order" : 1,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"midpoints" : [ 68.5, 110.0, 331.5, 110.0 ],
									"order" : 0,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"order" : 2,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"order" : 3,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 1 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"midpoints" : [ 266.5, 227.0, 196.5, 227.0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 202.0, 533.0, 71.0, 20.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p prepend_ID"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 50.0, 119.0, 355.0, 293.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 192.0, 85.0, 114.0, 17.0 ],
									"text" : "route regular shift ctlr"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 113.0, 178.0, 18.0, 17.0 ],
									"text" : "t i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 157.0, 151.0, 27.0, 17.0 ],
									"text" : "30"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 113.0, 152.0, 27.0, 17.0 ],
									"text" : "100"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 69.0, 152.0, 27.0, 17.0 ],
									"text" : "64"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 6,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "" ],
									"patching_rect" : [ 69.0, 86.0, 121.0, 17.0 ],
									"text" : "sel 0 128 512 640 4096"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-7",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 192.0, 65.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-8",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 69.0, 66.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-9",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 113.0, 200.0, 15.0, 15.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"source" : [ "obj-1", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-6", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-6", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-6", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-6", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 297.0, 144.0, 59.0, 20.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p modifiers"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 356.0, 70.0, 22.0, 20.0 ],
					"text" : "t 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 279.0, 73.0, 22.0, 20.0 ],
					"text" : "t 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 5,
					"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 279.0, 48.0, 96.0, 20.0 ],
					"text" : "sel 36 123 124 125"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 256.0, 145.0, 32.5, 20.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 415.0, 193.0, 70.0, 20.0 ],
					"text" : "prepend read"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 415.0, 153.0, 67.0, 20.0 ],
					"text" : "r read-layout"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 543.0, 316.0, 32.5, 20.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 681.0, 360.0, 32.5, 20.0 ],
					"text" : "sel 0"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-10",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 182.0, 53.0, 37.0, 20.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 511.0, 274.0, 142.0, 20.0 ],
					"text" : "my-incdec2 0 127 126 125 25"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 543.0, 338.0, 157.0, 20.0 ],
					"text" : "my-incdec2 -200 200 124 123 15"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "open" ],
					"patching_rect" : [ 36.0, 133.0, 38.0, 20.0 ],
					"text" : "t open"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 36.0, 112.0, 141.0, 20.0 ],
					"text" : "route open enable local"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 36.0, 91.0, 128.0, 20.0 ],
					"text" : "route Computer_Keyboard"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 36.0, 69.0, 64.0, 20.0 ],
					"text" : "r inputPanel"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 511.0, 250.0, 32.5, 20.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 36.0, 155.0, 46.0, 20.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 77.0, 180.0, 271.0, 230.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 0,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"title" : "Computer Keyboard",
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-9",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 29.0, 25.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 238.0, 70.0, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 194.0, 52.0, 20.0, 20.0 ],
									"varname" : "shift-with-tab"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-30",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 68.0, 70.0, 157.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 24.0, 52.0, 157.0, 20.0 ],
									"text" : "Shift keyboard with tab key:"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"hidden" : 1,
									"id" : "obj-1",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 289.0, 251.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 301.0, 206.0, 74.0, 20.0 ],
									"text" : "prepend ctlr"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 289.0, 189.0, 80.0, 20.0 ],
									"text" : "prepend shift"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 279.0, 172.0, 95.0, 20.0 ],
									"text" : "prepend regular"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 80.0, 214.0, 30.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 36.0, 196.0, 30.0, 20.0 ],
									"text" : "ctlr:"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 80.0, 197.0, 36.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 36.0, 179.0, 36.0, 20.0 ],
									"text" : "shift:"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
									"id" : "obj-7",
									"maxclass" : "number",
									"maximum" : 127,
									"minimum" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 238.0, 179.0, 41.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 194.0, 161.0, 41.0, 22.0 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"triangle" : 0,
									"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"triscale" : 0.9,
									"varname" : "vel-regular"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 80.0, 180.0, 72.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 36.0, 162.0, 72.0, 20.0 ],
									"text" : "no shift/ctlr:"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 260.0, 37.0, 80.0, 20.0 ],
									"text" : "s read-layout"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 4,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 63.0, 79.0, 500.0, 251.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 96.0, 196.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-3",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 221.0, 131.0, 75.0, 19.0 ],
													"text" : "autopopulate 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 96.0, 131.0, 76.0, 19.0 ],
													"text" : "prepend prefix"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 96.0, 104.0, 352.0, 20.0 ],
													"saved_object_attributes" : 													{
														"filename" : "maxfolder",
														"parameter_enable" : 0
													}
,
													"text" : "js maxfolder \"/packages/Quintet.net/patchers/Library/Data/Keyboard Layout\""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 96.0, 54.0, 48.0, 19.0 ],
													"text" : "loadbang"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"midpoints" : [ 230.5, 174.0, 105.5, 174.0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"midpoints" : [ 105.5, 84.0, 230.5, 84.0 ],
													"order" : 0,
													"source" : [ "obj-9", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"midpoints" : [ 105.5, 84.0, 105.5, 84.0 ],
													"order" : 1,
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 149.0, 9.0, 67.0, 20.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontsize" : 10.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p populate"
								}

							}
, 							{
								"box" : 								{
									"autopopulate" : 1,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
									"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "color",
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-15",
									"items" : [ "Diagonal.txt", ",", "Legacy.txt", ",", "U.S.txt" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 149.0, 36.0, 109.0, 22.0 ],
									"pattrmode" : 1,
									"prefix" : "Macintosh HD:/Users/Shared/Max 8/Packages/Quintet.net/patchers/Library/Data/Keyboard Layout/",
									"presentation" : 1,
									"presentation_rect" : [ 105.0, 18.0, 109.0, 22.0 ],
									"textcolor" : [ 0.121569, 0.121569, 0.121569, 1.0 ],
									"types" : [ "TEXT", "maxb", "maxt" ],
									"varname" : "Layout"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 238.0, 118.0, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 194.0, 100.0, 20.0, 20.0 ],
									"varname" : "simulate-cc"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 8.0, 210.0, 59.5, 20.0 ],
									"restore" : 									{
										"Layout" : [ "Diagonal.txt" ],
										"shift-with-tab" : [ 1 ],
										"simulate-cc" : [ 1 ],
										"vel-ctlr" : [ 30 ],
										"vel-regular" : [ 64 ],
										"vel-shift" : [ 100 ]
									}
,
									"text" : "autopattr",
									"varname" : "u837023804"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-19",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 68.0, 111.5, 140.0, 33.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 24.0, 93.5, 140.0, 33.0 ],
									"text" : "Simulate continuous control with arrow keys:"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"hidden" : 1,
									"id" : "obj-20",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 238.0, 145.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-22",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 68.0, 36.0, 50.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 24.0, 18.0, 50.0, 20.0 ],
									"text" : "Layout:"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-23",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 68.0, 161.0, 65.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 24.0, 143.0, 65.0, 20.0 ],
									"text" : "Velocities:"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
									"id" : "obj-24",
									"maxclass" : "number",
									"maximum" : 127,
									"minimum" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 238.0, 196.0, 43.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 194.0, 178.0, 43.0, 22.0 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"triangle" : 0,
									"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"triscale" : 0.9,
									"varname" : "vel-shift"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
									"id" : "obj-25",
									"maxclass" : "number",
									"maximum" : 127,
									"minimum" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 238.0, 213.0, 41.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 194.0, 195.0, 41.0, 22.0 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"triangle" : 0,
									"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"triscale" : 0.9,
									"varname" : "vel-ctlr"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"hidden" : 1,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"hidden" : 1,
									"source" : [ "obj-15", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"hidden" : 1,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"hidden" : 1,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"hidden" : 1,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"hidden" : 1,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"hidden" : 1,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"hidden" : 1,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"hidden" : 1,
									"source" : [ "obj-7", 0 ]
								}

							}
 ],
						"bgcolor" : [ 0.909804, 0.909804, 0.909804, 1.0 ]
					}
,
					"patching_rect" : [ 36.0, 178.0, 77.0, 20.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"locked_bgcolor" : [ 0.909804, 0.909804, 0.909804, 1.0 ],
						"tags" : ""
					}
,
					"text" : "p control-panel",
					"varname" : "control-panel"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 228.0, 490.0, 47.0, 20.0 ],
					"text" : "gate 1 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-26",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 614.0, 246.0, 32.5, 20.0 ],
					"text" : "$2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 499.0, 193.0, 32.5, 20.0 ],
					"text" : "pack"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 499.0, 214.0, 111.0, 20.0 ],
					"text" : "route 125 126 124 123"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 309.0, 418.0, 57.0, 20.0 ],
					"text" : "pak 0 64 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 256.0, 330.0, 34.0, 20.0 ],
					"text" : "* 100"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 392.0, 249.0, 34.0, 20.0 ],
					"text" : "* 100"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 145,
						"data" : [ 							{
								"key" : 32,
								"value" : [ 47 ]
							}
, 							{
								"key" : 96,
								"value" : [ 46 ]
							}
, 							{
								"key" : 122,
								"value" : [ 36 ]
							}
, 							{
								"key" : 120,
								"value" : [ 37 ]
							}
, 							{
								"key" : 99,
								"value" : [ 38 ]
							}
, 							{
								"key" : 118,
								"value" : [ 39 ]
							}
, 							{
								"key" : 98,
								"value" : [ 40 ]
							}
, 							{
								"key" : 110,
								"value" : [ 41 ]
							}
, 							{
								"key" : 109,
								"value" : [ 42 ]
							}
, 							{
								"key" : 44,
								"value" : [ 43 ]
							}
, 							{
								"key" : 46,
								"value" : [ 44 ]
							}
, 							{
								"key" : 47,
								"value" : [ 45 ]
							}
, 							{
								"key" : 97,
								"value" : [ 48 ]
							}
, 							{
								"key" : 115,
								"value" : [ 49 ]
							}
, 							{
								"key" : 100,
								"value" : [ 50 ]
							}
, 							{
								"key" : 102,
								"value" : [ 51 ]
							}
, 							{
								"key" : 103,
								"value" : [ 52 ]
							}
, 							{
								"key" : 104,
								"value" : [ 53 ]
							}
, 							{
								"key" : 106,
								"value" : [ 54 ]
							}
, 							{
								"key" : 107,
								"value" : [ 55 ]
							}
, 							{
								"key" : 108,
								"value" : [ 56 ]
							}
, 							{
								"key" : 59,
								"value" : [ 57 ]
							}
, 							{
								"key" : 39,
								"value" : [ 58 ]
							}
, 							{
								"key" : 92,
								"value" : [ 59 ]
							}
, 							{
								"key" : 113,
								"value" : [ 60 ]
							}
, 							{
								"key" : 119,
								"value" : [ 61 ]
							}
, 							{
								"key" : 101,
								"value" : [ 62 ]
							}
, 							{
								"key" : 114,
								"value" : [ 63 ]
							}
, 							{
								"key" : 116,
								"value" : [ 64 ]
							}
, 							{
								"key" : 121,
								"value" : [ 65 ]
							}
, 							{
								"key" : 117,
								"value" : [ 66 ]
							}
, 							{
								"key" : 105,
								"value" : [ 67 ]
							}
, 							{
								"key" : 111,
								"value" : [ 68 ]
							}
, 							{
								"key" : 112,
								"value" : [ 69 ]
							}
, 							{
								"key" : 91,
								"value" : [ 70 ]
							}
, 							{
								"key" : 93,
								"value" : [ 71 ]
							}
, 							{
								"key" : 49,
								"value" : [ 72 ]
							}
, 							{
								"key" : 50,
								"value" : [ 73 ]
							}
, 							{
								"key" : 51,
								"value" : [ 74 ]
							}
, 							{
								"key" : 52,
								"value" : [ 75 ]
							}
, 							{
								"key" : 53,
								"value" : [ 76 ]
							}
, 							{
								"key" : 54,
								"value" : [ 77 ]
							}
, 							{
								"key" : 55,
								"value" : [ 78 ]
							}
, 							{
								"key" : 56,
								"value" : [ 79 ]
							}
, 							{
								"key" : 57,
								"value" : [ 80 ]
							}
, 							{
								"key" : 48,
								"value" : [ 81 ]
							}
, 							{
								"key" : 45,
								"value" : [ 82 ]
							}
, 							{
								"key" : 61,
								"value" : [ 83 ]
							}
, 							{
								"key" : 8,
								"value" : [ 84 ]
							}
, 							{
								"key" : 90,
								"value" : [ 36 ]
							}
, 							{
								"key" : 88,
								"value" : [ 37 ]
							}
, 							{
								"key" : 67,
								"value" : [ 38 ]
							}
, 							{
								"key" : 86,
								"value" : [ 39 ]
							}
, 							{
								"key" : 66,
								"value" : [ 40 ]
							}
, 							{
								"key" : 78,
								"value" : [ 41 ]
							}
, 							{
								"key" : 77,
								"value" : [ 42 ]
							}
, 							{
								"key" : 60,
								"value" : [ 43 ]
							}
, 							{
								"key" : 62,
								"value" : [ 44 ]
							}
, 							{
								"key" : 63,
								"value" : [ 45 ]
							}
, 							{
								"key" : 126,
								"value" : [ 46 ]
							}
, 							{
								"key" : 32,
								"value" : [ 47 ]
							}
, 							{
								"key" : 65,
								"value" : [ 48 ]
							}
, 							{
								"key" : 83,
								"value" : [ 49 ]
							}
, 							{
								"key" : 68,
								"value" : [ 50 ]
							}
, 							{
								"key" : 70,
								"value" : [ 51 ]
							}
, 							{
								"key" : 71,
								"value" : [ 52 ]
							}
, 							{
								"key" : 72,
								"value" : [ 53 ]
							}
, 							{
								"key" : 74,
								"value" : [ 54 ]
							}
, 							{
								"key" : 75,
								"value" : [ 55 ]
							}
, 							{
								"key" : 76,
								"value" : [ 56 ]
							}
, 							{
								"key" : 58,
								"value" : [ 57 ]
							}
, 							{
								"key" : 34,
								"value" : [ 58 ]
							}
, 							{
								"key" : 124,
								"value" : [ 59 ]
							}
, 							{
								"key" : 81,
								"value" : [ 60 ]
							}
, 							{
								"key" : 87,
								"value" : [ 61 ]
							}
, 							{
								"key" : 69,
								"value" : [ 62 ]
							}
, 							{
								"key" : 82,
								"value" : [ 63 ]
							}
, 							{
								"key" : 84,
								"value" : [ 64 ]
							}
, 							{
								"key" : 89,
								"value" : [ 65 ]
							}
, 							{
								"key" : 85,
								"value" : [ 66 ]
							}
, 							{
								"key" : 73,
								"value" : [ 67 ]
							}
, 							{
								"key" : 79,
								"value" : [ 68 ]
							}
, 							{
								"key" : 80,
								"value" : [ 69 ]
							}
, 							{
								"key" : 123,
								"value" : [ 70 ]
							}
, 							{
								"key" : 125,
								"value" : [ 71 ]
							}
, 							{
								"key" : 33,
								"value" : [ 72 ]
							}
, 							{
								"key" : 64,
								"value" : [ 73 ]
							}
, 							{
								"key" : 35,
								"value" : [ 74 ]
							}
, 							{
								"key" : 36,
								"value" : [ 75 ]
							}
, 							{
								"key" : 37,
								"value" : [ 76 ]
							}
, 							{
								"key" : 94,
								"value" : [ 77 ]
							}
, 							{
								"key" : 38,
								"value" : [ 78 ]
							}
, 							{
								"key" : 42,
								"value" : [ 79 ]
							}
, 							{
								"key" : 40,
								"value" : [ 80 ]
							}
, 							{
								"key" : 41,
								"value" : [ 81 ]
							}
, 							{
								"key" : 95,
								"value" : [ 82 ]
							}
, 							{
								"key" : 43,
								"value" : [ 83 ]
							}
, 							{
								"key" : 8,
								"value" : [ 84 ]
							}
, 							{
								"key" : 26,
								"value" : [ 36 ]
							}
, 							{
								"key" : 24,
								"value" : [ 37 ]
							}
, 							{
								"key" : 3,
								"value" : [ 38 ]
							}
, 							{
								"key" : 22,
								"value" : [ 39 ]
							}
, 							{
								"key" : 2,
								"value" : [ 40 ]
							}
, 							{
								"key" : 14,
								"value" : [ 41 ]
							}
, 							{
								"key" : 13,
								"value" : [ 42 ]
							}
, 							{
								"key" : 44,
								"value" : [ 43 ]
							}
, 							{
								"key" : 46,
								"value" : [ 44 ]
							}
, 							{
								"key" : 47,
								"value" : [ 45 ]
							}
, 							{
								"key" : 96,
								"value" : [ 46 ]
							}
, 							{
								"key" : 32,
								"value" : [ 47 ]
							}
, 							{
								"key" : 1,
								"value" : [ 48 ]
							}
, 							{
								"key" : 19,
								"value" : [ 49 ]
							}
, 							{
								"key" : 4,
								"value" : [ 50 ]
							}
, 							{
								"key" : 6,
								"value" : [ 51 ]
							}
, 							{
								"key" : 7,
								"value" : [ 52 ]
							}
, 							{
								"key" : 8,
								"value" : [ 84 ]
							}
, 							{
								"key" : 10,
								"value" : [ 54 ]
							}
, 							{
								"key" : 11,
								"value" : [ 55 ]
							}
, 							{
								"key" : 12,
								"value" : [ 56 ]
							}
, 							{
								"key" : 59,
								"value" : [ 57 ]
							}
, 							{
								"key" : 39,
								"value" : [ 58 ]
							}
, 							{
								"key" : 28,
								"value" : [ 59 ]
							}
, 							{
								"key" : 17,
								"value" : [ 60 ]
							}
, 							{
								"key" : 23,
								"value" : [ 61 ]
							}
, 							{
								"key" : 5,
								"value" : [ 62 ]
							}
, 							{
								"key" : 18,
								"value" : [ 63 ]
							}
, 							{
								"key" : 20,
								"value" : [ 64 ]
							}
, 							{
								"key" : 25,
								"value" : [ 65 ]
							}
, 							{
								"key" : 21,
								"value" : [ 66 ]
							}
, 							{
								"key" : 15,
								"value" : [ 68 ]
							}
, 							{
								"key" : 16,
								"value" : [ 69 ]
							}
, 							{
								"key" : 27,
								"value" : [ 70 ]
							}
, 							{
								"key" : 29,
								"value" : [ 71 ]
							}
, 							{
								"key" : 49,
								"value" : [ 72 ]
							}
, 							{
								"key" : 50,
								"value" : [ 73 ]
							}
, 							{
								"key" : 51,
								"value" : [ 74 ]
							}
, 							{
								"key" : 52,
								"value" : [ 75 ]
							}
, 							{
								"key" : 53,
								"value" : [ 76 ]
							}
, 							{
								"key" : 54,
								"value" : [ 77 ]
							}
, 							{
								"key" : 55,
								"value" : [ 78 ]
							}
, 							{
								"key" : 56,
								"value" : [ 79 ]
							}
, 							{
								"key" : 57,
								"value" : [ 80 ]
							}
, 							{
								"key" : 48,
								"value" : [ 81 ]
							}
, 							{
								"key" : 31,
								"value" : [ 82 ]
							}
, 							{
								"key" : 61,
								"value" : [ 83 ]
							}
 ]
					}
,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 392.0, 220.0, 102.0, 20.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"precision" : 6
					}
,
					"text" : "coll keyboardCode 0"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 145,
						"data" : [ 							{
								"key" : 32,
								"value" : [ 47 ]
							}
, 							{
								"key" : 96,
								"value" : [ 46 ]
							}
, 							{
								"key" : 122,
								"value" : [ 36 ]
							}
, 							{
								"key" : 120,
								"value" : [ 37 ]
							}
, 							{
								"key" : 99,
								"value" : [ 38 ]
							}
, 							{
								"key" : 118,
								"value" : [ 39 ]
							}
, 							{
								"key" : 98,
								"value" : [ 40 ]
							}
, 							{
								"key" : 110,
								"value" : [ 41 ]
							}
, 							{
								"key" : 109,
								"value" : [ 42 ]
							}
, 							{
								"key" : 44,
								"value" : [ 43 ]
							}
, 							{
								"key" : 46,
								"value" : [ 44 ]
							}
, 							{
								"key" : 47,
								"value" : [ 45 ]
							}
, 							{
								"key" : 97,
								"value" : [ 48 ]
							}
, 							{
								"key" : 115,
								"value" : [ 49 ]
							}
, 							{
								"key" : 100,
								"value" : [ 50 ]
							}
, 							{
								"key" : 102,
								"value" : [ 51 ]
							}
, 							{
								"key" : 103,
								"value" : [ 52 ]
							}
, 							{
								"key" : 104,
								"value" : [ 53 ]
							}
, 							{
								"key" : 106,
								"value" : [ 54 ]
							}
, 							{
								"key" : 107,
								"value" : [ 55 ]
							}
, 							{
								"key" : 108,
								"value" : [ 56 ]
							}
, 							{
								"key" : 59,
								"value" : [ 57 ]
							}
, 							{
								"key" : 39,
								"value" : [ 58 ]
							}
, 							{
								"key" : 92,
								"value" : [ 59 ]
							}
, 							{
								"key" : 113,
								"value" : [ 60 ]
							}
, 							{
								"key" : 119,
								"value" : [ 61 ]
							}
, 							{
								"key" : 101,
								"value" : [ 62 ]
							}
, 							{
								"key" : 114,
								"value" : [ 63 ]
							}
, 							{
								"key" : 116,
								"value" : [ 64 ]
							}
, 							{
								"key" : 121,
								"value" : [ 65 ]
							}
, 							{
								"key" : 117,
								"value" : [ 66 ]
							}
, 							{
								"key" : 105,
								"value" : [ 67 ]
							}
, 							{
								"key" : 111,
								"value" : [ 68 ]
							}
, 							{
								"key" : 112,
								"value" : [ 69 ]
							}
, 							{
								"key" : 91,
								"value" : [ 70 ]
							}
, 							{
								"key" : 93,
								"value" : [ 71 ]
							}
, 							{
								"key" : 49,
								"value" : [ 72 ]
							}
, 							{
								"key" : 50,
								"value" : [ 73 ]
							}
, 							{
								"key" : 51,
								"value" : [ 74 ]
							}
, 							{
								"key" : 52,
								"value" : [ 75 ]
							}
, 							{
								"key" : 53,
								"value" : [ 76 ]
							}
, 							{
								"key" : 54,
								"value" : [ 77 ]
							}
, 							{
								"key" : 55,
								"value" : [ 78 ]
							}
, 							{
								"key" : 56,
								"value" : [ 79 ]
							}
, 							{
								"key" : 57,
								"value" : [ 80 ]
							}
, 							{
								"key" : 48,
								"value" : [ 81 ]
							}
, 							{
								"key" : 45,
								"value" : [ 82 ]
							}
, 							{
								"key" : 61,
								"value" : [ 83 ]
							}
, 							{
								"key" : 8,
								"value" : [ 84 ]
							}
, 							{
								"key" : 90,
								"value" : [ 36 ]
							}
, 							{
								"key" : 88,
								"value" : [ 37 ]
							}
, 							{
								"key" : 67,
								"value" : [ 38 ]
							}
, 							{
								"key" : 86,
								"value" : [ 39 ]
							}
, 							{
								"key" : 66,
								"value" : [ 40 ]
							}
, 							{
								"key" : 78,
								"value" : [ 41 ]
							}
, 							{
								"key" : 77,
								"value" : [ 42 ]
							}
, 							{
								"key" : 60,
								"value" : [ 43 ]
							}
, 							{
								"key" : 62,
								"value" : [ 44 ]
							}
, 							{
								"key" : 63,
								"value" : [ 45 ]
							}
, 							{
								"key" : 126,
								"value" : [ 46 ]
							}
, 							{
								"key" : 32,
								"value" : [ 47 ]
							}
, 							{
								"key" : 65,
								"value" : [ 48 ]
							}
, 							{
								"key" : 83,
								"value" : [ 49 ]
							}
, 							{
								"key" : 68,
								"value" : [ 50 ]
							}
, 							{
								"key" : 70,
								"value" : [ 51 ]
							}
, 							{
								"key" : 71,
								"value" : [ 52 ]
							}
, 							{
								"key" : 72,
								"value" : [ 53 ]
							}
, 							{
								"key" : 74,
								"value" : [ 54 ]
							}
, 							{
								"key" : 75,
								"value" : [ 55 ]
							}
, 							{
								"key" : 76,
								"value" : [ 56 ]
							}
, 							{
								"key" : 58,
								"value" : [ 57 ]
							}
, 							{
								"key" : 34,
								"value" : [ 58 ]
							}
, 							{
								"key" : 124,
								"value" : [ 59 ]
							}
, 							{
								"key" : 81,
								"value" : [ 60 ]
							}
, 							{
								"key" : 87,
								"value" : [ 61 ]
							}
, 							{
								"key" : 69,
								"value" : [ 62 ]
							}
, 							{
								"key" : 82,
								"value" : [ 63 ]
							}
, 							{
								"key" : 84,
								"value" : [ 64 ]
							}
, 							{
								"key" : 89,
								"value" : [ 65 ]
							}
, 							{
								"key" : 85,
								"value" : [ 66 ]
							}
, 							{
								"key" : 73,
								"value" : [ 67 ]
							}
, 							{
								"key" : 79,
								"value" : [ 68 ]
							}
, 							{
								"key" : 80,
								"value" : [ 69 ]
							}
, 							{
								"key" : 123,
								"value" : [ 70 ]
							}
, 							{
								"key" : 125,
								"value" : [ 71 ]
							}
, 							{
								"key" : 33,
								"value" : [ 72 ]
							}
, 							{
								"key" : 64,
								"value" : [ 73 ]
							}
, 							{
								"key" : 35,
								"value" : [ 74 ]
							}
, 							{
								"key" : 36,
								"value" : [ 75 ]
							}
, 							{
								"key" : 37,
								"value" : [ 76 ]
							}
, 							{
								"key" : 94,
								"value" : [ 77 ]
							}
, 							{
								"key" : 38,
								"value" : [ 78 ]
							}
, 							{
								"key" : 42,
								"value" : [ 79 ]
							}
, 							{
								"key" : 40,
								"value" : [ 80 ]
							}
, 							{
								"key" : 41,
								"value" : [ 81 ]
							}
, 							{
								"key" : 95,
								"value" : [ 82 ]
							}
, 							{
								"key" : 43,
								"value" : [ 83 ]
							}
, 							{
								"key" : 8,
								"value" : [ 84 ]
							}
, 							{
								"key" : 26,
								"value" : [ 36 ]
							}
, 							{
								"key" : 24,
								"value" : [ 37 ]
							}
, 							{
								"key" : 3,
								"value" : [ 38 ]
							}
, 							{
								"key" : 22,
								"value" : [ 39 ]
							}
, 							{
								"key" : 2,
								"value" : [ 40 ]
							}
, 							{
								"key" : 14,
								"value" : [ 41 ]
							}
, 							{
								"key" : 13,
								"value" : [ 42 ]
							}
, 							{
								"key" : 44,
								"value" : [ 43 ]
							}
, 							{
								"key" : 46,
								"value" : [ 44 ]
							}
, 							{
								"key" : 47,
								"value" : [ 45 ]
							}
, 							{
								"key" : 96,
								"value" : [ 46 ]
							}
, 							{
								"key" : 32,
								"value" : [ 47 ]
							}
, 							{
								"key" : 1,
								"value" : [ 48 ]
							}
, 							{
								"key" : 19,
								"value" : [ 49 ]
							}
, 							{
								"key" : 4,
								"value" : [ 50 ]
							}
, 							{
								"key" : 6,
								"value" : [ 51 ]
							}
, 							{
								"key" : 7,
								"value" : [ 52 ]
							}
, 							{
								"key" : 8,
								"value" : [ 84 ]
							}
, 							{
								"key" : 10,
								"value" : [ 54 ]
							}
, 							{
								"key" : 11,
								"value" : [ 55 ]
							}
, 							{
								"key" : 12,
								"value" : [ 56 ]
							}
, 							{
								"key" : 59,
								"value" : [ 57 ]
							}
, 							{
								"key" : 39,
								"value" : [ 58 ]
							}
, 							{
								"key" : 28,
								"value" : [ 59 ]
							}
, 							{
								"key" : 17,
								"value" : [ 60 ]
							}
, 							{
								"key" : 23,
								"value" : [ 61 ]
							}
, 							{
								"key" : 5,
								"value" : [ 62 ]
							}
, 							{
								"key" : 18,
								"value" : [ 63 ]
							}
, 							{
								"key" : 20,
								"value" : [ 64 ]
							}
, 							{
								"key" : 25,
								"value" : [ 65 ]
							}
, 							{
								"key" : 21,
								"value" : [ 66 ]
							}
, 							{
								"key" : 15,
								"value" : [ 68 ]
							}
, 							{
								"key" : 16,
								"value" : [ 69 ]
							}
, 							{
								"key" : 27,
								"value" : [ 70 ]
							}
, 							{
								"key" : 29,
								"value" : [ 71 ]
							}
, 							{
								"key" : 49,
								"value" : [ 72 ]
							}
, 							{
								"key" : 50,
								"value" : [ 73 ]
							}
, 							{
								"key" : 51,
								"value" : [ 74 ]
							}
, 							{
								"key" : 52,
								"value" : [ 75 ]
							}
, 							{
								"key" : 53,
								"value" : [ 76 ]
							}
, 							{
								"key" : 54,
								"value" : [ 77 ]
							}
, 							{
								"key" : 55,
								"value" : [ 78 ]
							}
, 							{
								"key" : 56,
								"value" : [ 79 ]
							}
, 							{
								"key" : 57,
								"value" : [ 80 ]
							}
, 							{
								"key" : 48,
								"value" : [ 81 ]
							}
, 							{
								"key" : 31,
								"value" : [ 82 ]
							}
, 							{
								"key" : 61,
								"value" : [ 83 ]
							}
 ]
					}
,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 256.0, 221.0, 102.0, 20.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"precision" : 6
					}
,
					"text" : "coll keyboardCode 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 392.0, 271.0, 48.0, 20.0 ],
					"text" : "pack 1 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 256.0, 353.0, 60.0, 20.0 ],
					"text" : "pack 1 64"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 392.0, 17.0, 59.5, 20.0 ],
					"text" : "keyup"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 223.0, 16.0, 59.5, 20.0 ],
					"text" : "key"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 256.0, 384.0, 19.0, 20.0 ],
					"text" : "t l"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 1 ],
					"midpoints" : [ 306.5, 177.0, 522.0, 177.0 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 1 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"midpoints" : [ 552.5, 396.0, 318.5, 396.0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-12", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 86.166666666666657, 433.0, 289.5, 433.0 ],
					"order" : 0,
					"source" : [ "obj-14", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"midpoints" : [ 86.166666666666657, 390.0, 237.5, 390.0 ],
					"order" : 1,
					"source" : [ "obj-14", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-14", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"midpoints" : [ 103.5, 209.0, 371.0, 209.0, 371.0, 137.0, 346.5, 137.0 ],
					"source" : [ "obj-19", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 45.5, 244.0, 520.5, 244.0 ],
					"order" : 2,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"midpoints" : [ 45.5, 308.0, 587.0, 308.0 ],
					"order" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 45.5, 308.0, 552.5, 308.0 ],
					"order" : 1,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-20", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 2 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 1 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 2 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-28", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 1 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"midpoints" : [ 401.5, 380.0, 265.5, 380.0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"midpoints" : [ 415.0, 65.0, 551.25, 65.0 ],
					"order" : 1,
					"source" : [ "obj-36", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 1 ],
					"midpoints" : [ 415.0, 65.0, 600.5, 65.0 ],
					"order" : 0,
					"source" : [ "obj-36", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-37", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"order" : 4,
					"source" : [ "obj-37", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 1 ],
					"midpoints" : [ 246.0, 186.0, 534.0, 186.0 ],
					"order" : 1,
					"source" : [ "obj-37", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"midpoints" : [ 246.0, 108.0, 508.5, 108.0 ],
					"order" : 2,
					"source" : [ "obj-37", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"order" : 3,
					"source" : [ "obj-37", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"midpoints" : [ 246.0, 308.0, 566.0, 308.0 ],
					"order" : 0,
					"source" : [ "obj-37", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 1 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-4", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-4", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-4", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 1 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 1 ],
					"midpoints" : [ 520.5, 387.0, 337.5, 387.0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 1 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 1 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 1 ],
					"order" : 0,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"midpoints" : [ 759.75, 460.0, 604.75, 460.0 ],
					"order" : 1,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 1 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 1 ],
					"midpoints" : [ 263.5, 576.0, 618.25, 576.0 ],
					"source" : [ "obj-51", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 1 ],
					"source" : [ "obj-53", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-53", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 126.5, 362.0, 183.5, 362.0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-65", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 3 ],
					"midpoints" : [ 690.5, 384.0, 721.0, 384.0, 721.0, 328.0, 656.0, 328.0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ]
	}

}
