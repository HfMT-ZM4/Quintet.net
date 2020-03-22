{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 225.0, 339.0, 652.0, 236.0 ],
		"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
		"bglocked" : 0,
		"defrect" : [ 247.0, 304.0, 1320.0, 754.0 ],
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
					"text" : "vexpr $f1*255. @scalarmode 1",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 717.0, 178.0, 148.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-279",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess set AUDIOCUBE #1",
					"hidden" : 1,
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 670.0, 5.0, 146.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-277",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 1",
					"fontsize" : 10.0,
					"bgcolor" : [ 0.678431, 0.819608, 0.819608, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 651.0, 1063.0, 22.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-275",
					"fontname" : "Arial",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s audiocube",
					"fontsize" : 10.0,
					"bgcolor" : [ 0.678431, 0.819608, 0.819608, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 651.0, 1086.0, 64.0, 18.0 ],
					"numoutlets" : 0,
					"id" : "obj-276",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"fontsize" : 10.0,
					"bgcolor" : [ 0.678431, 0.819608, 0.819608, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 717.0, 202.0, 63.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-274",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1_fromColourInlet",
					"fontsize" : 9.0,
					"bgcolor" : [ 0.678431, 0.819608, 0.819608, 1.0 ],
					"numinlets" : 0,
					"patching_rect" : [ 717.0, 155.0, 93.0, 17.0 ],
					"numoutlets" : 1,
					"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
					"id" : "obj-272",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar #1_colourChooser",
					"fontsize" : 9.0,
					"bgcolor" : [ 0.678431, 0.819608, 0.819608, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 717.0, 224.0, 124.0, 17.0 ],
					"numoutlets" : 1,
					"color" : [ 0.8, 0.54902, 0.54902, 1.0 ],
					"id" : "obj-273",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0 127 0. 1.",
					"fontsize" : 9.0,
					"numinlets" : 6,
					"patching_rect" : [ 1273.0, 568.0, 99.0, 17.0 ],
					"numoutlets" : 1,
					"id" : "obj-1",
					"fontname" : "Arial",
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0 127 0. 1.",
					"fontsize" : 9.0,
					"numinlets" : 6,
					"patching_rect" : [ 1143.0, 568.0, 99.0, 17.0 ],
					"numoutlets" : 1,
					"id" : "obj-2",
					"fontname" : "Arial",
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0 127 0. 1.",
					"fontsize" : 9.0,
					"numinlets" : 6,
					"patching_rect" : [ 1016.0, 569.0, 99.0, 17.0 ],
					"numoutlets" : 1,
					"id" : "obj-3",
					"fontname" : "Arial",
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0 127 0. 1.",
					"fontsize" : 9.0,
					"numinlets" : 6,
					"patching_rect" : [ 890.0, 568.0, 99.0, 17.0 ],
					"numoutlets" : 1,
					"id" : "obj-4",
					"fontname" : "Arial",
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0. 1. 0 127",
					"fontsize" : 9.0,
					"numinlets" : 6,
					"patching_rect" : [ 1094.0, 370.0, 99.0, 17.0 ],
					"numoutlets" : 1,
					"id" : "obj-5",
					"fontname" : "Arial",
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0. 1. 0 127",
					"fontsize" : 9.0,
					"numinlets" : 6,
					"patching_rect" : [ 1295.0, 367.0, 99.0, 17.0 ],
					"numoutlets" : 1,
					"id" : "obj-6",
					"fontname" : "Arial",
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0. 1. 0 127",
					"fontsize" : 9.0,
					"numinlets" : 6,
					"patching_rect" : [ 895.0, 367.0, 99.0, 17.0 ],
					"numoutlets" : 1,
					"id" : "obj-7",
					"fontname" : "Arial",
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "RAW / CALIB",
					"fontsize" : 9.0,
					"frgb" : [ 0.8, 0.611765, 0.380392, 1.0 ],
					"numinlets" : 1,
					"textcolor" : [ 0.8, 0.611765, 0.380392, 1.0 ],
					"patching_rect" : [ 571.0, 70.0, 69.0, 17.0 ],
					"numoutlets" : 0,
					"id" : "obj-8",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1_toTriggerOutlet",
					"fontsize" : 9.0,
					"numinlets" : 0,
					"patching_rect" : [ 1223.0, 197.0, 107.0, 17.0 ],
					"numoutlets" : 1,
					"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
					"id" : "obj-9",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #1_toTriggerOutlet",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 883.0, 512.0, 107.0, 17.0 ],
					"numoutlets" : 0,
					"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
					"id" : "obj-10",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1_toSensorOutlet",
					"fontsize" : 9.0,
					"numinlets" : 0,
					"patching_rect" : [ 1337.0, 196.0, 104.0, 17.0 ],
					"numoutlets" : 1,
					"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
					"id" : "obj-11",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #1_toSensorOutlet",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 887.0, 620.0, 104.0, 17.0 ],
					"numoutlets" : 0,
					"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
					"id" : "obj-12",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1_cubeMode",
					"fontsize" : 9.0,
					"numinlets" : 0,
					"patching_rect" : [ 891.0, 197.0, 80.0, 17.0 ],
					"numoutlets" : 1,
					"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
					"id" : "obj-13",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1_fromColourInlet",
					"fontsize" : 9.0,
					"numinlets" : 0,
					"patching_rect" : [ 888.0, 309.0, 108.0, 17.0 ],
					"numoutlets" : 1,
					"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
					"id" : "obj-14",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #1_fromColourInlet",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 985.0, 141.0, 108.0, 17.0 ],
					"numoutlets" : 0,
					"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
					"id" : "obj-15",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "SET CUBE NR",
					"fontsize" : 36.0,
					"frgb" : [ 0.8, 0.54902, 0.54902, 1.0 ],
					"numinlets" : 1,
					"textcolor" : [ 0.8, 0.54902, 0.54902, 1.0 ],
					"patching_rect" : [ 91.0, 290.0, 263.0, 48.0 ],
					"numoutlets" : 0,
					"id" : "obj-16",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0 15 0 255",
					"fontsize" : 9.0,
					"numinlets" : 6,
					"patching_rect" : [ 258.0, 1429.0, 87.0, 17.0 ],
					"numoutlets" : 1,
					"id" : "obj-17",
					"fontname" : "Arial",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0 15 0 255",
					"fontsize" : 9.0,
					"numinlets" : 6,
					"patching_rect" : [ 166.0, 1429.0, 87.0, 17.0 ],
					"numoutlets" : 1,
					"id" : "obj-18",
					"fontname" : "Arial",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0 15 0 255",
					"fontsize" : 9.0,
					"numinlets" : 6,
					"patching_rect" : [ 72.0, 1429.0, 87.0, 17.0 ],
					"numoutlets" : 1,
					"id" : "obj-19",
					"fontname" : "Arial",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "AUDIOCUBE #1",
					"fontsize" : 9.0,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 584.0, 1.0, 77.0, 17.0 ],
					"numoutlets" : 0,
					"id" : "obj-20",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"border" : 1,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 211.0, -1.0, 449.0, 17.0 ],
					"numoutlets" : 0,
					"id" : "obj-21",
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"varname" : "#1_colourDisplay",
					"bgcolor" : [ 0.733333, 0.733333, 0.4, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ -68.0, -1.0, 280.0, 17.0 ],
					"numoutlets" : 0,
					"id" : "obj-22",
					"rounded" : 0,
					"frozen_box_attributes" : [ "varname" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pak 0. 0. 0.",
					"fontsize" : 9.0,
					"numinlets" : 3,
					"patching_rect" : [ 371.0, 1455.0, 214.0, 17.0 ],
					"numoutlets" : 1,
					"id" : "obj-23",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #1_toColourOutlet",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 372.0, 1487.0, 102.0, 17.0 ],
					"numoutlets" : 0,
					"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
					"id" : "obj-24",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0 15 0. 1.",
					"fontsize" : 9.0,
					"numinlets" : 6,
					"patching_rect" : [ 574.0, 1426.0, 93.0, 17.0 ],
					"numoutlets" : 1,
					"id" : "obj-25",
					"fontname" : "Arial",
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0 15 0. 1.",
					"fontsize" : 9.0,
					"numinlets" : 6,
					"patching_rect" : [ 471.0, 1427.0, 93.0, 17.0 ],
					"numoutlets" : 1,
					"id" : "obj-26",
					"fontname" : "Arial",
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0 15 0. 1.",
					"fontsize" : 9.0,
					"numinlets" : 6,
					"patching_rect" : [ 367.0, 1428.0, 93.0, 17.0 ],
					"numoutlets" : 1,
					"id" : "obj-27",
					"fontname" : "Arial",
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0 127 0 15",
					"fontsize" : 9.0,
					"numinlets" : 6,
					"patching_rect" : [ 505.0, 982.0, 124.0, 17.0 ],
					"numoutlets" : 1,
					"id" : "obj-28",
					"fontname" : "Arial",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0 127 0 15",
					"fontsize" : 9.0,
					"numinlets" : 6,
					"patching_rect" : [ 306.0, 983.0, 124.0, 17.0 ],
					"numoutlets" : 1,
					"id" : "obj-29",
					"fontname" : "Arial",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0 127 0 15",
					"fontsize" : 9.0,
					"numinlets" : 6,
					"patching_rect" : [ 111.0, 984.0, 124.0, 17.0 ],
					"numoutlets" : 1,
					"id" : "obj-30",
					"fontname" : "Arial",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "2",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 1695.0, 850.0, 16.0, 15.0 ],
					"numoutlets" : 1,
					"id" : "obj-31",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "13",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 1634.0, 850.0, 20.0, 15.0 ],
					"numoutlets" : 1,
					"id" : "obj-32",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "12",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 1575.0, 847.0, 20.0, 15.0 ],
					"numoutlets" : 1,
					"id" : "obj-33",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "select sender receiver sensor",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 1574.0, 817.0, 191.0, 20.0 ],
					"numoutlets" : 4,
					"id" : "obj-34",
					"fontname" : "Arial",
					"outlettype" : [ "bang", "bang", "bang", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #1_cubeMode",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 890.0, 144.0, 80.0, 17.0 ],
					"numoutlets" : 0,
					"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
					"id" : "obj-35",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1_toColourOutlet",
					"fontsize" : 9.0,
					"numinlets" : 0,
					"patching_rect" : [ 983.0, 196.0, 102.0, 17.0 ],
					"numoutlets" : 1,
					"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
					"id" : "obj-36",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 1617.0, 951.0, 32.0, 17.0 ],
					"numoutlets" : 0,
					"id" : "obj-37",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 9.0,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1579.0, 892.0, 35.0, 17.0 ],
					"numoutlets" : 2,
					"triscale" : 0.9,
					"id" : "obj-38",
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "change",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 1579.0, 916.0, 40.0, 17.0 ],
					"numoutlets" : 3,
					"id" : "obj-39",
					"fontname" : "Arial",
					"outlettype" : [ "", "int", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "sensor",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 1175.0, 1049.0, 40.0, 15.0 ],
					"numoutlets" : 1,
					"id" : "obj-40",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "receiver",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 1019.0, 1045.0, 49.0, 15.0 ],
					"numoutlets" : 1,
					"id" : "obj-41",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "sender",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 874.0, 1040.0, 40.0, 15.0 ],
					"numoutlets" : 1,
					"id" : "obj-42",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend write 1 1",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 1580.0, 978.0, 122.0, 17.0 ],
					"numoutlets" : 1,
					"id" : "obj-43",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #1_msgToCube",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 1580.0, 1002.0, 95.0, 17.0 ],
					"numoutlets" : 0,
					"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
					"id" : "obj-44",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #1_cubeMode",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 1173.0, 1070.0, 80.0, 17.0 ],
					"numoutlets" : 0,
					"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
					"id" : "obj-45",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #1_cubeMode",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 1020.0, 1066.0, 80.0, 17.0 ],
					"numoutlets" : 0,
					"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
					"id" : "obj-46",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #1_cubeMode",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 874.0, 1061.0, 80.0, 17.0 ],
					"numoutlets" : 0,
					"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
					"id" : "obj-47",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1_cubeMode",
					"fontsize" : 9.0,
					"numinlets" : 0,
					"patching_rect" : [ 1575.0, 777.0, 80.0, 17.0 ],
					"numoutlets" : 1,
					"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
					"id" : "obj-48",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend write 1 1",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 1399.0, 1041.0, 122.0, 17.0 ],
					"numoutlets" : 1,
					"id" : "obj-49",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #1_msgToCube",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 1399.0, 1065.0, 95.0, 17.0 ],
					"numoutlets" : 0,
					"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
					"id" : "obj-50",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend write 1 1",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 1400.0, 937.0, 122.0, 17.0 ],
					"numoutlets" : 1,
					"id" : "obj-51",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #1_msgToCube",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 1400.0, 961.0, 95.0, 17.0 ],
					"numoutlets" : 0,
					"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
					"id" : "obj-52",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend write 1 1",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 1387.0, 831.0, 122.0, 17.0 ],
					"numoutlets" : 1,
					"id" : "obj-53",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #1_msgToCube",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 1387.0, 855.0, 95.0, 17.0 ],
					"numoutlets" : 0,
					"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
					"id" : "obj-54",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "2",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 1399.0, 1020.0, 16.0, 15.0 ],
					"numoutlets" : 1,
					"id" : "obj-55",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 1194.0, 910.0, 15.0, 15.0 ],
					"numoutlets" : 1,
					"id" : "obj-56",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar #1_receiverPanel",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 1214.0, 980.0, 116.0, 17.0 ],
					"numoutlets" : 1,
					"color" : [ 0.8, 0.54902, 0.54902, 1.0 ],
					"id" : "obj-57",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar #1_senderPanel",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 1226.0, 954.0, 107.0, 17.0 ],
					"numoutlets" : 1,
					"color" : [ 0.8, 0.54902, 0.54902, 1.0 ],
					"id" : "obj-58",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route 2",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 1188.0, 884.0, 43.0, 17.0 ],
					"numoutlets" : 2,
					"id" : "obj-59",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar #1_sensorButton 4",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 1362.0, 990.0, 121.0, 17.0 ],
					"numoutlets" : 4,
					"color" : [ 0.8, 0.54902, 0.54902, 1.0 ],
					"id" : "obj-60",
					"fontname" : "Arial",
					"outlettype" : [ "", "", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "brgb 127 0 0",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 1210.0, 933.0, 69.0, 15.0 ],
					"numoutlets" : 1,
					"id" : "obj-61",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar #1_sensorPanel",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 1195.0, 1026.0, 107.0, 17.0 ],
					"numoutlets" : 1,
					"color" : [ 0.8, 0.54902, 0.54902, 1.0 ],
					"id" : "obj-62",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "brgb 255 0 0",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 1193.0, 1004.0, 69.0, 15.0 ],
					"numoutlets" : 1,
					"id" : "obj-63",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "13",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 1400.0, 914.0, 20.0, 15.0 ],
					"numoutlets" : 1,
					"id" : "obj-64",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 1049.0, 905.0, 15.0, 15.0 ],
					"numoutlets" : 1,
					"id" : "obj-65",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar #1_sensorPanel",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 1065.0, 973.0, 107.0, 17.0 ],
					"numoutlets" : 1,
					"color" : [ 0.8, 0.54902, 0.54902, 1.0 ],
					"id" : "obj-66",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar #1_senderPanel",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 1077.0, 947.0, 107.0, 17.0 ],
					"numoutlets" : 1,
					"color" : [ 0.8, 0.54902, 0.54902, 1.0 ],
					"id" : "obj-67",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route 13",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 1049.0, 882.0, 49.0, 17.0 ],
					"numoutlets" : 2,
					"id" : "obj-68",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar #1_receiverButton 4",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 1361.0, 882.0, 130.0, 17.0 ],
					"numoutlets" : 4,
					"color" : [ 0.8, 0.54902, 0.54902, 1.0 ],
					"id" : "obj-69",
					"fontname" : "Arial",
					"outlettype" : [ "", "", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "brgb 127 0 0",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 1061.0, 926.0, 69.0, 15.0 ],
					"numoutlets" : 1,
					"id" : "obj-70",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar #1_receiverPanel",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 1044.0, 1021.0, 116.0, 17.0 ],
					"numoutlets" : 1,
					"color" : [ 0.8, 0.54902, 0.54902, 1.0 ],
					"id" : "obj-71",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "brgb 255 0 0",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 1044.0, 1001.0, 69.0, 15.0 ],
					"numoutlets" : 1,
					"id" : "obj-72",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "12",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 1387.0, 809.0, 20.0, 15.0 ],
					"numoutlets" : 1,
					"id" : "obj-73",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 888.0, 899.0, 15.0, 15.0 ],
					"numoutlets" : 1,
					"id" : "obj-74",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar #1_sensorPanel",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 905.0, 973.0, 107.0, 17.0 ],
					"numoutlets" : 1,
					"color" : [ 0.8, 0.54902, 0.54902, 1.0 ],
					"id" : "obj-75",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar #1_receiverPanel",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 917.0, 947.0, 116.0, 17.0 ],
					"numoutlets" : 1,
					"color" : [ 0.8, 0.54902, 0.54902, 1.0 ],
					"id" : "obj-76",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route 12",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 889.0, 876.0, 49.0, 17.0 ],
					"numoutlets" : 2,
					"id" : "obj-77",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar #1_senderButton 4",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 1352.0, 779.0, 121.0, 17.0 ],
					"numoutlets" : 4,
					"color" : [ 0.8, 0.54902, 0.54902, 1.0 ],
					"id" : "obj-78",
					"fontname" : "Arial",
					"outlettype" : [ "", "", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"varname" : "#1_sensorButton",
					"numinlets" : 1,
					"patching_rect" : [ 147.0, 199.0, 20.0, 19.0 ],
					"numoutlets" : 4,
					"id" : "obj-79",
					"outlettype" : [ "bang", "bang", "", "int" ],
					"handoff" : "",
					"frozen_box_attributes" : [ "varname" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"varname" : "#1_sensorPanel",
					"border" : 1,
					"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 147.0, 199.0, 20.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-80",
					"rounded" : 0,
					"frozen_box_attributes" : [ "varname" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"varname" : "#1_receiverButton",
					"numinlets" : 1,
					"patching_rect" : [ 80.0, 199.0, 20.0, 19.0 ],
					"numoutlets" : 4,
					"id" : "obj-81",
					"outlettype" : [ "bang", "bang", "", "int" ],
					"handoff" : "",
					"frozen_box_attributes" : [ "varname" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"varname" : "#1_receiverPanel",
					"border" : 1,
					"bgcolor" : [ 0.498039, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 80.0, 199.0, 20.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-82",
					"rounded" : 0,
					"frozen_box_attributes" : [ "varname" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"varname" : "#1_senderButton",
					"numinlets" : 1,
					"patching_rect" : [ 16.0, 199.0, 21.0, 19.0 ],
					"numoutlets" : 4,
					"id" : "obj-83",
					"outlettype" : [ "bang", "bang", "", "int" ],
					"handoff" : "",
					"frozen_box_attributes" : [ "varname" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"varname" : "#1_senderPanel",
					"border" : 1,
					"bgcolor" : [ 0.498039, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 16.0, 199.0, 20.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-84",
					"rounded" : 0,
					"frozen_box_attributes" : [ "varname" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "brgb 127 0 0",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 901.0, 926.0, 69.0, 15.0 ],
					"numoutlets" : 1,
					"id" : "obj-85",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar #1_senderPanel",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 888.0, 1017.0, 110.0, 17.0 ],
					"numoutlets" : 1,
					"color" : [ 0.8, 0.54902, 0.54902, 1.0 ],
					"id" : "obj-86",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "brgb 255 0 0",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 888.0, 997.0, 69.0, 15.0 ],
					"numoutlets" : 1,
					"id" : "obj-87",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "OUT",
					"fontsize" : 9.0,
					"frgb" : [ 0.8, 0.611765, 0.380392, 1.0 ],
					"numinlets" : 1,
					"textcolor" : [ 0.8, 0.611765, 0.380392, 1.0 ],
					"patching_rect" : [ 572.0, 176.0, 28.0, 17.0 ],
					"numoutlets" : 0,
					"id" : "obj-88",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "MIN / MAX",
					"fontsize" : 9.0,
					"frgb" : [ 0.8, 0.611765, 0.380392, 1.0 ],
					"numinlets" : 1,
					"textcolor" : [ 0.8, 0.611765, 0.380392, 1.0 ],
					"patching_rect" : [ 572.0, 151.0, 62.0, 17.0 ],
					"numoutlets" : 0,
					"id" : "obj-89",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "CUBE / FACE",
					"fontsize" : 9.0,
					"frgb" : [ 0.8, 0.611765, 0.380392, 1.0 ],
					"numinlets" : 1,
					"textcolor" : [ 0.8, 0.611765, 0.380392, 1.0 ],
					"patching_rect" : [ 570.0, 127.0, 69.0, 17.0 ],
					"numoutlets" : 0,
					"id" : "obj-90",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #1_loadPreset",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 1197.0, 157.0, 85.0, 17.0 ],
					"numoutlets" : 0,
					"id" : "obj-91",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1_panelPresetData",
					"fontsize" : 9.0,
					"numinlets" : 0,
					"patching_rect" : [ 1102.0, 196.0, 110.0, 17.0 ],
					"numoutlets" : 1,
					"id" : "obj-92",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #1_savePreset",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 1102.0, 156.0, 88.0, 17.0 ],
					"numoutlets" : 0,
					"id" : "obj-93",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route bang",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 1103.0, 129.0, 57.0, 17.0 ],
					"numoutlets" : 2,
					"id" : "obj-94",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "GET CUBE IR SIGNALS",
					"fontsize" : 36.0,
					"frgb" : [ 0.8, 0.54902, 0.54902, 1.0 ],
					"numinlets" : 1,
					"textcolor" : [ 0.8, 0.54902, 0.54902, 1.0 ],
					"patching_rect" : [ 871.0, 1689.0, 510.0, 48.0 ],
					"numoutlets" : 0,
					"id" : "obj-95",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "GET CUBE COLOURS",
					"fontsize" : 36.0,
					"frgb" : [ 0.8, 0.54902, 0.54902, 1.0 ],
					"numinlets" : 1,
					"textcolor" : [ 0.8, 0.54902, 0.54902, 1.0 ],
					"patching_rect" : [ 77.0, 1133.0, 393.0, 48.0 ],
					"numoutlets" : 0,
					"id" : "obj-96",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "PATCHER I/O",
					"fontsize" : 36.0,
					"frgb" : [ 0.8, 0.54902, 0.54902, 1.0 ],
					"numinlets" : 1,
					"textcolor" : [ 0.8, 0.54902, 0.54902, 1.0 ],
					"patching_rect" : [ 882.0, 1.0, 296.0, 48.0 ],
					"numoutlets" : 0,
					"id" : "obj-97",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "PATCHER INIT",
					"fontsize" : 36.0,
					"frgb" : [ 0.8, 0.54902, 0.54902, 1.0 ],
					"numinlets" : 1,
					"textcolor" : [ 0.8, 0.54902, 0.54902, 1.0 ],
					"patching_rect" : [ 450.0, 292.0, 261.0, 48.0 ],
					"numoutlets" : 0,
					"id" : "obj-98",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 1. 1. 1.",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 896.0, 337.0, 424.0, 17.0 ],
					"numoutlets" : 3,
					"id" : "obj-99",
					"fontname" : "Arial",
					"outlettype" : [ "float", "float", "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p presets",
					"fontsize" : 9.0,
					"numinlets" : 0,
					"patching_rect" : [ 627.0, 357.0, 52.0, 17.0 ],
					"numoutlets" : 0,
					"id" : "obj-100",
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 104.0, 321.0, 935.0, 587.0 ],
						"bglocked" : 0,
						"defrect" : [ 104.0, 321.0, 935.0, 587.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1_loadPreset",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"patching_rect" : [ 304.0, 59.0, 85.0, 17.0 ],
									"numoutlets" : 1,
									"id" : "obj-1",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p recall",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 304.0, 140.0, 44.0, 17.0 ],
									"numoutlets" : 0,
									"id" : "obj-2",
									"fontname" : "Arial",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 621.0, 256.0, 576.0, 581.0 ],
										"bglocked" : 0,
										"defrect" : [ 621.0, 256.0, 576.0, 581.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s #1_fromPresetManager",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"patching_rect" : [ 24.0, 76.0, 127.0, 17.0 ],
													"numoutlets" : 0,
													"id" : "obj-1",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 24.0, 37.0, 15.0, 15.0 ],
													"numoutlets" : 1,
													"id" : "obj-2",
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"globalpatchername" : "",
										"default_fontname" : "Arial",
										"fontface" : 0,
										"fontsize" : 10.0,
										"default_fontsize" : 10.0,
										"fontname" : "Arial",
										"default_fontface" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1_savePreset",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"patching_rect" : [ 79.0, 59.0, 88.0, 17.0 ],
									"numoutlets" : 1,
									"id" : "obj-3",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p store",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 79.0, 140.0, 42.0, 17.0 ],
									"numoutlets" : 0,
									"id" : "obj-4",
									"fontname" : "Arial",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 302.0, 328.0, 688.0, 581.0 ],
										"bglocked" : 0,
										"defrect" : [ 302.0, 328.0, 688.0, 581.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s #1_panelPresetData",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"patching_rect" : [ 441.0, 143.0, 110.0, 17.0 ],
													"numoutlets" : 0,
													"id" : "obj-1",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 126.0, 80.0, 15.0, 15.0 ],
													"numoutlets" : 1,
													"id" : "obj-2",
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r #1_toPresetManager",
													"fontsize" : 9.0,
													"numinlets" : 0,
													"patching_rect" : [ 441.0, 98.0, 114.0, 17.0 ],
													"numoutlets" : 1,
													"id" : "obj-3",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "dump",
													"fontsize" : 9.0,
													"numinlets" : 2,
													"patching_rect" : [ 126.0, 116.0, 33.0, 15.0 ],
													"numoutlets" : 1,
													"id" : "obj-4",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s #1_fromPresetManager",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"patching_rect" : [ 126.0, 138.0, 127.0, 17.0 ],
													"numoutlets" : 0,
													"id" : "obj-5",
													"fontname" : "Arial"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"globalpatchername" : "",
										"default_fontname" : "Arial",
										"fontface" : 0,
										"fontsize" : 10.0,
										"default_fontsize" : 10.0,
										"fontname" : "Arial",
										"default_fontface" : 0
									}

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
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontsize" : 10.0,
						"fontname" : "Arial",
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar MIDIBridgeFace4 3",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 1273.0, 543.0, 120.0, 17.0 ],
					"numoutlets" : 3,
					"id" : "obj-101",
					"fontname" : "Arial",
					"outlettype" : [ "", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar MIDIBridgeFace3 3",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 1143.0, 543.0, 120.0, 17.0 ],
					"numoutlets" : 3,
					"id" : "obj-102",
					"fontname" : "Arial",
					"outlettype" : [ "", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar MIDIBridgeFace2 3",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 1014.0, 543.0, 120.0, 17.0 ],
					"numoutlets" : 3,
					"id" : "obj-103",
					"fontname" : "Arial",
					"outlettype" : [ "", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar MIDIBridgeFace1 3",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 888.0, 543.0, 120.0, 17.0 ],
					"numoutlets" : 3,
					"id" : "obj-104",
					"fontname" : "Arial",
					"outlettype" : [ "", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar MIDIBridgeFace4 3",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 1325.0, 433.0, 118.0, 17.0 ],
					"numoutlets" : 3,
					"id" : "obj-105",
					"fontname" : "Arial",
					"outlettype" : [ "", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar MIDIBridgeFace3 3",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 1184.0, 435.0, 118.0, 17.0 ],
					"numoutlets" : 3,
					"id" : "obj-106",
					"fontname" : "Arial",
					"outlettype" : [ "", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar MIDIBridgeFace2 3",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 1038.0, 437.0, 118.0, 17.0 ],
					"numoutlets" : 3,
					"id" : "obj-107",
					"fontname" : "Arial",
					"outlettype" : [ "", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar MIDIBridgeFace1 3",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 886.0, 435.0, 118.0, 17.0 ],
					"numoutlets" : 3,
					"id" : "obj-108",
					"fontname" : "Arial",
					"outlettype" : [ "", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pak 0. 0. 0. 0.",
					"fontsize" : 9.0,
					"numinlets" : 4,
					"patching_rect" : [ 889.0, 594.0, 514.0, 17.0 ],
					"numoutlets" : 1,
					"id" : "obj-109",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pak 0 0 0 0 0 0 0 0",
					"fontsize" : 9.0,
					"numinlets" : 8,
					"patching_rect" : [ 885.0, 479.0, 583.0, 17.0 ],
					"numoutlets" : 1,
					"id" : "obj-110",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "sensors",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 1335.0, 276.0, 42.0, 17.0 ],
					"numoutlets" : 0,
					"id" : "obj-111",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "triggers",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 1222.0, 277.0, 42.0, 17.0 ],
					"numoutlets" : 0,
					"id" : "obj-112",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "preset data",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 1102.0, 277.0, 63.0, 17.0 ],
					"numoutlets" : 0,
					"id" : "obj-113",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "colour",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 982.0, 275.0, 42.0, 17.0 ],
					"numoutlets" : 0,
					"id" : "obj-114",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "mode",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 889.0, 279.0, 42.0, 17.0 ],
					"numoutlets" : 0,
					"id" : "obj-115",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "preset data",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 1103.0, 60.0, 63.0, 17.0 ],
					"numoutlets" : 0,
					"id" : "obj-116",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "colour",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 986.0, 67.0, 42.0, 17.0 ],
					"numoutlets" : 0,
					"id" : "obj-117",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "mode",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 889.0, 69.0, 42.0, 17.0 ],
					"numoutlets" : 0,
					"id" : "obj-118",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"varname" : "outletSensors",
					"numinlets" : 1,
					"patching_rect" : [ 1337.0, 226.0, 41.0, 41.0 ],
					"numoutlets" : 0,
					"id" : "obj-119",
					"comment" : "sensors (float, float, float, float)"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"varname" : "outletTriggers",
					"numinlets" : 1,
					"patching_rect" : [ 1222.0, 227.0, 41.0, 41.0 ],
					"numoutlets" : 0,
					"id" : "obj-120",
					"comment" : "triggers (list of int)"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"varname" : "outletMode",
					"numinlets" : 1,
					"patching_rect" : [ 892.0, 229.0, 41.0, 41.0 ],
					"numoutlets" : 0,
					"id" : "obj-121",
					"comment" : "mode (int)"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"varname" : "outletColour",
					"numinlets" : 1,
					"patching_rect" : [ 985.0, 225.0, 41.0, 41.0 ],
					"numoutlets" : 0,
					"id" : "obj-122",
					"comment" : "color (float, float, float)"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"varname" : "outletPresetData",
					"numinlets" : 1,
					"patching_rect" : [ 1101.0, 227.0, 41.0, 41.0 ],
					"numoutlets" : 0,
					"id" : "obj-123",
					"comment" : "scaling data (list of int)"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"varname" : "inletPresetData",
					"numinlets" : 0,
					"patching_rect" : [ 1104.0, 79.0, 39.0, 39.0 ],
					"numoutlets" : 1,
					"id" : "obj-124",
					"outlettype" : [ "" ],
					"comment" : "scaling data (list of int)"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"varname" : "inletColour",
					"numinlets" : 0,
					"patching_rect" : [ 986.0, 87.0, 39.0, 39.0 ],
					"numoutlets" : 1,
					"id" : "obj-125",
					"outlettype" : [ "" ],
					"comment" : "color (float, float, float)"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"varname" : "inletMode",
					"numinlets" : 0,
					"patching_rect" : [ 889.0, 88.0, 39.0, 39.0 ],
					"numoutlets" : 1,
					"id" : "obj-126",
					"outlettype" : [ "" ],
					"comment" : "mode (int)"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"linecount" : 2,
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 463.0, 357.0, 45.0, 27.0 ],
					"numoutlets" : 1,
					"id" : "obj-127",
					"fontname" : "Arial",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "change cube colour with colour chooser",
					"fontsize" : 9.0,
					"frgb" : [ 0.8, 0.54902, 0.54902, 1.0 ],
					"numinlets" : 1,
					"textcolor" : [ 0.8, 0.54902, 0.54902, 1.0 ],
					"patching_rect" : [ 551.0, 1112.0, 181.0, 17.0 ],
					"numoutlets" : 0,
					"id" : "obj-128",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "find",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 95.0, 587.0, 38.0, 15.0 ],
					"numoutlets" : 1,
					"id" : "obj-129",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl slice 3",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 82.0, 1326.0, 51.0, 17.0 ],
					"numoutlets" : 2,
					"id" : "obj-130",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1_colourToCube",
					"fontsize" : 9.0,
					"numinlets" : 0,
					"patching_rect" : [ 77.0, 897.0, 97.0, 17.0 ],
					"numoutlets" : 1,
					"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
					"id" : "obj-131",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #1_colourFromCube",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 82.0, 1365.0, 109.0, 17.0 ],
					"numoutlets" : 0,
					"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
					"id" : "obj-132",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend brgb",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 79.0, 1514.0, 68.0, 17.0 ],
					"numoutlets" : 1,
					"id" : "obj-133",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pak 0 0 0",
					"fontsize" : 9.0,
					"numinlets" : 3,
					"patching_rect" : [ 79.0, 1486.0, 192.0, 17.0 ],
					"numoutlets" : 1,
					"id" : "obj-134",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "change colour display using status messages from cube",
					"linecount" : 4,
					"fontsize" : 12.0,
					"frgb" : [ 0.8, 0.54902, 0.54902, 1.0 ],
					"numinlets" : 1,
					"textcolor" : [ 0.8, 0.54902, 0.54902, 1.0 ],
					"patching_rect" : [ 327.0, 1538.0, 117.0, 62.0 ],
					"numoutlets" : 0,
					"id" : "obj-135",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #1_toColourDisplay",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 79.0, 1542.0, 112.0, 17.0 ],
					"numoutlets" : 0,
					"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
					"id" : "obj-136",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "change",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 438.0, 1368.0, 61.0, 17.0 ],
					"numoutlets" : 3,
					"id" : "obj-137",
					"fontname" : "Arial",
					"outlettype" : [ "", "int", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "change",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 349.0, 1369.0, 61.0, 17.0 ],
					"numoutlets" : 3,
					"id" : "obj-138",
					"fontname" : "Arial",
					"outlettype" : [ "", "int", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "change",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 255.0, 1368.0, 61.0, 17.0 ],
					"numoutlets" : 3,
					"id" : "obj-139",
					"fontname" : "Arial",
					"outlettype" : [ "", "int", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 0 0 0 0",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 256.0, 1306.0, 283.0, 17.0 ],
					"numoutlets" : 4,
					"id" : "obj-140",
					"fontname" : "Arial",
					"outlettype" : [ "int", "int", "int", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route 21",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 258.0, 1268.0, 63.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-141",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route 1",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 258.0, 1235.0, 60.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-142",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1_msgFromCube",
					"fontsize" : 9.0,
					"numinlets" : 0,
					"patching_rect" : [ 257.0, 1206.0, 105.0, 17.0 ],
					"numoutlets" : 1,
					"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
					"id" : "obj-143",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar #1_redNumber",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 158.0, 956.0, 110.0, 17.0 ],
					"numoutlets" : 1,
					"color" : [ 0.8, 0.54902, 0.54902, 1.0 ],
					"id" : "obj-144",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar #1_greenNumber",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 352.0, 953.0, 120.0, 17.0 ],
					"numoutlets" : 1,
					"color" : [ 0.8, 0.54902, 0.54902, 1.0 ],
					"id" : "obj-145",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar #1_blueNumber",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 546.0, 950.0, 109.0, 17.0 ],
					"numoutlets" : 1,
					"color" : [ 0.8, 0.54902, 0.54902, 1.0 ],
					"id" : "obj-146",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar #1_colourChooser",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 547.0, 1012.0, 124.0, 17.0 ],
					"numoutlets" : 1,
					"color" : [ 0.8, 0.54902, 0.54902, 1.0 ],
					"id" : "obj-147",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1_blueControllerIn",
					"fontsize" : 9.0,
					"numinlets" : 0,
					"patching_rect" : [ 511.0, 923.0, 113.0, 17.0 ],
					"numoutlets" : 1,
					"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
					"id" : "obj-148",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1_greenControllerIn",
					"fontsize" : 9.0,
					"numinlets" : 0,
					"patching_rect" : [ 307.0, 922.0, 124.0, 17.0 ],
					"numoutlets" : 1,
					"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
					"id" : "obj-149",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1_redControllerIn",
					"fontsize" : 9.0,
					"numinlets" : 0,
					"patching_rect" : [ 105.0, 923.0, 114.0, 17.0 ],
					"numoutlets" : 1,
					"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
					"id" : "obj-150",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #1_msgToCube",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 547.0, 1086.0, 95.0, 17.0 ],
					"numoutlets" : 0,
					"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
					"id" : "obj-151",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "chgcolr",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 547.0, 1047.0, 38.0, 17.0 ],
					"numoutlets" : 1,
					"id" : "obj-152",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #1_msgToCube",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 77.0, 1096.0, 95.0, 17.0 ],
					"numoutlets" : 0,
					"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
					"id" : "obj-153",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pak 0 0 0",
					"fontsize" : 9.0,
					"numinlets" : 3,
					"patching_rect" : [ 105.0, 1016.0, 416.0, 17.0 ],
					"numoutlets" : 1,
					"color" : [ 0.6, 0.6, 1.0, 1.0 ],
					"id" : "obj-154",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend write 1 0",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 77.0, 1065.0, 139.0, 17.0 ],
					"numoutlets" : 1,
					"color" : [ 0.6, 0.6, 1.0, 1.0 ],
					"id" : "obj-155",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack 0 0 0",
					"fontsize" : 9.0,
					"numinlets" : 3,
					"patching_rect" : [ 1646.0, 1421.0, 231.0, 17.0 ],
					"numoutlets" : 1,
					"id" : "obj-156",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 9.0,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1751.0, 1400.0, 35.0, 17.0 ],
					"numoutlets" : 2,
					"triscale" : 0.9,
					"id" : "obj-157",
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 9.0,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1646.0, 1400.0, 35.0, 17.0 ],
					"numoutlets" : 2,
					"triscale" : 0.9,
					"id" : "obj-158",
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"args" : [  ],
					"border" : 1,
					"lockeddragscroll" : 1,
					"numinlets" : 1,
					"patching_rect" : [ 1646.0, 1223.0, 254.0, 173.0 ],
					"numoutlets" : 3,
					"id" : "obj-159",
					"name" : "trigdata.maxpat",
					"outlettype" : [ "", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #1_detectedCube4",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 1646.0, 1443.0, 102.0, 17.0 ],
					"numoutlets" : 0,
					"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
					"id" : "obj-160",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack 0 0 0",
					"fontsize" : 9.0,
					"numinlets" : 3,
					"patching_rect" : [ 1389.0, 1421.0, 231.0, 17.0 ],
					"numoutlets" : 1,
					"id" : "obj-161",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 9.0,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1494.0, 1400.0, 35.0, 17.0 ],
					"numoutlets" : 2,
					"triscale" : 0.9,
					"id" : "obj-162",
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 9.0,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1389.0, 1400.0, 35.0, 17.0 ],
					"numoutlets" : 2,
					"triscale" : 0.9,
					"id" : "obj-163",
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"args" : [  ],
					"border" : 1,
					"lockeddragscroll" : 1,
					"numinlets" : 1,
					"patching_rect" : [ 1389.0, 1223.0, 254.0, 173.0 ],
					"numoutlets" : 3,
					"id" : "obj-164",
					"name" : "trigdata.maxpat",
					"outlettype" : [ "", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #1_detectedCube3",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 1389.0, 1443.0, 102.0, 17.0 ],
					"numoutlets" : 0,
					"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
					"id" : "obj-165",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack 0 0 0",
					"fontsize" : 9.0,
					"numinlets" : 3,
					"patching_rect" : [ 1132.0, 1421.0, 231.0, 17.0 ],
					"numoutlets" : 1,
					"id" : "obj-166",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 9.0,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1237.0, 1400.0, 35.0, 17.0 ],
					"numoutlets" : 2,
					"triscale" : 0.9,
					"id" : "obj-167",
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 9.0,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1132.0, 1400.0, 35.0, 17.0 ],
					"numoutlets" : 2,
					"triscale" : 0.9,
					"id" : "obj-168",
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"args" : [  ],
					"border" : 1,
					"lockeddragscroll" : 1,
					"numinlets" : 1,
					"patching_rect" : [ 1132.0, 1223.0, 254.0, 173.0 ],
					"numoutlets" : 3,
					"id" : "obj-169",
					"name" : "trigdata.maxpat",
					"outlettype" : [ "", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #1_detectedCube2",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 1132.0, 1443.0, 102.0, 17.0 ],
					"numoutlets" : 0,
					"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
					"id" : "obj-170",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack 0 0 0",
					"fontsize" : 9.0,
					"numinlets" : 3,
					"patching_rect" : [ 875.0, 1421.0, 231.0, 17.0 ],
					"numoutlets" : 1,
					"id" : "obj-171",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p init",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 463.0, 387.0, 33.0, 17.0 ],
					"numoutlets" : 0,
					"id" : "obj-172",
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 110.0, 127.0, 1015.0, 594.0 ],
						"bglocked" : 0,
						"defrect" : [ 110.0, 127.0, 1015.0, 594.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"patching_rect" : [ 224.0, 122.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"id" : "obj-1",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "deferlow",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 684.0, 227.0, 50.0, 17.0 ],
									"numoutlets" : 1,
									"id" : "obj-2",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\r#1_colourToCube 7 7 7;\r",
									"linecount" : 2,
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 684.0, 268.0, 120.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-3",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "bang;\r#1_cubeMode sensor",
									"linecount" : 2,
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 684.0, 192.0, 105.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-4",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p init 4 faces",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 454.0, 198.0, 69.0, 17.0 ],
									"numoutlets" : 0,
									"id" : "obj-5",
									"fontname" : "Arial",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 137.0, 95.0, 1018.0, 271.0 ],
										"bglocked" : 0,
										"defrect" : [ 137.0, 95.0, 1018.0, 271.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : ";\r#1_offsetSlider4 100;\r#1_sensorScaling4 0 255 0 127",
													"linecount" : 3,
													"fontsize" : 9.0,
													"numinlets" : 2,
													"patching_rect" : [ 671.0, 105.0, 157.0, 36.0 ],
													"numoutlets" : 1,
													"id" : "obj-1",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : ";\r#1_offsetSlider3 100;\r#1_sensorScaling3 0 255 0 127",
													"linecount" : 3,
													"fontsize" : 9.0,
													"numinlets" : 2,
													"patching_rect" : [ 464.0, 105.0, 157.0, 36.0 ],
													"numoutlets" : 1,
													"id" : "obj-2",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : ";\r#1_offsetSlider2 100;\r#1_sensorScaling2 0 255 0 127",
													"linecount" : 3,
													"fontsize" : 9.0,
													"numinlets" : 2,
													"patching_rect" : [ 257.0, 106.0, 157.0, 36.0 ],
													"numoutlets" : 1,
													"id" : "obj-3",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "b 4",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"patching_rect" : [ 50.0, 70.0, 633.0, 17.0 ],
													"numoutlets" : 4,
													"id" : "obj-4",
													"fontname" : "Arial",
													"outlettype" : [ "bang", "bang", "bang", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : ";\r#1_offsetSlider1 100;\r#1_sensorScaling1 0 255 0 127",
													"linecount" : 3,
													"fontsize" : 9.0,
													"numinlets" : 2,
													"patching_rect" : [ 50.0, 104.0, 157.0, 36.0 ],
													"numoutlets" : 1,
													"id" : "obj-5",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 50.0, 50.0, 15.0, 15.0 ],
													"numoutlets" : 1,
													"id" : "obj-6",
													"outlettype" : [ "bang" ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 1 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 2 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 3 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"globalpatchername" : "",
										"default_fontname" : "Arial",
										"fontface" : 0,
										"fontsize" : 10.0,
										"default_fontsize" : 10.0,
										"fontname" : "Arial",
										"default_fontface" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "b 4",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 224.0, 171.0, 704.0, 17.0 ],
									"numoutlets" : 4,
									"id" : "obj-6",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "bang", "bang", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 224.0, 69.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"id" : "obj-7",
									"outlettype" : [ "bang" ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 1 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 2 ],
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
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontsize" : 10.0,
						"fontname" : "Arial",
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 9.0,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 981.0, 1403.0, 35.0, 17.0 ],
					"numoutlets" : 2,
					"triscale" : 0.9,
					"id" : "obj-173",
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 9.0,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 875.0, 1400.0, 35.0, 17.0 ],
					"numoutlets" : 2,
					"triscale" : 0.9,
					"id" : "obj-174",
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1_msgFromCube",
					"fontsize" : 9.0,
					"numinlets" : 0,
					"patching_rect" : [ 906.0, 1798.0, 105.0, 17.0 ],
					"numoutlets" : 1,
					"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
					"id" : "obj-175",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "autowatch 1",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 933.0, 1166.0, 65.0, 15.0 ],
					"numoutlets" : 1,
					"id" : "obj-176",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 874.0, 1164.0, 46.0, 17.0 ],
					"numoutlets" : 1,
					"id" : "obj-177",
					"fontname" : "Arial",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "js status_algo32.js 13",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 875.0, 1199.0, 783.0, 17.0 ],
					"numoutlets" : 4,
					"id" : "obj-178",
					"fontname" : "Arial",
					"outlettype" : [ "", "", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "autowatch 1",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 878.0, 1777.0, 65.0, 15.0 ],
					"numoutlets" : 1,
					"id" : "obj-179",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 878.0, 1750.0, 46.0, 17.0 ],
					"numoutlets" : 1,
					"id" : "obj-180",
					"fontname" : "Arial",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "js status_algo.js 2",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 906.0, 1830.0, 413.0, 17.0 ],
					"numoutlets" : 4,
					"id" : "obj-181",
					"fontname" : "Arial",
					"outlettype" : [ "", "", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 9.0,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1428.0, 1587.0, 35.0, 17.0 ],
					"numoutlets" : 2,
					"triscale" : 0.9,
					"id" : "obj-182",
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 9.0,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1245.0, 1586.0, 35.0, 17.0 ],
					"numoutlets" : 2,
					"triscale" : 0.9,
					"id" : "obj-183",
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 9.0,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1059.0, 1588.0, 35.0, 17.0 ],
					"numoutlets" : 2,
					"triscale" : 0.9,
					"id" : "obj-184",
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 9.0,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 885.0, 1586.0, 35.0, 17.0 ],
					"numoutlets" : 2,
					"triscale" : 0.9,
					"id" : "obj-185",
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 9.0,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1526.0, 1639.0, 35.0, 17.0 ],
					"numoutlets" : 2,
					"triscale" : 0.9,
					"id" : "obj-186",
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 9.0,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1158.0, 1640.0, 35.0, 17.0 ],
					"numoutlets" : 2,
					"triscale" : 0.9,
					"id" : "obj-187",
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 9.0,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1344.0, 1639.0, 35.0, 17.0 ],
					"numoutlets" : 2,
					"triscale" : 0.9,
					"id" : "obj-188",
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 9.0,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 987.0, 1637.0, 35.0, 17.0 ],
					"numoutlets" : 2,
					"triscale" : 0.9,
					"id" : "obj-189",
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1_offsetSlider4",
					"fontsize" : 9.0,
					"numinlets" : 0,
					"patching_rect" : [ 1416.0, 1560.0, 97.0, 17.0 ],
					"numoutlets" : 1,
					"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
					"id" : "obj-190",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #1_msgToCube",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 1415.0, 1643.0, 95.0, 17.0 ],
					"numoutlets" : 0,
					"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
					"id" : "obj-191",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cc2parm PARAM_CONST3",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 1415.0, 1613.0, 128.0, 17.0 ],
					"numoutlets" : 2,
					"id" : "obj-192",
					"fontname" : "Arial",
					"outlettype" : [ "", "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1_offsetSlider3",
					"fontsize" : 9.0,
					"numinlets" : 0,
					"patching_rect" : [ 1231.0, 1558.0, 97.0, 17.0 ],
					"numoutlets" : 1,
					"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
					"id" : "obj-193",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #1_msgToCube",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 1230.0, 1641.0, 95.0, 17.0 ],
					"numoutlets" : 0,
					"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
					"id" : "obj-194",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cc2parm PARAM_CONST2",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 1230.0, 1611.0, 128.0, 17.0 ],
					"numoutlets" : 2,
					"id" : "obj-195",
					"fontname" : "Arial",
					"outlettype" : [ "", "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1_offsetSlider2",
					"fontsize" : 9.0,
					"numinlets" : 0,
					"patching_rect" : [ 1048.0, 1559.0, 97.0, 17.0 ],
					"numoutlets" : 1,
					"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
					"id" : "obj-196",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #1_msgToCube",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 1047.0, 1642.0, 95.0, 17.0 ],
					"numoutlets" : 0,
					"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
					"id" : "obj-197",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cc2parm PARAM_CONST1",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 1047.0, 1612.0, 128.0, 17.0 ],
					"numoutlets" : 2,
					"id" : "obj-198",
					"fontname" : "Arial",
					"outlettype" : [ "", "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #1_statusController4",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 1311.0, 1857.0, 117.0, 17.0 ],
					"numoutlets" : 0,
					"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
					"id" : "obj-199",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #1_statusController3",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 1171.0, 1858.0, 117.0, 17.0 ],
					"numoutlets" : 0,
					"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
					"id" : "obj-200",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #1_statusController2",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 1036.0, 1856.0, 117.0, 17.0 ],
					"numoutlets" : 0,
					"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
					"id" : "obj-201",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #1_statusController1",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 909.0, 1858.0, 117.0, 17.0 ],
					"numoutlets" : 0,
					"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
					"id" : "obj-202",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "change",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 976.0, 833.0, 125.0, 17.0 ],
					"numoutlets" : 3,
					"id" : "obj-203",
					"fontname" : "Arial",
					"outlettype" : [ "", "int", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 9.0,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 976.0, 812.0, 35.0, 17.0 ],
					"numoutlets" : 2,
					"triscale" : 0.9,
					"id" : "obj-204",
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 0 0 0 0 0 0 0 0",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 889.0, 782.0, 215.0, 17.0 ],
					"numoutlets" : 8,
					"id" : "obj-205",
					"fontname" : "Arial",
					"outlettype" : [ "int", "int", "int", "int", "int", "int", "int", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route 21",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 889.0, 755.0, 63.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-206",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route 1",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 889.0, 727.0, 60.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-207",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1_msgFromCube",
					"fontsize" : 9.0,
					"numinlets" : 0,
					"patching_rect" : [ 889.0, 705.0, 105.0, 17.0 ],
					"numoutlets" : 1,
					"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
					"id" : "obj-208",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ENUMERATE CUBE",
					"fontsize" : 36.0,
					"frgb" : [ 0.8, 0.54902, 0.54902, 1.0 ],
					"numinlets" : 1,
					"textcolor" : [ 0.8, 0.54902, 0.54902, 1.0 ],
					"patching_rect" : [ 85.0, 462.0, 467.0, 48.0 ],
					"numoutlets" : 0,
					"id" : "obj-209",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "SET CUBE MODE",
					"fontsize" : 36.0,
					"frgb" : [ 0.8, 0.54902, 0.54902, 1.0 ],
					"numinlets" : 1,
					"textcolor" : [ 0.8, 0.54902, 0.54902, 1.0 ],
					"patching_rect" : [ 883.0, 648.0, 394.0, 48.0 ],
					"numoutlets" : 0,
					"id" : "obj-210",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "SET CUBE IR LEVELS",
					"fontsize" : 36.0,
					"frgb" : [ 0.8, 0.54902, 0.54902, 1.0 ],
					"numinlets" : 1,
					"textcolor" : [ 0.8, 0.54902, 0.54902, 1.0 ],
					"patching_rect" : [ 872.0, 1477.0, 438.0, 48.0 ],
					"numoutlets" : 0,
					"id" : "obj-211",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "GET CUBE IR DATA",
					"fontsize" : 36.0,
					"frgb" : [ 0.8, 0.54902, 0.54902, 1.0 ],
					"numinlets" : 1,
					"textcolor" : [ 0.8, 0.54902, 0.54902, 1.0 ],
					"patching_rect" : [ 875.0, 1095.0, 361.0, 48.0 ],
					"numoutlets" : 0,
					"id" : "obj-212",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"args" : [  ],
					"border" : 1,
					"lockeddragscroll" : 1,
					"numinlets" : 1,
					"patching_rect" : [ 875.0, 1223.0, 254.0, 173.0 ],
					"numoutlets" : 3,
					"id" : "obj-213",
					"name" : "trigdata.maxpat",
					"outlettype" : [ "", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar #1_cubeNumber",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 269.0, 350.0, 112.0, 17.0 ],
					"numoutlets" : 1,
					"color" : [ 0.8, 0.54902, 0.54902, 1.0 ],
					"id" : "obj-214",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar #1_colourDisplay",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 200.0, 1581.0, 121.0, 17.0 ],
					"numoutlets" : 1,
					"color" : [ 0.8, 0.54902, 0.54902, 1.0 ],
					"id" : "obj-215",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1_offsetSlider1",
					"fontsize" : 9.0,
					"numinlets" : 0,
					"patching_rect" : [ 871.0, 1558.0, 97.0, 17.0 ],
					"numoutlets" : 1,
					"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
					"id" : "obj-216",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "CUBE NR",
					"fontsize" : 9.0,
					"frgb" : [ 0.8, 0.54902, 0.54902, 1.0 ],
					"numinlets" : 1,
					"textcolor" : [ 0.8, 0.54902, 0.54902, 1.0 ],
					"patching_rect" : [ 180.0, 354.0, 53.0, 17.0 ],
					"numoutlets" : 0,
					"id" : "obj-217",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "MODE",
					"fontsize" : 9.0,
					"frgb" : [ 0.8, 0.611765, 0.380392, 1.0 ],
					"numinlets" : 1,
					"textcolor" : [ 0.8, 0.611765, 0.380392, 1.0 ],
					"patching_rect" : [ 16.0, 180.0, 41.0, 17.0 ],
					"numoutlets" : 0,
					"id" : "obj-218",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "COLOUR",
					"fontsize" : 9.0,
					"frgb" : [ 0.8, 0.611765, 0.380392, 1.0 ],
					"numinlets" : 1,
					"textcolor" : [ 0.8, 0.611765, 0.380392, 1.0 ],
					"patching_rect" : [ 16.0, 20.0, 96.0, 17.0 ],
					"numoutlets" : 0,
					"id" : "obj-219",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "SENSOR",
					"fontsize" : 9.0,
					"frgb" : [ 0.8, 0.611765, 0.380392, 1.0 ],
					"numinlets" : 1,
					"textcolor" : [ 0.8, 0.611765, 0.380392, 1.0 ],
					"patching_rect" : [ 166.0, 203.0, 47.0, 17.0 ],
					"numoutlets" : 0,
					"id" : "obj-220",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #1_msgToCube",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 270.0, 407.0, 95.0, 17.0 ],
					"numoutlets" : 0,
					"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
					"id" : "obj-221",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "SENDER",
					"fontsize" : 9.0,
					"frgb" : [ 0.8, 0.611765, 0.380392, 1.0 ],
					"numinlets" : 1,
					"textcolor" : [ 0.8, 0.611765, 0.380392, 1.0 ],
					"patching_rect" : [ 36.0, 203.0, 46.0, 17.0 ],
					"numoutlets" : 0,
					"id" : "obj-222",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "RECEIVER",
					"fontsize" : 9.0,
					"frgb" : [ 0.8, 0.611765, 0.380392, 1.0 ],
					"numinlets" : 1,
					"textcolor" : [ 0.8, 0.611765, 0.380392, 1.0 ],
					"patching_rect" : [ 96.0, 203.0, 55.0, 17.0 ],
					"numoutlets" : 0,
					"id" : "obj-223",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "convert cube message to note triggers",
					"fontsize" : 12.0,
					"frgb" : [ 0.8, 0.54902, 0.54902, 1.0 ],
					"numinlets" : 1,
					"textcolor" : [ 0.8, 0.54902, 0.54902, 1.0 ],
					"patching_rect" : [ 1162.0, 1167.0, 369.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-224",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "debug stuff",
					"fontsize" : 12.0,
					"frgb" : [ 0.8, 0.54902, 0.54902, 1.0 ],
					"numinlets" : 1,
					"textcolor" : [ 0.8, 0.54902, 0.54902, 1.0 ],
					"patching_rect" : [ 637.0, 535.0, 76.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-225",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "enumerate cubes, receive signals and messages, ask colour, etc",
					"fontsize" : 12.0,
					"frgb" : [ 0.8, 0.54902, 0.54902, 1.0 ],
					"numinlets" : 1,
					"textcolor" : [ 0.8, 0.54902, 0.54902, 1.0 ],
					"patching_rect" : [ 182.0, 523.0, 403.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-226",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #1_detectedCube1",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 875.0, 1443.0, 108.0, 17.0 ],
					"numoutlets" : 0,
					"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
					"id" : "obj-227",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 0.0, 0.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 138.0, 137.0, 19.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-228",
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 0.0, 1.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 77.0, 137.0, 19.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-229",
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #1_blueControllerIn",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 1295.0, 394.0, 110.0, 17.0 ],
					"numoutlets" : 0,
					"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
					"id" : "obj-230",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #1_greenControllerIn",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 1090.0, 395.0, 116.0, 17.0 ],
					"numoutlets" : 0,
					"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
					"id" : "obj-231",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #1_redControllerIn",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 893.0, 395.0, 104.0, 17.0 ],
					"numoutlets" : 0,
					"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
					"id" : "obj-232",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #1_msgToCube",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 870.0, 1641.0, 95.0, 17.0 ],
					"numoutlets" : 0,
					"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
					"id" : "obj-233",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "deferlow",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 95.0, 560.0, 50.0, 17.0 ],
					"numoutlets" : 1,
					"id" : "obj-234",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1_toColourDisplay",
					"fontsize" : 9.0,
					"numinlets" : 0,
					"patching_rect" : [ 200.0, 1543.0, 115.0, 17.0 ],
					"numoutlets" : 1,
					"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
					"id" : "obj-235",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clear",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 82.0, 681.0, 32.0, 15.0 ],
					"numoutlets" : 1,
					"id" : "obj-236",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "append",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 82.0, 705.0, 47.0, 15.0 ],
					"numoutlets" : 1,
					"id" : "obj-237",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 81.0, 624.0, 57.0, 17.0 ],
					"numoutlets" : 1,
					"id" : "obj-238",
					"fontname" : "Arial",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "autowatch 1",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 81.0, 650.0, 72.0, 15.0 ],
					"numoutlets" : 1,
					"id" : "obj-239",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "find done",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 318.0, 675.0, 70.0, 15.0 ],
					"numoutlets" : 1,
					"id" : "obj-240",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "select done",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 318.0, 697.0, 83.0, 15.0 ],
					"numoutlets" : 1,
					"id" : "obj-241",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "js selectfilter.js #1",
					"fontsize" : 9.0,
					"numinlets" : 3,
					"patching_rect" : [ 158.0, 732.0, 454.0, 17.0 ],
					"numoutlets" : 4,
					"id" : "obj-242",
					"fontname" : "Arial",
					"outlettype" : [ "", "", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1_msgFromCube",
					"fontsize" : 9.0,
					"numinlets" : 0,
					"patching_rect" : [ 630.0, 566.0, 105.0, 17.0 ],
					"numoutlets" : 1,
					"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
					"id" : "obj-243",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 95.0, 535.0, 55.0, 17.0 ],
					"numoutlets" : 1,
					"id" : "obj-244",
					"fontname" : "Arial",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cc2parm PARAM_CONST0",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 870.0, 1611.0, 128.0, 17.0 ],
					"numoutlets" : 2,
					"id" : "obj-245",
					"fontname" : "Arial",
					"outlettype" : [ "", "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 0,
					"fontsize" : 12.0,
					"maximum" : 3,
					"varname" : "#1_cubeNumber",
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numinlets" : 1,
					"textcolor" : [ 1.0, 0.035294, 0.054902, 1.0 ],
					"patching_rect" : [ 121.0, 351.0, 53.0, 20.0 ],
					"numoutlets" : 2,
					"triscale" : 0.9,
					"id" : "obj-246",
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"frozen_box_attributes" : [ "varname" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "write 1 2 11 0 0 0 $1",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 270.0, 380.0, 116.0, 15.0 ],
					"numoutlets" : 1,
					"id" : "obj-247",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #1_msgFromCube",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 369.0, 645.0, 107.0, 17.0 ],
					"numoutlets" : 0,
					"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
					"id" : "obj-248",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1_msgToCube",
					"fontsize" : 9.0,
					"numinlets" : 0,
					"patching_rect" : [ 168.0, 568.0, 93.0, 17.0 ],
					"numoutlets" : 1,
					"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
					"id" : "obj-249",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "swatch",
					"compatibility" : 1,
					"varname" : "#1_colourChooser",
					"numinlets" : 3,
					"patching_rect" : [ 16.0, 35.0, 180.0, 97.0 ],
					"numoutlets" : 2,
					"id" : "obj-250",
					"outlettype" : [ "", "float" ],
					"frozen_box_attributes" : [ "varname" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 630.0, 592.0, 73.0, 17.0 ],
					"numoutlets" : 1,
					"id" : "obj-251",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1 21 11 11 6 2 85 87 61 88 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0",
					"linecount" : 5,
					"fontsize" : 12.0,
					"bgcolor" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 630.0, 615.0, 164.0, 73.0 ],
					"numoutlets" : 1,
					"id" : "obj-252",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "msgReceiver[2]",
					"text" : "cube~",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 179.0, 615.0, 435.0, 17.0 ],
					"numoutlets" : 12,
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"id" : "obj-253",
					"fontname" : "Arial",
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "", "", "float", "", "", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 12.0,
					"varname" : "#1_greenNumber",
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numinlets" : 1,
					"textcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 100.0, 137.0, 34.0, 20.0 ],
					"numoutlets" : 2,
					"cantchange" : 1,
					"triangle" : 0,
					"triscale" : 0.9,
					"id" : "obj-254",
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"frozen_box_attributes" : [ "varname" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 12.0,
					"varname" : "#1_blueNumber",
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numinlets" : 1,
					"textcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 161.0, 137.0, 35.0, 20.0 ],
					"numoutlets" : 2,
					"cantchange" : 1,
					"triangle" : 0,
					"triscale" : 0.9,
					"id" : "obj-255",
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"frozen_box_attributes" : [ "varname" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1_msgFromCube",
					"fontsize" : 9.0,
					"numinlets" : 0,
					"patching_rect" : [ 1018.0, 1164.0, 105.0, 17.0 ],
					"numoutlets" : 1,
					"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
					"id" : "obj-256",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 12.0,
					"varname" : "#1_redNumber",
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numinlets" : 1,
					"textcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 39.0, 137.0, 34.0, 20.0 ],
					"numoutlets" : 2,
					"cantchange" : 1,
					"triangle" : 0,
					"triscale" : 0.9,
					"id" : "obj-257",
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"frozen_box_attributes" : [ "varname" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 16.0, 137.0, 19.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-258",
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "sliders for adjusting amount of emitted IR light in sensor mode",
					"fontsize" : 9.0,
					"frgb" : [ 0.8, 0.54902, 0.54902, 1.0 ],
					"numinlets" : 1,
					"textcolor" : [ 0.8, 0.54902, 0.54902, 1.0 ],
					"patching_rect" : [ 876.0, 1535.0, 300.0, 17.0 ],
					"numoutlets" : 0,
					"id" : "obj-259",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "SET CUBE COLOURS",
					"fontsize" : 36.0,
					"frgb" : [ 0.8, 0.54902, 0.54902, 1.0 ],
					"numinlets" : 1,
					"textcolor" : [ 0.8, 0.54902, 0.54902, 1.0 ],
					"patching_rect" : [ 80.0, 801.0, 377.0, 48.0 ],
					"numoutlets" : 0,
					"id" : "obj-260",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "extract sensor data from cube",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 1019.0, 1798.0, 307.0, 17.0 ],
					"numoutlets" : 0,
					"id" : "obj-261",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "this should actually use a metro to send out colour change messages to avoid midi in CC messages from sending too many cube colour change messages",
					"linecount" : 4,
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 231.0, 1063.0, 202.0, 48.0 ],
					"numoutlets" : 0,
					"id" : "obj-262",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "init panel settings on creation",
					"linecount" : 2,
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 503.0, 385.0, 100.0, 27.0 ],
					"numoutlets" : 0,
					"id" : "obj-263",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "MIDIBridgeFace3",
					"args" : [ "#1", 3, "#1_detectedCube3", "#1_sensorScaling3", "#1_statusController3", "#1_CCnumber3", "#1_noteNumbers3", "#1_offsetSlider3", "#1_controllerEnableCheck3" ],
					"lockeddragscroll" : 1,
					"numinlets" : 0,
					"patching_rect" : [ 402.0, 16.0, 80.0, 182.0 ],
					"numoutlets" : 3,
					"id" : "obj-264",
					"name" : "CubeWidgetFace.maxpat",
					"outlettype" : [ "int", "int", "int" ],
					"frozen_box_attributes" : [ "args" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "MIDIBridgeFace2",
					"args" : [ "#1", 2, "#1_detectedCube2", "#1_sensorScaling2", "#1_statusController2", "#1_CCnumber2", "#1_noteNumbers2", "#1_offsetSlider2", "#1_controllerEnableCheck2" ],
					"lockeddragscroll" : 1,
					"numinlets" : 0,
					"patching_rect" : [ 314.0, 16.0, 80.0, 182.0 ],
					"numoutlets" : 3,
					"id" : "obj-265",
					"name" : "CubeWidgetFace.maxpat",
					"outlettype" : [ "int", "int", "int" ],
					"frozen_box_attributes" : [ "args" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "MIDIBridgeFace1",
					"args" : [ "#1", 1, "#1_detectedCube1", "#1_sensorScaling1", "#1_statusController1", "#1_CCnumber1", "#1_noteNumbers1", "#1_offsetSlider1", "#1_controllerEnableCheck1" ],
					"lockeddragscroll" : 1,
					"numinlets" : 0,
					"patching_rect" : [ 225.0, 17.0, 80.0, 182.0 ],
					"numoutlets" : 3,
					"id" : "obj-266",
					"name" : "CubeWidgetFace.maxpat",
					"outlettype" : [ "int", "int", "int" ],
					"frozen_box_attributes" : [ "args" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "MIDIBridgeFace4",
					"args" : [ "#1", 4, "#1_detectedCube4", "#1_sensorScaling4", "#1_statusController4", "#1_CCnumber4", "#1_noteNumbers4", "#1_offsetSlider4", "#1_controllerEnableCheck4" ],
					"lockeddragscroll" : 1,
					"numinlets" : 0,
					"patching_rect" : [ 492.0, 16.0, 80.0, 182.0 ],
					"numoutlets" : 3,
					"id" : "obj-267",
					"name" : "CubeWidgetFace.maxpat",
					"outlettype" : [ "int", "int", "int" ],
					"frozen_box_attributes" : [ "args" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "FACES (CLOCKWISE FROM THE LEFT FACE, WITH USB FACING DOWN)",
					"fontsize" : 9.0,
					"frgb" : [ 0.8, 0.611765, 0.380392, 1.0 ],
					"numinlets" : 1,
					"textcolor" : [ 0.8, 0.611765, 0.380392, 1.0 ],
					"patching_rect" : [ 262.0, 203.0, 322.0, 17.0 ],
					"numoutlets" : 0,
					"id" : "obj-268",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 0.784314, 0.784314, 0.784314, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 211.0, 6.0, 449.0, 231.0 ],
					"numoutlets" : 0,
					"id" : "obj-269",
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 0.862745, 0.862745, 0.862745, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ -1.0, 15.0, 348.0, 222.0 ],
					"numoutlets" : 0,
					"id" : "obj-270",
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 0.941176, 0.941176, 0.941176, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 8.0, 166.0, 212.0, 71.0 ],
					"numoutlets" : 0,
					"id" : "obj-271",
					"rounded" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-279", 0 ],
					"destination" : [ "obj-274", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-272", 0 ],
					"destination" : [ "obj-279", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-277", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-147", 0 ],
					"destination" : [ "obj-275", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-275", 0 ],
					"destination" : [ "obj-276", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-274", 0 ],
					"destination" : [ "obj-273", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-139", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-131", 0 ],
					"destination" : [ "obj-155", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-154", 0 ],
					"destination" : [ "obj-155", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-155", 0 ],
					"destination" : [ "obj-153", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-134", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-134", 0 ],
					"destination" : [ "obj-133", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-133", 0 ],
					"destination" : [ "obj-136", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-238", 0 ],
					"destination" : [ "obj-239", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-141", 0 ],
					"destination" : [ "obj-130", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-130", 0 ],
					"destination" : [ "obj-132", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-244", 0 ],
					"destination" : [ "obj-234", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-234", 0 ],
					"destination" : [ "obj-129", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-154", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-150", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-253", 6 ],
					"destination" : [ "obj-242", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-239", 0 ],
					"destination" : [ "obj-242", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-237", 0 ],
					"destination" : [ "obj-242", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-236", 0 ],
					"destination" : [ "obj-242", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-150", 0 ],
					"destination" : [ "obj-144", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-138", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-134", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-129", 0 ],
					"destination" : [ "obj-253", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-242", 0 ],
					"destination" : [ "obj-253", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-249", 0 ],
					"destination" : [ "obj-253", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-235", 0 ],
					"destination" : [ "obj-215", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-140", 0 ],
					"destination" : [ "obj-139", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-141", 0 ],
					"destination" : [ "obj-140", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-143", 0 ],
					"destination" : [ "obj-142", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-142", 0 ],
					"destination" : [ "obj-141", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-137", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-134", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-214", 0 ],
					"destination" : [ "obj-247", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-247", 0 ],
					"destination" : [ "obj-221", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-149", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-154", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-140", 1 ],
					"destination" : [ "obj-138", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-149", 0 ],
					"destination" : [ "obj-145", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-139", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-253", 5 ],
					"destination" : [ "obj-248", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-241", 0 ],
					"destination" : [ "obj-242", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-240", 0 ],
					"destination" : [ "obj-242", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-253", 8 ],
					"destination" : [ "obj-242", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-140", 2 ],
					"destination" : [ "obj-137", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-127", 0 ],
					"destination" : [ "obj-172", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-138", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-23", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-148", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-154", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-148", 0 ],
					"destination" : [ "obj-146", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-147", 0 ],
					"destination" : [ "obj-152", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-152", 0 ],
					"destination" : [ "obj-151", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-137", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-23", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-243", 0 ],
					"destination" : [ "obj-251", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-251", 0 ],
					"destination" : [ "obj-252", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-216", 0 ],
					"destination" : [ "obj-245", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-245", 0 ],
					"destination" : [ "obj-233", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-256", 0 ],
					"destination" : [ "obj-178", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-176", 0 ],
					"destination" : [ "obj-178", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-174", 0 ],
					"destination" : [ "obj-171", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-171", 0 ],
					"destination" : [ "obj-227", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-180", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-110", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-108", 1 ],
					"destination" : [ "obj-110", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-216", 0 ],
					"destination" : [ "obj-185", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-109", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 0 ],
					"destination" : [ "obj-74", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 0 ],
					"destination" : [ "obj-87", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-87", 0 ],
					"destination" : [ "obj-86", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-109", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-208", 0 ],
					"destination" : [ "obj-207", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-207", 0 ],
					"destination" : [ "obj-206", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-206", 0 ],
					"destination" : [ "obj-205", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-203", 0 ],
					"destination" : [ "obj-77", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-126", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-104", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-121", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-232", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-99", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-99", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 0 ],
					"destination" : [ "obj-85", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-85", 0 ],
					"destination" : [ "obj-75", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-179", 0 ],
					"destination" : [ "obj-181", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-175", 0 ],
					"destination" : [ "obj-181", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-181", 0 ],
					"destination" : [ "obj-202", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-85", 0 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-177", 0 ],
					"destination" : [ "obj-176", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-108", 2 ],
					"destination" : [ "obj-110", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-205", 3 ],
					"destination" : [ "obj-204", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-204", 0 ],
					"destination" : [ "obj-203", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-125", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-122", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-173", 0 ],
					"destination" : [ "obj-171", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-245", 1 ],
					"destination" : [ "obj-189", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-103", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-181", 1 ],
					"destination" : [ "obj-201", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-107", 1 ],
					"destination" : [ "obj-110", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-196", 0 ],
					"destination" : [ "obj-198", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-198", 0 ],
					"destination" : [ "obj-197", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-203", 0 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-109", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-196", 0 ],
					"destination" : [ "obj-184", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-70", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-231", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-99", 1 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-92", 0 ],
					"destination" : [ "obj-123", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 0 ],
					"destination" : [ "obj-93", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-124", 0 ],
					"destination" : [ "obj-94", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-107", 2 ],
					"destination" : [ "obj-110", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-168", 0 ],
					"destination" : [ "obj-166", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-166", 0 ],
					"destination" : [ "obj-170", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-198", 1 ],
					"destination" : [ "obj-187", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-181", 2 ],
					"destination" : [ "obj-200", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-203", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 1 ],
					"destination" : [ "obj-91", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-106", 1 ],
					"destination" : [ "obj-110", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-61", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-120", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-109", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-193", 0 ],
					"destination" : [ "obj-195", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-195", 0 ],
					"destination" : [ "obj-194", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-167", 0 ],
					"destination" : [ "obj-166", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-193", 0 ],
					"destination" : [ "obj-183", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-101", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-106", 2 ],
					"destination" : [ "obj-110", 5 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-99", 2 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-230", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-181", 3 ],
					"destination" : [ "obj-199", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-119", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-195", 1 ],
					"destination" : [ "obj-188", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-105", 1 ],
					"destination" : [ "obj-110", 6 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 1 ],
					"destination" : [ "obj-73", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-163", 0 ],
					"destination" : [ "obj-161", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-161", 0 ],
					"destination" : [ "obj-165", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-109", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 1 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 1 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-190", 0 ],
					"destination" : [ "obj-192", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-192", 0 ],
					"destination" : [ "obj-191", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-190", 0 ],
					"destination" : [ "obj-182", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-105", 2 ],
					"destination" : [ "obj-110", 7 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-162", 0 ],
					"destination" : [ "obj-161", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-192", 1 ],
					"destination" : [ "obj-186", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 1 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-158", 0 ],
					"destination" : [ "obj-156", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-156", 0 ],
					"destination" : [ "obj-160", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 2 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-157", 0 ],
					"destination" : [ "obj-156", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-213", 2 ],
					"destination" : [ "obj-171", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-213", 1 ],
					"destination" : [ "obj-173", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-213", 0 ],
					"destination" : [ "obj-174", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-178", 0 ],
					"destination" : [ "obj-213", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-169", 2 ],
					"destination" : [ "obj-166", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-169", 1 ],
					"destination" : [ "obj-167", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-169", 0 ],
					"destination" : [ "obj-168", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-178", 1 ],
					"destination" : [ "obj-169", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-164", 2 ],
					"destination" : [ "obj-161", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-164", 1 ],
					"destination" : [ "obj-162", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-164", 0 ],
					"destination" : [ "obj-163", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-178", 2 ],
					"destination" : [ "obj-164", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-159", 2 ],
					"destination" : [ "obj-156", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-159", 1 ],
					"destination" : [ "obj-157", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-159", 0 ],
					"destination" : [ "obj-158", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-178", 3 ],
					"destination" : [ "obj-159", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
