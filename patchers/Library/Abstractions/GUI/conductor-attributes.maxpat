{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 983.0, 346.0, 600.0, 426.0 ],
		"bgcolor" : [ 0.909804, 0.909804, 0.909804, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 983.0, 346.0, 600.0, 426.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "flat $1",
					"hidden" : 1,
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 461.0, 125.0, 38.0, 16.0 ],
					"numoutlets" : 1,
					"id" : "obj-39",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"fontsize" : 11.0,
					"mode" : 1,
					"numinlets" : 1,
					"text" : "Hierarchical View",
					"patching_rect" : [ 461.0, 103.0, 100.0, 20.0 ],
					"numoutlets" : 3,
					"id" : "obj-32",
					"fontname" : "Arial",
					"outlettype" : [ "", "", "int" ],
					"texton" : "Flat View"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Patcher Attributes",
					"fontsize" : 14.0,
					"numinlets" : 1,
					"patching_rect" : [ 240.0, 39.0, 122.0, 23.0 ],
					"numoutlets" : 0,
					"id" : "obj-4",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "bgcolor 232 232 232",
					"hidden" : 1,
					"fontsize" : 10.0,
					"numinlets" : 4,
					"patching_rect" : [ 44.0, 354.0, 117.0, 18.0 ],
					"numoutlets" : 0,
					"id" : "obj-5",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open",
					"hidden" : 1,
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 116.0, 131.0, 33.0, 16.0 ],
					"numoutlets" : 1,
					"id" : "obj-14",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "saveas",
					"hidden" : 1,
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 73.0, 131.0, 45.0, 16.0 ],
					"numoutlets" : 1,
					"id" : "obj-15",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "save",
					"hidden" : 1,
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 41.0, 131.0, 34.0, 16.0 ],
					"numoutlets" : 1,
					"id" : "obj-16",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"text" : "Open Preferences...",
					"patching_rect" : [ 251.0, 102.0, 100.0, 20.0 ],
					"numoutlets" : 3,
					"id" : "obj-17",
					"fontname" : "Arial",
					"outlettype" : [ "", "", "int" ],
					"texton" : "Sync Stop"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"text" : "Save Preferences as...",
					"patching_rect" : [ 146.0, 102.0, 100.0, 20.0 ],
					"numoutlets" : 3,
					"id" : "obj-18",
					"fontname" : "Arial",
					"outlettype" : [ "", "", "int" ],
					"texton" : "Sync Stop"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"text" : "Attribute List",
					"patching_rect" : [ 356.0, 103.0, 100.0, 20.0 ],
					"numoutlets" : 3,
					"id" : "obj-19",
					"fontname" : "Arial",
					"outlettype" : [ "", "", "int" ],
					"texton" : "Sync Stop"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"text" : "Save Preferences",
					"patching_rect" : [ 41.0, 102.0, 100.0, 20.0 ],
					"numoutlets" : 3,
					"id" : "obj-20",
					"fontname" : "Arial",
					"outlettype" : [ "", "", "int" ],
					"texton" : "Sync Stop"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pattrforward parent::parent::network::pattr",
					"hidden" : 1,
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 41.0, 156.0, 238.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-21",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 1,
					"midpoints" : [ 470.5, 151.0, 50.5, 151.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 1,
					"midpoints" : [ 365.5, 151.0, 50.5, 151.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 1,
					"midpoints" : [ 155.5, 128.0, 82.5, 128.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 1,
					"midpoints" : [ 260.5, 128.0, 125.5, 128.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 1,
					"midpoints" : [ 50.5, 123.0, 50.5, 123.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 1,
					"midpoints" : [ 125.5, 151.0, 50.5, 151.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 1,
					"midpoints" : [ 82.5, 151.0, 50.5, 151.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
