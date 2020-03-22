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
		"rect" : [ 160.0, 45.0, 1141.0, 728.0 ],
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
		"globalpatchername" : "client",
		"title" : "Quintet.net Client",
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 161.0, 708.5, 184.0, 19.0 ],
					"text" : "pattrforward receiver::maxscore::2maxscore"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1028.0, 712.0, 111.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1028.0, 712.0, 111.0, 18.0 ],
					"text" : "version 20150619",
					"varname" : "version"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 140.0, 28.0, 80.0, 19.0 ],
					"text" : "pattrmarker client"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1022.0, -1.0, 97.0, 20.0 ],
					"text" : "r client-pattrstorage"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 96.0, 3.0, 89.0, 20.0 ],
					"text" : "print buffers-reset"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 21.0, 3.0, 73.0, 20.0 ],
					"text" : "r buffers-reset"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
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
						"rect" : [ 404.0, 449.0, 293.0, 330.0 ],
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
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 35.0, 268.0, 168.0, 20.0 ],
									"text" : "pattrforward parent::5realtime"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 35.0, 248.0, 168.0, 20.0 ],
									"text" : "pattrforward parent::4realtime"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 35.0, 228.0, 168.0, 20.0 ],
									"text" : "pattrforward parent::3realtime"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 35.0, 208.0, 168.0, 20.0 ],
									"text" : "pattrforward parent::2realtime"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 35.0, 188.0, 168.0, 20.0 ],
									"text" : "pattrforward parent::1realtime"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 91.0, 128.0, 24.0, 20.0 ],
									"text" : "t 7"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 13.0, 52.0, 46.0, 20.0 ],
									"text" : "+"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 91.0, 158.0, 49.0, 20.0 ],
									"text" : "s panic"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 13.0, 102.0, 66.0, 20.0 ],
									"text" : "sel 13 525"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
									"id" : "obj-5",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 13.0, 79.0, 37.0, 20.0 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 4,
									"outlettype" : [ "int", "int", "int", "int" ],
									"patching_rect" : [ 13.0, 19.0, 59.5, 20.0 ],
									"text" : "key"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "clear", "int" ],
									"patching_rect" : [ 13.0, 127.0, 63.0, 20.0 ],
									"text" : "t b clear 2"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 46.0, 124.5, 100.5, 124.5 ],
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"source" : [ "obj-6", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"order" : 2,
									"source" : [ "obj-8", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"order" : 1,
									"source" : [ "obj-8", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"order" : 0,
									"source" : [ "obj-8", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 66.5, 152.0, 100.5, 152.0 ],
									"source" : [ "obj-8", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"order" : 4,
									"source" : [ "obj-8", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"order" : 3,
									"source" : [ "obj-8", 1 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 82.0, 28.0, 50.0, 20.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p key-in"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.945098, 0.913725, 0.407843, 0.0 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-46",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "qn.annotation.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, -19.0 ],
					"patching_rect" : [ 180.0, 90.0, 941.0, 109.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 180.0, 527.0, 941.0, 109.0 ],
					"varname" : "annotator",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 80.0, 52.0, 58.0, 19.0 ],
					"text" : "pv whoami"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
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
						"rect" : [ 140.0, 138.0, 1165.0, 577.0 ],
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
									"comment" : "",
									"id" : "obj-64",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 204.0, 502.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-61",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 161.0, 502.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 75.666656000000003, 394.0, 72.0, 20.0 ],
									"text" : "print sustainin"
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
									"patching_rect" : [ 182.5, 394.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-58",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 731.0, 458.0, 133.0, 20.0 ],
									"text" : "Login successful"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 935.0, 381.0, 214.0, 20.0 ],
									"text" : "pattrforward parent::Preferences::Project::files"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "clear" ],
									"patching_rect" : [ 892.0, 456.0, 43.0, 22.0 ],
									"text" : "t clear"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 955.0, 456.0, 98.0, 22.0 ],
									"text" : "prepend append"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 892.0, 483.0, 222.0, 20.0 ],
									"text" : "pattrforward parent::Preferences::Project::menu"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 892.0, 434.0, 81.0, 20.0 ],
									"text" : "route startdump"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 6,
									"outlettype" : [ "", "", "", "", "", "FullPacket" ],
									"patching_rect" : [ 895.666687000000024, 267.0, 175.0, 20.0 ],
									"text" : "o.route /this /local /viewer /udp /tcp"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
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
										"rect" : [ 75.0, 119.0, 640.0, 480.0 ],
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
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 112.0, 100.0, 46.0, 20.0 ],
													"text" : "s _page"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "FullPacket" ],
													"patching_rect" : [ 50.0, 72.0, 91.0, 20.0 ],
													"text" : "o.route /title /page"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 99.0, 41.0, 20.0 ],
													"text" : "s _title"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-48",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
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
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-2", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-48", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 806.0, 381.0, 43.0, 20.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontsize" : 10.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p piece"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 289.0, 147.0, 84.0, 20.0 ],
									"text" : "r toClientMapper"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 532.0, 318.0, 83.0, 20.0 ],
									"text" : "prepend /0.0.0.0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 453.0, 438.0, 72.0, 20.0 ],
									"text" : "r client-remap"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 453.0, 513.0, 86.0, 20.0 ],
									"text" : "s toClientMapper"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 453.0, 462.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 453.0, 487.0, 42.0, 20.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-34",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 451.0, 170.0, 278.0, 18.0 ],
									"text" : "use pattr messages sent from network",
									"textcolor" : [ 0.141176, 0.25098, 0.109804, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 849.0, 381.0, 79.0, 20.0 ],
									"text" : "prepend /SPAT"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 849.0, 408.0, 116.0, 20.0 ],
									"text" : "udpsend localhost 7969"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "FullPacket" ],
									"patching_rect" : [ 289.0, 174.0, 72.0, 20.0 ],
									"text" : "o.route /event"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 775.0, 267.0, 76.0, 20.0 ],
									"text" : "prepend /client"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 653.0, 267.0, 76.0, 20.0 ],
									"text" : "prepend /client"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 775.0, 318.0, 89.0, 20.0 ],
									"text" : "s client-tcpsender"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 653.0, 318.0, 92.0, 20.0 ],
									"text" : "s client-udpsender"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 0,
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
										"rect" : [ 350.0, 487.0, 1296.0, 272.0 ],
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
										"visible" : 1,
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-46",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 575.5, 48.5, 32.5, 20.0 ],
													"text" : "sel 5"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-45",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 575.5, 24.5, 41.0, 20.0 ],
													"text" : "r panic"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-63",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 886.0, 109.0, 55.0, 20.0 ],
													"text" : "s 5display"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-62",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 707.0, 109.0, 55.0, 20.0 ],
													"text" : "s 4display"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-59",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 516.0, 109.0, 55.0, 20.0 ],
													"text" : "s 3display"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-58",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 314.0, 109.0, 55.0, 20.0 ],
													"text" : "s 2display"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-55",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 93.0, 108.0, 55.0, 20.0 ],
													"text" : "s 1display"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-57",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1132.0, 160.0, 110.0, 20.0 ],
													"text" : "s additional-processes"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-56",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 1,
															"revision" : 4,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 538.0, 230.0, 867.0, 716.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-31",
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 415.0, 166.0, 24.0, 24.0 ]
																}

															}
, 															{
																"box" : 																{
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
, 															{
																"box" : 																{
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
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-45",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"appversion" : 																		{
																			"major" : 8,
																			"minor" : 1,
																			"revision" : 4,
																			"architecture" : "x64",
																			"modernui" : 1
																		}
,
																		"classnamespace" : "box",
																		"rect" : [ 34.0, 95.0, 503.0, 540.0 ],
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
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"id" : "obj-14",
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 413.0, 180.0, 32.0, 20.0 ],
																					"text" : "clear"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-6",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 181.0, 57.0, 245.0, 20.0 ],
																					"saved_object_attributes" : 																					{
																						"filename" : "maxfolder",
																						"parameter_enable" : 0
																					}
,
																					"text" : "js maxfolder /packages/Quintet.net/patchers/Projects"
																				}

																			}
, 																			{
																				"box" : 																				{
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
, 																			{
																				"box" : 																				{
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
, 																			{
																				"box" : 																				{
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
, 																			{
																				"box" : 																				{
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
, 																			{
																				"box" : 																				{
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
, 																			{
																				"box" : 																				{
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
, 																			{
																				"box" : 																				{
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
, 																			{
																				"box" : 																				{
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
, 																			{
																				"box" : 																				{
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
, 																			{
																				"box" : 																				{
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
, 																			{
																				"box" : 																				{
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
, 																			{
																				"box" : 																				{
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
, 																			{
																				"box" : 																				{
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
, 																			{
																				"box" : 																				{
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
, 																			{
																				"box" : 																				{
																					"autopopulate" : 1,
																					"depth" : 2,
																					"id" : "obj-1",
																					"items" : [ "2_45/2_45.condfile.json", ",", "2_45/2_45.condtrol.maxpat", ",", "2_45/2_45.cross_pfft.maxpat", ",", "2_45/2_45.ctlin.maxpat", ",", "2_45/2_45.decode.maxpat", ",", "2_45/2_45.encode.maxpat", ",", "2_45/2_45.ext_poly.maxpat", ",", "2_45/2_45.impact_poly.maxpat", ",", "2_45/2_45.input_poly.maxpat", ",", "2_45/2_45.kill_poly.maxpat", ",", "2_45/2_45.mix.maxpat", ",", "2_45/2_45.position.maxpat", ",", "2_45/2_45.prepend.maxpat", ",", "2_45/2_45.presets.json", ",", "2_45/2_45.ranf.maxpat", ",", "2_45/2_45.ranl.maxpat", ",", "2_45/2_45.reverb.maxpat", ",", "2_45/2_45.sprintf.maxpat", ",", "2_45/Audio-Extensions/2_45~.ext.maxpat", ",", "2_45/Inputs/2_45.input.maxpat", ",", "Beyond the Horizon/Audio-Extensions/Horizon~.ext.maxpat", ",", "Beyond the Horizon/Audio-Extensions/resonances~.ext.maxpat", ",", "Beyond the Horizon/Inputs/Horizon.input.maxpat", ",", "Beyond the Horizon/Inputs/resonator.input.maxpat", ",", "Beyond the Horizon/Resources/BP-stretched-spectra-experiments.maxpat", ",", "Beyond the Horizon/Resources/resonances-poly~.maxpat", ",", "Blueprint/Blueprint Control.maxpat", ",", "Blueprint/Info~-helper.maxpat", ",", "Blueprint/jk.uzislow.maxpat", ",", "burn!/Conductor/burn!.condtrol.maxpat", ",", "Burning Petrol/Inputs/Burning.input.maxpat", ",", "Disposable_Me/Conductor/Disposable_me.condfile.json", ",", "Disposable_Me/Conductor/Disposable_me.condtrol.maxpat", ",", "Disposable_Me/Conductor/You have seen me.json", ",", "Disposable_Me/Disposable_me-Mira-control.maxpat", ",", "EffectsEngine/COMBFILTER.json", ",", "EffectsEngine/DISTORTION.json", ",", "EffectsEngine/MASTER.json", ",", "EffectsEngine/MODULATION.json", ",", "EffectsEngine/ONE-FILTER.json", ",", "EffectsEngine/PITCHSHIFT.json", ",", "EffectsEngine/Resources/dikom.hd.nemlin.chebyshev.maxpat", ",", "EffectsEngine/Resources/dikom.hu.gui.input~.maxpat", ",", "EffectsEngine/Resources/dikom.hu.gui.output~.maxpat", ",", "EffectsEngine/Resources/ebe.ctlin.maxpat", ",", "EffectsEngine/Resources/gh.sfplayer~.maxpat", ",", "EffectsEngine/Resources/jk.bindto.maxpat", ",", "EffectsEngine/Resources/jk.chordfilter.maxpat", ",", "EffectsEngine/Resources/jk.chordfilter1.maxpat", ",", "EffectsEngine/Resources/jk.dry-wet.maxpat", ",", "EffectsEngine/Resources/jk.ebe.ctlin.maxpat", ",", "EffectsEngine/Resources/jk.filtervoice.maxpat", ",", "EffectsEngine/Resources/jk.iphone-button.maxpat", ",", "EffectsEngine/Resources/jk.iphone-multitoggle.maxpat", ",", "EffectsEngine/Resources/jk.iphone-numberbox.maxpat", ",", "EffectsEngine/Resources/jk.iphone-numberbox2.maxpat", ",", "EffectsEngine/Resources/jk.iphone-numberbox3.maxpat", ",", "EffectsEngine/Resources/jk.iphone-slider-v.maxpat", ",", "EffectsEngine/Resources/jk.iphone-slider.maxpat", ",", "EffectsEngine/Resources/jk.iphone-toggle.maxpat", ",", "EffectsEngine/Resources/jk.iphone-umenu.maxpat", ",", "EffectsEngine/Resources/jk.master-bp.maxpat", ",", "EffectsEngine/Resources/jk.master-preset-control.maxpat", ",", "EffectsEngine/Resources/jk.pattrhelper.maxpat", ",", "EffectsEngine/Resources/jk.prst.maxpat", ",", "EffectsEngine/Resources/jk.scale~.maxpat", ",", "EffectsEngine/Resources/jk.slash-remover.maxpat", ",", "EffectsEngine/Resources/jk.spectralmap-pfft.maxpat", ",", "EffectsEngine/Resources/jk.spectralmap-poly~.maxpat", ",", "EffectsEngine/Resources/jk.syncwindow.maxpat", ",", "EffectsEngine/Resources/jk.waveshape-poly.maxpat", ",", "EffectsEngine/Resources/par-iphone.maxpat", ",", "EffectsEngine/Resources/par.maxpat", ",", "EffectsEngine/Resources/poly.cascade~.maxpat", ",", "EffectsEngine/Resources/poly.gizmo_loadme~.maxpat", ",", "EffectsEngine/Resources/poly.teeth~.maxpat", ",", "EffectsEngine/Resources/test.iphone.maxpat", ",", "EffectsEngine/SPECTRAL.json", ",", "EffectsEngine/TO-Library-Audio-Extensions/EffectsEngine~.ext.maxpat", ",", "EffectsEngine/TO-Library-Inputs/EffectsEngine.input.maxpat", ",", "EffectsEngine/WaveShape.json", ",", "Farbraum_Sounds/Conductor/Farbraum.condfile.json", ",", "Farbraum_Sounds/Conductor/Farbraum.condtrol.maxpat", ",", "Five/Conductor/Five-XML-control.maxpat", ",", "Five/Conductor/Five.condfile.json", ",", "from_the_distance-kai/Audio-Extensions/distance.ext.maxpat", ",", "from_the_distance-kai/Conductor/From_the_Distance_there_is_harmony_CONDUCTOR.maxpat", ",", "from_the_distance-kai/distance.reverb.json", ",", "from_the_distance-kai/Distance_meshwithGL-kn0923.maxpat", ",", "from_the_distance-kai/from_the_distance.condfile.json", ",", "from_the_distance-kai/Inputs/distance.input.maxpat", ",", "from_the_distance-kai/Resources/chebby_wave.maxpat", ",", "from_the_distance-kai/Resources/distance.ebe.ctlin.maxpat", ",", "from_the_distance-kai/Resources/distance.reverb-mono.maxpat", ",", "from_the_distance-kai/Resources/distance.yafr2-k9.maxpat", ",", "from_the_distance-kai/Resources/distance_schroeder_reverberator_k9.maxpat", ",", "from_the_distance-kai/Resources/distance_soundengine.maxpat", ",", "from_the_distance-kai/Resources/drywet_distance.maxpat", ",", "from_the_distance-kai/Resources/env_distance.k9.maxpat", ",", "from_the_distance-kai/Resources/k9.jk.bindto.maxpat", ",", "from_the_distance-kai/Resources/k9.jk.dry-wet.maxpat", ",", "from_the_distance-kai/Resources/metro_makenote-distance.maxpat", ",", "from_the_distance-kai/Resources/portamento-distance.maxpat", ",", "from_the_distance-kai/Resources/xtalker_distance.maxpat", ",", "from_the_distance-kai/Scores+parts/from_the_distance.bank.maxpat", ",", "from_the_distance-kai/vgens+vfx/3d_10Lemur2.maxpat", ",", "from_the_distance-kai/vgens+vfx/_olddistance-furry.vgen.maxpat", ",", "from_the_distance-kai/vgens+vfx/distance-furry.vgen.maxpat", ",", "from_the_distance-kai/vgens+vfx/distance_lemur.receiver.maxpat", ",", "from_the_distance-kai/vgens+vfx/gh.distance-furry.vgen.maxpat", ",", "from_the_distance-kai/vgens+vfx/kn.distance-furry.vgen.maxpat", ",", "GodGame/Inputs/Godgame.input.maxpat", ",", "GodGame/Resources/godpanel.maxpat", ",", "GodGame/Resources/startblue.maxpat", ",", "GodGame/Resources/startgreen.maxpat", ",", "GodGame/Resources/startred.maxpat", ",", "GodGame/Resources/startyellow.maxpat", ",", "Great_White/Conductor/Great_White.condfile.json", ",", "Great_White/Conductor/Great_White.condtrol.maxpat", ",", "Great_White/Scores+parts/last_page.picster.json", ",", "Intermezzo/Conductor/Intermezzo-Sampler-Preset.json", ",", "Intermezzo/Conductor/Intermezzo.cond.json", ",", "Intermezzo/Conductor/Intermezzo.condtrol.maxpat", ",", "Intermezzo/Inputs/Intermezzo.input.maxpat", ",", "Intermezzo/Resources/Arpeggio-coll.qn.maxpat", ",", "Intermezzo/Resources/bend-machine.qn.maxpat", ",", "Intermezzo/Resources/bend-player.maxpat", ",", "Intermezzo/Resources/bend-player.qn.maxpat", ",", "Intermezzo/Resources/bend-timer.maxpat", ",", "Intermezzo/Resources/c-bend-player.maxpat", ",", "Intermezzo/Resources/Choir-Panel.maxpat", ",", "Intermezzo/Resources/choir-player.maxpat", ",", "Intermezzo/Resources/Chordz-coll.qn.maxpat", ",", "Intermezzo/Resources/chorister.maxpat", ",", "Intermezzo/Resources/GMega-Sounds.maxpat", ",", "Intermezzo/Resources/iThru.qn.maxpat", ",", "Intermezzo/Resources/Layer-Control-Panel.maxpat", ",", "Intermezzo/Resources/Layer.qn.ac.maxpat", ",", "Intermezzo/Resources/melody-machine.qn.maxpat", ",", "Intermezzo/Resources/pattern-machine.qn.maxpat", ",", "Intermezzo/Resources/Random.qn.maxpat", ",", "Intermezzo/Resources/RandSeg.qn.maxpat", ",", "Intermezzo/Resources/scale-machine.qn.maxpat", ",", "Intermezzo/Resources/scale-player.qn.maxpat", ",", "Intermezzo/Resources/Swarm-up.qn.maxpat", ",", "ISD/Conductor/ISD.cond.json", ",", "ISD/Conductor/ISD.condtrol.maxpat", ",", "Just Her - Jester - Gesture/Audio-Extension/Kalimba-resonator~.ext.maxpat", ",", "Just Her - Jester - Gesture/Conductor/JJG-control.maxpat", ",", "Just Her - Jester - Gesture/Conductor/JJG.cond.json", ",", "Just Her - Jester - Gesture/Inputs/Kalimba-resonator.input.maxpat", ",", "Just Her - Jester - Gesture/not-in-use/BP-Mode-generator.maxpat", ",", "Just Her - Jester - Gesture/not-in-use/JJG-Converter.maxpat", ",", "Just Her - Jester - Gesture/not-in-use/JJG-Sampler.maxpat", ",", "Just Her - Jester - Gesture/not-in-use/ntupler.maxpat", ",", "Just Her - Jester - Gesture/not-in-use/pattrproblem.maxpat", ",", "Just Her - Jester - Gesture/not-in-use/set-AUTOBUSK-notedimensions.maxpat", ",", "Just Her - Jester - Gesture/Resources/Kalimba-resonator-poly~.maxpat", ",", "Just Her - Jester - Gesture/Resources/udpreceive9000-test.maxpat", ",", "LeapMotion-Input-Distribution/jk.scale-finger.maxpat", ",", "LeapMotion-Input-Distribution/Leapmotion/jk.scale-finger.maxpat", ",", "LeapMotion-Input-Distribution/LeapMotion.input.maxpat", ",", "Magnetic_Visions_Five/Conductor/mvf.condfile.json", ",", "Magnetic_Visions_Five/Conductor/mvf.condtrol.maxpat", ",", "Magnetic_Visions_Five/Inputs/mvf.input.maxpat", ",", "Magnetic_Visions_Five/Resources/spectrascore_freqpeak~.maxpat", ",", "may-I-Feel-NEW/Audio-Extensions/mayifeel-DJ.ext.maxpat", ",", "may-I-Feel-NEW/Audio-Extensions/mayifeel.ext.maxpat", ",", "may-I-Feel-NEW/Conductor/may-I-feel.condfile.json", ",", "may-I-Feel-NEW/Conductor/may-I-feel.condtrol.maxpat", ",", "may-I-Feel-NEW/Inputs/mayifeel-dialog.input.maxpat", ",", "may-I-Feel-NEW/Inputs/mayifeel-DJ.input.maxpat", ",", "may-I-Feel-NEW/Inputs/mayifeel.input.maxpat", ",", "may-I-Feel-NEW/lib/3cellfft.maxpat", ",", "may-I-Feel-NEW/lib/cell2.maxpat", ",", "may-I-Feel-NEW/lib/INTELLISYNTH2.maxpat", ",", "may-I-Feel-NEW/lib/jk.butterbp~.maxpat", ",", "may-I-Feel-NEW/lib/jk.butterlp~.maxpat", ",", "may-I-Feel-NEW/lib/mayifeel.ctlin.maxpat", ",", "may-I-Feel-NEW/lib/microplayer.maxpat", ",", "may-I-Feel-NEW/lib/synth3~.maxpat", ",", "MindMeldI/Conductor/MindMeldI.condfile.json", ",", "MindMeldI/Conductor/MindMeldI.condtrol.maxpat", ",", "MindMeldI/Inputs/BCMI_Aigerim.input.maxpat", ",", "MindMeldI/Inputs/BCMI_Goran.input.maxpat", ",", "MindMeldI/Resources/BCMI Video-projection.maxpat", ",", "MindMeldI/vgens+vfx/MindMeld.vfx.maxpat", ",", "MindTrip/Conductor/MindTrip.condfile.json", ",", "MindTrip/Conductor/MindTrip.condtrol.maxpat", ",", "MindTrip/MindTrip.DJster.maxpresets", ",", "MindTrip/MindTrip17.DJster.maxpresets", ",", "mining/Audio-Extensions/village~.ext.maxpat", ",", "mining/Conductor/Mining.condfile.json", ",", "mining/Conductor/Mining.condtrol.maxpat", ",", "mining/Inputs/village.input.maxpat", ",", "MME13/Audio-Extensions/Gerhart_Audio_Extension.maxpat", ",", "MME13/Audio-Extensions/pinkres~.ext.maxpat", ",", "MME13/Inputs/Gerhart_Input_Extension.maxpat", ",", "Netze-Neu-2013/Audio-Extensions/#Netze#Part1#-1~.ext-alt.maxpat", ",", "Netze-Neu-2013/Audio-Extensions/#Netze#Part1#-1~.ext.maxpat", ",", "Netze-Neu-2013/Audio-Extensions/#Netze#Part2#-1~.ext-alt.maxpat", ",", "Netze-Neu-2013/Audio-Extensions/#Netze#Part2#-1~.ext.maxpat", ",", "Netze-Neu-2013/Conductor/#Netze#Part1.cond.json", ",", "Netze-Neu-2013/Conductor/#Netze#Part1.ctl.maxpat", ",", "Netze-Neu-2013/Conductor/#Netze#Part2.cond.json", ",", "Netze-Neu-2013/Conductor/#Netze#Part2.ctl.maxpat", ",", "Netze-Neu-2013/Conductor/ALT#Netze#Part1.ctl.maxpat", ",", "Netze-Neu-2013/Conductor/ALT#Netze#Part2.ctl.maxpat", ",", "Netze-Neu-2013/Inputs/Player1-#-Part1.input.maxpat", ",", "Netze-Neu-2013/Inputs/Player1-#-Part2.input.maxpat", ",", "Netze-Neu-2013/Inputs/Player2-#-Part1.input.maxpat", ",", "Netze-Neu-2013/Inputs/Player2-#-Part2.input.maxpat", ",", "Netze-Neu-2013/Inputs/Player3-#-Part1.input.maxpat", ",", "Netze-Neu-2013/Inputs/Player3-#-Part2.input.maxpat", ",", "Netze-Neu-2013/Inputs/Player4-#-Part1.input.maxpat", ",", "Netze-Neu-2013/Inputs/Player4-#-Part2.input.maxpat", ",", "Netze-Neu-2013/Inputs/Player5-#-Part1.input.maxpat", ",", "Netze-Neu-2013/Inputs/Player5-#-Part2.input.maxpat", ",", "Netze-Neu-2013/Resources/TestPart2.maxpat", ",", "Netze-Neu-2013/Resources/UpdateScore.maxpat", ",", "Netze-Neu-2013/Resources/VolSliderPat.maxpat", ",", "Netze-Neu-2013/TestSpat.maxpat", ",", "RadioMusic/Audio-Extensions/RadioMusic~.ext.maxpat", ",", "RadioMusic/Conductor/RadioMusic.cond.json", ",", "RadioMusic/Conductor/RadioMusic.ctl.maxpat", ",", "RadioMusic/Inputs/RadioMusic.input.maxpat", ",", "RadioMusic/Resources/OSC-touch-receiver.maxpat", ",", "RadioMusic/Resources/poly.radiomusic.maxpat", ",", "RadioMusic/vgens+vfx/radio-music.vgen.maxpat", ",", "SaturdayNoise/Audio-Extensions/ultranoise~.ext.maxpat", ",", "Schwer...unheimlich schwer/Audio-Extensions/Schwer~.ext.maxpat", ",", "Schwer...unheimlich schwer/Conductor/Schwer.ctl.maxpat", ",", "Schwer...unheimlich schwer/Resources/randomizer-unit.maxpat", ",", "Schwer...unheimlich schwer/Resources/Schwer-looper-test.maxpat", ",", "Schwer...unheimlich schwer/Resources/Schwer-looper.maxpat", ",", "Schwer...unheimlich schwer/Resources/schwer.linker.maxpat", ",", "Schwer...unheimlich schwer/Resources/schwer.looper.maxpat", ",", "Schwer...unheimlich schwer/Resources/sectionMaker.maxpat", ",", "ShadowPlace/Conductor/ShadowPlace.condfile.json", ",", "ShadowPlace/Conductor/ShadowPlace.condtrol.maxpat", ",", "ShadowPlace/Inputs/ShadowPlace.input.maxpat", ",", "Sirenen/Audio-Extensions/Sirenen~.ext.maxpat", ",", "Sirenen/Conductor/Sirenen.condfile.json", ",", "Sirenen/Conductor/Sirenen.condtrol.maxpat", ",", "Sirenen/Inputs/Sirenen.input.maxpat", ",", "SKY/Conductor/SKY.condfile.json", ",", "SKY/Conductor/SKY.condtrol.maxpat", ",", "SKY/LonesomeSkyscraper.panel.maxpat", ",", "Swan Song/Conductor/SwanSong.conductor.maxpat", ",", "Swan Song/PartExtractionTester.maxpat", ",", "Swan Song/Resources/audiothru.maxpat", ",", "Swan Song/Resources/tempo finder.maxpat", ",", "Swan Song/Swan Song.cond.json", ",", "Swan Song/Swan Song.score.maxpat", ",", "Swan Song/vgens+vfx/SwanSongGlisser.vgen.maxpat", ",", "Trumpen/Conductor/Trumpen.condfile.json", ",", "Trumpen/Conductor/Trumpen.condtrol.maxpat", ",", "Trumpen/Inputs/Sirenen.input.maxpat", ",", "Trumpen/Resources/Instructions.picster.json", ",", "Tutorial/Audio-Extensions/Cycle-combo~.ext.maxpat", ",", "Tutorial/Audio-Extensions/Cycle~.ext.maxpat", ",", "Tutorial/Create-your-own-tuning.maxpat", ",", "Tutorial/Inputs/Cycle-combo~.input.maxpat", ",", "Tutorial/Inputs/Cycle~.input.maxpat", ",", "Tutorial/Processes/process-template.maxpat", ",", "w-burg_crossing/Conductor/w-burg_crossing.cond.json", ",", "w-burg_crossing/Conductor/w-burg_crossing.conductor.maxpat", ",", "w-burg_crossing/Resources/page-5.picster.json", ",", "w-burg_crossing/Resources/pages-1-4.picster.json" ],
																					"maxclass" : "umenu",
																					"numinlets" : 1,
																					"numoutlets" : 3,
																					"outlettype" : [ "int", "", "" ],
																					"parameter_enable" : 0,
																					"patching_rect" : [ 181.0, 137.0, 100.0, 20.0 ],
																					"prefix" : "Macintosh HD:/Users/Shared/Max 7/Packages/Quintet.net/patchers/Projects/",
																					"prefix_mode" : 2,
																					"types" : "JSON"
																				}

																			}
, 																			{
																				"box" : 																				{
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
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-7", 0 ],
																					"source" : [ "obj-1", 2 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-9", 0 ],
																					"source" : [ "obj-1", 1 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-9", 0 ],
																					"source" : [ "obj-10", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-16", 0 ],
																					"source" : [ "obj-13", 1 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-21", 1 ],
																					"source" : [ "obj-13", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-1", 0 ],
																					"source" : [ "obj-14", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-17", 0 ],
																					"source" : [ "obj-16", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-19", 0 ],
																					"source" : [ "obj-17", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-20", 0 ],
																					"source" : [ "obj-17", 1 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-21", 0 ],
																					"source" : [ "obj-19", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-6", 0 ],
																					"source" : [ "obj-2", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-21", 0 ],
																					"source" : [ "obj-20", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-22", 0 ],
																					"source" : [ "obj-21", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-23", 0 ],
																					"source" : [ "obj-22", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-1", 0 ],
																					"source" : [ "obj-3", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-1", 0 ],
																					"source" : [ "obj-5", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-3", 0 ],
																					"source" : [ "obj-6", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-8", 0 ],
																					"source" : [ "obj-7", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-1", 0 ],
																					"source" : [ "obj-8", 2 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-13", 0 ],
																					"source" : [ "obj-9", 0 ]
																				}

																			}
 ]
																	}
,
																	"patching_rect" : [ 206.0, 204.0, 137.0, 22.0 ],
																	"saved_object_attributes" : 																	{
																		"description" : "",
																		"digest" : "",
																		"fontsize" : 10.0,
																		"globalpatchername" : "",
																		"tags" : ""
																	}
,
																	"text" : "p search-project-folders",
																	"varname" : "search-projects-folder"
																}

															}
, 															{
																"box" : 																{
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
, 															{
																"box" : 																{
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
, 															{
																"box" : 																{
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
, 															{
																"box" : 																{
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
, 															{
																"box" : 																{
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
, 															{
																"box" : 																{
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
, 															{
																"box" : 																{
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
, 															{
																"box" : 																{
																	"id" : "obj-30",
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 36.0, 127.0, 20.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
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
, 															{
																"box" : 																{
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
, 															{
																"box" : 																{
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
, 															{
																"box" : 																{
																	"id" : "obj-10",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 443.5, 156.0, 347.0, 22.0 ],
																	"saved_object_attributes" : 																	{
																		"filename" : "maxfolder",
																		"parameter_enable" : 0
																	}
,
																	"text" : "js maxfolder /packages/Quintet.net/patchers/Library/Processes"
																}

															}
, 															{
																"box" : 																{
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
, 															{
																"box" : 																{
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
, 															{
																"box" : 																{
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
, 															{
																"box" : 																{
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
, 															{
																"box" : 																{
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
, 															{
																"box" : 																{
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
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-6",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 219.0, 681.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-8",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 193.0, 106.0, 345.5, 22.0 ],
																	"saved_object_attributes" : 																	{
																		"filename" : "maxfolder",
																		"parameter_enable" : 0
																	}
,
																	"text" : "js maxfolder /packages/Quintet.net/patchers/Library/Processes"
																}

															}
, 															{
																"box" : 																{
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
, 															{
																"box" : 																{
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
, 															{
																"box" : 																{
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
, 															{
																"box" : 																{
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
, 															{
																"box" : 																{
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
, 															{
																"box" : 																{
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
, 															{
																"box" : 																{
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
, 															{
																"box" : 																{
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
, 															{
																"box" : 																{
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
, 															{
																"box" : 																{
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
, 															{
																"box" : 																{
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
, 															{
																"box" : 																{
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
, 															{
																"box" : 																{
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
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-28", 0 ],
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-35", 0 ],
																	"source" : [ "obj-10", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"source" : [ "obj-11", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 0 ],
																	"source" : [ "obj-12", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-21", 0 ],
																	"source" : [ "obj-13", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-22", 0 ],
																	"source" : [ "obj-13", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-23", 0 ],
																	"source" : [ "obj-13", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-44", 1 ],
																	"midpoints" : [ 284.5, 432.0, 504.0, 432.0 ],
																	"source" : [ "obj-13", 3 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-13", 0 ],
																	"source" : [ "obj-14", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-14", 1 ],
																	"source" : [ "obj-15", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-17", 0 ],
																	"source" : [ "obj-15", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-17", 2 ],
																	"source" : [ "obj-16", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-14", 0 ],
																	"source" : [ "obj-17", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-15", 0 ],
																	"source" : [ "obj-18", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-16", 0 ],
																	"source" : [ "obj-18", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-20", 0 ],
																	"source" : [ "obj-19", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-35", 0 ],
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-18", 0 ],
																	"source" : [ "obj-20", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-32", 0 ],
																	"order" : 1,
																	"source" : [ "obj-21", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-44", 0 ],
																	"midpoints" : [ 307.49999200000002, 473.5, 479.0, 473.5 ],
																	"order" : 0,
																	"source" : [ "obj-21", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-24", 0 ],
																	"source" : [ "obj-22", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-24", 2 ],
																	"source" : [ "obj-23", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-38", 0 ],
																	"source" : [ "obj-24", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-10", 0 ],
																	"midpoints" : [ 453.5, 100.0, 453.0, 100.0 ],
																	"source" : [ "obj-28", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"source" : [ "obj-28", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-20", 0 ],
																	"source" : [ "obj-29", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-27", 0 ],
																	"midpoints" : [ 202.5, 163.5, 45.5, 163.5 ],
																	"source" : [ "obj-29", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-45", 0 ],
																	"source" : [ "obj-29", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-27", 0 ],
																	"source" : [ "obj-30", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-10", 0 ],
																	"source" : [ "obj-31", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-37", 0 ],
																	"source" : [ "obj-32", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-36", 0 ],
																	"source" : [ "obj-33", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"source" : [ "obj-34", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-34", 0 ],
																	"source" : [ "obj-35", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-10", 0 ],
																	"source" : [ "obj-36", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-24", 3 ],
																	"midpoints" : [ 307.5, 536.0, 284.5, 536.0 ],
																	"source" : [ "obj-37", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 0 ],
																	"source" : [ "obj-38", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-40", 0 ],
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 0 ],
																	"midpoints" : [ 453.0, 670.0, 228.5, 670.0 ],
																	"source" : [ "obj-40", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-24", 1 ],
																	"midpoints" : [ 479.0, 586.5, 247.166666666666657, 586.5 ],
																	"source" : [ "obj-42", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-42", 0 ],
																	"source" : [ "obj-44", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-15", 0 ],
																	"midpoints" : [ 215.5, 321.0, 228.5, 321.0 ],
																	"source" : [ "obj-45", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-29", 0 ],
																	"source" : [ "obj-8", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 1132.0, 137.0, 111.0, 20.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p additional-processes",
													"varname" : "additional-processes"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-43",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 1026.0, 134.0, 59.0, 20.0 ],
													"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
													"text" : "thispatcher"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-42",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "" ],
													"patching_rect" : [ 1026.0, 82.0, 55.0, 20.0 ],
													"text" : "sel 11 12"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-41",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1026.0, 62.0, 41.0, 20.0 ],
													"text" : "r panic"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-60",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 1,
															"revision" : 4,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 1124.0, 150.0, 556.0, 183.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-1",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 50.0, 118.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
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
, 															{
																"box" : 																{
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
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"source" : [ "obj-56", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-56", 0 ],
																	"source" : [ "obj-59", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 1026.0, 111.0, 85.0, 20.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"fontsize" : 10.0,
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p update-tunings"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 861.0, 56.0, 60.0, 19.0 ],
													"text" : "process_3 5",
													"varname" : "process.5"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 681.0, 56.0, 66.0, 19.0 ],
													"text" : "process_3 4",
													"varname" : "process.4"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 496.0, 56.0, 66.0, 19.0 ],
													"text" : "process_3 3",
													"varname" : "process.3"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 293.0, 56.0, 60.0, 19.0 ],
													"text" : "process_3 2",
													"varname" : "process.2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 74.0, 56.0, 66.0, 19.0 ],
													"text" : "process_3 1",
													"varname" : "process.1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 1,
															"revision" : 4,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 560.0, 466.0, 437.0, 369.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-30",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 353.0, 128.0, 61.0, 18.0 ],
																	"text" : "v 5destClef"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-29",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 291.0, 128.0, 61.0, 18.0 ],
																	"text" : "v 4destClef"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-28",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 230.0, 127.0, 61.0, 18.0 ],
																	"text" : "v 3destClef"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-27",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 167.0, 127.0, 61.0, 18.0 ],
																	"text" : "v 2destClef"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-26",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 106.0, 127.0, 61.0, 18.0 ],
																	"text" : "v 1destClef"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-1",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 358.0, 191.0, 23.0, 18.0 ],
																	"text" : "t 5"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-2",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 328.0, 191.0, 31.0, 18.0 ],
																	"text" : "t 11"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-3",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 299.0, 190.0, 23.0, 18.0 ],
																	"text" : "t 5"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-4",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 3,
																	"outlettype" : [ "bang", "bang", "" ],
																	"patching_rect" : [ 328.0, 162.0, 45.0, 18.0 ],
																	"text" : "sel 0 6"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-5",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "int" ],
																	"patching_rect" : [ 287.0, 96.0, 60.0, 18.0 ],
																	"text" : "unpack s i"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-6",
																	"maxclass" : "newobj",
																	"numinlets" : 6,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 51.0, 221.0, 327.0, 18.0 ],
																	"text" : "pak staves i i i i i"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-7",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 269.0, 190.0, 31.0, 18.0 ],
																	"text" : "t 11"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-8",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 239.0, 189.0, 23.0, 18.0 ],
																	"text" : "t 5"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-9",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 209.0, 189.0, 31.0, 18.0 ],
																	"text" : "t 11"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-10",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 180.0, 190.0, 23.0, 18.0 ],
																	"text" : "t 5"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-11",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 150.0, 190.0, 31.0, 18.0 ],
																	"text" : "t 11"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-12",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 121.0, 191.0, 23.0, 18.0 ],
																	"text" : "t 5"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-13",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 91.0, 191.0, 31.0, 18.0 ],
																	"text" : "t 11"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-14",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 3,
																	"outlettype" : [ "bang", "bang", "" ],
																	"patching_rect" : [ 269.0, 161.0, 45.0, 18.0 ],
																	"text" : "sel 0 6"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-15",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 3,
																	"outlettype" : [ "bang", "bang", "" ],
																	"patching_rect" : [ 209.0, 160.0, 45.0, 18.0 ],
																	"text" : "sel 0 6"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-16",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 3,
																	"outlettype" : [ "bang", "bang", "" ],
																	"patching_rect" : [ 150.0, 161.0, 45.0, 18.0 ],
																	"text" : "sel 0 6"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-17",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 3,
																	"outlettype" : [ "bang", "bang", "" ],
																	"patching_rect" : [ 91.0, 162.0, 45.0, 18.0 ],
																	"text" : "sel 0 6"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-18",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "int" ],
																	"patching_rect" : [ 228.0, 95.0, 60.0, 18.0 ],
																	"text" : "unpack s i"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-19",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "int" ],
																	"patching_rect" : [ 168.0, 95.0, 60.0, 18.0 ],
																	"text" : "unpack s i"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-20",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "int" ],
																	"patching_rect" : [ 109.0, 95.0, 60.0, 18.0 ],
																	"text" : "unpack s i"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-21",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "int" ],
																	"patching_rect" : [ 50.0, 95.0, 60.0, 18.0 ],
																	"text" : "unpack s i"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-22",
																	"maxclass" : "newobj",
																	"numinlets" : 6,
																	"numoutlets" : 6,
																	"outlettype" : [ "", "", "", "", "", "" ],
																	"patching_rect" : [ 50.0, 73.0, 315.0, 18.0 ],
																	"text" : "route 1 2 3 4 5"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-23",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 44.0, 95.0, 18.0 ],
																	"text" : "r dpmode2staves"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-24",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 88.0, 287.0, 53.0, 18.0 ],
																	"text" : "v staves"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-25",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 51.0, 259.0, 56.0, 18.0 ],
																	"text" : "zl slice 1"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 5 ],
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 2 ],
																	"source" : [ "obj-10", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 2 ],
																	"source" : [ "obj-11", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 1 ],
																	"source" : [ "obj-12", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 1 ],
																	"source" : [ "obj-13", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"source" : [ "obj-14", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 0 ],
																	"source" : [ "obj-14", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 0 ],
																	"source" : [ "obj-14", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"source" : [ "obj-15", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 0 ],
																	"source" : [ "obj-15", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 0 ],
																	"source" : [ "obj-15", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-10", 0 ],
																	"source" : [ "obj-16", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 0 ],
																	"source" : [ "obj-16", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 0 ],
																	"source" : [ "obj-16", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-12", 0 ],
																	"source" : [ "obj-17", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-13", 0 ],
																	"source" : [ "obj-17", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-13", 0 ],
																	"source" : [ "obj-17", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-14", 0 ],
																	"order" : 1,
																	"source" : [ "obj-18", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-29", 0 ],
																	"order" : 0,
																	"source" : [ "obj-18", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-15", 0 ],
																	"order" : 1,
																	"source" : [ "obj-19", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-28", 0 ],
																	"order" : 0,
																	"source" : [ "obj-19", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 5 ],
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-16", 0 ],
																	"order" : 1,
																	"source" : [ "obj-20", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-27", 0 ],
																	"order" : 0,
																	"source" : [ "obj-20", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-17", 0 ],
																	"order" : 1,
																	"source" : [ "obj-21", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-26", 0 ],
																	"order" : 0,
																	"source" : [ "obj-21", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-18", 0 ],
																	"source" : [ "obj-22", 3 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-19", 0 ],
																	"source" : [ "obj-22", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-20", 0 ],
																	"source" : [ "obj-22", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-21", 0 ],
																	"source" : [ "obj-22", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"source" : [ "obj-22", 4 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-22", 0 ],
																	"source" : [ "obj-23", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-24", 0 ],
																	"source" : [ "obj-25", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 4 ],
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"source" : [ "obj-4", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"source" : [ "obj-4", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-30", 0 ],
																	"order" : 0,
																	"source" : [ "obj-5", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"order" : 1,
																	"source" : [ "obj-5", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-25", 0 ],
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 4 ],
																	"source" : [ "obj-7", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 3 ],
																	"source" : [ "obj-8", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 3 ],
																	"source" : [ "obj-9", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 1025.0, 42.0, 53.0, 20.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p staves"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-40",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "clear" ],
													"patching_rect" : [ 861.0, 173.0, 38.0, 20.0 ],
													"text" : "t clear"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-39",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "clear" ],
													"patching_rect" : [ 681.0, 176.0, 38.0, 20.0 ],
													"text" : "t clear"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-38",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "clear" ],
													"patching_rect" : [ 496.0, 178.0, 38.0, 20.0 ],
													"text" : "t clear"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-37",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "clear" ],
													"patching_rect" : [ 293.0, 177.0, 38.0, 20.0 ],
													"text" : "t clear"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-36",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "clear" ],
													"patching_rect" : [ 74.0, 181.0, 38.0, 20.0 ],
													"text" : "t clear"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 861.0, 134.0, 58.0, 20.0 ],
													"text" : "route clear"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-34",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 681.0, 134.0, 58.0, 20.0 ],
													"text" : "route clear"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-33",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 496.0, 134.0, 58.0, 20.0 ],
													"text" : "route clear"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-32",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 293.0, 134.0, 58.0, 20.0 ],
													"text" : "route clear"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-31",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 74.0, 134.0, 58.0, 20.0 ],
													"text" : "route clear"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 900.0, 223.0, 176.0, 20.0 ],
													"text" : "pattrforward parent::parent::5realtime"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 720.0, 223.0, 176.0, 20.0 ],
													"text" : "pattrforward parent::parent::4realtime"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 535.0, 223.0, 176.0, 20.0 ],
													"text" : "pattrforward parent::parent::3realtime"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 332.0, 223.0, 176.0, 20.0 ],
													"text" : "pattrforward parent::parent::2realtime"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 113.0, 223.0, 176.0, 20.0 ],
													"text" : "pattrforward parent::parent::1realtime"
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
													"patching_rect" : [ 900.0, 158.0, 92.0, 19.0 ],
													"text" : "draw2lcd 1 30 120 5"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 720.0, 158.0, 92.0, 19.0 ],
													"text" : "draw2lcd 1 30 120 5"
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
													"patching_rect" : [ 535.0, 158.0, 92.0, 19.0 ],
													"text" : "draw2lcd 1 30 120 5"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 332.0, 158.0, 92.0, 19.0 ],
													"text" : "draw2lcd 1 30 120 5"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 113.0, 167.0, 92.0, 19.0 ],
													"text" : "draw2lcd 1 30 120 5"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-14",
													"index" : 5,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 861.0, 21.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-13",
													"index" : 4,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 681.0, 21.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-12",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 496.0, 21.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-11",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 293.0, 21.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-10",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 74.0, 21.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 861.0, 84.0, 90.0, 20.0 ],
													"text" : "realtimenotation 5"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 681.0, 84.0, 90.0, 20.0 ],
													"text" : "realtimenotation 4"
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
													"patching_rect" : [ 496.0, 84.0, 90.0, 20.0 ],
													"text" : "realtimenotation 3"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 293.0, 84.0, 90.0, 20.0 ],
													"text" : "realtimenotation 2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 74.0, 84.0, 90.0, 20.0 ],
													"text" : "realtimenotation 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica",
													"fontsize" : 12.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 934.0, 186.0, 54.0, 20.0 ],
													"text" : "cursor 5",
													"varname" : "cursor[1]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica",
													"fontsize" : 12.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 753.0, 187.0, 54.0, 20.0 ],
													"text" : "cursor 4",
													"varname" : "cursor[2]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica",
													"fontsize" : 12.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 569.0, 187.0, 54.0, 20.0 ],
													"text" : "cursor 3",
													"varname" : "cursor[3]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica",
													"fontsize" : 12.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 367.0, 187.0, 54.0, 20.0 ],
													"text" : "cursor 2",
													"varname" : "cursor[4]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica",
													"fontsize" : 12.0,
													"id" : "obj-61",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 144.0, 187.0, 54.0, 20.0 ],
													"text" : "cursor 1",
													"varname" : "cursor"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-44",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patching_rect" : [ 1025.0, 158.0, 100.0, 20.0 ],
													"text" : "tunings+filters",
													"varname" : "tunings+filters"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-31", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-32", 1 ]
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
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-33", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-34", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-35", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 0 ],
													"midpoints" : [ 1053.5, 106.0, 1141.5, 106.0 ],
													"source" : [ "obj-42", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-60", 0 ],
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"order" : 4,
													"source" : [ "obj-46", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"order" : 3,
													"source" : [ "obj-46", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"order" : 2,
													"source" : [ "obj-46", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"order" : 1,
													"source" : [ "obj-46", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"order" : 0,
													"source" : [ "obj-46", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"order" : 1,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 0 ],
													"order" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-57", 0 ],
													"source" : [ "obj-56", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"order" : 1,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 0 ],
													"order" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"source" : [ "obj-60", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-61", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"order" : 1,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 0 ],
													"order" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"order" : 1,
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-62", 0 ],
													"order" : 0,
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"order" : 1,
													"source" : [ "obj-9", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-63", 0 ],
													"order" : 0,
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 18.0, 460.0, 73.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontsize" : 10.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p realtime",
									"varname" : "realtime"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
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
										"rect" : [ 422.0, 175.0, 851.0, 601.0 ],
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
													"id" : "obj-51",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 301.5, 548.0, 30.0, 30.0 ],
													"varname" : "render2canvas[1]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 185.0, 512.0, 59.0, 20.0 ],
													"text" : "route name"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 78.0, 46.0, 50.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 243.5, 331.0, 19.0, 20.0 ],
													"text" : "t l",
													"varname" : "2maxscore"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 264.666655999999989, 133.0, 99.0, 20.0 ],
													"saved_object_attributes" : 													{
														"filename" : "maxscore.decode",
														"parameter_enable" : 0
													}
,
													"text" : "js maxscore.decode"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-75",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 185.0, 289.5, 99.0, 20.0 ],
													"saved_object_attributes" : 													{
														"filename" : "maxscore.decode",
														"parameter_enable" : 0
													}
,
													"text" : "js maxscore.decode"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-39",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 715.0, 107.0, 71.0, 20.0 ],
													"text" : "loadmess 400"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 654.0, 136.0, 43.0, 20.0 ],
													"text" : "sel 167"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-45",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 1,
															"revision" : 4,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 100.0, 144.0, 637.0, 478.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-25",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 181.0, 349.0, 56.0, 22.0 ],
																	"text" : "deferlow"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-24",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 80.0, 349.0, 56.0, 22.0 ],
																	"text" : "deferlow"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "Time threshold in ms",
																	"id" : "obj-1",
																	"index" : 2,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 191.0, 37.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-2",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 299.0, 319.0, 35.0, 22.0 ],
																	"text" : "int"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-3",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 299.0, 292.0, 36.0, 22.0 ],
																	"text" : "1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-4",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 222.0, 292.0, 36.0, 22.0 ],
																	"text" : "0"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-5",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 222.0, 267.0, 63.0, 22.0 ],
																	"text" : "delay 250"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-6",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "" ],
																	"patching_rect" : [ 106.0, 201.0, 39.0, 22.0 ],
																	"text" : "sel 1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-7",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 106.0, 180.0, 41.0, 22.0 ],
																	"text" : "< 250"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-8",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "bang", "bang", "bang" ],
																	"patching_rect" : [ 49.0, 123.0, 50.0, 22.0 ],
																	"text" : "b 3"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-9",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "float", "" ],
																	"patching_rect" : [ 106.0, 158.0, 38.0, 22.0 ],
																	"text" : "timer"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-10",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 4,
																	"outlettype" : [ "bang", "bang", "bang", "bang" ],
																	"patching_rect" : [ 106.0, 222.0, 66.0, 22.0 ],
																	"text" : "b 4"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "Single bang out (delayed by time threshold)",
																	"id" : "obj-11",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 80.0, 382.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-12",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 49.0, 438.0, 243.0, 20.0 ],
																	"text" : "Single bang out (delayed by time threshold)"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-13",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 106.0, 271.0, 37.0, 22.0 ],
																	"text" : "stop"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-14",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 80.0, 319.0, 63.0, 22.0 ],
																	"text" : "delay 250"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-15",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 164.0, 418.0, 100.0, 20.0 ],
																	"text" : "Double bang out"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "Double bang out",
																	"id" : "obj-16",
																	"index" : 2,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 181.0, 382.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "Bangs in",
																	"id" : "obj-17",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 69.0, 37.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-18",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 61.5, 14.0, 58.0, 20.0 ],
																	"text" : "Bangs in"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-19",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 170.0, 14.0, 122.0, 20.0 ],
																	"text" : "Time threshold in ms"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-20",
																	"maxclass" : "gswitch2",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 49.0, 85.0, 39.0, 32.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-21",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 271.0, 201.0, 320.0, 20.0 ],
																	"text" : "Lock out bangs for one threshold period after double-bang"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-22",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 350.0, 37.0, 122.0, 20.0 ],
																	"text" : "©1994 Eric L. Singer"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-23",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 350.0, 16.0, 58.0, 20.0 ],
																	"text" : "DblBang"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-14", 1 ],
																	"midpoints" : [ 200.5, 309.0, 133.5, 309.0 ],
																	"order" : 1,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 1 ],
																	"midpoints" : [ 200.5, 139.0, 137.5, 139.0 ],
																	"order" : 0,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-13", 0 ],
																	"midpoints" : [ 162.5, 266.0, 115.5, 266.0 ],
																	"source" : [ "obj-10", 3 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-25", 0 ],
																	"midpoints" : [ 146.833333333333314, 287.0, 190.5, 287.0 ],
																	"source" : [ "obj-10", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"midpoints" : [ 131.166666666666657, 247.0, 308.5, 247.0 ],
																	"source" : [ "obj-10", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"midpoints" : [ 115.5, 256.0, 231.5, 256.0 ],
																	"source" : [ "obj-10", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-14", 0 ],
																	"source" : [ "obj-13", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-24", 0 ],
																	"source" : [ "obj-14", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-20", 1 ],
																	"source" : [ "obj-17", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-20", 0 ],
																	"midpoints" : [ 308.5, 362.0, 344.0, 362.0, 344.0, 78.0, 58.5, 78.0 ],
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"source" : [ "obj-20", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 0 ],
																	"source" : [ "obj-24", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-16", 0 ],
																	"source" : [ "obj-25", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-10", 0 ],
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
																	"destination" : [ "obj-14", 0 ],
																	"source" : [ "obj-8", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 1 ],
																	"source" : [ "obj-8", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 0 ],
																	"source" : [ "obj-8", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 0 ],
																	"source" : [ "obj-9", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 654.0, 164.0, 80.0, 20.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p dblClick"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 259.0, 512.0, 86.0, 20.0 ],
													"text" : "s ViewerNotation"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 185.0, 475.0, 19.0, 20.0 ],
													"text" : "t l"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-62",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 519.0, 157.0, 49.0, 20.0 ],
													"text" : "route /all"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-61",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 519.0, 121.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-57",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 519.0, 193.0, 127.0, 20.0 ],
													"text" : "prepend cursor quintet.net"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-46",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 359.0, 261.5, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 487.999969000000021, 82.0, 78.0, 20.0 ],
													"text" : "prepend cursor"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 247.0, 182.0, 36.0, 20.0 ],
													"text" : "dump"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-60",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 394.666655999999989, 222.0, 46.0, 20.0 ],
													"text" : "grab 2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-166",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 394.666655999999989, 197.0, 106.0, 20.0 ],
													"text" : "getScoreAnnotation"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-81",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 1,
															"revision" : 4,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 34.0, 79.0, 401.0, 290.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"fontname" : "Arial Bold",
																	"fontsize" : 10.0,
																	"id" : "obj-74",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 144.0, 203.0, 19.0, 20.0 ],
																	"text" : "t l"
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
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"appversion" : 																		{
																			"major" : 8,
																			"minor" : 1,
																			"revision" : 4,
																			"architecture" : "x64",
																			"modernui" : 1
																		}
,
																		"classnamespace" : "box",
																		"rect" : [ 50.0, 94.0, 294.0, 313.0 ],
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
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"id" : "obj-7",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 73.0, 160.0, 85.0, 22.0 ],
																					"text" : "prepend bitlist"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-3",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 73.0, 188.0, 50.0, 22.0 ],
																					"saved_object_attributes" : 																					{
																						"filename" : "bitlist",
																						"parameter_enable" : 0
																					}
,
																					"text" : "js bitlist"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial Bold",
																					"fontsize" : 10.0,
																					"id" : "obj-1",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 2,
																					"outlettype" : [ "", "" ],
																					"patching_rect" : [ 50.0, 133.0, 42.0, 20.0 ],
																					"text" : "route *"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 10.0,
																					"id" : "obj-76",
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 73.0, 243.0, 129.0, 20.0 ],
																					"text" : "setStaffLineVisible 0 $1 $2"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial Bold",
																					"fontsize" : 10.0,
																					"id" : "obj-180",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 2,
																					"outlettype" : [ "", "" ],
																					"patching_rect" : [ 50.0, 108.0, 82.0, 20.0 ],
																					"text" : "route stafflines"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial Bold",
																					"fontsize" : 10.0,
																					"id" : "obj-136",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "list" ],
																					"patching_rect" : [ 73.0, 216.814514000000003, 63.0, 20.0 ],
																					"text" : "listfunnel 0"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial Bold",
																					"fontsize" : 10.0,
																					"id" : "obj-64",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 50.0, 82.0, 47.0, 20.0 ],
																					"text" : "dict.iter"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "",
																					"id" : "obj-71",
																					"index" : 1,
																					"maxclass" : "inlet",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "",
																					"id" : "obj-72",
																					"index" : 1,
																					"maxclass" : "outlet",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 73.0, 282.0, 25.0, 25.0 ]
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-7", 0 ],
																					"source" : [ "obj-1", 1 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-76", 0 ],
																					"source" : [ "obj-136", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-1", 0 ],
																					"source" : [ "obj-180", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-136", 0 ],
																					"source" : [ "obj-3", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-180", 0 ],
																					"source" : [ "obj-64", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-3", 0 ],
																					"source" : [ "obj-7", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-64", 0 ],
																					"source" : [ "obj-71", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-72", 0 ],
																					"source" : [ "obj-76", 0 ]
																				}

																			}
 ]
																	}
,
																	"patching_rect" : [ 30.0, 163.0, 58.0, 20.0 ],
																	"saved_object_attributes" : 																	{
																		"description" : "",
																		"digest" : "",
																		"globalpatchername" : "",
																		"tags" : ""
																	}
,
																	"text" : "p stafflines"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-69",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"appversion" : 																		{
																			"major" : 8,
																			"minor" : 1,
																			"revision" : 4,
																			"architecture" : "x64",
																			"modernui" : 1
																		}
,
																		"classnamespace" : "box",
																		"rect" : [ 34.0, 79.0, 640.0, 480.0 ],
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
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"id" : "obj-7",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 50.0, 166.0, 85.0, 22.0 ],
																					"text" : "prepend bitlist"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-3",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 50.0, 194.0, 50.0, 22.0 ],
																					"saved_object_attributes" : 																					{
																						"filename" : "bitlist",
																						"parameter_enable" : 0
																					}
,
																					"text" : "js bitlist"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 10.0,
																					"id" : "obj-76",
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 50.0, 253.0, 129.0, 20.0 ],
																					"text" : "setStaffLineVisible 4 $1 $2"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial Bold",
																					"fontsize" : 10.0,
																					"id" : "obj-180",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 2,
																					"outlettype" : [ "", "" ],
																					"patching_rect" : [ 50.0, 133.0, 82.0, 20.0 ],
																					"text" : "route stafflines"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial Bold",
																					"fontsize" : 10.0,
																					"id" : "obj-136",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "list" ],
																					"patching_rect" : [ 50.0, 227.814514000000003, 63.0, 20.0 ],
																					"text" : "listfunnel 0"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial Bold",
																					"fontsize" : 10.0,
																					"id" : "obj-64",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 50.0, 100.0, 47.0, 20.0 ],
																					"text" : "dict.iter"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "",
																					"id" : "obj-71",
																					"index" : 1,
																					"maxclass" : "inlet",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "",
																					"id" : "obj-72",
																					"index" : 1,
																					"maxclass" : "outlet",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 50.0, 283.0, 25.0, 25.0 ]
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-76", 0 ],
																					"source" : [ "obj-136", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-7", 0 ],
																					"source" : [ "obj-180", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-136", 0 ],
																					"source" : [ "obj-3", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-180", 0 ],
																					"source" : [ "obj-64", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-3", 0 ],
																					"source" : [ "obj-7", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-64", 0 ],
																					"source" : [ "obj-71", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-72", 0 ],
																					"source" : [ "obj-76", 0 ]
																				}

																			}
 ]
																	}
,
																	"patching_rect" : [ 258.0, 163.0, 58.0, 20.0 ],
																	"saved_object_attributes" : 																	{
																		"description" : "",
																		"digest" : "",
																		"globalpatchername" : "",
																		"tags" : ""
																	}
,
																	"text" : "p stafflines"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-68",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"appversion" : 																		{
																			"major" : 8,
																			"minor" : 1,
																			"revision" : 4,
																			"architecture" : "x64",
																			"modernui" : 1
																		}
,
																		"classnamespace" : "box",
																		"rect" : [ 34.0, 79.0, 640.0, 480.0 ],
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
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"id" : "obj-7",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 50.0, 160.0, 85.0, 22.0 ],
																					"text" : "prepend bitlist"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-3",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 50.0, 188.0, 50.0, 22.0 ],
																					"saved_object_attributes" : 																					{
																						"filename" : "bitlist",
																						"parameter_enable" : 0
																					}
,
																					"text" : "js bitlist"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 10.0,
																					"id" : "obj-76",
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 50.0, 248.0, 129.0, 20.0 ],
																					"text" : "setStaffLineVisible 3 $1 $2"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial Bold",
																					"fontsize" : 10.0,
																					"id" : "obj-180",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 2,
																					"outlettype" : [ "", "" ],
																					"patching_rect" : [ 50.0, 133.0, 82.0, 20.0 ],
																					"text" : "route stafflines"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial Bold",
																					"fontsize" : 10.0,
																					"id" : "obj-136",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "list" ],
																					"patching_rect" : [ 50.0, 222.814514000000003, 63.0, 20.0 ],
																					"text" : "listfunnel 0"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial Bold",
																					"fontsize" : 10.0,
																					"id" : "obj-64",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 50.0, 100.0, 47.0, 20.0 ],
																					"text" : "dict.iter"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "",
																					"id" : "obj-71",
																					"index" : 1,
																					"maxclass" : "inlet",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "",
																					"id" : "obj-72",
																					"index" : 1,
																					"maxclass" : "outlet",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 50.0, 283.0, 25.0, 25.0 ]
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-76", 0 ],
																					"source" : [ "obj-136", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-7", 0 ],
																					"source" : [ "obj-180", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-136", 0 ],
																					"source" : [ "obj-3", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-180", 0 ],
																					"source" : [ "obj-64", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-3", 0 ],
																					"source" : [ "obj-7", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-64", 0 ],
																					"source" : [ "obj-71", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-72", 0 ],
																					"source" : [ "obj-76", 0 ]
																				}

																			}
 ]
																	}
,
																	"patching_rect" : [ 201.0, 163.0, 58.0, 20.0 ],
																	"saved_object_attributes" : 																	{
																		"description" : "",
																		"digest" : "",
																		"globalpatchername" : "",
																		"tags" : ""
																	}
,
																	"text" : "p stafflines"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-67",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"appversion" : 																		{
																			"major" : 8,
																			"minor" : 1,
																			"revision" : 4,
																			"architecture" : "x64",
																			"modernui" : 1
																		}
,
																		"classnamespace" : "box",
																		"rect" : [ 34.0, 79.0, 640.0, 480.0 ],
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
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"id" : "obj-7",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 50.0, 160.0, 85.0, 22.0 ],
																					"text" : "prepend bitlist"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-3",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 50.0, 188.0, 50.0, 22.0 ],
																					"saved_object_attributes" : 																					{
																						"filename" : "bitlist",
																						"parameter_enable" : 0
																					}
,
																					"text" : "js bitlist"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 10.0,
																					"id" : "obj-76",
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 50.0, 245.0, 129.0, 20.0 ],
																					"text" : "setStaffLineVisible 2 $1 $2"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial Bold",
																					"fontsize" : 10.0,
																					"id" : "obj-180",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 2,
																					"outlettype" : [ "", "" ],
																					"patching_rect" : [ 50.0, 133.0, 82.0, 20.0 ],
																					"text" : "route stafflines"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial Bold",
																					"fontsize" : 10.0,
																					"id" : "obj-136",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "list" ],
																					"patching_rect" : [ 50.0, 219.814514000000003, 63.0, 20.0 ],
																					"text" : "listfunnel 0"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial Bold",
																					"fontsize" : 10.0,
																					"id" : "obj-64",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 50.0, 100.0, 47.0, 20.0 ],
																					"text" : "dict.iter"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "",
																					"id" : "obj-71",
																					"index" : 1,
																					"maxclass" : "inlet",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "",
																					"id" : "obj-72",
																					"index" : 1,
																					"maxclass" : "outlet",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 50.0, 283.0, 25.0, 25.0 ]
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-76", 0 ],
																					"source" : [ "obj-136", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-7", 0 ],
																					"source" : [ "obj-180", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-136", 0 ],
																					"source" : [ "obj-3", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-180", 0 ],
																					"source" : [ "obj-64", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-3", 0 ],
																					"source" : [ "obj-7", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-64", 0 ],
																					"source" : [ "obj-71", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-72", 0 ],
																					"source" : [ "obj-76", 0 ]
																				}

																			}
 ]
																	}
,
																	"patching_rect" : [ 144.0, 163.0, 58.0, 20.0 ],
																	"saved_object_attributes" : 																	{
																		"description" : "",
																		"digest" : "",
																		"globalpatchername" : "",
																		"tags" : ""
																	}
,
																	"text" : "p stafflines"
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
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"appversion" : 																		{
																			"major" : 8,
																			"minor" : 1,
																			"revision" : 4,
																			"architecture" : "x64",
																			"modernui" : 1
																		}
,
																		"classnamespace" : "box",
																		"rect" : [ 34.0, 79.0, 640.0, 480.0 ],
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
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"id" : "obj-7",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 50.0, 161.0, 85.0, 22.0 ],
																					"text" : "prepend bitlist"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-3",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 50.0, 189.0, 50.0, 22.0 ],
																					"saved_object_attributes" : 																					{
																						"filename" : "bitlist",
																						"parameter_enable" : 0
																					}
,
																					"text" : "js bitlist"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 10.0,
																					"id" : "obj-76",
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 50.0, 245.0, 129.0, 20.0 ],
																					"text" : "setStaffLineVisible 1 $1 $2"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial Bold",
																					"fontsize" : 10.0,
																					"id" : "obj-180",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 2,
																					"outlettype" : [ "", "" ],
																					"patching_rect" : [ 50.0, 133.0, 82.0, 20.0 ],
																					"text" : "route stafflines"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial Bold",
																					"fontsize" : 10.0,
																					"id" : "obj-136",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "list" ],
																					"patching_rect" : [ 50.0, 219.814514000000003, 63.0, 20.0 ],
																					"text" : "listfunnel 0"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial Bold",
																					"fontsize" : 10.0,
																					"id" : "obj-64",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 50.0, 100.0, 47.0, 20.0 ],
																					"text" : "dict.iter"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "",
																					"id" : "obj-71",
																					"index" : 1,
																					"maxclass" : "inlet",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "",
																					"id" : "obj-72",
																					"index" : 1,
																					"maxclass" : "outlet",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 50.0, 285.0, 25.0, 25.0 ]
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-76", 0 ],
																					"source" : [ "obj-136", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-7", 0 ],
																					"source" : [ "obj-180", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-136", 0 ],
																					"source" : [ "obj-3", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-180", 0 ],
																					"source" : [ "obj-64", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-3", 0 ],
																					"source" : [ "obj-7", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-64", 0 ],
																					"source" : [ "obj-71", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-72", 0 ],
																					"source" : [ "obj-76", 0 ]
																				}

																			}
 ]
																	}
,
																	"patching_rect" : [ 87.0, 163.0, 58.0, 20.0 ],
																	"saved_object_attributes" : 																	{
																		"description" : "",
																		"digest" : "",
																		"globalpatchername" : "",
																		"tags" : ""
																	}
,
																	"text" : "p stafflines"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial Bold",
																	"fontsize" : 10.0,
																	"id" : "obj-63",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 5,
																	"outlettype" : [ "", "", "", "", "" ],
																	"patching_rect" : [ 30.0, 138.0, 247.0, 20.0 ],
																	"text" : "dict.unpack staff-0: staff-1: staff-2: staff-3: staff-4:"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial Bold",
																	"fontsize" : 10.0,
																	"id" : "obj-62",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 4,
																	"outlettype" : [ "dictionary", "", "", "" ],
																	"patching_rect" : [ 30.0, 114.0, 59.5, 20.0 ],
																	"saved_object_attributes" : 																	{
																		"embed" : 0,
																		"parameter_enable" : 0,
																		"parameter_mappable" : 0
																	}
,
																	"text" : "dict"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial Bold",
																	"fontsize" : 10.0,
																	"id" : "obj-171",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "dictionary" ],
																	"patching_rect" : [ 30.0, 89.0, 82.0, 20.0 ],
																	"text" : "dict.deserialize"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial Bold",
																	"fontsize" : 10.0,
																	"id" : "obj-172",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 30.0, 62.0, 135.0, 20.0 ],
																	"text" : "route getScoreAnnotation"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-79",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 30.0, 21.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-80",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 144.0, 243.0, 25.0, 25.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-62", 0 ],
																	"source" : [ "obj-171", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-171", 0 ],
																	"source" : [ "obj-172", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-63", 0 ],
																	"source" : [ "obj-62", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-66", 0 ],
																	"source" : [ "obj-63", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-67", 0 ],
																	"source" : [ "obj-63", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-68", 0 ],
																	"source" : [ "obj-63", 3 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-69", 0 ],
																	"source" : [ "obj-63", 4 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-73", 0 ],
																	"source" : [ "obj-63", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-74", 0 ],
																	"source" : [ "obj-66", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-74", 0 ],
																	"source" : [ "obj-67", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-74", 0 ],
																	"source" : [ "obj-68", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-74", 0 ],
																	"source" : [ "obj-69", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-74", 0 ],
																	"source" : [ "obj-73", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-80", 0 ],
																	"source" : [ "obj-74", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-172", 0 ],
																	"source" : [ "obj-79", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 408.166655999999989, 264.0, 91.0, 20.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p scoreAnnotation"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.8, 0.4, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-78",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 394.666655999999989, 173.0, 48.0, 20.0 ],
													"text" : "deferlow"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 557.5, 337.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-24",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 557.5, 407.0, 72.0, 20.0 ],
													"text" : "saveScore $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-40",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "bang" ],
													"patching_rect" : [ 557.5, 374.0, 59.0, 20.0 ],
													"text" : "savedialog"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-13",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 22.0, 434.0, 130.0, 22.0 ],
													"text" : "graphicsBuffer clearAll"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 508.5, 264.0, 87.0, 20.0 ],
													"text" : "r client-maxscore"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-54",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 1,
															"revision" : 4,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 554.0, 250.0, 688.0, 563.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-11",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 35.0, 49.0, 52.0, 20.0 ],
																	"text" : "loadbang"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-15",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 410.0, 183.0, 130.0, 22.0 ],
																	"text" : "graphicsBuffer clearAll"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-14",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 35.0, 6.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-13",
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 184.333327999999995, 287.0, 20.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-25",
																	"index" : 2,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 94.666663999999997, 517.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-24",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"appversion" : 																		{
																			"major" : 8,
																			"minor" : 1,
																			"revision" : 4,
																			"architecture" : "x64",
																			"modernui" : 1
																		}
,
																		"classnamespace" : "box",
																		"rect" : [ 1103.0, 550.0, 416.0, 248.0 ],
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
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 10.0,
																					"id" : "obj-8",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patcher" : 																					{
																						"fileversion" : 1,
																						"appversion" : 																						{
																							"major" : 8,
																							"minor" : 1,
																							"revision" : 4,
																							"architecture" : "x64",
																							"modernui" : 1
																						}
,
																						"classnamespace" : "box",
																						"rect" : [ 75.0, 119.0, 640.0, 480.0 ],
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
																						"boxes" : [ 																							{
																								"box" : 																								{
																									"fontname" : "Arial",
																									"fontsize" : 10.0,
																									"id" : "obj-1",
																									"maxclass" : "message",
																									"numinlets" : 2,
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 63.5, 154.0, 163.0, 20.0 ],
																									"text" : "graphicsBuffer clearGroup 1_none"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontname" : "Arial",
																									"fontsize" : 10.0,
																									"id" : "obj-2",
																									"maxclass" : "message",
																									"numinlets" : 2,
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 50.0, 129.0, 343.0, 20.0 ],
																									"text" : "graphicsBuffer addToGroup 1_none paintrect 0 0 900 120 255 255 255 255"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontname" : "Arial",
																									"fontsize" : 10.0,
																									"id" : "obj-15",
																									"maxclass" : "newobj",
																									"numinlets" : 2,
																									"numoutlets" : 2,
																									"outlettype" : [ "bang", "" ],
																									"patching_rect" : [ 50.0, 100.0, 32.5, 20.0 ],
																									"text" : "sel 6"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"comment" : "",
																									"id" : "obj-6",
																									"index" : 1,
																									"maxclass" : "inlet",
																									"numinlets" : 0,
																									"numoutlets" : 1,
																									"outlettype" : [ "int" ],
																									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
																								}

																							}
, 																							{
																								"box" : 																								{
																									"comment" : "",
																									"id" : "obj-7",
																									"index" : 1,
																									"maxclass" : "outlet",
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"patching_rect" : [ 51.75, 230.0, 25.0, 25.0 ]
																								}

																							}
 ],
																						"lines" : [ 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-7", 0 ],
																									"source" : [ "obj-1", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-1", 0 ],
																									"source" : [ "obj-15", 1 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-1", 0 ],
																									"order" : 0,
																									"source" : [ "obj-15", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-2", 0 ],
																									"order" : 1,
																									"source" : [ "obj-15", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-7", 0 ],
																									"source" : [ "obj-2", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-15", 0 ],
																									"source" : [ "obj-6", 0 ]
																								}

																							}
 ]
																					}
,
																					"patching_rect" : [ 50.0, 125.0, 41.0, 20.0 ],
																					"saved_object_attributes" : 																					{
																						"description" : "",
																						"digest" : "",
																						"globalpatchername" : "",
																						"tags" : ""
																					}
,
																					"text" : "p none"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 10.0,
																					"id" : "obj-35",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patcher" : 																					{
																						"fileversion" : 1,
																						"appversion" : 																						{
																							"major" : 8,
																							"minor" : 1,
																							"revision" : 4,
																							"architecture" : "x64",
																							"modernui" : 1
																						}
,
																						"classnamespace" : "box",
																						"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
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
																						"boxes" : [ 																							{
																								"box" : 																								{
																									"fontname" : "Arial",
																									"fontsize" : 10.0,
																									"id" : "obj-1",
																									"maxclass" : "message",
																									"numinlets" : 2,
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 63.5, 154.0, 163.0, 16.0 ],
																									"text" : "graphicsBuffer clearGroup 5_none"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontname" : "Arial",
																									"fontsize" : 10.0,
																									"id" : "obj-2",
																									"maxclass" : "message",
																									"numinlets" : 2,
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 50.0, 129.0, 354.0, 16.0 ],
																									"text" : "graphicsBuffer addToGroup 5_none paintrect 0 480 900 600 255 255 255 255"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontname" : "Arial",
																									"fontsize" : 10.0,
																									"id" : "obj-15",
																									"maxclass" : "newobj",
																									"numinlets" : 2,
																									"numoutlets" : 2,
																									"outlettype" : [ "bang", "" ],
																									"patching_rect" : [ 50.0, 100.0, 32.5, 18.0 ],
																									"text" : "sel 6"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"comment" : "",
																									"id" : "obj-6",
																									"index" : 1,
																									"maxclass" : "inlet",
																									"numinlets" : 0,
																									"numoutlets" : 1,
																									"outlettype" : [ "int" ],
																									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
																								}

																							}
, 																							{
																								"box" : 																								{
																									"comment" : "",
																									"id" : "obj-7",
																									"index" : 1,
																									"maxclass" : "outlet",
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"patching_rect" : [ 51.75, 230.0, 25.0, 25.0 ]
																								}

																							}
 ],
																						"lines" : [ 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-7", 0 ],
																									"source" : [ "obj-1", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-1", 0 ],
																									"source" : [ "obj-15", 1 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-1", 0 ],
																									"order" : 0,
																									"source" : [ "obj-15", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-2", 0 ],
																									"order" : 1,
																									"source" : [ "obj-15", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-7", 0 ],
																									"source" : [ "obj-2", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-15", 0 ],
																									"source" : [ "obj-6", 0 ]
																								}

																							}
 ]
																					}
,
																					"patching_rect" : [ 334.5, 122.0, 41.0, 20.0 ],
																					"saved_object_attributes" : 																					{
																						"description" : "",
																						"digest" : "",
																						"globalpatchername" : "",
																						"tags" : ""
																					}
,
																					"text" : "p none"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 10.0,
																					"id" : "obj-34",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patcher" : 																					{
																						"fileversion" : 1,
																						"appversion" : 																						{
																							"major" : 8,
																							"minor" : 1,
																							"revision" : 4,
																							"architecture" : "x64",
																							"modernui" : 1
																						}
,
																						"classnamespace" : "box",
																						"rect" : [ 25.0, 69.0, 485.0, 314.0 ],
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
																						"boxes" : [ 																							{
																								"box" : 																								{
																									"fontname" : "Arial",
																									"fontsize" : 10.0,
																									"id" : "obj-1",
																									"maxclass" : "message",
																									"numinlets" : 2,
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 63.5, 154.0, 163.0, 16.0 ],
																									"text" : "graphicsBuffer clearGroup 4_none"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontname" : "Arial",
																									"fontsize" : 10.0,
																									"id" : "obj-2",
																									"maxclass" : "message",
																									"numinlets" : 2,
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 50.0, 129.0, 354.0, 16.0 ],
																									"text" : "graphicsBuffer addToGroup 4_none paintrect 0 360 900 480 255 255 255 255"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontname" : "Arial",
																									"fontsize" : 10.0,
																									"id" : "obj-15",
																									"maxclass" : "newobj",
																									"numinlets" : 2,
																									"numoutlets" : 2,
																									"outlettype" : [ "bang", "" ],
																									"patching_rect" : [ 50.0, 100.0, 32.5, 18.0 ],
																									"text" : "sel 6"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"comment" : "",
																									"id" : "obj-6",
																									"index" : 1,
																									"maxclass" : "inlet",
																									"numinlets" : 0,
																									"numoutlets" : 1,
																									"outlettype" : [ "int" ],
																									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
																								}

																							}
, 																							{
																								"box" : 																								{
																									"comment" : "",
																									"id" : "obj-7",
																									"index" : 1,
																									"maxclass" : "outlet",
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"patching_rect" : [ 51.75, 230.0, 25.0, 25.0 ]
																								}

																							}
 ],
																						"lines" : [ 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-7", 0 ],
																									"source" : [ "obj-1", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-1", 0 ],
																									"source" : [ "obj-15", 1 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-1", 0 ],
																									"order" : 0,
																									"source" : [ "obj-15", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-2", 0 ],
																									"order" : 1,
																									"source" : [ "obj-15", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-7", 0 ],
																									"source" : [ "obj-2", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-15", 0 ],
																									"source" : [ "obj-6", 0 ]
																								}

																							}
 ]
																					}
,
																					"patching_rect" : [ 263.375, 122.0, 41.0, 20.0 ],
																					"saved_object_attributes" : 																					{
																						"description" : "",
																						"digest" : "",
																						"globalpatchername" : "",
																						"tags" : ""
																					}
,
																					"text" : "p none"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 10.0,
																					"id" : "obj-33",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patcher" : 																					{
																						"fileversion" : 1,
																						"appversion" : 																						{
																							"major" : 8,
																							"minor" : 1,
																							"revision" : 4,
																							"architecture" : "x64",
																							"modernui" : 1
																						}
,
																						"classnamespace" : "box",
																						"rect" : [ 25.0, 69.0, 464.0, 288.0 ],
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
																						"boxes" : [ 																							{
																								"box" : 																								{
																									"fontname" : "Arial",
																									"fontsize" : 10.0,
																									"id" : "obj-1",
																									"maxclass" : "message",
																									"numinlets" : 2,
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 63.5, 154.0, 163.0, 16.0 ],
																									"text" : "graphicsBuffer clearGroup 3_none"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontname" : "Arial",
																									"fontsize" : 10.0,
																									"id" : "obj-2",
																									"maxclass" : "message",
																									"numinlets" : 2,
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 50.0, 129.0, 354.0, 16.0 ],
																									"text" : "graphicsBuffer addToGroup 3_none paintrect 0 240 900 360 255 255 255 255"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontname" : "Arial",
																									"fontsize" : 10.0,
																									"id" : "obj-15",
																									"maxclass" : "newobj",
																									"numinlets" : 2,
																									"numoutlets" : 2,
																									"outlettype" : [ "bang", "" ],
																									"patching_rect" : [ 50.0, 100.0, 32.5, 18.0 ],
																									"text" : "sel 6"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"comment" : "",
																									"id" : "obj-6",
																									"index" : 1,
																									"maxclass" : "inlet",
																									"numinlets" : 0,
																									"numoutlets" : 1,
																									"outlettype" : [ "int" ],
																									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
																								}

																							}
, 																							{
																								"box" : 																								{
																									"comment" : "",
																									"id" : "obj-7",
																									"index" : 1,
																									"maxclass" : "outlet",
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"patching_rect" : [ 51.75, 230.0, 25.0, 25.0 ]
																								}

																							}
 ],
																						"lines" : [ 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-7", 0 ],
																									"source" : [ "obj-1", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-1", 0 ],
																									"source" : [ "obj-15", 1 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-1", 0 ],
																									"order" : 0,
																									"source" : [ "obj-15", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-2", 0 ],
																									"order" : 1,
																									"source" : [ "obj-15", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-7", 0 ],
																									"source" : [ "obj-2", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-15", 0 ],
																									"source" : [ "obj-6", 0 ]
																								}

																							}
 ]
																					}
,
																					"patching_rect" : [ 192.0, 122.0, 41.0, 20.0 ],
																					"saved_object_attributes" : 																					{
																						"description" : "",
																						"digest" : "",
																						"globalpatchername" : "",
																						"tags" : ""
																					}
,
																					"text" : "p none"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 10.0,
																					"id" : "obj-32",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patcher" : 																					{
																						"fileversion" : 1,
																						"appversion" : 																						{
																							"major" : 8,
																							"minor" : 1,
																							"revision" : 4,
																							"architecture" : "x64",
																							"modernui" : 1
																						}
,
																						"classnamespace" : "box",
																						"rect" : [ 50.0, 94.0, 640.0, 480.0 ],
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
																						"boxes" : [ 																							{
																								"box" : 																								{
																									"fontname" : "Arial",
																									"fontsize" : 10.0,
																									"id" : "obj-1",
																									"maxclass" : "message",
																									"numinlets" : 2,
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 63.5, 159.0, 163.0, 16.0 ],
																									"text" : "graphicsBuffer clearGroup 2_none"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontname" : "Arial",
																									"fontsize" : 10.0,
																									"id" : "obj-2",
																									"maxclass" : "message",
																									"numinlets" : 2,
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 50.0, 129.0, 354.0, 16.0 ],
																									"text" : "graphicsBuffer addToGroup 2_none paintrect 0 120 900 240 255 255 255 255"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontname" : "Arial",
																									"fontsize" : 10.0,
																									"id" : "obj-15",
																									"maxclass" : "newobj",
																									"numinlets" : 2,
																									"numoutlets" : 2,
																									"outlettype" : [ "bang", "" ],
																									"patching_rect" : [ 50.0, 100.0, 32.5, 18.0 ],
																									"text" : "sel 6"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"comment" : "",
																									"id" : "obj-6",
																									"index" : 1,
																									"maxclass" : "inlet",
																									"numinlets" : 0,
																									"numoutlets" : 1,
																									"outlettype" : [ "int" ],
																									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
																								}

																							}
, 																							{
																								"box" : 																								{
																									"comment" : "",
																									"id" : "obj-7",
																									"index" : 1,
																									"maxclass" : "outlet",
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"patching_rect" : [ 50.0, 220.0, 25.0, 25.0 ]
																								}

																							}
 ],
																						"lines" : [ 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-7", 0 ],
																									"source" : [ "obj-1", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-1", 0 ],
																									"source" : [ "obj-15", 1 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-1", 0 ],
																									"order" : 0,
																									"source" : [ "obj-15", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-2", 0 ],
																									"order" : 1,
																									"source" : [ "obj-15", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-7", 0 ],
																									"source" : [ "obj-2", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-15", 0 ],
																									"source" : [ "obj-6", 0 ]
																								}

																							}
 ]
																					}
,
																					"patching_rect" : [ 121.0, 125.0, 41.0, 20.0 ],
																					"saved_object_attributes" : 																					{
																						"description" : "",
																						"digest" : "",
																						"globalpatchername" : "",
																						"tags" : ""
																					}
,
																					"text" : "p none"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 10.0,
																					"id" : "obj-3",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 5,
																					"outlettype" : [ "int", "int", "int", "int", "int" ],
																					"patching_rect" : [ 50.0, 73.0, 303.5, 20.0 ],
																					"text" : "unpack i i i i i"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "",
																					"id" : "obj-23",
																					"index" : 1,
																					"maxclass" : "inlet",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 50.0, 22.0, 25.0, 25.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "",
																					"id" : "obj-26",
																					"index" : 1,
																					"maxclass" : "outlet",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 50.0, 201.0, 25.0, 25.0 ]
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-3", 0 ],
																					"source" : [ "obj-23", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-32", 0 ],
																					"source" : [ "obj-3", 1 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-33", 0 ],
																					"source" : [ "obj-3", 2 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-34", 0 ],
																					"source" : [ "obj-3", 3 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-35", 0 ],
																					"source" : [ "obj-3", 4 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-8", 0 ],
																					"source" : [ "obj-3", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-26", 0 ],
																					"source" : [ "obj-32", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-26", 0 ],
																					"source" : [ "obj-33", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-26", 0 ],
																					"source" : [ "obj-34", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-26", 0 ],
																					"source" : [ "obj-35", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-26", 0 ],
																					"source" : [ "obj-8", 0 ]
																				}

																			}
 ]
																	}
,
																	"patching_rect" : [ 94.666663999999997, 414.0, 60.0, 22.0 ],
																	"saved_object_attributes" : 																	{
																		"description" : "",
																		"digest" : "",
																		"fontsize" : 10.0,
																		"globalpatchername" : "",
																		"tags" : ""
																	}
,
																	"text" : "p NoStaff"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-32",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "bang" ],
																	"patching_rect" : [ 35.0, 161.0, 34.0, 22.0 ],
																	"text" : "t b b"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-31",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"appversion" : 																		{
																			"major" : 8,
																			"minor" : 1,
																			"revision" : 4,
																			"architecture" : "x64",
																			"modernui" : 1
																		}
,
																		"classnamespace" : "box",
																		"rect" : [ 34.0, 201.0, 305.0, 386.0 ],
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
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-8",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 9,
																					"outlettype" : [ "int", "int", "int", "int", "int", "int", "int", "int", "int" ],
																					"patching_rect" : [ 65.0, 98.0, 127.0, 22.0 ],
																					"text" : "unpack i i i i i i i i i"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-26",
																					"maxclass" : "newobj",
																					"numinlets" : 9,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 65.0, 65.0, 127.0, 22.0 ],
																					"text" : "pack 0 0 0 0 0 0 1 0 0"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"bgmode" : 0,
																					"border" : 0,
																					"clickthrough" : 0,
																					"enablehscroll" : 0,
																					"enablevscroll" : 0,
																					"id" : "obj-87",
																					"lockeddragscroll" : 1,
																					"maxclass" : "bpatcher",
																					"name" : "btoggle.maxpat",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"offset" : [ 0.0, 0.0 ],
																					"outlettype" : [ "false" ],
																					"patching_rect" : [ 65.0, 273.0, 15.0, 15.0 ],
																					"varname" : "btoggle",
																					"viewvisibility" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 10.0,
																					"id" : "obj-88",
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 79.0, 273.0, 61.0, 20.0 ],
																					"text" : "setWrap $1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"bgmode" : 0,
																					"border" : 0,
																					"clickthrough" : 0,
																					"enablehscroll" : 0,
																					"enablevscroll" : 0,
																					"id" : "obj-75",
																					"lockeddragscroll" : 1,
																					"maxclass" : "bpatcher",
																					"name" : "btoggle.maxpat",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"offset" : [ 0.0, 0.0 ],
																					"outlettype" : [ "false" ],
																					"patching_rect" : [ 65.0, 255.0, 15.0, 15.0 ],
																					"varname" : "btoggle[1]",
																					"viewvisibility" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 10.0,
																					"id" : "obj-86",
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 79.0, 255.0, 111.0, 20.0 ],
																					"text" : "showCourtesyClefs $1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"bgmode" : 0,
																					"border" : 0,
																					"clickthrough" : 0,
																					"enablehscroll" : 0,
																					"enablevscroll" : 0,
																					"id" : "obj-13",
																					"lockeddragscroll" : 1,
																					"maxclass" : "bpatcher",
																					"name" : "btoggle.maxpat",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"offset" : [ 0.0, 0.0 ],
																					"outlettype" : [ "false" ],
																					"patching_rect" : [ 65.0, 237.0, 15.0, 15.0 ],
																					"varname" : "btoggle[2]",
																					"viewvisibility" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"bgmode" : 0,
																					"border" : 0,
																					"clickthrough" : 0,
																					"enablehscroll" : 0,
																					"enablevscroll" : 0,
																					"id" : "obj-14",
																					"lockeddragscroll" : 1,
																					"maxclass" : "bpatcher",
																					"name" : "btoggle.maxpat",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"offset" : [ 0.0, 0.0 ],
																					"outlettype" : [ "false" ],
																					"patching_rect" : [ 65.0, 219.0, 15.0, 15.0 ],
																					"varname" : "btoggle[3]",
																					"viewvisibility" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"bgmode" : 0,
																					"border" : 0,
																					"clickthrough" : 0,
																					"enablehscroll" : 0,
																					"enablevscroll" : 0,
																					"id" : "obj-15",
																					"lockeddragscroll" : 1,
																					"maxclass" : "bpatcher",
																					"name" : "btoggle.maxpat",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"offset" : [ 0.0, 0.0 ],
																					"outlettype" : [ "false" ],
																					"patching_rect" : [ 65.0, 201.0, 15.0, 15.0 ],
																					"varname" : "btoggle[4]",
																					"viewvisibility" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"bgmode" : 0,
																					"border" : 0,
																					"clickthrough" : 0,
																					"enablehscroll" : 0,
																					"enablevscroll" : 0,
																					"id" : "obj-16",
																					"lockeddragscroll" : 1,
																					"maxclass" : "bpatcher",
																					"name" : "btoggle.maxpat",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"offset" : [ 0.0, 0.0 ],
																					"outlettype" : [ "false" ],
																					"patching_rect" : [ 65.0, 183.0, 15.0, 15.0 ],
																					"varname" : "btoggle[5]",
																					"viewvisibility" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"bgmode" : 0,
																					"border" : 0,
																					"clickthrough" : 0,
																					"enablehscroll" : 0,
																					"enablevscroll" : 0,
																					"id" : "obj-21",
																					"lockeddragscroll" : 1,
																					"maxclass" : "bpatcher",
																					"name" : "btoggle.maxpat",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"offset" : [ 0.0, 0.0 ],
																					"outlettype" : [ "false" ],
																					"patching_rect" : [ 65.0, 165.0, 15.0, 15.0 ],
																					"varname" : "btoggle[6]",
																					"viewvisibility" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"bgmode" : 0,
																					"border" : 0,
																					"clickthrough" : 0,
																					"enablehscroll" : 0,
																					"enablevscroll" : 0,
																					"id" : "obj-18",
																					"lockeddragscroll" : 1,
																					"maxclass" : "bpatcher",
																					"name" : "btoggle.maxpat",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"offset" : [ 0.0, 0.0 ],
																					"outlettype" : [ "false" ],
																					"patching_rect" : [ 65.0, 147.0, 15.0, 15.0 ],
																					"varname" : "btoggle[7]",
																					"viewvisibility" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"bgmode" : 0,
																					"border" : 0,
																					"clickthrough" : 0,
																					"enablehscroll" : 0,
																					"enablevscroll" : 0,
																					"id" : "obj-22",
																					"lockeddragscroll" : 1,
																					"maxclass" : "bpatcher",
																					"name" : "btoggle.maxpat",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"offset" : [ 0.0, 0.0 ],
																					"outlettype" : [ "false" ],
																					"patching_rect" : [ 65.0, 129.0, 15.0, 15.0 ],
																					"varname" : "btoggle[8]",
																					"viewvisibility" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 10.0,
																					"id" : "obj-34",
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 79.0, 237.0, 78.0, 20.0 ],
																					"text" : "showClefs $1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 10.0,
																					"id" : "obj-35",
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 79.0, 219.0, 85.0, 20.0 ],
																					"text" : "showTempo $1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 10.0,
																					"id" : "obj-36",
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 79.0, 201.0, 138.0, 20.0 ],
																					"text" : "showMeasureNumbers $1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 10.0,
																					"id" : "obj-23",
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 79.0, 183.0, 122.0, 20.0 ],
																					"text" : "showStaffNumbers $1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 10.0,
																					"id" : "obj-38",
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 79.0, 147.0, 134.0, 20.0 ],
																					"text" : "showSectionBrackets $1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 10.0,
																					"id" : "obj-39",
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 79.0, 165.0, 131.0, 20.0 ],
																					"text" : "showTimeSignatures $1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 10.0,
																					"id" : "obj-40",
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 79.0, 129.0, 113.0, 20.0 ],
																					"text" : "showInstruments $1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "",
																					"id" : "obj-28",
																					"index" : 1,
																					"maxclass" : "inlet",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "bang" ],
																					"patching_rect" : [ 65.0, 14.0, 25.0, 25.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "",
																					"id" : "obj-29",
																					"index" : 1,
																					"maxclass" : "outlet",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 177.0, 319.5, 25.0, 25.0 ]
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-34", 0 ],
																					"hidden" : 1,
																					"source" : [ "obj-13", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-35", 0 ],
																					"hidden" : 1,
																					"source" : [ "obj-14", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-36", 0 ],
																					"hidden" : 1,
																					"source" : [ "obj-15", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-23", 0 ],
																					"hidden" : 1,
																					"source" : [ "obj-16", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-38", 0 ],
																					"hidden" : 1,
																					"source" : [ "obj-18", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-39", 0 ],
																					"hidden" : 1,
																					"source" : [ "obj-21", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-40", 0 ],
																					"hidden" : 1,
																					"source" : [ "obj-22", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-29", 0 ],
																					"source" : [ "obj-23", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-8", 0 ],
																					"source" : [ "obj-26", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-26", 0 ],
																					"source" : [ "obj-28", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-29", 0 ],
																					"source" : [ "obj-34", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-29", 0 ],
																					"source" : [ "obj-35", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-29", 0 ],
																					"source" : [ "obj-36", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-29", 0 ],
																					"source" : [ "obj-38", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-29", 0 ],
																					"source" : [ "obj-39", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-29", 0 ],
																					"source" : [ "obj-40", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-86", 0 ],
																					"hidden" : 1,
																					"source" : [ "obj-75", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-13", 0 ],
																					"source" : [ "obj-8", 6 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-14", 0 ],
																					"source" : [ "obj-8", 5 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-15", 0 ],
																					"source" : [ "obj-8", 4 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-16", 0 ],
																					"source" : [ "obj-8", 3 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-18", 0 ],
																					"source" : [ "obj-8", 1 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-21", 0 ],
																					"source" : [ "obj-8", 2 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-22", 0 ],
																					"source" : [ "obj-8", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-75", 0 ],
																					"source" : [ "obj-8", 7 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-87", 0 ],
																					"source" : [ "obj-8", 8 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-29", 0 ],
																					"source" : [ "obj-86", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-88", 0 ],
																					"hidden" : 1,
																					"source" : [ "obj-87", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-29", 0 ],
																					"source" : [ "obj-88", 0 ]
																				}

																			}
 ]
																	}
,
																	"patching_rect" : [ 154.0, 183.0, 67.0, 20.0 ],
																	"saved_object_attributes" : 																	{
																		"description" : "",
																		"digest" : "",
																		"fontsize" : 10.0,
																		"globalpatchername" : "",
																		"tags" : ""
																	}
,
																	"text" : "p scorePrefs",
																	"varname" : "scorePrefs"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-20",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"appversion" : 																		{
																			"major" : 8,
																			"minor" : 1,
																			"revision" : 4,
																			"architecture" : "x64",
																			"modernui" : 1
																		}
,
																		"classnamespace" : "box",
																		"rect" : [ 1033.0, 531.0, 372.0, 316.0 ],
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
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 10.0,
																					"id" : "obj-21",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 54.0, 236.0, 48.0, 20.0 ],
																					"text" : "deferlow"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-4",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 2,
																					"outlettype" : [ "", "" ],
																					"patching_rect" : [ 54.0, 199.0, 40.0, 22.0 ],
																					"text" : "zl reg"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-3",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "bang" ],
																					"patching_rect" : [ 54.0, 166.0, 43.0, 22.0 ],
																					"text" : "del 10"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-1",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"outlettype" : [ "bang", "" ],
																					"patching_rect" : [ 54.0, 132.0, 32.5, 22.0 ],
																					"text" : "t b l"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "",
																					"id" : "obj-2",
																					"index" : 1,
																					"maxclass" : "inlet",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "bang" ],
																					"patching_rect" : [ 15.0, 21.5, 25.0, 25.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-16",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 2,
																					"outlettype" : [ "", "" ],
																					"patching_rect" : [ 256.0, 75.0, 50.0, 22.0 ],
																					"text" : "zl nth 2"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-15",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 2,
																					"outlettype" : [ "", "" ],
																					"patching_rect" : [ 205.199996999999996, 75.0, 50.0, 22.0 ],
																					"text" : "zl nth 2"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-14",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 2,
																					"outlettype" : [ "", "" ],
																					"patching_rect" : [ 155.0, 75.0, 50.0, 22.0 ],
																					"text" : "zl nth 2"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-13",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 2,
																					"outlettype" : [ "", "" ],
																					"patching_rect" : [ 104.0, 75.0, 50.0, 22.0 ],
																					"text" : "zl nth 2"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-12",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 2,
																					"outlettype" : [ "", "" ],
																					"patching_rect" : [ 54.0, 75.0, 50.0, 22.0 ],
																					"text" : "zl nth 2"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-11",
																					"maxclass" : "newobj",
																					"numinlets" : 5,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 54.0, 101.0, 221.0, 22.0 ],
																					"text" : "pak 0 0 0 0 0"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-8",
																					"maxclass" : "newobj",
																					"numinlets" : 6,
																					"numoutlets" : 6,
																					"outlettype" : [ "", "", "", "", "", "" ],
																					"patching_rect" : [ 54.0, 51.0, 269.0, 22.0 ],
																					"text" : "route 1 2 3 4 5"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-31",
																					"maxclass" : "newobj",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 54.0, 24.0, 62.0, 22.0 ],
																					"text" : "r dpmode"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "",
																					"id" : "obj-18",
																					"index" : 1,
																					"maxclass" : "outlet",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 54.0, 272.0, 25.0, 25.0 ]
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-3", 0 ],
																					"source" : [ "obj-1", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-4", 1 ],
																					"source" : [ "obj-1", 1 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-1", 0 ],
																					"source" : [ "obj-11", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-11", 0 ],
																					"source" : [ "obj-12", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-11", 1 ],
																					"source" : [ "obj-13", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-11", 2 ],
																					"source" : [ "obj-14", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-11", 3 ],
																					"source" : [ "obj-15", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-11", 4 ],
																					"source" : [ "obj-16", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-11", 0 ],
																					"midpoints" : [ 24.5, 97.0, 63.5, 97.0 ],
																					"source" : [ "obj-2", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-18", 0 ],
																					"source" : [ "obj-21", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-4", 0 ],
																					"source" : [ "obj-3", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-8", 0 ],
																					"source" : [ "obj-31", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-21", 0 ],
																					"source" : [ "obj-4", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-12", 0 ],
																					"source" : [ "obj-8", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-13", 0 ],
																					"source" : [ "obj-8", 1 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-14", 0 ],
																					"source" : [ "obj-8", 2 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-15", 0 ],
																					"source" : [ "obj-8", 3 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-16", 0 ],
																					"source" : [ "obj-8", 4 ]
																				}

																			}
 ]
																	}
,
																	"patching_rect" : [ 35.0, 89.0, 55.0, 20.0 ],
																	"saved_object_attributes" : 																	{
																		"description" : "",
																		"digest" : "",
																		"fontsize" : 10.0,
																		"globalpatchername" : "",
																		"tags" : ""
																	}
,
																	"text" : "p dpmode"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-17",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 214.0, 243.0, 34.0, 22.0 ],
																	"text" : "+ 80"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-19",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 214.0, 209.0, 89.0, 22.0 ],
																	"text" : "v canvas.width"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-9",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 50.0, 259.0, 34.0, 22.0 ],
																	"text" : "+ 80"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-4",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 50.0, 233.0, 32.5, 22.0 ],
																	"text" : "* 2"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-1",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 203.0, 89.0, 22.0 ],
																	"text" : "v canvas.width"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-3",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 273.0, 183.0, 128.0, 20.0 ],
																	"text" : "v maxscore.nummeasures"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-10",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 35.0, 443.0, 133.0, 22.0 ],
																	"text" : "setRenderAllowed true"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-7",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 94.5, 337.0, 91.0, 22.0 ],
																	"text" : "zl reg 0 0 0 0 0"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-30",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"appversion" : 																		{
																			"major" : 8,
																			"minor" : 1,
																			"revision" : 4,
																			"architecture" : "x64",
																			"modernui" : 1
																		}
,
																		"classnamespace" : "box",
																		"rect" : [ 650.0, 505.0, 962.0, 413.0 ],
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
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 10.0,
																					"id" : "obj-51",
																					"maxclass" : "newobj",
																					"numinlets" : 3,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patcher" : 																					{
																						"fileversion" : 1,
																						"appversion" : 																						{
																							"major" : 8,
																							"minor" : 1,
																							"revision" : 4,
																							"architecture" : "x64",
																							"modernui" : 1
																						}
,
																						"classnamespace" : "box",
																						"rect" : [ 589.0, 464.0, 699.0, 350.0 ],
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
																						"boxes" : [ 																							{
																								"box" : 																								{
																									"id" : "obj-2",
																									"maxclass" : "button",
																									"numinlets" : 1,
																									"numoutlets" : 1,
																									"outlettype" : [ "bang" ],
																									"parameter_enable" : 0,
																									"patching_rect" : [ 55.0, 129.0, 20.0, 20.0 ]
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-1",
																									"maxclass" : "button",
																									"numinlets" : 1,
																									"numoutlets" : 1,
																									"outlettype" : [ "bang" ],
																									"parameter_enable" : 0,
																									"patching_rect" : [ 25.0, 129.0, 20.0, 20.0 ]
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontname" : "Arial",
																									"fontsize" : 10.0,
																									"id" : "obj-43",
																									"maxclass" : "message",
																									"numinlets" : 2,
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 69.0, 163.0, 425.0, 16.0 ],
																									"text" : "setStaffSpacingAbove $1 84, setStaffSpacingBelow $1 68, setExtendedStaffLinesBelow 0 4 6"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontname" : "Arial",
																									"fontsize" : 10.0,
																									"id" : "obj-42",
																									"maxclass" : "message",
																									"numinlets" : 2,
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 109.0, 140.0, 430.0, 16.0 ],
																									"text" : "setStaffSpacingAbove $1 120, setStaffSpacingBelow $1 68, setExtendedStaffLinesBelow 0 4 0"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontname" : "Arial",
																									"fontsize" : 10.0,
																									"id" : "obj-41",
																									"maxclass" : "message",
																									"numinlets" : 2,
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 90.0, 189.0, 425.0, 16.0 ],
																									"text" : "setStaffSpacingAbove $1 84, setStaffSpacingBelow $1 68, setExtendedStaffLinesBelow 0 4 0"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontname" : "Arial",
																									"fontsize" : 10.0,
																									"id" : "obj-40",
																									"maxclass" : "newobj",
																									"numinlets" : 2,
																									"numoutlets" : 2,
																									"outlettype" : [ "", "" ],
																									"patching_rect" : [ 50.0, 101.0, 38.0, 18.0 ],
																									"text" : "gate 2"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontname" : "Arial",
																									"fontsize" : 10.0,
																									"id" : "obj-37",
																									"maxclass" : "newobj",
																									"numinlets" : 2,
																									"numoutlets" : 2,
																									"outlettype" : [ "", "" ],
																									"patching_rect" : [ 90.0, 100.0, 38.0, 18.0 ],
																									"text" : "gate 2"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontname" : "Arial",
																									"fontsize" : 10.0,
																									"id" : "obj-12",
																									"maxclass" : "message",
																									"numinlets" : 2,
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 50.0, 212.0, 430.0, 16.0 ],
																									"text" : "setStaffSpacingAbove $1 48, setStaffSpacingBelow $1 145, setExtendedStaffLinesBelow 0 4 6"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"comment" : "",
																									"id" : "obj-44",
																									"index" : 1,
																									"maxclass" : "inlet",
																									"numinlets" : 0,
																									"numoutlets" : 1,
																									"outlettype" : [ "int" ],
																									"patching_rect" : [ 49.0, 40.0, 25.0, 25.0 ]
																								}

																							}
, 																							{
																								"box" : 																								{
																									"comment" : "",
																									"id" : "obj-45",
																									"index" : 2,
																									"maxclass" : "inlet",
																									"numinlets" : 0,
																									"numoutlets" : 1,
																									"outlettype" : [ "int" ],
																									"patching_rect" : [ 80.0, 40.0, 25.0, 25.0 ]
																								}

																							}
, 																							{
																								"box" : 																								{
																									"comment" : "",
																									"id" : "obj-46",
																									"index" : 3,
																									"maxclass" : "inlet",
																									"numinlets" : 0,
																									"numoutlets" : 1,
																									"outlettype" : [ "int" ],
																									"patching_rect" : [ 109.0, 40.0, 25.0, 25.0 ]
																								}

																							}
, 																							{
																								"box" : 																								{
																									"comment" : "",
																									"id" : "obj-47",
																									"index" : 1,
																									"maxclass" : "outlet",
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"patching_rect" : [ 74.5, 288.0, 25.0, 25.0 ]
																								}

																							}
 ],
																						"lines" : [ 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-47", 0 ],
																									"source" : [ "obj-12", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-41", 0 ],
																									"source" : [ "obj-37", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-42", 0 ],
																									"source" : [ "obj-37", 1 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-1", 0 ],
																									"order" : 1,
																									"source" : [ "obj-40", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-12", 0 ],
																									"order" : 0,
																									"source" : [ "obj-40", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-2", 0 ],
																									"order" : 1,
																									"source" : [ "obj-40", 1 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-43", 0 ],
																									"order" : 0,
																									"source" : [ "obj-40", 1 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-47", 0 ],
																									"source" : [ "obj-41", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-47", 0 ],
																									"source" : [ "obj-42", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-47", 0 ],
																									"source" : [ "obj-43", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-37", 0 ],
																									"order" : 0,
																									"source" : [ "obj-44", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-40", 0 ],
																									"order" : 1,
																									"source" : [ "obj-44", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-40", 1 ],
																									"source" : [ "obj-45", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-37", 1 ],
																									"source" : [ "obj-46", 0 ]
																								}

																							}
 ]
																					}
,
																					"patching_rect" : [ 15.0, 279.0, 89.0, 20.0 ],
																					"saved_object_attributes" : 																					{
																						"description" : "",
																						"digest" : "",
																						"fontsize" : 10.0,
																						"globalpatchername" : "",
																						"tags" : ""
																					}
,
																					"text" : "p"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 10.0,
																					"id" : "obj-50",
																					"maxclass" : "newobj",
																					"numinlets" : 3,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patcher" : 																					{
																						"fileversion" : 1,
																						"appversion" : 																						{
																							"major" : 8,
																							"minor" : 1,
																							"revision" : 4,
																							"architecture" : "x64",
																							"modernui" : 1
																						}
,
																						"classnamespace" : "box",
																						"rect" : [ 901.0, 604.0, 567.0, 338.0 ],
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
																						"boxes" : [ 																							{
																								"box" : 																								{
																									"id" : "obj-2",
																									"maxclass" : "button",
																									"numinlets" : 1,
																									"numoutlets" : 1,
																									"outlettype" : [ "bang" ],
																									"parameter_enable" : 0,
																									"patching_rect" : [ 55.0, 129.0, 20.0, 20.0 ]
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-1",
																									"maxclass" : "button",
																									"numinlets" : 1,
																									"numoutlets" : 1,
																									"outlettype" : [ "bang" ],
																									"parameter_enable" : 0,
																									"patching_rect" : [ 25.0, 129.0, 20.0, 20.0 ]
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontname" : "Arial",
																									"fontsize" : 10.0,
																									"id" : "obj-43",
																									"maxclass" : "message",
																									"numinlets" : 2,
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 69.0, 163.0, 430.0, 16.0 ],
																									"text" : "setStaffSpacingAbove $1 84, setStaffSpacingBelow $1 144, setExtendedStaffLinesBelow 0 3 6"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontname" : "Arial",
																									"fontsize" : 10.0,
																									"id" : "obj-42",
																									"maxclass" : "message",
																									"numinlets" : 2,
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 109.0, 140.0, 430.0, 16.0 ],
																									"text" : "setStaffSpacingAbove $1 120, setStaffSpacingBelow $1 72, setExtendedStaffLinesBelow 0 3 0"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontname" : "Arial",
																									"fontsize" : 10.0,
																									"id" : "obj-41",
																									"maxclass" : "message",
																									"numinlets" : 2,
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 90.0, 189.0, 425.0, 16.0 ],
																									"text" : "setStaffSpacingAbove $1 84, setStaffSpacingBelow $1 72, setExtendedStaffLinesBelow 0 3 0"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontname" : "Arial",
																									"fontsize" : 10.0,
																									"id" : "obj-40",
																									"maxclass" : "newobj",
																									"numinlets" : 2,
																									"numoutlets" : 2,
																									"outlettype" : [ "", "" ],
																									"patching_rect" : [ 50.0, 101.0, 38.0, 18.0 ],
																									"text" : "gate 2"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontname" : "Arial",
																									"fontsize" : 10.0,
																									"id" : "obj-37",
																									"maxclass" : "newobj",
																									"numinlets" : 2,
																									"numoutlets" : 2,
																									"outlettype" : [ "", "" ],
																									"patching_rect" : [ 90.0, 100.0, 38.0, 18.0 ],
																									"text" : "gate 2"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontname" : "Arial",
																									"fontsize" : 10.0,
																									"id" : "obj-12",
																									"maxclass" : "message",
																									"numinlets" : 2,
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 50.0, 212.0, 430.0, 16.0 ],
																									"text" : "setStaffSpacingAbove $1 48, setStaffSpacingBelow $1 144, setExtendedStaffLinesBelow 0 3 6"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"comment" : "",
																									"id" : "obj-44",
																									"index" : 1,
																									"maxclass" : "inlet",
																									"numinlets" : 0,
																									"numoutlets" : 1,
																									"outlettype" : [ "int" ],
																									"patching_rect" : [ 49.0, 40.0, 25.0, 25.0 ]
																								}

																							}
, 																							{
																								"box" : 																								{
																									"comment" : "",
																									"id" : "obj-45",
																									"index" : 2,
																									"maxclass" : "inlet",
																									"numinlets" : 0,
																									"numoutlets" : 1,
																									"outlettype" : [ "int" ],
																									"patching_rect" : [ 80.0, 40.0, 25.0, 25.0 ]
																								}

																							}
, 																							{
																								"box" : 																								{
																									"comment" : "",
																									"id" : "obj-46",
																									"index" : 3,
																									"maxclass" : "inlet",
																									"numinlets" : 0,
																									"numoutlets" : 1,
																									"outlettype" : [ "int" ],
																									"patching_rect" : [ 109.0, 40.0, 25.0, 25.0 ]
																								}

																							}
, 																							{
																								"box" : 																								{
																									"comment" : "",
																									"id" : "obj-47",
																									"index" : 1,
																									"maxclass" : "outlet",
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"patching_rect" : [ 74.5, 288.0, 25.0, 25.0 ]
																								}

																							}
 ],
																						"lines" : [ 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-47", 0 ],
																									"source" : [ "obj-12", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-41", 0 ],
																									"source" : [ "obj-37", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-42", 0 ],
																									"source" : [ "obj-37", 1 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-1", 0 ],
																									"order" : 1,
																									"source" : [ "obj-40", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-12", 0 ],
																									"order" : 0,
																									"source" : [ "obj-40", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-2", 0 ],
																									"order" : 1,
																									"source" : [ "obj-40", 1 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-43", 0 ],
																									"order" : 0,
																									"source" : [ "obj-40", 1 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-47", 0 ],
																									"source" : [ "obj-41", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-47", 0 ],
																									"source" : [ "obj-42", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-47", 0 ],
																									"source" : [ "obj-43", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-37", 0 ],
																									"order" : 0,
																									"source" : [ "obj-44", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-40", 0 ],
																									"order" : 1,
																									"source" : [ "obj-44", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-40", 1 ],
																									"source" : [ "obj-45", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-37", 1 ],
																									"source" : [ "obj-46", 0 ]
																								}

																							}
 ]
																					}
,
																					"patching_rect" : [ 125.0, 280.0, 89.0, 20.0 ],
																					"saved_object_attributes" : 																					{
																						"description" : "",
																						"digest" : "",
																						"fontsize" : 10.0,
																						"globalpatchername" : "",
																						"tags" : ""
																					}
,
																					"text" : "p"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 10.0,
																					"id" : "obj-49",
																					"maxclass" : "newobj",
																					"numinlets" : 3,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patcher" : 																					{
																						"fileversion" : 1,
																						"appversion" : 																						{
																							"major" : 8,
																							"minor" : 1,
																							"revision" : 4,
																							"architecture" : "x64",
																							"modernui" : 1
																						}
,
																						"classnamespace" : "box",
																						"rect" : [ 1014.0, 564.0, 609.0, 388.0 ],
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
																						"boxes" : [ 																							{
																								"box" : 																								{
																									"id" : "obj-2",
																									"maxclass" : "button",
																									"numinlets" : 1,
																									"numoutlets" : 1,
																									"outlettype" : [ "bang" ],
																									"parameter_enable" : 0,
																									"patching_rect" : [ 55.0, 129.0, 20.0, 20.0 ]
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-1",
																									"maxclass" : "button",
																									"numinlets" : 1,
																									"numoutlets" : 1,
																									"outlettype" : [ "bang" ],
																									"parameter_enable" : 0,
																									"patching_rect" : [ 25.0, 129.0, 20.0, 20.0 ]
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontname" : "Arial",
																									"fontsize" : 10.0,
																									"id" : "obj-43",
																									"maxclass" : "message",
																									"numinlets" : 2,
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 69.0, 163.0, 430.0, 16.0 ],
																									"text" : "setStaffSpacingAbove $1 84, setStaffSpacingBelow $1 144, setExtendedStaffLinesBelow 0 2 6"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontname" : "Arial",
																									"fontsize" : 10.0,
																									"id" : "obj-42",
																									"maxclass" : "message",
																									"numinlets" : 2,
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 109.0, 140.0, 430.0, 16.0 ],
																									"text" : "setStaffSpacingAbove $1 120, setStaffSpacingBelow $1 72, setExtendedStaffLinesBelow 0 2 0"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontname" : "Arial",
																									"fontsize" : 10.0,
																									"id" : "obj-41",
																									"maxclass" : "message",
																									"numinlets" : 2,
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 90.0, 189.0, 425.0, 16.0 ],
																									"text" : "setStaffSpacingAbove $1 84, setStaffSpacingBelow $1 72, setExtendedStaffLinesBelow 0 2 0"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontname" : "Arial",
																									"fontsize" : 10.0,
																									"id" : "obj-40",
																									"maxclass" : "newobj",
																									"numinlets" : 2,
																									"numoutlets" : 2,
																									"outlettype" : [ "", "" ],
																									"patching_rect" : [ 50.0, 101.0, 38.0, 18.0 ],
																									"text" : "gate 2"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontname" : "Arial",
																									"fontsize" : 10.0,
																									"id" : "obj-37",
																									"maxclass" : "newobj",
																									"numinlets" : 2,
																									"numoutlets" : 2,
																									"outlettype" : [ "", "" ],
																									"patching_rect" : [ 90.0, 100.0, 38.0, 18.0 ],
																									"text" : "gate 2"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontname" : "Arial",
																									"fontsize" : 10.0,
																									"id" : "obj-12",
																									"maxclass" : "message",
																									"numinlets" : 2,
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 50.0, 212.0, 430.0, 16.0 ],
																									"text" : "setStaffSpacingAbove $1 48, setStaffSpacingBelow $1 144, setExtendedStaffLinesBelow 0 2 6"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"comment" : "",
																									"id" : "obj-44",
																									"index" : 1,
																									"maxclass" : "inlet",
																									"numinlets" : 0,
																									"numoutlets" : 1,
																									"outlettype" : [ "int" ],
																									"patching_rect" : [ 49.0, 40.0, 25.0, 25.0 ]
																								}

																							}
, 																							{
																								"box" : 																								{
																									"comment" : "",
																									"id" : "obj-45",
																									"index" : 2,
																									"maxclass" : "inlet",
																									"numinlets" : 0,
																									"numoutlets" : 1,
																									"outlettype" : [ "int" ],
																									"patching_rect" : [ 80.0, 40.0, 25.0, 25.0 ]
																								}

																							}
, 																							{
																								"box" : 																								{
																									"comment" : "",
																									"id" : "obj-46",
																									"index" : 3,
																									"maxclass" : "inlet",
																									"numinlets" : 0,
																									"numoutlets" : 1,
																									"outlettype" : [ "int" ],
																									"patching_rect" : [ 109.0, 40.0, 25.0, 25.0 ]
																								}

																							}
, 																							{
																								"box" : 																								{
																									"comment" : "",
																									"id" : "obj-47",
																									"index" : 1,
																									"maxclass" : "outlet",
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"patching_rect" : [ 74.5, 288.0, 25.0, 25.0 ]
																								}

																							}
 ],
																						"lines" : [ 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-47", 0 ],
																									"source" : [ "obj-12", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-41", 0 ],
																									"source" : [ "obj-37", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-42", 0 ],
																									"source" : [ "obj-37", 1 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-1", 0 ],
																									"order" : 1,
																									"source" : [ "obj-40", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-12", 0 ],
																									"order" : 0,
																									"source" : [ "obj-40", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-2", 0 ],
																									"order" : 1,
																									"source" : [ "obj-40", 1 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-43", 0 ],
																									"order" : 0,
																									"source" : [ "obj-40", 1 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-47", 0 ],
																									"source" : [ "obj-41", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-47", 0 ],
																									"source" : [ "obj-42", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-47", 0 ],
																									"source" : [ "obj-43", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-37", 0 ],
																									"order" : 0,
																									"source" : [ "obj-44", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-40", 0 ],
																									"order" : 1,
																									"source" : [ "obj-44", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-40", 1 ],
																									"source" : [ "obj-45", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-37", 1 ],
																									"source" : [ "obj-46", 0 ]
																								}

																							}
 ]
																					}
,
																					"patching_rect" : [ 234.0, 279.0, 89.0, 20.0 ],
																					"saved_object_attributes" : 																					{
																						"description" : "",
																						"digest" : "",
																						"fontsize" : 10.0,
																						"globalpatchername" : "",
																						"tags" : ""
																					}
,
																					"text" : "p"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 10.0,
																					"id" : "obj-48",
																					"maxclass" : "newobj",
																					"numinlets" : 3,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patcher" : 																					{
																						"fileversion" : 1,
																						"appversion" : 																						{
																							"major" : 8,
																							"minor" : 1,
																							"revision" : 4,
																							"architecture" : "x64",
																							"modernui" : 1
																						}
,
																						"classnamespace" : "box",
																						"rect" : [ 944.0, 212.0, 702.0, 324.0 ],
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
																						"boxes" : [ 																							{
																								"box" : 																								{
																									"fontname" : "Arial",
																									"fontsize" : 10.0,
																									"id" : "obj-5",
																									"maxclass" : "comment",
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"patching_rect" : [ 544.0, 163.0, 150.0, 18.0 ],
																									"text" : "This staff grand, above single"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontname" : "Arial",
																									"fontsize" : 10.0,
																									"id" : "obj-4",
																									"maxclass" : "comment",
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"patching_rect" : [ 544.0, 140.0, 150.0, 18.0 ],
																									"text" : "This staff single, above single"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontname" : "Arial",
																									"fontsize" : 10.0,
																									"id" : "obj-3",
																									"maxclass" : "comment",
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"patching_rect" : [ 544.0, 212.0, 150.0, 18.0 ],
																									"text" : "This staff grand, above grand"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontname" : "Arial",
																									"fontsize" : 10.0,
																									"id" : "obj-2",
																									"maxclass" : "comment",
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"patching_rect" : [ 544.0, 189.0, 150.0, 18.0 ],
																									"text" : "This staff single, above grand"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontname" : "Arial",
																									"fontsize" : 10.0,
																									"id" : "obj-43",
																									"maxclass" : "message",
																									"numinlets" : 2,
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 69.0, 163.0, 430.0, 20.0 ],
																									"text" : "setStaffSpacingAbove $1 84, setStaffSpacingBelow $1 144, setExtendedStaffLinesBelow 0 1 6"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontname" : "Arial",
																									"fontsize" : 10.0,
																									"id" : "obj-42",
																									"maxclass" : "message",
																									"numinlets" : 2,
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 109.0, 140.0, 430.0, 20.0 ],
																									"text" : "setStaffSpacingAbove $1 120, setStaffSpacingBelow $1 72, setExtendedStaffLinesBelow 0 1 0"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontname" : "Arial",
																									"fontsize" : 10.0,
																									"id" : "obj-41",
																									"maxclass" : "message",
																									"numinlets" : 2,
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 90.0, 189.0, 425.0, 20.0 ],
																									"text" : "setStaffSpacingAbove $1 84, setStaffSpacingBelow $1 72, setExtendedStaffLinesBelow 0 1 0"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontname" : "Arial",
																									"fontsize" : 10.0,
																									"id" : "obj-40",
																									"maxclass" : "newobj",
																									"numinlets" : 2,
																									"numoutlets" : 2,
																									"outlettype" : [ "", "" ],
																									"patching_rect" : [ 50.0, 101.0, 38.0, 20.0 ],
																									"text" : "gate 2"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontname" : "Arial",
																									"fontsize" : 10.0,
																									"id" : "obj-37",
																									"maxclass" : "newobj",
																									"numinlets" : 2,
																									"numoutlets" : 2,
																									"outlettype" : [ "", "" ],
																									"patching_rect" : [ 90.0, 100.0, 38.0, 20.0 ],
																									"text" : "gate 2"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontname" : "Arial",
																									"fontsize" : 10.0,
																									"id" : "obj-12",
																									"maxclass" : "message",
																									"numinlets" : 2,
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 50.0, 212.0, 430.0, 20.0 ],
																									"text" : "setStaffSpacingAbove $1 48, setStaffSpacingBelow $1 144, setExtendedStaffLinesBelow 0 1 6"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"comment" : "",
																									"id" : "obj-44",
																									"index" : 1,
																									"maxclass" : "inlet",
																									"numinlets" : 0,
																									"numoutlets" : 1,
																									"outlettype" : [ "int" ],
																									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
																								}

																							}
, 																							{
																								"box" : 																								{
																									"comment" : "",
																									"id" : "obj-45",
																									"index" : 2,
																									"maxclass" : "inlet",
																									"numinlets" : 0,
																									"numoutlets" : 1,
																									"outlettype" : [ "int" ],
																									"patching_rect" : [ 80.0, 40.0, 25.0, 25.0 ]
																								}

																							}
, 																							{
																								"box" : 																								{
																									"comment" : "",
																									"id" : "obj-46",
																									"index" : 3,
																									"maxclass" : "inlet",
																									"numinlets" : 0,
																									"numoutlets" : 1,
																									"outlettype" : [ "int" ],
																									"patching_rect" : [ 109.0, 40.0, 25.0, 25.0 ]
																								}

																							}
, 																							{
																								"box" : 																								{
																									"comment" : "",
																									"id" : "obj-47",
																									"index" : 1,
																									"maxclass" : "outlet",
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"patching_rect" : [ 69.0, 288.0, 25.0, 25.0 ]
																								}

																							}
 ],
																						"lines" : [ 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-47", 0 ],
																									"source" : [ "obj-12", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-41", 0 ],
																									"source" : [ "obj-37", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-42", 0 ],
																									"source" : [ "obj-37", 1 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-12", 0 ],
																									"source" : [ "obj-40", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-43", 0 ],
																									"source" : [ "obj-40", 1 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-47", 0 ],
																									"source" : [ "obj-41", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-47", 0 ],
																									"source" : [ "obj-42", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-47", 0 ],
																									"source" : [ "obj-43", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-37", 0 ],
																									"order" : 0,
																									"source" : [ "obj-44", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-40", 0 ],
																									"order" : 1,
																									"source" : [ "obj-44", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-40", 1 ],
																									"source" : [ "obj-45", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-37", 1 ],
																									"source" : [ "obj-46", 0 ]
																								}

																							}
 ]
																					}
,
																					"patching_rect" : [ 344.0, 276.0, 89.0, 20.0 ],
																					"saved_object_attributes" : 																					{
																						"description" : "",
																						"digest" : "",
																						"fontsize" : 10.0,
																						"globalpatchername" : "",
																						"tags" : ""
																					}
,
																					"text" : "p"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 10.0,
																					"id" : "obj-18",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 50.0, 58.0, 47.0, 20.0 ],
																					"text" : "v staves"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 10.0,
																					"id" : "obj-27",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "int" ],
																					"patching_rect" : [ 84.0, 195.0, 22.0, 20.0 ],
																					"text" : "t 4"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 10.0,
																					"id" : "obj-26",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"outlettype" : [ "int", "int" ],
																					"patching_rect" : [ 193.0, 195.0, 32.5, 20.0 ],
																					"text" : "t 3 2"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 10.0,
																					"id" : "obj-25",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"outlettype" : [ "int", "int" ],
																					"patching_rect" : [ 301.0, 194.0, 32.5, 20.0 ],
																					"text" : "t 2 2"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 10.0,
																					"id" : "obj-24",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"outlettype" : [ "int", "int" ],
																					"patching_rect" : [ 414.0, 193.0, 32.5, 20.0 ],
																					"text" : "t 1 2"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 10.0,
																					"id" : "obj-23",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"outlettype" : [ "int", "int" ],
																					"patching_rect" : [ 524.0, 192.0, 32.5, 20.0 ],
																					"text" : "t 0 2"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 10.0,
																					"id" : "obj-22",
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 524.0, 306.0, 425.0, 20.0 ],
																					"text" : "setStaffSpacingAbove $1 68, setStaffSpacingBelow $1 72, setExtendedStaffLinesBelow 0 0 0"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 10.0,
																					"id" : "obj-21",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 2,
																					"outlettype" : [ "", "" ],
																					"patching_rect" : [ 50.0, 85.0, 34.0, 20.0 ],
																					"text" : "zl rev"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 10.0,
																					"id" : "obj-20",
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 488.0, 275.0, 430.0, 20.0 ],
																					"text" : "setStaffSpacingAbove $1 32, setStaffSpacingBelow $1 144, setExtendedStaffLinesBelow 0 0 6"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 10.0,
																					"id" : "obj-17",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"outlettype" : [ "int", "int" ],
																					"patching_rect" : [ 488.0, 191.0, 32.5, 20.0 ],
																					"text" : "t 0 1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 10.0,
																					"id" : "obj-16",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"outlettype" : [ "int", "int" ],
																					"patching_rect" : [ 379.0, 193.0, 32.5, 20.0 ],
																					"text" : "t 1 1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 10.0,
																					"id" : "obj-15",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"outlettype" : [ "int", "int" ],
																					"patching_rect" : [ 269.0, 194.0, 32.5, 20.0 ],
																					"text" : "t 2 1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 10.0,
																					"id" : "obj-14",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"outlettype" : [ "int", "int" ],
																					"patching_rect" : [ 160.0, 195.0, 32.5, 20.0 ],
																					"text" : "t 3 1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 10.0,
																					"id" : "obj-13",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "int" ],
																					"patching_rect" : [ 50.0, 195.0, 22.0, 20.0 ],
																					"text" : "t 4"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 10.0,
																					"id" : "obj-6",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 2,
																					"outlettype" : [ "bang", "" ],
																					"patching_rect" : [ 488.0, 148.0, 55.0, 20.0 ],
																					"text" : "sel 11"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 10.0,
																					"id" : "obj-5",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 2,
																					"outlettype" : [ "bang", "" ],
																					"patching_rect" : [ 379.0, 150.0, 54.0, 20.0 ],
																					"text" : "sel 11"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 10.0,
																					"id" : "obj-4",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 2,
																					"outlettype" : [ "bang", "" ],
																					"patching_rect" : [ 269.0, 151.0, 51.0, 20.0 ],
																					"text" : "sel 11"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 10.0,
																					"id" : "obj-3",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 2,
																					"outlettype" : [ "bang", "" ],
																					"patching_rect" : [ 160.0, 150.0, 52.0, 20.0 ],
																					"text" : "sel 11"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 10.0,
																					"id" : "obj-2",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 2,
																					"outlettype" : [ "bang", "" ],
																					"patching_rect" : [ 50.0, 149.0, 53.0, 20.0 ],
																					"text" : "sel 11"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 10.0,
																					"id" : "obj-1",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 5,
																					"outlettype" : [ "int", "int", "int", "int", "int" ],
																					"patching_rect" : [ 50.0, 114.0, 457.0, 20.0 ],
																					"text" : "unpack i i i i i"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "",
																					"id" : "obj-28",
																					"index" : 1,
																					"maxclass" : "inlet",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "bang" ],
																					"patching_rect" : [ 50.0, 15.0, 25.0, 25.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "",
																					"id" : "obj-29",
																					"index" : 1,
																					"maxclass" : "outlet",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 15.0, 379.0, 25.0, 25.0 ]
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-2", 0 ],
																					"source" : [ "obj-1", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-3", 0 ],
																					"source" : [ "obj-1", 1 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-4", 0 ],
																					"source" : [ "obj-1", 2 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-5", 0 ],
																					"source" : [ "obj-1", 3 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-6", 0 ],
																					"source" : [ "obj-1", 4 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-51", 1 ],
																					"source" : [ "obj-13", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-50", 1 ],
																					"source" : [ "obj-14", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-51", 0 ],
																					"source" : [ "obj-14", 1 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-49", 1 ],
																					"source" : [ "obj-15", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-50", 0 ],
																					"source" : [ "obj-15", 1 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-48", 1 ],
																					"source" : [ "obj-16", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-49", 0 ],
																					"source" : [ "obj-16", 1 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-20", 0 ],
																					"source" : [ "obj-17", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-48", 0 ],
																					"source" : [ "obj-17", 1 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-21", 0 ],
																					"source" : [ "obj-18", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-13", 0 ],
																					"source" : [ "obj-2", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-27", 0 ],
																					"source" : [ "obj-2", 1 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-29", 0 ],
																					"source" : [ "obj-20", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-1", 0 ],
																					"source" : [ "obj-21", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-29", 0 ],
																					"source" : [ "obj-22", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-22", 0 ],
																					"source" : [ "obj-23", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-48", 0 ],
																					"source" : [ "obj-23", 1 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-48", 2 ],
																					"source" : [ "obj-24", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-49", 0 ],
																					"source" : [ "obj-24", 1 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-49", 2 ],
																					"source" : [ "obj-25", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-50", 0 ],
																					"source" : [ "obj-25", 1 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-50", 2 ],
																					"source" : [ "obj-26", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-51", 0 ],
																					"source" : [ "obj-26", 1 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-51", 2 ],
																					"source" : [ "obj-27", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-18", 0 ],
																					"source" : [ "obj-28", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-14", 0 ],
																					"source" : [ "obj-3", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-26", 0 ],
																					"source" : [ "obj-3", 1 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-15", 0 ],
																					"source" : [ "obj-4", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-25", 0 ],
																					"source" : [ "obj-4", 1 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-29", 0 ],
																					"source" : [ "obj-48", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-29", 0 ],
																					"source" : [ "obj-49", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-16", 0 ],
																					"source" : [ "obj-5", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-24", 0 ],
																					"source" : [ "obj-5", 1 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-29", 0 ],
																					"source" : [ "obj-50", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-29", 0 ],
																					"source" : [ "obj-51", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-17", 0 ],
																					"source" : [ "obj-6", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-23", 0 ],
																					"source" : [ "obj-6", 1 ]
																				}

																			}
 ]
																	}
,
																	"patching_rect" : [ 230.0, 414.0, 64.0, 22.0 ],
																	"saved_object_attributes" : 																	{
																		"description" : "",
																		"digest" : "",
																		"fontsize" : 10.0,
																		"globalpatchername" : "",
																		"tags" : ""
																	}
,
																	"text" : "p Spacing"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-27",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"appversion" : 																		{
																			"major" : 8,
																			"minor" : 1,
																			"revision" : 4,
																			"architecture" : "x64",
																			"modernui" : 1
																		}
,
																		"classnamespace" : "box",
																		"rect" : [ 561.0, 426.0, 425.0, 382.0 ],
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
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 10.0,
																					"id" : "obj-8",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"outlettype" : [ "int", "bang" ],
																					"patching_rect" : [ 77.0, 220.0, 36.0, 20.0 ],
																					"text" : "t i b"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 10.0,
																					"id" : "obj-7",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 2,
																					"outlettype" : [ "", "" ],
																					"patching_rect" : [ 77.0, 282.0, 36.0, 20.0 ],
																					"text" : "zl join"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 10.0,
																					"id" : "obj-6",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 2,
																					"outlettype" : [ "", "" ],
																					"patching_rect" : [ 94.0, 250.0, 35.0, 20.0 ],
																					"text" : "zl reg"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 10.0,
																					"id" : "obj-5",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 50.0, 171.0, 128.0, 20.0 ],
																					"text" : "v maxscore.nummeasures"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 10.0,
																					"id" : "obj-4",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 3,
																					"outlettype" : [ "bang", "bang", "int" ],
																					"patching_rect" : [ 50.0, 199.0, 46.0, 20.0 ],
																					"text" : "uzi 1 0"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 9.0,
																					"id" : "obj-2",
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 77.0, 311.0, 76.0, 19.0 ],
																					"text" : "setClef $1 $2 $3"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 10.0,
																					"id" : "obj-1",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"outlettype" : [ "bang", "" ],
																					"patching_rect" : [ 50.0, 147.0, 32.5, 20.0 ],
																					"text" : "t b l"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 10.0,
																					"id" : "obj-35",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"outlettype" : [ "", "" ],
																					"patcher" : 																					{
																						"fileversion" : 1,
																						"appversion" : 																						{
																							"major" : 8,
																							"minor" : 1,
																							"revision" : 4,
																							"architecture" : "x64",
																							"modernui" : 1
																						}
,
																						"classnamespace" : "box",
																						"rect" : [ 190.0, 420.0, 1142.0, 656.0 ],
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
																						"boxes" : [ 																							{
																								"box" : 																								{
																									"fontname" : "Arial",
																									"fontsize" : 10.0,
																									"id" : "obj-13",
																									"maxclass" : "newobj",
																									"numinlets" : 1,
																									"numoutlets" : 1,
																									"outlettype" : [ "int" ],
																									"patching_rect" : [ 183.0, 205.0, 33.0, 20.0 ],
																									"text" : "t 170"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontname" : "Arial",
																									"fontsize" : 10.0,
																									"id" : "obj-15",
																									"maxclass" : "newobj",
																									"numinlets" : 1,
																									"numoutlets" : 1,
																									"outlettype" : [ "int" ],
																									"patching_rect" : [ 136.0, 204.0, 33.0, 20.0 ],
																									"text" : "t 134"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontname" : "Arial",
																									"fontsize" : 10.0,
																									"id" : "obj-17",
																									"maxclass" : "newobj",
																									"numinlets" : 2,
																									"numoutlets" : 2,
																									"outlettype" : [ "bang", "" ],
																									"patching_rect" : [ 136.0, 178.0, 66.0, 20.0 ],
																									"text" : "sel 11"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontname" : "Arial",
																									"fontsize" : 10.0,
																									"id" : "obj-19",
																									"maxclass" : "newobj",
																									"numinlets" : 2,
																									"numoutlets" : 2,
																									"outlettype" : [ "", "" ],
																									"patching_rect" : [ 136.0, 154.0, 43.0, 20.0 ],
																									"text" : "zl nth 4"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontname" : "Arial",
																									"fontsize" : 10.0,
																									"id" : "obj-20",
																									"maxclass" : "newobj",
																									"numinlets" : 1,
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 136.0, 130.0, 47.0, 20.0 ],
																									"text" : "v staves"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontname" : "Arial",
																									"fontsize" : 12.0,
																									"id" : "obj-48",
																									"maxclass" : "message",
																									"numinlets" : 2,
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 184.25, 521.186584000000039, 118.0, 22.0 ],
																									"text" : "setRenderAllowed 1"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontname" : "Arial",
																									"fontsize" : 10.0,
																									"id" : "obj-44",
																									"maxclass" : "newobj",
																									"numinlets" : 2,
																									"numoutlets" : 2,
																									"outlettype" : [ "", "" ],
																									"patching_rect" : [ 50.0, 276.0, 96.0, 20.0 ],
																									"text" : "substitute symbol 4"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"coll_data" : 																									{
																										"count" : 6,
																										"data" : [ 																											{
																												"key" : 0,
																												"value" : [ "TREBLE_CLEF" ]
																											}
, 																											{
																												"key" : 1,
																												"value" : [ "TREBLE_CLEF" ]
																											}
, 																											{
																												"key" : 2,
																												"value" : [ "ALTO_CLEF" ]
																											}
, 																											{
																												"key" : 3,
																												"value" : [ "TENOR_CLEF" ]
																											}
, 																											{
																												"key" : 4,
																												"value" : [ "BASS_CLEF" ]
																											}
, 																											{
																												"key" : 5,
																												"value" : [ "PERCUSSION_CLEF" ]
																											}
 ]
																									}
,
																									"fontname" : "Arial",
																									"fontsize" : 10.0,
																									"id" : "obj-43",
																									"maxclass" : "newobj",
																									"numinlets" : 1,
																									"numoutlets" : 4,
																									"outlettype" : [ "", "", "", "" ],
																									"patching_rect" : [ 50.0, 85.0, 59.5, 20.0 ],
																									"saved_object_attributes" : 																									{
																										"embed" : 1,
																										"precision" : 6
																									}
,
																									"text" : "coll"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontname" : "Arial",
																									"fontsize" : 10.0,
																									"id" : "obj-42",
																									"maxclass" : "newobj",
																									"numinlets" : 1,
																									"numoutlets" : 1,
																									"outlettype" : [ "bang" ],
																									"patcher" : 																									{
																										"fileversion" : 1,
																										"appversion" : 																										{
																											"major" : 8,
																											"minor" : 1,
																											"revision" : 4,
																											"architecture" : "x64",
																											"modernui" : 1
																										}
,
																										"classnamespace" : "box",
																										"rect" : [ 25.0, 69.0, 266.0, 463.0 ],
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
																										"boxes" : [ 																											{
																												"box" : 																												{
																													"fontname" : "Arial",
																													"fontsize" : 10.0,
																													"id" : "obj-1",
																													"maxclass" : "newobj",
																													"numinlets" : 2,
																													"numoutlets" : 2,
																													"outlettype" : [ "", "" ],
																													"patching_rect" : [ 95.0, 114.173400999999998, 47.0, 18.0 ],
																													"text" : "route int"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"fontname" : "Arial",
																													"fontsize" : 10.0,
																													"id" : "obj-2",
																													"maxclass" : "newobj",
																													"numinlets" : 1,
																													"numoutlets" : 4,
																													"outlettype" : [ "", "", "", "" ],
																													"patching_rect" : [ 81.5, 343.5, 59.5, 18.0 ],
																													"saved_object_attributes" : 																													{
																														"embed" : 0,
																														"precision" : 6
																													}
,
																													"text" : "coll clef[4]"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"fontname" : "Arial",
																													"fontsize" : 10.0,
																													"id" : "obj-47",
																													"maxclass" : "newobj",
																													"numinlets" : 2,
																													"numoutlets" : 1,
																													"outlettype" : [ "" ],
																													"patching_rect" : [ 81.5, 314.856079000000022, 67.0, 18.0 ],
																													"text" : "pack delete i"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"fontname" : "Arial",
																													"fontsize" : 10.0,
																													"id" : "obj-45",
																													"maxclass" : "newobj",
																													"numinlets" : 1,
																													"numoutlets" : 2,
																													"outlettype" : [ "bang", "int" ],
																													"patching_rect" : [ 81.5, 254.686584000000011, 67.0, 18.0 ],
																													"text" : "t b i"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"fontname" : "Arial",
																													"fontsize" : 10.0,
																													"id" : "obj-40",
																													"maxclass" : "newobj",
																													"numinlets" : 2,
																													"numoutlets" : 2,
																													"outlettype" : [ "", "" ],
																													"patching_rect" : [ 81.5, 150.5, 43.0, 18.0 ],
																													"text" : "zl nth 3"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"fontname" : "Arial",
																													"fontsize" : 10.0,
																													"id" : "obj-38",
																													"maxclass" : "newobj",
																													"numinlets" : 2,
																													"numoutlets" : 3,
																													"outlettype" : [ "bang", "bang", "int" ],
																													"patching_rect" : [ 81.5, 284.803467000000012, 46.0, 18.0 ],
																													"text" : "uzi 3"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"fontname" : "Arial",
																													"fontsize" : 10.0,
																													"id" : "obj-37",
																													"maxclass" : "newobj",
																													"numinlets" : 2,
																													"numoutlets" : 2,
																													"outlettype" : [ "bang", "" ],
																													"patching_rect" : [ 81.5, 199.173401000000013, 32.5, 18.0 ],
																													"text" : "sel 1"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"fontname" : "Arial",
																													"fontsize" : 10.0,
																													"id" : "obj-36",
																													"maxclass" : "newobj",
																													"numinlets" : 2,
																													"numoutlets" : 2,
																													"outlettype" : [ "", "" ],
																													"patching_rect" : [ 81.5, 173.807373000000013, 113.0, 18.0 ],
																													"text" : "zl compare \"group clef\""
																												}

																											}
, 																											{
																												"box" : 																												{
																													"fontname" : "Arial",
																													"fontsize" : 10.0,
																													"id" : "obj-35",
																													"maxclass" : "newobj",
																													"numinlets" : 2,
																													"numoutlets" : 1,
																													"outlettype" : [ "int" ],
																													"patching_rect" : [ 81.5, 226.173401000000013, 32.5, 18.0 ],
																													"text" : "int"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"fontname" : "Arial",
																													"fontsize" : 10.0,
																													"id" : "obj-32",
																													"maxclass" : "newobj",
																													"numinlets" : 1,
																													"numoutlets" : 4,
																													"outlettype" : [ "", "", "", "" ],
																													"patching_rect" : [ 81.5, 81.5, 59.5, 18.0 ],
																													"saved_object_attributes" : 																													{
																														"embed" : 0,
																														"precision" : 6
																													}
,
																													"text" : "coll clef[4]"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"comment" : "",
																													"id" : "obj-39",
																													"index" : 1,
																													"maxclass" : "inlet",
																													"numinlets" : 0,
																													"numoutlets" : 1,
																													"outlettype" : [ "" ],
																													"patching_rect" : [ 81.5, 40.0, 25.0, 25.0 ]
																												}

																											}
, 																											{
																												"box" : 																												{
																													"comment" : "",
																													"id" : "obj-41",
																													"index" : 1,
																													"maxclass" : "outlet",
																													"numinlets" : 1,
																													"numoutlets" : 0,
																													"patching_rect" : [ 95.0, 393.0, 25.0, 25.0 ]
																												}

																											}
 ],
																										"lines" : [ 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-35", 1 ],
																													"source" : [ "obj-1", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-1", 0 ],
																													"source" : [ "obj-32", 1 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-40", 0 ],
																													"source" : [ "obj-32", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-45", 0 ],
																													"source" : [ "obj-35", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-37", 0 ],
																													"source" : [ "obj-36", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-35", 0 ],
																													"source" : [ "obj-37", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-41", 0 ],
																													"source" : [ "obj-38", 1 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-47", 0 ],
																													"source" : [ "obj-38", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-32", 0 ],
																													"source" : [ "obj-39", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-36", 0 ],
																													"source" : [ "obj-40", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-38", 0 ],
																													"source" : [ "obj-45", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-47", 1 ],
																													"source" : [ "obj-45", 1 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-2", 0 ],
																													"source" : [ "obj-47", 0 ]
																												}

																											}
 ]
																									}
,
																									"patching_rect" : [ 454.0, 408.5, 46.0, 20.0 ],
																									"saved_object_attributes" : 																									{
																										"description" : "",
																										"digest" : "",
																										"globalpatchername" : "",
																										"tags" : ""
																									}
,
																									"text" : "p delete"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontname" : "Arial",
																									"fontsize" : 10.0,
																									"id" : "obj-34",
																									"maxclass" : "newobj",
																									"numinlets" : 1,
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 453.75, 495.673401000000013, 199.0, 20.0 ],
																									"text" : "prepend addRenderedMessageToStaff 0 4"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontname" : "Arial",
																									"fontsize" : 10.0,
																									"id" : "obj-14",
																									"maxclass" : "newobj",
																									"numinlets" : 1,
																									"numoutlets" : 4,
																									"outlettype" : [ "", "", "", "" ],
																									"patching_rect" : [ 453.75, 465.673401000000013, 59.5, 20.0 ],
																									"saved_object_attributes" : 																									{
																										"embed" : 0,
																										"precision" : 6
																									}
,
																									"text" : "coll clef[4]"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontname" : "Arial",
																									"fontsize" : 10.0,
																									"id" : "obj-11",
																									"maxclass" : "newobj",
																									"numinlets" : 1,
																									"numoutlets" : 2,
																									"outlettype" : [ "dump", "bang" ],
																									"patching_rect" : [ 453.75, 436.673401000000013, 49.0, 20.0 ],
																									"text" : "t dump b"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontname" : "Arial",
																									"fontsize" : 12.0,
																									"id" : "obj-9",
																									"maxclass" : "message",
																									"numinlets" : 2,
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 535.0, 373.5, 41.0, 22.0 ],
																									"text" : "dump"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontname" : "Arial",
																									"fontsize" : 10.0,
																									"id" : "obj-31",
																									"maxclass" : "newobj",
																									"numinlets" : 1,
																									"numoutlets" : 2,
																									"outlettype" : [ "", "clear" ],
																									"patching_rect" : [ 454.0, 373.5, 53.0, 20.0 ],
																									"text" : "my-ltocoll"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontname" : "Arial",
																									"fontsize" : 10.0,
																									"id" : "obj-28",
																									"maxclass" : "newobj",
																									"numinlets" : 2,
																									"numoutlets" : 2,
																									"outlettype" : [ "", "" ],
																									"patching_rect" : [ 454.0, 340.5, 42.0, 20.0 ],
																									"text" : "route 4"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontname" : "Arial",
																									"fontsize" : 10.0,
																									"id" : "obj-26",
																									"maxclass" : "newobj",
																									"numinlets" : 2,
																									"numoutlets" : 2,
																									"outlettype" : [ "", "" ],
																									"patching_rect" : [ 454.0, 315.5, 42.0, 20.0 ],
																									"text" : "route 0"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontname" : "Arial",
																									"fontsize" : 10.0,
																									"id" : "obj-23",
																									"maxclass" : "newobj",
																									"numinlets" : 2,
																									"numoutlets" : 2,
																									"outlettype" : [ "", "" ],
																									"patching_rect" : [ 454.0, 291.0, 168.0, 20.0 ],
																									"text" : "route addRenderedMessageToStaff"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontname" : "Arial",
																									"fontsize" : 10.0,
																									"id" : "obj-18",
																									"maxclass" : "newobj",
																									"numinlets" : 1,
																									"numoutlets" : 15,
																									"outlettype" : [ "", "int", "", "int", "", "int", "", "", "", "int", "", "int", "", "", "bang" ],
																									"patching_rect" : [ 346.0, 262.0, 208.0, 20.0 ],
																									"text" : "maxscore.parse",
																									"varname" : "maxscore.parse"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontname" : "Arial",
																									"fontsize" : 12.0,
																									"id" : "obj-8",
																									"maxclass" : "message",
																									"numinlets" : 2,
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 252.5, 130.0, 92.0, 22.0 ],
																									"text" : "dumpScore 0 1"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontname" : "Arial",
																									"fontsize" : 10.0,
																									"id" : "obj-5",
																									"maxclass" : "newobj",
																									"numinlets" : 1,
																									"numoutlets" : 2,
																									"outlettype" : [ "", "" ],
																									"patching_rect" : [ 253.0, 160.0, 112.0, 20.0 ],
																									"text" : "grab 2 client-maxscore"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontname" : "Arial",
																									"fontsize" : 10.0,
																									"id" : "obj-6",
																									"maxclass" : "newobj",
																									"numinlets" : 1,
																									"numoutlets" : 3,
																									"outlettype" : [ "int", "bang", "reset" ],
																									"patching_rect" : [ 136.0, 47.0, 252.0, 20.0 ],
																									"text" : "t i b reset"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontname" : "Arial",
																									"fontsize" : 12.0,
																									"id" : "obj-3",
																									"maxclass" : "message",
																									"numinlets" : 2,
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 483.75, 521.186584000000039, 244.0, 22.0 ],
																									"text" : "removeAllRenderedMessagesFromStaff 0 4"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontname" : "Arial",
																									"fontsize" : 12.0,
																									"id" : "obj-12",
																									"maxclass" : "message",
																									"numinlets" : 2,
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 136.0, 238.0, 863.0, 22.0 ],
																									"text" : "addRenderedMessageToStaff 0 4 0 0 \"group clef\", addRenderedMessageToStaff 0 4 0 0 \"font Aloisen New 24\", addRenderedMessageToStaff 0 4 1 $1 \"write \""
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontname" : "Arial",
																									"fontsize" : 10.0,
																									"id" : "obj-2",
																									"maxclass" : "newobj",
																									"numinlets" : 2,
																									"numoutlets" : 2,
																									"outlettype" : [ "bang", "" ],
																									"patching_rect" : [ 136.0, 76.0, 32.5, 20.0 ],
																									"text" : "sel 0"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"comment" : "",
																									"id" : "obj-1",
																									"index" : 2,
																									"maxclass" : "outlet",
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"patching_rect" : [ 136.0, 612.356079000000022, 25.0, 25.0 ]
																								}

																							}
, 																							{
																								"box" : 																								{
																									"comment" : "",
																									"id" : "obj-29",
																									"index" : 1,
																									"maxclass" : "inlet",
																									"numinlets" : 0,
																									"numoutlets" : 1,
																									"outlettype" : [ "int" ],
																									"patching_rect" : [ 50.0, 7.0, 25.0, 25.0 ]
																								}

																							}
, 																							{
																								"box" : 																								{
																									"comment" : "",
																									"id" : "obj-30",
																									"index" : 1,
																									"maxclass" : "outlet",
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"patching_rect" : [ 50.0, 612.356079000000022, 25.0, 25.0 ]
																								}

																							}
 ],
																						"lines" : [ 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-14", 0 ],
																									"source" : [ "obj-11", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-3", 0 ],
																									"source" : [ "obj-11", 1 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-1", 0 ],
																									"source" : [ "obj-12", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-12", 0 ],
																									"source" : [ "obj-13", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-34", 0 ],
																									"source" : [ "obj-14", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-48", 0 ],
																									"midpoints" : [ 503.75, 488.0, 193.75, 488.0 ],
																									"source" : [ "obj-14", 3 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-12", 0 ],
																									"source" : [ "obj-15", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-13", 0 ],
																									"source" : [ "obj-17", 1 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-15", 0 ],
																									"source" : [ "obj-17", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-23", 0 ],
																									"source" : [ "obj-18", 8 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-9", 0 ],
																									"source" : [ "obj-18", 14 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-17", 0 ],
																									"source" : [ "obj-19", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-20", 0 ],
																									"source" : [ "obj-2", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-19", 0 ],
																									"source" : [ "obj-20", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-26", 0 ],
																									"source" : [ "obj-23", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-28", 0 ],
																									"source" : [ "obj-26", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-31", 0 ],
																									"source" : [ "obj-28", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-43", 0 ],
																									"order" : 1,
																									"source" : [ "obj-29", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-6", 0 ],
																									"midpoints" : [ 59.5, 38.0, 145.5, 38.0 ],
																									"order" : 0,
																									"source" : [ "obj-29", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-1", 0 ],
																									"source" : [ "obj-3", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-42", 0 ],
																									"source" : [ "obj-31", 1 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-42", 0 ],
																									"source" : [ "obj-31", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-1", 0 ],
																									"source" : [ "obj-34", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-11", 0 ],
																									"source" : [ "obj-42", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-44", 0 ],
																									"source" : [ "obj-43", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-30", 0 ],
																									"source" : [ "obj-44", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-1", 0 ],
																									"source" : [ "obj-48", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-18", 0 ],
																									"source" : [ "obj-5", 1 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-2", 0 ],
																									"source" : [ "obj-6", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-31", 0 ],
																									"midpoints" : [ 378.5, 362.25, 463.5, 362.25 ],
																									"source" : [ "obj-6", 2 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-8", 0 ],
																									"source" : [ "obj-6", 1 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-5", 0 ],
																									"source" : [ "obj-8", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-42", 0 ],
																									"source" : [ "obj-9", 0 ]
																								}

																							}
 ]
																					}
,
																					"patching_rect" : [ 335.0, 104.0, 32.5, 20.0 ],
																					"saved_object_attributes" : 																					{
																						"description" : "",
																						"digest" : "",
																						"fontsize" : 10.0,
																						"globalpatchername" : "",
																						"tags" : ""
																					}
,
																					"text" : "p",
																					"varname" : "patcher[4]"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 10.0,
																					"id" : "obj-34",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"outlettype" : [ "", "" ],
																					"patcher" : 																					{
																						"fileversion" : 1,
																						"appversion" : 																						{
																							"major" : 8,
																							"minor" : 1,
																							"revision" : 4,
																							"architecture" : "x64",
																							"modernui" : 1
																						}
,
																						"classnamespace" : "box",
																						"rect" : [ 379.0, 260.0, 1079.0, 656.0 ],
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
																						"boxes" : [ 																							{
																								"box" : 																								{
																									"fontname" : "Arial",
																									"fontsize" : 10.0,
																									"id" : "obj-13",
																									"maxclass" : "newobj",
																									"numinlets" : 1,
																									"numoutlets" : 1,
																									"outlettype" : [ "int" ],
																									"patching_rect" : [ 183.0, 202.0, 33.0, 20.0 ],
																									"text" : "t 170"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontname" : "Arial",
																									"fontsize" : 10.0,
																									"id" : "obj-15",
																									"maxclass" : "newobj",
																									"numinlets" : 1,
																									"numoutlets" : 1,
																									"outlettype" : [ "int" ],
																									"patching_rect" : [ 136.0, 201.0, 33.0, 20.0 ],
																									"text" : "t 134"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontname" : "Arial",
																									"fontsize" : 10.0,
																									"id" : "obj-17",
																									"maxclass" : "newobj",
																									"numinlets" : 2,
																									"numoutlets" : 2,
																									"outlettype" : [ "bang", "" ],
																									"patching_rect" : [ 136.0, 175.0, 66.0, 20.0 ],
																									"text" : "sel 11"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontname" : "Arial",
																									"fontsize" : 10.0,
																									"id" : "obj-19",
																									"maxclass" : "newobj",
																									"numinlets" : 2,
																									"numoutlets" : 2,
																									"outlettype" : [ "", "" ],
																									"patching_rect" : [ 136.0, 151.0, 43.0, 20.0 ],
																									"text" : "zl nth 3"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontname" : "Arial",
																									"fontsize" : 10.0,
																									"id" : "obj-20",
																									"maxclass" : "newobj",
																									"numinlets" : 1,
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 136.0, 127.0, 47.0, 20.0 ],
																									"text" : "v staves"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontname" : "Arial",
																									"fontsize" : 12.0,
																									"id" : "obj-48",
																									"maxclass" : "message",
																									"numinlets" : 2,
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 183.25, 521.186584000000039, 118.0, 22.0 ],
																									"text" : "setRenderAllowed 1"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontname" : "Arial",
																									"fontsize" : 10.0,
																									"id" : "obj-44",
																									"maxclass" : "newobj",
																									"numinlets" : 2,
																									"numoutlets" : 2,
																									"outlettype" : [ "", "" ],
																									"patching_rect" : [ 50.0, 207.0, 96.0, 20.0 ],
																									"text" : "substitute symbol 3"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"coll_data" : 																									{
																										"count" : 6,
																										"data" : [ 																											{
																												"key" : 0,
																												"value" : [ "TREBLE_CLEF" ]
																											}
, 																											{
																												"key" : 1,
																												"value" : [ "TREBLE_CLEF" ]
																											}
, 																											{
																												"key" : 2,
																												"value" : [ "ALTO_CLEF" ]
																											}
, 																											{
																												"key" : 3,
																												"value" : [ "TENOR_CLEF" ]
																											}
, 																											{
																												"key" : 4,
																												"value" : [ "BASS_CLEF" ]
																											}
, 																											{
																												"key" : 5,
																												"value" : [ "PERCUSSION_CLEF" ]
																											}
 ]
																									}
,
																									"fontname" : "Arial",
																									"fontsize" : 10.0,
																									"id" : "obj-43",
																									"maxclass" : "newobj",
																									"numinlets" : 1,
																									"numoutlets" : 4,
																									"outlettype" : [ "", "", "", "" ],
																									"patching_rect" : [ 50.0, 87.0, 59.5, 20.0 ],
																									"saved_object_attributes" : 																									{
																										"embed" : 1,
																										"precision" : 6
																									}
,
																									"text" : "coll"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontname" : "Arial",
																									"fontsize" : 10.0,
																									"id" : "obj-42",
																									"maxclass" : "newobj",
																									"numinlets" : 1,
																									"numoutlets" : 1,
																									"outlettype" : [ "bang" ],
																									"patcher" : 																									{
																										"fileversion" : 1,
																										"appversion" : 																										{
																											"major" : 8,
																											"minor" : 1,
																											"revision" : 4,
																											"architecture" : "x64",
																											"modernui" : 1
																										}
,
																										"classnamespace" : "box",
																										"rect" : [ 25.0, 69.0, 266.0, 463.0 ],
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
																										"boxes" : [ 																											{
																												"box" : 																												{
																													"fontname" : "Arial",
																													"fontsize" : 10.0,
																													"id" : "obj-1",
																													"maxclass" : "newobj",
																													"numinlets" : 2,
																													"numoutlets" : 2,
																													"outlettype" : [ "", "" ],
																													"patching_rect" : [ 95.0, 114.173400999999998, 47.0, 18.0 ],
																													"text" : "route int"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"fontname" : "Arial",
																													"fontsize" : 10.0,
																													"id" : "obj-2",
																													"maxclass" : "newobj",
																													"numinlets" : 1,
																													"numoutlets" : 4,
																													"outlettype" : [ "", "", "", "" ],
																													"patching_rect" : [ 81.5, 343.5, 59.5, 18.0 ],
																													"saved_object_attributes" : 																													{
																														"embed" : 0,
																														"precision" : 6
																													}
,
																													"text" : "coll clef[3]"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"fontname" : "Arial",
																													"fontsize" : 10.0,
																													"id" : "obj-47",
																													"maxclass" : "newobj",
																													"numinlets" : 2,
																													"numoutlets" : 1,
																													"outlettype" : [ "" ],
																													"patching_rect" : [ 81.5, 314.856079000000022, 67.0, 18.0 ],
																													"text" : "pack delete i"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"fontname" : "Arial",
																													"fontsize" : 10.0,
																													"id" : "obj-45",
																													"maxclass" : "newobj",
																													"numinlets" : 1,
																													"numoutlets" : 2,
																													"outlettype" : [ "bang", "int" ],
																													"patching_rect" : [ 81.5, 254.686584000000011, 67.0, 18.0 ],
																													"text" : "t b i"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"fontname" : "Arial",
																													"fontsize" : 10.0,
																													"id" : "obj-40",
																													"maxclass" : "newobj",
																													"numinlets" : 2,
																													"numoutlets" : 2,
																													"outlettype" : [ "", "" ],
																													"patching_rect" : [ 81.5, 150.5, 43.0, 18.0 ],
																													"text" : "zl nth 3"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"fontname" : "Arial",
																													"fontsize" : 10.0,
																													"id" : "obj-38",
																													"maxclass" : "newobj",
																													"numinlets" : 2,
																													"numoutlets" : 3,
																													"outlettype" : [ "bang", "bang", "int" ],
																													"patching_rect" : [ 81.5, 284.803467000000012, 46.0, 18.0 ],
																													"text" : "uzi 3"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"fontname" : "Arial",
																													"fontsize" : 10.0,
																													"id" : "obj-37",
																													"maxclass" : "newobj",
																													"numinlets" : 2,
																													"numoutlets" : 2,
																													"outlettype" : [ "bang", "" ],
																													"patching_rect" : [ 81.5, 199.173401000000013, 32.5, 18.0 ],
																													"text" : "sel 1"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"fontname" : "Arial",
																													"fontsize" : 10.0,
																													"id" : "obj-36",
																													"maxclass" : "newobj",
																													"numinlets" : 2,
																													"numoutlets" : 2,
																													"outlettype" : [ "", "" ],
																													"patching_rect" : [ 81.5, 173.807373000000013, 113.0, 18.0 ],
																													"text" : "zl compare \"group clef\""
																												}

																											}
, 																											{
																												"box" : 																												{
																													"fontname" : "Arial",
																													"fontsize" : 10.0,
																													"id" : "obj-35",
																													"maxclass" : "newobj",
																													"numinlets" : 2,
																													"numoutlets" : 1,
																													"outlettype" : [ "int" ],
																													"patching_rect" : [ 81.5, 226.173401000000013, 32.5, 18.0 ],
																													"text" : "int"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"fontname" : "Arial",
																													"fontsize" : 10.0,
																													"id" : "obj-32",
																													"maxclass" : "newobj",
																													"numinlets" : 1,
																													"numoutlets" : 4,
																													"outlettype" : [ "", "", "", "" ],
																													"patching_rect" : [ 81.5, 81.5, 59.5, 18.0 ],
																													"saved_object_attributes" : 																													{
																														"embed" : 0,
																														"precision" : 6
																													}
,
																													"text" : "coll clef[3]"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"comment" : "",
																													"id" : "obj-39",
																													"index" : 1,
																													"maxclass" : "inlet",
																													"numinlets" : 0,
																													"numoutlets" : 1,
																													"outlettype" : [ "" ],
																													"patching_rect" : [ 81.5, 40.0, 25.0, 25.0 ]
																												}

																											}
, 																											{
																												"box" : 																												{
																													"comment" : "",
																													"id" : "obj-41",
																													"index" : 1,
																													"maxclass" : "outlet",
																													"numinlets" : 1,
																													"numoutlets" : 0,
																													"patching_rect" : [ 95.0, 393.0, 25.0, 25.0 ]
																												}

																											}
 ],
																										"lines" : [ 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-35", 1 ],
																													"source" : [ "obj-1", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-1", 0 ],
																													"source" : [ "obj-32", 1 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-40", 0 ],
																													"source" : [ "obj-32", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-45", 0 ],
																													"source" : [ "obj-35", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-37", 0 ],
																													"source" : [ "obj-36", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-35", 0 ],
																													"source" : [ "obj-37", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-41", 0 ],
																													"source" : [ "obj-38", 1 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-47", 0 ],
																													"source" : [ "obj-38", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-32", 0 ],
																													"source" : [ "obj-39", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-36", 0 ],
																													"source" : [ "obj-40", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-38", 0 ],
																													"source" : [ "obj-45", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-47", 1 ],
																													"source" : [ "obj-45", 1 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-2", 0 ],
																													"source" : [ "obj-47", 0 ]
																												}

																											}
 ]
																									}
,
																									"patching_rect" : [ 454.0, 408.5, 46.0, 20.0 ],
																									"saved_object_attributes" : 																									{
																										"description" : "",
																										"digest" : "",
																										"globalpatchername" : "",
																										"tags" : ""
																									}
,
																									"text" : "p delete"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontname" : "Arial",
																									"fontsize" : 10.0,
																									"id" : "obj-34",
																									"maxclass" : "newobj",
																									"numinlets" : 1,
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 453.75, 495.673401000000013, 199.0, 20.0 ],
																									"text" : "prepend addRenderedMessageToStaff 0 3"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontname" : "Arial",
																									"fontsize" : 10.0,
																									"id" : "obj-14",
																									"maxclass" : "newobj",
																									"numinlets" : 1,
																									"numoutlets" : 4,
																									"outlettype" : [ "", "", "", "" ],
																									"patching_rect" : [ 453.75, 465.673401000000013, 59.5, 20.0 ],
																									"saved_object_attributes" : 																									{
																										"embed" : 0,
																										"precision" : 6
																									}
,
																									"text" : "coll clef[3]"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontname" : "Arial",
																									"fontsize" : 10.0,
																									"id" : "obj-11",
																									"maxclass" : "newobj",
																									"numinlets" : 1,
																									"numoutlets" : 2,
																									"outlettype" : [ "dump", "bang" ],
																									"patching_rect" : [ 453.75, 436.673401000000013, 49.0, 20.0 ],
																									"text" : "t dump b"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontname" : "Arial",
																									"fontsize" : 12.0,
																									"id" : "obj-9",
																									"maxclass" : "message",
																									"numinlets" : 2,
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 535.0, 373.5, 41.0, 22.0 ],
																									"text" : "dump"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontname" : "Arial",
																									"fontsize" : 10.0,
																									"id" : "obj-31",
																									"maxclass" : "newobj",
																									"numinlets" : 1,
																									"numoutlets" : 2,
																									"outlettype" : [ "", "clear" ],
																									"patching_rect" : [ 454.0, 373.5, 53.0, 20.0 ],
																									"text" : "my-ltocoll"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontname" : "Arial",
																									"fontsize" : 10.0,
																									"id" : "obj-28",
																									"maxclass" : "newobj",
																									"numinlets" : 2,
																									"numoutlets" : 2,
																									"outlettype" : [ "", "" ],
																									"patching_rect" : [ 455.0, 340.5, 42.0, 20.0 ],
																									"text" : "route 3"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontname" : "Arial",
																									"fontsize" : 10.0,
																									"id" : "obj-26",
																									"maxclass" : "newobj",
																									"numinlets" : 2,
																									"numoutlets" : 2,
																									"outlettype" : [ "", "" ],
																									"patching_rect" : [ 454.0, 315.5, 42.0, 20.0 ],
																									"text" : "route 0"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontname" : "Arial",
																									"fontsize" : 10.0,
																									"id" : "obj-23",
																									"maxclass" : "newobj",
																									"numinlets" : 2,
																									"numoutlets" : 2,
																									"outlettype" : [ "", "" ],
																									"patching_rect" : [ 454.0, 291.0, 168.0, 20.0 ],
																									"text" : "route addRenderedMessageToStaff"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontname" : "Arial",
																									"fontsize" : 10.0,
																									"id" : "obj-18",
																									"maxclass" : "newobj",
																									"numinlets" : 1,
																									"numoutlets" : 15,
																									"outlettype" : [ "", "int", "", "int", "", "int", "", "", "", "int", "", "int", "", "", "bang" ],
																									"patching_rect" : [ 346.0, 262.0, 208.0, 20.0 ],
																									"text" : "maxscore.parse",
																									"varname" : "maxscore.parse"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontname" : "Arial",
																									"fontsize" : 12.0,
																									"id" : "obj-8",
																									"maxclass" : "message",
																									"numinlets" : 2,
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 252.5, 132.0, 92.0, 22.0 ],
																									"text" : "dumpScore 0 1"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontname" : "Arial",
																									"fontsize" : 10.0,
																									"id" : "obj-5",
																									"maxclass" : "newobj",
																									"numinlets" : 1,
																									"numoutlets" : 2,
																									"outlettype" : [ "", "" ],
																									"patching_rect" : [ 253.0, 162.0, 112.0, 20.0 ],
																									"text" : "grab 2 client-maxscore"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontname" : "Arial",
																									"fontsize" : 10.0,
																									"id" : "obj-6",
																									"maxclass" : "newobj",
																									"numinlets" : 1,
																									"numoutlets" : 3,
																									"outlettype" : [ "int", "bang", "reset" ],
																									"patching_rect" : [ 136.0, 49.0, 252.0, 20.0 ],
																									"text" : "t i b reset"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontname" : "Arial",
																									"fontsize" : 12.0,
																									"id" : "obj-3",
																									"maxclass" : "message",
																									"numinlets" : 2,
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 483.75, 521.186584000000039, 244.0, 22.0 ],
																									"text" : "removeAllRenderedMessagesFromStaff 0 3"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontname" : "Arial",
																									"fontsize" : 12.0,
																									"id" : "obj-12",
																									"maxclass" : "message",
																									"numinlets" : 2,
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 136.0, 237.0, 863.0, 22.0 ],
																									"text" : "addRenderedMessageToStaff 0 3 0 0 \"group clef\", addRenderedMessageToStaff 0 3 0 0 \"font Aloisen New 24\", addRenderedMessageToStaff 0 3 1 $1 \"write \""
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontname" : "Arial",
																									"fontsize" : 10.0,
																									"id" : "obj-2",
																									"maxclass" : "newobj",
																									"numinlets" : 2,
																									"numoutlets" : 2,
																									"outlettype" : [ "bang", "" ],
																									"patching_rect" : [ 136.0, 78.0, 32.5, 20.0 ],
																									"text" : "sel 0"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"comment" : "",
																									"id" : "obj-1",
																									"index" : 2,
																									"maxclass" : "outlet",
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"patching_rect" : [ 136.0, 612.356079000000022, 25.0, 25.0 ]
																								}

																							}
, 																							{
																								"box" : 																								{
																									"comment" : "",
																									"id" : "obj-29",
																									"index" : 1,
																									"maxclass" : "inlet",
																									"numinlets" : 0,
																									"numoutlets" : 1,
																									"outlettype" : [ "int" ],
																									"patching_rect" : [ 50.0, 9.0, 25.0, 25.0 ]
																								}

																							}
, 																							{
																								"box" : 																								{
																									"comment" : "",
																									"id" : "obj-30",
																									"index" : 1,
																									"maxclass" : "outlet",
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"patching_rect" : [ 50.0, 612.356079000000022, 25.0, 25.0 ]
																								}

																							}
 ],
																						"lines" : [ 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-14", 0 ],
																									"source" : [ "obj-11", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-3", 0 ],
																									"source" : [ "obj-11", 1 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-1", 0 ],
																									"source" : [ "obj-12", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-12", 0 ],
																									"source" : [ "obj-13", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-34", 0 ],
																									"source" : [ "obj-14", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-48", 0 ],
																									"midpoints" : [ 503.75, 491.0, 192.75, 491.0 ],
																									"source" : [ "obj-14", 3 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-12", 0 ],
																									"source" : [ "obj-15", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-13", 0 ],
																									"source" : [ "obj-17", 1 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-15", 0 ],
																									"source" : [ "obj-17", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-23", 0 ],
																									"source" : [ "obj-18", 8 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-9", 0 ],
																									"source" : [ "obj-18", 14 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-17", 0 ],
																									"source" : [ "obj-19", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-20", 0 ],
																									"source" : [ "obj-2", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-19", 0 ],
																									"source" : [ "obj-20", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-26", 0 ],
																									"source" : [ "obj-23", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-28", 0 ],
																									"source" : [ "obj-26", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-31", 0 ],
																									"source" : [ "obj-28", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-43", 0 ],
																									"order" : 1,
																									"source" : [ "obj-29", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-6", 0 ],
																									"midpoints" : [ 59.5, 40.0, 145.5, 40.0 ],
																									"order" : 0,
																									"source" : [ "obj-29", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-1", 0 ],
																									"source" : [ "obj-3", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-42", 0 ],
																									"source" : [ "obj-31", 1 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-42", 0 ],
																									"source" : [ "obj-31", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-1", 0 ],
																									"source" : [ "obj-34", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-11", 0 ],
																									"source" : [ "obj-42", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-44", 0 ],
																									"source" : [ "obj-43", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-30", 0 ],
																									"source" : [ "obj-44", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-1", 0 ],
																									"source" : [ "obj-48", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-18", 0 ],
																									"source" : [ "obj-5", 1 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-2", 0 ],
																									"source" : [ "obj-6", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-31", 0 ],
																									"midpoints" : [ 378.5, 362.25, 463.5, 362.25 ],
																									"source" : [ "obj-6", 2 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-8", 0 ],
																									"source" : [ "obj-6", 1 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-5", 0 ],
																									"source" : [ "obj-8", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-42", 0 ],
																									"source" : [ "obj-9", 0 ]
																								}

																							}
 ]
																					}
,
																					"patching_rect" : [ 263.0, 102.0, 32.5, 20.0 ],
																					"saved_object_attributes" : 																					{
																						"description" : "",
																						"digest" : "",
																						"fontsize" : 10.0,
																						"globalpatchername" : "",
																						"tags" : ""
																					}
,
																					"text" : "p",
																					"varname" : "patcher[3]"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 10.0,
																					"id" : "obj-33",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"outlettype" : [ "", "" ],
																					"patcher" : 																					{
																						"fileversion" : 1,
																						"appversion" : 																						{
																							"major" : 8,
																							"minor" : 1,
																							"revision" : 4,
																							"architecture" : "x64",
																							"modernui" : 1
																						}
,
																						"classnamespace" : "box",
																						"rect" : [ 142.0, 79.0, 1098.0, 659.0 ],
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
																						"boxes" : [ 																							{
																								"box" : 																								{
																									"fontname" : "Arial",
																									"fontsize" : 10.0,
																									"id" : "obj-13",
																									"maxclass" : "newobj",
																									"numinlets" : 1,
																									"numoutlets" : 1,
																									"outlettype" : [ "int" ],
																									"patching_rect" : [ 182.5, 237.0, 33.0, 20.0 ],
																									"text" : "t 170"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontname" : "Arial",
																									"fontsize" : 10.0,
																									"id" : "obj-15",
																									"maxclass" : "newobj",
																									"numinlets" : 1,
																									"numoutlets" : 1,
																									"outlettype" : [ "int" ],
																									"patching_rect" : [ 135.5, 236.0, 33.0, 20.0 ],
																									"text" : "t 134"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontname" : "Arial",
																									"fontsize" : 10.0,
																									"id" : "obj-17",
																									"maxclass" : "newobj",
																									"numinlets" : 2,
																									"numoutlets" : 2,
																									"outlettype" : [ "bang", "" ],
																									"patching_rect" : [ 135.5, 210.0, 66.0, 20.0 ],
																									"text" : "sel 11"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontname" : "Arial",
																									"fontsize" : 10.0,
																									"id" : "obj-19",
																									"maxclass" : "newobj",
																									"numinlets" : 2,
																									"numoutlets" : 2,
																									"outlettype" : [ "", "" ],
																									"patching_rect" : [ 135.5, 186.0, 43.0, 20.0 ],
																									"text" : "zl nth 2"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontname" : "Arial",
																									"fontsize" : 10.0,
																									"id" : "obj-20",
																									"maxclass" : "newobj",
																									"numinlets" : 1,
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 135.5, 162.0, 47.0, 20.0 ],
																									"text" : "v staves"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontname" : "Arial",
																									"fontsize" : 12.0,
																									"id" : "obj-48",
																									"maxclass" : "message",
																									"numinlets" : 2,
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 177.25, 559.186584000000039, 118.0, 22.0 ],
																									"text" : "setRenderAllowed 1"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontname" : "Arial",
																									"fontsize" : 10.0,
																									"id" : "obj-44",
																									"maxclass" : "newobj",
																									"numinlets" : 2,
																									"numoutlets" : 2,
																									"outlettype" : [ "", "" ],
																									"patching_rect" : [ 50.0, 302.0, 96.0, 20.0 ],
																									"text" : "substitute symbol 2"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"coll_data" : 																									{
																										"count" : 6,
																										"data" : [ 																											{
																												"key" : 0,
																												"value" : [ "TREBLE_CLEF" ]
																											}
, 																											{
																												"key" : 1,
																												"value" : [ "TREBLE_CLEF" ]
																											}
, 																											{
																												"key" : 2,
																												"value" : [ "ALTO_CLEF" ]
																											}
, 																											{
																												"key" : 3,
																												"value" : [ "TENOR_CLEF" ]
																											}
, 																											{
																												"key" : 4,
																												"value" : [ "BASS_CLEF" ]
																											}
, 																											{
																												"key" : 5,
																												"value" : [ "PERCUSSION_CLEF" ]
																											}
 ]
																									}
,
																									"fontname" : "Arial",
																									"fontsize" : 10.0,
																									"id" : "obj-43",
																									"maxclass" : "newobj",
																									"numinlets" : 1,
																									"numoutlets" : 4,
																									"outlettype" : [ "", "", "", "" ],
																									"patching_rect" : [ 50.0, 118.0, 59.5, 20.0 ],
																									"saved_object_attributes" : 																									{
																										"embed" : 1,
																										"precision" : 6
																									}
,
																									"text" : "coll"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontname" : "Arial",
																									"fontsize" : 10.0,
																									"id" : "obj-42",
																									"maxclass" : "newobj",
																									"numinlets" : 1,
																									"numoutlets" : 1,
																									"outlettype" : [ "bang" ],
																									"patcher" : 																									{
																										"fileversion" : 1,
																										"appversion" : 																										{
																											"major" : 8,
																											"minor" : 1,
																											"revision" : 4,
																											"architecture" : "x64",
																											"modernui" : 1
																										}
,
																										"classnamespace" : "box",
																										"rect" : [ 25.0, 69.0, 266.0, 463.0 ],
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
																										"boxes" : [ 																											{
																												"box" : 																												{
																													"fontname" : "Arial",
																													"fontsize" : 10.0,
																													"id" : "obj-1",
																													"maxclass" : "newobj",
																													"numinlets" : 2,
																													"numoutlets" : 2,
																													"outlettype" : [ "", "" ],
																													"patching_rect" : [ 95.0, 114.173400999999998, 47.0, 18.0 ],
																													"text" : "route int"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"fontname" : "Arial",
																													"fontsize" : 10.0,
																													"id" : "obj-2",
																													"maxclass" : "newobj",
																													"numinlets" : 1,
																													"numoutlets" : 4,
																													"outlettype" : [ "", "", "", "" ],
																													"patching_rect" : [ 81.5, 343.5, 59.5, 18.0 ],
																													"saved_object_attributes" : 																													{
																														"embed" : 0,
																														"precision" : 6
																													}
,
																													"text" : "coll clef[2]"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"fontname" : "Arial",
																													"fontsize" : 10.0,
																													"id" : "obj-47",
																													"maxclass" : "newobj",
																													"numinlets" : 2,
																													"numoutlets" : 1,
																													"outlettype" : [ "" ],
																													"patching_rect" : [ 81.5, 314.856079000000022, 67.0, 18.0 ],
																													"text" : "pack delete i"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"fontname" : "Arial",
																													"fontsize" : 10.0,
																													"id" : "obj-45",
																													"maxclass" : "newobj",
																													"numinlets" : 1,
																													"numoutlets" : 2,
																													"outlettype" : [ "bang", "int" ],
																													"patching_rect" : [ 81.5, 254.686584000000011, 67.0, 18.0 ],
																													"text" : "t b i"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"fontname" : "Arial",
																													"fontsize" : 10.0,
																													"id" : "obj-40",
																													"maxclass" : "newobj",
																													"numinlets" : 2,
																													"numoutlets" : 2,
																													"outlettype" : [ "", "" ],
																													"patching_rect" : [ 81.5, 150.5, 43.0, 18.0 ],
																													"text" : "zl nth 3"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"fontname" : "Arial",
																													"fontsize" : 10.0,
																													"id" : "obj-38",
																													"maxclass" : "newobj",
																													"numinlets" : 2,
																													"numoutlets" : 3,
																													"outlettype" : [ "bang", "bang", "int" ],
																													"patching_rect" : [ 81.5, 284.803467000000012, 46.0, 18.0 ],
																													"text" : "uzi 3"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"fontname" : "Arial",
																													"fontsize" : 10.0,
																													"id" : "obj-37",
																													"maxclass" : "newobj",
																													"numinlets" : 2,
																													"numoutlets" : 2,
																													"outlettype" : [ "bang", "" ],
																													"patching_rect" : [ 81.5, 199.173401000000013, 32.5, 18.0 ],
																													"text" : "sel 1"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"fontname" : "Arial",
																													"fontsize" : 10.0,
																													"id" : "obj-36",
																													"maxclass" : "newobj",
																													"numinlets" : 2,
																													"numoutlets" : 2,
																													"outlettype" : [ "", "" ],
																													"patching_rect" : [ 81.5, 173.807373000000013, 113.0, 18.0 ],
																													"text" : "zl compare \"group clef\""
																												}

																											}
, 																											{
																												"box" : 																												{
																													"fontname" : "Arial",
																													"fontsize" : 10.0,
																													"id" : "obj-35",
																													"maxclass" : "newobj",
																													"numinlets" : 2,
																													"numoutlets" : 1,
																													"outlettype" : [ "int" ],
																													"patching_rect" : [ 81.5, 226.173401000000013, 32.5, 18.0 ],
																													"text" : "int"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"fontname" : "Arial",
																													"fontsize" : 10.0,
																													"id" : "obj-32",
																													"maxclass" : "newobj",
																													"numinlets" : 1,
																													"numoutlets" : 4,
																													"outlettype" : [ "", "", "", "" ],
																													"patching_rect" : [ 81.5, 81.5, 59.5, 18.0 ],
																													"saved_object_attributes" : 																													{
																														"embed" : 0,
																														"precision" : 6
																													}
,
																													"text" : "coll clef[2]"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"comment" : "",
																													"id" : "obj-39",
																													"index" : 1,
																													"maxclass" : "inlet",
																													"numinlets" : 0,
																													"numoutlets" : 1,
																													"outlettype" : [ "" ],
																													"patching_rect" : [ 81.5, 40.0, 25.0, 25.0 ]
																												}

																											}
, 																											{
																												"box" : 																												{
																													"comment" : "",
																													"id" : "obj-41",
																													"index" : 1,
																													"maxclass" : "outlet",
																													"numinlets" : 1,
																													"numoutlets" : 0,
																													"patching_rect" : [ 95.0, 393.0, 25.0, 25.0 ]
																												}

																											}
 ],
																										"lines" : [ 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-35", 1 ],
																													"source" : [ "obj-1", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-1", 0 ],
																													"source" : [ "obj-32", 1 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-40", 0 ],
																													"source" : [ "obj-32", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-45", 0 ],
																													"source" : [ "obj-35", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-37", 0 ],
																													"source" : [ "obj-36", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-35", 0 ],
																													"source" : [ "obj-37", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-41", 0 ],
																													"source" : [ "obj-38", 1 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-47", 0 ],
																													"source" : [ "obj-38", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-32", 0 ],
																													"source" : [ "obj-39", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-36", 0 ],
																													"source" : [ "obj-40", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-38", 0 ],
																													"source" : [ "obj-45", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-47", 1 ],
																													"source" : [ "obj-45", 1 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-2", 0 ],
																													"source" : [ "obj-47", 0 ]
																												}

																											}
 ]
																									}
,
																									"patching_rect" : [ 454.0, 446.5, 46.0, 20.0 ],
																									"saved_object_attributes" : 																									{
																										"description" : "",
																										"digest" : "",
																										"globalpatchername" : "",
																										"tags" : ""
																									}
,
																									"text" : "p delete"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontname" : "Arial",
																									"fontsize" : 10.0,
																									"id" : "obj-34",
																									"maxclass" : "newobj",
																									"numinlets" : 1,
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 453.75, 533.673401000000013, 199.0, 20.0 ],
																									"text" : "prepend addRenderedMessageToStaff 0 2"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontname" : "Arial",
																									"fontsize" : 10.0,
																									"id" : "obj-14",
																									"maxclass" : "newobj",
																									"numinlets" : 1,
																									"numoutlets" : 4,
																									"outlettype" : [ "", "", "", "" ],
																									"patching_rect" : [ 453.75, 503.673401000000013, 59.5, 20.0 ],
																									"saved_object_attributes" : 																									{
																										"embed" : 0,
																										"precision" : 6
																									}
,
																									"text" : "coll clef[2]"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontname" : "Arial",
																									"fontsize" : 10.0,
																									"id" : "obj-11",
																									"maxclass" : "newobj",
																									"numinlets" : 1,
																									"numoutlets" : 2,
																									"outlettype" : [ "dump", "bang" ],
																									"patching_rect" : [ 453.75, 474.673401000000013, 49.0, 20.0 ],
																									"text" : "t dump b"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontname" : "Arial",
																									"fontsize" : 12.0,
																									"id" : "obj-9",
																									"maxclass" : "message",
																									"numinlets" : 2,
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 535.0, 411.5, 41.0, 22.0 ],
																									"text" : "dump"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontname" : "Arial",
																									"fontsize" : 10.0,
																									"id" : "obj-31",
																									"maxclass" : "newobj",
																									"numinlets" : 1,
																									"numoutlets" : 2,
																									"outlettype" : [ "", "clear" ],
																									"patching_rect" : [ 454.0, 411.5, 53.0, 20.0 ],
																									"text" : "my-ltocoll"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontname" : "Arial",
																									"fontsize" : 10.0,
																									"id" : "obj-28",
																									"maxclass" : "newobj",
																									"numinlets" : 2,
																									"numoutlets" : 2,
																									"outlettype" : [ "", "" ],
																									"patching_rect" : [ 454.0, 378.5, 42.0, 20.0 ],
																									"text" : "route 2"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontname" : "Arial",
																									"fontsize" : 10.0,
																									"id" : "obj-26",
																									"maxclass" : "newobj",
																									"numinlets" : 2,
																									"numoutlets" : 2,
																									"outlettype" : [ "", "" ],
																									"patching_rect" : [ 454.0, 353.5, 42.0, 20.0 ],
																									"text" : "route 0"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontname" : "Arial",
																									"fontsize" : 10.0,
																									"id" : "obj-23",
																									"maxclass" : "newobj",
																									"numinlets" : 2,
																									"numoutlets" : 2,
																									"outlettype" : [ "", "" ],
																									"patching_rect" : [ 454.0, 329.0, 168.0, 20.0 ],
																									"text" : "route addRenderedMessageToStaff"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontname" : "Arial",
																									"fontsize" : 10.0,
																									"id" : "obj-18",
																									"maxclass" : "newobj",
																									"numinlets" : 1,
																									"numoutlets" : 15,
																									"outlettype" : [ "", "int", "", "int", "", "int", "", "", "", "int", "", "int", "", "", "bang" ],
																									"patching_rect" : [ 346.0, 300.0, 208.0, 20.0 ],
																									"text" : "maxscore.parse",
																									"varname" : "maxscore.parse"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontname" : "Arial",
																									"fontsize" : 12.0,
																									"id" : "obj-8",
																									"maxclass" : "message",
																									"numinlets" : 2,
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 252.5, 207.0, 92.0, 22.0 ],
																									"text" : "dumpScore 0 1"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontname" : "Arial",
																									"fontsize" : 10.0,
																									"id" : "obj-5",
																									"maxclass" : "newobj",
																									"numinlets" : 1,
																									"numoutlets" : 2,
																									"outlettype" : [ "", "" ],
																									"patching_rect" : [ 253.0, 237.0, 112.0, 20.0 ],
																									"text" : "grab 2 client-maxscore"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontname" : "Arial",
																									"fontsize" : 10.0,
																									"id" : "obj-6",
																									"maxclass" : "newobj",
																									"numinlets" : 1,
																									"numoutlets" : 3,
																									"outlettype" : [ "int", "bang", "reset" ],
																									"patching_rect" : [ 136.0, 80.0, 252.0, 20.0 ],
																									"text" : "t i b reset"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontname" : "Arial",
																									"fontsize" : 12.0,
																									"id" : "obj-3",
																									"maxclass" : "message",
																									"numinlets" : 2,
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 483.75, 559.186584000000039, 244.0, 22.0 ],
																									"text" : "removeAllRenderedMessagesFromStaff 0 2"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontname" : "Arial",
																									"fontsize" : 12.0,
																									"id" : "obj-12",
																									"maxclass" : "message",
																									"numinlets" : 2,
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 135.5, 262.0, 863.0, 22.0 ],
																									"text" : "addRenderedMessageToStaff 0 2 0 0 \"group clef\", addRenderedMessageToStaff 0 2 0 0 \"font Aloisen New 24\", addRenderedMessageToStaff 0 2 1 $1 \"write \""
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontname" : "Arial",
																									"fontsize" : 10.0,
																									"id" : "obj-2",
																									"maxclass" : "newobj",
																									"numinlets" : 2,
																									"numoutlets" : 2,
																									"outlettype" : [ "bang", "" ],
																									"patching_rect" : [ 136.0, 109.0, 32.5, 20.0 ],
																									"text" : "sel 0"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"comment" : "",
																									"id" : "obj-1",
																									"index" : 2,
																									"maxclass" : "outlet",
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"patching_rect" : [ 136.0, 612.356079000000022, 25.0, 25.0 ]
																								}

																							}
, 																							{
																								"box" : 																								{
																									"comment" : "",
																									"id" : "obj-29",
																									"index" : 1,
																									"maxclass" : "inlet",
																									"numinlets" : 0,
																									"numoutlets" : 1,
																									"outlettype" : [ "int" ],
																									"patching_rect" : [ 50.0, 15.0, 25.0, 25.0 ]
																								}

																							}
, 																							{
																								"box" : 																								{
																									"comment" : "",
																									"id" : "obj-30",
																									"index" : 1,
																									"maxclass" : "outlet",
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"patching_rect" : [ 50.0, 612.356079000000022, 25.0, 25.0 ]
																								}

																							}
 ],
																						"lines" : [ 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-14", 0 ],
																									"source" : [ "obj-11", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-3", 0 ],
																									"source" : [ "obj-11", 1 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-1", 0 ],
																									"source" : [ "obj-12", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-12", 0 ],
																									"source" : [ "obj-13", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-34", 0 ],
																									"source" : [ "obj-14", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-48", 0 ],
																									"midpoints" : [ 503.75, 527.0, 186.75, 527.0 ],
																									"source" : [ "obj-14", 3 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-12", 0 ],
																									"source" : [ "obj-15", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-13", 0 ],
																									"source" : [ "obj-17", 1 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-15", 0 ],
																									"source" : [ "obj-17", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-23", 0 ],
																									"source" : [ "obj-18", 8 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-9", 0 ],
																									"source" : [ "obj-18", 14 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-17", 0 ],
																									"source" : [ "obj-19", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-20", 0 ],
																									"source" : [ "obj-2", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-19", 0 ],
																									"source" : [ "obj-20", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-26", 0 ],
																									"source" : [ "obj-23", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-28", 0 ],
																									"source" : [ "obj-26", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-31", 0 ],
																									"source" : [ "obj-28", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-43", 0 ],
																									"order" : 1,
																									"source" : [ "obj-29", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-6", 0 ],
																									"midpoints" : [ 59.5, 71.0, 145.5, 71.0 ],
																									"order" : 0,
																									"source" : [ "obj-29", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-1", 0 ],
																									"source" : [ "obj-3", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-42", 0 ],
																									"source" : [ "obj-31", 1 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-42", 0 ],
																									"source" : [ "obj-31", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-1", 0 ],
																									"source" : [ "obj-34", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-11", 0 ],
																									"source" : [ "obj-42", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-44", 0 ],
																									"source" : [ "obj-43", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-30", 0 ],
																									"source" : [ "obj-44", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-1", 0 ],
																									"source" : [ "obj-48", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-18", 0 ],
																									"source" : [ "obj-5", 1 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-2", 0 ],
																									"source" : [ "obj-6", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-31", 0 ],
																									"midpoints" : [ 378.5, 404.25, 463.5, 404.25 ],
																									"source" : [ "obj-6", 2 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-8", 0 ],
																									"source" : [ "obj-6", 1 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-5", 0 ],
																									"source" : [ "obj-8", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-42", 0 ],
																									"source" : [ "obj-9", 0 ]
																								}

																							}
 ]
																					}
,
																					"patching_rect" : [ 192.0, 105.0, 32.5, 20.0 ],
																					"saved_object_attributes" : 																					{
																						"description" : "",
																						"digest" : "",
																						"fontsize" : 10.0,
																						"globalpatchername" : "",
																						"tags" : ""
																					}
,
																					"text" : "p",
																					"varname" : "patcher[2]"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 10.0,
																					"id" : "obj-32",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"outlettype" : [ "", "" ],
																					"patcher" : 																					{
																						"fileversion" : 1,
																						"appversion" : 																						{
																							"major" : 8,
																							"minor" : 1,
																							"revision" : 4,
																							"architecture" : "x64",
																							"modernui" : 1
																						}
,
																						"classnamespace" : "box",
																						"rect" : [ 336.0, 167.0, 1110.0, 630.0 ],
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
																						"boxes" : [ 																							{
																								"box" : 																								{
																									"fontname" : "Arial",
																									"fontsize" : 10.0,
																									"id" : "obj-13",
																									"maxclass" : "newobj",
																									"numinlets" : 1,
																									"numoutlets" : 1,
																									"outlettype" : [ "int" ],
																									"patching_rect" : [ 183.0, 220.0, 33.0, 18.0 ],
																									"text" : "t 170"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontname" : "Arial",
																									"fontsize" : 10.0,
																									"id" : "obj-15",
																									"maxclass" : "newobj",
																									"numinlets" : 1,
																									"numoutlets" : 1,
																									"outlettype" : [ "int" ],
																									"patching_rect" : [ 136.0, 219.0, 33.0, 18.0 ],
																									"text" : "t 134"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontname" : "Arial",
																									"fontsize" : 10.0,
																									"id" : "obj-17",
																									"maxclass" : "newobj",
																									"numinlets" : 2,
																									"numoutlets" : 2,
																									"outlettype" : [ "bang", "" ],
																									"patching_rect" : [ 136.0, 193.0, 66.0, 18.0 ],
																									"text" : "sel 11"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontname" : "Arial",
																									"fontsize" : 10.0,
																									"id" : "obj-19",
																									"maxclass" : "newobj",
																									"numinlets" : 2,
																									"numoutlets" : 2,
																									"outlettype" : [ "", "" ],
																									"patching_rect" : [ 136.0, 169.0, 43.0, 18.0 ],
																									"text" : "zl nth 1"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontname" : "Arial",
																									"fontsize" : 10.0,
																									"id" : "obj-20",
																									"maxclass" : "newobj",
																									"numinlets" : 1,
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 136.0, 145.0, 47.0, 18.0 ],
																									"text" : "v staves"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontname" : "Arial",
																									"fontsize" : 12.0,
																									"id" : "obj-48",
																									"maxclass" : "message",
																									"numinlets" : 2,
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 192.25, 543.673401000000013, 118.0, 18.0 ],
																									"text" : "setRenderAllowed 1"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontname" : "Arial",
																									"fontsize" : 10.0,
																									"id" : "obj-44",
																									"maxclass" : "newobj",
																									"numinlets" : 2,
																									"numoutlets" : 2,
																									"outlettype" : [ "", "" ],
																									"patching_rect" : [ 50.0, 288.0, 96.0, 18.0 ],
																									"text" : "substitute symbol 1"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"coll_data" : 																									{
																										"count" : 6,
																										"data" : [ 																											{
																												"key" : 0,
																												"value" : [ "TREBLE_CLEF" ]
																											}
, 																											{
																												"key" : 1,
																												"value" : [ "TREBLE_CLEF" ]
																											}
, 																											{
																												"key" : 2,
																												"value" : [ "ALTO_CLEF" ]
																											}
, 																											{
																												"key" : 3,
																												"value" : [ "TENOR_CLEF" ]
																											}
, 																											{
																												"key" : 4,
																												"value" : [ "BASS_CLEF" ]
																											}
, 																											{
																												"key" : 5,
																												"value" : [ "PERCUSSION_CLEF" ]
																											}
 ]
																									}
,
																									"fontname" : "Arial",
																									"fontsize" : 10.0,
																									"id" : "obj-43",
																									"maxclass" : "newobj",
																									"numinlets" : 1,
																									"numoutlets" : 4,
																									"outlettype" : [ "", "", "", "" ],
																									"patching_rect" : [ 50.0, 133.0, 59.5, 18.0 ],
																									"saved_object_attributes" : 																									{
																										"embed" : 1,
																										"precision" : 6
																									}
,
																									"text" : "coll"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontname" : "Arial",
																									"fontsize" : 10.0,
																									"id" : "obj-42",
																									"maxclass" : "newobj",
																									"numinlets" : 1,
																									"numoutlets" : 1,
																									"outlettype" : [ "bang" ],
																									"patcher" : 																									{
																										"fileversion" : 1,
																										"appversion" : 																										{
																											"major" : 8,
																											"minor" : 1,
																											"revision" : 4,
																											"architecture" : "x64",
																											"modernui" : 1
																										}
,
																										"classnamespace" : "box",
																										"rect" : [ 25.0, 69.0, 266.0, 463.0 ],
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
																										"boxes" : [ 																											{
																												"box" : 																												{
																													"fontname" : "Arial",
																													"fontsize" : 10.0,
																													"id" : "obj-1",
																													"maxclass" : "newobj",
																													"numinlets" : 2,
																													"numoutlets" : 2,
																													"outlettype" : [ "", "" ],
																													"patching_rect" : [ 95.0, 114.173400999999998, 47.0, 18.0 ],
																													"text" : "route int"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"fontname" : "Arial",
																													"fontsize" : 10.0,
																													"id" : "obj-2",
																													"maxclass" : "newobj",
																													"numinlets" : 1,
																													"numoutlets" : 4,
																													"outlettype" : [ "", "", "", "" ],
																													"patching_rect" : [ 81.5, 343.5, 59.5, 18.0 ],
																													"saved_object_attributes" : 																													{
																														"embed" : 0,
																														"precision" : 6
																													}
,
																													"text" : "coll clef[1]"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"fontname" : "Arial",
																													"fontsize" : 10.0,
																													"id" : "obj-47",
																													"maxclass" : "newobj",
																													"numinlets" : 2,
																													"numoutlets" : 1,
																													"outlettype" : [ "" ],
																													"patching_rect" : [ 81.5, 314.856079000000022, 67.0, 18.0 ],
																													"text" : "pack delete i"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"fontname" : "Arial",
																													"fontsize" : 10.0,
																													"id" : "obj-45",
																													"maxclass" : "newobj",
																													"numinlets" : 1,
																													"numoutlets" : 2,
																													"outlettype" : [ "bang", "int" ],
																													"patching_rect" : [ 81.5, 254.686584000000011, 67.0, 18.0 ],
																													"text" : "t b i"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"fontname" : "Arial",
																													"fontsize" : 10.0,
																													"id" : "obj-40",
																													"maxclass" : "newobj",
																													"numinlets" : 2,
																													"numoutlets" : 2,
																													"outlettype" : [ "", "" ],
																													"patching_rect" : [ 81.5, 150.5, 43.0, 18.0 ],
																													"text" : "zl nth 3"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"fontname" : "Arial",
																													"fontsize" : 10.0,
																													"id" : "obj-38",
																													"maxclass" : "newobj",
																													"numinlets" : 2,
																													"numoutlets" : 3,
																													"outlettype" : [ "bang", "bang", "int" ],
																													"patching_rect" : [ 81.5, 284.803467000000012, 46.0, 18.0 ],
																													"text" : "uzi 3"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"fontname" : "Arial",
																													"fontsize" : 10.0,
																													"id" : "obj-37",
																													"maxclass" : "newobj",
																													"numinlets" : 2,
																													"numoutlets" : 2,
																													"outlettype" : [ "bang", "" ],
																													"patching_rect" : [ 81.5, 199.173401000000013, 32.5, 18.0 ],
																													"text" : "sel 1"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"fontname" : "Arial",
																													"fontsize" : 10.0,
																													"id" : "obj-36",
																													"maxclass" : "newobj",
																													"numinlets" : 2,
																													"numoutlets" : 2,
																													"outlettype" : [ "", "" ],
																													"patching_rect" : [ 81.5, 173.807373000000013, 113.0, 18.0 ],
																													"text" : "zl compare \"group clef\""
																												}

																											}
, 																											{
																												"box" : 																												{
																													"fontname" : "Arial",
																													"fontsize" : 10.0,
																													"id" : "obj-35",
																													"maxclass" : "newobj",
																													"numinlets" : 2,
																													"numoutlets" : 1,
																													"outlettype" : [ "int" ],
																													"patching_rect" : [ 81.5, 226.173401000000013, 32.5, 18.0 ],
																													"text" : "int"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"fontname" : "Arial",
																													"fontsize" : 10.0,
																													"id" : "obj-32",
																													"maxclass" : "newobj",
																													"numinlets" : 1,
																													"numoutlets" : 4,
																													"outlettype" : [ "", "", "", "" ],
																													"patching_rect" : [ 81.5, 81.5, 59.5, 18.0 ],
																													"saved_object_attributes" : 																													{
																														"embed" : 0,
																														"precision" : 6
																													}
,
																													"text" : "coll clef[1]"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"comment" : "",
																													"id" : "obj-39",
																													"index" : 1,
																													"maxclass" : "inlet",
																													"numinlets" : 0,
																													"numoutlets" : 1,
																													"outlettype" : [ "" ],
																													"patching_rect" : [ 81.5, 40.0, 25.0, 25.0 ]
																												}

																											}
, 																											{
																												"box" : 																												{
																													"comment" : "",
																													"id" : "obj-41",
																													"index" : 1,
																													"maxclass" : "outlet",
																													"numinlets" : 1,
																													"numoutlets" : 0,
																													"patching_rect" : [ 95.0, 393.0, 25.0, 25.0 ]
																												}

																											}
 ],
																										"lines" : [ 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-35", 1 ],
																													"source" : [ "obj-1", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-1", 0 ],
																													"source" : [ "obj-32", 1 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-40", 0 ],
																													"source" : [ "obj-32", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-45", 0 ],
																													"source" : [ "obj-35", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-37", 0 ],
																													"source" : [ "obj-36", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-35", 0 ],
																													"source" : [ "obj-37", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-41", 0 ],
																													"source" : [ "obj-38", 1 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-47", 0 ],
																													"source" : [ "obj-38", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-32", 0 ],
																													"source" : [ "obj-39", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-36", 0 ],
																													"source" : [ "obj-40", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-38", 0 ],
																													"source" : [ "obj-45", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-47", 1 ],
																													"source" : [ "obj-45", 1 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-2", 0 ],
																													"source" : [ "obj-47", 0 ]
																												}

																											}
 ]
																									}
,
																									"patching_rect" : [ 454.0, 423.5, 46.0, 18.0 ],
																									"saved_object_attributes" : 																									{
																										"description" : "",
																										"digest" : "",
																										"globalpatchername" : "",
																										"tags" : ""
																									}
,
																									"text" : "p delete"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontname" : "Arial",
																									"fontsize" : 10.0,
																									"id" : "obj-34",
																									"maxclass" : "newobj",
																									"numinlets" : 1,
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 453.75, 510.673401000000013, 199.0, 18.0 ],
																									"text" : "prepend addRenderedMessageToStaff 0 1"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontname" : "Arial",
																									"fontsize" : 10.0,
																									"id" : "obj-14",
																									"maxclass" : "newobj",
																									"numinlets" : 1,
																									"numoutlets" : 4,
																									"outlettype" : [ "", "", "", "" ],
																									"patching_rect" : [ 453.75, 480.673401000000013, 59.5, 18.0 ],
																									"saved_object_attributes" : 																									{
																										"embed" : 0,
																										"precision" : 6
																									}
,
																									"text" : "coll clef[0]"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontname" : "Arial",
																									"fontsize" : 10.0,
																									"id" : "obj-11",
																									"maxclass" : "newobj",
																									"numinlets" : 1,
																									"numoutlets" : 2,
																									"outlettype" : [ "dump", "bang" ],
																									"patching_rect" : [ 453.75, 451.673401000000013, 49.0, 18.0 ],
																									"text" : "t dump b"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontname" : "Arial",
																									"fontsize" : 12.0,
																									"id" : "obj-9",
																									"maxclass" : "message",
																									"numinlets" : 2,
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 535.0, 388.5, 41.0, 18.0 ],
																									"text" : "dump"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontname" : "Arial",
																									"fontsize" : 10.0,
																									"id" : "obj-31",
																									"maxclass" : "newobj",
																									"numinlets" : 1,
																									"numoutlets" : 2,
																									"outlettype" : [ "", "clear" ],
																									"patching_rect" : [ 454.0, 388.5, 53.0, 18.0 ],
																									"text" : "my-ltocoll"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontname" : "Arial",
																									"fontsize" : 10.0,
																									"id" : "obj-28",
																									"maxclass" : "newobj",
																									"numinlets" : 2,
																									"numoutlets" : 2,
																									"outlettype" : [ "", "" ],
																									"patching_rect" : [ 454.0, 355.5, 42.0, 18.0 ],
																									"text" : "route 1"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontname" : "Arial",
																									"fontsize" : 10.0,
																									"id" : "obj-26",
																									"maxclass" : "newobj",
																									"numinlets" : 2,
																									"numoutlets" : 2,
																									"outlettype" : [ "", "" ],
																									"patching_rect" : [ 454.0, 330.5, 42.0, 18.0 ],
																									"text" : "route 0"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontname" : "Arial",
																									"fontsize" : 10.0,
																									"id" : "obj-23",
																									"maxclass" : "newobj",
																									"numinlets" : 2,
																									"numoutlets" : 2,
																									"outlettype" : [ "", "" ],
																									"patching_rect" : [ 454.0, 306.0, 168.0, 18.0 ],
																									"text" : "route addRenderedMessageToStaff"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontname" : "Arial",
																									"fontsize" : 10.0,
																									"id" : "obj-18",
																									"maxclass" : "newobj",
																									"numinlets" : 1,
																									"numoutlets" : 15,
																									"outlettype" : [ "", "int", "", "int", "", "int", "", "", "", "int", "", "int", "", "", "bang" ],
																									"patching_rect" : [ 346.0, 277.0, 208.0, 18.0 ],
																									"text" : "maxscore.parse",
																									"varname" : "maxscore.parse"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontname" : "Arial",
																									"fontsize" : 12.0,
																									"id" : "obj-8",
																									"maxclass" : "message",
																									"numinlets" : 2,
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 252.5, 153.0, 92.0, 18.0 ],
																									"text" : "dumpScore 0 1"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontname" : "Arial",
																									"fontsize" : 10.0,
																									"id" : "obj-5",
																									"maxclass" : "newobj",
																									"numinlets" : 1,
																									"numoutlets" : 2,
																									"outlettype" : [ "", "" ],
																									"patching_rect" : [ 253.0, 183.0, 112.0, 18.0 ],
																									"text" : "grab 2 client-maxscore"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontname" : "Arial",
																									"fontsize" : 10.0,
																									"id" : "obj-6",
																									"maxclass" : "newobj",
																									"numinlets" : 1,
																									"numoutlets" : 3,
																									"outlettype" : [ "int", "bang", "reset" ],
																									"patching_rect" : [ 136.0, 68.0, 108.0, 18.0 ],
																									"text" : "t i b reset"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontname" : "Arial",
																									"fontsize" : 12.0,
																									"id" : "obj-3",
																									"maxclass" : "message",
																									"numinlets" : 2,
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 483.75, 536.186584000000039, 244.0, 18.0 ],
																									"text" : "removeAllRenderedMessagesFromStaff 0 1"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontname" : "Arial",
																									"fontsize" : 12.0,
																									"id" : "obj-12",
																									"maxclass" : "message",
																									"numinlets" : 2,
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 136.0, 259.0, 863.0, 18.0 ],
																									"text" : "addRenderedMessageToStaff 0 1 0 0 \"group clef\", addRenderedMessageToStaff 0 1 0 0 \"font Aloisen New 24\", addRenderedMessageToStaff 0 1 1 $1 \"write \""
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontname" : "Arial",
																									"fontsize" : 10.0,
																									"id" : "obj-2",
																									"maxclass" : "newobj",
																									"numinlets" : 2,
																									"numoutlets" : 2,
																									"outlettype" : [ "bang", "" ],
																									"patching_rect" : [ 136.0, 97.0, 32.5, 18.0 ],
																									"text" : "sel 0"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"comment" : "",
																									"id" : "obj-1",
																									"index" : 2,
																									"maxclass" : "outlet",
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"patching_rect" : [ 136.0, 606.356079000000022, 25.0, 25.0 ]
																								}

																							}
, 																							{
																								"box" : 																								{
																									"comment" : "",
																									"id" : "obj-29",
																									"index" : 1,
																									"maxclass" : "inlet",
																									"numinlets" : 0,
																									"numoutlets" : 1,
																									"outlettype" : [ "int" ],
																									"patching_rect" : [ 50.0, 11.0, 25.0, 25.0 ]
																								}

																							}
, 																							{
																								"box" : 																								{
																									"comment" : "",
																									"id" : "obj-30",
																									"index" : 1,
																									"maxclass" : "outlet",
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"patching_rect" : [ 50.0, 606.356079000000022, 25.0, 25.0 ]
																								}

																							}
 ],
																						"lines" : [ 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-14", 0 ],
																									"source" : [ "obj-11", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-3", 0 ],
																									"source" : [ "obj-11", 1 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-1", 0 ],
																									"source" : [ "obj-12", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-12", 0 ],
																									"source" : [ "obj-13", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-34", 0 ],
																									"source" : [ "obj-14", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-48", 0 ],
																									"midpoints" : [ 503.75, 507.0, 201.75, 507.0 ],
																									"source" : [ "obj-14", 3 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-12", 0 ],
																									"source" : [ "obj-15", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-13", 0 ],
																									"source" : [ "obj-17", 1 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-15", 0 ],
																									"source" : [ "obj-17", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-23", 0 ],
																									"source" : [ "obj-18", 8 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-9", 0 ],
																									"source" : [ "obj-18", 14 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-17", 0 ],
																									"source" : [ "obj-19", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-20", 0 ],
																									"source" : [ "obj-2", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-19", 0 ],
																									"source" : [ "obj-20", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-26", 0 ],
																									"source" : [ "obj-23", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-28", 0 ],
																									"source" : [ "obj-26", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-31", 0 ],
																									"source" : [ "obj-28", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-43", 0 ],
																									"order" : 1,
																									"source" : [ "obj-29", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-6", 0 ],
																									"midpoints" : [ 59.5, 52.0, 145.5, 52.0 ],
																									"order" : 0,
																									"source" : [ "obj-29", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-1", 0 ],
																									"source" : [ "obj-3", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-42", 0 ],
																									"source" : [ "obj-31", 1 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-42", 0 ],
																									"source" : [ "obj-31", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-1", 0 ],
																									"source" : [ "obj-34", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-11", 0 ],
																									"source" : [ "obj-42", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-44", 0 ],
																									"source" : [ "obj-43", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-30", 0 ],
																									"source" : [ "obj-44", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-1", 0 ],
																									"source" : [ "obj-48", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-18", 0 ],
																									"source" : [ "obj-5", 1 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-2", 0 ],
																									"source" : [ "obj-6", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-31", 0 ],
																									"midpoints" : [ 234.5, 377.25, 463.5, 377.25 ],
																									"source" : [ "obj-6", 2 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-8", 0 ],
																									"midpoints" : [ 190.0, 119.0, 262.0, 119.0 ],
																									"source" : [ "obj-6", 1 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-5", 0 ],
																									"source" : [ "obj-8", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-42", 0 ],
																									"source" : [ "obj-9", 0 ]
																								}

																							}
 ]
																					}
,
																					"patching_rect" : [ 121.125, 102.0, 32.5, 20.0 ],
																					"saved_object_attributes" : 																					{
																						"description" : "",
																						"digest" : "",
																						"fontsize" : 10.0,
																						"globalpatchername" : "",
																						"tags" : ""
																					}
,
																					"text" : "p",
																					"varname" : "patcher[1]"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 10.0,
																					"id" : "obj-31",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"outlettype" : [ "", "" ],
																					"patcher" : 																					{
																						"fileversion" : 1,
																						"appversion" : 																						{
																							"major" : 8,
																							"minor" : 1,
																							"revision" : 4,
																							"architecture" : "x64",
																							"modernui" : 1
																						}
,
																						"classnamespace" : "box",
																						"rect" : [ 529.0, 107.0, 1117.0, 650.0 ],
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
																						"boxes" : [ 																							{
																								"box" : 																								{
																									"fontname" : "Arial",
																									"fontsize" : 10.0,
																									"id" : "obj-10",
																									"maxclass" : "newobj",
																									"numinlets" : 1,
																									"numoutlets" : 3,
																									"outlettype" : [ "int", "bang", "reset" ],
																									"patching_rect" : [ 136.0, 62.0, 252.0, 20.0 ],
																									"text" : "t i b reset"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontname" : "Arial",
																									"fontsize" : 10.0,
																									"id" : "obj-13",
																									"maxclass" : "newobj",
																									"numinlets" : 1,
																									"numoutlets" : 1,
																									"outlettype" : [ "int" ],
																									"patching_rect" : [ 183.0, 219.0, 33.0, 20.0 ],
																									"text" : "t 170"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontname" : "Arial",
																									"fontsize" : 10.0,
																									"id" : "obj-15",
																									"maxclass" : "newobj",
																									"numinlets" : 1,
																									"numoutlets" : 1,
																									"outlettype" : [ "int" ],
																									"patching_rect" : [ 136.0, 218.0, 33.0, 20.0 ],
																									"text" : "t 134"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontname" : "Arial",
																									"fontsize" : 10.0,
																									"id" : "obj-17",
																									"maxclass" : "newobj",
																									"numinlets" : 2,
																									"numoutlets" : 2,
																									"outlettype" : [ "bang", "" ],
																									"patching_rect" : [ 136.0, 192.0, 66.0, 20.0 ],
																									"text" : "sel 11"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontname" : "Arial",
																									"fontsize" : 10.0,
																									"id" : "obj-19",
																									"maxclass" : "newobj",
																									"numinlets" : 2,
																									"numoutlets" : 2,
																									"outlettype" : [ "", "" ],
																									"patching_rect" : [ 136.0, 168.0, 43.0, 20.0 ],
																									"text" : "zl nth 2"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontname" : "Arial",
																									"fontsize" : 10.0,
																									"id" : "obj-20",
																									"maxclass" : "newobj",
																									"numinlets" : 1,
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 136.0, 144.0, 47.0, 20.0 ],
																									"text" : "v staves"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontname" : "Arial",
																									"fontsize" : 12.0,
																									"id" : "obj-48",
																									"maxclass" : "message",
																									"numinlets" : 2,
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 177.25, 513.673401000000013, 118.0, 22.0 ],
																									"text" : "setRenderAllowed 1"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontname" : "Arial",
																									"fontsize" : 10.0,
																									"id" : "obj-44",
																									"maxclass" : "newobj",
																									"numinlets" : 2,
																									"numoutlets" : 2,
																									"outlettype" : [ "", "" ],
																									"patching_rect" : [ 50.0, 306.0, 96.0, 20.0 ],
																									"text" : "substitute symbol 0"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"coll_data" : 																									{
																										"count" : 6,
																										"data" : [ 																											{
																												"key" : 0,
																												"value" : [ "TREBLE_CLEF" ]
																											}
, 																											{
																												"key" : 1,
																												"value" : [ "TREBLE_CLEF" ]
																											}
, 																											{
																												"key" : 2,
																												"value" : [ "ALTO_CLEF" ]
																											}
, 																											{
																												"key" : 3,
																												"value" : [ "TENOR_CLEF" ]
																											}
, 																											{
																												"key" : 4,
																												"value" : [ "BASS_CLEF" ]
																											}
, 																											{
																												"key" : 5,
																												"value" : [ "PERCUSSION_CLEF" ]
																											}
 ]
																									}
,
																									"fontname" : "Arial",
																									"fontsize" : 10.0,
																									"id" : "obj-43",
																									"maxclass" : "newobj",
																									"numinlets" : 1,
																									"numoutlets" : 4,
																									"outlettype" : [ "", "", "", "" ],
																									"patching_rect" : [ 50.0, 118.0, 59.5, 20.0 ],
																									"saved_object_attributes" : 																									{
																										"embed" : 1,
																										"precision" : 6
																									}
,
																									"text" : "coll"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontname" : "Arial",
																									"fontsize" : 10.0,
																									"id" : "obj-42",
																									"maxclass" : "newobj",
																									"numinlets" : 1,
																									"numoutlets" : 1,
																									"outlettype" : [ "bang" ],
																									"patcher" : 																									{
																										"fileversion" : 1,
																										"appversion" : 																										{
																											"major" : 8,
																											"minor" : 1,
																											"revision" : 4,
																											"architecture" : "x64",
																											"modernui" : 1
																										}
,
																										"classnamespace" : "box",
																										"rect" : [ 25.0, 69.0, 266.0, 463.0 ],
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
																										"boxes" : [ 																											{
																												"box" : 																												{
																													"fontname" : "Arial",
																													"fontsize" : 10.0,
																													"id" : "obj-1",
																													"maxclass" : "newobj",
																													"numinlets" : 2,
																													"numoutlets" : 2,
																													"outlettype" : [ "", "" ],
																													"patching_rect" : [ 95.0, 114.173400999999998, 47.0, 18.0 ],
																													"text" : "route int"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"fontname" : "Arial",
																													"fontsize" : 10.0,
																													"id" : "obj-2",
																													"maxclass" : "newobj",
																													"numinlets" : 1,
																													"numoutlets" : 4,
																													"outlettype" : [ "", "", "", "" ],
																													"patching_rect" : [ 81.5, 343.5, 59.5, 18.0 ],
																													"saved_object_attributes" : 																													{
																														"embed" : 0,
																														"precision" : 6
																													}
,
																													"text" : "coll clef[0]"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"fontname" : "Arial",
																													"fontsize" : 10.0,
																													"id" : "obj-47",
																													"maxclass" : "newobj",
																													"numinlets" : 2,
																													"numoutlets" : 1,
																													"outlettype" : [ "" ],
																													"patching_rect" : [ 81.5, 314.856079000000022, 67.0, 18.0 ],
																													"text" : "pack delete i"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"fontname" : "Arial",
																													"fontsize" : 10.0,
																													"id" : "obj-45",
																													"maxclass" : "newobj",
																													"numinlets" : 1,
																													"numoutlets" : 2,
																													"outlettype" : [ "bang", "int" ],
																													"patching_rect" : [ 81.5, 254.686584000000011, 67.0, 18.0 ],
																													"text" : "t b i"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"fontname" : "Arial",
																													"fontsize" : 10.0,
																													"id" : "obj-40",
																													"maxclass" : "newobj",
																													"numinlets" : 2,
																													"numoutlets" : 2,
																													"outlettype" : [ "", "" ],
																													"patching_rect" : [ 81.5, 150.5, 43.0, 18.0 ],
																													"text" : "zl nth 3"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"fontname" : "Arial",
																													"fontsize" : 10.0,
																													"id" : "obj-38",
																													"maxclass" : "newobj",
																													"numinlets" : 2,
																													"numoutlets" : 3,
																													"outlettype" : [ "bang", "bang", "int" ],
																													"patching_rect" : [ 81.5, 284.803467000000012, 46.0, 18.0 ],
																													"text" : "uzi 3"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"fontname" : "Arial",
																													"fontsize" : 10.0,
																													"id" : "obj-37",
																													"maxclass" : "newobj",
																													"numinlets" : 2,
																													"numoutlets" : 2,
																													"outlettype" : [ "bang", "" ],
																													"patching_rect" : [ 81.5, 199.173401000000013, 32.5, 18.0 ],
																													"text" : "sel 1"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"fontname" : "Arial",
																													"fontsize" : 10.0,
																													"id" : "obj-36",
																													"maxclass" : "newobj",
																													"numinlets" : 2,
																													"numoutlets" : 2,
																													"outlettype" : [ "", "" ],
																													"patching_rect" : [ 81.5, 173.807373000000013, 113.0, 18.0 ],
																													"text" : "zl compare \"group clef\""
																												}

																											}
, 																											{
																												"box" : 																												{
																													"fontname" : "Arial",
																													"fontsize" : 10.0,
																													"id" : "obj-35",
																													"maxclass" : "newobj",
																													"numinlets" : 2,
																													"numoutlets" : 1,
																													"outlettype" : [ "int" ],
																													"patching_rect" : [ 81.5, 226.173401000000013, 32.5, 18.0 ],
																													"text" : "int"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"fontname" : "Arial",
																													"fontsize" : 10.0,
																													"id" : "obj-32",
																													"maxclass" : "newobj",
																													"numinlets" : 1,
																													"numoutlets" : 4,
																													"outlettype" : [ "", "", "", "" ],
																													"patching_rect" : [ 81.5, 81.5, 59.5, 18.0 ],
																													"saved_object_attributes" : 																													{
																														"embed" : 0,
																														"precision" : 6
																													}
,
																													"text" : "coll clef[0]"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"comment" : "",
																													"id" : "obj-39",
																													"index" : 1,
																													"maxclass" : "inlet",
																													"numinlets" : 0,
																													"numoutlets" : 1,
																													"outlettype" : [ "" ],
																													"patching_rect" : [ 81.5, 40.0, 25.0, 25.0 ]
																												}

																											}
, 																											{
																												"box" : 																												{
																													"comment" : "",
																													"id" : "obj-41",
																													"index" : 1,
																													"maxclass" : "outlet",
																													"numinlets" : 1,
																													"numoutlets" : 0,
																													"patching_rect" : [ 95.0, 393.0, 25.0, 25.0 ]
																												}

																											}
 ],
																										"lines" : [ 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-35", 1 ],
																													"source" : [ "obj-1", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-1", 0 ],
																													"source" : [ "obj-32", 1 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-40", 0 ],
																													"source" : [ "obj-32", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-45", 0 ],
																													"source" : [ "obj-35", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-37", 0 ],
																													"source" : [ "obj-36", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-35", 0 ],
																													"source" : [ "obj-37", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-41", 0 ],
																													"source" : [ "obj-38", 1 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-47", 0 ],
																													"source" : [ "obj-38", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-32", 0 ],
																													"source" : [ "obj-39", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-36", 0 ],
																													"source" : [ "obj-40", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-38", 0 ],
																													"source" : [ "obj-45", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-47", 1 ],
																													"source" : [ "obj-45", 1 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-2", 0 ],
																													"source" : [ "obj-47", 0 ]
																												}

																											}
 ]
																									}
,
																									"patching_rect" : [ 454.0, 408.5, 46.0, 20.0 ],
																									"saved_object_attributes" : 																									{
																										"description" : "",
																										"digest" : "",
																										"globalpatchername" : "",
																										"tags" : ""
																									}
,
																									"text" : "p delete"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontname" : "Arial",
																									"fontsize" : 10.0,
																									"id" : "obj-34",
																									"maxclass" : "newobj",
																									"numinlets" : 1,
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 453.75, 495.673401000000013, 199.0, 20.0 ],
																									"text" : "prepend addRenderedMessageToStaff 0 0"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontname" : "Arial",
																									"fontsize" : 10.0,
																									"id" : "obj-14",
																									"maxclass" : "newobj",
																									"numinlets" : 1,
																									"numoutlets" : 4,
																									"outlettype" : [ "", "", "", "" ],
																									"patching_rect" : [ 453.75, 465.673401000000013, 59.5, 20.0 ],
																									"saved_object_attributes" : 																									{
																										"embed" : 0,
																										"precision" : 6
																									}
,
																									"text" : "coll clef[0]"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontname" : "Arial",
																									"fontsize" : 10.0,
																									"id" : "obj-11",
																									"maxclass" : "newobj",
																									"numinlets" : 1,
																									"numoutlets" : 2,
																									"outlettype" : [ "dump", "bang" ],
																									"patching_rect" : [ 453.75, 436.673401000000013, 49.0, 20.0 ],
																									"text" : "t dump b"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontname" : "Arial",
																									"fontsize" : 12.0,
																									"id" : "obj-9",
																									"maxclass" : "message",
																									"numinlets" : 2,
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 535.0, 373.5, 41.0, 22.0 ],
																									"text" : "dump"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontname" : "Arial",
																									"fontsize" : 10.0,
																									"id" : "obj-31",
																									"maxclass" : "newobj",
																									"numinlets" : 1,
																									"numoutlets" : 2,
																									"outlettype" : [ "", "clear" ],
																									"patching_rect" : [ 454.0, 373.5, 53.0, 20.0 ],
																									"text" : "my-ltocoll"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontname" : "Arial",
																									"fontsize" : 10.0,
																									"id" : "obj-28",
																									"maxclass" : "newobj",
																									"numinlets" : 2,
																									"numoutlets" : 2,
																									"outlettype" : [ "", "" ],
																									"patching_rect" : [ 454.0, 340.5, 42.0, 20.0 ],
																									"text" : "route 0"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontname" : "Arial",
																									"fontsize" : 10.0,
																									"id" : "obj-26",
																									"maxclass" : "newobj",
																									"numinlets" : 2,
																									"numoutlets" : 2,
																									"outlettype" : [ "", "" ],
																									"patching_rect" : [ 454.0, 315.5, 42.0, 20.0 ],
																									"text" : "route 0"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontname" : "Arial",
																									"fontsize" : 10.0,
																									"id" : "obj-23",
																									"maxclass" : "newobj",
																									"numinlets" : 2,
																									"numoutlets" : 2,
																									"outlettype" : [ "", "" ],
																									"patching_rect" : [ 454.0, 293.0, 168.0, 20.0 ],
																									"text" : "route addRenderedMessageToStaff"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontname" : "Arial",
																									"fontsize" : 10.0,
																									"id" : "obj-18",
																									"maxclass" : "newobj",
																									"numinlets" : 1,
																									"numoutlets" : 15,
																									"outlettype" : [ "", "int", "", "int", "", "int", "", "", "", "int", "", "int", "", "", "bang" ],
																									"patching_rect" : [ 346.0, 270.0, 208.0, 20.0 ],
																									"text" : "maxscore.parse",
																									"varname" : "maxscore.parse"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontname" : "Arial",
																									"fontsize" : 12.0,
																									"id" : "obj-8",
																									"maxclass" : "message",
																									"numinlets" : 2,
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 252.5, 167.0, 92.0, 22.0 ],
																									"text" : "dumpScore 0 1"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontname" : "Arial",
																									"fontsize" : 10.0,
																									"id" : "obj-5",
																									"maxclass" : "newobj",
																									"numinlets" : 1,
																									"numoutlets" : 2,
																									"outlettype" : [ "", "" ],
																									"patching_rect" : [ 253.0, 197.0, 112.0, 20.0 ],
																									"text" : "grab 2 client-maxscore"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontname" : "Arial",
																									"fontsize" : 12.0,
																									"id" : "obj-3",
																									"maxclass" : "message",
																									"numinlets" : 2,
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 483.75, 521.186584000000039, 244.0, 22.0 ],
																									"text" : "removeAllRenderedMessagesFromStaff 0 0"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontname" : "Arial",
																									"fontsize" : 12.0,
																									"id" : "obj-12",
																									"maxclass" : "message",
																									"numinlets" : 2,
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 136.0, 249.0, 869.0, 22.0 ],
																									"text" : "addRenderedMessageToStaff 0 0 0 0 \"group clef\", addRenderedMessageToStaff 0 0 0 0 \"font Aloisen New 24\", addRenderedMessageToStaff 0 0 1 118 \"write \""
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontname" : "Arial",
																									"fontsize" : 10.0,
																									"id" : "obj-2",
																									"maxclass" : "newobj",
																									"numinlets" : 2,
																									"numoutlets" : 2,
																									"outlettype" : [ "bang", "" ],
																									"patching_rect" : [ 136.0, 118.0, 32.5, 20.0 ],
																									"text" : "sel 0"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"comment" : "",
																									"id" : "obj-1",
																									"index" : 2,
																									"maxclass" : "outlet",
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"patching_rect" : [ 136.0, 612.356079000000022, 25.0, 25.0 ]
																								}

																							}
, 																							{
																								"box" : 																								{
																									"comment" : "",
																									"id" : "obj-29",
																									"index" : 1,
																									"maxclass" : "inlet",
																									"numinlets" : 0,
																									"numoutlets" : 1,
																									"outlettype" : [ "int" ],
																									"patching_rect" : [ 50.0, 13.0, 25.0, 25.0 ]
																								}

																							}
, 																							{
																								"box" : 																								{
																									"comment" : "",
																									"id" : "obj-30",
																									"index" : 1,
																									"maxclass" : "outlet",
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"patching_rect" : [ 50.0, 612.356079000000022, 25.0, 25.0 ]
																								}

																							}
 ],
																						"lines" : [ 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-2", 0 ],
																									"source" : [ "obj-10", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-31", 0 ],
																									"midpoints" : [ 378.5, 362.25, 463.5, 362.25 ],
																									"source" : [ "obj-10", 2 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-8", 0 ],
																									"midpoints" : [ 262.0, 123.0, 262.0, 123.0 ],
																									"source" : [ "obj-10", 1 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-14", 0 ],
																									"source" : [ "obj-11", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-3", 0 ],
																									"source" : [ "obj-11", 1 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-1", 0 ],
																									"source" : [ "obj-12", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-12", 0 ],
																									"source" : [ "obj-13", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-34", 0 ],
																									"source" : [ "obj-14", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-48", 0 ],
																									"midpoints" : [ 503.75, 489.173401000000013, 186.75, 489.173401000000013 ],
																									"source" : [ "obj-14", 3 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-12", 0 ],
																									"source" : [ "obj-15", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-13", 0 ],
																									"source" : [ "obj-17", 1 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-15", 0 ],
																									"source" : [ "obj-17", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-23", 0 ],
																									"source" : [ "obj-18", 8 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-9", 0 ],
																									"source" : [ "obj-18", 14 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-17", 0 ],
																									"source" : [ "obj-19", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-20", 0 ],
																									"source" : [ "obj-2", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-19", 0 ],
																									"source" : [ "obj-20", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-26", 0 ],
																									"source" : [ "obj-23", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-28", 0 ],
																									"source" : [ "obj-26", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-31", 0 ],
																									"source" : [ "obj-28", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-10", 0 ],
																									"midpoints" : [ 59.5, 53.0, 145.5, 53.0 ],
																									"order" : 0,
																									"source" : [ "obj-29", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-43", 0 ],
																									"order" : 1,
																									"source" : [ "obj-29", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-1", 0 ],
																									"source" : [ "obj-3", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-42", 0 ],
																									"source" : [ "obj-31", 1 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-42", 0 ],
																									"source" : [ "obj-31", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-1", 0 ],
																									"source" : [ "obj-34", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-11", 0 ],
																									"source" : [ "obj-42", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-44", 0 ],
																									"source" : [ "obj-43", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-30", 0 ],
																									"source" : [ "obj-44", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-1", 0 ],
																									"source" : [ "obj-48", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-18", 0 ],
																									"source" : [ "obj-5", 1 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-5", 0 ],
																									"source" : [ "obj-8", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-42", 0 ],
																									"source" : [ "obj-9", 0 ]
																								}

																							}
 ]
																					}
,
																					"patching_rect" : [ 50.0, 102.0, 32.5, 20.0 ],
																					"saved_object_attributes" : 																					{
																						"description" : "",
																						"digest" : "",
																						"fontsize" : 10.0,
																						"globalpatchername" : "",
																						"tags" : ""
																					}
,
																					"text" : "p",
																					"varname" : "patcher"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 10.0,
																					"id" : "obj-3",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 5,
																					"outlettype" : [ "int", "int", "int", "int", "int" ],
																					"patching_rect" : [ 50.0, 73.0, 303.5, 20.0 ],
																					"text" : "unpack i i i i i"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "",
																					"id" : "obj-23",
																					"index" : 1,
																					"maxclass" : "inlet",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 50.0, 22.0, 25.0, 25.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "",
																					"id" : "obj-26",
																					"index" : 1,
																					"maxclass" : "outlet",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 77.0, 344.0, 25.0, 25.0 ]
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-5", 0 ],
																					"source" : [ "obj-1", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-6", 1 ],
																					"midpoints" : [ 73.0, 171.5, 119.5, 171.5 ],
																					"source" : [ "obj-1", 1 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-26", 0 ],
																					"source" : [ "obj-2", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-3", 0 ],
																					"source" : [ "obj-23", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-31", 0 ],
																					"source" : [ "obj-3", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-32", 0 ],
																					"source" : [ "obj-3", 1 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-33", 0 ],
																					"source" : [ "obj-3", 2 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-34", 0 ],
																					"source" : [ "obj-3", 3 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-35", 0 ],
																					"source" : [ "obj-3", 4 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-1", 0 ],
																					"source" : [ "obj-31", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-26", 0 ],
																					"midpoints" : [ 73.0, 147.0, 358.0, 147.0, 358.0, 339.0, 86.5, 339.0 ],
																					"source" : [ "obj-31", 1 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-1", 0 ],
																					"midpoints" : [ 130.625, 133.0, 59.5, 133.0 ],
																					"source" : [ "obj-32", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-26", 0 ],
																					"midpoints" : [ 144.125, 340.5, 86.5, 340.5 ],
																					"source" : [ "obj-32", 1 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-1", 0 ],
																					"midpoints" : [ 201.5, 134.5, 59.5, 134.5 ],
																					"source" : [ "obj-33", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-26", 0 ],
																					"midpoints" : [ 215.0, 340.0, 86.5, 340.0 ],
																					"source" : [ "obj-33", 1 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-1", 0 ],
																					"midpoints" : [ 272.5, 133.0, 59.5, 133.0 ],
																					"source" : [ "obj-34", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-26", 0 ],
																					"midpoints" : [ 286.0, 339.5, 86.5, 339.5 ],
																					"source" : [ "obj-34", 1 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-1", 0 ],
																					"midpoints" : [ 344.5, 134.0, 59.5, 134.0 ],
																					"source" : [ "obj-35", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-26", 0 ],
																					"midpoints" : [ 358.0, 338.5, 86.5, 338.5 ],
																					"source" : [ "obj-35", 1 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-8", 0 ],
																					"source" : [ "obj-4", 2 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-4", 0 ],
																					"source" : [ "obj-5", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-7", 1 ],
																					"source" : [ "obj-6", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-2", 0 ],
																					"source" : [ "obj-7", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-6", 0 ],
																					"source" : [ "obj-8", 1 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-7", 0 ],
																					"source" : [ "obj-8", 0 ]
																				}

																			}
 ]
																	}
,
																	"patching_rect" : [ 162.333327999999995, 414.0, 42.0, 22.0 ],
																	"saved_object_attributes" : 																	{
																		"description" : "",
																		"digest" : "",
																		"fontsize" : 10.0,
																		"globalpatchername" : "",
																		"tags" : ""
																	}
,
																	"text" : "p Clef",
																	"varname" : "Clef"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-6",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 4,
																	"outlettype" : [ "", "", "bang", "bang" ],
																	"patching_rect" : [ 94.666663999999997, 371.0, 222.0, 22.0 ],
																	"text" : "t l l b b"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-5",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 297.666655999999989, 414.0, 138.0, 22.0 ],
																	"text" : "setRenderAllowed false"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-2",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 287.0, 131.0, 22.0 ],
																	"text" : "setMeasureWidth 0 $1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-37",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 5,
																	"outlettype" : [ "bang", "", "bang", "bang", "int" ],
																	"patching_rect" : [ 35.0, 136.0, 257.0, 22.0 ],
																	"text" : "t b l b b 1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-51",
																	"linecount" : 3,
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 214.0, 274.0, 451.0, 49.0 ],
																	"presentation_linecount" : 3,
																	"text" : "newScore 5 $1 599 false, useMusicGlyphRendererProxy true, setAutoBeam false, handleMusicCurveRendering true, setStaffLineVisible 0 5 0, setStaffLineVisible 1 5 0, setStaffLineVisible 2 5 0, setStaffLineVisible 3 5 0, setStaffLineVisible 4 5 0"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-53",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 49.599975999999998, 517.0, 25.0, 25.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-53", 0 ],
																	"source" : [ "obj-10", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-20", 0 ],
																	"source" : [ "obj-11", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 0 ],
																	"source" : [ "obj-13", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 0 ],
																	"order" : 1,
																	"source" : [ "obj-14", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-15", 0 ],
																	"midpoints" : [ 44.5, 40.0, 419.5, 40.0 ],
																	"order" : 0,
																	"source" : [ "obj-14", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-25", 0 ],
																	"disabled" : 1,
																	"midpoints" : [ 419.5, 501.0, 104.166663999999997, 501.0 ],
																	"source" : [ "obj-15", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-51", 0 ],
																	"source" : [ "obj-17", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-17", 0 ],
																	"source" : [ "obj-19", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-53", 0 ],
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-37", 0 ],
																	"source" : [ "obj-20", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-25", 0 ],
																	"source" : [ "obj-24", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-53", 0 ],
																	"source" : [ "obj-27", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-53", 0 ],
																	"source" : [ "obj-30", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-53", 0 ],
																	"midpoints" : [ 163.5, 330.0, 59.099975999999998, 330.0 ],
																	"source" : [ "obj-31", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"source" : [ "obj-32", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-10", 0 ],
																	"midpoints" : [ 44.5, 214.0, 44.5, 214.0 ],
																	"source" : [ "obj-32", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-19", 0 ],
																	"source" : [ "obj-37", 3 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"source" : [ "obj-37", 4 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-31", 0 ],
																	"source" : [ "obj-37", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-32", 0 ],
																	"source" : [ "obj-37", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 0 ],
																	"source" : [ "obj-37", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 0 ],
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-53", 0 ],
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-53", 0 ],
																	"midpoints" : [ 223.5, 330.5, 59.099975999999998, 330.5 ],
																	"source" : [ "obj-51", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-24", 0 ],
																	"disabled" : 1,
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-27", 0 ],
																	"source" : [ "obj-6", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-30", 0 ],
																	"source" : [ "obj-6", 2 ]
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
																	"destination" : [ "obj-2", 0 ],
																	"source" : [ "obj-9", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 313.75, 264.0, 36.5, 20.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"fontsize" : 10.0,
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p init",
													"varname" : "init"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-32",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 22.0, 383.0, 91.0, 20.0 ],
													"text" : "loadmess active 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-37",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "previousPage" ],
													"patching_rect" : [ 715.0, 215.0, 77.0, 20.0 ],
													"text" : "t previousPage"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "nextPage" ],
													"patching_rect" : [ 654.0, 215.0, 58.0, 20.0 ],
													"text" : "t nextPage"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-34",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "" ],
													"patching_rect" : [ 699.0, 136.0, 141.0, 20.0 ],
													"text" : "sel 29 28"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-33",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 4,
													"outlettype" : [ "int", "int", "int", "int" ],
													"patching_rect" : [ 654.0, 107.0, 50.5, 20.0 ],
													"text" : "key"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-31",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 609.75, 82.0, 120.0, 20.0 ],
													"text" : "r client-maxscore-control"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 5,
													"outlettype" : [ "", "", "", "", "" ],
													"patching_rect" : [ 265.0, 372.0, 165.0, 20.0 ],
													"text" : "mxj com.algomusic.max.MaxScore",
													"varname" : "MaxScore"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "dump" ],
													"patching_rect" : [ 30.0, 173.0, 58.0, 20.0 ],
													"text" : "t b b dump"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "" ],
													"patching_rect" : [ 30.0, 97.0, 46.0, 20.0 ],
													"text" : "sel 7 6"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 30.0, 46.0, 41.0, 20.0 ],
													"text" : "r panic"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 185.0, 248.0, 68.0, 20.0 ],
													"text" : "route symbol"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 185.0, 182.0, 56.0, 20.0 ],
													"text" : "prepend 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 185.0, 222.0, 60.0, 20.0 ],
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
													"comment" : "",
													"id" : "obj-8",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 153.0, 19.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 5,
													"outlettype" : [ "", "", "", "", "FullPacket" ],
													"patching_rect" : [ 153.0, 54.0, 465.666626000000008, 20.0 ],
													"text" : "o.route /canvas /messages /settings /cursor"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-3",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 225.0, 548.0, 30.0, 30.0 ],
													"varname" : "render2canvas"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"order" : 1,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"order" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-15", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-60", 0 ],
													"source" : [ "obj-166", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"midpoints" : [ 497.499969000000021, 464.0, 194.5, 464.0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"midpoints" : [ 518.0, 356.0, 274.5, 356.0 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-75", 0 ],
													"source" : [ "obj-21", 0 ]
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
													"destination" : [ "obj-25", 0 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-54", 0 ],
													"midpoints" : [ 53.0, 159.0, 323.25, 159.0 ],
													"source" : [ "obj-23", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"midpoints" : [ 78.5, 211.0, 194.5, 211.0 ],
													"source" : [ "obj-25", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"midpoints" : [ 274.5, 406.0, 194.5, 406.0 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"source" : [ "obj-28", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"midpoints" : [ 619.25, 250.0, 274.5, 250.0 ],
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"midpoints" : [ 31.5, 418.0, 194.5, 418.0 ],
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"source" : [ "obj-34", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"midpoints" : [ 663.5, 250.5, 274.5, 250.5 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"midpoints" : [ 724.5, 250.5, 274.5, 250.5 ],
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 1 ],
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"midpoints" : [ 385.833312999999976, 113.0, 135.0, 113.0, 135.0, 418.0, 194.5, 418.0 ],
													"source" : [ "obj-4", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"midpoints" : [ 162.5, 144.0, 194.5, 144.0 ],
													"order" : 1,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-4", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-4", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-75", 0 ],
													"midpoints" : [ 162.5, 279.0, 194.5, 279.0 ],
													"order" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"source" : [ "obj-45", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"midpoints" : [ 368.5, 339.75, 274.5, 339.75 ],
													"source" : [ "obj-46", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"midpoints" : [ 340.75, 464.5, 194.5, 464.5 ],
													"source" : [ "obj-54", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"midpoints" : [ 323.25, 339.5, 274.5, 339.5 ],
													"source" : [ "obj-54", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"midpoints" : [ 528.5, 464.5, 194.5, 464.5 ],
													"source" : [ "obj-57", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"midpoints" : [ 431.166655999999989, 250.5, 274.5, 250.5 ],
													"source" : [ "obj-60", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-81", 0 ],
													"source" : [ "obj-60", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-62", 0 ],
													"source" : [ "obj-61", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-57", 0 ],
													"source" : [ "obj-62", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-75", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-166", 0 ],
													"source" : [ "obj-78", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"midpoints" : [ 417.666655999999989, 356.5, 274.5, 356.5 ],
													"source" : [ "obj-81", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 161.0, 434.0, 62.0, 20.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontsize" : 10.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p maxscore",
									"varname" : "maxscore"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.631373, 0.905882, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 6,
									"outlettype" : [ "", "", "", "", "", "" ],
									"patching_rect" : [ 289.0, 237.0, 625.666687000000024, 20.0 ],
									"text" : "route this local viewer udp tcp",
									"varname" : "qn.mapper[1]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 289.0, 318.0, 107.0, 20.0 ],
									"text" : "s toClientPattrstorage"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.631373, 0.905882, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 1,
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
										"rect" : [ 328.0, 467.0, 853.0, 319.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 18.0, 134.0, 326.0, 22.0 ],
													"text" : "pattrforward parent::parent::Preferences::Mapper::input::file"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 18.0, 103.0, 53.0, 22.0 ],
													"restore" : [ "Macintosh", "HD:/Applications/Max5/patches/Quintet.net/Test-Patches/Vera.mapper.txt" ],
													"saved_object_attributes" : 													{
														"parameter_enable" : 0,
														"parameter_mappable" : 0
													}
,
													"text" : "pattr file",
													"varname" : "file"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 25.0, 215.0, 51.0, 22.0 ],
													"text" : "route fb"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 505.0, 175.0, 98.0, 22.0 ],
													"text" : "loadmess bindto",
													"varname" : "u889008697"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 505.0, 215.0, 74.0, 22.0 ],
													"text" : "prepend in1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 505.0, 255.0, 304.0, 22.0 ],
													"text" : "pattrforward parent::parent::Preferences::Mapper::input"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 505.0, 57.0, 161.0, 22.0 ],
													"text" : "loadmess client-pattrstorage"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 505.0, 93.0, 74.0, 22.0 ],
													"text" : "prepend in2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 505.0, 129.0, 271.0, 22.0 ],
													"text" : "pattrforward parent::parent::Preferences::Mapper"
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
													"patching_rect" : [ 57.0, 260.0, 30.0, 30.0 ]
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
													"outlettype" : [ "" ],
													"patching_rect" : [ 18.0, 26.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-32",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 25.0, 175.0, 470.0, 22.0 ],
													"restore" : [ 0 ],
													"saved_object_attributes" : 													{
														"parameter_enable" : 0,
														"parameter_mappable" : 0
													}
,
													"text" : "pattr @bindto parent::parent::Preferences::Mapper::outlet @autorestore 0 @invisible 1",
													"varname" : "u568004363"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 18.0, 67.0, 271.0, 22.0 ],
													"text" : "pattrforward parent::parent::Preferences::Mapper"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-10", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
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
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
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
									"patching_rect" : [ 289.0, 210.0, 94.0, 20.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p qn.mapper-proxy",
									"varname" : "qn.mapper"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 634.0, 545.0, 198.0, 20.0 ],
									"text" : "pattrforward parent::annotator::bottom::get"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "Login successful", "" ],
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
										"rect" : [ 875.0, 437.0, 771.0, 454.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 37.0, 257.0, 26.0, 20.0 ],
													"text" : "s ID"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 37.0, 209.0, 29.5, 20.0 ],
													"text" : "- 48"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 37.0, 180.0, 43.0, 20.0 ],
													"text" : "zl nth 2"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-31",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "Login successful" ],
													"patching_rect" : [ 2.0, 134.0, 97.0, 20.0 ],
													"text" : "t \"Login successful\""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-23",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 2.0, 393.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-20",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 177.0, 393.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "disconnected", "int" ],
													"patching_rect" : [ 142.0, 134.0, 83.0, 20.0 ],
													"text" : "t disconnected 0"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 7,
													"numoutlets" : 7,
													"outlettype" : [ "", "", "", "", "", "", "" ],
													"patching_rect" : [ 2.0, 97.0, 229.0, 20.0 ],
													"text" : "route /location /name /version /name /logoff /hello"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 372.0, 231.0, 83.0, 19.0 ],
													"text" : "prepend location"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 372.0, 196.0, 40.0, 19.0 ],
													"text" : "itoa"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "int" ],
													"patching_rect" : [ 372.0, 112.0, 107.0, 19.0 ],
													"text" : "t b i"
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
													"patching_rect" : [ 372.0, 159.0, 51.0, 19.0 ],
													"text" : "zl reg"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 372.0, 74.0, 51.0, 19.0 ],
													"text" : "zl slice 1"
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
													"patching_rect" : [ 460.0, 231.0, 281.0, 19.0 ],
													"text" : "sprintf send parent::parent::ekranz.%i::setitem::route-player-location"
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
													"patching_rect" : [ 212.0, 321.0, 77.0, 19.0 ],
													"text" : "prepend player"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 212.0, 282.0, 40.0, 19.0 ],
													"text" : "itoa"
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
													"outlettype" : [ "bang", "int" ],
													"patching_rect" : [ 212.0, 209.0, 107.0, 19.0 ],
													"text" : "t b i"
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
													"patching_rect" : [ 212.0, 257.0, 51.0, 19.0 ],
													"text" : "zl reg"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 212.0, 180.0, 51.0, 19.0 ],
													"text" : "zl slice 1"
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
													"patching_rect" : [ 300.0, 321.0, 281.0, 19.0 ],
													"text" : "sprintf send parent::parent::ekranz.%i::setitem::route-player-location"
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
													"patching_rect" : [ 212.0, 404.0, 70.0, 19.0 ],
													"text" : "pattrforward"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-14",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 372.0, 13.0, 30.0, 30.0 ]
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
													"patching_rect" : [ 2.0, 13.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
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
													"source" : [ "obj-11", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
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
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-16", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-16", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-16", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"source" : [ "obj-16", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"disabled" : 1,
													"source" : [ "obj-19", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-2", 0 ]
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
													"destination" : [ "obj-26", 0 ],
													"source" : [ "obj-24", 0 ]
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
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-3", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"source" : [ "obj-31", 0 ]
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
													"destination" : [ "obj-4", 1 ],
													"source" : [ "obj-5", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
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
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-9", 1 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 548.0, 382.0, 62.0, 20.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p players"
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
									"outlettype" : [ "int" ],
									"patching_rect" : [ 731.0, 139.0, 18.0, 20.0 ],
									"text" : "t i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
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
										"rect" : [ 150.0, 266.0, 207.0, 233.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 85.0, 47.0, 19.0 ],
													"text" : "gate 2 2"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 119.5, 21.0, 15.0, 15.0 ]
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
													"patching_rect" : [ 78.0, 110.0, 51.0, 19.0 ],
													"text" : "zl slice 1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-4",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 78.5, 21.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-5",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 110.5, 170.0, 15.0, 15.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-1", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"midpoints" : [ 59.5, 134.0, 119.5, 134.0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"midpoints" : [ 128.5, 64.0, 59.5, 64.0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-3", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 1 ],
													"source" : [ "obj-4", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 720.0, 407.0, 30.0, 20.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 32.0, 217.0, 20.0, 20.0 ],
									"varname" : "verbose"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 32.0, 244.0, 32.0, 20.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 32.0, 266.0, 65.0, 20.0 ],
									"text" : "print client"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 763.0, 381.0, 26.0, 20.0 ],
									"text" : "s ID"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 677.0, 456.0, 36.0, 20.0 ],
									"text" : "t l l"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-12",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 677.0, 415.0, 133.0, 20.0 ],
									"text" : "\"Server not responding\""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 694.0, 502.0, 280.0, 20.0 ],
									"text" : "pattrforward parent::bottom-bar::messages::content"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 677.0, 522.0, 204.0, 20.0 ],
									"text" : "pattrforward parent::Register::status"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 11.0, 101.0, 73.0, 20.0 ],
									"text" : "prepend port"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 20,
									"numoutlets" : 20,
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "FullPacket" ],
									"patching_rect" : [ 161.0, 358.0, 836.0, 20.0 ],
									"text" : "o.route /maxscore /cursor /chat /clock /viewer /dummy /client /conductor /listener /player /location /annotation /server /command /id /piece /SPAT /projects /download"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 677.0, 382.0, 83.0, 20.0 ],
									"text" : "active-sensing"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 69.0, 51.0, 55.0, 20.0 ],
									"text" : "t 7972 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 11.0, 50.0, 55.0, 20.0 ],
									"text" : "t 7971 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 11.0, 28.0, 135.0, 20.0 ],
									"text" : "sel player listener",
									"varname" : "whoami"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 11.0, 81.0, 44.0, 20.0 ],
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 6,
									"outlettype" : [ "", "", "", "", "", "" ],
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
										"rect" : [ 1161.0, 311.0, 472.0, 299.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 6,
													"outlettype" : [ "", "", "", "", "", "FullPacket" ],
													"patching_rect" : [ 35.5, 53.5, 97.0, 20.0 ],
													"text" : "o.route /1 /2 /3 /4 /5"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 124.5, 138.0, 49.0, 20.0 ],
													"text" : "join"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 124.5, 112.0, 34.0, 20.0 ],
													"text" : "zl rev"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 124.5, 88.0, 49.0, 20.0 ],
													"text" : "zl slice 2"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 6,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 332.5, 248.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"index" : 5,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 292.5, 248.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-3",
													"index" : 4,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 250.5, 248.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-4",
													"index" : 3,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 208.5, 248.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-5",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 166.5, 248.0, 25.0, 25.0 ]
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
													"patching_rect" : [ 124.5, 248.0, 25.0, 25.0 ]
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
													"patching_rect" : [ 35.5, 6.5, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 292.5, 215.0, 40.0, 20.0 ],
													"text" : "NJC 5"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 250.5, 215.0, 40.0, 20.0 ],
													"text" : "NJC 4"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 208.5, 215.0, 40.0, 20.0 ],
													"text" : "NJC 3"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 166.5, 215.0, 40.0, 20.0 ],
													"text" : "NJC 2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 124.5, 215.0, 40.0, 20.0 ],
													"text" : "NJC 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 6,
													"outlettype" : [ "", "", "", "", "", "" ],
													"patching_rect" : [ 124.5, 163.0, 229.0, 20.0 ],
													"text" : "route 1 2 3 4 5"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-10", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
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
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-12", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-13", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-13", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-13", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-13", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-14", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-14", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"source" : [ "obj-14", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-14", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-14", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 1 ],
													"source" : [ "obj-23", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-8", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-9", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 18.0, 423.0, 86.5, 20.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p NJC"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 117.0, 126.0, 95.0, 20.0 ],
									"text" : "udpreceive 7971"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 1,
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
										"rect" : [ 400.0, 627.0, 284.0, 258.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 27.0, 126.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 27.0, 37.0, 30.0, 30.0 ]
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
													"patching_rect" : [ 27.0, 84.0, 45.0, 19.0 ],
													"text" : "zl ecils 3"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-3", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 117.0, 147.0, 80.0, 20.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p myUnpacker"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "FullPacket" ],
									"patching_rect" : [ 117.0, 174.0, 115.0, 20.0 ],
									"text" : "o.route /TimeTag /event"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 123.0, 461.0, 77.0, 20.0 ],
									"text" : "r OUT-device"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 462.0, 392.0, 32.5, 20.0 ],
									"text" : "t l l"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 462.0, 415.0, 123.0, 20.0 ],
									"text" : "s toClientPattrstorage"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 97.0, 494.0, 48.0, 20.0 ],
									"text" : "midiout"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 97.0, 461.0, 27.0, 20.0 ],
									"text" : "iter"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 247.0, 545.0, 274.0, 20.0 ],
									"text" : "pattrforward parent::Register::send2host::chat::receive-chat"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 290.0, 382.0, 43.0, 20.0 ],
									"text" : "s clock"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 18.0, 394.0, 38.0, 20.0 ],
									"text" : "zl join"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 333.0, 475.0, 64.0, 20.0 ],
									"text" : "s toViewer"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 117.0, 247.0, 116.0, 20.0 ],
									"text" : "expr $i1*1000 + $i2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 11.0, 196.0, 158.0, 20.0 ],
									"text" : "mxj net.tcp.unpacker @port 7971"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-59",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 150.0, 30.0, 278.0, 18.0 ],
									"text" : "named object whoami, receives input from send2host"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"midpoints" : [ 998.766687000000047, 307.0, 662.5, 307.0 ],
									"source" : [ "obj-1", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 1061.166686999999911, 312.0, 784.5, 312.0 ],
									"source" : [ "obj-1", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 1029.966687000000093, 312.0, 784.5, 312.0 ],
									"source" : [ "obj-1", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"midpoints" : [ 967.566687000000002, 302.0, 541.5, 302.0 ],
									"source" : [ "obj-1", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"midpoints" : [ 936.36668700000007, 297.0, 298.5, 297.0 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"midpoints" : [ 905.166687000000024, 297.0, 298.5, 297.0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-11", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"midpoints" : [ 20.5, 121.0, 126.5, 121.0 ],
									"order" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"order" : 1,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-16", 14 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-16", 12 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"source" : [ "obj-16", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-16", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-16", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-16", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-16", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"order" : 1,
									"source" : [ "obj-16", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-16", 13 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-16", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"midpoints" : [ 342.5, 406.0, 342.5, 406.0 ],
									"source" : [ "obj-16", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"midpoints" : [ 256.5, 460.0, 342.5, 460.0 ],
									"order" : 0,
									"source" : [ "obj-16", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 2 ],
									"midpoints" : [ 213.5, 405.5, 213.5, 405.5 ],
									"source" : [ "obj-16", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-16", 17 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-16", 15 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-16", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"source" : [ "obj-16", 18 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-16", 16 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"midpoints" : [ 78.5, 75.0, 20.5, 75.0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 114.5, 91.0, 740.5, 91.0 ],
									"source" : [ "obj-19", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 56.5, 91.0, 740.5, 91.0 ],
									"source" : [ "obj-20", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-21", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"midpoints" : [ 95.0, 449.0, 106.5, 449.0 ],
									"source" : [ "obj-26", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 4 ],
									"source" : [ "obj-26", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 3 ],
									"source" : [ "obj-26", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 2 ],
									"source" : [ "obj-26", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 1 ],
									"source" : [ "obj-26", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"midpoints" : [ 351.5, 203.0, 298.5, 203.0 ],
									"source" : [ "obj-27", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"midpoints" : [ 541.5, 459.0, 342.5, 459.0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"order" : 0,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"midpoints" : [ 126.5, 169.0, 54.5, 169.0 ],
									"order" : 1,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"midpoints" : [ 222.5, 334.0, 170.5, 334.0 ],
									"order" : 1,
									"source" : [ "obj-32", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"midpoints" : [ 174.5, 315.0, 27.5, 315.0 ],
									"order" : 1,
									"source" : [ "obj-32", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"midpoints" : [ 222.5, 203.0, 298.5, 203.0 ],
									"order" : 0,
									"source" : [ "obj-32", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"midpoints" : [ 174.5, 203.0, 298.5, 203.0 ],
									"order" : 0,
									"source" : [ "obj-32", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 1 ],
									"source" : [ "obj-35", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"order" : 1,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 1 ],
									"midpoints" : [ 843.0, 455.0 ],
									"order" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 1 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"disabled" : 1,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"source" : [ "obj-45", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 1 ],
									"midpoints" : [ 126.5, 348.0, 46.5, 348.0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-48", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-49", 0 ]
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
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"midpoints" : [ 20.5, 334.0, 170.5, 334.0 ],
									"order" : 0,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"order" : 1,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-65", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-65", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-65", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-65", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"midpoints" : [ 419.833337400000005, 297.0, 298.5, 297.0 ],
									"source" : [ "obj-65", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 7.0, 645.0, 57.0, 19.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p receiver",
					"varname" : "receiver"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 884.0, 50.0, 59.0, 19.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "window", "flags", "nogrow", "close", "zoom", "nofloat", "menu", "minimize", ";", "#Q", "window", "constrain", 50, 50, 32768, 32768, ";", "#Q", "window", "size", 160, 45, 1301, 773, ";", "#Q", "window", "title", ";", "#Q", "window", "exec", ";", "#Q", "savewindow", 1, ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "client" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-9",
					"lockeddragscroll" : 1,
					"maxclass" : "bpatcher",
					"name" : "Register.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ -36.0, -73.0 ],
					"patching_rect" : [ 201.0, 3.0, 733.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 201.0, 3.0, 733.0, 39.0 ],
					"varname" : "Register",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 166.0, 59.0, 110.0, 19.0 ],
					"text" : "client-preferences-stereo",
					"varname" : "Preferences"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 989.0, 21.0, 83.0, 19.0 ],
					"text" : "s client-closebang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 969.0, 40.0, 138.0, 19.0 ],
					"text" : "network2pattrstorage client",
					"varname" : "network"
				}

			}
, 			{
				"box" : 				{
					"autorestore" : "client.xml",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 969.0, 61.0, 226.0, 19.0 ],
					"priority" : 					{
						"panel.3::processName" : -1,
						"panel.2::processName" : -1,
						"panel.1::processName" : -1,
						"panel.5::processName" : -1,
						"panel.4::processName" : -1
					}
,
					"saved_object_attributes" : 					{
						"client_rect" : [ 188, 92, 932, 883 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 408, 213, 1176, 1029 ]
					}
,
					"text" : "pattrstorage client @outputmode 4 @fileusagemode 1",
					"varname" : "client"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 4, "SelectABank" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-18",
					"lockeddragscroll" : 1,
					"maxclass" : "bpatcher",
					"name" : "client-panel3.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ -16.0, -24.0 ],
					"patching_rect" : [ 3.0, 451.0, 157.0, 115.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.0, 451.0, 157.0, 115.0 ],
					"varname" : "panel.4",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 7.0, 620.0, 74.0, 19.0 ],
					"text" : "qn.audio-stereo",
					"varname" : "synthesis"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5.0, 28.0, 71.0, 19.0 ],
					"text" : "miscellaneous"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 969.0, -1.0, 46.0, 19.0 ],
					"text" : "freebang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 5.0, 52.0, 59.0, 19.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "window", "flags", "nogrow", "close", "zoom", "nofloat", "menu", "minimize", ";", "#Q", "window", "constrain", 50, 50, 32768, 32768, ";", "#Q", "window", "size", 160, 45, 1301, 773, ";", "#Q", "window", "title", ";", "#Q", "window", "exec", ";", "#Q", "savewindow", 1, ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 7.0, 598.0, 51.0, 19.0 ],
					"text" : "qn.sender",
					"varname" : "sender"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 5, "SelectABank" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-26",
					"lockeddragscroll" : 1,
					"maxclass" : "bpatcher",
					"name" : "client-panel3.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ -16.0, -24.0 ],
					"patching_rect" : [ 3.0, 570.0, 157.0, 115.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.0, 570.0, 157.0, 115.0 ],
					"varname" : "panel.5",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"bgcolor" : [ 0.839216, 0.866667, 0.898039, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.839216, 0.866667, 0.898039, 1.0 ],
					"id" : "obj-28",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 980.0, 90.0, 161.0, 119.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 980.0, 90.0, 161.0, 119.0 ],
					"proportion" : 0.39,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"args" : [ 1, "SelectABank" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-30",
					"lockeddragscroll" : 1,
					"maxclass" : "bpatcher",
					"name" : "client-panel3.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ -16.0, -24.0 ],
					"patching_rect" : [ 3.0, 92.0, 157.0, 115.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.0, 92.0, 157.0, 115.0 ],
					"varname" : "panel.1",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 2, "SelectABank" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-31",
					"lockeddragscroll" : 1,
					"maxclass" : "bpatcher",
					"name" : "client-panel3.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ -16.0, -24.0 ],
					"patching_rect" : [ 3.0, 213.0, 157.0, 115.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.0, 213.0, 157.0, 115.0 ],
					"varname" : "panel.2",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 3, "SelectABank" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-19",
					"lockeddragscroll" : 1,
					"maxclass" : "bpatcher",
					"name" : "client-panel3.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ -16.0, -24.0 ],
					"patching_rect" : [ 3.0, 332.0, 157.0, 115.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.0, 332.0, 157.0, 115.0 ],
					"varname" : "panel.3",
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
					"id" : "obj-8",
					"lockeddragscroll" : 1,
					"maxclass" : "bpatcher",
					"name" : "toolbar.maxpat",
					"numinlets" : 0,
					"numoutlets" : 2,
					"offset" : [ -43.0, -42.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 242.0, 42.0, 727.0, 44.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 210.0, 45.0, 727.0, 44.0 ],
					"varname" : "toolbar",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-6",
					"lockeddragscroll" : 1,
					"maxclass" : "bpatcher",
					"name" : "maxscore.bcanvas.maxpat",
					"numinlets" : 2,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 161.0, 90.0, 980.0, 599.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 161.0, 90.0, 980.0, 599.0 ],
					"prototypename" : "bcanvas",
					"varname" : "MaxScore-Canvas",
					"viewvisibility" : 1
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
					"patching_rect" : [ 1068.0, 700.0, 53.0, 19.0 ],
					"text" : "autopattr",
					"varname" : "u374010582"
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"bgcolor" : [ 0.839216, 0.866667, 0.898039, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.839216, 0.866667, 0.898039, 1.0 ],
					"id" : "obj-34",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 980.0, 570.0, 161.0, 119.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 980.0, 570.0, 161.0, 119.0 ],
					"proportion" : 0.39,
					"rounded" : 0
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
					"id" : "obj-16",
					"lockeddragscroll" : 1,
					"maxclass" : "bpatcher",
					"name" : "ekranz3.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ -13.0, -60.0 ],
					"patching_rect" : [ 982.0, 330.0, 158.0, 118.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 982.0, 330.0, 158.0, 118.0 ],
					"varname" : "ekranz.3",
					"viewvisibility" : 1
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
					"id" : "obj-15",
					"lockeddragscroll" : 1,
					"maxclass" : "bpatcher",
					"name" : "ekranz3.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ -13.0, -60.0 ],
					"patching_rect" : [ 982.0, 450.0, 158.0, 118.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 982.0, 450.0, 158.0, 118.0 ],
					"varname" : "ekranz.4",
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
					"id" : "obj-14",
					"lockeddragscroll" : 1,
					"maxclass" : "bpatcher",
					"name" : "ekranz3.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ -13.0, -60.0 ],
					"patching_rect" : [ 982.0, 571.0, 158.0, 118.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 982.0, 571.0, 158.0, 118.0 ],
					"varname" : "ekranz.5",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgtransparent" : 1,
					"border" : 0,
					"enablesprites" : 1,
					"id" : "obj-45",
					"local" : 0,
					"maxclass" : "lcd",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "list", "list", "int", "" ],
					"patching_rect" : [ 160.0, 570.0, 980.0, 120.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 160.0, 570.0, 980.0, 120.0 ],
					"varname" : "5realtime"
				}

			}
, 			{
				"box" : 				{
					"bgtransparent" : 1,
					"border" : 0,
					"enablesprites" : 1,
					"id" : "obj-32",
					"local" : 0,
					"maxclass" : "lcd",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "list", "list", "int", "" ],
					"patching_rect" : [ 160.0, 450.0, 980.0, 120.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 160.0, 450.0, 980.0, 120.0 ],
					"varname" : "4realtime"
				}

			}
, 			{
				"box" : 				{
					"bgtransparent" : 1,
					"border" : 0,
					"enablesprites" : 1,
					"id" : "obj-29",
					"local" : 0,
					"maxclass" : "lcd",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "list", "list", "int", "" ],
					"patching_rect" : [ 160.0, 330.0, 980.0, 120.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 160.0, 330.0, 980.0, 120.0 ],
					"varname" : "3realtime"
				}

			}
, 			{
				"box" : 				{
					"bgtransparent" : 1,
					"border" : 0,
					"enablesprites" : 1,
					"id" : "obj-4",
					"local" : 0,
					"maxclass" : "lcd",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "list", "list", "int", "" ],
					"patching_rect" : [ 160.0, 210.0, 980.0, 120.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 160.0, 210.0, 980.0, 120.0 ],
					"varname" : "2realtime"
				}

			}
, 			{
				"box" : 				{
					"bgtransparent" : 1,
					"border" : 0,
					"enablesprites" : 1,
					"id" : "obj-48",
					"local" : 0,
					"maxclass" : "lcd",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "list", "list", "int", "" ],
					"patching_rect" : [ 161.0, 90.0, 980.0, 120.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 160.0, 90.0, 980.0, 120.0 ],
					"varname" : "1realtime"
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
					"maxclass" : "bpatcher",
					"name" : "ekranz3.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ -13.0, -60.0 ],
					"patching_rect" : [ 982.0, 210.0, 158.0, 118.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 982.0, 210.0, 158.0, 118.0 ],
					"varname" : "ekranz.2",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 1 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-27",
					"lockeddragscroll" : 1,
					"maxclass" : "bpatcher",
					"name" : "ekranz3.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ -13.0, -60.0 ],
					"patching_rect" : [ 982.0, 90.0, 158.0, 118.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 982.0, 90.0, 158.0, 118.0 ],
					"varname" : "ekranz.1",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-3",
					"lockeddragscroll" : 1,
					"maxclass" : "bpatcher",
					"name" : "bottom-bar.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ -58.0, -59.0 ],
					"patching_rect" : [ 8.0, 694.0, 920.0, 31.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.0, 694.0, 920.0, 31.0 ],
					"varname" : "bottom-bar",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"bgcolor" : [ 0.839216, 0.866667, 0.898039, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.839216, 0.866667, 0.898039, 1.0 ],
					"id" : "obj-35",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 980.0, 450.0, 161.0, 119.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 980.0, 450.0, 161.0, 119.0 ],
					"proportion" : 0.39,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"bgcolor" : [ 0.839216, 0.866667, 0.898039, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.839216, 0.866667, 0.898039, 1.0 ],
					"id" : "obj-36",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 980.0, 330.0, 161.0, 119.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 980.0, 330.0, 161.0, 119.0 ],
					"proportion" : 0.39,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"bgcolor" : [ 0.839216, 0.866667, 0.898039, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.839216, 0.866667, 0.898039, 1.0 ],
					"id" : "obj-37",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 980.0, 210.0, 161.0, 119.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 980.0, 210.0, 161.0, 119.0 ],
					"proportion" : 0.39,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"bgcolor" : [ 0.839216, 0.866667, 0.898039, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.839216, 0.866667, 0.898039, 1.0 ],
					"id" : "obj-38",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 570.0, 160.0, 119.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 570.0, 160.0, 119.0 ],
					"proportion" : 0.39,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"bgcolor" : [ 0.839216, 0.866667, 0.898039, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.839216, 0.866667, 0.898039, 1.0 ],
					"id" : "obj-39",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 450.0, 160.0, 119.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 450.0, 160.0, 119.0 ],
					"proportion" : 0.39,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"bgcolor" : [ 0.839216, 0.866667, 0.898039, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.839216, 0.866667, 0.898039, 1.0 ],
					"id" : "obj-40",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 330.0, 160.0, 119.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 330.0, 160.0, 119.0 ],
					"proportion" : 0.39,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"bgcolor" : [ 0.839216, 0.866667, 0.898039, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.839216, 0.866667, 0.898039, 1.0 ],
					"id" : "obj-41",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 210.0, 160.0, 119.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 210.0, 160.0, 119.0 ],
					"proportion" : 0.39,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"bgcolor" : [ 0.839216, 0.866667, 0.898039, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.839216, 0.866667, 0.898039, 1.0 ],
					"id" : "obj-42",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 90.0, 160.0, 119.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 90.0, 160.0, 119.0 ],
					"proportion" : 0.39,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : -90.0,
					"background" : 1,
					"drag_window" : 1,
					"grad1" : [ 0.78, 0.78, 0.78, 1.0 ],
					"grad2" : [ 0.6, 0.6, 0.6, 1.0 ],
					"id" : "obj-43",
					"ignoreclick" : 0,
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 0.0, 1141.0, 89.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 1141.0, 89.0 ],
					"proportion" : 0.39,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : -90.0,
					"background" : 1,
					"drag_window" : 1,
					"grad1" : [ 0.78, 0.78, 0.78, 1.0 ],
					"grad2" : [ 0.6, 0.6, 0.6, 1.0 ],
					"id" : "obj-44",
					"ignoreclick" : 0,
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 689.5, 1141.0, 38.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 689.5, 1141.0, 38.0 ],
					"proportion" : 0.39,
					"rounded" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"hidden" : 1,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 1 ],
					"hidden" : 1,
					"midpoints" : [ 978.5, 85.0, 1136.0, 85.0, 1136.0, 34.0, 1097.5, 34.0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"hidden" : 1,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"hidden" : 1,
					"midpoints" : [ 978.5, 18.0, 998.5, 18.0 ],
					"order" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"hidden" : 1,
					"midpoints" : [ 978.5, 32.0, 978.5, 32.0 ],
					"order" : 1,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"hidden" : 1,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"hidden" : 1,
					"midpoints" : [ 54.5, 674.0, 593.0, 674.0, 593.0, 79.0, 1131.5, 79.0 ],
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"hidden" : 1,
					"midpoints" : [ 16.5, 674.0, 84.5, 674.0, 84.5, 79.0, 170.5, 79.0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"hidden" : 1,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"hidden" : 1,
					"midpoints" : [ 170.5, 699.0, 3.5, 699.0, 3.5, 634.0, 16.5, 634.0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"hidden" : 1,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"hidden" : 1,
					"source" : [ "obj-8", 1 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-10::obj-20::obj-6::obj-7" : [ "sound[2]", "sound", 0 ],
			"obj-5::obj-62::obj-30::obj-12::obj-26::obj-104" : [ "umenu[5]", "umenu", 0 ],
			"obj-20::obj-16::obj-7.1::obj-42::obj-24" : [ "vst~[3]", "vst~[3]", 0 ],
			"obj-20::obj-16::obj-16.1::obj-42::obj-24" : [ "vst~", "vst~", 0 ],
			"obj-10::obj-42::obj-79" : [ "live.text", "live.text", 0 ],
			"obj-5::obj-62::obj-26::obj-1::obj-26::obj-104" : [ "umenu[4]", "umenu", 0 ],
			"obj-20::obj-16::obj-10.1::obj-42::obj-24" : [ "vst~[2]", "vst~[2]", 0 ],
			"obj-5::obj-62::obj-28::obj-1::obj-26::obj-104" : [ "umenu[2]", "umenu", 0 ],
			"obj-10::obj-20::obj-5::obj-7" : [ "sound[3]", "sound", 0 ],
			"obj-10::obj-20::obj-4::obj-7" : [ "sound[4]", "sound", 0 ],
			"obj-5::obj-62::obj-27::obj-12::obj-26::obj-104" : [ "umenu[8]", "umenu", 0 ],
			"obj-10::obj-20::obj-3::obj-7" : [ "sound[5]", "sound", 0 ],
			"obj-10::obj-20::obj-7::obj-7" : [ "sound[1]", "sound", 0 ],
			"obj-5::obj-62::obj-29::obj-12::obj-26::obj-104" : [ "umenu[6]", "umenu", 0 ],
			"obj-5::obj-62::obj-27::obj-1::obj-26::obj-104" : [ "umenu[3]", "umenu", 0 ],
			"obj-5::obj-62::obj-26::obj-12::obj-26::obj-104" : [ "umenu[9]", "umenu", 0 ],
			"obj-20::obj-16::obj-4.1::obj-42::obj-24" : [ "vst~[4]", "vst~[4]", 0 ],
			"obj-20::obj-16::obj-13.1::obj-42::obj-24" : [ "vst~[1]", "vst~[1]", 0 ],
			"obj-5::obj-62::obj-30::obj-1::obj-26::obj-104" : [ "umenu", "umenu", 0 ],
			"obj-5::obj-62::obj-29::obj-1::obj-26::obj-104" : [ "umenu[1]", "umenu", 0 ],
			"obj-5::obj-62::obj-28::obj-12::obj-26::obj-104" : [ "umenu[7]", "umenu", 0 ],
			"obj-10::obj-42::obj-80" : [ "live.text[1]", "live.text", 0 ],
			"obj-10::obj-2::obj-89::obj-120::obj-50" : [ "bank", "bank", 1 ],
			"obj-10::obj-20::obj-21::obj-27" : [ "bankfile", "bankfile", 0 ],
			"parameterbanks" : 			{

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "bottom-bar.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/Quintet.net/patchers/Library/Abstractions/GUI",
				"patcherrelativepath" : "./patchers/Library/Abstractions/GUI",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "clock2.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/Quintet.net/patchers/Library/Abstractions/miscellaneous",
				"patcherrelativepath" : "./patchers/Library/Abstractions/miscellaneous",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ekranz3.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/Quintet.net/patchers/Library/Abstractions/GUI",
				"patcherrelativepath" : "./patchers/Library/Abstractions/GUI",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.bcanvas.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/abstractions",
				"patcherrelativepath" : "../MaxScore/patchers/abstractions",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "pane.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../MaxScore/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "picster-select.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../MaxScore/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "render2canvas.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../MaxScore/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.proportionalNotation.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../MaxScore/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "MaxScoreKeyMap.txt",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/maps",
				"patcherrelativepath" : "../MaxScore/patchers/maps",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "boxSize.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../MaxScore/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "jit.pane.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../MaxScore/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "socket.pane.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../MaxScore/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "toolbar.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/Quintet.net/patchers/Library/Abstractions/GUI",
				"patcherrelativepath" : "./patchers/Library/Abstractions/GUI",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Reset-Info.png",
				"bootpath" : "/Users/Shared/Max 7/Packages/Quintet.net/media/Images",
				"patcherrelativepath" : "./media/Images",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "Input-Info.png",
				"bootpath" : "/Users/Shared/Max 7/Packages/Quintet.net/media/Images",
				"patcherrelativepath" : "./media/Images",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "Sidebar.png",
				"bootpath" : "/Users/Shared/Max 7/Packages/Quintet.net/media/Images",
				"patcherrelativepath" : "./media/Images",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "Chat.png",
				"bootpath" : "/Users/Shared/Max 7/Packages/Quintet.net/media/Images",
				"patcherrelativepath" : "./media/Images",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "Metronome.png",
				"bootpath" : "/Users/Shared/Max 7/Packages/Quintet.net/media/Images",
				"patcherrelativepath" : "./media/Images",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "AudioToggle2.png",
				"bootpath" : "/Users/Shared/Max 7/Packages/Quintet.net/media/Images",
				"patcherrelativepath" : "./media/Images",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "DSP-Setup.png",
				"bootpath" : "/Users/Shared/Max 7/Packages/Quintet.net/media/Images",
				"patcherrelativepath" : "./media/Images",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "SpatButton.png",
				"bootpath" : "/Users/Shared/Max 7/Packages/Quintet.net/media/Images",
				"patcherrelativepath" : "./media/Images",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "QNPreferences.png",
				"bootpath" : "/Users/Shared/Max 7/Packages/Quintet.net/media/Images",
				"patcherrelativepath" : "./media/Images",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "client-panel3.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/Quintet.net/patchers/Library/Abstractions/GUI",
				"patcherrelativepath" : "./patchers/Library/Abstractions/GUI",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sine.bank.txt",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media",
				"patcherrelativepath" : "../MaxScore/media",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "choices2.txt",
				"bootpath" : "/Users/Shared/Max 7/Packages/Quintet.net/patchers/Library/Data",
				"patcherrelativepath" : "./patchers/Library/Data",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "qn.sender.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/Quintet.net/patchers/Library/Abstractions/network",
				"patcherrelativepath" : "./patchers/Library/Abstractions/network",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Pitch_Tracker.input.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/Quintet.net/patchers/Library/Inputs",
				"patcherrelativepath" : "./patchers/Library/Inputs",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "my-flush.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/Quintet.net/patchers/Library/Abstractions/MIDI-events",
				"patcherrelativepath" : "./patchers/Library/Abstractions/MIDI-events",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "SliderBG.png",
				"bootpath" : "/Users/Shared/Max 7/Packages/Quintet.net/media/Images",
				"patcherrelativepath" : "./media/Images",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "topSliderKnob.png",
				"bootpath" : "/Users/Shared/Max 7/Packages/Quintet.net/media/Images",
				"patcherrelativepath" : "./media/Images",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "Network.input.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/Quintet.net/patchers/Library/Inputs",
				"patcherrelativepath" : "./patchers/Library/Inputs",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "MIDI.input.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/Quintet.net/patchers/Library/Inputs",
				"patcherrelativepath" : "./patchers/Library/Inputs",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "up",
				"bootpath" : "/Users/Shared/Max 7/Packages/Quintet.net/patchers/Projects/Intermezzo/Resources/@c-colls/tables",
				"patcherrelativepath" : "./patchers/Projects/Intermezzo/Resources/@c-colls/tables",
				"type" : "maxb",
				"implicit" : 1
			}
, 			{
				"name" : "LeapMotion.input.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/Quintet.net/patchers/Library/Inputs",
				"patcherrelativepath" : "./patchers/Library/Inputs",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jk.scale-finger2.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/Quintet.net/patchers/Library/Abstractions/miscellaneous",
				"patcherrelativepath" : "./patchers/Library/Abstractions/miscellaneous",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "GranularSynth.input.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/Quintet.net/patchers/Library/Inputs",
				"patcherrelativepath" : "./patchers/Library/Inputs",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "EffectsEngine.input.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/Quintet.net/patchers/Library/Inputs",
				"patcherrelativepath" : "./patchers/Library/Inputs",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jk.master-bp.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/Quintet.net/patchers/Projects/EffectsEngine/Resources",
				"patcherrelativepath" : "./patchers/Projects/EffectsEngine/Resources",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jk.iphone-button.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/Quintet.net/patchers/Projects/EffectsEngine/Resources",
				"patcherrelativepath" : "./patchers/Projects/EffectsEngine/Resources",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jk.iphone-numberbox.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/Quintet.net/patchers/Projects/EffectsEngine/Resources",
				"patcherrelativepath" : "./patchers/Projects/EffectsEngine/Resources",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jk.iphone-slider-v.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/Quintet.net/patchers/Projects/EffectsEngine/Resources",
				"patcherrelativepath" : "./patchers/Projects/EffectsEngine/Resources",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "par-iphone.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/Quintet.net/patchers/Projects/EffectsEngine/Resources",
				"patcherrelativepath" : "./patchers/Projects/EffectsEngine/Resources",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jk.ebe.ctlin.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/Quintet.net/patchers/Projects/EffectsEngine/Resources",
				"patcherrelativepath" : "./patchers/Projects/EffectsEngine/Resources",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "controller-connections",
				"bootpath" : "/Users/Shared/Max 7/Packages/Quintet.net",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "jk.iphone-numberbox3.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/Quintet.net/patchers/Projects/EffectsEngine/Resources",
				"patcherrelativepath" : "./patchers/Projects/EffectsEngine/Resources",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jk.iphone-slider.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/Quintet.net/patchers/Projects/EffectsEngine/Resources",
				"patcherrelativepath" : "./patchers/Projects/EffectsEngine/Resources",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "SPECTRAL.json",
				"bootpath" : "/Users/Shared/Max 7/Packages/Quintet.net/patchers/Projects/EffectsEngine",
				"patcherrelativepath" : "./patchers/Projects/EffectsEngine",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jk.pattrhelper.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/Quintet.net/patchers/Projects/EffectsEngine/Resources",
				"patcherrelativepath" : "./patchers/Projects/EffectsEngine/Resources",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "apppath.js",
				"bootpath" : "/Users/Shared/Max 7/Packages/Quintet.net/javascript",
				"patcherrelativepath" : "./javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "maxfolderpath.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/Quintet.net/patchers/Library/Abstractions/utilities",
				"patcherrelativepath" : "./patchers/Library/Abstractions/utilities",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "strtok.js",
				"bootpath" : "/Users/Shared/Max 7/Packages/Quintet.net/javascript",
				"patcherrelativepath" : "./javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "jk.syncwindow.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/Quintet.net/patchers/Projects/EffectsEngine/Resources",
				"patcherrelativepath" : "./patchers/Projects/EffectsEngine/Resources",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jk.master-preset-control.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/Quintet.net/patchers/Projects/EffectsEngine/Resources",
				"patcherrelativepath" : "./patchers/Projects/EffectsEngine/Resources",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jk.bindto.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/Quintet.net/patchers/Projects/EffectsEngine/Resources",
				"patcherrelativepath" : "./patchers/Projects/EffectsEngine/Resources",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jk.iphone-numberbox2.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/Quintet.net/patchers/Projects/EffectsEngine/Resources",
				"patcherrelativepath" : "./patchers/Projects/EffectsEngine/Resources",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jk.iphone-toggle.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/Quintet.net/patchers/Projects/EffectsEngine/Resources",
				"patcherrelativepath" : "./patchers/Projects/EffectsEngine/Resources",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "MASTER.json",
				"bootpath" : "/Users/Shared/Max 7/Packages/Quintet.net/patchers/Projects/EffectsEngine",
				"patcherrelativepath" : "./patchers/Projects/EffectsEngine",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jk.iphone-umenu.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/Quintet.net/patchers/Projects/EffectsEngine/Resources",
				"patcherrelativepath" : "./patchers/Projects/EffectsEngine/Resources",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jk.iphone-multitoggle.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/Quintet.net/patchers/Projects/EffectsEngine/Resources",
				"patcherrelativepath" : "./patchers/Projects/EffectsEngine/Resources",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jk.slash-remover.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/Quintet.net/patchers/Projects/EffectsEngine/Resources",
				"patcherrelativepath" : "./patchers/Projects/EffectsEngine/Resources",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "WaveShape.json",
				"bootpath" : "/Users/Shared/Max 7/Packages/Quintet.net/patchers/Projects/EffectsEngine",
				"patcherrelativepath" : "./patchers/Projects/EffectsEngine",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "dikom.hd.nemlin.chebyshev.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/Quintet.net/patchers/Projects/EffectsEngine/Resources",
				"patcherrelativepath" : "./patchers/Projects/EffectsEngine/Resources",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Computer_Keyboard.input.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/Quintet.net/patchers/Library/Inputs",
				"patcherrelativepath" : "./patchers/Library/Inputs",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Diagonal.txt",
				"bootpath" : "/Users/Shared/Max 7/Packages/Quintet.net/patchers/Library/Data/Keyboard Layout",
				"patcherrelativepath" : "./patchers/Library/Data/Keyboard Layout",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "maxfolder.js",
				"bootpath" : "/Users/Shared/Max 7/Packages/Quintet.net/javascript",
				"patcherrelativepath" : "./javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "my-incdec2.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/Quintet.net/patchers/Library/Abstractions/utilities",
				"patcherrelativepath" : "./patchers/Library/Abstractions/utilities",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "AudioCube.input.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/Quintet.net/patchers/Library/Inputs",
				"patcherrelativepath" : "./patchers/Library/Inputs",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "CubeWidgetPanel.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/Quintet.net/patchers/Library/Abstractions/AudioCubes",
				"patcherrelativepath" : "./patchers/Library/Abstractions/AudioCubes",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "CubeWidgetFace.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/Quintet.net/patchers/Library/Abstractions/AudioCubes",
				"patcherrelativepath" : "./patchers/Library/Abstractions/AudioCubes",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cc2parm.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/Quintet.net/patchers/Library/Abstractions/AudioCubes",
				"patcherrelativepath" : "./patchers/Library/Abstractions/AudioCubes",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "chgparm.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/Quintet.net/patchers/Library/Abstractions/AudioCubes",
				"patcherrelativepath" : "./patchers/Library/Abstractions/AudioCubes",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "parameters.txt",
				"bootpath" : "/Users/Shared/Max 7/Packages/Quintet.net/patchers/Library/Abstractions/AudioCubes",
				"patcherrelativepath" : "./patchers/Library/Abstractions/AudioCubes",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "selectfilter.js",
				"bootpath" : "/Users/Shared/Max 7/Packages/Quintet.net/patchers/Library/Abstractions/AudioCubes",
				"patcherrelativepath" : "./patchers/Library/Abstractions/AudioCubes",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "trigdata.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/Quintet.net/patchers/Library/Abstractions/AudioCubes",
				"patcherrelativepath" : "./patchers/Library/Abstractions/AudioCubes",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "detect.js",
				"bootpath" : "/Users/Shared/Max 7/Packages/Quintet.net/patchers/Library/Abstractions/AudioCubes",
				"patcherrelativepath" : "./patchers/Library/Abstractions/AudioCubes",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "status_algo.js",
				"bootpath" : "/Users/Shared/Max 7/Packages/Quintet.net/patchers/Library/Abstractions/AudioCubes",
				"patcherrelativepath" : "./patchers/Library/Abstractions/AudioCubes",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "status_algo32.js",
				"bootpath" : "/Users/Shared/Max 7/Packages/Quintet.net/patchers/Library/Abstractions/AudioCubes",
				"patcherrelativepath" : "./patchers/Library/Abstractions/AudioCubes",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "chgcolr.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/Quintet.net/patchers/Library/Abstractions/AudioCubes",
				"patcherrelativepath" : "./patchers/Library/Abstractions/AudioCubes",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vel-curve.txt",
				"bootpath" : "/Users/Shared/Max 7/Packages/Quintet.net/patchers/Library/Data",
				"patcherrelativepath" : "./patchers/Library/Data",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "expo-up",
				"bootpath" : "/Users/Shared/Max 7/Packages/Quintet.net/patchers/Projects/Intermezzo/Resources/@c-colls/tables",
				"patcherrelativepath" : "./patchers/Projects/Intermezzo/Resources/@c-colls/tables",
				"type" : "maxb",
				"implicit" : 1
			}
, 			{
				"name" : "log-up",
				"bootpath" : "/Users/Shared/Max 7/Packages/Quintet.net/patchers/Projects/Intermezzo/Resources/@c-colls/tables",
				"patcherrelativepath" : "./patchers/Projects/Intermezzo/Resources/@c-colls/tables",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "miscellaneous.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/Quintet.net/patchers/Library/Abstractions/miscellaneous",
				"patcherrelativepath" : "./patchers/Library/Abstractions/miscellaneous",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "noteheads-macintosh.txt",
				"bootpath" : "/Users/Shared/Max 7/Packages/Quintet.net/patchers/Library/Data",
				"patcherrelativepath" : "./patchers/Library/Data",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "heads2-macintosh.txt",
				"bootpath" : "/Users/Shared/Max 7/Packages/Quintet.net/patchers/Library/Data",
				"patcherrelativepath" : "./patchers/Library/Data",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "heads2-windows.txt",
				"bootpath" : "/Users/Shared/Max 7/Packages/Quintet.net/patchers/Library/Data",
				"patcherrelativepath" : "./patchers/Library/Data",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "qn.audio-stereo.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/Quintet.net/patchers/Library/Abstractions/audio",
				"patcherrelativepath" : "./patchers/Library/Abstractions/audio",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "stereo-multisample-quintet.net-player.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/Quintet.net/patchers/Library/Abstractions/audio",
				"patcherrelativepath" : "./patchers/Library/Abstractions/audio",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "stereo-sample-player.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/Quintet.net/patchers/Library/Abstractions/audio",
				"patcherrelativepath" : "./patchers/Library/Abstractions/audio",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "qn.envelopes.txt",
				"bootpath" : "/Users/Shared/Max 7/Packages/Quintet.net/patchers/Library/Data",
				"patcherrelativepath" : "./patchers/Library/Data",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "sine.instr",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media",
				"patcherrelativepath" : "../MaxScore/media",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "appender.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/Quintet.net/patchers/Library/Abstractions/audio",
				"patcherrelativepath" : "./patchers/Library/Abstractions/audio",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "reverberator~stereo.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/Quintet.net/patchers/Library/Abstractions/audio",
				"patcherrelativepath" : "./patchers/Library/Abstractions/audio",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "gh.freeverb.gendsp",
				"bootpath" : "/Users/Shared/Max 7/Packages/Quintet.net/patchers/Library/Gen~",
				"patcherrelativepath" : "./patchers/Library/Gen~",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "freeverb_comb.gendsp",
				"bootpath" : "/Users/Shared/Max 7/Packages/Quintet.net/patchers/Library/Gen~",
				"patcherrelativepath" : "./patchers/Library/Gen~",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "freeverb_allpass.gendsp",
				"bootpath" : "/Users/Shared/Max 7/Packages/Quintet.net/patchers/Library/Gen~",
				"patcherrelativepath" : "./patchers/Library/Gen~",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "gigaverb.gendsp",
				"bootpath" : "/Users/Shared/Max 7/Packages/Quintet.net/patchers/Library/Gen~",
				"patcherrelativepath" : "./patchers/Library/Gen~",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "plugin-stereo.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/Quintet.net/patchers/Library/Abstractions/audio",
				"patcherrelativepath" : "./patchers/Library/Abstractions/audio",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "my-vst~stereo.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/Quintet.net/patchers/Library/Abstractions/audio",
				"patcherrelativepath" : "./patchers/Library/Abstractions/audio",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "my-change.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/Quintet.net/patchers/Library/Abstractions/utilities",
				"patcherrelativepath" : "./patchers/Library/Abstractions/utilities",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "plugin-midi-formatter.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/Quintet.net/patchers/Library/Abstractions/MIDI-events",
				"patcherrelativepath" : "./patchers/Library/Abstractions/MIDI-events",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Streamer.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/Quintet.net/patchers/Library/Abstractions/MIDI-events",
				"patcherrelativepath" : "./patchers/Library/Abstractions/MIDI-events",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "divmod.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/Quintet.net/patchers/Library/Abstractions/utilities",
				"patcherrelativepath" : "./patchers/Library/Abstractions/utilities",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "midi-formatter.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/Quintet.net/patchers/Library/Abstractions/MIDI-events",
				"patcherrelativepath" : "./patchers/Library/Abstractions/MIDI-events",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Approximator.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/Quintet.net/patchers/Library/Abstractions/MIDI-events",
				"patcherrelativepath" : "./patchers/Library/Abstractions/MIDI-events",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Kalimba-resonator~.ext.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/Quintet.net/patchers/Projects/Just Her - Jester - Gesture/Audio-Extension",
				"patcherrelativepath" : "./patchers/Projects/Just Her - Jester - Gesture/Audio-Extension",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Kalimba-resonator-poly~.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/Quintet.net/patchers/Projects/Just Her - Jester - Gesture/Resources",
				"patcherrelativepath" : "./patchers/Projects/Just Her - Jester - Gesture/Resources",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Campbells_TP-C3.resonances.txt",
				"bootpath" : "/Users/Shared/Max 7/Packages/Quintet.net/patchers/Projects/Just Her - Jester - Gesture/Resources",
				"patcherrelativepath" : "./patchers/Projects/Just Her - Jester - Gesture/Resources",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "Cluster.resonances.txt",
				"bootpath" : "/Users/Shared/Max 7/Packages/Quintet.net/patchers/Projects/Just Her - Jester - Gesture/Resources",
				"patcherrelativepath" : "./patchers/Projects/Just Her - Jester - Gesture/Resources",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "Knock.resonances.txt",
				"bootpath" : "/Users/Shared/Max 7/Packages/Quintet.net/patchers/Projects/Just Her - Jester - Gesture/Resources",
				"patcherrelativepath" : "./patchers/Projects/Just Her - Jester - Gesture/Resources",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "Scratch.resonances.txt",
				"bootpath" : "/Users/Shared/Max 7/Packages/Quintet.net/patchers/Projects/Just Her - Jester - Gesture/Sounds&Analyses",
				"patcherrelativepath" : "./patchers/Projects/Just Her - Jester - Gesture/Sounds&Analyses",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "audio-input~.ext.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/Quintet.net/patchers/Library/Audio-Extensions",
				"patcherrelativepath" : "./patchers/Library/Audio-Extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "thru~.ext.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/Quintet.net/patchers/Library/Audio-Extensions",
				"patcherrelativepath" : "./patchers/Library/Audio-Extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "EffectsEngine~.ext.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/Quintet.net/patchers/Library/Audio-Extensions",
				"patcherrelativepath" : "./patchers/Library/Audio-Extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jk.spectralmap-poly~.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/Quintet.net/patchers/Projects/EffectsEngine/Resources",
				"patcherrelativepath" : "./patchers/Projects/EffectsEngine/Resources",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jk.spectralmap-pfft.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/Quintet.net/patchers/Projects/EffectsEngine/Resources",
				"patcherrelativepath" : "./patchers/Projects/EffectsEngine/Resources",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jk.scale~.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/Quintet.net/patchers/Projects/EffectsEngine/Resources",
				"patcherrelativepath" : "./patchers/Projects/EffectsEngine/Resources",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jk.dry-wet.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/Quintet.net/patchers/Projects/EffectsEngine/Resources",
				"patcherrelativepath" : "./patchers/Projects/EffectsEngine/Resources",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "MyDelayXFade~.pat",
				"bootpath" : "/Users/Shared/Max 7/Packages/Quintet.net/patchers/Projects/EffectsEngine/Resources",
				"patcherrelativepath" : "./patchers/Projects/EffectsEngine/Resources",
				"type" : "maxb",
				"implicit" : 1
			}
, 			{
				"name" : "togTap~.mxb",
				"bootpath" : "/Users/Shared/Max 7/Packages/Quintet.net/patchers/Projects/EffectsEngine/Resources",
				"patcherrelativepath" : "./patchers/Projects/EffectsEngine/Resources",
				"type" : "maxb",
				"implicit" : 1
			}
, 			{
				"name" : "poly.gizmo_loadme~.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/Quintet.net/patchers/Projects/EffectsEngine/Resources",
				"patcherrelativepath" : "./patchers/Projects/EffectsEngine/Resources",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jk.gizmo_loadme.pat",
				"bootpath" : "/Users/Shared/Max 7/Packages/Quintet.net/patchers/Projects/EffectsEngine/Resources",
				"patcherrelativepath" : "./patchers/Projects/EffectsEngine/Resources",
				"type" : "maxb",
				"implicit" : 1
			}
, 			{
				"name" : "poly.teeth~.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/Quintet.net/patchers/Projects/EffectsEngine/Resources",
				"patcherrelativepath" : "./patchers/Projects/EffectsEngine/Resources",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "poly.cascade~.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/Quintet.net/patchers/Projects/EffectsEngine/Resources",
				"patcherrelativepath" : "./patchers/Projects/EffectsEngine/Resources",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jk.waveshape-poly.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/Quintet.net/patchers/Projects/EffectsEngine/Resources",
				"patcherrelativepath" : "./patchers/Projects/EffectsEngine/Resources",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "gh.sfplayer~.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/Quintet.net/patchers/Projects/EffectsEngine/Resources",
				"patcherrelativepath" : "./patchers/Projects/EffectsEngine/Resources",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "src-stereo.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/Quintet.net/patchers/Library/Abstractions/audio",
				"patcherrelativepath" : "./patchers/Library/Abstractions/audio",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "graph-to-aziele.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/Quintet.net/patchers/Library/Abstractions/audio",
				"patcherrelativepath" : "./patchers/Library/Abstractions/audio",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "network2pattrstorage.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/Quintet.net/patchers/Library/Abstractions/network",
				"patcherrelativepath" : "./patchers/Library/Abstractions/network",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "send-reverb.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/Quintet.net/patchers/Library/Abstractions/network",
				"patcherrelativepath" : "./patchers/Library/Abstractions/network",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Server-Attributes.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/Quintet.net/patchers/Library/Abstractions/miscellaneous",
				"patcherrelativepath" : "./patchers/Library/Abstractions/miscellaneous",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "my-LtoColl.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/Quintet.net/patchers/Library/Abstractions/utilities",
				"patcherrelativepath" : "./patchers/Library/Abstractions/utilities",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "client-preferences-stereo.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/Quintet.net/patchers/Library/Abstractions/GUI",
				"patcherrelativepath" : "./patchers/Library/Abstractions/GUI",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "samplerGUI.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/Quintet.net/patchers/Library/Abstractions/GUI",
				"patcherrelativepath" : "./patchers/Library/Abstractions/GUI",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sampler-control.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/Quintet.net/patchers/Library/Abstractions/GUI",
				"patcherrelativepath" : "./patchers/Library/Abstractions/GUI",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bank-waveform-editor.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/Quintet.net/patchers/Library/Abstractions/GUI",
				"patcherrelativepath" : "./patchers/Library/Abstractions/GUI",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "first-int.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/Quintet.net/patchers/Library/Abstractions/utilities",
				"patcherrelativepath" : "./patchers/Library/Abstractions/utilities",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bank-editor-scripted-colls.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/Quintet.net/patchers/Library/Abstractions/GUI",
				"patcherrelativepath" : "./patchers/Library/Abstractions/GUI",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "packback.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/Quintet.net/patchers/Library/Abstractions/utilities",
				"patcherrelativepath" : "./patchers/Library/Abstractions/utilities",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "multibuffer3-stereo.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/Quintet.net/patchers/Library/Abstractions/audio",
				"patcherrelativepath" : "./patchers/Library/Abstractions/audio",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "AudioLevels.png",
				"bootpath" : "/Users/Shared/Max 7/Packages/Quintet.net/media/Images",
				"patcherrelativepath" : "./media/Images",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "Network.png",
				"bootpath" : "/Users/Shared/Max 7/Packages/Quintet.net/media/Images",
				"patcherrelativepath" : "./media/Images",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "Attributes.png",
				"bootpath" : "/Users/Shared/Max 7/Packages/Quintet.net/media/Images",
				"patcherrelativepath" : "./media/Images",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "Spat.png",
				"bootpath" : "/Users/Shared/Max 7/Packages/Quintet.net/media/Images",
				"patcherrelativepath" : "./media/Images",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "Video.png",
				"bootpath" : "/Users/Shared/Max 7/Packages/Quintet.net/media/Images",
				"patcherrelativepath" : "./media/Images",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "Sampler.png",
				"bootpath" : "/Users/Shared/Max 7/Packages/Quintet.net/media/Images",
				"patcherrelativepath" : "./media/Images",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "MIDI.png",
				"bootpath" : "/Users/Shared/Max 7/Packages/Quintet.net/media/Images",
				"patcherrelativepath" : "./media/Images",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "Glove.png",
				"bootpath" : "/Users/Shared/Max 7/Packages/Quintet.net/media/Images",
				"patcherrelativepath" : "./media/Images",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "Plugin.png",
				"bootpath" : "/Users/Shared/Max 7/Packages/Quintet.net/media/Images",
				"patcherrelativepath" : "./media/Images",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "midi-settings.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/Quintet.net/patchers/Library/Abstractions/GUI",
				"patcherrelativepath" : "./patchers/Library/Abstractions/GUI",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "midi-ports.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/Quintet.net/patchers/Library/Abstractions/GUI",
				"patcherrelativepath" : "./patchers/Library/Abstractions/GUI",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "qn.fluidsynth.instrument.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/Quintet.net/patchers/Library/Abstractions/GUI",
				"patcherrelativepath" : "./patchers/Library/Abstractions/GUI",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fixpathissue.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../MaxScore/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "attributes.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/Quintet.net/patchers/Library/Abstractions/GUI",
				"patcherrelativepath" : "./patchers/Library/Abstractions/GUI",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat-Control-stereo.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/Quintet.net/patchers/Library/Abstractions/GUI",
				"patcherrelativepath" : "./patchers/Library/Abstractions/GUI",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "directout.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/Quintet.net/patchers/Library/Abstractions/GUI",
				"patcherrelativepath" : "./patchers/Library/Abstractions/GUI",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "loudspeaker-configs.txt",
				"bootpath" : "/Users/Shared/Max 7/Packages/Quintet.net/patchers/Library/Data",
				"patcherrelativepath" : "./patchers/Library/Data",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "spatGUI-stereo.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/Quintet.net/patchers/Library/Abstractions/GUI",
				"patcherrelativepath" : "./patchers/Library/Abstractions/GUI",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "strchr.js",
				"bootpath" : "/Users/Shared/Max 7/Packages/Quintet.net/javascript",
				"patcherrelativepath" : "./javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "network-settings.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/Quintet.net/patchers/Library/Abstractions/GUI",
				"patcherrelativepath" : "./patchers/Library/Abstractions/GUI",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "inputs2.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/Quintet.net/patchers/Library/Abstractions/GUI",
				"patcherrelativepath" : "./patchers/Library/Abstractions/GUI",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Input-Panel.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/Quintet.net/patchers/Library/Abstractions/GUI",
				"patcherrelativepath" : "./patchers/Library/Abstractions/GUI",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Video-Pane.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/Quintet.net/patchers/Library/Abstractions/GUI",
				"patcherrelativepath" : "./patchers/Library/Abstractions/GUI",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Video-Chat.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/Quintet.net/patchers/Library/Abstractions/GUI",
				"patcherrelativepath" : "./patchers/Library/Abstractions/GUI",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "My-Video.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/Quintet.net/patchers/Library/Abstractions/GUI",
				"patcherrelativepath" : "./patchers/Library/Abstractions/GUI",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "audio-levelsGUI-stereo.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/Quintet.net/patchers/Library/Abstractions/GUI",
				"patcherrelativepath" : "./patchers/Library/Abstractions/GUI",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "audio-controller3-stereo.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/Quintet.net/patchers/Library/Abstractions/GUI",
				"patcherrelativepath" : "./patchers/Library/Abstractions/GUI",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "audio-controller2-stereo.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/Quintet.net/patchers/Library/Abstractions/GUI",
				"patcherrelativepath" : "./patchers/Library/Abstractions/GUI",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "gigaverb~GUI.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/Quintet.net/patchers/Library/Abstractions/GUI",
				"patcherrelativepath" : "./patchers/Library/Abstractions/GUI",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "audio-levels.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/Quintet.net/patchers/Library/Abstractions/miscellaneous",
				"patcherrelativepath" : "./patchers/Library/Abstractions/miscellaneous",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "monoverb~GUI.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/Quintet.net/patchers/Library/Abstractions/GUI",
				"patcherrelativepath" : "./patchers/Library/Abstractions/GUI",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "reverb-control.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/Quintet.net/patchers/Library/Abstractions/GUI",
				"patcherrelativepath" : "./patchers/Library/Abstractions/GUI",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Mapper.png",
				"bootpath" : "/Users/Shared/Max 7/Packages/Quintet.net/media/Images",
				"patcherrelativepath" : "./media/Images",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "pluginsGUI.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/Quintet.net/patchers/Library/Abstractions/GUI",
				"patcherrelativepath" : "./patchers/Library/Abstractions/GUI",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Plugin-Control.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/Quintet.net/patchers/Library/Abstractions/GUI",
				"patcherrelativepath" : "./patchers/Library/Abstractions/GUI",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Project.png",
				"bootpath" : "/Users/Shared/Max 7/Packages/Quintet.net/media/Images",
				"patcherrelativepath" : "./media/Images",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "Project-panel.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/Quintet.net/patchers/Library/Abstractions/GUI",
				"patcherrelativepath" : "./patchers/Library/Abstractions/GUI",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxobj-test.js",
				"bootpath" : "/Users/Shared/Max 7/Packages/Quintet.net/javascript",
				"patcherrelativepath" : "./javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "trimProjectPath",
				"bootpath" : "/Users/Shared/Max 7/Packages/Quintet.net/javascript",
				"patcherrelativepath" : "./javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "mapperGUI.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/PatMap/patchers",
				"patcherrelativepath" : "../PatMap/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "InfoMenu2.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/PatMap/patchers",
				"patcherrelativepath" : "../PatMap/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "SearchIconinv.png",
				"bootpath" : "/Users/Shared/Max 7/Packages/PatMap/media",
				"patcherrelativepath" : "../PatMap/media",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "mapper.instances.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/PatMap/patchers",
				"patcherrelativepath" : "../PatMap/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "trigger.mapper.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/PatMap/patchers/methods",
				"patcherrelativepath" : "../PatMap/patchers/methods",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "thresh2.mapper.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/PatMap/patchers/methods",
				"patcherrelativepath" : "../PatMap/patchers/methods",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "thresh.mapper.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/PatMap/patchers/methods",
				"patcherrelativepath" : "../PatMap/patchers/methods",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "switch.mapper.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/PatMap/patchers/methods",
				"patcherrelativepath" : "../PatMap/patchers/methods",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "scale.mapper.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/PatMap/patchers/methods",
				"patcherrelativepath" : "../PatMap/patchers/methods",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "peak.mapper.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/PatMap/patchers/methods",
				"patcherrelativepath" : "../PatMap/patchers/methods",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "nodes.mapper.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/PatMap/patchers/methods",
				"patcherrelativepath" : "../PatMap/patchers/methods",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "nn.mapper.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/PatMap/patchers/methods",
				"patcherrelativepath" : "../PatMap/patchers/methods",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "merge.mapper.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/PatMap/patchers/methods",
				"patcherrelativepath" : "../PatMap/patchers/methods",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "match.mapper.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/PatMap/patchers/methods",
				"patcherrelativepath" : "../PatMap/patchers/methods",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "map.mapper.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/PatMap/patchers/methods",
				"patcherrelativepath" : "../PatMap/patchers/methods",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "lookup.mapper.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/PatMap/patchers/methods",
				"patcherrelativepath" : "../PatMap/patchers/methods",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "codebox.mapper.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/PatMap/patchers/methods",
				"patcherrelativepath" : "../PatMap/patchers/methods",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "stringoperation.js",
				"bootpath" : "/Users/Shared/Max 7/Packages/PatMap/javascript",
				"patcherrelativepath" : "../PatMap/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "autocalibrate.mapper.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/PatMap/patchers/methods",
				"patcherrelativepath" : "../PatMap/patchers/methods",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "scriptMapperMethods.js",
				"bootpath" : "/Users/Shared/Max 7/Packages/PatMap/javascript",
				"patcherrelativepath" : "../PatMap/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "mapper.inspectors.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/PatMap/patchers",
				"patcherrelativepath" : "../PatMap/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Register.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/Quintet.net/patchers/Library/Abstractions/network",
				"patcherrelativepath" : "./patchers/Library/Abstractions/network",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Connect.png",
				"bootpath" : "/Users/Shared/Max 7/Packages/Quintet.net/media/Images",
				"patcherrelativepath" : "./media/Images",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "my-ip.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/Quintet.net/patchers/Library/Abstractions/network",
				"patcherrelativepath" : "./patchers/Library/Abstractions/network",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "extract-ip.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/Quintet.net/patchers/Library/Abstractions/network",
				"patcherrelativepath" : "./patchers/Library/Abstractions/network",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "InfoMenu.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/Quintet.net/patchers/Library/Abstractions/GUI",
				"patcherrelativepath" : "./patchers/Library/Abstractions/GUI",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "SearchIcon.png",
				"bootpath" : "/Users/Shared/Max 7/Packages/Quintet.net/media/Images",
				"patcherrelativepath" : "./media/Images",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "send2server.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/Quintet.net/patchers/Library/Abstractions/network",
				"patcherrelativepath" : "./patchers/Library/Abstractions/network",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "messageout.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/Quintet.net/patchers/Library/Abstractions/network",
				"patcherrelativepath" : "./patchers/Library/Abstractions/network",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jk.chat.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/Quintet.net/patchers/Library/Abstractions/chat",
				"patcherrelativepath" : "./patchers/Library/Abstractions/chat",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "jk.chat-scribble-indicator.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/Quintet.net/patchers/Library/Abstractions/chat",
				"patcherrelativepath" : "./patchers/Library/Abstractions/chat",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jk.chat-scribble-icon.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/Quintet.net/patchers/Library/Abstractions/chat",
				"patcherrelativepath" : "./patchers/Library/Abstractions/chat",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jk.chat-engine2.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/Quintet.net/patchers/Library/Abstractions/chat",
				"patcherrelativepath" : "./patchers/Library/Abstractions/chat",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jk.textfield-gate.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/Quintet.net/patchers/Library/Abstractions/chat",
				"patcherrelativepath" : "./patchers/Library/Abstractions/chat",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jk.workup-chat-display.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/Quintet.net/patchers/Library/Abstractions/chat",
				"patcherrelativepath" : "./patchers/Library/Abstractions/chat",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "chat-bpatcher2.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/Quintet.net/patchers/Library/Abstractions/chat",
				"patcherrelativepath" : "./patchers/Library/Abstractions/chat",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jk.display.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/Quintet.net/patchers/Library/Abstractions/chat",
				"patcherrelativepath" : "./patchers/Library/Abstractions/chat",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "emoticons copy.jpg",
				"bootpath" : "/Users/Shared/Max 7/Packages/Quintet.net/patchers/Library/Abstractions/chat",
				"patcherrelativepath" : "./patchers/Library/Abstractions/chat",
				"type" : "JPEG",
				"implicit" : 1
			}
, 			{
				"name" : "KNOB2.png",
				"bootpath" : "/Users/Shared/Max 7/Packages/Quintet.net/patchers/Library/Abstractions/chat",
				"patcherrelativepath" : "./patchers/Library/Abstractions/chat",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "KNOB.png",
				"bootpath" : "/Users/Shared/Max 7/Packages/Quintet.net/patchers/Library/Abstractions/chat",
				"patcherrelativepath" : "./patchers/Library/Abstractions/chat",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "scrollbar.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/jsui",
				"patcherrelativepath" : "../MaxScore/jsui",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "known-servers.txt",
				"bootpath" : "/Users/Shared/Max 7/Packages/Quintet.net/patchers/Library/Data",
				"patcherrelativepath" : "./patchers/Library/Data",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "NJC.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/Quintet.net/patchers/Library/Abstractions/network",
				"patcherrelativepath" : "./patchers/Library/Abstractions/network",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "active-sensing.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/Quintet.net/patchers/Library/Abstractions/utilities",
				"patcherrelativepath" : "./patchers/Library/Abstractions/utilities",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.parse.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/abstractions/deprecated - don't use",
				"patcherrelativepath" : "../MaxScore/patchers/abstractions/deprecated - don't use",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "quote2backslashquote.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../MaxScore/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "ExpandExponential.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../MaxScore/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.sax.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../MaxScore/patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "btoggle.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/abstractions",
				"patcherrelativepath" : "../MaxScore/patchers/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bitlist.js",
				"bootpath" : "/Users/Shared/Max 7/Packages/Quintet.net/javascript",
				"patcherrelativepath" : "./javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.decode.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../MaxScore/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "tunings+filters.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/Quintet.net/patchers/Library/Abstractions/miscellaneous",
				"patcherrelativepath" : "./patchers/Library/Abstractions/miscellaneous",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "one-note",
				"bootpath" : "/Users/Shared/Max 7/Packages/Quintet.net/patchers/Library/Tunings-Filters",
				"patcherrelativepath" : "./patchers/Library/Tunings-Filters",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "Meantone.txt",
				"bootpath" : "/Users/Shared/Max 7/Packages/Quintet.net/patchers/Library/Tunings-Filters",
				"patcherrelativepath" : "./patchers/Library/Tunings-Filters",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "mean9_31.coll",
				"bootpath" : "/Users/Shared/Max 7/Packages/Quintet.net/patchers/Library/Tunings-Filters",
				"patcherrelativepath" : "./patchers/Library/Tunings-Filters",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "harm-series",
				"bootpath" : "/Users/Shared/Max 7/Packages/Quintet.net/patchers/Library/Tunings-Filters",
				"patcherrelativepath" : "./patchers/Library/Tunings-Filters",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "Bohlen-Pierce-Triple",
				"bootpath" : "/Users/Shared/Max 7/Packages/Quintet.net/patchers/Library/Tunings-Filters",
				"patcherrelativepath" : "./patchers/Library/Tunings-Filters",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "Bohlen-Pierce-Quintuple",
				"bootpath" : "/Users/Shared/Max 7/Packages/Quintet.net/patchers/Library/Tunings-Filters",
				"patcherrelativepath" : "./patchers/Library/Tunings-Filters",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "Bohlen-Pierce",
				"bootpath" : "/Users/Shared/Max 7/Packages/Quintet.net/patchers/Library/Tunings-Filters",
				"patcherrelativepath" : "./patchers/Library/Tunings-Filters",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "72TET",
				"bootpath" : "/Users/Shared/Max 7/Packages/Quintet.net/patchers/Library/Tunings-Filters",
				"patcherrelativepath" : "./patchers/Library/Tunings-Filters",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "53TET",
				"bootpath" : "/Users/Shared/Max 7/Packages/Quintet.net/patchers/Library/Tunings-Filters",
				"patcherrelativepath" : "./patchers/Library/Tunings-Filters",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "48TET",
				"bootpath" : "/Users/Shared/Max 7/Packages/Quintet.net/patchers/Library/Tunings-Filters",
				"patcherrelativepath" : "./patchers/Library/Tunings-Filters",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "41TET",
				"bootpath" : "/Users/Shared/Max 7/Packages/Quintet.net/patchers/Library/Tunings-Filters",
				"patcherrelativepath" : "./patchers/Library/Tunings-Filters",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "31TET",
				"bootpath" : "/Users/Shared/Max 7/Packages/Quintet.net/patchers/Library/Tunings-Filters",
				"patcherrelativepath" : "./patchers/Library/Tunings-Filters",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "24TET",
				"bootpath" : "/Users/Shared/Max 7/Packages/Quintet.net/patchers/Library/Tunings-Filters",
				"patcherrelativepath" : "./patchers/Library/Tunings-Filters",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "22TET",
				"bootpath" : "/Users/Shared/Max 7/Packages/Quintet.net/patchers/Library/Tunings-Filters",
				"patcherrelativepath" : "./patchers/Library/Tunings-Filters",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "19TET",
				"bootpath" : "/Users/Shared/Max 7/Packages/Quintet.net/patchers/Library/Tunings-Filters",
				"patcherrelativepath" : "./patchers/Library/Tunings-Filters",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "17TET",
				"bootpath" : "/Users/Shared/Max 7/Packages/Quintet.net/patchers/Library/Tunings-Filters",
				"patcherrelativepath" : "./patchers/Library/Tunings-Filters",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "15TET",
				"bootpath" : "/Users/Shared/Max 7/Packages/Quintet.net/patchers/Library/Tunings-Filters",
				"patcherrelativepath" : "./patchers/Library/Tunings-Filters",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "13TET",
				"bootpath" : "/Users/Shared/Max 7/Packages/Quintet.net/patchers/Library/Tunings-Filters",
				"patcherrelativepath" : "./patchers/Library/Tunings-Filters",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "12TET",
				"bootpath" : "/Users/Shared/Max 7/Packages/Quintet.net/patchers/Library/Tunings-Filters",
				"patcherrelativepath" : "./patchers/Library/Tunings-Filters",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "11TET",
				"bootpath" : "/Users/Shared/Max 7/Packages/Quintet.net/patchers/Library/Tunings-Filters",
				"patcherrelativepath" : "./patchers/Library/Tunings-Filters",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "10TET",
				"bootpath" : "/Users/Shared/Max 7/Packages/Quintet.net/patchers/Library/Tunings-Filters",
				"patcherrelativepath" : "./patchers/Library/Tunings-Filters",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "09TET",
				"bootpath" : "/Users/Shared/Max 7/Packages/Quintet.net/patchers/Library/Tunings-Filters",
				"patcherrelativepath" : "./patchers/Library/Tunings-Filters",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "08TET",
				"bootpath" : "/Users/Shared/Max 7/Packages/Quintet.net/patchers/Library/Tunings-Filters",
				"patcherrelativepath" : "./patchers/Library/Tunings-Filters",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "07TET",
				"bootpath" : "/Users/Shared/Max 7/Packages/Quintet.net/patchers/Library/Tunings-Filters",
				"patcherrelativepath" : "./patchers/Library/Tunings-Filters",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "05TET",
				"bootpath" : "/Users/Shared/Max 7/Packages/Quintet.net/patchers/Library/Tunings-Filters",
				"patcherrelativepath" : "./patchers/Library/Tunings-Filters",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "-bypass-",
				"bootpath" : "/Users/Shared/Max 7/Packages/Quintet.net/patchers/Library/Tunings-Filters",
				"patcherrelativepath" : "./patchers/Library/Tunings-Filters",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "cursor.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/Quintet.net/patchers/Library/Abstractions/notation",
				"patcherrelativepath" : "./patchers/Library/Abstractions/notation",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "realtimenotation.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/Quintet.net/patchers/Library/Abstractions/notation",
				"patcherrelativepath" : "./patchers/Library/Abstractions/notation",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "eq48.txt",
				"bootpath" : "/Users/Shared/Max 7/Packages/Quintet.net/patchers/Library/Data",
				"patcherrelativepath" : "./patchers/Library/Data",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "draw2lcd.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/Quintet.net/patchers/Library/Abstractions/notation",
				"patcherrelativepath" : "./patchers/Library/Abstractions/notation",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "process_3.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/Quintet.net/patchers/Library/Abstractions/MIDI-events",
				"patcherrelativepath" : "./patchers/Library/Abstractions/MIDI-events",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "process-template.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/Quintet.net/patchers/Projects/Tutorial/Processes",
				"patcherrelativepath" : "./patchers/Projects/Tutorial/Processes",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "transformation.process.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/Quintet.net/patchers/Library/Processes",
				"patcherrelativepath" : "./patchers/Library/Processes",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "my-Borax.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/Quintet.net/patchers/Library/Abstractions/MIDI-events",
				"patcherrelativepath" : "./patchers/Library/Abstractions/MIDI-events",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "filter-bends.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/Quintet.net/patchers/Library/Abstractions/MIDI-events",
				"patcherrelativepath" : "./patchers/Library/Abstractions/MIDI-events",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "my-makenote.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/Quintet.net/patchers/Library/Abstractions/utilities",
				"patcherrelativepath" : "./patchers/Library/Abstractions/utilities",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "seq-player.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/Quintet.net/patchers/Library/Abstractions/MIDI-events",
				"patcherrelativepath" : "./patchers/Library/Abstractions/MIDI-events",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "thru.process.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/Quintet.net/patchers/Library/Processes",
				"patcherrelativepath" : "./patchers/Library/Processes",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "harmonizer.process.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/Quintet.net/patchers/Library/Processes",
				"patcherrelativepath" : "./patchers/Library/Processes",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "harmonizer.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/Quintet.net/patchers/Library/Abstractions/miscellaneous",
				"patcherrelativepath" : "./patchers/Library/Abstractions/miscellaneous",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "harm_map.txt",
				"bootpath" : "/Users/Shared/Max 7/Packages/Quintet.net/patchers/Library/Data",
				"patcherrelativepath" : "./patchers/Library/Data",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "DJster.process.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/Quintet.net/patchers/Library/Processes",
				"patcherrelativepath" : "./patchers/Library/Processes",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Autobusk-µPlayer.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/DJster+/patchers/DJster/Abstractions",
				"patcherrelativepath" : "../DJster+/patchers/DJster/Abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "dispenser.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/DJster+/patchers/Indispensibility",
				"patcherrelativepath" : "../DJster+/patchers/Indispensibility",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Mod.2.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/DJster+/patchers/Indispensibility",
				"patcherrelativepath" : "../DJster+/patchers/Indispensibility",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "reader.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/DJster+/patchers/Indispensibility",
				"patcherrelativepath" : "../DJster+/patchers/Indispensibility",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "psi-functions.txt",
				"bootpath" : "/Users/Shared/Max 8/Packages/DJster+/patchers/Indispensibility",
				"patcherrelativepath" : "../DJster+/patchers/Indispensibility",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "dumper.2.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/DJster+/patchers/Indispensibility",
				"patcherrelativepath" : "../DJster+/patchers/Indispensibility",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Inside.3.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/DJster+/patchers/Indispensibility",
				"patcherrelativepath" : "../DJster+/patchers/Indispensibility",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "TIE.7.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/DJster+/patchers/Indispensibility",
				"patcherrelativepath" : "../DJster+/patchers/Indispensibility",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Pof_(Qi)(i=0toz-r-1).2.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/DJster+/patchers/Indispensibility",
				"patcherrelativepath" : "../DJster+/patchers/Indispensibility",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Total-Internal-Equation.6.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/DJster+/patchers/Indispensibility",
				"patcherrelativepath" : "../DJster+/patchers/Indispensibility",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "reader2.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/DJster+/patchers/Indispensibility",
				"patcherrelativepath" : "../DJster+/patchers/Indispensibility",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Inner-Equation.5.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/DJster+/patchers/Indispensibility",
				"patcherrelativepath" : "../DJster+/patchers/Indispensibility",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Pof_(Qj)(j=1toz).2.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/DJster+/patchers/Indispensibility",
				"patcherrelativepath" : "../DJster+/patchers/Indispensibility",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Pof_(Qz+1-k)(k=0tor).2.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/DJster+/patchers/Indispensibility",
				"patcherrelativepath" : "../DJster+/patchers/Indispensibility",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Qz+1-k2.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/DJster+/patchers/Indispensibility",
				"patcherrelativepath" : "../DJster+/patchers/Indispensibility",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Qz-r2.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/DJster+/patchers/Indispensibility",
				"patcherrelativepath" : "../DJster+/patchers/Indispensibility",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "AdditiveMeter2.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/DJster+/patchers/Indispensibility",
				"patcherrelativepath" : "../DJster+/patchers/Indispensibility",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "composite-meters.txt",
				"bootpath" : "/Users/Shared/Max 8/Packages/DJster+/patchers/Indispensibility",
				"patcherrelativepath" : "../DJster+/patchers/Indispensibility",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "outset.pat",
				"bootpath" : "/Users/Shared/Max 8/Packages/DJster+/patchers/DJster/Abstractions",
				"patcherrelativepath" : "../DJster+/patchers/DJster/Abstractions",
				"type" : "maxb",
				"implicit" : 1
			}
, 			{
				"name" : "djster.accum.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/DJster+/patchers/DJster/Abstractions",
				"patcherrelativepath" : "../DJster+/patchers/DJster/Abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "DJster_Control.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/DJster+/patchers/DJster/Abstractions",
				"patcherrelativepath" : "../DJster+/patchers/DJster/Abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jsui_imagepanel.js",
				"bootpath" : "C74:/jsui",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "meter-subpatch.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/DJster+/patchers/DJster/Abstractions",
				"patcherrelativepath" : "../DJster+/patchers/DJster/Abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "scale-subpatch.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/DJster+/patchers/DJster/Abstractions",
				"patcherrelativepath" : "../DJster+/patchers/DJster/Abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "harmonic-energy-profile-15.txt",
				"bootpath" : "/Users/Shared/Max 7/Packages/Quintet.net/patchers/Projects/Just Her - Jester - Gesture/Resources",
				"patcherrelativepath" : "./patchers/Projects/Just Her - Jester - Gesture/Resources",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "packback.pat",
				"bootpath" : "/Users/Shared/Max 8/Packages/DJster+/patchers/DJster/Abstractions",
				"patcherrelativepath" : "../DJster+/patchers/DJster/Abstractions",
				"type" : "maxb",
				"implicit" : 1
			}
, 			{
				"name" : "harmonicity.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/DJster+/patchers/Tonality",
				"patcherrelativepath" : "../DJster+/patchers/Tonality",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "indigestibility.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/DJster+/patchers/Tonality",
				"patcherrelativepath" : "../DJster+/patchers/Tonality",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "scalaFileBase.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../MaxScore/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "strcut.js",
				"bootpath" : "/Users/Shared/Max 7/Packages/Quintet.net/javascript",
				"patcherrelativepath" : "./javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "pitch-grid.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/Quintet.net/patchers/Library/Abstractions/MIDI-events",
				"patcherrelativepath" : "./patchers/Library/Abstractions/MIDI-events",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pitchtostep.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/Quintet.net/patchers/Library/Abstractions/MIDI-events",
				"patcherrelativepath" : "./patchers/Library/Abstractions/MIDI-events",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "keep-track.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/Quintet.net/patchers/Library/Abstractions/utilities",
				"patcherrelativepath" : "./patchers/Library/Abstractions/utilities",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "qn.annotation.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/Quintet.net/patchers/Library/Abstractions/GUI",
				"patcherrelativepath" : "./patchers/Library/Abstractions/GUI",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Annotation-Control.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/Quintet.net/patchers/Library/Abstractions/GUI",
				"patcherrelativepath" : "./patchers/Library/Abstractions/GUI",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.route.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "leapmotion.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "OSC-route.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "resonators~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "res-transform.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "sadam.sgn~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "vbap.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "define_loudspeakers.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "fluidsynth~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "sadam.empty.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "ml.mlp.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.expr.codebox.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.compose.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.collect.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.atomize.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "sadam.rapidXML.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "sadam.split.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "sadam.sortLists.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bytecount.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "sadam.gcd.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0,
		"bgcolor" : [ 0.701961, 0.701961, 0.701961, 1.0 ]
	}

}
