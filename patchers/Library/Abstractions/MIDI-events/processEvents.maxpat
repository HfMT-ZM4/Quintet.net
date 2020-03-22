{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 756.0, 454.0, 406.0, 372.0 ],
		"bglocked" : 0,
		"defrect" : [ 756.0, 454.0, 406.0, 372.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p pitch-to-note",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 47.0, 270.0, 74.0, 18.0 ],
					"id" : "obj-1",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 634.0, 44.0, 462.0, 544.0 ],
						"bglocked" : 0,
						"defrect" : [ 634.0, 44.0, 462.0, 544.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend realtime",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 79.0, 459.0, 86.0, 18.0 ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "my-ltocoll",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 144.0, 173.0, 53.0, 18.0 ],
									"id" : "obj-3",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 4,
									"patching_rect" : [ 144.0, 211.0, 59.5, 18.0 ],
									"id" : "obj-4",
									"fontname" : "Arial",
									"outlettype" : [ "", "", "", "" ],
									"saved_object_attributes" : 									{
										"embed" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 2",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 136.0, 73.0, 22.0, 18.0 ],
									"id" : "obj-5",
									"fontname" : "Arial",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t reset clear dump 1",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 4,
									"patching_rect" : [ 17.0, 72.0, 109.0, 18.0 ],
									"id" : "obj-6",
									"fontname" : "Arial",
									"outlettype" : [ "reset", "clear", "dump", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel stop",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 17.0, 40.0, 45.0, 18.0 ],
									"id" : "obj-7",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 2 1",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 107.0, 138.0, 56.0, 18.0 ],
									"id" : "obj-8",
									"fontname" : "Arial",
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r delay-realtime",
									"fontsize" : 10.0,
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 17.0, 18.0, 79.0, 18.0 ],
									"id" : "obj-9",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 79.0, 484.0, 25.0, 25.0 ],
									"id" : "obj-10",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 1 s s s nostem up 1 1",
									"fontsize" : 10.0,
									"numinlets" : 8,
									"numoutlets" : 1,
									"patching_rect" : [ 79.0, 435.0, 129.0, 18.0 ],
									"id" : "obj-11",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "defer",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 107.0, 239.0, 33.0, 18.0 ],
									"id" : "obj-12",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 4,
									"patching_rect" : [ 135.0, 409.0, 59.5, 18.0 ],
									"id" : "obj-13",
									"fontname" : "Arial",
									"outlettype" : [ "", "", "", "" ],
									"coll_data" : 									{
										"count" : 10,
										"data" : [ 											{
												"key" : 1,
												"value" : [ "p" ]
											}
, 											{
												"key" : 2,
												"value" : [ "p" ]
											}
, 											{
												"key" : 3,
												"value" : [ "p" ]
											}
, 											{
												"key" : 4,
												"value" : [ "p" ]
											}
, 											{
												"key" : 5,
												"value" : [ "F" ]
											}
, 											{
												"key" : 6,
												"value" : [ "F" ]
											}
, 											{
												"key" : 7,
												"value" : [ "F" ]
											}
, 											{
												"key" : 8,
												"value" : [ "f" ]
											}
, 											{
												"key" : 9,
												"value" : [ "f" ]
											}
, 											{
												"key" : 10,
												"value" : [ "f" ]
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
									"maxclass" : "newobj",
									"text" : "expr int(($f1-11.6)/11.6)+1",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 135.0, 351.0, 127.0, 18.0 ],
									"id" : "obj-14",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "expr int($f1/(1200./48.)+0.5)",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 79.0, 385.0, 135.0, 18.0 ],
									"id" : "obj-15",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll eq48",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 4,
									"patching_rect" : [ 79.0, 409.0, 59.5, 18.0 ],
									"id" : "obj-16",
									"fontname" : "Arial",
									"outlettype" : [ "", "", "", "" ],
									"coll_data" : 									{
										"count" : 509,
										"data" : [ 											{
												"key" : 0,
												"value" : [ 0, "n" ]
											}
, 											{
												"key" : 1,
												"value" : [ 0, "k" ]
											}
, 											{
												"key" : 2,
												"value" : [ 0, "µ" ]
											}
, 											{
												"key" : 3,
												"value" : [ 0, "L" ]
											}
, 											{
												"key" : 4,
												"value" : [ 0, "m" ]
											}
, 											{
												"key" : 5,
												"value" : [ 0, "l" ]
											}
, 											{
												"key" : 6,
												"value" : [ 1, "B" ]
											}
, 											{
												"key" : 7,
												"value" : [ 1, "K" ]
											}
, 											{
												"key" : 8,
												"value" : [ 1, "n" ]
											}
, 											{
												"key" : 9,
												"value" : [ 1, "k" ]
											}
, 											{
												"key" : 10,
												"value" : [ 1, "µ" ]
											}
, 											{
												"key" : 11,
												"value" : [ 1, "L" ]
											}
, 											{
												"key" : 12,
												"value" : [ 1, "m" ]
											}
, 											{
												"key" : 13,
												"value" : [ 1, "l" ]
											}
, 											{
												"key" : 14,
												"value" : [ 2, "B" ]
											}
, 											{
												"key" : 15,
												"value" : [ 2, "K" ]
											}
, 											{
												"key" : 16,
												"value" : [ 2, "n" ]
											}
, 											{
												"key" : 17,
												"value" : [ 2, "k" ]
											}
, 											{
												"key" : 18,
												"value" : [ 2, "µ" ]
											}
, 											{
												"key" : 19,
												"value" : [ 2, "L" ]
											}
, 											{
												"key" : 20,
												"value" : [ 3, "n" ]
											}
, 											{
												"key" : 21,
												"value" : [ 3, "k" ]
											}
, 											{
												"key" : 22,
												"value" : [ 3, "µ" ]
											}
, 											{
												"key" : 23,
												"value" : [ 3, "L" ]
											}
, 											{
												"key" : 24,
												"value" : [ 3, "m" ]
											}
, 											{
												"key" : 25,
												"value" : [ 3, "l" ]
											}
, 											{
												"key" : 26,
												"value" : [ 4, "B" ]
											}
, 											{
												"key" : 27,
												"value" : [ 4, "K" ]
											}
, 											{
												"key" : 28,
												"value" : [ 4, "n" ]
											}
, 											{
												"key" : 29,
												"value" : [ 4, "k" ]
											}
, 											{
												"key" : 30,
												"value" : [ 4, "µ" ]
											}
, 											{
												"key" : 31,
												"value" : [ 4, "L" ]
											}
, 											{
												"key" : 32,
												"value" : [ 4, "m" ]
											}
, 											{
												"key" : 33,
												"value" : [ 4, "l" ]
											}
, 											{
												"key" : 34,
												"value" : [ 5, "B" ]
											}
, 											{
												"key" : 35,
												"value" : [ 5, "K" ]
											}
, 											{
												"key" : 36,
												"value" : [ 5, "n" ]
											}
, 											{
												"key" : 37,
												"value" : [ 5, "k" ]
											}
, 											{
												"key" : 38,
												"value" : [ 5, "µ" ]
											}
, 											{
												"key" : 39,
												"value" : [ 5, "L" ]
											}
, 											{
												"key" : 40,
												"value" : [ 5, "m" ]
											}
, 											{
												"key" : 41,
												"value" : [ 5, "l" ]
											}
, 											{
												"key" : 42,
												"value" : [ 6, "B" ]
											}
, 											{
												"key" : 43,
												"value" : [ 6, "K" ]
											}
, 											{
												"key" : 44,
												"value" : [ 6, "n" ]
											}
, 											{
												"key" : 45,
												"value" : [ 6, "k" ]
											}
, 											{
												"key" : 46,
												"value" : [ 6, "µ" ]
											}
, 											{
												"key" : 47,
												"value" : [ 6, "L" ]
											}
, 											{
												"key" : 48,
												"value" : [ 7, "n" ]
											}
, 											{
												"key" : 49,
												"value" : [ 7, "k" ]
											}
, 											{
												"key" : 50,
												"value" : [ 7, "µ" ]
											}
, 											{
												"key" : 51,
												"value" : [ 7, "L" ]
											}
, 											{
												"key" : 52,
												"value" : [ 7, "m" ]
											}
, 											{
												"key" : 53,
												"value" : [ 7, "l" ]
											}
, 											{
												"key" : 54,
												"value" : [ 8, "B" ]
											}
, 											{
												"key" : 55,
												"value" : [ 8, "K" ]
											}
, 											{
												"key" : 56,
												"value" : [ 8, "n" ]
											}
, 											{
												"key" : 57,
												"value" : [ 8, "k" ]
											}
, 											{
												"key" : 58,
												"value" : [ 8, "µ" ]
											}
, 											{
												"key" : 59,
												"value" : [ 8, "L" ]
											}
, 											{
												"key" : 60,
												"value" : [ 8, "m" ]
											}
, 											{
												"key" : 61,
												"value" : [ 8, "l" ]
											}
, 											{
												"key" : 62,
												"value" : [ 9, "B" ]
											}
, 											{
												"key" : 63,
												"value" : [ 9, "K" ]
											}
, 											{
												"key" : 64,
												"value" : [ 9, "n" ]
											}
, 											{
												"key" : 65,
												"value" : [ 9, "k" ]
											}
, 											{
												"key" : 66,
												"value" : [ 9, "µ" ]
											}
, 											{
												"key" : 67,
												"value" : [ 9, "L" ]
											}
, 											{
												"key" : 68,
												"value" : [ 10, "n" ]
											}
, 											{
												"key" : 69,
												"value" : [ 10, "k" ]
											}
, 											{
												"key" : 70,
												"value" : [ 10, "µ" ]
											}
, 											{
												"key" : 71,
												"value" : [ 10, "L" ]
											}
, 											{
												"key" : 72,
												"value" : [ 10, "m" ]
											}
, 											{
												"key" : 73,
												"value" : [ 10, "l" ]
											}
, 											{
												"key" : 74,
												"value" : [ 11, "B" ]
											}
, 											{
												"key" : 75,
												"value" : [ 11, "K" ]
											}
, 											{
												"key" : 76,
												"value" : [ 11, "n" ]
											}
, 											{
												"key" : 77,
												"value" : [ 11, "k" ]
											}
, 											{
												"key" : 78,
												"value" : [ 11, "µ" ]
											}
, 											{
												"key" : 79,
												"value" : [ 11, "L" ]
											}
, 											{
												"key" : 80,
												"value" : [ 11, "m" ]
											}
, 											{
												"key" : 81,
												"value" : [ 11, "l" ]
											}
, 											{
												"key" : 82,
												"value" : [ 12, "B" ]
											}
, 											{
												"key" : 83,
												"value" : [ 12, "K" ]
											}
, 											{
												"key" : 84,
												"value" : [ 12, "n" ]
											}
, 											{
												"key" : 85,
												"value" : [ 12, "k" ]
											}
, 											{
												"key" : 86,
												"value" : [ 12, "µ" ]
											}
, 											{
												"key" : 87,
												"value" : [ 12, "L" ]
											}
, 											{
												"key" : 88,
												"value" : [ 12, "m" ]
											}
, 											{
												"key" : 89,
												"value" : [ 12, "l" ]
											}
, 											{
												"key" : 90,
												"value" : [ 13, "B" ]
											}
, 											{
												"key" : 91,
												"value" : [ 13, "K" ]
											}
, 											{
												"key" : 92,
												"value" : [ 13, "n" ]
											}
, 											{
												"key" : 93,
												"value" : [ 13, "k" ]
											}
, 											{
												"key" : 94,
												"value" : [ 13, "µ" ]
											}
, 											{
												"key" : 95,
												"value" : [ 13, "L" ]
											}
, 											{
												"key" : 96,
												"value" : [ 14, "n" ]
											}
, 											{
												"key" : 97,
												"value" : [ 14, "k" ]
											}
, 											{
												"key" : 98,
												"value" : [ 14, "µ" ]
											}
, 											{
												"key" : 99,
												"value" : [ 14, "L" ]
											}
, 											{
												"key" : 100,
												"value" : [ 14, "m" ]
											}
, 											{
												"key" : 101,
												"value" : [ 14, "l" ]
											}
, 											{
												"key" : 102,
												"value" : [ 15, "B" ]
											}
, 											{
												"key" : 103,
												"value" : [ 15, "K" ]
											}
, 											{
												"key" : 104,
												"value" : [ 15, "n" ]
											}
, 											{
												"key" : 105,
												"value" : [ 15, "k" ]
											}
, 											{
												"key" : 106,
												"value" : [ 15, "µ" ]
											}
, 											{
												"key" : 107,
												"value" : [ 15, "L" ]
											}
, 											{
												"key" : 108,
												"value" : [ 15, "m" ]
											}
, 											{
												"key" : 109,
												"value" : [ 15, "l" ]
											}
, 											{
												"key" : 110,
												"value" : [ 16, "B" ]
											}
, 											{
												"key" : 111,
												"value" : [ 16, "K" ]
											}
, 											{
												"key" : 112,
												"value" : [ 16, "n" ]
											}
, 											{
												"key" : 113,
												"value" : [ 16, "k" ]
											}
, 											{
												"key" : 114,
												"value" : [ 16, "µ" ]
											}
, 											{
												"key" : 115,
												"value" : [ 16, "L" ]
											}
, 											{
												"key" : 116,
												"value" : [ 17, "n" ]
											}
, 											{
												"key" : 117,
												"value" : [ 17, "k" ]
											}
, 											{
												"key" : 118,
												"value" : [ 17, "µ" ]
											}
, 											{
												"key" : 119,
												"value" : [ 17, "L" ]
											}
, 											{
												"key" : 120,
												"value" : [ 17, "m" ]
											}
, 											{
												"key" : 121,
												"value" : [ 17, "l" ]
											}
, 											{
												"key" : 122,
												"value" : [ 18, "B" ]
											}
, 											{
												"key" : 123,
												"value" : [ 18, "K" ]
											}
, 											{
												"key" : 124,
												"value" : [ 18, "n" ]
											}
, 											{
												"key" : 125,
												"value" : [ 18, "k" ]
											}
, 											{
												"key" : 126,
												"value" : [ 18, "µ" ]
											}
, 											{
												"key" : 127,
												"value" : [ 18, "L" ]
											}
, 											{
												"key" : 128,
												"value" : [ 18, "m" ]
											}
, 											{
												"key" : 129,
												"value" : [ 18, "l" ]
											}
, 											{
												"key" : 130,
												"value" : [ 19, "B" ]
											}
, 											{
												"key" : 131,
												"value" : [ 19, "K" ]
											}
, 											{
												"key" : 132,
												"value" : [ 19, "n" ]
											}
, 											{
												"key" : 133,
												"value" : [ 19, "k" ]
											}
, 											{
												"key" : 134,
												"value" : [ 19, "µ" ]
											}
, 											{
												"key" : 135,
												"value" : [ 19, "L" ]
											}
, 											{
												"key" : 136,
												"value" : [ 19, "m" ]
											}
, 											{
												"key" : 137,
												"value" : [ 19, "l" ]
											}
, 											{
												"key" : 138,
												"value" : [ 20, "B" ]
											}
, 											{
												"key" : 139,
												"value" : [ 20, "K" ]
											}
, 											{
												"key" : 140,
												"value" : [ 20, "n" ]
											}
, 											{
												"key" : 141,
												"value" : [ 20, "k" ]
											}
, 											{
												"key" : 142,
												"value" : [ 20, "µ" ]
											}
, 											{
												"key" : 143,
												"value" : [ 20, "L" ]
											}
, 											{
												"key" : 144,
												"value" : [ 21, "n" ]
											}
, 											{
												"key" : 145,
												"value" : [ 21, "k" ]
											}
, 											{
												"key" : 146,
												"value" : [ 21, "µ" ]
											}
, 											{
												"key" : 147,
												"value" : [ 21, "L" ]
											}
, 											{
												"key" : 148,
												"value" : [ 21, "m" ]
											}
, 											{
												"key" : 149,
												"value" : [ 21, "l" ]
											}
, 											{
												"key" : 150,
												"value" : [ 22, "B" ]
											}
, 											{
												"key" : 151,
												"value" : [ 22, "K" ]
											}
, 											{
												"key" : 152,
												"value" : [ 22, "n" ]
											}
, 											{
												"key" : 153,
												"value" : [ 22, "k" ]
											}
, 											{
												"key" : 154,
												"value" : [ 22, "µ" ]
											}
, 											{
												"key" : 155,
												"value" : [ 22, "L" ]
											}
, 											{
												"key" : 156,
												"value" : [ 22, "m" ]
											}
, 											{
												"key" : 157,
												"value" : [ 22, "l" ]
											}
, 											{
												"key" : 158,
												"value" : [ 23, "B" ]
											}
, 											{
												"key" : 159,
												"value" : [ 23, "K" ]
											}
, 											{
												"key" : 160,
												"value" : [ 23, "n" ]
											}
, 											{
												"key" : 161,
												"value" : [ 23, "k" ]
											}
, 											{
												"key" : 162,
												"value" : [ 23, "µ" ]
											}
, 											{
												"key" : 163,
												"value" : [ 23, "L" ]
											}
, 											{
												"key" : 164,
												"value" : [ 24, "n" ]
											}
, 											{
												"key" : 165,
												"value" : [ 24, "k" ]
											}
, 											{
												"key" : 166,
												"value" : [ 24, "µ" ]
											}
, 											{
												"key" : 167,
												"value" : [ 24, "L" ]
											}
, 											{
												"key" : 168,
												"value" : [ 24, "m" ]
											}
, 											{
												"key" : 169,
												"value" : [ 24, "l" ]
											}
, 											{
												"key" : 170,
												"value" : [ 25, "B" ]
											}
, 											{
												"key" : 171,
												"value" : [ 25, "K" ]
											}
, 											{
												"key" : 172,
												"value" : [ 25, "n" ]
											}
, 											{
												"key" : 173,
												"value" : [ 25, "k" ]
											}
, 											{
												"key" : 174,
												"value" : [ 25, "µ" ]
											}
, 											{
												"key" : 175,
												"value" : [ 25, "L" ]
											}
, 											{
												"key" : 176,
												"value" : [ 25, "m" ]
											}
, 											{
												"key" : 177,
												"value" : [ 25, "l" ]
											}
, 											{
												"key" : 178,
												"value" : [ 26, "B" ]
											}
, 											{
												"key" : 179,
												"value" : [ 26, "K" ]
											}
, 											{
												"key" : 180,
												"value" : [ 26, "n" ]
											}
, 											{
												"key" : 181,
												"value" : [ 26, "k" ]
											}
, 											{
												"key" : 182,
												"value" : [ 26, "µ" ]
											}
, 											{
												"key" : 183,
												"value" : [ 26, "L" ]
											}
, 											{
												"key" : 184,
												"value" : [ 26, "m" ]
											}
, 											{
												"key" : 185,
												"value" : [ 26, "l" ]
											}
, 											{
												"key" : 186,
												"value" : [ 27, "B" ]
											}
, 											{
												"key" : 187,
												"value" : [ 27, "K" ]
											}
, 											{
												"key" : 188,
												"value" : [ 27, "n" ]
											}
, 											{
												"key" : 189,
												"value" : [ 27, "k" ]
											}
, 											{
												"key" : 190,
												"value" : [ 27, "µ" ]
											}
, 											{
												"key" : 191,
												"value" : [ 27, "L" ]
											}
, 											{
												"key" : 192,
												"value" : [ 28, "n" ]
											}
, 											{
												"key" : 193,
												"value" : [ 28, "k" ]
											}
, 											{
												"key" : 194,
												"value" : [ 28, "µ" ]
											}
, 											{
												"key" : 195,
												"value" : [ 28, "L" ]
											}
, 											{
												"key" : 196,
												"value" : [ 28, "m" ]
											}
, 											{
												"key" : 197,
												"value" : [ 28, "l" ]
											}
, 											{
												"key" : 198,
												"value" : [ 29, "B" ]
											}
, 											{
												"key" : 199,
												"value" : [ 29, "K" ]
											}
, 											{
												"key" : 200,
												"value" : [ 29, "n" ]
											}
, 											{
												"key" : 201,
												"value" : [ 29, "k" ]
											}
, 											{
												"key" : 202,
												"value" : [ 29, "µ" ]
											}
, 											{
												"key" : 203,
												"value" : [ 29, "L" ]
											}
, 											{
												"key" : 204,
												"value" : [ 29, "m" ]
											}
, 											{
												"key" : 205,
												"value" : [ 29, "l" ]
											}
, 											{
												"key" : 206,
												"value" : [ 30, "B" ]
											}
, 											{
												"key" : 207,
												"value" : [ 30, "K" ]
											}
, 											{
												"key" : 208,
												"value" : [ 30, "n" ]
											}
, 											{
												"key" : 209,
												"value" : [ 30, "k" ]
											}
, 											{
												"key" : 210,
												"value" : [ 30, "µ" ]
											}
, 											{
												"key" : 211,
												"value" : [ 30, "L" ]
											}
, 											{
												"key" : 212,
												"value" : [ 31, "n" ]
											}
, 											{
												"key" : 213,
												"value" : [ 31, "k" ]
											}
, 											{
												"key" : 214,
												"value" : [ 31, "µ" ]
											}
, 											{
												"key" : 215,
												"value" : [ 31, "L" ]
											}
, 											{
												"key" : 216,
												"value" : [ 31, "m" ]
											}
, 											{
												"key" : 217,
												"value" : [ 31, "l" ]
											}
, 											{
												"key" : 218,
												"value" : [ 32, "B" ]
											}
, 											{
												"key" : 219,
												"value" : [ 32, "K" ]
											}
, 											{
												"key" : 220,
												"value" : [ 32, "n" ]
											}
, 											{
												"key" : 221,
												"value" : [ 32, "k" ]
											}
, 											{
												"key" : 222,
												"value" : [ 32, "µ" ]
											}
, 											{
												"key" : 223,
												"value" : [ 32, "L" ]
											}
, 											{
												"key" : 224,
												"value" : [ 32, "m" ]
											}
, 											{
												"key" : 225,
												"value" : [ 32, "l" ]
											}
, 											{
												"key" : 226,
												"value" : [ 33, "B" ]
											}
, 											{
												"key" : 227,
												"value" : [ 33, "K" ]
											}
, 											{
												"key" : 228,
												"value" : [ 33, "n" ]
											}
, 											{
												"key" : 229,
												"value" : [ 33, "k" ]
											}
, 											{
												"key" : 230,
												"value" : [ 33, "µ" ]
											}
, 											{
												"key" : 231,
												"value" : [ 33, "L" ]
											}
, 											{
												"key" : 232,
												"value" : [ 33, "m" ]
											}
, 											{
												"key" : 233,
												"value" : [ 33, "l" ]
											}
, 											{
												"key" : 234,
												"value" : [ 34, "B" ]
											}
, 											{
												"key" : 235,
												"value" : [ 34, "K" ]
											}
, 											{
												"key" : 236,
												"value" : [ 34, "n" ]
											}
, 											{
												"key" : 237,
												"value" : [ 34, "k" ]
											}
, 											{
												"key" : 238,
												"value" : [ 34, "µ" ]
											}
, 											{
												"key" : 239,
												"value" : [ 34, "L" ]
											}
, 											{
												"key" : 240,
												"value" : [ 35, "n" ]
											}
, 											{
												"key" : 241,
												"value" : [ 35, "k" ]
											}
, 											{
												"key" : 242,
												"value" : [ 35, "µ" ]
											}
, 											{
												"key" : 243,
												"value" : [ 35, "L" ]
											}
, 											{
												"key" : 244,
												"value" : [ 35, "m" ]
											}
, 											{
												"key" : 245,
												"value" : [ 35, "l" ]
											}
, 											{
												"key" : 246,
												"value" : [ 36, "B" ]
											}
, 											{
												"key" : 247,
												"value" : [ 36, "K" ]
											}
, 											{
												"key" : 248,
												"value" : [ 36, "n" ]
											}
, 											{
												"key" : 249,
												"value" : [ 36, "k" ]
											}
, 											{
												"key" : 250,
												"value" : [ 36, "µ" ]
											}
, 											{
												"key" : 251,
												"value" : [ 36, "L" ]
											}
, 											{
												"key" : 252,
												"value" : [ 36, "m" ]
											}
, 											{
												"key" : 253,
												"value" : [ 36, "l" ]
											}
, 											{
												"key" : 254,
												"value" : [ 37, "B" ]
											}
, 											{
												"key" : 255,
												"value" : [ 37, "K" ]
											}
, 											{
												"key" : 256,
												"value" : [ 37, "n" ]
											}
, 											{
												"key" : 257,
												"value" : [ 37, "k" ]
											}
, 											{
												"key" : 258,
												"value" : [ 37, "µ" ]
											}
, 											{
												"key" : 259,
												"value" : [ 37, "L" ]
											}
, 											{
												"key" : 260,
												"value" : [ 38, "n" ]
											}
, 											{
												"key" : 261,
												"value" : [ 38, "k" ]
											}
, 											{
												"key" : 262,
												"value" : [ 38, "µ" ]
											}
, 											{
												"key" : 263,
												"value" : [ 38, "L" ]
											}
, 											{
												"key" : 264,
												"value" : [ 38, "m" ]
											}
, 											{
												"key" : 265,
												"value" : [ 38, "l" ]
											}
, 											{
												"key" : 266,
												"value" : [ 39, "B" ]
											}
, 											{
												"key" : 267,
												"value" : [ 39, "K" ]
											}
, 											{
												"key" : 268,
												"value" : [ 39, "n" ]
											}
, 											{
												"key" : 269,
												"value" : [ 39, "k" ]
											}
, 											{
												"key" : 270,
												"value" : [ 39, "µ" ]
											}
, 											{
												"key" : 271,
												"value" : [ 39, "L" ]
											}
, 											{
												"key" : 272,
												"value" : [ 39, "m" ]
											}
, 											{
												"key" : 273,
												"value" : [ 39, "l" ]
											}
, 											{
												"key" : 274,
												"value" : [ 40, "B" ]
											}
, 											{
												"key" : 275,
												"value" : [ 40, "K" ]
											}
, 											{
												"key" : 276,
												"value" : [ 40, "n" ]
											}
, 											{
												"key" : 277,
												"value" : [ 40, "k" ]
											}
, 											{
												"key" : 278,
												"value" : [ 40, "µ" ]
											}
, 											{
												"key" : 279,
												"value" : [ 40, "L" ]
											}
, 											{
												"key" : 280,
												"value" : [ 40, "m" ]
											}
, 											{
												"key" : 281,
												"value" : [ 40, "l" ]
											}
, 											{
												"key" : 282,
												"value" : [ 41, "B" ]
											}
, 											{
												"key" : 283,
												"value" : [ 41, "K" ]
											}
, 											{
												"key" : 284,
												"value" : [ 41, "n" ]
											}
, 											{
												"key" : 285,
												"value" : [ 41, "k" ]
											}
, 											{
												"key" : 286,
												"value" : [ 41, "µ" ]
											}
, 											{
												"key" : 287,
												"value" : [ 41, "L" ]
											}
, 											{
												"key" : 288,
												"value" : [ 42, "n" ]
											}
, 											{
												"key" : 289,
												"value" : [ 42, "k" ]
											}
, 											{
												"key" : 290,
												"value" : [ 42, "µ" ]
											}
, 											{
												"key" : 291,
												"value" : [ 42, "L" ]
											}
, 											{
												"key" : 292,
												"value" : [ 42, "m" ]
											}
, 											{
												"key" : 293,
												"value" : [ 42, "l" ]
											}
, 											{
												"key" : 294,
												"value" : [ 43, "B" ]
											}
, 											{
												"key" : 295,
												"value" : [ 43, "K" ]
											}
, 											{
												"key" : 296,
												"value" : [ 43, "n" ]
											}
, 											{
												"key" : 297,
												"value" : [ 43, "k" ]
											}
, 											{
												"key" : 298,
												"value" : [ 43, "µ" ]
											}
, 											{
												"key" : 299,
												"value" : [ 43, "L" ]
											}
, 											{
												"key" : 300,
												"value" : [ 43, "m" ]
											}
, 											{
												"key" : 301,
												"value" : [ 43, "l" ]
											}
, 											{
												"key" : 302,
												"value" : [ 44, "B" ]
											}
, 											{
												"key" : 303,
												"value" : [ 44, "K" ]
											}
, 											{
												"key" : 304,
												"value" : [ 44, "n" ]
											}
, 											{
												"key" : 305,
												"value" : [ 44, "k" ]
											}
, 											{
												"key" : 306,
												"value" : [ 44, "µ" ]
											}
, 											{
												"key" : 307,
												"value" : [ 44, "L" ]
											}
, 											{
												"key" : 308,
												"value" : [ 45, "n" ]
											}
, 											{
												"key" : 309,
												"value" : [ 45, "k" ]
											}
, 											{
												"key" : 310,
												"value" : [ 45, "µ" ]
											}
, 											{
												"key" : 311,
												"value" : [ 45, "L" ]
											}
, 											{
												"key" : 312,
												"value" : [ 45, "m" ]
											}
, 											{
												"key" : 313,
												"value" : [ 45, "l" ]
											}
, 											{
												"key" : 314,
												"value" : [ 46, "B" ]
											}
, 											{
												"key" : 315,
												"value" : [ 46, "K" ]
											}
, 											{
												"key" : 316,
												"value" : [ 46, "n" ]
											}
, 											{
												"key" : 317,
												"value" : [ 46, "k" ]
											}
, 											{
												"key" : 318,
												"value" : [ 46, "µ" ]
											}
, 											{
												"key" : 319,
												"value" : [ 46, "L" ]
											}
, 											{
												"key" : 320,
												"value" : [ 46, "m" ]
											}
, 											{
												"key" : 321,
												"value" : [ 46, "l" ]
											}
, 											{
												"key" : 322,
												"value" : [ 47, "B" ]
											}
, 											{
												"key" : 323,
												"value" : [ 47, "K" ]
											}
, 											{
												"key" : 324,
												"value" : [ 47, "n" ]
											}
, 											{
												"key" : 325,
												"value" : [ 47, "k" ]
											}
, 											{
												"key" : 326,
												"value" : [ 47, "µ" ]
											}
, 											{
												"key" : 327,
												"value" : [ 47, "L" ]
											}
, 											{
												"key" : 328,
												"value" : [ 47, "m" ]
											}
, 											{
												"key" : 329,
												"value" : [ 47, "l" ]
											}
, 											{
												"key" : 330,
												"value" : [ 48, "B" ]
											}
, 											{
												"key" : 331,
												"value" : [ 48, "K" ]
											}
, 											{
												"key" : 332,
												"value" : [ 48, "n" ]
											}
, 											{
												"key" : 333,
												"value" : [ 48, "k" ]
											}
, 											{
												"key" : 334,
												"value" : [ 48, "µ" ]
											}
, 											{
												"key" : 335,
												"value" : [ 48, "L" ]
											}
, 											{
												"key" : 336,
												"value" : [ 49, "n" ]
											}
, 											{
												"key" : 337,
												"value" : [ 49, "k" ]
											}
, 											{
												"key" : 338,
												"value" : [ 49, "µ" ]
											}
, 											{
												"key" : 339,
												"value" : [ 49, "L" ]
											}
, 											{
												"key" : 340,
												"value" : [ 49, "m" ]
											}
, 											{
												"key" : 341,
												"value" : [ 49, "l" ]
											}
, 											{
												"key" : 342,
												"value" : [ 50, "B" ]
											}
, 											{
												"key" : 343,
												"value" : [ 50, "K" ]
											}
, 											{
												"key" : 344,
												"value" : [ 50, "n" ]
											}
, 											{
												"key" : 345,
												"value" : [ 50, "k" ]
											}
, 											{
												"key" : 346,
												"value" : [ 50, "µ" ]
											}
, 											{
												"key" : 347,
												"value" : [ 50, "L" ]
											}
, 											{
												"key" : 348,
												"value" : [ 50, "m" ]
											}
, 											{
												"key" : 349,
												"value" : [ 50, "l" ]
											}
, 											{
												"key" : 350,
												"value" : [ 51, "B" ]
											}
, 											{
												"key" : 351,
												"value" : [ 51, "K" ]
											}
, 											{
												"key" : 352,
												"value" : [ 51, "n" ]
											}
, 											{
												"key" : 353,
												"value" : [ 51, "k" ]
											}
, 											{
												"key" : 354,
												"value" : [ 51, "µ" ]
											}
, 											{
												"key" : 355,
												"value" : [ 51, "L" ]
											}
, 											{
												"key" : 356,
												"value" : [ 52, "n" ]
											}
, 											{
												"key" : 357,
												"value" : [ 52, "k" ]
											}
, 											{
												"key" : 358,
												"value" : [ 52, "µ" ]
											}
, 											{
												"key" : 359,
												"value" : [ 52, "L" ]
											}
, 											{
												"key" : 360,
												"value" : [ 52, "m" ]
											}
, 											{
												"key" : 361,
												"value" : [ 52, "l" ]
											}
, 											{
												"key" : 362,
												"value" : [ 53, "B" ]
											}
, 											{
												"key" : 363,
												"value" : [ 53, "K" ]
											}
, 											{
												"key" : 364,
												"value" : [ 53, "n" ]
											}
, 											{
												"key" : 365,
												"value" : [ 53, "k" ]
											}
, 											{
												"key" : 366,
												"value" : [ 53, "µ" ]
											}
, 											{
												"key" : 367,
												"value" : [ 53, "L" ]
											}
, 											{
												"key" : 368,
												"value" : [ 53, "m" ]
											}
, 											{
												"key" : 369,
												"value" : [ 53, "l" ]
											}
, 											{
												"key" : 370,
												"value" : [ 54, "B" ]
											}
, 											{
												"key" : 371,
												"value" : [ 54, "K" ]
											}
, 											{
												"key" : 372,
												"value" : [ 54, "n" ]
											}
, 											{
												"key" : 373,
												"value" : [ 54, "k" ]
											}
, 											{
												"key" : 374,
												"value" : [ 54, "µ" ]
											}
, 											{
												"key" : 375,
												"value" : [ 54, "L" ]
											}
, 											{
												"key" : 376,
												"value" : [ 54, "m" ]
											}
, 											{
												"key" : 377,
												"value" : [ 54, "l" ]
											}
, 											{
												"key" : 378,
												"value" : [ 55, "B" ]
											}
, 											{
												"key" : 379,
												"value" : [ 55, "K" ]
											}
, 											{
												"key" : 380,
												"value" : [ 55, "n" ]
											}
, 											{
												"key" : 381,
												"value" : [ 55, "k" ]
											}
, 											{
												"key" : 382,
												"value" : [ 55, "µ" ]
											}
, 											{
												"key" : 383,
												"value" : [ 55, "L" ]
											}
, 											{
												"key" : 384,
												"value" : [ 56, "n" ]
											}
, 											{
												"key" : 385,
												"value" : [ 56, "k" ]
											}
, 											{
												"key" : 386,
												"value" : [ 56, "µ" ]
											}
, 											{
												"key" : 387,
												"value" : [ 56, "L" ]
											}
, 											{
												"key" : 388,
												"value" : [ 56, "m" ]
											}
, 											{
												"key" : 389,
												"value" : [ 56, "l" ]
											}
, 											{
												"key" : 390,
												"value" : [ 57, "B" ]
											}
, 											{
												"key" : 391,
												"value" : [ 57, "K" ]
											}
, 											{
												"key" : 392,
												"value" : [ 57, "n" ]
											}
, 											{
												"key" : 393,
												"value" : [ 57, "k" ]
											}
, 											{
												"key" : 394,
												"value" : [ 57, "µ" ]
											}
, 											{
												"key" : 395,
												"value" : [ 57, "L" ]
											}
, 											{
												"key" : 396,
												"value" : [ 57, "m" ]
											}
, 											{
												"key" : 397,
												"value" : [ 57, "l" ]
											}
, 											{
												"key" : 398,
												"value" : [ 58, "B" ]
											}
, 											{
												"key" : 399,
												"value" : [ 58, "K" ]
											}
, 											{
												"key" : 400,
												"value" : [ 58, "n" ]
											}
, 											{
												"key" : 401,
												"value" : [ 58, "k" ]
											}
, 											{
												"key" : 402,
												"value" : [ 58, "µ" ]
											}
, 											{
												"key" : 403,
												"value" : [ 58, "L" ]
											}
, 											{
												"key" : 404,
												"value" : [ 59, "n" ]
											}
, 											{
												"key" : 405,
												"value" : [ 59, "k" ]
											}
, 											{
												"key" : 406,
												"value" : [ 59, "µ" ]
											}
, 											{
												"key" : 407,
												"value" : [ 59, "L" ]
											}
, 											{
												"key" : 408,
												"value" : [ 59, "m" ]
											}
, 											{
												"key" : 409,
												"value" : [ 59, "l" ]
											}
, 											{
												"key" : 410,
												"value" : [ 60, "B" ]
											}
, 											{
												"key" : 411,
												"value" : [ 60, "K" ]
											}
, 											{
												"key" : 412,
												"value" : [ 60, "n" ]
											}
, 											{
												"key" : 413,
												"value" : [ 60, "k" ]
											}
, 											{
												"key" : 414,
												"value" : [ 60, "µ" ]
											}
, 											{
												"key" : 415,
												"value" : [ 60, "L" ]
											}
, 											{
												"key" : 416,
												"value" : [ 60, "m" ]
											}
, 											{
												"key" : 417,
												"value" : [ 60, "l" ]
											}
, 											{
												"key" : 418,
												"value" : [ 61, "B" ]
											}
, 											{
												"key" : 419,
												"value" : [ 61, "K" ]
											}
, 											{
												"key" : 420,
												"value" : [ 61, "n" ]
											}
, 											{
												"key" : 421,
												"value" : [ 61, "k" ]
											}
, 											{
												"key" : 422,
												"value" : [ 61, "µ" ]
											}
, 											{
												"key" : 423,
												"value" : [ 61, "L" ]
											}
, 											{
												"key" : 424,
												"value" : [ 61, "m" ]
											}
, 											{
												"key" : 425,
												"value" : [ 61, "l" ]
											}
, 											{
												"key" : 426,
												"value" : [ 62, "B" ]
											}
, 											{
												"key" : 427,
												"value" : [ 62, "K" ]
											}
, 											{
												"key" : 428,
												"value" : [ 62, "n" ]
											}
, 											{
												"key" : 429,
												"value" : [ 62, "k" ]
											}
, 											{
												"key" : 430,
												"value" : [ 62, "µ" ]
											}
, 											{
												"key" : 431,
												"value" : [ 62, "L" ]
											}
, 											{
												"key" : 432,
												"value" : [ 63, "n" ]
											}
, 											{
												"key" : 433,
												"value" : [ 63, "k" ]
											}
, 											{
												"key" : 434,
												"value" : [ 63, "µ" ]
											}
, 											{
												"key" : 435,
												"value" : [ 63, "L" ]
											}
, 											{
												"key" : 436,
												"value" : [ 63, "m" ]
											}
, 											{
												"key" : 437,
												"value" : [ 63, "l" ]
											}
, 											{
												"key" : 438,
												"value" : [ 64, "B" ]
											}
, 											{
												"key" : 439,
												"value" : [ 64, "K" ]
											}
, 											{
												"key" : 440,
												"value" : [ 64, "n" ]
											}
, 											{
												"key" : 441,
												"value" : [ 64, "k" ]
											}
, 											{
												"key" : 442,
												"value" : [ 64, "µ" ]
											}
, 											{
												"key" : 443,
												"value" : [ 64, "L" ]
											}
, 											{
												"key" : 444,
												"value" : [ 64, "m" ]
											}
, 											{
												"key" : 445,
												"value" : [ 64, "l" ]
											}
, 											{
												"key" : 446,
												"value" : [ 65, "B" ]
											}
, 											{
												"key" : 447,
												"value" : [ 65, "K" ]
											}
, 											{
												"key" : 448,
												"value" : [ 65, "n" ]
											}
, 											{
												"key" : 449,
												"value" : [ 65, "k" ]
											}
, 											{
												"key" : 450,
												"value" : [ 65, "µ" ]
											}
, 											{
												"key" : 451,
												"value" : [ 65, "L" ]
											}
, 											{
												"key" : 452,
												"value" : [ 66, "n" ]
											}
, 											{
												"key" : 453,
												"value" : [ 66, "k" ]
											}
, 											{
												"key" : 454,
												"value" : [ 66, "µ" ]
											}
, 											{
												"key" : 455,
												"value" : [ 66, "L" ]
											}
, 											{
												"key" : 456,
												"value" : [ 66, "m" ]
											}
, 											{
												"key" : 457,
												"value" : [ 66, "l" ]
											}
, 											{
												"key" : 458,
												"value" : [ 67, "B" ]
											}
, 											{
												"key" : 459,
												"value" : [ 67, "K" ]
											}
, 											{
												"key" : 460,
												"value" : [ 67, "n" ]
											}
, 											{
												"key" : 461,
												"value" : [ 67, "k" ]
											}
, 											{
												"key" : 462,
												"value" : [ 67, "µ" ]
											}
, 											{
												"key" : 463,
												"value" : [ 67, "L" ]
											}
, 											{
												"key" : 464,
												"value" : [ 67, "m" ]
											}
, 											{
												"key" : 465,
												"value" : [ 67, "l" ]
											}
, 											{
												"key" : 466,
												"value" : [ 68, "B" ]
											}
, 											{
												"key" : 467,
												"value" : [ 68, "K" ]
											}
, 											{
												"key" : 468,
												"value" : [ 68, "n" ]
											}
, 											{
												"key" : 469,
												"value" : [ 68, "k" ]
											}
, 											{
												"key" : 470,
												"value" : [ 68, "µ" ]
											}
, 											{
												"key" : 471,
												"value" : [ 68, "L" ]
											}
, 											{
												"key" : 472,
												"value" : [ 68, "m" ]
											}
, 											{
												"key" : 473,
												"value" : [ 68, "l" ]
											}
, 											{
												"key" : 474,
												"value" : [ 69, "B" ]
											}
, 											{
												"key" : 475,
												"value" : [ 69, "K" ]
											}
, 											{
												"key" : 476,
												"value" : [ 69, "n" ]
											}
, 											{
												"key" : 477,
												"value" : [ 69, "k" ]
											}
, 											{
												"key" : 478,
												"value" : [ 69, "µ" ]
											}
, 											{
												"key" : 479,
												"value" : [ 69, "L" ]
											}
, 											{
												"key" : 480,
												"value" : [ 70, "n" ]
											}
, 											{
												"key" : 481,
												"value" : [ 70, "k" ]
											}
, 											{
												"key" : 482,
												"value" : [ 70, "µ" ]
											}
, 											{
												"key" : 483,
												"value" : [ 70, "L" ]
											}
, 											{
												"key" : 484,
												"value" : [ 70, "m" ]
											}
, 											{
												"key" : 485,
												"value" : [ 70, "l" ]
											}
, 											{
												"key" : 486,
												"value" : [ 71, "B" ]
											}
, 											{
												"key" : 487,
												"value" : [ 71, "K" ]
											}
, 											{
												"key" : 488,
												"value" : [ 71, "n" ]
											}
, 											{
												"key" : 489,
												"value" : [ 71, "k" ]
											}
, 											{
												"key" : 490,
												"value" : [ 71, "µ" ]
											}
, 											{
												"key" : 491,
												"value" : [ 71, "L" ]
											}
, 											{
												"key" : 492,
												"value" : [ 71, "m" ]
											}
, 											{
												"key" : 493,
												"value" : [ 71, "l" ]
											}
, 											{
												"key" : 494,
												"value" : [ 72, "B" ]
											}
, 											{
												"key" : 495,
												"value" : [ 72, "K" ]
											}
, 											{
												"key" : 496,
												"value" : [ 72, "n" ]
											}
, 											{
												"key" : 497,
												"value" : [ 72, "k" ]
											}
, 											{
												"key" : 498,
												"value" : [ 72, "µ" ]
											}
, 											{
												"key" : 499,
												"value" : [ 72, "L" ]
											}
, 											{
												"key" : 500,
												"value" : [ 73, "n" ]
											}
, 											{
												"key" : 501,
												"value" : [ 73, "k" ]
											}
, 											{
												"key" : 502,
												"value" : [ 73, "µ" ]
											}
, 											{
												"key" : 503,
												"value" : [ 73, "L" ]
											}
, 											{
												"key" : 504,
												"value" : [ 73, "m" ]
											}
, 											{
												"key" : 505,
												"value" : [ 73, "l" ]
											}
, 											{
												"key" : 506,
												"value" : [ 74, "B" ]
											}
, 											{
												"key" : 507,
												"value" : [ 74, "K" ]
											}
, 											{
												"key" : 508,
												"value" : [ 74, "n" ]
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
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 144.0, 102.0, 25.0, 25.0 ],
									"id" : "obj-17",
									"outlettype" : [ "" ],
									"comment" : "Frequency"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 4,
									"patching_rect" : [ 14.0, 409.0, 59.5, 18.0 ],
									"id" : "obj-18",
									"fontname" : "Arial",
									"outlettype" : [ "", "", "", "" ],
									"coll_data" : 									{
										"count" : 10,
										"data" : [ 											{
												"key" : 1,
												"value" : [ "Ø" ]
											}
, 											{
												"key" : 2,
												"value" : [ "∏" ]
											}
, 											{
												"key" : 3,
												"value" : [ "π" ]
											}
, 											{
												"key" : 4,
												"value" : [ "p" ]
											}
, 											{
												"key" : 5,
												"value" : [ "P" ]
											}
, 											{
												"key" : 6,
												"value" : [ "F" ]
											}
, 											{
												"key" : 7,
												"value" : [ "f" ]
											}
, 											{
												"key" : 8,
												"value" : [ "ƒ" ]
											}
, 											{
												"key" : 9,
												"value" : [ "Ï" ]
											}
, 											{
												"key" : 10,
												"value" : [ "Î" ]
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
									"maxclass" : "comment",
									"text" : "store data when busy drawing sprites",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 65.0, 40.0, 176.0, 18.0 ],
									"id" : "obj-19",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 30",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 275.0, 388.0, 32.5, 18.0 ],
									"id" : "obj-20",
									"fontname" : "Arial",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 1 1 1",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"patching_rect" : [ 79.0, 301.0, 68.0, 18.0 ],
									"id" : "obj-21",
									"fontname" : "Arial",
									"outlettype" : [ "int", "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 335.0, 457.0, 32.5, 18.0 ],
									"id" : "obj-22",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "< 0",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 335.0, 438.0, 32.5, 18.0 ],
									"id" : "obj-23",
									"fontname" : "Arial",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "-",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 335.0, 418.0, 32.5, 18.0 ],
									"id" : "obj-24",
									"fontname" : "Arial",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i i",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 335.0, 396.0, 32.5, 18.0 ],
									"id" : "obj-25",
									"fontname" : "Arial",
									"outlettype" : [ "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #1redraw",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 335.0, 478.0, 60.0, 18.0 ],
									"id" : "obj-26",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "expr int($f1/10. - 0.5)*10",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 275.0, 355.0, 118.0, 18.0 ],
									"id" : "obj-27",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i q",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 79.0, 357.0, 32.5, 18.0 ],
									"id" : "obj-28",
									"fontname" : "Arial",
									"outlettype" : [ "int", "q" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack s",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 217.0, 151.0, 51.0, 18.0 ],
									"id" : "obj-29",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r dpmode",
									"fontsize" : 10.0,
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 217.0, 107.0, 53.0, 18.0 ],
									"id" : "obj-30",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 0",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 272.0, 213.0, 22.0, 18.0 ],
									"id" : "obj-31",
									"fontname" : "Arial",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 0",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 247.0, 213.0, 22.0, 18.0 ],
									"id" : "obj-32",
									"fontname" : "Arial",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #1faint",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 272.0, 244.0, 48.0, 18.0 ],
									"id" : "obj-33",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 1",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 294.0, 213.0, 22.0, 18.0 ],
									"id" : "obj-34",
									"fontname" : "Arial",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel events events&parts",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"patching_rect" : [ 217.0, 177.0, 117.0, 18.0 ],
									"id" : "obj-35",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 1 1",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 79.0, 279.0, 47.0, 18.0 ],
									"id" : "obj-36",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route #1",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 217.0, 130.0, 47.0, 18.0 ],
									"id" : "obj-37",
									"fontname" : "Arial",
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 1",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 217.0, 212.0, 22.0, 18.0 ],
									"id" : "obj-38",
									"fontname" : "Arial",
									"outlettype" : [ "int" ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 1 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [ 26.5, 164.0, 153.5, 164.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
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
									"source" : [ "obj-6", 3 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [ 226.5, 266.0, 88.5, 266.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [ 256.5, 266.0, 88.5, 266.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-2", 0 ],
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
									"source" : [ "obj-7", 1 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 52.5, 64.5, 145.5, 64.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-8", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 1 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [ 56.5, 205.0, 153.5, 205.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 2 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [ 86.5, 205.0, 153.5, 205.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 1 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-11", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 1 ],
									"destination" : [ "obj-11", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 1 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 2 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 1 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 2 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [ 137.5, 323.0, 284.5, 323.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-11", 7 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 1 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
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
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-24", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-36", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontname" : "Arial",
						"default_fontface" : 0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 312.0, 29.0, 25.0, 25.0 ],
					"id" : "obj-2",
					"outlettype" : [ "" ],
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 225.0, 23.0, 25.0, 25.0 ],
					"id" : "obj-3",
					"outlettype" : [ "" ],
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r dpmode",
					"fontsize" : 10.0,
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 279.0, 151.0, 53.0, 18.0 ],
					"id" : "obj-4",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p score2sprite",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 225.0, 181.0, 73.0, 18.0 ],
					"id" : "obj-5",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 310.0, 128.0, 620.0, 642.0 ],
						"bglocked" : 0,
						"defrect" : [ 310.0, 128.0, 620.0, 642.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "v #1srcClef",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 277.0, 200.0, 65.0, 17.0 ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl nth 3",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 277.0, 155.0, 44.0, 17.0 ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl ecils 1",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 296.0, 101.0, 51.0, 17.0 ],
									"id" : "obj-3",
									"fontname" : "Arial",
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 277.0, 134.0, 29.0, 17.0 ],
									"id" : "obj-4",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 277.0, 177.0, 27.0, 17.0 ],
									"id" : "obj-5",
									"fontname" : "Arial",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "deferlow",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 172.0, 402.0, 50.0, 17.0 ],
									"id" : "obj-6",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route start clef",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"patching_rect" : [ 261.0, 70.0, 80.0, 17.0 ],
									"id" : "obj-7",
									"fontname" : "Arial",
									"outlettype" : [ "", "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route end",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 207.0, 70.0, 52.0, 17.0 ],
									"id" : "obj-8",
									"fontname" : "Arial",
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 0 b b",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"patching_rect" : [ 141.0, 348.0, 190.0, 17.0 ],
									"id" : "obj-9",
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route end start",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"patching_rect" : [ 107.0, 236.0, 78.0, 17.0 ],
									"id" : "obj-10",
									"fontname" : "Arial",
									"outlettype" : [ "", "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t reset clear",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 25.0, 106.0, 67.0, 17.0 ],
									"id" : "obj-11",
									"fontname" : "Arial",
									"outlettype" : [ "reset", "clear" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route symbol",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 107.0, 200.0, 69.0, 17.0 ],
									"id" : "obj-12",
									"fontname" : "Arial",
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 7",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 151.0, 58.0, 32.0, 17.0 ],
									"id" : "obj-13",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r panic",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 151.0, 37.0, 41.0, 17.0 ],
									"id" : "obj-14",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "dump",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 207.0, 146.0, 33.0, 15.0 ],
									"id" : "obj-15",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 4,
									"patching_rect" : [ 107.0, 174.0, 53.0, 17.0 ],
									"id" : "obj-16",
									"fontname" : "Arial",
									"outlettype" : [ "", "", "", "" ],
									"saved_object_attributes" : 									{
										"embed" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "my-LtoColl",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 107.0, 146.0, 60.0, 17.0 ],
									"id" : "obj-17",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l l l",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"patching_rect" : [ 207.0, 46.0, 65.0, 17.0 ],
									"id" : "obj-18",
									"fontname" : "Arial",
									"outlettype" : [ "", "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "deletesprite part",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 321.0, 434.0, 86.0, 15.0 ],
									"id" : "obj-19",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #1endpart",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 149.0, 450.0, 65.0, 17.0 ],
									"id" : "obj-20",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"patching_rect" : [ 490.0, 99.0, 40.0, 17.0 ],
									"id" : "obj-21",
									"fontname" : "Arial",
									"outlettype" : [ "", "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack s 1",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 416.0, 71.0, 84.0, 17.0 ],
									"id" : "obj-22",
									"fontname" : "Arial",
									"outlettype" : [ "", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "hidesprite part",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 437.0, 204.0, 77.0, 15.0 ],
									"id" : "obj-23",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #1display",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 231.0, 559.0, 63.0, 17.0 ],
									"id" : "obj-24",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "closesprite part, drawsprite part 0 0",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 128.0, 480.0, 179.0, 15.0 ],
									"id" : "obj-25",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "recordsprite part",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 231.0, 435.0, 89.0, 15.0 ],
									"id" : "obj-26",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 1 b b",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"patching_rect" : [ 107.0, 403.0, 52.0, 17.0 ],
									"id" : "obj-27",
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #1faint",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 107.0, 510.0, 51.0, 17.0 ],
									"id" : "obj-28",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 416.0, 29.0, 15.0, 15.0 ],
									"id" : "obj-29",
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 1 b",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 462.0, 125.0, 31.0, 17.0 ],
									"id" : "obj-30",
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 0 b",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 416.0, 124.0, 31.0, 17.0 ],
									"id" : "obj-31",
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel events",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 416.0, 98.0, 56.0, 17.0 ],
									"id" : "obj-32",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 291.0, 285.0, 30.0, 17.0 ],
									"id" : "obj-33",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route #1",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 416.0, 49.0, 49.0, 17.0 ],
									"id" : "obj-34",
									"fontname" : "Arial",
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 291.0, 307.0, 15.0, 15.0 ],
									"id" : "obj-35",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 207.0, 24.0, 15.0, 15.0 ],
									"id" : "obj-36",
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [ 270.5, 98.0, 34.5, 98.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [ 34.5, 132.0, 116.5, 132.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 1 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [ 239.5, 132.0, 116.5, 132.0 ]
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
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [ 216.5, 167.0, 116.5, 167.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 1 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [ 82.5, 167.0, 116.5, 167.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 1 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 1 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 2 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-8", 0 ],
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
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-15", 0 ],
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
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-24", 0 ],
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
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 2 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 1 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-2", 0 ],
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
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 1 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-4", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 1 ],
									"destination" : [ "obj-33", 1 ],
									"hidden" : 0,
									"midpoints" : [ 166.5, 226.0, 311.5, 226.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 2 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 1 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 1 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 1 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontname" : "Arial",
						"default_fontface" : 0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack 1 1 1",
					"fontsize" : 10.0,
					"numinlets" : 3,
					"numoutlets" : 1,
					"patching_rect" : [ 47.0, 240.0, 72.0, 18.0 ],
					"id" : "obj-6",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i b",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 86.0, 191.0, 32.5, 18.0 ],
					"id" : "obj-7",
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "int",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 100.0, 216.0, 32.5, 18.0 ],
					"id" : "obj-8",
					"fontname" : "Arial",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1staff-position",
					"fontsize" : 10.0,
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 114.0, 169.0, 84.0, 18.0 ],
					"id" : "obj-9",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "stripnote",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 47.0, 166.0, 58.0, 18.0 ],
					"id" : "obj-10",
					"fontname" : "Arial",
					"outlettype" : [ "int", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route note",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 47.0, 122.0, 56.0, 18.0 ],
					"id" : "obj-11",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 47.0, 315.0, 25.0, 25.0 ],
					"id" : "obj-12",
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend list",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 47.0, 56.0, 62.0, 18.0 ],
					"id" : "obj-13",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t l l",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 47.0, 86.0, 32.5, 18.0 ],
					"id" : "obj-14",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "append #1",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 110.0, 124.0, 58.0, 18.0 ],
					"id" : "obj-15",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #1outputSynthesis",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 110.0, 149.0, 101.0, 18.0 ],
					"id" : "obj-16",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 47.0, 22.0, 25.0, 25.0 ],
					"id" : "obj-17",
					"outlettype" : [ "" ],
					"comment" : ""
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [ 234.5, 307.0, 56.5, 307.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 1 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-6", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 1 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 1 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-6", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-8", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-5", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
