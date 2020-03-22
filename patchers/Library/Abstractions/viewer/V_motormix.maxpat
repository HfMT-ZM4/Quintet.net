{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 267.0, 60.0, 948.0, 757.0 ],
		"bglocked" : 0,
		"defrect" : [ 267.0, 60.0, 948.0, 757.0 ],
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
					"maxclass" : "message",
					"text" : "ubumenu frgb 0 0 0, ubumenu brgb 210 210 210, ubumenu rgb1 240 240 240, ubumenu rgb2 0 0 0",
					"linecount" : 2,
					"patching_rect" : [ 54.0, 76.0, 235.0, 25.0 ],
					"numinlets" : 2,
					"id" : "obj-1",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "universal",
					"patching_rect" : [ 54.0, 110.0, 52.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-2",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"hidden" : 1,
					"patching_rect" : [ 133.0, 196.0, 61.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-3",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r vpage",
					"hidden" : 1,
					"patching_rect" : [ 133.0, 175.0, 43.0, 17.0 ],
					"numinlets" : 0,
					"id" : "obj-4",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Port:",
					"patching_rect" : [ 215.0, 301.0, 34.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-5",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s 8vgeneric",
					"hidden" : 1,
					"patching_rect" : [ 428.0, 321.0, 62.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-6",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s 6vgeneric",
					"hidden" : 1,
					"patching_rect" : [ 78.0, 319.0, 62.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-7",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s 4vgeneric",
					"hidden" : 1,
					"patching_rect" : [ 361.0, 282.0, 62.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-8",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s 2vgeneric",
					"hidden" : 1,
					"patching_rect" : [ 78.0, 298.0, 62.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-9",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "user8",
					"items" : [ "1pitchshift", "transposition", ",", "1pitchshift", "delay", ",", "2pitchshift", "transposition", ",", "2pitchshift", "delay", ",", "3pitchshift", "transposition", ",", "3pitchshift", "delay", ",", "4pitchshift", "transposition", ",", "4pitchshift", "delay" ],
					"types" : [  ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 319.0, 275.0, 33.0, 17.0 ],
					"numinlets" : 1,
					"framecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-10",
					"bgcolor2" : [ 0.941176, 0.941176, 0.941176, 1.0 ],
					"fontname" : "Arial",
					"arrow" : 0,
					"pattrmode" : 1,
					"numoutlets" : 3,
					"discolor" : [ 0.376471, 0.376471, 0.654902, 1.0 ],
					"bgcolor" : [ 0.823529, 0.823529, 0.823529, 1.0 ],
					"togcolor" : [ 0.376471, 0.376471, 0.654902, 1.0 ],
					"outlettype" : [ "int", "", "" ],
					"depth" : 1,
					"fontsize" : 9.0,
					"hltcolor" : [ 0.823529, 0.823529, 0.823529, 1.0 ],
					"textcolor2" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "user6",
					"items" : [ "1pitchshift", "transposition", ",", "1pitchshift", "delay", ",", "2pitchshift", "transposition", ",", "2pitchshift", "delay", ",", "3pitchshift", "transposition", ",", "3pitchshift", "delay", ",", "4pitchshift", "transposition", ",", "4pitchshift", "delay" ],
					"types" : [  ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 243.0, 275.0, 33.0, 17.0 ],
					"numinlets" : 1,
					"framecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-11",
					"bgcolor2" : [ 0.941176, 0.941176, 0.941176, 1.0 ],
					"fontname" : "Arial",
					"arrow" : 0,
					"pattrmode" : 1,
					"numoutlets" : 3,
					"discolor" : [ 0.376471, 0.376471, 0.654902, 1.0 ],
					"bgcolor" : [ 0.823529, 0.823529, 0.823529, 1.0 ],
					"togcolor" : [ 0.376471, 0.376471, 0.654902, 1.0 ],
					"outlettype" : [ "int", "", "" ],
					"depth" : 1,
					"fontsize" : 9.0,
					"hltcolor" : [ 0.823529, 0.823529, 0.823529, 1.0 ],
					"textcolor2" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "user4",
					"items" : [ "1pitchshift", "transposition", ",", "1pitchshift", "delay", ",", "2pitchshift", "transposition", ",", "2pitchshift", "delay", ",", "3pitchshift", "transposition", ",", "3pitchshift", "delay", ",", "4pitchshift", "transposition", ",", "4pitchshift", "delay" ],
					"types" : [  ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 319.0, 254.0, 33.0, 17.0 ],
					"numinlets" : 1,
					"framecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-12",
					"bgcolor2" : [ 0.941176, 0.941176, 0.941176, 1.0 ],
					"fontname" : "Arial",
					"arrow" : 0,
					"pattrmode" : 1,
					"numoutlets" : 3,
					"discolor" : [ 0.376471, 0.376471, 0.654902, 1.0 ],
					"bgcolor" : [ 0.823529, 0.823529, 0.823529, 1.0 ],
					"togcolor" : [ 0.376471, 0.376471, 0.654902, 1.0 ],
					"outlettype" : [ "int", "", "" ],
					"depth" : 1,
					"fontsize" : 9.0,
					"hltcolor" : [ 0.823529, 0.823529, 0.823529, 1.0 ],
					"textcolor2" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "user2",
					"items" : [ "1pitchshift", "transposition", ",", "1pitchshift", "delay", ",", "2pitchshift", "transposition", ",", "2pitchshift", "delay", ",", "3pitchshift", "transposition", ",", "3pitchshift", "delay", ",", "4pitchshift", "transposition", ",", "4pitchshift", "delay" ],
					"types" : [  ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 243.0, 254.0, 33.0, 17.0 ],
					"numinlets" : 1,
					"framecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-13",
					"bgcolor2" : [ 0.941176, 0.941176, 0.941176, 1.0 ],
					"fontname" : "Arial",
					"arrow" : 0,
					"pattrmode" : 1,
					"numoutlets" : 3,
					"discolor" : [ 0.376471, 0.376471, 0.654902, 1.0 ],
					"bgcolor" : [ 0.823529, 0.823529, 0.823529, 1.0 ],
					"togcolor" : [ 0.376471, 0.376471, 0.654902, 1.0 ],
					"outlettype" : [ "int", "", "" ],
					"depth" : 1,
					"fontsize" : 9.0,
					"hltcolor" : [ 0.823529, 0.823529, 0.823529, 1.0 ],
					"textcolor2" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s 7vgeneric",
					"hidden" : 1,
					"patching_rect" : [ 364.0, 321.0, 62.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-14",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s 5vgeneric",
					"hidden" : 1,
					"patching_rect" : [ 15.0, 319.0, 62.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-15",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s 3vgeneric",
					"hidden" : 1,
					"patching_rect" : [ 424.0, 282.0, 62.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-16",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s 1vgeneric",
					"hidden" : 1,
					"patching_rect" : [ 15.0, 298.0, 62.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-17",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s vpage",
					"hidden" : 1,
					"patching_rect" : [ 152.0, 264.0, 43.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-18",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"hidden" : 1,
					"patching_rect" : [ 152.0, 243.0, 26.0, 17.0 ],
					"numinlets" : 2,
					"id" : "obj-19",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Page:",
					"patching_rect" : [ 215.0, 223.0, 34.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-20",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "user7",
					"items" : [ "1pitchshift", "transposition", ",", "1pitchshift", "delay", ",", "2pitchshift", "transposition", ",", "2pitchshift", "delay", ",", "3pitchshift", "transposition", ",", "3pitchshift", "delay", ",", "4pitchshift", "transposition", ",", "4pitchshift", "delay" ],
					"types" : [  ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 281.0, 275.0, 33.0, 17.0 ],
					"numinlets" : 1,
					"framecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-21",
					"bgcolor2" : [ 0.941176, 0.941176, 0.941176, 1.0 ],
					"fontname" : "Arial",
					"arrow" : 0,
					"pattrmode" : 1,
					"numoutlets" : 3,
					"discolor" : [ 0.376471, 0.376471, 0.654902, 1.0 ],
					"bgcolor" : [ 0.823529, 0.823529, 0.823529, 1.0 ],
					"togcolor" : [ 0.376471, 0.376471, 0.654902, 1.0 ],
					"outlettype" : [ "int", "", "" ],
					"depth" : 1,
					"fontsize" : 9.0,
					"hltcolor" : [ 0.823529, 0.823529, 0.823529, 1.0 ],
					"textcolor2" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "user5",
					"items" : [ "1pitchshift", "transposition", ",", "1pitchshift", "delay", ",", "2pitchshift", "transposition", ",", "2pitchshift", "delay", ",", "3pitchshift", "transposition", ",", "3pitchshift", "delay", ",", "4pitchshift", "transposition", ",", "4pitchshift", "delay" ],
					"types" : [  ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 205.0, 275.0, 33.0, 17.0 ],
					"numinlets" : 1,
					"framecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-22",
					"bgcolor2" : [ 0.941176, 0.941176, 0.941176, 1.0 ],
					"fontname" : "Arial",
					"arrow" : 0,
					"pattrmode" : 1,
					"numoutlets" : 3,
					"discolor" : [ 0.376471, 0.376471, 0.654902, 1.0 ],
					"bgcolor" : [ 0.823529, 0.823529, 0.823529, 1.0 ],
					"togcolor" : [ 0.376471, 0.376471, 0.654902, 1.0 ],
					"outlettype" : [ "int", "", "" ],
					"depth" : 1,
					"fontsize" : 9.0,
					"hltcolor" : [ 0.823529, 0.823529, 0.823529, 1.0 ],
					"textcolor2" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "user3",
					"items" : [ "1pitchshift", "transposition", ",", "1pitchshift", "delay", ",", "2pitchshift", "transposition", ",", "2pitchshift", "delay", ",", "3pitchshift", "transposition", ",", "3pitchshift", "delay", ",", "4pitchshift", "transposition", ",", "4pitchshift", "delay" ],
					"types" : [  ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 281.0, 254.0, 33.0, 17.0 ],
					"numinlets" : 1,
					"framecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-23",
					"bgcolor2" : [ 0.941176, 0.941176, 0.941176, 1.0 ],
					"fontname" : "Arial",
					"arrow" : 0,
					"pattrmode" : 1,
					"numoutlets" : 3,
					"discolor" : [ 0.376471, 0.376471, 0.654902, 1.0 ],
					"bgcolor" : [ 0.823529, 0.823529, 0.823529, 1.0 ],
					"togcolor" : [ 0.376471, 0.376471, 0.654902, 1.0 ],
					"outlettype" : [ "int", "", "" ],
					"depth" : 1,
					"fontsize" : 9.0,
					"hltcolor" : [ 0.823529, 0.823529, 0.823529, 1.0 ],
					"textcolor2" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "user1",
					"items" : [ "1pitchshift", "transposition", ",", "1pitchshift", "delay", ",", "2pitchshift", "transposition", ",", "2pitchshift", "delay", ",", "3pitchshift", "transposition", ",", "3pitchshift", "delay", ",", "4pitchshift", "transposition", ",", "4pitchshift", "delay" ],
					"types" : [  ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 205.0, 254.0, 33.0, 17.0 ],
					"numinlets" : 1,
					"framecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-24",
					"bgcolor2" : [ 0.941176, 0.941176, 0.941176, 1.0 ],
					"fontname" : "Arial",
					"arrow" : 0,
					"pattrmode" : 1,
					"numoutlets" : 3,
					"discolor" : [ 0.376471, 0.376471, 0.654902, 1.0 ],
					"bgcolor" : [ 0.823529, 0.823529, 0.823529, 1.0 ],
					"togcolor" : [ 0.376471, 0.376471, 0.654902, 1.0 ],
					"outlettype" : [ "int", "", "" ],
					"depth" : 1,
					"fontsize" : 9.0,
					"hltcolor" : [ 0.823529, 0.823529, 0.823529, 1.0 ],
					"textcolor2" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"items" : [ "Mix", "•", "Movies", "1-5", "•", "Camera", "1-2", ",", "Conf", "•", "Nota", "•", "3D", "etc" ],
					"types" : [  ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 250.0, 221.0, 86.0, 17.0 ],
					"numinlets" : 1,
					"framecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-25",
					"bgcolor2" : [ 0.941176, 0.941176, 0.941176, 1.0 ],
					"fontname" : "Arial",
					"arrow" : 0,
					"pattrmode" : 1,
					"numoutlets" : 3,
					"discolor" : [ 0.376471, 0.376471, 0.654902, 1.0 ],
					"bgcolor" : [ 0.823529, 0.823529, 0.823529, 1.0 ],
					"togcolor" : [ 0.376471, 0.376471, 0.654902, 1.0 ],
					"outlettype" : [ "int", "", "" ],
					"depth" : 1,
					"fontsize" : 9.0,
					"hltcolor" : [ 0.823529, 0.823529, 0.823529, 1.0 ],
					"textcolor2" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "User-assigned faders:",
					"patching_rect" : [ 215.0, 240.0, 112.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-26",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "brgb 210 210 210, frgb 0 0 0, text Reset, fsaa 0",
					"patching_rect" : [ 527.0, 276.0, 235.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-27",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"patching_rect" : [ 527.0, 252.0, 46.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-28",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jsui",
					"jsarguments" : [  ],
					"patching_rect" : [ 228.0, 320.0, 109.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-29",
					"filename" : "jsui_textbutton.js",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "midiinfo",
					"hidden" : 1,
					"patching_rect" : [ 55.0, 251.0, 45.0, 17.0 ],
					"numinlets" : 2,
					"id" : "obj-30",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s midiport",
					"hidden" : 1,
					"patching_rect" : [ 170.0, 349.0, 55.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-31",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"hidden" : 1,
					"patching_rect" : [ 55.0, 229.0, 46.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-32",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"items" : [ "AU DLS Synth 1", ",", "IAC Driver Bus 1", ",", "from MaxMSP 1", ",", "from MaxMSP 2", ",", "Quintet.net_1", ",", "Quintet.net_2", ",", "Quintet.net_3", ",", "Quintet.net_4", ",", "Quintet.net_5" ],
					"types" : [  ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 250.0, 298.0, 84.0, 17.0 ],
					"numinlets" : 1,
					"framecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-33",
					"bgcolor2" : [ 0.941176, 0.941176, 0.941176, 1.0 ],
					"fontname" : "Arial",
					"arrow" : 0,
					"pattrmode" : 1,
					"numoutlets" : 3,
					"discolor" : [ 0.376471, 0.376471, 0.654902, 1.0 ],
					"bgcolor" : [ 0.823529, 0.823529, 0.823529, 1.0 ],
					"togcolor" : [ 0.376471, 0.376471, 0.654902, 1.0 ],
					"outlettype" : [ "int", "", "" ],
					"depth" : 1,
					"fontsize" : 9.0,
					"hltcolor" : [ 0.823529, 0.823529, 0.823529, 1.0 ],
					"textcolor2" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "vmotomix",
					"text" : "autopattr vmotomix",
					"patching_rect" : [ 244.0, 399.0, 99.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-34",
					"fontname" : "Arial",
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"fontsize" : 9.0,
					"restore" : 					{
						"user1" : [ "2pitchshift transposition" ],
						"user2" : [ "1pitchshift transposition" ],
						"user3" : [ "1pitchshift transposition" ],
						"user4" : [ "1pitchshift transposition" ],
						"user5" : [ "1pitchshift transposition" ],
						"user6" : [ "1pitchshift transposition" ],
						"user7" : [ "1pitchshift transposition" ],
						"user8" : [ "1pitchshift transposition" ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Motormix",
					"patching_rect" : [ 247.0, 203.0, 65.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-35",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "fpic",
					"patching_rect" : [ 198.0, 196.0, 162.0, 149.0 ],
					"pic" : "BMTile.jpg",
					"numinlets" : 1,
					"id" : "obj-36",
					"numoutlets" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 1 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 1,
					"midpoints" : [ 335.5, 292.0, 437.5, 292.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 1 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 1,
					"midpoints" : [ 297.5, 271.0, 433.5, 271.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 1 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 1,
					"midpoints" : [ 297.5, 292.0, 373.5, 292.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 1 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 1,
					"midpoints" : [ 335.5, 271.0, 370.5, 271.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 1,
					"midpoints" : [ 64.5, 286.0, 259.5, 286.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 1,
					"midpoints" : [ 142.5, 219.0, 259.5, 219.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 1,
					"midpoints" : [ 536.5, 316.0, 237.5, 316.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 1 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 1,
					"midpoints" : [ 292.0, 313.0, 179.5, 313.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 1,
					"midpoints" : [ 259.5, 238.0, 161.5, 238.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 1 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 1,
					"midpoints" : [ 259.5, 292.0, 87.5, 292.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 1 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 1,
					"midpoints" : [ 259.5, 273.0, 87.5, 273.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 1,
					"midpoints" : [ 237.5, 346.0, 7.0, 346.0, 7.0, 249.0, 64.5, 249.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 1 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 1,
					"midpoints" : [ 221.5, 292.0, 24.5, 292.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 1 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 1,
					"midpoints" : [ 221.5, 273.0, 24.5, 273.0 ]
				}

			}
 ]
	}

}
