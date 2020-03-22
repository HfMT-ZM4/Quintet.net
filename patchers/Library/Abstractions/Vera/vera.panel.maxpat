{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 1068.0, 44.0, 231.0, 265.0 ],
		"bglocked" : 0,
		"defrect" : [ 1068.0, 44.0, 231.0, 265.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 0,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"title" : "Vera",
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend kOsc",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 30.0, 30.0, 85.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-73",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "kOsc",
					"fontname" : "Arial",
					"patching_rect" : [ 90.0, 0.0, 38.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-70",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 0. 0. 0. 0.",
					"outlettype" : [ "float", "float", "float", "float" ],
					"fontname" : "Arial",
					"patching_rect" : [ 120.0, 30.0, 103.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-25",
					"numinlets" : 1,
					"numoutlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"varname" : "kOsc",
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 30.0, 0.0, 58.0, 20.0 ],
					"id" : "obj-11",
					"numinlets" : 1,
					"setminmax" : [ 0.0, 10.0 ],
					"size" : 4,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p page2",
					"outlettype" : [ "float", "float", "float", "int", "float", "float" ],
					"fontname" : "Arial",
					"patching_rect" : [ 885.0, 195.0, 86.5, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-231",
					"numinlets" : 3,
					"numoutlets" : 6,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 640.0, 480.0 ],
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
									"text" : "change 0.",
									"outlettype" : [ "", "int", "int" ],
									"fontname" : "Arial",
									"patching_rect" : [ 150.0, 75.0, 63.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-1",
									"numinlets" : 1,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i",
									"outlettype" : [ "int" ],
									"fontname" : "Arial",
									"patching_rect" : [ 95.0, 280.0, 32.5, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-138",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "myRandom 0 0 1 1 2",
									"outlettype" : [ "float" ],
									"fontname" : "Arial",
									"patching_rect" : [ 95.0, 250.0, 122.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-137",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "myRandom 1 0.7 0.5 0.3 0.1",
									"outlettype" : [ "float" ],
									"fontname" : "Arial",
									"patching_rect" : [ 80.0, 220.0, 162.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-125",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "myRandom 1 0.3 0.1 0.03 0.01",
									"outlettype" : [ "float" ],
									"fontname" : "Arial",
									"patching_rect" : [ 65.0, 190.0, 175.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-124",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "myRandom 1 0.7 0.5 0.3 0.1",
									"outlettype" : [ "float" ],
									"fontname" : "Arial",
									"patching_rect" : [ 50.0, 160.0, 162.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-117",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0.",
									"outlettype" : [ "bang", "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 290.0, 190.0, 39.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-157",
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"outlettype" : [ "bang" ],
									"fontname" : "Arial",
									"patching_rect" : [ 305.0, 100.0, 60.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-156",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "100",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 350.0, 130.0, 32.5, 18.0 ],
									"fontsize" : 12.0,
									"id" : "obj-155",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "50",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 305.0, 130.0, 32.5, 18.0 ],
									"fontsize" : 12.0,
									"id" : "obj-154",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "vera.random",
									"outlettype" : [ "float" ],
									"fontname" : "Arial",
									"patching_rect" : [ 425.0, 250.0, 78.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-151",
									"numinlets" : 3,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "vera.random",
									"outlettype" : [ "float" ],
									"fontname" : "Arial",
									"patching_rect" : [ 335.0, 250.0, 78.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-152",
									"numinlets" : 3,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "vera.random",
									"outlettype" : [ "float" ],
									"fontname" : "Arial",
									"patching_rect" : [ 395.0, 220.0, 78.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-150",
									"numinlets" : 3,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zmap 0 1",
									"outlettype" : [ "float" ],
									"fontname" : "Arial",
									"patching_rect" : [ 275.0, 280.0, 73.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-149",
									"numinlets" : 5,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zmap 0 1",
									"outlettype" : [ "float" ],
									"fontname" : "Arial",
									"patching_rect" : [ 260.0, 250.0, 73.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-148",
									"numinlets" : 5,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 260.0, 160.0, 34.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-147",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "vera.random",
									"outlettype" : [ "float" ],
									"fontname" : "Arial",
									"patching_rect" : [ 305.0, 220.0, 78.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-139",
									"numinlets" : 3,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 105.0, 40.0, 25.0, 25.0 ],
									"id" : "obj-222",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 135.0, 40.0, 25.0, 25.0 ],
									"id" : "obj-223",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 360.0, 40.0, 25.0, 25.0 ],
									"id" : "obj-224",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 50.0, 360.0, 25.0, 25.0 ],
									"id" : "obj-225",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 65.0, 360.0, 25.0, 25.0 ],
									"id" : "obj-226",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 80.0, 360.0, 25.0, 25.0 ],
									"id" : "obj-227",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 95.0, 360.0, 25.0, 25.0 ],
									"id" : "obj-228",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 260.0, 360.0, 25.0, 25.0 ],
									"id" : "obj-229",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 275.0, 360.0, 25.0, 25.0 ],
									"id" : "obj-230",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-137", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-137", 0 ],
									"destination" : [ "obj-138", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-222", 0 ],
									"destination" : [ "obj-137", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-125", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-222", 0 ],
									"destination" : [ "obj-125", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-125", 0 ],
									"destination" : [ "obj-227", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-124", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-222", 0 ],
									"destination" : [ "obj-124", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-124", 0 ],
									"destination" : [ "obj-226", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-117", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-222", 0 ],
									"destination" : [ "obj-117", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-117", 0 ],
									"destination" : [ "obj-225", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-147", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-223", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-147", 0 ],
									"destination" : [ "obj-148", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-147", 0 ],
									"destination" : [ "obj-149", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-139", 0 ],
									"destination" : [ "obj-148", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-150", 0 ],
									"destination" : [ "obj-148", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-152", 0 ],
									"destination" : [ "obj-149", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-151", 0 ],
									"destination" : [ "obj-149", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-154", 0 ],
									"destination" : [ "obj-139", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-154", 0 ],
									"destination" : [ "obj-150", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-155", 0 ],
									"destination" : [ "obj-152", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-155", 0 ],
									"destination" : [ "obj-151", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-156", 0 ],
									"destination" : [ "obj-154", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-156", 0 ],
									"destination" : [ "obj-155", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-147", 0 ],
									"destination" : [ "obj-157", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-157", 0 ],
									"destination" : [ "obj-139", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-157", 0 ],
									"destination" : [ "obj-152", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-157", 0 ],
									"destination" : [ "obj-150", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-157", 0 ],
									"destination" : [ "obj-151", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-222", 0 ],
									"destination" : [ "obj-147", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-224", 0 ],
									"destination" : [ "obj-139", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-224", 0 ],
									"destination" : [ "obj-152", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-224", 0 ],
									"destination" : [ "obj-150", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-224", 0 ],
									"destination" : [ "obj-151", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-138", 0 ],
									"destination" : [ "obj-228", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-148", 0 ],
									"destination" : [ "obj-229", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-149", 0 ],
									"destination" : [ "obj-230", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontsize" : 12.0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "f2",
					"fontname" : "Arial",
					"patching_rect" : [ 990.0, 150.0, 21.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-145",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "f2",
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"minimum" : 0.0,
					"patching_rect" : [ 990.0, 165.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"maximum" : 100.0,
					"id" : "obj-146",
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "f1",
					"fontname" : "Arial",
					"patching_rect" : [ 930.0, 150.0, 21.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-10",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "== 2",
					"outlettype" : [ "int" ],
					"fontname" : "Arial",
					"patching_rect" : [ 885.0, 165.0, 35.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-8",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "f1",
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"minimum" : 0.0,
					"patching_rect" : [ 930.0, 165.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"maximum" : 1.0,
					"id" : "obj-3",
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "preset",
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"presentation_rect" : [ 195.0, 22.0, 22.0, 20.0 ],
					"minimum" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"fontface" : 1,
					"patching_rect" : [ 780.0, 135.0, 22.0, 20.0 ],
					"fontsize" : 12.0,
					"maximum" : 99,
					"presentation" : 1,
					"id" : "obj-7",
					"numinlets" : 1,
					"numoutlets" : 2,
					"triangle" : 0,
					"hbgcolor" : [ 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "setdistorsion",
					"fontname" : "Arial",
					"patching_rect" : [ 630.0, 195.0, 78.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "setgain",
					"fontname" : "Arial",
					"patching_rect" : [ 540.0, 375.0, 49.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-110",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set $1",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 540.0, 420.0, 43.0, 18.0 ],
					"fontsize" : 12.0,
					"id" : "obj-109",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "setspatY",
					"fontname" : "Arial",
					"patching_rect" : [ 480.0, 375.0, 57.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-105",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "setspatX",
					"fontname" : "Arial",
					"patching_rect" : [ 420.0, 375.0, 57.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-104",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set $1",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 180.0, 420.0, 43.0, 18.0 ],
					"fontsize" : 12.0,
					"id" : "obj-103",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set $1",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 90.0, 420.0, 43.0, 18.0 ],
					"fontsize" : 12.0,
					"id" : "obj-102",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "setreverb",
					"fontname" : "Arial",
					"patching_rect" : [ 180.0, 375.0, 61.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-100",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "setreverbTime",
					"fontname" : "Arial",
					"patching_rect" : [ 90.0, 375.0, 87.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-99",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "setfiltering",
					"fontname" : "Arial",
					"patching_rect" : [ 360.0, 195.0, 65.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-81",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "setfilterType",
					"fontname" : "Arial",
					"patching_rect" : [ 285.0, 195.0, 76.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-80",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "SetQS",
					"fontname" : "Arial",
					"patching_rect" : [ 210.0, 195.0, 46.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-79",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "setcenterFrequency",
					"fontname" : "Arial",
					"patching_rect" : [ 90.0, 195.0, 117.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-78",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set $1",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 360.0, 240.0, 43.0, 18.0 ],
					"fontsize" : 12.0,
					"id" : "obj-76",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set $1",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 630.0, 240.0, 43.0, 18.0 ],
					"fontsize" : 12.0,
					"id" : "obj-75",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set $1",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 285.0, 240.0, 43.0, 18.0 ],
					"fontsize" : 12.0,
					"id" : "obj-74",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "setring",
					"fontname" : "Arial",
					"patching_rect" : [ 570.0, 45.0, 47.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-69",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set $1",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 780.0, 90.0, 43.0, 18.0 ],
					"fontsize" : 12.0,
					"id" : "obj-68",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "setpreset",
					"fontname" : "Arial",
					"patching_rect" : [ 780.0, 45.0, 60.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-66",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "setnoisiness",
					"fontname" : "Arial",
					"patching_rect" : [ 480.0, 45.0, 77.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-65",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "setfrequency",
					"fontname" : "Arial",
					"patching_rect" : [ 405.0, 45.0, 79.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-64",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set $1",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 570.0, 90.0, 43.0, 18.0 ],
					"fontsize" : 12.0,
					"id" : "obj-63",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set $1",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 480.0, 90.0, 43.0, 18.0 ],
					"fontsize" : 12.0,
					"id" : "obj-62",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set $1",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 405.0, 90.0, 43.0, 18.0 ],
					"fontsize" : 12.0,
					"id" : "obj-61",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "setrange",
					"fontname" : "Arial",
					"patching_rect" : [ 285.0, 60.0, 57.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-60",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "setx",
					"fontname" : "Arial",
					"patching_rect" : [ 210.0, 60.0, 33.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-59",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "setp",
					"fontname" : "Arial",
					"patching_rect" : [ 135.0, 60.0, 33.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-58",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set $1",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 240.0, 90.0, 43.0, 18.0 ],
					"fontsize" : 12.0,
					"id" : "obj-57",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set $1",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 165.0, 90.0, 43.0, 18.0 ],
					"fontsize" : 12.0,
					"id" : "obj-56",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set $1",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 90.0, 90.0, 43.0, 18.0 ],
					"fontsize" : 12.0,
					"id" : "obj-55",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "setk",
					"fontname" : "Arial",
					"patching_rect" : [ 60.0, 60.0, 33.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-54",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set $1",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 15.0, 90.0, 43.0, 18.0 ],
					"fontsize" : 12.0,
					"id" : "obj-53",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "setgain",
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"minimum" : 0.0,
					"patching_rect" : [ 540.0, 390.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"maximum" : 1.0,
					"id" : "obj-51",
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "setspatY",
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"minimum" : 0,
					"patching_rect" : [ 480.0, 390.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"maximum" : 100,
					"id" : "obj-50",
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "setspatX",
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"minimum" : 0,
					"patching_rect" : [ 420.0, 390.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"maximum" : 100,
					"id" : "obj-49",
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "setreverb",
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"minimum" : 0.0,
					"patching_rect" : [ 180.0, 390.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"maximum" : 1.0,
					"id" : "obj-48",
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "setreverbTime",
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"minimum" : 0.0,
					"patching_rect" : [ 90.0, 390.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"maximum" : 1.0,
					"id" : "obj-47",
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "setdistorsion",
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"minimum" : 0.00001,
					"patching_rect" : [ 630.0, 210.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"maximum" : 1.0,
					"id" : "obj-46",
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "setfiltering",
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"minimum" : 0.0,
					"patching_rect" : [ 360.0, 210.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"maximum" : 1.0,
					"id" : "obj-45",
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "setfilterType",
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"minimum" : 0,
					"patching_rect" : [ 285.0, 210.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"maximum" : 2,
					"id" : "obj-44",
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "setQS",
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"minimum" : 0.1,
					"patching_rect" : [ 210.0, 210.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"maximum" : 10.0,
					"id" : "obj-43",
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "setcenterFrequency",
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"minimum" : 0.0001,
					"patching_rect" : [ 90.0, 210.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"maximum" : 6500.0,
					"id" : "obj-42",
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "setpreset",
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"minimum" : 0,
					"patching_rect" : [ 780.0, 60.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"maximum" : 99,
					"id" : "obj-40",
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "setring",
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"minimum" : -1.0,
					"patching_rect" : [ 570.0, 60.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"maximum" : 1.0,
					"id" : "obj-39",
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "setnoisiness",
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"minimum" : 0.0,
					"patching_rect" : [ 480.0, 60.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"maximum" : 1.0,
					"id" : "obj-38",
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "setfrequency",
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"minimum" : 0.0,
					"patching_rect" : [ 405.0, 60.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"maximum" : 6500.0,
					"id" : "obj-37",
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "setrange",
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"minimum" : 0.0,
					"patching_rect" : [ 240.0, 60.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"maximum" : 0.5,
					"id" : "obj-36",
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "setx",
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"minimum" : 0.0,
					"patching_rect" : [ 165.0, 60.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"maximum" : 0.5,
					"id" : "obj-26",
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "setp",
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"minimum" : 0.0,
					"patching_rect" : [ 90.0, 60.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"maximum" : 0.5,
					"id" : "obj-22",
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "setk",
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"minimum" : 0.0,
					"patching_rect" : [ 15.0, 60.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"maximum" : 10.0,
					"id" : "obj-18",
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 60.0, 570.0, 34.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-15",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend preset",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 780.0, 195.0, 91.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-4",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Preset",
					"fontname" : "Monaco",
					"presentation_rect" : [ 186.0, 7.0, 45.0, 20.0 ],
					"patching_rect" : [ 795.0, 120.0, 47.0, 20.0 ],
					"fontsize" : 10.0,
					"presentation" : 1,
					"id" : "obj-35",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "preset",
					"fontname" : "Arial",
					"patching_rect" : [ 795.0, 150.0, 44.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-19",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Panning",
					"fontname" : "Monaco",
					"presentation_rect" : [ 129.0, 227.0, 53.0, 20.0 ],
					"patching_rect" : [ 435.0, 465.0, 53.0, 20.0 ],
					"fontsize" : 10.0,
					"presentation" : 1,
					"id" : "obj-32",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Reverb",
					"fontname" : "Monaco",
					"presentation_rect" : [ 63.0, 227.0, 47.0, 20.0 ],
					"patching_rect" : [ 315.0, 435.0, 47.0, 20.0 ],
					"fontsize" : 10.0,
					"presentation" : 1,
					"id" : "obj-31",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Time",
					"fontname" : "Monaco",
					"presentation_rect" : [ 72.0, 172.0, 35.0, 20.0 ],
					"patching_rect" : [ 255.0, 435.0, 35.0, 20.0 ],
					"fontsize" : 10.0,
					"presentation" : 1,
					"id" : "obj-29",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p spatializationControl",
					"outlettype" : [ "", "", "", "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 375.0, 540.0, 129.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-27",
					"numinlets" : 4,
					"numoutlets" : 4,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 266.0, 129.0, 300.0, 236.0 ],
						"bglocked" : 0,
						"defrect" : [ 266.0, 129.0, 300.0, 236.0 ],
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
									"maxclass" : "inlet",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 210.0, 0.0, 25.0, 25.0 ],
									"id" : "obj-5",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : "(int) Set SpatX"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 255.0, 0.0, 25.0, 25.0 ],
									"id" : "obj-6",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : "(int) Set SpatY"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "vera.msgRouter",
									"outlettype" : [ "", "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 105.0, 135.0, 96.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-13",
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "vera.msgRouter",
									"outlettype" : [ "", "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 0.0, 135.0, 96.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-4",
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend spatY",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 105.0, 105.0, 89.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-32",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend spatX",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 0.0, 105.0, 89.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-31",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set $1",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 255.0, 135.0, 43.0, 18.0 ],
									"fontsize" : 12.0,
									"id" : "obj-25",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set $1",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 210.0, 135.0, 43.0, 18.0 ],
									"fontsize" : 12.0,
									"id" : "obj-23",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "int" ],
									"id" : "obj-14",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : "(int) spatX"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 105.0, 0.0, 25.0, 25.0 ],
									"id" : "obj-16",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : "(int) spatY"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 210.0, 210.0, 25.0, 25.0 ],
									"id" : "obj-18",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : "(int) Data to Spatialization PictSlider (x)"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 0.0, 210.0, 25.0, 25.0 ],
									"id" : "obj-19",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : "(anything) TCP Output"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 30.0, 210.0, 25.0, 25.0 ],
									"id" : "obj-22",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : "(anything) UDP Output"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 255.0, 210.0, 25.0, 25.0 ],
									"id" : "obj-26",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : "(int) Data to Spatialization PictSlider (y)"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 1 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [ 191.5, 159.5, 39.5, 159.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 1 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [ 86.5, 159.5, 39.5, 159.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [ 114.5, 159.5, 9.5, 159.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [ 114.5, 72.0, 264.5, 72.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [ 9.5, 72.0, 219.5, 72.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-23", 0 ],
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
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontsize" : 12.0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 15.0, 570.0, 34.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-41",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "spatY",
					"fontname" : "Arial",
					"patching_rect" : [ 450.0, 495.0, 41.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-30",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "spatX",
					"fontname" : "Arial",
					"patching_rect" : [ 390.0, 495.0, 41.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-28",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "spatY",
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"minimum" : 0,
					"patching_rect" : [ 435.0, 510.0, 48.0, 20.0 ],
					"fontsize" : 12.0,
					"maximum" : 100,
					"id" : "obj-21",
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "spatX",
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"minimum" : 0,
					"patching_rect" : [ 375.0, 510.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"maximum" : 100,
					"id" : "obj-20",
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "pictslider",
					"outlettype" : [ "int", "int" ],
					"presentation_rect" : [ 129.0, 179.0, 50.0, 50.0 ],
					"patching_rect" : [ 375.0, 435.0, 50.0, 50.0 ],
					"presentation" : 1,
					"id" : "obj-34",
					"numinlets" : 2,
					"rightvalue" : 100,
					"numoutlets" : 2,
					"topvalue" : 100
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p reverbControl",
					"outlettype" : [ "", "", "float", "float", "", "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 90.0, 495.0, 100.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-33",
					"numinlets" : 6,
					"numoutlets" : 6,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 149.0, 215.0, 612.0, 208.0 ],
						"bglocked" : 0,
						"defrect" : [ 149.0, 215.0, 612.0, 208.0 ],
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
									"text" : "zmap 0 1 0 40",
									"outlettype" : [ "float" ],
									"fontname" : "Arial",
									"patching_rect" : [ 525.0, 75.0, 87.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-3",
									"numinlets" : 5,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 420.0, 0.0, 25.0, 25.0 ],
									"id" : "obj-1",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : "(int/float) Set Reverb Time"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 525.0, 0.0, 25.0, 25.0 ],
									"id" : "obj-2",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : "(int/float) Set Reverb"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "vera.msgRouter",
									"outlettype" : [ "", "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 120.0, 105.0, 96.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-131",
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "vera.msgRouter",
									"outlettype" : [ "", "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 0.0, 105.0, 96.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-130",
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend reverbTime",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 0.0, 75.0, 119.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-18",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zmap 0 1 0 150",
									"outlettype" : [ "float" ],
									"fontname" : "Arial",
									"patching_rect" : [ 420.0, 75.0, 93.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-19",
									"numinlets" : 5,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zmap 0 150 0 1",
									"outlettype" : [ "float" ],
									"fontname" : "Arial",
									"patching_rect" : [ 225.0, 105.0, 93.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-23",
									"numinlets" : 5,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set $1",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 420.0, 105.0, 43.0, 18.0 ],
									"fontsize" : 12.0,
									"id" : "obj-56",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend reverb",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 120.0, 75.0, 92.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-64",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zmap 0 40 0 1",
									"outlettype" : [ "float" ],
									"fontname" : "Arial",
									"patching_rect" : [ 330.0, 105.0, 87.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-66",
									"numinlets" : 5,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set $1",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 525.0, 105.0, 43.0, 18.0 ],
									"fontsize" : 12.0,
									"id" : "obj-76",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "float" ],
									"id" : "obj-16",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : "(int/float) reverbTime"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 225.0, 0.0, 25.0, 25.0 ],
									"id" : "obj-20",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : "(int) Data from Reverb Time Knob"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 120.0, 0.0, 25.0, 25.0 ],
									"id" : "obj-25",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : "(int/float) reverb"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"patching_rect" : [ 330.0, 0.0, 25.0, 25.0 ],
									"id" : "obj-26",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : "(int) Data from Reverb Slider"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 420.0, 180.0, 25.0, 25.0 ],
									"id" : "obj-27",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : "(int) Data to Reverb Time Knob"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 225.0, 180.0, 25.0, 25.0 ],
									"id" : "obj-28",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : "(int/float) reverbTime"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 0.0, 180.0, 25.0, 25.0 ],
									"id" : "obj-29",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : "(anything) TCP Output"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 525.0, 180.0, 25.0, 25.0 ],
									"id" : "obj-30",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : "(int) Data to Reverb Slider"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 330.0, 180.0, 25.0, 25.0 ],
									"id" : "obj-31",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : "(int/float) reverb"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 30.0, 180.0, 25.0, 25.0 ],
									"id" : "obj-32",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : "(anything) UDP Output"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-64", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [ 129.5, 72.0, 534.5, 72.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-130", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 0 ],
									"destination" : [ "obj-131", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-76", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-130", 1 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [ 86.5, 129.5, 39.5, 129.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-131", 1 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [ 206.5, 129.5, 39.5, 129.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-131", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [ 129.5, 129.5, 9.5, 129.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-130", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-66", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-76", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-56", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-66", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [ 9.5, 72.0, 429.5, 72.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-56", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontsize" : 12.0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p gainControl",
					"outlettype" : [ "", "", "", "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 540.0, 525.0, 82.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-129",
					"numinlets" : 3,
					"numoutlets" : 4,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 25.0, 69.0, 292.0, 299.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 292.0, 299.0 ],
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
									"maxclass" : "inlet",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 240.0, 0.0, 25.0, 25.0 ],
									"id" : "obj-1",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : "(int/float) Set Gain"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend gain",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 0.0, 105.0, 81.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-47",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 2",
									"outlettype" : [ "", "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 15.0, 165.0, 44.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-46",
									"numinlets" : 2,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"outlettype" : [ "int" ],
									"fontname" : "Arial",
									"patching_rect" : [ 15.0, 135.0, 32.5, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-45",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "== 0.",
									"outlettype" : [ "int" ],
									"fontname" : "Arial",
									"patching_rect" : [ 90.0, 105.0, 38.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-44",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t f f",
									"outlettype" : [ "float", "float" ],
									"fontname" : "Arial",
									"patching_rect" : [ 0.0, 75.0, 32.5, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-43",
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "vera.msgRouter",
									"outlettype" : [ "", "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 15.0, 195.0, 96.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-41",
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set $1",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 240.0, 165.0, 43.0, 18.0 ],
									"fontsize" : 12.0,
									"id" : "obj-141",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "dbtoa",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 180.0, 135.0, 41.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-137",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 0.025",
									"outlettype" : [ "float" ],
									"fontname" : "Arial",
									"patching_rect" : [ 180.0, 105.0, 49.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-136",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 135.0, 105.0, 32.5, 18.0 ],
									"fontsize" : 12.0,
									"id" : "obj-135",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel -1600",
									"outlettype" : [ "bang", "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 135.0, 75.0, 60.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-133",
									"numinlets" : 2,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "atodb",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 240.0, 75.0, 41.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-125",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 40.",
									"outlettype" : [ "float" ],
									"fontname" : "Arial",
									"patching_rect" : [ 240.0, 135.0, 35.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-123",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 40.",
									"outlettype" : [ "float" ],
									"fontname" : "Arial",
									"patching_rect" : [ 240.0, 105.0, 38.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-124",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "float" ],
									"id" : "obj-120",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : "(int/float) gain"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"patching_rect" : [ 135.0, 0.0, 25.0, 25.0 ],
									"id" : "obj-121",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : "(int) Gain Slider"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 0.0, 270.0, 25.0, 25.0 ],
									"id" : "obj-122",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : "(anything) TCP Output"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 90.0, 270.0, 25.0, 25.0 ],
									"id" : "obj-126",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : "(anything) UDP Output"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 240.0, 270.0, 25.0, 25.0 ],
									"id" : "obj-127",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : "(int) Data to Gain Slider"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 135.0, 270.0, 25.0, 25.0 ],
									"id" : "obj-128",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : "(float) Gain"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-137", 0 ],
									"destination" : [ "obj-128", 0 ],
									"hidden" : 0,
									"midpoints" : [ 189.5, 159.5, 144.5, 159.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-135", 0 ],
									"destination" : [ "obj-128", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-141", 0 ],
									"destination" : [ "obj-127", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 1 ],
									"destination" : [ "obj-126", 0 ],
									"hidden" : 0,
									"midpoints" : [ 101.5, 219.5, 99.5, 219.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 1 ],
									"destination" : [ "obj-122", 0 ],
									"hidden" : 0,
									"midpoints" : [ 49.5, 189.5, 9.5, 189.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-122", 0 ],
									"hidden" : 0,
									"midpoints" : [ 24.5, 219.5, 9.5, 219.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-121", 0 ],
									"destination" : [ "obj-133", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-120", 0 ],
									"destination" : [ "obj-125", 0 ],
									"hidden" : 0,
									"midpoints" : [ 9.5, 72.0, 249.5, 72.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-120", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-123", 0 ],
									"destination" : [ "obj-141", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-124", 0 ],
									"destination" : [ "obj-123", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-136", 0 ],
									"destination" : [ "obj-137", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-133", 1 ],
									"destination" : [ "obj-136", 0 ],
									"hidden" : 0,
									"midpoints" : [ 185.5, 99.5, 189.5, 99.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-133", 0 ],
									"destination" : [ "obj-135", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-125", 0 ],
									"destination" : [ "obj-124", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 1 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [ 23.0, 99.5, 99.5, 99.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [ 99.5, 129.5, 24.5, 129.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-46", 1 ],
									"hidden" : 0,
									"midpoints" : [ 9.5, 159.5, 49.5, 159.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-125", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontsize" : 12.0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p distorsionControl",
					"outlettype" : [ "", "", "", "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 630.0, 345.0, 111.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-119",
					"numinlets" : 3,
					"numoutlets" : 4,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 466.0, 89.0, 201.0, 226.0 ],
						"bglocked" : 0,
						"defrect" : [ 466.0, 89.0, 201.0, 226.0 ],
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
									"maxclass" : "inlet",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 150.0, 0.0, 25.0, 25.0 ],
									"id" : "obj-1",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : "(int/float) Set Distorsion"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend distorsion",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 0.0, 105.0, 109.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-15",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "vera.msgRouter",
									"outlettype" : [ "", "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 0.0, 135.0, 96.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-16",
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set $1",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 150.0, 135.0, 43.0, 18.0 ],
									"fontsize" : 12.0,
									"id" : "obj-142",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "dbtoa",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 105.0, 135.0, 41.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-97",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* -1.",
									"outlettype" : [ "float" ],
									"fontname" : "Arial",
									"patching_rect" : [ 150.0, 106.0, 33.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-92",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "atodb",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 150.0, 75.0, 41.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-87",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "float" ],
									"id" : "obj-113",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : "(int/float) distorsion"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"patching_rect" : [ 105.0, 0.0, 25.0, 25.0 ],
									"id" : "obj-114",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : "(int) Data from Distorsion Slider"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 0.0, 195.0, 25.0, 25.0 ],
									"id" : "obj-115",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : "(anything) TCP Output"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 75.0, 195.0, 25.0, 25.0 ],
									"id" : "obj-116",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : "(anything) UDP Output"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 150.0, 195.0, 25.0, 25.0 ],
									"id" : "obj-117",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : "(int) Data to Distorsion Slider"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 105.0, 195.0, 25.0, 25.0 ],
									"id" : "obj-118",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : "(int/float) distorsion"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-87", 0 ],
									"destination" : [ "obj-92", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-92", 0 ],
									"destination" : [ "obj-142", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 0 ],
									"destination" : [ "obj-118", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-142", 0 ],
									"destination" : [ "obj-117", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 1 ],
									"destination" : [ "obj-116", 0 ],
									"hidden" : 0,
									"midpoints" : [ 86.5, 159.5, 84.5, 159.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-115", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-114", 0 ],
									"destination" : [ "obj-97", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-113", 0 ],
									"destination" : [ "obj-87", 0 ],
									"hidden" : 0,
									"midpoints" : [ 9.5, 72.0, 159.5, 72.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-113", 0 ],
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
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-87", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontsize" : 12.0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p filterControl",
					"outlettype" : [ "", "", "", "", "", "", "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 90.0, 345.0, 113.5, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-111",
					"numinlets" : 7,
					"numoutlets" : 7,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 25.0, 69.0, 1008.0, 205.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 1008.0, 205.0 ],
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
									"text" : "change 0.",
									"outlettype" : [ "", "int", "int" ],
									"fontname" : "Arial",
									"patching_rect" : [ 630.0, 75.0, 63.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-3",
									"numinlets" : 1,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change 0.",
									"outlettype" : [ "", "int", "int" ],
									"fontname" : "Arial",
									"patching_rect" : [ 705.0, 75.0, 63.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-2",
									"numinlets" : 1,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 630.0, 135.0, 74.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-16",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak 0. 1 0.",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 630.0, 105.0, 67.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-15",
									"numinlets" : 3,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 630.0, 180.0, 25.0, 25.0 ],
									"id" : "obj-5",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : "(list) Update filtergraph~"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 780.0, 0.0, 25.0, 25.0 ],
									"id" : "obj-1",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : "(int/float) Set Filtering"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend filtering",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 360.0, 75.0, 97.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-57",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "vera.msgRouter",
									"outlettype" : [ "", "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 360.0, 105.0, 96.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-58",
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend filterType",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 240.0, 75.0, 107.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-55",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend QS",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 150.0, 75.0, 75.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-53",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "vera.msgRouter",
									"outlettype" : [ "", "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 150.0, 105.0, 96.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-54",
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend centerFrequency",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 0.0, 75.0, 148.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-50",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "vera.msgRouter",
									"outlettype" : [ "", "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 0.0, 105.0, 96.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-52",
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set $1",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 780.0, 105.0, 43.0, 18.0 ],
									"fontsize" : 12.0,
									"id" : "obj-68",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 200.",
									"outlettype" : [ "float" ],
									"fontname" : "Arial",
									"patching_rect" : [ 780.0, 75.0, 42.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-69",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 540.0, 75.0, 74.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-38",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 465.0, 75.0, 74.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-39",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "bandpass",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 945.0, 105.0, 63.0, 18.0 ],
									"fontsize" : 12.0,
									"id" : "obj-62",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "highpass",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 885.0, 105.0, 59.0, 18.0 ],
									"fontsize" : 12.0,
									"id" : "obj-61",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route 0 1 2",
									"outlettype" : [ "", "", "", "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 825.0, 75.0, 68.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-40",
									"numinlets" : 1,
									"numoutlets" : 4
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "lowpass",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 825.0, 105.0, 54.0, 18.0 ],
									"fontsize" : 12.0,
									"id" : "obj-59",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 465.0, 0.0, 25.0, 25.0 ],
									"id" : "obj-99",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : "(int/float) Set Center Frequency"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "float" ],
									"id" : "obj-100",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : "(int/float) centerFrequency"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 540.0, 0.0, 25.0, 25.0 ],
									"id" : "obj-101",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : "(int/float) Set Q/S"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 150.0, 0.0, 25.0, 25.0 ],
									"id" : "obj-102",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : "(int/float) QS"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"patching_rect" : [ 240.0, 0.0, 25.0, 25.0 ],
									"id" : "obj-103",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : "(int) filterType"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 360.0, 0.0, 25.0, 25.0 ],
									"id" : "obj-104",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : "(int/float) filtering"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 465.0, 180.0, 25.0, 25.0 ],
									"id" : "obj-105",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : "(int/float) Center Frequency"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 0.0, 180.0, 25.0, 25.0 ],
									"id" : "obj-106",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : "(symbol) TCP Output"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 30.0, 180.0, 25.0, 25.0 ],
									"id" : "obj-107",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : "(symbol) UDP Output"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 540.0, 180.0, 25.0, 25.0 ],
									"id" : "obj-108",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : "(int/float) Q/S"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 780.0, 180.0, 25.0, 25.0 ],
									"id" : "obj-109",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : "(int) Data to Filtering Slider"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 825.0, 180.0, 25.0, 25.0 ],
									"id" : "obj-110",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : "(int) Filter Type"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-101", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [ 549.5, 72.0, 714.5, 72.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-99", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [ 474.5, 72.0, 639.5, 72.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-102", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [ 159.5, 72.0, 714.5, 72.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-100", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [ 9.5, 72.0, 639.5, 72.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-15", 2 ],
									"hidden" : 0,
									"midpoints" : [ 714.5, 99.5, 687.5, 99.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-102", 0 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-5", 0 ],
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
									"source" : [ "obj-62", 0 ],
									"destination" : [ "obj-110", 0 ],
									"hidden" : 0,
									"midpoints" : [ 954.5, 128.5, 834.5, 128.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 0 ],
									"destination" : [ "obj-110", 0 ],
									"hidden" : 0,
									"midpoints" : [ 894.5, 128.5, 834.5, 128.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-59", 0 ],
									"destination" : [ "obj-110", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-68", 0 ],
									"destination" : [ "obj-109", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-108", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-58", 1 ],
									"destination" : [ "obj-107", 0 ],
									"hidden" : 0,
									"midpoints" : [ 446.5, 129.5, 39.5, 129.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 1 ],
									"destination" : [ "obj-107", 0 ],
									"hidden" : 0,
									"midpoints" : [ 236.5, 129.5, 39.5, 129.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 1 ],
									"destination" : [ "obj-107", 0 ],
									"hidden" : 0,
									"midpoints" : [ 86.5, 129.5, 39.5, 129.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-58", 0 ],
									"destination" : [ "obj-106", 0 ],
									"hidden" : 0,
									"midpoints" : [ 369.5, 129.5, 9.5, 129.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 0 ],
									"destination" : [ "obj-106", 0 ],
									"hidden" : 0,
									"midpoints" : [ 249.5, 129.5, 9.5, 129.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-106", 0 ],
									"hidden" : 0,
									"midpoints" : [ 159.5, 129.5, 9.5, 129.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 0 ],
									"destination" : [ "obj-106", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-105", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-104", 0 ],
									"destination" : [ "obj-57", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-103", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [ 249.5, 72.0, 834.5, 72.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-103", 0 ],
									"destination" : [ "obj-55", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-101", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-100", 0 ],
									"destination" : [ "obj-50", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-99", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-59", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 1 ],
									"destination" : [ "obj-61", 0 ],
									"hidden" : 0,
									"midpoints" : [ 850.833313, 99.5, 894.5, 99.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 2 ],
									"destination" : [ "obj-62", 0 ],
									"hidden" : 0,
									"midpoints" : [ 867.166687, 99.5, 954.5, 99.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 0 ],
									"destination" : [ "obj-54", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-58", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-100", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [ 9.5, 72.0, 474.5, 72.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-102", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [ 159.5, 72.0, 549.5, 72.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-69", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-69", 0 ],
									"destination" : [ "obj-68", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-104", 0 ],
									"destination" : [ "obj-69", 0 ],
									"hidden" : 0,
									"midpoints" : [ 369.5, 72.0, 789.5, 72.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontsize" : 12.0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p oscControl",
					"outlettype" : [ "", "", "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 15.0, 165.0, 113.5, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-98",
					"numinlets" : 9,
					"numoutlets" : 3,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 50.0, 94.0, 924.0, 199.0 ],
						"bglocked" : 0,
						"defrect" : [ 50.0, 94.0, 924.0, 199.0 ],
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
									"maxclass" : "inlet",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 870.0, 0.0, 25.0, 25.0 ],
									"id" : "obj-1",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : "(int/float) Set ring"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend noisiness",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 645.0, 60.0, 108.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-36",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "vera.msgRouter",
									"outlettype" : [ "", "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 645.0, 90.0, 96.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-37",
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend frequency",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 525.0, 60.0, 111.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-34",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "vera.msgRouter",
									"outlettype" : [ "", "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 525.0, 90.0, 96.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-35",
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend range",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 315.0, 60.0, 89.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-33",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend x",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 210.0, 60.0, 64.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-32",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend p",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 105.0, 60.0, 65.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-31",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend k",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 0.0, 60.0, 64.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-30",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "vera.msgRouter",
									"outlettype" : [ "", "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 315.0, 90.0, 96.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-29",
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "vera.msgRouter",
									"outlettype" : [ "", "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 210.0, 90.0, 96.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-28",
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "vera.msgRouter",
									"outlettype" : [ "", "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 105.0, 90.0, 96.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-27",
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "vera.msgRouter",
									"outlettype" : [ "", "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 0.0, 90.0, 96.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-26",
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend ring",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 765.0, 60.0, 78.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-25",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend trigger",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 420.0, 90.0, 92.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-21",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1, 0",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 420.0, 60.0, 32.5, 18.0 ],
									"fontsize" : 12.0,
									"id" : "obj-20",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "vera.msgRouter",
									"outlettype" : [ "", "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 765.0, 90.0, 96.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-13",
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set $1",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 870.0, 120.0, 43.0, 18.0 ],
									"fontsize" : 12.0,
									"id" : "obj-22",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 200.",
									"outlettype" : [ "float" ],
									"fontname" : "Arial",
									"patching_rect" : [ 870.0, 90.0, 42.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-49",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1.",
									"outlettype" : [ "float" ],
									"fontname" : "Arial",
									"patching_rect" : [ 870.0, 60.0, 32.5, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-51",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "float" ],
									"id" : "obj-79",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : "(int/float) k"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 105.0, 0.0, 25.0, 25.0 ],
									"id" : "obj-81",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : "(int/float) p"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 210.0, 0.0, 25.0, 25.0 ],
									"id" : "obj-83",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : "(int/float) x"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 315.0, 0.0, 25.0, 25.0 ],
									"id" : "obj-85",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : "(int/float) range"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 420.0, 0.0, 25.0, 25.0 ],
									"id" : "obj-88",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : "(int) trigger"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 525.0, 0.0, 25.0, 25.0 ],
									"id" : "obj-90",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : "(int/float) frequency"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 645.0, 0.0, 25.0, 25.0 ],
									"id" : "obj-91",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : "(int/float) noisiness"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 765.0, 0.0, 25.0, 25.0 ],
									"id" : "obj-93",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : "(int/float) ring"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 0.0, 165.0, 25.0, 25.0 ],
									"id" : "obj-94",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : "(anything) TCP Output"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 30.0, 165.0, 25.0, 25.0 ],
									"id" : "obj-95",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : "(anything) UDP Output"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 870.0, 165.0, 25.0, 25.0 ],
									"id" : "obj-96",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : "(int) To Ring Slider"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-96", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 1 ],
									"destination" : [ "obj-95", 0 ],
									"hidden" : 0,
									"midpoints" : [ 851.5, 114.5, 39.5, 114.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 1 ],
									"destination" : [ "obj-95", 0 ],
									"hidden" : 0,
									"midpoints" : [ 731.5, 114.5, 39.5, 114.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 1 ],
									"destination" : [ "obj-95", 0 ],
									"hidden" : 0,
									"midpoints" : [ 611.5, 114.5, 39.5, 114.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 1 ],
									"destination" : [ "obj-95", 0 ],
									"hidden" : 0,
									"midpoints" : [ 401.5, 114.5, 39.5, 114.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 1 ],
									"destination" : [ "obj-95", 0 ],
									"hidden" : 0,
									"midpoints" : [ 296.5, 114.5, 39.5, 114.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 1 ],
									"destination" : [ "obj-95", 0 ],
									"hidden" : 0,
									"midpoints" : [ 191.5, 114.5, 39.5, 114.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 1 ],
									"destination" : [ "obj-95", 0 ],
									"hidden" : 0,
									"midpoints" : [ 86.5, 114.5, 39.5, 114.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-94", 0 ],
									"hidden" : 0,
									"midpoints" : [ 774.5, 114.5, 9.5, 114.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-94", 0 ],
									"hidden" : 0,
									"midpoints" : [ 654.5, 114.5, 9.5, 114.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-94", 0 ],
									"hidden" : 0,
									"midpoints" : [ 534.5, 114.5, 9.5, 114.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-94", 0 ],
									"hidden" : 0,
									"midpoints" : [ 429.5, 114.5, 9.5, 114.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-94", 0 ],
									"hidden" : 0,
									"midpoints" : [ 324.5, 114.5, 9.5, 114.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-94", 0 ],
									"hidden" : 0,
									"midpoints" : [ 219.5, 114.5, 9.5, 114.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-94", 0 ],
									"hidden" : 0,
									"midpoints" : [ 114.5, 114.5, 9.5, 114.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-94", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-93", 0 ],
									"destination" : [ "obj-51", 0 ],
									"hidden" : 0,
									"midpoints" : [ 774.5, 57.0, 879.5, 57.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-93", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-91", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-90", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-88", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-85", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-83", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-81", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-79", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-51", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontsize" : 12.0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "reverb",
					"fontname" : "Arial",
					"patching_rect" : [ 195.0, 450.0, 45.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-84",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "reverbTime",
					"fontname" : "Arial",
					"patching_rect" : [ 105.0, 450.0, 71.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-82",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"outlettype" : [ "float" ],
					"vtracking" : 0,
					"presentation_rect" : [ 72.0, 188.0, 40.0, 40.0 ],
					"patching_rect" : [ 240.0, 450.0, 40.0, 40.0 ],
					"presentation" : 1,
					"id" : "obj-17",
					"numinlets" : 1,
					"size" : 151.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "reverbTime",
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"minimum" : 0.0,
					"patching_rect" : [ 90.0, 465.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"maximum" : 1.0,
					"id" : "obj-24",
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "reverb",
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"minimum" : 0.0,
					"patching_rect" : [ 180.0, 465.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"maximum" : 1.0,
					"id" : "obj-67",
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"outlettype" : [ "" ],
					"presentation_rect" : [ 57.0, 179.0, 15.0, 50.0 ],
					"patching_rect" : [ 300.0, 435.0, 15.0, 50.0 ],
					"presentation" : 1,
					"id" : "obj-77",
					"numinlets" : 1,
					"size" : 41.0,
					"orientation" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "vera-input",
					"text" : "autopattr vera-input",
					"outlettype" : [ "", "", "", "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 90.0, 660.0, 115.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-12",
					"numinlets" : 1,
					"numoutlets" : 4,
					"restore" : 					{
						"QS" : [ 1.0 ],
						"centerFrequency" : [ 1000.0 ],
						"distorsion" : [ 1.0 ],
						"f1" : [ 0.0 ],
						"f2" : [ 0.0 ],
						"filterType" : [ 0 ],
						"filtering" : [ 0.0 ],
						"frequency" : [ 0.0 ],
						"gain" : [ 0.0 ],
						"k" : [ 0.0 ],
						"kOsc" : [ 0.0, 0.0, 0.0, 0.0 ],
						"noisiness" : [ 1.0 ],
						"p" : [ 0.0 ],
						"preset" : [ 0 ],
						"range" : [ 0.0 ],
						"reverb" : [ 0.0 ],
						"reverbTime" : [ 0.0 ],
						"ring" : [ 0.0 ],
						"setQS" : [ 1.0 ],
						"setcenterFrequency" : [ 1000.0 ],
						"setdistorsion" : [ 0.00001 ],
						"setfilterType" : [ 0 ],
						"setfiltering" : [ 0.0 ],
						"setfrequency" : [ 0.0 ],
						"setgain" : [ 0.283 ],
						"setk" : [ 0.0 ],
						"setnoisiness" : [ 0.0 ],
						"setp" : [ 0.0 ],
						"setpreset" : [ 0 ],
						"setrange" : [ 0.0 ],
						"setreverb" : [ 0.0 ],
						"setreverbTime" : [ 0.0 ],
						"setring" : [ 0.0 ],
						"setspatX" : [ 0 ],
						"setspatY" : [ 38 ],
						"setx" : [ 0.0 ],
						"spatX" : [ 0 ],
						"spatY" : [ 38 ],
						"trigger" : [ 0 ],
						"x" : [ 0.0 ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"patching_rect" : [ 60.0, 660.0, 25.0, 25.0 ],
					"id" : "obj-6",
					"numinlets" : 1,
					"numoutlets" : 0,
					"comment" : "UDP Output"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"patching_rect" : [ 15.0, 660.0, 25.0, 25.0 ],
					"id" : "obj-5",
					"numinlets" : 1,
					"numoutlets" : 0,
					"comment" : "TCP Output"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"outlettype" : [ "" ],
					"id" : "obj-217",
					"numinlets" : 0,
					"numoutlets" : 1,
					"comment" : "(int) On/Off"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "noisiness",
					"fontname" : "Arial",
					"patching_rect" : [ 495.0, 120.0, 61.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-159",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "trigger",
					"fontname" : "Arial",
					"patching_rect" : [ 330.0, 90.0, 45.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-160",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "k",
					"fontname" : "Arial",
					"patching_rect" : [ 30.0, 120.0, 19.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-161",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "range",
					"fontname" : "Arial",
					"patching_rect" : [ 255.0, 120.0, 41.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-162",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "x",
					"fontname" : "Arial",
					"patching_rect" : [ 180.0, 120.0, 19.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-163",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "p",
					"fontname" : "Arial",
					"patching_rect" : [ 105.0, 120.0, 19.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-164",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "frequency",
					"fontname" : "Arial",
					"patching_rect" : [ 420.0, 120.0, 63.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-165",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ring",
					"fontname" : "Arial",
					"patching_rect" : [ 585.0, 120.0, 31.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-166",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "filtering",
					"fontname" : "Arial",
					"patching_rect" : [ 375.0, 300.0, 49.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-167",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "distorsion",
					"fontname" : "Arial",
					"patching_rect" : [ 645.0, 300.0, 62.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-168",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "gain",
					"fontname" : "Arial",
					"patching_rect" : [ 555.0, 480.0, 33.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-169",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "QS",
					"fontname" : "Arial",
					"patching_rect" : [ 225.0, 300.0, 28.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-170",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "centerFrequency",
					"fontname" : "Arial",
					"patching_rect" : [ 105.0, 300.0, 101.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-171",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "filterType",
					"fontname" : "Arial",
					"patching_rect" : [ 300.0, 270.0, 60.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-172",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "trigger",
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"minimum" : 0,
					"patching_rect" : [ 330.0, 105.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"maximum" : 1,
					"id" : "obj-173",
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "gain",
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"minimum" : 0.0,
					"patching_rect" : [ 540.0, 495.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"maximum" : 1.0,
					"id" : "obj-174",
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "distorsion",
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"minimum" : 0.00001,
					"patching_rect" : [ 630.0, 315.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"maximum" : 1.0,
					"id" : "obj-176",
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "filtering",
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"minimum" : 0.0,
					"patching_rect" : [ 360.0, 315.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"maximum" : 1.0,
					"id" : "obj-177",
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "ring",
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"minimum" : -1.0,
					"patching_rect" : [ 570.0, 135.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"maximum" : 1.0,
					"id" : "obj-178",
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Filter",
					"fontname" : "Monaco",
					"presentation_rect" : [ 128.0, 144.0, 47.0, 20.0 ],
					"patching_rect" : [ 570.0, 315.0, 47.0, 20.0 ],
					"fontsize" : 10.0,
					"presentation" : 1,
					"id" : "obj-181",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Distor-sion",
					"linecount" : 2,
					"presentation_linecount" : 2,
					"fontname" : "Monaco",
					"presentation_rect" : [ 8.0, 227.0, 52.0, 33.0 ],
					"patching_rect" : [ 660.0, 270.0, 54.0, 33.0 ],
					"fontsize" : 10.0,
					"presentation" : 1,
					"id" : "obj-182",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Gain",
					"fontname" : "Monaco",
					"presentation_rect" : [ 184.0, 243.0, 35.0, 20.0 ],
					"patching_rect" : [ 570.0, 435.0, 35.0, 20.0 ],
					"fontsize" : 10.0,
					"presentation" : 1,
					"id" : "obj-183",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"outlettype" : [ "" ],
					"min" : -1600.0,
					"presentation_rect" : [ 188.0, 171.0, 25.0, 75.0 ],
					"patching_rect" : [ 600.0, 435.0, 25.0, 75.0 ],
					"presentation" : 1,
					"id" : "obj-184",
					"numinlets" : 1,
					"size" : 1601.0,
					"orientation" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"outlettype" : [ "" ],
					"mult" : -1.0,
					"presentation_rect" : [ 23.0, 179.0, 15.0, 50.0 ],
					"patching_rect" : [ 705.0, 285.0, 15.0, 50.0 ],
					"presentation" : 1,
					"id" : "obj-185",
					"numinlets" : 1,
					"size" : 41.0,
					"orientation" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"outlettype" : [ "" ],
					"mult" : 0.005,
					"presentation_rect" : [ 8.0, 111.0, 15.0, 50.0 ],
					"floatoutput" : 1,
					"patching_rect" : [ 435.0, 285.0, 15.0, 50.0 ],
					"presentation" : 1,
					"id" : "obj-186",
					"numinlets" : 1,
					"size" : 200.0,
					"orientation" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Q",
					"fontname" : "Monaco",
					"presentation_rect" : [ 173.0, 126.0, 19.0, 20.0 ],
					"patching_rect" : [ 255.0, 315.0, 19.0, 20.0 ],
					"fontsize" : 10.0,
					"presentation" : 1,
					"id" : "obj-187",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "QS",
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"presentation_rect" : [ 128.0, 126.0, 47.0, 18.0 ],
					"triscale" : 0.0,
					"minimum" : 0.1,
					"bgcolor" : [ 0.752941, 0.0, 0.0, 1.0 ],
					"fontface" : 1,
					"patching_rect" : [ 210.0, 315.0, 47.0, 18.0 ],
					"fontsize" : 10.0,
					"maximum" : 10.0,
					"presentation" : 1,
					"id" : "obj-188",
					"numinlets" : 1,
					"textcolor" : [ 0.752941, 0.752941, 0.0, 1.0 ],
					"numoutlets" : 2,
					"hbgcolor" : [ 0.752941, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "F",
					"fontname" : "Monaco",
					"presentation_rect" : [ 173.0, 111.0, 19.0, 20.0 ],
					"patching_rect" : [ 135.0, 315.0, 19.0, 20.0 ],
					"fontsize" : 10.0,
					"presentation" : 1,
					"id" : "obj-189",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "centerFrequency",
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"presentation_rect" : [ 128.0, 111.0, 47.0, 18.0 ],
					"triscale" : 0.0,
					"minimum" : 0.0001,
					"bgcolor" : [ 0.752941, 0.0, 0.0, 1.0 ],
					"fontface" : 1,
					"patching_rect" : [ 90.0, 317.0, 47.0, 18.0 ],
					"fontsize" : 10.0,
					"maximum" : 6500.0,
					"presentation" : 1,
					"id" : "obj-190",
					"numinlets" : 1,
					"textcolor" : [ 0.752941, 0.752941, 0.0, 1.0 ],
					"numoutlets" : 2,
					"hbgcolor" : [ 0.752941, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "BP",
					"fontname" : "Monaco",
					"presentation_rect" : [ 203.0, 143.0, 23.0, 20.0 ],
					"patching_rect" : [ 300.0, 317.0, 23.0, 20.0 ],
					"fontsize" : 10.0,
					"presentation" : 1,
					"id" : "obj-191",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "HP",
					"fontname" : "Monaco",
					"presentation_rect" : [ 203.0, 127.0, 23.0, 20.0 ],
					"patching_rect" : [ 300.0, 302.0, 23.0, 20.0 ],
					"fontsize" : 10.0,
					"presentation" : 1,
					"id" : "obj-192",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "LP",
					"fontname" : "Monaco",
					"presentation_rect" : [ 203.0, 111.0, 23.0, 20.0 ],
					"patching_rect" : [ 300.0, 287.0, 23.0, 20.0 ],
					"fontsize" : 10.0,
					"presentation" : 1,
					"id" : "obj-193",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "radiogroup",
					"varname" : "filterType",
					"outlettype" : [ "" ],
					"presentation_rect" : [ 188.0, 111.0, 18.0, 50.0 ],
					"patching_rect" : [ 285.0, 287.0, 18.0, 50.0 ],
					"presentation" : 1,
					"id" : "obj-194",
					"numinlets" : 1,
					"numoutlets" : 1,
					"itemtype" : 0,
					"size" : 3,
					"value" : 0,
					"disabled" : [ 0, 0, 0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "filtergraph~",
					"dbdisplay" : 0,
					"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
					"presentation_rect" : [ 23.0, 111.0, 100.0, 50.0 ],
					"patching_rect" : [ 465.0, 285.0, 100.0, 50.0 ],
					"presentation" : 1,
					"id" : "obj-195",
					"numinlets" : 8,
					"numdisplay" : 0,
					"numoutlets" : 7,
					"range" : [ 0.04, 6.0 ],
					"nfilters" : 1,
					"setfilter" : [ 0, 1, 0, 1, 0, 1000.0, 1.0, 1.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "K",
					"fontname" : "Monaco",
					"presentation_rect" : [ 53.0, 22.0, 19.0, 20.0 ],
					"patching_rect" : [ 60.0, 135.0, 19.0, 20.0 ],
					"fontsize" : 10.0,
					"presentation" : 1,
					"id" : "obj-196",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "P",
					"fontname" : "Monaco",
					"presentation_rect" : [ 53.0, 37.0, 19.0, 20.0 ],
					"patching_rect" : [ 135.0, 135.0, 19.0, 20.0 ],
					"fontsize" : 10.0,
					"presentation" : 1,
					"id" : "obj-197",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "X",
					"fontname" : "Monaco",
					"presentation_rect" : [ 53.0, 52.0, 19.0, 20.0 ],
					"patching_rect" : [ 210.0, 135.0, 19.0, 20.0 ],
					"fontsize" : 10.0,
					"presentation" : 1,
					"id" : "obj-198",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "1",
					"fontname" : "Monaco",
					"presentation_rect" : [ 10.0, 85.0, 19.0, 20.0 ],
					"patching_rect" : [ 675.0, 150.0, 19.0, 20.0 ],
					"fontsize" : 10.0,
					"presentation" : 1,
					"id" : "obj-199",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "2",
					"fontname" : "Monaco",
					"presentation_rect" : [ 167.0, 85.0, 19.0, 20.0 ],
					"patching_rect" : [ 720.0, 150.0, 19.0, 20.0 ],
					"fontsize" : 10.0,
					"presentation" : 1,
					"id" : "obj-200",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Noise",
					"fontname" : "Monaco",
					"presentation_rect" : [ 128.0, 52.0, 41.0, 20.0 ],
					"patching_rect" : [ 525.0, 135.0, 41.0, 20.0 ],
					"fontsize" : 10.0,
					"presentation" : 1,
					"id" : "obj-201",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Freq",
					"fontname" : "Monaco",
					"presentation_rect" : [ 128.0, 37.0, 35.0, 20.0 ],
					"patching_rect" : [ 450.0, 135.0, 35.0, 20.0 ],
					"fontsize" : 10.0,
					"presentation" : 1,
					"id" : "obj-202",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Range",
					"fontname" : "Monaco",
					"presentation_rect" : [ 53.0, 67.0, 47.0, 20.0 ],
					"patching_rect" : [ 285.0, 135.0, 41.0, 20.0 ],
					"fontsize" : 10.0,
					"presentation" : 1,
					"id" : "obj-203",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Trigger",
					"fontname" : "Monaco",
					"presentation_rect" : [ 23.0, 7.0, 53.0, 20.0 ],
					"patching_rect" : [ 345.0, 135.0, 53.0, 20.0 ],
					"fontsize" : 10.0,
					"presentation" : 1,
					"id" : "obj-204",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"presentation_rect" : [ 8.0, 7.0, 15.0, 15.0 ],
					"patching_rect" : [ 330.0, 135.0, 15.0, 15.0 ],
					"presentation" : 1,
					"id" : "obj-205",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "noisiness",
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"presentation_rect" : [ 83.0, 52.0, 47.0, 18.0 ],
					"triscale" : 0.0,
					"minimum" : 0.0,
					"bgcolor" : [ 0.752941, 0.0, 0.0, 1.0 ],
					"fontface" : 1,
					"patching_rect" : [ 480.0, 135.0, 47.0, 18.0 ],
					"fontsize" : 10.0,
					"maximum" : 1.0,
					"presentation" : 1,
					"id" : "obj-206",
					"numinlets" : 1,
					"textcolor" : [ 0.752941, 0.752941, 0.0, 1.0 ],
					"numoutlets" : 2,
					"hbgcolor" : [ 0.752941, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "frequency",
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"presentation_rect" : [ 83.0, 37.0, 47.0, 18.0 ],
					"triscale" : 0.0,
					"minimum" : 0.0,
					"bgcolor" : [ 0.752941, 0.0, 0.0, 1.0 ],
					"fontface" : 1,
					"patching_rect" : [ 405.0, 135.0, 47.0, 18.0 ],
					"fontsize" : 10.0,
					"maximum" : 6500.0,
					"presentation" : 1,
					"id" : "obj-207",
					"numinlets" : 1,
					"textcolor" : [ 0.752941, 0.752941, 0.0, 1.0 ],
					"numoutlets" : 2,
					"hbgcolor" : [ 0.752941, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "range",
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"presentation_rect" : [ 8.0, 67.0, 47.0, 18.0 ],
					"triscale" : 0.0,
					"minimum" : 0.0,
					"bgcolor" : [ 0.752941, 0.0, 0.0, 1.0 ],
					"fontface" : 1,
					"patching_rect" : [ 240.0, 135.0, 47.0, 18.0 ],
					"fontsize" : 10.0,
					"maximum" : 0.5,
					"presentation" : 1,
					"id" : "obj-208",
					"numinlets" : 1,
					"textcolor" : [ 0.752941, 0.752941, 0.0, 1.0 ],
					"numoutlets" : 2,
					"hbgcolor" : [ 0.752941, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "x",
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"presentation_rect" : [ 8.0, 52.0, 47.0, 18.0 ],
					"triscale" : 0.0,
					"minimum" : 0.0,
					"bgcolor" : [ 0.752941, 0.0, 0.0, 1.0 ],
					"fontface" : 1,
					"patching_rect" : [ 165.0, 135.0, 47.0, 18.0 ],
					"fontsize" : 10.0,
					"maximum" : 0.5,
					"presentation" : 1,
					"id" : "obj-209",
					"numinlets" : 1,
					"textcolor" : [ 0.752941, 0.752941, 0.0, 1.0 ],
					"numoutlets" : 2,
					"hbgcolor" : [ 0.752941, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "p",
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"presentation_rect" : [ 8.0, 37.0, 47.0, 18.0 ],
					"triscale" : 0.0,
					"minimum" : 0.0,
					"bgcolor" : [ 0.752941, 0.0, 0.0, 1.0 ],
					"fontface" : 1,
					"patching_rect" : [ 90.0, 135.0, 47.0, 18.0 ],
					"fontsize" : 10.0,
					"maximum" : 0.5,
					"presentation" : 1,
					"id" : "obj-210",
					"numinlets" : 1,
					"textcolor" : [ 0.752941, 0.752941, 0.0, 1.0 ],
					"numoutlets" : 2,
					"hbgcolor" : [ 0.752941, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "k",
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"presentation_rect" : [ 8.0, 22.0, 47.0, 18.0 ],
					"triscale" : 0.0,
					"minimum" : 0.0,
					"bgcolor" : [ 0.752941, 0.0, 0.0, 1.0 ],
					"fontface" : 1,
					"patching_rect" : [ 15.0, 135.0, 47.0, 18.0 ],
					"fontsize" : 10.0,
					"maximum" : 10.0,
					"presentation" : 1,
					"id" : "obj-211",
					"numinlets" : 1,
					"textcolor" : [ 0.752941, 0.752941, 0.0, 1.0 ],
					"numoutlets" : 2,
					"hbgcolor" : [ 0.752941, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"outlettype" : [ "" ],
					"mult" : 0.005,
					"min" : -1.0,
					"presentation_rect" : [ 23.0, 87.0, 145.0, 15.0 ],
					"floatoutput" : 1,
					"patching_rect" : [ 630.0, 135.0, 145.0, 15.0 ],
					"presentation" : 1,
					"id" : "obj-212",
					"numinlets" : 1,
					"size" : 400.0,
					"orientation" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"angle" : 100.0,
					"presentation_rect" : [ 4.0, 3.0, 184.0, 102.0 ],
					"bgcolor" : [ 0.752941, 0.501961, 0.25098, 1.0 ],
					"patching_rect" : [ 420.0, 570.0, 30.0, 30.0 ],
					"grad2" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"presentation" : 1,
					"id" : "obj-213",
					"numinlets" : 1,
					"rounded" : 15,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"angle" : 100.0,
					"presentation_rect" : [ 4.0, 107.0, 223.0, 58.0 ],
					"bgcolor" : [ 0.752941, 0.501961, 0.25098, 1.0 ],
					"patching_rect" : [ 465.0, 570.0, 30.0, 30.0 ],
					"grad2" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"presentation" : 1,
					"id" : "obj-214",
					"numinlets" : 1,
					"rounded" : 15,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"angle" : 100.0,
					"presentation_rect" : [ 4.0, 167.0, 223.0, 94.0 ],
					"bgcolor" : [ 0.752941, 0.501961, 0.25098, 1.0 ],
					"patching_rect" : [ 420.0, 615.0, 30.0, 30.0 ],
					"grad2" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"presentation" : 1,
					"id" : "obj-215",
					"numinlets" : 1,
					"rounded" : 15,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"angle" : 100.0,
					"presentation_rect" : [ 0.0, 0.0, 231.0, 265.0 ],
					"bgcolor" : [ 0.25098, 0.752941, 0.501961, 1.0 ],
					"patching_rect" : [ 465.0, 615.0, 30.0, 30.0 ],
					"grad2" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"presentation" : 1,
					"id" : "obj-216",
					"numinlets" : 1,
					"rounded" : 15,
					"numoutlets" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [ 789.0, 159.5, 894.5, 159.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-231", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-231", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-146", 0 ],
					"destination" : [ "obj-231", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-231", 0 ],
					"destination" : [ "obj-177", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-231", 1 ],
					"destination" : [ "obj-206", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-231", 2 ],
					"destination" : [ "obj-176", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-231", 3 ],
					"destination" : [ "obj-194", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-231", 4 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-231", 5 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [ 789.5, 84.5, 894.5, 84.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-27", 3 ],
					"hidden" : 0,
					"midpoints" : [ 489.5, 534.5, 494.5, 534.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-111", 4 ],
					"destination" : [ "obj-195", 5 ],
					"hidden" : 0,
					"midpoints" : [ 162.5, 369.0, 457.428558, 369.0, 457.428558, 275.0, 532.357117, 275.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 1 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [ 415.5, 489.5, 444.5, 489.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-186", 0 ],
					"destination" : [ "obj-177", 0 ],
					"hidden" : 0,
					"midpoints" : [ 444.0, 342.0, 428.75, 342.0, 428.75, 293.0, 369.5, 293.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-212", 0 ],
					"destination" : [ "obj-178", 0 ],
					"hidden" : 0,
					"midpoints" : [ 639.5, 159.0, 623.5, 159.0, 623.5, 125.0, 579.5, 125.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-173", 0 ],
					"destination" : [ "obj-205", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-98", 2 ],
					"destination" : [ "obj-212", 0 ],
					"hidden" : 0,
					"midpoints" : [ 119.0, 188.0, 623.25, 188.0, 623.25, 125.0, 639.5, 125.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-178", 0 ],
					"destination" : [ "obj-98", 7 ],
					"hidden" : 0,
					"midpoints" : [ 579.5, 159.5, 107.1875, 159.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-206", 0 ],
					"destination" : [ "obj-98", 6 ],
					"hidden" : 0,
					"midpoints" : [ 489.5, 158.5, 95.375, 158.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-207", 0 ],
					"destination" : [ "obj-98", 5 ],
					"hidden" : 0,
					"midpoints" : [ 414.5, 158.5, 83.5625, 158.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-205", 0 ],
					"destination" : [ "obj-98", 4 ],
					"hidden" : 0,
					"midpoints" : [ 339.0, 158.0, 71.75, 158.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-208", 0 ],
					"destination" : [ "obj-98", 3 ],
					"hidden" : 0,
					"midpoints" : [ 249.5, 158.5, 59.9375, 158.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-209", 0 ],
					"destination" : [ "obj-98", 2 ],
					"hidden" : 0,
					"midpoints" : [ 174.5, 158.5, 48.125, 158.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-210", 0 ],
					"destination" : [ "obj-98", 1 ],
					"hidden" : 0,
					"midpoints" : [ 99.5, 158.5, 36.3125, 158.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-211", 0 ],
					"destination" : [ "obj-98", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-111", 6 ],
					"destination" : [ "obj-195", 0 ],
					"hidden" : 0,
					"midpoints" : [ 194.0, 369.0, 457.25, 369.0, 457.25, 275.0, 474.5, 275.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-111", 5 ],
					"destination" : [ "obj-186", 0 ],
					"hidden" : 0,
					"midpoints" : [ 178.25, 369.0, 428.25, 369.0, 428.25, 275.0, 444.0, 275.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-111", 3 ],
					"destination" : [ "obj-188", 0 ],
					"hidden" : 0,
					"midpoints" : [ 146.75, 369.0, 208.75, 369.0, 208.75, 305.0, 219.5, 305.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-111", 2 ],
					"destination" : [ "obj-190", 0 ],
					"hidden" : 0,
					"midpoints" : [ 131.0, 369.0, 84.0, 369.0, 84.0, 307.0, 99.5, 307.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-177", 0 ],
					"destination" : [ "obj-111", 3 ],
					"hidden" : 0,
					"midpoints" : [ 369.5, 339.5, 146.75, 339.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-194", 0 ],
					"destination" : [ "obj-111", 2 ],
					"hidden" : 0,
					"midpoints" : [ 294.5, 340.5, 131.0, 340.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-190", 0 ],
					"destination" : [ "obj-111", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-119", 2 ],
					"destination" : [ "obj-176", 0 ],
					"hidden" : 0,
					"midpoints" : [ 700.833313, 369.0, 624.166687, 369.0, 624.166687, 305.0, 639.5, 305.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-119", 3 ],
					"destination" : [ "obj-185", 0 ],
					"hidden" : 0,
					"midpoints" : [ 731.5, 369.0, 743.25, 369.0, 743.25, 278.0, 714.0, 278.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-185", 0 ],
					"destination" : [ "obj-119", 1 ],
					"hidden" : 0,
					"midpoints" : [ 714.0, 339.5, 685.5, 339.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-176", 0 ],
					"destination" : [ "obj-119", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-129", 2 ],
					"destination" : [ "obj-174", 0 ],
					"hidden" : 0,
					"midpoints" : [ 591.5, 554.0, 533.5, 554.0, 533.5, 485.0, 549.5, 485.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-129", 3 ],
					"destination" : [ "obj-184", 0 ],
					"hidden" : 0,
					"midpoints" : [ 612.5, 554.0, 638.0, 554.0, 638.0, 429.0, 609.5, 429.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-184", 0 ],
					"destination" : [ "obj-129", 1 ],
					"hidden" : 0,
					"midpoints" : [ 609.5, 517.0, 581.0, 517.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-174", 0 ],
					"destination" : [ "obj-129", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 3 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 0,
					"midpoints" : [ 148.100006, 519.0, 84.700012, 519.0, 84.700012, 445.0, 189.5, 445.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 5 ],
					"destination" : [ "obj-77", 0 ],
					"hidden" : 0,
					"midpoints" : [ 180.5, 519.0, 295.25, 519.0, 295.25, 429.0, 309.0, 429.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 2 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [ 131.899994, 519.0, 84.299988, 519.0, 84.299988, 445.0, 99.5, 445.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 4 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [ 164.300003, 519.0, 295.100006, 519.0, 295.100006, 429.0, 249.5, 429.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 0 ],
					"destination" : [ "obj-33", 3 ],
					"hidden" : 0,
					"midpoints" : [ 309.0, 489.5, 148.100006, 489.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-33", 1 ],
					"hidden" : 0,
					"midpoints" : [ 189.5, 489.5, 115.699997, 489.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-33", 2 ],
					"hidden" : 0,
					"midpoints" : [ 249.5, 492.0, 131.899994, 492.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 3 ],
					"destination" : [ "obj-34", 1 ],
					"hidden" : 0,
					"midpoints" : [ 494.5, 564.0, 507.0, 564.0, 507.0, 429.0, 415.5, 429.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 2 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [ 457.833344, 564.0, 507.166687, 564.0, 507.166687, 429.0, 384.5, 429.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-27", 1 ],
					"hidden" : 0,
					"midpoints" : [ 444.5, 534.5, 421.166656, 534.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-111", 0 ],
					"destination" : [ "obj-41", 1 ],
					"hidden" : 0,
					"midpoints" : [ 99.5, 369.5, 39.5, 369.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-111", 1 ],
					"destination" : [ "obj-15", 1 ],
					"hidden" : 0,
					"midpoints" : [ 115.25, 369.5, 84.5, 369.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-119", 0 ],
					"destination" : [ "obj-41", 1 ],
					"hidden" : 0,
					"midpoints" : [ 639.5, 369.5, 39.5, 369.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-119", 1 ],
					"destination" : [ "obj-15", 1 ],
					"hidden" : 0,
					"midpoints" : [ 670.166687, 369.5, 84.5, 369.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-41", 1 ],
					"hidden" : 0,
					"midpoints" : [ 99.5, 519.5, 39.5, 519.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 1 ],
					"destination" : [ "obj-15", 1 ],
					"hidden" : 0,
					"midpoints" : [ 115.699997, 519.5, 84.5, 519.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-41", 1 ],
					"hidden" : 0,
					"midpoints" : [ 384.5, 564.5, 39.5, 564.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 1 ],
					"destination" : [ "obj-15", 1 ],
					"hidden" : 0,
					"midpoints" : [ 421.166656, 564.5, 84.5, 564.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-129", 0 ],
					"destination" : [ "obj-41", 1 ],
					"hidden" : 0,
					"midpoints" : [ 549.5, 564.5, 39.5, 564.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-129", 1 ],
					"destination" : [ "obj-15", 1 ],
					"hidden" : 0,
					"midpoints" : [ 570.5, 564.5, 84.5, 564.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-41", 1 ],
					"hidden" : 0,
					"midpoints" : [ 789.5, 564.5, 39.5, 564.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-217", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [ 9.5, 567.0, 24.5, 567.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-217", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [ 9.5, 567.0, 69.5, 567.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-211", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-210", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-209", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-208", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-61", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-207", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-206", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-178", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-98", 8 ],
					"hidden" : 0,
					"midpoints" : [ 579.5, 84.0, 568.0, 84.0, 568.0, 159.0, 119.0, 159.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-74", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-75", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-176", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 0 ],
					"destination" : [ "obj-194", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-98", 0 ],
					"destination" : [ "obj-41", 1 ],
					"hidden" : 0,
					"midpoints" : [ 24.5, 189.5, 39.5, 189.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-98", 1 ],
					"destination" : [ "obj-15", 1 ],
					"hidden" : 0,
					"midpoints" : [ 71.75, 189.5, 84.5, 189.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-177", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-188", 0 ],
					"destination" : [ "obj-111", 1 ],
					"hidden" : 0,
					"midpoints" : [ 219.5, 338.5, 115.25, 338.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-111", 5 ],
					"hidden" : 0,
					"midpoints" : [ 219.5, 234.5, 178.25, 234.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-111", 6 ],
					"hidden" : 0,
					"midpoints" : [ 369.5, 234.5, 194.0, 234.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-111", 4 ],
					"hidden" : 0,
					"midpoints" : [ 99.5, 234.5, 162.5, 234.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-119", 2 ],
					"hidden" : 0,
					"midpoints" : [ 639.5, 234.5, 731.5, 234.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-102", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-103", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-103", 0 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-33", 5 ],
					"hidden" : 0,
					"midpoints" : [ 189.5, 414.5, 180.5, 414.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-33", 4 ],
					"hidden" : 0,
					"midpoints" : [ 99.5, 414.5, 164.300003, 414.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-27", 2 ],
					"hidden" : 0,
					"midpoints" : [ 429.5, 534.5, 457.833344, 534.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 2 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [ 457.833344, 564.0, 507.166656, 564.0, 507.166656, 489.0, 384.5, 489.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 3 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [ 494.5, 564.0, 507.5, 564.0, 507.5, 489.0, 444.5, 489.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-109", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-109", 0 ],
					"destination" : [ "obj-174", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-129", 2 ],
					"hidden" : 0,
					"midpoints" : [ 549.5, 414.0, 638.0, 414.0, 638.0, 517.0, 612.5, 517.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [ 39.5, 24.5, 129.5, 24.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [ 129.5, 54.5, 24.5, 54.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 1 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [ 157.5, 54.5, 99.5, 54.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 2 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [ 185.5, 54.5, 174.5, 54.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 3 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [ 213.5, 54.5, 249.5, 54.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-73", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-41", 1 ],
					"hidden" : 0,
					"midpoints" : [ 39.5, 54.0, 9.0, 54.0, 9.0, 567.0, 39.5, 567.0 ]
				}

			}
 ]
	}

}
