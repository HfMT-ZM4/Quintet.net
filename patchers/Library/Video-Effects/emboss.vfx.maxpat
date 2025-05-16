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
		"rect" : [ 254.0, 98.0, 1136.0, 872.0 ],
		"openinpresentation" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-1",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 264.666674554347992, 352.666677176952362, 42.0, 19.0 ],
					"text" : "width $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 71.33333545923233, 69.333335399627686, 181.0, 22.0 ],
					"text" : "loadmess style panel_grey_blue"
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
					"patching_rect" : [ 114.666670083999634, 112.666670024394989, 143.0, 22.0 ],
					"text" : "loadmess set Emboss #1"
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
					"patching_rect" : [ 459.333347022533417, 276.000008225440979, 83.0, 19.0 ],
					"text" : "loadmess #1 #2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 314.666676044464111, 321.333342909812927, 125.0, 19.0 ],
					"text" : "sprintf set %ld-%ldtovfx"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 330.66667652130127, 460.000013709068298, 144.0, 19.0 ],
					"text" : "sprintf send %ld-%ldfromvfx"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 338.666676759719849, 389.33334493637085, 54.0, 19.0 ],
					"text" : "zl nth #2"
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
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 338.666676759719849, 366.000010907649994, 47.0, 19.0 ],
					"text" : "route on"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 338.666676759719849, 345.333343625068665, 54.0, 19.0 ],
					"text" : "r #1chain"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 314.666676044464111, 489.333347916603088, 47.0, 19.0 ],
					"text" : "forward"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 314.666676044464111, 382.000011384487152, 16.0, 19.0 ],
					"text" : "r"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "jit_gl_texture" ],
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
						"rect" : [ 685.0, 478.0, 491.0, 452.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 163.0, 58.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 114.0, 119.0, 29.5, 22.0 ],
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
									"patching_rect" : [ 114.0, 211.0, 56.0, 22.0 ],
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
									"patching_rect" : [ 114.0, 55.0, 30.0, 30.0 ]
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
									"patching_rect" : [ 240.0, 58.0, 30.0, 30.0 ]
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
									"patching_rect" : [ 151.0, 389.0, 30.0, 30.0 ]
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
									"patching_rect" : [ 71.0, 55.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 240.0, 209.0, 90.0, 22.0 ],
									"text" : "prepend param"
								}

							}
, 							{
								"box" : 								{
									"filename" : "cf.emboss.jxs",
									"fontname" : "Arial",
									"fontsize" : 11.934731801347926,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "jit_gl_texture", "" ],
									"patching_rect" : [ 151.0, 298.0, 220.0, 22.0 ],
									"text" : "jit.gl.slab quintet.net @file cf.emboss.jxs",
									"textfile" : 									{
										"filename" : "cf.emboss.jxs",
										"flags" : 0,
										"embed" : 0,
										"autowatch" : 1
									}

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
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 123.5, 352.5859375, 160.5, 352.5859375 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"midpoints" : [ 80.5, 187.02734375, 160.5, 187.02734375 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 314.666676044464111, 422.000012576580048, 66.0, 19.0 ],
					"text" : "p vfx"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-18",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 167.33333832025528, 224.000006675720215, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 111.0, 47.0, 39.0, 20.0 ],
					"style" : "number_blue",
					"triangle" : 0,
					"triscale" : 0.9,
					"varname" : "scale_y"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-22",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 220.000006556510925, 352.666677176952362, 43.0, 19.0 ],
					"text" : "offset $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 264.666674554347992, 385.33334481716156, 19.0, 19.0 ],
					"text" : "t l"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-49",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 167.33333832025528, 260.000007748603821, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 111.0, 24.0, 39.0, 20.0 ],
					"style" : "number_blue",
					"triangle" : 0,
					"triscale" : 0.9,
					"varname" : "rotation"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 90.666669368743896, 260.666674435138702, 41.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 19.0, 48.0, 41.0, 18.0 ],
					"style" : "comment_font_blue",
					"text" : "Offset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 90.666669368743896, 224.666673362255096, 55.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 19.0, 24.0, 55.0, 18.0 ],
					"style" : "comment_font_blue",
					"text" : "Width:"
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
					"patching_rect" : [ 72.000002145767212, 352.666677176952362, 78.0, 19.0 ],
					"restore" : 					{
						"rotation" : [ 0.5 ],
						"scale_y" : [ 2.0 ]
					}
,
					"text" : "autopattr emboss",
					"varname" : "emboss"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 114.666670083999634, 175.333338558673859, 70.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 43.0, 1.0, 69.0, 20.0 ],
					"style" : "comment_font_viewer",
					"text" : "Emboss 1"
				}

			}
, 			{
				"box" : 				{
					"border" : 3,
					"id" : "obj-78",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 71.33333545923233, 174.666671872138977, 160.0, 160.0 ],
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
					"destination" : [ "obj-32", 0 ],
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
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"hidden" : 1,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 2 ],
					"midpoints" : [ 274.166674554347992, 413.666670024394989, 371.166676044464111, 413.666670024394989 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"hidden" : 1,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 468.833347022533417, 312.666684627532959, 324.166676044464111, 312.666684627532959 ],
					"order" : 1,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 468.833347022533417, 449.666684627532959, 340.16667652130127, 449.666684627532959 ],
					"order" : 0,
					"source" : [ "obj-6", 0 ]
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
					"midpoints" : [ 124.166670083999634, 170.666670024394989 ],
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
					"destination" : [ "obj-14", 1 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"styles" : [ 			{
				"name" : "black on white",
				"umenu" : 				{
					"bgfillcolor" : 					{
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
					"fontface" : [ 0 ],
					"fontname" : [ "Gill Sans" ],
					"fontsize" : [ 10.0 ],
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
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.364705882352941, 0.415686274509804, 0.592156862745098, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "comment_viewer_normal",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontsize" : [ 10.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "number001",
				"default" : 				{
					"accentcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"fontface" : [ 1 ],
					"fontname" : [ "Arial" ],
					"fontsize" : [ 10.0 ],
					"selectioncolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "number_blue",
				"default" : 				{
					"accentcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"fontface" : [ 1 ],
					"fontname" : [ "Gill Sans" ],
					"fontsize" : [ 10.0 ],
					"selectioncolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"textcolor_inverse" : [ 0.364705882352941, 0.415686274509804, 0.592156862745098, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "number_white",
				"default" : 				{
					"accentcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"fontface" : [ 1 ],
					"fontname" : [ "Gill Sans" ],
					"fontsize" : [ 10.0 ],
					"selectioncolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "panel_blue_grad",
				"default" : 				{
					"bgfillcolor" : 					{
						"angle" : -90.0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.0, 0.078431, 0.321569, 1.0 ],
						"color2" : [ 0.086275, 0.309804, 0.52549, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
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
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
						"color2" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
						"proportion" : 0.44686,
						"type" : "gradient"
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
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
						"color2" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
						"proportion" : 0.205314,
						"type" : "gradient"
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
						"angle" : -90.0,
						"autogradient" : 0,
						"color" : [ 0.047058823529412, 0.423529411764706, 0.847058823529412, 0.0 ],
						"color1" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
						"color2" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
						"proportion" : 0.39,
						"type" : "color"
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
						"angle" : 90.0,
						"autogradient" : 0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.654902, 0.572549, 0.376471, 1.0 ],
						"color2" : [ 0.0, 0.0, 0.0, 1.0 ],
						"proportion" : 0.390909,
						"pt1" : [ 0.504951, 0.956522 ],
						"pt2" : [ 0.504951, 0.0 ],
						"type" : "gradient"
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section dividers",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontname" : [ "Arial" ],
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
					"fontface" : [ 1 ],
					"fontname" : [ "Arial" ],
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
