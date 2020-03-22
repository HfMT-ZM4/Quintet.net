{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 240.0, 158.0, 900.0, 667.0 ],
		"bglocked" : 0,
		"defrect" : [ 240.0, 158.0, 900.0, 667.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 10.0,
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
					"text" : "midiinfo",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 57.0, 65.0, 45.0, 17.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-1"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r init-ports",
					"fontname" : "Arial",
					"numinlets" : 0,
					"numoutlets" : 1,
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 57.0, 32.0, 61.0, 17.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-2"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 3,
					"items" : [ "AU DLS Synth 1", ",", "IAC Driver IAC Bus 1", ",", "from Max/MSP 1", ",", "from Max/MSP 2", ",", "Quintet.net_1", ",", "Quintet.net_2", ",", "Quintet.net_3", ",", "Quintet.net_4", ",", "Quintet.net_5", ",", "Quintet.net_6", ",", "SimpleSynth virtual input" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 57.0, 89.0, 100.0, 17.0 ],
					"outlettype" : [ "int", "", "" ],
					"types" : [  ],
					"id" : "obj-3"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "MIDI Port:",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"patching_rect" : [ 3.0, 91.0, 55.0, 17.0 ],
					"id" : "obj-4"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r panic",
					"fontname" : "Arial",
					"numinlets" : 0,
					"numoutlets" : 1,
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 15.0, 214.0, 39.0, 17.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-5"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "GM MIDI Instruments",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 24.0,
					"patching_rect" : [ 247.0, 15.0, 245.0, 34.0 ],
					"id" : "obj-6"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p panic",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 15.0, 233.0, 39.0, 17.0 ],
					"id" : "obj-7",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 50.0, 40.0, 472.0, 291.0 ],
						"bglocked" : 0,
						"defrect" : [ 50.0, 40.0, 472.0, 291.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"metadata" : [  ],
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s loadbang",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 216.0, 70.0, 54.0, 17.0 ],
									"id" : "obj-1"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r MIDI-device",
									"fontname" : "Arial",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"patching_rect" : [ 172.0, 134.0, 70.0, 17.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-2"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 1 0",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"patching_rect" : [ 293.0, 107.0, 45.0, 17.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-3"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "noteout 6",
									"fontname" : "Arial",
									"numinlets" : 3,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 293.0, 176.0, 50.0, 17.0 ],
									"id" : "obj-4"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 1 0",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"patching_rect" : [ 242.0, 107.0, 45.0, 17.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-5"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "noteout 5",
									"fontname" : "Arial",
									"numinlets" : 3,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 242.0, 176.0, 50.0, 17.0 ],
									"id" : "obj-6"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 1 0",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"patching_rect" : [ 191.0, 107.0, 45.0, 17.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-7"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "noteout 4",
									"fontname" : "Arial",
									"numinlets" : 3,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 191.0, 176.0, 50.0, 17.0 ],
									"id" : "obj-8"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 1 0",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"patching_rect" : [ 140.0, 107.0, 45.0, 17.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-9"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "noteout 3",
									"fontname" : "Arial",
									"numinlets" : 3,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 140.0, 176.0, 50.0, 17.0 ],
									"id" : "obj-10"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 1 0",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"patching_rect" : [ 89.0, 107.0, 45.0, 17.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-11"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "noteout 2",
									"fontname" : "Arial",
									"numinlets" : 3,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 89.0, 176.0, 50.0, 17.0 ],
									"id" : "obj-12"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 159.0, 44.0, 15.0, 15.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-13"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 1 0",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"patching_rect" : [ 38.0, 107.0, 45.0, 17.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-14"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "Uzi 127",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 3,
									"fontsize" : 9.0,
									"patching_rect" : [ 159.0, 68.0, 43.0, 17.0 ],
									"outlettype" : [ "bang", "bang", "int" ],
									"id" : "obj-15"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "noteout 1",
									"fontname" : "Arial",
									"numinlets" : 3,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 38.0, 176.0, 50.0, 17.0 ],
									"id" : "obj-16"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 159.0, 26.0, 15.0, 15.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-17",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-15", 2 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 2 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 2 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 2 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 2 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 2 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontname" : "Arial",
						"default_fontsize" : 10.0,
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Variation:",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"patching_rect" : [ 324.0, 93.0, 55.0, 17.0 ],
					"id" : "obj-8"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 2",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 393.0, 369.0, 21.0, 17.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-9"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 1",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 368.0, 369.0, 21.0, 17.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-10"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel all",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 368.0, 349.0, 35.0, 17.0 ],
					"outlettype" : [ "bang", "" ],
					"id" : "obj-11"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate 2",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 2,
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 368.0, 404.0, 35.0, 17.0 ],
					"outlettype" : [ "", "" ],
					"id" : "obj-12"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b b",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 3,
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 368.0, 459.0, 40.0, 17.0 ],
					"outlettype" : [ "bang", "bang", "bang" ],
					"id" : "obj-13"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "Uzi 16",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 3,
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 368.0, 432.0, 40.0, 17.0 ],
					"outlettype" : [ "bang", "bang", "int" ],
					"id" : "obj-14"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "int",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 588.0, 459.0, 27.0, 17.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-15"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "int",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 508.0, 457.0, 27.0, 17.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-16"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "int",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 442.0, 456.0, 27.0, 17.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-17"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s midi-channel",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 482.0, 145.0, 74.0, 17.0 ],
					"id" : "obj-18"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 387.0, 173.0, 61.0, 17.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-19"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "9",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 648.0, 56.0, 20.0, 15.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-20"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r midi-channel",
					"fontname" : "Arial",
					"numinlets" : 0,
					"numoutlets" : 1,
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 617.0, 497.0, 74.0, 17.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-21"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend refer",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 558.0, 145.0, 71.0, 17.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-22"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"labelclick" : 1,
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 3,
					"items" : [ "GM2", ",", "SimpleSynth", ",", "SoundCanvas" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 115.0, 55.0, 67.0, 17.0 ],
					"outlettype" : [ "int", "", "" ],
					"types" : [  ],
					"id" : "obj-23"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "coll SimpleSynth",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 4,
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 14.0, 190.0, 84.0, 17.0 ],
					"outlettype" : [ "", "", "", "" ],
					"id" : "obj-24",
					"save" : [ "#N", "coll", "SimpleSynth", ";", "#T", "flags", 1, 0, ";", "#T", 0, 0, "Piano 1", 8, "Piano 1w", 16, "Piano 1d", ";", "#T", 1, 0, "Piano 2", 8, "Piano 2w", ";", "#T", 2, 0, "Piano 3", 8, "Piano 3w", ";", "#T", 3, 0, "Honky-tonk", 8, "Honky-tonk w", ";", "#T", 4, 0, "E.Piano 1", 8, "Detuned EP 1", 16, "E.Piano 1v", 24, "60's E.Piano", ";", "#T", 5, 0, "E.Piano 2", 8, "Detuned EP 2", 16, "E.Piano 2v", ";", "#T", 6, 0, "Harpsichord", 8, "Coupled Hps.", 16, "Harpsi.w", 24, "Harpsi.o", ";", "#T", 7, 0, "Clav.", ";", "#T", 8, 0, "Celesta", ";", "#T", 9, 0, "Glockenspiel", ";", "#T", 10, 0, "Music Box", ";", "#T", 11, 0, "Vibraphone", 8, "Vib.w", ";", "#T", 12, 0, "Marimba", 8, "Marimba w", ";", "#T", 13, 0, "Xylophone", ";", "#T", 14, 0, "Tubular-bell", 8, "Church Bell", 9, "Carillon", ";", "#T", 15, 0, "Santur", ";", "#T", 16, 0, "Organ 1", 8, "Detuned Or.1", 16, "60's Organ 1", 32, "Organ 4", ";", "#T", 17, 0, "Organ 2", 8, "Detuned Or.2", 32, "Organ 5", ";", "#T", 18, 0, "Organ 3", ";", "#T", 19, 0, "Church Org.1", 8, "Church Org.2", 16, "Church Org.3", ";", "#T", 20, 0, "Reed Organ", ";", "#T", 21, 0, "Accordion Fr", 8, "Accordion It", ";", "#T", 22, 0, "Harmonica", ";", "#T", 23, 0, "Bandoneon", ";", "#T", 24, 0, "Nylon-str.Gt", 8, "Ukulele", 16, "Nylon Gt.o", 32, "Nylon Gt.2", ";", "#T", 25, 0, "Steel-str.Gt", 8, "12-str.Gt", 16, "Mandolin", ";", "#T", 26, 0, "Jazz Gt.", 8, "Hawaiian Gt.", ";", "#T", 27, 0, "Clean Gt.", 8, "Chorus Gt.", ";", "#T", 28, 0, "Muted Gt.", 8, "Funk Gt.", 16, "Funk Gt.2", ";", "#T", 29, 0, "Overdrive Gt", ";", "#T", 30, 0, "DistortionGt", 8, "Feedback Gt.", ";", "#T", 31, 0, "Gt.Harmonics", 8, "Gt. Feedback", ";", "#T", 32, 0, "Acoustic Bs.", ";", "#T", 33, 0, "Fingered Bs.", ";", "#T", 34, 0, "Picked Bs.", ";", "#T", 35, 0, "Fretless Bs.", ";", "#T", 36, 0, "Slap Bass 1", ";", "#T", 37, 0, "Slap Bass 2", ";", "#T", 38, 0, "Synth Bass 1", 1, "SynthBass101", 8, "Synth Bass 3", ";", "#T", 39, 0, "Synth Bass 2", 8, "Synth Bass 4", 16, "Rubber Bass", ";", "#T", 40, 0, "Violin", 8, "Slow Violin", ";", "#T", 41, 0, "Viola", ";", "#T", 42, 0, "Cello", ";", "#T", 43, 0, "Contrabass", ";", "#T", 44, 0, "Tremolo Str", ";", "#T", 45, 0, "PizzicatoStr", ";", "#T", 46, 0, "Harp", ";", "#T", 47, 0, "Timpani", ";", "#T", 48, 0, "Strings", 8, "Orchestra", ";", "#T", 49, 0, "Slow Strings", ";", "#T", 50, 0, "Syn.Strings1", 8, "Syn.Strings3", ";", "#T", 51, 0, "Syn.Strings2", ";", "#T", 52, 0, "Choir Aahs", 8, "Choir Aahs 2", ";", "#T", 53, 0, "Voice Oohs", ";", "#T", 54, 0, "SynVox", 1, "Analog Voice", ";", "#T", 55, 0, "OrchestraHit", ";", "#T", 56, 0, "Trumpet", ";", "#T", 57, 0, "Trombone", 1, "Trombone 2", ";", "#T", 58, 0, "Tuba", ";", "#T", 59, 0, "MutedTrumpet", ";", "#T", 60, 0, "French Horns", 1, "Fr.Horn 2", ";", "#T", 61, 0, "Brass 1", 8, "Brass 2", ";", "#T", 62, 0, "Synth Brass1", 8, "Synth Brass3", 16, "AnalogBrass1", ";", "#T", 63, 0, "Synth Brass2", 8, "Synth Brass4", 16, "AnalogBrass2", ";", "#T", 64, 0, "Soprano Sax", ";", "#T", 65, 0, "Alto Sax", ";", "#T", 66, 0, "Tenor Sax", ";", "#T", 67, 0, "Baritone Sax", ";", "#T", 68, 0, "Oboe", ";", "#T", 69, 0, "English Horn", ";", "#T", 70, 0, "Bassoon", ";", "#T", 71, 0, "Clarinet", ";", "#T", 72, 0, "Piccolo", ";", "#T", 73, 0, "Flute", ";", "#T", 74, 0, "Recorder", ";", "#T", 75, 0, "Pan Flute", ";", "#T", 76, 0, "Bottle Blow", ";", "#T", 77, 0, "Shakuhachi", ";", "#T", 78, 0, "Whistle", ";", "#T", 79, 0, "Ocarina", ";", "#T", 80, 0, "Square Wave", 1, "Square", 8, "Sine Wave", ";", "#T", 81, 0, "Saw Wave", 1, "Saw", 8, "Doctor Solo", ";", "#T", 82, 0, "Syn.Calliope", ";", "#T", 83, 0, "Chiffer Lead", ";", "#T", 84, 0, "Charang", ";", "#T", 85, 0, "Solo Vox", ";", "#T", 86, 0, "5th Saw Wave", ";", "#T", 87, 0, "Bass & Lead", ";", "#T", 88, 0, "Fantasia", ";", "#T", 89, 0, "Warm Pad", ";", "#T", 90, 0, "Polysynth", ";", "#T", 91, 0, "Space Voice", ";", "#T", 92, 0, "Bowed Glass", ";", "#T", 93, 0, "Metal Pad", ";", "#T", 94, 0, "Halo Pad", ";", "#T", 95, 0, "Sweep Pad", ";", "#T", 96, 0, "Ice Rain", ";", "#T", 97, 0, "Soundtrack", ";", "#T", 98, 0, "Crystal", 1, "Syn Mallet", ";", "#T", 99, 0, "Atmosphere", ";", "#T", 100, 0, "Brightness", ";", "#T", 101, 0, "Goblin", ";", "#T", 102, 0, "Echo Drops", 1, "Echo Bell", 2, "Echo Pan", ";", "#T", 103, 0, "Star Theme", ";", "#T", 104, 0, "Sitar", 1, "Sitar 2", ";", "#T", 105, 0, "Banjo", ";", "#T", 106, 0, "Shamisen", ";", "#T", 107, 0, "Koto", 8, "Taisho Koto", ";", "#T", 108, 0, "Kalimba", ";", "#T", 109, 0, "Bagpipe", ";", "#T", 110, 0, "Fiddle", ";", "#T", 111, 0, "Shanai", ";", "#T", 112, 0, "Tinkle Bell", ";", "#T", 113, 0, "Agogo", ";", "#T", 114, 0, "Steel Drums", ";", "#T", 115, 0, "Woodblock", 8, "Castanets", ";", "#T", 116, 0, "Taiko", 8, "Concert BD", ";", "#T", 117, 0, "Melo. Tom 1", 8, "Melo. Tom 2", ";", "#T", 118, 0, "Synth Drum", 8, "808 Tom", 9, "Elec Perc", ";", "#T", 119, 0, "Reverse Cym.", ";", "#T", 120, 0, "Gt.FretNoise", 1, "Gt.Cut Noise", 2, "String Slap", ";", "#T", 121, 0, "Breath Noise", 1, "Fl.Key Click", ";", "#T", 122, 0, "Seashore", 1, "Rain", 2, "Thunder", 3, "Wind", 4, "Stream", 5, "Bubble", ";", "#T", 123, 0, "Bird", 1, "Dog", 2, "Horse-Gallop", 3, "Bird 2", ";", "#T", 124, 0, "Telephone 1", 1, "Telephone 2", 2, "DoorCreaking", 3, "Door", 4, "Scratch", 5, "Wind Chimes", ";", "#T", 125, 0, "Helicopter", 1, "Car-Engine", 2, "Car-Stop", 3, "Car-Pass", 4, "Car-Crash", 5, "Siren", 6, "Train", 7, "Jetplane", 8, "Starship", 9, "Burst Noise", ";", "#T", 126, 0, "Applause", 1, "Laughing", 2, "Screaming", 3, "Punch", 4, "Heart Beat", 5, "Footsteps", ";", "#T", 127, 0, "Gun Shot", 1, "Machine Gun", 2, "Lasergun", 3, "Explosion", ";", "#T", 128, 0, "Standard", 9, "Room", 17, "Power", 25, "Electronic", 26, "TR-808", 33, "Jazz", 41, "Brush", 49, "Orchestra", 57, "SFX", ";" ],
					"saved_object_attributes" : 					{
						"embed" : 1
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pipe 0",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 609.0, 335.0, 35.0, 17.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-25"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 2",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 541.0, 314.0, 21.0, 17.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-26"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i 1",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 459.0, 311.0, 27.0, 17.0 ],
					"outlettype" : [ "int", "int" ],
					"id" : "obj-27"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate 2",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 2,
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 564.0, 314.0, 55.0, 17.0 ],
					"outlettype" : [ "", "" ],
					"id" : "obj-28"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 128",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 2,
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 466.0, 281.0, 43.0, 17.0 ],
					"outlettype" : [ "bang", "" ],
					"id" : "obj-29"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 1 1 1",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 3,
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 609.0, 376.0, 65.0, 17.0 ],
					"outlettype" : [ "int", "int", "int" ],
					"id" : "obj-30"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "$1 0 1",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 609.0, 356.0, 39.0, 15.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-31"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 605.0, 434.0, 35.0, 17.0 ],
					"outlettype" : [ "int", "bang" ],
					"triscale" : 0.9,
					"id" : "obj-32",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 3,
					"items" : [ "GrPiano", ",", "BrPiano", ",", "ElGrand", ",", "HnkyTonk", ",", "ElPiano1", ",", "ElPiano2", ",", "Hrpschrd", ",", "Clavi", ",", "Celesta", ",", "Glocken", ",", "MusicBox", ",", "Vibes", ",", "Marimba", ",", "Xylophon", ",", "TubulBel", ",", "Dulcimer", ",", "DrawOrgn", ",", "PercOrgn", ",", "RockOrgn", ",", "ChrcOrgn", ",", "ReedOrgn", ",", "Acordion", ",", "Harmnica", ",", "TangoAcd", ",", "NylonGtr", ",", "SteelGtr", ",", "JazzGtr", ",", "CleanGtr", ",", "MuteGtr", ",", "Ovrdrive", ",", "Distortd", ",", "Harmnics", ",", "WoodBass", ",", "FngrBass", ",", "PickBass", ",", "Fretless", ",", "SlapBas1", ",", "SlapBas2", ",", "SynBass1", ",", "SynBass2", ",", "Violin", ",", "Viola", ",", "Cello", ",", "Contra", ",", "TremStrg", ",", "Pizzicto", ",", "Harp", ",", "Timpani", ",", "StrgEns1", ",", "StrgEns2", ",", "SynStrg1", ",", "SynStrg2", ",", "AahChoir", ",", "OohChoir", ",", "SynChoir", ",", "OrchHit", ",", "Trumpet", ",", "Trombone", ",", "Tuba", ",", "MuteTrmp", ",", "FrenchHr", ",", "BrasSect", ",", "SynBras1", ",", "SynBras2", ",", "SprnoSax", ",", "AltoSax", ",", "TenorSax", ",", "BariSax", ",", "Oboe", ",", "EnglHorn", ",", "Bassoon", ",", "Clarinet", ",", "Piccolo", ",", "Flute", ",", "Recorder", ",", "PanFlute", ",", "Bottle", ",", "Shakhach", ",", "Whistle", ",", "Ocarina", ",", "SquareLd", ",", "SawLd", ",", "CaliopLd", ",", "ChiffLd", ",", "CharanLd", ",", "VoiceLd", ",", "FifthLd", ",", "Bass&Ld", ",", "NewAgePd", ",", "WarmPd", ",", "PolySyPd", ",", "ChoirPd", ",", "BowedPd", ",", "MetalPd", ",", "HaloPd", ",", "SweepPd", ",", "Rain", ",", "SoundTrk", ",", "Crystal", ",", "Atmosphr", ",", "Bright", ",", "Goblin", ",", "Echoes", ",", "SciFi", ",", "Sitar", ",", "Banjo", ",", "Shamisen", ",", "Koto", ",", "Kalimba", ",", "Bagpipe", ",", "Fiddle", ",", "Shanai", ",", "TnklBell", ",", "Agogo", ",", "StlDrum", ",", "WoodBlok", ",", "TaikoDrm", ",", "MelodTom", ",", "SynthTom", ",", "RevCymbl", ",", "FretNoiz", ",", "BrthNoiz", ",", "Seashore", ",", "BrdTweet", ",", "Telphone", ",", "Helicptr", ",", "Applause", ",", "Gunshot", ",", "Percussion" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 217.0, 90.0, 100.0, 17.0 ],
					"outlettype" : [ "int", "", "" ],
					"types" : [  ],
					"id" : "obj-33"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Instrument",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 443.0, 560.0, 55.0, 17.0 ],
					"id" : "obj-34"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Variation",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 575.0, 560.0, 49.0, 17.0 ],
					"id" : "obj-35"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Map",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 507.0, 559.0, 26.0, 17.0 ],
					"id" : "obj-36"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pgmout",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 0,
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 442.0, 535.0, 41.0, 17.0 ],
					"id" : "obj-37"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ctlout 32",
					"fontname" : "Arial",
					"numinlets" : 3,
					"numoutlets" : 0,
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 577.0, 536.0, 50.0, 17.0 ],
					"id" : "obj-38"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ctlout 0",
					"fontname" : "Arial",
					"numinlets" : 3,
					"numoutlets" : 0,
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 508.0, 536.0, 44.0, 17.0 ],
					"id" : "obj-39"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 525.0, 429.0, 35.0, 17.0 ],
					"outlettype" : [ "int", "bang" ],
					"triscale" : 0.9,
					"id" : "obj-40",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 605.0, 413.0, 16.0, 15.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-41"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 459.0, 431.0, 35.0, 17.0 ],
					"outlettype" : [ "int", "bang" ],
					"triscale" : 0.9,
					"id" : "obj-42",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 3,
					"items" : [ 0, "Accordion Fr", ",", 1, "Accordion It" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 381.0, 90.0, 100.0, 17.0 ],
					"outlettype" : [ "int", "", "" ],
					"types" : [  ],
					"id" : "obj-43"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "coll SimpleSynth",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 4,
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 481.0, 196.0, 84.0, 17.0 ],
					"outlettype" : [ "", "", "", "" ],
					"id" : "obj-44",
					"save" : [ "#N", "coll", "GM2", ";", "#T", "flags", 1, 0, ";", "#T", 0, 0, "Piano 1", 1, "Piano 1w", 2, "Piano 1d", ";", "#T", 1, 0, "Piano 2", 1, "Piano 2w", ";", "#T", 2, 0, "Piano 3", 1, "Piano 3w", ";", "#T", 3, 0, "Honky-tonk", 1, "Honky-tonk w", ";", "#T", 4, 0, "E.Piano 1", 1, "Detuned EP 1", 2, "E.Piano 1v", 3, "60's E.Piano", ";", "#T", 5, 0, "E.Piano 2", 1, "Detuned EP 2", 2, "E.Piano 2v", 3, "EP Legend", 4, "EP Phase", ";", "#T", 6, 0, "Harpsichord", 1, "Coupled Hps.", 2, "Harpsi.w", 3, "Harpsi.o", ";", "#T", 7, 0, "Clav.", 1, "Pulse Clav", ";", "#T", 8, 0, "Celesta", ";", "#T", 9, 0, "Glockenspiel", ";", "#T", 10, 0, "Music Box", ";", "#T", 11, 0, "Vibraphone", 1, "Vib.w", ";", "#T", 12, 0, "Marimba", 1, "Marimba w", ";", "#T", 13, 0, "Xylophone", ";", "#T", 14, 0, "Tubular-bell", 1, "Church Bell", 2, "Carillon", ";", "#T", 15, 0, "Santur", ";", "#T", 16, 0, "Organ 1", 1, "Detuned Or.1", 2, "60's Organ 1", 3, "Organ 4", ";", "#T", 17, 0, "Organ 2", 1, "Detuned Or.2", 2, "Organ 5", ";", "#T", 18, 0, "Organ 3", ";", "#T", 19, 0, "Church Org.1", 1, "Church Org.2", 2, "Church Org.3", ";", "#T", 20, 0, "Reed Organ", 1, "Puff Organ", ";", "#T", 21, 0, "Accordion Fr", 1, "Accordion It", ";", "#T", 22, 0, "Harmonica", ";", "#T", 23, 0, "Bandoneon", ";", "#T", 24, 0, "Nylon-str.Gt", 1, "Ukulele", 2, "Nylon Gt.o", 3, "Nylon Gt.2", ";", "#T", 25, 0, "Steel-str.Gt", 1, "12-str.Gt", 2, "Mandolin", 3, "Steel + Body", ";", "#T", 26, 0, "Jazz Gt.", 1, "Hawaiian Gt.", ";", "#T", 27, 0, "Clean Gt.", 1, "Chorus Gt.", 2, "Mid Tone GTR", ";", "#T", 28, 0, "Muted Gt.", 1, "Funk Gt.", 2, "Funk Gt.2", 3, "Jazz Man", ";", "#T", 29, 0, "Overdrive Gt", 1, "Guitar Pinch", ";", "#T", 30, 0, "DistortionGt", 1, "Feedback Gt.", 2, "Dist Rtm GTR", ";", "#T", 31, 0, "Gt.Harmonics", 1, "Gt. Feedback", ";", "#T", 32, 0, "Acoustic Bs.", ";", "#T", 33, 0, "Fingered Bs.", 1, "Finger Slap", ";", "#T", 34, 0, "Picked Bs.", ";", "#T", 35, 0, "Fretless Bs.", ";", "#T", 36, 0, "Slap Bass 1", ";", "#T", 37, 0, "Slap Bass 2", ";", "#T", 38, 0, "Synth Bass 1", 1, "SynthBass101", 2, "Synth Bass 3", 3, "Clavi Bass", 4, "Hammer", ";", "#T", 39, 0, "Synth Bass 2", 1, "Synth Bass 4", 2, "Rubber Bass", 3, "Attack Pulse", ";", "#T", 40, 0, "Violin", 1, "Slow Violin", ";", "#T", 41, 0, "Viola", ";", "#T", 42, 0, "Cello", ";", "#T", 43, 0, "Contrabass", ";", "#T", 44, 0, "Tremolo Str", ";", "#T", 45, 0, "PizzicatoStr", ";", "#T", 46, 0, "Harp", 1, "Yang Qin", ";", "#T", 47, 0, "Timpani", ";", "#T", 48, 0, "Strings", 1, "Orchestra", 2, "60s Strings", ";", "#T", 49, 0, "Slow Strings", ";", "#T", 50, 0, "Syn.Strings1", 1, "Syn.Strings3", ";", "#T", 51, 0, "Syn.Strings2", ";", "#T", 52, 0, "Choir Aahs", 1, "Choir Aahs 2", ";", "#T", 53, 0, "Voice Oohs", 1, "Humming", ";", "#T", 54, 0, "SynVox", 1, "Analog Voice", ";", "#T", 55, 0, "OrchestraHit", 1, "Bass Hit", 2, "6th Hit", 3, "Euro Hit", ";", "#T", 56, 0, "Trumpet", 1, "Dark Trumpet", ";", "#T", 57, 0, "Trombone", 1, "Trombone 2", 2, "Brite Tb", ";", "#T", 58, 0, "Tuba", ";", "#T", 59, 0, "MutedTrumpet", 1, "MuteTrumpet2", ";", "#T", 60, 0, "French Horns", 1, "Fr.Horn 2", ";", "#T", 61, 0, "Brass 1", 1, "Brass 2", ";", "#T", 62, 0, "Synth Brass1", 1, "Synth Brass3", 2, "AnalogBrass1", 3, "Jump Brass", ";", "#T", 63, 0, "Synth Brass2", 1, "Synth Brass4", 2, "AnalogBrass2", ";", "#T", 64, 0, "Soprano Sax", ";", "#T", 65, 0, "Alto Sax", ";", "#T", 66, 0, "Tenor Sax", ";", "#T", 67, 0, "Baritone Sax", ";", "#T", 68, 0, "Oboe", ";", "#T", 69, 0, "English Horn", ";", "#T", 70, 0, "Bassoon", ";", "#T", 71, 0, "Clarinet", ";", "#T", 72, 0, "Piccolo", ";", "#T", 73, 0, "Flute", ";", "#T", 74, 0, "Recorder", ";", "#T", 75, 0, "Pan Flute", ";", "#T", 76, 0, "Bottle Blow", ";", "#T", 77, 0, "Shakuhachi", ";", "#T", 78, 0, "Whistle", ";", "#T", 79, 0, "Ocarina", ";", "#T", 80, 0, "Square Wave", 1, "Square", 2, "Sine Wave", ";", "#T", 81, 0, "Saw Wave", 1, "Saw", 2, "Doctor Solo", 3, "Natural Lead", 4, "SequencedSaw", ";", "#T", 82, 0, "Syn.Calliope", ";", "#T", 83, 0, "Chiffer Lead", ";", "#T", 84, 0, "Charang", 1, "Wire Lead", ";", "#T", 85, 0, "Solo Vox", ";", "#T", 86, 0, "5th Saw Wave", ";", "#T", 87, 0, "Bass & Lead", 1, "Delayed Lead", ";", "#T", 88, 0, "Fantasia", ";", "#T", 89, 0, "Warm Pad", 1, "Sine Pad", ";", "#T", 90, 0, "Polysynth", ";", "#T", 91, 0, "Space Voice", 1, "Itopia", ";", "#T", 92, 0, "Bowed Glass", ";", "#T", 93, 0, "Metal Pad", ";", "#T", 94, 0, "Halo Pad", ";", "#T", 95, 0, "Sweep Pad", ";", "#T", 96, 0, "Ice Rain", ";", "#T", 97, 0, "Soundtrack", ";", "#T", 98, 0, "Crystal", 1, "Syn Mallet", ";", "#T", 99, 0, "Atmosphere", ";", "#T", 100, 0, "Brightness", ";", "#T", 101, 0, "Goblin", ";", "#T", 102, 0, "Echo Drops", 1, "Echo Bell", 2, "Echo Pan", ";", "#T", 103, 0, "Star Theme", ";", "#T", 104, 0, "Sitar", 1, "Sitar 2", ";", "#T", 105, 0, "Banjo", ";", "#T", 106, 0, "Shamisen", ";", "#T", 107, 0, "Koto", 1, "Taisho Koto", ";", "#T", 108, 0, "Kalimba", ";", "#T", 109, 0, "Bagpipe", ";", "#T", 110, 0, "Fiddle", ";", "#T", 111, 0, "Shanai", ";", "#T", 112, 0, "Tinkle Bell", ";", "#T", 113, 0, "Agogo", ";", "#T", 114, 0, "Steel Drums", ";", "#T", 115, 0, "Woodblock", 1, "Castanets", ";", "#T", 116, 0, "Taiko", 1, "Concert BD", ";", "#T", 117, 0, "Melo. Tom 1", 1, "Melo. Tom 2", ";", "#T", 118, 0, "Synth Drum", 1, "808 Tom", 2, "Elec Perc", ";", "#T", 119, 0, "Reverse Cym.", ";", "#T", 120, 0, "Gt.FretNoise", 1, "Gt.Cut Noise", 2, "String Slap", ";", "#T", 121, 0, "Breath Noise", 1, "Fl.Key Click", ";", "#T", 122, 0, "Seashore", 1, "Rain", 2, "Thunder", 3, "Wind", 4, "Stream", 5, "Bubble", ";", "#T", 123, 0, "Bird", 1, "Dog", 2, "Horse-Gallop", 3, "Bird 2", ";", "#T", 124, 0, "Telephone 1", 1, "Telephone 2", 2, "DoorCreaking", 3, "Door", 4, "Scratch", 5, "Wind Chimes", ";", "#T", 125, 0, "Helicopter", 1, "Car-Engine", 2, "Car-Stop", 3, "Car-Pass", 4, "Car-Crash", 5, "Siren", 6, "Train", 7, "Jetplane", 8, "Starship", 9, "Burst Noise", ";", "#T", 126, 0, "Applause", 1, "Laughing", 2, "Screaming", 3, "Punch", 4, "Heart Beat", 5, "Footsteps", ";", "#T", 127, 0, "Gun Shot", 1, "Machine Gun", 2, "Lasergun", 3, "Explosion", ";" ],
					"saved_object_attributes" : 					{
						"embed" : 1
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl iter 2",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 2,
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 481.0, 238.0, 45.0, 17.0 ],
					"outlettype" : [ "", "" ],
					"id" : "obj-45"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend append",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 481.0, 258.0, 75.0, 17.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-46"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i i b",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 3,
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 466.0, 173.0, 40.0, 17.0 ],
					"outlettype" : [ "int", "int", "bang" ],
					"id" : "obj-47"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clear",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 439.0, 209.0, 31.0, 15.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-48"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "int",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 564.0, 356.0, 27.0, 17.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-49"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b i b",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 3,
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 564.0, 376.0, 40.0, 17.0 ],
					"outlettype" : [ "bang", "int", "bang" ],
					"id" : "obj-50"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 459.0, 351.0, 27.0, 17.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-51"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i b b",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 3,
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 459.0, 371.0, 40.0, 17.0 ],
					"outlettype" : [ "int", "bang", "bang" ],
					"id" : "obj-52"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 525.0, 404.0, 16.0, 15.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-53"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pipe 0",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 564.0, 336.0, 35.0, 17.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-54"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "int",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 584.0, 275.0, 27.0, 17.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-55"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b l",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 3,
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 481.0, 216.0, 40.0, 17.0 ],
					"outlettype" : [ "bang", "bang", "" ],
					"id" : "obj-56"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "del 0",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 584.0, 254.0, 30.0, 17.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-57"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "int",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 454.0, 145.0, 27.0, 17.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-58"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"labelclick" : 1,
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 3,
					"items" : "all",
					"menumode" : 2,
					"fontsize" : 9.0,
					"patching_rect" : [ 538.0, 55.0, 23.0, 17.0 ],
					"outlettype" : [ "int", "", "" ],
					"types" : [  ],
					"id" : "obj-59",
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"labelclick" : 1,
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 3,
					"items" : 16,
					"menumode" : 2,
					"fontsize" : 9.0,
					"patching_rect" : [ 515.0, 55.0, 23.0, 17.0 ],
					"outlettype" : [ "int", "", "" ],
					"types" : [  ],
					"id" : "obj-60",
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"labelclick" : 1,
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 3,
					"items" : 15,
					"menumode" : 2,
					"fontsize" : 9.0,
					"patching_rect" : [ 493.0, 55.0, 23.0, 17.0 ],
					"outlettype" : [ "int", "", "" ],
					"types" : [  ],
					"id" : "obj-61",
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"labelclick" : 1,
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 3,
					"items" : 14,
					"menumode" : 2,
					"fontsize" : 9.0,
					"patching_rect" : [ 471.0, 55.0, 23.0, 17.0 ],
					"outlettype" : [ "int", "", "" ],
					"types" : [  ],
					"id" : "obj-62",
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"labelclick" : 1,
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 3,
					"items" : 13,
					"menumode" : 2,
					"fontsize" : 9.0,
					"patching_rect" : [ 449.0, 55.0, 23.0, 17.0 ],
					"outlettype" : [ "int", "", "" ],
					"types" : [  ],
					"id" : "obj-63",
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"labelclick" : 1,
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 3,
					"items" : 12,
					"menumode" : 2,
					"fontsize" : 9.0,
					"patching_rect" : [ 427.0, 55.0, 23.0, 17.0 ],
					"outlettype" : [ "int", "", "" ],
					"types" : [  ],
					"id" : "obj-64",
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"labelclick" : 1,
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 3,
					"items" : 11,
					"menumode" : 2,
					"fontsize" : 9.0,
					"patching_rect" : [ 405.0, 55.0, 23.0, 17.0 ],
					"outlettype" : [ "int", "", "" ],
					"types" : [  ],
					"id" : "obj-65",
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"labelclick" : 1,
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 3,
					"items" : 10,
					"menumode" : 2,
					"fontsize" : 9.0,
					"patching_rect" : [ 383.0, 55.0, 23.0, 17.0 ],
					"outlettype" : [ "int", "", "" ],
					"types" : [  ],
					"id" : "obj-66",
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"labelclick" : 1,
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 3,
					"items" : 9,
					"menumode" : 2,
					"fontsize" : 9.0,
					"patching_rect" : [ 364.0, 55.0, 23.0, 17.0 ],
					"outlettype" : [ "int", "", "" ],
					"types" : [  ],
					"id" : "obj-67",
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"labelclick" : 1,
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 3,
					"items" : 8,
					"menumode" : 2,
					"fontsize" : 9.0,
					"patching_rect" : [ 342.0, 55.0, 23.0, 17.0 ],
					"outlettype" : [ "int", "", "" ],
					"types" : [  ],
					"id" : "obj-68",
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"labelclick" : 1,
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 3,
					"items" : 7,
					"menumode" : 2,
					"fontsize" : 9.0,
					"patching_rect" : [ 320.0, 55.0, 23.0, 17.0 ],
					"outlettype" : [ "int", "", "" ],
					"types" : [  ],
					"id" : "obj-69",
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"labelclick" : 1,
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 3,
					"items" : 6,
					"menumode" : 2,
					"fontsize" : 9.0,
					"patching_rect" : [ 298.0, 55.0, 23.0, 17.0 ],
					"outlettype" : [ "int", "", "" ],
					"types" : [  ],
					"id" : "obj-70",
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"labelclick" : 1,
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 3,
					"items" : 5,
					"menumode" : 2,
					"fontsize" : 9.0,
					"patching_rect" : [ 276.0, 55.0, 23.0, 17.0 ],
					"outlettype" : [ "int", "", "" ],
					"types" : [  ],
					"id" : "obj-71",
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"labelclick" : 1,
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 3,
					"items" : 4,
					"menumode" : 2,
					"fontsize" : 9.0,
					"patching_rect" : [ 254.0, 55.0, 23.0, 17.0 ],
					"outlettype" : [ "int", "", "" ],
					"types" : [  ],
					"id" : "obj-72",
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"labelclick" : 1,
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 3,
					"items" : 3,
					"menumode" : 2,
					"fontsize" : 9.0,
					"patching_rect" : [ 232.0, 55.0, 23.0, 17.0 ],
					"outlettype" : [ "int", "", "" ],
					"types" : [  ],
					"id" : "obj-73",
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"labelclick" : 1,
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 3,
					"items" : 2,
					"menumode" : 2,
					"fontsize" : 9.0,
					"patching_rect" : [ 210.0, 55.0, 23.0, 17.0 ],
					"outlettype" : [ "int", "", "" ],
					"types" : [  ],
					"id" : "obj-74",
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"labelclick" : 1,
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 3,
					"items" : 1,
					"menumode" : 2,
					"fontsize" : 9.0,
					"patching_rect" : [ 188.0, 55.0, 23.0, 17.0 ],
					"outlettype" : [ "int", "", "" ],
					"types" : [  ],
					"id" : "obj-75",
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "coll SC-88",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 4,
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 14.0, 167.0, 55.0, 17.0 ],
					"outlettype" : [ "", "", "", "" ],
					"id" : "obj-76",
					"save" : [ "#N", "coll", "SC-88", ";", "#T", "flags", 1, 0, ";", "#T", 0, 0, "Piano 1", 8, "Piano 1w", 16, "European Pf", 24, "Piano  Str.", ";", "#T", 1, 0, "Piano 2", 8, "Piano 2w", 16, "Dance Piano", ";", "#T", 2, 0, "Piano 3", 1, "EGRhodes 1", 2, "EGRhodes 2", 8, "Piano 3w", ";", "#T", 3, 0, "Honky-tonk", 8, "Honky-tonk 2", ";", "#T", 4, 0, "E.Piano 1", 8, "St.Soft EP", 9, "Cho. E.Piano", 10, "SilentRhodes", 16, "FMSA EP", 17, "Dist E.Piano", 24, "Wurly", 25, "Hard Rhodes", 26, "MellowRhodes", ";", "#T", 5, 0, "E.Piano 2", 8, "Detuned EP 2", 16, "St.FM EP", 24, "Hard FM EP", ";", "#T", 6, 0, "Harpsichord", 1, "Harpsichord2", 8, "Coupled Hps.", 16, "Harpsi.w", 24, "Harpsi.o", 32, "Synth Harpsi", ";", "#T", 7, 0, "Clav.", 8, "Comp Clav.", 16, "Reso Clav.", 24, "Clav.o", 32, "Analog Clav.", 33, "JP8 Clav. 1\r", 35, "JP8 Clav. 2\r", ";", "#T", 8, 0, "Celesta", 1, "Pop Celesta", ";", "#T", 9, 0, "Glockenspiel", ";", "#T", 10, 0, "Music Box", ";", "#T", 11, 0, "Vibraphone", 1, "Pop Vibe.", 8, "Vibraphone w", 9, "Vibraphones", ";", "#T", 12, 0, "Marimba", 8, "Marimba w", 16, "Barafon", 17, "Barafon 2", 24, "Log drum", ";", "#T", 13, 0, "Xylophone", ";", "#T", 14, 0, "Tubular-bell", 8, "Church Bell", 9, "Carillon", ";", "#T", 15, 0, "Santur", 1, "Santur 2", 8, "Cimbalom", 16, "Zither 1", 17, "Zither 2", 24, "Dulcimer", ";", "#T", 16, 0, "Organ 1", 1, "Organ 101", 8, "Trem. Organ", 9, "Organ o", 16, "60s Organ 1", 17, "60s Organ 2", 18, "60s Organ 3", 19, "Farf Organ", 24, "Cheese Organ", 25, "D-50 Organ", 26, "JUNO Organ", 27, "Hybrid Organ", 28, "VS Organ", 29, "Digi Church", 32, "70s E.Organ", 33, "Even Bar", 40, "Organ Bass", 48, "5th Organ", ";", "#T", 17, 0, "Organ 2", 1, "Jazz Organ", 2, "E.Organ 162", 8, "Chorus Or.2", 9, "Octave Organ", 32, "Perc. Organ", ";", "#T", 18, 0, "Organ 3", 8, "Rotary Org.", 16, "Rotary Org.S", 17, "Rock Organ 1", 18, "Rock Organ 2", 24, "Rotary Org.F", ";", "#T", 19, 0, "Church Org.1", 8, "Church Org.2", 16, "Church Org.3", 24, "Organ Flute", 32, "Trem.Flute", 33, "Theater Org.", ";", "#T", 20, 0, "Reed Organ", 8, "Wind Organ", ";", "#T", 21, 0, "Accordion Fr", 8, "Accordion It", 9, "Dist. Accord", 16, "Cho. Accord", 24, "Hard Accord", 25, "Soft Accord", ";", "#T", 22, 0, "Harmonica", 1, "Harmonica 2", ";", "#T", 23, 0, "Bandoneon", 8, "Bandoneon 2", 16, "Bandoneon 3", ";", "#T", 24, 0, "Nylon-str.Gt", 8, "Ukulele", 16, "Nylon Gt.o", 24, "Velo Harmnix", 32, "Nylon Gt.2", 40, "Lequint Gt.", ";", "#T", 25, 0, "Steel-str.Gt", 8, "12-str.Gt", 9, "NylonSteel", 16, "Mandolin", 17, "Mandolin 2", 18, "MandolinTrem", 32, "Steel Gt.2", ";", "#T", 26, 0, "Jazz Gt.", 1, "Mellow Gt.", 8, "Pedal Steel", ";", "#T", 27, 0, "Clean Gt.", 1, "Clean Half", 2, "Open Hard 1\r", 3, "Open Hard 2\r", 4, "JC Clean Gt.\r", 8, "Chorus Gt.", 9, "JC Chorus Gt", 16, "TC FrontPick", 17, "TC Rear Pick", 18, "TC Clean ff", 19, "TC Clean 2:", ";", "#T", 28, 0, "Muted Gt.", 1, "Muted Dis.Gt", 2, "TC Muted Gt.", 8, "Funk Pop", 16, "Funk Gt.2", ";", "#T", 29, 0, "Overdrive Gt", 1, "Overdrive 2", 2, "Overdrive 3", 3, "More Drive", 8, "LP OverDrvGt", 9, "LP OverDrv:", ";", "#T", 30, 0, "DistortionGt", 1, "Dist. Gt2 :", 2, "Dazed Guitar", 3, "Distortion:", 4, "Dist.Fast :", 8, "Feedback Gt.", 9, "Feedback Gt2", 16, "Power Guitar", 17, "Power Gt.2", 18, "5th Dist.", 24, "Rock Rhythm", 25, "Rock Rhythm2", ";", "#T", 31, 0, "Gt.Harmonics", 8, "Gt. Feedback", 9, "Gt.Feedback2", 16, "Ac.Gt.Harmnx", 24, "E.Bass Harm.", ";", "#T", 32, 0, "Acoustic Bs.", 1, "Rockabilly", 8, "Wild A.Bass", 16, "Bass  OHH\r", ";", "#T", 33, 0, "Fingered Bs.", 1, "Fingered Bs2", 2, "Jazz Bass", 3, "Jazz Bass 2", 4, "Rock Bass", 8, "ChorusJazzBs", 16, "F.Bass/Harm.", ";", "#T", 34, 0, "Picked Bass", 1, "Picked Bass2", 2, "Picked Bass3", 3, "Picked Bass4", 8, "Mute PickBs", 16, "P.Bass/Harm.", ";", "#T", 35, 0, "Fretless Bs.", 1, "Fretless Bs2", 2, "Fretless Bs3", 3, "Fretless Bs4", 4, "Syn Fretless", 5, "Mr.Smooth", 8, "WoodFlessBs", ";", "#T", 36, 0, "Slap Bass 1\r", 1, "Slap Pop", 8, "Reso Slap", 9, "Unison Slap", ";", "#T", 37, 0, "Slap Bass 2\r", 8, "FM Slap", ";", "#T", 38, 0, "Synth Bass 1\r", 1, "SynthBass101", 2, "CS Bass", 3, "JP-4 Bass", 4, "JP-8 Bass", 5, "P5 Bass", 6, "JPMG Bass", 8, "Acid Bass", 9, "TB303 Bass", 10, "Tekno Bass", 11, "TB303 Bass 2", 12, "Kicked TB303", 13, "TB303 Saw Bs", 14, "Rubber303 Bs", 15, "Reso 303 Bs", 16, "Reso SH Bass", 17, "TB303 Sqr Bs", 18, "TB303 DistBs", 24, "Arpeggio Bs", ";", "#T", 39, 0, "Synth Bass 2\r", 1, "SynthBass201", 2, "Modular Bass", 3, "Seq Bass", 4, "MG Bass", 5, "Mg Oct Bass1", 6, "MG Oct Bass2", 7, "MG Blip Bs:", 8, "Beef FM Bass", 9, "Dly Bass", 10, "X Wire Bass", 11, "WireStr Bass", 12, "Blip Bass :", 13, "RubberBass 1", 16, "RubberBass 2", 17, "SH101 Bass 1", 18, "SH101 Bass 2", 19, "Smooth Bass", 20, "SH101 Bass 3", 21, "Spike Bass", 22, "House Bass:", 23, "KG Bass", 24, "Sync Bass", 25, "MG 5th Bass", 26, "RND Bass", 27, "WowMG Bass", 28, "Bubble Bass", ";", "#T", 40, 0, "Violin :", 1, "Violin Atk:", 8, "Slow Violin", ";", "#T", 41, 0, "Viola :", 1, "Viola Atk.:", ";", "#T", 42, 0, "Cello :", 1, "Cello Atk.:", ";", "#T", 43, 0, "Contrabass", ";", "#T", 44, 0, "Tremolo Str", 8, "Slow Tremolo", 9, "Suspense Str", ";", "#T", 45, 0, "PizzicatoStr", 1, "Vcs&Cbs Pizz", 2, "Chamber Pizz", 3, "St.Pizzicato", 8, "Solo Pizz.", 16, "Solo Spic.", ";", "#T", 46, 0, "Harp", 16, "Synth Harp", ";", "#T", 47, 0, "Timpani", ";", "#T", 48, 0, "Strings :", 1, "Bright Str:", 2, "ChamberStr:", 3, "Cello sect.", 8, "Orchestra", 9, "Orchestra 2", 10, "Tremolo Orch", 11, "Choir Str.", 12, "StringsHorn", 16, "St. Strings", 24, "Velo Strings", 32, "Oct Strings1", 33, "Oct Strings2", ";", "#T", 49, 0, "Slow Strings", 1, "SlowStrings2", 8, "Legato Str.", 9, "Warm Strings", 10, "St.Slow Str.", ";", "#T", 50, 0, "Syn.Strings1", 1, "OB Strings", 2, "StackStrings", 3, "JP Strings", 8, "Syn.Strings3", 9, "Syn.Strings4", 16, "High Strings", 17, "Hybrid Str.", 24, "Tron Strings", 25, "Noiz Strings", ";", "#T", 51, 0, "Syn.Strings2", 1, "Syn.Strings5", 2, "JUNO Strings", 8, "Air Strings", ";", "#T", 52, 0, "Choir Aahs", 8, "St.ChoirAahs", 9, "Melted Choir", 10, "Church Choir", 16, "Choir Hahs", 24, "Choir Lahs", 32, "Chorus Aahs", 33, "Male AahStr", ";", "#T", 53, 0, "Voice Oohs", 8, "Voice Dahs", ";", "#T", 54, 0, "SynVox", 8, "Syn.Voice", 9, "Silent Night", 16, "VP330 Choir", 17, "Vinyl Choir", ";", "#T", 55, 0, "OrchestraHit", 8, "Impact Hit", 9, "Philly Hit", 10, "Double Hit", 11, "Perc. Hit", 12, "Shock Wave", 16, "Lo Fi Rave", 17, "Techno Hit", 18, "Dist. Hit", 19, "Bam Hit", 20, "Bit Hit", 21, "Bim Hit", 22, "Technorg Hit", 23, "Rave Hit", 24, "Strings Hit", 25, "Stack Hit", ";", "#T", 56, 0, "Trumpet", 1, "Trumpet 2", 2, "Trumpet   :\r", 8, "Flugel Horn", 16, "4th Trumpets", 24, "Bright Tp.", 25, "Warm Tp.", 32, "Syn. Trumpet", ";", "#T", 57, 0, "Trombone", 1, "Trombone 2", 2, "Twin bones", 8, "Bs. Trombone", ";", "#T", 58, 0, "Tuba", 1, "Tuba 2", ";", "#T", 59, 0, "MutedTrumpet", 8, "Muted Horns", ";", "#T", 60, 0, "French Horns", 1, "Fr.Horn 2", 2, "Horn  Orche", 3, "Wide FreHrns", 8, "F.Hrn Slow:", 9, "Dual Horns", 16, "Synth Horn", 24, "F.Horn Rip", ";", "#T", 61, 0, "Brass 1", 1, "Brass ff", 2, "Bones Sect.", 8, "Brass 2", 9, "Brass 3", 10, "Brass sfz", 16, "Brass Fall", 17, "Trumpet Fall", 24, "Octave Brass", 25, "Brass  Reed", ";", "#T", 62, 0, "Synth Brass1", 1, "JUNO Brass", 2, "Stack Brass", 3, "SH-5 Brass", 4, "MKS Brass", 8, "Pro Brass", 9, "P5 Brass", 16, "Oct SynBrass", 17, "Hybrid Brass", ";", "#T", 63, 0, "Synth Brass2", 1, "Soft Brass", 2, "Warm Brass", 8, "SynBrass sfz", 9, "OB Brass", 10, "Reso Brass", 16, "Velo Brass 1", 17, "Transbrass", ";", "#T", 64, 0, "Soprano Sax", 8, "Soprano Exp.", ";", "#T", 65, 0, "Alto Sax", 8, "AltoSax Exp.", 9, "Grow Sax", 16, "AltoSax  Tp", ";", "#T", 66, 0, "Tenor Sax", 1, "Tenor Sax :", 8, "BreathyTn.:", 9, "St. Tenor Sax", ";", "#T", 67, 0, "Baritone Sax", 1, "Bari. Sax :", ";", "#T", 68, 0, "Oboe", 8, "Oboe Exp.", 16, "Multi Reed", ";", "#T", 69, 0, "English Horn", ";", "#T", 70, 0, "Bassoon", ";", "#T", 71, 0, "Clarinet", 8, "Bs Clarinet", 16, "Multi Wind", ";", "#T", 72, 0, "Piccolo", 1, "Piccolo   :\r", 8, "Nay", 9, "Nay Tremolo", 16, "Di", ";", "#T", 73, 0, "Flute", 1, "Flute 2  \r", 2, "Flute Exp.", 3, "Flt Travelso", 8, "Flute  Vln", 16, "Tron Flute", ";", "#T", 74, 0, "Recorder", ";", "#T", 75, 0, "Pan Flute", 8, "Kawala", 16, "Zampona", 17, "Zampona Atk", ";", "#T", 76, 0, "Bottle Blow", ";", "#T", 77, 0, "Shakuhachi", 1, "Shakuhachi:", ";", "#T", 78, 0, "Whistle", 1, "Whistle 2", ";", "#T", 79, 0, "Ocarina", ";", "#T", 80, 0, "Square Wave", 1, "MG Square", 2, "Hollow Mini", 3, "Mellow FM", 4, "CC Solo", 5, "Shmoog", 6, "LM Square", 8, "2600 Sine", 9, "Sine Lead", 10, "KG Lead", 16, "P5 Square", 17, "OB Square", 18, "JP-8 Square", 24, "Pulse Lead", 25, "JP8 PulseLd1", 26, "JP8 PulseLd2", 27, "MG Reso. Pls", ";", "#T", 81, 0, "Saw Wave", 1, "OB2 Saw", 2, "Pulse Saw", 3, "Feline GR", 4, "Big Lead", 5, "Velo Lead", 6, "GR-300", 7, "LA Saw", 8, "Doctor Solo", 9, "Fat Saw Lead", 11, "D-50 Fat Saw", 16, "Waspy Synth", 17, "PM Lead", 18, "CS Saw Lead", 24, "MG Saw 1", 25, "MG Saw 2", 26, "OB Saw 1", 27, "OB Saw 2", 28, "D50 Saw", 29, "SH-101 Saw", 30, "CS Saw", 31, "MG Saw Lead", 32, "OB Saw Lead", 33, "P5 Saw Lead", 34, "MG unison", 35, "Oct Saw Lead", 40, "SequenceSaw1", 41, "SequenceSaw2", 42, "Reso Saw", 43, "Cheese Saw 1", 44, "Cheese Saw 2", 45, "Rhythmic Saw", ";", "#T", 82, 0, "Syn.Calliope", 1, "Vent Synth", 2, "Pure PanLead", ";", "#T", 83, 0, "Chiffer Lead", 1, "TB Lead", 8, "Mad Lead", ";", "#T", 84, 0, "Charang", 8, "Dist.Lead", 9, "Acid Guitar1", 10, "Acid Guitar2", 16, "P5 Sync Lead", 17, "Fat SyncLead", 18, "Rock Lead", 19, "5th DecaSync", 20, "Dirty Sync", 24, "JUNO Sub Osc", ";", "#T", 85, 0, "Solo Vox", 8, "Vox Lead", 9, "LFO Vox", ";", "#T", 86, 0, "5th Saw Wave\r", 1, "Big Fives", 2, "5th Lead", 3, "5th Ana.Clav", 8, "4th Lead", ";", "#T", 87, 0, "Bass & Lead\r", 1, "Big & Raw", 2, "Fat & Perky", 3, "JUNO Rave", 4, "JP8 BsLead 1", 5, "JP8 BsLead 2", 6, "SH-5 Bs.Lead", ";", "#T", 88, 0, "Fantasia", 1, "Fantasia 2", 2, "New Age Pad", 3, "Bell Heaven", ";", "#T", 89, 0, "Warm Pad", 1, "Thick Matrix", 2, "Horn Pad", 3, "Rotary Strng", 4, "OB Soft Pad", 8, "Octave Pad", 9, "Stack Pad", ";", "#T", 90, 0, "Polysynth", 1, "80s PolySyn", 2, "Polysynth 2", 3, "Poly King", 8, "Power Stack", 9, "Octave Stack", 10, "Reso Stack", 11, "Techno Stack", ";", "#T", 91, 0, "Space Voice", 1, "Heaven II", 2, "SC Heaven", 8, "Cosmic Voice", 9, "Auh Vox", 10, "AuhAuh", 11, "Vocorderman", ";", "#T", 92, 0, "Bowed Glass", 1, "SoftBellPad", 2, "JP8 Sqr Pad", 3, "7thBelPad", ";", "#T", 93, 0, "Metal Pad", 1, "Tine Pad", 2, "Panner Pad", ";", "#T", 94, 0, "Halo Pad", 1, "Vox Pad", 2, "Vox Sweep", 8, "Horror Pad", ";", "#T", 95, 0, "Sweep Pad", 1, "Polar Pad", 8, "Converge", 9, "Shwimmer", 10, "Celestial Pd", 11, "Bag Sweep", ";", "#T", 96, 0, "Ice Rain", 1, "Harmo Rain", 2, "African wood", 3, "Anklung Pad", 4, "Rattle Pad", 8, "Clavi Pad", ";", "#T", 97, 0, "Soundtrack", 1, "Ancestral", 2, "Prologue", 3, "Prologue 2", 4, "Hols Strings", 8, "Rave", ";", "#T", 98, 0, "Crystal", 1, "Syn Mallet", 2, "Soft Crystal", 3, "Round Glock", 4, "Loud Glock", 5, "GlockenChime", 6, "Clear Bells", 7, "ChristmasBel", 8, "Vibra Bells", 9, "Digi Bells", 10, "Music Bell", 11, "Analog Bell", 16, "Choral Bells", 17, "Air Bells", 18, "Bell Harp", 19, "Gamelimba", 20, "JUNO Bell", ";", "#T", 99, 0, "Atmosphere", 1, "Warm Atmos", 2, "Nylon Harp", 3, "Harpvox", 4, "HollowReleas", 5, "NylonRhodes", 6, "Ambient Pad", 7, "Invisible", 8, "Pulsey Key", 9, "Noise Piano", ";", "#T", 100, 0, "Brightness", 1, "Shining Star", 2, "OB Stab", 8, "Org Bell", ";", "#T", 101, 0, "Goblin", 1, "Goblinson", 2, "50s Sci-Fi", 3, "Abduction", 4, "Auhbient", 5, "LFO Pad", 6, "Random Str", 7, "Random Pad", 8, "LowBirds Pad", 9, "Falling Down", 10, "LFO RAVE", 11, "LFO Horror", 12, "LFO Techno", 13, "Alternative", 14, "UFO FX", 15, "Gargle Man", 16, "Sweep FX", ";", "#T", 102, 0, "Echo Drops", 1, "Echo Bell", 2, "Echo Pan", 3, "Echo Pan 2", 4, "Big Panner", 5, "Reso Panner", 6, "Water Piano", 8, "Pan Sequence", 9, "Aqua", ";", "#T", 103, 0, "Star Theme", 1, "Star Theme 2", 8, "Dream Pad", 9, "Silky Pad", 16, "New Century", 17, "7th Atmos.", 18, "Galaxy Way", ";", "#T", 104, 0, "Sitar", 1, "Sitar 2", 2, "Detune Sitar", 3, "Sitar 3", 8, "Tambra", 16, "Tamboura", ";", "#T", 105, 0, "Banjo", 1, "Muted Banjo", 8, "Rabab", 9, "San Xian", 16, "Gopichant", 24, "Oud", 28, "OudStrings", 32, "Pi Pa", ";", "#T", 106, 0, "Shamisen", 1, "Tsugaru", 8, "Syn Shamisen", ";", "#T", 107, 0, "Koto", 1, "Gu Zheng", 8, "Taisho Koto", 16, "Kanoon", 19, "KanoonChoir", 24, "Oct Harp", ";", "#T", 108, 0, "Kalimba", 8, "Sanza", ";", "#T", 109, 0, "Bagpipe", 8, "Didgeridoo", ";", "#T", 110, 0, "Fiddle", 8, "Er Hu", 9, "Gao Hu", ";", "#T", 111, 0, "Shanai", 1, "Shanai 2", 8, "Pungi", 16, "Hichiriki", 24, "Mizmar", 32, "Suona 1", 33, "Suona 2", ";", "#T", 112, 0, "Tinkle Bell", 8, "Bonang", 9, "Gender", 10, "Gamelan Gong", 11, "St.Gamelan", 12, "Jang Gu", 16, "RAMA Cymbal", ";", "#T", 113, 0, "Agogo", 8, "Atarigane", 16, "Tambourine", ";", "#T", 114, 0, "Steel Drums", 1, "Island Mlt", ";", "#T", 115, 0, "Woodblock", 8, "Castanets", 16, "Angklung", 17, "Angkl Rhythm", 24, "Finger Snaps", 32, "909 HandClap", ";", "#T", 116, 0, "Taiko", 1, "Small Taiko", 8, "Concert BD", 16, "Jungle BD", 17, "Techno BD", 18, "Bounce", ";", "#T", 117, 0, "Melo. Tom 1\r", 1, "Real Tom", 8, "Melo. Tom 2", 9, "Rock Tom", 16, "Rash SD", 17, "House SD", 18, "Jungle SD", 19, "909 SD", ";", "#T", 118, 0, "Synth Drum", 8, "808 Tom", 9, "Elec Perc", 10, "Sine Perc.", 11, "606 Tom", 12, "909 Tom", ";", "#T", 119, 0, "Reverse Cym.", 1, "Reverse Cym2", 2, "Reverse Cym3", 8, "Rev.Snare 1", 9, "Rev.Snare 2", 16, "Rev.Kick 1", 17, "Rev.ConBD", 24, "Rev.Tom 1", 25, "Rev.Tom 2", ";", "#T", 120, 0, "Gt.FretNoise", 1, "Gt.Cut Noise", 2, "String Slap", 3, "Gt.CutNoise2", 4, "Dist.CutNoiz", 5, "Bass Slide", 6, "Pick Scrape", 8, "Gtr. FX Menu", 9, "Bartok Pizz.", 10, "Guitar Slap", 11, "Chord Stroke", 12, "Biwa Stroke", 13, "Biwa Tremolo", ";", "#T", 121, 0, "Breath Noise", 1, "Fl.Key Click", ";", "#T", 122, 0, "Seashore", 1, "Rain", 2, "Thunder", 3, "Wind", 4, "Stream", 5, "Bubble", 6, "Wind 2", 16, "Pink Noise", 17, "White Noise", ";", "#T", 123, 0, "Bird", 1, "Dog", 2, "Horse-Gallop", 3, "Bird 2", 4, "Kitty", 5, "Growl", ";", "#T", 124, 0, "Telephone 1", 1, "Telephone 2", 2, "DoorCreaking", 3, "Door", 4, "Scratch", 5, "Wind Chimes", 7, "Scratch 2", 8, "ScratchKey", 9, "TapeRewind", 10, "Phono Noise", 11, "MC-500 Beep", ";", "#T", 125, 0, "Helicopter", 1, "Car-Engine", 2, "Car-Stop", 3, "Car-Pass", 4, "Car-Crash", 5, "Siren", 6, "Train", 7, "Jetplane", 8, "Starship", 9, "Burst Noise", 10, "Calculating", 11, "Perc. Bang", ";", "#T", 126, 0, "Applause", 1, "Laughing", 2, "Screaming", 3, "Punch", 4, "Heart Beat", 5, "Footsteps", 6, "Applause 2", 7, "Small Club", 8, "ApplauseWave", 16, "Voice One", 17, "Voice Two", 18, "Voice Three", 19, "Voice Tah", 20, "Voice Whey", ";", "#T", 127, 0, "Gun Shot", 1, "Machine Gun", 2, "Lasergun", 3, "Explosion", 4, "Eruption", 5, "Big Shot", ";" ],
					"saved_object_attributes" : 					{
						"embed" : 1
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "coll GM2",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 4,
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 14.0, 144.0, 53.0, 17.0 ],
					"outlettype" : [ "", "", "", "" ],
					"id" : "obj-77",
					"save" : [ "#N", "coll", "GM2", ";", "#T", "flags", 1, 0, ";", "#T", 0, 0, "Piano 1", 1, "Piano 1w", 2, "Piano 1d", ";", "#T", 1, 0, "Piano 2", 1, "Piano 2w", ";", "#T", 2, 0, "Piano 3", 1, "Piano 3w", ";", "#T", 3, 0, "Honky-tonk", 1, "Honky-tonk w", ";", "#T", 4, 0, "E.Piano 1", 1, "Detuned EP 1", 2, "E.Piano 1v", 3, "60's E.Piano", ";", "#T", 5, 0, "E.Piano 2", 1, "Detuned EP 2", 2, "E.Piano 2v", 3, "EP Legend", 4, "EP Phase", ";", "#T", 6, 0, "Harpsichord", 1, "Coupled Hps.", 2, "Harpsi.w", 3, "Harpsi.o", ";", "#T", 7, 0, "Clav.", 1, "Pulse Clav", ";", "#T", 8, 0, "Celesta", ";", "#T", 9, 0, "Glockenspiel", ";", "#T", 10, 0, "Music Box", ";", "#T", 11, 0, "Vibraphone", 1, "Vib.w", ";", "#T", 12, 0, "Marimba", 1, "Marimba w", ";", "#T", 13, 0, "Xylophone", ";", "#T", 14, 0, "Tubular-bell", 1, "Church Bell", 2, "Carillon", ";", "#T", 15, 0, "Santur", ";", "#T", 16, 0, "Organ 1", 1, "Detuned Or.1", 2, "60's Organ 1", 3, "Organ 4", ";", "#T", 17, 0, "Organ 2", 1, "Detuned Or.2", 2, "Organ 5", ";", "#T", 18, 0, "Organ 3", ";", "#T", 19, 0, "Church Org.1", 1, "Church Org.2", 2, "Church Org.3", ";", "#T", 20, 0, "Reed Organ", 1, "Puff Organ", ";", "#T", 21, 0, "Accordion Fr", 1, "Accordion It", ";", "#T", 22, 0, "Harmonica", ";", "#T", 23, 0, "Bandoneon", ";", "#T", 24, 0, "Nylon-str.Gt", 1, "Ukulele", 2, "Nylon Gt.o", 3, "Nylon Gt.2", ";", "#T", 25, 0, "Steel-str.Gt", 1, "12-str.Gt", 2, "Mandolin", 3, "Steel + Body", ";", "#T", 26, 0, "Jazz Gt.", 1, "Hawaiian Gt.", ";", "#T", 27, 0, "Clean Gt.", 1, "Chorus Gt.", 2, "Mid Tone GTR", ";", "#T", 28, 0, "Muted Gt.", 1, "Funk Gt.", 2, "Funk Gt.2", 3, "Jazz Man", ";", "#T", 29, 0, "Overdrive Gt", 1, "Guitar Pinch", ";", "#T", 30, 0, "DistortionGt", 1, "Feedback Gt.", 2, "Dist Rtm GTR", ";", "#T", 31, 0, "Gt.Harmonics", 1, "Gt. Feedback", ";", "#T", 32, 0, "Acoustic Bs.", ";", "#T", 33, 0, "Fingered Bs.", 1, "Finger Slap", ";", "#T", 34, 0, "Picked Bs.", ";", "#T", 35, 0, "Fretless Bs.", ";", "#T", 36, 0, "Slap Bass 1", ";", "#T", 37, 0, "Slap Bass 2", ";", "#T", 38, 0, "Synth Bass 1", 1, "SynthBass101", 2, "Synth Bass 3", 3, "Clavi Bass", 4, "Hammer", ";", "#T", 39, 0, "Synth Bass 2", 1, "Synth Bass 4", 2, "Rubber Bass", 3, "Attack Pulse", ";", "#T", 40, 0, "Violin", 1, "Slow Violin", ";", "#T", 41, 0, "Viola", ";", "#T", 42, 0, "Cello", ";", "#T", 43, 0, "Contrabass", ";", "#T", 44, 0, "Tremolo Str", ";", "#T", 45, 0, "PizzicatoStr", ";", "#T", 46, 0, "Harp", 1, "Yang Qin", ";", "#T", 47, 0, "Timpani", ";", "#T", 48, 0, "Strings", 1, "Orchestra", 2, "60s Strings", ";", "#T", 49, 0, "Slow Strings", ";", "#T", 50, 0, "Syn.Strings1", 1, "Syn.Strings3", ";", "#T", 51, 0, "Syn.Strings2", ";", "#T", 52, 0, "Choir Aahs", 1, "Choir Aahs 2", ";", "#T", 53, 0, "Voice Oohs", 1, "Humming", ";", "#T", 54, 0, "SynVox", 1, "Analog Voice", ";", "#T", 55, 0, "OrchestraHit", 1, "Bass Hit", 2, "6th Hit", 3, "Euro Hit", ";", "#T", 56, 0, "Trumpet", 1, "Dark Trumpet", ";", "#T", 57, 0, "Trombone", 1, "Trombone 2", 2, "Brite Tb", ";", "#T", 58, 0, "Tuba", ";", "#T", 59, 0, "MutedTrumpet", 1, "MuteTrumpet2", ";", "#T", 60, 0, "French Horns", 1, "Fr.Horn 2", ";", "#T", 61, 0, "Brass 1", 1, "Brass 2", ";", "#T", 62, 0, "Synth Brass1", 1, "Synth Brass3", 2, "AnalogBrass1", 3, "Jump Brass", ";", "#T", 63, 0, "Synth Brass2", 1, "Synth Brass4", 2, "AnalogBrass2", ";", "#T", 64, 0, "Soprano Sax", ";", "#T", 65, 0, "Alto Sax", ";", "#T", 66, 0, "Tenor Sax", ";", "#T", 67, 0, "Baritone Sax", ";", "#T", 68, 0, "Oboe", ";", "#T", 69, 0, "English Horn", ";", "#T", 70, 0, "Bassoon", ";", "#T", 71, 0, "Clarinet", ";", "#T", 72, 0, "Piccolo", ";", "#T", 73, 0, "Flute", ";", "#T", 74, 0, "Recorder", ";", "#T", 75, 0, "Pan Flute", ";", "#T", 76, 0, "Bottle Blow", ";", "#T", 77, 0, "Shakuhachi", ";", "#T", 78, 0, "Whistle", ";", "#T", 79, 0, "Ocarina", ";", "#T", 80, 0, "Square Wave", 1, "Square", 2, "Sine Wave", ";", "#T", 81, 0, "Saw Wave", 1, "Saw", 2, "Doctor Solo", 3, "Natural Lead", 4, "SequencedSaw", ";", "#T", 82, 0, "Syn.Calliope", ";", "#T", 83, 0, "Chiffer Lead", ";", "#T", 84, 0, "Charang", 1, "Wire Lead", ";", "#T", 85, 0, "Solo Vox", ";", "#T", 86, 0, "5th Saw Wave", ";", "#T", 87, 0, "Bass & Lead", 1, "Delayed Lead", ";", "#T", 88, 0, "Fantasia", ";", "#T", 89, 0, "Warm Pad", 1, "Sine Pad", ";", "#T", 90, 0, "Polysynth", ";", "#T", 91, 0, "Space Voice", 1, "Itopia", ";", "#T", 92, 0, "Bowed Glass", ";", "#T", 93, 0, "Metal Pad", ";", "#T", 94, 0, "Halo Pad", ";", "#T", 95, 0, "Sweep Pad", ";", "#T", 96, 0, "Ice Rain", ";", "#T", 97, 0, "Soundtrack", ";", "#T", 98, 0, "Crystal", 1, "Syn Mallet", ";", "#T", 99, 0, "Atmosphere", ";", "#T", 100, 0, "Brightness", ";", "#T", 101, 0, "Goblin", ";", "#T", 102, 0, "Echo Drops", 1, "Echo Bell", 2, "Echo Pan", ";", "#T", 103, 0, "Star Theme", ";", "#T", 104, 0, "Sitar", 1, "Sitar 2", ";", "#T", 105, 0, "Banjo", ";", "#T", 106, 0, "Shamisen", ";", "#T", 107, 0, "Koto", 1, "Taisho Koto", ";", "#T", 108, 0, "Kalimba", ";", "#T", 109, 0, "Bagpipe", ";", "#T", 110, 0, "Fiddle", ";", "#T", 111, 0, "Shanai", ";", "#T", 112, 0, "Tinkle Bell", ";", "#T", 113, 0, "Agogo", ";", "#T", 114, 0, "Steel Drums", ";", "#T", 115, 0, "Woodblock", 1, "Castanets", ";", "#T", 116, 0, "Taiko", 1, "Concert BD", ";", "#T", 117, 0, "Melo. Tom 1", 1, "Melo. Tom 2", ";", "#T", 118, 0, "Synth Drum", 1, "808 Tom", 2, "Elec Perc", ";", "#T", 119, 0, "Reverse Cym.", ";", "#T", 120, 0, "Gt.FretNoise", 1, "Gt.Cut Noise", 2, "String Slap", ";", "#T", 121, 0, "Breath Noise", 1, "Fl.Key Click", ";", "#T", 122, 0, "Seashore", 1, "Rain", 2, "Thunder", 3, "Wind", 4, "Stream", 5, "Bubble", ";", "#T", 123, 0, "Bird", 1, "Dog", 2, "Horse-Gallop", 3, "Bird 2", ";", "#T", 124, 0, "Telephone 1", 1, "Telephone 2", 2, "DoorCreaking", 3, "Door", 4, "Scratch", 5, "Wind Chimes", ";", "#T", 125, 0, "Helicopter", 1, "Car-Engine", 2, "Car-Stop", 3, "Car-Pass", 4, "Car-Crash", 5, "Siren", 6, "Train", 7, "Jetplane", 8, "Starship", 9, "Burst Noise", ";", "#T", 126, 0, "Applause", 1, "Laughing", 2, "Screaming", 3, "Punch", 4, "Heart Beat", 5, "Footsteps", ";", "#T", 127, 0, "Gun Shot", 1, "Machine Gun", 2, "Lasergun", 3, "Explosion", ";" ],
					"saved_object_attributes" : 					{
						"embed" : 1
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Channel chosen :",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"patching_rect" : [ 563.0, 58.0, 83.0, 17.0 ],
					"id" : "obj-78"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Channel on MIDI Device:",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"patching_rect" : [ 3.0, 58.0, 115.0, 17.0 ],
					"id" : "obj-79"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "GM Sound:",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"patching_rect" : [ 163.0, 92.0, 55.0, 17.0 ],
					"id" : "obj-80"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 3,
					"fontsize" : 10.0,
					"patching_rect" : [ 528.0, 88.0, 66.0, 18.0 ],
					"outlettype" : [ "", "", "int" ],
					"text" : "Set",
					"id" : "obj-81"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 1 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
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
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 1 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 1,
					"midpoints" : [ 490.5, 277.0, 306.0, 277.0, 306.0, 81.0, 390.5, 81.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 1,
					"midpoints" : [ 463.5, 164.0, 396.5, 164.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 1 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 1 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 2 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 2 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 1 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 1 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 1 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 1 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 1 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 1 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 1 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 1 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 1 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 1 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 1 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 1 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 1 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 1 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 1 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 1 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 1 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 1 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-17", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 1,
					"midpoints" : [ 226.5, 113.0, 222.0, 113.0, 222.0, 122.0, 475.5, 122.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 2 ],
					"destination" : [ "obj-37", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-37", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 1 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 2 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 1 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 1 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 1 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 1 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 1 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-16", 1 ],
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
					"source" : [ "obj-14", 2 ],
					"destination" : [ "obj-39", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-39", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 1 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 1,
					"midpoints" : [ 148.5, 75.0, 567.5, 75.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 1 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 1 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 1 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 2 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 2 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 2 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-15", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 1 ],
					"destination" : [ "obj-28", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 1 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 2 ],
					"destination" : [ "obj-38", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-38", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 0 ],
					"destination" : [ "obj-12", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
