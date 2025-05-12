{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 9,
			"minor" : 0,
			"revision" : 6,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 466.0, 110.0, 819.0, 558.0 ],
		"openinpresentation" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"toolbarvisible" : 0,
		"title" : "Quintet.net Conductor",
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-2",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 677.0, 97.0, 103.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 697.0, 97.0, 112.0, 18.0 ],
					"text" : "version 2025-05-10",
					"textcolor" : [ 0.866666666666667, 0.866666666666667, 0.901960784313726, 1.0 ],
					"varname" : "version"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 148.0, 363.0, 149.0, 20.0 ],
					"text" : "pattrforward toolbar::timer::front"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 500.0, 538.0, 57.0, 20.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-64",
					"lockeddragscroll" : 1,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bottom-bar.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 330.5, 350.0, 172.0, 46.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 317.0, 500.0, 171.0, 47.0 ],
					"varname" : "bottom-bar",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"align" : 1,
					"allowdrag" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_color" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"fontsize" : 14.0,
					"id" : "obj-9",
					"items" : "John Cage / Georg Hajdu: Radio Music (1956)",
					"maxclass" : "umenu",
					"menumode" : 2,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 39.25, 94.0, 738.5, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 39.25, 94.0, 738.5, 24.0 ],
					"textcolor" : [ 0.866666666666667, 0.866666666666667, 0.901960784313726, 1.0 ],
					"textjustification" : 1,
					"varname" : "title"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 427.0, 186.0, 316.0, 260.0 ],
						"default_fontsize" : 10.0,
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [  ],
						"lines" : [  ]
					}
,
					"patching_rect" : [ 350.0, 538.0, 49.0, 20.0 ],
					"saved_object_attributes" : 					{
						"fontsize" : 10.0
					}
,
					"text" : "p sender",
					"varname" : "sender"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 1082.0, 420.0, 496.0, 344.0 ],
						"default_fontsize" : 10.0,
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-16",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 334.0, 156.0, 49.0, 20.0 ],
									"text" : "$3 $1 $2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 307.0, 76.0, 87.5, 19.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 307.0, 103.0, 46.0, 19.0 ],
									"text" : "uzi 5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 307.0, 49.0, 70.0, 19.0 ],
									"text" : "r page-number"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 334.0, 130.0, 103.0, 19.0 ],
									"text" : "pack i i s"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 418.0, 76.0, 19.0, 20.0 ],
									"text" : "t l",
									"varname" : "title"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 6,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 260.0, 308.0, 573.0, 405.0 ],
										"default_fontsize" : 10.0,
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 53.0, 359.0, 25.0, 25.0 ]
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
													"patching_rect" : [ 98.0, 180.0, 190.0, 15.0 ],
													"text" : "patches/Quintet.net/Library/Data/Annotations"
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
													"patching_rect" : [ 53.0, 115.0, 68.0, 17.0 ],
													"saved_object_attributes" : 													{
														"filename" : "apppath.js",
														"parameter_enable" : 0
													}
,
													"text" : "js apppath.js"
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
													"outlettype" : [ "bang", "bang", "date" ],
													"patching_rect" : [ 53.0, 76.0, 109.0, 17.0 ],
													"text" : "t b b date"
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
													"patching_rect" : [ 53.0, 317.0, 50.0, 17.0 ],
													"text" : "deferlow"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 53.0, 282.0, 73.0, 17.0 ],
													"text" : "prepend write"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 53.0, 40.0, 30.0, 17.0 ],
													"text" : "t b b"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-12",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 53.0, 7.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-13",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 305.0, 228.0, 251.0, 15.0 ],
													"text" : "./packages/Quintet.net/patchers/Library/Data/Annotations.txt"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "int", "int" ],
													"patching_rect" : [ 186.5, 151.0, 108.0, 17.0 ],
													"text" : "unpack 0 0 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "list", "list", "int" ],
													"patching_rect" : [ 186.5, 115.0, 40.0, 17.0 ],
													"text" : "date"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 53.0, 228.0, 197.0, 17.0 ],
													"text" : "sprintf symout %s%s_%d.%d.%d.txt"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"midpoints" : [ 73.5, 68.0, 314.5, 68.0 ],
													"source" : [ "obj-11", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 2 ],
													"midpoints" : [ 285.0, 205.5, 151.5, 205.5 ],
													"source" : [ "obj-16", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 4 ],
													"source" : [ "obj-16", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 3 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 1 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"midpoints" : [ 152.5, 102.0, 196.0, 102.0 ],
													"source" : [ "obj-5", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-5", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 41.0, 203.0, 43.0, 19.0 ],
									"saved_object_attributes" : 									{
										"fontsize" : 10.0
									}
,
									"text" : "p write"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 41.0, 173.0, 35.0, 19.0 ],
									"text" : "t b l"
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
									"outlettype" : [ "" ],
									"patching_rect" : [ 234.0, 194.0, 50.0, 19.0 ],
									"text" : "packback"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 234.0, 141.0, 33.0, 19.0 ],
									"text" : "dump"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 234.0, 166.0, 40.0, 19.0 ],
									"text" : "grab 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 6,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 275.0, 79.0, 559.0, 659.0 ],
										"default_fontsize" : 10.0,
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 95.0, 204.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 27.0, 136.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 264.0, 439.0, 69.0, 19.0 ],
													"text" : "route symbol"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 44.0, 507.0, 36.0, 19.0 ],
													"text" : "zl reg"
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
													"patching_rect" : [ 44.0, 536.0, 98.0, 19.0 ],
													"text" : "sprintf /%s/%s%s"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 112.0, 486.0, 30.0, 19.0 ],
													"text" : "t b s"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 5,
													"outlettype" : [ "int", "next", "int", "next", "" ],
													"patching_rect" : [ 208.0, 345.0, 84.0, 19.0 ],
													"text" : "t 0 next 1 next l"
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
													"outlettype" : [ "" ],
													"patching_rect" : [ 240.0, 313.0, 67.0, 19.0 ],
													"text" : "prepend goto"
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
													"outlettype" : [ "" ],
													"patching_rect" : [ 112.0, 464.0, 29.0, 19.0 ],
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 240.0, 289.0, 36.0, 19.0 ],
													"text" : "zl reg"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 304.0, 244.0, 64.0, 19.0 ],
													"text" : "sprintf /%s"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 161.0, 369.0, 72.0, 19.0 ],
													"text" : "prepend store"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 205.0, 215.0, 64.0, 19.0 ],
													"text" : "sprintf /%s"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 126.0, 179.0, 64.0, 19.0 ],
													"text" : "sprintf /%s"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 205.0, 241.0, 71.0, 19.0 ],
													"text" : "prepend set 1"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "FullPacket" ],
													"patching_rect" : [ 137.0, 269.0, 49.0, 19.0 ],
													"text" : "o.route /0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 121.0, 202.0, 71.0, 19.0 ],
													"text" : "prepend set 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 130.0, 146.0, 64.0, 19.0 ],
													"text" : "unpack s s s"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 130.0, 110.0, 47.0, 19.0 ],
													"saved_object_attributes" : 													{
														"filename" : "strtok",
														"parameter_enable" : 0
													}
,
													"text" : "js strtok /"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "FullPacket" ],
													"patching_rect" : [ 99.0, 234.0, 58.0, 19.0 ],
													"text" : "o.route /title"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 265.0, 412.0, 53.0, 19.0 ],
													"saved_object_attributes" : 													{
														"embed" : 0,
														"precision" : 6
													}
,
													"text" : "coll"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 65.0, 50.0, 75.0, 19.0 ],
													"text" : "t l l"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "clear" ],
													"patching_rect" : [ 65.0, 76.0, 56.0, 19.0 ],
													"text" : "t b b clear"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-24",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 65.0, 30.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-25",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 44.0, 567.0, 15.0, 15.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 1 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-18", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"order" : 0,
													"source" : [ "obj-18", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"order" : 0,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 1 ],
													"order" : 1,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 1 ],
													"order" : 1,
													"source" : [ "obj-18", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-21", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-22", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-23", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-23", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 1 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 2 ],
													"source" : [ "obj-6", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-7", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-7", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-7", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-7", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 234.0, 119.0, 38.0, 19.0 ],
									"saved_object_attributes" : 									{
										"fontsize" : 10.0
									}
,
									"text" : "p next"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 153.0, 199.0, 50.0, 19.0 ],
									"text" : "packback"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-9",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 153.0, 146.0, 33.0, 19.0 ],
									"text" : "dump"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 153.0, 171.0, 40.0, 19.0 ],
									"text" : "grab 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 6,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 720.0, 201.0, 402.0, 636.0 ],
										"default_fontsize" : 10.0,
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 99.0, 158.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 2.0, 589.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica",
													"fontsize" : 10.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 264.0, 439.0, 76.0, 18.0 ],
													"text" : "route symbol"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica",
													"fontsize" : 10.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 44.0, 528.0, 39.0, 18.0 ],
													"text" : "zl reg"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica",
													"fontsize" : 10.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 44.0, 557.0, 237.0, 18.0 ],
													"text" : "sprintf /%s/%s%s"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica",
													"fontsize" : 10.0,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 208.0, 479.0, 32.0, 18.0 ],
													"text" : "t b s"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica",
													"fontsize" : 10.0,
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 5,
													"outlettype" : [ "int", "prev", "int", "prev", "" ],
													"patching_rect" : [ 218.0, 345.0, 94.0, 18.0 ],
													"text" : "t 0 prev 1 prev l"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica",
													"fontsize" : 10.0,
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 259.0, 313.0, 73.0, 18.0 ],
													"text" : "prepend goto"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica",
													"fontsize" : 10.0,
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 208.0, 457.0, 32.0, 18.0 ],
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica",
													"fontsize" : 10.0,
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 259.0, 289.0, 39.0, 18.0 ],
													"text" : "zl reg"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica",
													"fontsize" : 10.0,
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 279.0, 175.0, 70.0, 18.0 ],
													"text" : "sprintf /%s"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica",
													"fontsize" : 10.0,
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 148.0, 371.0, 79.0, 18.0 ],
													"text" : "prepend store"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica",
													"fontsize" : 10.0,
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 217.0, 190.0, 70.0, 18.0 ],
													"text" : "sprintf /%s"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica",
													"fontsize" : 10.0,
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 134.0, 166.0, 70.0, 18.0 ],
													"text" : "sprintf /%s"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica",
													"fontsize" : 10.0,
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 217.0, 228.0, 78.0, 18.0 ],
													"text" : "prepend set 1"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontname" : "Helvetica",
													"fontsize" : 10.0,
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "FullPacket" ],
													"patching_rect" : [ 147.0, 283.0, 58.0, 18.0 ],
													"text" : "o.route   /0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica",
													"fontsize" : 10.0,
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 133.0, 203.0, 78.0, 18.0 ],
													"text" : "prepend set 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica",
													"fontsize" : 10.0,
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 130.0, 146.0, 168.0, 18.0 ],
													"text" : "unpack s s s"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontname" : "Helvetica",
													"fontsize" : 10.0,
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 130.0, 79.0, 51.0, 18.0 ],
													"saved_object_attributes" : 													{
														"filename" : "strtok",
														"parameter_enable" : 0
													}
,
													"text" : "js strtok /"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontname" : "Helvetica",
													"fontsize" : 10.0,
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "FullPacket" ],
													"patching_rect" : [ 99.0, 234.0, 90.0, 18.0 ],
													"text" : "o.route /title"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica",
													"fontsize" : 10.0,
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 265.0, 412.0, 58.0, 18.0 ],
													"saved_object_attributes" : 													{
														"embed" : 0,
														"precision" : 6
													}
,
													"text" : "coll"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica",
													"fontsize" : 10.0,
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 65.0, 50.0, 84.0, 18.0 ],
													"text" : "t l l"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica",
													"fontsize" : 10.0,
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "clear" ],
													"patching_rect" : [ 65.0, 76.0, 61.0, 18.0 ],
													"text" : "t b b clear"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-24",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 65.0, 13.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-25",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 44.0, 589.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 1 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-18", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"order" : 0,
													"source" : [ "obj-18", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"order" : 0,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 1 ],
													"order" : 1,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 1 ],
													"order" : 1,
													"source" : [ "obj-18", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-21", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-22", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"midpoints" : [ 74.5, 272.0, 268.5, 272.0 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"midpoints" : [ 95.5, 114.0, 11.5, 114.0 ],
													"source" : [ "obj-23", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"midpoints" : [ 116.5, 110.5, 274.5, 110.5 ],
													"source" : [ "obj-23", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 1 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"midpoints" : [ 217.5, 511.0, 53.5, 511.0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 2 ],
													"source" : [ "obj-6", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-7", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-7", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-7", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-7", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 153.0, 124.0, 39.0, 19.0 ],
									"saved_object_attributes" : 									{
										"fontsize" : 10.0
									}
,
									"text" : "p prev"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 58.0, 315.0, 100.0, 19.0 ],
									"text" : "s conductor-tcpsender"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "FullPacket" ],
									"patching_rect" : [ 41.0, 52.0, 154.0, 19.0 ],
									"text" : "o.route  /set /previous /next"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 41.0, 28.0, 19.0, 19.0 ],
									"text" : "t l",
									"varname" : "annotation"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-72",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 58.0, 291.0, 120.0, 19.0 ],
									"text" : "prepend /annotation/get"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-89",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 58.0, 268.0, 50.0, 19.0 ],
									"text" : "packback"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-96",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 334.0, 187.0, 78.0, 19.0 ],
									"text" : "sprintf /%s/%i/%i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-97",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 58.0, 242.0, 86.0, 19.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"precision" : 6
									}
,
									"text" : "coll Annotations.txt"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-98",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 41.0, 148.0, 72.0, 19.0 ],
									"text" : "prepend store"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"source" : [ "obj-10", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"source" : [ "obj-10", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"source" : [ "obj-11", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-14", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 1 ],
									"source" : [ "obj-15", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 2 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"midpoints" : [ 95.5, 110.0, 162.5, 110.0 ],
									"source" : [ "obj-32", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 140.5, 104.0, 243.5, 104.0 ],
									"source" : [ "obj-32", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"midpoints" : [ 243.5, 218.0, 301.0, 218.0, 301.0, 112.0, 262.5, 112.0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"source" : [ "obj-6", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"source" : [ "obj-6", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"source" : [ "obj-7", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 1 ],
									"midpoints" : [ 162.5, 223.0, 220.0, 223.0, 220.0, 117.0, 182.5, 117.0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"midpoints" : [ 343.5, 235.0, 67.5, 235.0 ],
									"source" : [ "obj-96", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 1 ],
									"source" : [ "obj-97", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"source" : [ "obj-97", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-98", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 215.5, 538.0, 67.0, 20.0 ],
					"saved_object_attributes" : 					{
						"fontsize" : 10.0
					}
,
					"text" : "p annotation",
					"varname" : "annotation"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 152.0, 538.0, 63.0, 20.0 ],
					"text" : "pv whoami"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 134.0, 178.0, 1163.0, 824.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-80",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 945.500000000000114, 682.0, 171.0, 22.0 ],
									"text" : "s conductor-tcpbufferedsender"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-79",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 945.500000000000114, 490.0, 171.0, 22.0 ],
									"text" : "routepass enddump startdump"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-75",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1159.0, 361.0, 343.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-72",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 945.500000000000114, 454.0, 109.0, 22.0 ],
									"text" : "maxscore.rapidxml"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 159.75, 92.0, 54.0, 22.0 ],
									"text" : "deferlow",
									"varname" : "send2MaxScore[3]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "panic", "", "", "" ],
									"patching_rect" : [ 347.5, 357.0, 117.0, 22.0 ],
									"text" : "maxscore.makenote",
									"varname" : "maxscore.makenote"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 171.75, 637.0, 307.0, 35.0 ],
									"restore" : [ 0.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "pattr @bindto maxscore.editor::m4l-canvas::offsetvalue @invisible 1 @autorestore 0 @thru 0",
									"varname" : "u617011296"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 171.75, 688.0, 86.0, 22.0 ],
									"text" : "scroll offset $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 125.0, 605.0, 63.0, 22.0 ],
									"text" : "scroll stop"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 31.5, 605.0, 75.0, 22.0 ],
									"text" : "scroll rewind"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 78.25, 637.0, 63.0, 22.0 ],
									"text" : "scroll start"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 5,
									"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
									"patching_rect" : [ 31.5, 572.0, 206.0, 22.0 ],
									"text" : "sel 0 1 2 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 31.5, 528.0, 311.0, 35.0 ],
									"restore" : [ 0.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "pattr @bindto maxscore.editor::m4l-canvas::proportional @invisible 1 @autorestore 0",
									"varname" : "u046010217"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 631.166666666666742, 576.0, 78.0, 22.0 ],
									"text" : "cursor 0 stop"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 483.25, 388.0, 38.0, 22.0 ],
									"text" : "zl.reg"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 589.166666666666742, 449.0, 55.0, 22.0 ],
									"text" : "zl.slice 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 589.166666666666742, 421.0, 33.33333333333303, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 12.0,
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 618.166666666666742, 535.0, 32.0, 22.0 ],
									"text" : "t 0 b"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 12.0,
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 589.166666666666742, 509.0, 32.0, 22.0 ],
									"text" : "t b 1"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 12.0,
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 589.166666666666742, 480.0, 77.0, 22.0 ],
									"text" : "sel start stop"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 584.0, 631.0, 201.0, 22.0 ],
									"text" : "prepend /maxscore/message render"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 878.5, 454.0, 29.5, 22.0 ],
									"text" : "$2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 810.5, 454.0, 29.5, 22.0 ],
									"text" : "$2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 742.5, 454.0, 29.5, 22.0 ],
									"text" : "$2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 742.5, 524.0, 136.0, 35.0 ],
									"restore" : [ "John Cage / Georg Hajdu", "Radio Music", "1956" ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "pattr piece @invisible 1 @autorestore 0",
									"varname" : "piece"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 742.5, 488.0, 155.0, 22.0 ],
									"text" : "join 3 @triggers -1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 159.75, 179.0, 110.0, 22.0 ],
									"text" : "prepend loadScore",
									"varname" : "send2MaxScore[2]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 112.75, 35.0, 66.0, 22.0 ],
									"text" : "route bang",
									"varname" : "send2MaxScore[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 517.25, 179.0, 90.0, 22.0 ],
									"text" : "dumpScore 0 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 441.0, 179.0, 70.0, 22.0 ],
									"text" : "dumpScore"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 955.500000000000114, 633.0, 139.0, 22.0 ],
									"text" : "prepend /maxscore/XML"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "int", "" ],
									"patching_rect" : [ 945.500000000000114, 518.0, 40.0, 22.0 ],
									"text" : "t b 0 l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 1021.500000000000114, 518.0, 29.5, 22.0 ],
									"text" : "t l 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 955.500000000000114, 599.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 743.0, 406.0, 221.500000000000114, 35.0 ],
									"text" : "routepass getComposer getTitle getCopyright"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 488.75, 631.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 589.166666666666742, 357.0, 435.0, 22.0 ],
									"restore" : [ 1 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "pattr @bindto parent::Preferences::Notation::cursor @invisible 1 @autorestore 0",
									"varname" : "u412042307"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 501.75, 570.5, 51.25, 22.0 ],
									"text" : "pack i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 544.5, 460.0, 29.5, 22.0 ],
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 534.0, 490.0, 29.5, 22.0 ],
									"text" : "+"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"patching_rect" : [ 483.25, 416.0, 65.0, 22.0 ],
									"text" : "unpack i i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 6,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 104.0, 832.0, 480.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-108",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 9,
															"minor" : 0,
															"revision" : 6,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 233.0, 79.0, 697.0, 542.0 ],
														"gridsize" : [ 15.0, 15.0 ],
														"boxes" : [ 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-11",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 472.200012000000015, 257.300018000000023, 46.0, 20.0 ],
																	"text" : "route list"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-9",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 409.200012000000015, 257.300018000000023, 46.0, 20.0 ],
																	"text" : "route list"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-8",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 346.200012000000015, 257.300018000000023, 46.0, 20.0 ],
																	"text" : "route list"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-7",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 219.699996999999996, 257.300018000000023, 46.0, 20.0 ],
																	"text" : "route list"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-5",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 283.200012000000015, 257.300018000000023, 46.0, 20.0 ],
																	"text" : "route list"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-3",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 157.199996999999996, 257.300018000000023, 46.0, 20.0 ],
																	"text" : "route list"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-103",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 157.199996999999996, 102.799994999999996, 43.0, 20.0 ],
																	"text" : "zl iter 3"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-96",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 157.199996999999996, 365.900023999999974, 63.0, 20.0 ],
																	"text" : "prepend set"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-95",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 594.59997599999997, 338.400023999999974, 63.0, 20.0 ],
																	"text" : "prepend set"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-92",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 220.199996999999996, 438.400023999999974, 99.0, 20.0 ],
																	"text" : "prepend staffgroups"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-91",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 472.200012000000015, 338.400023999999974, 114.0, 20.0 ],
																	"text" : "tosymbol @separator +"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-84",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 409.200012000000015, 312.400023999999974, 114.0, 20.0 ],
																	"text" : "tosymbol @separator +"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-83",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 346.200012000000015, 288.900023999999974, 114.0, 20.0 ],
																	"text" : "tosymbol @separator +"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-81",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 472.200012000000015, 231.800003000000004, 60.0, 20.0 ],
																	"text" : "zl group 10"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-82",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 472.200012000000015, 195.800003000000004, 42.0, 20.0 ],
																	"text" : "route 1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-79",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 409.200012000000015, 231.800003000000004, 60.0, 20.0 ],
																	"text" : "zl group 10"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-80",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 409.200012000000015, 195.800003000000004, 42.0, 20.0 ],
																	"text" : "route 1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-77",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 346.200012000000015, 231.800003000000004, 60.0, 20.0 ],
																	"text" : "zl group 10"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-78",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 346.200012000000015, 195.800003000000004, 42.0, 20.0 ],
																	"text" : "route 1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-76",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 283.200012000000015, 338.400023999999974, 114.0, 20.0 ],
																	"text" : "tosymbol @separator +"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-74",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 283.200012000000015, 231.800003000000004, 60.0, 20.0 ],
																	"text" : "zl group 10"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-75",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 283.200012000000015, 195.800003000000004, 42.0, 20.0 ],
																	"text" : "route 1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-73",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 220.199996999999996, 312.400023999999974, 114.0, 20.0 ],
																	"text" : "tosymbol @separator +"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-71",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 220.199996999999996, 231.800003000000004, 60.0, 20.0 ],
																	"text" : "zl group 10"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-69",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 220.199996999999996, 195.800003000000004, 42.0, 20.0 ],
																	"text" : "route 1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-68",
																	"maxclass" : "newobj",
																	"numinlets" : 6,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 157.199996999999996, 408.400023999999974, 334.0, 20.0 ],
																	"text" : "join 6"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-67",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 4,
																	"outlettype" : [ "bang", "bang", "", "int" ],
																	"patching_rect" : [ 25.200001, 48.799999, 217.0, 20.0 ],
																	"text" : "t b b l -1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-66",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 157.199996999999996, 338.400023999999974, 114.0, 20.0 ],
																	"text" : "tosymbol @separator +"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-61",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 157.199996999999996, 195.800003000000004, 42.0, 20.0 ],
																	"text" : "route 1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-57",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 157.199996999999996, 231.800003000000004, 60.0, 20.0 ],
																	"text" : "zl group 10"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-56",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 157.199996999999996, 136.800003000000004, 49.0, 20.0 ],
																	"text" : "$2 $3 $1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-48",
																	"maxclass" : "newobj",
																	"numinlets" : 7,
																	"numoutlets" : 7,
																	"outlettype" : [ "", "", "", "", "", "", "" ],
																	"patching_rect" : [ 157.199996999999996, 165.300003000000004, 397.0, 20.0 ],
																	"text" : "route 0 1 2 3 4 5"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-106",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "@bindto" ],
																	"patching_rect" : [ 25.200001, 13.600001000000001, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-107",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 157.199996999999996, 486.000030999999979, 25.0, 25.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-56", 0 ],
																	"source" : [ "obj-103", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-67", 0 ],
																	"source" : [ "obj-106", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-68", 5 ],
																	"source" : [ "obj-11", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-91", 0 ],
																	"source" : [ "obj-11", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-66", 0 ],
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-96", 0 ],
																	"source" : [ "obj-3", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-61", 0 ],
																	"source" : [ "obj-48", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-69", 0 ],
																	"source" : [ "obj-48", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-75", 0 ],
																	"source" : [ "obj-48", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-78", 0 ],
																	"source" : [ "obj-48", 3 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-80", 0 ],
																	"source" : [ "obj-48", 4 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-82", 0 ],
																	"source" : [ "obj-48", 5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-68", 2 ],
																	"source" : [ "obj-5", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-76", 0 ],
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-48", 0 ],
																	"source" : [ "obj-56", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"source" : [ "obj-57", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-57", 0 ],
																	"source" : [ "obj-61", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-96", 0 ],
																	"source" : [ "obj-66", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-103", 0 ],
																	"source" : [ "obj-67", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-57", 0 ],
																	"midpoints" : [ 100.700001, 226.800017999999994, 166.699996999999996, 226.800017999999994 ],
																	"order" : 5,
																	"source" : [ "obj-67", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-68", 0 ],
																	"midpoints" : [ 34.700001, 395.800018000000023, 166.699996999999996, 395.800018000000023 ],
																	"source" : [ "obj-67", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-71", 0 ],
																	"midpoints" : [ 100.700001, 226.800017999999994, 229.699996999999996, 226.800017999999994 ],
																	"order" : 4,
																	"source" : [ "obj-67", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-74", 0 ],
																	"midpoints" : [ 100.700001, 226.800017999999994, 292.700012000000015, 226.800017999999994 ],
																	"order" : 3,
																	"source" : [ "obj-67", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-77", 0 ],
																	"midpoints" : [ 100.700001, 226.800017999999994, 355.700012000000015, 226.800017999999994 ],
																	"order" : 2,
																	"source" : [ "obj-67", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-79", 0 ],
																	"midpoints" : [ 100.700001, 226.800017999999994, 418.700012000000015, 226.800017999999994 ],
																	"order" : 1,
																	"source" : [ "obj-67", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-81", 0 ],
																	"midpoints" : [ 100.700001, 227.600018000000006, 481.700012000000015, 227.600018000000006 ],
																	"order" : 0,
																	"source" : [ "obj-67", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-95", 0 ],
																	"midpoints" : [ 232.700000999999986, 79.300017999999994, 604.09997599999997, 79.300017999999994 ],
																	"source" : [ "obj-67", 3 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-107", 0 ],
																	"source" : [ "obj-68", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-71", 0 ],
																	"source" : [ "obj-69", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-68", 1 ],
																	"source" : [ "obj-7", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-73", 0 ],
																	"source" : [ "obj-7", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 0 ],
																	"source" : [ "obj-71", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-68", 1 ],
																	"source" : [ "obj-73", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"source" : [ "obj-74", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-74", 0 ],
																	"source" : [ "obj-75", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-68", 2 ],
																	"source" : [ "obj-76", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"source" : [ "obj-77", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-77", 0 ],
																	"source" : [ "obj-78", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 0 ],
																	"source" : [ "obj-79", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-68", 3 ],
																	"source" : [ "obj-8", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-83", 0 ],
																	"source" : [ "obj-8", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-79", 0 ],
																	"source" : [ "obj-80", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 0 ],
																	"source" : [ "obj-81", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-81", 0 ],
																	"source" : [ "obj-82", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-68", 3 ],
																	"source" : [ "obj-83", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-68", 4 ],
																	"source" : [ "obj-84", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-68", 4 ],
																	"source" : [ "obj-9", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-84", 0 ],
																	"source" : [ "obj-9", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-68", 5 ],
																	"source" : [ "obj-91", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-107", 0 ],
																	"source" : [ "obj-92", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-68", 5 ],
																	"order" : 0,
																	"source" : [ "obj-95", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-68", 4 ],
																	"order" : 1,
																	"source" : [ "obj-95", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-68", 3 ],
																	"order" : 2,
																	"source" : [ "obj-95", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-68", 2 ],
																	"order" : 3,
																	"source" : [ "obj-95", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-68", 1 ],
																	"order" : 4,
																	"source" : [ "obj-95", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-68", 0 ],
																	"order" : 5,
																	"source" : [ "obj-95", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-68", 0 ],
																	"source" : [ "obj-96", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 467.0, 127.0, 80.0, 22.0 ],
													"text" : "p staffgroups"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-101",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "@bindto", "parent::parent::ScorePanel::score-matrix", "@autorestore", "int" ],
													"patching_rect" : [ 467.0, 77.0, 359.0, 35.0 ],
													"text" : "t @bindto parent::parent::ScorePanel::score-matrix @autorestore 0",
													"varname" : "u203001185"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 532.0, 179.0, 48.0, 20.0 ],
													"text" : "deferlow"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.611765, 0.701961, 1.0, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 9,
													"numoutlets" : 6,
													"outlettype" : [ "", "", "", "", "", "" ],
													"patching_rect" : [ 50.0, 179.0, 410.0, 20.0 ],
													"text" : "maxscore.split2 @staffgroups 0 1 2 3 4 5",
													"varname" : "maxscore-split"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.611765, 0.701961, 1.0, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 17,
													"outlettype" : [ "", "int", "", "int", "", "int", "", "int", "", "int", "", "int", "", "int", "", "", "bang" ],
													"patching_rect" : [ 50.0, 127.0, 410.0, 20.0 ],
													"text" : "maxscore.parse2 @countMeasuresFromZero 1 @useUserOffset 2",
													"varname" : "maxscore.parse"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-98",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 532.0, 240.0, 109.0, 20.0 ],
													"text" : "compress-part listener"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-97",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 441.0, 240.0, 83.0, 20.0 ],
													"text" : "compress-part 5"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-88",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 343.25, 240.0, 83.0, 20.0 ],
													"text" : "compress-part 4"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-87",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 245.5, 240.0, 83.0, 20.0 ],
													"text" : "compress-part 3"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-86",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 147.75, 240.0, 83.0, 20.0 ],
													"text" : "compress-part 2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-85",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 240.0, 85.0, 20.0 ],
													"text" : "compress-part 1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-47",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-48",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 287.25, 320.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-108", 0 ],
													"source" : [ "obj-101", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 8 ],
													"source" : [ "obj-108", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-47", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-85", 1 ],
													"midpoints" : [ 59.5, 218.0, 125.5, 218.0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-85", 0 ],
													"midpoints" : [ 541.5, 218.0, 59.5, 218.0 ],
													"order" : 5,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-86", 0 ],
													"midpoints" : [ 541.5, 218.0, 157.25, 218.0 ],
													"order" : 4,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-87", 0 ],
													"midpoints" : [ 541.5, 218.0, 255.0, 218.0 ],
													"order" : 3,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-88", 0 ],
													"midpoints" : [ 541.5, 218.0, 352.75, 218.0 ],
													"order" : 2,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-97", 0 ],
													"midpoints" : [ 541.5, 218.0, 450.5, 218.0 ],
													"order" : 1,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-98", 0 ],
													"midpoints" : [ 541.5, 218.0, 541.5, 218.0 ],
													"order" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-48", 0 ],
													"source" : [ "obj-85", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-48", 0 ],
													"source" : [ "obj-86", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-48", 0 ],
													"source" : [ "obj-87", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-48", 0 ],
													"source" : [ "obj-88", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 7 ],
													"source" : [ "obj-9", 14 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 6 ],
													"source" : [ "obj-9", 12 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 5 ],
													"source" : [ "obj-9", 10 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 4 ],
													"source" : [ "obj-9", 8 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 3 ],
													"source" : [ "obj-9", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 2 ],
													"source" : [ "obj-9", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 1 ],
													"source" : [ "obj-9", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"midpoints" : [ 450.5, 169.0, 541.5, 169.0 ],
													"source" : [ "obj-9", 16 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-48", 0 ],
													"source" : [ "obj-97", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-48", 0 ],
													"source" : [ "obj-98", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 45.75, 421.0, 95.0, 22.0 ],
									"text" : "p part-extraction",
									"varname" : "patcher"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 488.75, 663.0, 407.0, 22.0 ],
									"text" : "cursor 0 stop, cursor 0 @begin $1 0 @end $2 4 @passes 1 @color 1 0 0 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 483.25, 357.0, 105.0, 22.0 ],
									"text" : "route scoreLayout"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 130.25, 121.0, 86.0, 22.0 ],
									"text" : "route notfound"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 22.25, 388.0, 453.0, 22.0 ],
									"restore" : [ 1 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "pattr @bindto parent::Preferences::Notation::messdest @invisible 1 @autorestore 0",
									"varname" : "u486042002"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 380.0, 517.0, 185.0, 22.0 ],
									"text" : "s conductor-maxscore-messages"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"int" : 1,
									"maxclass" : "gswitch2",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 360.166666666666686, 421.0, 39.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 359.75, 460.0, 55.0, 22.0 ],
									"text" : "zl slice 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 395.75, 490.0, 127.0, 22.0 ],
									"text" : "s conductor-tcpsender"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 488.75, 710.0, 153.0, 22.0 ],
									"text" : "prepend /maxscore/canvas"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 347.5, 541.0, 166.0, 22.0 ],
									"text" : "s conductor-maxscore-events"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-27",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "maxscore.editor.maxpat",
									"numinlets" : 2,
									"numoutlets" : 4,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 347.5, 224.5, 200.0, 117.0 ],
									"varname" : "maxscore.editor",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 112.75, 92.0, 36.5, 22.0 ],
									"text" : "t l l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 347.5, 119.0, 70.0, 22.0 ],
									"text" : "loadmess 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 347.5, 145.0, 149.0, 22.0 ],
									"text" : "v maxscore.nummeasures"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 347.5, 179.0, 86.0, 22.0 ],
									"text" : "r setMaxScore"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 112.75, 9.0, 93.0, 22.0 ],
									"text" : "route loadScore",
									"varname" : "send2MaxScore"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 111.0, 251.0, 55.0, 22.0 ],
									"text" : "strippath"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 111.0, 282.0, 96.0, 22.0 ],
									"text" : "prepend append"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 111.0, 317.5, 222.0, 22.0 ],
									"text" : "pattrforward parent::ScorePanel::umenu"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 130.25, 151.0, 79.0, 22.0 ],
									"text" : "loadScore $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 112.75, 64.0, 67.0, 22.0 ],
									"text" : "opendialog"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 488.75, 751.0, 127.0, 22.0 ],
									"text" : "s conductor-tcpsender"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "clear" ],
									"patching_rect" : [ 110.5, 219.0, 51.0, 22.0 ],
									"text" : "t s clear"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"midpoints" : [ 31.75, 413.75, 369.666666666666686, 413.75 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-16", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-16", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"source" : [ "obj-16", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"midpoints" : [ 389.666666666666686, 446.5, 389.5, 446.5 ],
									"source" : [ "obj-18", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-19", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 1 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 1 ],
									"source" : [ "obj-20", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-20", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 2 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"midpoints" : [ 417.333333333333371, 349.0, 492.75, 349.0 ],
									"source" : [ "obj-27", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"midpoints" : [ 578.75, 390.0, 752.5, 390.0 ],
									"source" : [ "obj-29", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 1 ],
									"source" : [ "obj-30", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"midpoints" : [ 357.0, 495.25, 357.0, 495.25 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 1 ],
									"source" : [ "obj-30", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"midpoints" : [ 196.25, 217.0, 357.0, 217.0 ],
									"source" : [ "obj-31", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-34", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-34", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-34", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-40", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"source" : [ "obj-49", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-50", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"midpoints" : [ 498.25, 734.5, 498.25, 734.5 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"order" : 1,
									"source" : [ "obj-53", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"order" : 0,
									"source" : [ "obj-53", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"midpoints" : [ 139.75, 217.5, 357.0, 217.5 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"midpoints" : [ 169.25, 217.0, 357.0, 217.0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"midpoints" : [ 120.0, 245.5, 120.5, 245.5 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-63", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-65", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"order" : 0,
									"source" : [ "obj-66", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"order" : 1,
									"source" : [ "obj-66", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-66", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"order" : 2,
									"source" : [ "obj-66", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 1 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 1 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 1 ],
									"source" : [ "obj-79", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-79", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "black on white",
								"umenu" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"number" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "caption text",
								"default" : 								{
									"fontface" : [ 2 ],
									"fontsize" : [ 11.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section dividers",
								"default" : 								{
									"fontface" : [ 3 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 15.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info reg",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "titles",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 20.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 401.0, 538.0, 47.0, 20.0 ],
					"text" : "p score",
					"varname" : "score"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 134.0, 178.0, 1042.0, 452.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "FullPacket" ],
									"patching_rect" : [ 46.0, 81.0, 82.0, 22.0 ],
									"text" : "o.route /event"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 6,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 158.0, 79.68421052631578, 22.0 ],
													"text" : "zl.join"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 127.0, 55.0, 22.0 ],
													"text" : "zl.slice 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 100.0, 79.68421052631578, 22.0 ],
													"text" : "zl.slice 2"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-15",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-20",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 240.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 1 ],
													"source" : [ "obj-3", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 72.5, 38.0, 75.0, 22.0 ],
									"text" : "p recombine"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 46.0, 7.0, 45.5, 22.0 ],
									"text" : "t l l",
									"varname" : "2udpreceiver"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 711.666666666666742, 170.0, 89.0, 22.0 ],
									"text" : "print \"my IP is:\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 322.333333333333314, 177.0, 238.0, 22.0 ],
									"text" : "pattrforward parent::bottom-bar::clock::time"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 897.0, 113.0, 128.0, 22.0 ],
									"text" : "s additional-processes"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 6,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 134.0, 178.0, 879.0, 760.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-31",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 415.0, 166.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 443.5, 327.0, 50.0, 22.0 ],
													"text" : "zl nth 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 443.5, 302.0, 146.0, 22.0 ],
													"text" : "fromsymbol @separator ."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-45",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 9,
															"minor" : 0,
															"revision" : 6,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 34.0, 95.0, 503.0, 540.0 ],
														"default_fontsize" : 10.0,
														"gridsize" : [ 15.0, 15.0 ],
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-14",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 413.0, 180.0, 32.0, 20.0 ],
																	"text" : "clear"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-6",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 181.0, 57.0, 245.0, 20.0 ],
																	"saved_object_attributes" : 																	{
																		"filename" : "maxfolder",
																		"parameter_enable" : 0
																	}
,
																	"text" : "js maxfolder /packages/Quintet.net/patchers/Projects"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.595186999999999,
																	"id" : "obj-5",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 40.0, 95.0, 137.0, 21.0 ],
																	"text" : "loadmess prefix_mode 2"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-3",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 181.0, 100.0, 49.0, 20.0 ],
																	"text" : "prefix $1"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-2",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 181.0, 10.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.595186999999999,
																	"id" : "obj-22",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 209.5, 415.0, 48.0, 21.0 ],
																	"text" : "zl nth 3"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.595186999999999,
																	"id" : "obj-21",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 209.5, 386.0, 33.0, 21.0 ],
																	"text" : "gate"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.595186999999999,
																	"id" : "obj-20",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 300.0, 347.0, 23.0, 21.0 ],
																	"text" : "t 0"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.595186999999999,
																	"id" : "obj-19",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 236.0, 347.0, 23.0, 21.0 ],
																	"text" : "t 1"
																}

															}
, 															{
																"box" : 																{
																	"fontface" : 0,
																	"fontname" : "Arial",
																	"fontsize" : 11.595186999999999,
																	"id" : "obj-17",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "" ],
																	"patching_rect" : [ 236.0, 303.0, 83.0, 21.0 ],
																	"text" : "sel Processes"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.595186999999999,
																	"id" : "obj-16",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 236.0, 277.0, 48.0, 21.0 ],
																	"text" : "zl nth 2"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.595186999999999,
																	"id" : "obj-13",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 222.0, 247.0, 32.5, 21.0 ],
																	"text" : "t l l"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.595186999999999,
																	"id" : "obj-10",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 40.0, 136.0, 119.0, 21.0 ],
																	"text" : "loadmess separator /"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.595186999999999,
																	"id" : "obj-9",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 222.0, 213.0, 70.0, 21.0 ],
																	"text" : "fromsymbol"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.595186999999999,
																	"id" : "obj-8",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 3,
																	"outlettype" : [ "bang", "bang", "int" ],
																	"patching_rect" : [ 262.0, 190.0, 46.0, 21.0 ],
																	"text" : "uzi 1 0"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.595186999999999,
																	"id" : "obj-7",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 262.0, 164.0, 85.0, 21.0 ],
																	"text" : "route populate"
																}

															}
, 															{
																"box" : 																{
																	"autopopulate" : 1,
																	"depth" : 2,
																	"id" : "obj-1",
																	"items" : [ "AFewPlateaus/Audio-Extensions/Plateau-AE~.ext.maxpat", ",", "AFewPlateaus/Conductor/AFewPlateaus.controlpanel.maxpat", ",", "AFewPlateaus/Resources/>-or_nothing.maxpat", ",", "AFewPlateaus/Resources/Cube2Trigger.maxpat", ",", "AFewPlateaus/Resources/ebe-rhythm-output.maxpat", ",", "AFewPlateaus/Resources/ebe-rhythm-unit alt.maxpat", ",", "AFewPlateaus/Resources/ebe-rhythm-unit.maxpat", ",", "AFewPlateaus/Resources/empty-poly.maxpat", ",", "AFewPlateaus/Resources/piano-loader.maxpat", ",", "AFewPlateaus/Resources/Player-Shell alt.maxpat", ",", "AFewPlateaus/Resources/Player-Shell.maxpat", ",", "AFewPlateaus/Resources/rec-plat.maxpat", ",", "Blueprint/Blueprint Control.maxpat", ",", "Blueprint/Info~-helper.maxpat", ",", "Blueprint/jk.uzislow.maxpat", ",", "EffectsEngine/COMBFILTER.json", ",", "EffectsEngine/DISTORTION.json", ",", "EffectsEngine/MASTER.json", ",", "EffectsEngine/MODULATION.json", ",", "EffectsEngine/ONE-FILTER.json", ",", "EffectsEngine/PITCHSHIFT.json", ",", "EffectsEngine/Resources/dikom.hd.nemlin.chebyshev.maxpat", ",", "EffectsEngine/Resources/dikom.hu.gui.input~.maxpat", ",", "EffectsEngine/Resources/dikom.hu.gui.output~.maxpat", ",", "EffectsEngine/Resources/ebe.ctlin.maxpat", ",", "EffectsEngine/Resources/gh.sfplayer~.maxpat", ",", "EffectsEngine/Resources/jk.bindto.maxpat", ",", "EffectsEngine/Resources/jk.chordfilter.maxpat", ",", "EffectsEngine/Resources/jk.chordfilter1.maxpat", ",", "EffectsEngine/Resources/jk.dry-wet.maxpat", ",", "EffectsEngine/Resources/jk.ebe.ctlin.maxpat", ",", "EffectsEngine/Resources/jk.filtervoice.maxpat", ",", "EffectsEngine/Resources/jk.iphone-button.maxpat", ",", "EffectsEngine/Resources/jk.iphone-multitoggle.maxpat", ",", "EffectsEngine/Resources/jk.iphone-numberbox.maxpat", ",", "EffectsEngine/Resources/jk.iphone-numberbox2.maxpat", ",", "EffectsEngine/Resources/jk.iphone-numberbox3.maxpat", ",", "EffectsEngine/Resources/jk.iphone-slider-v.maxpat", ",", "EffectsEngine/Resources/jk.iphone-slider.maxpat", ",", "EffectsEngine/Resources/jk.iphone-toggle.maxpat", ",", "EffectsEngine/Resources/jk.iphone-umenu.maxpat", ",", "EffectsEngine/Resources/jk.master-bp.maxpat", ",", "EffectsEngine/Resources/jk.master-preset-control.maxpat", ",", "EffectsEngine/Resources/jk.pattrhelper.maxpat", ",", "EffectsEngine/Resources/jk.prst.maxpat", ",", "EffectsEngine/Resources/jk.scale~.maxpat", ",", "EffectsEngine/Resources/jk.slash-remover.maxpat", ",", "EffectsEngine/Resources/jk.spectralmap-pfft.maxpat", ",", "EffectsEngine/Resources/jk.spectralmap-poly~.maxpat", ",", "EffectsEngine/Resources/jk.syncwindow.maxpat", ",", "EffectsEngine/Resources/jk.waveshape-poly.maxpat", ",", "EffectsEngine/Resources/par-iphone.maxpat", ",", "EffectsEngine/Resources/par.maxpat", ",", "EffectsEngine/Resources/poly.cascade~.maxpat", ",", "EffectsEngine/Resources/poly.gizmo_loadme~.maxpat", ",", "EffectsEngine/Resources/poly.teeth~.maxpat", ",", "EffectsEngine/Resources/test.iphone.maxpat", ",", "EffectsEngine/SPECTRAL.json", ",", "EffectsEngine/TO-Library-Audio-Extensions/EffectsEngine~.ext.maxpat", ",", "EffectsEngine/TO-Library-Inputs/EffectsEngine.input.maxpat", ",", "EffectsEngine/WaveShape.json", ",", "Five/Conductor/Five.controlpanel.maxpat", ",", "Five/Conductor/Five.sequence.json", ",", "hgzb-cake2020/hfmt.say.maxhelp", ",", "hgzb-cake2020/hfmt.say.maxpat", ",", "hgzb-cake2020/hgzb_cake.maxpat", ",", "hgzb-cake2020/multex.maxpat", ",", "RadioMusic/Audio-Extensions/RadioMusic~.ext.maxpat", ",", "RadioMusic/Conductor/RadioMusic.controlpanel.maxpat", ",", "RadioMusic/Inputs/RadioMusic.input.maxpat", ",", "RadioMusic/Resources/gh.pwr_mate.maxpat", ",", "RadioMusic/Resources/poly.radiomusic.maxpat", ",", "RadioMusic/Resources/RadioMusic-Score-Generator.maxpat", ",", "RadioMusic/Resources/RadioMusicBellCurve.maxpat", ",", "RadioMusic/Viewer/radio-music.vgen.maxpat", ",", "Rectangle/Conductor/Rectangle.controlpanel.maxpat", ",", "Rectangle/Conductor/Rectangle.sequence.json", ",", "Sirenen/Audio-Extensions/Sirenen~.ext.maxpat", ",", "Sirenen/Conductor/Sirenen.controlpanel.maxpat", ",", "Sirenen/Inputs/Sirenen.input.maxpat", ",", "Swan Song/Conductor/SwanSong.conductor.maxpat", ",", "Swan Song/PartExtractionTester.maxpat", ",", "Swan Song/Resources/audiothru.maxpat", ",", "Swan Song/Resources/tempo finder.maxpat", ",", "Swan Song/Swan Song.cond.json", ",", "Swan Song/Swan Song.score.maxpat", ",", "Swan Song/Viewer/SwanSongGlisser.vgen.maxpat", ",", "Triangle/Clips/Triangle.controlpanel.maxpat", ",", "Triangle/Conductor/Triangle.controlpanel.maxpat", ",", "Triangle/Resources/Triangle.sequence.json", ",", "Tutorial/Audio-Extensions/Tutorial~.ext.maxpat", ",", "Tutorial/Conductor/Tutorial.controlpanel.maxpat", ",", "Tutorial/Inputs/Cycle~.input.maxpat", ",", "Tutorial/Processes/tutorial.process.maxpat", ",", "Tutorial/Resources/Create-your-own-tuning.maxpat", ",", "Tutorial/Resources/Tutorial.sequence.json", ",", "Tutorial/Tutorial.bank.json", ",", "Tutorial/Viewer/template.vgen.maxpat" ],
																	"maxclass" : "umenu",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "int", "", "" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 181.0, 137.0, 100.0, 20.0 ],
																	"prefix" : "/Users/Shared/Max 9/Packages/Quintet.net/patchers/Projects/",
																	"prefix_mode" : 2,
																	"types" : "JSON"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-23",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 209.5, 452.0, 25.0, 25.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 0 ],
																	"source" : [ "obj-1", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 0 ],
																	"source" : [ "obj-1", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 0 ],
																	"source" : [ "obj-10", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-16", 0 ],
																	"source" : [ "obj-13", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-21", 1 ],
																	"source" : [ "obj-13", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"source" : [ "obj-14", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-17", 0 ],
																	"source" : [ "obj-16", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-19", 0 ],
																	"source" : [ "obj-17", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-20", 0 ],
																	"source" : [ "obj-17", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-21", 0 ],
																	"source" : [ "obj-19", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 0 ],
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-21", 0 ],
																	"source" : [ "obj-20", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-22", 0 ],
																	"source" : [ "obj-21", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-23", 0 ],
																	"source" : [ "obj-22", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"source" : [ "obj-7", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"source" : [ "obj-8", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-13", 0 ],
																	"source" : [ "obj-9", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 206.0, 204.0, 137.0, 22.0 ],
													"saved_object_attributes" : 													{
														"fontsize" : 10.0
													}
,
													"text" : "p search-project-folders",
													"varname" : "search-projects-folder"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-44",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 469.5, 530.0, 69.0, 22.0 ],
													"text" : "pack s i #1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-42",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 469.5, 556.0, 60.0, 22.0 ],
													"text" : "tosymbol"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-38",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 219.0, 626.0, 556.0, 22.0 ],
													"text" : "script newobject newobj @text $2 @fixwidth 1 @varname $4 @patching_position 454 $3 @fontsize 12"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-37",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 298.0, 507.0, 50.0, 22.0 ],
													"text" : "zl nth 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-32",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 298.0, 482.0, 146.0, 22.0 ],
													"text" : "fromsymbol @separator ."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-36",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 467.5, 82.0, 38.0, 22.0 ],
													"text" : "sel 9"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-33",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 467.5, 56.0, 48.0, 22.0 ],
													"text" : "r panic"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 36.0, 127.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "" ],
													"patching_rect" : [ 193.0, 134.0, 46.0, 22.0 ],
													"text" : "t b b l"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 36.0, 204.0, 116.0, 22.0 ],
													"text" : "s update-processes"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 467.5, 196.0, 163.0, 22.0 ],
													"text" : "loadmess types JSON maxb"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 443.5, 156.0, 347.0, 22.0 ],
													"saved_object_attributes" : 													{
														"filename" : "maxfolder",
														"parameter_enable" : 0
													}
,
													"text" : "js maxfolder /packages/Quintet.net/patchers/Library/Processes"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 429.0, 55.0, 34.0, 22.0 ],
													"text" : "t b b"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-34",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 443.5, 264.0, 112.0, 22.0 ],
													"text" : "route append clear"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "int" ],
													"patching_rect" : [ 443.5, 235.0, 42.0, 22.0 ],
													"text" : "folder"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-40",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 443.5, 364.0, 93.0, 22.0 ],
													"text" : "script delete $1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 429.0, 12.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 237.666655999999989, 235.0, 163.0, 22.0 ],
													"text" : "loadmess types JSON maxb"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-6",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 219.0, 681.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 193.0, 106.0, 345.5, 22.0 ],
													"saved_object_attributes" : 													{
														"filename" : "maxfolder",
														"parameter_enable" : 0
													}
,
													"text" : "js maxfolder /packages/Quintet.net/patchers/Library/Processes"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 193.0, 55.0, 50.0, 22.0 ],
													"text" : "del 500"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 193.0, 25.0, 61.0, 22.0 ],
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "int", "", "int", "int" ],
													"patching_rect" : [ 219.0, 403.0, 75.0, 22.0 ],
													"text" : "t i l i i"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 219.0, 380.0, 52.0, 22.0 ],
													"text" : "pack i s"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 219.0, 327.0, 38.0, 22.0 ],
													"text" : "t b s"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 265.5, 327.0, 24.0, 22.0 ],
													"text" : "t 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 4,
													"outlettype" : [ "int", "", "", "int" ],
													"patching_rect" : [ 219.0, 355.0, 112.0, 22.0 ],
													"text" : "counter"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 219.0, 293.0, 112.0, 22.0 ],
													"text" : "route append clear"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "int" ],
													"patching_rect" : [ 219.0, 264.0, 42.0, 22.0 ],
													"text" : "folder"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "" ],
													"patching_rect" : [ 237.666655999999989, 440.0, 79.333336000000003, 22.0 ],
													"text" : "unpack 1 s"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 219.0, 499.0, 38.0, 22.0 ],
													"text" : "- 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 256.333344000000011, 550.0, 125.0, 22.0 ],
													"text" : "expr ($i1-1)* 30 +138"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 219.0, 599.0, 75.0, 22.0 ],
													"text" : "pack 1 s 1 s"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-13", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"source" : [ "obj-13", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 1 ],
													"midpoints" : [ 284.5, 432.0, 504.0, 432.0 ],
													"source" : [ "obj-13", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 1 ],
													"source" : [ "obj-15", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 2 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-18", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"order" : 1,
													"source" : [ "obj-21", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"midpoints" : [ 307.49999200000002, 473.5, 479.0, 473.5 ],
													"order" : 0,
													"source" : [ "obj-21", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 2 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"midpoints" : [ 453.5, 100.0, 453.0, 100.0 ],
													"source" : [ "obj-28", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-29", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"midpoints" : [ 202.5, 163.5, 45.5, 163.5 ],
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 0 ],
													"source" : [ "obj-29", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 3 ],
													"midpoints" : [ 307.5, 536.0, 284.5, 536.0 ],
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"midpoints" : [ 453.0, 670.0, 228.5, 670.0 ],
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 1 ],
													"midpoints" : [ 479.0, 586.5, 247.166666666666657, 586.5 ],
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"midpoints" : [ 215.5, 321.0, 228.5, 321.0 ],
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 897.0, 90.0, 129.0, 22.0 ],
									"text" : "p additional-processes",
									"varname" : "additional-processes"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 791.0, 87.0, 67.0, 22.0 ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
									"text" : "thispatcher"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 791.0, 35.0, 56.0, 22.0 ],
									"text" : "sel 11 12"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 791.0, 9.0, 45.0, 22.0 ],
									"text" : "r panic"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 6,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 1124.0, 150.0, 556.0, 183.0 ],
										"default_fontsize" : 10.0,
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 118.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-56",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 74.0, 452.0, 18.0 ],
													"text" : "script delete tunings+filters, script newdefault tunings+filters 964 130 tunings+filters"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-59",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-56", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 0 ],
													"source" : [ "obj-59", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 791.0, 64.0, 98.0, 22.0 ],
									"saved_object_attributes" : 									{
										"fontsize" : 10.0
									}
,
									"text" : "p update-tunings"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 790.0, 111.0, 83.0, 22.0 ],
									"text" : "tunings+filters",
									"varname" : "tunings+filters"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 596.0, 40.0, 55.0, 22.0 ],
									"text" : "del 1000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 596.0, 69.0, 141.0, 22.0 ],
									"text" : "s conductor-load-presets"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 596.0, 14.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 210.0, 303.0, 55.0, 22.0 ],
									"text" : "zl slice 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 223.0, 24.0, 24.0 ],
									"varname" : "chatsetsaudiocubecolor"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 210.0, 278.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 6,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 674.0, 613.0, 453.0, 333.0 ],
										"default_fontsize" : 10.0,
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-2",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 332.0, 126.0, 50.0, 18.0 ],
													"varname" : "timeinterval"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-59",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 255.0, 76.0, 20.0, 20.0 ],
													"varname" : "usetimer"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-58",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 255.0, 128.0, 34.0, 20.0 ],
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 41.0, 165.0, 49.0, 20.0 ],
													"text" : "zl join"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 41.0, 95.0, 49.0, 18.0 ],
													"text" : "zl slice 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 71.0, 126.0, 174.0, 20.0 ],
													"text" : "vexpr $f1/255. @scalarmode 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 255.0, 196.0, 62.0, 18.0 ],
													"text" : "pack i 0 0 0"
												}

											}
, 											{
												"box" : 												{
													"comment" : "key",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 41.0, 281.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 255.0, 158.0, 96.0, 18.0 ],
													"text" : "pipe 1 0. 0. 0. 3000"
												}

											}
, 											{
												"box" : 												{
													"comment" : "int: key, list: key, vel, channel",
													"id" : "obj-8",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 41.0, 21.0, 15.0, 15.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 4 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 1 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-58", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 0 ],
													"source" : [ "obj-59", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"source" : [ "obj-7", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 1 ],
													"midpoints" : [ 50.0, 62.0, 279.5, 62.0 ],
													"order" : 0,
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"order" : 1,
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 210.0, 328.0, 45.0, 22.0 ],
									"saved_object_attributes" : 									{
										"fontsize" : 10.0
									}
,
									"text" : "p timer",
									"varname" : "timer"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 210.0, 383.0, 149.0, 22.0 ],
									"text" : "s toConductorPattrstorage"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 210.0, 356.0, 235.0, 22.0 ],
									"text" : "sprintf setaudiocubecolor-%i::rgb %f %f %f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "FullPacket" ],
									"patching_rect" : [ 225.0, 254.0, 95.0, 22.0 ],
									"text" : "o.route /setcolor"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "FullPacket" ],
									"patching_rect" : [ 162.0, 81.0, 82.0, 22.0 ],
									"text" : "o.route /event"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 11.0, 7.0, 24.0, 24.0 ],
									"varname" : "verbose"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 11.0, 146.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 760.333333333333371, 196.0, 235.0, 22.0 ],
									"text" : "pattrforward parent::annotation::annotation"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 6,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 20.0, 74.0, 329.0, 276.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 104.0, 169.0, 88.0, 19.0 ],
													"text" : "s 5cond-command"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 90.0, 151.0, 88.0, 19.0 ],
													"text" : "s 4cond-command"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 76.0, 133.0, 88.0, 19.0 ],
													"text" : "s 3cond-command"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 63.0, 114.0, 88.0, 19.0 ],
													"text" : "s 2cond-command"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 6,
													"outlettype" : [ "", "", "", "", "", "" ],
													"patching_rect" : [ 50.0, 50.0, 79.0, 19.0 ],
													"text" : "route 1 2 3 4 5"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 94.0, 88.0, 19.0 ],
													"text" : "s 1cond-command"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-7",
													"index" : 1,
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
													"id" : "obj-8",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 115.0, 72.0, 15.0, 15.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-5", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-5", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-5", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-5", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-5", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 371.0, 223.0, 73.0, 22.0 ],
									"text" : "p messages"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.301961, 0.301961, 0.301961, 1 ],
									"bgcolor2" : [ 0.2, 0.2, 0.2, 1 ],
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1 ],
									"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1 ],
									"bgfillcolor_type" : "gradient",
									"gradient" : 1,
									"id" : "obj-9",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 488.0, 38.0, 61.0, 22.0 ],
									"text" : "conductor"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 488.0, 14.0, 72.0, 22.0 ],
									"text" : "prepend set",
									"varname" : "whoami"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 371.0, 258.0, 282.0, 22.0 ],
									"text" : "pattrforward parent::bottom-bar::messages::content"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 6,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 896.0, 146.0, 182.0, 197.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 21.0, 72.0, 58.0, 17.0 ],
													"text" : "s cond-file"
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
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 21.0, 51.0, 77.0, 17.0 ],
													"text" : "route cond-file"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-3",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 21.0, 33.0, 15.0, 15.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 663.0, 223.0, 105.0, 22.0 ],
									"text" : "p performance-file"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 6,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 930.0, 352.0, 315.0, 502.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 123.0, 289.0, 170.0, 17.0 ],
													"text" : "print nstore-in-condAppendProcess"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 16.0, 398.0, 99.0, 17.0 ],
													"text" : "s condAppendTuning"
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
													"patching_rect" : [ 112.0, 363.0, 59.0, 15.0 ],
													"text" : "remove $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-4",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 16.0, 366.0, 46.0, 15.0 ],
													"text" : "delete 5"
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
													"outlettype" : [ "int" ],
													"patching_rect" : [ 112.0, 341.0, 27.0, 17.0 ],
													"text" : "+ 4"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "int" ],
													"patching_rect" : [ 16.0, 242.0, 40.0, 17.0 ],
													"text" : "uzi"
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
													"patching_rect" : [ 16.0, 222.0, 27.0, 17.0 ],
													"text" : "- 5"
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
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 16.0, 200.0, 30.0, 17.0 ],
													"text" : "grab"
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
													"outlettype" : [ "length", "clear" ],
													"patching_rect" : [ 16.0, 136.0, 70.0, 17.0 ],
													"text" : "t length clear"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 16.0, 115.0, 60.0, 17.0 ],
													"text" : "route start"
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
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 9,
															"minor" : 0,
															"revision" : 6,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 283.0, 44.0, 312.0, 331.0 ],
														"gridsize" : [ 15.0, 15.0 ],
														"boxes" : [ 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-1",
																	"index" : 2,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "clear" ],
																	"patching_rect" : [ 140.0, 49.0, 15.0, 15.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"id" : "obj-2",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "" ],
																	"patching_rect" : [ 13.0, 125.0, 57.0, 17.0 ],
																	"text" : "unpack 1 s"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"id" : "obj-3",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 86.0, 178.0, 21.0, 17.0 ],
																	"text" : "t 0"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"id" : "obj-4",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 41.0, 209.0, 29.0, 17.0 ],
																	"text" : "gate"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"id" : "obj-5",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 4,
																	"outlettype" : [ "", "", "", "int" ],
																	"patching_rect" : [ 58.0, 80.0, 53.0, 17.0 ],
																	"text" : "t l l l 1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"id" : "obj-6",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 4,
																	"outlettype" : [ "", "", "", "" ],
																	"patching_rect" : [ 86.0, 156.0, 101.0, 17.0 ],
																	"saved_object_attributes" : 																	{
																		"embed" : 0,
																		"precision" : 6
																	}
,
																	"text" : "coll process-menu 1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"id" : "obj-7",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 86.0, 120.0, 49.0, 17.0 ],
																	"text" : "unpack 1"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-8",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 41.0, 237.0, 15.0, 15.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-9",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 58.0, 50.0, 15.0, 15.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 0 ],
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 1 ],
																	"source" : [ "obj-2", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"midpoints" : [ 67.5, 109.0, 22.5, 109.0 ],
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"source" : [ "obj-5", 3 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 0 ],
																	"source" : [ "obj-5", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 0 ],
																	"source" : [ "obj-5", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 0 ],
																	"source" : [ "obj-7", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"source" : [ "obj-9", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 66.0, 235.0, 112.0, 17.0 ],
													"text" : "p check-for-duplicates"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 83.0, 200.0, 77.0, 17.0 ],
													"text" : "prepend nstore"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 66.0, 177.0, 27.0, 17.0 ],
													"text" : "t l l"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 66.0, 260.0, 78.0, 17.0 ],
													"text" : "prepend append"
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 5,
														"data" : [ 															{
																"key" : [ "DJster", 1 ],
																"value" : [ "off", "on", "tracking", "notracking" ]
															}
, 															{
																"key" : [ "harmonizer", 2 ],
																"value" : [ "Triad", "Maj7", "Maj43", "Min7", "Min43", "Sus4", "NinthChord", "13thChord", "MysticalChord", "Cluster1", "Cluster2", "Cluster3", "Wedge1", "Wedge2", "Sweep1", "Sweep2", "Sweep3", "Trill1", "Trill2", "Trill3", "Trill4", "GlissDown", "GlissUp", "Rallentando", "Bounce", "FifthsDown", "FifthsUp", "OvertonesUp", "OvertonesDown", "UndertonesUp", "UndertonesDown", "Random" ]
															}
, 															{
																"key" : [ "thru", 3 ],
																"value" : [ "on", "off" ]
															}
, 															{
																"key" : [ "transformation", 4 ],
																"value" : [ "Prime", "Inversion", "Retrograde", "RetrogradeInversion" ]
															}
, 															{
																"key" : [ "my-process", 5 ],
																"value" : [ "preset1", "preset2", "preset3" ]
															}
 ]
													}
,
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 36.0, 301.0, 68.0, 17.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1,
														"precision" : 6
													}
,
													"text" : "coll choices2"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-16",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 16.0, 39.0, 15.0, 15.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-10", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"order" : 0,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"order" : 1,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-13", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
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
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"midpoints" : [ 46.5, 293.0, 121.5, 293.0 ],
													"source" : [ "obj-6", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-8", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 1 ],
													"midpoints" : [ 76.5, 158.0, 168.5, 158.0 ],
													"source" : [ "obj-9", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 468.333333333333371, 234.0, 102.0, 22.0 ],
									"text" : "p appendProcess"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 517.0, 278.0, 83.0, 22.0 ],
									"text" : "route /append"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 6,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 72.0, 204.0, 354.0, 480.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 5,
													"outlettype" : [ "", "", "", "", "" ],
													"patching_rect" : [ 133.999995105263167, 258.0, 72.0, 22.0 ],
													"text" : "regexp path"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 5,
													"outlettype" : [ "", "", "", "", "" ],
													"patching_rect" : [ 49.999995105263167, 174.0, 145.0, 22.0 ],
													"text" : "regexp \\\\|\\\\| @substitute ::"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 49.999995105263167, 136.0, 47.0, 22.0 ],
													"text" : "dict.iter"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "dictionary" ],
													"patching_rect" : [ 49.999995105263167, 98.0, 88.0, 22.0 ],
													"text" : "dict.deserialize"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 49.999995105263167, 66.0, 103.0, 22.0 ],
													"text" : "route /stateCache"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-54",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 124.999995105263167, 333.0, 82.0, 22.0 ],
													"text" : "r client-remap"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-52",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 124.999995105263167, 408.0, 99.0, 22.0 ],
													"text" : "s toClientMapper"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-50",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 124.999995105263167, 357.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-49",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 124.999995105263167, 382.0, 42.0, 22.0 ],
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 133.999995105263167, 228.0, 33.0, 22.0 ],
													"text" : "t l l"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-36",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 173.749995105263167, 292.0, 149.0, 22.0 ],
													"text" : "s toConductorPattrstorage"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-47",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 49.999995105263167, 19.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"source" : [ "obj-1", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 1 ],
													"source" : [ "obj-35", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"source" : [ "obj-4", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-47", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 0 ],
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"source" : [ "obj-54", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 565.666666666666742, 177.0, 68.0, 22.0 ],
									"text" : "p attributes"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 517.0, 303.0, 94.0, 22.0 ],
									"text" : "s appendTuning"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 468.333333333333371, 205.0, 83.0, 22.0 ],
									"text" : "route /append"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 11.0, 170.0, 78.0, 22.0 ],
									"text" : "print verbose"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 301.0, 328.0, 330.0, 22.0 ],
									"text" : "pattrforward parent::Register::chat-parent::chat::receive-chat"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 13,
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "FullPacket" ],
									"patching_rect" : [ 225.0, 142.0, 603.0, 22.0 ],
									"text" : "o.route /chat /player /clock /command /setting /process /tuning /client /conductor /performance /myIP /annotation"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 162.0, 7.0, 19.0, 22.0 ],
									"text" : "t l",
									"varname" : "2tcpreceiver"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 486.0, 64.0, 50.0, 20.0 ],
									"text" : "whoami"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-19", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-23", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-23", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-23", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-23", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-23", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-23", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-23", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-23", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-23", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 1 ],
									"midpoints" : [ 171.5, 68.0, 33.5, 68.0 ],
									"order" : 1,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"order" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-30", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 1 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-32", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"midpoints" : [ 819.0, 59.0, 906.5, 59.0 ],
									"source" : [ "obj-42", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 82.0, 117.0, 234.5, 117.0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 284.5, 538.0, 62.0, 20.0 ],
					"text" : "p receiver",
					"varname" : "receiver"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 772.0, 17.0, 22.0, 20.0 ],
					"text" : "t s",
					"varname" : "refresh"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 4 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-13",
					"lockeddragscroll" : 1,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "contactPanel.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 492.0, 119.0, 158.0, 114.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 492.0, 119.0, 158.0, 114.0 ],
					"varname" : "ekranz.4",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 3 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-14",
					"lockeddragscroll" : 1,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "contactPanel.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 331.0, 119.0, 158.0, 114.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 331.0, 119.0, 158.0, 114.0 ],
					"varname" : "ekranz.3",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 5 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-15",
					"lockeddragscroll" : 1,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "contactPanel.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 653.0, 119.0, 158.0, 114.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 653.0, 119.0, 158.0, 114.0 ],
					"varname" : "ekranz.5",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 1 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-16",
					"lockeddragscroll" : 1,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "contactPanel.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 7.0, 119.0, 158.0, 114.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.0, 119.0, 158.0, 114.0 ],
					"varname" : "ekranz.1",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 2 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-17",
					"lockeddragscroll" : 1,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "contactPanel.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 170.0, 119.0, 158.0, 114.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 170.0, 119.0, 158.0, 114.0 ],
					"varname" : "ekranz.2",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 101.0, 538.0, 49.0, 20.0 ],
					"text" : "s active"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 60.0, 538.0, 39.0, 20.0 ],
					"text" : "active"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 691.5, 68.0, 64.0, 20.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "window", "flags", "grow", "close", "zoom", "nofloat", "menu", "minimize", ";", "#Q", "window", "constrain", 50, 50, 32768, 32768, ";", "#Q", "window", "size", 466, 110, 1285, 668, ";", "#Q", "window", "title", ";", "#Q", "window", "exec", ";", "#Q", "savewindow", 1, ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "conductor" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-28",
					"lockeddragscroll" : 1,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "Register.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 99.0, 1.0, 628.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 99.0, 1.0, 628.0, 47.0 ],
					"varname" : "Register",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 12.0, 28.0, 125.0, 20.0 ],
					"text" : "conductor-preferences",
					"varname" : "Preferences"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 654.0, 453.0, 101.0, 19.0 ],
					"text" : "s conductor-closebang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 633.0, 472.0, 155.0, 20.0 ],
					"text" : "network2pattrstorage conductor",
					"varname" : "network"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 5.0, 538.0, 53.0, 19.0 ],
					"restore" : 					{
						"title" : [ 0 ]
					}
,
					"text" : "autopattr",
					"varname" : "u555023351"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-34",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 633.0, 499.0, 163.0, 42.0 ],
					"priority" : 					{
						"panel.2::processName" : -1,
						"panel.3::processName" : -1,
						"panel.1::processName" : -1,
						"panel.5::processName" : -1,
						"panel.4::processName" : -1
					}
,
					"saved_object_attributes" : 					{
						"client_rect" : [ 1187, 252, 1796, 568 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 780, 524, 1380, 824 ]
					}
,
					"text" : "pattrstorage conductor @outputmode 4 @fileusagemode 1 @greedy 1 @autorestore 0",
					"varname" : "conductor"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 4, "SelectBBank", "conductor" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-35",
					"lockeddragscroll" : 1,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "client-panel3.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ -16.0, -24.0 ],
					"patching_rect" : [ 493.0, 234.0, 156.0, 118.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 493.0, 234.0, 156.0, 118.0 ],
					"varname" : "panel.4",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 690.5, 17.0, 78.0, 20.0 ],
					"text" : "miscellaneous"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 633.0, 431.0, 56.0, 20.0 ],
					"text" : "closebang"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 5, "SelectBBank", "conductor" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-39",
					"lockeddragscroll" : 1,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "client-panel3.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ -16.0, -24.0 ],
					"patching_rect" : [ 654.0, 234.0, 156.0, 118.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 654.0, 234.0, 156.0, 118.0 ],
					"varname" : "panel.5",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 1, "SelectBBank", "conductor" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-40",
					"lockeddragscroll" : 1,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "client-panel3.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ -16.0, -24.0 ],
					"patching_rect" : [ 7.0, 234.0, 156.0, 118.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.0, 234.0, 156.0, 118.0 ],
					"varname" : "panel.1",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 3, "SelectBBank", "conductor" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-36",
					"lockeddragscroll" : 1,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "client-panel3.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ -16.0, -24.0 ],
					"patching_rect" : [ 332.0, 234.0, 156.0, 118.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 332.0, 234.0, 156.0, 118.0 ],
					"varname" : "panel.3",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 2, "SelectBBank", "conductor" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-41",
					"lockeddragscroll" : 1,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "client-panel3.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ -16.0, -24.0 ],
					"patching_rect" : [ 171.0, 234.0, 156.0, 118.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 171.0, 234.0, 156.0, 118.0 ],
					"varname" : "panel.2",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-63",
					"lockeddragscroll" : 1,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "condtoolbar.maxpat",
					"numinlets" : 0,
					"numoutlets" : 2,
					"offset" : [ -43.0, -42.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 148.0, 50.0, 566.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 154.0, 44.0, 566.0, 48.0 ],
					"varname" : "toolbar",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 295.0, 303.0, 991.0, 609.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 386.0, 273.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 77.0, 369.0, 31.0, 22.0 ],
									"text" : "Five"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 55.0, 498.0, 173.0, 22.0 ],
									"text" : "prepend /viewer presets::name"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 55.0, 468.0, 121.0, 22.0 ],
									"text" : "sprintf %s.viewer.xml"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 55.0, 408.0, 29.5, 22.0 ],
									"text" : "t l l"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 12.0,
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 65.5, 440.0, 229.0, 22.0 ],
									"text" : "prepend /client Preferences::Project::path"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 12.0,
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "bang", "", "", "", "" ],
									"patching_rect" : [ 145.5, 104.0, 61.0, 22.0 ],
									"text" : "t b l l l l"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 12.0,
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 55.0, 231.0, 38.0, 22.0 ],
									"text" : "zl reg"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 65.5, 532.0, 127.0, 22.0 ],
									"text" : "s conductor-tcpsender"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 728.0, 309.0, 86.0, 22.0 ],
									"text" : "route notfound"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 728.0, 278.0, 77.0, 22.0 ],
									"text" : "absolutepath",
									"varname" : "u559035850[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 118.5, 8.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 12.0,
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 728.0, 245.0, 169.0, 22.0 ],
									"text" : "sprintf symout %s/%s.bank.txt"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-120",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 6,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 770.0, 280.0, 447.0, 370.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-71",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 291.0, 210.0, 48.0, 20.0 ],
													"text" : "deferlow"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 291.0, 241.0, 123.0, 19.0 ],
													"text" : "s 0-SelectABank-set-sfmenu"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 0,
													"patching_rect" : [ 189.0, 306.0, 157.0, 20.0 ],
													"text" : "bank-editor-scripted-colls #0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-49",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 189.0, 146.0, 36.0, 20.0 ],
													"text" : "dump"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-55",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 189.0, 205.0, 75.0, 20.0 ],
													"text" : "route symbol"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-56",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 189.0, 181.0, 121.0, 20.0 ],
													"saved_object_attributes" : 													{
														"embed" : 0,
														"precision" : 6
													}
,
													"text" : "coll 0-SelectABank"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-69",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 5,
													"outlettype" : [ "", "bang", "bang", "", "bang" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 9,
															"minor" : 0,
															"revision" : 6,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 558.0, 305.0, 524.0, 426.0 ],
														"gridsize" : [ 15.0, 15.0 ],
														"boxes" : [ 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"id" : "obj-2",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 30.0, 43.0, 39.0, 19.0 ],
																	"text" : "route 0"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-1",
																	"index" : 3,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 150.666666666666657, 370.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-18",
																	"index" : 5,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 344.0, 374.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"id" : "obj-107",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "int" ],
																	"patching_rect" : [ 50.0, 69.0, 45.0, 19.0 ],
																	"text" : "strippath"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-3",
																	"index" : 2,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 125.666666666666657, 370.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"id" : "obj-4",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "bang" ],
																	"patching_rect" : [ 125.666666666666657, 302.0, 44.0, 19.0 ],
																	"text" : "t b b"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"id" : "obj-5",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 164.333338666666663, 274.0, 57.0, 19.0 ],
																	"text" : "renumber 1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"id" : "obj-6",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "bang" ],
																	"patching_rect" : [ 125.666666666666657, 246.0, 57.666671999999998, 19.0 ],
																	"text" : "t b b"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-8",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 4,
																	"outlettype" : [ "", "", "", "" ],
																	"patching_rect" : [ 77.0, 218.0, 92.0, 20.0 ],
																	"saved_object_attributes" : 																	{
																		"embed" : 0,
																		"precision" : 6
																	}
,
																	"text" : "coll 0-SelectABank"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"id" : "obj-9",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 77.0, 186.0, 64.0, 19.0 ],
																	"text" : "prepend read"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-10",
																	"index" : 4,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 266.0, 374.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-13",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 63.5, 370.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"id" : "obj-14",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 5,
																	"outlettype" : [ "bang", "", "", "", "bang" ],
																	"patching_rect" : [ 50.0, 101.0, 73.0, 19.0 ],
																	"text" : "t b s s s b"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-16",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 30.0, 6.0, 25.0, 25.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-14", 0 ],
																	"source" : [ "obj-107", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-10", 0 ],
																	"midpoints" : [ 100.0, 152.0, 275.5, 152.0 ],
																	"source" : [ "obj-14", 3 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-13", 0 ],
																	"source" : [ "obj-14", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-18", 0 ],
																	"midpoints" : [ 113.5, 122.0, 353.5, 122.0 ],
																	"source" : [ "obj-14", 4 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 0 ],
																	"source" : [ "obj-14", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"source" : [ "obj-16", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-107", 0 ],
																	"source" : [ "obj-2", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"source" : [ "obj-4", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"midpoints" : [ 173.833338666666663, 301.0, 238.0, 301.0, 238.0, 209.0, 86.5, 209.0 ],
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"midpoints" : [ 135.166666666666657, 266.0, 135.166666666666657, 266.0 ],
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"source" : [ "obj-6", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 0 ],
																	"source" : [ "obj-8", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"source" : [ "obj-9", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 36.0, 93.0, 104.000022999999999, 20.0 ],
													"text" : "p select"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-70",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 121.000031000000007, 248.0, 92.0, 20.0 ],
													"saved_object_attributes" : 													{
														"embed" : 0,
														"precision" : 6
													}
,
													"text" : "coll 0-SelectABank"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-84",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 36.0, 27.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-87",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "clear", "bang" ],
													"patching_rect" : [ 121.000031000000007, 146.0, 44.0, 20.0 ],
													"text" : "t clear b"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 0 ],
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-55", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 0 ],
													"source" : [ "obj-56", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-71", 0 ],
													"source" : [ "obj-56", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"midpoints" : [ 88.000011499999999, 134.0, 198.5, 134.0 ],
													"source" : [ "obj-69", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-87", 0 ],
													"source" : [ "obj-69", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-71", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-69", 0 ],
													"source" : [ "obj-84", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 2 ],
													"midpoints" : [ 155.500031000000007, 235.5, 290.5, 235.5 ],
													"source" : [ "obj-87", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-70", 0 ],
													"source" : [ "obj-87", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 795.0, 344.0, 71.0, 22.0 ],
									"text" : "p load-bank",
									"varname" : "process-bank"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 454.0, 336.0, 49.0, 22.0 ],
									"text" : "Untitled"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 454.0, 303.0, 86.0, 22.0 ],
									"text" : "route notfound"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 521.0, 488.5, 155.0, 22.0 ],
									"text" : "sprintf symout %s: %s (%s)",
									"varname" : "u938035868"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 521.0, 395.0, 200.0, 22.0 ],
									"text" : "getComposer, getTitle, getCopyright"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 521.0, 524.0, 97.0, 22.0 ],
									"text" : "clear, append $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 521.0, 336.0, 50.5, 22.0 ],
									"text" : "t b l",
									"varname" : "u121010951[1]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 521.0, 456.0, 344.0, 22.0 ],
									"restore" : [ "John Cage / Georg Hajdu", "Radio Music", "1956" ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "pattr @bindto parent::score::piece @autorestore 0 @invisible 1",
									"varname" : "u707022163"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 12.0,
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 454.0, 245.0, 219.0, 22.0 ],
									"text" : "sprintf symout %s/Scores/%s.score.xml"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 156.0, 278.0, 77.0, 22.0 ],
									"text" : "absolutepath"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 156.0, 309.0, 86.0, 22.0 ],
									"text" : "route notfound"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 521.0, 560.0, 135.0, 22.0 ],
									"text" : "pattrforward parent::title",
									"varname" : "u930021513"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 454.0, 273.0, 77.0, 22.0 ],
									"text" : "absolutepath",
									"varname" : "u559035850"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 552.5, 364.5, 110.0, 22.0 ],
									"text" : "prepend loadScore",
									"varname" : "u121010951"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 521.0, 425.0, 239.0, 22.0 ],
									"text" : "pattrforward parent::score::send2MaxScore",
									"varname" : "u488009633"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 12.0,
									"id" : "obj-85",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 118.5, 74.0, 46.0, 22.0 ],
									"text" : "route 0"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 12.0,
									"id" : "obj-78",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 188.0, 167.0, 264.0, 22.0 ],
									"text" : "zl.ecils 1"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 12.0,
									"id" : "obj-77",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 188.0, 137.0, 143.0, 22.0 ],
									"text" : "fromsymbol @separator /"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 12.0,
									"id" : "obj-76",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 156.0, 245.0, 296.0, 22.0 ],
									"text" : "sprintf symout %s/Conductor/%s.controlpanel.maxpat"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 118.5, 38.0, 418.0, 22.0 ],
									"restore" : [ "Macintosh HD:/Users/Shared/Max 9/Packages/Quintet.net/patchers/Projects/RadioMusic" ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "pattr @bindto parent::Preferences::Project::path @autorestore 0 @invisible 1",
									"varname" : "u247022017"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 156.0, 336.0, 165.0, 22.0 ],
									"text" : "loadmess CondPanel.maxpat"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 156.0, 369.0, 253.0, 22.0 ],
									"text" : "script sendbox ControlPanel replace $1, clean"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-14",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 156.0, 400.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-22", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-29", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-39", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 0 ],
									"source" : [ "obj-56", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"midpoints" : [ 176.0, 227.0, 463.5, 227.0 ],
									"source" : [ "obj-59", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"midpoints" : [ 186.5, 227.5, 737.5, 227.5 ],
									"source" : [ "obj-59", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"midpoints" : [ 155.0, 150.0, 64.5, 150.0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"source" : [ "obj-59", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"midpoints" : [ 197.0, 127.0, 197.5, 127.0 ],
									"source" : [ "obj-59", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 1 ],
									"midpoints" : [ 442.5, 200.0, 663.5, 200.0 ],
									"order" : 1,
									"source" : [ "obj-78", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 1 ],
									"midpoints" : [ 442.5, 200.0, 887.5, 200.0 ],
									"order" : 0,
									"source" : [ "obj-78", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 1 ],
									"midpoints" : [ 442.5, 200.0, 83.5, 200.0 ],
									"order" : 3,
									"source" : [ "obj-78", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 1 ],
									"order" : 2,
									"source" : [ "obj-78", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-85", 1 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 452.5, 538.0, 41.0, 20.0 ],
					"text" : "p piece",
					"varname" : "piece"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-6",
					"lockeddragscroll" : 1,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "RadioMusic.controlpanel.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 5.0, 392.0, 804.0, 143.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.5, 355.0, 804.0, 143.0 ],
					"varname" : "ControlPanel",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 90.0,
					"background" : 1,
					"bgcolor" : [ 0.607843137254902, 0.83921568627451, 0.756862745098039, 0.15 ],
					"id" : "obj-4",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 97.0, 815.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 97.0, 815.0, 18.0 ],
					"proportion" : 0.39,
					"rounded" : 2
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"hidden" : 1,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"hidden" : 1,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"hidden" : 1,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 1 ],
					"hidden" : 1,
					"midpoints" : [ 642.5, 551.0, 800.5, 551.0, 800.5, 461.0, 778.5, 461.0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"hidden" : 1,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"hidden" : 1,
					"order" : 0,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"hidden" : 1,
					"midpoints" : [ 642.5, 464.0, 642.5, 464.0 ],
					"order" : 1,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"hidden" : 1,
					"source" : [ "obj-63", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"hidden" : 1,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"hidden" : 1,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"hidden" : 1,
					"source" : [ "obj-69", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-10::obj-27::obj-17::obj-14::obj-51::obj-16" : [ "live.menu[857]", "live.menu", 0 ],
			"obj-10::obj-27::obj-17::obj-14::obj-51::obj-19" : [ "live.toggle[1245]", "live.toggle", 0 ],
			"obj-10::obj-27::obj-17::obj-14::obj-51::obj-21" : [ "live.toggle[1410]", "live.toggle", 0 ],
			"obj-10::obj-27::obj-17::obj-14::obj-51::obj-237" : [ "live.menu[623]", "live.menu", 0 ],
			"obj-10::obj-27::obj-17::obj-14::obj-51::obj-24" : [ "live.button[312]", "live.button", 0 ],
			"obj-10::obj-27::obj-17::obj-14::obj-51::obj-26" : [ "live.menu[779]", "bracket", 0 ],
			"obj-10::obj-27::obj-17::obj-14::obj-51::obj-28" : [ "live.toggle[1244]", "live.toggle", 0 ],
			"obj-10::obj-27::obj-17::obj-14::obj-51::obj-51" : [ "live.toggle[1411]", "live.toggle", 0 ],
			"obj-10::obj-27::obj-17::obj-14::obj-51::obj-70" : [ "live.text[312]", "live.text", 0 ],
			"obj-10::obj-27::obj-17::obj-14::obj-51::obj-72" : [ "track[312]", "track", 0 ],
			"obj-10::obj-27::obj-17::obj-14::obj-51::obj-8" : [ "live.toggle[1412]", "live.toggle", 0 ],
			"obj-10::obj-27::obj-17::obj-14::obj-53::obj-16" : [ "live.menu[4]", "live.menu", 0 ],
			"obj-10::obj-27::obj-17::obj-14::obj-53::obj-19" : [ "live.toggle[46]", "live.toggle", 0 ],
			"obj-10::obj-27::obj-17::obj-14::obj-53::obj-21" : [ "live.toggle[43]", "live.toggle", 0 ],
			"obj-10::obj-27::obj-17::obj-14::obj-53::obj-237" : [ "live.menu[5]", "live.menu", 0 ],
			"obj-10::obj-27::obj-17::obj-14::obj-53::obj-24" : [ "live.button[6]", "live.button", 0 ],
			"obj-10::obj-27::obj-17::obj-14::obj-53::obj-26" : [ "live.menu[3]", "bracket", 0 ],
			"obj-10::obj-27::obj-17::obj-14::obj-53::obj-28" : [ "live.toggle[44]", "live.toggle", 0 ],
			"obj-10::obj-27::obj-17::obj-14::obj-53::obj-51" : [ "live.toggle[45]", "live.toggle", 0 ],
			"obj-10::obj-27::obj-17::obj-14::obj-53::obj-70" : [ "live.text[43]", "live.text", 0 ],
			"obj-10::obj-27::obj-17::obj-14::obj-53::obj-72" : [ "track[6]", "track", 0 ],
			"obj-10::obj-27::obj-17::obj-14::obj-53::obj-8" : [ "live.toggle[42]", "live.toggle", 0 ],
			"obj-10::obj-27::obj-17::obj-14::obj-55::obj-16" : [ "live.menu[8]", "live.menu", 0 ],
			"obj-10::obj-27::obj-17::obj-14::obj-55::obj-19" : [ "live.toggle[49]", "live.toggle", 0 ],
			"obj-10::obj-27::obj-17::obj-14::obj-55::obj-21" : [ "live.toggle[48]", "live.toggle", 0 ],
			"obj-10::obj-27::obj-17::obj-14::obj-55::obj-237" : [ "live.menu[6]", "live.menu", 0 ],
			"obj-10::obj-27::obj-17::obj-14::obj-55::obj-24" : [ "live.button[7]", "live.button", 0 ],
			"obj-10::obj-27::obj-17::obj-14::obj-55::obj-26" : [ "live.menu[7]", "bracket", 0 ],
			"obj-10::obj-27::obj-17::obj-14::obj-55::obj-28" : [ "live.toggle[47]", "live.toggle", 0 ],
			"obj-10::obj-27::obj-17::obj-14::obj-55::obj-51" : [ "live.toggle[50]", "live.toggle", 0 ],
			"obj-10::obj-27::obj-17::obj-14::obj-55::obj-70" : [ "live.text[22]", "live.text", 0 ],
			"obj-10::obj-27::obj-17::obj-14::obj-55::obj-72" : [ "track[8]", "track", 0 ],
			"obj-10::obj-27::obj-17::obj-14::obj-55::obj-8" : [ "live.toggle[51]", "live.toggle", 0 ],
			"obj-10::obj-27::obj-17::obj-14::obj-61::obj-16" : [ "live.menu[11]", "live.menu", 0 ],
			"obj-10::obj-27::obj-17::obj-14::obj-61::obj-19" : [ "live.toggle[53]", "live.toggle", 0 ],
			"obj-10::obj-27::obj-17::obj-14::obj-61::obj-21" : [ "live.toggle[56]", "live.toggle", 0 ],
			"obj-10::obj-27::obj-17::obj-14::obj-61::obj-237" : [ "live.menu[10]", "live.menu", 0 ],
			"obj-10::obj-27::obj-17::obj-14::obj-61::obj-24" : [ "live.button[8]", "live.button", 0 ],
			"obj-10::obj-27::obj-17::obj-14::obj-61::obj-26" : [ "live.menu[9]", "bracket", 0 ],
			"obj-10::obj-27::obj-17::obj-14::obj-61::obj-28" : [ "live.toggle[55]", "live.toggle", 0 ],
			"obj-10::obj-27::obj-17::obj-14::obj-61::obj-51" : [ "live.toggle[54]", "live.toggle", 0 ],
			"obj-10::obj-27::obj-17::obj-14::obj-61::obj-70" : [ "live.text[44]", "live.text", 0 ],
			"obj-10::obj-27::obj-17::obj-14::obj-61::obj-72" : [ "track[9]", "track", 0 ],
			"obj-10::obj-27::obj-17::obj-14::obj-61::obj-8" : [ "live.toggle[52]", "live.toggle", 0 ],
			"obj-10::obj-27::obj-17::obj-14::obj-63::obj-16" : [ "live.menu[37]", "live.menu", 0 ],
			"obj-10::obj-27::obj-17::obj-14::obj-63::obj-19" : [ "live.toggle[57]", "live.toggle", 0 ],
			"obj-10::obj-27::obj-17::obj-14::obj-63::obj-21" : [ "live.toggle[60]", "live.toggle", 0 ],
			"obj-10::obj-27::obj-17::obj-14::obj-63::obj-237" : [ "live.menu[39]", "live.menu", 0 ],
			"obj-10::obj-27::obj-17::obj-14::obj-63::obj-24" : [ "live.button[9]", "live.button", 0 ],
			"obj-10::obj-27::obj-17::obj-14::obj-63::obj-26" : [ "live.menu[40]", "bracket", 0 ],
			"obj-10::obj-27::obj-17::obj-14::obj-63::obj-28" : [ "live.toggle[59]", "live.toggle", 0 ],
			"obj-10::obj-27::obj-17::obj-14::obj-63::obj-51" : [ "live.toggle[61]", "live.toggle", 0 ],
			"obj-10::obj-27::obj-17::obj-14::obj-63::obj-70" : [ "live.text[25]", "live.text", 0 ],
			"obj-10::obj-27::obj-17::obj-14::obj-63::obj-72" : [ "track[7]", "track", 0 ],
			"obj-10::obj-27::obj-17::obj-14::obj-63::obj-8" : [ "live.toggle[58]", "live.toggle", 0 ],
			"obj-10::obj-27::obj-17::obj-23" : [ "live.tab[97]", "live.tab", 0 ],
			"obj-10::obj-27::obj-17::obj-28::obj-4::obj-55" : [ "live.menu", "live.menu", 0 ],
			"obj-10::obj-27::obj-17::obj-28::obj-4::obj-62" : [ "live.menu[54]", "live.menu", 0 ],
			"obj-10::obj-27::obj-17::obj-28::obj-4::obj-67" : [ "live.menu[55]", "live.menu", 0 ],
			"obj-10::obj-27::obj-17::obj-28::obj-4::obj-73::obj-32" : [ "live.menu[26]", "live.menu", 0 ],
			"obj-10::obj-27::obj-17::obj-28::obj-4::obj-73::obj-45" : [ "live.menu[27]", "live.menu", 0 ],
			"obj-10::obj-27::obj-17::obj-28::obj-4::obj-80" : [ "live.tab[2]", "live.tab", 0 ],
			"obj-10::obj-27::obj-17::obj-28::obj-7::obj-17::obj-1" : [ "outset_pulses", "outset", 0 ],
			"obj-10::obj-27::obj-17::obj-28::obj-7::obj-17::obj-11" : [ "eventfulness", "Eventfulness", 0 ],
			"obj-10::obj-27::obj-17::obj-28::obj-7::obj-17::obj-12" : [ "event_length", "Event length", 0 ],
			"obj-10::obj-27::obj-17::obj-28::obj-7::obj-17::obj-13" : [ "melody_scope", "Melody scope", 0 ],
			"obj-10::obj-27::obj-17::obj-28::obj-7::obj-17::obj-22" : [ "pulse_length", "Pulse length", 0 ],
			"obj-10::obj-27::obj-17::obj-28::obj-7::obj-17::obj-23" : [ "chordal_weight[3]", "Chordal weight", 0 ],
			"obj-10::obj-27::obj-17::obj-28::obj-7::obj-17::obj-24" : [ "harmoniclarity[3]", "Harmoniclarity", 0 ],
			"obj-10::obj-27::obj-17::obj-28::obj-7::obj-17::obj-25" : [ "pitch_center", "Pitch center", 0 ],
			"obj-10::obj-27::obj-17::obj-28::obj-7::obj-17::obj-26" : [ "pitch_range", "Pitch range", 0 ],
			"obj-10::obj-27::obj-17::obj-28::obj-7::obj-17::obj-27" : [ "dynamics", "Dynamics", 0 ],
			"obj-10::obj-27::obj-17::obj-28::obj-7::obj-17::obj-28" : [ "attenuation", "Attenuation", 0 ],
			"obj-10::obj-27::obj-17::obj-28::obj-7::obj-17::obj-29" : [ "ostinato", "ostinato", 0 ],
			"obj-10::obj-27::obj-17::obj-28::obj-7::obj-17::obj-42" : [ "live.tab[10]", "live.tab[4]", 0 ],
			"obj-10::obj-27::obj-17::obj-28::obj-7::obj-17::obj-47" : [ "silent_downbeat", "SDB", 0 ],
			"obj-10::obj-27::obj-17::obj-28::obj-7::obj-17::obj-5" : [ "metriclarity", "Metriclarity", 0 ],
			"obj-10::obj-27::obj-17::obj-28::obj-7::obj-17::obj-52" : [ "tonic_pitch", "Tonic pitch", 0 ],
			"obj-10::obj-27::obj-17::obj-28::obj-7::obj-17::obj-7" : [ "live.text[24]", "live.text", 0 ],
			"obj-10::obj-27::obj-17::obj-28::obj-7::obj-17::obj-8" : [ "live.text[20]", "live.text", 0 ],
			"obj-10::obj-27::obj-17::obj-28::obj-7::obj-19::obj-1::obj-19::obj-19" : [ "saved-int[1]", "saved-int", 0 ],
			"obj-10::obj-27::obj-17::obj-28::obj-7::obj-19::obj-24::obj-16::obj-14" : [ "live-path", "live-path", 0 ],
			"obj-10::obj-27::obj-17::obj-28::obj-7::obj-19::obj-24::obj-19::obj-19" : [ "saved-int", "saved-int", 0 ],
			"obj-10::obj-27::obj-17::obj-28::obj-7::obj-19::obj-37" : [ "live.text[42]", "live.text", 0 ],
			"obj-10::obj-27::obj-17::obj-28::obj-7::obj-19::obj-88::obj-44::obj-14" : [ "live-path[1]", "live-path", 0 ],
			"obj-10::obj-27::obj-17::obj-28::obj-7::obj-37::obj-15" : [ "live.text[55]", "live.text", 0 ],
			"obj-10::obj-27::obj-17::obj-28::obj-7::obj-37::obj-89" : [ "live.text[54]", "live.text", 0 ],
			"obj-10::obj-27::obj-17::obj-28::obj-7::obj-83" : [ "live.text[19]", "live.text", 0 ],
			"obj-10::obj-27::obj-17::obj-28::obj-7::obj-84" : [ "live.text[18]", "live.text", 0 ],
			"obj-10::obj-27::obj-17::obj-28::obj-7::obj-89" : [ "live.text[41]", "live.text", 0 ],
			"obj-10::obj-27::obj-17::obj-31" : [ "live.tab[9]", "live.tab", 0 ],
			"obj-10::obj-27::obj-17::obj-38" : [ "live.tab[8]", "live.tab", 0 ],
			"obj-10::obj-27::obj-17::obj-60::obj-34::obj-1" : [ "live.tab[6]", "live.tab", 0 ],
			"obj-10::obj-27::obj-17::obj-60::obj-34::obj-65" : [ "live.tab[3]", "live.tab", 0 ],
			"obj-10::obj-27::obj-17::obj-60::obj-9::obj-8::obj-177" : [ "live.gain~[1]", "live.gain~", 0 ],
			"obj-10::obj-27::obj-17::obj-81::obj-41::obj-42::obj-27" : [ "live.tab[7]", "live.tab", 0 ],
			"obj-10::obj-27::obj-17::obj-81::obj-41::obj-60::obj-43" : [ "store[2]", "dict", 0 ],
			"obj-10::obj-27::obj-17::obj-9::obj-100" : [ "live.tab[65]", "live.tab", 0 ],
			"obj-10::obj-27::obj-17::obj-9::obj-16" : [ "live.tab[57]", "live.tab", 0 ],
			"obj-10::obj-27::obj-17::obj-9::obj-167" : [ "live.tab[31]", "live.tab", 0 ],
			"obj-10::obj-27::obj-17::obj-9::obj-193" : [ "live.tab[61]", "live.tab", 0 ],
			"obj-10::obj-27::obj-17::obj-9::obj-225::obj-5::obj-12" : [ "live.grid[4]", "live.grid", 0 ],
			"obj-10::obj-27::obj-17::obj-9::obj-225::obj-5::obj-34" : [ "live.slider[3]", "Extendend Lines Above", 0 ],
			"obj-10::obj-27::obj-17::obj-9::obj-225::obj-5::obj-35" : [ "live.grid[3]", "live.grid", 0 ],
			"obj-10::obj-27::obj-17::obj-9::obj-225::obj-5::obj-43" : [ "live.slider[4]", "Extendend Lines Below", 0 ],
			"obj-10::obj-27::obj-17::obj-9::obj-33" : [ "live.tab[59]", "live.tab", 0 ],
			"obj-10::obj-27::obj-17::obj-9::obj-44" : [ "live.tab[40]", "live.tab", 0 ],
			"obj-10::obj-27::obj-17::obj-9::obj-57" : [ "live.tab[62]", "live.tab", 0 ],
			"obj-10::obj-27::obj-17::obj-9::obj-59" : [ "live.tab[38]", "live.tab", 0 ],
			"obj-10::obj-27::obj-17::obj-9::obj-60" : [ "live.tab[66]", "live.tab", 0 ],
			"obj-10::obj-27::obj-17::obj-9::obj-64" : [ "live.tab[1]", "live.tab", 0 ],
			"obj-10::obj-27::obj-17::obj-9::obj-66" : [ "live.tab[36]", "live.tab", 0 ],
			"obj-10::obj-27::obj-17::obj-9::obj-67" : [ "live.tab[67]", "live.tab", 0 ],
			"obj-10::obj-27::obj-17::obj-9::obj-68" : [ "live.tab[60]", "live.tab", 0 ],
			"obj-10::obj-27::obj-17::obj-9::obj-69" : [ "live.tab[29]", "live.tab", 0 ],
			"obj-10::obj-27::obj-17::obj-9::obj-71" : [ "live.tab[58]", "live.tab", 0 ],
			"obj-10::obj-27::obj-17::obj-9::obj-72" : [ "live.tab[39]", "live.tab", 0 ],
			"obj-10::obj-27::obj-17::obj-9::obj-75" : [ "live.tab[64]", "live.tab", 0 ],
			"obj-10::obj-27::obj-17::obj-9::obj-80" : [ "live.tab[30]", "live.tab", 0 ],
			"obj-10::obj-27::obj-17::obj-9::obj-85" : [ "live.menu[18]", "live.menu", 0 ],
			"obj-10::obj-27::obj-17::obj-9::obj-86" : [ "live.menu[25]", "live.menu", 0 ],
			"obj-10::obj-27::obj-17::obj-9::obj-88" : [ "live.tab[63]", "live.tab", 0 ],
			"obj-10::obj-27::obj-17::obj-9::obj-99" : [ "live.tab[37]", "live.tab", 0 ],
			"obj-10::obj-27::obj-19" : [ "live.text[10]", "live.text", 0 ],
			"obj-10::obj-27::obj-22" : [ "live.text[11]", "live.text", 0 ],
			"obj-10::obj-27::obj-27" : [ "live.text[12]", "live.text", 0 ],
			"obj-10::obj-27::obj-35" : [ "live.text[14]", "live.text", 0 ],
			"obj-10::obj-27::obj-40" : [ "live.text[37]", "live.text", 0 ],
			"obj-10::obj-27::obj-64" : [ "live.text[15]", "live.text", 0 ],
			"obj-10::obj-27::obj-74" : [ "Edit Button", "Edit Button", 0 ],
			"obj-28::obj-56" : [ "live.text[16]", "live.text[2]", 0 ],
			"obj-29::obj-45" : [ "live.tab[35]", "live.tab", 0 ],
			"obj-63::obj-20" : [ "live.text[2]", "live.text[2]", 0 ],
			"obj-63::obj-27" : [ "live.text[8]", "live.text[2]", 0 ],
			"obj-63::obj-32" : [ "live.text[3]", "live.text[2]", 0 ],
			"obj-63::obj-48" : [ "live.text[40]", "live.text[2]", 0 ],
			"obj-63::obj-53" : [ "live.text[9]", "live.text[2]", 0 ],
			"obj-63::obj-6" : [ "live.text[7]", "live.text[2]", 0 ],
			"obj-63::obj-88" : [ "live.text[36]", "live.text[2]", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-10::obj-27::obj-17::obj-14::obj-53::obj-16" : 				{
					"parameter_longname" : "live.menu[4]"
				}
,
				"obj-10::obj-27::obj-17::obj-14::obj-53::obj-19" : 				{
					"parameter_longname" : "live.toggle[46]"
				}
,
				"obj-10::obj-27::obj-17::obj-14::obj-53::obj-21" : 				{
					"parameter_longname" : "live.toggle[43]"
				}
,
				"obj-10::obj-27::obj-17::obj-14::obj-53::obj-237" : 				{
					"parameter_longname" : "live.menu[5]"
				}
,
				"obj-10::obj-27::obj-17::obj-14::obj-53::obj-24" : 				{
					"parameter_longname" : "live.button[6]"
				}
,
				"obj-10::obj-27::obj-17::obj-14::obj-53::obj-26" : 				{
					"parameter_longname" : "live.menu[3]"
				}
,
				"obj-10::obj-27::obj-17::obj-14::obj-53::obj-28" : 				{
					"parameter_longname" : "live.toggle[44]"
				}
,
				"obj-10::obj-27::obj-17::obj-14::obj-53::obj-51" : 				{
					"parameter_longname" : "live.toggle[45]"
				}
,
				"obj-10::obj-27::obj-17::obj-14::obj-53::obj-70" : 				{
					"parameter_longname" : "live.text[43]"
				}
,
				"obj-10::obj-27::obj-17::obj-14::obj-53::obj-8" : 				{
					"parameter_longname" : "live.toggle[42]"
				}
,
				"obj-10::obj-27::obj-17::obj-14::obj-55::obj-16" : 				{
					"parameter_longname" : "live.menu[8]"
				}
,
				"obj-10::obj-27::obj-17::obj-14::obj-55::obj-19" : 				{
					"parameter_longname" : "live.toggle[49]"
				}
,
				"obj-10::obj-27::obj-17::obj-14::obj-55::obj-21" : 				{
					"parameter_longname" : "live.toggle[48]"
				}
,
				"obj-10::obj-27::obj-17::obj-14::obj-55::obj-237" : 				{
					"parameter_longname" : "live.menu[6]"
				}
,
				"obj-10::obj-27::obj-17::obj-14::obj-55::obj-24" : 				{
					"parameter_longname" : "live.button[7]"
				}
,
				"obj-10::obj-27::obj-17::obj-14::obj-55::obj-26" : 				{
					"parameter_longname" : "live.menu[7]"
				}
,
				"obj-10::obj-27::obj-17::obj-14::obj-55::obj-28" : 				{
					"parameter_longname" : "live.toggle[47]"
				}
,
				"obj-10::obj-27::obj-17::obj-14::obj-55::obj-51" : 				{
					"parameter_longname" : "live.toggle[50]"
				}
,
				"obj-10::obj-27::obj-17::obj-14::obj-55::obj-70" : 				{
					"parameter_longname" : "live.text[22]"
				}
,
				"obj-10::obj-27::obj-17::obj-14::obj-55::obj-8" : 				{
					"parameter_longname" : "live.toggle[51]"
				}
,
				"obj-10::obj-27::obj-17::obj-14::obj-61::obj-16" : 				{
					"parameter_longname" : "live.menu[11]"
				}
,
				"obj-10::obj-27::obj-17::obj-14::obj-61::obj-19" : 				{
					"parameter_longname" : "live.toggle[53]"
				}
,
				"obj-10::obj-27::obj-17::obj-14::obj-61::obj-21" : 				{
					"parameter_longname" : "live.toggle[56]"
				}
,
				"obj-10::obj-27::obj-17::obj-14::obj-61::obj-237" : 				{
					"parameter_longname" : "live.menu[10]"
				}
,
				"obj-10::obj-27::obj-17::obj-14::obj-61::obj-24" : 				{
					"parameter_longname" : "live.button[8]"
				}
,
				"obj-10::obj-27::obj-17::obj-14::obj-61::obj-26" : 				{
					"parameter_longname" : "live.menu[9]"
				}
,
				"obj-10::obj-27::obj-17::obj-14::obj-61::obj-28" : 				{
					"parameter_longname" : "live.toggle[55]"
				}
,
				"obj-10::obj-27::obj-17::obj-14::obj-61::obj-51" : 				{
					"parameter_longname" : "live.toggle[54]"
				}
,
				"obj-10::obj-27::obj-17::obj-14::obj-61::obj-70" : 				{
					"parameter_longname" : "live.text[44]"
				}
,
				"obj-10::obj-27::obj-17::obj-14::obj-61::obj-8" : 				{
					"parameter_longname" : "live.toggle[52]"
				}
,
				"obj-10::obj-27::obj-17::obj-14::obj-63::obj-16" : 				{
					"parameter_longname" : "live.menu[37]"
				}
,
				"obj-10::obj-27::obj-17::obj-14::obj-63::obj-19" : 				{
					"parameter_longname" : "live.toggle[57]"
				}
,
				"obj-10::obj-27::obj-17::obj-14::obj-63::obj-21" : 				{
					"parameter_longname" : "live.toggle[60]"
				}
,
				"obj-10::obj-27::obj-17::obj-14::obj-63::obj-237" : 				{
					"parameter_longname" : "live.menu[39]"
				}
,
				"obj-10::obj-27::obj-17::obj-14::obj-63::obj-24" : 				{
					"parameter_longname" : "live.button[9]"
				}
,
				"obj-10::obj-27::obj-17::obj-14::obj-63::obj-26" : 				{
					"parameter_longname" : "live.menu[40]"
				}
,
				"obj-10::obj-27::obj-17::obj-14::obj-63::obj-28" : 				{
					"parameter_longname" : "live.toggle[59]"
				}
,
				"obj-10::obj-27::obj-17::obj-14::obj-63::obj-51" : 				{
					"parameter_longname" : "live.toggle[61]"
				}
,
				"obj-10::obj-27::obj-17::obj-14::obj-63::obj-70" : 				{
					"parameter_longname" : "live.text[25]"
				}
,
				"obj-10::obj-27::obj-17::obj-14::obj-63::obj-8" : 				{
					"parameter_longname" : "live.toggle[58]"
				}
,
				"obj-10::obj-27::obj-17::obj-23" : 				{
					"parameter_longname" : "live.tab[97]"
				}
,
				"obj-10::obj-27::obj-17::obj-28::obj-4::obj-73::obj-32" : 				{
					"parameter_longname" : "live.menu[26]"
				}
,
				"obj-10::obj-27::obj-17::obj-28::obj-4::obj-73::obj-45" : 				{
					"parameter_longname" : "live.menu[27]"
				}
,
				"obj-10::obj-27::obj-17::obj-28::obj-4::obj-80" : 				{
					"parameter_longname" : "live.tab[2]"
				}
,
				"obj-10::obj-27::obj-17::obj-28::obj-7::obj-17::obj-8" : 				{
					"parameter_longname" : "live.text[20]"
				}
,
				"obj-10::obj-27::obj-17::obj-28::obj-7::obj-19::obj-37" : 				{
					"parameter_longname" : "live.text[42]"
				}
,
				"obj-10::obj-27::obj-17::obj-28::obj-7::obj-83" : 				{
					"parameter_longname" : "live.text[19]"
				}
,
				"obj-10::obj-27::obj-17::obj-28::obj-7::obj-84" : 				{
					"parameter_longname" : "live.text[18]"
				}
,
				"obj-10::obj-27::obj-17::obj-28::obj-7::obj-89" : 				{
					"parameter_longname" : "live.text[41]"
				}
,
				"obj-10::obj-27::obj-17::obj-38" : 				{
					"parameter_longname" : "live.tab[8]"
				}
,
				"obj-10::obj-27::obj-17::obj-60::obj-34::obj-1" : 				{
					"parameter_longname" : "live.tab[6]"
				}
,
				"obj-10::obj-27::obj-17::obj-60::obj-34::obj-65" : 				{
					"parameter_longname" : "live.tab[3]"
				}
,
				"obj-10::obj-27::obj-17::obj-81::obj-41::obj-42::obj-27" : 				{
					"parameter_longname" : "live.tab[7]"
				}
,
				"obj-10::obj-27::obj-17::obj-9::obj-100" : 				{
					"parameter_longname" : "live.tab[65]"
				}
,
				"obj-10::obj-27::obj-17::obj-9::obj-16" : 				{
					"parameter_longname" : "live.tab[57]"
				}
,
				"obj-10::obj-27::obj-17::obj-9::obj-167" : 				{
					"parameter_longname" : "live.tab[31]"
				}
,
				"obj-10::obj-27::obj-17::obj-9::obj-193" : 				{
					"parameter_longname" : "live.tab[61]"
				}
,
				"obj-10::obj-27::obj-17::obj-9::obj-225::obj-5::obj-34" : 				{
					"parameter_longname" : "live.slider[3]"
				}
,
				"obj-10::obj-27::obj-17::obj-9::obj-225::obj-5::obj-43" : 				{
					"parameter_longname" : "live.slider[4]"
				}
,
				"obj-10::obj-27::obj-17::obj-9::obj-33" : 				{
					"parameter_longname" : "live.tab[59]"
				}
,
				"obj-10::obj-27::obj-17::obj-9::obj-44" : 				{
					"parameter_longname" : "live.tab[40]"
				}
,
				"obj-10::obj-27::obj-17::obj-9::obj-57" : 				{
					"parameter_longname" : "live.tab[62]"
				}
,
				"obj-10::obj-27::obj-17::obj-9::obj-59" : 				{
					"parameter_longname" : "live.tab[38]"
				}
,
				"obj-10::obj-27::obj-17::obj-9::obj-60" : 				{
					"parameter_longname" : "live.tab[66]"
				}
,
				"obj-10::obj-27::obj-17::obj-9::obj-64" : 				{
					"parameter_longname" : "live.tab[1]"
				}
,
				"obj-10::obj-27::obj-17::obj-9::obj-66" : 				{
					"parameter_longname" : "live.tab[36]"
				}
,
				"obj-10::obj-27::obj-17::obj-9::obj-67" : 				{
					"parameter_longname" : "live.tab[67]"
				}
,
				"obj-10::obj-27::obj-17::obj-9::obj-68" : 				{
					"parameter_longname" : "live.tab[60]"
				}
,
				"obj-10::obj-27::obj-17::obj-9::obj-69" : 				{
					"parameter_longname" : "live.tab[29]"
				}
,
				"obj-10::obj-27::obj-17::obj-9::obj-71" : 				{
					"parameter_longname" : "live.tab[58]"
				}
,
				"obj-10::obj-27::obj-17::obj-9::obj-72" : 				{
					"parameter_longname" : "live.tab[39]"
				}
,
				"obj-10::obj-27::obj-17::obj-9::obj-75" : 				{
					"parameter_longname" : "live.tab[64]"
				}
,
				"obj-10::obj-27::obj-17::obj-9::obj-80" : 				{
					"parameter_longname" : "live.tab[30]"
				}
,
				"obj-10::obj-27::obj-17::obj-9::obj-85" : 				{
					"parameter_longname" : "live.menu[18]"
				}
,
				"obj-10::obj-27::obj-17::obj-9::obj-86" : 				{
					"parameter_longname" : "live.menu[25]"
				}
,
				"obj-10::obj-27::obj-17::obj-9::obj-88" : 				{
					"parameter_longname" : "live.tab[63]"
				}
,
				"obj-10::obj-27::obj-17::obj-9::obj-99" : 				{
					"parameter_longname" : "live.tab[37]"
				}
,
				"obj-10::obj-27::obj-40" : 				{
					"parameter_longname" : "live.text[37]"
				}
,
				"obj-10::obj-27::obj-64" : 				{
					"parameter_longname" : "live.text[15]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "",
				"bootpath" : "/Users/Shared/Max 9/Packages/Quintet.net/extras/Quintet.net",
				"patcherrelativepath" : ".",
				"type" : "fold",
				"implicit" : 1
			}
, 			{
				"name" : "-bypass-",
				"bootpath" : "/Users/Shared/Max 9/Packages/Quintet.net/patchers/Library/Tunings-Filters",
				"patcherrelativepath" : "../../patchers/Library/Tunings-Filters",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "05TET",
				"bootpath" : "/Users/Shared/Max 9/Packages/Quintet.net/patchers/Library/Tunings-Filters",
				"patcherrelativepath" : "../../patchers/Library/Tunings-Filters",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "07TET",
				"bootpath" : "/Users/Shared/Max 9/Packages/Quintet.net/patchers/Library/Tunings-Filters",
				"patcherrelativepath" : "../../patchers/Library/Tunings-Filters",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "08TET",
				"bootpath" : "/Users/Shared/Max 9/Packages/Quintet.net/patchers/Library/Tunings-Filters",
				"patcherrelativepath" : "../../patchers/Library/Tunings-Filters",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "09TET",
				"bootpath" : "/Users/Shared/Max 9/Packages/Quintet.net/patchers/Library/Tunings-Filters",
				"patcherrelativepath" : "../../patchers/Library/Tunings-Filters",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "10TET",
				"bootpath" : "/Users/Shared/Max 9/Packages/Quintet.net/patchers/Library/Tunings-Filters",
				"patcherrelativepath" : "../../patchers/Library/Tunings-Filters",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "11TET",
				"bootpath" : "/Users/Shared/Max 9/Packages/Quintet.net/patchers/Library/Tunings-Filters",
				"patcherrelativepath" : "../../patchers/Library/Tunings-Filters",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "11tuplet_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../../MaxScore/media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "128th_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../../MaxScore/media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "12TET",
				"bootpath" : "/Users/Shared/Max 9/Packages/Quintet.net/patchers/Library/Tunings-Filters",
				"patcherrelativepath" : "../../patchers/Library/Tunings-Filters",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "13TET",
				"bootpath" : "/Users/Shared/Max 9/Packages/Quintet.net/patchers/Library/Tunings-Filters",
				"patcherrelativepath" : "../../patchers/Library/Tunings-Filters",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "13tuplet_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../../MaxScore/media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "15TET",
				"bootpath" : "/Users/Shared/Max 9/Packages/Quintet.net/patchers/Library/Tunings-Filters",
				"patcherrelativepath" : "../../patchers/Library/Tunings-Filters",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "15tuplet_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../../MaxScore/media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "16th_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../../MaxScore/media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "17EDO.style.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/maps/styleMaps",
				"patcherrelativepath" : "../../../MaxScore/patchers/maps/styleMaps",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "17TET",
				"bootpath" : "/Users/Shared/Max 9/Packages/Quintet.net/patchers/Library/Tunings-Filters",
				"patcherrelativepath" : "../../patchers/Library/Tunings-Filters",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "17tuplet_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../../MaxScore/media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "19EDO.style.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/maps/styleMaps",
				"patcherrelativepath" : "../../../MaxScore/patchers/maps/styleMaps",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "19TET",
				"bootpath" : "/Users/Shared/Max 9/Packages/Quintet.net/patchers/Library/Tunings-Filters",
				"patcherrelativepath" : "../../patchers/Library/Tunings-Filters",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "19tuplet_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../../MaxScore/media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "1dot_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../../MaxScore/media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "22TET",
				"bootpath" : "/Users/Shared/Max 9/Packages/Quintet.net/patchers/Library/Tunings-Filters",
				"patcherrelativepath" : "../../patchers/Library/Tunings-Filters",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "24TET",
				"bootpath" : "/Users/Shared/Max 9/Packages/Quintet.net/patchers/Library/Tunings-Filters",
				"patcherrelativepath" : "../../patchers/Library/Tunings-Filters",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "2dots_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../../MaxScore/media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "2f_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../../MaxScore/media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "2p_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../../MaxScore/media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "31EDO.style.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/maps/styleMaps",
				"patcherrelativepath" : "../../../MaxScore/patchers/maps/styleMaps",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "31TET",
				"bootpath" : "/Users/Shared/Max 9/Packages/Quintet.net/patchers/Library/Tunings-Filters",
				"patcherrelativepath" : "../../patchers/Library/Tunings-Filters",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "32nd_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../../MaxScore/media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "3f_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../../MaxScore/media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "3p_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../../MaxScore/media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "41EDO.style.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/maps/styleMaps",
				"patcherrelativepath" : "../../../MaxScore/patchers/maps/styleMaps",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "41TET",
				"bootpath" : "/Users/Shared/Max 9/Packages/Quintet.net/patchers/Library/Tunings-Filters",
				"patcherrelativepath" : "../../patchers/Library/Tunings-Filters",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "48TET",
				"bootpath" : "/Users/Shared/Max 9/Packages/Quintet.net/patchers/Library/Tunings-Filters",
				"patcherrelativepath" : "../../patchers/Library/Tunings-Filters",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "53TET",
				"bootpath" : "/Users/Shared/Max 9/Packages/Quintet.net/patchers/Library/Tunings-Filters",
				"patcherrelativepath" : "../../patchers/Library/Tunings-Filters",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "64th_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../../MaxScore/media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "72TET",
				"bootpath" : "/Users/Shared/Max 9/Packages/Quintet.net/patchers/Library/Tunings-Filters",
				"patcherrelativepath" : "../../patchers/Library/Tunings-Filters",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "A_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../../MaxScore/media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "Ab_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../../MaxScore/media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "Accent Threshold Transform.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/Scorepions",
				"patcherrelativepath" : "../../../MaxScore/patchers/Scorepions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Annotations.txt",
				"bootpath" : "/Users/Shared/Max 9/Packages/Quintet.net/patchers/Library/Data",
				"patcherrelativepath" : "../../patchers/Library/Data",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "Attributes.png",
				"bootpath" : "/Users/Shared/Max 9/Packages/Quintet.net/media/Images",
				"patcherrelativepath" : "../../media/Images",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "BP-alto-kalimba.style.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/maps/styleMaps",
				"patcherrelativepath" : "../../../MaxScore/patchers/maps/styleMaps",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "BP-chromatic.style.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/maps/styleMaps",
				"patcherrelativepath" : "../../../MaxScore/patchers/maps/styleMaps",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "BP-contra-clarinet.style.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/maps/styleMaps",
				"patcherrelativepath" : "../../../MaxScore/patchers/maps/styleMaps",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "BP-keyboard(A=N).style.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/maps/styleMaps",
				"patcherrelativepath" : "../../../MaxScore/patchers/maps/styleMaps",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "BP-keyboard.style.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/maps/styleMaps",
				"patcherrelativepath" : "../../../MaxScore/patchers/maps/styleMaps",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "BP-soprano-clarinet.style.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/maps/styleMaps",
				"patcherrelativepath" : "../../../MaxScore/patchers/maps/styleMaps",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "BP-tenor-clarinet.style.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/maps/styleMaps",
				"patcherrelativepath" : "../../../MaxScore/patchers/maps/styleMaps",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "B_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../../MaxScore/media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "Base64.js",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/jsextensions",
				"patcherrelativepath" : "../../../MaxScore/jsextensions",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "Bb_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../../MaxScore/media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "Bohlen-Pierce",
				"bootpath" : "/Users/Shared/Max 9/Packages/Quintet.net/patchers/Library/Tunings-Filters",
				"patcherrelativepath" : "../../patchers/Library/Tunings-Filters",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "Bohlen-Pierce-Quintuple",
				"bootpath" : "/Users/Shared/Max 9/Packages/Quintet.net/patchers/Library/Tunings-Filters",
				"patcherrelativepath" : "../../patchers/Library/Tunings-Filters",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "Bohlen-Pierce-Triple",
				"bootpath" : "/Users/Shared/Max 9/Packages/Quintet.net/patchers/Library/Tunings-Filters",
				"patcherrelativepath" : "../../patchers/Library/Tunings-Filters",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "C#_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../../MaxScore/media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "C_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../../MaxScore/media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "Cb_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../../MaxScore/media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "D_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../../MaxScore/media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "Db_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../../MaxScore/media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "E_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../../MaxScore/media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "Eb_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../../MaxScore/media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "ExpandExponential.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../../../MaxScore/patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "F#_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../../MaxScore/media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "Fmajor_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../../MaxScore/media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "G_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../../MaxScore/media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "Gb_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../../MaxScore/media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "InfoMenu.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/Quintet.net/patchers/Library/Abstractions/GUI",
				"patcherrelativepath" : "../../patchers/Library/Abstractions/GUI",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "M4L.Dec.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../../MaxScore/media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "M4L.FastForward.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../../MaxScore/media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "M4L.First.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../../MaxScore/media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "M4L.Inc.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../../MaxScore/media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "M4L.Last.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../../MaxScore/media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "M4L.Rewind.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../../MaxScore/media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "M4L.api.GetAllDeviceIds.maxpat",
				"bootpath" : "C74:/patchers/m4l/LiveAPI resources/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "M4L.api.GetDeviceNames.maxpat",
				"bootpath" : "C74:/patchers/m4l/LiveAPI resources/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "M4L.api.GetID.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../../../MaxScore/patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "M4L.api.GetParameterNames.maxpat",
				"bootpath" : "C74:/patchers/m4l/LiveAPI resources/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "M4L.api.SaveInteger.maxpat",
				"bootpath" : "C74:/patchers/m4l/LiveAPI resources/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "M4L.api.SaveLivePath.maxpat",
				"bootpath" : "C74:/patchers/m4l/LiveAPI resources/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "M4L.api.active.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../../../MaxScore/patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "MaxScore-Editor-Prefs.xml",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 9/Settings",
				"patcherrelativepath" : "../../../../../../hajdu/Library/Application Support/Cycling '74/Max 9/Settings",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "MaxScore.Editor.Preferences.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../../../MaxScore/patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "MaxScore.SelectDevice.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../../../MaxScore/patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "MaxScore.StaffManager.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../../../MaxScore/patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "MaxScore.Tools.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../../../MaxScore/patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "MaxScore.VisualEditor.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../../../MaxScore/patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "MaxScore.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/abstractions",
				"patcherrelativepath" : "../../../MaxScore/patchers/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "MaxScore.rxml.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "MaxScoreKeyMap.txt",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/maps",
				"patcherrelativepath" : "../../../MaxScore/patchers/maps",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "MaxScoreNoteheads.txt",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/maps/Font Mappings",
				"patcherrelativepath" : "../../../MaxScore/patchers/maps/Font Mappings",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "Meantone.txt",
				"bootpath" : "/Users/Shared/Max 9/Packages/Quintet.net/patchers/Library/Tunings-Filters",
				"patcherrelativepath" : "../../patchers/Library/Tunings-Filters",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "Metronome.png",
				"bootpath" : "/Users/Shared/Max 9/Packages/Quintet.net/media/Images",
				"patcherrelativepath" : "../../media/Images",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "Network.png",
				"bootpath" : "/Users/Shared/Max 9/Packages/Quintet.net/media/Images",
				"patcherrelativepath" : "../../media/Images",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "Pitch_Tool.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../../../MaxScore/patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Project-panel.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/Quintet.net/patchers/Library/Abstractions/GUI",
				"patcherrelativepath" : "../../patchers/Library/Abstractions/GUI",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Project.png",
				"bootpath" : "/Users/Shared/Max 9/Packages/Quintet.net/media/Images",
				"patcherrelativepath" : "../../media/Images",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "RadioMusic.controlpanel.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/Quintet.net/patchers/Projects/RadioMusic/Conductor",
				"patcherrelativepath" : "../../patchers/Projects/RadioMusic/Conductor",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Register.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/Quintet.net/patchers/Library/Abstractions/network",
				"patcherrelativepath" : "../../patchers/Library/Abstractions/network",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ScorePrefs.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/Quintet.net/patchers/Library/Abstractions/GUI",
				"patcherrelativepath" : "../../patchers/Library/Abstractions/GUI",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Scorepion-Tail-blue.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../../MaxScore/media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "Scorepion.png",
				"bootpath" : "/Users/Shared/Max 9/Packages/Quintet.net/patchers/Library/nodejs/drawsocket-min/public",
				"patcherrelativepath" : "../../patchers/Library/nodejs/drawsocket-min/public",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "SearchIcon.png",
				"bootpath" : "/Users/Shared/Max 9/Packages/Quintet.net/media/Images",
				"patcherrelativepath" : "../../media/Images",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "Server-Attributes.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/Quintet.net/patchers/Library/Abstractions/miscellaneous",
				"patcherrelativepath" : "../../patchers/Library/Abstractions/miscellaneous",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Sidebar.png",
				"bootpath" : "/Users/Shared/Max 9/Packages/Quintet.net/media/Images",
				"patcherrelativepath" : "../../media/Images",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "accent_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../../MaxScore/media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "accent_staccato_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../../MaxScore/media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "accent_tenuto_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../../MaxScore/media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "alto_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../../MaxScore/media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "apppath.js",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../../../MaxScore/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "bank-editor-scripted-colls.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/Quintet.net/patchers/Library/Abstractions/GUI",
				"patcherrelativepath" : "../../patchers/Library/Abstractions/GUI",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bass_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../../MaxScore/media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "beam_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../../MaxScore/media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "beamgroup_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../../MaxScore/media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "blank_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../../MaxScore/media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "bottom-bar.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/Quintet.net/patchers/Library/Abstractions/GUI",
				"patcherrelativepath" : "../../patchers/Library/Abstractions/GUI",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "boxSize.js",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../../../MaxScore/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "bpf.expr.js",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/Picster/expression-editors",
				"patcherrelativepath" : "../../../MaxScore/patchers/Picster/expression-editors",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "bpf.expression.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/Picster/expression-editors",
				"patcherrelativepath" : "../../../MaxScore/patchers/Picster/expression-editors",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "brace_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../../MaxScore/media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "bracket_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../../MaxScore/media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "breathmark_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../../MaxScore/media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "browser_audio2.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/Quintet.net/media/Images",
				"patcherrelativepath" : "../../media/Images",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "btoggle.js",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/jsui",
				"patcherrelativepath" : "../../../MaxScore/jsui",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "carlos-alpha-kalimba.style.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/maps/styleMaps",
				"patcherrelativepath" : "../../../MaxScore/patchers/maps/styleMaps",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "chat-bpatcher2.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/Quintet.net/patchers/Library/Abstractions/chat",
				"patcherrelativepath" : "../../patchers/Library/Abstractions/chat",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "choices2.txt",
				"bootpath" : "/Users/Shared/Max 9/Packages/Quintet.net/patchers/Library/Data",
				"patcherrelativepath" : "../../patchers/Library/Data",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "clefdesigner.style.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/maps/styleMaps",
				"patcherrelativepath" : "../../../MaxScore/patchers/maps/styleMaps",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "client-panel3.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/Quintet.net/patchers/Library/Abstractions/GUI",
				"patcherrelativepath" : "../../patchers/Library/Abstractions/GUI",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "clock2.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/Quintet.net/patchers/Library/Abstractions/miscellaneous",
				"patcherrelativepath" : "../../patchers/Library/Abstractions/miscellaneous",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "color_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../../MaxScore/media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "color_picker.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../../MaxScore/media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "compress-part.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/Quintet.net/patchers/Library/Abstractions/notation",
				"patcherrelativepath" : "../../patchers/Library/Abstractions/notation",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "condtoolbar.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/Quintet.net/patchers/Library/Abstractions/GUI",
				"patcherrelativepath" : "../../patchers/Library/Abstractions/GUI",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "conductor-attributes.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/Quintet.net/patchers/Library/Abstractions/GUI",
				"patcherrelativepath" : "../../patchers/Library/Abstractions/GUI",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "conductor-network-settings.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/Quintet.net/patchers/Library/Abstractions/GUI",
				"patcherrelativepath" : "../../patchers/Library/Abstractions/GUI",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "conductor-preferences.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/Quintet.net/patchers/Library/Abstractions/GUI",
				"patcherrelativepath" : "../../patchers/Library/Abstractions/GUI",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "contactPanel.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/Quintet.net/patchers/Library/Abstractions/GUI",
				"patcherrelativepath" : "../../patchers/Library/Abstractions/GUI",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "continue_wob.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../../MaxScore/media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "create-pdf-macintosh.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../../../MaxScore/patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cresc_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../../MaxScore/media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "crossstaff_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../../MaxScore/media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "date.js",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/node.js",
				"patcherrelativepath" : "../../../MaxScore/patchers/node.js",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "decodeURI.js",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../../../MaxScore/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "decresc_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../../MaxScore/media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "default.expr.js",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/Picster/expression-editors",
				"patcherrelativepath" : "../../../MaxScore/patchers/Picster/expression-editors",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "default.expression.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/Picster/expression-editors",
				"patcherrelativepath" : "../../../MaxScore/patchers/Picster/expression-editors",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "default.style.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/maps/styleMaps",
				"patcherrelativepath" : "../../../MaxScore/patchers/maps/styleMaps",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "divmod.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/DJster/core",
				"patcherrelativepath" : "../../../MaxScore/patchers/DJster/core",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djster.expr.js",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/Picster/expression-editors",
				"patcherrelativepath" : "../../../MaxScore/patchers/Picster/expression-editors",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "djster.expression.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/Picster/expression-editors",
				"patcherrelativepath" : "../../../MaxScore/patchers/Picster/expression-editors",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djsterNotation.js",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/jsextensions",
				"patcherrelativepath" : "../../../MaxScore/jsextensions",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "doublebarline_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../../MaxScore/media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "eighth_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../../MaxScore/media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "encodeURI.js",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../../../MaxScore/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "enharmspelling_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../../MaxScore/media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "expandMeasureRange.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../../../MaxScore/patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "expression-editors.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../../../MaxScore/patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "extendedstafflines_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../../MaxScore/media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "f_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../../MaxScore/media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "fdivmod.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../../../MaxScore/patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fermata_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../../MaxScore/media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "fitcurve.js",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/jsextensions/xytocurveto",
				"patcherrelativepath" : "../../../MaxScore/jsextensions/xytocurveto",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "flatpref_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../../MaxScore/media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "folders_on.svg",
				"bootpath" : "C74:/interfaces",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "font.png",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/Picster/icons",
				"patcherrelativepath" : "../../../MaxScore/patchers/Picster/icons",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "freehand.png",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/Picster/icons",
				"patcherrelativepath" : "../../../MaxScore/patchers/Picster/icons",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "fwdarrow_wob.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../../MaxScore/media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "gh.split@.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/abstractions",
				"patcherrelativepath" : "../../../MaxScore/patchers/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "glissando_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../../MaxScore/media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "gracenote-transform_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../../MaxScore/media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "half_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../../MaxScore/media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "harm-series",
				"bootpath" : "/Users/Shared/Max 9/Packages/Quintet.net/patchers/Library/Tunings-Filters",
				"patcherrelativepath" : "../../patchers/Library/Tunings-Filters",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "harmonic_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../../MaxScore/media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "hidden_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../../MaxScore/media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "htmlEntities.js",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../../../MaxScore/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "image2drawsocket.js",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/node.js/image2drawsocket",
				"patcherrelativepath" : "../../../MaxScore/patchers/node.js/image2drawsocket",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "index-player.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../../../MaxScore/patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "inverted_fermata_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../../MaxScore/media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "iomapoff.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/Quintet.net/media/Images",
				"patcherrelativepath" : "../../media/Images",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "iomapon.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/Quintet.net/media/Images",
				"patcherrelativepath" : "../../media/Images",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "iswindows.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/abstractions",
				"patcherrelativepath" : "../../../MaxScore/patchers/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jit.pane.js",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../../../MaxScore/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "jk.chat-engine2.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/Quintet.net/patchers/Library/Abstractions/chat",
				"patcherrelativepath" : "../../patchers/Library/Abstractions/chat",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jk.chat-scribble-icon.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/Quintet.net/patchers/Library/Abstractions/chat",
				"patcherrelativepath" : "../../patchers/Library/Abstractions/chat",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jk.chat-scribble-indicator.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/Quintet.net/patchers/Library/Abstractions/chat",
				"patcherrelativepath" : "../../patchers/Library/Abstractions/chat",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jk.chat.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/Quintet.net/patchers/Library/Abstractions/chat",
				"patcherrelativepath" : "../../patchers/Library/Abstractions/chat",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jk.textfield-gate.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/Quintet.net/patchers/Library/Abstractions/chat",
				"patcherrelativepath" : "../../patchers/Library/Abstractions/chat",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jk.workup-chat-display.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/Quintet.net/patchers/Library/Abstractions/chat",
				"patcherrelativepath" : "../../patchers/Library/Abstractions/chat",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jsregexp.js",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 9/Examples/javascript/lists+strings",
				"patcherrelativepath" : "../../../../../../hajdu/Library/Application Support/Cycling '74/Max 9/Examples/javascript/lists+strings",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "justintonation.style.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/maps/styleMaps",
				"patcherrelativepath" : "../../../MaxScore/patchers/maps/styleMaps",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "known-servers.txt",
				"bootpath" : "/Users/Shared/Max 9/Packages/Quintet.net/patchers/Library/Data",
				"patcherrelativepath" : "../../patchers/Library/Data",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "landscape.png",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/png",
				"patcherrelativepath" : "../../../MaxScore/media/Images/png",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "linesegment.png",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/Picster/icons",
				"patcherrelativepath" : "../../../MaxScore/patchers/Picster/icons",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "live.expr.js",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/Picster/expression-editors",
				"patcherrelativepath" : "../../../MaxScore/patchers/Picster/expression-editors",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "live.expression.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/Picster/expression-editors",
				"patcherrelativepath" : "../../../MaxScore/patchers/Picster/expression-editors",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "m4l.canvas.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../../../MaxScore/patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "max-opentype.js",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/node.js/max-opentype",
				"patcherrelativepath" : "../../../MaxScore/patchers/node.js/max-opentype",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "maxfolder.js",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../../../MaxScore/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "maxfolder.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../../../MaxScore/patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.active.js",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../../../MaxScore/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.bcanvas.hub.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../../../MaxScore/patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.bcanvas.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/abstractions",
				"patcherrelativepath" : "../../../MaxScore/patchers/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.bindtoID.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../../../MaxScore/patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.editor.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/modules",
				"patcherrelativepath" : "../../../MaxScore/patchers/modules",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.empty.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/abstractions",
				"patcherrelativepath" : "../../../MaxScore/patchers/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.encode.js",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../../../MaxScore/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.getInfo.js",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../../../MaxScore/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.getMeasureAttribute.js",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../../../MaxScore/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.getNoteIntervalAttribute.js",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../../../MaxScore/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.getStaffAttribute.js",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../../../MaxScore/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.info.recv.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../../../MaxScore/patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.json.iter.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../../../MaxScore/patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.makenote.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/abstractions",
				"patcherrelativepath" : "../../../MaxScore/patchers/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.messagehub.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../../../MaxScore/patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.note2midi.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../../../MaxScore/patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.parse2.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/abstractions",
				"patcherrelativepath" : "../../../MaxScore/patchers/abstractions",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.parseJSON.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../../../MaxScore/patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.proportionalNotation.js",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../../../MaxScore/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.query.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../../../MaxScore/patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.rapidXML.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/abstractions",
				"patcherrelativepath" : "../../../MaxScore/patchers/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.rapidxml.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/abstractions",
				"patcherrelativepath" : "../../../MaxScore/patchers/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.setNoteIntervalAttribute.js",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../../../MaxScore/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.setStaffAttributes.js",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../../../MaxScore/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.shortcuts.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../../../MaxScore/patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.split2.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/abstractions",
				"patcherrelativepath" : "../../../MaxScore/patchers/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.tools.js",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../../../MaxScore/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "mean9_31.coll",
				"bootpath" : "/Users/Shared/Max 9/Packages/Quintet.net/patchers/Library/Tunings-Filters",
				"patcherrelativepath" : "../../patchers/Library/Tunings-Filters",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "messageout.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/Quintet.net/patchers/Library/Abstractions/network",
				"patcherrelativepath" : "../../patchers/Library/Abstractions/network",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "meter_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../../MaxScore/media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "mf_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../../MaxScore/media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "miscellaneous.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/Quintet.net/patchers/Library/Abstractions/miscellaneous",
				"patcherrelativepath" : "../../patchers/Library/Abstractions/miscellaneous",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mordent_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../../MaxScore/media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "mouseEvents.js",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../../../MaxScore/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "mp_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../../MaxScore/media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "musicxml2jmsl.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/abstractions",
				"patcherrelativepath" : "../../../MaxScore/patchers/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mxj.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "my-LtoColl.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../../../MaxScore/patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "my-clocker.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/Quintet.net/patchers/Library/Abstractions/utilities",
				"patcherrelativepath" : "../../patchers/Library/Abstractions/utilities",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "my-ltocoll.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../../../MaxScore/patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "my-radio-channels.txt",
				"bootpath" : "/Users/Shared/Max 9/Packages/Quintet.net/patchers/Projects/RadioMusic/Resources",
				"patcherrelativepath" : "../../patchers/Projects/RadioMusic/Resources",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "n4m.max-fs.js",
				"bootpath" : "C74:/packages/Node for Max/examples/filesystem",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "n4m_musicxml2jmsl.js",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/node.js/musicxml2jmsl",
				"patcherrelativepath" : "../../../MaxScore/patchers/node.js/musicxml2jmsl",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "naturalpref_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../../MaxScore/media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "network2pattrstorage.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/Quintet.net/patchers/Library/Abstractions/network",
				"patcherrelativepath" : "../../patchers/Library/Abstractions/network",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ninetuplet_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../../MaxScore/media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "noacc_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../../MaxScore/media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "nobarline_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../../MaxScore/media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "noledge_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../../MaxScore/media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "noteheaddiamond_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../../MaxScore/media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "noteheadinvisible_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../../MaxScore/media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "noteheadinvtriangle_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../../MaxScore/media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "noteheadpercentage_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../../MaxScore/media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "noteheadregular_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../../MaxScore/media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "noteheadslashed_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../../MaxScore/media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "noteheadtriangle_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../../MaxScore/media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "noteheadx_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../../MaxScore/media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "notuplet_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../../MaxScore/media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "nudgemultitrackrests_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../../MaxScore/media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "nudgenoteheads_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../../MaxScore/media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "o.atomize.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.prepend.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.route.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "octavedown_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../../MaxScore/media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "octaveup_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../../MaxScore/media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "one-note",
				"bootpath" : "/Users/Shared/Max 9/Packages/Quintet.net/patchers/Library/Tunings-Filters",
				"patcherrelativepath" : "../../patchers/Library/Tunings-Filters",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "ottavaalta_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../../MaxScore/media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "ottavabassa_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../../MaxScore/media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "p_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../../MaxScore/media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "packback.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/abstractions",
				"patcherrelativepath" : "../../../MaxScore/patchers/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pagesize.js",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../../../MaxScore/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "paintarc.png",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/Picster/icons",
				"patcherrelativepath" : "../../../MaxScore/patchers/Picster/icons",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "paintoval.png",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/Picster/icons",
				"patcherrelativepath" : "../../../MaxScore/patchers/Picster/icons",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "paintpoly.png",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/Picster/icons",
				"patcherrelativepath" : "../../../MaxScore/patchers/Picster/icons",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "paintrect.png",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/Picster/icons",
				"patcherrelativepath" : "../../../MaxScore/patchers/Picster/icons",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "paintroundrect.png",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/Picster/icons",
				"patcherrelativepath" : "../../../MaxScore/patchers/Picster/icons",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "pane.js",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../../../MaxScore/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "parseBody.js",
				"bootpath" : "/Users/Shared/Max 9/Packages/Quintet.net/javascript",
				"patcherrelativepath" : "../../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "paste-into-dummy.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../../../MaxScore/patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "path.png",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/Picster/icons",
				"patcherrelativepath" : "../../../MaxScore/patchers/Picster/icons",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "pause_wob.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../../MaxScore/media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "pb.expr.js",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/Picster/expression-editors",
				"patcherrelativepath" : "../../../MaxScore/patchers/Picster/expression-editors",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "pb.expression.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/Picster/expression-editors",
				"patcherrelativepath" : "../../../MaxScore/patchers/Picster/expression-editors",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pentool.js",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/jsextensions/xytocurveto",
				"patcherrelativepath" : "../../../MaxScore/jsextensions/xytocurveto",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "percussion.style.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/maps/styleMaps",
				"patcherrelativepath" : "../../../MaxScore/patchers/maps/styleMaps",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "percussion_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../../MaxScore/media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "perioddoublebarline_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../../MaxScore/media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "picster-init.js",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../../../MaxScore/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "picster-menu3.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/Picster",
				"patcherrelativepath" : "../../../MaxScore/patchers/Picster",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "picster-select.js",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../../../MaxScore/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "picster.QuickText.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/Picster",
				"patcherrelativepath" : "../../../MaxScore/patchers/Picster",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "picture.png",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/Picster/icons",
				"patcherrelativepath" : "../../../MaxScore/patchers/Picster/icons",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "platform.js",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../../../MaxScore/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "portrait.png",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/png",
				"patcherrelativepath" : "../../../MaxScore/media/Images/png",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "quarter_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../../MaxScore/media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "quarterequals_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../../MaxScore/media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "quarternotedown_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../../MaxScore/media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "quartertoneup_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../../MaxScore/media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "quintuplet_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../../MaxScore/media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "quote2backslashquote.js",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../../../MaxScore/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "ratio-finder.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../../../MaxScore/patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rearrange.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../../../MaxScore/patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "reload.svg",
				"bootpath" : "C74:/interfaces",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "remarks2.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/Quintet.net/media/Images",
				"patcherrelativepath" : "../../media/Images",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "removeAllTablatureMessages.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../../../MaxScore/patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "remove_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../../MaxScore/media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "render2canvas.js",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../../../MaxScore/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "repeatleft_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../../MaxScore/media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "repeatright_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../../MaxScore/media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "rest_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../../MaxScore/media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "roundslider.js",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/jsui",
				"patcherrelativepath" : "../../../MaxScore/jsui",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "sadam.canvas.translator.js",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../../../MaxScore/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "sadam.empty.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "scriptExpressionEditors.js",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../../../MaxScore/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "scriptStyles.js",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../../../MaxScore/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "scripted-objects-manager.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../../../MaxScore/patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "scrollbar.js",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/jsui",
				"patcherrelativepath" : "../../../MaxScore/jsui",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "selectInterval.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../../../MaxScore/patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "send-reverb.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/Quintet.net/patchers/Library/Abstractions/network",
				"patcherrelativepath" : "../../patchers/Library/Abstractions/network",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "send_score.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/Quintet.net/media/Images",
				"patcherrelativepath" : "../../media/Images",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "septuplet_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../../MaxScore/media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "sequenceDumpPlayer.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/Picster",
				"patcherrelativepath" : "../../../MaxScore/patchers/Picster",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "setMeasureWidth_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../../MaxScore/media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "setStaffAttributes.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../../../MaxScore/patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "setStaffStyles.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../../../MaxScore/patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "setleftmargin_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../../MaxScore/media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "sf.expr.js",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/Picster/expression-editors",
				"patcherrelativepath" : "../../../MaxScore/patchers/Picster/expression-editors",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "sf.expression.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/Picster/expression-editors",
				"patcherrelativepath" : "../../../MaxScore/patchers/Picster/expression-editors",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sharppref_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../../MaxScore/media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "shell-git-clone.js",
				"bootpath" : "/Users/Shared/Max 9/Packages/Quintet.net/patchers/Library/nodejs/shelljs",
				"patcherrelativepath" : "../../patchers/Library/nodejs/shelljs",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "shell.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "singlebarline_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../../MaxScore/media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "slash_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../../MaxScore/media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "slur_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../../MaxScore/media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "socket.pane.js",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../../../MaxScore/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "somecode.js",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../../../MaxScore/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "staccato_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../../MaxScore/media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "startfrombeginning.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../../MaxScore/media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "stemflip_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../../MaxScore/media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "stemvisible_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../../MaxScore/media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "stepdown_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../../MaxScore/media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "stepup_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../../MaxScore/media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "strtok.js",
				"bootpath" : "/Users/Shared/Max 9/Packages/Quintet.net/javascript",
				"patcherrelativepath" : "../../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "svgPathToExpression.js",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../../../MaxScore/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "swissarmyknife.js",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../../../MaxScore/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "tablature-editor.js",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../../../MaxScore/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "tablature.style.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/maps/styleMaps",
				"patcherrelativepath" : "../../../MaxScore/patchers/maps/styleMaps",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "tenor_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../../MaxScore/media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "tenuto_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../../MaxScore/media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "textentry_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../../MaxScore/media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "tie_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../../MaxScore/media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "timeline.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../../MaxScore/media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "timeline_off.svg",
				"bootpath" : "C74:/interfaces",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "timeline_on.svg",
				"bootpath" : "C74:/interfaces",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "treble_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../../MaxScore/media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "tremolo1_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../../MaxScore/media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "tremolo2_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../../MaxScore/media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "tremolo3_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../../MaxScore/media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "trill2_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../../MaxScore/media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "trill_flat_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../../MaxScore/media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "trill_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../../MaxScore/media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "trill_natural_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../../MaxScore/media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "trill_sharp_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../../MaxScore/media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "triplet_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../../MaxScore/media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "tunings+filters.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/Quintet.net/patchers/Library/Abstractions/miscellaneous",
				"patcherrelativepath" : "../../patchers/Library/Abstractions/miscellaneous",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "unicode2utf-8.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../../../MaxScore/patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "viewbyname_on.svg",
				"bootpath" : "C74:/interfaces",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "wedge_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../../MaxScore/media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "wedge_staccato_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../../MaxScore/media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "wfmodes.png",
				"bootpath" : "C74:/media/max/picts",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "whole_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../../MaxScore/media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "zero.resolve.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "µUtil.PitchToStep.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/µUtilities",
				"patcherrelativepath" : "../../../MaxScore/patchers/µUtilities",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "µUtil.StepToPitch.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/µUtilities",
				"patcherrelativepath" : "../../../MaxScore/patchers/µUtilities",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "µUtil.rtom.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/µUtilities",
				"patcherrelativepath" : "../../../MaxScore/patchers/µUtilities",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
