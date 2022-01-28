{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 2,
			"revision" : 1,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 132.0, 168.0, 803.0, 658.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
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
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 559.0, 368.0, 35.0, 22.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 559.0, 396.0, 51.0, 22.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-16",
					"items" : [ "Open", "Control", "Panel" ],
					"labelclick" : 1,
					"maxclass" : "umenu",
					"menumode" : 2,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 559.0, 342.0, 118.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 25.5, 102.0, 112.0, 20.0 ],
					"textcolor" : [ 0.364705882352941, 0.415686274509804, 0.592156862745098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 365.0, 380.0, 49.0, 22.0 ],
					"text" : "read $1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-25",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 197.5, 206.0, 56.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 54.0, 38.0, 43.0, 18.0 ],
					"style" : "comment_font_normal",
					"text" : "Effect:"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 2,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"openrect" : [ 481.0, 250.0, 302.0, 388.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
						"default_fontsize" : 12.0,
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
						"enablehscroll" : 0,
						"enablevscroll" : 0,
						"devicewidth" : 302.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"title" : "ControlPanel",
						"boxes" : [ 							{
								"box" : 								{
									"bgmode" : 1,
									"border" : 1,
									"clickthrough" : 0,
									"embed" : 1,
									"enablehscroll" : 0,
									"enablevscroll" : 1,
									"id" : "obj-10",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "ISF_UI_stack.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 2,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 744.0, 123.0, 640.0, 480.0 ],
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
													"hidden" : 1,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 416.0, 24.373260498046875, 54.0, 22.0 ],
													"text" : "deferlow"
												}

											}
, 											{
												"box" : 												{
													"hidden" : 1,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 416.0, 0.373260498046875, 79.0, 22.0 ],
													"text" : "loadmess init"
												}

											}
, 											{
												"box" : 												{
													"comment" : "to jit.gl.isf object",
													"hidden" : 1,
													"id" : "obj-2",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 379.0, 0.373260498046875, 30.0, 30.0 ],
													"varname" : "OUTLET"
												}

											}
, 											{
												"box" : 												{
													"comment" : "from params outlet of jit.gl.isf",
													"hidden" : 1,
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ -1.0, 0.373260498046875, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"hidden" : 1,
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 364.0, 60.373260498046875, 131.0, 22.0 ],
													"saved_object_attributes" : 													{
														"filename" : "jit_gl_isf_controller.js",
														"parameter_enable" : 0
													}
,
													"text" : "js jit_gl_isf_controller.js",
													"varname" : "jit_gl_isf_controller"
												}

											}
, 											{
												"box" : 												{
													"bgmode" : 1,
													"border" : 0,
													"clickthrough" : 0,
													"embed" : 1,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-277",
													"lockeddragscroll" : 0,
													"lockedsize" : 0,
													"maxclass" : "bpatcher",
													"name" : "ISF_UI_item.maxpat",
													"numinlets" : 1,
													"numoutlets" : 1,
													"offset" : [ 0.0, 0.0 ],
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 2,
															"revision" : 1,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 257.0, 251.0, 644.0, 713.0 ],
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
																	"comment" : "msgs to jit.gl.isf object",
																	"hidden" : 1,
																	"id" : "obj-11",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 0.0, 160.0, 30.0, 30.0 ],
																	"varname" : "OUTLET"
																}

															}
, 															{
																"box" : 																{
																	"hidden" : 1,
																	"id" : "obj-3",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 0.0, 127.0, 147.0, 22.0 ],
																	"saved_object_attributes" : 																	{
																		"filename" : "jit_gl_isf_ui_controller.js",
																		"parameter_enable" : 0
																	}
,
																	"text" : "js jit_gl_isf_ui_controller.js"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "msgs to jit_gl_isf_ui_controller.js",
																	"hidden" : 1,
																	"id" : "obj-1",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 0.0, 84.0, 30.0, 30.0 ],
																	"varname" : "INLET"
																}

															}
, 															{
																"box" : 																{
																	"hint" : "",
																	"id" : "obj-10",
																	"maxclass" : "hint",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 0.0, 0.0, 608.0, 20.0 ],
																	"varname" : "DESCRIPTION"
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.396078431372549, 0.396078431372549, 0.396078431372549, 1.0 ],
																	"id" : "obj-6",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 0.0, 0.0, 608.0, 20.0 ],
																	"text" : "maskRadius",
																	"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
																	"varname" : "LABEL"
																}

															}
, 															{
																"box" : 																{
																	"contdata" : 1,
																	"id" : "obj-4",
																	"maxclass" : "multislider",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"orientation" : 0,
																	"outlettype" : [ "", "" ],
																	"parameter_enable" : 1,
																	"patching_rect" : [ 102.0, 25.0, 196.0, 20.0 ],
																	"saved_attribute_attributes" : 																	{
																		"valueof" : 																		{
																			"parameter_longname" : "maskRadius",
																			"parameter_mmax" : 1.0,
																			"parameter_shortname" : "maskRadius",
																			"parameter_type" : 0
																		}

																	}
,
																	"setminmax" : [ 0.0, 1.0 ],
																	"setstyle" : 1,
																	"signed" : 1,
																	"varname" : "multislider"
																}

															}
, 															{
																"box" : 																{
																	"format" : 6,
																	"id" : "obj-7",
																	"maxclass" : "flonum",
																	"maximum" : 1.0,
																	"minimum" : 0.0,
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 20.0, 25.0, 70.0, 22.0 ]
																}

															}
, 															{
																"box" : 																{
																	"hidden" : 1,
																	"id" : "obj-9",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 160.0, 90.0, 50.0, 22.0 ],
																	"text" : "set $1"
																}

															}
, 															{
																"box" : 																{
																	"hidden" : 1,
																	"id" : "obj-13",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 160.0, 120.0, 50.0, 22.0 ],
																	"text" : "set $1"
																}

															}
, 															{
																"box" : 																{
																	"hidden" : 1,
																	"id" : "obj-15",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 160.0, 150.0, 300.0, 22.0 ],
																	"text" : "param maskRadius $1"
																}

															}
, 															{
																"box" : 																{
																	"hidden" : 1,
																	"id" : "obj-16",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "", "", "" ],
																	"patching_rect" : [ 0.0, 0.0, 190.0, 22.0 ],
																	"restore" : [ 0.25 ],
																	"saved_object_attributes" : 																	{
																		"parameter_enable" : 0,
																		"parameter_mappable" : 0
																	}
,
																	"text" : "pattr maskRadius_pattr multislider",
																	"varname" : "maskRadius_pattr"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-13", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-15", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-15", 0 ],
																	"hidden" : 1,
																	"order" : 0,
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 1,
																	"order" : 1,
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-13", 0 ],
																	"hidden" : 1,
																	"order" : 1,
																	"source" : [ "obj-7", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-15", 0 ],
																	"hidden" : 1,
																	"order" : 0,
																	"source" : [ "obj-7", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-9", 0 ]
																}

															}
 ],
														"bgcolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ]
													}
,
													"patching_rect" : [ 0.0, 0.0, 302.0, 50.0 ],
													"varname" : "controller0",
													"viewvisibility" : 1
												}

											}
, 											{
												"box" : 												{
													"bgmode" : 1,
													"border" : 0,
													"clickthrough" : 0,
													"embed" : 1,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-279",
													"lockeddragscroll" : 0,
													"lockedsize" : 0,
													"maxclass" : "bpatcher",
													"name" : "ISF_UI_item.maxpat",
													"numinlets" : 1,
													"numoutlets" : 1,
													"offset" : [ 0.0, 0.0 ],
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 2,
															"revision" : 1,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 257.0, 251.0, 644.0, 713.0 ],
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
																	"comment" : "msgs to jit.gl.isf object",
																	"hidden" : 1,
																	"id" : "obj-11",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 0.0, 160.0, 30.0, 30.0 ],
																	"varname" : "OUTLET"
																}

															}
, 															{
																"box" : 																{
																	"hidden" : 1,
																	"id" : "obj-3",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 0.0, 127.0, 147.0, 22.0 ],
																	"saved_object_attributes" : 																	{
																		"filename" : "jit_gl_isf_ui_controller.js",
																		"parameter_enable" : 0
																	}
,
																	"text" : "js jit_gl_isf_ui_controller.js"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "msgs to jit_gl_isf_ui_controller.js",
																	"hidden" : 1,
																	"id" : "obj-1",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 0.0, 84.0, 30.0, 30.0 ],
																	"varname" : "INLET"
																}

															}
, 															{
																"box" : 																{
																	"hint" : "",
																	"id" : "obj-10",
																	"maxclass" : "hint",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 0.0, 0.0, 608.0, 20.0 ],
																	"varname" : "DESCRIPTION"
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.396078431372549, 0.396078431372549, 0.396078431372549, 1.0 ],
																	"id" : "obj-6",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 0.0, 0.0, 608.0, 20.0 ],
																	"text" : "feedbackRate",
																	"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
																	"varname" : "LABEL"
																}

															}
, 															{
																"box" : 																{
																	"contdata" : 1,
																	"id" : "obj-4",
																	"maxclass" : "multislider",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"orientation" : 0,
																	"outlettype" : [ "", "" ],
																	"parameter_enable" : 1,
																	"patching_rect" : [ 102.0, 25.0, 196.0, 20.0 ],
																	"saved_attribute_attributes" : 																	{
																		"valueof" : 																		{
																			"parameter_longname" : "feedbackRate",
																			"parameter_mmax" : 16.0,
																			"parameter_shortname" : "feedbackRate",
																			"parameter_type" : 0
																		}

																	}
,
																	"setminmax" : [ 0.0, 16.0 ],
																	"setstyle" : 1,
																	"signed" : 1,
																	"varname" : "multislider"
																}

															}
, 															{
																"box" : 																{
																	"format" : 6,
																	"id" : "obj-7",
																	"maxclass" : "flonum",
																	"maximum" : 16.0,
																	"minimum" : 0.0,
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 20.0, 25.0, 70.0, 22.0 ]
																}

															}
, 															{
																"box" : 																{
																	"hidden" : 1,
																	"id" : "obj-9",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 160.0, 90.0, 50.0, 22.0 ],
																	"text" : "set $1"
																}

															}
, 															{
																"box" : 																{
																	"hidden" : 1,
																	"id" : "obj-13",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 160.0, 120.0, 50.0, 22.0 ],
																	"text" : "set $1"
																}

															}
, 															{
																"box" : 																{
																	"hidden" : 1,
																	"id" : "obj-15",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 160.0, 150.0, 300.0, 22.0 ],
																	"text" : "param feedbackRate $1"
																}

															}
, 															{
																"box" : 																{
																	"hidden" : 1,
																	"id" : "obj-16",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "", "", "" ],
																	"patching_rect" : [ 0.0, 0.0, 198.0, 22.0 ],
																	"restore" : [ 1.0 ],
																	"saved_object_attributes" : 																	{
																		"parameter_enable" : 0,
																		"parameter_mappable" : 0
																	}
,
																	"text" : "pattr feedbackRate_pattr multislider",
																	"varname" : "feedbackRate_pattr"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-13", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-15", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-15", 0 ],
																	"hidden" : 1,
																	"order" : 0,
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 1,
																	"order" : 1,
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-13", 0 ],
																	"hidden" : 1,
																	"order" : 1,
																	"source" : [ "obj-7", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-15", 0 ],
																	"hidden" : 1,
																	"order" : 0,
																	"source" : [ "obj-7", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-9", 0 ]
																}

															}
 ],
														"bgcolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ]
													}
,
													"patching_rect" : [ 0.0, 50.0, 302.0, 50.0 ],
													"varname" : "controller1",
													"viewvisibility" : 1
												}

											}
, 											{
												"box" : 												{
													"bgmode" : 1,
													"border" : 0,
													"clickthrough" : 0,
													"embed" : 1,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-281",
													"lockeddragscroll" : 0,
													"lockedsize" : 0,
													"maxclass" : "bpatcher",
													"name" : "ISF_UI_item.maxpat",
													"numinlets" : 1,
													"numoutlets" : 1,
													"offset" : [ 0.0, 0.0 ],
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 2,
															"revision" : 1,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 257.0, 251.0, 644.0, 713.0 ],
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
																	"comment" : "msgs to jit.gl.isf object",
																	"hidden" : 1,
																	"id" : "obj-11",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 0.0, 160.0, 30.0, 30.0 ],
																	"varname" : "OUTLET"
																}

															}
, 															{
																"box" : 																{
																	"hidden" : 1,
																	"id" : "obj-3",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 0.0, 127.0, 147.0, 22.0 ],
																	"saved_object_attributes" : 																	{
																		"filename" : "jit_gl_isf_ui_controller.js",
																		"parameter_enable" : 0
																	}
,
																	"text" : "js jit_gl_isf_ui_controller.js"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "msgs to jit_gl_isf_ui_controller.js",
																	"hidden" : 1,
																	"id" : "obj-1",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 0.0, 84.0, 30.0, 30.0 ],
																	"varname" : "INLET"
																}

															}
, 															{
																"box" : 																{
																	"hint" : "",
																	"id" : "obj-10",
																	"maxclass" : "hint",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 0.0, 0.0, 608.0, 20.0 ],
																	"varname" : "DESCRIPTION"
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.396078431372549, 0.396078431372549, 0.396078431372549, 1.0 ],
																	"id" : "obj-6",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 0.0, 0.0, 608.0, 20.0 ],
																	"text" : "mixPoint",
																	"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
																	"varname" : "LABEL"
																}

															}
, 															{
																"box" : 																{
																	"contdata" : 1,
																	"id" : "obj-4",
																	"maxclass" : "multislider",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"orientation" : 0,
																	"outlettype" : [ "", "" ],
																	"parameter_enable" : 1,
																	"patching_rect" : [ 102.0, 25.0, 196.0, 20.0 ],
																	"saved_attribute_attributes" : 																	{
																		"valueof" : 																		{
																			"parameter_longname" : "mixPoint",
																			"parameter_mmax" : 1.0,
																			"parameter_shortname" : "mixPoint",
																			"parameter_type" : 0
																		}

																	}
,
																	"setminmax" : [ 0.0, 1.0 ],
																	"setstyle" : 1,
																	"signed" : 1,
																	"varname" : "multislider"
																}

															}
, 															{
																"box" : 																{
																	"format" : 6,
																	"id" : "obj-7",
																	"maxclass" : "flonum",
																	"maximum" : 1.0,
																	"minimum" : 0.0,
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 20.0, 25.0, 70.0, 22.0 ]
																}

															}
, 															{
																"box" : 																{
																	"hidden" : 1,
																	"id" : "obj-9",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 160.0, 90.0, 50.0, 22.0 ],
																	"text" : "set $1"
																}

															}
, 															{
																"box" : 																{
																	"hidden" : 1,
																	"id" : "obj-13",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 160.0, 120.0, 50.0, 22.0 ],
																	"text" : "set $1"
																}

															}
, 															{
																"box" : 																{
																	"hidden" : 1,
																	"id" : "obj-15",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 160.0, 150.0, 300.0, 22.0 ],
																	"text" : "param mixPoint $1"
																}

															}
, 															{
																"box" : 																{
																	"hidden" : 1,
																	"id" : "obj-16",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "", "", "" ],
																	"patching_rect" : [ 0.0, 0.0, 170.0, 22.0 ],
																	"restore" : [ 0.5 ],
																	"saved_object_attributes" : 																	{
																		"parameter_enable" : 0,
																		"parameter_mappable" : 0
																	}
,
																	"text" : "pattr mixPoint_pattr multislider",
																	"varname" : "mixPoint_pattr"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-13", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-15", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-15", 0 ],
																	"hidden" : 1,
																	"order" : 0,
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 1,
																	"order" : 1,
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-13", 0 ],
																	"hidden" : 1,
																	"order" : 1,
																	"source" : [ "obj-7", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-15", 0 ],
																	"hidden" : 1,
																	"order" : 0,
																	"source" : [ "obj-7", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-9", 0 ]
																}

															}
 ],
														"bgcolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ]
													}
,
													"patching_rect" : [ 0.0, 100.0, 302.0, 50.0 ],
													"varname" : "controller2",
													"viewvisibility" : 1
												}

											}
, 											{
												"box" : 												{
													"bgmode" : 1,
													"border" : 0,
													"clickthrough" : 0,
													"embed" : 1,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-283",
													"lockeddragscroll" : 0,
													"lockedsize" : 0,
													"maxclass" : "bpatcher",
													"name" : "ISF_UI_item.maxpat",
													"numinlets" : 1,
													"numoutlets" : 1,
													"offset" : [ 0.0, 0.0 ],
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 2,
															"revision" : 1,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 257.0, 251.0, 644.0, 713.0 ],
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
																	"comment" : "msgs to jit.gl.isf object",
																	"hidden" : 1,
																	"id" : "obj-11",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 0.0, 160.0, 30.0, 30.0 ],
																	"varname" : "OUTLET"
																}

															}
, 															{
																"box" : 																{
																	"hidden" : 1,
																	"id" : "obj-3",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 0.0, 127.0, 147.0, 22.0 ],
																	"saved_object_attributes" : 																	{
																		"filename" : "jit_gl_isf_ui_controller.js",
																		"parameter_enable" : 0
																	}
,
																	"text" : "js jit_gl_isf_ui_controller.js"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "msgs to jit_gl_isf_ui_controller.js",
																	"hidden" : 1,
																	"id" : "obj-1",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 0.0, 84.0, 30.0, 30.0 ],
																	"varname" : "INLET"
																}

															}
, 															{
																"box" : 																{
																	"hint" : "",
																	"id" : "obj-10",
																	"maxclass" : "hint",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 0.0, 0.0, 608.0, 20.0 ],
																	"varname" : "DESCRIPTION"
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.396078431372549, 0.396078431372549, 0.396078431372549, 1.0 ],
																	"id" : "obj-6",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 0.0, 0.0, 608.0, 20.0 ],
																	"text" : "shape1",
																	"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
																	"varname" : "LABEL"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-7",
																	"items" : [ "Circle", ",", "Triangle", ",", "Rect", ",", "Pentagram", ",", "Hexagon", ",", "Star1", ",", "Star2", ",", "Heart", ",", "Rays" ],
																	"maxclass" : "umenu",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "int", "", "" ],
																	"parameter_enable" : 1,
																	"patching_rect" : [ 100.0, 25.0, 80.0, 22.0 ],
																	"saved_attribute_attributes" : 																	{
																		"valueof" : 																		{
																			"parameter_invisible" : 1,
																			"parameter_longname" : "shape1",
																			"parameter_shortname" : "shape1",
																			"parameter_type" : 3
																		}

																	}
,
																	"varname" : "umenu"
																}

															}
, 															{
																"box" : 																{
																	"hidden" : 1,
																	"id" : "obj-9",
																	"items" : [ 0, ",", 1, ",", 2, ",", 3, ",", 4, ",", 5, ",", 6, ",", 7, ",", 8 ],
																	"maxclass" : "umenu",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "int", "", "" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 200.0, 25.0, 80.0, 22.0 ]
																}

															}
, 															{
																"box" : 																{
																	"hidden" : 1,
																	"id" : "obj-13",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 160.0, 90.0, 300.0, 22.0 ],
																	"text" : "param shape1 $1"
																}

															}
, 															{
																"box" : 																{
																	"hidden" : 1,
																	"id" : "obj-15",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "", "", "" ],
																	"patching_rect" : [ 0.0, 0.0, 146.0, 22.0 ],
																	"restore" : [ 0 ],
																	"saved_object_attributes" : 																	{
																		"parameter_enable" : 0,
																		"parameter_mappable" : 0
																	}
,
																	"text" : "pattr shape1_pattr umenu",
																	"varname" : "shape1_pattr"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-13", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-7", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-13", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-9", 1 ]
																}

															}
 ],
														"bgcolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ]
													}
,
													"patching_rect" : [ 0.0, 150.0, 302.0, 50.0 ],
													"varname" : "controller3",
													"viewvisibility" : 1
												}

											}
, 											{
												"box" : 												{
													"bgmode" : 1,
													"border" : 0,
													"clickthrough" : 0,
													"embed" : 1,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-285",
													"lockeddragscroll" : 0,
													"lockedsize" : 0,
													"maxclass" : "bpatcher",
													"name" : "ISF_UI_item.maxpat",
													"numinlets" : 1,
													"numoutlets" : 1,
													"offset" : [ 0.0, 0.0 ],
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 2,
															"revision" : 1,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 257.0, 251.0, 644.0, 713.0 ],
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
																	"comment" : "msgs to jit.gl.isf object",
																	"hidden" : 1,
																	"id" : "obj-11",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 0.0, 160.0, 30.0, 30.0 ],
																	"varname" : "OUTLET"
																}

															}
, 															{
																"box" : 																{
																	"hidden" : 1,
																	"id" : "obj-3",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 0.0, 127.0, 147.0, 22.0 ],
																	"saved_object_attributes" : 																	{
																		"filename" : "jit_gl_isf_ui_controller.js",
																		"parameter_enable" : 0
																	}
,
																	"text" : "js jit_gl_isf_ui_controller.js"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "msgs to jit_gl_isf_ui_controller.js",
																	"hidden" : 1,
																	"id" : "obj-1",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 0.0, 84.0, 30.0, 30.0 ],
																	"varname" : "INLET"
																}

															}
, 															{
																"box" : 																{
																	"hint" : "",
																	"id" : "obj-10",
																	"maxclass" : "hint",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 0.0, 0.0, 608.0, 20.0 ],
																	"varname" : "DESCRIPTION"
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.396078431372549, 0.396078431372549, 0.396078431372549, 1.0 ],
																	"id" : "obj-6",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 0.0, 0.0, 608.0, 20.0 ],
																	"text" : "shape2",
																	"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
																	"varname" : "LABEL"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-7",
																	"items" : [ "Circle", ",", "Triangle", ",", "Rect", ",", "Pentagram", ",", "Hexagon", ",", "Star1", ",", "Star2", ",", "Heart", ",", "Rays" ],
																	"maxclass" : "umenu",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "int", "", "" ],
																	"parameter_enable" : 1,
																	"patching_rect" : [ 100.0, 25.0, 80.0, 22.0 ],
																	"saved_attribute_attributes" : 																	{
																		"valueof" : 																		{
																			"parameter_invisible" : 1,
																			"parameter_longname" : "shape2",
																			"parameter_shortname" : "shape2",
																			"parameter_type" : 3
																		}

																	}
,
																	"varname" : "umenu"
																}

															}
, 															{
																"box" : 																{
																	"hidden" : 1,
																	"id" : "obj-9",
																	"items" : [ 0, ",", 1, ",", 2, ",", 3, ",", 4, ",", 5, ",", 6, ",", 7, ",", 8 ],
																	"maxclass" : "umenu",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "int", "", "" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 200.0, 25.0, 80.0, 22.0 ]
																}

															}
, 															{
																"box" : 																{
																	"hidden" : 1,
																	"id" : "obj-13",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 160.0, 90.0, 300.0, 22.0 ],
																	"text" : "param shape2 $1"
																}

															}
, 															{
																"box" : 																{
																	"hidden" : 1,
																	"id" : "obj-15",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "", "", "" ],
																	"patching_rect" : [ 0.0, 0.0, 146.0, 22.0 ],
																	"restore" : [ 1 ],
																	"saved_object_attributes" : 																	{
																		"parameter_enable" : 0,
																		"parameter_mappable" : 0
																	}
,
																	"text" : "pattr shape2_pattr umenu",
																	"varname" : "shape2_pattr"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-13", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-7", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-13", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-9", 1 ]
																}

															}
 ],
														"bgcolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ]
													}
,
													"patching_rect" : [ 0.0, 200.0, 302.0, 50.0 ],
													"varname" : "controller4",
													"viewvisibility" : 1
												}

											}
, 											{
												"box" : 												{
													"bgmode" : 1,
													"border" : 0,
													"clickthrough" : 0,
													"embed" : 1,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-287",
													"lockeddragscroll" : 0,
													"lockedsize" : 0,
													"maxclass" : "bpatcher",
													"name" : "ISF_UI_item.maxpat",
													"numinlets" : 1,
													"numoutlets" : 1,
													"offset" : [ 0.0, 0.0 ],
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 2,
															"revision" : 1,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 257.0, 251.0, 644.0, 713.0 ],
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
																	"comment" : "msgs to jit.gl.isf object",
																	"hidden" : 1,
																	"id" : "obj-11",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 0.0, 160.0, 30.0, 30.0 ],
																	"varname" : "OUTLET"
																}

															}
, 															{
																"box" : 																{
																	"hidden" : 1,
																	"id" : "obj-3",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 0.0, 127.0, 147.0, 22.0 ],
																	"saved_object_attributes" : 																	{
																		"filename" : "jit_gl_isf_ui_controller.js",
																		"parameter_enable" : 0
																	}
,
																	"text" : "js jit_gl_isf_ui_controller.js"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "msgs to jit_gl_isf_ui_controller.js",
																	"hidden" : 1,
																	"id" : "obj-1",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 0.0, 84.0, 30.0, 30.0 ],
																	"varname" : "INLET"
																}

															}
, 															{
																"box" : 																{
																	"hint" : "",
																	"id" : "obj-10",
																	"maxclass" : "hint",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 0.0, 0.0, 608.0, 20.0 ],
																	"varname" : "DESCRIPTION"
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.396078431372549, 0.396078431372549, 0.396078431372549, 1.0 ],
																	"id" : "obj-6",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 0.0, 0.0, 608.0, 20.0 ],
																	"text" : "shapeWobble",
																	"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
																	"varname" : "LABEL"
																}

															}
, 															{
																"box" : 																{
																	"contdata" : 1,
																	"id" : "obj-4",
																	"maxclass" : "multislider",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"orientation" : 0,
																	"outlettype" : [ "", "" ],
																	"parameter_enable" : 1,
																	"patching_rect" : [ 102.0, 25.0, 196.0, 20.0 ],
																	"saved_attribute_attributes" : 																	{
																		"valueof" : 																		{
																			"parameter_longname" : "shapeWobble",
																			"parameter_mmax" : 2.0,
																			"parameter_shortname" : "shapeWobble",
																			"parameter_type" : 0
																		}

																	}
,
																	"setminmax" : [ 0.0, 2.0 ],
																	"setstyle" : 1,
																	"signed" : 1,
																	"varname" : "multislider"
																}

															}
, 															{
																"box" : 																{
																	"format" : 6,
																	"id" : "obj-7",
																	"maxclass" : "flonum",
																	"maximum" : 2.0,
																	"minimum" : 0.0,
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 20.0, 25.0, 70.0, 22.0 ]
																}

															}
, 															{
																"box" : 																{
																	"hidden" : 1,
																	"id" : "obj-9",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 160.0, 90.0, 50.0, 22.0 ],
																	"text" : "set $1"
																}

															}
, 															{
																"box" : 																{
																	"hidden" : 1,
																	"id" : "obj-13",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 160.0, 120.0, 50.0, 22.0 ],
																	"text" : "set $1"
																}

															}
, 															{
																"box" : 																{
																	"hidden" : 1,
																	"id" : "obj-15",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 160.0, 150.0, 300.0, 22.0 ],
																	"text" : "param shapeWobble $1"
																}

															}
, 															{
																"box" : 																{
																	"hidden" : 1,
																	"id" : "obj-16",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "", "", "" ],
																	"patching_rect" : [ 0.0, 0.0, 197.0, 22.0 ],
																	"restore" : [ 0.0 ],
																	"saved_object_attributes" : 																	{
																		"parameter_enable" : 0,
																		"parameter_mappable" : 0
																	}
,
																	"text" : "pattr shapeWobble_pattr multislider",
																	"varname" : "shapeWobble_pattr"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-13", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-15", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-15", 0 ],
																	"hidden" : 1,
																	"order" : 0,
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 1,
																	"order" : 1,
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-13", 0 ],
																	"hidden" : 1,
																	"order" : 1,
																	"source" : [ "obj-7", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-15", 0 ],
																	"hidden" : 1,
																	"order" : 0,
																	"source" : [ "obj-7", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-9", 0 ]
																}

															}
 ],
														"bgcolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ]
													}
,
													"patching_rect" : [ 0.0, 250.0, 302.0, 50.0 ],
													"varname" : "controller5",
													"viewvisibility" : 1
												}

											}
, 											{
												"box" : 												{
													"bgmode" : 1,
													"border" : 0,
													"clickthrough" : 0,
													"embed" : 1,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-289",
													"lockeddragscroll" : 0,
													"lockedsize" : 0,
													"maxclass" : "bpatcher",
													"name" : "ISF_UI_item.maxpat",
													"numinlets" : 1,
													"numoutlets" : 1,
													"offset" : [ 0.0, 0.0 ],
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 2,
															"revision" : 1,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 257.0, 251.0, 644.0, 713.0 ],
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
																	"comment" : "msgs to jit.gl.isf object",
																	"hidden" : 1,
																	"id" : "obj-11",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 0.0, 160.0, 30.0, 30.0 ],
																	"varname" : "OUTLET"
																}

															}
, 															{
																"box" : 																{
																	"hidden" : 1,
																	"id" : "obj-3",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 0.0, 127.0, 147.0, 22.0 ],
																	"saved_object_attributes" : 																	{
																		"filename" : "jit_gl_isf_ui_controller.js",
																		"parameter_enable" : 0
																	}
,
																	"text" : "js jit_gl_isf_ui_controller.js"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "msgs to jit_gl_isf_ui_controller.js",
																	"hidden" : 1,
																	"id" : "obj-1",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 0.0, 84.0, 30.0, 30.0 ],
																	"varname" : "INLET"
																}

															}
, 															{
																"box" : 																{
																	"hint" : "",
																	"id" : "obj-10",
																	"maxclass" : "hint",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 0.0, 0.0, 608.0, 20.0 ],
																	"varname" : "DESCRIPTION"
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.396078431372549, 0.396078431372549, 0.396078431372549, 1.0 ],
																	"id" : "obj-6",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 0.0, 0.0, 608.0, 20.0 ],
																	"text" : "twirlAmount",
																	"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
																	"varname" : "LABEL"
																}

															}
, 															{
																"box" : 																{
																	"contdata" : 1,
																	"id" : "obj-4",
																	"maxclass" : "multislider",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"orientation" : 0,
																	"outlettype" : [ "", "" ],
																	"parameter_enable" : 1,
																	"patching_rect" : [ 102.0, 25.0, 196.0, 20.0 ],
																	"saved_attribute_attributes" : 																	{
																		"valueof" : 																		{
																			"parameter_longname" : "twirlAmount",
																			"parameter_mmax" : 0.25,
																			"parameter_mmin" : -0.25,
																			"parameter_shortname" : "twirlAmount",
																			"parameter_type" : 0
																		}

																	}
,
																	"setminmax" : [ -0.25, 0.25 ],
																	"setstyle" : 1,
																	"signed" : 1,
																	"varname" : "multislider"
																}

															}
, 															{
																"box" : 																{
																	"format" : 6,
																	"id" : "obj-7",
																	"maxclass" : "flonum",
																	"maximum" : 0.25,
																	"minimum" : -0.25,
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 20.0, 25.0, 70.0, 22.0 ]
																}

															}
, 															{
																"box" : 																{
																	"hidden" : 1,
																	"id" : "obj-9",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 160.0, 90.0, 50.0, 22.0 ],
																	"text" : "set $1"
																}

															}
, 															{
																"box" : 																{
																	"hidden" : 1,
																	"id" : "obj-13",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 160.0, 120.0, 50.0, 22.0 ],
																	"text" : "set $1"
																}

															}
, 															{
																"box" : 																{
																	"hidden" : 1,
																	"id" : "obj-15",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 160.0, 150.0, 300.0, 22.0 ],
																	"text" : "param twirlAmount $1"
																}

															}
, 															{
																"box" : 																{
																	"hidden" : 1,
																	"id" : "obj-16",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "", "", "" ],
																	"patching_rect" : [ 0.0, 0.0, 187.0, 22.0 ],
																	"restore" : [ 0.0 ],
																	"saved_object_attributes" : 																	{
																		"parameter_enable" : 0,
																		"parameter_mappable" : 0
																	}
,
																	"text" : "pattr twirlAmount_pattr multislider",
																	"varname" : "twirlAmount_pattr"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-13", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-15", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-15", 0 ],
																	"hidden" : 1,
																	"order" : 0,
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 1,
																	"order" : 1,
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-13", 0 ],
																	"hidden" : 1,
																	"order" : 1,
																	"source" : [ "obj-7", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-15", 0 ],
																	"hidden" : 1,
																	"order" : 0,
																	"source" : [ "obj-7", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-9", 0 ]
																}

															}
 ],
														"bgcolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ]
													}
,
													"patching_rect" : [ 0.0, 300.0, 302.0, 50.0 ],
													"varname" : "controller6",
													"viewvisibility" : 1
												}

											}
, 											{
												"box" : 												{
													"bgmode" : 1,
													"border" : 0,
													"clickthrough" : 0,
													"embed" : 1,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-291",
													"lockeddragscroll" : 0,
													"lockedsize" : 0,
													"maxclass" : "bpatcher",
													"name" : "ISF_UI_item.maxpat",
													"numinlets" : 1,
													"numoutlets" : 1,
													"offset" : [ 0.0, 0.0 ],
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 2,
															"revision" : 1,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 257.0, 251.0, 644.0, 713.0 ],
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
																	"comment" : "msgs to jit.gl.isf object",
																	"hidden" : 1,
																	"id" : "obj-11",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 0.0, 160.0, 30.0, 30.0 ],
																	"varname" : "OUTLET"
																}

															}
, 															{
																"box" : 																{
																	"hidden" : 1,
																	"id" : "obj-3",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 0.0, 127.0, 147.0, 22.0 ],
																	"saved_object_attributes" : 																	{
																		"filename" : "jit_gl_isf_ui_controller.js",
																		"parameter_enable" : 0
																	}
,
																	"text" : "js jit_gl_isf_ui_controller.js"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "msgs to jit_gl_isf_ui_controller.js",
																	"hidden" : 1,
																	"id" : "obj-1",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 0.0, 84.0, 30.0, 30.0 ],
																	"varname" : "INLET"
																}

															}
, 															{
																"box" : 																{
																	"hint" : "",
																	"id" : "obj-10",
																	"maxclass" : "hint",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 0.0, 0.0, 608.0, 20.0 ],
																	"varname" : "DESCRIPTION"
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.396078431372549, 0.396078431372549, 0.396078431372549, 1.0 ],
																	"id" : "obj-6",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 0.0, 0.0, 608.0, 20.0 ],
																	"text" : "fadeRate",
																	"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
																	"varname" : "LABEL"
																}

															}
, 															{
																"box" : 																{
																	"contdata" : 1,
																	"id" : "obj-4",
																	"maxclass" : "multislider",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"orientation" : 0,
																	"outlettype" : [ "", "" ],
																	"parameter_enable" : 1,
																	"patching_rect" : [ 102.0, 25.0, 196.0, 20.0 ],
																	"saved_attribute_attributes" : 																	{
																		"valueof" : 																		{
																			"parameter_longname" : "fadeRate",
																			"parameter_mmax" : 1.0,
																			"parameter_shortname" : "fadeRate",
																			"parameter_type" : 0
																		}

																	}
,
																	"setminmax" : [ 0.0, 1.0 ],
																	"setstyle" : 1,
																	"signed" : 1,
																	"varname" : "multislider"
																}

															}
, 															{
																"box" : 																{
																	"format" : 6,
																	"id" : "obj-7",
																	"maxclass" : "flonum",
																	"maximum" : 1.0,
																	"minimum" : 0.0,
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 20.0, 25.0, 70.0, 22.0 ]
																}

															}
, 															{
																"box" : 																{
																	"hidden" : 1,
																	"id" : "obj-9",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 160.0, 90.0, 50.0, 22.0 ],
																	"text" : "set $1"
																}

															}
, 															{
																"box" : 																{
																	"hidden" : 1,
																	"id" : "obj-13",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 160.0, 120.0, 50.0, 22.0 ],
																	"text" : "set $1"
																}

															}
, 															{
																"box" : 																{
																	"hidden" : 1,
																	"id" : "obj-15",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 160.0, 150.0, 300.0, 22.0 ],
																	"text" : "param fadeRate $1"
																}

															}
, 															{
																"box" : 																{
																	"hidden" : 1,
																	"id" : "obj-16",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "", "", "" ],
																	"patching_rect" : [ 0.0, 0.0, 173.0, 22.0 ],
																	"restore" : [ 0.0 ],
																	"saved_object_attributes" : 																	{
																		"parameter_enable" : 0,
																		"parameter_mappable" : 0
																	}
,
																	"text" : "pattr fadeRate_pattr multislider",
																	"varname" : "fadeRate_pattr"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-13", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-15", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-15", 0 ],
																	"hidden" : 1,
																	"order" : 0,
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 1,
																	"order" : 1,
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-13", 0 ],
																	"hidden" : 1,
																	"order" : 1,
																	"source" : [ "obj-7", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-15", 0 ],
																	"hidden" : 1,
																	"order" : 0,
																	"source" : [ "obj-7", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-9", 0 ]
																}

															}
 ],
														"bgcolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ]
													}
,
													"patching_rect" : [ 0.0, 350.0, 302.0, 50.0 ],
													"varname" : "controller7",
													"viewvisibility" : 1
												}

											}
, 											{
												"box" : 												{
													"bgmode" : 1,
													"border" : 0,
													"clickthrough" : 0,
													"embed" : 1,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-293",
													"lockeddragscroll" : 0,
													"lockedsize" : 0,
													"maxclass" : "bpatcher",
													"name" : "ISF_UI_item.maxpat",
													"numinlets" : 1,
													"numoutlets" : 1,
													"offset" : [ 0.0, 0.0 ],
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 2,
															"revision" : 1,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 257.0, 251.0, 644.0, 713.0 ],
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
																	"comment" : "msgs to jit.gl.isf object",
																	"hidden" : 1,
																	"id" : "obj-11",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 0.0, 160.0, 30.0, 30.0 ],
																	"varname" : "OUTLET"
																}

															}
, 															{
																"box" : 																{
																	"hidden" : 1,
																	"id" : "obj-3",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 0.0, 127.0, 147.0, 22.0 ],
																	"saved_object_attributes" : 																	{
																		"filename" : "jit_gl_isf_ui_controller.js",
																		"parameter_enable" : 0
																	}
,
																	"text" : "js jit_gl_isf_ui_controller.js"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "msgs to jit_gl_isf_ui_controller.js",
																	"hidden" : 1,
																	"id" : "obj-1",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 0.0, 84.0, 30.0, 30.0 ],
																	"varname" : "INLET"
																}

															}
, 															{
																"box" : 																{
																	"hint" : "",
																	"id" : "obj-10",
																	"maxclass" : "hint",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 0.0, 0.0, 608.0, 20.0 ],
																	"varname" : "DESCRIPTION"
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.396078431372549, 0.396078431372549, 0.396078431372549, 1.0 ],
																	"id" : "obj-6",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 0.0, 0.0, 608.0, 20.0 ],
																	"text" : "centerFeedback",
																	"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
																	"varname" : "LABEL"
																}

															}
, 															{
																"box" : 																{
																	"contdata" : 1,
																	"id" : "obj-4",
																	"maxclass" : "multislider",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"orientation" : 0,
																	"outlettype" : [ "", "" ],
																	"parameter_enable" : 1,
																	"patching_rect" : [ 102.0, 25.0, 196.0, 20.0 ],
																	"saved_attribute_attributes" : 																	{
																		"valueof" : 																		{
																			"parameter_longname" : "centerFeedback",
																			"parameter_mmax" : 1.0,
																			"parameter_shortname" : "centerFeedback",
																			"parameter_type" : 0
																		}

																	}
,
																	"setminmax" : [ 0.0, 1.0 ],
																	"setstyle" : 1,
																	"signed" : 1,
																	"varname" : "multislider"
																}

															}
, 															{
																"box" : 																{
																	"format" : 6,
																	"id" : "obj-7",
																	"maxclass" : "flonum",
																	"maximum" : 1.0,
																	"minimum" : 0.0,
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 20.0, 25.0, 70.0, 22.0 ]
																}

															}
, 															{
																"box" : 																{
																	"hidden" : 1,
																	"id" : "obj-9",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 160.0, 90.0, 50.0, 22.0 ],
																	"text" : "set $1"
																}

															}
, 															{
																"box" : 																{
																	"hidden" : 1,
																	"id" : "obj-13",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 160.0, 120.0, 50.0, 22.0 ],
																	"text" : "set $1"
																}

															}
, 															{
																"box" : 																{
																	"hidden" : 1,
																	"id" : "obj-15",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 160.0, 150.0, 300.0, 22.0 ],
																	"text" : "param centerFeedback $1"
																}

															}
, 															{
																"box" : 																{
																	"hidden" : 1,
																	"id" : "obj-16",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "", "", "" ],
																	"patching_rect" : [ 0.0, 0.0, 210.0, 22.0 ],
																	"restore" : [ 0.100000001490116 ],
																	"saved_object_attributes" : 																	{
																		"parameter_enable" : 0,
																		"parameter_mappable" : 0
																	}
,
																	"text" : "pattr centerFeedback_pattr multislider",
																	"varname" : "centerFeedback_pattr"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-13", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-15", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-15", 0 ],
																	"hidden" : 1,
																	"order" : 0,
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 1,
																	"order" : 1,
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-13", 0 ],
																	"hidden" : 1,
																	"order" : 1,
																	"source" : [ "obj-7", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-15", 0 ],
																	"hidden" : 1,
																	"order" : 0,
																	"source" : [ "obj-7", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-9", 0 ]
																}

															}
 ],
														"bgcolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ]
													}
,
													"patching_rect" : [ 0.0, 400.0, 302.0, 50.0 ],
													"varname" : "controller8",
													"viewvisibility" : 1
												}

											}
, 											{
												"box" : 												{
													"bgmode" : 1,
													"border" : 0,
													"clickthrough" : 0,
													"embed" : 1,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-295",
													"lockeddragscroll" : 0,
													"lockedsize" : 0,
													"maxclass" : "bpatcher",
													"name" : "ISF_UI_item.maxpat",
													"numinlets" : 1,
													"numoutlets" : 1,
													"offset" : [ 0.0, 0.0 ],
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 2,
															"revision" : 1,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 257.0, 251.0, 644.0, 713.0 ],
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
																	"comment" : "msgs to jit.gl.isf object",
																	"hidden" : 1,
																	"id" : "obj-11",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 0.0, 160.0, 30.0, 30.0 ],
																	"varname" : "OUTLET"
																}

															}
, 															{
																"box" : 																{
																	"hidden" : 1,
																	"id" : "obj-3",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 0.0, 127.0, 147.0, 22.0 ],
																	"saved_object_attributes" : 																	{
																		"filename" : "jit_gl_isf_ui_controller.js",
																		"parameter_enable" : 0
																	}
,
																	"text" : "js jit_gl_isf_ui_controller.js"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "msgs to jit_gl_isf_ui_controller.js",
																	"hidden" : 1,
																	"id" : "obj-1",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 0.0, 84.0, 30.0, 30.0 ],
																	"varname" : "INLET"
																}

															}
, 															{
																"box" : 																{
																	"hint" : "",
																	"id" : "obj-10",
																	"maxclass" : "hint",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 0.0, 0.0, 608.0, 20.0 ],
																	"varname" : "DESCRIPTION"
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.396078431372549, 0.396078431372549, 0.396078431372549, 1.0 ],
																	"id" : "obj-6",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 0.0, 0.0, 608.0, 20.0 ],
																	"text" : "feedbackCenter",
																	"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
																	"varname" : "LABEL"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-4",
																	"maxclass" : "pictslider",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "int" ],
																	"parameter_enable" : 1,
																	"patching_rect" : [ 20.0, 25.0, 278.0, 121.0 ],
																	"rightvalue" : 1024,
																	"saved_attribute_attributes" : 																	{
																		"valueof" : 																		{
																			"parameter_invisible" : 1,
																			"parameter_longname" : "feedbackCenter",
																			"parameter_shortname" : "feedbackCenter",
																			"parameter_type" : 3
																		}

																	}
,
																	"topvalue" : 1024,
																	"varname" : "pictslider"
																}

															}
, 															{
																"box" : 																{
																	"hidden" : 1,
																	"id" : "obj-5",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 160.0, 90.0, 100.0, 22.0 ],
																	"text" : "pack 0. 0."
																}

															}
, 															{
																"box" : 																{
																	"hidden" : 1,
																	"id" : "obj-8",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 180.0, 120.0, 50.0, 22.0 ],
																	"text" : "0 0"
																}

															}
, 															{
																"box" : 																{
																	"hidden" : 1,
																	"id" : "obj-12",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 210.0, 150.0, 50.0, 22.0 ],
																	"text" : "1 1"
																}

															}
, 															{
																"box" : 																{
																	"hidden" : 1,
																	"id" : "obj-13",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 160.0, 180.0, 210.0, 22.0 ],
																	"text" : "vexpr (($f1/1024.)*($f3-$f2))+$f2"
																}

															}
, 															{
																"box" : 																{
																	"hidden" : 1,
																	"id" : "obj-15",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 160.0, 210.0, 180.0, 22.0 ],
																	"text" : "param feedbackCenter $1 $2"
																}

															}
, 															{
																"box" : 																{
																	"hidden" : 1,
																	"id" : "obj-16",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 260.0, 90.0, 100.0, 22.0 ],
																	"text" : "loadbang"
																}

															}
, 															{
																"box" : 																{
																	"hidden" : 1,
																	"id" : "obj-17",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "", "", "" ],
																	"patching_rect" : [ 0.0, 0.0, 202.0, 22.0 ],
																	"restore" : [ 0, 0 ],
																	"saved_object_attributes" : 																	{
																		"parameter_enable" : 0,
																		"parameter_mappable" : 0
																	}
,
																	"text" : "pattr feedbackCenter_pattr pictslider",
																	"varname" : "feedbackCenter_pattr"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-13", 2 ],
																	"hidden" : 1,
																	"source" : [ "obj-12", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-15", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-13", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-15", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-12", 0 ],
																	"hidden" : 1,
																	"order" : 0,
																	"source" : [ "obj-16", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 1,
																	"order" : 1,
																	"source" : [ "obj-16", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 1 ],
																	"hidden" : 1,
																	"source" : [ "obj-4", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-13", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-13", 1 ],
																	"hidden" : 1,
																	"source" : [ "obj-8", 0 ]
																}

															}
 ],
														"bgcolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ]
													}
,
													"patching_rect" : [ 0.0, 450.0, 302.0, 151.0 ],
													"varname" : "controller9",
													"viewvisibility" : 1
												}

											}
, 											{
												"box" : 												{
													"bgmode" : 1,
													"border" : 0,
													"clickthrough" : 0,
													"embed" : 1,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-297",
													"lockeddragscroll" : 0,
													"lockedsize" : 0,
													"maxclass" : "bpatcher",
													"name" : "ISF_UI_item.maxpat",
													"numinlets" : 1,
													"numoutlets" : 1,
													"offset" : [ 0.0, 0.0 ],
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 2,
															"revision" : 1,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 257.0, 251.0, 644.0, 713.0 ],
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
																	"comment" : "msgs to jit.gl.isf object",
																	"hidden" : 1,
																	"id" : "obj-11",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 0.0, 160.0, 30.0, 30.0 ],
																	"varname" : "OUTLET"
																}

															}
, 															{
																"box" : 																{
																	"hidden" : 1,
																	"id" : "obj-3",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 0.0, 127.0, 147.0, 22.0 ],
																	"saved_object_attributes" : 																	{
																		"filename" : "jit_gl_isf_ui_controller.js",
																		"parameter_enable" : 0
																	}
,
																	"text" : "js jit_gl_isf_ui_controller.js"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "msgs to jit_gl_isf_ui_controller.js",
																	"hidden" : 1,
																	"id" : "obj-1",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 0.0, 84.0, 30.0, 30.0 ],
																	"varname" : "INLET"
																}

															}
, 															{
																"box" : 																{
																	"hint" : "",
																	"id" : "obj-10",
																	"maxclass" : "hint",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 0.0, 0.0, 608.0, 20.0 ],
																	"varname" : "DESCRIPTION"
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.396078431372549, 0.396078431372549, 0.396078431372549, 1.0 ],
																	"id" : "obj-6",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 0.0, 0.0, 608.0, 20.0 ],
																	"text" : "styleMode",
																	"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
																	"varname" : "LABEL"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-7",
																	"items" : [ "Mask", ",", "CenteredMask", ",", "Scaled", ",", "Wrap", ",", "MirrorWrap", ",", "InvertedMask" ],
																	"maxclass" : "umenu",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "int", "", "" ],
																	"parameter_enable" : 1,
																	"patching_rect" : [ 100.0, 25.0, 80.0, 22.0 ],
																	"saved_attribute_attributes" : 																	{
																		"valueof" : 																		{
																			"parameter_invisible" : 1,
																			"parameter_longname" : "styleMode",
																			"parameter_shortname" : "styleMode",
																			"parameter_type" : 3
																		}

																	}
,
																	"varname" : "umenu"
																}

															}
, 															{
																"box" : 																{
																	"hidden" : 1,
																	"id" : "obj-9",
																	"items" : [ 0, ",", 1, ",", 2, ",", 3, ",", 4, ",", 5 ],
																	"maxclass" : "umenu",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "int", "", "" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 200.0, 25.0, 80.0, 22.0 ]
																}

															}
, 															{
																"box" : 																{
																	"hidden" : 1,
																	"id" : "obj-13",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 160.0, 90.0, 300.0, 22.0 ],
																	"text" : "param styleMode $1"
																}

															}
, 															{
																"box" : 																{
																	"hidden" : 1,
																	"id" : "obj-15",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "", "", "" ],
																	"patching_rect" : [ 0.0, 0.0, 161.0, 22.0 ],
																	"restore" : [ 2 ],
																	"saved_object_attributes" : 																	{
																		"parameter_enable" : 0,
																		"parameter_mappable" : 0
																	}
,
																	"text" : "pattr styleMode_pattr umenu",
																	"varname" : "styleMode_pattr"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-13", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-7", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-13", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-9", 1 ]
																}

															}
 ],
														"bgcolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ]
													}
,
													"patching_rect" : [ 0.0, 601.0, 302.0, 50.0 ],
													"varname" : "controller10",
													"viewvisibility" : 1
												}

											}
, 											{
												"box" : 												{
													"bgmode" : 1,
													"border" : 0,
													"clickthrough" : 0,
													"embed" : 1,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-299",
													"lockeddragscroll" : 0,
													"lockedsize" : 0,
													"maxclass" : "bpatcher",
													"name" : "ISF_UI_item.maxpat",
													"numinlets" : 1,
													"numoutlets" : 1,
													"offset" : [ 0.0, 0.0 ],
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 2,
															"revision" : 1,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 257.0, 251.0, 644.0, 713.0 ],
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
																	"comment" : "msgs to jit.gl.isf object",
																	"hidden" : 1,
																	"id" : "obj-11",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 0.0, 160.0, 30.0, 30.0 ],
																	"varname" : "OUTLET"
																}

															}
, 															{
																"box" : 																{
																	"hidden" : 1,
																	"id" : "obj-3",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 0.0, 127.0, 147.0, 22.0 ],
																	"saved_object_attributes" : 																	{
																		"filename" : "jit_gl_isf_ui_controller.js",
																		"parameter_enable" : 0
																	}
,
																	"text" : "js jit_gl_isf_ui_controller.js"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "msgs to jit_gl_isf_ui_controller.js",
																	"hidden" : 1,
																	"id" : "obj-1",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 0.0, 84.0, 30.0, 30.0 ],
																	"varname" : "INLET"
																}

															}
, 															{
																"box" : 																{
																	"hint" : "",
																	"id" : "obj-10",
																	"maxclass" : "hint",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 0.0, 0.0, 608.0, 20.0 ],
																	"varname" : "DESCRIPTION"
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.396078431372549, 0.396078431372549, 0.396078431372549, 1.0 ],
																	"id" : "obj-6",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 0.0, 0.0, 608.0, 20.0 ],
																	"text" : "clearBuffer",
																	"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
																	"varname" : "LABEL"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-4",
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"parameter_enable" : 1,
																	"patching_rect" : [ 20.0, 25.0, 20.0, 20.0 ],
																	"saved_attribute_attributes" : 																	{
																		"valueof" : 																		{
																			"parameter_enum" : [ "off", "on" ],
																			"parameter_longname" : "clearBuffer",
																			"parameter_mmax" : 1,
																			"parameter_shortname" : "clearBuffer",
																			"parameter_type" : 2
																		}

																	}
,
																	"varname" : "button"
																}

															}
, 															{
																"box" : 																{
																	"hidden" : 1,
																	"id" : "obj-7",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 160.0, 90.0, 300.0, 22.0 ],
																	"text" : "param clearBuffer 1"
																}

															}
, 															{
																"box" : 																{
																	"hidden" : 1,
																	"id" : "obj-8",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "", "", "" ],
																	"patching_rect" : [ 0.0, 0.0, 161.0, 22.0 ],
																	"restore" : [ 0.0 ],
																	"saved_object_attributes" : 																	{
																		"parameter_enable" : 0,
																		"parameter_mappable" : 0
																	}
,
																	"text" : "pattr clearBuffer_pattr button",
																	"varname" : "clearBuffer_pattr"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-7", 0 ]
																}

															}
 ],
														"bgcolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ]
													}
,
													"patching_rect" : [ 0.0, 651.0, 302.0, 50.0 ],
													"varname" : "controller11",
													"viewvisibility" : 1
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"hidden" : 1,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"hidden" : 1,
													"source" : [ "obj-277", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"hidden" : 1,
													"source" : [ "obj-279", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"hidden" : 1,
													"source" : [ "obj-281", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"hidden" : 1,
													"source" : [ "obj-283", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"hidden" : 1,
													"source" : [ "obj-285", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"hidden" : 1,
													"source" : [ "obj-287", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"hidden" : 1,
													"source" : [ "obj-289", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"hidden" : 1,
													"source" : [ "obj-291", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"hidden" : 1,
													"source" : [ "obj-293", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"hidden" : 1,
													"source" : [ "obj-295", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"hidden" : 1,
													"source" : [ "obj-297", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"hidden" : 1,
													"source" : [ "obj-299", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"hidden" : 1,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"hidden" : 1,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"hidden" : 1,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-299", 0 ],
													"hidden" : 1,
													"source" : [ "obj-7", 1 ]
												}

											}
 ],
										"bgcolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ]
									}
,
									"patching_rect" : [ 221.477294921875, 68.952759230468928, 301.9090576171875, 388.40911865234375 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.477294921875, -0.047240769531072, 301.9090576171875, 388.40911865234375 ],
									"varname" : "mybpatcher",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-25",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 221.477294921875, 465.361877882812678, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-13",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 221.477294921875, 11.5, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 559.0, 428.0, 84.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p controlpanel",
					"varname" : "controlpanel"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 315.166656494140625, 240.827498286132368, 162.0, 22.0 ],
					"text" : "loadmess symbol \"ASCII Art\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 280.166656494140625, 304.0, 54.0, 22.0 ],
					"text" : "sel done"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 335.166656494140625, 304.0, 70.0, 22.0 ],
					"text" : "append $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 280.166656494140625, 275.441253882812589, 129.0, 22.0 ],
					"text" : "route filenames name"
				}

			}
, 			{
				"box" : 				{
					"align" : 1,
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.15 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 0.15 ],
					"bgfillcolor_color1" : [ 0.290196078431373, 0.298039215686275, 0.309803921568627, 1.0 ],
					"bgfillcolor_color2" : [ 0.263682, 0.004541, 0.038797, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-89",
					"items" : [ "3d Rotate", ",", "ASCII Art", ",", "Apply Alpha", ",", "Auto Color Tone", ",", "Auto Colors Histogram", ",", "Auto Levels", ",", "Bad TV", ",", "Bloom", ",", "Boxinator", ",", "Bright", ",", "Broken LCD", ",", "Bump Distortion", ",", "CMYK Halftone", ",", "CMYK Halftone-Lookaround", ",", "Channel Slide", ",", "Chroma Desaturation Mask", ",", "Chroma Mask", ",", "Chroma Zoom", ",", "Circle Splash Distortion", ",", "Circle Warp", ",", "Circle Wrap Distortion", ",", "Circular Feedback Mask", ",", "Circular Screen", ",", "City Lights", ",", "Collage", ",", "Color Blowout", ",", "Color Controls", ",", "Color Invert", ",", "Color Levels", ",", "Color Monochrome", ",", "Color Posterize", ",", "Color Relookup", ",", "Color Replacement", ",", "Comet Tails", ",", "Convergence", ",", "Corner Color Tint", ",", "Cubic Warp", ",", "Deinterlace", ",", "Diagonal Blur", ",", "Diagonalize", ",", "Dilate", ",", "Dilate-Fast", ",", "Dirty Lens", ",", "Displace", ",", "Dither-Bayer", ",", "Dot Screen", ",", "Double Vision", ",", "Dual Side Scroller And Flip", ",", "Duotone", ",", "Echo Trace", ",", "Edge Blowout", ",", "Edge Blur", ",", "Edge Distort", ",", "Edge Trace", ",", "Edges", ",", "Emboss", ",", "Erode", ",", "Erode-Fast", ",", "Exposure Adjust", ",", "False Color", ",", "Fast Blur", ",", "FastMosh", ",", "Flip H", ",", "Flip V", ",", "Flipbook", ",", "Freeze Frame", ",", "Frosted Glass", ",", "Gamma Correction", ",", "Ghosting", ",", "Glitch Shifter", ",", "Gloom", ",", "Glow", ",", "Glow-Fast", ",", "God Rays", ",", "HSVtoRGB", ",", "Hatch Blur", ",", "HorizVertHold", ",", "Hyperspace", ",", "Interlace", ",", "Interlace Mirror", ",", "Kaleidoscope", ",", "Kaleidoscope Tile", ",", "Key Frame Artifacts", ",", "Layer Mask", ",", "Layer Position", ",", "Lens Flare", ",", "Line Screen", ",", "Luminance Posterize", ",", "Maximum Component", ",", "Median", ",", "Meta Image", ",", "Micro Buffer", ",", "Micro Buffer RGB", ",", "Minimum Component", ",", "Mirror", ",", "Mirror Edge", ",", "Motion Heat Map", ",", "Motion Mask", ",", "Multi Hue Shift", ",", "Multi Pass Gaussian Blur", ",", "Multi-Pixellate", ",", "MultiFrame 2x2", ",", "MultiFrame 3x3", ",", "Neon", ",", "Night Vision", ",", "Noise Adapt", ",", "Noise Displace", ",", "Noise Pixellate", ",", "Optical Flow Distort", ",", "Optical Flow Generator", ",", "Pixel Shifter", ",", "Pixellate", ",", "Poly Glitch", ",", "Posterize", ",", "Power Warp", ",", "Quad Mask", ",", "Quad Tile", ",", "RGB EQ", ",", "RGB Halftone", ",", "RGB Halftone-lookaround", ",", "RGB Invert", ",", "RGB Strobe", ",", "RGB Trails 3.0", ",", "RGBA Swap", ",", "RGBtoHSV", ",", "Radial Replicate", ",", "Random Freeze", ",", "Random Squares Mask", ",", "Replicate", ",", "Replicate Random", ",", "Resize Glitch", ",", "Ripples", ",", "Rotate", ",", "Saturation Bleed", ",", "Sepia Tone", ",", "Set Alpha", ",", "Shake", ",", "Shape Mask", ",", "Shape Morph Feedback Mask", ",", "Shape Morph Wrap", ",", "Sharpen Luminance", ",", "Sharpen RGB", ",", "Shockwave", ",", "Shockwave Pulse", ",", "Show Alpha", ",", "Side Scroller And Flip", ",", "Sine Warp Tile", ",", "Sketch", ",", "Sliding Strips", ",", "Slit Scan", ",", "Slit Scan Mask", ",", "Smoke Screen", ",", "Smudged Lens", ",", "Soft Blur", ",", "Soft Flip", ",", "Solarize", ",", "Sorting Smear", ",", "Sphere Map", ",", "Strobe", ",", "Thermal Camera", ",", "Time Glitch RGB", ",", "Toon", ",", "Trail Mask", ",", "Trapezoid Distortion", ",", "Triangle Warp", ",", "Triangles", ",", "Trio Tone", ",", "Triple Rotate", ",", "Twirl", ",", "Unsharp Mask", ",", "VHS Glitch", ",", "VVMotionBlur 3.0", ",", "Vertex Manipulator", ",", "Vertical Tearing", ",", "Vibrance", ",", "Waveform Displace", ",", "White Point Adjust", ",", "XYZoom", ",", "Y-C Time Blur", ",", "Zoom", ",", "Zooming Feedback", ",", "v002 Bleach Bypass", ",", "v002 Crosshatch", ",", "v002 Dilate", ",", "v002 Erode", ",", "v002 Light Leak", ",", "v002 Technicolor", ",", "v002 Vignette", ",", "v002-CRT-Displacement", ",", "v002-CRT-Mask" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 315.166656494140625, 347.684006620117543, 118.749999999999972, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.125000000000014, 68.0, 139.124999999999943, 20.0 ],
					"style" : "redness",
					"textcolor" : [ 0.364705882352941, 0.415686274509804, 0.592156862745098, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 197.5, 112.0, 118.0, 22.0 ],
					"text" : "loadmess set ISF #1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 615.0, 236.0, 93.0, 22.0 ],
					"text" : "loadmess #1 #2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 470.0, 281.0, 133.0, 22.0 ],
					"text" : "sprintf set %ld-%ldtovfx"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 615.0, 481.0, 157.0, 22.0 ],
					"text" : "sprintf send %ld-%ldfromvfx"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 494.0, 380.0, 54.0, 22.0 ],
					"text" : "zl nth #2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 494.0, 342.0, 53.0, 22.0 ],
					"text" : "route on"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 494.0, 305.0, 58.0, 22.0 ],
					"text" : "r #1chain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 470.0, 525.0, 49.0, 22.0 ],
					"text" : "forward"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 470.0, 342.0, 19.0, 22.0 ],
					"text" : "r"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "jit_gl_texture", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 2,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 184.0, 303.0, 424.0, 482.0 ],
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
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 221.0, 41.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 221.0, 74.0, 70.0, 22.0 ],
									"text" : "v resolution"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-78",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 129.0, 140.0, 75.0, 22.0 ],
									"text" : "prepend dim"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-77",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 129.0, 74.0, 68.0, 22.0 ],
									"text" : "r resolution"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 86.0, 173.0, 137.0, 22.0 ],
									"text" : "jit.matrix 4 char 640 480"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 207.5, 234.251877713867543, 61.0, 22.0 ],
									"text" : "enable $1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-9",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 204.333333333333343, 411.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-8",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 164.666666666666686, 411.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 115.0, 206.0, 62.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "jit_gl_texture", "", "", "" ],
									"patching_rect" : [ 86.0, 289.43212890625, 197.0, 22.0 ],
									"text" : "jit.gl.isf quintet.net @file \"ASCII Art\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 115.0, 234.251877713867543, 89.0, 22.0 ],
									"text" : "filter_filenames"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 49.0, 102.0, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 49.0, 136.0, 56.0, 22.0 ],
									"text" : "gate 2 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-12",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 49.0, 16.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-14",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 336.0, 16.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-23",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 86.0, 411.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-24",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 5.0, 16.0, 30.0, 30.0 ]
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
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 1,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"midpoints" : [ 58.5, 69.0, 217.0, 69.0 ],
									"order" : 0,
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
									"destination" : [ "obj-17", 0 ],
									"midpoints" : [ 345.5, 282.716064453125, 95.5, 282.716064453125 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-17", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-17", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 58.5, 365.0, 95.5, 365.0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"midpoints" : [ 14.5, 89.0, 95.5, 89.0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-7", 0 ]
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
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-78", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "black on white",
								"umenu" : 								{
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
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
								"name" : "comment_font_blue",
								"default" : 								{
									"fontname" : [ "Gill Sans" ],
									"fontface" : [ 0 ],
									"textcolor" : [ 0.364705882352941, 0.415686274509804, 0.592156862745098, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "comment_font_normal",
								"default" : 								{
									"fontname" : [ "Gill Sans" ],
									"textcolor" : [ 0.364705882352941, 0.415686274509804, 0.592156862745098, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "comment_font_viewer",
								"default" : 								{
									"fontname" : [ "Gill Sans" ],
									"textcolor" : [ 0.364705882352941, 0.415686274509804, 0.592156862745098, 1.0 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "comment_viewer_normal",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "number001",
								"default" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"fontname" : [ "Arial" ],
									"accentcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"selectioncolor" : [ 0.87, 0.82, 0.24, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "number_blue",
								"default" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"fontname" : [ "Gill Sans" ],
									"accentcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 0.364705882352941, 0.415686274509804, 0.592156862745098, 1.0 ],
									"selectioncolor" : [ 0.87, 0.82, 0.24, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "number_white",
								"default" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"fontname" : [ "Gill Sans" ],
									"accentcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"selectioncolor" : [ 0.87, 0.82, 0.24, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "panel_blue_grad",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.0, 0.078431, 0.321569, 1.0 ],
										"color2" : [ 0.086275, 0.309804, 0.52549, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : -90.0,
										"proportion" : 0.39
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "panel_green_grad",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
										"color2" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.44686,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "panel_green_grey",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
										"color2" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.205314,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "panel_green_grad",
								"multi" : 0
							}
, 							{
								"name" : "panel_grey_blue",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.047058823529412, 0.423529411764706, 0.847058823529412, 0.0 ],
										"color1" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
										"color2" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
										"angle" : -90.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"color" : [ 0.364705882352941, 0.415686274509804, 0.592156862745098, 1.0 ]
								}
,
								"parentstyle" : "panel_blue_grad",
								"multi" : 0
							}
, 							{
								"name" : "panel_middle_raw",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.654902, 0.572549, 0.376471, 1.0 ],
										"color2" : [ 0.0, 0.0, 0.0, 1.0 ],
										"angle" : 90.0,
										"proportion" : 0.390909,
										"autogradient" : 0,
										"pt1" : [ 0.504951, 0.956522 ],
										"pt2" : [ 0.504951, 0.0 ]
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section dividers",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"fontface" : [ 3 ],
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
									"fontname" : [ "Arial" ],
									"fontface" : [ 1 ],
									"fontsize" : [ 20.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 470.0, 428.0, 67.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p vfx"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 403.0, 71.5, 56.0, 19.0 ],
					"text" : "autopattr isf",
					"varname" : "isf"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 197.5, 175.0, 41.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 58.0, 2.0, 35.0, 20.0 ],
					"style" : "comment_font_viewer",
					"text" : "ISF 1"
				}

			}
, 			{
				"box" : 				{
					"border" : 3,
					"id" : "obj-78",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 16.0, 121.0, 160.0, 160.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 160.0, 146.0 ],
					"rounded" : 0,
					"style" : "panel_grey_blue",
					"varname" : "2_3rotation"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"hidden" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-14", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"midpoints" : [ 503.5, 470.0, 259.583328247070312, 470.0, 259.583328247070312, 264.441253882812589, 289.666656494140625, 264.441253882812589 ],
					"source" : [ "obj-14", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 2 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 2 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 624.5, 269.0, 479.5, 269.0 ],
					"order" : 1,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"order" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-61", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"hidden" : 1,
					"midpoints" : [ 207.0, 170.0 ],
					"source" : [ "obj-79", 0 ]
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
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-89", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 1 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"styles" : [ 			{
				"name" : "black on white",
				"umenu" : 				{
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"number" : 				{
					"fontname" : [ "Arial" ],
					"fontsize" : [ 12.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "caption text",
				"default" : 				{
					"fontface" : [ 2 ],
					"fontsize" : [ 11.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "comment_font_blue",
				"default" : 				{
					"fontname" : [ "Gill Sans" ],
					"fontface" : [ 0 ],
					"textcolor" : [ 0.364705882352941, 0.415686274509804, 0.592156862745098, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "comment_font_normal",
				"default" : 				{
					"fontname" : [ "Gill Sans" ],
					"textcolor" : [ 0.364705882352941, 0.415686274509804, 0.592156862745098, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "comment_font_viewer",
				"default" : 				{
					"fontname" : [ "Gill Sans" ],
					"textcolor" : [ 0.364705882352941, 0.415686274509804, 0.592156862745098, 1.0 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "comment_viewer_normal",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "number001",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"fontname" : [ "Arial" ],
					"accentcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"selectioncolor" : [ 0.87, 0.82, 0.24, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "number_blue",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"fontname" : [ "Gill Sans" ],
					"accentcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 0.364705882352941, 0.415686274509804, 0.592156862745098, 1.0 ],
					"selectioncolor" : [ 0.87, 0.82, 0.24, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "number_white",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"fontname" : [ "Gill Sans" ],
					"accentcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"selectioncolor" : [ 0.87, 0.82, 0.24, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "panel_blue_grad",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.0, 0.078431, 0.321569, 1.0 ],
						"color2" : [ 0.086275, 0.309804, 0.52549, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : -90.0,
						"proportion" : 0.39
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "panel_green_grad",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
						"color2" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.44686,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "panel_green_grey",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
						"color2" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.205314,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "panel_green_grad",
				"multi" : 0
			}
, 			{
				"name" : "panel_grey_blue",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.047058823529412, 0.423529411764706, 0.847058823529412, 0.0 ],
						"color1" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
						"color2" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
						"angle" : -90.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"color" : [ 0.364705882352941, 0.415686274509804, 0.592156862745098, 1.0 ]
				}
,
				"parentstyle" : "panel_blue_grad",
				"multi" : 0
			}
, 			{
				"name" : "panel_middle_raw",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.654902, 0.572549, 0.376471, 1.0 ],
						"color2" : [ 0.0, 0.0, 0.0, 1.0 ],
						"angle" : 90.0,
						"proportion" : 0.390909,
						"autogradient" : 0,
						"pt1" : [ 0.504951, 0.956522 ],
						"pt2" : [ 0.504951, 0.0 ]
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section dividers",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info reg",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "titles",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 20.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ],
		"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ]
	}

}
