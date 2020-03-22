{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 5,
			"minor" : 1,
			"revision" : 9
		}
,
		"rect" : [ 626.0, 381.0, 795.0, 550.0 ],
		"bglocked" : 0,
		"defrect" : [ 626.0, 381.0, 795.0, 550.0 ],
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
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 435.0, 319.0, 55.0, 17.0 ],
					"text" : "pipe i 3000"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-47",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 371.0, 343.0, 32.5, 18.0 ],
					"presentation_rect" : [ 371.0, 343.0, 0.0, 0.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 246.0, 521.0, 49.0, 17.0 ],
					"text" : "s finished"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-44",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 505.0, 343.0, 32.5, 18.0 ],
					"text" : "4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-43",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 471.0, 343.0, 32.5, 18.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 435.0, 366.0, 32.5, 17.0 ],
					"text" : "+ 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 435.0, 344.0, 32.5, 17.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-40",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 435.0, 387.0, 175.0, 18.0 ],
					"text" : "/viewer/0.0.0.0 player.1::clip $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 435.0, 417.0, 105.0, 20.0 ],
					"text" : "s client-tcpsender"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-38",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 26.0, 170.0, 32.5, 18.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 113.0, 128.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-36",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 109.0, 86.0, 33.0, 18.0 ],
					"text" : "stop"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-1",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 538.0, 175.0, 87.0, 15.0 ],
					"text" : "36 0, 37 0, 38 0"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 3,
						"data" : [ 							{
								"key" : 1,
								"value" : [ 37 ]
							}
, 							{
								"key" : 2,
								"value" : [ 38 ]
							}
, 							{
								"key" : 3,
								"value" : [ 36 ]
							}
 ]
					}
,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 475.0, 149.0, 53.0, 17.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1
					}
,
					"text" : "coll"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-3",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 519.0, 234.0, 31.0, 15.0 ],
					"text" : "$1 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-4",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 475.0, 234.0, 43.0, 15.0 ],
					"text" : "$1 127"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 475.0, 175.0, 54.0, 17.0 ],
					"text" : "t i i"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 519.0, 211.0, 39.0, 17.0 ],
					"text" : "bucket"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 475.0, 258.0, 145.0, 17.0 ],
					"text" : "noteout \"MIDI HUBBLE Port 1\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 152.0, 47.0, 15.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 274.0, 191.0, 86.0, 17.0 ],
					"text" : "r friedrich-start"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 257.0, 114.0, 81.0, 17.0 ],
					"text" : "adstatus switch"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-11",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 200.0, 197.0, 16.0, 15.0 ],
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 178.0, 68.0, 50.0, 17.0 ],
					"text" : "del 4000"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "bang" ],
					"patching_rect" : [ 178.0, 89.0, 68.0, 17.0 ],
					"text" : "t 1 1 b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 178.0, 48.0, 53.0, 17.0 ],
					"text" : "r finished"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-15",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 123.0, 235.0, 35.0, 17.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "rslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 253.0, 257.0, 195.0, 21.0 ],
					"size" : 1108.0
				}

			}
, 			{
				"box" : 				{
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"id" : "obj-17",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 0,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 253.0, 277.0, 195.0, 8.0 ],
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"setminmax" : [ 1.0, 1108.0 ],
					"settype" : 0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-18",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 30.0, 277.0, 74.0, 15.0 ],
					"text" : "4.3_3.wav"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 30.0, 253.0, 16.0, 17.0 ],
					"text" : "_"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-20",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 475.0, 120.0, 35.0, 17.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 178.0, 139.0, 71.0, 17.0 ],
					"text" : "counter 0 1 3"
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
					"outlettype" : [ "float" ],
					"patching_rect" : [ 178.0, 115.0, 76.0, 17.0 ],
					"text" : "clocker 90000"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 187.0, 44.0, 1074.0, 731.0 ],
						"bglocked" : 0,
						"defrect" : [ 187.0, 44.0, 1074.0, 731.0 ],
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
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 294.0, 658.0, 32.0, 17.0 ],
									"text" : "print"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"id" : "obj-2",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 436.0, 530.0, 35.0, 17.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 432.0, 505.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 668.0, 479.0, 50.0, 17.0 ],
									"text" : "deferlow"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 599.0, 505.0, 64.0, 17.0 ],
									"text" : "print start?"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 668.0, 403.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 387.0, 527.0, 41.0, 17.0 ],
									"text" : "* 0.37"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 621.0, 332.0, 40.0, 17.0 ],
									"text" : "Uzi 5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 606.0, 300.0, 92.0, 17.0 ],
									"text" : "s client-tcpsender"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"id" : "obj-10",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 677.0, 214.0, 35.0, 17.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 800.0, 298.0, 142.0, 17.0 ],
									"text" : "sprintf panel.%i::reverb 500"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 779.0, 214.0, 40.0, 17.0 ],
									"text" : "Uzi 5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 598.0, 187.0, 50.0, 17.0 ],
									"text" : "del 5000"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 642.0, 357.0, 148.0, 17.0 ],
									"text" : "sprintf panel.%i::reverb 5000"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 489.0, 47.0, 16.0, 15.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 328.0, 317.0, 63.0, 17.0 ],
									"text" : "loadmess 2."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 668.0, 454.0, 50.0, 17.0 ],
									"text" : "del 1000"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 598.0, 163.0, 53.0, 17.0 ],
									"text" : "r finished"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-19",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 23.0, 145.0, 398.0, 15.0 ],
									"text" : "\"Macintosh HD:/Applications/MaxMSP 4.6/patches/Quintet.net/Friedrich/Glas.bank\""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-20",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 751.0, 462.0, 301.0, 25.0 ],
									"text" : "sounds::loadsf::select::bankfile \"Macintosh HD:/Applications/Max5/patches/Quintet.net/Projects/Friedrich/Glas.bank\""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 606.0, 273.0, 137.0, 17.0 ],
									"text" : "sprintf /sound %i Glas.instr"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 598.0, 215.0, 40.0, 17.0 ],
									"text" : "Uzi 5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 668.0, 506.0, 77.0, 17.0 ],
									"text" : "s load-samples"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 628.0, 248.0, 170.0, 17.0 ],
									"text" : "sprintf panel.%i::filterName 31TET"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 628.0, 540.0, 111.0, 17.0 ],
									"text" : "s toClientPattrstorage"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-26",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 486.0, 423.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 486.0, 399.0, 48.0, 17.0 ],
									"text" : "pack 1 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 431.0, 454.0, 27.0, 17.0 ],
									"text" : "del"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 457.0, 278.0, 27.0, 17.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 457.0, 182.0, 27.0, 17.0 ],
									"text" : "+ 5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-31",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 359.0, 71.0, 16.0, 15.0 ],
									"text" : "3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "bang", "bang" ],
									"patching_rect" : [ 517.0, 106.0, 50.0, 17.0 ],
									"text" : "t 0 b b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "int", "bang" ],
									"patching_rect" : [ 457.0, 106.0, 54.0, 17.0 ],
									"text" : "t b 1 b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 457.0, 74.0, 70.0, 17.0 ],
									"text" : "sel 3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 443.0, 482.0, 29.0, 17.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"id" : "obj-36",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 503.0, 345.0, 35.0, 17.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"id" : "obj-37",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 396.0, 328.0, 35.0, 17.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 457.0, 343.0, 27.0, 17.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 474.0, 320.0, 27.0, 17.0 ],
									"text" : "+"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 457.0, 298.0, 27.0, 17.0 ],
									"text" : "t i i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 457.0, 258.0, 43.0, 17.0 ],
									"text" : "random"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "int", "int" ],
									"patching_rect" : [ 457.0, 205.0, 40.0, 17.0 ],
									"text" : "t b i i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 472.0, 230.0, 45.0, 17.0 ],
									"text" : "!- 1108"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 457.0, 141.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 457.0, 160.0, 58.0, 17.0 ],
									"text" : "random 16"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 20.0, 74.0, 355.0, 249.0 ],
										"bglocked" : 0,
										"defrect" : [ 20.0, 74.0, 355.0, 249.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 131.0, 167.0, 71.0, 17.0 ],
													"text" : "prepend name"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 228.0, 95.0, 73.0, 17.0 ],
													"text" : "prepend write"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "int", "int", "int" ],
													"patching_rect" : [ 131.0, 143.0, 65.0, 17.0 ],
													"text" : "mystrippath"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 228.0, 55.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "bang" ],
													"patching_rect" : [ 228.0, 74.0, 83.0, 17.0 ],
													"text" : "savedialog TEXT"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 93.0, 78.0, 17.0 ],
													"text" : "prepend import"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 50.0, 50.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 50.0, 71.0, 78.0, 17.0 ],
													"text" : "opendialog Midi"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 8,
													"numoutlets" : 8,
													"outlettype" : [ "int", "int", "int", "int", "int", "int", "int", "int" ],
													"patching_rect" : [ 50.0, 119.0, 105.0, 17.0 ],
													"save" : [ "#N", "detonate", "", ";", "#X", "setparam", 0, "Time", 0, 0, 999999, 0, 1000, 200, 0, ";", "#X", "setparam", 1, "Pitch", 0, 0, 127, 60, 12, 4, 0, ";", "#X", "setparam", 2, "Vel", 0, 0, 127, 64, 12, 4, 0, ";", "#X", "setparam", 3, "Dur", 0, 1, 99999, 200, 800, 200, 0, ";", "#X", "setparam", 4, "Chan", 0, 1, 16, 1, 8, 1, 0, ";", "#X", "setparam", 5, "Track", 0, 1, 32, 1, 8, 1, 0, ";", "#X", "setparam", 6, "X1", 0, 0, 999, 0, 80, 20, 0, ";", "#X", "setparam", 7, "X2", 0, 0, 999, 0, 80, 20, 0, ";", "#X", "restore", ";", "#X", 11, 64, 73, 4749, 4, 5, 0, 0, ";", "#X", 4794, 71, 87, 7182, 2, 3, 0, 0, ";", "#X", 1, 64, 87, 4756, 4, 5, 0, 0, ";", "#X", 2420, 67, 74, 2377, 3, 4, 0, 0, ";", "#X", 2381, 66, 71, 3569, 3, 4, 0, 0, ";", "#X", 0, 72, 73, 3569, 1, 2, 0, 0, ";", "#X", 1, 64, 72, 4755, 4, 5, 0, 0, ";", "#X", 2420, 69, 75, 2335, 2, 3, 0, 0, ";", "#X", 1189, 67, 72, 1146, 3, 4, 0, 0, ";", "#X", 0, 72, 74, 1146, 1, 2, 0, 0, ";", "#X", 1191, 66, 76, 2380, 3, 4, 0, 0, ";", "#X", 0, 71, 78, 2380, 1, 2, 0, 0, ";", "#X", 1, 64, 72, 4756, 4, 5, 0, 0, ";", "#X", 0, 69, 77, 2380, 2, 3, 0, 0, ";", "#X", 2420, 71, 74, 2336, 3, 4, 0, 0, ";", "#X", 0, 78, 76, 2336, 1, 2, 0, 0, ";", "#X", 1, 69, 75, 2335, 2, 3, 0, 0, ";", "#X", 2380, 71, 76, 2379, 3, 4, 0, 0, ";", "#X", 0, 78, 73, 3569, 1, 2, 0, 0, ";", "#X", 1, 64, 77, 2379, 4, 5, 0, 0, ";", "#X", 0, 67, 72, 3569, 2, 3, 0, 0, ";", "#X", 2419, 71, 74, 2336, 3, 4, 0, 0, ";", "#X", 1, 64, 75, 2336, 4, 5, 0, 0, ";", "#X", 1189, 78, 74, 1146, 1, 2, 0, 0, ";", "#X", 1, 67, 73, 1145, 2, 3, 0, 0, ";", "#X", 1190, 71, 76, 2380, 3, 4, 0, 0, ";", "#X", 0, 76, 78, 2379, 1, 2, 0, 0, ";", "#X", 1, 64, 77, 2380, 4, 5, 0, 0, ";", "#X", 0, 67, 77, 2380, 2, 3, 0, 0, ";", "#X", 4799, 76, 94, 3570, 1, 2, 0, 0, ";", "#X", 1, 67, 94, 3569, 3, 4, 0, 0, ";", "#X", 0, 72, 94, 3570, 2, 3, 0, 0, ";", "#X", 1, 60, 110, 2379, 4, 5, 0, 0, ";", "#X", 2420, 60, 108, 2336, 4, 5, 0, 0, ";", "#X", 1189, 67, 95, 1146, 3, 4, 0, 0, ";", "#X", 0, 76, 95, 1145, 1, 2, 0, 0, ";", "#X", 1, 72, 95, 1145, 2, 3, 0, 0, ";", "#X", 1190, 67, 99, 2380, 3, 4, 0, 0, ";", "#X", 0, 71, 99, 2379, 1, 2, 0, 0, ";", "#X", 1, 64, 110, 2380, 4, 5, 0, 0, ";", "#X", 0, 71, 99, 2380, 2, 3, 0, 0, ";", "#X", 2421, 64, 108, 2336, 4, 5, 0, 0, ";", "#X", 1188, 71, 105, 1146, 1, 2, 0, 0, ";", "#X", 1, 67, 106, 1146, 3, 4, 0, 0, ";", "#X", 1, 71, 106, 1145, 2, 3, 0, 0, ";", "#X", 1189, 76, 104, 3570, 1, 2, 0, 0, ";", "#X", 1, 67, 105, 3570, 3, 4, 0, 0, ";", "#X", 1, 61, 110, 2380, 4, 5, 0, 0, ";", "#X", 0, 71, 105, 3569, 2, 3, 0, 0, ";", "#X", 2421, 61, 108, 2335, 4, 5, 0, 0, ";", "#X", 1188, 76, 105, 1146, 1, 2, 0, 0, ";", "#X", 1, 67, 106, 1145, 3, 4, 0, 0, ";", "#X", 1, 71, 106, 1145, 2, 3, 0, 0, ";", "#X", 1189, 66, 109, 2397, 1, 2, 0, 0, ";", "#X", 1, 66, 105, 4756, 3, 4, 0, 0, ";", "#X", 1, 62, 110, 2396, 4, 5, 0, 0, ";", "#X", 0, 71, 110, 2396, 2, 3, 0, 0, ";", "#X", 2419, 72, 107, 2335, 1, 2, 0, 0, ";", "#X", 1, 69, 108, 2335, 2, 3, 0, 0, ";", "#X", 1, 63, 108, 2335, 4, 5, 0, 0, ";", "#X", 2379, 72, 110, 2380, 1, 2, 0, 0, ";", "#X", 1, 67, 111, 2380, 3, 4, 0, 0, ";", "#X", 0, 67, 111, 2380, 2, 3, 0, 0, ";", "#X", 1, 64, 111, 2380, 4, 5, 0, 0, ";", "#X", 2419, 71, 108, 2335, 1, 2, 0, 0, ";", "#X", 1, 65, 109, 2335, 3, 4, 0, 0, ";", "#X", 0, 67, 109, 2335, 2, 3, 0, 0, ";", "#X", 1, 62, 109, 2335, 4, 5, 0, 0, ";", "#X", 2379, 76, 110, 2380, 1, 2, 0, 0, ";", "#X", 1, 64, 106, 3569, 3, 4, 0, 0, ";", "#X", 0, 67, 111, 2380, 2, 3, 0, 0, ";", "#X", 1, 60, 106, 3569, 4, 5, 0, 0, ";", "#X", 2419, 67, 105, 2335, 1, 2, 0, 0, ";", "#X", 1, 64, 106, 2335, 2, 3, 0, 0, ";", "#X", 1189, 62, 104, 1146, 3, 4, 0, 0, ";", "#X", 1, 59, 104, 1146, 4, 5, 0, 0, ";", "#X", 1190, 57, 108, 1196, 3, 4, 0, 0, ";", "#X", 0, 66, 107, 1195, 1, 2, 0, 0, ";", "#X", 1, 57, 108, 1196, 4, 5, 0, 0, ";", "#X", 0, 64, 103, 3570, 2, 3, 0, 0, ";", "#X", 1230, 66, 104, 1166, 3, 4, 0, 0, ";", "#X", 0, 71, 103, 1148, 1, 2, 0, 0, ";", "#X", 1, 62, 104, 1165, 4, 5, 0, 0, ";", "#X", 1189, 64, 106, 1149, 3, 4, 0, 0, ";", "#X", 0, 69, 105, 1175, 1, 2, 0, 0, ";", "#X", 1, 60, 106, 1176, 4, 5, 0, 0, ";", "#X", 1188, 67, 103, 1146, 1, 2, 0, 0, ";", "#X", 1, 62, 104, 1146, 3, 4, 0, 0, ";", "#X", 1, 59, 104, 1145, 4, 5, 0, 0, ";", "#X", 0, 64, 104, 1145, 2, 3, 0, 0, ";", "#X", 1190, 60, 108, 2380, 3, 4, 0, 0, ";", "#X", 0, 66, 107, 2379, 1, 2, 0, 0, ";", "#X", 1, 57, 108, 2380, 4, 5, 0, 0, ";", "#X", 0, 64, 108, 2380, 2, 3, 0, 0, ";", "#X", 2421, 64, 106, 2335, 2, 3, 0, 0, ";", "#X", 1188, 66, 104, 1146, 1, 2, 0, 0, ";", "#X", 1, 60, 104, 1145, 3, 4, 0, 0, ";", "#X", 1, 57, 104, 1145, 4, 5, 0, 0, ";", "#X", 1189, 67, 108, 1196, 1, 2, 0, 0, ";", "#X", 1, 60, 108, 1196, 3, 4, 0, 0, ";", "#X", 1, 58, 108, 1196, 4, 5, 0, 0, ";", "#X", 0, 64, 103, 3569, 2, 3, 0, 0, ";", "#X", 1229, 72, 104, 1149, 1, 2, 0, 0, ";", "#X", 1, 67, 104, 1165, 3, 4, 0, 0, ";", "#X", 1, 64, 104, 1165, 4, 5, 0, 0, ";", "#X", 1188, 71, 106, 1176, 1, 2, 0, 0, ";", "#X", 1, 66, 106, 1149, 3, 4, 0, 0, ";", "#X", 1, 62, 106, 1176, 4, 5, 0, 0, ";", "#X", 1188, 69, 104, 1146, 1, 2, 0, 0, ";", "#X", 1, 67, 104, 1145, 3, 4, 0, 0, ";", "#X", 0, 64, 104, 1146, 2, 3, 0, 0, ";", "#X", 1, 60, 104, 1145, 4, 5, 0, 0, ";", "#X", 1189, 70, 108, 1196, 1, 2, 0, 0, ";", "#X", 1, 67, 108, 2396, 3, 4, 0, 0, ";", "#X", 1, 60, 108, 1190, 4, 5, 0, 0, ";", "#X", 0, 64, 103, 4756, 2, 3, 0, 0, ";", "#X", 1229, 73, 104, 1166, 1, 2, 0, 0, ";", "#X", 2, 64, 104, 1165, 4, 5, 0, 0, ";", "#X", 1188, 71, 106, 1176, 1, 2, 0, 0, ";", "#X", 1, 66, 106, 1176, 3, 4, 0, 0, ";", "#X", 1, 62, 106, 1176, 4, 5, 0, 0, ";", "#X", 1188, 70, 104, 1145, 1, 2, 0, 0, ";", "#X", 1, 67, 104, 1145, 3, 4, 0, 0, ";", "#X", 1, 60, 104, 1145, 4, 5, 0, 0, ";", "#X", 1189, 71, 106, 3570, 1, 2, 0, 0, ";", "#X", 1, 69, 106, 3569, 3, 4, 0, 0, ";", "#X", 0, 66, 106, 3570, 2, 3, 0, 0, ";", "#X", 1, 63, 111, 2380, 4, 5, 0, 0, ";", "#X", 2421, 63, 109, 2335, 4, 5, 0, 0, ";", "#X", 1188, 69, 107, 1146, 3, 4, 0, 0, ";", "#X", 0, 72, 107, 1145, 1, 2, 0, 0, ";", "#X", 1, 66, 107, 1146, 2, 3, 0, 0, ";", "#X", 1190, 72, 111, 2396, 1, 2, 0, 0, ";", "#X", 1, 67, 106, 4756, 3, 4, 0, 0, ";", "#X", 0, 64, 106, 3597, 2, 3, 0, 0, ";", "#X", 1, 64, 106, 4756, 4, 5, 0, 0, ";", "#X", 2419, 71, 109, 2335, 1, 2, 0, 0, ";", "#X", 1191, 62, 107, 1145, 2, 3, 0, 0, ";", "#X", 1190, 67, 111, 2397, 3, 4, 0, 0, ";", "#X", 0, 71, 111, 2396, 1, 2, 0, 0, ";", "#X", 1, 57, 106, 4756, 4, 5, 0, 0, ";", "#X", 0, 60, 111, 2396, 2, 3, 0, 0, ";", "#X", 2419, 69, 109, 2335, 1, 2, 0, 0, ";", "#X", 1, 66, 109, 2336, 3, 4, 0, 0, ";", "#X", 1, 66, 109, 1176, 2, 3, 0, 0, ";", "#X", 1190, 64, 107, 1145, 2, 3, 0, 0, ";", "#X", 1189, 69, 111, 2396, 1, 2, 0, 0, ";", "#X", 1, 66, 111, 2396, 3, 4, 0, 0, ";", "#X", 1, 59, 106, 7182, 4, 5, 0, 0, ";", "#X", 0, 63, 111, 2396, 2, 3, 0, 0, ";", "#X", 2418, 67, 109, 1176, 1, 2, 0, 0, ";", "#X", 2, 59, 109, 4761, 3, 4, 0, 0, ";", "#X", 1, 64, 109, 1175, 2, 3, 0, 0, ";", "#X", 1187, 66, 107, 1187, 1, 2, 0, 0, ";", "#X", 2, 63, 107, 1187, 2, 3, 0, 0, ";", "#X", 1189, 67, 111, 2379, 1, 2, 0, 0, ";", "#X", 3, 64, 111, 2379, 2, 3, 0, 0, ";", "#X", 2417, 67, 109, 2336, 1, 2, 0, 0, ";", "#X", 3, 61, 109, 2335, 3, 4, 0, 0, ";", "#X", 0, 64, 109, 2335, 2, 3, 0, 0, ";", "#X", 1, 58, 109, 2335, 4, 5, 0, 0, ";", "#X", 2377, 66, 111, 2380, 1, 2, 0, 0, ";", "#X", 3, 63, 111, 2380, 3, 4, 0, 0, ";", "#X", 0, 63, 111, 2379, 2, 3, 0, 0, ";", "#X", 1, 59, 111, 2380, 4, 5, 0, 0, ";", "#X", 4805, 52, 80, 4757, 8, 9, 0, 0, ";", "#X", 4801, 59, 80, 7181, 6, 7, 0, 0, ";", "#X", 1, 52, 80, 4756, 8, 9, 0, 0, ";", "#X", 2421, 55, 84, 2376, 7, 8, 0, 0, ";", "#X", 2381, 52, 80, 4756, 8, 9, 0, 0, ";", "#X", 0, 54, 81, 3569, 7, 8, 0, 0, ";", "#X", 0, 60, 80, 3569, 5, 6, 0, 0, ";", "#X", 2419, 57, 83, 2336, 6, 7, 0, 0, ";", "#X", 1191, 55, 82, 1145, 7, 8, 0, 0, ";", "#X", 0, 60, 81, 1145, 5, 6, 0, 0, ";", "#X", 1190, 57, 85, 2380, 6, 7, 0, 0, ";", "#X", 1, 52, 80, 4756, 8, 9, 0, 0, ";", "#X", 0, 54, 86, 2380, 7, 8, 0, 0, ";", "#X", 0, 59, 85, 2380, 5, 6, 0, 0, ";", "#X", 2420, 57, 83, 2336, 6, 7, 0, 0, ";", "#X", 1, 59, 84, 2335, 7, 8, 0, 0, ";", "#X", 0, 66, 83, 2335, 5, 6, 0, 0, ";", "#X", 2380, 55, 80, 3569, 6, 7, 0, 0, ";", "#X", 1, 52, 85, 2380, 8, 9, 0, 0, ";", "#X", 0, 59, 86, 2379, 7, 8, 0, 0, ";", "#X", 0, 66, 80, 3569, 5, 6, 0, 0, ";", "#X", 2420, 59, 84, 2335, 7, 8, 0, 0, ";", "#X", 1, 52, 83, 2335, 8, 9, 0, 0, ";", "#X", 1188, 55, 81, 1146, 6, 7, 0, 0, ";", "#X", 1, 66, 81, 1145, 5, 6, 0, 0, ";", "#X", 1190, 55, 85, 2380, 6, 7, 0, 0, ";", "#X", 1, 52, 85, 2380, 8, 9, 0, 0, ";", "#X", 0, 59, 86, 2380, 7, 8, 0, 0, ";", "#X", 0, 64, 85, 2380, 5, 6, 0, 0, ";", "#X", 4800, 55, 95, 3570, 7, 8, 0, 0, ";", "#X", 0, 60, 104, 3569, 6, 7, 0, 0, ";", "#X", 0, 64, 95, 3570, 5, 6, 0, 0, ";", "#X", 1, 48, 95, 3569, 8, 9, 0, 0, ";", "#X", 3609, 55, 105, 1146, 6, 7, 0, 0, ";", "#X", 1, 48, 96, 1146, 8, 9, 0, 0, ";", "#X", 0, 52, 96, 1145, 7, 8, 0, 0, ";", "#X", 0, 64, 96, 1146, 5, 6, 0, 0, ";", "#X", 1190, 52, 109, 1196, 6, 7, 0, 0, ";", "#X", 1, 44, 100, 2380, 8, 9, 0, 0, ";", "#X", 0, 50, 100, 1196, 7, 8, 0, 0, ";", "#X", 0, 59, 100, 2380, 5, 6, 0, 0, ";", "#X", 1230, 62, 105, 1166, 6, 7, 0, 0, ";", "#X", 1, 47, 96, 1149, 7, 8, 0, 0, ";", "#X", 1189, 60, 107, 1149, 6, 7, 0, 0, ";", "#X", 1190, 59, 105, 1146, 6, 7, 0, 0, ";", "#X", 1, 44, 102, 1146, 8, 9, 0, 0, ";", "#X", 0, 52, 106, 1145, 7, 8, 0, 0, ";", "#X", 0, 59, 106, 1145, 5, 6, 0, 0, ";", "#X", 1190, 59, 109, 1196, 6, 7, 0, 0, ";", "#X", 1, 43, 101, 3569, 8, 9, 0, 0, ";", "#X", 0, 50, 110, 2379, 7, 8, 0, 0, ";", "#X", 0, 64, 105, 3569, 5, 6, 0, 0, ";", "#X", 1230, 52, 105, 1166, 6, 7, 0, 0, ";", "#X", 1190, 50, 108, 2335, 7, 8, 0, 0, ";", "#X", 0, 60, 107, 1149, 6, 7, 0, 0, ";", "#X", 1190, 43, 102, 1146, 8, 9, 0, 0, ";", "#X", 0, 59, 105, 1145, 6, 7, 0, 0, ";", "#X", 0, 64, 106, 1146, 5, 6, 0, 0, ";", "#X", 1190, 50, 110, 2396, 7, 8, 0, 0, ";", "#X", 1, 43, 101, 4757, 8, 9, 0, 0, ";", "#X", 0, 52, 104, 4756, 6, 7, 0, 0, ";", "#X", 0, 58, 105, 4756, 5, 6, 0, 0, ";", "#X", 2420, 49, 108, 2335, 7, 8, 0, 0, ";", "#X", 2381, 49, 111, 2380, 7, 8, 0, 0, ";", "#X", 1, 42, 106, 2379, 8, 9, 0, 0, ";", "#X", 0, 58, 110, 2380, 6, 7, 0, 0, ";", "#X", 0, 61, 106, 3570, 5, 6, 0, 0, ";", "#X", 2420, 54, 104, 2335, 8, 9, 0, 0, ";", "#X", 0, 58, 109, 2335, 7, 8, 0, 0, ";", "#X", 1, 54, 108, 2335, 6, 7, 0, 0, ";", "#X", 1190, 61, 107, 1145, 5, 6, 0, 0, ";", "#X", 1190, 50, 106, 2379, 8, 9, 0, 0, ";", "#X", 0, 57, 111, 2379, 7, 8, 0, 0, ";", "#X", 1, 62, 110, 2379, 6, 7, 0, 0, ";", "#X", 0, 66, 106, 3570, 5, 6, 0, 0, ";", "#X", 2419, 43, 104, 2335, 8, 9, 0, 0, ";", "#X", 0, 59, 109, 1176, 7, 8, 0, 0, ";", "#X", 1, 59, 108, 2335, 6, 7, 0, 0, ";", "#X", 1189, 52, 107, 1145, 7, 8, 0, 0, ";", "#X", 2, 64, 107, 1145, 5, 6, 0, 0, ";", "#X", 1189, 45, 101, 16784, 8, 9, 0, 0, ";", "#X", 0, 54, 106, 7198, 7, 8, 0, 0, ";", "#X", 1, 57, 105, 5997, 6, 7, 0, 0, ";", "#X", 1, 64, 111, 1195, 5, 6, 0, 0, ";", "#X", 1231, 59, 107, 1165, 5, 6, 0, 0, ";", "#X", 1189, 62, 109, 1176, 5, 6, 0, 0, ";", "#X", 1190, 61, 107, 1187, 5, 6, 0, 0, ";", "#X", 1192, 62, 106, 5997, 5, 6, 0, 0, ";", "#X", 1230, 52, 106, 1165, 6, 7, 0, 0, ";", "#X", 1189, 59, 109, 2376, 7, 8, 0, 0, ";", "#X", 1, 55, 108, 1175, 6, 7, 0, 0, ";", "#X", 1189, 54, 106, 1187, 6, 7, 0, 0, ";", "#X", 1190, 52, 106, 3596, 7, 8, 0, 0, ";", "#X", 2, 55, 105, 5997, 6, 7, 0, 0, ";", "#X", 1231, 57, 107, 1149, 5, 6, 0, 0, ";", "#X", 1190, 61, 109, 1176, 5, 6, 0, 0, ";", "#X", 1187, 50, 107, 1187, 7, 8, 0, 0, ";", "#X", 3, 59, 107, 1187, 5, 6, 0, 0, ";", "#X", 1188, 52, 111, 2379, 7, 8, 0, 0, ";", "#X", 3, 61, 111, 2379, 5, 6, 0, 0, ";", "#X", 1230, 52, 106, 1149, 6, 7, 0, 0, ";", "#X", 1188, 45, 104, 2335, 8, 9, 0, 0, ";", "#X", 0, 57, 109, 2335, 7, 8, 0, 0, ";", "#X", 2, 54, 108, 1176, 6, 7, 0, 0, ";", "#X", 0, 61, 109, 2336, 5, 6, 0, 0, ";", "#X", 1190, 52, 106, 1146, 6, 7, 0, 0, ";", "#X", 1189, 50, 106, 2380, 8, 9, 0, 0, ";", "#X", 0, 57, 111, 2379, 7, 8, 0, 0, ";", "#X", 1, 69, 83, 4797, 2, 3, 0, 0, ";", "#X", 1, 54, 110, 2380, 6, 7, 0, 0, ";", "#X", 0, 62, 111, 2380, 5, 6, 0, 0, ";", "#X", 2420, 66, 86, 3571, 3, 4, 0, 0, ";", "#X", 2381, 71, 88, 2396, 2, 3, 0, 0, ";", "#X", 1231, 69, 84, 1149, 3, 4, 0, 0, ";", "#X", 1190, 64, 86, 1149, 3, 4, 0, 0, ";", "#X", 0, 73, 86, 2335, 2, 3, 0, 0, ";", "#X", 1190, 62, 84, 1145, 3, 4, 0, 0, ";", "#X", 1190, 69, 83, 4757, 2, 3, 0, 0, ";", "#X", 1, 64, 88, 1190, 3, 4, 0, 0, ";", "#X", 1231, 67, 84, 2339, 3, 4, 0, 0, ";", "#X", 1188, 74, 85, 2376, 1, 2, 0, 0, ";", "#X", 3, 59, 84, 3576, 4, 5, 0, 0, ";", "#X", 1189, 66, 84, 1145, 3, 4, 0, 0, ";", "#X", 1189, 76, 87, 2396, 1, 2, 0, 0, ";", "#X", 1, 67, 88, 2380, 2, 3, 0, 0, ";", "#X", 1232, 62, 82, 1166, 4, 5, 0, 0, ";", "#X", 1187, 78, 85, 2335, 1, 2, 0, 0, ";", "#X", 2, 61, 84, 2376, 3, 4, 0, 0, ";", "#X", 0, 66, 86, 3571, 2, 3, 0, 0, ";", "#X", 1, 57, 84, 1176, 4, 5, 0, 0, ";", "#X", 1190, 55, 82, 1146, 4, 5, 0, 0, ";", "#X", 1188, 74, 87, 2396, 1, 2, 0, 0, ";", "#X", 1, 62, 86, 2397, 3, 4, 0, 0, ";", "#X", 2, 57, 86, 2380, 4, 5, 0, 0, ";", "#X", 1230, 69, 84, 1149, 2, 3, 0, 0, ";", "#X", 1188, 73, 85, 1149, 1, 2, 0, 0, ";", "#X", 1, 64, 84, 2335, 3, 4, 0, 0, ";", "#X", 1, 64, 86, 1149, 2, 3, 0, 0, ";", "#X", 1188, 71, 83, 2387, 1, 2, 0, 0, ";", "#X", 2, 62, 84, 1145, 2, 3, 0, 0, ";", "#X", 1190, 61, 86, 2380, 3, 4, 0, 0, ";", "#X", 1, 64, 88, 2380, 2, 3, 0, 0, ";", "#X", 1229, 64, 83, 1149, 1, 2, 0, 0, ";", "#X", 1190, 69, 85, 1149, 1, 2, 0, 0, ";", "#X", 2, 64, 86, 2335, 2, 3, 0, 0, ";", "#X", 1188, 67, 83, 1145, 1, 2, 0, 0, ";", "#X", 1191, 66, 87, 2380, 1, 2, 0, 0, ";", "#X", 1, 59, 81, 4797, 4, 5, 0, 0, ";", "#X", 1, 64, 88, 1190, 2, 3, 0, 0, ";", "#X", 1231, 61, 84, 1149, 2, 3, 0, 0, ";", "#X", 1188, 78, 85, 4761, 1, 2, 0, 0, ";", "#X", 2, 62, 86, 1176, 2, 3, 0, 0, ";", "#X", 1190, 61, 84, 1145, 2, 3, 0, 0, ";", "#X", 1188, 69, 92, 3596, 3, 4, 0, 0, ";", "#X", 2, 60, 86, 2396, 4, 5, 0, 0, ";", "#X", 1, 62, 88, 1196, 2, 3, 0, 0, ";", "#X", 1231, 64, 84, 1165, 2, 3, 0, 0, ";", "#X", 1188, 76, 85, 1175, 1, 2, 0, 0, ";", "#X", 1, 62, 84, 2335, 4, 5, 0, 0, ";", "#X", 1, 66, 86, 1175, 2, 3, 0, 0, ";", "#X", 1187, 66, 93, 1145, 3, 4, 0, 0, ";", "#X", 1, 74, 83, 1145, 1, 2, 0, 0, ";", "#X", 2, 69, 84, 1186, 2, 3, 0, 0, ";", "#X", 1188, 62, 97, 2379, 3, 4, 0, 0, ";", "#X", 1, 59, 86, 2380, 4, 5, 0, 0, ";", "#X", 0, 79, 87, 2379, 1, 2, 0, 0, ";", "#X", 2, 74, 88, 1195, 2, 3, 0, 0, ";", "#X", 1231, 72, 84, 1165, 2, 3, 0, 0, ";", "#X", 1186, 74, 95, 1176, 3, 4, 0, 0, ";", "#X", 1, 55, 97, 2376, 7, 8, 0, 0, ";", "#X", 0, 67, 85, 2336, 1, 2, 0, 0, ";", "#X", 2, 71, 86, 1176, 2, 3, 0, 0, ";", "#X", 1187, 72, 93, 1146, 3, 4, 0, 0, ";", "#X", 3, 69, 84, 1146, 2, 3, 0, 0, ";", "#X", 1188, 71, 97, 1196, 3, 4, 0, 0, ";", "#X", 1, 53, 99, 2396, 7, 8, 0, 0, ";", "#X", 2, 67, 88, 1190, 2, 3, 0, 0, ";", "#X", 1228, 69, 93, 1149, 3, 4, 0, 0, ";", "#X", 1190, 67, 95, 1176, 3, 4, 0, 0, ";", "#X", 0, 67, 84, 4777, 1, 2, 0, 0, ";", "#X", 1, 52, 97, 2335, 7, 8, 0, 0, ";", "#X", 1189, 72, 93, 1146, 3, 4, 0, 0, ";", "#X", 1191, 72, 97, 1196, 3, 4, 0, 0, ";", "#X", 1, 55, 99, 2379, 7, 8, 0, 0, ";", "#X", 2, 74, 84, 2396, 2, 3, 0, 0, ";", "#X", 1228, 71, 93, 1149, 3, 4, 0, 0, ";", "#X", 1190, 69, 94, 1176, 4, 5, 0, 0, ";", "#X", 0, 69, 84, 4777, 1, 2, 0, 0, ";", "#X", 1, 50, 97, 2376, 8, 9, 0, 0, ";", "#X", 1, 66, 82, 1176, 2, 3, 0, 0, ";", "#X", 1188, 67, 92, 1145, 4, 5, 0, 0, ";", "#X", 2, 67, 80, 1146, 2, 3, 0, 0, ";", "#X", 1188, 74, 94, 4756, 3, 4, 0, 0, ";", "#X", 1, 48, 99, 2397, 8, 9, 0, 0, ";", "#X", 0, 66, 96, 1196, 4, 5, 0, 0, ";", "#X", 2, 69, 84, 1190, 2, 3, 0, 0, ";", "#X", 1229, 64, 92, 1149, 4, 5, 0, 0, ";", "#X", 1189, 71, 84, 2377, 1, 2, 0, 0, ";", "#X", 1, 47, 97, 2335, 8, 9, 0, 0, ";", "#X", 0, 62, 94, 1176, 4, 5, 0, 0, ";", "#X", 3, 62, 96, 2376, 5, 6, 0, 0, ";", "#X", 1187, 67, 92, 1145, 4, 5, 0, 0, ";", "#X", 1189, 62, 99, 2380, 3, 4, 0, 0, ";", "#X", 1, 69, 86, 2379, 1, 2, 0, 0, ";", "#X", 1, 50, 99, 2380, 8, 9, 0, 0, ";", "#X", 0, 67, 96, 1196, 4, 5, 0, 0, ";", "#X", 3, 60, 98, 2396, 5, 6, 0, 0, ";", "#X", 1228, 66, 92, 1149, 4, 5, 0, 0, ";", "#X", 1188, 64, 95, 1176, 7, 8, 0, 0, ";", "#X", 2, 55, 97, 2335, 8, 9, 0, 0, ";", "#X", 3, 59, 96, 2335, 5, 6, 0, 0, ";", "#X", 1185, 62, 93, 1146, 7, 8, 0, 0, ";", "#X", 1191, 60, 97, 1196, 7, 8, 0, 0, ";", "#X", 2, 43, 99, 2380, 8, 9, 0, 0, ";", "#X", 2, 62, 98, 2380, 5, 6, 0, 0, ";", "#X", 1227, 59, 93, 1166, 7, 8, 0, 0, ";", "#X", 1190, 57, 95, 1149, 7, 8, 0, 0, ";", "#X", 5, 59, 96, 2376, 6, 7, 0, 0, ";", "#X", 1185, 55, 93, 1146, 7, 8, 0, 0, ";", "#X", 1191, 55, 97, 1196, 7, 8, 0, 0, ";", "#X", 5, 57, 98, 2396, 6, 7, 0, 0, ";", "#X", 1226, 54, 93, 2338, 7, 8, 0, 0, ";", "#X", 1190, 47, 96, 2335, 8, 9, 0, 0, ";", "#X", 5, 55, 96, 2335, 6, 7, 0, 0, ";", "#X", 1184, 52, 93, 1146, 7, 8, 0, 0, ";", "#X", 1191, 52, 97, 1196, 7, 8, 0, 0, ";", "#X", 5, 59, 98, 2380, 6, 7, 0, 0, ";", "#X", 1226, 54, 93, 1149, 7, 8, 0, 0, ";", "#X", 1190, 51, 95, 1176, 7, 8, 0, 0, ";", "#X", 3, 71, 96, 2376, 2, 3, 0, 0, ";", "#X", 1187, 49, 93, 1146, 7, 8, 0, 0, ";", "#X", 1190, 64, 99, 2397, 3, 4, 0, 0, ";", "#X", 1, 47, 97, 1190, 7, 8, 0, 0, ";", "#X", 3, 73, 98, 2396, 2, 3, 0, 0, ";", "#X", 2417, 66, 97, 2376, 3, 4, 0, 0, ";", "#X", 4, 57, 96, 2336, 6, 7, 0, 0, ";", "#X", 0, 75, 96, 2335, 2, 3, 0, 0, ";", "#X", 2377, 67, 99, 2379, 3, 4, 0, 0, ";", "#X", 0, 76, 94, 4797, 1, 2, 0, 0, ";", "#X", 4, 57, 98, 1196, 6, 7, 0, 0, ";", "#X", 0, 71, 98, 2379, 2, 3, 0, 0, ";", "#X", 1231, 55, 94, 1165, 6, 7, 0, 0, ";", "#X", 1185, 64, 97, 2335, 3, 4, 0, 0, ";", "#X", 1, 55, 97, 2335, 8, 9, 0, 0, ";", "#X", 4, 59, 96, 1149, 6, 7, 0, 0, ";", "#X", 1190, 60, 94, 1145, 6, 7, 0, 0, ";", "#X", 1187, 51, 99, 1196, 8, 9, 0, 0, ";", "#X", 0, 78, 99, 2396, 1, 2, 0, 0, ";", "#X", 2, 69, 94, 4797, 4, 5, 0, 0, ";", "#X", 2, 59, 98, 2380, 6, 7, 0, 0, ";", "#X", 0, 59, 94, 4797, 5, 6, 0, 0, ";", "#X", 1227, 52, 95, 1165, 8, 9, 0, 0, ";", "#X", 1190, 51, 97, 1149, 8, 9, 0, 0, ";", "#X", 0, 79, 97, 2335, 1, 2, 0, 0, ";", "#X", 1, 71, 96, 2336, 2, 3, 0, 0, ";", "#X", 1189, 47, 95, 1145, 8, 9, 0, 0, ";", "#X", 1191, 52, 99, 2380, 8, 9, 0, 0, ";", "#X", 0, 76, 99, 2379, 1, 2, 0, 0, ";", "#X", 1, 71, 98, 1196, 2, 3, 0, 0, ";", "#X", 1, 67, 99, 2396, 4, 5, 0, 0, ";", "#X", 2, 61, 99, 2396, 5, 6, 0, 0, ";", "#X", 1228, 70, 94, 1166, 2, 3, 0, 0, ";", "#X", 1186, 71, 97, 2376, 3, 4, 0, 0, ";", "#X", 2, 54, 95, 1176, 7, 8, 0, 0, ";", "#X", 2, 66, 97, 2335, 4, 5, 0, 0, ";", "#X", 0, 71, 96, 1149, 2, 3, 0, 0, ";", "#X", 3, 63, 97, 2335, 5, 6, 0, 0, ";", "#X", 1185, 59, 93, 1145, 7, 8, 0, 0, ";", "#X", 2, 66, 94, 1146, 2, 3, 0, 0, ";", "#X", 1187, 73, 99, 2396, 3, 4, 0, 0, ";", "#X", 2, 59, 97, 1190, 7, 8, 0, 0, ";", "#X", 2, 69, 99, 2380, 4, 5, 0, 0, ";", "#X", 0, 66, 98, 1190, 2, 3, 0, 0, ";", "#X", 2, 59, 99, 2380, 5, 6, 0, 0, ";", "#X", 1226, 66, 104, 1165, 1, 2, 0, 0, ";", "#X", 1, 54, 93, 1149, 7, 8, 0, 0, ";", "#X", 1188, 75, 97, 2335, 3, 4, 0, 0, ";", "#X", 1, 67, 106, 1176, 1, 2, 0, 0, ";", "#X", 1, 47, 95, 1149, 7, 8, 0, 0, ";", "#X", 2, 67, 97, 1176, 4, 5, 0, 0, ";", "#X", 0, 71, 106, 2376, 2, 3, 0, 0, ";", "#X", 1, 59, 96, 2376, 6, 7, 0, 0, ";", "#X", 1186, 69, 104, 1186, 1, 2, 0, 0, ";", "#X", 3, 66, 95, 1145, 4, 5, 0, 0, ";", "#X", 1187, 71, 99, 2380, 3, 4, 0, 0, ";", "#X", 1, 71, 108, 1190, 1, 2, 0, 0, ";", "#X", 3, 66, 99, 1196, 4, 5, 0, 0, ";", "#X", 0, 75, 108, 2396, 2, 3, 0, 0, ";", "#X", 1, 57, 98, 2396, 6, 7, 0, 0, ";", "#X", 0, 59, 95, 3596, 5, 6, 0, 0, ";", "#X", 1227, 78, 104, 2365, 1, 2, 0, 0, ";", "#X", 3, 63, 95, 1149, 4, 5, 0, 0, ";", "#X", 1187, 52, 97, 2376, 7, 8, 0, 0, ";", "#X", 3, 55, 96, 2335, 6, 7, 0, 0, ";", "#X", 0, 59, 97, 1176, 4, 5, 0, 0, ";", "#X", 0, 76, 106, 2335, 2, 3, 0, 0, ";", "#X", 1185, 71, 94, 1146, 3, 4, 0, 0, ";", "#X", 1, 79, 104, 2381, 1, 2, 0, 0, ";", "#X", 4, 64, 96, 1146, 5, 6, 0, 0, ";", "#X", 0, 67, 95, 1145, 4, 5, 0, 0, ";", "#X", 1187, 74, 98, 1195, 3, 4, 0, 0, ";", "#X", 1, 50, 99, 2396, 7, 8, 0, 0, ";", "#X", 2, 71, 108, 2380, 2, 3, 0, 0, ";", "#X", 1, 59, 98, 2380, 6, 7, 0, 0, ";", "#X", 0, 67, 99, 1196, 4, 5, 0, 0, ";", "#X", 1, 67, 100, 2379, 5, 6, 0, 0, ";", "#X", 1226, 62, 94, 1165, 3, 4, 0, 0, ";", "#X", 0, 77, 104, 2339, 1, 2, 0, 0, ";", "#X", 4, 74, 95, 1149, 4, 5, 0, 0, ";", "#X", 1185, 64, 96, 1149, 3, 4, 0, 0, ";", "#X", 2, 48, 97, 2335, 7, 8, 0, 0, ";", "#X", 2, 72, 106, 3577, 2, 3, 0, 0, ";", "#X", 1, 55, 98, 1176, 5, 6, 0, 0, ";", "#X", 1185, 66, 94, 1146, 3, 4, 0, 0, ";", "#X", 1, 76, 104, 1145, 1, 2, 0, 0, ";", "#X", 4, 57, 96, 1146, 5, 6, 0, 0, ";", "#X", 1186, 67, 98, 2380, 3, 4, 0, 0, ";", "#X", 1, 76, 109, 1196, 1, 2, 0, 0, ";", "#X", 1, 52, 106, 4797, 8, 9, 0, 0, ";", "#X", 0, 52, 99, 2379, 7, 8, 0, 0, ";", "#X", 1, 55, 85, 1196, 6, 7, 0, 0, ";", "#X", 0, 76, 98, 2380, 4, 5, 0, 0, ";", "#X", 2, 55, 100, 2397, 5, 6, 0, 0, ";", "#X", 1227, 74, 105, 1165, 1, 2, 0, 0, ";", "#X", 2, 59, 81, 1149, 6, 7, 0, 0, ";", "#X", 1, 71, 105, 1166, 2, 3, 0, 0, ";", "#X", 1187, 72, 107, 1176, 1, 2, 0, 0, ";", "#X", 2, 64, 83, 1149, 6, 7, 0, 0, ";", "#X", 0, 64, 96, 1149, 4, 5, 0, 0, ";", "#X", 1, 69, 107, 1176, 2, 3, 0, 0, ";", "#X", 1, 57, 98, 1149, 5, 6, 0, 0, ";", "#X", 1186, 71, 105, 1145, 1, 2, 0, 0, ";", "#X", 2, 59, 81, 1146, 6, 7, 0, 0, ";", "#X", 0, 64, 94, 1145, 4, 5, 0, 0, ";", "#X", 1, 67, 105, 1145, 2, 3, 0, 0, ";", "#X", 1, 59, 96, 1146, 5, 6, 0, 0, ";", "#X", 1187, 54, 111, 2379, 8, 9, 0, 0, ";", "#X", 0, 72, 109, 1196, 1, 2, 0, 0, ";", "#X", 2, 54, 85, 1190, 6, 7, 0, 0, ";", "#X", 0, 63, 98, 1190, 4, 5, 0, 0, ";", "#X", 1, 69, 109, 1196, 2, 3, 0, 0, ";", "#X", 1, 57, 100, 1190, 5, 6, 0, 0, ";", "#X", 1225, 76, 89, 1149, 3, 4, 0, 0, ";", "#X", 2, 71, 105, 1165, 1, 2, 0, 0, ";", "#X", 2, 64, 94, 1149, 4, 5, 0, 0, ";", "#X", 1, 67, 105, 1165, 2, 3, 0, 0, ";", "#X", 1185, 59, 96, 2376, 7, 8, 0, 0, ";", "#X", 0, 76, 91, 1149, 3, 4, 0, 0, ";", "#X", 1, 55, 109, 2336, 8, 9, 0, 0, ";", "#X", 1, 69, 107, 1176, 1, 2, 0, 0, ";", "#X", 2, 63, 96, 1176, 4, 5, 0, 0, ";", "#X", 1, 66, 107, 1176, 2, 3, 0, 0, ";", "#X", 1185, 64, 89, 1145, 3, 4, 0, 0, ";", "#X", 2, 67, 105, 1145, 1, 2, 0, 0, ";", "#X", 2, 64, 94, 1145, 4, 5, 0, 0, ";", "#X", 1, 64, 105, 1145, 2, 3, 0, 0, ";", "#X", 1186, 57, 98, 2396, 7, 8, 0, 0, ";", "#X", 2, 54, 106, 4797, 8, 9, 0, 0, ";", "#X", 0, 69, 109, 1190, 1, 2, 0, 0, ";", "#X", 2, 62, 109, 1195, 6, 7, 0, 0, ";", "#X", 1, 62, 109, 1190, 2, 3, 0, 0, ";", "#X", 1, 66, 109, 1195, 5, 6, 0, 0, ";", "#X", 1229, 60, 105, 1165, 6, 7, 0, 0, ";", "#X", 2, 64, 105, 1165, 5, 6, 0, 0, ";", "#X", 1182, 69, 107, 3576, 3, 4, 0, 0, ";", "#X", 2, 62, 96, 2335, 7, 8, 0, 0, ";", "#X", 3, 62, 108, 4760, 4, 5, 0, 0, ";", "#X", 1, 59, 107, 1175, 6, 7, 0, 0, ";", "#X", 1, 62, 107, 1176, 5, 6, 0, 0, ";", "#X", 1188, 57, 105, 1187, 6, 7, 0, 0, ";", "#X", 2, 60, 105, 1187, 5, 6, 0, 0, ";", "#X", 1186, 59, 98, 2380, 7, 8, 0, 0, ";", "#X", 1, 55, 111, 2379, 8, 9, 0, 0, ";", "#X", 3, 59, 109, 1195, 6, 7, 0, 0, ";", "#X", 1, 62, 109, 1196, 5, 6, 0, 0, ";", "#X", 1224, 71, 105, 1165, 3, 4, 0, 0, ";", "#X", 5, 57, 105, 1149, 6, 7, 0, 0, ";", "#X", 2, 60, 105, 1149, 5, 6, 0, 0, ";", "#X", 1183, 72, 107, 2335, 3, 4, 0, 0, ";", "#X", 2, 57, 109, 2336, 8, 9, 0, 0, ";", "#X", 2, 74, 108, 2336, 4, 5, 0, 0, ";", "#X", 1, 55, 107, 1176, 6, 7, 0, 0, ";", "#X", 2, 59, 107, 1176, 5, 6, 0, 0, ";", "#X", 1188, 54, 105, 1146, 6, 7, 0, 0, ";", "#X", 2, 57, 105, 1146, 5, 6, 0, 0, ";", "#X", 1183, 71, 110, 1196, 3, 4, 0, 0, ";", "#X", 1, 59, 106, 4756, 7, 8, 0, 0, ";", "#X", 2, 55, 106, 4757, 8, 9, 0, 0, ";", "#X", 1, 79, 111, 1195, 1, 2, 0, 0, ";", "#X", 1, 76, 106, 4757, 4, 5, 0, 0, ";", "#X", 2, 76, 111, 1196, 2, 3, 0, 0, ";", "#X", 1224, 69, 106, 1166, 3, 4, 0, 0, ";", "#X", 4, 78, 107, 1165, 1, 2, 0, 0, ";", "#X", 3, 74, 107, 1165, 2, 3, 0, 0, ";", "#X", 1183, 67, 108, 1149, 3, 4, 0, 0, ";", "#X", 4, 76, 109, 1175, 1, 2, 0, 0, ";", "#X", 1, 64, 109, 4777, 6, 7, 0, 0, ";", "#X", 2, 64, 109, 4777, 5, 6, 0, 0, ";", "#X", 0, 72, 109, 1176, 2, 3, 0, 0, ";", "#X", 1183, 66, 106, 1145, 3, 4, 0, 0, ";", "#X", 3, 74, 107, 1187, 1, 2, 0, 0, ";", "#X", 4, 71, 107, 1186, 2, 3, 0, 0, ";", "#X", 1184, 64, 110, 2380, 3, 4, 0, 0, ";", "#X", 1, 60, 111, 2380, 7, 8, 0, 0, ";", "#X", 2, 57, 111, 2380, 8, 9, 0, 0, ";", "#X", 1, 72, 111, 1195, 1, 2, 0, 0, ";", "#X", 1, 64, 111, 2380, 4, 5, 0, 0, ";", "#X", 2, 69, 111, 1196, 2, 3, 0, 0, ";", "#X", 1228, 71, 107, 1165, 1, 2, 0, 0, ";", "#X", 3, 67, 107, 1165, 2, 3, 0, 0, ";", "#X", 1184, 61, 109, 2335, 7, 8, 0, 0, ";", "#X", 2, 58, 109, 2335, 8, 9, 0, 0, ";", "#X", 0, 69, 109, 1176, 1, 2, 0, 0, ";", "#X", 2, 52, 109, 2335, 6, 7, 0, 0, ";", "#X", 0, 61, 109, 2335, 4, 5, 0, 0, ";", "#X", 2, 52, 109, 2335, 5, 6, 0, 0, ";", "#X", 0, 66, 109, 1176, 2, 3, 0, 0, ";", "#X", 1186, 67, 107, 1146, 1, 2, 0, 0, ";", "#X", 4, 64, 107, 1145, 2, 3, 0, 0, ";", "#X", 1182, 66, 106, 4797, 3, 4, 0, 0, ";", "#X", 3, 63, 111, 2380, 7, 8, 0, 0, ";", "#X", 2, 59, 111, 2380, 8, 9, 0, 0, ";", "#X", 0, 66, 111, 2380, 1, 2, 0, 0, ";", "#X", 2, 47, 111, 2379, 6, 7, 0, 0, ";", "#X", 0, 66, 111, 2380, 4, 5, 0, 0, ";", "#X", 2, 54, 111, 2379, 5, 6, 0, 0, ";", "#X", 0, 63, 111, 2380, 2, 3, 0, 0, ";", "#X", 2415, 54, 109, 2335, 7, 8, 0, 0, ";", "#X", 2, 60, 109, 2335, 8, 9, 0, 0, ";", "#X", 0, 78, 109, 4761, 1, 2, 0, 0, ";", "#X", 2, 70, 109, 2376, 4, 5, 0, 0, ";", "#X", 2, 64, 109, 2335, 5, 6, 0, 0, ";", "#X", 2372, 75, 111, 2396, 3, 4, 0, 0, ";", "#X", 3, 59, 111, 2379, 7, 8, 0, 0, ";", "#X", 2, 59, 111, 2380, 8, 9, 0, 0, ";", "#X", 2, 71, 111, 2396, 4, 5, 0, 0, ";", "#X", 0, 66, 106, 4756, 2, 3, 0, 0, ";", "#X", 2, 63, 111, 2379, 5, 6, 0, 0, ";", "#X", 2412, 70, 109, 2335, 3, 4, 0, 0, ";", "#X", 2, 54, 109, 2336, 7, 8, 0, 0, ";", "#X", 2, 64, 109, 2336, 6, 7, 0, 0, ";", "#X", 1, 60, 109, 2335, 8, 9, 0, 0, ";", "#X", 0, 78, 109, 4761, 1, 2, 0, 0, ";", "#X", 2, 70, 109, 2335, 4, 5, 0, 0, ";", "#X", 1, 66, 109, 2336, 5, 6, 0, 0, ";", "#X", 2373, 75, 111, 2380, 3, 4, 0, 0, ";", "#X", 2, 59, 111, 2380, 7, 8, 0, 0, ";", "#X", 2, 63, 111, 2380, 6, 7, 0, 0, ";", "#X", 1, 59, 111, 2380, 8, 9, 0, 0, ";", "#X", 1, 71, 111, 2380, 4, 5, 0, 0, ";", "#X", 1, 78, 111, 2380, 2, 3, 0, 0, ";", "#X", 1, 66, 106, 9558, 5, 6, 0, 0, ";", "#X", 2413, 69, 109, 2335, 3, 4, 0, 0, ";", "#X", 4, 64, 109, 2336, 6, 7, 0, 0, ";", "#X", 1, 60, 109, 2335, 8, 9, 0, 0, ";", "#X", 0, 81, 109, 2335, 1, 2, 0, 0, ";", "#X", 1, 69, 109, 2335, 4, 5, 0, 0, ";", "#X", 1, 78, 109, 2335, 2, 3, 0, 0, ";", "#X", 2374, 75, 106, 4756, 3, 4, 0, 0, ";", "#X", 1, 59, 106, 4797, 7, 8, 0, 0, ";", "#X", 3, 63, 106, 4757, 6, 7, 0, 0, ";", "#X", 1, 59, 106, 4756, 8, 9, 0, 0, ";", "#X", 0, 81, 106, 4756, 1, 2, 0, 0, ";", "#X", 1, 71, 106, 4756, 4, 5, 0, 0, ";", "#X", 1, 78, 106, 4756, 2, 3, 0, 0, ";", "#X", 4794, 73, 106, 4757, 3, 4, 0, 0, ";", "#X", 2, 61, 106, 4756, 7, 8, 0, 0, ";", "#X", 3, 64, 106, 4756, 6, 7, 0, 0, ";", "#X", 1, 59, 106, 4756, 8, 9, 0, 0, ";", "#X", 0, 79, 106, 4756, 1, 2, 0, 0, ";", "#X", 1, 71, 106, 4756, 4, 5, 0, 0, ";", "#X", 1, 76, 106, 4756, 2, 3, 0, 0, ";", "#X", 1, 67, 111, 2396, 5, 6, 0, 0, ";", "#X", 2420, 69, 109, 2335, 5, 6, 0, 0, ";", "#X", 2373, 66, 111, 2380, 3, 4, 0, 0, ";", "#X", 1, 63, 111, 2380, 7, 8, 0, 0, ";", "#X", 4, 59, 111, 2380, 8, 9, 0, 0, ";", "#X", 0, 66, 111, 2380, 6, 7, 0, 0, ";", "#X", 1, 78, 111, 2380, 1, 2, 0, 0, ";", "#X", 1, 71, 111, 2380, 4, 5, 0, 0, ";", "#X", 0, 75, 111, 2380, 2, 3, 0, 0, ";", "#X", 1, 71, 111, 2380, 5, 6, 0, 0, ";", "#X", 4799, 64, 60, 4756, 4, 5, 0, 0, ";", "#X", 4802, 64, 60, 4756, 4, 5, 0, 0, ";", "#X", 0, 71, 86, 5998, 2, 3, 0, 0, ";", "#X", 2414, 67, 61, 2376, 3, 4, 0, 0, ";", "#X", 2381, 66, 58, 3569, 3, 4, 0, 0, ";", "#X", 6, 72, 60, 3569, 1, 2, 0, 0, ";", "#X", 1, 64, 60, 4756, 4, 5, 0, 0, ";", "#X", 1231, 66, 87, 1149, 2, 3, 0, 0, ";", "#X", 1190, 69, 89, 1176, 2, 3, 0, 0, ";", "#X", 1182, 67, 59, 1146, 3, 4, 0, 0, ";", "#X", 6, 72, 61, 1146, 1, 2, 0, 0, ";", "#X", 2, 67, 87, 1145, 2, 3, 0, 0, ";", "#X", 1183, 66, 63, 2380, 3, 4, 0, 0, ";", "#X", 6, 71, 65, 2380, 1, 2, 0, 0, ";", "#X", 2, 64, 60, 4756, 4, 5, 0, 0, ";", "#X", 0, 69, 91, 2380, 2, 3, 0, 0, ";", "#X", 2413, 71, 61, 2335, 3, 4, 0, 0, ";", "#X", 6, 78, 63, 2336, 1, 2, 0, 0, ";", "#X", 2, 69, 89, 2335, 2, 3, 0, 0, ";", "#X", 2373, 71, 63, 2380, 3, 4, 0, 0, ";", "#X", 6, 78, 60, 3570, 1, 2, 0, 0, ";", "#X", 2, 64, 65, 2379, 4, 5, 0, 0, ";", "#X", 0, 69, 91, 1196, 2, 3, 0, 0, ";", "#X", 1231, 64, 87, 1165, 2, 3, 0, 0, ";", "#X", 1182, 71, 61, 2335, 3, 4, 0, 0, ";", "#X", 7, 64, 63, 2336, 4, 5, 0, 0, ";", "#X", 1, 67, 89, 1149, 2, 3, 0, 0, ";", "#X", 1188, 78, 61, 1145, 1, 2, 0, 0, ";", "#X", 2, 66, 87, 1145, 2, 3, 0, 0, ";", "#X", 1183, 71, 63, 2380, 3, 4, 0, 0, ";", "#X", 6, 76, 65, 2380, 1, 2, 0, 0, ";", "#X", 1, 64, 65, 2380, 4, 5, 0, 0, ";", "#X", 1, 67, 86, 3596, 2, 3, 0, 0, ";", "#X", 2422, 64, 86, 3577, 5, 6, 0, 0, ";", "#X", 1188, 69, 87, 1146, 2, 3, 0, 0, ";", "#X", 1190, 64, 83, 3569, 4, 5, 0, 0, ";", "#X", 2, 71, 93, 3569, 2, 3, 0, 0, ";", "#X", 1232, 59, 84, 1149, 5, 6, 0, 0, ";", "#X", 1190, 62, 86, 1176, 5, 6, 0, 0, ";", "#X", 1186, 64, 84, 1146, 4, 5, 0, 0, ";", "#X", 2, 70, 94, 1146, 2, 3, 0, 0, ";", "#X", 2, 61, 84, 1145, 5, 6, 0, 0, ";", "#X", 1180, 66, 99, 2380, 3, 4, 0, 0, ";", "#X", 6, 78, 87, 1196, 1, 2, 0, 0, ";", "#X", 1, 59, 88, 2380, 4, 5, 0, 0, ";", "#X", 2, 71, 98, 1196, 2, 3, 0, 0, ";", "#X", 2, 62, 88, 2380, 5, 6, 0, 0, ";", "#X", 1226, 76, 83, 1149, 1, 2, 0, 0, ";", "#X", 3, 73, 94, 1149, 2, 3, 0, 0, ";", "#X", 1181, 66, 97, 2335, 3, 4, 0, 0, ";", "#X", 6, 74, 85, 2335, 1, 2, 0, 0, ";", "#X", 1, 71, 86, 2336, 4, 5, 0, 0, ";", "#X", 1, 59, 86, 3577, 6, 7, 0, 0, ";", "#X", 1, 74, 96, 1176, 2, 3, 0, 0, ";", "#X", 1190, 76, 94, 1146, 2, 3, 0, 0, ";", "#X", 1182, 61, 94, 4756, 3, 4, 0, 0, ";", "#X", 6, 73, 82, 3570, 1, 2, 0, 0, ";", "#X", 1, 73, 83, 3570, 4, 5, 0, 0, ";", "#X", 2, 66, 93, 3596, 5, 6, 0, 0, ";", "#X", 0, 78, 98, 2380, 2, 3, 0, 0, ";", "#X", 1230, 54, 84, 1149, 6, 7, 0, 0, ";", "#X", 1190, 57, 86, 1176, 6, 7, 0, 0, ";", "#X", 1, 66, 96, 2335, 2, 3, 0, 0, ";", "#X", 1187, 73, 83, 1145, 1, 2, 0, 0, ";", "#X", 1, 61, 84, 1146, 4, 5, 0, 0, ";", "#X", 1, 56, 84, 1145, 6, 7, 0, 0, ";", "#X", 0, 64, 94, 1187, 5, 6, 0, 0, ";", "#X", 1183, 66, 99, 1195, 3, 4, 0, 0, ";", "#X", 6, 81, 82, 4797, 1, 2, 0, 0, ";", "#X", 1, 61, 88, 2380, 4, 5, 0, 0, ";", "#X", 1, 57, 88, 2380, 6, 7, 0, 0, ";", "#X", 0, 62, 98, 1196, 5, 6, 0, 0, ";", "#X", 1, 66, 98, 2396, 2, 3, 0, 0, ";", "#X", 1221, 68, 95, 1166, 3, 4, 0, 0, ";", "#X", 9, 61, 94, 1149, 5, 6, 0, 0, ";", "#X", 1181, 69, 97, 1176, 3, 4, 0, 0, ";", "#X", 9, 54, 97, 3577, 8, 9, 0, 0, ";", "#X", 0, 59, 96, 1176, 5, 6, 0, 0, ";", "#X", 1, 73, 96, 2335, 2, 3, 0, 0, ";", "#X", 1180, 71, 95, 1146, 3, 4, 0, 0, ";", "#X", 9, 57, 94, 1145, 5, 6, 0, 0, ";", "#X", 1182, 73, 99, 2380, 3, 4, 0, 0, ";", "#X", 6, 61, 82, 3597, 4, 5, 0, 0, ";", "#X", 1, 68, 83, 3570, 6, 7, 0, 0, ";", "#X", 0, 73, 87, 2379, 1, 2, 0, 0, ";", "#X", 2, 56, 98, 2380, 5, 6, 0, 0, ";", "#X", 1, 80, 98, 1190, 2, 3, 0, 0, ";", "#X", 1230, 49, 95, 1149, 8, 9, 0, 0, ";", "#X", 1, 78, 94, 1149, 2, 3, 0, 0, ";", "#X", 1180, 61, 97, 2336, 3, 4, 0, 0, ";", "#X", 6, 73, 85, 2335, 1, 2, 0, 0, ";", "#X", 3, 52, 97, 1176, 8, 9, 0, 0, ";", "#X", 1, 76, 96, 1148, 2, 3, 0, 0, ";", "#X", 1186, 68, 83, 1146, 4, 5, 0, 0, ";", "#X", 1, 66, 84, 1145, 6, 7, 0, 0, ";", "#X", 2, 51, 95, 1145, 8, 9, 0, 0, ";", "#X", 1182, 61, 99, 2380, 3, 4, 0, 0, ";", "#X", 6, 68, 87, 1190, 4, 5, 0, 0, ";", "#X", 0, 80, 87, 2396, 1, 2, 0, 0, ";", "#X", 1, 64, 88, 1190, 6, 7, 0, 0, ";", "#X", 2, 52, 99, 2380, 8, 9, 0, 0, ";", "#X", 1228, 66, 83, 1149, 4, 5, 0, 0, ";", "#X", 1, 63, 84, 1149, 6, 7, 0, 0, ";", "#X", 1187, 61, 85, 3571, 7, 8, 0, 0, ";", "#X", 2, 64, 85, 1149, 4, 5, 0, 0, ";", "#X", 0, 68, 85, 2334, 1, 2, 0, 0, ";", "#X", 1, 61, 86, 1149, 6, 7, 0, 0, ";", "#X", 1190, 56, 84, 1145, 6, 7, 0, 0, ";", "#X", 1191, 52, 95, 7182, 8, 9, 0, 0, ";", "#X", 0, 52, 88, 1190, 6, 7, 0, 0, ";", "#X", 0, 74, 103, 5998, 2, 3, 0, 0, ";", "#X", 1228, 56, 83, 1149, 7, 8, 0, 0, ";", "#X", 1190, 59, 85, 1176, 7, 8, 0, 0, ";", "#X", 3, 64, 63, 4761, 5, 6, 0, 0, ";", "#X", 1187, 57, 83, 1145, 7, 8, 0, 0, ";", "#X", 1185, 76, 60, 3570, 3, 4, 0, 0, ";", "#X", 6, 59, 82, 4756, 7, 8, 0, 0, ";", "#X", 1234, 68, 104, 1149, 2, 3, 0, 0, ";", "#X", 1190, 52, 98, 2335, 8, 9, 0, 0, ";", "#X", 0, 56, 63, 2335, 5, 6, 0, 0, ";", "#X", 0, 72, 106, 1176, 2, 3, 0, 0, ";", "#X", 1181, 64, 61, 1145, 3, 4, 0, 0, ";", "#X", 9, 71, 104, 1146, 2, 3, 0, 0, ";", "#X", 1182, 64, 65, 2380, 3, 4, 0, 0, ";", "#X", 6, 59, 87, 1196, 7, 8, 0, 0, ";", "#X", 1, 76, 60, 3570, 4, 5, 0, 0, ";", "#X", 2, 52, 100, 2380, 8, 9, 0, 0, ";", "#X", 0, 64, 65, 2380, 5, 6, 0, 0, ";", "#X", 0, 72, 103, 4756, 2, 3, 0, 0, ";", "#X", 1228, 54, 83, 1149, 7, 8, 0, 0, ";", "#X", 1190, 57, 85, 1176, 7, 8, 0, 0, ";", "#X", 3, 52, 98, 2335, 8, 9, 0, 0, ";", "#X", 1187, 56, 83, 1145, 7, 8, 0, 0, ";", "#X", 1, 64, 61, 1145, 4, 5, 0, 0, ";", "#X", 1190, 57, 87, 2379, 7, 8, 0, 0, ";", "#X", 1, 64, 60, 3569, 6, 7, 0, 0, ";", "#X", 0, 64, 65, 2379, 4, 5, 0, 0, ";", "#X", 2, 52, 95, 7182, 8, 9, 0, 0, ";", "#X", 0, 72, 108, 1196, 2, 3, 0, 0, ";", "#X", 1231, 66, 104, 1149, 2, 3, 0, 0, ";", "#X", 1187, 57, 85, 2335, 7, 8, 0, 0, ";", "#X", 3, 71, 106, 1176, 2, 3, 0, 0, ";", "#X", 1187, 52, 61, 1146, 6, 7, 0, 0, ";", "#X", 3, 69, 104, 1145, 2, 3, 0, 0, ";", "#X", 1188, 57, 87, 1195, 7, 8, 0, 0, ";", "#X", 1, 52, 65, 2379, 6, 7, 0, 0, ";", "#X", 0, 64, 60, 3569, 5, 6, 0, 0, ";", "#X", 2, 71, 108, 2380, 2, 3, 0, 0, ";", "#X", 1227, 52, 83, 1149, 7, 8, 0, 0, ";", "#X", 1190, 56, 85, 1176, 7, 8, 0, 0, ";", "#X", 4, 52, 98, 2335, 8, 9, 0, 0, ";", "#X", 0, 71, 106, 2335, 2, 3, 0, 0, ";", "#X", 1186, 54, 83, 1146, 7, 8, 0, 0, ";", "#X", 1, 52, 61, 1146, 5, 6, 0, 0, ";", "#X", 1190, 56, 87, 2380, 7, 8, 0, 0, ";", "#X", 2, 52, 65, 2379, 5, 6, 0, 0, ";", "#X", 2, 52, 100, 2380, 8, 9, 0, 0, ";", "#X", 0, 71, 96, 1190, 2, 3, 0, 0, ";", "#X", 1231, 64, 92, 1149, 2, 3, 0, 0, ";", "#X", 1190, 68, 94, 1176, 2, 3, 0, 0, ";", "#X", 1190, 71, 92, 1107, 2, 3, 0, 0, ";", "#X", 1180, 71, 106, 3570, 3, 4, 0, 0, ";", "#X", 6, 55, 106, 3569, 7, 8, 0, 0, ";", "#X", 0, 59, 106, 3570, 6, 7, 0, 0, ";", "#X", 0, 67, 106, 3570, 4, 5, 0, 0, ";", "#X", 0, 76, 106, 3570, 1, 2, 0, 0, ";", "#X", 1, 64, 106, 3569, 5, 6, 0, 0, ";", "#X", 2, 50, 106, 3570, 8, 9, 0, 0, ";", "#X", 2, 71, 106, 3569, 2, 3, 0, 0, ";", "#X", 3600, 71, 107, 1145, 3, 4, 0, 0, ";", "#X", 5, 55, 107, 1146, 7, 8, 0, 0, ";", "#X", 1, 59, 107, 1146, 6, 7, 0, 0, ";", "#X", 0, 67, 107, 1146, 4, 5, 0, 0, ";", "#X", 0, 76, 107, 1145, 1, 2, 0, 0, ";", "#X", 1, 64, 107, 1145, 5, 6, 0, 0, ";", "#X", 2, 50, 107, 1145, 8, 9, 0, 0, ";", "#X", 1, 71, 107, 1146, 2, 3, 0, 0, ";", "#X", 1181, 66, 111, 2379, 3, 4, 0, 0, ";", "#X", 5, 54, 111, 2380, 7, 8, 0, 0, ";", "#X", 1, 58, 111, 2380, 6, 7, 0, 0, ";", "#X", 0, 70, 111, 2380, 4, 5, 0, 0, ";", "#X", 0, 78, 111, 2380, 1, 2, 0, 0, ";", "#X", 1, 64, 111, 2379, 5, 6, 0, 0, ";", "#X", 2, 49, 111, 2380, 8, 9, 0, 0, ";", "#X", 2, 73, 111, 2379, 2, 3, 0, 0, ";", "#X", 4789, 69, 106, 3570, 3, 4, 0, 0, ";", "#X", 6, 60, 106, 3569, 7, 8, 0, 0, ";", "#X", 0, 66, 106, 3570, 6, 7, 0, 0, ";", "#X", 0, 81, 106, 3570, 1, 2, 0, 0, ";", "#X", 1, 57, 106, 3570, 5, 6, 0, 0, ";", "#X", 0, 76, 106, 3569, 4, 5, 0, 0, ";", "#X", 2, 60, 106, 3570, 8, 9, 0, 0, ";", "#X", 2, 78, 106, 3570, 2, 3, 0, 0, ";", "#X", 3600, 69, 107, 1145, 3, 4, 0, 0, ";", "#X", 6, 60, 107, 1145, 7, 8, 0, 0, ";", "#X", 0, 66, 107, 1146, 6, 7, 0, 0, ";", "#X", 0, 76, 107, 1146, 4, 5, 0, 0, ";", "#X", 0, 81, 107, 1145, 1, 2, 0, 0, ";", "#X", 1, 57, 107, 1145, 5, 6, 0, 0, ";", "#X", 2, 60, 107, 1145, 8, 9, 0, 0, ";", "#X", 2, 78, 107, 1145, 2, 3, 0, 0, ";", "#X", 1180, 66, 111, 2380, 3, 4, 0, 0, ";", "#X", 6, 59, 111, 2379, 7, 8, 0, 0, ";", "#X", 0, 66, 111, 2380, 6, 7, 0, 0, ";", "#X", 0, 75, 111, 2380, 4, 5, 0, 0, ";", "#X", 0, 78, 111, 2380, 1, 2, 0, 0, ";", "#X", 1, 54, 111, 2380, 5, 6, 0, 0, ";", "#X", 2, 59, 111, 2380, 8, 9, 0, 0, ";", "#X", 2, 71, 111, 2379, 2, 3, 0, 0, ";", "#X", 4789, 64, 110, 2396, 3, 4, 0, 0, ";", "#X", 6, 58, 111, 2396, 7, 8, 0, 0, ";", "#X", 0, 79, 110, 2396, 1, 2, 0, 0, ";", "#X", 1, 61, 110, 2396, 6, 7, 0, 0, ";", "#X", 0, 64, 110, 2396, 5, 6, 0, 0, ";", "#X", 0, 67, 111, 2396, 4, 5, 0, 0, ";", "#X", 2, 58, 110, 2396, 8, 9, 0, 0, ";", "#X", 2, 73, 110, 2396, 2, 3, 0, 0, ";", "#X", 2410, 66, 108, 2376, 3, 4, 0, 0, ";", "#X", 5, 57, 109, 2377, 7, 8, 0, 0, ";", "#X", 1, 63, 108, 2377, 6, 7, 0, 0, ";", "#X", 0, 66, 109, 2377, 4, 5, 0, 0, ";", "#X", 0, 78, 108, 2376, 1, 2, 0, 0, ";", "#X", 1, 63, 108, 2376, 5, 6, 0, 0, ";", "#X", 2, 57, 108, 2376, 8, 9, 0, 0, ";", "#X", 2, 72, 108, 2376, 2, 3, 0, 0, ";", "#X", 2370, 59, 127, 3569, 3, 4, 0, 0, ";", "#X", 5, 56, 127, 3569, 7, 8, 0, 0, ";", "#X", 1, 64, 127, 3569, 6, 7, 0, 0, ";", "#X", 0, 71, 127, 3569, 4, 5, 0, 0, ";", "#X", 0, 76, 127, 3569, 1, 2, 0, 0, ";", "#X", 1, 64, 127, 3569, 5, 6, 0, 0, ";", "#X", 2, 56, 127, 3569, 8, 9, 0, 0, ";", "#X", 2, 71, 127, 3569, 2, 3, 0, 0, ";", "#X", 3599, 64, 127, 1145, 3, 4, 0, 0, ";", "#X", 5, 56, 127, 1146, 7, 8, 0, 0, ";", "#X", 1, 64, 127, 1146, 6, 7, 0, 0, ";", "#X", 0, 71, 127, 1146, 4, 5, 0, 0, ";", "#X", 0, 74, 127, 1145, 1, 2, 0, 0, ";", "#X", 1, 64, 127, 1145, 5, 6, 0, 0, ";", "#X", 2, 56, 127, 1145, 8, 9, 0, 0, ";", "#X", 2, 71, 127, 1145, 2, 3, 0, 0, ";", "#X", 1180, 64, 127, 2380, 3, 4, 0, 0, ";", "#X", 6, 57, 127, 2379, 7, 8, 0, 0, ";", "#X", 0, 64, 127, 2380, 6, 7, 0, 0, ";", "#X", 0, 69, 127, 2380, 4, 5, 0, 0, ";", "#X", 0, 72, 127, 2380, 1, 2, 0, 0, ";", "#X", 1, 64, 127, 2380, 5, 6, 0, 0, ";", "#X", 2, 57, 127, 2380, 8, 9, 0, 0, ";", "#X", 2, 69, 127, 2379, 2, 3, 0, 0, ";", "#X", 2416, 72, 127, 2335, 1, 2, 0, 0, ";", "#X", 4, 72, 127, 2336, 2, 3, 0, 0, ";", "#X", 2370, 66, 60, 3569, 3, 4, 0, 0, ";", "#X", 5, 51, 60, 3570, 7, 8, 0, 0, ";", "#X", 1, 57, 71, 3570, 6, 7, 0, 0, ";", "#X", 0, 66, 60, 3570, 4, 5, 0, 0, ";", "#X", 1, 57, 71, 3569, 5, 6, 0, 0, ";", "#X", 0, 72, 98, 2380, 1, 2, 0, 0, ";", "#X", 2, 51, 60, 3570, 8, 9, 0, 0, ";", "#X", 2, 72, 98, 2380, 2, 3, 0, 0, ";", "#X", 2417, 71, 96, 2335, 1, 2, 0, 0, ";", "#X", 4, 71, 96, 2336, 2, 3, 0, 0, ";", "#X", 1178, 66, 61, 1146, 3, 4, 0, 0, ";", "#X", 6, 51, 61, 1146, 7, 8, 0, 0, ";", "#X", 1, 57, 72, 1145, 6, 7, 0, 0, ";", "#X", 0, 57, 72, 1146, 5, 6, 0, 0, ";", "#X", 0, 66, 61, 1145, 4, 5, 0, 0, ";", "#X", 3, 51, 61, 1145, 8, 9, 0, 0, ";", "#X", 1181, 64, 65, 2380, 3, 4, 0, 0, ";", "#X", 6, 52, 60, 4756, 7, 8, 0, 0, ";", "#X", 1, 57, 76, 2380, 6, 7, 0, 0, ";", "#X", 0, 57, 76, 2380, 5, 6, 0, 0, ";", "#X", 0, 62, 65, 2380, 4, 5, 0, 0, ";", "#X", 1, 71, 93, 4756, 1, 2, 0, 0, ";", "#X", 2, 52, 60, 4756, 8, 9, 0, 0, ";", "#X", 2, 71, 93, 4757, 2, 3, 0, 0, ";", "#X", 2409, 67, 63, 2336, 3, 4, 0, 0, ";", "#X", 7, 55, 74, 2335, 6, 7, 0, 0, ";", "#X", 0, 55, 74, 2336, 5, 6, 0, 0, ";", "#X", 0, 67, 63, 2335, 4, 5, 0, 0, ";", "#X", 2374, 67, 65, 2380, 3, 4, 0, 0, ";", "#X", 6, 45, 60, 4756, 7, 8, 0, 0, ";", "#X", 1, 60, 76, 2380, 6, 7, 0, 0, ";", "#X", 0, 60, 76, 2380, 5, 6, 0, 0, ";", "#X", 0, 67, 65, 2380, 4, 5, 0, 0, ";", "#X", 0, 71, 98, 2380, 1, 2, 0, 0, ";", "#X", 3, 45, 60, 4756, 8, 9, 0, 0, ";", "#X", 2, 71, 98, 2380, 2, 3, 0, 0, ";", "#X", 2409, 66, 63, 1176, 3, 4, 0, 0, ";", "#X", 7, 60, 74, 2335, 6, 7, 0, 0, ";", "#X", 0, 60, 74, 2335, 5, 6, 0, 0, ";", "#X", 0, 66, 63, 1176, 4, 5, 0, 0, ";", "#X", 0, 69, 96, 2336, 1, 2, 0, 0, ";", "#X", 5, 69, 96, 2335, 2, 3, 0, 0, ";", "#X", 1178, 64, 61, 1145, 3, 4, 0, 0, ";", "#X", 7, 64, 61, 1145, 4, 5, 0, 0, ";", "#X", 1184, 63, 65, 2380, 3, 4, 0, 0, ";", "#X", 6, 47, 60, 7182, 7, 8, 0, 0, ";", "#X", 1, 54, 76, 2380, 6, 7, 0, 0, ";", "#X", 0, 54, 76, 2380, 5, 6, 0, 0, ";", "#X", 0, 63, 65, 2380, 4, 5, 0, 0, ";", "#X", 0, 69, 98, 2380, 1, 2, 0, 0, ";", "#X", 2, 47, 60, 7182, 8, 9, 0, 0, ";", "#X", 3, 69, 98, 2380, 2, 3, 0, 0, ";", "#X", 2409, 64, 63, 2335, 3, 4, 0, 0, ";", "#X", 7, 55, 74, 1175, 6, 7, 0, 0, ";", "#X", 0, 55, 74, 1176, 5, 6, 0, 0, ";", "#X", 0, 64, 63, 2335, 4, 5, 0, 0, ";", "#X", 0, 67, 96, 2335, 1, 2, 0, 0, ";", "#X", 5, 67, 96, 2335, 2, 3, 0, 0, ";", "#X", 1185, 57, 72, 1145, 6, 7, 0, 0, ";", "#X", 0, 57, 72, 1145, 5, 6, 0, 0, ";", "#X", 1184, 64, 65, 2380, 3, 4, 0, 0, ";", "#X", 7, 59, 76, 2379, 6, 7, 0, 0, ";", "#X", 0, 59, 76, 2380, 5, 6, 0, 0, ";", "#X", 0, 64, 65, 2380, 4, 5, 0, 0, ";", "#X", 0, 66, 93, 3570, 1, 2, 0, 0, ";", "#X", 5, 66, 93, 3570, 2, 3, 0, 0, ";", "#X", 2409, 63, 63, 2335, 3, 4, 0, 0, ";", "#X", 6, 47, 63, 2335, 7, 8, 0, 0, ";", "#X", 1, 59, 74, 2335, 6, 7, 0, 0, ";", "#X", 0, 59, 74, 2335, 5, 6, 0, 0, ";", "#X", 0, 63, 63, 2335, 4, 5, 0, 0, ";", "#X", 2, 47, 63, 2335, 8, 9, 0, 0, ";", "#X", 1188, 66, 94, 1145, 1, 2, 0, 0, ";", "#X", 5, 66, 94, 1145, 2, 3, 0, 0, ";", "#X", 1179, 64, 65, 2380, 3, 4, 0, 0, ";", "#X", 6, 52, 65, 2380, 7, 8, 0, 0, ";", "#X", 1, 59, 76, 2379, 6, 7, 0, 0, ";", "#X", 0, 59, 76, 2380, 5, 6, 0, 0, ";", "#X", 0, 64, 65, 2379, 4, 5, 0, 0, ";", "#X", 0, 64, 98, 2380, 1, 2, 0, 0, ";", "#X", 2, 52, 65, 2380, 8, 9, 0, 0, ";", "#X", 3, 64, 98, 2380, 2, 3, 0, 0, ";", "#X", 2415, 64, 74, 3577, 6, 7, 0, 0, ";", "#X", 1, 64, 74, 3577, 5, 6, 0, 0, ";", "#X", 2379, 77, 72, 5998, 1, 2, 0, 0, ";", "#X", 5, 77, 73, 5998, 2, 3, 0, 0, ";", "#X", 1227, 59, 72, 1149, 6, 7, 0, 0, ";", "#X", 1, 59, 72, 1149, 5, 6, 0, 0, ";", "#X", 1181, 68, 60, 2335, 3, 4, 0, 0, ";", "#X", 6, 52, 61, 2335, 7, 8, 0, 0, ";", "#X", 0, 68, 60, 2336, 4, 5, 0, 0, ";", "#X", 2, 62, 74, 1176, 6, 7, 0, 0, ";", "#X", 1, 52, 61, 2335, 8, 9, 0, 0, ";", "#X", 0, 62, 74, 1175, 5, 6, 0, 0, ";", "#X", 1189, 60, 72, 1146, 6, 7, 0, 0, ";", "#X", 1, 60, 72, 1145, 5, 6, 0, 0, ";", "#X", 1182, 68, 62, 2380, 3, 4, 0, 0, ";", "#X", 6, 52, 63, 2379, 7, 8, 0, 0, ";", "#X", 0, 68, 62, 2380, 4, 5, 0, 0, ";", "#X", 2, 62, 71, 4756, 6, 7, 0, 0, ";", "#X", 1, 52, 63, 2380, 8, 9, 0, 0, ";", "#X", 0, 62, 71, 4756, 5, 6, 0, 0, ";", "#X", 1229, 71, 73, 1149, 1, 2, 0, 0, ";", "#X", 5, 71, 74, 1149, 2, 3, 0, 0, ";", "#X", 1178, 68, 60, 2335, 3, 4, 0, 0, ";", "#X", 5, 52, 61, 2336, 7, 8, 0, 0, ";", "#X", 1, 68, 60, 2336, 4, 5, 0, 0, ";", "#X", 1, 76, 75, 1176, 1, 2, 0, 0, ";", "#X", 2, 52, 61, 2335, 8, 9, 0, 0, ";", "#X", 3, 76, 76, 1176, 2, 3, 0, 0, ";", "#X", 1185, 74, 73, 1145, 1, 2, 0, 0, ";", "#X", 5, 74, 74, 1145, 2, 3, 0, 0, ";", "#X", 1186, 76, 72, 4756, 1, 2, 0, 0, ";", "#X", 1, 62, 76, 1196, 6, 7, 0, 0, ";", "#X", 0, 62, 76, 1196, 5, 6, 0, 0, ";", "#X", 4, 76, 73, 4756, 2, 3, 0, 0, ";", "#X", 1227, 57, 72, 1149, 6, 7, 0, 0, ";", "#X", 0, 57, 72, 1149, 5, 6, 0, 0, ";", "#X", 1180, 69, 60, 2336, 3, 4, 0, 0, ";", "#X", 6, 52, 60, 2335, 7, 8, 0, 0, ";", "#X", 1, 69, 61, 2335, 4, 5, 0, 0, ";", "#X", 3, 52, 61, 2335, 8, 9, 0, 0, ";", "#X", 0, 60, 74, 1176, 6, 7, 0, 0, ";", "#X", 0, 60, 74, 1176, 5, 6, 0, 0, ";", "#X", 1190, 59, 72, 1145, 6, 7, 0, 0, ";", "#X", 0, 59, 72, 1146, 5, 6, 0, 0, ";", "#X", 1181, 69, 62, 2380, 3, 4, 0, 0, ";", "#X", 6, 52, 62, 2380, 7, 8, 0, 0, ";", "#X", 1, 69, 63, 2380, 4, 5, 0, 0, ";", "#X", 2, 76, 77, 1196, 1, 2, 0, 0, ";", "#X", 1, 52, 63, 2379, 8, 9, 0, 0, ";", "#X", 0, 60, 76, 2380, 6, 7, 0, 0, ";", "#X", 0, 60, 76, 2380, 5, 6, 0, 0, ";", "#X", 4, 76, 78, 1195, 2, 3, 0, 0, ";", "#X", 1226, 69, 73, 1149, 1, 2, 0, 0, ";", "#X", 5, 69, 74, 1148, 2, 3, 0, 0, ";", "#X", 1176, 69, 60, 2335, 3, 4, 0, 0, ";", "#X", 6, 52, 60, 2335, 7, 8, 0, 0, ";", "#X", 1, 69, 61, 2335, 4, 5, 0, 0, ";", "#X", 2, 52, 61, 2336, 8, 9, 0, 0, ";", "#X", 0, 74, 75, 1176, 1, 2, 0, 0, ";", "#X", 1, 60, 74, 2335, 6, 7, 0, 0, ";", "#X", 0, 60, 74, 2335, 5, 6, 0, 0, ";", "#X", 4, 74, 76, 1175, 2, 3, 0, 0, ";", "#X", 1185, 72, 73, 1145, 1, 2, 0, 0, ";", "#X", 4, 72, 74, 1146, 2, 3, 0, 0, ";", "#X", 1187, 74, 72, 4756, 1, 2, 0, 0, ";", "#X", 1, 60, 76, 2380, 6, 7, 0, 0, ";", "#X", 0, 60, 76, 2380, 5, 6, 0, 0, ";", "#X", 4, 74, 73, 4756, 2, 3, 0, 0, ";", "#X", 2406, 64, 76, 4761, 3, 4, 0, 0, ";", "#X", 6, 52, 76, 2376, 7, 8, 0, 0, ";", "#X", 1, 64, 75, 4760, 4, 5, 0, 0, ";", "#X", 2, 52, 76, 2376, 8, 9, 0, 0, ";", "#X", 2, 59, 74, 2335, 6, 7, 0, 0, ";", "#X", 0, 59, 74, 2335, 5, 6, 0, 0, ";", "#X", 2376, 45, 78, 2379, 7, 8, 0, 0, ";", "#X", 3, 45, 78, 2379, 8, 9, 0, 0, ";", "#X", 1, 72, 72, 3569, 1, 2, 0, 0, ";", "#X", 1, 59, 76, 2380, 6, 7, 0, 0, ";", "#X", 0, 59, 76, 2380, 5, 6, 0, 0, ";", "#X", 3, 72, 73, 3570, 2, 3, 0, 0, ";", "#X", 2407, 64, 76, 2335, 3, 4, 0, 0, ";", "#X", 5, 45, 76, 2335, 7, 8, 0, 0, ";", "#X", 1, 64, 75, 2336, 4, 5, 0, 0, ";", "#X", 2, 45, 76, 2335, 8, 9, 0, 0, ";", "#X", 3, 59, 74, 2335, 6, 7, 0, 0, ";", "#X", 0, 59, 74, 2335, 5, 6, 0, 0, ";", "#X", 1188, 72, 73, 1146, 1, 2, 0, 0, ";", "#X", 5, 72, 74, 1146, 2, 3, 0, 0, ";", "#X", 1177, 64, 78, 2380, 3, 4, 0, 0, ";", "#X", 5, 45, 78, 2380, 7, 8, 0, 0, ";", "#X", 1, 64, 77, 2380, 4, 5, 0, 0, ";", "#X", 2, 45, 78, 2380, 8, 9, 0, 0, ";", "#X", 1, 72, 77, 2380, 1, 2, 0, 0, ";", "#X", 2, 57, 76, 2379, 6, 7, 0, 0, ";", "#X", 0, 57, 76, 2380, 5, 6, 0, 0, ";", "#X", 3, 72, 78, 2380, 2, 3, 0, 0, ";", "#X", 2407, 64, 76, 2335, 3, 4, 0, 0, ";", "#X", 5, 52, 76, 2335, 7, 8, 0, 0, ";", "#X", 1, 64, 75, 2336, 4, 5, 0, 0, ";", "#X", 2, 52, 76, 2335, 8, 9, 0, 0, ";", "#X", 1, 71, 75, 2336, 1, 2, 0, 0, ";", "#X", 1, 56, 74, 2336, 6, 7, 0, 0, ";", "#X", 1, 56, 74, 2335, 5, 6, 0, 0, ";", "#X", 3, 71, 76, 2335, 2, 3, 0, 0, ";", "#X", 2367, 64, 73, 4755, 3, 4, 0, 0, ";", "#X", 5, 45, 73, 4755, 7, 8, 0, 0, ";", "#X", 1, 64, 72, 4756, 4, 5, 0, 0, ";", "#X", 2, 45, 73, 4756, 8, 9, 0, 0, ";", "#X", 1, 72, 72, 4756, 1, 2, 0, 0, ";", "#X", 1, 57, 71, 4757, 6, 7, 0, 0, ";", "#X", 1, 57, 71, 4756, 5, 6, 0, 0, ";", "#X", 3, 72, 73, 4756, 2, 3, 0, 0, ";", "#X", 4786, 63, 73, 4756, 3, 4, 0, 0, ";", "#X", 6, 45, 73, 4755, 7, 8, 0, 0, ";", "#X", 2, 63, 72, 4756, 4, 5, 0, 0, ";", "#X", 1, 45, 73, 4756, 8, 9, 0, 0, ";", "#X", 1, 72, 72, 4756, 1, 2, 0, 0, ";", "#X", 2, 54, 71, 4756, 6, 7, 0, 0, ";", "#X", 1, 54, 71, 4755, 5, 6, 0, 0, ";", "#X", 3, 72, 73, 4756, 2, 3, 0, 0, ";", "#X", 4786, 64, 73, 7182, 3, 4, 0, 0, ";", "#X", 5, 52, 73, 7182, 7, 8, 0, 0, ";", "#X", 2, 64, 72, 7182, 4, 5, 0, 0, ";", "#X", 2, 52, 73, 7182, 8, 9, 0, 0, ";", "#X", 1, 71, 72, 7181, 1, 2, 0, 0, ";", "#X", 2, 56, 71, 7181, 6, 7, 0, 0, ";", "#X", 0, 56, 71, 7182, 5, 6, 0, 0, ";", "#X", 3, 71, 73, 7182, 2, 3, 0, 0, ";", "#X", "stop", ";" ],
													"text" : "detonate"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [ 237.5, 116.0, 59.5, 116.0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-8", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 45.0, 77.0, 30.0, 17.0 ],
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"globalpatchername" : ""
									}
,
									"text" : "p"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-47",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 380.0, 444.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-48",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 457.0, 52.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-49",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 54.0, 218.0, 112.0, 15.0 ],
									"text" : "\"Bruckner Kyrie2.txt\""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 21.0, 123.0, 16.0, 17.0 ],
									"text" : "_"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-51",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 357.0, 610.0, 52.0, 15.0 ],
									"text" : "$3 $1 $2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 357.0, 590.0, 57.0, 17.0 ],
									"text" : "pack 1 1 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 357.0, 570.0, 38.0, 17.0 ],
									"text" : "* 100"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 8,
										"data" : [ 											{
												"key" : 1,
												"value" : [ 1 ]
											}
, 											{
												"key" : 2,
												"value" : [ 5 ]
											}
, 											{
												"key" : 3,
												"value" : [ 2 ]
											}
, 											{
												"key" : 4,
												"value" : [ 4 ]
											}
, 											{
												"key" : 5,
												"value" : [ 1 ]
											}
, 											{
												"key" : 6,
												"value" : [ 5 ]
											}
, 											{
												"key" : 7,
												"value" : [ 2 ]
											}
, 											{
												"key" : 8,
												"value" : [ 4 ]
											}
 ]
									}
,
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 417.0, 559.0, 53.0, 17.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"text" : "coll"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 357.0, 631.0, 177.0, 17.0 ],
									"text" : "sprintf /event/player %i note %i %i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 357.0, 657.0, 93.0, 17.0 ],
									"text" : "s client-udpsender"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 357.0, 548.0, 31.0, 17.0 ],
									"text" : "+ 12"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-58",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 357.0, 481.0, 67.0, 15.0 ],
									"text" : "$2 $3 $1 $4"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 357.0, 505.0, 71.0, 17.0 ],
									"text" : "my-makenote"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"id" : "obj-60",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 312.0, 434.0, 35.0, 17.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 442.0, 376.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 391.0, 374.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 431.0, 426.0, 27.0, 17.0 ],
									"text" : "sel"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 357.0, 375.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 374.0, 374.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 54.0, 194.0, 48.0, 17.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "float" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 365.0, 210.0, 575.0, 497.0 ],
										"bglocked" : 0,
										"defrect" : [ 365.0, 210.0, 575.0, 497.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 194.0, 243.0, 33.0, 17.0 ],
													"text" : "* 1."
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 232.0, 255.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-3",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 136.0, 350.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-4",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 475.0, 43.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 5,
													"outlettype" : [ "int", "int", "int", "int", "int" ],
													"patching_rect" : [ 80.0, 197.0, 165.0, 17.0 ],
													"text" : "unpack i i i i i"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 80.0, 170.0, 101.0, 17.0 ],
													"saved_object_attributes" : 													{
														"embed" : 0
													}
,
													"text" : "coll random-walk"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 4,
													"outlettype" : [ "int", "", "", "int" ],
													"patching_rect" : [ 80.0, 128.0, 69.0, 17.0 ],
													"text" : "counter"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "bang", "bang", "bang", "bang" ],
													"patching_rect" : [ 16.0, 51.0, 78.0, 17.0 ],
													"text" : "trigger b b b b"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-9",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 16.0, 28.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-10",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 37.0, 28.0, 59.0, 17.0 ],
													"text" : "start bang"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-11",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 108.0, 95.0, 20.0, 15.0 ],
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 136.0, 94.0, 34.0, 17.0 ],
													"text" : "grab"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-13",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 232.0, 27.0, 47.0, 17.0 ],
													"text" : "restart"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-14",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 241.0, 122.0, 20.0, 15.0 ],
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-15",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 395.0, 44.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 189.0, 85.0, 62.0, 17.0 ],
													"text" : "trigger b b"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-17",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 244.0, 44.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-18",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 318.0, 45.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-19",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 286.0, 26.0, 85.0, 17.0 ],
													"text" : "stop bang in here"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-20",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 371.0, 26.0, 80.0, 17.0 ],
													"text" : "position pointer"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-21",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 136.0, 74.0, 39.0, 15.0 ],
													"text" : "length"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-22",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 164.0, 343.0, 20.0, 15.0 ],
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 80.0, 287.0, 125.0, 17.0 ],
													"text" : "pack i i i i"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-24",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 190.0, 343.0, 20.0, 15.0 ],
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 249.0, 283.0, 60.0, 17.0 ],
													"text" : "delay"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-26",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 256.0, 383.0, 100.0, 38.0 ],
													"text" : "score-player is by David Wessel CNMAT UC Berkeley"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "int" ],
													"patching_rect" : [ 249.0, 254.0, 60.0, 17.0 ],
													"text" : "trigger b i"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-28",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 80.0, 348.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-29",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 106.0, 349.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 190.0, 373.0, 33.0, 17.0 ],
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-31",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 429.0, 45.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-32",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 17.0, 127.0, 34.0, 15.0 ],
													"text" : "read"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-33",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 10.0, 222.0, 105.0, 17.0 ],
													"text" : "if $i1==$i2 then bang"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-34",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 232.0, 222.0, 33.0, 17.0 ],
													"text" : "* 1."
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 3 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 2 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 1 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [ 160.5, 152.0, 89.5, 152.0 ],
													"source" : [ "obj-12", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 4 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [ 250.5, 189.0, 389.0, 189.0, 389.0, 323.0, 172.0, 323.0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 2 ],
													"hidden" : 0,
													"midpoints" : [ 404.0, 117.0, 114.5, 117.0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-16", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [ 198.5, 117.0, 89.5, 117.0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [ 253.0, 79.0, 198.5, 79.0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [ 327.0, 322.0, 198.0, 322.0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [ 173.5, 369.0, 199.5, 369.0 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 1 ],
													"hidden" : 0,
													"midpoints" : [ 258.5, 340.0, 213.5, 340.0 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 1 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-27", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [ 199.5, 399.0, 62.0, 399.0, 62.0, 114.0, 89.5, 114.0 ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 1 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 1 ],
													"hidden" : 0,
													"midpoints" : [ 438.0, 207.0, 255.5, 207.0 ],
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [ 484.0, 66.0, 145.5, 66.0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-5", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 2 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-5", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 1 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-5", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-5", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [ 116.833336, 190.0, 76.0, 190.0, 76.0, 332.0, 115.0, 332.0 ],
													"source" : [ "obj-6", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [ 64.833336, 79.0, 116.0, 79.0 ],
													"source" : [ "obj-8", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [ 84.5, 71.0, 145.5, 71.0 ],
													"source" : [ "obj-8", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [ 45.166668, 324.0, 172.0, 324.0 ],
													"source" : [ "obj-8", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [ 25.5, 92.0, 89.5, 92.0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 357.0, 399.0, 81.0, 17.0 ],
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"globalpatchername" : ""
									}
,
									"text" : "p simple-player"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 148.0, 629.0, 88.0, 17.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0
									}
,
									"text" : "coll random-walk"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 148.0, 595.0, 38.0, 17.0 ],
									"text" : "zl join"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-70",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 148.0, 573.0, 66.0, 17.0 ],
									"text" : "counter"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 148.0, 549.0, 27.0, 17.0 ],
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-72",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "int", "int", "clear" ],
									"patching_rect" : [ 69.0, 305.0, 140.0, 17.0 ],
									"text" : "t b 1 -1 clear"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-73",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 207.0, 436.0, 69.0, 17.0 ],
									"text" : "route \"stop \""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 207.0, 413.0, 40.0, 17.0 ],
									"text" : "itoa"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-75",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 207.0, 392.0, 40.0, 17.0 ],
									"text" : "atoi"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-76",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 95.0, 367.0, 122.0, 17.0 ],
									"text" : "route list"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-77",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 110.0, 479.0, 48.0, 17.0 ],
									"text" : "route -1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-78",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 220.0, 506.0, 20.0, 15.0 ],
									"text" : "$1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-79",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "bang", "" ],
									"patching_rect" : [ 95.0, 398.0, 40.0, 17.0 ],
									"text" : "t l b l"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-80",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 110.0, 458.0, 36.0, 17.0 ],
									"text" : "zl reg"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-81",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 148.0, 506.0, 70.0, 15.0 ],
									"text" : "$5 $2 $3 $4"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-82",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 148.0, 527.0, 85.0, 17.0 ],
									"text" : "pack 1 1 1 1 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-83",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 21.0, 80.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-84",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 54.0, 343.0, 51.0, 17.0 ],
									"text" : "zl slice 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-85",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 67.0, 262.0, 33.0, 15.0 ],
									"text" : "dump"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-86",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 54.0, 239.0, 68.0, 17.0 ],
									"text" : "prepend read"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-87",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 21.0, 103.0, 82.0, 17.0 ],
									"text" : "opendialog TEXT"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-88",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "bang", "int" ],
									"patching_rect" : [ 54.0, 283.0, 40.0, 17.0 ],
									"text" : "text"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-89",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 572.0, 259.0, 15.0, 15.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [ 809.5, 532.0, 637.5, 532.0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-12", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [ 651.5, 532.0, 637.5, 532.0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 4 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [ 760.5, 532.0, 637.5, 532.0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-22", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-22", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 1 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [ 557.5, 125.0, 788.5, 125.0 ],
									"source" : [ "obj-32", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [ 526.5, 128.0, 571.0, 128.0, 571.0, 474.0, 452.5, 474.0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"hidden" : 0,
									"midpoints" : [ 542.0, 249.0, 400.0, 249.0 ],
									"source" : [ "obj-32", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [ 484.0, 132.0, 554.0, 132.0, 554.0, 474.0, 452.5, 474.0 ],
									"source" : [ "obj-33", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 501.5, 324.0, 630.5, 324.0 ],
									"source" : [ "obj-33", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-34", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [ 452.5, 506.0, 536.0, 506.0, 536.0, 138.0, 466.0, 138.0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 3 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-38", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 1 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 1 ],
									"hidden" : 0,
									"midpoints" : [ 483.5, 419.0, 448.5, 419.0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-40", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 1 ],
									"hidden" : 0,
									"midpoints" : [ 487.5, 225.0, 491.5, 225.0 ],
									"source" : [ "obj-42", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-42", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 1 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 2 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-59", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-59", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 5 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 2 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 1 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 1 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-67", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-67", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-67", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"hidden" : 0,
									"midpoints" : [ 387.166656, 420.0, 440.5, 420.0 ],
									"source" : [ "obj-67", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 1 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 1 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-71", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"hidden" : 0,
									"midpoints" : [ 199.5, 623.0, 157.5, 623.0 ],
									"source" : [ "obj-72", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 2 ],
									"hidden" : 0,
									"midpoints" : [ 118.833336, 336.0, 181.0, 336.0 ],
									"source" : [ "obj-72", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 1 ],
									"hidden" : 0,
									"midpoints" : [ 159.166672, 390.0, 136.5, 390.0 ],
									"source" : [ "obj-72", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"hidden" : 0,
									"midpoints" : [ 78.5, 330.0, 219.0, 330.0, 219.0, 258.0, 76.5, 258.0 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"hidden" : 0,
									"midpoints" : [ 216.5, 455.0, 119.5, 455.0 ],
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-76", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-77", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 4 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-79", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-79", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 1 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-8", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-84", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-88", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-89", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 253.0, 226.0, 40.0, 17.0 ],
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : ""
					}
,
					"text" : "p bild3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 406.0, 281.0, 508.0, 286.0 ],
						"bglocked" : 0,
						"defrect" : [ 406.0, 281.0, 508.0, 286.0 ],
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
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 129.0, 122.0, 27.0, 17.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 129.0, 148.0, 40.0, 17.0 ],
									"text" : "uzi 5"
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
									"patching_rect" : [ 129.0, 101.0, 50.0, 17.0 ],
									"text" : "* 10000"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 58.0, 175.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 129.0, 52.0, 32.0, 17.0 ],
									"text" : "sel 2"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-7",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 129.0, 30.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "clear" ],
									"patching_rect" : [ 174.0, 80.0, 48.0, 17.0 ],
									"text" : "t b clear"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 129.0, 79.0, 40.0, 17.0 ],
									"text" : "urn 17"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 150.0, 192.0, 266.0, 17.0 ],
									"text" : "sprintf synthesis::extensions::%i_friedrich~.ext.maxpat::offset %i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 150.0, 218.0, 111.0, 17.0 ],
									"text" : "s toClientPattrstorage"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"hidden" : 0,
									"midpoints" : [ 146.5, 144.0, 406.5, 144.0 ],
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-3", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-8", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-9", 1 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 123.0, 209.0, 40.0, 17.0 ],
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : ""
					}
,
					"text" : "p bild2"
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
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 606.0, 363.0, 799.0, 670.0 ],
						"bglocked" : 0,
						"defrect" : [ 606.0, 363.0, 799.0, 670.0 ],
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
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-70",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 235.0, 623.0, 366.0, 18.0 ],
									"text" : "synthesis::extensions::3_friedrich~.ext.maxpat::sample_number 62"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-69",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 444.0, 394.0, 50.0, 18.0 ],
									"text" : "d"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-68",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 398.0, 276.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-67",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 569.0, 125.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 569.0, 93.0, 81.0, 20.0 ],
									"text" : "counter 0 1 9"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 569.0, 64.0, 78.0, 20.0 ],
									"text" : "metro 10000"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 323.0, 449.0, 56.0, 20.0 ],
									"text" : "print dell"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 475.0, 444.0, 57.0, 20.0 ],
									"text" : "print delr"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-1",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 18.0, 401.0, 32.0, 15.0 ],
									"text" : "print"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 30.0, 175.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 191.0, 143.0, 50.0, 17.0 ],
									"text" : "deferlow"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 52.0, 219.0, 50.0, 17.0 ],
									"text" : "deferlow"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 433.0, 128.0, 32.0, 17.0 ],
									"text" : "sel 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 191.0, 122.0, 50.0, 17.0 ],
									"text" : "del 2000"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 396.0, 522.0, 304.0, 17.0 ],
									"text" : "sprintf synthesis::extensions::%i_friedrich~.ext.maxpat::sample_number 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 366.0, 479.0, 40.0, 17.0 ],
									"text" : "Uzi 5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 52.0, 198.0, 50.0, 17.0 ],
									"text" : "del 3000"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 345.0, 81.0, 31.0, 17.0 ],
									"text" : "t 0 b"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-12",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 292.0, 476.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "int", "bang" ],
									"patching_rect" : [ 275.0, 82.0, 40.0, 17.0 ],
									"text" : "t b 1 b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 275.0, 60.0, 80.0, 17.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 52.0, 177.0, 53.0, 17.0 ],
									"text" : "r finished"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-16",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 275.0, 16.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"id" : "obj-17",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 391.0, 158.0, 51.0, 17.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 247.0, 574.0, 309.0, 17.0 ],
									"text" : "sprintf synthesis::extensions::%i_friedrich~.ext.maxpat::sample_number %i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 247.0, 550.0, 73.0, 17.0 ],
									"text" : "counter 0 1 5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 247.0, 525.0, 27.0, 17.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 247.0, 597.0, 111.0, 17.0 ],
									"text" : "s toClientPattrstorage"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-22",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 322.0, 200.0, 16.0, 15.0 ],
									"text" : "2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 390.0, 441.0, 32.0, 17.0 ],
									"text" : "del 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 857.0, 391.0, 362.0, 437.0 ],
										"bglocked" : 0,
										"defrect" : [ 857.0, 391.0, 362.0, 437.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 200.0, 326.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 206.0, 177.0, 32.0, 17.0 ],
													"text" : "sel 0"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-3",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 311.0, 32.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "int", "int" ],
													"patching_rect" : [ 50.0, 50.0, 40.0, 17.0 ],
													"text" : "t i i 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 62.0, 298.0, 49.0, 17.0 ],
													"text" : "switch 2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 183.0, 275.0, 92.0, 17.0 ],
													"text" : "sprintf %s%i.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 227.0, 247.0, 27.0, 17.0 ],
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "int", "int" ],
													"patching_rect" : [ 227.0, 199.0, 40.0, 17.0 ],
													"text" : "t b i 2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 227.0, 225.0, 43.0, 17.0 ],
													"text" : "random"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 186.0, 133.0, 30.0, 17.0 ],
													"text" : "t s s"
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 28,
														"data" : [ 															{
																"key" : "1.2b_",
																"value" : [ 2 ]
															}
, 															{
																"key" : "2.1_",
																"value" : [ 2 ]
															}
, 															{
																"key" : "2.2b_",
																"value" : [ 6 ]
															}
, 															{
																"key" : "2.2c_",
																"value" : [ 2 ]
															}
, 															{
																"key" : "2.3_",
																"value" : [ 2 ]
															}
, 															{
																"key" : "3.2a_",
																"value" : [ 3 ]
															}
, 															{
																"key" : "3.2b_",
																"value" : [ 3 ]
															}
, 															{
																"key" : "3.2c_",
																"value" : [ 3 ]
															}
, 															{
																"key" : "3.3_",
																"value" : [ 4 ]
															}
, 															{
																"key" : "4.2a_",
																"value" : [ 6 ]
															}
, 															{
																"key" : "4.2b_",
																"value" : [ 4 ]
															}
, 															{
																"key" : "4.2c_",
																"value" : [ 6 ]
															}
, 															{
																"key" : "4.3_",
																"value" : [ 13 ]
															}
, 															{
																"key" : "5.2c_",
																"value" : [ 2 ]
															}
, 															{
																"key" : "5.3_",
																"value" : [ 2 ]
															}
, 															{
																"key" : "6.2a_",
																"value" : [ 5 ]
															}
, 															{
																"key" : "7.2a_",
																"value" : [ 12 ]
															}
, 															{
																"key" : "1.2a_",
																"value" : [ 0 ]
															}
, 															{
																"key" : "1.2c_",
																"value" : [ 0 ]
															}
, 															{
																"key" : "1.2d_",
																"value" : [ 0 ]
															}
, 															{
																"key" : "2.2d_",
																"value" : [ 0 ]
															}
, 															{
																"key" : "5.2a_",
																"value" : [ 0 ]
															}
, 															{
																"key" : "5.2b_",
																"value" : [ 0 ]
															}
, 															{
																"key" : "6.2b_",
																"value" : [ 0 ]
															}
, 															{
																"key" : "6.2c_",
																"value" : [ 0 ]
															}
, 															{
																"key" : "7.2b_",
																"value" : [ 0 ]
															}
, 															{
																"key" : "7.2c_",
																"value" : [ 0 ]
															}
, 															{
																"key" : "7.2d_",
																"value" : [ 0 ]
															}
 ]
													}
,
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 206.0, 156.0, 53.0, 17.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1
													}
,
													"text" : "coll"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 186.0, 109.0, 91.0, 17.0 ],
													"text" : "sprintf %i.%i%s_"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 133.0, 107.0, 17.0 ],
													"text" : "sprintf %i.%i%s.wav"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-14",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 188.0, 31.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-15",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 30.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-16",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 62.0, 320.0, 15.0, 15.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-10", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 1 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 1 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 1 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-2", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 2 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 2 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [ 70.0, 74.0, 195.5, 74.0 ],
													"source" : [ "obj-4", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-4", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 2 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 1 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-8", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 1 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-8", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 331.0, 406.0, 78.0, 17.0 ],
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"globalpatchername" : ""
									}
,
									"text" : "p rechterZweig"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 40.0, 104.0, 362.0, 437.0 ],
										"bglocked" : 0,
										"defrect" : [ 40.0, 104.0, 362.0, 437.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 165.0, 339.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 177.0, 186.0, 32.0, 17.0 ],
													"text" : "sel 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "int", "int" ],
													"patching_rect" : [ 50.0, 50.0, 40.0, 17.0 ],
													"text" : "t i i 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 53.0, 317.0, 49.0, 17.0 ],
													"text" : "switch 2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 186.0, 285.0, 92.0, 17.0 ],
													"text" : "sprintf %s%i.wav"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 206.0, 261.0, 27.0, 17.0 ],
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "int", "int" ],
													"patching_rect" : [ 206.0, 213.0, 40.0, 17.0 ],
													"text" : "t b i 2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 206.0, 239.0, 43.0, 17.0 ],
													"text" : "random"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 186.0, 133.0, 30.0, 17.0 ],
													"text" : "t s s"
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 18,
														"data" : [ 															{
																"key" : "2.1_",
																"value" : [ 2 ]
															}
, 															{
																"key" : "2.2b_",
																"value" : [ 6 ]
															}
, 															{
																"key" : "2.2c_",
																"value" : [ 2 ]
															}
, 															{
																"key" : "2.3_",
																"value" : [ 2 ]
															}
, 															{
																"key" : "3.2a_",
																"value" : [ 3 ]
															}
, 															{
																"key" : "3.2b_",
																"value" : [ 3 ]
															}
, 															{
																"key" : "3.2c_",
																"value" : [ 3 ]
															}
, 															{
																"key" : "3.3_",
																"value" : [ 4 ]
															}
, 															{
																"key" : "4.2a_",
																"value" : [ 6 ]
															}
, 															{
																"key" : "4.2b_",
																"value" : [ 4 ]
															}
, 															{
																"key" : "4.2c_",
																"value" : [ 6 ]
															}
, 															{
																"key" : "4.3_",
																"value" : [ 13 ]
															}
, 															{
																"key" : "5.2c_",
																"value" : [ 2 ]
															}
, 															{
																"key" : "5.3_",
																"value" : [ 2 ]
															}
, 															{
																"key" : "5.2a_",
																"value" : [ 5 ]
															}
, 															{
																"key" : "7.2a_",
																"value" : [ 12 ]
															}
, 															{
																"key" : "6.3_",
																"value" : [ 0 ]
															}
, 															{
																"key" : "7.3_",
																"value" : [ 0 ]
															}
 ]
													}
,
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 206.0, 156.0, 53.0, 17.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1
													}
,
													"text" : "coll"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 186.0, 109.0, 77.0, 17.0 ],
													"text" : "sprintf %i.%i_"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 133.0, 93.0, 17.0 ],
													"text" : "sprintf %i.%i.wav"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-13",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 188.0, 31.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-14",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 30.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-15",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 53.0, 339.0, 15.0, 15.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 1 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 1 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 1 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-2", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [ 70.0, 74.0, 195.5, 74.0 ],
													"source" : [ "obj-3", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-3", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 2 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 1 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-7", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 1 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-7", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-9", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 247.0, 405.0, 70.0, 17.0 ],
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"globalpatchername" : ""
									}
,
									"text" : "p linkerZweig"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 224.0, 338.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 418.0, 204.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 418.0, 228.0, 47.0, 17.0 ],
									"text" : "gate 1 0"
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
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 455.0, 185.0, 27.0, 17.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 455.0, 162.0, 96.0, 17.0 ],
									"text" : "expr $f1*25/100."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 455.0, 207.0, 27.0, 17.0 ],
									"text" : "del"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 433.0, 92.0, 64.0, 17.0 ],
									"text" : "r sfduration"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-33",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 35.0, 376.0, 33.0, 15.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"id" : "obj-34",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 206.0, 498.0, 35.0, 17.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "clear", "clear" ],
									"patching_rect" : [ 52.0, 241.0, 90.0, 17.0 ],
									"text" : "t b clear clear"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 69.0, 365.0, 37.0, 17.0 ],
									"text" : "zl rev"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 52.0, 288.0, 27.0, 17.0 ],
									"text" : "t l l"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 69.0, 316.0, 72.0, 17.0 ],
									"text" : "prepend store"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 464.0, 339.0, 398.0, 458.0 ],
										"bglocked" : 0,
										"defrect" : [ 464.0, 339.0, 398.0, 458.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-1",
													"linecount" : 3,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 87.0, 79.0, 299.0, 36.0 ],
													"text" : "\"Macintosh HD:/Applications/Max5/patches/Quintet.net/Projects/Friedrich/Schnipsel notPitched/\""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 33.0, 324.0, 16.0, 17.0 ],
													"text" : "_"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 33.0, 278.0, 15.0, 15.0 ]
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
													"patching_rect" : [ 27.0, 35.0, 79.0, 17.0 ],
													"text" : "loadmess types"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 33.0, 302.0, 76.0, 17.0 ],
													"text" : "opendialog fold"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-6",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 87.0, 267.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-7",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 87.0, 57.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 87.0, 241.0, 44.0, 17.0 ],
													"text" : "pack s i"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 87.0, 183.0, 30.0, 17.0 ],
													"text" : "t s b"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 128.0, 187.0, 21.0, 17.0 ],
													"text" : "t 2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 4,
													"outlettype" : [ "int", "", "", "int" ],
													"patching_rect" : [ 107.0, 211.0, 66.0, 17.0 ],
													"text" : "counter"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 87.0, 154.0, 93.0, 17.0 ],
													"text" : "route append clear"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "int" ],
													"patching_rect" : [ 87.0, 127.0, 37.0, 17.0 ],
													"text" : "folder"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 2 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 1 ],
													"hidden" : 0,
													"midpoints" : [ 116.5, 234.0, 121.5, 234.0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-12", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-9", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 52.0, 266.0, 45.0, 17.0 ],
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"globalpatchername" : ""
									}
,
									"text" : "p folder"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-40",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 191.0, 440.0, 47.0, 15.0 ],
									"text" : "1.1.wav"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 247.0, 499.0, 105.0, 17.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0
									}
,
									"text" : "coll audiodateien-rev"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "clear" ],
									"patching_rect" : [ 345.0, 299.0, 48.0, 17.0 ],
									"text" : "t b clear"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 247.0, 338.0, 27.0, 17.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 247.0, 317.0, 31.0, 17.0 ],
									"text" : "== 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 247.0, 363.0, 38.0, 17.0 ],
									"text" : "gate 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 275.0, 178.0, 27.0, 17.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "clear" ],
									"patching_rect" : [ 315.0, 158.0, 48.0, 17.0 ],
									"text" : "t b clear"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 390.0, 364.0, 40.0, 17.0 ],
									"text" : "itoa"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 69.0, 417.0, 65.0, 17.0 ],
									"save" : [ "#N", "sflist~", "bild1", 0, ";" ],
									"text" : "sflist~ bild1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 69.0, 388.0, 81.0, 17.0 ],
									"text" : "prepend preload"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 69.0, 341.0, 105.0, 17.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0
									}
,
									"text" : "coll audiodateien-rev"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 307.0, 327.0, 31.0, 17.0 ],
									"text" : "+ 97"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 307.0, 298.0, 34.0, 17.0 ],
									"text" : "urn 4"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 307.0, 278.0, 32.0, 17.0 ],
									"text" : "sel 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"patching_rect" : [ 292.0, 250.0, 40.0, 17.0 ],
									"text" : "t i i i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 275.0, 203.0, 27.0, 17.0 ],
									"text" : "t i b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 292.0, 228.0, 71.0, 17.0 ],
									"text" : "counter 0 1 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 275.0, 132.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 275.0, 157.0, 34.0, 17.0 ],
									"text" : "urn 7"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-60",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 75.0, 67.0, 100.0, 27.0 ],
									"text" : "1. Intro 2. Mittelteil 3. Klausel 4. Outro"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [ 354.5, 104.0, 427.0, 104.0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-11", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [ 305.5, 149.0, 328.0, 149.0 ],
									"source" : [ "obj-13", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [ 295.0, 104.0, 427.0, 104.0 ],
									"source" : [ "obj-13", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 284.5, 104.0, 200.5, 104.0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-14", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 1 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 1 ],
									"hidden" : 0,
									"midpoints" : [ 264.5, 545.0, 546.5, 545.0 ],
									"source" : [ "obj-20", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 2 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"hidden" : 0,
									"midpoints" : [ 399.5, 469.0, 560.0, 469.0, 560.0, 122.0, 284.0, 122.0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-24", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-24", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [ 307.5, 431.0, 399.5, 431.0 ],
									"source" : [ "obj-25", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-25", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 1 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-29", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 1 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [ 132.5, 410.0, 78.5, 410.0 ],
									"source" : [ "obj-35", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"hidden" : 0,
									"midpoints" : [ 97.0, 338.0, 78.5, 338.0 ],
									"source" : [ "obj-35", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [ 61.5, 361.0, 78.5, 361.0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-37", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-42", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-45", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-47", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 2 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 1 ],
									"hidden" : 0,
									"midpoints" : [ 480.0, 392.0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [ 316.5, 348.0, 399.5, 348.0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-53", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 1 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 1 ],
									"hidden" : 0,
									"midpoints" : [ 301.5, 369.0, 307.5, 369.0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-55", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-55", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-55", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 1 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-56", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-59", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [ 405.5, 593.0, 256.5, 593.0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-9", 2 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 30.0, 228.0, 40.0, 17.0 ],
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : ""
					}
,
					"text" : "p bild1",
					"varname" : "bild1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "open" ],
					"patching_rect" : [ 246.0, 379.0, 37.0, 17.0 ],
					"text" : "t open"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 246.0, 351.0, 77.0, 17.0 ],
					"text" : "sel open enable"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 246.0, 330.0, 78.0, 17.0 ],
					"text" : "route Friedrich"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 246.0, 308.0, 64.0, 17.0 ],
					"text" : "r inputPanel"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "open" ],
					"patching_rect" : [ 111.0, 373.0, 37.0, 17.0 ],
					"text" : "t open"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "close" ],
					"patching_rect" : [ 168.0, 373.0, 40.0, 17.0 ],
					"text" : "t close"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 246.0, 448.0, 47.0, 17.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 132.0, 581.0, 756.0, 519.0 ],
						"bglocked" : 1,
						"defrect" : [ 132.0, 581.0, 756.0, 519.0 ],
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
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 552.0, 427.0, 75.0, 17.0 ],
									"text" : "loadmess 0.34"
								}

							}
, 							{
								"box" : 								{
									"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
									"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
									"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
									"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
									"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
									"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
									"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
									"contdata" : 1,
									"id" : "obj-2",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"orientation" : 0,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 552.0, 445.0, 146.0, 59.0 ],
									"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"setminmax" : [ 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"hidden" : 1,
									"id" : "obj-3",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 516.0, 488.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"hidden" : 1,
									"id" : "obj-4",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 229.0, 491.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"filename" : "jsui_textbutton.js",
									"id" : "obj-5",
									"jsarguments" : [ "Start", 200, 200, 200, 32, 32, 32 ],
									"maxclass" : "jsui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 260.0, 442.0, 234.0, 63.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-6",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 10.0, 444.0, 160.0, 15.0 ],
									"text" : "window flags grow, window exec"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 11.0, 462.0, 241.0, 15.0 ],
									"text" : "window flags nogrow, window exec, savewindow 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 37.0, 485.0, 61.0, 17.0 ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "window", "flags", "nogrow", "close", "zoom", "nofloat", "menu", "minimize", ";", "#Q", "window", "constrain", 50, 50, 32768, 32768, ";", "#Q", "window", "size", 132, 581, 888, 1100, ";", "#Q", "window", "title", ";", "#Q", "window", "exec", ";", "#Q", "savewindow", 1, ";", "#Q", "end", ";" ],
									"text" : "thispatcher"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 594.0, 333.0, 600.0, 426.0 ],
										"bglocked" : 0,
										"defrect" : [ 594.0, 333.0, 600.0, 426.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 202.0, 50.0, 17.0 ],
													"text" : "deferlow"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 216.0, 126.0, 44.0, 17.0 ],
													"text" : "del 100"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-3",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 443.0, 117.0, 15.0, 15.0 ]
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
													"patching_rect" : [ 443.0, 139.0, 93.0, 17.0 ],
													"text" : "expr ($i1-1)*240"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-5",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 443.0, 161.0, 114.0, 15.0 ],
													"text" : "drawsprite frame $1 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-6",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 216.0, 150.0, 220.0, 25.0 ],
													"text" : "recordsprite, pensize 4 4, framerect 0 0 240 340, closesprite frame, drawsprite frame 0 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 50.0, 71.0, 50.0, 17.0 ],
													"text" : "del 5000"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 50.0, 50.0, 48.0, 17.0 ],
													"text" : "loadbang"
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
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 158.0, 63.0, 17.0 ],
													"text" : "prepend list"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-10",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 95.0, 264.0, 15.0 ],
													"text" : "entwurf2.JPG 0, entwurf1.JPG 240, entwurf3.JPG 480"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-11",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 181.0, 154.0, 15.0 ],
													"text" : "readpict $1 $1, drawpict $1 $2"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-12",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 216.0, 292.0, 15.0, 15.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 13.0, 63.0, 41.0, 17.0 ],
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"globalpatchername" : ""
									}
,
									"text" : "p draw"
								}

							}
, 							{
								"box" : 								{
									"enablesprites" : 1,
									"id" : "obj-10",
									"maxclass" : "lcd",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "list", "list", "int", "" ],
									"patching_rect" : [ 17.0, 84.0, 720.0, 340.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"hidden" : 1,
									"id" : "obj-11",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 13.0, 39.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 36.0,
									"id" : "obj-12",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 53.0, 17.0, 661.0, 48.0 ],
									"text" : "Caspar David Friedrich: Drei Entwürfe"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"id" : "obj-13",
									"ignoreclick" : 1,
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ -3.0, -1.0, 904.0, 526.0 ],
									"pic" : "Background_1024x768.jpg"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"hidden" : 1,
									"midpoints" : [  ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"hidden" : 1,
									"midpoints" : [  ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"hidden" : 1,
									"midpoints" : [  ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"hidden" : 1,
									"midpoints" : [  ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"hidden" : 1,
									"midpoints" : [  ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"hidden" : 1,
									"midpoints" : [  ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"hidden" : 1,
									"midpoints" : [  ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 246.0, 473.0, 78.0, 17.0 ],
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : ""
					}
,
					"text" : "p control-panel"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 111.0, 344.0, 67.0, 17.0 ],
					"text" : "sel Friedrich"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 111.0, 309.0, 40.0, 17.0 ],
					"text" : "r input"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 1 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 236.5, 109.0, 547.5, 109.0 ],
					"source" : [ "obj-13", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [ 212.0, 111.0, 266.5, 111.0 ],
					"source" : [ "obj-13", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 1 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [ 187.5, 468.0, 255.5, 468.0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-23", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [ 120.5, 410.0, 255.5, 410.0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [ 177.5, 424.0, 255.5, 424.0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [ 314.5, 510.0, 229.0, 510.0, 229.0, 218.0, 262.5, 218.0 ],
					"source" : [ "obj-33", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-34", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 1 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 1 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [ 175.0, 70.0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 2 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ]
	}

}
