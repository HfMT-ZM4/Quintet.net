{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 1.0, 44.0, 1125.0, 700.0 ],
		"bglocked" : 0,
		"defrect" : [ 1.0, 44.0, 1125.0, 700.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 10.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 0,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"metadata" : [  ],
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"bordercolor" : [ 0.0, 0.0, 0.0, 0.447059 ],
					"patching_rect" : [ -2.0, 560.0, 1126.0, 4.0 ],
					"border" : 2,
					"rounded" : 0,
					"id" : "obj-61"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"bordercolor" : [ 0.0, 0.0, 0.0, 0.447059 ],
					"patching_rect" : [ -1.0, 124.0, 1126.0, 4.0 ],
					"border" : 2,
					"rounded" : 0,
					"id" : "obj-60"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numinlets" : 0,
					"offset" : [ 1.0, -17.0 ],
					"numoutlets" : 0,
					"lockeddragscroll" : 1,
					"args" : [  ],
					"patching_rect" : [ 210.0, 574.0, 680.0, 102.0 ],
					"id" : "obj-1",
					"name" : "Variations4.maxpat"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Client 5",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 816.0, 416.0, 55.0, 20.0 ],
					"id" : "obj-4"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Client 4",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 816.0, 295.0, 55.0, 20.0 ],
					"id" : "obj-5"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Client 3",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 816.0, 172.0, 55.0, 20.0 ],
					"id" : "obj-6"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Client 2",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 252.0, 418.0, 55.0, 20.0 ],
					"id" : "obj-7"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Client 1",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 252.0, 297.0, 55.0, 20.0 ],
					"id" : "obj-8"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r 5midimapper",
					"fontname" : "Arial",
					"numinlets" : 0,
					"numoutlets" : 1,
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 539.0, 413.0, 75.0, 17.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-11"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "mapper-bp.pat[21]",
					"numinlets" : 1,
					"offset" : [ -26.0, -45.0 ],
					"numoutlets" : 0,
					"lockeddragscroll" : 1,
					"args" : [ 3 ],
					"patching_rect" : [ 567.0, 503.0, 505.0, 31.0 ],
					"id" : "obj-12",
					"name" : "imapper-bp.maxpat"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "mapper-bp.pat[20]",
					"numinlets" : 1,
					"offset" : [ -26.0, -45.0 ],
					"numoutlets" : 0,
					"lockeddragscroll" : 1,
					"args" : [ 2 ],
					"patching_rect" : [ 567.0, 469.0, 505.0, 31.0 ],
					"id" : "obj-13",
					"name" : "imapper-bp.maxpat"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "mapper-bp.pat[19]",
					"numinlets" : 1,
					"offset" : [ -26.0, -45.0 ],
					"numoutlets" : 0,
					"lockeddragscroll" : 1,
					"args" : [ 1 ],
					"patching_rect" : [ 567.0, 435.0, 505.0, 31.0 ],
					"id" : "obj-14",
					"name" : "imapper-bp.maxpat"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r 4midimapper",
					"fontname" : "Arial",
					"numinlets" : 0,
					"numoutlets" : 1,
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 542.0, 293.0, 75.0, 17.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-15"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "mapper-bp.pat[18]",
					"numinlets" : 1,
					"offset" : [ -26.0, -45.0 ],
					"numoutlets" : 0,
					"lockeddragscroll" : 1,
					"args" : [ 3 ],
					"patching_rect" : [ 567.0, 383.0, 505.0, 31.0 ],
					"id" : "obj-16",
					"name" : "imapper-bp.maxpat"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "mapper-bp.pat[17]",
					"numinlets" : 1,
					"offset" : [ -26.0, -45.0 ],
					"numoutlets" : 0,
					"lockeddragscroll" : 1,
					"args" : [ 2 ],
					"patching_rect" : [ 567.0, 349.0, 505.0, 31.0 ],
					"id" : "obj-17",
					"name" : "imapper-bp.maxpat"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "mapper-bp.pat[16]",
					"numinlets" : 1,
					"offset" : [ -26.0, -45.0 ],
					"numoutlets" : 0,
					"lockeddragscroll" : 1,
					"args" : [ 1 ],
					"patching_rect" : [ 567.0, 315.0, 505.0, 31.0 ],
					"id" : "obj-18",
					"name" : "imapper-bp.maxpat"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r 3midimapper",
					"fontname" : "Arial",
					"numinlets" : 0,
					"numoutlets" : 1,
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 543.0, 170.0, 75.0, 17.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-19"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "mapper-bp.pat[15]",
					"numinlets" : 1,
					"offset" : [ -26.0, -45.0 ],
					"numoutlets" : 0,
					"lockeddragscroll" : 1,
					"args" : [ 3 ],
					"patching_rect" : [ 567.0, 260.0, 505.0, 31.0 ],
					"id" : "obj-20",
					"name" : "imapper-bp.maxpat"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "mapper-bp.pat[14]",
					"numinlets" : 1,
					"offset" : [ -26.0, -45.0 ],
					"numoutlets" : 0,
					"lockeddragscroll" : 1,
					"args" : [ 2 ],
					"patching_rect" : [ 567.0, 226.0, 505.0, 31.0 ],
					"id" : "obj-21",
					"name" : "imapper-bp.maxpat"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "mapper-bp.pat[13]",
					"numinlets" : 1,
					"offset" : [ -26.0, -45.0 ],
					"numoutlets" : 0,
					"lockeddragscroll" : 1,
					"args" : [ 1 ],
					"patching_rect" : [ 567.0, 192.0, 505.0, 31.0 ],
					"id" : "obj-22",
					"name" : "imapper-bp.maxpat"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r 2midimapper",
					"fontname" : "Arial",
					"numinlets" : 0,
					"numoutlets" : 1,
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ -1.0, 414.0, 75.0, 17.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-23"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "mapper-bp.pat[12]",
					"numinlets" : 1,
					"offset" : [ -26.0, -45.0 ],
					"numoutlets" : 0,
					"lockeddragscroll" : 1,
					"args" : [ 3 ],
					"patching_rect" : [ 15.0, 503.0, 505.0, 31.0 ],
					"id" : "obj-24",
					"name" : "imapper-bp.maxpat"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "mapper-bp.pat[11]",
					"numinlets" : 1,
					"offset" : [ -26.0, -45.0 ],
					"numoutlets" : 0,
					"lockeddragscroll" : 1,
					"args" : [ 2 ],
					"patching_rect" : [ 15.0, 469.0, 505.0, 31.0 ],
					"id" : "obj-25",
					"name" : "imapper-bp.maxpat"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "mapper-bp.pat[10]",
					"numinlets" : 1,
					"offset" : [ -26.0, -45.0 ],
					"numoutlets" : 0,
					"lockeddragscroll" : 1,
					"args" : [ 1 ],
					"patching_rect" : [ 15.0, 435.0, 505.0, 31.0 ],
					"id" : "obj-26",
					"name" : "imapper-bp.maxpat"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r 1midimapper",
					"fontname" : "Arial",
					"numinlets" : 0,
					"numoutlets" : 1,
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 7.0, 293.0, 75.0, 17.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-27"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "mapper-bp.pat[9]",
					"numinlets" : 1,
					"offset" : [ -26.0, -45.0 ],
					"numoutlets" : 0,
					"lockeddragscroll" : 1,
					"args" : [ 3 ],
					"patching_rect" : [ 15.0, 383.0, 505.0, 31.0 ],
					"id" : "obj-28",
					"name" : "imapper-bp.maxpat"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "mapper-bp.pat[5]",
					"numinlets" : 1,
					"offset" : [ -26.0, -45.0 ],
					"numoutlets" : 0,
					"lockeddragscroll" : 1,
					"args" : [ 2 ],
					"patching_rect" : [ 15.0, 349.0, 505.0, 31.0 ],
					"id" : "obj-29",
					"name" : "imapper-bp.maxpat"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "mapper-bp.pat[4]",
					"numinlets" : 1,
					"offset" : [ -26.0, -45.0 ],
					"numoutlets" : 0,
					"lockeddragscroll" : 1,
					"args" : [ 1 ],
					"patching_rect" : [ 15.0, 315.0, 505.0, 31.0 ],
					"id" : "obj-30",
					"name" : "imapper-bp.maxpat"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r 6midimapper",
					"fontname" : "Arial",
					"numinlets" : 0,
					"numoutlets" : 1,
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 3.0, 172.0, 75.0, 17.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-32"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p init",
					"fontname" : "Arial",
					"numinlets" : 0,
					"numoutlets" : 0,
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 1020.0, 103.0, 32.0, 17.0 ],
					"id" : "obj-33",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 10.0, 59.0, 193.0, 268.0 ],
						"bglocked" : 0,
						"defrect" : [ 10.0, 59.0, 193.0, 268.0 ],
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
									"text" : "r init-ports",
									"fontname" : "Arial",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"patching_rect" : [ 27.0, 38.0, 61.0, 17.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-1"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s MIDI-out-Ports",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 27.0, 169.0, 85.0, 17.0 ],
									"id" : "obj-2"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 0",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"patching_rect" : [ 36.0, 124.0, 59.0, 17.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-3"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "midiinfo",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"patching_rect" : [ 27.0, 147.0, 45.0, 17.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-4"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s MIDI-in-Ports",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 44.0, 103.0, 80.0, 17.0 ],
									"id" : "obj-5"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 0",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"patching_rect" : [ 79.0, 57.0, 59.0, 17.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-6"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "midiinfo",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"patching_rect" : [ 44.0, 81.0, 45.0, 17.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-7"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-4", 0 ],
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
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-7", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-7", 1 ],
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
					"text" : "Output Mapper",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 24.0,
					"patching_rect" : [ 475.0, 134.0, 184.0, 34.0 ],
					"id" : "obj-34"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s init-ports",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 743.0, 114.0, 61.0, 17.0 ],
					"id" : "obj-35"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "mapper-bp.pat[8]",
					"numinlets" : 1,
					"offset" : [ -26.0, -45.0 ],
					"numoutlets" : 0,
					"lockeddragscroll" : 1,
					"args" : [ 3 ],
					"patching_rect" : [ 15.0, 260.0, 505.0, 31.0 ],
					"id" : "obj-36",
					"name" : "imapper-bp.maxpat"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "mapper-bp.pat[7]",
					"numinlets" : 1,
					"offset" : [ -26.0, -45.0 ],
					"numoutlets" : 0,
					"lockeddragscroll" : 1,
					"args" : [ 2 ],
					"patching_rect" : [ 15.0, 226.0, 505.0, 31.0 ],
					"id" : "obj-37",
					"name" : "imapper-bp.maxpat"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "mapper-bp.pat[6]",
					"numinlets" : 1,
					"offset" : [ -26.0, -45.0 ],
					"numoutlets" : 0,
					"lockeddragscroll" : 1,
					"args" : [ 1 ],
					"patching_rect" : [ 15.0, 192.0, 505.0, 31.0 ],
					"id" : "obj-38",
					"name" : "imapper-bp.maxpat"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s midimapper",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 7.0, 137.0, 69.0, 17.0 ],
					"id" : "obj-39"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "window size 5 50 1130 750, window exec",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 1083.0, 192.0, 201.0, 15.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-40"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "window flags grow, window exec",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 1084.0, 211.0, 159.0, 15.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-41"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "window flags nogrow, window exec",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 1084.0, 231.0, 169.0, 15.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-42"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "savewindow 1",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 1084.0, 252.0, 73.0, 15.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-43"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 1084.0, 279.0, 60.0, 17.0 ],
					"outlettype" : [ "", "" ],
					"id" : "obj-44",
					"save" : [ "#N", "thispatcher", ";", "#Q", "window", "flags", "nogrow", "close", "zoom", "nofloat", "menu", "minimize", ";", "#Q", "window", "constrain", 2, 2, 32768, 32768, ";", "#Q", "window", "size", 1, 44, 1126, 744, ";", "#Q", "window", "title", ";", "#Q", "window", "exec", ";", "#Q", "savewindow", 1, ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read, recall 1",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 841.0, 132.0, 71.0, 15.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-45"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 841.0, 112.0, 20.0, 17.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-46"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"labelclick" : 1,
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 3,
					"items" : [ "Load", "Settings..." ],
					"menumode" : 2,
					"fontsize" : 9.0,
					"patching_rect" : [ 841.0, 94.0, 92.0, 17.0 ],
					"outlettype" : [ "int", "", "" ],
					"types" : [  ],
					"id" : "obj-47",
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "store 1, write",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 939.0, 129.0, 74.0, 15.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-48"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 939.0, 109.0, 20.0, 17.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-49"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"labelclick" : 1,
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 3,
					"items" : [ "Save", "Settings..." ],
					"menumode" : 2,
					"fontsize" : 9.0,
					"patching_rect" : [ 939.0, 94.0, 92.0, 17.0 ],
					"outlettype" : [ "int", "", "" ],
					"types" : [  ],
					"id" : "obj-50",
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "Mapper",
					"text" : "pattrstorage Mapper",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 841.0, 152.0, 102.0, 17.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-51",
					"saved_object_attributes" : 					{
						"client_rect" : [ 20, 74, 660, 314 ],
						"storage_rect" : [ 0, 0, 640, 240 ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"labelclick" : 1,
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 3,
					"items" : [ "Init", "MIDI", "Ports" ],
					"menumode" : 2,
					"fontsize" : 9.0,
					"patching_rect" : [ 743.0, 94.0, 78.0, 17.0 ],
					"outlettype" : [ "int", "", "" ],
					"types" : [  ],
					"id" : "obj-52",
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "mapper-bp.pat[2]",
					"numinlets" : 0,
					"offset" : [ -26.0, -45.0 ],
					"numoutlets" : 1,
					"lockeddragscroll" : 1,
					"args" : [ 3 ],
					"patching_rect" : [ 567.0, 48.0, 531.0, 30.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-53",
					"name" : "mapper-bp.maxpat"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "mapper-bp.pat[1]",
					"numinlets" : 0,
					"offset" : [ -26.0, -45.0 ],
					"numoutlets" : 1,
					"lockeddragscroll" : 1,
					"args" : [ 2 ],
					"patching_rect" : [ 15.0, 81.0, 531.0, 30.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-54",
					"name" : "mapper-bp.maxpat"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "mapper-bp.pat",
					"numinlets" : 0,
					"offset" : [ -26.0, -45.0 ],
					"numoutlets" : 1,
					"lockeddragscroll" : 1,
					"args" : [ 1 ],
					"patching_rect" : [ 15.0, 48.0, 531.0, 30.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-55",
					"name" : "mapper-bp.maxpat"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Input Mapper",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 24.0,
					"patching_rect" : [ 481.0, 8.0, 161.0, 34.0 ],
					"id" : "obj-56"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Local Sound",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 250.0, 175.0, 80.0, 20.0 ],
					"id" : "obj-57"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"grad1" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"numoutlets" : 0,
					"grad2" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
					"mode" : 1,
					"patching_rect" : [ -1.0, 0.0, 1126.0, 700.0 ],
					"id" : "obj-59",
					"angle" : -90.0,
					"background" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 1,
					"midpoints" : [ 948.5, 150.0, 850.5, 150.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 1,
					"midpoints" : [ 850.5, 153.0, 850.5, 153.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-21", 0 ],
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
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-13", 0 ],
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
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
