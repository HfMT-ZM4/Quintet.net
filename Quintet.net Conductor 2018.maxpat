{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 0,
			"revision" : 0,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"rect" : [ 303.0, 45.0, 966.0, 621.0 ],
		"bgcolor" : [ 0.196078, 0.196078, 0.196078, 1.0 ],
		"editing_bgcolor" : [ 0.898039, 0.898039, 0.898039, 1 ],
		"bglocked" : 1,
		"openinpresentation" : 0,
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
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"title" : "Quintet.net Conductor",
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-2",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 854.0, 90.0, 111.0, 18.0 ],
					"presentation_rect" : [ 854.0, 90.0, 111.0, 18.0 ],
					"style" : "",
					"text" : "version 20150619",
					"varname" : "version"
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
					"maxclass" : "bpatcher",
					"name" : "condPanel.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 0.0, 113.0, 158.0, 326.0 ],
					"presentation_rect" : [ 0.0, 113.0, 158.0, 326.0 ],
					"varname" : "ScorePanel",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 739.0, 332.0, 697.0, 650.0 ],
						"bgcolor" : [ 0.898039, 0.898039, 0.898039, 1 ],
						"editing_bgcolor" : [ 0.898039, 0.898039, 0.898039, 1 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"bgcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
									"floatoutput" : 1,
									"hint" : "Seek",
									"id" : "obj-35",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 674.0, 544.0, 124.0, 13.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 10.0, 104.0, 139.0, 13.0 ],
									"size" : 1.0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-34",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 818.0, 475.0, 100.0, 22.0 ],
									"presentation_rect" : [ 818.0, 475.0, 100.0, 22.0 ],
									"style" : "",
									"text" : "/Control/Seek $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 688.0, 151.0, 37.0, 22.0 ],
									"presentation_rect" : [ 688.0, 151.0, 37.0, 22.0 ],
									"style" : "",
									"text" : "set 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 781.0, 316.0, 62.0, 22.0 ],
									"presentation_rect" : [ 781.0, 316.0, 62.0, 22.0 ],
									"style" : "",
									"text" : "zl change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 614.0, 57.0, 83.0, 22.0 ],
									"presentation_rect" : [ 614.0, 57.0, 83.0, 22.0 ],
									"style" : "",
									"text" : "routepass 1 0"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
									"id" : "obj-37",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 720.0, 116.0, 100.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 80.0, 60.0, 69.0, 20.0 ],
									"style" : "",
									"text" : "Reset",
									"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"texton" : "Reset",
									"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 614.0, 22.0, 24.0, 24.0 ],
									"presentation_rect" : [ 614.0, 22.0, 24.0, 24.0 ],
									"style" : "",
									"varname" : "start"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 804.0, 391.5, 303.0, 22.0 ],
									"presentation_rect" : [ 804.0, 391.5, 303.0, 22.0 ],
									"style" : "",
									"text" : "pattrforward parent::toolbar::timer::syncwithscoreplayer"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "float", "float", "int" ],
									"patching_rect" : [ 576.0, 344.0, 66.0, 22.0 ],
									"presentation_rect" : [ 576.0, 344.0, 66.0, 22.0 ],
									"style" : "",
									"text" : "t f f 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 829.5, 256.0, 34.0, 22.0 ],
									"presentation_rect" : [ 829.5, 256.0, 34.0, 22.0 ],
									"style" : "",
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 781.0, 286.0, 33.0, 22.0 ],
									"presentation_rect" : [ 781.0, 286.0, 33.0, 22.0 ],
									"style" : "",
									"text" : "stop"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 829.5, 286.0, 34.0, 22.0 ],
									"presentation_rect" : [ 829.5, 286.0, 34.0, 22.0 ],
									"style" : "",
									"text" : "start"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 781.0, 344.0, 90.0, 22.0 ],
									"presentation_rect" : [ 781.0, 344.0, 90.0, 22.0 ],
									"style" : "",
									"text" : "s setMaxScore"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "FullPacket" ],
									"patching_rect" : [ 781.0, 225.0, 116.0, 22.0 ],
									"presentation_rect" : [ 781.0, 225.0, 116.0, 22.0 ],
									"style" : "",
									"text" : "o.route /Reset /Play"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"id" : "obj-18",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 5.0, 3.0, 112.0, 38.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 10.0, -3.0, 142.0, 22.0 ],
									"style" : "",
									"text" : "Decibel Score Player",
									"textcolor" : [ 0.4, 0.4, 0.8, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 614.0, 210.0, 30.0, 22.0 ],
									"presentation_rect" : [ 614.0, 210.0, 30.0, 22.0 ],
									"style" : "",
									"text" : "t i b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 761.0, 430.5, 311.0, 22.0 ],
									"presentation_rect" : [ 761.0, 430.5, 311.0, 22.0 ],
									"style" : "",
									"text" : "pattrforward parent::toolbar::timer::timeFromScorePlayer"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 761.0, 397.0, 29.5, 22.0 ],
									"presentation_rect" : [ 761.0, 397.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "* 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 600.0, 378.0, 74.0, 22.0 ],
									"presentation_rect" : [ 600.0, 378.0, 74.0, 22.0 ],
									"style" : "",
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
									"id" : "obj-40",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 600.0, 407.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 94.0, 82.0, 55.0, 20.0 ],
									"style" : "",
									"text" : "360.00",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-30",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 700.0, 475.0, 87.0, 22.0 ],
									"presentation_rect" : [ 700.0, 475.0, 87.0, 22.0 ],
									"style" : "",
									"text" : "/Control/Reset"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 614.0, 151.0, 46.0, 22.0 ],
									"presentation_rect" : [ 614.0, 151.0, 46.0, 22.0 ],
									"style" : "",
									"text" : "sel 1 0"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
									"id" : "obj-28",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 169.0, 130.0, 100.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 10.0, 82.0, 82.0, 20.0 ],
									"style" : "",
									"text" : "Get Duration",
									"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 536.5, 316.0, 57.0, 22.0 ],
									"presentation_rect" : [ 536.5, 316.0, 57.0, 22.0 ],
									"style" : "",
									"text" : "zl ecils 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 169.0, 176.0, 107.0, 22.0 ],
									"presentation_rect" : [ 169.0, 176.0, 107.0, 22.0 ],
									"style" : "",
									"text" : "/Master/GetStatus"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-14",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 614.0, 475.0, 79.0, 22.0 ],
									"presentation_rect" : [ 614.0, 475.0, 79.0, 22.0 ],
									"style" : "",
									"text" : "/Control/Play"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
									"id" : "obj-6",
									"maxclass" : "textbutton",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 614.0, 116.0, 100.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 10.0, 60.0, 68.0, 20.0 ],
									"style" : "",
									"text" : "Start ",
									"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"texton" : "Playing...",
									"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-31",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 270.0, 280.0, 97.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 10.0, 16.0, 52.0, 20.0 ],
									"style" : "",
									"text" : "Server:",
									"textcolor" : [ 0.4, 0.4, 0.8, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-17",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 395.0, 48.0, 22.0 ],
									"presentation_rect" : [ 50.0, 395.0, 48.0, 22.0 ],
									"style" : "",
									"text" : "port $2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-12",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 70.0, 451.0, 50.0, 22.0 ],
									"presentation_rect" : [ 70.0, 451.0, 50.0, 22.0 ],
									"style" : "",
									"text" : "host $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "FullPacket" ],
									"patching_rect" : [ 472.5, 280.0, 275.0, 22.0 ],
									"presentation_rect" : [ 472.5, 280.0, 275.0, 22.0 ],
									"style" : "",
									"text" : "o.route /External/NewServer /Status /Tick /Control"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 270.0, 333.0, 37.0, 22.0 ],
									"presentation_rect" : [ 270.0, 333.0, 37.0, 22.0 ],
									"style" : "",
									"text" : "reset"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.0, 514.0, 20.0, 20.0 ],
									"presentation_rect" : [ 50.0, 514.0, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-27",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 240.0, 409.0, 357.0, 22.0 ],
									"presentation_rect" : [ 240.0, 409.0, 357.0, 22.0 ],
									"style" : "",
									"text" : "/Server/RegisterExternal \"Decibel Networking Protocol v14\" 8000"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "OSCTimeTag" ],
									"patching_rect" : [ 240.0, 544.0, 106.0, 22.0 ],
									"presentation_rect" : [ 240.0, 544.0, 106.0, 22.0 ],
									"style" : "",
									"text" : "opensoundcontrol"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 550.0, 246.0, 92.0, 22.0 ],
									"presentation_rect" : [ 550.0, 246.0, 92.0, 22.0 ],
									"style" : "",
									"text" : "print messages"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 429.0, 158.0, 135.0, 22.0 ],
									"presentation_rect" : [ 429.0, 158.0, 135.0, 22.0 ],
									"style" : "",
									"text" : "udpreceive 8000 cnmat"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "OSCTimeTag" ],
									"patching_rect" : [ 429.0, 203.0, 106.0, 22.0 ],
									"presentation_rect" : [ 429.0, 203.0, 106.0, 22.0 ],
									"style" : "",
									"text" : "opensoundcontrol"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 151.0, 621.0, 140.0, 22.0 ],
									"presentation_rect" : [ 151.0, 621.0, 140.0, 22.0 ],
									"style" : "",
									"text" : "udpsend 127.0.0.1 3514"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-21",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 97.0, 176.0, 37.0, 22.0 ],
									"presentation_rect" : [ 97.0, 176.0, 37.0, 22.0 ],
									"style" : "",
									"text" : "clear"
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
									"patching_rect" : [ 151.0, 444.0, 301.0, 22.0 ],
									"presentation_rect" : [ 151.0, 444.0, 301.0, 22.0 ],
									"style" : "",
									"text" : "zeroconf.resolve @domain local. @type _decibel._udp"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-9",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 303.0, 91.0, 22.0 ],
									"presentation_rect" : [ 50.0, 303.0, 91.0, 22.0 ],
									"style" : "",
									"text" : "name $1, bang"
								}

							}
, 							{
								"box" : 								{
									"allowdrag" : 0,
									"bgcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_color" : [ 0.4, 0.4, 0.8, 1.0 ],
									"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
									"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "color",
									"fontsize" : 10.0,
									"id" : "obj-7",
									"items" : "<empty>",
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 70.0, 251.0, 305.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 10.0, 38.0, 139.0, 20.0 ],
									"style" : "",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 70.0, 210.0, 305.0, 22.0 ],
									"presentation_rect" : [ 70.0, 210.0, 305.0, 22.0 ],
									"style" : "",
									"text" : "zeroconf.browser @type _decibel._udp @domain.local."
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
									"id" : "obj-2",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 70.0, 130.0, 100.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 67.0, 17.0, 82.0, 20.0 ],
									"style" : "",
									"text" : "Refresh",
									"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"order" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"order" : 1,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"order" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"order" : 1,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"order" : 0,
									"source" : [ "obj-13", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"order" : 1,
									"source" : [ "obj-13", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"order" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"order" : 1,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"order" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"order" : 1,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-19", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"order" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 1,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-20", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-22", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 1 ],
									"source" : [ "obj-22", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-23", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"order" : 0,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"order" : 1,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"order" : 0,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"order" : 1,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"order" : 2,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"order" : 0,
									"source" : [ "obj-38", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"order" : 1,
									"source" : [ "obj-38", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"order" : 2,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"order" : 3,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-4", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"order" : 1,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-4", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"order" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-52", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"order" : 1,
									"source" : [ "obj-7", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"order" : 0,
									"source" : [ "obj-7", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"order" : 2,
									"source" : [ "obj-7", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 0.0, 470.0, 160.0, 119.0 ],
					"presentation_rect" : [ 0.0, 470.0, 160.0, 119.0 ],
					"varname" : "ScorePlayer",
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
					"items" : [ "w-burg crossing - Georg Hajdu", "(2018)" ],
					"maxclass" : "umenu",
					"menumode" : 2,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 159.0, 89.0, 647.0, 24.0 ],
					"presentation_rect" : [ 159.0, 89.0, 647.0, 24.0 ],
					"style" : "",
					"textcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
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
							"major" : 8,
							"minor" : 0,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 427.0, 186.0, 194.0, 95.0 ],
						"bgcolor" : [ 0.898039, 0.898039, 0.898039, 1 ],
						"editing_bgcolor" : [ 0.898039, 0.898039, 0.898039, 1 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 0,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
										"bgcolor" : [ 0.898039, 0.898039, 0.898039, 1 ],
										"editing_bgcolor" : [ 0.898039, 0.898039, 0.898039, 1 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 0,
															"revision" : 0,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"rect" : [ 123.0, 228.0, 987.0, 247.0 ],
														"bgcolor" : [ 0.898039, 0.898039, 0.898039, 1 ],
														"editing_bgcolor" : [ 0.898039, 0.898039, 0.898039, 1 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-14",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 573.0, 92.0, 63.0, 18.0 ],
																	"presentation_rect" : [ 573.0, 92.0, 63.0, 18.0 ],
																	"style" : "",
																	"text" : "prepend set"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-15",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 573.0, 115.0, 397.0, 18.0 ],
																	"presentation_rect" : [ 573.0, 115.0, 397.0, 18.0 ],
																	"style" : "",
																	"text" : "pattrforward parent::parent::parent::Preferences::Network::setaudiocubecolor-5::swatch"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-16",
																	"maxclass" : "multislider",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 573.0, 32.0, 67.0, 56.0 ],
																	"presentation_rect" : [ 573.0, 32.0, 67.0, 56.0 ],
																	"setminmax" : [ 0.0, 1.0 ],
																	"size" : 3,
																	"style" : "",
																	"varname" : "rgb-5"
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
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 439.0, 92.0, 63.0, 18.0 ],
																	"presentation_rect" : [ 439.0, 92.0, 63.0, 18.0 ],
																	"style" : "",
																	"text" : "prepend set"
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
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 439.0, 134.0, 397.0, 18.0 ],
																	"presentation_rect" : [ 439.0, 134.0, 397.0, 18.0 ],
																	"style" : "",
																	"text" : "pattrforward parent::parent::parent::Preferences::Network::setaudiocubecolor-4::swatch"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-13",
																	"maxclass" : "multislider",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 440.0, 32.0, 67.0, 56.0 ],
																	"presentation_rect" : [ 440.0, 32.0, 67.0, 56.0 ],
																	"setminmax" : [ 0.0, 1.0 ],
																	"size" : 3,
																	"style" : "",
																	"varname" : "rgb-4"
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
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 305.0, 92.0, 63.0, 18.0 ],
																	"presentation_rect" : [ 305.0, 92.0, 63.0, 18.0 ],
																	"style" : "",
																	"text" : "prepend set"
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
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 305.0, 153.0, 397.0, 18.0 ],
																	"presentation_rect" : [ 305.0, 153.0, 397.0, 18.0 ],
																	"style" : "",
																	"text" : "pattrforward parent::parent::parent::Preferences::Network::setaudiocubecolor-3::swatch"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-10",
																	"maxclass" : "multislider",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 305.0, 32.0, 67.0, 56.0 ],
																	"presentation_rect" : [ 305.0, 32.0, 67.0, 56.0 ],
																	"setminmax" : [ 0.0, 1.0 ],
																	"size" : 3,
																	"style" : "",
																	"varname" : "rgb-3"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-5",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 171.0, 92.0, 63.0, 18.0 ],
																	"presentation_rect" : [ 171.0, 92.0, 63.0, 18.0 ],
																	"style" : "",
																	"text" : "prepend set"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-6",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 171.0, 172.0, 397.0, 18.0 ],
																	"presentation_rect" : [ 171.0, 172.0, 397.0, 18.0 ],
																	"style" : "",
																	"text" : "pattrforward parent::parent::parent::Preferences::Network::setaudiocubecolor-2::swatch"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-7",
																	"maxclass" : "multislider",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 171.0, 32.0, 67.0, 56.0 ],
																	"presentation_rect" : [ 171.0, 32.0, 67.0, 56.0 ],
																	"setminmax" : [ 0.0, 1.0 ],
																	"size" : 3,
																	"style" : "",
																	"varname" : "rgb-2"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-4",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 37.0, 92.0, 63.0, 18.0 ],
																	"presentation_rect" : [ 37.0, 92.0, 63.0, 18.0 ],
																	"style" : "",
																	"text" : "prepend set"
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
																	"patching_rect" : [ 37.0, 191.0, 397.0, 18.0 ],
																	"presentation_rect" : [ 37.0, 191.0, 397.0, 18.0 ],
																	"style" : "",
																	"text" : "pattrforward parent::parent::parent::Preferences::Network::setaudiocubecolor-1::swatch"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-2",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 4,
																	"outlettype" : [ "", "", "", "" ],
																	"patching_rect" : [ 717.0, 51.0, 59.5, 18.0 ],
																	"presentation_rect" : [ 717.0, 51.0, 59.5, 18.0 ],
																	"restore" : 																	{
																		"rgb-1" : [ 0.266667, 0.266667, 0.266667 ],
																		"rgb-2" : [ 0.0, 0.533333, 0.133333 ],
																		"rgb-3" : [ 0.0, 0.8, 0.0 ],
																		"rgb-4" : [ 0.0, 0.0, 0.0 ],
																		"rgb-5" : [ 0.466667, 0.066667, 0.0 ]
																	}
,
																	"style" : "",
																	"text" : "autopattr",
																	"varname" : "u694009847"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-1",
																	"maxclass" : "multislider",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 37.0, 32.0, 67.0, 56.0 ],
																	"presentation_rect" : [ 37.0, 32.0, 67.0, 56.0 ],
																	"setminmax" : [ 0.0, 1.0 ],
																	"size" : 3,
																	"style" : "",
																	"varname" : "rgb-1"
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
																	"destination" : [ "obj-8", 0 ],
																	"source" : [ "obj-10", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-12", 0 ],
																	"source" : [ "obj-11", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 0 ],
																	"source" : [ "obj-13", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-15", 0 ],
																	"source" : [ "obj-14", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-14", 0 ],
																	"source" : [ "obj-16", 0 ]
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
																	"destination" : [ "obj-6", 0 ],
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"source" : [ "obj-7", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 0 ],
																	"source" : [ "obj-8", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 33.0, 32.0, 77.0, 18.0 ],
													"presentation_rect" : [ 33.0, 32.0, 77.0, 18.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"fontsize" : 10.0,
														"globalpatchername" : "",
														"style" : "",
														"tags" : ""
													}
,
													"style" : "",
													"text" : "p control-panel",
													"varname" : "control-panel"
												}

											}
 ],
										"lines" : [  ]
									}
,
									"patching_rect" : [ 16.0, 27.0, 68.0, 18.0 ],
									"presentation_rect" : [ 16.0, 27.0, 68.0, 18.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontsize" : 10.0,
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p AudioCube",
									"varname" : "AudioCube"
								}

							}
 ],
						"lines" : [  ]
					}
,
					"patching_rect" : [ 109.0, 553.0, 49.0, 20.0 ],
					"presentation_rect" : [ 109.0, 553.0, 49.0, 20.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
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
							"major" : 8,
							"minor" : 0,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 1082.0, 420.0, 496.0, 344.0 ],
						"bgcolor" : [ 0.898039, 0.898039, 0.898039, 1 ],
						"editing_bgcolor" : [ 0.898039, 0.898039, 0.898039, 1 ],
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
									"presentation_rect" : [ 334.0, 156.0, 49.0, 20.0 ],
									"style" : "",
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
									"presentation_rect" : [ 307.0, 76.0, 87.5, 19.0 ],
									"style" : "",
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
									"presentation_rect" : [ 307.0, 103.0, 46.0, 19.0 ],
									"style" : "",
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
									"presentation_rect" : [ 307.0, 49.0, 70.0, 19.0 ],
									"style" : "",
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
									"presentation_rect" : [ 334.0, 130.0, 103.0, 19.0 ],
									"style" : "",
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
									"presentation_rect" : [ 418.0, 76.0, 19.0, 20.0 ],
									"style" : "",
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
											"major" : 8,
											"minor" : 0,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"rect" : [ 260.0, 308.0, 573.0, 405.0 ],
										"bgcolor" : [ 0.898039, 0.898039, 0.898039, 1 ],
										"editing_bgcolor" : [ 0.898039, 0.898039, 0.898039, 1 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 53.0, 359.0, 25.0, 25.0 ],
													"presentation_rect" : [ 53.0, 359.0, 25.0, 25.0 ],
													"style" : ""
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
													"presentation_rect" : [ 98.0, 180.0, 190.0, 15.0 ],
													"style" : "",
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
													"presentation_rect" : [ 53.0, 115.0, 68.0, 17.0 ],
													"saved_object_attributes" : 													{
														"filename" : "apppath.js",
														"parameter_enable" : 0
													}
,
													"style" : "",
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
													"presentation_rect" : [ 53.0, 76.0, 109.0, 17.0 ],
													"style" : "",
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
													"presentation_rect" : [ 53.0, 317.0, 50.0, 17.0 ],
													"style" : "",
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
													"presentation_rect" : [ 53.0, 282.0, 73.0, 17.0 ],
													"style" : "",
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
													"presentation_rect" : [ 53.0, 40.0, 30.0, 17.0 ],
													"style" : "",
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
													"patching_rect" : [ 53.0, 7.0, 25.0, 25.0 ],
													"presentation_rect" : [ 53.0, 7.0, 25.0, 25.0 ],
													"style" : ""
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
													"presentation_rect" : [ 305.0, 228.0, 251.0, 15.0 ],
													"style" : "",
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
													"presentation_rect" : [ 186.5, 151.0, 108.0, 17.0 ],
													"style" : "",
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
													"presentation_rect" : [ 186.5, 115.0, 40.0, 17.0 ],
													"style" : "",
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
													"presentation_rect" : [ 53.0, 228.0, 197.0, 17.0 ],
													"style" : "",
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
									"presentation_rect" : [ 41.0, 203.0, 43.0, 19.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontsize" : 10.0,
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
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
									"presentation_rect" : [ 41.0, 173.0, 35.0, 19.0 ],
									"style" : "",
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
									"presentation_rect" : [ 234.0, 194.0, 50.0, 19.0 ],
									"style" : "",
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
									"presentation_rect" : [ 234.0, 141.0, 33.0, 19.0 ],
									"style" : "",
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
									"presentation_rect" : [ 234.0, 166.0, 40.0, 19.0 ],
									"style" : "",
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
											"major" : 8,
											"minor" : 0,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"rect" : [ 275.0, 79.0, 559.0, 659.0 ],
										"bgcolor" : [ 0.898039, 0.898039, 0.898039, 1 ],
										"editing_bgcolor" : [ 0.898039, 0.898039, 0.898039, 1 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 95.0, 204.0, 15.0, 15.0 ],
													"presentation_rect" : [ 95.0, 204.0, 15.0, 15.0 ],
													"style" : ""
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
													"patching_rect" : [ 27.0, 136.0, 15.0, 15.0 ],
													"presentation_rect" : [ 27.0, 136.0, 15.0, 15.0 ],
													"style" : ""
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
													"presentation_rect" : [ 264.0, 439.0, 69.0, 19.0 ],
													"style" : "",
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
													"presentation_rect" : [ 44.0, 507.0, 36.0, 19.0 ],
													"style" : "",
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
													"presentation_rect" : [ 44.0, 536.0, 98.0, 19.0 ],
													"style" : "",
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
													"presentation_rect" : [ 112.0, 486.0, 30.0, 19.0 ],
													"style" : "",
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
													"presentation_rect" : [ 208.0, 345.0, 84.0, 19.0 ],
													"style" : "",
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
													"presentation_rect" : [ 240.0, 313.0, 67.0, 19.0 ],
													"style" : "",
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
													"presentation_rect" : [ 112.0, 464.0, 29.0, 19.0 ],
													"style" : "",
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
													"presentation_rect" : [ 240.0, 289.0, 36.0, 19.0 ],
													"style" : "",
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
													"presentation_rect" : [ 304.0, 244.0, 64.0, 19.0 ],
													"style" : "",
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
													"presentation_rect" : [ 161.0, 369.0, 72.0, 19.0 ],
													"style" : "",
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
													"presentation_rect" : [ 205.0, 215.0, 64.0, 19.0 ],
													"style" : "",
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
													"presentation_rect" : [ 126.0, 179.0, 64.0, 19.0 ],
													"style" : "",
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
													"presentation_rect" : [ 205.0, 241.0, 71.0, 19.0 ],
													"style" : "",
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
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "FullPacket" ],
													"patching_rect" : [ 137.0, 269.0, 49.0, 19.0 ],
													"presentation_rect" : [ 137.0, 269.0, 49.0, 19.0 ],
													"style" : "",
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
													"presentation_rect" : [ 121.0, 202.0, 71.0, 19.0 ],
													"style" : "",
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
													"presentation_rect" : [ 130.0, 146.0, 64.0, 19.0 ],
													"style" : "",
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
													"presentation_rect" : [ 130.0, 110.0, 47.0, 19.0 ],
													"saved_object_attributes" : 													{
														"filename" : "strtok",
														"parameter_enable" : 0
													}
,
													"style" : "",
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
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "FullPacket" ],
													"patching_rect" : [ 99.0, 234.0, 58.0, 19.0 ],
													"presentation_rect" : [ 99.0, 234.0, 58.0, 19.0 ],
													"style" : "",
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
													"presentation_rect" : [ 265.0, 412.0, 53.0, 19.0 ],
													"saved_object_attributes" : 													{
														"embed" : 0
													}
,
													"style" : "",
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
													"presentation_rect" : [ 65.0, 50.0, 75.0, 19.0 ],
													"style" : "",
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
													"presentation_rect" : [ 65.0, 76.0, 56.0, 19.0 ],
													"style" : "",
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
													"patching_rect" : [ 65.0, 30.0, 15.0, 15.0 ],
													"presentation_rect" : [ 65.0, 30.0, 15.0, 15.0 ],
													"style" : ""
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
													"patching_rect" : [ 44.0, 567.0, 15.0, 15.0 ],
													"presentation_rect" : [ 44.0, 567.0, 15.0, 15.0 ],
													"style" : ""
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
									"presentation_rect" : [ 234.0, 119.0, 38.0, 19.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontsize" : 10.0,
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
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
									"presentation_rect" : [ 153.0, 199.0, 50.0, 19.0 ],
									"style" : "",
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
									"presentation_rect" : [ 153.0, 146.0, 33.0, 19.0 ],
									"style" : "",
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
									"presentation_rect" : [ 153.0, 171.0, 40.0, 19.0 ],
									"style" : "",
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
											"major" : 8,
											"minor" : 0,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"rect" : [ 720.0, 201.0, 402.0, 636.0 ],
										"bgcolor" : [ 0.898039, 0.898039, 0.898039, 1 ],
										"editing_bgcolor" : [ 0.898039, 0.898039, 0.898039, 1 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 99.0, 158.0, 25.0, 25.0 ],
													"presentation_rect" : [ 99.0, 158.0, 25.0, 25.0 ],
													"style" : ""
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
													"patching_rect" : [ 2.0, 589.0, 25.0, 25.0 ],
													"presentation_rect" : [ 2.0, 589.0, 25.0, 25.0 ],
													"style" : ""
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
													"presentation_rect" : [ 264.0, 439.0, 76.0, 18.0 ],
													"style" : "",
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
													"presentation_rect" : [ 44.0, 528.0, 39.0, 18.0 ],
													"style" : "",
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
													"presentation_rect" : [ 44.0, 557.0, 237.0, 18.0 ],
													"style" : "",
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
													"presentation_rect" : [ 208.0, 479.0, 32.0, 18.0 ],
													"style" : "",
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
													"presentation_rect" : [ 218.0, 345.0, 94.0, 18.0 ],
													"style" : "",
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
													"presentation_rect" : [ 259.0, 313.0, 73.0, 18.0 ],
													"style" : "",
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
													"presentation_rect" : [ 208.0, 457.0, 32.0, 18.0 ],
													"style" : "",
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
													"presentation_rect" : [ 259.0, 289.0, 39.0, 18.0 ],
													"style" : "",
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
													"presentation_rect" : [ 279.0, 175.0, 70.0, 18.0 ],
													"style" : "",
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
													"presentation_rect" : [ 148.0, 371.0, 79.0, 18.0 ],
													"style" : "",
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
													"presentation_rect" : [ 217.0, 190.0, 70.0, 18.0 ],
													"style" : "",
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
													"presentation_rect" : [ 134.0, 166.0, 70.0, 18.0 ],
													"style" : "",
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
													"presentation_rect" : [ 217.0, 228.0, 78.0, 18.0 ],
													"style" : "",
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
													"numinlets" : 3,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "FullPacket" ],
													"patching_rect" : [ 147.0, 283.0, 58.0, 18.0 ],
													"presentation_rect" : [ 147.0, 283.0, 58.0, 18.0 ],
													"style" : "",
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
													"presentation_rect" : [ 133.0, 203.0, 78.0, 18.0 ],
													"style" : "",
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
													"presentation_rect" : [ 130.0, 146.0, 168.0, 18.0 ],
													"style" : "",
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
													"presentation_rect" : [ 130.0, 79.0, 51.0, 18.0 ],
													"saved_object_attributes" : 													{
														"filename" : "strtok",
														"parameter_enable" : 0
													}
,
													"style" : "",
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
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "FullPacket" ],
													"patching_rect" : [ 99.0, 234.0, 90.0, 18.0 ],
													"presentation_rect" : [ 99.0, 234.0, 90.0, 18.0 ],
													"style" : "",
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
													"presentation_rect" : [ 265.0, 412.0, 58.0, 18.0 ],
													"saved_object_attributes" : 													{
														"embed" : 0
													}
,
													"style" : "",
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
													"presentation_rect" : [ 65.0, 50.0, 84.0, 18.0 ],
													"style" : "",
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
													"presentation_rect" : [ 65.0, 76.0, 61.0, 18.0 ],
													"style" : "",
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
													"patching_rect" : [ 65.0, 13.0, 25.0, 25.0 ],
													"presentation_rect" : [ 65.0, 13.0, 25.0, 25.0 ],
													"style" : ""
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
													"patching_rect" : [ 44.0, 589.0, 25.0, 25.0 ],
													"presentation_rect" : [ 44.0, 589.0, 25.0, 25.0 ],
													"style" : ""
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
									"presentation_rect" : [ 153.0, 124.0, 39.0, 19.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontsize" : 10.0,
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
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
									"presentation_rect" : [ 58.0, 315.0, 100.0, 19.0 ],
									"style" : "",
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
									"numinlets" : 4,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "FullPacket" ],
									"patching_rect" : [ 41.0, 52.0, 154.0, 19.0 ],
									"presentation_rect" : [ 41.0, 52.0, 154.0, 19.0 ],
									"style" : "",
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
									"presentation_rect" : [ 41.0, 28.0, 19.0, 19.0 ],
									"style" : "",
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
									"presentation_rect" : [ 58.0, 291.0, 120.0, 19.0 ],
									"style" : "",
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
									"presentation_rect" : [ 58.0, 268.0, 50.0, 19.0 ],
									"style" : "",
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
									"presentation_rect" : [ 334.0, 187.0, 78.0, 19.0 ],
									"style" : "",
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
									"presentation_rect" : [ 58.0, 242.0, 86.0, 19.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0
									}
,
									"style" : "",
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
									"presentation_rect" : [ 41.0, 148.0, 72.0, 19.0 ],
									"style" : "",
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
					"patching_rect" : [ 47.0, 571.0, 67.0, 20.0 ],
					"presentation_rect" : [ 47.0, 571.0, 67.0, 20.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
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
					"patching_rect" : [ 74.0, 479.0, 63.0, 20.0 ],
					"presentation_rect" : [ 74.0, 479.0, 63.0, 20.0 ],
					"style" : "",
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
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 422.0, 79.0, 1233.0, 859.0 ],
						"bgcolor" : [ 0.898039, 0.898039, 0.898039, 1 ],
						"editing_bgcolor" : [ 0.898039, 0.898039, 0.898039, 1 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 0,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"rect" : [ 364.0, 250.0, 320.0, 376.0 ],
										"bgcolor" : [ 0.898039, 0.898039, 0.898039, 1 ],
										"editing_bgcolor" : [ 0.898039, 0.898039, 0.898039, 1 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 105.0, 36.0, 20.0 ],
													"presentation_rect" : [ 50.0, 105.0, 36.0, 20.0 ],
													"style" : "",
													"text" : "t l l"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 39.5, 234.0, 29.5, 20.0 ],
													"presentation_rect" : [ 39.5, 234.0, 29.5, 20.0 ],
													"style" : "",
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 120.0, 198.0, 29.5, 20.0 ],
													"presentation_rect" : [ 120.0, 198.0, 29.5, 20.0 ],
													"style" : "",
													"text" : "== 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-48",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "int", "bang" ],
													"patching_rect" : [ 95.0, 167.0, 69.0, 20.0 ],
													"presentation_rect" : [ 95.0, 167.0, 69.0, 20.0 ],
													"style" : "",
													"text" : "sadam.empty"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-47",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 67.0, 136.0, 47.0, 20.0 ],
													"presentation_rect" : [ 67.0, 136.0, 47.0, 20.0 ],
													"style" : "",
													"text" : "zl slice 2"
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
													"patching_rect" : [ 50.0, 80.0, 64.0, 20.0 ],
													"presentation_rect" : [ 50.0, 80.0, 64.0, 20.0 ],
													"style" : "",
													"text" : "route writeat"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-61",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 33.0, 30.0, 30.0 ],
													"presentation_rect" : [ 50.0, 33.0, 30.0, 30.0 ],
													"style" : "",
													"varname" : "u318005169"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-64",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 211.0, 304.0, 30.0, 30.0 ],
													"presentation_rect" : [ 211.0, 304.0, 30.0, 30.0 ],
													"style" : "",
													"varname" : "u300005167"
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
													"destination" : [ "obj-64", 0 ],
													"midpoints" : [ 49.0, 276.0, 220.5, 276.0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-64", 0 ],
													"midpoints" : [ 104.5, 120.5, 220.5, 120.5 ],
													"source" : [ "obj-25", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-48", 0 ],
													"source" : [ "obj-47", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-48", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 1 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-6", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"source" : [ "obj-61", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 749.0, 637.0, 66.0, 20.0 ],
									"presentation_rect" : [ 749.0, 637.0, 66.0, 20.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p filter-empty"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 813.25, 152.5, 24.0, 24.0 ],
									"presentation_rect" : [ 813.25, 152.5, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 813.25, 260.5, 323.0, 35.0 ],
									"presentation_linecount" : 2,
									"presentation_rect" : [ 813.25, 260.5, 323.0, 35.0 ],
									"style" : "",
									"text" : "print: addRenderedMessageToNote 0 0 0 1 56 -40 rendered Quicktext[0] 92.3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 813.25, 188.5, 115.0, 22.0 ],
									"presentation_rect" : [ 813.25, 188.5, 115.0, 22.0 ],
									"saved_object_attributes" : 									{
										"filename" : "maxscore.encode",
										"parameter_enable" : 0
									}
,
									"style" : "",
									"text" : "js maxscore.encode"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 813.25, 220.5, 115.0, 22.0 ],
									"presentation_rect" : [ 813.25, 220.5, 115.0, 22.0 ],
									"saved_object_attributes" : 									{
										"filename" : "maxscore.decode",
										"parameter_enable" : 0
									}
,
									"style" : "",
									"text" : "js maxscore.decode"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 381.75, 567.0, 24.0, 24.0 ],
									"presentation_rect" : [ 381.75, 567.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-72",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 749.0, 734.0, 97.0, 20.0 ],
									"presentation_rect" : [ 749.0, 734.0, 97.0, 20.0 ],
									"saved_object_attributes" : 									{
										"filename" : "maxscore.encode",
										"parameter_enable" : 0
									}
,
									"style" : "",
									"text" : "js maxscore.encode"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 107.0, 197.0, 88.75, 20.0 ],
									"presentation_rect" : [ 107.0, 197.0, 88.75, 20.0 ],
									"style" : "",
									"text" : "route notfound"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "endRenderDump" ],
									"patching_rect" : [ 749.0, 697.0, 101.0, 20.0 ],
									"presentation_rect" : [ 749.0, 697.0, 101.0, 20.0 ],
									"style" : "",
									"text" : "t b endRenderDump"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 32.5, 260.5, 250.0, 35.0 ],
									"presentation_linecount" : 2,
									"presentation_rect" : [ 32.5, 260.5, 250.0, 35.0 ],
									"restore" : [ 1 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"style" : "",
									"text" : "pattr @bindto parent::ScorePanel::messdest @invisible 1 @autorestore 0",
									"varname" : "u015000585"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 503.25, 545.0, 158.0, 20.0 ],
									"presentation_rect" : [ 503.25, 545.0, 158.0, 20.0 ],
									"style" : "",
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
									"patching_rect" : [ 351.75, 477.0, 39.0, 32.0 ],
									"presentation_rect" : [ 351.75, 477.0, 39.0, 32.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 351.75, 517.0, 49.0, 20.0 ],
									"presentation_rect" : [ 351.75, 517.0, 49.0, 20.0 ],
									"style" : "",
									"text" : "zl slice 1"
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
									"patching_rect" : [ 381.75, 545.0, 109.0, 20.0 ],
									"presentation_rect" : [ 381.75, 545.0, 109.0, 20.0 ],
									"style" : "",
									"text" : "s conductor-tcpsender"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 647.5, 69.0, 20.0, 20.0 ],
									"presentation_rect" : [ 647.5, 69.0, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 334.25, 69.0, 20.0, 20.0 ],
									"presentation_rect" : [ 334.25, 69.0, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 610.1875, 436.5, 109.0, 20.0 ],
									"presentation_rect" : [ 610.1875, 436.5, 109.0, 20.0 ],
									"style" : "",
									"text" : "s conductor-tcpsender"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-94",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 0,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"rect" : [ 142.0, 79.0, 798.0, 880.0 ],
										"bgcolor" : [ 0.898039, 0.898039, 0.898039, 1 ],
										"editing_bgcolor" : [ 0.898039, 0.898039, 0.898039, 1 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-44",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 236.5, 154.281067, 45.0, 22.0 ],
													"presentation_rect" : [ 236.5, 154.281067, 45.0, 22.0 ],
													"style" : "",
													"text" : "zlclear"
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
													"patching_rect" : [ 62.0, 132.778931, 62.0, 22.0 ],
													"presentation_rect" : [ 62.0, 132.778931, 62.0, 22.0 ],
													"style" : "",
													"text" : "zl change"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 240.25, 648.438904, 54.0, 22.0 ],
													"presentation_rect" : [ 240.25, 648.438904, 54.0, 22.0 ],
													"style" : "",
													"text" : "gate 2 2",
													"varname" : "leadingspace"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-34",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 240.25, 680.868896, 29.5, 22.0 ],
													"presentation_rect" : [ 240.25, 680.868896, 29.5, 22.0 ],
													"style" : "",
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 272.0, 191.078918, 20.0, 20.0 ],
													"presentation_rect" : [ 272.0, 191.078918, 20.0, 20.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-31",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 86.0, 565.668823, 109.0, 22.0 ],
													"presentation_rect" : [ 86.0, 565.668823, 109.0, 22.0 ],
													"style" : "",
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-30",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 176.0, 482.278931, 25.0, 25.0 ],
													"presentation_rect" : [ 176.0, 482.278931, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-19",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 86.0, 669.988892, 25.0, 25.0 ],
													"presentation_rect" : [ 86.0, 669.988892, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "int", "int" ],
													"patching_rect" : [ 86.0, 530.958923, 46.0, 22.0 ],
													"presentation_rect" : [ 86.0, 530.958923, 46.0, 22.0 ],
													"style" : "",
													"text" : "t b i 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 192.0, 154.281067, 36.0, 22.0 ],
													"presentation_rect" : [ 192.0, 154.281067, 36.0, 22.0 ],
													"style" : "",
													"text" : "sel 0"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.611765, 0.701961, 1.0, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 192.0, 123.0, 489.0, 22.0 ],
													"presentation_rect" : [ 192.0, 123.0, 489.0, 22.0 ],
													"restore" : [ 0.0 ],
													"saved_object_attributes" : 													{
														"parameter_enable" : 0
													}
,
													"style" : "",
													"text" : "pattr @bindto parent::maxscore.editor::m4l-canvas::playback @invisible 1 @autorestore 0",
													"varname" : "u499000594"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 62.0, 62.0, 34.0, 22.0 ],
													"presentation_rect" : [ 62.0, 62.0, 34.0, 22.0 ],
													"style" : "",
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 62.0, 34.0, 424.0, 22.0 ],
													"presentation_rect" : [ 62.0, 34.0, 424.0, 22.0 ],
													"restore" : [ 1 ],
													"saved_object_attributes" : 													{
														"parameter_enable" : 0
													}
,
													"style" : "",
													"text" : "pattr @bindto parent::parent::ScorePanel::cursor @invisible 1 @autorestore 0",
													"varname" : "u253000596"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 3,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 306.25, 844.0, 25.0, 25.0 ],
													"presentation_rect" : [ 306.25, 844.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 0,
															"revision" : 0,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"rect" : [ 59.0, 104.0, 216.0, 399.0 ],
														"bgcolor" : [ 0.898039, 0.898039, 0.898039, 1 ],
														"editing_bgcolor" : [ 0.898039, 0.898039, 0.898039, 1 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-49",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 63.5, 183.889893, 32.5, 22.0 ],
																	"presentation_rect" : [ 63.5, 183.889893, 32.5, 22.0 ],
																	"style" : "",
																	"text" : "int"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-47",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "int", "bang", "int" ],
																	"patching_rect" : [ 50.0, 100.0, 46.0, 22.0 ],
																	"presentation_rect" : [ 50.0, 100.0, 46.0, 22.0 ],
																	"style" : "",
																	"text" : "t i b i"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-46",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "bang" ],
																	"patching_rect" : [ 63.5, 128.179993, 57.0, 22.0 ],
																	"presentation_rect" : [ 63.5, 128.179993, 57.0, 22.0 ],
																	"style" : "",
																	"text" : "onebang"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-39",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 50.0, 213.779907, 32.5, 22.0 ],
																	"presentation_rect" : [ 50.0, 213.779907, 32.5, 22.0 ],
																	"style" : "",
																	"text" : "-"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-36",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 244.540039, 74.0, 22.0 ],
																	"presentation_rect" : [ 50.0, 244.540039, 74.0, 22.0 ],
																	"style" : "",
																	"text" : "prepend set"
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
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
																	"presentation_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-2",
																	"index" : 2,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 101.5, 40.0, 25.0, 25.0 ],
																	"presentation_rect" : [ 101.5, 40.0, 25.0, 25.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-5",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 50.0, 324.540039, 25.0, 25.0 ],
																	"presentation_rect" : [ 50.0, 324.540039, 25.0, 25.0 ],
																	"style" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-47", 0 ],
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-46", 1 ],
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"source" : [ "obj-36", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-36", 0 ],
																	"source" : [ "obj-39", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-49", 0 ],
																	"source" : [ "obj-46", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-39", 0 ],
																	"source" : [ "obj-47", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-46", 0 ],
																	"source" : [ "obj-47", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-49", 1 ],
																	"source" : [ "obj-47", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-39", 1 ],
																	"source" : [ "obj-49", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 620.649902, 485.778931, 91.0, 22.0 ],
													"presentation_rect" : [ 620.649902, 485.778931, 91.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"style" : "",
														"tags" : ""
													}
,
													"style" : "",
													"text" : "p startfromzero"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-91",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 59.0, 292.078918, 40.0, 22.0 ],
													"presentation_rect" : [ 59.0, 292.078918, 40.0, 22.0 ],
													"style" : "",
													"text" : "zl reg"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-90",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "stop" ],
													"patching_rect" : [ 192.0, 191.078918, 50.0, 22.0 ],
													"presentation_rect" : [ 192.0, 191.078918, 50.0, 22.0 ],
													"style" : "",
													"text" : "t 0 stop"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-89",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "int" ],
													"patching_rect" : [ 144.0, 191.078918, 46.0, 22.0 ],
													"presentation_rect" : [ 144.0, 191.078918, 46.0, 22.0 ],
													"style" : "",
													"text" : "t b b 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-88",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 272.0, 230.718933, 34.0, 22.0 ],
													"presentation_rect" : [ 272.0, 230.718933, 34.0, 22.0 ],
													"style" : "",
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-38",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 358.25, 619.438904, 32.5, 22.0 ],
													"presentation_rect" : [ 358.25, 619.438904, 32.5, 22.0 ],
													"style" : "",
													"text" : "t i i"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-33",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 72.5, 464.718933, 48.0, 20.0 ],
													"presentation_rect" : [ 72.5, 464.718933, 48.0, 20.0 ],
													"style" : "",
													"text" : "deferlow"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-32",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "clear", "bang" ],
													"patching_rect" : [ 62.0, 162.778931, 65.0, 22.0 ],
													"presentation_rect" : [ 62.0, 162.778931, 65.0, 22.0 ],
													"style" : "",
													"text" : "t l l clear b"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 306.25, 811.178955, 110.0, 22.0 ],
													"presentation_rect" : [ 306.25, 811.178955, 110.0, 22.0 ],
													"style" : "",
													"text" : "prepend /cursor/all"
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
													"outlettype" : [ "int" ],
													"patching_rect" : [ 77.333344, 214.988831, 32.5, 22.0 ],
													"presentation_rect" : [ 77.333344, 214.988831, 32.5, 22.0 ],
													"style" : "",
													"text" : "* 3"
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
													"patching_rect" : [ 77.333344, 191.078918, 32.5, 22.0 ],
													"presentation_rect" : [ 77.333344, 191.078918, 32.5, 22.0 ],
													"style" : "",
													"text" : "$3"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 306.25, 780.31897, 53.0, 22.0 ],
													"presentation_rect" : [ 306.25, 780.31897, 53.0, 22.0 ],
													"style" : "",
													"text" : "zl group"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-10",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 72.5, 489.778931, 41.0, 22.0 ],
													"presentation_rect" : [ 72.5, 489.778931, 41.0, 22.0 ],
													"style" : "",
													"text" : "dump"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-76",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 306.25, 746.31897, 287.489868, 22.0 ],
													"presentation_rect" : [ 306.25, 746.31897, 287.489868, 22.0 ],
													"style" : "",
													"text" : "pack f f f"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-75",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 440.0, 715.958923, 99.0, 22.0 ],
													"presentation_rect" : [ 440.0, 715.958923, 99.0, 22.0 ],
													"style" : "",
													"text" : "expr ($f1)/2.+$f2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-74",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 0,
															"revision" : 0,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"rect" : [ 477.0, 44.0, 244.0, 279.0 ],
														"bgcolor" : [ 0.898039, 0.898039, 0.898039, 1 ],
														"editing_bgcolor" : [ 0.898039, 0.898039, 0.898039, 1 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-3",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 50.0, 70.0, 32.5, 20.0 ],
																	"presentation_rect" : [ 50.0, 70.0, 32.5, 20.0 ],
																	"style" : "",
																	"text" : "+ 1"
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
																	"patching_rect" : [ 126.5, 85.0, 40.0, 18.0 ],
																	"presentation_rect" : [ 126.5, 85.0, 40.0, 18.0 ],
																	"style" : "",
																	"text" : "set 0."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-4",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"patching_rect" : [ 50.0, 34.0, 95.5, 20.0 ],
																	"presentation_rect" : [ 50.0, 34.0, 95.5, 20.0 ],
																	"style" : "",
																	"text" : "t i b"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-2",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 63.5, 227.0, 25.0, 25.0 ],
																	"presentation_rect" : [ 63.5, 227.0, 25.0, 25.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-63",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 63.5, 193.0, 59.0, 20.0 ],
																	"presentation_rect" : [ 63.5, 193.0, 59.0, 20.0 ],
																	"style" : "",
																	"text" : "accum 1."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-1",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 77.0, 155.0, 49.0, 20.0 ],
																	"presentation_rect" : [ 77.0, 155.0, 49.0, 20.0 ],
																	"style" : "",
																	"text" : "zl nth 5"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-68",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 4,
																	"outlettype" : [ "", "", "", "" ],
																	"patching_rect" : [ 77.0, 124.649963, 102.0, 20.0 ],
																	"presentation_rect" : [ 77.0, 124.649963, 102.0, 20.0 ],
																	"saved_object_attributes" : 																	{
																		"embed" : 0
																	}
,
																	"style" : "",
																	"text" : "coll measuredata"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-67",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 3,
																	"outlettype" : [ "bang", "bang", "int" ],
																	"patching_rect" : [ 50.0, 97.0, 46.0, 20.0 ],
																	"presentation_rect" : [ 50.0, 97.0, 46.0, 20.0 ],
																	"style" : "",
																	"text" : "uzi 1 0"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-69",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 50.0, 3.0, 25.0, 25.0 ],
																	"presentation_rect" : [ 50.0, 3.0, 25.0, 25.0 ],
																	"style" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-63", 1 ],
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-67", 0 ],
																	"source" : [ "obj-3", 0 ]
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
																	"destination" : [ "obj-5", 0 ],
																	"source" : [ "obj-4", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-63", 0 ],
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"source" : [ "obj-63", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-63", 0 ],
																	"source" : [ "obj-67", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-68", 0 ],
																	"source" : [ "obj-67", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"source" : [ "obj-68", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"source" : [ "obj-69", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 440.0, 680.868896, 41.0, 22.0 ],
													"presentation_rect" : [ 440.0, 680.868896, 41.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"style" : "",
														"tags" : ""
													}
,
													"style" : "",
													"text" : "p end"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-72",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 306.25, 715.958923, 123.0, 22.0 ],
													"presentation_rect" : [ 306.25, 715.958923, 123.0, 22.0 ],
													"style" : "",
													"text" : "expr ($f1+$f2)/2.+$f3"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-71",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 304.5, 680.868896, 49.0, 22.0 ],
													"presentation_rect" : [ 304.5, 680.868896, 49.0, 22.0 ],
													"style" : "",
													"text" : "zl nth 3"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-70",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 0,
															"revision" : 0,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"rect" : [ 100.0, 79.0, 235.0, 328.0 ],
														"bgcolor" : [ 0.898039, 0.898039, 0.898039, 1 ],
														"editing_bgcolor" : [ 0.898039, 0.898039, 0.898039, 1 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-10",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 52.0, 108.0, 32.5, 22.0 ],
																	"presentation_rect" : [ 52.0, 108.0, 32.5, 22.0 ],
																	"style" : "",
																	"text" : "+ 1"
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
																	"outlettype" : [ "bang", "" ],
																	"patching_rect" : [ 35.0, 74.0, 36.0, 22.0 ],
																	"presentation_rect" : [ 35.0, 74.0, 36.0, 22.0 ],
																	"style" : "",
																	"text" : "sel 0"
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
																	"patching_rect" : [ 110.5, 141.0, 40.0, 22.0 ],
																	"presentation_rect" : [ 110.5, 141.0, 40.0, 22.0 ],
																	"style" : "",
																	"text" : "set 0."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-4",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"patching_rect" : [ 35.0, 42.0, 94.5, 22.0 ],
																	"presentation_rect" : [ 35.0, 42.0, 94.5, 22.0 ],
																	"style" : "",
																	"text" : "t i b"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-2",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 35.0, 288.0, 25.0, 25.0 ],
																	"presentation_rect" : [ 35.0, 288.0, 25.0, 25.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-63",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 35.0, 256.0, 115.0, 22.0 ],
																	"presentation_rect" : [ 35.0, 256.0, 115.0, 22.0 ],
																	"style" : "",
																	"text" : "accum 1."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-1",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 83.0, 220.0, 49.0, 22.0 ],
																	"presentation_rect" : [ 83.0, 220.0, 49.0, 22.0 ],
																	"style" : "",
																	"text" : "zl nth 5"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-68",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 4,
																	"outlettype" : [ "", "", "", "" ],
																	"patching_rect" : [ 83.0, 186.649963, 102.0, 22.0 ],
																	"presentation_rect" : [ 83.0, 186.649963, 102.0, 22.0 ],
																	"saved_object_attributes" : 																	{
																		"embed" : 0
																	}
,
																	"style" : "",
																	"text" : "coll measuredata"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-67",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 3,
																	"outlettype" : [ "bang", "bang", "int" ],
																	"patching_rect" : [ 52.0, 141.0, 50.0, 22.0 ],
																	"presentation_rect" : [ 52.0, 141.0, 50.0, 22.0 ],
																	"style" : "",
																	"text" : "uzi 1 -1"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-69",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 35.0, 11.0, 25.0, 25.0 ],
																	"presentation_rect" : [ 35.0, 11.0, 25.0, 25.0 ],
																	"style" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-63", 1 ],
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-67", 0 ],
																	"source" : [ "obj-10", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"source" : [ "obj-4", 1 ]
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
																	"destination" : [ "obj-63", 0 ],
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"source" : [ "obj-63", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-63", 0 ],
																	"source" : [ "obj-67", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-68", 0 ],
																	"source" : [ "obj-67", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"source" : [ "obj-68", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"source" : [ "obj-69", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-10", 0 ],
																	"source" : [ "obj-9", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-63", 0 ],
																	"source" : [ "obj-9", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 358.25, 680.868896, 44.0, 22.0 ],
													"presentation_rect" : [ 358.25, 680.868896, 44.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"style" : "",
														"tags" : ""
													}
,
													"style" : "",
													"text" : "p start"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-64",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "dump", "bang", "" ],
													"patching_rect" : [ 306.25, 648.438904, 287.489868, 22.0 ],
													"presentation_rect" : [ 306.25, 648.438904, 287.489868, 22.0 ],
													"style" : "",
													"text" : "t l dump b l"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-62",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 574.739868, 693.31897, 115.0, 22.0 ],
													"presentation_rect" : [ 574.739868, 693.31897, 115.0, 22.0 ],
													"style" : "",
													"text" : "expr 60000./$f1*$f2"
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
													"outlettype" : [ "float" ],
													"patching_rect" : [ 499.5, 680.868896, 32.5, 22.0 ],
													"presentation_rect" : [ 499.5, 680.868896, 32.5, 22.0 ],
													"style" : "",
													"text" : "20."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-54",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 513.0, 371.718933, 262.0, 22.0 ],
													"presentation_rect" : [ 513.0, 371.718933, 262.0, 22.0 ],
													"style" : "",
													"text" : "route getScoreLeftMargin getScoreRightMargin"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-40",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "float" ],
													"patching_rect" : [ 306.25, 454.428894, 32.5, 22.0 ],
													"presentation_rect" : [ 306.25, 454.428894, 32.5, 22.0 ],
													"style" : "",
													"text" : "t b f"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 620.649902, 454.428894, 57.0, 22.0 ],
													"presentation_rect" : [ 620.649902, 454.428894, 57.0, 22.0 ],
													"style" : "",
													"text" : "zl slice 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 542.050049, 454.428894, 65.119873, 22.0 ],
													"presentation_rect" : [ 542.050049, 454.428894, 65.119873, 22.0 ],
													"style" : "",
													"text" : "zl slice 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 479.22998, 454.428894, 57.0, 22.0 ],
													"presentation_rect" : [ 479.22998, 454.428894, 57.0, 22.0 ],
													"style" : "",
													"text" : "zl slice 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 384.849976, 454.428894, 85.0, 22.0 ],
													"presentation_rect" : [ 384.849976, 454.428894, 85.0, 22.0 ],
													"style" : "",
													"text" : "expr 4*$f1/$f2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 306.25, 530.958923, 371.399902, 22.0 ],
													"presentation_rect" : [ 306.25, 530.958923, 371.399902, 22.0 ],
													"style" : "",
													"text" : "pack i f f f f f"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 6,
													"outlettype" : [ "", "", "", "", "", "" ],
													"patching_rect" : [ 306.25, 420.218903, 412.0, 22.0 ],
													"presentation_rect" : [ 306.25, 420.218903, 412.0, 22.0 ],
													"style" : "",
													"text" : "route TEMPO TIMESIG getLeftMargin getNoteAreaWidth getMeasureWidth"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 306.25, 565.668823, 175.0, 22.0 ],
													"presentation_rect" : [ 306.25, 565.668823, 175.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 0
													}
,
													"style" : "",
													"text" : "coll measuredata"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-61",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 272.0, 282.718933, 114.0, 20.0 ],
													"presentation_rect" : [ 272.0, 282.718933, 114.0, 20.0 ],
													"style" : "",
													"text" : "route getInstrumentInfo"
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
													"patching_rect" : [ 392.5, 282.718933, 114.0, 20.0 ],
													"presentation_rect" : [ 392.5, 282.718933, 114.0, 20.0 ],
													"style" : "",
													"text" : "route getInstrumentInfo"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-57",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "enddump" ],
													"patching_rect" : [ 367.0, 312.718933, 66.0, 20.0 ],
													"presentation_rect" : [ 367.0, 312.718933, 66.0, 20.0 ],
													"style" : "",
													"text" : "t 2 enddump"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-56",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "startdump", "int" ],
													"patching_rect" : [ 440.0, 312.718933, 69.0, 20.0 ],
													"presentation_rect" : [ 440.0, 312.718933, 69.0, 20.0 ],
													"style" : "",
													"text" : "t startdump 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.187724,
													"id" : "obj-53",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 440.0, 347.093933, 92.0, 19.0 ],
													"presentation_rect" : [ 440.0, 347.093933, 92.0, 19.0 ],
													"style" : "",
													"text" : "gate 2 2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-50",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "int", "bang" ],
													"patching_rect" : [ 440.0, 371.718933, 72.0, 20.0 ],
													"presentation_rect" : [ 440.0, 371.718933, 72.0, 20.0 ],
													"style" : "",
													"text" : "maxscore.sax"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-48",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 272.0, 257.718933, 260.0, 20.0 ],
													"presentation_rect" : [ 272.0, 257.718933, 260.0, 20.0 ],
													"style" : "",
													"text" : "route enddump startdump"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-8",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 99.5, 594.438904, 446.0, 22.0 ],
													"presentation_rect" : [ 99.5, 594.438904, 446.0, 22.0 ],
													"style" : "",
													"text" : "getMeasureWidth $1, getNoteAreaWidth $1, getLeftMargin $1, getMeasureInfo $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-3",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 59.0, 370.578918, 76.0, 22.0 ],
													"presentation_rect" : [ 59.0, 370.578918, 76.0, 22.0 ],
													"style" : "",
													"text" : "offset $2, $3"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "int" ],
													"patching_rect" : [ 59.0, 434.778931, 46.0, 22.0 ],
													"presentation_rect" : [ 59.0, 434.778931, 46.0, 22.0 ],
													"style" : "",
													"text" : "uzi"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 62.0, 90.718933, 183.0, 22.0 ],
													"presentation_rect" : [ 62.0, 90.718933, 183.0, 22.0 ],
													"style" : "",
													"text" : "route scoreLayout playback"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-25",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 157.5, 370.578918, 235.0, 22.0 ],
													"presentation_rect" : [ 157.5, 370.578918, 235.0, 22.0 ],
													"style" : "",
													"text" : "getScoreLeftMargin, getScoreRightMargin"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-92",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 77.0, 2.0, 25.0, 25.0 ],
													"presentation_rect" : [ 77.0, 2.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-93",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 157.5, 669.988892, 25.0, 25.0 ],
													"presentation_rect" : [ 157.5, 669.988892, 25.0, 25.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-11", 0 ]
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
													"destination" : [ "obj-44", 0 ],
													"order" : 0,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 1 ],
													"midpoints" : [ 86.833344, 261.0, 34.0, 261.0, 34.0, 773.0, 349.75, 773.0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-89", 0 ],
													"source" : [ "obj-15", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-90", 0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-17", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-17", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"midpoints" : [ 71.5, 64.5, 71.5, 64.5 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-88", 0 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"source" : [ "obj-21", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-64", 0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-22", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"source" : [ "obj-22", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"source" : [ "obj-22", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"source" : [ "obj-22", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 2 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-93", 0 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 3 ],
													"source" : [ "obj-27", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 4 ],
													"source" : [ "obj-28", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 5 ],
													"source" : [ "obj-29", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 1 ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-32", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"midpoints" : [ 102.166667, 183.0, 121.0, 183.0, 121.0, 357.0, 154.0, 357.0, 154.0, 561.0, 315.75, 561.0 ],
													"source" : [ "obj-32", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 1 ],
													"midpoints" : [ 117.5, 224.778931, 702.149902, 224.778931 ],
													"source" : [ "obj-32", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-91", 0 ],
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
													"destination" : [ "obj-72", 0 ],
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
													"destination" : [ "obj-71", 0 ],
													"source" : [ "obj-35", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-70", 0 ],
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-74", 0 ],
													"source" : [ "obj-38", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-88", 1 ],
													"midpoints" : [ 235.5, 117.718933, 296.5, 117.718933 ],
													"source" : [ "obj-4", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 1 ],
													"source" : [ "obj-40", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 1 ],
													"source" : [ "obj-48", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 0 ],
													"source" : [ "obj-48", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 0 ],
													"source" : [ "obj-48", 0 ]
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
													"destination" : [ "obj-22", 0 ],
													"midpoints" : [ 449.5, 404.468933, 315.75, 404.468933 ],
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"source" : [ "obj-53", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-54", 0 ],
													"source" : [ "obj-53", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"midpoints" : [ 765.5, 404.468933, 315.75, 404.468933 ],
													"source" : [ "obj-54", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 1 ],
													"source" : [ "obj-54", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 0 ],
													"midpoints" : [ 497.0, 307.343933, 449.5, 307.343933 ],
													"source" : [ "obj-55", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 0 ],
													"midpoints" : [ 499.5, 342.906433, 449.5, 342.906433 ],
													"source" : [ "obj-56", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 1 ],
													"midpoints" : [ 449.5, 338.906433, 522.5, 338.906433 ],
													"source" : [ "obj-56", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 1 ],
													"midpoints" : [ 423.5, 338.906433, 522.5, 338.906433 ],
													"source" : [ "obj-57", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 0 ],
													"midpoints" : [ 376.5, 342.718933, 449.5, 342.718933 ],
													"source" : [ "obj-57", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-72", 2 ],
													"order" : 1,
													"source" : [ "obj-58", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-75", 1 ],
													"order" : 0,
													"source" : [ "obj-58", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-6", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"source" : [ "obj-6", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-57", 0 ],
													"midpoints" : [ 376.5, 308.718933, 376.5, 308.718933 ],
													"source" : [ "obj-61", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-76", 2 ],
													"source" : [ "obj-62", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 1 ],
													"source" : [ "obj-64", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 0 ],
													"source" : [ "obj-64", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-62", 0 ],
													"source" : [ "obj-64", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-72", 1 ],
													"source" : [ "obj-70", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-72", 0 ],
													"source" : [ "obj-71", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-76", 0 ],
													"source" : [ "obj-72", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-75", 0 ],
													"source" : [ "obj-74", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-76", 1 ],
													"source" : [ "obj-75", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-76", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-93", 0 ],
													"source" : [ "obj-8", 0 ]
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
													"destination" : [ "obj-25", 0 ],
													"source" : [ "obj-89", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-88", 0 ],
													"source" : [ "obj-89", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-91", 0 ],
													"source" : [ "obj-89", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"midpoints" : [ 232.5, 805.128906, 315.75, 805.128906 ],
													"source" : [ "obj-90", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-88", 0 ],
													"source" : [ "obj-90", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-91", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 1 ],
													"source" : [ "obj-92", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 406.0, 294.0, 53.1875, 20.0 ],
									"presentation_rect" : [ 406.0, 294.0, 53.1875, 20.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p cursor",
									"varname" : "cursor"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 440.1875, 239.0, 32.5, 20.0 ],
									"presentation_rect" : [ 440.1875, 239.0, 32.5, 20.0 ],
									"style" : "",
									"text" : "t 1 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 381.75, 239.0, 32.5, 20.0 ],
									"presentation_rect" : [ 381.75, 239.0, 32.5, 20.0 ],
									"style" : "",
									"text" : "t 2 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"patching_rect" : [ 334.25, 239.0, 40.0, 20.0 ],
									"presentation_rect" : [ 334.25, 239.0, 40.0, 20.0 ],
									"style" : "",
									"text" : "t 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 5,
									"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
									"patching_rect" : [ 334.25, 203.0, 160.25, 20.0 ],
									"presentation_rect" : [ 334.25, 203.0, 160.25, 20.0 ],
									"style" : "",
									"text" : "sel 0 1 2 3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 334.25, 180.0, 29.0, 20.0 ],
									"presentation_rect" : [ 334.25, 180.0, 29.0, 20.0 ],
									"style" : "",
									"text" : "+"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 334.25, 133.0, 30.0, 20.0 ],
									"presentation_rect" : [ 334.25, 133.0, 30.0, 20.0 ],
									"style" : "",
									"text" : "* 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 334.25, 158.0, 332.25, 20.0 ],
									"presentation_rect" : [ 334.25, 158.0, 332.25, 20.0 ],
									"style" : "",
									"text" : "pak"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 647.5, 108.0, 315.0, 20.0 ],
									"presentation_rect" : [ 647.5, 108.0, 315.0, 20.0 ],
									"restore" : [ 1 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"style" : "",
									"text" : "pattr @bindto parent::ScorePanel::send @invisible 1 @autorestore 0",
									"varname" : "u175000624"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 334.25, 108.0, 315.0, 20.0 ],
									"presentation_rect" : [ 334.25, 108.0, 315.0, 20.0 ],
									"restore" : [ 1 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"style" : "",
									"text" : "pattr @bindto parent::ScorePanel::paint @invisible 1 @autorestore 0",
									"varname" : "u218000626"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 749.0, 532.0, 20.0, 20.0 ],
									"presentation_rect" : [ 749.0, 532.0, 20.0, 20.0 ],
									"style" : "",
									"varname" : "paint2score"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 749.0, 608.0, 49.0, 20.0 ],
									"presentation_rect" : [ 749.0, 608.0, 49.0, 20.0 ],
									"style" : "",
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 749.0, 666.0, 164.0, 20.0 ],
									"presentation_rect" : [ 749.0, 666.0, 164.0, 20.0 ],
									"style" : "",
									"text" : "sel endRenderDump"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 749.0, 762.0, 131.0, 20.0 ],
									"presentation_rect" : [ 749.0, 762.0, 131.0, 20.0 ],
									"style" : "",
									"text" : "prepend /maxscore/canvas"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-108",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 0,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"rect" : [ 233.0, 79.0, 697.0, 542.0 ],
										"bgcolor" : [ 0.898039, 0.898039, 0.898039, 1 ],
										"editing_bgcolor" : [ 0.898039, 0.898039, 0.898039, 1 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 472.200012, 257.300018, 46.0, 20.0 ],
													"presentation_rect" : [ 472.200012, 257.300018, 46.0, 20.0 ],
													"style" : "",
													"text" : "route list"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 409.200012, 257.300018, 46.0, 20.0 ],
													"presentation_rect" : [ 409.200012, 257.300018, 46.0, 20.0 ],
													"style" : "",
													"text" : "route list"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 346.200012, 257.300018, 46.0, 20.0 ],
													"presentation_rect" : [ 346.200012, 257.300018, 46.0, 20.0 ],
													"style" : "",
													"text" : "route list"
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
													"patching_rect" : [ 219.699997, 257.300018, 46.0, 20.0 ],
													"presentation_rect" : [ 219.699997, 257.300018, 46.0, 20.0 ],
													"style" : "",
													"text" : "route list"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 283.200012, 257.300018, 46.0, 20.0 ],
													"presentation_rect" : [ 283.200012, 257.300018, 46.0, 20.0 ],
													"style" : "",
													"text" : "route list"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 157.199997, 257.300018, 46.0, 20.0 ],
													"presentation_rect" : [ 157.199997, 257.300018, 46.0, 20.0 ],
													"style" : "",
													"text" : "route list"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-103",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 157.199997, 102.799995, 43.0, 20.0 ],
													"presentation_rect" : [ 157.199997, 102.799995, 43.0, 20.0 ],
													"style" : "",
													"text" : "zl iter 3"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-96",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 157.199997, 365.900024, 63.0, 20.0 ],
													"presentation_rect" : [ 157.199997, 365.900024, 63.0, 20.0 ],
													"style" : "",
													"text" : "prepend set"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-95",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 594.599976, 338.400024, 63.0, 20.0 ],
													"presentation_rect" : [ 594.599976, 338.400024, 63.0, 20.0 ],
													"style" : "",
													"text" : "prepend set"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-92",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 220.199997, 438.400024, 99.0, 20.0 ],
													"presentation_rect" : [ 220.199997, 438.400024, 99.0, 20.0 ],
													"style" : "",
													"text" : "prepend staffgroups"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-91",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 472.200012, 338.400024, 114.0, 20.0 ],
													"presentation_rect" : [ 472.200012, 338.400024, 114.0, 20.0 ],
													"style" : "",
													"text" : "tosymbol @separator +"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-84",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 409.200012, 312.400024, 114.0, 20.0 ],
													"presentation_rect" : [ 409.200012, 312.400024, 114.0, 20.0 ],
													"style" : "",
													"text" : "tosymbol @separator +"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-83",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 346.200012, 288.900024, 114.0, 20.0 ],
													"presentation_rect" : [ 346.200012, 288.900024, 114.0, 20.0 ],
													"style" : "",
													"text" : "tosymbol @separator +"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-81",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 472.200012, 231.800003, 60.0, 20.0 ],
													"presentation_rect" : [ 472.200012, 231.800003, 60.0, 20.0 ],
													"style" : "",
													"text" : "zl group 10"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-82",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 472.200012, 195.800003, 42.0, 20.0 ],
													"presentation_rect" : [ 472.200012, 195.800003, 42.0, 20.0 ],
													"style" : "",
													"text" : "route 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-79",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 409.200012, 231.800003, 60.0, 20.0 ],
													"presentation_rect" : [ 409.200012, 231.800003, 60.0, 20.0 ],
													"style" : "",
													"text" : "zl group 10"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-80",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 409.200012, 195.800003, 42.0, 20.0 ],
													"presentation_rect" : [ 409.200012, 195.800003, 42.0, 20.0 ],
													"style" : "",
													"text" : "route 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-77",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 346.200012, 231.800003, 60.0, 20.0 ],
													"presentation_rect" : [ 346.200012, 231.800003, 60.0, 20.0 ],
													"style" : "",
													"text" : "zl group 10"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-78",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 346.200012, 195.800003, 42.0, 20.0 ],
													"presentation_rect" : [ 346.200012, 195.800003, 42.0, 20.0 ],
													"style" : "",
													"text" : "route 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-76",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 283.200012, 338.400024, 114.0, 20.0 ],
													"presentation_rect" : [ 283.200012, 338.400024, 114.0, 20.0 ],
													"style" : "",
													"text" : "tosymbol @separator +"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-74",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 283.200012, 231.800003, 60.0, 20.0 ],
													"presentation_rect" : [ 283.200012, 231.800003, 60.0, 20.0 ],
													"style" : "",
													"text" : "zl group 10"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-75",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 283.200012, 195.800003, 42.0, 20.0 ],
													"presentation_rect" : [ 283.200012, 195.800003, 42.0, 20.0 ],
													"style" : "",
													"text" : "route 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-73",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 220.199997, 312.400024, 114.0, 20.0 ],
													"presentation_rect" : [ 220.199997, 312.400024, 114.0, 20.0 ],
													"style" : "",
													"text" : "tosymbol @separator +"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-71",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 220.199997, 231.800003, 60.0, 20.0 ],
													"presentation_rect" : [ 220.199997, 231.800003, 60.0, 20.0 ],
													"style" : "",
													"text" : "zl group 10"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-69",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 220.199997, 195.800003, 42.0, 20.0 ],
													"presentation_rect" : [ 220.199997, 195.800003, 42.0, 20.0 ],
													"style" : "",
													"text" : "route 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-68",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 157.199997, 408.400024, 334.0, 20.0 ],
													"presentation_rect" : [ 157.199997, 408.400024, 334.0, 20.0 ],
													"style" : "",
													"text" : "join 6"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-67",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "bang", "bang", "", "int" ],
													"patching_rect" : [ 25.200001, 48.799999, 217.0, 20.0 ],
													"presentation_rect" : [ 25.200001, 48.799999, 217.0, 20.0 ],
													"style" : "",
													"text" : "t b b l -1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-66",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 157.199997, 338.400024, 114.0, 20.0 ],
													"presentation_rect" : [ 157.199997, 338.400024, 114.0, 20.0 ],
													"style" : "",
													"text" : "tosymbol @separator +"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-61",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 157.199997, 195.800003, 42.0, 20.0 ],
													"presentation_rect" : [ 157.199997, 195.800003, 42.0, 20.0 ],
													"style" : "",
													"text" : "route 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-57",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 157.199997, 231.800003, 60.0, 20.0 ],
													"presentation_rect" : [ 157.199997, 231.800003, 60.0, 20.0 ],
													"style" : "",
													"text" : "zl group 10"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-56",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 157.199997, 136.800003, 49.0, 20.0 ],
													"presentation_rect" : [ 157.199997, 136.800003, 49.0, 20.0 ],
													"style" : "",
													"text" : "$2 $3 $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-48",
													"maxclass" : "newobj",
													"numinlets" : 7,
													"numoutlets" : 7,
													"outlettype" : [ "", "", "", "", "", "", "" ],
													"patching_rect" : [ 157.199997, 165.300003, 397.0, 20.0 ],
													"presentation_rect" : [ 157.199997, 165.300003, 397.0, 20.0 ],
													"style" : "",
													"text" : "route 0 1 2 3 4 5"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-106",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 25.200001, 13.600001, 25.0, 25.0 ],
													"presentation_rect" : [ 25.200001, 13.600001, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-107",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 157.199997, 486.000031, 25.0, 25.0 ],
													"presentation_rect" : [ 157.199997, 486.000031, 25.0, 25.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 0 ],
													"source" : [ "obj-103", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-67", 0 ],
													"source" : [ "obj-106", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-68", 5 ],
													"source" : [ "obj-11", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-91", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-66", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-96", 0 ],
													"source" : [ "obj-3", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 0 ],
													"source" : [ "obj-48", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-69", 0 ],
													"source" : [ "obj-48", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-75", 0 ],
													"source" : [ "obj-48", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-78", 0 ],
													"source" : [ "obj-48", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-80", 0 ],
													"source" : [ "obj-48", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-82", 0 ],
													"source" : [ "obj-48", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-68", 2 ],
													"source" : [ "obj-5", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-76", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-48", 0 ],
													"source" : [ "obj-56", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-57", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-57", 0 ],
													"source" : [ "obj-61", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-96", 0 ],
													"source" : [ "obj-66", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-103", 0 ],
													"source" : [ "obj-67", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-57", 0 ],
													"midpoints" : [ 100.700001, 226.800018, 166.699997, 226.800018 ],
													"order" : 5,
													"source" : [ "obj-67", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-68", 0 ],
													"midpoints" : [ 34.700001, 395.800018, 166.699997, 395.800018 ],
													"source" : [ "obj-67", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-71", 0 ],
													"midpoints" : [ 100.700001, 226.800018, 229.699997, 226.800018 ],
													"order" : 4,
													"source" : [ "obj-67", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-74", 0 ],
													"midpoints" : [ 100.700001, 226.800018, 292.700012, 226.800018 ],
													"order" : 3,
													"source" : [ "obj-67", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-77", 0 ],
													"midpoints" : [ 100.700001, 226.800018, 355.700012, 226.800018 ],
													"order" : 2,
													"source" : [ "obj-67", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-79", 0 ],
													"midpoints" : [ 100.700001, 226.800018, 418.700012, 226.800018 ],
													"order" : 1,
													"source" : [ "obj-67", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-81", 0 ],
													"midpoints" : [ 100.700001, 227.600018, 481.700012, 227.600018 ],
													"order" : 0,
													"source" : [ "obj-67", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-95", 0 ],
													"midpoints" : [ 232.700001, 79.300018, 604.099976, 79.300018 ],
													"source" : [ "obj-67", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-107", 0 ],
													"source" : [ "obj-68", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-71", 0 ],
													"source" : [ "obj-69", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-68", 1 ],
													"source" : [ "obj-7", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-73", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-71", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-68", 1 ],
													"source" : [ "obj-73", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-74", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-74", 0 ],
													"source" : [ "obj-75", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-68", 2 ],
													"source" : [ "obj-76", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-77", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-77", 0 ],
													"source" : [ "obj-78", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-79", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-68", 3 ],
													"source" : [ "obj-8", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-83", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-79", 0 ],
													"source" : [ "obj-80", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-81", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-81", 0 ],
													"source" : [ "obj-82", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-68", 3 ],
													"source" : [ "obj-83", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-68", 4 ],
													"source" : [ "obj-84", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-68", 4 ],
													"source" : [ "obj-9", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-84", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-68", 5 ],
													"source" : [ "obj-91", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-107", 0 ],
													"source" : [ "obj-92", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-68", 5 ],
													"order" : 0,
													"source" : [ "obj-95", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-68", 4 ],
													"order" : 1,
													"source" : [ "obj-95", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-68", 3 ],
													"order" : 2,
													"source" : [ "obj-95", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-68", 2 ],
													"order" : 3,
													"source" : [ "obj-95", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-68", 1 ],
													"order" : 4,
													"source" : [ "obj-95", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-68", 0 ],
													"order" : 5,
													"source" : [ "obj-95", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-68", 0 ],
													"source" : [ "obj-96", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 432.0, 601.0, 80.0, 22.0 ],
									"presentation_rect" : [ 432.0, 601.0, 80.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p staffgroups"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-105",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "dumpScore", "int" ],
									"patching_rect" : [ 15.0, 78.0, 82.0, 20.0 ],
									"presentation_rect" : [ 15.0, 78.0, 82.0, 20.0 ],
									"style" : "",
									"text" : "t b dumpScore 3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-101",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 432.0, 574.0, 348.0, 22.0 ],
									"presentation_rect" : [ 432.0, 574.0, 348.0, 22.0 ],
									"restore" : [ 0, 0, 1, 1, 0, 1, 2, 1, 1 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"style" : "",
									"text" : "pattr @bindto parent::ScorePanel::score-matrix @autorestore 0",
									"varname" : "u643000632"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 224.75, 545.0, 142.0, 20.0 ],
									"presentation_rect" : [ 224.75, 545.0, 142.0, 20.0 ],
									"style" : "",
									"text" : "s conductor-maxscore-events"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 234.5, 69.0, 48.0, 20.0 ],
									"presentation_rect" : [ 234.5, 69.0, 48.0, 20.0 ],
									"style" : "",
									"text" : "deferlow"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 176.75, 350.0, 52.0, 20.0 ],
									"presentation_rect" : [ 176.75, 350.0, 52.0, 20.0 ],
									"style" : "",
									"text" : "print load"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 0,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"rect" : [ 1030.0, 285.0, 562.0, 497.0 ],
										"bgcolor" : [ 0.898039, 0.898039, 0.898039, 1 ],
										"editing_bgcolor" : [ 0.898039, 0.898039, 0.898039, 1 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-14",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 48.46875, 434.0, 25.0, 25.0 ],
													"presentation_rect" : [ 48.46875, 434.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-13",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 95.0, 332.0, 49.0, 20.0 ],
													"presentation_rect" : [ 95.0, 332.0, 49.0, 20.0 ],
													"style" : "",
													"text" : "offset $3"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.611765, 0.701961, 1.0, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 68.0, 260.0, 48.0, 20.0 ],
													"presentation_rect" : [ 68.0, 260.0, 48.0, 20.0 ],
													"style" : "",
													"text" : "deferlow"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.611765, 0.701961, 1.0, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 366.0, 175.0, 32.5, 20.0 ],
													"presentation_rect" : [ 366.0, 175.0, 32.5, 20.0 ],
													"style" : "",
													"text" : "!= 0"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.611765, 0.701961, 1.0, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 352.5, 260.0, 32.5, 20.0 ],
													"presentation_rect" : [ 352.5, 260.0, 32.5, 20.0 ],
													"style" : "",
													"text" : "int"
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
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 352.5, 230.0, 46.0, 20.0 ],
													"presentation_rect" : [ 352.5, 230.0, 46.0, 20.0 ],
													"style" : "",
													"text" : "t b l"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.611765, 0.701961, 1.0, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 352.5, 203.0, 99.0, 20.0 ],
													"presentation_rect" : [ 352.5, 203.0, 99.0, 20.0 ],
													"style" : "",
													"text" : "routepass enddump"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-7",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 140.0, 316.0, 109.0, 20.0 ],
													"presentation_rect" : [ 140.0, 316.0, 109.0, 20.0 ],
													"style" : "",
													"text" : "startdump dumpScore"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.611765, 0.701961, 1.0, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 140.0, 260.0, 119.0, 20.0 ],
													"presentation_rect" : [ 140.0, 260.0, 119.0, 20.0 ],
													"style" : "",
													"text" : "sel dumpScoreAttributes"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-20",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 293.0, 351.0, 229.0, 20.0 ],
													"presentation_rect" : [ 293.0, 351.0, 229.0, 20.0 ],
													"style" : "",
													"text" : "</score>, </jmslscoredoc>, enddump dumpScore"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.611765, 0.701961, 1.0, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 193.0, 230.0, 119.0, 20.0 ],
													"presentation_rect" : [ 193.0, 230.0, 119.0, 20.0 ],
													"style" : "",
													"text" : "sel dumpScoreAttributes"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 246.0, 289.0, 178.0, 20.0 ],
													"presentation_rect" : [ 246.0, 289.0, 178.0, 20.0 ],
													"style" : "",
													"text" : "route </jmslscoredoc> </score>"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.611765, 0.701961, 1.0, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 208.0, 175.0, 164.0, 20.0 ],
													"presentation_rect" : [ 208.0, 175.0, 164.0, 20.0 ],
													"style" : "",
													"text" : "route scoreLayout"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-4",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 140.0, 11.0, 25.0, 25.0 ],
													"presentation_rect" : [ 140.0, 11.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"int" : 1,
													"maxclass" : "gswitch2",
													"numinlets" : 2,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"outputs" : 4,
													"parameter_enable" : 0,
													"patching_rect" : [ 28.9375, 80.0, 77.59375, 31.0 ],
													"presentation_rect" : [ 28.9375, 80.0, 77.59375, 31.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.611765, 0.701961, 1.0, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 140.0, 203.0, 125.0, 20.0 ],
													"presentation_rect" : [ 140.0, 203.0, 125.0, 20.0 ],
													"style" : "",
													"text" : "route startdump enddump"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.611765, 0.701961, 1.0, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 68.0, 230.0, 32.5, 20.0 ],
													"presentation_rect" : [ 68.0, 230.0, 32.5, 20.0 ],
													"style" : "",
													"text" : "del"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.611765, 0.701961, 1.0, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 68.0, 289.0, 33.0, 20.0 ],
													"presentation_rect" : [ 68.0, 289.0, 33.0, 20.0 ],
													"style" : "",
													"text" : "zl reg"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-35",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 68.0, 361.0, 188.0, 20.0 ],
													"presentation_rect" : [ 68.0, 361.0, 188.0, 20.0 ],
													"style" : "",
													"text" : "dumpScoreAttributes, dumpScore $3 $4"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.611765, 0.701961, 1.0, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-32",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "", "" ],
													"patching_rect" : [ 68.0, 203.0, 46.0, 20.0 ],
													"presentation_rect" : [ 68.0, 203.0, 46.0, 20.0 ],
													"style" : "",
													"text" : "t 20 l l"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.611765, 0.701961, 1.0, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 68.0, 126.0, 154.0, 20.0 ],
													"presentation_rect" : [ 68.0, 126.0, 154.0, 20.0 ],
													"style" : "",
													"text" : "routepass scoreLayout playback"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-44",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 87.53125, 11.0, 25.0, 25.0 ],
													"presentation_rect" : [ 87.53125, 11.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-47",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 68.0, 434.0, 25.0, 25.0 ],
													"presentation_rect" : [ 68.0, 434.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-48",
													"index" : 3,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 140.0, 434.0, 25.0, 25.0 ],
													"presentation_rect" : [ 140.0, 434.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"midpoints" : [ 362.5, 194.0, 362.0, 194.0 ],
													"source" : [ "obj-11", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-48", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-48", 0 ],
													"midpoints" : [ 414.5, 415.0, 149.5, 415.0 ],
													"source" : [ "obj-15", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-18", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 1 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-48", 0 ],
													"midpoints" : [ 302.5, 415.0, 149.5, 415.0 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"midpoints" : [ 145.0, 177.5, 57.96875, 177.5 ],
													"source" : [ "obj-25", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"midpoints" : [ 77.5, 178.0, 57.96875, 178.0 ],
													"order" : 1,
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"order" : 0,
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"midpoints" : [ 212.5, 173.0, 149.5, 173.0 ],
													"source" : [ "obj-25", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"midpoints" : [ 97.03125, 157.0, 217.5, 157.0 ],
													"source" : [ "obj-3", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-3", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"source" : [ "obj-3", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 1 ],
													"source" : [ "obj-32", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-32", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"midpoints" : [ 149.5, 59.5, 375.5, 59.5 ],
													"order" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"midpoints" : [ 149.5, 57.5, 38.4375, 57.5 ],
													"order" : 1,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 1 ],
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-5", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
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
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-48", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-48", 0 ],
													"midpoints" : [ 442.0, 415.0, 149.5, 415.0 ],
													"source" : [ "obj-8", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-48", 0 ],
													"midpoints" : [ 389.0, 415.0, 149.5, 415.0 ],
													"source" : [ "obj-9", 1 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 462.25, 481.0, 121.0, 20.0 ],
									"presentation_rect" : [ 462.25, 481.0, 121.0, 20.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p scoreLayout"
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
									"maxclass" : "bpatcher",
									"name" : "maxscore.editor.maxpat",
									"numinlets" : 1,
									"numoutlets" : 5,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 326.5, 339.5, 200.0, 133.0 ],
									"presentation_rect" : [ 326.5, 339.5, 200.0, 133.0 ],
									"varname" : "maxscore.editor",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 497.0, 653.0, 48.0, 20.0 ],
									"presentation_rect" : [ 497.0, 653.0, 48.0, 20.0 ],
									"style" : "",
									"text" : "deferlow"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.611765, 0.701961, 1.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 9,
									"numoutlets" : 6,
									"outlettype" : [ "", "", "", "", "", "" ],
									"patching_rect" : [ 15.0, 653.0, 410.0, 20.0 ],
									"presentation_rect" : [ 15.0, 653.0, 410.0, 20.0 ],
									"style" : "",
									"text" : "maxscore.split2 @staffgroups 0 1 2 3 4 5",
									"varname" : "maxscore-split"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.611765, 0.701961, 1.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 17,
									"outlettype" : [ "", "int", "", "int", "", "int", "", "int", "", "", "", "int", "", "int", "", "", "bang" ],
									"patching_rect" : [ 15.0, 601.0, 410.0, 20.0 ],
									"presentation_rect" : [ 15.0, 601.0, 410.0, 20.0 ],
									"style" : "",
									"text" : "maxscore.parse2 @countMeasuresFromZero 1 @useUserOffset 2",
									"varname" : "maxscore.parse"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-98",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 497.0, 714.0, 109.0, 20.0 ],
									"presentation_rect" : [ 497.0, 714.0, 109.0, 20.0 ],
									"style" : "",
									"text" : "compress-part listener"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-97",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 406.0, 714.0, 83.0, 20.0 ],
									"presentation_rect" : [ 406.0, 714.0, 83.0, 20.0 ],
									"style" : "",
									"text" : "compress-part 5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-88",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 308.25, 714.0, 83.0, 20.0 ],
									"presentation_rect" : [ 308.25, 714.0, 83.0, 20.0 ],
									"style" : "",
									"text" : "compress-part 4"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-87",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 210.5, 714.0, 83.0, 20.0 ],
									"presentation_rect" : [ 210.5, 714.0, 83.0, 20.0 ],
									"style" : "",
									"text" : "compress-part 3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-86",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 112.75, 714.0, 83.0, 20.0 ],
									"presentation_rect" : [ 112.75, 714.0, 83.0, 20.0 ],
									"style" : "",
									"text" : "compress-part 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-85",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 714.0, 85.0, 20.0 ],
									"presentation_rect" : [ 15.0, 714.0, 85.0, 20.0 ],
									"style" : "",
									"text" : "compress-part 1"
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
									"patching_rect" : [ 90.0, 171.0, 36.0, 20.0 ],
									"presentation_rect" : [ 90.0, 171.0, 36.0, 20.0 ],
									"style" : "",
									"text" : "t l l"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 234.5, 42.0, 68.0, 20.0 ],
									"presentation_rect" : [ 234.5, 42.0, 68.0, 20.0 ],
									"style" : "",
									"text" : "absolutepath"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 234.5, 17.0, 384.0, 20.0 ],
									"presentation_rect" : [ 234.5, 17.0, 384.0, 20.0 ],
									"restore" : [ "w-burg_crossing.xml" ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"style" : "",
									"text" : "pattr @invisible 1 @bindto parent::Preferences::CondFile::maxscore @autorestore 0",
									"varname" : "u720006646"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 695.0, 20.0, 62.0, 20.0 ],
									"presentation_rect" : [ 695.0, 20.0, 62.0, 20.0 ],
									"style" : "",
									"text" : "loadmess 1"
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
									"patching_rect" : [ 695.0, 46.0, 128.0, 20.0 ],
									"presentation_rect" : [ 695.0, 46.0, 128.0, 20.0 ],
									"style" : "",
									"text" : "v maxscore.nummeasures"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 326.5, 294.0, 75.0, 20.0 ],
									"presentation_rect" : [ 326.5, 294.0, 75.0, 20.0 ],
									"style" : "",
									"text" : "r setMaxScore"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 15.0, 54.0, 168.0, 20.0 ],
									"presentation_rect" : [ 15.0, 54.0, 168.0, 20.0 ],
									"style" : "",
									"text" : "route bang MaxScore:"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 90.0, 404.0, 49.0, 20.0 ],
									"presentation_rect" : [ 90.0, 404.0, 49.0, 20.0 ],
									"style" : "",
									"text" : "strippath"
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
									"patching_rect" : [ 90.0, 429.0, 83.0, 20.0 ],
									"presentation_rect" : [ 90.0, 429.0, 83.0, 20.0 ],
									"style" : "",
									"text" : "prepend append"
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
									"patching_rect" : [ 90.0, 450.5, 188.0, 20.0 ],
									"presentation_rect" : [ 90.0, 450.5, 188.0, 20.0 ],
									"style" : "",
									"text" : "pattrforward parent::ScorePanel::umenu"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-52",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 17.0, 25.0, 25.0 ],
									"presentation_rect" : [ 15.0, 17.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-59",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 176.75, 229.0, 69.0, 20.0 ],
									"presentation_rect" : [ 176.75, 229.0, 69.0, 20.0 ],
									"style" : "",
									"text" : "loadScore $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 89.5, 119.0, 59.0, 20.0 ],
									"presentation_rect" : [ 89.5, 119.0, 59.0, 20.0 ],
									"style" : "",
									"text" : "opendialog"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 822.0, 109.0, 20.0 ],
									"presentation_rect" : [ 15.0, 822.0, 109.0, 20.0 ],
									"style" : "",
									"text" : "s conductor-tcpsender"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "clear" ],
									"patching_rect" : [ 90.0, 378.0, 46.0, 20.0 ],
									"presentation_rect" : [ 90.0, 378.0, 46.0, 20.0 ],
									"style" : "",
									"text" : "t s clear"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
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
									"destination" : [ "obj-108", 0 ],
									"source" : [ "obj-101", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"midpoints" : [ 56.0, 332.25, 336.0, 332.25 ],
									"source" : [ "obj-105", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 1 ],
									"midpoints" : [ 87.5, 103.0, 573.75, 103.0 ],
									"source" : [ "obj-105", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 8 ],
									"source" : [ "obj-108", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"midpoints" : [ 42.0, 475.75, 361.25, 475.75 ],
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
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-14", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-16", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-16", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-16", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"midpoints" : [ 381.25, 525.5, 512.75, 525.5 ],
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
									"midpoints" : [ 354.25, 264.0, 758.5, 264.0 ],
									"source" : [ "obj-19", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 1 ],
									"midpoints" : [ 343.75, 279.0, 573.75, 279.0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 1 ],
									"midpoints" : [ 364.75, 279.0, 449.6875, 279.0 ],
									"source" : [ "obj-19", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"midpoints" : [ 404.75, 271.0, 758.5, 271.0 ],
									"source" : [ "obj-22", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 1 ],
									"midpoints" : [ 391.25, 279.0, 573.75, 279.0 ],
									"order" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 1 ],
									"order" : 1,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"midpoints" : [ 463.1875, 271.0, 758.5, 271.0 ],
									"source" : [ "obj-23", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 1 ],
									"midpoints" : [ 449.6875, 279.5, 573.75, 279.5 ],
									"order" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 1 ],
									"order" : 1,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"source" : [ "obj-24", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 1 ],
									"source" : [ "obj-27", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"midpoints" : [ 336.0, 484.25, 234.25, 484.25 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 1 ],
									"midpoints" : [ 517.0, 478.0, 788.5, 478.0 ],
									"source" : [ "obj-27", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"source" : [ "obj-27", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"midpoints" : [ 173.5, 332.0, 336.0, 332.0 ],
									"source" : [ "obj-31", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-31", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 0 ],
									"source" : [ "obj-33", 0 ]
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
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-40", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"source" : [ "obj-45", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 1 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 1 ],
									"midpoints" : [ 24.5, 692.0, 90.5, 692.0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 1 ],
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 1 ],
									"source" : [ "obj-5", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 1 ],
									"source" : [ "obj-5", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 1 ],
									"source" : [ "obj-5", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 1 ],
									"source" : [ "obj-5", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"midpoints" : [ 758.5, 808.0, 24.5, 808.0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
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
									"destination" : [ "obj-27", 0 ],
									"midpoints" : [ 522.75, 514.0, 290.5, 514.0, 290.5, 332.5, 336.0, 332.5 ],
									"source" : [ "obj-54", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 573.75, 570.5, 24.5, 570.5 ],
									"source" : [ "obj-54", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"midpoints" : [ 471.75, 510.5, 301.625, 510.5, 301.625, 284.0, 415.5, 284.0 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"order" : 0,
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"midpoints" : [ 186.25, 332.5, 336.0, 332.5 ],
									"order" : 1,
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
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
									"midpoints" : [ 99.5, 405.0, 99.5, 405.0 ],
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
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"midpoints" : [ 506.5, 692.0, 24.5, 692.0 ],
									"order" : 5,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"midpoints" : [ 506.5, 692.0, 122.25, 692.0 ],
									"order" : 4,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"midpoints" : [ 506.5, 692.0, 220.0, 692.0 ],
									"order" : 3,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"midpoints" : [ 506.5, 692.0, 317.75, 692.0 ],
									"order" : 2,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"midpoints" : [ 506.5, 692.0, 415.5, 692.0 ],
									"order" : 1,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 0 ],
									"midpoints" : [ 506.5, 692.0, 506.5, 692.0 ],
									"order" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"midpoints" : [ 24.5, 740.0, 24.5, 740.0 ],
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"midpoints" : [ 122.25, 751.0, 24.5, 751.0 ],
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"midpoints" : [ 220.0, 762.5, 24.5, 762.5 ],
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"midpoints" : [ 317.75, 774.0, 24.5, 774.0 ],
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 7 ],
									"source" : [ "obj-9", 14 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 6 ],
									"source" : [ "obj-9", 12 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 5 ],
									"source" : [ "obj-9", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 4 ],
									"source" : [ "obj-9", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 3 ],
									"source" : [ "obj-9", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 2 ],
									"source" : [ "obj-9", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"source" : [ "obj-9", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 415.5, 643.0, 506.5, 643.0 ],
									"source" : [ "obj-9", 16 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"midpoints" : [ 432.59375, 332.0, 336.0, 332.0 ],
									"source" : [ "obj-94", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-94", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 1 ],
									"midpoints" : [ 415.5, 322.0, 573.75, 322.0 ],
									"source" : [ "obj-94", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"midpoints" : [ 415.5, 785.0, 24.5, 785.0 ],
									"source" : [ "obj-97", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"midpoints" : [ 506.5, 796.0, 24.5, 796.0 ],
									"source" : [ "obj-98", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 0.0, 441.0, 47.0, 20.0 ],
					"presentation_rect" : [ 0.0, 441.0, 47.0, 20.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
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
							"major" : 8,
							"minor" : 0,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 348.0, 79.0, 950.0, 468.0 ],
						"bgcolor" : [ 0.898039, 0.898039, 0.898039, 1 ],
						"editing_bgcolor" : [ 0.898039, 0.898039, 0.898039, 1 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 815.0, 114.0, 110.0, 20.0 ],
									"presentation_rect" : [ 815.0, 114.0, 110.0, 20.0 ],
									"style" : "",
									"text" : "s additional-processes"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 0,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"rect" : [ 188.0, 98.0, 879.0, 760.0 ],
										"bgcolor" : [ 0.898039, 0.898039, 0.898039, 1 ],
										"editing_bgcolor" : [ 0.898039, 0.898039, 0.898039, 1 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-31",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 415.0, 166.0, 24.0, 24.0 ],
													"presentation_rect" : [ 415.0, 166.0, 24.0, 24.0 ],
													"style" : ""
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
													"presentation_rect" : [ 443.5, 327.0, 50.0, 22.0 ],
													"style" : "",
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
													"presentation_rect" : [ 443.5, 302.0, 146.0, 22.0 ],
													"style" : "",
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
															"major" : 8,
															"minor" : 0,
															"revision" : 0,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"rect" : [ 34.0, 95.0, 503.0, 540.0 ],
														"bgcolor" : [ 0.898039, 0.898039, 0.898039, 1 ],
														"editing_bgcolor" : [ 0.898039, 0.898039, 0.898039, 1 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-14",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 413.0, 180.0, 32.0, 20.0 ],
																	"presentation_rect" : [ 413.0, 180.0, 32.0, 20.0 ],
																	"style" : "",
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
																	"presentation_rect" : [ 181.0, 57.0, 245.0, 20.0 ],
																	"saved_object_attributes" : 																	{
																		"filename" : "maxfolder",
																		"parameter_enable" : 0
																	}
,
																	"style" : "",
																	"text" : "js maxfolder /packages/Quintet.net/patchers/Projects"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.595187,
																	"id" : "obj-5",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 40.0, 95.0, 137.0, 21.0 ],
																	"presentation_rect" : [ 40.0, 95.0, 137.0, 21.0 ],
																	"style" : "",
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
																	"presentation_rect" : [ 181.0, 100.0, 49.0, 20.0 ],
																	"style" : "",
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
																	"patching_rect" : [ 181.0, 10.0, 25.0, 25.0 ],
																	"presentation_rect" : [ 181.0, 10.0, 25.0, 25.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.595187,
																	"id" : "obj-22",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 209.5, 415.0, 48.0, 21.0 ],
																	"presentation_rect" : [ 209.5, 415.0, 48.0, 21.0 ],
																	"style" : "",
																	"text" : "zl nth 3"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.595187,
																	"id" : "obj-21",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 209.5, 386.0, 33.0, 21.0 ],
																	"presentation_rect" : [ 209.5, 386.0, 33.0, 21.0 ],
																	"style" : "",
																	"text" : "gate"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.595187,
																	"id" : "obj-20",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 300.0, 347.0, 23.0, 21.0 ],
																	"presentation_rect" : [ 300.0, 347.0, 23.0, 21.0 ],
																	"style" : "",
																	"text" : "t 0"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.595187,
																	"id" : "obj-19",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 236.0, 347.0, 23.0, 21.0 ],
																	"presentation_rect" : [ 236.0, 347.0, 23.0, 21.0 ],
																	"style" : "",
																	"text" : "t 1"
																}

															}
, 															{
																"box" : 																{
																	"fontface" : 0,
																	"fontname" : "Arial",
																	"fontsize" : 11.595187,
																	"id" : "obj-17",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "" ],
																	"patching_rect" : [ 236.0, 303.0, 83.0, 21.0 ],
																	"presentation_rect" : [ 236.0, 303.0, 83.0, 21.0 ],
																	"style" : "",
																	"text" : "sel Processes"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.595187,
																	"id" : "obj-16",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 236.0, 277.0, 48.0, 21.0 ],
																	"presentation_rect" : [ 236.0, 277.0, 48.0, 21.0 ],
																	"style" : "",
																	"text" : "zl nth 2"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.595187,
																	"id" : "obj-13",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 222.0, 247.0, 32.5, 21.0 ],
																	"presentation_rect" : [ 222.0, 247.0, 32.5, 21.0 ],
																	"style" : "",
																	"text" : "t l l"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.595187,
																	"id" : "obj-10",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 40.0, 136.0, 119.0, 21.0 ],
																	"presentation_rect" : [ 40.0, 136.0, 119.0, 21.0 ],
																	"style" : "",
																	"text" : "loadmess separator /"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.595187,
																	"id" : "obj-9",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 222.0, 213.0, 70.0, 21.0 ],
																	"presentation_rect" : [ 222.0, 213.0, 70.0, 21.0 ],
																	"style" : "",
																	"text" : "fromsymbol"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.595187,
																	"id" : "obj-8",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 3,
																	"outlettype" : [ "bang", "bang", "int" ],
																	"patching_rect" : [ 262.0, 190.0, 46.0, 21.0 ],
																	"presentation_rect" : [ 262.0, 190.0, 46.0, 21.0 ],
																	"style" : "",
																	"text" : "uzi 1 0"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.595187,
																	"id" : "obj-7",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 262.0, 164.0, 85.0, 21.0 ],
																	"presentation_rect" : [ 262.0, 164.0, 85.0, 21.0 ],
																	"style" : "",
																	"text" : "route populate"
																}

															}
, 															{
																"box" : 																{
																	"autopopulate" : 1,
																	"depth" : 2,
																	"id" : "obj-1",
																	"items" : [ "2_45/2_45.condfile.json", ",", "2_45/2_45.condtrol.maxpat", ",", "2_45/2_45.cross_pfft.maxpat", ",", "2_45/2_45.ctlin.maxpat", ",", "2_45/2_45.decode.maxpat", ",", "2_45/2_45.encode.maxpat", ",", "2_45/2_45.ext_poly.maxpat", ",", "2_45/2_45.impact_poly.maxpat", ",", "2_45/2_45.input_poly.maxpat", ",", "2_45/2_45.kill_poly.maxpat", ",", "2_45/2_45.mix.maxpat", ",", "2_45/2_45.position.maxpat", ",", "2_45/2_45.prepend.maxpat", ",", "2_45/2_45.presets.json", ",", "2_45/2_45.ranf.maxpat", ",", "2_45/2_45.ranl.maxpat", ",", "2_45/2_45.reverb.maxpat", ",", "2_45/2_45.sprintf.maxpat", ",", "2_45/Audio-Extensions/2_45~.ext.maxpat", ",", "2_45/Inputs/2_45.input.maxpat", ",", "Beyond the Horizon/Audio-Extensions/Horizon~.ext.maxpat", ",", "Beyond the Horizon/Audio-Extensions/resonances~.ext.maxpat", ",", "Beyond the Horizon/Inputs/Horizon.input.maxpat", ",", "Beyond the Horizon/Inputs/resonator.input.maxpat", ",", "Beyond the Horizon/Resources/BP-stretched-spectra-experiments.maxpat", ",", "Beyond the Horizon/Resources/resonances-poly~.maxpat", ",", "burn!/Conductor/burn!.condtrol.maxpat", ",", "Burning Petrol/Inputs/Burning.input.maxpat", ",", "Disposable_Me/Conductor/Disposable_me.condfile.json", ",", "Disposable_Me/Conductor/Disposable_me.condtrol.maxpat", ",", "Disposable_Me/Conductor/You have seen me.json", ",", "Disposable_Me/Disposable_me-Mira-control.maxpat", ",", "EffectsEngine/COMBFILTER.json", ",", "EffectsEngine/DISTORTION.json", ",", "EffectsEngine/MASTER.json", ",", "EffectsEngine/MODULATION.json", ",", "EffectsEngine/ONE-FILTER.json", ",", "EffectsEngine/PITCHSHIFT.json", ",", "EffectsEngine/Resources/dikom.hd.nemlin.chebyshev.maxpat", ",", "EffectsEngine/Resources/dikom.hu.gui.input~.maxpat", ",", "EffectsEngine/Resources/dikom.hu.gui.output~.maxpat", ",", "EffectsEngine/Resources/ebe.ctlin.maxpat", ",", "EffectsEngine/Resources/gh.sfplayer~.maxpat", ",", "EffectsEngine/Resources/jk.bindto.maxpat", ",", "EffectsEngine/Resources/jk.chordfilter.maxpat", ",", "EffectsEngine/Resources/jk.chordfilter1.maxpat", ",", "EffectsEngine/Resources/jk.dry-wet.maxpat", ",", "EffectsEngine/Resources/jk.ebe.ctlin.maxpat", ",", "EffectsEngine/Resources/jk.filtervoice.maxpat", ",", "EffectsEngine/Resources/jk.iphone-button.maxpat", ",", "EffectsEngine/Resources/jk.iphone-multitoggle.maxpat", ",", "EffectsEngine/Resources/jk.iphone-numberbox.maxpat", ",", "EffectsEngine/Resources/jk.iphone-numberbox2.maxpat", ",", "EffectsEngine/Resources/jk.iphone-numberbox3.maxpat", ",", "EffectsEngine/Resources/jk.iphone-slider-v.maxpat", ",", "EffectsEngine/Resources/jk.iphone-slider.maxpat", ",", "EffectsEngine/Resources/jk.iphone-toggle.maxpat", ",", "EffectsEngine/Resources/jk.iphone-umenu.maxpat", ",", "EffectsEngine/Resources/jk.master-bp.maxpat", ",", "EffectsEngine/Resources/jk.master-preset-control.maxpat", ",", "EffectsEngine/Resources/jk.pattrhelper.maxpat", ",", "EffectsEngine/Resources/jk.prst.maxpat", ",", "EffectsEngine/Resources/jk.scale~.maxpat", ",", "EffectsEngine/Resources/jk.slash-remover.maxpat", ",", "EffectsEngine/Resources/jk.spectralmap-pfft.maxpat", ",", "EffectsEngine/Resources/jk.spectralmap-poly~.maxpat", ",", "EffectsEngine/Resources/jk.syncwindow.maxpat", ",", "EffectsEngine/Resources/jk.waveshape-poly.maxpat", ",", "EffectsEngine/Resources/par-iphone.maxpat", ",", "EffectsEngine/Resources/par.maxpat", ",", "EffectsEngine/Resources/poly.cascade~.maxpat", ",", "EffectsEngine/Resources/poly.gizmo_loadme~.maxpat", ",", "EffectsEngine/Resources/poly.teeth~.maxpat", ",", "EffectsEngine/Resources/test.iphone.maxpat", ",", "EffectsEngine/SPECTRAL.json", ",", "EffectsEngine/TO-Library-Audio-Extensions/EffectsEngine~.ext.maxpat", ",", "EffectsEngine/TO-Library-Inputs/EffectsEngine.input.maxpat", ",", "EffectsEngine/WaveShape.json", ",", "Farbraum_Sounds/Conductor/Farbraum.condfile.json", ",", "Farbraum_Sounds/Conductor/Farbraum.condtrol.maxpat", ",", "Five/Conductor/Five-XML-control.maxpat", ",", "Five/Conductor/Five.condfile.json", ",", "from_the_distance-kai/Audio-Extensions/distance.ext.maxpat", ",", "from_the_distance-kai/Conductor/From_the_Distance_there_is_harmony_CONDUCTOR.maxpat", ",", "from_the_distance-kai/distance.reverb.json", ",", "from_the_distance-kai/Distance_meshwithGL-kn0923.maxpat", ",", "from_the_distance-kai/from_the_distance.condfile.json", ",", "from_the_distance-kai/Inputs/distance.input.maxpat", ",", "from_the_distance-kai/Resources/chebby_wave.maxpat", ",", "from_the_distance-kai/Resources/distance.ebe.ctlin.maxpat", ",", "from_the_distance-kai/Resources/distance.reverb-mono.maxpat", ",", "from_the_distance-kai/Resources/distance.yafr2-k9.maxpat", ",", "from_the_distance-kai/Resources/distance_schroeder_reverberator_k9.maxpat", ",", "from_the_distance-kai/Resources/distance_soundengine.maxpat", ",", "from_the_distance-kai/Resources/drywet_distance.maxpat", ",", "from_the_distance-kai/Resources/env_distance.k9.maxpat", ",", "from_the_distance-kai/Resources/k9.jk.bindto.maxpat", ",", "from_the_distance-kai/Resources/k9.jk.dry-wet.maxpat", ",", "from_the_distance-kai/Resources/metro_makenote-distance.maxpat", ",", "from_the_distance-kai/Resources/portamento-distance.maxpat", ",", "from_the_distance-kai/Resources/xtalker_distance.maxpat", ",", "from_the_distance-kai/Scores+parts/from_the_distance.bank.maxpat", ",", "from_the_distance-kai/vgens+vfx/3d_10Lemur2.maxpat", ",", "from_the_distance-kai/vgens+vfx/_olddistance-furry.vgen.maxpat", ",", "from_the_distance-kai/vgens+vfx/distance-furry.vgen.maxpat", ",", "from_the_distance-kai/vgens+vfx/distance_lemur.receiver.maxpat", ",", "from_the_distance-kai/vgens+vfx/gh.distance-furry.vgen.maxpat", ",", "from_the_distance-kai/vgens+vfx/kn.distance-furry.vgen.maxpat", ",", "GodGame/Inputs/Godgame.input.maxpat", ",", "GodGame/Resources/godpanel.maxpat", ",", "GodGame/Resources/startblue.maxpat", ",", "GodGame/Resources/startgreen.maxpat", ",", "GodGame/Resources/startred.maxpat", ",", "GodGame/Resources/startyellow.maxpat", ",", "Great_White/Conductor/Great_White.condfile.json", ",", "Great_White/Conductor/Great_White.condtrol.maxpat", ",", "Great_White/Scores+parts/last_page.picster.json", ",", "Intermezzo/Conductor/Intermezzo-Sampler-Preset.json", ",", "Intermezzo/Conductor/Intermezzo.cond.json", ",", "Intermezzo/Conductor/Intermezzo.condtrol.maxpat", ",", "Intermezzo/Inputs/Intermezzo.input.maxpat", ",", "Intermezzo/Resources/Arpeggio-coll.qn.maxpat", ",", "Intermezzo/Resources/bend-machine.qn.maxpat", ",", "Intermezzo/Resources/bend-player.maxpat", ",", "Intermezzo/Resources/bend-player.qn.maxpat", ",", "Intermezzo/Resources/bend-timer.maxpat", ",", "Intermezzo/Resources/c-bend-player.maxpat", ",", "Intermezzo/Resources/Choir-Panel.maxpat", ",", "Intermezzo/Resources/choir-player.maxpat", ",", "Intermezzo/Resources/Chordz-coll.qn.maxpat", ",", "Intermezzo/Resources/chorister.maxpat", ",", "Intermezzo/Resources/GMega-Sounds.maxpat", ",", "Intermezzo/Resources/iThru.qn.maxpat", ",", "Intermezzo/Resources/Layer-Control-Panel.maxpat", ",", "Intermezzo/Resources/Layer.qn.ac.maxpat", ",", "Intermezzo/Resources/melody-machine.qn.maxpat", ",", "Intermezzo/Resources/pattern-machine.qn.maxpat", ",", "Intermezzo/Resources/Random.qn.maxpat", ",", "Intermezzo/Resources/RandSeg.qn.maxpat", ",", "Intermezzo/Resources/scale-machine.qn.maxpat", ",", "Intermezzo/Resources/scale-player.qn.maxpat", ",", "Intermezzo/Resources/Swarm-up.qn.maxpat", ",", "ISD/Conductor/ISD.cond.json", ",", "ISD/Conductor/ISD.condtrol.maxpat", ",", "Just Her - Jester - Gesture/Audio-Extension/Kalimba-resonator~.ext.maxpat", ",", "Just Her - Jester - Gesture/Conductor/JJG-control.maxpat", ",", "Just Her - Jester - Gesture/Conductor/JJG.cond.json", ",", "Just Her - Jester - Gesture/Inputs/Kalimba-resonator.input.maxpat", ",", "Just Her - Jester - Gesture/not-in-use/BP-Mode-generator.maxpat", ",", "Just Her - Jester - Gesture/not-in-use/JJG-Converter.maxpat", ",", "Just Her - Jester - Gesture/not-in-use/JJG-Sampler.maxpat", ",", "Just Her - Jester - Gesture/not-in-use/ntupler.maxpat", ",", "Just Her - Jester - Gesture/not-in-use/pattrproblem.maxpat", ",", "Just Her - Jester - Gesture/not-in-use/set-AUTOBUSK-notedimensions.maxpat", ",", "Just Her - Jester - Gesture/Resources/Kalimba-resonator-poly~.maxpat", ",", "LeapMotion-Input-Distribution/jk.scale-finger.maxpat", ",", "LeapMotion-Input-Distribution/Leapmotion/jk.scale-finger.maxpat", ",", "LeapMotion-Input-Distribution/LeapMotion.input.maxpat", ",", "Magnetic_Visions_Five/Conductor/mvf.condfile.json", ",", "Magnetic_Visions_Five/Conductor/mvf.condtrol.maxpat", ",", "Magnetic_Visions_Five/Inputs/mvf.input.maxpat", ",", "Magnetic_Visions_Five/Resources/spectrascore_freqpeak~.maxpat", ",", "may-I-Feel-NEW/Audio-Extensions/mayifeel-DJ.ext.maxpat", ",", "may-I-Feel-NEW/Audio-Extensions/mayifeel.ext.maxpat", ",", "may-I-Feel-NEW/Conductor/may-I-feel.condfile.json", ",", "may-I-Feel-NEW/Conductor/may-I-feel.condtrol.maxpat", ",", "may-I-Feel-NEW/Inputs/mayifeel-dialog.input.maxpat", ",", "may-I-Feel-NEW/Inputs/mayifeel-DJ.input.maxpat", ",", "may-I-Feel-NEW/Inputs/mayifeel.input.maxpat", ",", "may-I-Feel-NEW/lib/3cellfft.maxpat", ",", "may-I-Feel-NEW/lib/cell2.maxpat", ",", "may-I-Feel-NEW/lib/INTELLISYNTH2.maxpat", ",", "may-I-Feel-NEW/lib/jk.butterbp~.maxpat", ",", "may-I-Feel-NEW/lib/jk.butterlp~.maxpat", ",", "may-I-Feel-NEW/lib/mayifeel.ctlin.maxpat", ",", "may-I-Feel-NEW/lib/microplayer.maxpat", ",", "may-I-Feel-NEW/lib/synth3~.maxpat", ",", "MindMeldI/Conductor/MindMeldI.condfile.json", ",", "MindMeldI/Conductor/MindMeldI.condtrol.maxpat", ",", "MindMeldI/Inputs/BCMI_Aigerim.input.maxpat", ",", "MindMeldI/Inputs/BCMI_Goran.input.maxpat", ",", "MindMeldI/Resources/BCMI Video-projection.maxpat", ",", "MindMeldI/vgens+vfx/MindMeld.vfx.maxpat", ",", "MindTrip/Conductor/MindTrip.condfile.json", ",", "MindTrip/Conductor/MindTrip.condtrol.maxpat", ",", "MindTrip/MindTrip.DJster.maxpresets", ",", "MindTrip/MindTrip17.DJster.maxpresets", ",", "mining/Audio-Extensions/village~.ext.maxpat", ",", "mining/Conductor/Mining.condfile.json", ",", "mining/Conductor/Mining.condtrol.maxpat", ",", "mining/Inputs/village.input.maxpat", ",", "MME13/Audio-Extensions/Gerhart_Audio_Extension.maxpat", ",", "MME13/Audio-Extensions/pinkres~.ext.maxpat", ",", "MME13/Inputs/Gerhart_Input_Extension.maxpat", ",", "Netze-Neu-2013/Audio-Extensions/#Netze#Part1#-1~.ext-alt.maxpat", ",", "Netze-Neu-2013/Audio-Extensions/#Netze#Part1#-1~.ext.maxpat", ",", "Netze-Neu-2013/Audio-Extensions/#Netze#Part2#-1~.ext-alt.maxpat", ",", "Netze-Neu-2013/Audio-Extensions/#Netze#Part2#-1~.ext.maxpat", ",", "Netze-Neu-2013/Conductor/#Netze#Part1.cond.json", ",", "Netze-Neu-2013/Conductor/#Netze#Part1.ctl.maxpat", ",", "Netze-Neu-2013/Conductor/#Netze#Part2.cond.json", ",", "Netze-Neu-2013/Conductor/#Netze#Part2.ctl.maxpat", ",", "Netze-Neu-2013/Conductor/ALT#Netze#Part1.ctl.maxpat", ",", "Netze-Neu-2013/Conductor/ALT#Netze#Part2.ctl.maxpat", ",", "Netze-Neu-2013/Inputs/Player1-#-Part1.input.maxpat", ",", "Netze-Neu-2013/Inputs/Player1-#-Part2.input.maxpat", ",", "Netze-Neu-2013/Inputs/Player2-#-Part1.input.maxpat", ",", "Netze-Neu-2013/Inputs/Player2-#-Part2.input.maxpat", ",", "Netze-Neu-2013/Inputs/Player3-#-Part1.input.maxpat", ",", "Netze-Neu-2013/Inputs/Player3-#-Part2.input.maxpat", ",", "Netze-Neu-2013/Inputs/Player4-#-Part1.input.maxpat", ",", "Netze-Neu-2013/Inputs/Player4-#-Part2.input.maxpat", ",", "Netze-Neu-2013/Inputs/Player5-#-Part1.input.maxpat", ",", "Netze-Neu-2013/Inputs/Player5-#-Part2.input.maxpat", ",", "Netze-Neu-2013/Resources/TestPart2.maxpat", ",", "Netze-Neu-2013/Resources/UpdateScore.maxpat", ",", "Netze-Neu-2013/Resources/VolSliderPat.maxpat", ",", "Netze-Neu-2013/TestSpat.maxpat", ",", "RadioMusic/Audio-Extensions/RadioMusic~.ext.maxpat", ",", "RadioMusic/Conductor/RadioMusic.cond.json", ",", "RadioMusic/Conductor/RadioMusic.ctl.maxpat", ",", "RadioMusic/Inputs/RadioMusic.input.maxpat", ",", "RadioMusic/Resources/OSC-touch-receiver.maxpat", ",", "RadioMusic/Resources/poly.radiomusic.maxpat", ",", "RadioMusic/vgens+vfx/radio-music.vgen.maxpat", ",", "SaturdayNoise/Audio-Extensions/ultranoise~.ext.maxpat", ",", "Schwer...unheimlich schwer/Audio-Extensions/Schwer~.ext.maxpat", ",", "Schwer...unheimlich schwer/Conductor/Schwer.ctl.maxpat", ",", "Schwer...unheimlich schwer/Resources/randomizer-unit.maxpat", ",", "Schwer...unheimlich schwer/Resources/Schwer-looper-test.maxpat", ",", "Schwer...unheimlich schwer/Resources/Schwer-looper.maxpat", ",", "Schwer...unheimlich schwer/Resources/schwer.linker.maxpat", ",", "Schwer...unheimlich schwer/Resources/schwer.looper.maxpat", ",", "Schwer...unheimlich schwer/Resources/sectionMaker.maxpat", ",", "ShadowPlace/Conductor/ShadowPlace.condfile.json", ",", "ShadowPlace/Conductor/ShadowPlace.condtrol.maxpat", ",", "ShadowPlace/Inputs/ShadowPlace.input.maxpat", ",", "Sirenen/Audio-Extensions/Sirenen~.ext.maxpat", ",", "Sirenen/Conductor/Sirenen.condfile.json", ",", "Sirenen/Conductor/Sirenen.condtrol.maxpat", ",", "Sirenen/Inputs/Sirenen.input.maxpat", ",", "SKY/Conductor/SKY.condfile.json", ",", "SKY/Conductor/SKY.condtrol.maxpat", ",", "SKY/LonesomeSkyscraper.panel.maxpat", ",", "Swan Song/Conductor/SwanSong.conductor.maxpat", ",", "Swan Song/PartExtractionTester.maxpat", ",", "Swan Song/Resources/audiothru.maxpat", ",", "Swan Song/Resources/tempo finder.maxpat", ",", "Swan Song/Swan Song.cond.json", ",", "Swan Song/Swan Song.score.maxpat", ",", "Swan Song/vgens+vfx/SwanSongGlisser.vgen.maxpat", ",", "Trumpen/Conductor/Trumpen.condfile.json", ",", "Trumpen/Conductor/Trumpen.condtrol.maxpat", ",", "Trumpen/Inputs/Sirenen.input.maxpat", ",", "Trumpen/Resources/Instructions.picster.json", ",", "Tutorial/Audio-Extensions/Cycle-combo~.ext.maxpat", ",", "Tutorial/Audio-Extensions/Cycle~.ext.maxpat", ",", "Tutorial/Create-your-own-tuning.maxpat", ",", "Tutorial/Inputs/Cycle-combo~.input.maxpat", ",", "Tutorial/Inputs/Cycle~.input.maxpat", ",", "Tutorial/Processes/process-template.maxpat", ",", "w-burg_crossing/Conductor/w-burg_crossing.cond.json", ",", "w-burg_crossing/Conductor/w-burg_crossing.conductor.maxpat", ",", "w-burg_crossing/Resources/page-5.picster.json", ",", "w-burg_crossing/Resources/pages-1-4.picster.json" ],
																	"maxclass" : "umenu",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "int", "", "" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 181.0, 137.0, 100.0, 20.0 ],
																	"prefix" : "Macintosh HD:/Users/Shared/Max 7/Packages/Quintet.net/patchers/Projects/",
																	"prefix_mode" : 2,
																	"presentation_rect" : [ 181.0, 137.0, 100.0, 20.0 ],
																	"style" : "",
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
																	"patching_rect" : [ 209.5, 452.0, 25.0, 25.0 ],
																	"presentation_rect" : [ 209.5, 452.0, 25.0, 25.0 ],
																	"style" : ""
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
													"presentation_rect" : [ 206.0, 204.0, 137.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"fontsize" : 10.0,
														"globalpatchername" : "",
														"style" : "",
														"tags" : ""
													}
,
													"style" : "",
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
													"presentation_rect" : [ 469.5, 530.0, 69.0, 22.0 ],
													"style" : "",
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
													"presentation_rect" : [ 469.5, 556.0, 60.0, 22.0 ],
													"style" : "",
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
													"presentation_rect" : [ 219.0, 626.0, 556.0, 22.0 ],
													"style" : "",
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
													"presentation_rect" : [ 298.0, 507.0, 50.0, 22.0 ],
													"style" : "",
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
													"presentation_rect" : [ 298.0, 482.0, 146.0, 22.0 ],
													"style" : "",
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
													"presentation_rect" : [ 467.5, 82.0, 38.0, 22.0 ],
													"style" : "",
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
													"presentation_rect" : [ 467.5, 56.0, 48.0, 22.0 ],
													"style" : "",
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
													"patching_rect" : [ 36.0, 127.0, 20.0, 20.0 ],
													"presentation_rect" : [ 36.0, 127.0, 20.0, 20.0 ],
													"style" : ""
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
													"presentation_rect" : [ 193.0, 134.0, 46.0, 22.0 ],
													"style" : "",
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
													"presentation_rect" : [ 36.0, 204.0, 116.0, 22.0 ],
													"style" : "",
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
													"presentation_rect" : [ 467.5, 196.0, 163.0, 22.0 ],
													"style" : "",
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
													"presentation_rect" : [ 443.5, 156.0, 347.0, 22.0 ],
													"saved_object_attributes" : 													{
														"filename" : "maxfolder",
														"parameter_enable" : 0
													}
,
													"style" : "",
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
													"presentation_rect" : [ 429.0, 55.0, 34.0, 22.0 ],
													"style" : "",
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
													"presentation_rect" : [ 443.5, 264.0, 112.0, 22.0 ],
													"style" : "",
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
													"presentation_rect" : [ 443.5, 235.0, 42.0, 22.0 ],
													"style" : "",
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
													"presentation_rect" : [ 443.5, 364.0, 93.0, 22.0 ],
													"style" : "",
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
													"patching_rect" : [ 429.0, 12.0, 25.0, 25.0 ],
													"presentation_rect" : [ 429.0, 12.0, 25.0, 25.0 ],
													"style" : ""
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
													"patching_rect" : [ 237.666656, 235.0, 163.0, 22.0 ],
													"presentation_rect" : [ 237.666656, 235.0, 163.0, 22.0 ],
													"style" : "",
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
													"patching_rect" : [ 219.0, 681.0, 25.0, 25.0 ],
													"presentation_rect" : [ 219.0, 681.0, 25.0, 25.0 ],
													"style" : ""
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
													"presentation_rect" : [ 193.0, 106.0, 345.5, 22.0 ],
													"saved_object_attributes" : 													{
														"filename" : "maxfolder",
														"parameter_enable" : 0
													}
,
													"style" : "",
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
													"presentation_rect" : [ 193.0, 55.0, 50.0, 22.0 ],
													"style" : "",
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
													"presentation_rect" : [ 193.0, 25.0, 61.0, 22.0 ],
													"style" : "",
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
													"presentation_rect" : [ 219.0, 403.0, 75.0, 22.0 ],
													"style" : "",
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
													"presentation_rect" : [ 219.0, 380.0, 52.0, 22.0 ],
													"style" : "",
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
													"presentation_rect" : [ 219.0, 327.0, 38.0, 22.0 ],
													"style" : "",
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
													"presentation_rect" : [ 265.5, 327.0, 24.0, 22.0 ],
													"style" : "",
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
													"presentation_rect" : [ 219.0, 355.0, 112.0, 22.0 ],
													"style" : "",
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
													"presentation_rect" : [ 219.0, 293.0, 112.0, 22.0 ],
													"style" : "",
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
													"presentation_rect" : [ 219.0, 264.0, 42.0, 22.0 ],
													"style" : "",
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
													"patching_rect" : [ 237.666656, 440.0, 79.333336, 22.0 ],
													"presentation_rect" : [ 237.666656, 440.0, 79.333336, 22.0 ],
													"style" : "",
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
													"presentation_rect" : [ 219.0, 499.0, 38.0, 22.0 ],
													"style" : "",
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
													"patching_rect" : [ 256.333344, 550.0, 125.0, 22.0 ],
													"presentation_rect" : [ 256.333344, 550.0, 125.0, 22.0 ],
													"style" : "",
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
													"presentation_rect" : [ 219.0, 599.0, 75.0, 22.0 ],
													"style" : "",
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
													"midpoints" : [ 307.499992, 473.5, 479.0, 473.5 ],
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
													"midpoints" : [ 479.0, 586.5, 247.166667, 586.5 ],
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
									"patching_rect" : [ 815.0, 91.0, 111.0, 20.0 ],
									"presentation_rect" : [ 815.0, 91.0, 111.0, 20.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p additional-processes",
									"varname" : "additional-processes"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 709.0, 88.0, 59.0, 20.0 ],
									"presentation_rect" : [ 709.0, 88.0, 59.0, 20.0 ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
									"style" : "",
									"text" : "thispatcher"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 709.0, 36.0, 55.0, 20.0 ],
									"presentation_rect" : [ 709.0, 36.0, 55.0, 20.0 ],
									"style" : "",
									"text" : "sel 11 12"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 709.0, 10.0, 41.0, 20.0 ],
									"presentation_rect" : [ 709.0, 10.0, 41.0, 20.0 ],
									"style" : "",
									"text" : "r panic"
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
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 0,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"rect" : [ 1124.0, 150.0, 556.0, 183.0 ],
										"bgcolor" : [ 0.898039, 0.898039, 0.898039, 1 ],
										"editing_bgcolor" : [ 0.898039, 0.898039, 0.898039, 1 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 118.0, 25.0, 25.0 ],
													"presentation_rect" : [ 50.0, 118.0, 25.0, 25.0 ],
													"style" : ""
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
													"presentation_rect" : [ 50.0, 74.0, 452.0, 18.0 ],
													"style" : "",
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
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
													"presentation_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
													"style" : ""
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
									"patching_rect" : [ 709.0, 65.0, 85.0, 20.0 ],
									"presentation_rect" : [ 709.0, 65.0, 85.0, 20.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontsize" : 10.0,
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p update-tunings"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 708.0, 112.0, 100.0, 20.0 ],
									"presentation_rect" : [ 708.0, 112.0, 100.0, 20.0 ],
									"style" : "",
									"text" : "tunings+filters",
									"varname" : "tunings+filters"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 551.0, 41.0, 57.0, 22.0 ],
									"presentation_rect" : [ 551.0, 41.0, 57.0, 22.0 ],
									"style" : "",
									"text" : "del 1000"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 551.0, 70.0, 143.0, 22.0 ],
									"presentation_rect" : [ 551.0, 70.0, 143.0, 22.0 ],
									"style" : "",
									"text" : "s conductor-load-presets"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 551.0, 15.0, 60.0, 22.0 ],
									"presentation_rect" : [ 551.0, 15.0, 60.0, 22.0 ],
									"style" : "",
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 102.0, 315.0, 49.0, 20.0 ],
									"presentation_rect" : [ 102.0, 315.0, 49.0, 20.0 ],
									"style" : "",
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
									"patching_rect" : [ 102.0, 232.0, 20.0, 20.0 ],
									"presentation_rect" : [ 102.0, 232.0, 20.0, 20.0 ],
									"style" : "",
									"varname" : "chatsetsaudiocubecolor"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 102.0, 284.0, 34.0, 20.0 ],
									"presentation_rect" : [ 102.0, 284.0, 34.0, 20.0 ],
									"style" : "",
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 0,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"rect" : [ 674.0, 613.0, 453.0, 333.0 ],
										"bgcolor" : [ 0.898039, 0.898039, 0.898039, 1 ],
										"editing_bgcolor" : [ 0.898039, 0.898039, 0.898039, 1 ],
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
													"presentation_rect" : [ 332.0, 126.0, 50.0, 18.0 ],
													"style" : "",
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
													"presentation_rect" : [ 255.0, 76.0, 20.0, 20.0 ],
													"style" : "",
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
													"presentation_rect" : [ 255.0, 128.0, 34.0, 20.0 ],
													"style" : "",
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
													"presentation_rect" : [ 41.0, 165.0, 49.0, 20.0 ],
													"style" : "",
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
													"presentation_rect" : [ 41.0, 95.0, 49.0, 18.0 ],
													"style" : "",
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
													"presentation_rect" : [ 71.0, 126.0, 174.0, 20.0 ],
													"style" : "",
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
													"presentation_rect" : [ 255.0, 196.0, 62.0, 18.0 ],
													"style" : "",
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
													"patching_rect" : [ 41.0, 281.0, 15.0, 15.0 ],
													"presentation_rect" : [ 41.0, 281.0, 15.0, 15.0 ],
													"style" : ""
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
													"presentation_rect" : [ 255.0, 158.0, 96.0, 18.0 ],
													"style" : "",
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
													"patching_rect" : [ 41.0, 21.0, 15.0, 15.0 ],
													"presentation_rect" : [ 41.0, 21.0, 15.0, 15.0 ],
													"style" : ""
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
									"patching_rect" : [ 102.0, 348.0, 41.0, 20.0 ],
									"presentation_rect" : [ 102.0, 348.0, 41.0, 20.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontsize" : 10.0,
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p timer",
									"varname" : "timer"
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
									"patching_rect" : [ 102.0, 403.0, 127.0, 20.0 ],
									"presentation_rect" : [ 102.0, 403.0, 127.0, 20.0 ],
									"style" : "",
									"text" : "s toConductorPattrstorage"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 102.0, 376.0, 199.0, 20.0 ],
									"presentation_rect" : [ 102.0, 376.0, 199.0, 20.0 ],
									"style" : "",
									"text" : "sprintf setaudiocubecolor-%i::rgb %f %f %f"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "FullPacket" ],
									"patching_rect" : [ 117.0, 259.0, 94.0, 20.0 ],
									"presentation_rect" : [ 117.0, 259.0, 94.0, 20.0 ],
									"style" : "",
									"text" : "o.route /setcolor"
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
											"minor" : 0,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"rect" : [ 30.0, 89.0, 169.0, 245.0 ],
										"bgcolor" : [ 0.898039, 0.898039, 0.898039, 1 ],
										"editing_bgcolor" : [ 0.898039, 0.898039, 0.898039, 1 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 27.0, 128.0, 15.0, 15.0 ],
													"presentation_rect" : [ 27.0, 128.0, 15.0, 15.0 ],
													"style" : ""
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
													"patching_rect" : [ 27.0, 54.0, 15.0, 15.0 ],
													"presentation_rect" : [ 27.0, 54.0, 15.0, 15.0 ],
													"style" : ""
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
													"patching_rect" : [ 27.0, 86.0, 51.0, 17.0 ],
													"presentation_rect" : [ 27.0, 86.0, 51.0, 17.0 ],
													"style" : "",
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
									"patching_rect" : [ 166.0, 76.0, 80.0, 20.0 ],
									"presentation_rect" : [ 166.0, 76.0, 80.0, 20.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
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
									"patching_rect" : [ 166.0, 106.0, 151.0, 20.0 ],
									"presentation_rect" : [ 166.0, 106.0, 151.0, 20.0 ],
									"style" : "",
									"text" : "o.route /TimeTag /event"
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
									"patching_rect" : [ 10.0, 8.0, 20.0, 20.0 ],
									"presentation_rect" : [ 10.0, 8.0, 20.0, 20.0 ],
									"style" : "",
									"varname" : "verbose"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 10.0, 147.0, 30.0, 20.0 ],
									"presentation_rect" : [ 10.0, 147.0, 30.0, 20.0 ],
									"style" : "",
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 623.0, 216.0, 201.0, 20.0 ],
									"presentation_rect" : [ 623.0, 216.0, 201.0, 20.0 ],
									"style" : "",
									"text" : "pattrforward parent::annotation::annotation"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 166.0, 41.0, 95.0, 20.0 ],
									"presentation_rect" : [ 166.0, 41.0, 95.0, 20.0 ],
									"style" : "",
									"text" : "udpreceive 7973"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 0,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"rect" : [ 20.0, 74.0, 329.0, 276.0 ],
										"bgcolor" : [ 0.898039, 0.898039, 0.898039, 1 ],
										"editing_bgcolor" : [ 0.898039, 0.898039, 0.898039, 1 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 104.0, 169.0, 88.0, 17.0 ],
													"presentation_rect" : [ 104.0, 169.0, 88.0, 17.0 ],
													"style" : "",
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
													"patching_rect" : [ 90.0, 151.0, 88.0, 17.0 ],
													"presentation_rect" : [ 90.0, 151.0, 88.0, 17.0 ],
													"style" : "",
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
													"patching_rect" : [ 76.0, 133.0, 88.0, 17.0 ],
													"presentation_rect" : [ 76.0, 133.0, 88.0, 17.0 ],
													"style" : "",
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
													"patching_rect" : [ 63.0, 114.0, 88.0, 17.0 ],
													"presentation_rect" : [ 63.0, 114.0, 88.0, 17.0 ],
													"style" : "",
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
													"patching_rect" : [ 50.0, 50.0, 79.0, 17.0 ],
													"presentation_rect" : [ 50.0, 50.0, 79.0, 17.0 ],
													"style" : "",
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
													"patching_rect" : [ 50.0, 94.0, 88.0, 17.0 ],
													"presentation_rect" : [ 50.0, 94.0, 88.0, 17.0 ],
													"style" : "",
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
													"patching_rect" : [ 50.0, 30.0, 15.0, 15.0 ],
													"presentation_rect" : [ 50.0, 30.0, 15.0, 15.0 ],
													"style" : ""
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
													"patching_rect" : [ 115.0, 72.0, 15.0, 15.0 ],
													"presentation_rect" : [ 115.0, 72.0, 15.0, 15.0 ],
													"style" : ""
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
									"patching_rect" : [ 255.0, 294.0, 67.0, 20.0 ],
									"presentation_rect" : [ 255.0, 294.0, 67.0, 20.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p messages"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 0,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"rect" : [ 603.0, 447.0, 596.0, 385.0 ],
										"bgcolor" : [ 0.898039, 0.898039, 0.898039, 1 ],
										"editing_bgcolor" : [ 0.898039, 0.898039, 0.898039, 1 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 99.0, 226.0, 83.0, 17.0 ],
													"presentation_rect" : [ 99.0, 226.0, 83.0, 17.0 ],
													"style" : "",
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
													"patching_rect" : [ 99.0, 204.0, 40.0, 17.0 ],
													"presentation_rect" : [ 99.0, 204.0, 40.0, 17.0 ],
													"style" : "",
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
													"patching_rect" : [ 99.0, 153.0, 27.0, 17.0 ],
													"presentation_rect" : [ 99.0, 153.0, 27.0, 17.0 ],
													"style" : "",
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
													"patching_rect" : [ 99.0, 179.0, 36.0, 17.0 ],
													"presentation_rect" : [ 99.0, 179.0, 36.0, 17.0 ],
													"style" : "",
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
													"patching_rect" : [ 99.0, 131.0, 51.0, 17.0 ],
													"presentation_rect" : [ 99.0, 131.0, 51.0, 17.0 ],
													"style" : "",
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
													"patching_rect" : [ 187.0, 226.0, 361.0, 17.0 ],
													"presentation_rect" : [ 187.0, 226.0, 361.0, 17.0 ],
													"style" : "",
													"text" : "sprintf send parent::parent::contactPanel.%i::setitem::route-player-location"
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
													"patching_rect" : [ 29.0, 277.0, 77.0, 17.0 ],
													"presentation_rect" : [ 29.0, 277.0, 77.0, 17.0 ],
													"style" : "",
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
													"patching_rect" : [ 29.0, 255.0, 40.0, 17.0 ],
													"presentation_rect" : [ 29.0, 255.0, 40.0, 17.0 ],
													"style" : "",
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
													"patching_rect" : [ 29.0, 204.0, 27.0, 17.0 ],
													"presentation_rect" : [ 29.0, 204.0, 27.0, 17.0 ],
													"style" : "",
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
													"patching_rect" : [ 29.0, 230.0, 36.0, 17.0 ],
													"presentation_rect" : [ 29.0, 230.0, 36.0, 17.0 ],
													"style" : "",
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
													"patching_rect" : [ 29.0, 182.0, 51.0, 17.0 ],
													"presentation_rect" : [ 29.0, 182.0, 51.0, 17.0 ],
													"style" : "",
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
													"patching_rect" : [ 117.0, 277.0, 361.0, 17.0 ],
													"presentation_rect" : [ 117.0, 277.0, 361.0, 17.0 ],
													"style" : "",
													"text" : "sprintf send parent::parent::contactPanel.%i::setitem::route-player-location"
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
													"patching_rect" : [ 29.0, 311.0, 70.0, 17.0 ],
													"presentation_rect" : [ 29.0, 311.0, 70.0, 17.0 ],
													"style" : "",
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
													"patching_rect" : [ 99.0, 30.0, 15.0, 15.0 ],
													"presentation_rect" : [ 99.0, 30.0, 15.0, 15.0 ],
													"style" : ""
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
													"patching_rect" : [ 29.0, 29.0, 15.0, 15.0 ],
													"presentation_rect" : [ 29.0, 29.0, 15.0, 15.0 ],
													"style" : ""
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
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-15", 0 ]
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
									"patching_rect" : [ 163.0, 216.0, 65.0, 20.0 ],
									"presentation_rect" : [ 163.0, 216.0, 65.0, 20.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p players"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 577.0, 356.0, 38.0, 20.0 ],
									"presentation_rect" : [ 577.0, 356.0, 38.0, 20.0 ],
									"style" : "",
									"text" : "t l l"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 577.0, 301.0, 133.0, 20.0 ],
									"presentation_rect" : [ 577.0, 301.0, 133.0, 20.0 ],
									"style" : "",
									"text" : "\"Server not responding\""
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
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 577.0, 277.0, 83.0, 20.0 ],
									"presentation_rect" : [ 577.0, 277.0, 83.0, 20.0 ],
									"style" : "",
									"text" : "active-sensing"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-9",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 445.0, 99.0, 55.0, 20.0 ],
									"presentation_rect" : [ 445.0, 99.0, 55.0, 20.0 ],
									"style" : "",
									"text" : "conductor"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 445.0, 75.0, 68.0, 20.0 ],
									"presentation_rect" : [ 445.0, 75.0, 68.0, 20.0 ],
									"style" : "",
									"text" : "prepend set",
									"varname" : "whoami"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 596.0, 380.0, 280.0, 20.0 ],
									"presentation_rect" : [ 596.0, 380.0, 280.0, 20.0 ],
									"style" : "",
									"text" : "pattrforward parent::bottom-bar::messages::content"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 0,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"rect" : [ 896.0, 146.0, 182.0, 197.0 ],
										"bgcolor" : [ 0.898039, 0.898039, 0.898039, 1 ],
										"editing_bgcolor" : [ 0.898039, 0.898039, 0.898039, 1 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 21.0, 72.0, 58.0, 17.0 ],
													"presentation_rect" : [ 21.0, 72.0, 58.0, 17.0 ],
													"style" : "",
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
													"presentation_rect" : [ 21.0, 51.0, 77.0, 17.0 ],
													"style" : "",
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
													"patching_rect" : [ 21.0, 33.0, 15.0, 15.0 ],
													"presentation_rect" : [ 21.0, 33.0, 15.0, 15.0 ],
													"style" : ""
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
									"patching_rect" : [ 530.0, 243.0, 105.0, 20.0 ],
									"presentation_rect" : [ 530.0, 243.0, 105.0, 20.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p performance-file"
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
									"patching_rect" : [ 577.0, 402.0, 204.0, 20.0 ],
									"presentation_rect" : [ 577.0, 402.0, 204.0, 20.0 ],
									"style" : "",
									"text" : "pattrforward parent::Register::status"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 0,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"rect" : [ 930.0, 352.0, 315.0, 502.0 ],
										"bgcolor" : [ 0.898039, 0.898039, 0.898039, 1 ],
										"editing_bgcolor" : [ 0.898039, 0.898039, 0.898039, 1 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 123.0, 289.0, 170.0, 17.0 ],
													"presentation_rect" : [ 123.0, 289.0, 170.0, 17.0 ],
													"style" : "",
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
													"presentation_rect" : [ 16.0, 398.0, 99.0, 17.0 ],
													"style" : "",
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
													"presentation_rect" : [ 112.0, 363.0, 59.0, 15.0 ],
													"style" : "",
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
													"presentation_rect" : [ 16.0, 366.0, 46.0, 15.0 ],
													"style" : "",
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
													"presentation_rect" : [ 112.0, 341.0, 27.0, 17.0 ],
													"style" : "",
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
													"presentation_rect" : [ 16.0, 242.0, 40.0, 17.0 ],
													"style" : "",
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
													"presentation_rect" : [ 16.0, 222.0, 27.0, 17.0 ],
													"style" : "",
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
													"presentation_rect" : [ 16.0, 200.0, 30.0, 17.0 ],
													"style" : "",
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
													"presentation_rect" : [ 16.0, 136.0, 70.0, 17.0 ],
													"style" : "",
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
													"presentation_rect" : [ 16.0, 115.0, 60.0, 17.0 ],
													"style" : "",
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
															"major" : 8,
															"minor" : 0,
															"revision" : 0,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"rect" : [ 283.0, 44.0, 312.0, 331.0 ],
														"bgcolor" : [ 0.898039, 0.898039, 0.898039, 1 ],
														"editing_bgcolor" : [ 0.898039, 0.898039, 0.898039, 1 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-1",
																	"index" : 2,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "clear" ],
																	"patching_rect" : [ 140.0, 49.0, 15.0, 15.0 ],
																	"presentation_rect" : [ 140.0, 49.0, 15.0, 15.0 ],
																	"style" : ""
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
																	"presentation_rect" : [ 13.0, 125.0, 57.0, 17.0 ],
																	"style" : "",
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
																	"presentation_rect" : [ 86.0, 178.0, 21.0, 17.0 ],
																	"style" : "",
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
																	"presentation_rect" : [ 41.0, 209.0, 29.0, 17.0 ],
																	"style" : "",
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
																	"presentation_rect" : [ 58.0, 80.0, 53.0, 17.0 ],
																	"style" : "",
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
																	"presentation_rect" : [ 86.0, 156.0, 101.0, 17.0 ],
																	"saved_object_attributes" : 																	{
																		"embed" : 0
																	}
,
																	"style" : "",
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
																	"presentation_rect" : [ 86.0, 120.0, 49.0, 17.0 ],
																	"style" : "",
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
																	"patching_rect" : [ 41.0, 237.0, 15.0, 15.0 ],
																	"presentation_rect" : [ 41.0, 237.0, 15.0, 15.0 ],
																	"style" : ""
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
																	"patching_rect" : [ 58.0, 50.0, 15.0, 15.0 ],
																	"presentation_rect" : [ 58.0, 50.0, 15.0, 15.0 ],
																	"style" : ""
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
													"presentation_rect" : [ 66.0, 235.0, 112.0, 17.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"style" : "",
														"tags" : ""
													}
,
													"style" : "",
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
													"presentation_rect" : [ 83.0, 200.0, 77.0, 17.0 ],
													"style" : "",
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
													"presentation_rect" : [ 66.0, 177.0, 27.0, 17.0 ],
													"style" : "",
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
													"presentation_rect" : [ 66.0, 260.0, 78.0, 17.0 ],
													"style" : "",
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
													"presentation_rect" : [ 36.0, 301.0, 68.0, 17.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1
													}
,
													"style" : "",
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
													"patching_rect" : [ 16.0, 39.0, 15.0, 15.0 ],
													"presentation_rect" : [ 16.0, 39.0, 15.0, 15.0 ],
													"style" : ""
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
									"patching_rect" : [ 347.0, 278.0, 92.0, 20.0 ],
									"presentation_rect" : [ 347.0, 278.0, 92.0, 20.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p appendProcess"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 393.0, 298.0, 80.0, 20.0 ],
									"presentation_rect" : [ 393.0, 298.0, 80.0, 20.0 ],
									"style" : "",
									"text" : "route /append"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 439.0, 216.0, 143.0, 20.0 ],
									"presentation_rect" : [ 439.0, 216.0, 143.0, 20.0 ],
									"style" : "",
									"text" : "s toConductorPattrstorage"
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
									"patching_rect" : [ 393.0, 319.0, 85.0, 20.0 ],
									"presentation_rect" : [ 393.0, 319.0, 85.0, 20.0 ],
									"style" : "",
									"text" : "s appendTuning"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 347.0, 256.0, 80.0, 20.0 ],
									"presentation_rect" : [ 347.0, 256.0, 80.0, 20.0 ],
									"style" : "",
									"text" : "route /append"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 301.0, 216.0, 70.0, 20.0 ],
									"presentation_rect" : [ 301.0, 216.0, 70.0, 20.0 ],
									"style" : "",
									"text" : "s condGlobal"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 171.0, 69.0, 20.0 ],
									"presentation_rect" : [ 10.0, 171.0, 69.0, 20.0 ],
									"style" : "",
									"text" : "print verbose"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 447.0, 14.0, 92.0, 20.0 ],
									"presentation_rect" : [ 447.0, 14.0, 92.0, 20.0 ],
									"style" : "",
									"text" : "s conductor-eval"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 192.0, 353.0, 326.0, 20.0 ],
									"presentation_rect" : [ 192.0, 353.0, 326.0, 20.0 ],
									"style" : "",
									"text" : "pattrforward parent::Register::send2host::chat::receive-chat"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 13,
									"numoutlets" : 13,
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "FullPacket" ],
									"patching_rect" : [ 117.0, 184.0, 571.0, 20.0 ],
									"presentation_rect" : [ 117.0, 184.0, 571.0, 20.0 ],
									"style" : "",
									"text" : "o.route /chat /player /location /command /setting /process /tuning /client /conductor /performance /server /annotation"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 117.0, 10.0, 180.0, 20.0 ],
									"presentation_rect" : [ 117.0, 10.0, 180.0, 20.0 ],
									"style" : "",
									"text" : "mxj net.tcp.unpacker @port 7973"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-25",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 443.0, 125.0, 108.0, 18.0 ],
									"presentation_rect" : [ 443.0, 125.0, 108.0, 18.0 ],
									"style" : "",
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
									"destination" : [ "obj-27", 1 ],
									"order" : 1,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"order" : 0,
									"source" : [ "obj-2", 0 ]
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
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-23", 4 ]
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
									"destination" : [ "obj-5", 1 ],
									"source" : [ "obj-23", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-23", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-23", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"order" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 1 ],
									"midpoints" : [ 126.5, 69.0, 30.5, 69.0 ],
									"order" : 1,
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
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 307.5, 148.0, 126.5, 148.0 ],
									"source" : [ "obj-32", 2 ]
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
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 264.5, 340.0, 586.5, 340.0 ],
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
									"midpoints" : [ 736.5, 60.0, 824.5, 60.0 ],
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
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-6", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-6", 0 ]
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
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-7", 0 ]
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
					"patching_rect" : [ 49.0, 553.0, 62.0, 20.0 ],
					"presentation_rect" : [ 49.0, 553.0, 62.0, 20.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
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
					"patching_rect" : [ 681.0, 45.0, 22.0, 20.0 ],
					"presentation_rect" : [ 681.0, 45.0, 22.0, 20.0 ],
					"style" : "",
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
					"maxclass" : "bpatcher",
					"name" : "contactPanel.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 647.0, 113.0, 158.0, 114.0 ],
					"presentation_rect" : [ 647.0, 113.0, 158.0, 114.0 ],
					"varname" : "contactPanel.4",
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
					"maxclass" : "bpatcher",
					"name" : "contactPanel.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 486.0, 113.0, 158.0, 114.0 ],
					"presentation_rect" : [ 486.0, 113.0, 158.0, 114.0 ],
					"varname" : "contactPanel.3",
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
					"maxclass" : "bpatcher",
					"name" : "contactPanel.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 808.0, 113.0, 158.0, 114.0 ],
					"presentation_rect" : [ 808.0, 113.0, 158.0, 114.0 ],
					"varname" : "contactPanel.5",
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
					"id" : "obj-16",
					"lockeddragscroll" : 1,
					"maxclass" : "bpatcher",
					"name" : "contactPanel.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 163.0, 113.0, 158.0, 114.0 ],
					"presentation_rect" : [ 163.0, 113.0, 158.0, 114.0 ],
					"varname" : "contactPanel.1",
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
					"maxclass" : "bpatcher",
					"name" : "contactPanel.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 325.0, 113.0, 158.0, 114.0 ],
					"presentation_rect" : [ 325.0, 113.0, 158.0, 114.0 ],
					"varname" : "contactPanel.2",
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
					"patching_rect" : [ 75.0, 520.0, 49.0, 20.0 ],
					"presentation_rect" : [ 75.0, 520.0, 49.0, 20.0 ],
					"style" : "",
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
					"patching_rect" : [ 75.0, 500.0, 39.0, 20.0 ],
					"presentation_rect" : [ 75.0, 500.0, 39.0, 20.0 ],
					"style" : "",
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
					"patching_rect" : [ 681.0, 69.0, 64.0, 20.0 ],
					"presentation_rect" : [ 681.0, 69.0, 64.0, 20.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "window", "flags", "grow", "close", "zoom", "nofloat", "menu", "minimize", ";", "#Q", "window", "constrain", 50, 50, 32768, 32768, ";", "#Q", "window", "size", 303, 45, 1269, 666, ";", "#Q", "window", "title", ";", "#Q", "window", "exec", ";", "#Q", "savewindow", 1, ";", "#Q", "end", ";" ],
					"style" : "",
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
					"maxclass" : "bpatcher",
					"name" : "Register.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ -36.0, -73.0 ],
					"patching_rect" : [ 109.0, 4.0, 733.0, 39.0 ],
					"presentation_rect" : [ 109.0, 4.0, 733.0, 39.0 ],
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
					"patching_rect" : [ 173.0, 43.0, 125.0, 20.0 ],
					"presentation_rect" : [ 173.0, 43.0, 125.0, 20.0 ],
					"style" : "",
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
					"patching_rect" : [ 17.0, 25.0, 101.0, 19.0 ],
					"presentation_rect" : [ 17.0, 25.0, 101.0, 19.0 ],
					"style" : "",
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
					"patching_rect" : [ 1.0, 44.0, 174.0, 20.0 ],
					"presentation_rect" : [ 1.0, 44.0, 174.0, 20.0 ],
					"style" : "",
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
					"patching_rect" : [ 912.0, 597.0, 53.0, 19.0 ],
					"presentation_rect" : [ 912.0, 597.0, 53.0, 19.0 ],
					"restore" : 					{
						"title" : [ 0 ]
					}
,
					"style" : "",
					"text" : "autopattr",
					"varname" : "u549009856"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1.0, 65.0, 395.0, 20.0 ],
					"presentation_rect" : [ 1.0, 65.0, 395.0, 20.0 ],
					"priority" : 					{
						"panel.2::processName" : -1,
						"panel.1::processName" : -1,
						"panel.5::processName" : -1,
						"panel.3::processName" : -1,
						"panel.4::processName" : -1
					}
,
					"saved_object_attributes" : 					{
						"client_rect" : [ 20, 74, 660, 314 ],
						"parameter_enable" : 0,
						"storage_rect" : [ 30, 89, 670, 329 ]
					}
,
					"style" : "",
					"text" : "pattrstorage conductor @outputmode 4 @fileusagemode 1 @greedy 1 @autorestore 0",
					"varname" : "conductor"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 4, "SelectBBank" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-35",
					"lockeddragscroll" : 1,
					"maxclass" : "bpatcher",
					"name" : "client-panel3.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ -16.0, -24.0 ],
					"patching_rect" : [ 644.0, 230.0, 156.0, 118.0 ],
					"presentation_rect" : [ 644.0, 230.0, 156.0, 118.0 ],
					"varname" : "panel.4",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 3, "SelectBBank" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-36",
					"lockeddragscroll" : 1,
					"maxclass" : "bpatcher",
					"name" : "client-panel3.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ -16.0, -24.0 ],
					"patching_rect" : [ 483.0, 230.0, 156.0, 118.0 ],
					"presentation_rect" : [ 483.0, 230.0, 156.0, 118.0 ],
					"varname" : "panel.3",
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
					"patching_rect" : [ 707.0, 45.0, 78.0, 20.0 ],
					"presentation_rect" : [ 707.0, 45.0, 78.0, 20.0 ],
					"style" : "",
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
					"patching_rect" : [ 1.0, 3.0, 56.0, 20.0 ],
					"presentation_rect" : [ 1.0, 3.0, 56.0, 20.0 ],
					"style" : "",
					"text" : "closebang"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 5, "SelectBBank" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-39",
					"lockeddragscroll" : 1,
					"maxclass" : "bpatcher",
					"name" : "client-panel3.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ -16.0, -24.0 ],
					"patching_rect" : [ 806.0, 231.0, 156.0, 118.0 ],
					"presentation_rect" : [ 806.0, 231.0, 156.0, 118.0 ],
					"varname" : "panel.5",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 1, "SelectBBank" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-40",
					"lockeddragscroll" : 1,
					"maxclass" : "bpatcher",
					"name" : "client-panel3.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ -16.0, -24.0 ],
					"patching_rect" : [ 161.0, 231.0, 156.0, 118.0 ],
					"presentation_rect" : [ 161.0, 231.0, 156.0, 118.0 ],
					"varname" : "panel.1",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 2, "SelectBBank" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-41",
					"lockeddragscroll" : 1,
					"maxclass" : "bpatcher",
					"name" : "client-panel3.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ -16.0, -24.0 ],
					"patching_rect" : [ 322.0, 231.0, 156.0, 118.0 ],
					"presentation_rect" : [ 322.0, 231.0, 156.0, 118.0 ],
					"varname" : "panel.2",
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
					"id" : "obj-42",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 805.0, 470.0, 160.0, 119.0 ],
					"presentation_rect" : [ 805.0, 470.0, 160.0, 119.0 ],
					"proportion" : 0.39,
					"rounded" : 0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"bgcolor" : [ 0.839216, 0.866667, 0.898039, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.839216, 0.866667, 0.898039, 1.0 ],
					"id" : "obj-43",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 644.0, 470.0, 160.0, 119.0 ],
					"presentation_rect" : [ 644.0, 470.0, 160.0, 119.0 ],
					"proportion" : 0.39,
					"rounded" : 0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"bgcolor" : [ 0.839216, 0.866667, 0.898039, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.839216, 0.866667, 0.898039, 1.0 ],
					"id" : "obj-44",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 483.0, 470.0, 160.0, 119.0 ],
					"presentation_rect" : [ 483.0, 470.0, 160.0, 119.0 ],
					"proportion" : 0.39,
					"rounded" : 0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"bgcolor" : [ 0.839216, 0.866667, 0.898039, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.839216, 0.866667, 0.898039, 1.0 ],
					"id" : "obj-45",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 322.0, 470.0, 160.0, 119.0 ],
					"presentation_rect" : [ 322.0, 470.0, 160.0, 119.0 ],
					"proportion" : 0.39,
					"rounded" : 0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"bgcolor" : [ 0.839216, 0.866667, 0.898039, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.839216, 0.866667, 0.898039, 1.0 ],
					"id" : "obj-46",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 161.0, 470.0, 160.0, 119.0 ],
					"presentation_rect" : [ 161.0, 470.0, 160.0, 119.0 ],
					"proportion" : 0.39,
					"rounded" : 0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"bgcolor" : [ 0.839216, 0.866667, 0.898039, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.839216, 0.866667, 0.898039, 1.0 ],
					"id" : "obj-47",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 483.0, 110.0, 160.0, 119.0 ],
					"presentation_rect" : [ 483.0, 110.0, 160.0, 119.0 ],
					"proportion" : 0.39,
					"rounded" : 0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"bgcolor" : [ 0.839216, 0.866667, 0.898039, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.839216, 0.866667, 0.898039, 1.0 ],
					"id" : "obj-48",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 483.0, 350.0, 160.0, 119.0 ],
					"presentation_rect" : [ 483.0, 350.0, 160.0, 119.0 ],
					"proportion" : 0.39,
					"rounded" : 0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"bgcolor" : [ 0.839216, 0.866667, 0.898039, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.839216, 0.866667, 0.898039, 1.0 ],
					"id" : "obj-49",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 483.0, 230.0, 160.0, 119.0 ],
					"presentation_rect" : [ 483.0, 230.0, 160.0, 119.0 ],
					"proportion" : 0.39,
					"rounded" : 0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"bgcolor" : [ 0.839216, 0.866667, 0.898039, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.839216, 0.866667, 0.898039, 1.0 ],
					"id" : "obj-50",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 322.0, 110.0, 160.0, 119.0 ],
					"presentation_rect" : [ 322.0, 110.0, 160.0, 119.0 ],
					"proportion" : 0.39,
					"rounded" : 0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"bgcolor" : [ 0.839216, 0.866667, 0.898039, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.839216, 0.866667, 0.898039, 1.0 ],
					"id" : "obj-51",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 805.0, 230.0, 160.0, 119.0 ],
					"presentation_rect" : [ 805.0, 230.0, 160.0, 119.0 ],
					"proportion" : 0.39,
					"rounded" : 0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"bgcolor" : [ 0.839216, 0.866667, 0.898039, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.839216, 0.866667, 0.898039, 1.0 ],
					"id" : "obj-52",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 805.0, 110.0, 160.0, 119.0 ],
					"presentation_rect" : [ 805.0, 110.0, 160.0, 119.0 ],
					"proportion" : 0.39,
					"rounded" : 0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"bgcolor" : [ 0.839216, 0.866667, 0.898039, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.839216, 0.866667, 0.898039, 1.0 ],
					"id" : "obj-53",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 322.0, 350.0, 160.0, 119.0 ],
					"presentation_rect" : [ 322.0, 350.0, 160.0, 119.0 ],
					"proportion" : 0.39,
					"rounded" : 0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"bgcolor" : [ 0.839216, 0.866667, 0.898039, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.839216, 0.866667, 0.898039, 1.0 ],
					"id" : "obj-54",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 322.0, 230.0, 160.0, 119.0 ],
					"presentation_rect" : [ 322.0, 230.0, 160.0, 119.0 ],
					"proportion" : 0.39,
					"rounded" : 0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"bgcolor" : [ 0.839216, 0.866667, 0.898039, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.839216, 0.866667, 0.898039, 1.0 ],
					"id" : "obj-55",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 644.0, 350.0, 160.0, 119.0 ],
					"presentation_rect" : [ 644.0, 350.0, 160.0, 119.0 ],
					"proportion" : 0.39,
					"rounded" : 0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"bgcolor" : [ 0.839216, 0.866667, 0.898039, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.839216, 0.866667, 0.898039, 1.0 ],
					"id" : "obj-56",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 805.0, 350.0, 160.0, 119.0 ],
					"presentation_rect" : [ 805.0, 350.0, 160.0, 119.0 ],
					"proportion" : 0.39,
					"rounded" : 0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"bgcolor" : [ 0.839216, 0.866667, 0.898039, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.839216, 0.866667, 0.898039, 1.0 ],
					"id" : "obj-57",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 644.0, 230.0, 160.0, 119.0 ],
					"presentation_rect" : [ 644.0, 230.0, 160.0, 119.0 ],
					"proportion" : 0.39,
					"rounded" : 0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"bgcolor" : [ 0.839216, 0.866667, 0.898039, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.839216, 0.866667, 0.898039, 1.0 ],
					"id" : "obj-58",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 644.0, 110.0, 160.0, 119.0 ],
					"presentation_rect" : [ 644.0, 110.0, 160.0, 119.0 ],
					"proportion" : 0.39,
					"rounded" : 0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"bgcolor" : [ 0.839216, 0.866667, 0.898039, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.839216, 0.866667, 0.898039, 1.0 ],
					"id" : "obj-59",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 161.0, 350.0, 160.0, 119.0 ],
					"presentation_rect" : [ 161.0, 350.0, 160.0, 119.0 ],
					"proportion" : 0.39,
					"rounded" : 0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"bgcolor" : [ 0.839216, 0.866667, 0.898039, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.839216, 0.866667, 0.898039, 1.0 ],
					"id" : "obj-60",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 161.0, 230.0, 160.0, 119.0 ],
					"presentation_rect" : [ 161.0, 230.0, 160.0, 119.0 ],
					"proportion" : 0.39,
					"rounded" : 0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"bgcolor" : [ 0.839216, 0.866667, 0.898039, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.839216, 0.866667, 0.898039, 1.0 ],
					"id" : "obj-61",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 161.0, 110.0, 160.0, 119.0 ],
					"presentation_rect" : [ 161.0, 110.0, 160.0, 119.0 ],
					"proportion" : 0.39,
					"rounded" : 0,
					"style" : ""
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
					"maxclass" : "bpatcher",
					"name" : "condtoolbar.maxpat",
					"numinlets" : 0,
					"numoutlets" : 2,
					"offset" : [ -43.0, -42.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 257.5, 43.0, 436.0, 47.0 ],
					"presentation_rect" : [ 257.5, 43.0, 436.0, 47.0 ],
					"varname" : "toolbar",
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
					"id" : "obj-64",
					"lockeddragscroll" : 1,
					"maxclass" : "bpatcher",
					"name" : "bottom-bar.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ -54.0, -58.0 ],
					"patching_rect" : [ 0.0, 590.0, 920.0, 31.0 ],
					"presentation_rect" : [ 0.0, 590.0, 920.0, 31.0 ],
					"varname" : "bottom-bar",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"bgcolor" : [ 0.862745, 0.862745, 0.862745, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.839216, 0.866667, 0.898039, 1.0 ],
					"id" : "obj-68",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 110.0, 160.0, 479.0 ],
					"presentation_rect" : [ 0.0, 110.0, 160.0, 479.0 ],
					"proportion" : 0.39,
					"rounded" : 0,
					"style" : ""
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
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 366.0, 382.0, 607.0, 286.0 ],
						"bgcolor" : [ 0.898039, 0.898039, 0.898039, 1 ],
						"editing_bgcolor" : [ 0.898039, 0.898039, 0.898039, 1 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 21.0, 45.0, 67.0, 19.0 ],
									"presentation_rect" : [ 21.0, 45.0, 67.0, 19.0 ],
									"style" : "",
									"text" : "route <empty>"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 486.0, 163.0, 93.0, 19.0 ],
									"presentation_rect" : [ 486.0, 163.0, 93.0, 19.0 ],
									"style" : "",
									"text" : "prepend /piece/page"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 486.0, 141.0, 70.0, 19.0 ],
									"presentation_rect" : [ 486.0, 141.0, 70.0, 19.0 ],
									"style" : "",
									"text" : "r page-number"
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
									"patching_rect" : [ 158.0, 210.0, 116.0, 20.0 ],
									"presentation_rect" : [ 158.0, 210.0, 116.0, 20.0 ],
									"style" : "",
									"text" : "pattrforward parent::title"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 426.0, 210.0, 153.0, 19.0 ],
									"presentation_rect" : [ 426.0, 210.0, 153.0, 19.0 ],
									"style" : "",
									"text" : "pattrforward parent::annotation::title"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 326.0, 210.0, 85.0, 19.0 ],
									"presentation_rect" : [ 326.0, 210.0, 85.0, 19.0 ],
									"style" : "",
									"text" : "s conductor-queue"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 326.0, 159.0, 87.0, 19.0 ],
									"presentation_rect" : [ 326.0, 159.0, 87.0, 19.0 ],
									"style" : "",
									"text" : "prepend /piece/title"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 326.0, 66.0, 107.0, 19.0 ],
									"presentation_rect" : [ 326.0, 66.0, 107.0, 19.0 ],
									"style" : "",
									"text" : "loadmess separator _"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 326.0, 124.0, 51.0, 19.0 ],
									"presentation_rect" : [ 326.0, 124.0, 51.0, 19.0 ],
									"style" : "",
									"text" : "tosymbol"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 212.0, 124.0, 63.0, 19.0 ],
									"presentation_rect" : [ 212.0, 124.0, 63.0, 19.0 ],
									"style" : "",
									"text" : "loadmess ..."
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
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 122.0, 124.0, 55.0, 19.0 ],
									"presentation_rect" : [ 122.0, 124.0, 55.0, 19.0 ],
									"style" : "",
									"text" : "route bang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 158.0, 164.0, 83.0, 19.0 ],
									"presentation_rect" : [ 158.0, 164.0, 83.0, 19.0 ],
									"style" : "",
									"text" : "prepend setitem 0"
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
									"outlettype" : [ "bang", "", "" ],
									"patching_rect" : [ 69.0, 75.0, 125.0, 19.0 ],
									"presentation_rect" : [ 69.0, 75.0, 125.0, 19.0 ],
									"style" : "",
									"text" : "t b l l"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 21.0, 16.0, 285.0, 20.0 ],
									"presentation_rect" : [ 21.0, 16.0, 285.0, 20.0 ],
									"restore" : [ "w-burg crossing - Georg Hajdu", "(2018)" ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"style" : "",
									"text" : "pattr @invisible 1 @bindto parent::Preferences::CondFile::title",
									"varname" : "u881007612"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"midpoints" : [ 184.5, 102.0, 335.5, 102.0 ],
									"source" : [ "obj-10", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-10", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-12", 1 ]
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
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"midpoints" : [ 335.5, 151.0, 435.5, 151.0 ],
									"order" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"order" : 1,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 221.5, 155.0, 167.5, 155.0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 167.5, 155.0, 167.5, 155.0 ],
									"source" : [ "obj-7", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 117.0, 571.0, 41.0, 20.0 ],
					"presentation_rect" : [ 117.0, 571.0, 41.0, 20.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p piece",
					"varname" : "piece"
				}

			}
, 			{
				"box" : 				{
					"angle" : -90.0,
					"background" : 1,
					"drag_window" : 1,
					"grad1" : [ 0.78, 0.78, 0.78, 1.0 ],
					"grad2" : [ 0.6, 0.6, 0.6, 1.0 ],
					"id" : "obj-70",
					"ignoreclick" : 0,
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 0.0, 965.0, 90.0 ],
					"presentation_rect" : [ 0.0, 0.0, 965.0, 90.0 ],
					"proportion" : 0.39,
					"rounded" : 0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"border" : 0,
					"filename" : "jsui_imagepanel.js",
					"id" : "obj-71",
					"ignoreclick" : 1,
					"jsarguments" : [ "Top-Area.png", 1 ],
					"maxclass" : "jsui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 0.0, 590.0, 965.0, 31.0 ],
					"presentation_rect" : [ 0.0, 590.0, 965.0, 31.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 90.0,
					"background" : 1,
					"grad1" : [ 0.517647, 0.517647, 0.517647, 1.0 ],
					"grad2" : [ 0.831373, 0.831373, 0.831373, 1.0 ],
					"id" : "obj-80",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 90.0, 965.0, 19.0 ],
					"presentation_rect" : [ 0.0, 90.0, 965.0, 19.0 ],
					"proportion" : 0.39,
					"rounded" : 2,
					"style" : ""
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
					"midpoints" : [ 10.5, 86.0, 165.5, 86.0 ],
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
					"midpoints" : [ 10.5, 22.0, 26.5, 22.0 ],
					"order" : 0,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"hidden" : 1,
					"midpoints" : [ 10.5, 36.0, 10.5, 36.0 ],
					"order" : 1,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"hidden" : 1,
					"source" : [ "obj-6", 0 ]
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
 ],
		"parameters" : 		{
			"obj-10::obj-27::obj-17::obj-81::obj-263::obj-42::obj-5::obj-18::obj-11.1::obj-81" : [ "toggle[20]", "toggle[3]", 0 ],
			"obj-10::obj-27::obj-17::obj-81::obj-278::obj-14::obj-25::obj-49::obj-47" : [ "silent_downbeat", "SDB", 0 ],
			"obj-10::obj-27::obj-40" : [ "live.text[37]", "live.text", 0 ],
			"obj-10::obj-27::obj-19" : [ "live.text[10]", "live.text", 0 ],
			"obj-10::obj-27::obj-17::obj-3::obj-18::obj-11.20::obj-81" : [ "toggle[19]", "toggle[3]", 0 ],
			"obj-10::obj-27::obj-17::obj-81::obj-278::obj-14::obj-25::obj-49::obj-29" : [ "ostinato", "ostinato", 0 ],
			"obj-10::obj-27::obj-17::obj-81::obj-278::obj-14::obj-25::obj-83" : [ "live.text[36]", "live.text", 0 ],
			"obj-10::obj-27::obj-17::obj-14::obj-23::obj-16" : [ "live.menu[13]", "live.menu", 0 ],
			"obj-10::obj-27::obj-17::obj-14::obj-41::obj-43" : [ "live.text[44]", "live.text", 0 ],
			"obj-10::obj-27::obj-17::obj-81::obj-263::obj-42::obj-5::obj-18::obj-11.6::obj-81" : [ "toggle[25]", "toggle[3]", 0 ],
			"obj-10::obj-27::obj-17::obj-14::obj-39::obj-237" : [ "live.menu[25]", "live.menu", 0 ],
			"obj-10::obj-27::obj-17::obj-14::obj-402::obj-15::obj-8::obj-177" : [ "live.gain~", "live.gain~", 0 ],
			"obj-10::obj-27::obj-17::obj-3::obj-18::obj-11.9::obj-81" : [ "toggle[8]", "toggle[3]", 0 ],
			"obj-10::obj-27::obj-17::obj-81::obj-263::obj-42::obj-5::obj-18::obj-11.11::obj-81" : [ "toggle[30]", "toggle[3]", 0 ],
			"obj-10::obj-27::obj-17::obj-14::obj-14::obj-237" : [ "live.menu[24]", "live.menu", 0 ],
			"obj-10::obj-27::obj-17::obj-14::obj-34::obj-28" : [ "live.toggle[6]", "live.toggle", 0 ],
			"obj-10::obj-27::obj-17::obj-81::obj-278::obj-14::obj-25::obj-49::obj-23" : [ "chordal_weight", "Chordal weight", 0 ],
			"obj-10::obj-27::obj-17::obj-14::obj-39::obj-26" : [ "live.menu[20]", "bracket", 0 ],
			"obj-10::obj-27::obj-17::obj-81::obj-263::obj-42::obj-5::obj-18::obj-11.16::obj-81" : [ "toggle[35]", "toggle[3]", 0 ],
			"obj-10::obj-27::obj-17::obj-14::obj-14::obj-26" : [ "live.menu[18]", "bracket", 0 ],
			"obj-10::obj-27::obj-17::obj-14::obj-14::obj-28" : [ "live.toggle[27]", "live.toggle", 0 ],
			"obj-10::obj-27::obj-17::obj-14::obj-23::obj-70" : [ "live.text[1]", "live.text", 0 ],
			"obj-10::obj-27::obj-17::obj-81::obj-278::obj-14::obj-25::obj-49::obj-22" : [ "pulse_length", "Pulse length", 0 ],
			"obj-10::obj-27::obj-17::obj-3::obj-18::obj-11.14::obj-81" : [ "toggle[13]", "toggle[3]", 0 ],
			"obj-10::obj-27::obj-17::obj-14::obj-402::obj-15::obj-8::obj-138" : [ "button[1]", "button[1]", 0 ],
			"obj-10::obj-27::obj-17::obj-81::obj-278::obj-14::obj-25::obj-49::obj-13" : [ "melody_scope", "Melody scope", 0 ],
			"obj-10::obj-27::obj-17::obj-81::obj-279::obj-12" : [ "live.menu[8]", "live.menu", 0 ],
			"obj-10::obj-27::obj-17::obj-14::obj-34::obj-24" : [ "live.button[6]", "live.button", 0 ],
			"obj-10::obj-27::obj-17::obj-14::obj-41::obj-21" : [ "live.toggle[11]", "live.toggle", 0 ],
			"obj-10::obj-27::obj-17::obj-81::obj-276::obj-60" : [ "live.tab[24]", "live.tab", 0 ],
			"obj-10::obj-27::obj-17::obj-14::obj-14::obj-70" : [ "live.text[38]", "live.text", 0 ],
			"obj-10::obj-27::obj-17::obj-3::obj-18::obj-11.19::obj-81" : [ "toggle[18]", "toggle[3]", 0 ],
			"obj-10::obj-27::obj-17::obj-14::obj-23::obj-21" : [ "live.toggle[3]", "live.toggle", 0 ],
			"obj-10::obj-27::obj-17::obj-81::obj-263::obj-42::obj-5::obj-18::obj-11.4::obj-81" : [ "toggle[23]", "toggle[3]", 0 ],
			"obj-10::obj-27::obj-17::obj-81::obj-276::obj-99" : [ "live.tab[27]", "live.tab", 0 ],
			"obj-10::obj-27::obj-17::obj-81::obj-277::obj-65" : [ "live.tab[30]", "live.tab", 0 ],
			"obj-10::obj-27::obj-17::obj-14::obj-14::obj-43" : [ "live.text[42]", "live.text", 0 ],
			"obj-10::obj-27::obj-17::obj-14::obj-39::obj-19" : [ "live.toggle[33]", "live.toggle", 0 ],
			"obj-10::obj-27::obj-17::obj-38" : [ "live.tab[3]", "live.tab", 0 ],
			"obj-10::obj-27::obj-17::obj-14::obj-41::obj-8" : [ "live.toggle[9]", "live.toggle", 0 ],
			"obj-10::obj-27::obj-17::obj-3::obj-18::obj-11.8::obj-81" : [ "toggle[7]", "toggle[3]", 0 ],
			"obj-10::obj-27::obj-17::obj-81::obj-263::obj-42::obj-5::obj-18::obj-11.9::obj-81" : [ "toggle[28]", "toggle[3]", 0 ],
			"obj-10::obj-27::obj-17::obj-14::obj-402::obj-15::obj-8::obj-41" : [ "button[10]", "button[10]", 0 ],
			"obj-10::obj-27::obj-17::obj-14::obj-39::obj-70" : [ "live.text[39]", "live.text", 0 ],
			"obj-10::obj-27::obj-17::obj-81::obj-263::obj-42::obj-5::obj-18::obj-11.14::obj-81" : [ "toggle[33]", "toggle[3]", 0 ],
			"obj-10::obj-27::obj-17::obj-81::obj-38::obj-4::obj-45" : [ "live.menu[11]", "live.menu", 0 ],
			"obj-10::obj-27::obj-17::obj-14::obj-23::obj-24" : [ "live.button[1]", "live.button", 0 ],
			"obj-10::obj-27::obj-17::obj-14::obj-34::obj-16" : [ "live.menu[16]", "live.menu", 0 ],
			"obj-10::obj-27::obj-17::obj-81::obj-278::obj-14::obj-25::obj-49::obj-27" : [ "dynamics", "Dynamics", 0 ],
			"obj-10::obj-27::obj-17::obj-81::obj-278::obj-3" : [ "live.tab[39]", "live.tab", 0 ],
			"obj-10::obj-27::obj-17::obj-3::obj-18::obj-11.13::obj-81" : [ "toggle[12]", "toggle[3]", 0 ],
			"obj-10::obj-27::obj-17::obj-81::obj-263::obj-42::obj-5::obj-18::obj-11.19::obj-81" : [ "toggle[38]", "toggle[3]", 0 ],
			"obj-10::obj-27::obj-17::obj-81::obj-276::obj-33" : [ "live.tab[5]", "live.tab", 0 ],
			"obj-10::obj-27::obj-17::obj-81::obj-278::obj-14::obj-25::obj-49::obj-1" : [ "outset_pulses", "outset", 0 ],
			"obj-10::obj-27::obj-17::obj-81::obj-279::obj-13" : [ "live.tab[40]", "live.tab", 0 ],
			"obj-10::obj-27::obj-30" : [ "live.text[13]", "live.text", 0 ],
			"obj-10::obj-27::obj-17::obj-14::obj-23::obj-43" : [ "live.text[2]", "live.text", 0 ],
			"obj-10::obj-27::obj-17::obj-14::obj-34::obj-43" : [ "live.text[4]", "live.text", 0 ],
			"obj-10::obj-27::obj-17::obj-14::obj-402::obj-15::obj-8::obj-150" : [ "button[4]", "button[4]", 0 ],
			"obj-10::obj-27::obj-17::obj-81::obj-278::obj-14::obj-25::obj-49::obj-26" : [ "pitch_range", "Pitch range", 0 ],
			"obj-10::obj-27::obj-17::obj-14::obj-41::obj-237" : [ "live.menu[28]", "live.menu", 0 ],
			"obj-10::obj-27::obj-17::obj-3::obj-18::obj-11.18::obj-81" : [ "toggle[17]", "toggle[3]", 0 ],
			"obj-10::obj-27::obj-17::obj-81::obj-278::obj-14::obj-25::obj-84" : [ "live.text[35]", "live.text", 0 ],
			"obj-10::obj-27::obj-17::obj-14::obj-402::obj-15::obj-8::obj-19" : [ "button[8]", "button[8]", 0 ],
			"obj-10::obj-27::obj-17::obj-14::obj-14::obj-19" : [ "live.toggle[29]", "live.toggle", 0 ],
			"obj-10::obj-27::obj-17::obj-3::obj-18::obj-11.4::obj-81" : [ "toggle[3]", "toggle[3]", 0 ],
			"obj-10::obj-27::obj-17::obj-81::obj-263::obj-42::obj-5::obj-18::obj-11.2::obj-81" : [ "toggle[21]", "toggle[3]", 0 ],
			"obj-10::obj-27::obj-17::obj-14::obj-39::obj-28" : [ "live.toggle[31]", "live.toggle", 0 ],
			"obj-10::obj-27::obj-17::obj-81::obj-276::obj-167" : [ "live.tab[35]", "live.tab", 0 ],
			"obj-10::obj-27::obj-17::obj-14::obj-23::obj-237" : [ "live.menu[14]", "live.menu", 0 ],
			"obj-10::obj-27::obj-17::obj-14::obj-41::obj-26" : [ "live.menu[26]", "bracket", 0 ],
			"obj-10::obj-27::obj-17::obj-3::obj-18::obj-11.7::obj-81" : [ "toggle[6]", "toggle[3]", 0 ],
			"obj-10::obj-27::obj-17::obj-81::obj-263::obj-42::obj-5::obj-18::obj-11.7::obj-81" : [ "toggle[26]", "toggle[3]", 0 ],
			"obj-10::obj-27::obj-17::obj-81::obj-278::obj-66" : [ "live.tab[33]", "live.tab", 0 ],
			"obj-10::obj-27::obj-22" : [ "live.text[11]", "live.text", 0 ],
			"obj-10::obj-27::obj-17::obj-81::obj-263::obj-42::obj-5::obj-18::obj-11.12::obj-81" : [ "toggle[31]", "toggle[3]", 0 ],
			"obj-10::obj-27::obj-17::obj-81::obj-276::obj-64" : [ "live.tab[31]", "live.tab", 0 ],
			"obj-10::obj-27::obj-17::obj-14::obj-34::obj-21" : [ "live.toggle[7]", "live.toggle", 0 ],
			"obj-10::obj-27::obj-17::obj-81::obj-278::obj-67" : [ "live.tab[29]", "live.tab", 0 ],
			"obj-10::obj-27::obj-17::obj-14::obj-39::obj-24" : [ "live.button[7]", "live.button", 0 ],
			"obj-10::obj-27::obj-17::obj-3::obj-18::obj-11.12::obj-81" : [ "toggle[11]", "toggle[3]", 0 ],
			"obj-10::obj-27::obj-17::obj-81::obj-263::obj-42::obj-5::obj-18::obj-11.17::obj-81" : [ "toggle[36]", "toggle[3]", 0 ],
			"obj-10::obj-27::obj-17::obj-81::obj-278::obj-14::obj-25::obj-49::obj-5" : [ "metriclarity", "Metriclarity", 0 ],
			"obj-10::obj-27::obj-17::obj-14::obj-402::obj-15::obj-8::obj-5" : [ "button[6]", "button[6]", 0 ],
			"obj-10::obj-27::obj-17::obj-14::obj-402::obj-15::obj-8::obj-142" : [ "button[2]", "button[2]", 0 ],
			"obj-10::obj-27::obj-17::obj-81::obj-276::obj-16" : [ "live.tab[38]", "live.tab", 0 ],
			"obj-10::obj-27::obj-17::obj-3::obj-18::obj-11.1::obj-81" : [ "toggle[120]", "toggle[3]", 0 ],
			"obj-10::obj-27::obj-17::obj-81::obj-278::obj-14::obj-25::obj-49::obj-28" : [ "attenuation", "Attenuation", 0 ],
			"obj-10::obj-27::obj-35" : [ "live.text[14]", "live.text", 0 ],
			"obj-10::obj-27::obj-17::obj-14::obj-34::obj-8" : [ "live.toggle[5]", "live.toggle", 0 ],
			"obj-10::obj-27::obj-17::obj-14::obj-41::obj-19" : [ "live.toggle[12]", "live.toggle", 0 ],
			"obj-10::obj-27::obj-17::obj-3::obj-18::obj-11.17::obj-81" : [ "toggle[16]", "toggle[3]", 0 ],
			"obj-10::obj-27::obj-17::obj-81::obj-278::obj-14::obj-25::obj-49::obj-25" : [ "pitch_center", "Pitch center", 0 ],
			"obj-10::obj-27::obj-17::obj-3::obj-18::obj-11.3::obj-81" : [ "toggle[2]", "toggle[3]", 0 ],
			"obj-10::obj-27::obj-17::obj-81::obj-278::obj-57" : [ "live.tab[32]", "live.tab", 0 ],
			"obj-10::obj-27::obj-17::obj-81::obj-279::obj-11" : [ "live.menu[9]", "live.menu", 0 ],
			"obj-10::obj-27::obj-17::obj-14::obj-23::obj-19" : [ "live.toggle[4]", "live.toggle", 0 ],
			"obj-10::obj-27::obj-17::obj-14::obj-41::obj-70" : [ "live.text[43]", "live.text", 0 ],
			"obj-10::obj-27::obj-17::obj-3::obj-18::obj-11.6::obj-81" : [ "toggle[5]", "toggle[3]", 0 ],
			"obj-10::obj-27::obj-17::obj-81::obj-263::obj-42::obj-5::obj-18::obj-11.5::obj-81" : [ "toggle[24]", "toggle[3]", 0 ],
			"obj-10::obj-27::obj-17::obj-81::obj-279::obj-100" : [ "live.tab[34]", "live.tab", 0 ],
			"obj-10::obj-27::obj-17::obj-14::obj-39::obj-16" : [ "live.menu[21]", "live.menu", 0 ],
			"obj-10::obj-27::obj-17::obj-81::obj-263::obj-60::obj-24" : [ "store", "store", 0 ],
			"obj-10::obj-27::obj-17::obj-81::obj-278::obj-14::obj-25::obj-49::obj-24" : [ "harmoniclarity", "Harmoniclarity", 0 ],
			"obj-10::obj-27::obj-17::obj-81::obj-263::obj-42::obj-5::obj-18::obj-11.10::obj-81" : [ "toggle[29]", "toggle[3]", 0 ],
			"obj-10::obj-27::obj-17::obj-81::obj-278::obj-14::obj-25::obj-49::obj-11" : [ "eventfulness", "Eventfulness", 0 ],
			"obj-10::obj-27::obj-17::obj-14::obj-34::obj-70" : [ "live.text[3]", "live.text", 0 ],
			"obj-10::obj-27::obj-17::obj-14::obj-39::obj-43" : [ "live.text[40]", "live.text", 0 ],
			"obj-10::obj-27::obj-17::obj-3::obj-18::obj-11.11::obj-81" : [ "toggle[10]", "toggle[3]", 0 ],
			"obj-10::obj-27::obj-17::obj-81::obj-263::obj-42::obj-5::obj-18::obj-11.15::obj-81" : [ "toggle[34]", "toggle[3]", 0 ],
			"obj-10::obj-27::obj-17::obj-14::obj-23::obj-8" : [ "live.toggle[1]", "live.toggle", 0 ],
			"obj-10::obj-27::obj-17::obj-14::obj-34::obj-237" : [ "live.menu[17]", "live.menu", 0 ],
			"obj-10::obj-27::obj-17::obj-81::obj-278::obj-14::obj-25::obj-49::obj-52" : [ "tonic_pitch", "Tonic Pitch", 0 ],
			"obj-10::obj-27::obj-17::obj-31" : [ "live.tab[4]", "live.tab", 0 ],
			"obj-10::obj-27::obj-17::obj-14::obj-402::obj-15::obj-8::obj-50" : [ "button[11]", "button[11]", 0 ],
			"obj-10::obj-27::obj-17::obj-14::obj-402::obj-15::obj-8::obj-133" : [ "button[0]", "button[5]", 0 ],
			"obj-10::obj-27::obj-17::obj-81::obj-263::obj-42::obj-5::obj-18::obj-11.20::obj-81" : [ "toggle[39]", "toggle[3]", 0 ],
			"obj-10::obj-27::obj-17::obj-14::obj-14::obj-24" : [ "live.button[5]", "live.button", 0 ],
			"obj-10::obj-27::obj-17::obj-14::obj-14::obj-21" : [ "live.toggle[28]", "live.toggle", 0 ],
			"obj-10::obj-27::obj-17::obj-14::obj-34::obj-26" : [ "live.menu[15]", "bracket", 0 ],
			"obj-10::obj-27::obj-17::obj-14::obj-41::obj-28" : [ "live.toggle[10]", "live.toggle", 0 ],
			"obj-10::obj-27::obj-17::obj-3::obj-18::obj-11.16::obj-81" : [ "toggle[15]", "toggle[3]", 0 ],
			"obj-10::obj-27::obj-17::obj-14::obj-402::obj-15::obj-8::obj-154" : [ "button[5]", "button[5]", 0 ],
			"obj-10::obj-27::obj-17::obj-81::obj-278::obj-14::obj-25::obj-89" : [ "live.text[34]", "live.text", 0 ],
			"obj-10::obj-27::obj-17::obj-3::obj-18::obj-11.2::obj-81" : [ "toggle[1]", "toggle[3]", 0 ],
			"obj-10::obj-27::obj-17::obj-14::obj-14::obj-16" : [ "live.menu[19]", "live.menu", 0 ],
			"obj-10::obj-27::obj-17::obj-81::obj-278::obj-68" : [ "live.tab[37]", "live.tab", 0 ],
			"obj-10::obj-27::obj-74" : [ "Edit Button", "Edit Button", 0 ],
			"obj-10::obj-27::obj-17::obj-14::obj-14::obj-8" : [ "live.toggle[18]", "live.toggle", 0 ],
			"obj-10::obj-27::obj-17::obj-3::obj-18::obj-11.5::obj-81" : [ "toggle[4]", "toggle[3]", 0 ],
			"obj-10::obj-27::obj-17::obj-81::obj-263::obj-42::obj-5::obj-18::obj-11.3::obj-81" : [ "toggle[22]", "toggle[3]", 0 ],
			"obj-10::obj-27::obj-17::obj-81::obj-278::obj-8" : [ "live.tab[61]", "live.tab", 0 ],
			"obj-10::obj-27::obj-17::obj-14::obj-39::obj-21" : [ "live.toggle[32]", "live.toggle", 0 ],
			"obj-10::obj-27::obj-17::obj-14::obj-402::obj-15::obj-8::obj-36" : [ "button[9]", "button[9]", 0 ],
			"obj-10::obj-27::obj-17::obj-14::obj-41::obj-24" : [ "live.button[8]", "live.button", 0 ],
			"obj-10::obj-27::obj-17::obj-81::obj-263::obj-42::obj-5::obj-18::obj-11.8::obj-81" : [ "toggle[27]", "toggle[3]", 0 ],
			"obj-10::obj-27::obj-17::obj-3::obj-18::obj-11.10::obj-81" : [ "toggle[9]", "toggle[3]", 0 ],
			"obj-10::obj-27::obj-17::obj-81::obj-263::obj-42::obj-5::obj-18::obj-11.13::obj-81" : [ "toggle[32]", "toggle[3]", 0 ],
			"obj-10::obj-27::obj-17::obj-81::obj-276::obj-80" : [ "live.tab[25]", "live.tab", 0 ],
			"obj-10::obj-27::obj-27" : [ "live.text[12]", "live.text", 0 ],
			"obj-10::obj-27::obj-17::obj-14::obj-23::obj-26" : [ "live.menu[12]", "bracket", 0 ],
			"obj-10::obj-27::obj-17::obj-14::obj-23::obj-28" : [ "live.toggle[2]", "live.toggle", 0 ],
			"obj-10::obj-27::obj-17::obj-14::obj-34::obj-19" : [ "live.toggle[8]", "live.toggle", 0 ],
			"obj-10::obj-27::obj-17::obj-81::obj-278::obj-14::obj-25::obj-49::obj-12" : [ "event_length", "Event length", 0 ],
			"obj-10::obj-27::obj-17::obj-81::obj-279::obj-193" : [ "live.tab[28]", "live.tab", 0 ],
			"obj-10::obj-27::obj-17::obj-14::obj-39::obj-8" : [ "live.toggle[30]", "live.toggle", 0 ],
			"obj-10::obj-27::obj-17::obj-81::obj-263::obj-42::obj-5::obj-18::obj-11.18::obj-81" : [ "toggle[37]", "toggle[3]", 0 ],
			"obj-10::obj-27::obj-17::obj-81::obj-263::obj-42::obj-27" : [ "live.tab", "live.tab", 0 ],
			"obj-10::obj-27::obj-17::obj-3::obj-18::obj-11.15::obj-81" : [ "toggle[14]", "toggle[3]", 0 ],
			"obj-10::obj-27::obj-17::obj-14::obj-402::obj-15::obj-8::obj-146" : [ "button[3]", "button[3]", 0 ],
			"obj-10::obj-27::obj-17::obj-81::obj-38::obj-4::obj-32" : [ "live.menu[10]", "live.menu", 0 ],
			"obj-10::obj-27::obj-17::obj-14::obj-402::obj-15::obj-8::obj-12" : [ "button[7]", "button[7]", 0 ],
			"obj-10::obj-27::obj-17::obj-81::obj-276::obj-100" : [ "live.tab[26]", "live.tab", 0 ],
			"obj-10::obj-27::obj-17::obj-14::obj-41::obj-16" : [ "live.menu[27]", "live.menu", 0 ],
			"parameterbanks" : 			{

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "jsui_imagepanel.js",
				"bootpath" : "C74:/jsui",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
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
				"name" : "condtoolbar.maxpat",
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
				"name" : "Stopwatch.png",
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
				"name" : "Metronome.png",
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
				"name" : "QNPreferences.png",
				"bootpath" : "/Users/Shared/Max 7/Packages/Quintet.net/media/Images",
				"patcherrelativepath" : "./media/Images",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "my-clocker.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/Quintet.net/patchers/Library/Abstractions/utilities",
				"patcherrelativepath" : "./patchers/Library/Abstractions/utilities",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jsregexp.js",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 8/Examples/javascript/lists+strings",
				"patcherrelativepath" : "../../../../hajdu/Library/Application Support/Cycling '74/Max 8/Examples/javascript/lists+strings",
				"type" : "TEXT",
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
				"name" : "Conductor.png",
				"bootpath" : "/Users/Shared/Max 7/Packages/Quintet.net/media/Images",
				"patcherrelativepath" : "./media/Images",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "IP-Info.png",
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
				"name" : "choices2.txt",
				"bootpath" : "/Users/Shared/Max 7/Packages/Quintet.net/patchers/Library/Data",
				"patcherrelativepath" : "./patchers/Library/Data",
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
				"name" : "maxfolder.js",
				"bootpath" : "/Users/Shared/Max 7/Packages/Quintet.net/javascript",
				"patcherrelativepath" : "./javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "conductor-preferences.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/Quintet.net/patchers/Library/Abstractions/GUI",
				"patcherrelativepath" : "./patchers/Library/Abstractions/GUI",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "conductor-network-settings.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/Quintet.net/patchers/Library/Abstractions/GUI",
				"patcherrelativepath" : "./patchers/Library/Abstractions/GUI",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "chat2audiocube.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/Quintet.net/patchers/Library/Abstractions/GUI",
				"patcherrelativepath" : "./patchers/Library/Abstractions/GUI",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "setaudiocubecolor.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/Quintet.net/patchers/Library/Abstractions/AudioCubes",
				"patcherrelativepath" : "./patchers/Library/Abstractions/AudioCubes",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "conductor-attributes.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/Quintet.net/patchers/Library/Abstractions/GUI",
				"patcherrelativepath" : "./patchers/Library/Abstractions/GUI",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ScorePrefs.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/Quintet.net/patchers/Library/Abstractions/GUI",
				"patcherrelativepath" : "./patchers/Library/Abstractions/GUI",
				"type" : "JSON",
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
				"name" : "Notation.png",
				"bootpath" : "/Users/Shared/Max 7/Packages/Quintet.net/media/Images",
				"patcherrelativepath" : "./media/Images",
				"type" : "PNG",
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
				"name" : "packback.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/Quintet.net/patchers/Library/Abstractions/utilities",
				"patcherrelativepath" : "./patchers/Library/Abstractions/utilities",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Condmaker.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/Quintet.net/patchers/Library/Abstractions/GUI",
				"patcherrelativepath" : "./patchers/Library/Abstractions/GUI",
				"type" : "JSON",
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
				"bootpath" : "/Users/Shared/Max 8/Packages/scrollbar/jsui",
				"patcherrelativepath" : "../scrollbar/jsui",
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
				"name" : "contactPanel.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/Quintet.net/patchers/Library/Abstractions/GUI",
				"patcherrelativepath" : "./patchers/Library/Abstractions/GUI",
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
				"name" : "compress-part.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/Quintet.net/patchers/Library/Abstractions/notation",
				"patcherrelativepath" : "./patchers/Library/Abstractions/notation",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.encode.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../MaxScore/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.parse2.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/abstractions",
				"patcherrelativepath" : "../MaxScore/patchers/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "selectInterval.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../MaxScore/patchers/extensions",
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
				"name" : "maxscore.split2.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/abstractions",
				"patcherrelativepath" : "../MaxScore/patchers/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.editor.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/modules",
				"patcherrelativepath" : "../MaxScore/patchers/modules",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "m4l.canvas.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../MaxScore/patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.bcanvas.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/abstractions",
				"patcherrelativepath" : "../MaxScore/patchers/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.lcd.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/jsui",
				"patcherrelativepath" : "../MaxScore/jsui",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.render2canvas.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../MaxScore/patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "decodeURI.js",
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
				"name" : "text_measure.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../MaxScore/patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "font-mapping.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../MaxScore/patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "MaxScoreOpusMap.txt",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/maps/Font Mappings",
				"patcherrelativepath" : "../MaxScore/patchers/maps/Font Mappings",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "MaxScoreMaestroMap.txt",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/maps/Font Mappings",
				"patcherrelativepath" : "../MaxScore/patchers/maps/Font Mappings",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "MaxScoreJazzWindowsMap.txt",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/maps/Font Mappings",
				"patcherrelativepath" : "../MaxScore/patchers/maps/Font Mappings",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "MaxScoreJazzMap.txt",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/maps/Font Mappings",
				"patcherrelativepath" : "../MaxScore/patchers/maps/Font Mappings",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "MaxScoreAloisenNewMap.txt",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/maps/Font Mappings",
				"patcherrelativepath" : "../MaxScore/patchers/maps/Font Mappings",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "MaxScoreFontExtrasMap.txt",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/maps",
				"patcherrelativepath" : "../MaxScore/patchers/maps",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "MaxScoreBravuraMap.txt",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/maps/Font Mappings",
				"patcherrelativepath" : "../MaxScore/patchers/maps/Font Mappings",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "platform.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../MaxScore/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "micromaps.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../MaxScore/patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mM-SIMS.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/maps/microMaps",
				"patcherrelativepath" : "../MaxScore/patchers/maps/microMaps",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "nTET.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/maps/microMaps/resources",
				"patcherrelativepath" : "../MaxScore/patchers/maps/microMaps/resources",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "SIMSz.txt",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/maps/microMaps/resources",
				"patcherrelativepath" : "../MaxScore/patchers/maps/microMaps/resources",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "filter-repeated-accidentals.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../MaxScore/patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mM-sagittal.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/maps/microMaps",
				"patcherrelativepath" : "../MaxScore/patchers/maps/microMaps",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "96TETz.txt",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/maps/microMaps/resources",
				"patcherrelativepath" : "../MaxScore/patchers/maps/microMaps/resources",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "mM-none.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/maps/microMaps",
				"patcherrelativepath" : "../MaxScore/patchers/maps/microMaps",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mM-JI.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/maps/microMaps",
				"patcherrelativepath" : "../MaxScore/patchers/maps/microMaps",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ratio-finder.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../MaxScore/patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cent2ratio-8.txt",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/maps/microMaps/resources",
				"patcherrelativepath" : "../MaxScore/patchers/maps/microMaps/resources",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "mM-eighth-tones.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/maps/microMaps",
				"patcherrelativepath" : "../MaxScore/patchers/maps/microMaps",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "48TETz.txt",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/maps/microMaps/resources",
				"patcherrelativepath" : "../MaxScore/patchers/maps/microMaps/resources",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "mM-BP.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/maps/microMaps",
				"patcherrelativepath" : "../MaxScore/patchers/maps/microMaps",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mM-72TET.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/maps/microMaps",
				"patcherrelativepath" : "../MaxScore/patchers/maps/microMaps",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "72TETz.txt",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/maps/microMaps/resources",
				"patcherrelativepath" : "../MaxScore/patchers/maps/microMaps/resources",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "scriptMaps.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../MaxScore/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "utf-82unicode.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../MaxScore/patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "unicode2utf-8.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../MaxScore/patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "strlen.js",
				"bootpath" : "/Users/Shared/Max 7/Packages/Quintet.net/javascript",
				"patcherrelativepath" : "./javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "svg-pie.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/Picster",
				"patcherrelativepath" : "../MaxScore/patchers/Picster",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "first-int.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../MaxScore/patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "my-ltocoll.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../MaxScore/patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.cursors.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../MaxScore/patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "polycursors.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../MaxScore/patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "gh.split@.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/abstractions",
				"patcherrelativepath" : "../MaxScore/patchers/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "MaxScore.StaffManager.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../MaxScore/patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "setStaffAttributes.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../MaxScore/patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.styles.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../MaxScore/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "M4L.api.GetID.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../MaxScore/patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.setStaffAttributes.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../MaxScore/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "rearrange.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../MaxScore/patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "scripted-objects-manager.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../MaxScore/patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.parse.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/abstractions",
				"patcherrelativepath" : "../MaxScore/patchers/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.split.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/abstractions",
				"patcherrelativepath" : "../MaxScore/patchers/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.styles.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../MaxScore/patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "tablature.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/maps/styleMaps",
				"patcherrelativepath" : "../MaxScore/patchers/maps/styleMaps",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "removeAllTablatureMessages.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../MaxScore/patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "tablature-editor.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../MaxScore/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "studie-II.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/maps/styleMaps",
				"patcherrelativepath" : "../MaxScore/patchers/maps/styleMaps",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "µUtil.PitchToStep.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/µUtilities/patchers",
				"patcherrelativepath" : "../µUtilities/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "µUtil.StepToPitch.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/µUtilities/patchers",
				"patcherrelativepath" : "../µUtilities/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "clefdesigner.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/maps/styleMaps",
				"patcherrelativepath" : "../MaxScore/patchers/maps/styleMaps",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "BP-tenor-clarinet.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/maps/styleMaps",
				"patcherrelativepath" : "../MaxScore/patchers/maps/styleMaps",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "BP-soprano-clarinet.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/maps/styleMaps",
				"patcherrelativepath" : "../MaxScore/patchers/maps/styleMaps",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "BP-keyboard.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/maps/styleMaps",
				"patcherrelativepath" : "../MaxScore/patchers/maps/styleMaps",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "BP-chromatic.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/maps/styleMaps",
				"patcherrelativepath" : "../MaxScore/patchers/maps/styleMaps",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "BP-alto-kalimba.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/maps/styleMaps",
				"patcherrelativepath" : "../MaxScore/patchers/maps/styleMaps",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "19EDO.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/maps/styleMaps",
				"patcherrelativepath" : "../MaxScore/patchers/maps/styleMaps",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "17EDO.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/maps/styleMaps",
				"patcherrelativepath" : "../MaxScore/patchers/maps/styleMaps",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "percussion.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/maps/styleMaps",
				"patcherrelativepath" : "../MaxScore/patchers/maps/styleMaps",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "percussionMap.txt",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../MaxScore/patchers/extensions",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "percussionMap.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../MaxScore/patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "simplecanvas.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/abstractions",
				"patcherrelativepath" : "../MaxScore/patchers/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.render2simplecanvas.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../MaxScore/patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somecode.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../MaxScore/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "justintonation.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/maps/styleMaps",
				"patcherrelativepath" : "../MaxScore/patchers/maps/styleMaps",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "µUtil.rtom.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/µUtilities/patchers",
				"patcherrelativepath" : "../µUtilities/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fdivmod.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../MaxScore/patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "EDS.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/maps/styleMaps",
				"patcherrelativepath" : "../MaxScore/patchers/maps/styleMaps",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "default.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/maps/styleMaps",
				"patcherrelativepath" : "../MaxScore/patchers/maps/styleMaps",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "scriptStyles.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../MaxScore/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "MaxScore.Editor.Preferences.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../MaxScore/patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "btoggle.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/jsui",
				"patcherrelativepath" : "../MaxScore/jsui",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "maxobj.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../MaxScore/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "version_compare.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../MaxScore/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "MaxScore.userBeans.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../MaxScore/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "hasSlot.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../MaxScore/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "MaxScore.VisualEditor.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../MaxScore/patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "create-pdf-macintosh.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../MaxScore/patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "portrait.png",
				"bootpath" : "/Users/Shared/Max 8/Library/MaxScore/macscore_images/Images_alt",
				"patcherrelativepath" : "../../Library/MaxScore/macscore_images/Images_alt",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "landscape.png",
				"bootpath" : "/Users/Shared/Max 8/Library/MaxScore/macscore_images/Images_alt",
				"patcherrelativepath" : "../../Library/MaxScore/macscore_images/Images_alt",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "pagesize.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../MaxScore/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "license-installer.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../MaxScore/patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "float2symbol.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../MaxScore/patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.store.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../MaxScore/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.getInfo.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../MaxScore/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "setAnnotation.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../MaxScore/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "whole.png",
				"bootpath" : "/Users/Shared/Max 8/Library/MaxScore/macscore_images/Images_alt",
				"patcherrelativepath" : "../../Library/MaxScore/macscore_images/Images_alt",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "half.png",
				"bootpath" : "/Users/Shared/Max 8/Library/MaxScore/macscore_images/Images_alt",
				"patcherrelativepath" : "../../Library/MaxScore/macscore_images/Images_alt",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "quarter.png",
				"bootpath" : "/Users/Shared/Max 8/Library/MaxScore/macscore_images/Images_alt",
				"patcherrelativepath" : "../../Library/MaxScore/macscore_images/Images_alt",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "eighth.png",
				"bootpath" : "/Users/Shared/Max 8/Library/MaxScore/macscore_images/Images_alt",
				"patcherrelativepath" : "../../Library/MaxScore/macscore_images/Images_alt",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "16th.png",
				"bootpath" : "/Users/Shared/Max 8/Library/MaxScore/macscore_images/Images_alt",
				"patcherrelativepath" : "../../Library/MaxScore/macscore_images/Images_alt",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "32nd.png",
				"bootpath" : "/Users/Shared/Max 8/Library/MaxScore/macscore_images/Images_alt",
				"patcherrelativepath" : "../../Library/MaxScore/macscore_images/Images_alt",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "64th.png",
				"bootpath" : "/Users/Shared/Max 8/Library/MaxScore/macscore_images/Images_alt",
				"patcherrelativepath" : "../../Library/MaxScore/macscore_images/Images_alt",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "128th.png",
				"bootpath" : "/Users/Shared/Max 8/Library/MaxScore/macscore_images/Images_alt",
				"patcherrelativepath" : "../../Library/MaxScore/macscore_images/Images_alt",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "1dot.png",
				"bootpath" : "/Users/Shared/Max 8/Library/MaxScore/macscore_images/Images_alt",
				"patcherrelativepath" : "../../Library/MaxScore/macscore_images/Images_alt",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "2dots.png",
				"bootpath" : "/Users/Shared/Max 8/Library/MaxScore/macscore_images/Images_alt",
				"patcherrelativepath" : "../../Library/MaxScore/macscore_images/Images_alt",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "hidden.png",
				"bootpath" : "/Users/Shared/Max 8/Library/MaxScore/macscore_images/Images_alt",
				"patcherrelativepath" : "../../Library/MaxScore/macscore_images/Images_alt",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "noteheadinvisible.png",
				"bootpath" : "/Users/Shared/Max 8/Library/MaxScore/macscore_images/Images_alt",
				"patcherrelativepath" : "../../Library/MaxScore/macscore_images/Images_alt",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "stemvisible.png",
				"bootpath" : "/Users/Shared/Max 8/Library/MaxScore/macscore_images/Images_alt",
				"patcherrelativepath" : "../../Library/MaxScore/macscore_images/Images_alt",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "noacc.png",
				"bootpath" : "/Users/Shared/Max 8/Library/MaxScore/macscore_images/Images_alt",
				"patcherrelativepath" : "../../Library/MaxScore/macscore_images/Images_alt",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "noledge.png",
				"bootpath" : "/Users/Shared/Max 8/Library/MaxScore/macscore_images/Images_alt",
				"patcherrelativepath" : "../../Library/MaxScore/macscore_images/Images_alt",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "gracenote-transform.png",
				"bootpath" : "/Users/Shared/Max 8/Library/MaxScore/macscore_images/Images_alt",
				"patcherrelativepath" : "../../Library/MaxScore/macscore_images/Images_alt",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "rest.png",
				"bootpath" : "/Users/Shared/Max 8/Library/MaxScore/macscore_images/Images_alt",
				"patcherrelativepath" : "../../Library/MaxScore/macscore_images/Images_alt",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.setNoteIntervalAttribute.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../MaxScore/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "naturalpref.png",
				"bootpath" : "/Users/Shared/Max 8/Library/MaxScore/macscore_images/Images_alt",
				"patcherrelativepath" : "../../Library/MaxScore/macscore_images/Images_alt",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "sharppref.png",
				"bootpath" : "/Users/Shared/Max 8/Library/MaxScore/macscore_images/Images_alt",
				"patcherrelativepath" : "../../Library/MaxScore/macscore_images/Images_alt",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "flatpref.png",
				"bootpath" : "/Users/Shared/Max 8/Library/MaxScore/macscore_images/Images_alt",
				"patcherrelativepath" : "../../Library/MaxScore/macscore_images/Images_alt",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "triplet.png",
				"bootpath" : "/Users/Shared/Max 8/Library/MaxScore/macscore_images/Images_alt",
				"patcherrelativepath" : "../../Library/MaxScore/macscore_images/Images_alt",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "quintuplet.png",
				"bootpath" : "/Users/Shared/Max 8/Library/MaxScore/macscore_images/Images_alt",
				"patcherrelativepath" : "../../Library/MaxScore/macscore_images/Images_alt",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "septuplet.png",
				"bootpath" : "/Users/Shared/Max 8/Library/MaxScore/macscore_images/Images_alt",
				"patcherrelativepath" : "../../Library/MaxScore/macscore_images/Images_alt",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "ninetuplet.png",
				"bootpath" : "/Users/Shared/Max 8/Library/MaxScore/macscore_images/Images_alt",
				"patcherrelativepath" : "../../Library/MaxScore/macscore_images/Images_alt",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "11tuplet.png",
				"bootpath" : "/Users/Shared/Max 8/Library/MaxScore/macscore_images/Images_alt",
				"patcherrelativepath" : "../../Library/MaxScore/macscore_images/Images_alt",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "13tuplet.png",
				"bootpath" : "/Users/Shared/Max 8/Library/MaxScore/macscore_images/Images_alt",
				"patcherrelativepath" : "../../Library/MaxScore/macscore_images/Images_alt",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "15tuplet.png",
				"bootpath" : "/Users/Shared/Max 8/Library/MaxScore/macscore_images/Images_alt",
				"patcherrelativepath" : "../../Library/MaxScore/macscore_images/Images_alt",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "17tuplet.png",
				"bootpath" : "/Users/Shared/Max 8/Library/MaxScore/macscore_images/Images_alt",
				"patcherrelativepath" : "../../Library/MaxScore/macscore_images/Images_alt",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "19tuplet.png",
				"bootpath" : "/Users/Shared/Max 8/Library/MaxScore/macscore_images/Images_alt",
				"patcherrelativepath" : "../../Library/MaxScore/macscore_images/Images_alt",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "notuplet.png",
				"bootpath" : "/Users/Shared/Max 8/Library/MaxScore/macscore_images/Images_alt",
				"patcherrelativepath" : "../../Library/MaxScore/macscore_images/Images_alt",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "noteheadregular.png",
				"bootpath" : "/Users/Shared/Max 8/Library/MaxScore/macscore_images/Images_alt",
				"patcherrelativepath" : "../../Library/MaxScore/macscore_images/Images_alt",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "noteheadx.png",
				"bootpath" : "/Users/Shared/Max 8/Library/MaxScore/macscore_images/Images_alt",
				"patcherrelativepath" : "../../Library/MaxScore/macscore_images/Images_alt",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "noteheaddiamond.png",
				"bootpath" : "/Users/Shared/Max 8/Library/MaxScore/macscore_images/Images_alt",
				"patcherrelativepath" : "../../Library/MaxScore/macscore_images/Images_alt",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "noteheadtriangle.png",
				"bootpath" : "/Users/Shared/Max 8/Library/MaxScore/macscore_images/Images_alt",
				"patcherrelativepath" : "../../Library/MaxScore/macscore_images/Images_alt",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "noteheadinvtriangle.png",
				"bootpath" : "/Users/Shared/Max 8/Library/MaxScore/macscore_images/Images_alt",
				"patcherrelativepath" : "../../Library/MaxScore/macscore_images/Images_alt",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "noteheadslashed.png",
				"bootpath" : "/Users/Shared/Max 8/Library/MaxScore/macscore_images/Images_alt",
				"patcherrelativepath" : "../../Library/MaxScore/macscore_images/Images_alt",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "slash.png",
				"bootpath" : "/Users/Shared/Max 8/Library/MaxScore/macscore_images/Images_alt",
				"patcherrelativepath" : "../../Library/MaxScore/macscore_images/Images_alt",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "color.png",
				"bootpath" : "/Users/Shared/Max 8/Library/MaxScore/macscore_images/Images_alt",
				"patcherrelativepath" : "../../Library/MaxScore/macscore_images/Images_alt",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "noteheadpercentage.png",
				"bootpath" : "/Users/Shared/Max 8/Library/MaxScore/macscore_images/Images_alt",
				"patcherrelativepath" : "../../Library/MaxScore/macscore_images/Images_alt",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "one-window.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../MaxScore/patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.getNoteIntervalAttribute.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../MaxScore/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "crossstaff.png",
				"bootpath" : "/Users/Shared/Max 8/Library/MaxScore/macscore_images/Images_alt",
				"patcherrelativepath" : "../../Library/MaxScore/macscore_images/Images_alt",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "stemflip.png",
				"bootpath" : "/Users/Shared/Max 8/Library/MaxScore/macscore_images/Images_alt",
				"patcherrelativepath" : "../../Library/MaxScore/macscore_images/Images_alt",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "stepup.png",
				"bootpath" : "/Users/Shared/Max 8/Library/MaxScore/macscore_images/Images_alt",
				"patcherrelativepath" : "../../Library/MaxScore/macscore_images/Images_alt",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "stepdown.png",
				"bootpath" : "/Users/Shared/Max 8/Library/MaxScore/macscore_images/Images_alt",
				"patcherrelativepath" : "../../Library/MaxScore/macscore_images/Images_alt",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "quartertoneup.png",
				"bootpath" : "/Users/Shared/Max 8/Library/MaxScore/macscore_images/Images_alt",
				"patcherrelativepath" : "../../Library/MaxScore/macscore_images/Images_alt",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "quarternotedown.png",
				"bootpath" : "/Users/Shared/Max 8/Library/MaxScore/macscore_images/Images_alt",
				"patcherrelativepath" : "../../Library/MaxScore/macscore_images/Images_alt",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "octaveup.png",
				"bootpath" : "/Users/Shared/Max 8/Library/MaxScore/macscore_images/Images_alt",
				"patcherrelativepath" : "../../Library/MaxScore/macscore_images/Images_alt",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "octavedown.png",
				"bootpath" : "/Users/Shared/Max 8/Library/MaxScore/macscore_images/Images_alt",
				"patcherrelativepath" : "../../Library/MaxScore/macscore_images/Images_alt",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "enharmspelling.png",
				"bootpath" : "/Users/Shared/Max 8/Library/MaxScore/macscore_images/Images_alt",
				"patcherrelativepath" : "../../Library/MaxScore/macscore_images/Images_alt",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "cent2ratio-14.txt",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/maps/microMaps/resources",
				"patcherrelativepath" : "../MaxScore/patchers/maps/microMaps/resources",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "cent2ratio-20.txt",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/maps/microMaps/resources",
				"patcherrelativepath" : "../MaxScore/patchers/maps/microMaps/resources",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "cent2ratio-odd22.txt",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/maps/microMaps/resources",
				"patcherrelativepath" : "../MaxScore/patchers/maps/microMaps/resources",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.getStaffAttribute.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../MaxScore/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "tie.png",
				"bootpath" : "/Users/Shared/Max 8/Library/MaxScore/macscore_images/Images_alt",
				"patcherrelativepath" : "../../Library/MaxScore/macscore_images/Images_alt",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "slur.png",
				"bootpath" : "/Users/Shared/Max 8/Library/MaxScore/macscore_images/Images_alt",
				"patcherrelativepath" : "../../Library/MaxScore/macscore_images/Images_alt",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "beam.png",
				"bootpath" : "/Users/Shared/Max 8/Library/MaxScore/macscore_images/Images_alt",
				"patcherrelativepath" : "../../Library/MaxScore/macscore_images/Images_alt",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "beamgroup.png",
				"bootpath" : "/Users/Shared/Max 8/Library/MaxScore/macscore_images/Images_alt",
				"patcherrelativepath" : "../../Library/MaxScore/macscore_images/Images_alt",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "cresc.png",
				"bootpath" : "/Users/Shared/Max 8/Library/MaxScore/macscore_images/Images_alt",
				"patcherrelativepath" : "../../Library/MaxScore/macscore_images/Images_alt",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "decresc.png",
				"bootpath" : "/Users/Shared/Max 8/Library/MaxScore/macscore_images/Images_alt",
				"patcherrelativepath" : "../../Library/MaxScore/macscore_images/Images_alt",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "ottavaalta.png",
				"bootpath" : "/Users/Shared/Max 8/Library/MaxScore/macscore_images/Images_alt",
				"patcherrelativepath" : "../../Library/MaxScore/macscore_images/Images_alt",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "ottavabassa.png",
				"bootpath" : "/Users/Shared/Max 8/Library/MaxScore/macscore_images/Images_alt",
				"patcherrelativepath" : "../../Library/MaxScore/macscore_images/Images_alt",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "glissando.png",
				"bootpath" : "/Users/Shared/Max 8/Library/MaxScore/macscore_images/Images_alt",
				"patcherrelativepath" : "../../Library/MaxScore/macscore_images/Images_alt",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "3p.png",
				"bootpath" : "/Users/Shared/Max 8/Library/MaxScore/macscore_images/Images_alt",
				"patcherrelativepath" : "../../Library/MaxScore/macscore_images/Images_alt",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "2p.png",
				"bootpath" : "/Users/Shared/Max 8/Library/MaxScore/macscore_images/Images_alt",
				"patcherrelativepath" : "../../Library/MaxScore/macscore_images/Images_alt",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "p.png",
				"bootpath" : "/Users/Shared/Max 8/Library/MaxScore/macscore_images/Images_alt",
				"patcherrelativepath" : "../../Library/MaxScore/macscore_images/Images_alt",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "mp.png",
				"bootpath" : "/Users/Shared/Max 8/Library/MaxScore/macscore_images/Images_alt",
				"patcherrelativepath" : "../../Library/MaxScore/macscore_images/Images_alt",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "mf.png",
				"bootpath" : "/Users/Shared/Max 8/Library/MaxScore/macscore_images/Images_alt",
				"patcherrelativepath" : "../../Library/MaxScore/macscore_images/Images_alt",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "f.png",
				"bootpath" : "/Users/Shared/Max 8/Library/MaxScore/macscore_images/Images_alt",
				"patcherrelativepath" : "../../Library/MaxScore/macscore_images/Images_alt",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "2f.png",
				"bootpath" : "/Users/Shared/Max 8/Library/MaxScore/macscore_images/Images_alt",
				"patcherrelativepath" : "../../Library/MaxScore/macscore_images/Images_alt",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "3f.png",
				"bootpath" : "/Users/Shared/Max 8/Library/MaxScore/macscore_images/Images_alt",
				"patcherrelativepath" : "../../Library/MaxScore/macscore_images/Images_alt",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "cross.png",
				"bootpath" : "/Users/Shared/Max 8/Library/MaxScore/macscore_images/Images_alt",
				"patcherrelativepath" : "../../Library/MaxScore/macscore_images/Images_alt",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "trill.png",
				"bootpath" : "/Users/Shared/Max 8/Library/MaxScore/macscore_images/Images_alt",
				"patcherrelativepath" : "../../Library/MaxScore/macscore_images/Images_alt",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "trill_flat.png",
				"bootpath" : "/Users/Shared/Max 8/Library/MaxScore/macscore_images/Images_alt",
				"patcherrelativepath" : "../../Library/MaxScore/macscore_images/Images_alt",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "trill_sharp.png",
				"bootpath" : "/Users/Shared/Max 8/Library/MaxScore/macscore_images/Images_alt",
				"patcherrelativepath" : "../../Library/MaxScore/macscore_images/Images_alt",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "trill_natural.png",
				"bootpath" : "/Users/Shared/Max 8/Library/MaxScore/macscore_images/Images_alt",
				"patcherrelativepath" : "../../Library/MaxScore/macscore_images/Images_alt",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "mordent.png",
				"bootpath" : "/Users/Shared/Max 8/Library/MaxScore/macscore_images/Images_alt",
				"patcherrelativepath" : "../../Library/MaxScore/macscore_images/Images_alt",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "trill2.png",
				"bootpath" : "/Users/Shared/Max 8/Library/MaxScore/macscore_images/Images_alt",
				"patcherrelativepath" : "../../Library/MaxScore/macscore_images/Images_alt",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "tremolo1.png",
				"bootpath" : "/Users/Shared/Max 8/Library/MaxScore/macscore_images/Images_alt",
				"patcherrelativepath" : "../../Library/MaxScore/macscore_images/Images_alt",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "tremolo2.png",
				"bootpath" : "/Users/Shared/Max 8/Library/MaxScore/macscore_images/Images_alt",
				"patcherrelativepath" : "../../Library/MaxScore/macscore_images/Images_alt",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "tremolo3.png",
				"bootpath" : "/Users/Shared/Max 8/Library/MaxScore/macscore_images/Images_alt",
				"patcherrelativepath" : "../../Library/MaxScore/macscore_images/Images_alt",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "accent.png",
				"bootpath" : "/Users/Shared/Max 8/Library/MaxScore/macscore_images/Images_alt",
				"patcherrelativepath" : "../../Library/MaxScore/macscore_images/Images_alt",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "staccato.png",
				"bootpath" : "/Users/Shared/Max 8/Library/MaxScore/macscore_images/Images_alt",
				"patcherrelativepath" : "../../Library/MaxScore/macscore_images/Images_alt",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "tenuto.png",
				"bootpath" : "/Users/Shared/Max 8/Library/MaxScore/macscore_images/Images_alt",
				"patcherrelativepath" : "../../Library/MaxScore/macscore_images/Images_alt",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "wedge.png",
				"bootpath" : "/Users/Shared/Max 8/Library/MaxScore/macscore_images/Images_alt",
				"patcherrelativepath" : "../../Library/MaxScore/macscore_images/Images_alt",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "accent_staccato.png",
				"bootpath" : "/Users/Shared/Max 8/Library/MaxScore/macscore_images/Images_alt",
				"patcherrelativepath" : "../../Library/MaxScore/macscore_images/Images_alt",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "accent_tenuto.png",
				"bootpath" : "/Users/Shared/Max 8/Library/MaxScore/macscore_images/Images_alt",
				"patcherrelativepath" : "../../Library/MaxScore/macscore_images/Images_alt",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "wedge_staccato.png",
				"bootpath" : "/Users/Shared/Max 8/Library/MaxScore/macscore_images/Images_alt",
				"patcherrelativepath" : "../../Library/MaxScore/macscore_images/Images_alt",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "fermata.png",
				"bootpath" : "/Users/Shared/Max 8/Library/MaxScore/macscore_images/Images_alt",
				"patcherrelativepath" : "../../Library/MaxScore/macscore_images/Images_alt",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "harmonic.png",
				"bootpath" : "/Users/Shared/Max 8/Library/MaxScore/macscore_images/Images_alt",
				"patcherrelativepath" : "../../Library/MaxScore/macscore_images/Images_alt",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "breathmark.png",
				"bootpath" : "/Users/Shared/Max 8/Library/MaxScore/macscore_images/Images_alt",
				"patcherrelativepath" : "../../Library/MaxScore/macscore_images/Images_alt",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "djsterslotpanel.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../MaxScore/patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "primefactors.txt",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/maps/microMaps/resources",
				"patcherrelativepath" : "../MaxScore/patchers/maps/microMaps/resources",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.getMeasureAttribute.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../MaxScore/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "encodeURI.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../MaxScore/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "singlebarline.png",
				"bootpath" : "/Users/Shared/Max 8/Library/MaxScore/macscore_images/Images_alt",
				"patcherrelativepath" : "../../Library/MaxScore/macscore_images/Images_alt",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "doublebarline.png",
				"bootpath" : "/Users/Shared/Max 8/Library/MaxScore/macscore_images/Images_alt",
				"patcherrelativepath" : "../../Library/MaxScore/macscore_images/Images_alt",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "perioddoublebarline.png",
				"bootpath" : "/Users/Shared/Max 8/Library/MaxScore/macscore_images/Images_alt",
				"patcherrelativepath" : "../../Library/MaxScore/macscore_images/Images_alt",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "nobarline.png",
				"bootpath" : "/Users/Shared/Max 8/Library/MaxScore/macscore_images/Images_alt",
				"patcherrelativepath" : "../../Library/MaxScore/macscore_images/Images_alt",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "repeatleft.png",
				"bootpath" : "/Users/Shared/Max 8/Library/MaxScore/macscore_images/Images_alt",
				"patcherrelativepath" : "../../Library/MaxScore/macscore_images/Images_alt",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "repeatright.png",
				"bootpath" : "/Users/Shared/Max 8/Library/MaxScore/macscore_images/Images_alt",
				"patcherrelativepath" : "../../Library/MaxScore/macscore_images/Images_alt",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "nrepeats.png",
				"bootpath" : "/Users/Shared/Max 8/Library/MaxScore/macscore_images/Images_alt",
				"patcherrelativepath" : "../../Library/MaxScore/macscore_images/Images_alt",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "meter.png",
				"bootpath" : "/Users/Shared/Max 8/Library/MaxScore/macscore_images/Images_alt",
				"patcherrelativepath" : "../../Library/MaxScore/macscore_images/Images_alt",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "quarterequals.png",
				"bootpath" : "/Users/Shared/Max 8/Library/MaxScore/macscore_images/Images_alt",
				"patcherrelativepath" : "../../Library/MaxScore/macscore_images/Images_alt",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "textentry.png",
				"bootpath" : "/Users/Shared/Max 8/Library/MaxScore/macscore_images/Images_alt",
				"patcherrelativepath" : "../../Library/MaxScore/macscore_images/Images_alt",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "setMeasureWidth.png",
				"bootpath" : "/Users/Shared/Max 8/Library/MaxScore/macscore_images/Images_alt",
				"patcherrelativepath" : "../../Library/MaxScore/macscore_images/Images_alt",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "setleftmargin.png",
				"bootpath" : "/Users/Shared/Max 8/Library/MaxScore/macscore_images/Images_alt",
				"patcherrelativepath" : "../../Library/MaxScore/macscore_images/Images_alt",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "extendedstafflines.png",
				"bootpath" : "/Users/Shared/Max 8/Library/MaxScore/macscore_images/Images_alt",
				"patcherrelativepath" : "../../Library/MaxScore/macscore_images/Images_alt",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "Fill Empty Measures with Rests.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/Scorepions",
				"patcherrelativepath" : "../MaxScore/patchers/Scorepions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Scorepion.png",
				"bootpath" : "/Users/Shared/Max 8/Library/MaxScore/macscore_images/Images_alt",
				"patcherrelativepath" : "../../Library/MaxScore/macscore_images/Images_alt",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "picster-menu2.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/Picster",
				"patcherrelativepath" : "../MaxScore/patchers/Picster",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "picster.countitems.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/Picster",
				"patcherrelativepath" : "../MaxScore/patchers/Picster",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "M4L.First.svg",
				"bootpath" : "/Users/Shared/Max 8/Library/MaxScore/macscore_images/Images_alt",
				"patcherrelativepath" : "../../Library/MaxScore/macscore_images/Images_alt",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "M4L.Rewind.svg",
				"bootpath" : "/Users/Shared/Max 8/Library/MaxScore/macscore_images/Images_alt",
				"patcherrelativepath" : "../../Library/MaxScore/macscore_images/Images_alt",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "M4L.Dec.svg",
				"bootpath" : "/Users/Shared/Max 8/Library/MaxScore/macscore_images/Images_alt",
				"patcherrelativepath" : "../../Library/MaxScore/macscore_images/Images_alt",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "M4L.Inc.svg",
				"bootpath" : "/Users/Shared/Max 8/Library/MaxScore/macscore_images/Images_alt",
				"patcherrelativepath" : "../../Library/MaxScore/macscore_images/Images_alt",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "M4L.FastForward.svg",
				"bootpath" : "/Users/Shared/Max 8/Library/MaxScore/macscore_images/Images_alt",
				"patcherrelativepath" : "../../Library/MaxScore/macscore_images/Images_alt",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "M4L.Last.svg",
				"bootpath" : "/Users/Shared/Max 8/Library/MaxScore/macscore_images/Images_alt",
				"patcherrelativepath" : "../../Library/MaxScore/macscore_images/Images_alt",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "pause_wob.svg",
				"bootpath" : "/Users/Shared/Max 8/Library/MaxScore/macscore_images/Images_alt",
				"patcherrelativepath" : "../../Library/MaxScore/macscore_images/Images_alt",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "fwdarrow_wob.svg",
				"bootpath" : "/Users/Shared/Max 8/Library/MaxScore/macscore_images/Images_alt",
				"patcherrelativepath" : "../../Library/MaxScore/macscore_images/Images_alt",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "continue_wob.svg",
				"bootpath" : "/Users/Shared/Max 8/Library/MaxScore/macscore_images/Images_alt",
				"patcherrelativepath" : "../../Library/MaxScore/macscore_images/Images_alt",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "M4L.api.active.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../MaxScore/patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "MaxScore-Editor-Prefs.xml",
				"bootpath" : "~/Documents",
				"patcherrelativepath" : "../../../../hajdu/Documents",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "windowlocation.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../MaxScore/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "index-player.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../MaxScore/patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "gh.multiline.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/Quintet.net/externals",
				"patcherrelativepath" : "./externals",
				"type" : "JSON",
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
				"name" : "Annotations.txt",
				"bootpath" : "/Users/Shared/Max 7/Packages/Quintet.net/patchers/Library/Data",
				"patcherrelativepath" : "./patchers/Library/Data",
				"type" : "TEXT",
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
				"name" : "apppath.js",
				"bootpath" : "/Users/Shared/Max 7/Packages/Quintet.net/javascript",
				"patcherrelativepath" : "./javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "condPanel.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/Quintet.net/patchers/Library/Abstractions/GUI",
				"patcherrelativepath" : "./patchers/Library/Abstractions/GUI",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "w-burg_crossing.conductor.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/Quintet.net/patchers/Projects/w-burg_crossing/Conductor",
				"patcherrelativepath" : "./patchers/Projects/w-burg_crossing/Conductor",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ej.line.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/ejies/patchers",
				"patcherrelativepath" : "../../../../hajdu/Documents/Max 8/Packages/ejies/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "w-burg_crossing.bank.txt",
				"bootpath" : "/Users/Shared/Max 7/Packages/Quintet.net/patchers/Projects/w-burg_crossing",
				"patcherrelativepath" : "./patchers/Projects/w-burg_crossing",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "tiControl.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/Quintet.net/patchers/Library/Abstractions/miscellaneous",
				"patcherrelativepath" : "./patchers/Library/Abstractions/miscellaneous",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "blue.matrix.small.png",
				"bootpath" : "/Users/Shared/Max 7/Packages/Quintet.net/media/Images",
				"patcherrelativepath" : "./media/Images",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "",
				"bootpath" : "/Users/Shared/Max 7/Packages/Quintet.net/patchers/Library/Abstractions/GUI",
				"patcherrelativepath" : "./patchers/Library/Abstractions/GUI",
				"type" : "fold",
				"implicit" : 1
			}
, 			{
				"name" : "o.route.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "shell.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "sadam.empty.mxo",
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
				"name" : "sadam.base64.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "sadam.lzo.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "list-interpolate.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "sadam.canvas.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "OpenSoundControl.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0,
		"locked_bgcolor" : [ 0.196078, 0.196078, 0.196078, 1.0 ]
	}

}
