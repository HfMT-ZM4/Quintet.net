{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 50.0, 44.0, 680.0, 667.0 ],
		"bgcolor" : [ 0.909804, 0.909804, 0.909804, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 50.0, 44.0, 680.0, 667.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 0,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "Plugins",
					"hidden" : 1,
					"lockeddragscroll" : 1,
					"id" : "obj-1",
					"patching_rect" : [ 600.0, 200.0, 647.0, 348.0 ],
					"args" : [  ],
					"numinlets" : 0,
					"name" : "pluginsGUI.maxpat",
					"offset" : [ -2.0, -21.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s client-active",
					"hidden" : 1,
					"id" : "obj-43",
					"fontname" : "Arial",
					"patching_rect" : [ 2.0, 693.0, 71.0, 18.0 ],
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "active",
					"hidden" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-44",
					"fontname" : "Arial",
					"patching_rect" : [ 2.0, 672.0, 42.0, 18.0 ],
					"numinlets" : 0,
					"fontsize" : 10.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Mapper",
					"id" : "obj-41",
					"fontname" : "Arial",
					"patching_rect" : [ 600.0, 62.0, 44.0, 18.0 ],
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "Mapper",
					"hidden" : 1,
					"outlettype" : [ "list" ],
					"id" : "obj-42",
					"patching_rect" : [ 600.0, 200.0, 625.0, 383.0 ],
					"args" : [ "client" ],
					"numinlets" : 3,
					"name" : "mapperGUI.maxpat",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "pictctrl",
					"varname" : "mapper",
					"outlettype" : [ "int" ],
					"tracking" : 1,
					"mode" : 1,
					"multiplier" : 1,
					"id" : "obj-40",
					"snap" : 1,
					"patching_rect" : [ 591.0, 0.0, 62.0, 76.0 ],
					"numinlets" : 1,
					"name" : "Mapper.png",
					"trackvertical" : 1,
					"numoutlets" : 1,
					"trackhorizontal" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "Sampler",
					"hidden" : 1,
					"lockeddragscroll" : 1,
					"id" : "obj-2",
					"patching_rect" : [ 600.0, 200.0, 238.0, 409.0 ],
					"args" : [  ],
					"numinlets" : 2,
					"name" : "samplerGUI.maxpat",
					"offset" : [ -93.0, -47.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "Audio-Levels",
					"hidden" : 1,
					"lockeddragscroll" : 1,
					"id" : "obj-3",
					"patching_rect" : [ 600.0, 200.0, 650.0, 468.0 ],
					"args" : [  ],
					"numinlets" : 0,
					"name" : "audio-levels-bpatcher2.maxpat",
					"offset" : [ -6.0, -7.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "Video",
					"hidden" : 1,
					"lockeddragscroll" : 1,
					"id" : "obj-4",
					"patching_rect" : [ 600.0, 200.0, 475.0, 438.0 ],
					"args" : [  ],
					"numinlets" : 0,
					"name" : "Video-Pane.maxpat",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pattrforward",
					"hidden" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-5",
					"fontname" : "Arial",
					"patching_rect" : [ 607.0, 82.0, 70.0, 17.0 ],
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"hidden" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-6",
					"patching_rect" : [ 13.0, 103.0, 15.0, 15.0 ],
					"numinlets" : 0,
					"numoutlets" : 1,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "tosymbol",
					"hidden" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-7",
					"fontname" : "Arial",
					"patching_rect" : [ 632.0, 174.0, 51.0, 17.0 ],
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend script move",
					"hidden" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-8",
					"fontname" : "Arial",
					"patching_rect" : [ 712.0, 177.0, 102.0, 17.0 ],
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend script show",
					"hidden" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-9",
					"fontname" : "Arial",
					"patching_rect" : [ 813.0, 206.0, 101.0, 17.0 ],
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "append 600 100",
					"hidden" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-10",
					"fontname" : "Arial",
					"patching_rect" : [ 712.0, 197.0, 82.0, 17.0 ],
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"hidden" : 1,
					"outlettype" : [ "int", "", "" ],
					"id" : "obj-11",
					"fontname" : "Arial",
					"patching_rect" : [ 723.0, 149.0, 100.0, 17.0 ],
					"labelclick" : 1,
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 3,
					"items" : [ "inputs", ",", "midi", ",", "sampler", ",", "plugins", ",", "granular-synth", ",", "audio-levels", ",", "network", ",", "attributes", ",", "spat" ],
					"types" : [  ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p window-control",
					"hidden" : 1,
					"outlettype" : [ "", "" ],
					"id" : "obj-12",
					"fontname" : "Arial",
					"patching_rect" : [ 0.0, 82.0, 603.0, 17.0 ],
					"numinlets" : 11,
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 428.0, 80.0, 1172.0, 659.0 ],
						"bglocked" : 0,
						"defrect" : [ 428.0, 80.0, 1172.0, 659.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+",
									"outlettype" : [ "int" ],
									"id" : "obj-1",
									"fontname" : "Helvetica",
									"patching_rect" : [ 64.0, 293.0, 32.5, 16.0 ],
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set $1",
									"outlettype" : [ "" ],
									"id" : "obj-68",
									"fontname" : "Arial",
									"patching_rect" : [ 24.0, 243.0, 43.0, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i",
									"outlettype" : [ "bang", "int" ],
									"id" : "obj-67",
									"fontname" : "Helvetica",
									"patching_rect" : [ 89.0, 258.0, 32.5, 16.0 ],
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b l",
									"outlettype" : [ "bang", "" ],
									"id" : "obj-63",
									"fontname" : "Arial",
									"patching_rect" : [ 10.5, 122.0, 32.5, 17.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "int",
									"outlettype" : [ "int" ],
									"id" : "obj-62",
									"fontname" : "Helvetica",
									"patching_rect" : [ 89.0, 193.0, 32.5, 16.0 ],
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "window size $1 $2 $3 $4, window exec",
									"outlettype" : [ "" ],
									"id" : "obj-61",
									"fontname" : "Arial",
									"patching_rect" : [ 23.5, 472.0, 166.0, 15.0 ],
									"numinlets" : 2,
									"fontsize" : 9.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i",
									"outlettype" : [ "bang", "int" ],
									"id" : "obj-60",
									"fontname" : "Helvetica",
									"patching_rect" : [ 227.0, 457.0, 32.5, 16.0 ],
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"id" : "obj-59",
									"patching_rect" : [ 11.0, 21.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route window",
									"outlettype" : [ "", "" ],
									"id" : "obj-65",
									"fontname" : "Arial",
									"patching_rect" : [ 10.5, 58.0, 64.0, 17.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route size",
									"outlettype" : [ "", "" ],
									"id" : "obj-64",
									"fontname" : "Arial",
									"patching_rect" : [ 10.5, 78.0, 50.0, 17.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack i i i i",
									"outlettype" : [ "" ],
									"id" : "obj-56",
									"fontname" : "Arial",
									"patching_rect" : [ 23.5, 315.0, 59.5, 17.0 ],
									"numinlets" : 4,
									"fontsize" : 9.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack i i i i",
									"outlettype" : [ "int", "int", "int", "int" ],
									"id" : "obj-57",
									"fontname" : "Arial",
									"patching_rect" : [ 23.5, 209.0, 59.5, 17.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 4
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "deferlow",
									"outlettype" : [ "" ],
									"id" : "obj-58",
									"fontname" : "Arial",
									"patching_rect" : [ 10.5, 99.0, 45.0, 17.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "window getsize",
									"outlettype" : [ "" ],
									"id" : "obj-55",
									"fontname" : "Arial",
									"patching_rect" : [ 226.5, 488.0, 72.0, 15.0 ],
									"numinlets" : 2,
									"fontsize" : 9.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "send mapper, set 1",
									"outlettype" : [ "" ],
									"id" : "obj-52",
									"fontname" : "Helvetica",
									"patching_rect" : [ 1048.0, 76.0, 96.0, 14.0 ],
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b dump Mapper",
									"outlettype" : [ "bang", "dump", "Mapper" ],
									"id" : "obj-53",
									"fontname" : "Helvetica",
									"patching_rect" : [ 1048.0, 53.0, 86.0, 16.0 ],
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "int" ],
									"id" : "obj-54",
									"patching_rect" : [ 1048.0, 21.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "window flags nogrow, window exec, savewindow 1",
									"outlettype" : [ "" ],
									"id" : "obj-50",
									"fontname" : "Helvetica",
									"patching_rect" : [ 371.0, 443.0, 235.0, 14.0 ],
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+",
									"outlettype" : [ "int" ],
									"id" : "obj-2",
									"fontname" : "Helvetica",
									"patching_rect" : [ 227.0, 416.0, 32.5, 16.0 ],
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "$3 $5",
									"outlettype" : [ "" ],
									"id" : "obj-3",
									"fontname" : "Helvetica",
									"patching_rect" : [ 227.0, 397.0, 36.0, 14.0 ],
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 80",
									"outlettype" : [ "int" ],
									"id" : "obj-5",
									"fontname" : "Helvetica",
									"patching_rect" : [ 227.0, 436.0, 32.5, 16.0 ],
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "send video, set 1",
									"outlettype" : [ "" ],
									"id" : "obj-6",
									"fontname" : "Helvetica",
									"patching_rect" : [ 740.0, 76.0, 86.0, 14.0 ],
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b dump Video",
									"outlettype" : [ "bang", "dump", "Video" ],
									"id" : "obj-7",
									"fontname" : "Helvetica",
									"patching_rect" : [ 740.0, 53.0, 78.0, 16.0 ],
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "send spat, set 1",
									"outlettype" : [ "" ],
									"id" : "obj-8",
									"fontname" : "Helvetica",
									"patching_rect" : [ 408.0, 78.0, 81.0, 14.0 ],
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b dump Spatialization",
									"outlettype" : [ "bang", "dump", "Spatialization" ],
									"id" : "obj-9",
									"fontname" : "Helvetica",
									"patching_rect" : [ 408.0, 55.0, 112.0, 16.0 ],
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "send attributes, set 1",
									"outlettype" : [ "" ],
									"id" : "obj-10",
									"fontname" : "Helvetica",
									"patching_rect" : [ 937.0, 77.0, 103.0, 14.0 ],
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b dump Attributes",
									"outlettype" : [ "bang", "dump", "Attributes" ],
									"id" : "obj-11",
									"fontname" : "Helvetica",
									"patching_rect" : [ 937.0, 54.0, 94.0, 16.0 ],
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "send network, set 1",
									"outlettype" : [ "" ],
									"id" : "obj-12",
									"fontname" : "Helvetica",
									"patching_rect" : [ 829.0, 76.0, 97.0, 14.0 ],
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b dump Network",
									"outlettype" : [ "bang", "dump", "Network" ],
									"id" : "obj-13",
									"fontname" : "Helvetica",
									"patching_rect" : [ 829.0, 52.0, 89.0, 16.0 ],
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "send audiolevels, set 1",
									"outlettype" : [ "" ],
									"id" : "obj-14",
									"fontname" : "Helvetica",
									"patching_rect" : [ 619.0, 75.0, 112.0, 14.0 ],
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b dump Audio-Levels",
									"outlettype" : [ "bang", "dump", "Audio-Levels" ],
									"id" : "obj-15",
									"fontname" : "Helvetica",
									"patching_rect" : [ 619.0, 54.0, 110.0, 16.0 ],
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "send plugins, set 1",
									"outlettype" : [ "" ],
									"id" : "obj-16",
									"fontname" : "Helvetica",
									"patching_rect" : [ 521.0, 76.0, 94.0, 14.0 ],
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b dump Plugins",
									"outlettype" : [ "bang", "dump", "Plugins" ],
									"id" : "obj-17",
									"fontname" : "Helvetica",
									"patching_rect" : [ 521.0, 53.0, 85.0, 16.0 ],
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "send midi, set 1",
									"outlettype" : [ "" ],
									"id" : "obj-18",
									"fontname" : "Helvetica",
									"patching_rect" : [ 218.0, 78.0, 81.0, 14.0 ],
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b dump MIDI",
									"outlettype" : [ "bang", "dump", "MIDI" ],
									"id" : "obj-19",
									"fontname" : "Helvetica",
									"patching_rect" : [ 218.0, 55.0, 73.0, 16.0 ],
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "send sampler, set 1",
									"outlettype" : [ "" ],
									"id" : "obj-20",
									"fontname" : "Helvetica",
									"patching_rect" : [ 303.0, 78.0, 98.0, 14.0 ],
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b dump Sampler",
									"outlettype" : [ "bang", "dump", "Sampler" ],
									"id" : "obj-21",
									"fontname" : "Helvetica",
									"patching_rect" : [ 303.0, 55.0, 89.0, 16.0 ],
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "send inputs, set 1",
									"outlettype" : [ "" ],
									"id" : "obj-22",
									"fontname" : "Helvetica",
									"patching_rect" : [ 109.0, 77.0, 89.0, 14.0 ],
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b dump Inputs",
									"outlettype" : [ "bang", "dump", "Inputs" ],
									"id" : "obj-23",
									"fontname" : "Helvetica",
									"patching_rect" : [ 109.0, 54.0, 79.0, 16.0 ],
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "send $1, set 0",
									"outlettype" : [ "" ],
									"id" : "obj-24",
									"fontname" : "Helvetica",
									"patching_rect" : [ 539.0, 212.0, 73.0, 14.0 ],
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-25",
									"patching_rect" : [ 520.0, 291.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll",
									"outlettype" : [ "", "", "", "" ],
									"id" : "obj-26",
									"fontname" : "Helvetica",
									"patching_rect" : [ 539.0, 189.0, 59.5, 16.0 ],
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 4,
									"coll_data" : 									{
										"count" : 10,
										"data" : [ 											{
												"key" : 1,
												"value" : [ "inputs" ]
											}
, 											{
												"key" : 2,
												"value" : [ "sampler" ]
											}
, 											{
												"key" : 3,
												"value" : [ "midi" ]
											}
, 											{
												"key" : 4,
												"value" : [ "plugins" ]
											}
, 											{
												"key" : 5,
												"value" : [ "mapper" ]
											}
, 											{
												"key" : 6,
												"value" : [ "audiolevels" ]
											}
, 											{
												"key" : 7,
												"value" : [ "network" ]
											}
, 											{
												"key" : 8,
												"value" : [ "attributes" ]
											}
, 											{
												"key" : 9,
												"value" : [ "spat" ]
											}
, 											{
												"key" : 10,
												"value" : [ "video" ]
											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"embed" : 1
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "int" ],
									"id" : "obj-27",
									"patching_rect" : [ 740.0, 21.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "int" ],
									"id" : "obj-28",
									"patching_rect" : [ 408.0, 21.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "int" ],
									"id" : "obj-29",
									"patching_rect" : [ 937.0, 21.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "int" ],
									"id" : "obj-30",
									"patching_rect" : [ 829.0, 21.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "int" ],
									"id" : "obj-31",
									"patching_rect" : [ 619.0, 21.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "int" ],
									"id" : "obj-32",
									"patching_rect" : [ 521.0, 21.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "int" ],
									"id" : "obj-33",
									"patching_rect" : [ 218.0, 21.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "int" ],
									"id" : "obj-34",
									"patching_rect" : [ 303.0, 21.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tosymbol",
									"outlettype" : [ "" ],
									"id" : "obj-35",
									"fontname" : "Helvetica",
									"patching_rect" : [ 201.0, 216.0, 51.0, 16.0 ],
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l l",
									"outlettype" : [ "", "" ],
									"id" : "obj-37",
									"fontname" : "Helvetica",
									"patching_rect" : [ 201.0, 353.0, 32.5, 16.0 ],
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "packback",
									"outlettype" : [ "" ],
									"id" : "obj-38",
									"fontname" : "Helvetica",
									"patching_rect" : [ 201.0, 317.0, 53.0, 16.0 ],
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "script move $1 $2 $3, script show $1",
									"outlettype" : [ "" ],
									"id" : "obj-39",
									"fontname" : "Helvetica",
									"patching_rect" : [ 201.0, 379.0, 173.0, 14.0 ],
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "grab 2",
									"outlettype" : [ "", "", "" ],
									"id" : "obj-40",
									"fontname" : "Helvetica",
									"patching_rect" : [ 255.0, 269.0, 46.0, 16.0 ],
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l dump",
									"outlettype" : [ "", "dump" ],
									"id" : "obj-41",
									"fontname" : "Helvetica",
									"patching_rect" : [ 201.0, 240.0, 73.0, 16.0 ],
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl change",
									"outlettype" : [ "", "" ],
									"id" : "obj-42",
									"fontname" : "Helvetica",
									"patching_rect" : [ 201.0, 193.0, 53.0, 16.0 ],
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll",
									"outlettype" : [ "", "", "", "" ],
									"id" : "obj-43",
									"fontname" : "Helvetica",
									"patching_rect" : [ 201.0, 294.0, 59.5, 16.0 ],
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 4,
									"coll_data" : 									{
										"count" : 10,
										"data" : [ 											{
												"key" : "Inputs",
												"value" : [ 180, 137, 230, 450 ]
											}
, 											{
												"key" : "MIDI",
												"value" : [ 105, 108, 472, 350 ]
											}
, 											{
												"key" : "Plugins",
												"value" : [ 20, 116, 535, 298 ]
											}
, 											{
												"key" : "Sampler",
												"value" : [ 223, 122, 237, 383 ]
											}
, 											{
												"key" : "Audio-Levels",
												"value" : [ 15, 98, 481, 450 ]
											}
, 											{
												"key" : "Network",
												"value" : [ 70, 108, 452, 326 ]
											}
, 											{
												"key" : "Attributes",
												"value" : [ 80, 115, 459, 277 ]
											}
, 											{
												"key" : "Spatialization",
												"value" : [ 205, 110, 305, 280 ]
											}
, 											{
												"key" : "Video",
												"value" : [ 108, 112, 435, 430 ]
											}
, 											{
												"key" : "Mapper",
												"value" : [ 28, 97, 630, 340 ]
											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"embed" : 1
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "$1 200",
									"outlettype" : [ "" ],
									"id" : "obj-44",
									"fontname" : "Helvetica",
									"patching_rect" : [ 89.0, 214.0, 41.0, 14.0 ],
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line 0 50",
									"outlettype" : [ "", "" ],
									"id" : "obj-45",
									"fontname" : "Helvetica",
									"patching_rect" : [ 89.0, 235.0, 48.0, 16.0 ],
									"numinlets" : 3,
									"fontsize" : 10.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "window size 100 45 780 400, window exec",
									"outlettype" : [ "" ],
									"id" : "obj-46",
									"fontname" : "Helvetica",
									"patching_rect" : [ 468.0, 521.0, 200.0, 14.0 ],
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "script hide $1, script move $1 600 200",
									"outlettype" : [ "" ],
									"id" : "obj-47",
									"fontname" : "Helvetica",
									"patching_rect" : [ 269.0, 307.0, 179.0, 14.0 ],
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "int" ],
									"id" : "obj-48",
									"patching_rect" : [ 109.0, 21.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-49",
									"patching_rect" : [ 222.0, 624.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 2 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 2 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 2 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 2 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 2 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 2 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 2 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 2 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 2 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 2 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-63", 0 ],
									"destination" : [ "obj-62", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-63", 1 ],
									"destination" : [ "obj-57", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-58", 0 ],
									"destination" : [ "obj-63", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-68", 0 ],
									"destination" : [ "obj-56", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-68", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-67", 0 ],
									"destination" : [ "obj-56", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-67", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-60", 0 ],
									"destination" : [ "obj-55", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-60", 1 ],
									"destination" : [ "obj-62", 1 ],
									"hidden" : 0,
									"midpoints" : [ 250.0, 517.0, 181.0, 517.0, 181.0, 183.0, 112.0, 183.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-60", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 0 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 1 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-56", 0 ],
									"destination" : [ "obj-61", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-59", 0 ],
									"destination" : [ "obj-65", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 0 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 1 ],
									"destination" : [ "obj-56", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 0 ],
									"destination" : [ "obj-58", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 0 ],
									"destination" : [ "obj-64", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 1 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 2 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 1 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 1 ],
									"destination" : [ "obj-38", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 1 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 1 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 1 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 1 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 1 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 1 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 1 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 1 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 1 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 1 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 2 ],
									"destination" : [ "obj-56", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-67", 1 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-56", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 1 ],
									"destination" : [ "obj-1", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontface" : 0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "bgcolor 232 232 232",
					"hidden" : 1,
					"id" : "obj-13",
					"fontname" : "Arial",
					"patching_rect" : [ 567.0, 503.0, 106.0, 17.0 ],
					"numinlets" : 4,
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"hidden" : 1,
					"outlettype" : [ "", "" ],
					"id" : "obj-14",
					"fontname" : "Arial",
					"patching_rect" : [ 0.0, 165.0, 61.0, 17.0 ],
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"save" : [ "#N", "thispatcher", ";", "#Q", "window", "flags", "nogrow", "close", "zoom", "nofloat", "menu", "minimize", ";", "#Q", "window", "constrain", 50, 50, 32768, 32768, ";", "#Q", "window", "size", 50, 44, 730, 711, ";", "#Q", "window", "title", ";", "#Q", "window", "exec", ";", "#Q", "savewindow", 1, ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"hidden" : 1,
					"outlettype" : [ "int", "", "" ],
					"id" : "obj-15",
					"fontname" : "Arial",
					"patching_rect" : [ 622.0, 147.0, 100.0, 17.0 ],
					"labelclick" : 1,
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 3,
					"items" : [ "Inputs", ",", "MIDI", ",", "Sampler", ",", "Plugins", ",", "Granular Synth", ",", "Audio Levels", ",", "Network", ",", "Attributes", ",", "Spatialization" ],
					"types" : [  ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "Inputs",
					"lockeddragscroll" : 1,
					"id" : "obj-16",
					"patching_rect" : [ 180.0, 137.0, 298.0, 440.0 ],
					"args" : [  ],
					"numinlets" : 1,
					"name" : "inputs2.maxpat",
					"offset" : [ -3.0, -5.0 ],
					"numoutlets" : 0,
					"enablevscroll" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "Network",
					"hidden" : 1,
					"lockeddragscroll" : 1,
					"id" : "obj-17",
					"patching_rect" : [ 600.0, 200.0, 589.0, 342.0 ],
					"args" : [  ],
					"numinlets" : 0,
					"name" : "network-settings.maxpat",
					"offset" : [ -52.0, -15.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "Spatialization",
					"hidden" : 1,
					"lockeddragscroll" : 1,
					"id" : "obj-18",
					"patching_rect" : [ 600.0, 200.0, 291.0, 328.0 ],
					"args" : [  ],
					"numinlets" : 0,
					"name" : "spat-Control.maxpat",
					"offset" : [ -106.0, -42.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "Attributes",
					"hidden" : 1,
					"lockeddragscroll" : 1,
					"id" : "obj-19",
					"patching_rect" : [ 600.0, 200.0, 522.0, 302.0 ],
					"args" : [  ],
					"numinlets" : 0,
					"name" : "attributes.maxpat",
					"offset" : [ -41.0, -24.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "MIDI",
					"hidden" : 1,
					"lockeddragscroll" : 1,
					"id" : "obj-20",
					"patching_rect" : [ 600.0, 200.0, 475.0, 364.0 ],
					"args" : [  ],
					"numinlets" : 0,
					"name" : "midi-settings.maxpat",
					"offset" : [ -34.0, -4.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Audio Levels",
					"id" : "obj-21",
					"fontname" : "Arial",
					"patching_rect" : [ 329.0, 62.0, 74.0, 18.0 ],
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Video",
					"id" : "obj-22",
					"fontname" : "Arial",
					"patching_rect" : [ 414.0, 62.0, 37.0, 18.0 ],
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Spatialization",
					"id" : "obj-23",
					"fontname" : "Arial",
					"patching_rect" : [ 187.0, 62.0, 78.0, 18.0 ],
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Attributes",
					"id" : "obj-24",
					"fontname" : "Arial",
					"patching_rect" : [ 533.0, 62.0, 62.0, 18.0 ],
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Network",
					"id" : "obj-25",
					"fontname" : "Arial",
					"patching_rect" : [ 479.0, 62.0, 52.0, 18.0 ],
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Plugins",
					"id" : "obj-26",
					"fontname" : "Arial",
					"patching_rect" : [ 278.0, 62.0, 51.0, 18.0 ],
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "MIDI",
					"id" : "obj-27",
					"fontname" : "Arial",
					"patching_rect" : [ 80.0, 62.0, 37.0, 18.0 ],
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Inputs",
					"id" : "obj-28",
					"fontname" : "Arial",
					"patching_rect" : [ 12.0, 62.0, 36.0, 18.0 ],
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "pictctrl",
					"varname" : "plugins",
					"outlettype" : [ "int" ],
					"tracking" : 1,
					"mode" : 1,
					"multiplier" : 1,
					"id" : "obj-29",
					"snap" : 1,
					"patching_rect" : [ 252.0, 0.0, 80.0, 76.0 ],
					"numinlets" : 1,
					"name" : "Plugin.png",
					"trackvertical" : 1,
					"numoutlets" : 1,
					"trackhorizontal" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "pictctrl",
					"varname" : "inputs",
					"outlettype" : [ "int" ],
					"tracking" : 1,
					"mode" : 1,
					"multiplier" : 1,
					"id" : "obj-30",
					"snap" : 1,
					"patching_rect" : [ 0.0, 0.0, 57.0, 76.0 ],
					"numinlets" : 1,
					"name" : "Glove.png",
					"trackvertical" : 1,
					"numoutlets" : 1,
					"trackhorizontal" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "pictctrl",
					"varname" : "midi",
					"outlettype" : [ "int" ],
					"tracking" : 1,
					"mode" : 1,
					"multiplier" : 1,
					"id" : "obj-31",
					"snap" : 1,
					"patching_rect" : [ 57.0, 0.0, 70.0, 76.0 ],
					"numinlets" : 1,
					"name" : "MIDI.png",
					"trackvertical" : 1,
					"numoutlets" : 1,
					"trackhorizontal" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Sampler",
					"id" : "obj-32",
					"fontname" : "Arial",
					"patching_rect" : [ 136.0, 62.0, 52.0, 18.0 ],
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "pictctrl",
					"varname" : "sampler",
					"outlettype" : [ "int" ],
					"tracking" : 1,
					"mode" : 1,
					"multiplier" : 1,
					"id" : "obj-33",
					"snap" : 1,
					"patching_rect" : [ 126.0, 0.0, 63.0, 76.0 ],
					"numinlets" : 1,
					"name" : "Sampler.png",
					"trackvertical" : 1,
					"numoutlets" : 1,
					"trackhorizontal" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "pictctrl",
					"varname" : "video",
					"outlettype" : [ "int" ],
					"tracking" : 1,
					"mode" : 1,
					"multiplier" : 1,
					"id" : "obj-34",
					"snap" : 1,
					"patching_rect" : [ 390.0, 0.0, 80.0, 76.0 ],
					"numinlets" : 1,
					"name" : "Video.png",
					"trackvertical" : 1,
					"numoutlets" : 1,
					"trackhorizontal" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "pictctrl",
					"varname" : "spat",
					"outlettype" : [ "int" ],
					"tracking" : 1,
					"mode" : 1,
					"multiplier" : 1,
					"id" : "obj-35",
					"patching_rect" : [ 189.0, 0.0, 63.0, 76.0 ],
					"numinlets" : 1,
					"name" : "Spat.png",
					"trackvertical" : 1,
					"numoutlets" : 1,
					"trackhorizontal" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "pictctrl",
					"varname" : "attributes",
					"outlettype" : [ "int" ],
					"tracking" : 1,
					"mode" : 1,
					"multiplier" : 1,
					"id" : "obj-36",
					"snap" : 1,
					"patching_rect" : [ 531.0, 0.0, 60.0, 76.0 ],
					"numinlets" : 1,
					"name" : "Attributes.png",
					"trackvertical" : 1,
					"numoutlets" : 1,
					"trackhorizontal" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "pictctrl",
					"varname" : "network",
					"outlettype" : [ "int" ],
					"tracking" : 1,
					"mode" : 1,
					"multiplier" : 1,
					"id" : "obj-37",
					"snap" : 1,
					"patching_rect" : [ 470.0, 0.0, 62.0, 76.0 ],
					"numinlets" : 1,
					"name" : "Network.png",
					"trackvertical" : 1,
					"numoutlets" : 1,
					"trackhorizontal" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "pictctrl",
					"varname" : "audiolevels",
					"outlettype" : [ "int" ],
					"tracking" : 1,
					"mode" : 1,
					"multiplier" : 1,
					"id" : "obj-38",
					"patching_rect" : [ 332.0, 0.0, 58.0, 76.0 ],
					"numinlets" : 1,
					"name" : "AudioLevels.png",
					"trackvertical" : 1,
					"numoutlets" : 1,
					"trackhorizontal" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "fpic",
					"embed" : 1,
					"id" : "obj-39",
					"patching_rect" : [ 595.0, 0.0, 90.0, 76.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"data" : [ 296, "", "IBkSG0fBZn....PCIgDQRA...nE....SHX....P6m.Jg....DLmPIQEBHf.B7g.YHB...7cRDEDU3wY6cGaC.BCDDD7A49uqbcYpBVBXlJv5zpmPtlYNCut0du+52vuv5bDzEt+5GveggNhSGQTzQTzQTzQTzQTzQTzQTzQTzQTzQTzQLzQb5HhhNhgNhSGQTzQLzQb5HhhNhgNhSGQTzQLzQLzQbiNhhNhgNhgNhazQTzQLzQLzQbiNhhNhgNhgNhgNhOFFQQGwPGwPGwM5HJ5HF5HF5HtQGQQGwPGwoiHJ5HF5HNcDQQGwPGwoiHJ5HF5HNcDQQGQQGQQGQQGQQGQQGQQGQQGQQGQQGwPG4Z7KbJwCxPqi3ZJDdT......IUjSD4pPfIH" ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 1,
					"midpoints" : [ 9.5, 191.0, 1.5, 191.0, 1.5, 72.0, 9.5, 72.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-12", 10 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-12", 1 ],
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
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-12", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-12", 3 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-12", 4 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-12", 5 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-12", 6 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-12", 7 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-12", 8 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-12", 9 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 1 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 1 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 1 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
