{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 658.0, 279.0, 634.0, 358.0 ],
		"bglocked" : 0,
		"defrect" : [ 658.0, 279.0, 634.0, 358.0 ],
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
		"metadata" : [  ],
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "u248023872",
					"text" : "autopattr",
					"numoutlets" : 4,
					"patching_rect" : [ 113.0, 213.0, 53.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-1",
					"outlettype" : [ "", "", "", "" ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"restore" : 					{
						"k#1" : [ 0.0 ],
						"rgb#1" : [ 0.0, 0.0, 0.0 ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf rgb%s #2 #2 #2",
					"numoutlets" : 1,
					"patching_rect" : [ 126.0, 148.0, 121.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-2",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf k%s #2",
					"numoutlets" : 1,
					"patching_rect" : [ 113.0, 125.0, 79.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-3",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set test",
					"numoutlets" : 1,
					"patching_rect" : [ 229.0, 39.0, 45.0, 15.0 ],
					"fontsize" : 9.0,
					"id" : "obj-4",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf set rgb%s",
					"numoutlets" : 1,
					"patching_rect" : [ 151.0, 98.0, 90.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-5",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf set k%s",
					"numoutlets" : 1,
					"patching_rect" : [ 169.0, 75.0, 80.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-6",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numoutlets" : 0,
					"patching_rect" : [ 12.0, 192.0, 15.0, 15.0 ],
					"id" : "obj-7",
					"numinlets" : 1,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "rgbprepend",
					"text" : "prepend",
					"numoutlets" : 1,
					"patching_rect" : [ 40.0, 160.0, 45.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-8",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "kprepend",
					"text" : "prepend",
					"numoutlets" : 1,
					"patching_rect" : [ 12.0, 134.0, 45.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-9",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf symbol rgb%s",
					"numoutlets" : 1,
					"patching_rect" : [ 287.0, 128.0, 108.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-10",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf symbol k%s",
					"numoutlets" : 1,
					"patching_rect" : [ 255.0, 71.0, 98.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-11",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess #1",
					"numoutlets" : 1,
					"patching_rect" : [ 151.0, 35.0, 67.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-12",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script new $1 user multiSlider 0 0 74 8 -1. 1. 1 2680 39 0 0 2 4 0 0, script hidden connect $1 0 kprepend 0",
					"linecount" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 255.0, 94.0, 259.0, 25.0 ],
					"fontsize" : 9.0,
					"id" : "obj-13",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script new $1 user multiSlider 0 8 74 19 -1. 1. 3 2680 43 0 0 2 4 0 0, script hidden connect $1 0 rgbprepend 0, script send $1 frgb 255 0 0, script send $1 rgb4 0 255 0, script send $1 rgb5 0 0 255",
					"linecount" : 3,
					"numoutlets" : 1,
					"patching_rect" : [ 287.0, 151.0, 313.0, 36.0 ],
					"fontsize" : 9.0,
					"id" : "obj-14",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"numoutlets" : 2,
					"patching_rect" : [ 255.0, 204.0, 61.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-15",
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "u971000225",
					"text" : "deferlow",
					"numoutlets" : 1,
					"patching_rect" : [ 113.0, 188.0, 50.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-16",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"varname" : "rgb#1",
					"contdata" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 0.0, 8.0, 74.0, 19.0 ],
					"id" : "obj-17",
					"outlettype" : [ "", "" ],
					"orientation" : 0,
					"candycane" : 4,
					"candicane2" : [ 0.0, 1.0, 0.0, 1.0 ],
					"size" : 3,
					"slidercolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"border_top" : 0,
					"numinlets" : 1,
					"candicane3" : [ 0.0, 0.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"varname" : "k#1",
					"contdata" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 0.0, 0.0, 74.0, 8.0 ],
					"border_bottom" : 0,
					"id" : "obj-18",
					"outlettype" : [ "", "" ],
					"orientation" : 0,
					"candycane" : 4,
					"numinlets" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
