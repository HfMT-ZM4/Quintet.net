{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 2,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 260.0, 79.0, 1218.0, 830.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Helvetica",
					"fontsize" : 10.0,
					"id" : "obj-135",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 439.0, 423.0, 41.0, 18.0 ],
					"text" : "pipe 10"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica",
					"fontsize" : 10.0,
					"id" : "obj-134",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 884.0, 423.0, 41.0, 18.0 ],
					"text" : "pipe 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-130",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 883.0, 446.0, 54.0, 22.0 ],
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 439.0, 448.0, 54.0, 22.0 ],
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 684.75, 721.0, 32.0, 22.0 ],
					"text" : "print"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-128",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 292.0, 562.0, 29.5, 22.0 ],
					"text" : "int"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-127",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 407.0, 562.0, 29.5, 22.0 ],
					"text" : "t b l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-126",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 292.0, 591.0, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-125",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 388.0, 632.0, 48.5, 22.0 ],
					"text" : "zl.reg"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 292.0, 535.0, 58.0, 22.0 ],
					"text" : "pvar loop"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-121",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 407.0, 535.0, 92.0, 22.0 ],
					"text" : "pvar looppoints"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 307.0, 665.5, 76.0, 22.0 ],
					"text" : "selection 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 388.0, 665.5, 184.0, 22.0 ],
					"text" : "selection $1 $2, looppoints $1 $2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "clear" ],
					"patching_rect" : [ 571.0, 89.0, 38.0, 19.0 ],
					"text" : "t l clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 381.0, 71.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica",
					"fontsize" : 10.0,
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 281.25, 196.0, 46.0, 18.0 ],
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 713.0, 753.5, 54.0, 20.0 ],
					"text" : "s #1ekran"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica",
					"fontsize" : 10.0,
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 909.0, 753.5, 73.0, 18.0 ],
					"text" : "route progress"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-133",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 613.0, 419.0, 53.0, 22.0 ],
					"text" : "pvar clip"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 546.0, 448.0, 29.5, 22.0 ],
					"text" : "int"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 581.5, 480.0, 29.5, 22.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 620.0, 493.0, 79.0, 22.0 ],
					"text" : "prepend loop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 620.0, 458.0, 58.0, 22.0 ],
					"text" : "pvar loop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 439.0, 480.0, 77.0, 22.0 ],
					"text" : "prepend rate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 439.0, 396.0, 56.0, 22.0 ],
					"text" : "pvar rate"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica",
					"fontsize" : 10.0,
					"id" : "obj-111",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 883.0, 472.0, 61.0, 18.0 ],
					"text" : "prepend vol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 546.0, 480.0, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 546.0, 419.0, 57.0, 22.0 ],
					"text" : "pvar play"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 581.5, 448.0, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 545.5, 508.0, 65.5, 22.0 ],
					"text" : "int"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica",
					"fontsize" : 10.0,
					"id" : "obj-105",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 883.0, 403.0, 63.0, 18.0 ],
					"text" : "pvar volume"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica",
					"fontsize" : 10.0,
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 742.0, 431.0, 47.0, 18.0 ],
					"text" : "zl.slice 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica",
					"fontsize" : 10.0,
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "clear" ],
					"patching_rect" : [ 700.0, 448.0, 36.0, 18.0 ],
					"text" : "t clear"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica",
					"fontsize" : 10.0,
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 700.0, 405.0, 52.0, 18.0 ],
					"text" : "savebang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 47.0, 141.0, 39.0, 22.0 ],
					"text" : "dump"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 858.0, 519.0, 190.0, 22.0 ],
					"text" : "reportprogress 1, output_texture 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica",
					"fontsize" : 10.0,
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 858.0, 495.0, 50.0, 18.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica",
					"fontsize" : 10.0,
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 770.0, 460.0, 81.0, 18.0 ],
					"text" : "prepend append"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.564705882352941, 0.564705882352941, 0.564705882352941, 1.0 ],
					"clipheight" : 20.0,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "Macintosh HD:/Applications/Max.app/Contents/Resources/C74/media/jitter/bball.mov",
								"filename" : "bball.mov",
								"filekind" : "moviefile",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 0,
								"content_state" : 								{
									"outputmode" : [ 1 ],
									"out_name" : [ "u293001079" ],
									"dim" : [ 1, 1 ],
									"looppoints" : [ 0, 0 ],
									"seamless_loopcount" : [ 32 ],
									"drawto" : [ "" ],
									"usesrcrect" : [ 0 ],
									"loopend" : [ 0 ],
									"looppoints_ms" : [ 0, 0 ],
									"vol" : [ 1.0 ],
									"time_ms" : [ 0 ],
									"output_texture" : [ 0 ],
									"adapt" : [ 1 ],
									"moviefile" : [ "" ],
									"dstrect" : [ 0, 0, 1, 1 ],
									"automatic" : [ 0 ],
									"time" : [ 0 ],
									"engine" : [ "avf" ],
									"srcrect" : [ 0, 0, 1, 1 ],
									"usedstrect" : [ 0 ],
									"loopreport" : [ 0 ],
									"loopstart" : [ 0 ],
									"looppoints_secs" : [ 0.0, 0.0 ],
									"texture_name" : [ "u562001077" ],
									"time_secs" : [ 0.0 ],
									"unique" : [ 0 ],
									"colormode" : [ "argb" ],
									"interp" : [ 0 ],
									"framereport" : [ 0 ],
									"position" : [ 0.0 ],
									"autostart" : [ 1 ],
									"rate" : [ 1.0 ]
								}

							}
, 							{
								"absolutepath" : "Macintosh HD:/Applications/Max.app/Contents/Resources/C74/media/jitter/blading.mov",
								"filename" : "blading.mov",
								"filekind" : "moviefile",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 0,
								"content_state" : 								{
									"outputmode" : [ 1 ],
									"out_name" : [ "u293001079" ],
									"dim" : [ 1, 1 ],
									"looppoints" : [ 0, 0 ],
									"seamless_loopcount" : [ 32 ],
									"drawto" : [ "" ],
									"usesrcrect" : [ 0 ],
									"loopend" : [ 0 ],
									"looppoints_ms" : [ 0, 0 ],
									"vol" : [ 1.0 ],
									"time_ms" : [ 0 ],
									"output_texture" : [ 0 ],
									"adapt" : [ 1 ],
									"moviefile" : [ "" ],
									"dstrect" : [ 0, 0, 1, 1 ],
									"automatic" : [ 0 ],
									"time" : [ 0 ],
									"engine" : [ "avf" ],
									"srcrect" : [ 0, 0, 1, 1 ],
									"usedstrect" : [ 0 ],
									"loopreport" : [ 0 ],
									"loopstart" : [ 0 ],
									"looppoints_secs" : [ 0.0, 0.0 ],
									"texture_name" : [ "u562001077" ],
									"time_secs" : [ 0.0 ],
									"unique" : [ 0 ],
									"colormode" : [ "argb" ],
									"interp" : [ 0 ],
									"framereport" : [ 0 ],
									"position" : [ 0.0 ],
									"autostart" : [ 1 ],
									"rate" : [ 1.0 ]
								}

							}
, 							{
								"absolutepath" : "Macintosh HD:/Applications/Max.app/Contents/Resources/C74/media/jitter/bokeh.cubemap.jpg",
								"filename" : "bokeh.cubemap.jpg",
								"filekind" : "moviefile",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 0,
								"content_state" : 								{
									"outputmode" : [ 1 ],
									"out_name" : [ "u293001079" ],
									"dim" : [ 1, 1 ],
									"looppoints" : [ 0, 0 ],
									"seamless_loopcount" : [ 32 ],
									"drawto" : [ "" ],
									"usesrcrect" : [ 0 ],
									"loopend" : [ 0 ],
									"looppoints_ms" : [ 0, 0 ],
									"vol" : [ 1.0 ],
									"time_ms" : [ 0 ],
									"output_texture" : [ 0 ],
									"adapt" : [ 1 ],
									"moviefile" : [ "" ],
									"dstrect" : [ 0, 0, 1, 1 ],
									"automatic" : [ 0 ],
									"time" : [ 0 ],
									"engine" : [ "avf" ],
									"srcrect" : [ 0, 0, 1, 1 ],
									"usedstrect" : [ 0 ],
									"loopreport" : [ 0 ],
									"loopstart" : [ 0 ],
									"looppoints_secs" : [ 0.0, 0.0 ],
									"texture_name" : [ "u562001077" ],
									"time_secs" : [ 0.0 ],
									"unique" : [ 0 ],
									"colormode" : [ "argb" ],
									"interp" : [ 0 ],
									"framereport" : [ 0 ],
									"position" : [ 0.0 ],
									"autostart" : [ 1 ],
									"rate" : [ 1.0 ]
								}

							}
, 							{
								"absolutepath" : "Macintosh HD:/Applications/Max.app/Contents/Resources/C74/media/jitter/brick_colormap.jpg",
								"filename" : "brick_colormap.jpg",
								"filekind" : "moviefile",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 0,
								"content_state" : 								{
									"outputmode" : [ 1 ],
									"out_name" : [ "u293001079" ],
									"dim" : [ 1, 1 ],
									"looppoints" : [ 0, 0 ],
									"seamless_loopcount" : [ 32 ],
									"drawto" : [ "" ],
									"usesrcrect" : [ 0 ],
									"loopend" : [ 0 ],
									"looppoints_ms" : [ 0, 0 ],
									"vol" : [ 1.0 ],
									"time_ms" : [ 0 ],
									"output_texture" : [ 0 ],
									"adapt" : [ 1 ],
									"moviefile" : [ "" ],
									"dstrect" : [ 0, 0, 1, 1 ],
									"automatic" : [ 0 ],
									"time" : [ 0 ],
									"engine" : [ "avf" ],
									"srcrect" : [ 0, 0, 1, 1 ],
									"usedstrect" : [ 0 ],
									"loopreport" : [ 0 ],
									"loopstart" : [ 0 ],
									"looppoints_secs" : [ 0.0, 0.0 ],
									"texture_name" : [ "u562001077" ],
									"time_secs" : [ 0.0 ],
									"unique" : [ 0 ],
									"colormode" : [ "argb" ],
									"interp" : [ 0 ],
									"framereport" : [ 0 ],
									"position" : [ 0.0 ],
									"autostart" : [ 1 ],
									"rate" : [ 1.0 ]
								}

							}
, 							{
								"absolutepath" : "Macintosh HD:/Applications/Max.app/Contents/Resources/C74/media/jitter/brick_heightmap.jpg",
								"filename" : "brick_heightmap.jpg",
								"filekind" : "moviefile",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 0,
								"content_state" : 								{
									"outputmode" : [ 1 ],
									"out_name" : [ "u293001079" ],
									"dim" : [ 1, 1 ],
									"looppoints" : [ 0, 0 ],
									"seamless_loopcount" : [ 32 ],
									"drawto" : [ "" ],
									"usesrcrect" : [ 0 ],
									"loopend" : [ 0 ],
									"looppoints_ms" : [ 0, 0 ],
									"vol" : [ 1.0 ],
									"time_ms" : [ 0 ],
									"output_texture" : [ 0 ],
									"adapt" : [ 1 ],
									"moviefile" : [ "" ],
									"dstrect" : [ 0, 0, 1, 1 ],
									"automatic" : [ 0 ],
									"time" : [ 0 ],
									"engine" : [ "avf" ],
									"srcrect" : [ 0, 0, 1, 1 ],
									"usedstrect" : [ 0 ],
									"loopreport" : [ 0 ],
									"loopstart" : [ 0 ],
									"looppoints_secs" : [ 0.0, 0.0 ],
									"texture_name" : [ "u562001077" ],
									"time_secs" : [ 0.0 ],
									"unique" : [ 0 ],
									"colormode" : [ "argb" ],
									"interp" : [ 0 ],
									"framereport" : [ 0 ],
									"position" : [ 0.0 ],
									"autostart" : [ 1 ],
									"rate" : [ 1.0 ]
								}

							}
, 							{
								"absolutepath" : "Macintosh HD:/Applications/Max.app/Contents/Resources/C74/media/jitter/brick_normalmap.jpg",
								"filename" : "brick_normalmap.jpg",
								"filekind" : "moviefile",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 0,
								"content_state" : 								{
									"outputmode" : [ 1 ],
									"out_name" : [ "u293001079" ],
									"dim" : [ 1, 1 ],
									"looppoints" : [ 0, 0 ],
									"seamless_loopcount" : [ 32 ],
									"drawto" : [ "" ],
									"usesrcrect" : [ 0 ],
									"loopend" : [ 0 ],
									"looppoints_ms" : [ 0, 0 ],
									"vol" : [ 1.0 ],
									"time_ms" : [ 0 ],
									"output_texture" : [ 0 ],
									"adapt" : [ 1 ],
									"moviefile" : [ "" ],
									"dstrect" : [ 0, 0, 1, 1 ],
									"automatic" : [ 0 ],
									"time" : [ 0 ],
									"engine" : [ "avf" ],
									"srcrect" : [ 0, 0, 1, 1 ],
									"usedstrect" : [ 0 ],
									"loopreport" : [ 0 ],
									"loopstart" : [ 0 ],
									"looppoints_secs" : [ 0.0, 0.0 ],
									"texture_name" : [ "u562001077" ],
									"time_secs" : [ 0.0 ],
									"unique" : [ 0 ],
									"colormode" : [ "argb" ],
									"interp" : [ 0 ],
									"framereport" : [ 0 ],
									"position" : [ 0.0 ],
									"autostart" : [ 1 ],
									"rate" : [ 1.0 ]
								}

							}
, 							{
								"absolutepath" : "Macintosh HD:/Applications/Max.app/Contents/Resources/C74/media/jitter/cell.bump.png",
								"filename" : "cell.bump.png",
								"filekind" : "moviefile",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 0,
								"content_state" : 								{
									"outputmode" : [ 1 ],
									"out_name" : [ "u293001079" ],
									"dim" : [ 1, 1 ],
									"looppoints" : [ 0, 0 ],
									"seamless_loopcount" : [ 32 ],
									"drawto" : [ "" ],
									"usesrcrect" : [ 0 ],
									"loopend" : [ 0 ],
									"looppoints_ms" : [ 0, 0 ],
									"vol" : [ 1.0 ],
									"time_ms" : [ 0 ],
									"output_texture" : [ 0 ],
									"adapt" : [ 1 ],
									"moviefile" : [ "" ],
									"dstrect" : [ 0, 0, 1, 1 ],
									"automatic" : [ 0 ],
									"time" : [ 0 ],
									"engine" : [ "avf" ],
									"srcrect" : [ 0, 0, 1, 1 ],
									"usedstrect" : [ 0 ],
									"loopreport" : [ 0 ],
									"loopstart" : [ 0 ],
									"looppoints_secs" : [ 0.0, 0.0 ],
									"texture_name" : [ "u562001077" ],
									"time_secs" : [ 0.0 ],
									"unique" : [ 0 ],
									"colormode" : [ "argb" ],
									"interp" : [ 0 ],
									"framereport" : [ 0 ],
									"position" : [ 0.0 ],
									"autostart" : [ 1 ],
									"rate" : [ 1.0 ]
								}

							}
, 							{
								"absolutepath" : "Macintosh HD:/Applications/Max.app/Contents/Resources/C74/media/jitter/chickens.mp4",
								"filename" : "chickens.mp4",
								"filekind" : "moviefile",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 0,
								"content_state" : 								{
									"outputmode" : [ 1 ],
									"out_name" : [ "u293001079" ],
									"dim" : [ 1, 1 ],
									"looppoints" : [ 0, 0 ],
									"seamless_loopcount" : [ 32 ],
									"drawto" : [ "" ],
									"usesrcrect" : [ 0 ],
									"loopend" : [ 0 ],
									"looppoints_ms" : [ 0, 0 ],
									"vol" : [ 1.0 ],
									"time_ms" : [ 0 ],
									"output_texture" : [ 0 ],
									"adapt" : [ 1 ],
									"moviefile" : [ "" ],
									"dstrect" : [ 0, 0, 1, 1 ],
									"automatic" : [ 0 ],
									"time" : [ 0 ],
									"engine" : [ "avf" ],
									"srcrect" : [ 0, 0, 1, 1 ],
									"usedstrect" : [ 0 ],
									"loopreport" : [ 0 ],
									"loopstart" : [ 0 ],
									"looppoints_secs" : [ 0.0, 0.0 ],
									"texture_name" : [ "u562001077" ],
									"time_secs" : [ 0.0 ],
									"unique" : [ 0 ],
									"colormode" : [ "argb" ],
									"interp" : [ 0 ],
									"framereport" : [ 0 ],
									"position" : [ 0.0 ],
									"autostart" : [ 1 ],
									"rate" : [ 1.0 ]
								}

							}
, 							{
								"absolutepath" : "Macintosh HD:/Applications/Max.app/Contents/Resources/C74/media/jitter/chilis.jpg",
								"filename" : "chilis.jpg",
								"filekind" : "moviefile",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 0,
								"content_state" : 								{
									"outputmode" : [ 1 ],
									"out_name" : [ "u293001079" ],
									"dim" : [ 1, 1 ],
									"looppoints" : [ 0, 0 ],
									"seamless_loopcount" : [ 32 ],
									"drawto" : [ "" ],
									"usesrcrect" : [ 0 ],
									"loopend" : [ 0 ],
									"looppoints_ms" : [ 0, 0 ],
									"vol" : [ 1.0 ],
									"time_ms" : [ 0 ],
									"output_texture" : [ 0 ],
									"adapt" : [ 1 ],
									"moviefile" : [ "" ],
									"dstrect" : [ 0, 0, 1, 1 ],
									"automatic" : [ 0 ],
									"time" : [ 0 ],
									"engine" : [ "avf" ],
									"srcrect" : [ 0, 0, 1, 1 ],
									"usedstrect" : [ 0 ],
									"loopreport" : [ 0 ],
									"loopstart" : [ 0 ],
									"looppoints_secs" : [ 0.0, 0.0 ],
									"texture_name" : [ "u562001077" ],
									"time_secs" : [ 0.0 ],
									"unique" : [ 0 ],
									"colormode" : [ "argb" ],
									"interp" : [ 0 ],
									"framereport" : [ 0 ],
									"position" : [ 0.0 ],
									"autostart" : [ 1 ],
									"rate" : [ 1.0 ]
								}

							}
, 							{
								"absolutepath" : "Macintosh HD:/Applications/Max.app/Contents/Resources/C74/media/jitter/colorbars.png",
								"filename" : "colorbars.png",
								"filekind" : "moviefile",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 0,
								"content_state" : 								{
									"outputmode" : [ 1 ],
									"out_name" : [ "u293001079" ],
									"dim" : [ 1, 1 ],
									"looppoints" : [ 0, 0 ],
									"seamless_loopcount" : [ 32 ],
									"drawto" : [ "" ],
									"usesrcrect" : [ 0 ],
									"loopend" : [ 0 ],
									"looppoints_ms" : [ 0, 0 ],
									"vol" : [ 1.0 ],
									"time_ms" : [ 0 ],
									"output_texture" : [ 0 ],
									"adapt" : [ 1 ],
									"moviefile" : [ "" ],
									"dstrect" : [ 0, 0, 1, 1 ],
									"automatic" : [ 0 ],
									"time" : [ 0 ],
									"engine" : [ "avf" ],
									"srcrect" : [ 0, 0, 1, 1 ],
									"usedstrect" : [ 0 ],
									"loopreport" : [ 0 ],
									"loopstart" : [ 0 ],
									"looppoints_secs" : [ 0.0, 0.0 ],
									"texture_name" : [ "u562001077" ],
									"time_secs" : [ 0.0 ],
									"unique" : [ 0 ],
									"colormode" : [ "argb" ],
									"interp" : [ 0 ],
									"framereport" : [ 0 ],
									"position" : [ 0.0 ],
									"autostart" : [ 1 ],
									"rate" : [ 1.0 ]
								}

							}
, 							{
								"absolutepath" : "Macintosh HD:/Applications/Max.app/Contents/Resources/C74/media/jitter/colorswatch.png",
								"filename" : "colorswatch.png",
								"filekind" : "moviefile",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 0,
								"content_state" : 								{
									"outputmode" : [ 1 ],
									"out_name" : [ "u293001079" ],
									"dim" : [ 1, 1 ],
									"looppoints" : [ 0, 0 ],
									"seamless_loopcount" : [ 32 ],
									"drawto" : [ "" ],
									"usesrcrect" : [ 0 ],
									"loopend" : [ 0 ],
									"looppoints_ms" : [ 0, 0 ],
									"vol" : [ 1.0 ],
									"time_ms" : [ 0 ],
									"output_texture" : [ 0 ],
									"adapt" : [ 1 ],
									"moviefile" : [ "" ],
									"dstrect" : [ 0, 0, 1, 1 ],
									"automatic" : [ 0 ],
									"time" : [ 0 ],
									"engine" : [ "avf" ],
									"srcrect" : [ 0, 0, 1, 1 ],
									"usedstrect" : [ 0 ],
									"loopreport" : [ 0 ],
									"loopstart" : [ 0 ],
									"looppoints_secs" : [ 0.0, 0.0 ],
									"texture_name" : [ "u562001077" ],
									"time_secs" : [ 0.0 ],
									"unique" : [ 0 ],
									"colormode" : [ "argb" ],
									"interp" : [ 0 ],
									"framereport" : [ 0 ],
									"position" : [ 0.0 ],
									"autostart" : [ 1 ],
									"rate" : [ 1.0 ]
								}

							}
, 							{
								"absolutepath" : "Macintosh HD:/Applications/Max.app/Contents/Resources/C74/media/jitter/colorwheel.jpg",
								"filename" : "colorwheel.jpg",
								"filekind" : "moviefile",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 0,
								"content_state" : 								{
									"outputmode" : [ 1 ],
									"out_name" : [ "u293001079" ],
									"dim" : [ 1, 1 ],
									"looppoints" : [ 0, 0 ],
									"seamless_loopcount" : [ 32 ],
									"drawto" : [ "" ],
									"usesrcrect" : [ 0 ],
									"loopend" : [ 0 ],
									"looppoints_ms" : [ 0, 0 ],
									"vol" : [ 1.0 ],
									"time_ms" : [ 0 ],
									"output_texture" : [ 0 ],
									"adapt" : [ 1 ],
									"moviefile" : [ "" ],
									"dstrect" : [ 0, 0, 1, 1 ],
									"automatic" : [ 0 ],
									"time" : [ 0 ],
									"engine" : [ "avf" ],
									"srcrect" : [ 0, 0, 1, 1 ],
									"usedstrect" : [ 0 ],
									"loopreport" : [ 0 ],
									"loopstart" : [ 0 ],
									"looppoints_secs" : [ 0.0, 0.0 ],
									"texture_name" : [ "u562001077" ],
									"time_secs" : [ 0.0 ],
									"unique" : [ 0 ],
									"colormode" : [ "argb" ],
									"interp" : [ 0 ],
									"framereport" : [ 0 ],
									"position" : [ 0.0 ],
									"autostart" : [ 1 ],
									"rate" : [ 1.0 ]
								}

							}
, 							{
								"absolutepath" : "Macintosh HD:/Applications/Max.app/Contents/Resources/C74/media/jitter/colorwheel.png",
								"filename" : "colorwheel.png",
								"filekind" : "moviefile",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 0,
								"content_state" : 								{
									"outputmode" : [ 1 ],
									"out_name" : [ "u293001079" ],
									"dim" : [ 1, 1 ],
									"looppoints" : [ 0, 0 ],
									"seamless_loopcount" : [ 32 ],
									"drawto" : [ "" ],
									"usesrcrect" : [ 0 ],
									"loopend" : [ 0 ],
									"looppoints_ms" : [ 0, 0 ],
									"vol" : [ 1.0 ],
									"time_ms" : [ 0 ],
									"output_texture" : [ 0 ],
									"adapt" : [ 1 ],
									"moviefile" : [ "" ],
									"dstrect" : [ 0, 0, 1, 1 ],
									"automatic" : [ 0 ],
									"time" : [ 0 ],
									"engine" : [ "avf" ],
									"srcrect" : [ 0, 0, 1, 1 ],
									"usedstrect" : [ 0 ],
									"loopreport" : [ 0 ],
									"loopstart" : [ 0 ],
									"looppoints_secs" : [ 0.0, 0.0 ],
									"texture_name" : [ "u562001077" ],
									"time_secs" : [ 0.0 ],
									"unique" : [ 0 ],
									"colormode" : [ "argb" ],
									"interp" : [ 0 ],
									"framereport" : [ 0 ],
									"position" : [ 0.0 ],
									"autostart" : [ 1 ],
									"rate" : [ 1.0 ]
								}

							}
, 							{
								"absolutepath" : "Macintosh HD:/Applications/Max.app/Contents/Resources/C74/media/jitter/countdown.mov",
								"filename" : "countdown.mov",
								"filekind" : "moviefile",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 0,
								"content_state" : 								{
									"outputmode" : [ 1 ],
									"out_name" : [ "u293001079" ],
									"dim" : [ 1, 1 ],
									"looppoints" : [ 0, 0 ],
									"seamless_loopcount" : [ 32 ],
									"drawto" : [ "" ],
									"usesrcrect" : [ 0 ],
									"loopend" : [ 0 ],
									"looppoints_ms" : [ 0, 0 ],
									"vol" : [ 1.0 ],
									"time_ms" : [ 0 ],
									"output_texture" : [ 0 ],
									"adapt" : [ 1 ],
									"moviefile" : [ "" ],
									"dstrect" : [ 0, 0, 1, 1 ],
									"automatic" : [ 0 ],
									"time" : [ 0 ],
									"engine" : [ "avf" ],
									"srcrect" : [ 0, 0, 1, 1 ],
									"usedstrect" : [ 0 ],
									"loopreport" : [ 0 ],
									"loopstart" : [ 0 ],
									"looppoints_secs" : [ 0.0, 0.0 ],
									"texture_name" : [ "u562001077" ],
									"time_secs" : [ 0.0 ],
									"unique" : [ 0 ],
									"colormode" : [ "argb" ],
									"interp" : [ 0 ],
									"framereport" : [ 0 ],
									"position" : [ 0.0 ],
									"autostart" : [ 1 ],
									"rate" : [ 1.0 ]
								}

							}
, 							{
								"absolutepath" : "Macintosh HD:/Applications/Max.app/Contents/Resources/C74/media/jitter/countdown15.mov",
								"filename" : "countdown15.mov",
								"filekind" : "moviefile",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 0,
								"content_state" : 								{
									"outputmode" : [ 1 ],
									"out_name" : [ "u293001079" ],
									"dim" : [ 1, 1 ],
									"looppoints" : [ 0, 0 ],
									"seamless_loopcount" : [ 32 ],
									"drawto" : [ "" ],
									"usesrcrect" : [ 0 ],
									"loopend" : [ 0 ],
									"looppoints_ms" : [ 0, 0 ],
									"vol" : [ 1.0 ],
									"time_ms" : [ 0 ],
									"output_texture" : [ 0 ],
									"adapt" : [ 1 ],
									"moviefile" : [ "" ],
									"dstrect" : [ 0, 0, 1, 1 ],
									"automatic" : [ 0 ],
									"time" : [ 0 ],
									"engine" : [ "avf" ],
									"srcrect" : [ 0, 0, 1, 1 ],
									"usedstrect" : [ 0 ],
									"loopreport" : [ 0 ],
									"loopstart" : [ 0 ],
									"looppoints_secs" : [ 0.0, 0.0 ],
									"texture_name" : [ "u562001077" ],
									"time_secs" : [ 0.0 ],
									"unique" : [ 0 ],
									"colormode" : [ "argb" ],
									"interp" : [ 0 ],
									"framereport" : [ 0 ],
									"position" : [ 0.0 ],
									"autostart" : [ 1 ],
									"rate" : [ 1.0 ]
								}

							}
, 							{
								"absolutepath" : "Macintosh HD:/Applications/Max.app/Contents/Resources/C74/media/jitter/crashtest.mov",
								"filename" : "crashtest.mov",
								"filekind" : "moviefile",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 0,
								"content_state" : 								{
									"outputmode" : [ 1 ],
									"out_name" : [ "u293001079" ],
									"dim" : [ 1, 1 ],
									"looppoints" : [ 0, 0 ],
									"seamless_loopcount" : [ 32 ],
									"drawto" : [ "" ],
									"usesrcrect" : [ 0 ],
									"loopend" : [ 0 ],
									"looppoints_ms" : [ 0, 0 ],
									"vol" : [ 1.0 ],
									"time_ms" : [ 0 ],
									"output_texture" : [ 0 ],
									"adapt" : [ 1 ],
									"moviefile" : [ "" ],
									"dstrect" : [ 0, 0, 1, 1 ],
									"automatic" : [ 0 ],
									"time" : [ 0 ],
									"engine" : [ "avf" ],
									"srcrect" : [ 0, 0, 1, 1 ],
									"usedstrect" : [ 0 ],
									"loopreport" : [ 0 ],
									"loopstart" : [ 0 ],
									"looppoints_secs" : [ 0.0, 0.0 ],
									"texture_name" : [ "u562001077" ],
									"time_secs" : [ 0.0 ],
									"unique" : [ 0 ],
									"colormode" : [ "argb" ],
									"interp" : [ 0 ],
									"framereport" : [ 0 ],
									"position" : [ 0.0 ],
									"autostart" : [ 1 ],
									"rate" : [ 1.0 ]
								}

							}
, 							{
								"absolutepath" : "Macintosh HD:/Applications/Max.app/Contents/Resources/C74/media/jitter/dishes.mov",
								"filename" : "dishes.mov",
								"filekind" : "moviefile",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 0,
								"content_state" : 								{
									"outputmode" : [ 1 ],
									"out_name" : [ "u293001079" ],
									"dim" : [ 1, 1 ],
									"looppoints" : [ 0, 0 ],
									"seamless_loopcount" : [ 32 ],
									"drawto" : [ "" ],
									"usesrcrect" : [ 0 ],
									"loopend" : [ 0 ],
									"looppoints_ms" : [ 0, 0 ],
									"vol" : [ 1.0 ],
									"time_ms" : [ 0 ],
									"output_texture" : [ 0 ],
									"adapt" : [ 1 ],
									"moviefile" : [ "" ],
									"dstrect" : [ 0, 0, 1, 1 ],
									"automatic" : [ 0 ],
									"time" : [ 0 ],
									"engine" : [ "avf" ],
									"srcrect" : [ 0, 0, 1, 1 ],
									"usedstrect" : [ 0 ],
									"loopreport" : [ 0 ],
									"loopstart" : [ 0 ],
									"looppoints_secs" : [ 0.0, 0.0 ],
									"texture_name" : [ "u562001077" ],
									"time_secs" : [ 0.0 ],
									"unique" : [ 0 ],
									"colormode" : [ "argb" ],
									"interp" : [ 0 ],
									"framereport" : [ 0 ],
									"position" : [ 0.0 ],
									"autostart" : [ 1 ],
									"rate" : [ 1.0 ]
								}

							}
, 							{
								"absolutepath" : "Macintosh HD:/Applications/Max.app/Contents/Resources/C74/media/jitter/dozer.mov",
								"filename" : "dozer.mov",
								"filekind" : "moviefile",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 0,
								"content_state" : 								{
									"outputmode" : [ 1 ],
									"out_name" : [ "u293001079" ],
									"dim" : [ 1, 1 ],
									"looppoints" : [ 0, 0 ],
									"seamless_loopcount" : [ 32 ],
									"drawto" : [ "" ],
									"usesrcrect" : [ 0 ],
									"loopend" : [ 0 ],
									"looppoints_ms" : [ 0, 0 ],
									"vol" : [ 1.0 ],
									"time_ms" : [ 0 ],
									"output_texture" : [ 0 ],
									"adapt" : [ 1 ],
									"moviefile" : [ "" ],
									"dstrect" : [ 0, 0, 1, 1 ],
									"automatic" : [ 0 ],
									"time" : [ 0 ],
									"engine" : [ "avf" ],
									"srcrect" : [ 0, 0, 1, 1 ],
									"usedstrect" : [ 0 ],
									"loopreport" : [ 0 ],
									"loopstart" : [ 0 ],
									"looppoints_secs" : [ 0.0, 0.0 ],
									"texture_name" : [ "u562001077" ],
									"time_secs" : [ 0.0 ],
									"unique" : [ 0 ],
									"colormode" : [ "argb" ],
									"interp" : [ 0 ],
									"framereport" : [ 0 ],
									"position" : [ 0.0 ],
									"autostart" : [ 1 ],
									"rate" : [ 1.0 ]
								}

							}
, 							{
								"absolutepath" : "Macintosh HD:/Applications/Max.app/Contents/Resources/C74/media/jitter/dust.mp4",
								"filename" : "dust.mp4",
								"filekind" : "moviefile",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 0,
								"content_state" : 								{
									"outputmode" : [ 1 ],
									"out_name" : [ "u293001079" ],
									"dim" : [ 1, 1 ],
									"looppoints" : [ 0, 0 ],
									"seamless_loopcount" : [ 32 ],
									"drawto" : [ "" ],
									"usesrcrect" : [ 0 ],
									"loopend" : [ 0 ],
									"looppoints_ms" : [ 0, 0 ],
									"vol" : [ 1.0 ],
									"time_ms" : [ 0 ],
									"output_texture" : [ 0 ],
									"adapt" : [ 1 ],
									"moviefile" : [ "" ],
									"dstrect" : [ 0, 0, 1, 1 ],
									"automatic" : [ 0 ],
									"time" : [ 0 ],
									"engine" : [ "avf" ],
									"srcrect" : [ 0, 0, 1, 1 ],
									"usedstrect" : [ 0 ],
									"loopreport" : [ 0 ],
									"loopstart" : [ 0 ],
									"looppoints_secs" : [ 0.0, 0.0 ],
									"texture_name" : [ "u562001077" ],
									"time_secs" : [ 0.0 ],
									"unique" : [ 0 ],
									"colormode" : [ "argb" ],
									"interp" : [ 0 ],
									"framereport" : [ 0 ],
									"position" : [ 0.0 ],
									"autostart" : [ 1 ],
									"rate" : [ 1.0 ]
								}

							}
, 							{
								"absolutepath" : "Macintosh HD:/Applications/Max.app/Contents/Resources/C74/media/jitter/dvducks.mov",
								"filename" : "dvducks.mov",
								"filekind" : "moviefile",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 0,
								"content_state" : 								{
									"outputmode" : [ 1 ],
									"out_name" : [ "u293001079" ],
									"dim" : [ 1, 1 ],
									"looppoints" : [ 0, 0 ],
									"seamless_loopcount" : [ 32 ],
									"drawto" : [ "" ],
									"usesrcrect" : [ 0 ],
									"loopend" : [ 0 ],
									"looppoints_ms" : [ 0, 0 ],
									"vol" : [ 1.0 ],
									"time_ms" : [ 0 ],
									"output_texture" : [ 0 ],
									"adapt" : [ 1 ],
									"moviefile" : [ "" ],
									"dstrect" : [ 0, 0, 1, 1 ],
									"automatic" : [ 0 ],
									"time" : [ 0 ],
									"engine" : [ "avf" ],
									"srcrect" : [ 0, 0, 1, 1 ],
									"usedstrect" : [ 0 ],
									"loopreport" : [ 0 ],
									"loopstart" : [ 0 ],
									"looppoints_secs" : [ 0.0, 0.0 ],
									"texture_name" : [ "u562001077" ],
									"time_secs" : [ 0.0 ],
									"unique" : [ 0 ],
									"colormode" : [ "argb" ],
									"interp" : [ 0 ],
									"framereport" : [ 0 ],
									"position" : [ 0.0 ],
									"autostart" : [ 1 ],
									"rate" : [ 1.0 ]
								}

							}
, 							{
								"absolutepath" : "Macintosh HD:/Applications/Max.app/Contents/Resources/C74/media/jitter/dvkite.mov",
								"filename" : "dvkite.mov",
								"filekind" : "moviefile",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 0,
								"content_state" : 								{
									"outputmode" : [ 1 ],
									"out_name" : [ "u293001079" ],
									"dim" : [ 1, 1 ],
									"looppoints" : [ 0, 0 ],
									"seamless_loopcount" : [ 32 ],
									"drawto" : [ "" ],
									"usesrcrect" : [ 0 ],
									"loopend" : [ 0 ],
									"looppoints_ms" : [ 0, 0 ],
									"vol" : [ 1.0 ],
									"time_ms" : [ 0 ],
									"output_texture" : [ 0 ],
									"adapt" : [ 1 ],
									"moviefile" : [ "" ],
									"dstrect" : [ 0, 0, 1, 1 ],
									"automatic" : [ 0 ],
									"time" : [ 0 ],
									"engine" : [ "avf" ],
									"srcrect" : [ 0, 0, 1, 1 ],
									"usedstrect" : [ 0 ],
									"loopreport" : [ 0 ],
									"loopstart" : [ 0 ],
									"looppoints_secs" : [ 0.0, 0.0 ],
									"texture_name" : [ "u562001077" ],
									"time_secs" : [ 0.0 ],
									"unique" : [ 0 ],
									"colormode" : [ "argb" ],
									"interp" : [ 0 ],
									"framereport" : [ 0 ],
									"position" : [ 0.0 ],
									"autostart" : [ 1 ],
									"rate" : [ 1.0 ]
								}

							}
, 							{
								"absolutepath" : "Macintosh HD:/Applications/Max.app/Contents/Resources/C74/media/jitter/fuzz_circle.jpg",
								"filename" : "fuzz_circle.jpg",
								"filekind" : "moviefile",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 0,
								"content_state" : 								{
									"outputmode" : [ 1 ],
									"out_name" : [ "u293001079" ],
									"dim" : [ 1, 1 ],
									"looppoints" : [ 0, 0 ],
									"seamless_loopcount" : [ 32 ],
									"drawto" : [ "" ],
									"usesrcrect" : [ 0 ],
									"loopend" : [ 0 ],
									"looppoints_ms" : [ 0, 0 ],
									"vol" : [ 1.0 ],
									"time_ms" : [ 0 ],
									"output_texture" : [ 0 ],
									"adapt" : [ 1 ],
									"moviefile" : [ "" ],
									"dstrect" : [ 0, 0, 1, 1 ],
									"automatic" : [ 0 ],
									"time" : [ 0 ],
									"engine" : [ "avf" ],
									"srcrect" : [ 0, 0, 1, 1 ],
									"usedstrect" : [ 0 ],
									"loopreport" : [ 0 ],
									"loopstart" : [ 0 ],
									"looppoints_secs" : [ 0.0, 0.0 ],
									"texture_name" : [ "u562001077" ],
									"time_secs" : [ 0.0 ],
									"unique" : [ 0 ],
									"colormode" : [ "argb" ],
									"interp" : [ 0 ],
									"framereport" : [ 0 ],
									"position" : [ 0.0 ],
									"autostart" : [ 1 ],
									"rate" : [ 1.0 ]
								}

							}
, 							{
								"absolutepath" : "Macintosh HD:/Applications/Max.app/Contents/Resources/C74/media/jitter/garbage.mov",
								"filename" : "garbage.mov",
								"filekind" : "moviefile",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 0,
								"content_state" : 								{
									"outputmode" : [ 1 ],
									"out_name" : [ "u293001079" ],
									"dim" : [ 1, 1 ],
									"looppoints" : [ 0, 0 ],
									"seamless_loopcount" : [ 32 ],
									"drawto" : [ "" ],
									"usesrcrect" : [ 0 ],
									"loopend" : [ 0 ],
									"looppoints_ms" : [ 0, 0 ],
									"vol" : [ 1.0 ],
									"time_ms" : [ 0 ],
									"output_texture" : [ 0 ],
									"adapt" : [ 1 ],
									"moviefile" : [ "" ],
									"dstrect" : [ 0, 0, 1, 1 ],
									"automatic" : [ 0 ],
									"time" : [ 0 ],
									"engine" : [ "avf" ],
									"srcrect" : [ 0, 0, 1, 1 ],
									"usedstrect" : [ 0 ],
									"loopreport" : [ 0 ],
									"loopstart" : [ 0 ],
									"looppoints_secs" : [ 0.0, 0.0 ],
									"texture_name" : [ "u562001077" ],
									"time_secs" : [ 0.0 ],
									"unique" : [ 0 ],
									"colormode" : [ "argb" ],
									"interp" : [ 0 ],
									"framereport" : [ 0 ],
									"position" : [ 0.0 ],
									"autostart" : [ 1 ],
									"rate" : [ 1.0 ]
								}

							}
, 							{
								"absolutepath" : "Macintosh HD:/Applications/Max.app/Contents/Resources/C74/media/jitter/oh.mov",
								"filename" : "oh.mov",
								"filekind" : "moviefile",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 0,
								"content_state" : 								{
									"outputmode" : [ 1 ],
									"out_name" : [ "u293001079" ],
									"dim" : [ 1, 1 ],
									"looppoints" : [ 0, 0 ],
									"seamless_loopcount" : [ 32 ],
									"drawto" : [ "" ],
									"usesrcrect" : [ 0 ],
									"loopend" : [ 0 ],
									"looppoints_ms" : [ 0, 0 ],
									"vol" : [ 1.0 ],
									"time_ms" : [ 0 ],
									"output_texture" : [ 0 ],
									"adapt" : [ 1 ],
									"moviefile" : [ "" ],
									"dstrect" : [ 0, 0, 1, 1 ],
									"automatic" : [ 0 ],
									"time" : [ 0 ],
									"engine" : [ "avf" ],
									"srcrect" : [ 0, 0, 1, 1 ],
									"usedstrect" : [ 0 ],
									"loopreport" : [ 0 ],
									"loopstart" : [ 0 ],
									"looppoints_secs" : [ 0.0, 0.0 ],
									"texture_name" : [ "u562001077" ],
									"time_secs" : [ 0.0 ],
									"unique" : [ 0 ],
									"colormode" : [ "argb" ],
									"interp" : [ 0 ],
									"framereport" : [ 0 ],
									"position" : [ 0.0 ],
									"autostart" : [ 1 ],
									"rate" : [ 1.0 ]
								}

							}
, 							{
								"absolutepath" : "Macintosh HD:/Applications/Max.app/Contents/Resources/C74/media/jitter/ozone.mov",
								"filename" : "ozone.mov",
								"filekind" : "moviefile",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 0,
								"content_state" : 								{
									"outputmode" : [ 1 ],
									"out_name" : [ "u293001079" ],
									"dim" : [ 1, 1 ],
									"looppoints" : [ 0, 0 ],
									"seamless_loopcount" : [ 32 ],
									"drawto" : [ "" ],
									"usesrcrect" : [ 0 ],
									"loopend" : [ 0 ],
									"looppoints_ms" : [ 0, 0 ],
									"vol" : [ 1.0 ],
									"time_ms" : [ 0 ],
									"output_texture" : [ 0 ],
									"adapt" : [ 1 ],
									"moviefile" : [ "" ],
									"dstrect" : [ 0, 0, 1, 1 ],
									"automatic" : [ 0 ],
									"time" : [ 0 ],
									"engine" : [ "avf" ],
									"srcrect" : [ 0, 0, 1, 1 ],
									"usedstrect" : [ 0 ],
									"loopreport" : [ 0 ],
									"loopstart" : [ 0 ],
									"looppoints_secs" : [ 0.0, 0.0 ],
									"texture_name" : [ "u562001077" ],
									"time_secs" : [ 0.0 ],
									"unique" : [ 0 ],
									"colormode" : [ "argb" ],
									"interp" : [ 0 ],
									"framereport" : [ 0 ],
									"position" : [ 0.0 ],
									"autostart" : [ 1 ],
									"rate" : [ 1.0 ]
								}

							}
, 							{
								"absolutepath" : "Macintosh HD:/Applications/Max.app/Contents/Resources/C74/media/jitter/panorama_cube_map.png",
								"filename" : "panorama_cube_map.png",
								"filekind" : "moviefile",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 0,
								"content_state" : 								{
									"outputmode" : [ 1 ],
									"out_name" : [ "u293001079" ],
									"dim" : [ 1, 1 ],
									"looppoints" : [ 0, 0 ],
									"seamless_loopcount" : [ 32 ],
									"drawto" : [ "" ],
									"usesrcrect" : [ 0 ],
									"loopend" : [ 0 ],
									"looppoints_ms" : [ 0, 0 ],
									"vol" : [ 1.0 ],
									"time_ms" : [ 0 ],
									"output_texture" : [ 0 ],
									"adapt" : [ 1 ],
									"moviefile" : [ "" ],
									"dstrect" : [ 0, 0, 1, 1 ],
									"automatic" : [ 0 ],
									"time" : [ 0 ],
									"engine" : [ "avf" ],
									"srcrect" : [ 0, 0, 1, 1 ],
									"usedstrect" : [ 0 ],
									"loopreport" : [ 0 ],
									"loopstart" : [ 0 ],
									"looppoints_secs" : [ 0.0, 0.0 ],
									"texture_name" : [ "u562001077" ],
									"time_secs" : [ 0.0 ],
									"unique" : [ 0 ],
									"colormode" : [ "argb" ],
									"interp" : [ 0 ],
									"framereport" : [ 0 ],
									"position" : [ 0.0 ],
									"autostart" : [ 1 ],
									"rate" : [ 1.0 ]
								}

							}
, 							{
								"absolutepath" : "Macintosh HD:/Applications/Max.app/Contents/Resources/C74/media/jitter/rain.mov",
								"filename" : "rain.mov",
								"filekind" : "moviefile",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 0,
								"content_state" : 								{
									"outputmode" : [ 1 ],
									"out_name" : [ "u293001079" ],
									"dim" : [ 1, 1 ],
									"looppoints" : [ 0, 0 ],
									"seamless_loopcount" : [ 32 ],
									"drawto" : [ "" ],
									"usesrcrect" : [ 0 ],
									"loopend" : [ 0 ],
									"looppoints_ms" : [ 0, 0 ],
									"vol" : [ 1.0 ],
									"time_ms" : [ 0 ],
									"output_texture" : [ 0 ],
									"adapt" : [ 1 ],
									"moviefile" : [ "" ],
									"dstrect" : [ 0, 0, 1, 1 ],
									"automatic" : [ 0 ],
									"time" : [ 0 ],
									"engine" : [ "avf" ],
									"srcrect" : [ 0, 0, 1, 1 ],
									"usedstrect" : [ 0 ],
									"loopreport" : [ 0 ],
									"loopstart" : [ 0 ],
									"looppoints_secs" : [ 0.0, 0.0 ],
									"texture_name" : [ "u562001077" ],
									"time_secs" : [ 0.0 ],
									"unique" : [ 0 ],
									"colormode" : [ "argb" ],
									"interp" : [ 0 ],
									"framereport" : [ 0 ],
									"position" : [ 0.0 ],
									"autostart" : [ 1 ],
									"rate" : [ 1.0 ]
								}

							}
, 							{
								"absolutepath" : "Macintosh HD:/Applications/Max.app/Contents/Resources/C74/media/jitter/random-tex.png",
								"filename" : "random-tex.png",
								"filekind" : "moviefile",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 0,
								"content_state" : 								{
									"outputmode" : [ 1 ],
									"out_name" : [ "u293001079" ],
									"dim" : [ 1, 1 ],
									"looppoints" : [ 0, 0 ],
									"seamless_loopcount" : [ 32 ],
									"drawto" : [ "" ],
									"usesrcrect" : [ 0 ],
									"loopend" : [ 0 ],
									"looppoints_ms" : [ 0, 0 ],
									"vol" : [ 1.0 ],
									"time_ms" : [ 0 ],
									"output_texture" : [ 0 ],
									"adapt" : [ 1 ],
									"moviefile" : [ "" ],
									"dstrect" : [ 0, 0, 1, 1 ],
									"automatic" : [ 0 ],
									"time" : [ 0 ],
									"engine" : [ "avf" ],
									"srcrect" : [ 0, 0, 1, 1 ],
									"usedstrect" : [ 0 ],
									"loopreport" : [ 0 ],
									"loopstart" : [ 0 ],
									"looppoints_secs" : [ 0.0, 0.0 ],
									"texture_name" : [ "u562001077" ],
									"time_secs" : [ 0.0 ],
									"unique" : [ 0 ],
									"colormode" : [ "argb" ],
									"interp" : [ 0 ],
									"framereport" : [ 0 ],
									"position" : [ 0.0 ],
									"autostart" : [ 1 ],
									"rate" : [ 1.0 ]
								}

							}
, 							{
								"absolutepath" : "Macintosh HD:/Applications/Max.app/Contents/Resources/C74/media/jitter/rca.mov",
								"filename" : "rca.mov",
								"filekind" : "moviefile",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 0,
								"content_state" : 								{
									"outputmode" : [ 1 ],
									"out_name" : [ "u293001079" ],
									"dim" : [ 1, 1 ],
									"looppoints" : [ 0, 0 ],
									"seamless_loopcount" : [ 32 ],
									"drawto" : [ "" ],
									"usesrcrect" : [ 0 ],
									"loopend" : [ 0 ],
									"looppoints_ms" : [ 0, 0 ],
									"vol" : [ 1.0 ],
									"time_ms" : [ 0 ],
									"output_texture" : [ 0 ],
									"adapt" : [ 1 ],
									"moviefile" : [ "" ],
									"dstrect" : [ 0, 0, 1, 1 ],
									"automatic" : [ 0 ],
									"time" : [ 0 ],
									"engine" : [ "avf" ],
									"srcrect" : [ 0, 0, 1, 1 ],
									"usedstrect" : [ 0 ],
									"loopreport" : [ 0 ],
									"loopstart" : [ 0 ],
									"looppoints_secs" : [ 0.0, 0.0 ],
									"texture_name" : [ "u562001077" ],
									"time_secs" : [ 0.0 ],
									"unique" : [ 0 ],
									"colormode" : [ "argb" ],
									"interp" : [ 0 ],
									"framereport" : [ 0 ],
									"position" : [ 0.0 ],
									"autostart" : [ 1 ],
									"rate" : [ 1.0 ]
								}

							}
, 							{
								"absolutepath" : "Macintosh HD:/Applications/Max.app/Contents/Resources/C74/media/jitter/redball.mov",
								"filename" : "redball.mov",
								"filekind" : "moviefile",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 0,
								"content_state" : 								{
									"outputmode" : [ 1 ],
									"out_name" : [ "u293001079" ],
									"dim" : [ 1, 1 ],
									"looppoints" : [ 0, 0 ],
									"seamless_loopcount" : [ 32 ],
									"drawto" : [ "" ],
									"usesrcrect" : [ 0 ],
									"loopend" : [ 0 ],
									"looppoints_ms" : [ 0, 0 ],
									"vol" : [ 1.0 ],
									"time_ms" : [ 0 ],
									"output_texture" : [ 0 ],
									"adapt" : [ 1 ],
									"moviefile" : [ "" ],
									"dstrect" : [ 0, 0, 1, 1 ],
									"automatic" : [ 0 ],
									"time" : [ 0 ],
									"engine" : [ "avf" ],
									"srcrect" : [ 0, 0, 1, 1 ],
									"usedstrect" : [ 0 ],
									"loopreport" : [ 0 ],
									"loopstart" : [ 0 ],
									"looppoints_secs" : [ 0.0, 0.0 ],
									"texture_name" : [ "u562001077" ],
									"time_secs" : [ 0.0 ],
									"unique" : [ 0 ],
									"colormode" : [ "argb" ],
									"interp" : [ 0 ],
									"framereport" : [ 0 ],
									"position" : [ 0.0 ],
									"autostart" : [ 1 ],
									"rate" : [ 1.0 ]
								}

							}
, 							{
								"absolutepath" : "Macintosh HD:/Applications/Max.app/Contents/Resources/C74/media/jitter/sunflower.mp4",
								"filename" : "sunflower.mp4",
								"filekind" : "moviefile",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 0,
								"content_state" : 								{
									"outputmode" : [ 1 ],
									"out_name" : [ "u293001079" ],
									"dim" : [ 1, 1 ],
									"looppoints" : [ 0, 0 ],
									"seamless_loopcount" : [ 32 ],
									"drawto" : [ "" ],
									"usesrcrect" : [ 0 ],
									"loopend" : [ 0 ],
									"looppoints_ms" : [ 0, 0 ],
									"vol" : [ 1.0 ],
									"time_ms" : [ 0 ],
									"output_texture" : [ 0 ],
									"adapt" : [ 1 ],
									"moviefile" : [ "" ],
									"dstrect" : [ 0, 0, 1, 1 ],
									"automatic" : [ 0 ],
									"time" : [ 0 ],
									"engine" : [ "avf" ],
									"srcrect" : [ 0, 0, 1, 1 ],
									"usedstrect" : [ 0 ],
									"loopreport" : [ 0 ],
									"loopstart" : [ 0 ],
									"looppoints_secs" : [ 0.0, 0.0 ],
									"texture_name" : [ "u562001077" ],
									"time_secs" : [ 0.0 ],
									"unique" : [ 0 ],
									"colormode" : [ "argb" ],
									"interp" : [ 0 ],
									"framereport" : [ 0 ],
									"position" : [ 0.0 ],
									"autostart" : [ 1 ],
									"rate" : [ 1.0 ]
								}

							}
, 							{
								"absolutepath" : "Macintosh HD:/Applications/Max.app/Contents/Resources/C74/media/jitter/sunset.jpg",
								"filename" : "sunset.jpg",
								"filekind" : "moviefile",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 0,
								"content_state" : 								{
									"outputmode" : [ 1 ],
									"out_name" : [ "u293001079" ],
									"dim" : [ 1, 1 ],
									"looppoints" : [ 0, 0 ],
									"seamless_loopcount" : [ 32 ],
									"drawto" : [ "" ],
									"usesrcrect" : [ 0 ],
									"loopend" : [ 0 ],
									"looppoints_ms" : [ 0, 0 ],
									"vol" : [ 1.0 ],
									"time_ms" : [ 0 ],
									"output_texture" : [ 0 ],
									"adapt" : [ 1 ],
									"moviefile" : [ "" ],
									"dstrect" : [ 0, 0, 1, 1 ],
									"automatic" : [ 0 ],
									"time" : [ 0 ],
									"engine" : [ "avf" ],
									"srcrect" : [ 0, 0, 1, 1 ],
									"usedstrect" : [ 0 ],
									"loopreport" : [ 0 ],
									"loopstart" : [ 0 ],
									"looppoints_secs" : [ 0.0, 0.0 ],
									"texture_name" : [ "u562001077" ],
									"time_secs" : [ 0.0 ],
									"unique" : [ 0 ],
									"colormode" : [ "argb" ],
									"interp" : [ 0 ],
									"framereport" : [ 0 ],
									"position" : [ 0.0 ],
									"autostart" : [ 1 ],
									"rate" : [ 1.0 ]
								}

							}
, 							{
								"absolutepath" : "Macintosh HD:/Applications/Max.app/Contents/Resources/C74/media/jitter/track1.mov",
								"filename" : "track1.mov",
								"filekind" : "moviefile",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 0,
								"content_state" : 								{
									"outputmode" : [ 1 ],
									"out_name" : [ "u293001079" ],
									"dim" : [ 1, 1 ],
									"looppoints" : [ 0, 0 ],
									"seamless_loopcount" : [ 32 ],
									"drawto" : [ "" ],
									"usesrcrect" : [ 0 ],
									"loopend" : [ 0 ],
									"looppoints_ms" : [ 0, 0 ],
									"vol" : [ 1.0 ],
									"time_ms" : [ 0 ],
									"output_texture" : [ 0 ],
									"adapt" : [ 1 ],
									"moviefile" : [ "" ],
									"dstrect" : [ 0, 0, 1, 1 ],
									"automatic" : [ 0 ],
									"time" : [ 0 ],
									"engine" : [ "avf" ],
									"srcrect" : [ 0, 0, 1, 1 ],
									"usedstrect" : [ 0 ],
									"loopreport" : [ 0 ],
									"loopstart" : [ 0 ],
									"looppoints_secs" : [ 0.0, 0.0 ],
									"texture_name" : [ "u562001077" ],
									"time_secs" : [ 0.0 ],
									"unique" : [ 0 ],
									"colormode" : [ "argb" ],
									"interp" : [ 0 ],
									"framereport" : [ 0 ],
									"position" : [ 0.0 ],
									"autostart" : [ 1 ],
									"rate" : [ 1.0 ]
								}

							}
, 							{
								"absolutepath" : "Macintosh HD:/Applications/Max.app/Contents/Resources/C74/media/jitter/track2.mov",
								"filename" : "track2.mov",
								"filekind" : "moviefile",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 0,
								"content_state" : 								{
									"outputmode" : [ 1 ],
									"out_name" : [ "u293001079" ],
									"dim" : [ 1, 1 ],
									"looppoints" : [ 0, 0 ],
									"seamless_loopcount" : [ 32 ],
									"drawto" : [ "" ],
									"usesrcrect" : [ 0 ],
									"loopend" : [ 0 ],
									"looppoints_ms" : [ 0, 0 ],
									"vol" : [ 1.0 ],
									"time_ms" : [ 0 ],
									"output_texture" : [ 0 ],
									"adapt" : [ 1 ],
									"moviefile" : [ "" ],
									"dstrect" : [ 0, 0, 1, 1 ],
									"automatic" : [ 0 ],
									"time" : [ 0 ],
									"engine" : [ "avf" ],
									"srcrect" : [ 0, 0, 1, 1 ],
									"usedstrect" : [ 0 ],
									"loopreport" : [ 0 ],
									"loopstart" : [ 0 ],
									"looppoints_secs" : [ 0.0, 0.0 ],
									"texture_name" : [ "u562001077" ],
									"time_secs" : [ 0.0 ],
									"unique" : [ 0 ],
									"colormode" : [ "argb" ],
									"interp" : [ 0 ],
									"framereport" : [ 0 ],
									"position" : [ 0.0 ],
									"autostart" : [ 1 ],
									"rate" : [ 1.0 ]
								}

							}
, 							{
								"absolutepath" : "Macintosh HD:/Applications/Max.app/Contents/Resources/C74/media/jitter/traffic.mov",
								"filename" : "traffic.mov",
								"filekind" : "moviefile",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 0,
								"content_state" : 								{
									"outputmode" : [ 1 ],
									"out_name" : [ "u293001079" ],
									"dim" : [ 1, 1 ],
									"looppoints" : [ 0, 0 ],
									"seamless_loopcount" : [ 32 ],
									"drawto" : [ "" ],
									"usesrcrect" : [ 0 ],
									"loopend" : [ 0 ],
									"looppoints_ms" : [ 0, 0 ],
									"vol" : [ 1.0 ],
									"time_ms" : [ 0 ],
									"output_texture" : [ 0 ],
									"adapt" : [ 1 ],
									"moviefile" : [ "" ],
									"dstrect" : [ 0, 0, 1, 1 ],
									"automatic" : [ 0 ],
									"time" : [ 0 ],
									"engine" : [ "avf" ],
									"srcrect" : [ 0, 0, 1, 1 ],
									"usedstrect" : [ 0 ],
									"loopreport" : [ 0 ],
									"loopstart" : [ 0 ],
									"looppoints_secs" : [ 0.0, 0.0 ],
									"texture_name" : [ "u562001077" ],
									"time_secs" : [ 0.0 ],
									"unique" : [ 0 ],
									"colormode" : [ "argb" ],
									"interp" : [ 0 ],
									"framereport" : [ 0 ],
									"position" : [ 0.0 ],
									"autostart" : [ 1 ],
									"rate" : [ 1.0 ]
								}

							}
, 							{
								"absolutepath" : "Macintosh HD:/Applications/Max.app/Contents/Resources/C74/media/jitter/wheel.mov",
								"filename" : "wheel.mov",
								"filekind" : "moviefile",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 0,
								"content_state" : 								{
									"outputmode" : [ 1 ],
									"out_name" : [ "u293001079" ],
									"dim" : [ 1, 1 ],
									"looppoints" : [ 0, 0 ],
									"seamless_loopcount" : [ 32 ],
									"drawto" : [ "" ],
									"usesrcrect" : [ 0 ],
									"loopend" : [ 0 ],
									"looppoints_ms" : [ 0, 0 ],
									"vol" : [ 1.0 ],
									"time_ms" : [ 0 ],
									"output_texture" : [ 0 ],
									"adapt" : [ 1 ],
									"moviefile" : [ "" ],
									"dstrect" : [ 0, 0, 1, 1 ],
									"automatic" : [ 0 ],
									"time" : [ 0 ],
									"engine" : [ "avf" ],
									"srcrect" : [ 0, 0, 1, 1 ],
									"usedstrect" : [ 0 ],
									"loopreport" : [ 0 ],
									"loopstart" : [ 0 ],
									"looppoints_secs" : [ 0.0, 0.0 ],
									"texture_name" : [ "u562001077" ],
									"time_secs" : [ 0.0 ],
									"unique" : [ 0 ],
									"colormode" : [ "argb" ],
									"interp" : [ 0 ],
									"framereport" : [ 0 ],
									"position" : [ 0.0 ],
									"autostart" : [ 1 ],
									"rate" : [ 1.0 ]
								}

							}
 ]
					}
,
					"id" : "obj-93",
					"maxclass" : "jit.playlist",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "jit_matrix", "", "dictionary" ],
					"patching_rect" : [ 774.0, 557.0, 289.0, 181.0 ],
					"reportprogress" : 1
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-92",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 276.0, 2.0, 345.0, 20.0 ],
					"text" : "\"Macintosh HD:/Applications/Max.app/Contents/Resources/C74/media/jitter\""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica",
					"fontsize" : 10.0,
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 329.0, 255.0, 120.0, 18.0 ],
					"text" : "route count dump"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 329.0, 276.0, 50.0, 22.0 ],
					"varname" : "count"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 613.0, 185.0, 38.0, 22.0 ],
					"text" : "count"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 909.0, 780.5, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica",
					"fontsize" : 10.0,
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 348.5, 477.0, 53.0, 18.0 ],
					"text" : "s #1video"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 774.0, 753.5, 81.0, 20.0 ],
					"text" : "s #1movieplayer"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"patching_rect" : [ 162.0, 448.0, 89.0, 20.0 ],
					"text" : "V_movieplayer #1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-54",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 276.0, 226.0, 138.0, 20.0 ],
					"text" : "clearchecks, checkitem $1 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 85.5, 141.0, 191.0, 20.0 ],
					"restore" : [ "s" ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr incdec @invisible 1 @autorestore 0",
					"varname" : "incdec"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica",
					"fontsize" : 10.0,
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 139.0, 70.0, 97.0, 18.0 ],
					"text" : "prepend framecolor",
					"varname" : "bordercolor[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica",
					"fontsize" : 10.0,
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 139.0, 51.0, 141.0, 18.0 ],
					"restore" : [ 1.0, 0.0, 0.0, 1.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr bordercolor @invisible 1",
					"varname" : "bordercolor"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 964.0, 112.0, 49.0, 19.0 ],
					"text" : "zl change",
					"varname" : "u631007463[2]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica",
					"fontsize" : 10.0,
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 700.0, 170.0, 95.0, 18.0 ],
					"text" : "prepend pattrmode"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 700.0, 147.0, 292.0, 19.0 ],
					"restore" : [ 0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr @bindto parent::Preferences::Attributes::moviemenu @invisible 1",
					"varname" : "u199002576"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica",
					"fontsize" : 10.0,
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 700.0, 194.0, 48.0, 18.0 ],
					"text" : "pvar clip"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 963.0, 130.0, 32.5, 19.0 ],
					"text" : "t b l",
					"varname" : "u631007463[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 913.0, 93.0, 69.0, 19.0 ],
					"text" : "route <empty>",
					"varname" : "u631007463"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 913.0, 3.0, 79.0, 22.0 ],
					"text" : "loadmess #1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 913.0, 28.0, 150.0, 19.0 ],
					"text" : "sprintf bindto parent::paths::%ipath",
					"varname" : "u226007457"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 913.0, 51.0, 80.0, 19.0 ],
					"restore" : [ "<empty>" ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr @invisible 1",
					"varname" : "u888002578"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 519.0, 176.0, 61.0, 22.0 ],
					"text" : "route text"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-21",
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 519.0, 149.0, 154.0, 23.0 ],
					"text" : "blading.mov",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "clipfile"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 410.0, 302.0, 59.0, 22.0 ],
					"text" : "pvar play"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica",
					"fontsize" : 10.0,
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 410.0, 327.0, 32.5, 18.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 571.0, 359.0, 92.0, 22.0 ],
					"text" : "pvar looppoints"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 439.0, 78.0, 55.0, 19.0 ],
					"text" : "route text"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 439.0, 101.0, 55.0, 19.0 ],
					"text" : "route bang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 439.0, 28.0, 61.0, 19.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"id" : "obj-64",
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 439.0, 55.0, 418.0, 18.0 ],
					"text" : "\"Macintosh HD:/Applications/Max.app/Contents/Resources/C74/media/jitter\"",
					"textcolor" : [ 0.999999, 0.999974, 0.999991, 1.0 ],
					"varname" : "path"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 39.0, 42.0, 126.0, 22.0 ],
					"text" : "substitute text symbol"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-6",
					"linecount" : 2,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 39.0, 15.0, 154.0, 22.0 ],
					"text" : "2812747115_e08f7b0db1_o.jpg",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "clipname"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica",
					"fontsize" : 10.0,
					"id" : "obj-122",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 154.0, 396.0, 84.0, 18.0 ],
					"text" : "prepend position"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.57 ],
					"id" : "obj-118",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 0,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 154.0, 379.0, 107.0, 13.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 57.0, 102.0, 94.0, 8.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"slidercolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
					"varname" : "position"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 11.0,
					"id" : "obj-117",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 104.0, 377.0, 47.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 95.0, 47.0, 19.0 ],
					"text" : "Position:",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 329.0, 78.0, 20.0, 20.0 ],
					"varname" : "autofirst"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica",
					"fontsize" : 10.0,
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 329.0, 146.0, 32.5, 18.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 825.0, 355.0, 147.0, 20.0 ],
					"text" : "vexpr $f1/255. @scalarmode 1"
				}

			}
, 			{
				"box" : 				{
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"id" : "obj-70",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 825.0, 304.0, 49.0, 37.0 ],
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"setminmax" : [ 0.0, 255.0 ],
					"settype" : 0,
					"size" : 3,
					"varname" : "bgcolor"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 825.0, 276.0, 53.0, 20.0 ],
					"text" : "route frgb"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 10.0,
					"id" : "obj-65",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 203.0, 288.0, 31.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 88.0, 81.0, 31.0, 18.0 ],
					"text" : "brgb:",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 825.0, 194.0, 35.0, 20.0 ],
					"text" : "zl reg"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 825.0, 255.0, 80.0, 20.0 ],
					"text" : "r #0^colors"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-3",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 825.0, 215.0, 170.0, 20.0 ],
					"text" : "load MySwatches #0^ $1 $2 $3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 825.0, 235.0, 46.0, 20.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hilite" : 0,
					"id" : "obj-62",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 249.0, 287.0, 18.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 136.0, 82.0, 18.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 825.0, 376.0, 83.0, 20.0 ],
					"text" : "prepend bgcolor"
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.564705882352941, 0.564705882352941, 0.564705882352941 ],
					"bordercolor" : [ 0.835941, 0.83802, 0.894216, 1.0 ],
					"id" : "obj-53",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 250.0, 288.0, 15.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 136.0, 82.0, 15.0, 16.0 ],
					"proportion" : 0.39,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica",
					"fontsize" : 10.0,
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 748.0, 377.0, 73.0, 18.0 ],
					"text" : "prepend scale"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.376187, 0.409384, 0.445165, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0,
					"bgfillcolor_color" : [ 0.376187, 0.409384, 0.445165, 1.0 ],
					"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"fontname" : "Gill Sans",
					"fontsize" : 10.0,
					"hint" : "Enlarge preserves aspect ratio",
					"id" : "obj-56",
					"items" : [ "Scale", ",", "Don't", "enlarge", ",", "Enlarge" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 200.0, 269.0, 66.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 85.0, 61.0, 66.0, 20.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "scale"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica",
					"fontsize" : 10.0,
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 166.0, 89.0, 113.0, 18.0 ],
					"text" : "loadmess set Movie #1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica",
					"fontsize" : 10.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 16.0, 276.0, 22.0, 18.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica",
					"fontsize" : 10.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 16.0, 298.0, 87.0, 18.0 ],
					"text" : "opendialog folder"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica",
					"fontsize" : 10.0,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 329.25, 203.0, 74.0, 18.0 ],
					"text" : "prepend prefix"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"fontname" : "Helvetica",
					"fontsize" : 10.0,
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 571.0, 385.0, 96.0, 18.0 ],
					"text" : "prepend looppoints"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 11.0,
					"id" : "obj-8",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 125.0, 309.0, 47.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 110.0, 47.0, 19.0 ],
					"text" : "LPoints:",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fgcolor" : [ 0.835941, 0.83802, 0.894216, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-9",
					"listmode" : 1,
					"maxclass" : "rslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 172.0, 308.0, 94.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 54.0, 113.0, 97.0, 11.0 ],
					"size" : 1.0,
					"varname" : "looppoints"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_color" : [ 0.866667, 0.866667, 0.866667, 0.0 ],
					"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"fontname" : "Gill Sans",
					"fontsize" : 10.0,
					"id" : "obj-10",
					"items" : "URL:",
					"labelclick" : 1,
					"maxclass" : "umenu",
					"menumode" : 2,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 139.0, 245.0, 32.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 24.0, 40.0, 32.0, 20.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 11.0,
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 196.0, 329.0, 47.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 81.0, 127.0, 47.0, 19.0 ],
					"text" : "Volume:",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"fontface" : 1,
					"fontname" : "Gill Sans Bold",
					"fontsize" : 10.0,
					"format" : 6,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-13",
					"maxclass" : "flonum",
					"mousefilter" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 239.0, 328.0, 39.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 124.0, 127.0, 39.0, 20.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"triangle" : 0,
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"triscale" : 0.9,
					"varname" : "volume"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica",
					"fontsize" : 10.0,
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 665.0, 377.0, 82.0, 18.0 ],
					"text" : "prepend volume"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica",
					"fontsize" : 10.0,
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 555.0, 259.0, 63.0, 18.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica",
					"fontsize" : 10.0,
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 505.0, 304.0, 32.5, 18.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica",
					"fontsize" : 10.0,
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 505.0, 327.0, 46.0, 18.0 ],
					"text" : "switch"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Helvetica",
					"fontsize" : 10.0,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-18",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 505.0, 268.0, 35.0, 18.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"triscale" : 0.9,
					"varname" : "choice"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_color" : [ 0.866667, 0.866667, 0.866667, 0.0 ],
					"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Gill Sans",
					"fontsize" : 10.0,
					"id" : "obj-19",
					"items" : "Clip:",
					"labelclick" : 1,
					"maxclass" : "umenu",
					"menumode" : 2,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 139.0, 227.0, 32.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 24.0, 22.0, 32.0, 20.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica",
					"fontsize" : 10.0,
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 172.0, 109.0, 109.0, 18.0 ],
					"text" : "loadmess pattrmode 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica",
					"fontsize" : 10.0,
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "clear" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 414.0, 296.0, 797.0, 422.0 ],
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
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 297.0, 124.0, 353.0, 22.0 ],
									"saved_object_attributes" : 									{
										"filename" : "maxfolder",
										"parameter_enable" : 0
									}
,
									"text" : "js maxfolder packages/Quintet.net/patchers/Library/Data/URL.txt"
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
									"patching_rect" : [ 297.0, 162.0, 70.0, 20.0 ],
									"text" : "prepend read"
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
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 297.0, 94.0, 52.0, 20.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "writeagain", "dump", "clear" ],
									"patching_rect" : [ 29.0, 152.0, 114.0, 20.0 ],
									"text" : "t writeagain dump clear"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 198.0, 243.0, 68.0, 20.0 ],
									"text" : "route symbol"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 29.0, 124.0, 55.0, 20.0 ],
									"text" : "r V_active"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 198.0, 135.0, 33.0, 20.0 ],
									"text" : "open"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 198.0, 205.0, 62.0, 20.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"precision" : 6
									}
,
									"text" : "coll URL.txt"
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
									"patching_rect" : [ 198.0, 266.0, 83.0, 20.0 ],
									"text" : "prepend append"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-14",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 198.0, 297.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-15",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 198.0, 65.0, 25.0, 25.0 ]
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
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-10", 0 ]
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
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 207.5, 227.0, 207.5, 227.0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"midpoints" : [ 306.5, 199.0, 207.5, 199.0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"midpoints" : [ 86.0, 199.0, 207.5, 199.0 ],
									"source" : [ "obj-8", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"midpoints" : [ 133.5, 289.0, 207.5, 289.0 ],
									"source" : [ "obj-8", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 55.0, 218.0, 44.0, 18.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p parse"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica",
					"fontsize" : 10.0,
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "int", "dump", "count", "", "" ],
					"patching_rect" : [ 276.0, 175.0, 90.0, 18.0 ],
					"text" : "t 0 dump count s s"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica",
					"fontsize" : 10.0,
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "float", "int", "int" ],
					"patching_rect" : [ 455.0, 175.0, 46.0, 18.0 ],
					"text" : "t 1. 1 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica",
					"fontsize" : 10.0,
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 455.0, 147.0, 52.0, 18.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica",
					"fontsize" : 10.0,
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 276.0, 141.0, 51.0, 18.0 ],
					"text" : "tosymbol"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica",
					"fontsize" : 10.0,
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 491.0, 377.0, 81.0, 18.0 ],
					"text" : "prepend stream"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica",
					"fontsize" : 10.0,
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 426.0, 377.0, 68.0, 18.0 ],
					"text" : "prepend play"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica",
					"fontsize" : 10.0,
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 357.0, 377.0, 69.0, 18.0 ],
					"text" : "prepend loop"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica",
					"fontsize" : 10.0,
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 290.0, 377.0, 67.0, 18.0 ],
					"text" : "prepend rate"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 11.0,
					"id" : "obj-33",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 125.0, 329.0, 34.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 127.0, 34.0, 19.0 ],
					"text" : "Rate:",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"fontface" : 1,
					"fontname" : "Gill Sans Bold",
					"fontsize" : 10.0,
					"format" : 6,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-34",
					"maxclass" : "flonum",
					"mousefilter" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 169.0, 328.0, 34.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 54.0, 127.0, 34.0, 20.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"triangle" : 0,
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"triscale" : 0.9,
					"varname" : "rate"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica",
					"fontsize" : 10.0,
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 249.0, 448.0, 118.5, 18.0 ],
					"text" : "t l l"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica",
					"fontsize" : 10.0,
					"frozen_box_attributes" : [ "varname" ],
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 7.0, 89.0, 89.0, 18.0 ],
					"restore" : 					{
						"autofirst" : [ 0 ],
						"bgcolor" : [ 144, 144, 144 ],
						"choice" : [ 0 ],
						"clip" : [ 0 ],
						"count" : [ 36 ],
						"loop" : [ 0 ],
						"looppoints" : [ 0.0, 1.0 ],
						"path" : [ "Macintosh HD:/Applications/Max.app/Contents/Resources/C74/media/jitter" ],
						"play" : [ 0 ],
						"rate" : [ 1.0 ],
						"scale" : [ 2 ],
						"url" : [ "rtsp://193.175.148.231/hamburg.sdp" ],
						"volume" : [ 1.0 ]
					}
,
					"text" : "autopattr #1Video",
					"varname" : "5Video"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.285714, 0.256629, 0.217237, 1.0 ],
					"id" : "obj-40",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 172.0, 268.0, 18.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 57.0, 61.0, 18.0, 18.0 ],
					"varname" : "play"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.285714, 0.256629, 0.217237, 1.0 ],
					"id" : "obj-41",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 172.0, 287.0, 18.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 57.0, 80.0, 18.0, 18.0 ],
					"varname" : "loop"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 11.0,
					"id" : "obj-42",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 125.0, 288.0, 37.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 78.0, 37.0, 19.0 ],
					"text" : "Loop:",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-45",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 166.0, 206.0, 64.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 54.0, 4.0, 64.0, 20.0 ],
					"text" : "Movie 1",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 11.0,
					"id" : "obj-46",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 125.0, 268.0, 31.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 59.0, 31.0, 19.0 ],
					"text" : "Play:",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"activecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"disabled" : [ 0, 0 ],
					"id" : "obj-47",
					"itemtype" : 0,
					"maxclass" : "radiogroup",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : 19,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 124.0, 226.0, 44.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.0, 21.0, 44.0, 40.0 ],
					"size" : 2,
					"value" : 0
				}

			}
, 			{
				"box" : 				{
					"align" : 1,
					"bgcolor" : [ 0.376187, 0.409384, 0.445165, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0,
					"bgfillcolor_color" : [ 0.376187, 0.409384, 0.445165, 1.0 ],
					"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"fontname" : "Gill Sans",
					"fontsize" : 10.0,
					"id" : "obj-48",
					"items" : [ "rtsp://193.175.148.231/hamburg.sdp", ",", "rtsp://193.175.148.231/belfast.sdp", ",", "rtsp://193.175.148.231/newyork.sdp", ",", "rtsp://193.175.148.231/sandiego.sdp", ",", "rtsp://193.175.148.231/montreal.sdp" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 172.0, 245.0, 94.0, 20.0 ],
					"pattrmode" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 57.0, 40.0, 94.0, 20.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textjustification" : 1,
					"varname" : "url"
				}

			}
, 			{
				"box" : 				{
					"align" : 1,
					"autopopulate" : 1,
					"bgcolor" : [ 0.823529, 0.823529, 0.823529, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_color" : [ 0.823529, 0.823529, 0.823529, 1.0 ],
					"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"fontname" : "Helvetica",
					"fontsize" : 10.0,
					"id" : "obj-50",
					"items" : [ "bball.mov", ",", "blading.mov", ",", "bokeh.cubemap.jpg", ",", "brick_colormap.jpg", ",", "brick_heightmap.jpg", ",", "brick_normalmap.jpg", ",", "cell.bump.png", ",", "chickens.mp4", ",", "chilis.jpg", ",", "colorbars.png", ",", "colorswatch.png", ",", "colorwheel.jpg", ",", "colorwheel.png", ",", "countdown.mov", ",", "countdown15.mov", ",", "crashtest.mov", ",", "dishes.mov", ",", "dozer.mov", ",", "dust.mp4", ",", "dvducks.mov", ",", "dvkite.mov", ",", "fuzz_circle.jpg", ",", "garbage.mov", ",", "oh.mov", ",", "ozone.mov", ",", "panorama_cube_map.png", ",", "rain.mov", ",", "random-tex.png", ",", "rca.mov", ",", "redball.mov", ",", "sunflower.mp4", ",", "sunset.jpg", ",", "track1.mov", ",", "track2.mov", ",", "traffic.mov", ",", "wheel.mov" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 172.0, 226.0, 94.0, 18.0 ],
					"prefix" : "Macintosh HD:/Applications/Max.app/Contents/Resources/C74/media/jitter/",
					"presentation" : 1,
					"presentation_rect" : [ 57.0, 21.0, 94.0, 18.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textjustification" : 1,
					"types" : [ "JPEG", "M4V ", "MooV", "mpg4", "PNG ", "PNGf" ],
					"varname" : "clip"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 115.0, 203.0, 160.0, 160.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 160.0, 146.0 ],
					"rounded" : 0,
					"style" : "panel_middle"
				}

			}
, 			{
				"box" : 				{
					"border" : 0.0,
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-49",
					"ignoreclick" : 1,
					"maxclass" : "dropfile",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 166.0, 226.0, 95.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 57.0, 21.0, 95.0, 17.0 ],
					"rounded" : 0.0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 148.5, 268.0, 45.0, 268.0, 45.0, 214.0, 64.5, 214.0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"disabled" : 1,
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"order" : 1,
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"order" : 0,
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"source" : [ "obj-104", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"order" : 1,
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"order" : 0,
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"source" : [ "obj-110", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"order" : 1,
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"order" : 0,
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 1 ],
					"source" : [ "obj-116", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"midpoints" : [ 163.5, 528.0, 783.5, 528.0 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"source" : [ "obj-126", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 1 ],
					"source" : [ "obj-127", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 248.5, 345.0, 674.5, 345.0 ],
					"order" : 1,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"midpoints" : [ 674.5, 400.0, 258.5, 400.0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"midpoints" : [ 564.5, 286.0, 628.0, 286.0, 628.0, 220.0, 133.5, 220.0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 514.5, 293.0, 549.5, 293.0, 549.5, 251.0, 564.5, 251.0 ],
					"order" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"order" : 1,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"midpoints" : [ 25.5, 326.0, 5.0, 326.0, 5.0, 170.0, 285.5, 170.0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 1 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"midpoints" : [ 181.5, 153.0, 181.5, 153.0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"midpoints" : [ 64.5, 242.0, 181.5, 242.0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-24", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 419.5, 350.0, 580.5, 350.0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"midpoints" : [ 356.5, 199.0, 414.5, 199.0, 414.5, 25.0, 448.5, 25.0 ],
					"source" : [ "obj-25", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-25", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-25", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 1 ],
					"midpoints" : [ 285.5, 200.0, 266.75, 200.0, 266.75, 117.0, 352.0, 117.0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-25", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-26", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-26", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"midpoints" : [ 500.5, 400.0, 258.5, 400.0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"midpoints" : [ 435.5, 400.0, 258.5, 400.0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"midpoints" : [ 366.5, 400.0, 258.5, 400.0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"midpoints" : [ 299.5, 400.0, 258.5, 400.0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 178.5, 351.0, 299.5, 351.0 ],
					"order" : 1,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"source" : [ "obj-37", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"disabled" : 1,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"source" : [ "obj-38", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"midpoints" : [ 39.833333333333329, 370.0, 163.5, 370.0 ],
					"order" : 1,
					"source" : [ "obj-39", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 39.833333333333329, 135.0, 528.5, 135.0 ],
					"order" : 0,
					"source" : [ "obj-39", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 39.833333333333329, 157.0, 3.0, 157.0, 3.0, 3.0, 48.5, 3.0 ],
					"order" : 2,
					"source" : [ "obj-39", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"midpoints" : [ 181.5, 301.0, 366.5, 301.0 ],
					"order" : 2,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"disabled" : 1,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"midpoints" : [ 133.5, 263.0, 514.5, 263.0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 2 ],
					"midpoints" : [ 219.0, 263.0, 541.5, 263.0 ],
					"source" : [ "obj-48", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"midpoints" : [ 175.5, 244.0, 107.0, 244.0, 107.0, 170.0, 285.5, 170.0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 1 ],
					"midpoints" : [ 219.0, 243.0, 528.0, 243.0 ],
					"source" : [ "obj-50", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"order" : 2,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"source" : [ "obj-50", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"midpoints" : [ 209.5, 298.0, 757.5, 298.0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"midpoints" : [ 757.5, 400.0, 258.5, 400.0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"midpoints" : [ 252.0, 314.0, 799.75, 314.0, 799.75, 184.0, 834.5, 184.0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"midpoints" : [ 834.5, 400.0, 258.5, 400.0 ],
					"order" : 2,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"midpoints" : [ 834.5, 396.0, 822.0, 396.0, 822.0, 363.0, 325.0, 363.0, 325.0, 282.0, 259.0, 282.0 ],
					"order" : 1,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"order" : 0,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"midpoints" : [ 986.0, 134.0, 864.0, 134.0, 864.0, 25.0, 448.5, 25.0 ],
					"source" : [ "obj-66", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"midpoints" : [ 972.5, 129.0, 871.0, 129.0, 871.0, 49.0, 448.5, 49.0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"midpoints" : [ 580.5, 400.0, 258.5, 400.0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 1 ],
					"midpoints" : [ 834.5, 348.0, 1001.0, 348.0, 1001.0, 184.0, 850.5, 184.0 ],
					"order" : 0,
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"order" : 1,
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-74", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"midpoints" : [ 918.5, 810.0, 89.0, 810.0, 89.0, 370.0, 163.5, 370.0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"source" : [ "obj-90", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"order" : 0,
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"source" : [ "obj-93", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"order" : 1,
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"midpoints" : [ 580.5, 129.0, 285.5, 129.0 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"source" : [ "obj-95", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"styles" : [ 			{
				"name" : "AudioStatus_Menu",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
						"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "panel_middle",
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
				"name" : "panel_middle_raw",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.0, 0.0, 0.0, 1.0 ],
						"color2" : [ 0.654902, 0.572549, 0.376471, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 90.0,
						"proportion" : 0.390909,
						"pt1" : [ 0.504951, 0.956522 ],
						"pt2" : [ 0.504951, 0.0 ]
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ],
		"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ]
	}

}
