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
		"rect" : [ 565.0, 201.0, 902.0, 569.0 ],
		"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-72",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 293.0, 86.0, 138.0, 20.0 ],
					"presentation_rect" : [ 293.0, 86.0, 138.0, 20.0 ],
					"style" : "",
					"text" : "clearchecks, checkitem $1 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 649.0, 406.0, 217.0, 20.0 ],
					"presentation_rect" : [ 649.0, 406.0, 217.0, 20.0 ],
					"style" : "",
					"text" : "pattrforward parent::parent::video::drawcorners"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-70",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 649.0, 357.0, 138.0, 20.0 ],
					"presentation_rect" : [ 649.0, 357.0, 138.0, 20.0 ],
					"style" : "",
					"text" : "clearchecks, checkitem $1 1"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"bgcolor" : [ 0.823529, 0.823529, 0.823529, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_color" : [ 0.823529, 0.823529, 0.823529, 1.0 ],
					"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"id" : "obj-68",
					"items" : [ "off", ",", "on", ",", "on", "hover", ",", "on", "click" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 649.0, 328.0, 110.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 178.0, 294.0, 110.0, 22.0 ],
					"style" : "",
					"textcolor" : [ 0.121569, 0.121569, 0.121569, 1.0 ],
					"varname" : "cornerpin"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-69",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 535.0, 329.0, 92.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 64.0, 295.0, 92.0, 20.0 ],
					"style" : "",
					"text" : "Corner Pin:"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 180.0, 406.0, 72.0, 22.0 ],
					"presentation_rect" : [ 180.0, 406.0, 72.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 180.0, 530.0, 108.0, 20.0 ],
					"presentation_rect" : [ 180.0, 530.0, 108.0, 20.0 ],
					"style" : "",
					"text" : "prepend changemode"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 180.0, 558.0, 122.0, 20.0 ],
					"presentation_rect" : [ 180.0, 558.0, 122.0, 20.0 ],
					"style" : "",
					"text" : "s viewer-pattrstorage"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-64",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 180.0, 490.0, 138.0, 20.0 ],
					"presentation_rect" : [ 180.0, 490.0, 138.0, 20.0 ],
					"style" : "",
					"text" : "clearchecks, checkitem $1 1"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"bgcolor" : [ 0.823529, 0.823529, 0.823529, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_color" : [ 0.823529, 0.823529, 0.823529, 1.0 ],
					"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"id" : "obj-60",
					"items" : [ "all", "values", ",", "only", "changes" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 180.0, 459.0, 110.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 178.0, 270.0, 110.0, 22.0 ],
					"style" : "",
					"textcolor" : [ 0.121569, 0.121569, 0.121569, 1.0 ],
					"varname" : "changemode"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-63",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 66.0, 460.0, 92.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 64.0, 271.0, 92.0, 20.0 ],
					"style" : "",
					"text" : "Preset System:"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 401.0, 502.0, 73.0, 22.0 ],
					"presentation_rect" : [ 401.0, 502.0, 73.0, 22.0 ],
					"style" : "",
					"text" : "fromsymbol"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 401.0, 474.0, 79.0, 22.0 ],
					"presentation_rect" : [ 401.0, 474.0, 79.0, 22.0 ],
					"style" : "",
					"text" : "route symbol"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 401.0, 385.0, 24.0, 22.0 ],
					"presentation_rect" : [ 401.0, 385.0, 24.0, 22.0 ],
					"style" : "",
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 469.0, 385.0, 59.0, 22.0 ],
					"presentation_rect" : [ 469.0, 385.0, 59.0, 22.0 ],
					"style" : "",
					"text" : "tosymbol"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 401.0, 413.0, 87.0, 22.0 ],
					"presentation_rect" : [ 401.0, 413.0, 87.0, 22.0 ],
					"style" : "",
					"text" : "pack symbol s"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 401.0, 357.0, 87.0, 22.0 ],
					"presentation_rect" : [ 401.0, 357.0, 87.0, 22.0 ],
					"style" : "",
					"text" : "route arbitrary"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 401.0, 442.0, 132.0, 22.0 ],
					"presentation_rect" : [ 401.0, 442.0, 132.0, 22.0 ],
					"style" : "",
					"text" : "dialog \"Set Resolution\""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-55",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 180.0, 45.0, 120.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 178.0, 8.0, 120.0, 22.0 ],
					"style" : "",
					"text" : "setsymbol \"720 540\""
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"bgcolor" : [ 0.823529, 0.823529, 0.823529, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_color" : [ 0.823529, 0.823529, 0.823529, 1.0 ],
					"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"id" : "obj-54",
					"items" : [ "number", ",", "symbol" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 180.0, 283.0, 110.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 178.0, 246.0, 110.0, 22.0 ],
					"style" : "",
					"textcolor" : [ 0.121569, 0.121569, 0.121569, 1.0 ],
					"varname" : "moviemenu"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-53",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 66.0, 284.0, 117.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 64.0, 247.0, 117.0, 20.0 ],
					"style" : "",
					"text" : "Movie Menu Stores:"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 417.0, 6.0, 60.0, 22.0 ],
					"presentation_rect" : [ 417.0, 6.0, 60.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "clear" ],
					"patching_rect" : [ 417.0, 31.0, 63.0, 22.0 ],
					"presentation_rect" : [ 417.0, 31.0, 63.0, 22.0 ],
					"style" : "",
					"text" : "t b b clear"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 439.0, 111.0, 125.0, 22.0 ],
					"presentation_rect" : [ 439.0, 111.0, 125.0, 22.0 ],
					"style" : "",
					"text" : "substitute set append"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "bang", "int" ],
					"patching_rect" : [ 439.0, 86.0, 157.0, 22.0 ],
					"presentation_rect" : [ 439.0, 86.0, 157.0, 22.0 ],
					"style" : "",
					"text" : "text available-resolutions.txt"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 393.0, 236.0, 99.0, 22.0 ],
					"presentation_rect" : [ 393.0, 236.0, 99.0, 22.0 ],
					"style" : "",
					"text" : "pak font Times 9"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 393.0, 260.0, 78.0, 22.0 ],
					"presentation_rect" : [ 393.0, 260.0, 78.0, 22.0 ],
					"style" : "",
					"text" : "s viewer-text"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-45",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 180.0, 185.0, 38.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 178.0, 148.0, 38.0, 22.0 ],
					"style" : "",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triangle" : 0,
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"triscale" : 0.9,
					"varname" : "chatfontsize"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-44",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 66.0, 184.0, 97.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 64.0, 147.0, 97.0, 20.0 ],
					"style" : "",
					"text" : "Chat Font Size:"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 11.0, 71.0, 60.0, 22.0 ],
					"presentation_rect" : [ 11.0, 71.0, 60.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"bgcolor" : [ 0.823529, 0.823529, 0.823529, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_color" : [ 0.823529, 0.823529, 0.823529, 1.0 ],
					"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"id" : "obj-42",
					"items" : [ ".SF Compact Display Heavy", ",", ".SF Compact Text Medium", ",", ".SF Compact Rounded Bold", ",", ".SF NS Text Condensed Bold", ",", "Apple SD Gothic Neo Regular", ",", ".Apple SD Gothic NeoI Regular", ",", "Apple SD Gothic Neo Medium", ",", ".Apple SD Gothic NeoI Medium", ",", "Apple SD Gothic Neo SemiBold", ",", ".Apple SD Gothic NeoI SemiBold", ",", "Apple SD Gothic Neo Bold", ",", ".Apple SD Gothic NeoI Bold", ",", "Apple SD Gothic Neo Light", ",", ".Apple SD Gothic NeoI Light", ",", "Apple SD Gothic Neo Thin", ",", ".Apple SD Gothic NeoI Thin", ",", "Apple SD Gothic Neo UltraLight", ",", ".Apple SD Gothic NeoI UltraLight", ",", "Apple SD GothicNeo ExtraBold", ",", "Apple SD GothicNeo ExtraBold", ",", "Apple SD Gothic Neo Heavy", ",", ".Apple SD Gothic NeoI Heavy", ",", "System Font", ",", "Menlo Regular", ",", "Menlo Bold", ",", "Menlo Italic", ",", "Heiti TC Medium", ",", "Heiti SC Medium", ",", ".SF Compact Rounded Medium", ",", ".SF NS Text Condensed Medium", ",", "Symbol", ",", "Hiragino Sans GB W3", ",", ".Hiragino Sans GB Interface W3", ",", "Hiragino Sans GB W6", ",", ".Hiragino Sans GB Interface W6", ",", ".LastResort", ",", "Helvetica Neue", ",", "Helvetica Neue Condensed Bold", ",", "Helvetica Neue UltraLight", ",", "Helvetica Neue Light", ",", "Helvetica Neue Condensed Black", ",", "Helvetica Neue Medium", ",", "Helvetica Neue Thin", ",", "Hiragino Sans W8", ",", ".Hiragino Kaku Gothic Interface W8", ",", "Hiragino Kaku Gothic Std W8", ",", "Hiragino Kaku Gothic StdN W8", ",", ".SF NS Display Condensed Semibold", ",", "PingFang HK Regular", ",", "PingFang TC Regular", ",", "PingFang SC Regular", ",", "PingFang HK Medium", ",", "PingFang TC Medium", ",", "PingFang SC Medium", ",", "PingFang HK Semibold", ",", "PingFang TC Semibold", ",", "PingFang SC Semibold", ",", "PingFang HK Light", ",", "PingFang TC Light", ",", "PingFang SC Light", ",", "PingFang HK Thin", ",", "PingFang TC Thin", ",", "PingFang SC Thin", ",", "PingFang HK Ultralight", ",", "PingFang TC Ultralight", ",", "PingFang SC Ultralight", ",", ".PingFang HK Regular", ",", ".PingFang TC Regular", ",", ".PingFang SC Regular", ",", ".PingFang HK Medium", ",", ".PingFang TC Medium", ",", ".PingFang SC Medium", ",", ".PingFang HK Semibold", ",", ".PingFang TC Semibold", ",", ".PingFang SC Semibold", ",", ".PingFang HK Light", ",", ".PingFang TC Light", ",", ".PingFang SC Light", ",", ".PingFang HK Thin", ",", ".PingFang TC Thin", ",", ".PingFang SC Thin", ",", ".PingFang HK Ultralight", ",", ".PingFang TC Ultralight", ",", ".PingFang SC Ultralight", ",", "Noteworthy Light", ",", "Noteworthy Bold", ",", ".SF Compact Rounded Black", ",", "Hiragino Sans W9", ",", ".Hiragino Kaku Gothic Interface W9", ",", ".SF NS Display Condensed Black", ",", ".SF Compact Rounded Semibold", ",", "Optima Regular", ",", "Optima Bold", ",", "Optima Italic", ",", "Optima ExtraBlack", ",", ".SF Compact Rounded Thin", ",", "Zapf Dingbats", ",", ".SF NS Display Condensed Thin", ",", "Monaco", ",", "Apple Braille", ",", ".Helvetica Neue DeskInterface Regular", ",", ".Helvetica Neue DeskInterface Bold", ",", ".Helvetica Neue DeskInterface Italic", ",", ".Helvetica Neue DeskInterface Medium P4", ",", ".Helvetica Neue DeskInterface Medium Italic P4", ",", ".Helvetica Neue DeskInterface Light", ",", ".Helvetica Neue DeskInterface Thin", ",", ".Helvetica Neue DeskInterface UltraLight", ",", ".Helvetica Neue DeskInterface Heavy", ",", "Avenir Next Condensed Bold", ",", "Avenir Next Condensed Demi Bold", ",", "Avenir Next Condensed Italic", ",", "Avenir Next Condensed Medium", ",", "Avenir Next Condensed Regular", ",", "Avenir Next Condensed Heavy", ",", "Avenir Next Condensed Ultra Light", ",", "Lucida Grande", ",", ".Lucida Grande UI Regular", ",", ".Lucida Grande UI Bold", ",", ".SF NS Text Condensed Semibold", ",", "System Font", ",", "Thonburi", ",", "Thonburi Light", ",", ".Arabic UI Display Black", ",", ".Arabic UI Display Bold", ",", ".Arabic UI Display Heavy", ",", ".Arabic UI Display Light", ",", ".Arabic UI Display Medium", ",", ".Arabic UI Display Regular", ",", ".Arabic UI Display Semibold", ",", ".Arabic UI Display Thin", ",", ".Arabic UI Display Ultralight", ",", "Apple Braille Outline 6 Dot", ",", "Kohinoor Telugu", ",", "Kohinoor Telugu Semibold", ",", "Kohinoor Telugu Medium", ",", "Kohinoor Telugu Light", ",", ".SF Compact Display Light", ",", ".SF Compact Text Regular", ",", "Apple Braille Pinpoint 6 Dot", ",", ".SF NS Display Condensed Bold", ",", "System Font Medium Italic", ",", "Avenir Book", ",", "Avenir Book Oblique", ",", "Avenir Black", ",", "Avenir Black Oblique", ",", "Avenir Heavy", ",", "Avenir Heavy Oblique", ",", "Avenir Light", ",", "Avenir Light Oblique", ",", "Avenir Medium", ",", "Avenir Medium Oblique", ",", "Avenir Oblique", ",", "Avenir Roman", ",", ".SF Compact Display Semibold", ",", "Kohinoor Devanagari Regular", ",", "Kohinoor Devanagari Medium", ",", "Kohinoor Devanagari Semibold", ",", "Kohinoor Devanagari Bold", ",", "Kohinoor Devanagari Light", ",", ".SF NS Display Condensed Regular", ",", ".SF NS Text Condensed Heavy", ",", "Hiragino Mincho ProN W3", ",", "Hiragino Mincho Pro W3", ",", "Hiragino Mincho ProN W6", ",", "Hiragino Mincho Pro W6", ",", "System Font Semibold Italic", ",", ".SF Compact Display Medium", ",", ".SF Compact Rounded Ultralight", ",", "Avenir Next Bold", ",", "Avenir Next Demi Bold", ",", "Avenir Next Italic", ",", "Avenir Next Medium", ",", "Avenir Next Regular", ",", "Avenir Next Heavy", ",", "Avenir Next Ultra Light", ",", ".SF Compact Display Black", ",", ".SF Compact Rounded Regular", ",", ".Aqua Kana", ",", "Palatino", ",", ".SF Compact Display Regular", ",", "Apple Symbols", ",", "System Font Black Italic", ",", "Noto Nastaliq Urdu", ",", ".Noto Nastaliq Urdu UI", ",", "Heiti TC Light", ",", "Heiti SC Light", ",", ".SF Compact Rounded Heavy", ",", ".SF NS Display Condensed Medium", ",", "Geeza Pro Regular", ",", "Geeza Pro Bold", ",", ".Geeza Pro Interface Regular", ",", ".Geeza Pro Interface Bold", ",", ".Geeza Pro Interface Light", ",", ".Geeza Pro PUA", ",", "System Font Ultralight Italic", ",", "System Font", ",", ".SF Compact Text Semibold", ",", ".SF Compact Text Italic", ",", ".SF Compact Text Light", ",", ".SF NS Text Condensed Regular", ",", ".SF NS Display Condensed Heavy", ",", "Hiragino Sans W7", ",", ".Hiragino Kaku Gothic Interface W7", ",", "Courier", ",", "Courier Oblique", ",", ".SF Compact Display Bold", ",", ".SF Compact Text Bold", ",", ".SF Compact Rounded Light", ",", "Times Roman", ",", "Times Bold", ",", "Times Italic", ",", ".SF NS Display Condensed Ultralight", ",", "Hiragino Maru Gothic Pro W4", ",", "Hiragino Maru Gothic ProN W4", ",", "Hiragino Sans W6", ",", ".Hiragino Kaku Gothic Interface W6", ",", "Hiragino Kaku Gothic ProN W6", ",", "Hiragino Kaku Gothic Pro W6", ",", "Hiragino Sans W4", ",", ".Hiragino Kaku Gothic Interface W4", ",", ".SF Compact Display Ultralight", ",", ".SF Compact Text Heavy", ",", ".SF NS Display Condensed Light", ",", "Hiragino Sans W5", ",", ".Hiragino Kaku Gothic Interface W5", ",", "Marker Felt Thin", ",", "Marker Felt Wide", ",", "Apple Braille Pinpoint 8 Dot", ",", ".Keyboard", ",", "Hiragino Sans W1", ",", ".Hiragino Kaku Gothic Interface W1", ",", "Geneva", ",", ".Arabic UI Text Regular", ",", ".Arabic UI Text Medium", ",", ".Arabic UI Text Semibold", ",", ".Arabic UI Text Bold", ",", ".Arabic UI Text Heavy", ",", ".Arabic UI Text Light", ",", ".SF NS Text Condensed Light", ",", "System Font Thin Italic", ",", "Arial Hebrew", ",", "Arial Hebrew Light", ",", ".Arial Hebrew Desk Interface", ",", ".Arial Hebrew Desk Interface Light", ",", "Arial Hebrew Scholar", ",", "Arial Hebrew Scholar Light", ",", "Apple Braille Outline 8 Dot", ",", "Hiragino Sans W0", ",", ".Hiragino Kaku Gothic Interface W0", ",", "Apple Color Emoji", ",", ".Apple Color Emoji UI", ",", "Hiragino Sans W2", ",", ".Hiragino Kaku Gothic Interface W2", ",", "System Font Heavy Italic", ",", "Helvetica", ",", "Helvetica Oblique", ",", "Helvetica Light", ",", "Helvetica Light Oblique", ",", "System Font Light Italic", ",", "Kohinoor Bangla", ",", "Kohinoor Bangla Semibold", ",", "Kohinoor Bangla Medium", ",", "Kohinoor Bangla Light", ",", ".SF Compact Display Thin", ",", "Hiragino Sans W3", ",", ".Hiragino Kaku Gothic Interface W3", ",", "Hiragino Kaku Gothic ProN W3", ",", "Hiragino Kaku Gothic Pro W3", ",", "Engraver Font Extras", ",", "Al Bayan Plain", ",", ".Al Bayan PUA Plain", ",", "Webdings", ",", "Inkpen2 Chords", ",", "WW", ",", "Kozuka Gothic Pr6N EL", ",", "Rockwell", ",", "Zapfino", ",", "Stencil Std Bold", ",", "Academy Engraved LET Plain:1.0", ",", "Adobe Fan Heiti Std B", ",", "Gonville-26", ",", "Georgia", ",", "GothamNarrow-Light", ",", "Savoye LET Plain CC.:1.0", ",", "PT Sans", ",", "PT Sans Narrow", ",", "PT Sans Caption", ",", "ScalaSans-CapsItalic", ",", "ScalaSansLF-CapsItalic", ",", "ScalaSans-CapsItalicExpert", ",", "Bodoni 72 Smallcaps Book", ",", "Opus", ",", "Party LET Plain:1.0", ",", "Crimson Semibold", ",", "ScalaSans-Bold", ",", "ScalaSans-BoldExpert", ",", "ScalaSansLF-Bold", ",", "Sukhumvit Set Thin", ",", "Sukhumvit Set Light", ",", "Sukhumvit Set Text", ",", "Sukhumvit Set Medium", ",", "Sukhumvit Set Semi Bold", ",", "Sukhumvit Set Bold", ",", "Silom", ",", "Prestige Elite Std Bold", ",", "Kozuka Mincho Pro R", ",", "Inkpen2", ",", "Kefa Regular", ",", "Kefa Bold", ",", "Cracked", ",", "Nadeem Regular", ",", ".Nadeem PUA", ",", "KufiStandardGK Regular", ",", ".KufiStandardGK PUA", ",", "Gonville-18", ",", "OCR A Std", ",", "ScalaSans-Italic", ",", "ScalaSansLF-Italic", ",", "ScalaSans-ItalicExpert", ",", "Santa Fe LET Plain:1.0", ",", "Opus Figured Bass", ",", "Bradley Hand Bold", ",", "Reprise", ",", "Jazz", ",", "Lithos Pro", ",", "Kozuka Gothic Pr6N M", ",", "Helsinki Special", ",", "Inkpen2 Metronome", ",", "Inkpen2 Script", ",", "Kozuka Mincho Pro H", ",", "Opus PlainChords", ",", "Finale Copyist Text", ",", "STIXGeneral-Italic", ",", "Helsinki Metronome", ",", "Helsinki", ",", "Engraver Text NCS", ",", "Kozuka Gothic Pro R", ",", "Kannada Sangam MN", ",", "Electronica Regular", ",", "Papyrus Condensed", ",", "Papyrus", ",", "Seravek", ",", "Seravek Medium", ",", "Seravek Light", ",", "Seravek ExtraLight", ",", "AppleGothic Regular", ",", "Iowan Old Style Roman", ",", "Iowan Old Style Bold", ",", "Iowan Old Style Italic", ",", "Iowan Old Style Black", ",", "Iowan Old Style Titling", ",", "Adobe Myungjo Std M", ",", "DIN Condensed Bold", ",", "Kozuka Mincho Pr6N M", ",", "Kailasa Regular", ",", "Kailasa Bold", ",", "汉鼎简黑变", ",", "Charter Roman", ",", "Charter Italic", ",", "Charter Bold", ",", "Charter Black", ",", "Farisi Regular", ",", "Kozuka Mincho Pr6N H", ",", "ScalaSans-Regular", ",", "ScalaSans-Expert", ",", "ScalaSansLF-Regular", ",", "Chaparral Pro", ",", "Trebuchet MS", ",", "Mishafi Regular", ",", "Trajan Pro", ",", "Concreta", ",", "Letter Gothic Std Bold", ",", "Jazz LET Plain:1.0", ",", "Opus Special Extra", ",", "Kozuka Mincho Pro EL", ",", "Marion Regular", ",", "Marion Italic", ",", "Marion Bold", ",", "Kozuka Gothic Pro B", ",", "Trattatello", ",", "Sinhala MN", ",", "sims Regular", ",", "Corsiva Hebrew", ",", "JazzCord", ",", "Big Caslon Medium", ",", "P22 Cage Extras", ",", "GB18030 Bitmap", ",", "Reprise Text", ",", "Letter Gothic Std Medium", ",", "ScalaSans-BoldItalic", ",", "ScalaSans-BoldItalicExpert", ",", "ScalaSansLF-BoldItalic", ",", "JazzText Extended", ",", "Adobe Garamond Pro", ",", "Maestro Percussion", ",", "Al Nile", ",", ".Al Nile PUA", ",", "STIXIntegralsUpSm-Regular", ",", "Superclarendon Regular", ",", "Superclarendon Italic", ",", "Superclarendon Light", ",", "Superclarendon Bold", ",", "Superclarendon Black", ",", "Baghdad Regular", ",", ".Baghdad PUA", ",", "STIXGeneral-Regular", ",", "Opus Chords", ",", "Kozuka Mincho Pro L", ",", "Athelas Regular", ",", "Athelas Italic", ",", "Athelas Bold", ",", "OMAntonin", ",", "Opus Chords Sans Condensed", ",", "STIXIntegralsUpD-Bold", ",", "Engraver Text H", ",", "American Typewriter", ",", "American Typewriter Light", ",", "American Typewriter Semibold", ",", "American Typewriter Condensed", ",", "American Typewriter Condensed Light", ",", "Kozuka Mincho Pr6N B", ",", "Kozuka Mincho Pr6N L", ",", "Lao Sangam MN", ",", "Opus Chords Sans", ",", "Brush Script Std Medium", ",", "Luminari", ",", "STIXVariants-Regular", ",", "Bank Gothic Light", ",", "Bank Gothic Medium", ",", "Malayalam MN", ",", "STIXSizeOneSym-Bold", ",", "Muna Regular", ",", ".Muna PUA", ",", "Muna Bold", ",", "Muna Black", ",", ".Muna PUA Black", ",", "Savoye LET Plain:1.0", ",", "Crimson Bold", ",", "MetaNormal", ",", "Times New Roman", ",", "Brush Script MT Italic", ",", "Bodoni 72 Oldstyle Book", ",", "Bodoni 72 Oldstyle Bold", ",", "Charlemagne Std Bold", ",", "Myanmar MN", ",", "Petrucci", ",", "Tamburo", ",", "Monotype Corsiva", ",", "Century Gothic", ",", "PMingLiU", ",", "Batang", ",", "Century Schoolbook", ",", "Constantia", ",", "Gulim", ",", "MT Extra", ",", "Modern No. 20", ",", "Consolas", ",", "Bernard MT Condensed", ",", "Footlight MT Light", ",", "Garamond", ",", "MS Gothic", ",", "Bookman Old Style", ",", "Wide Latin", ",", "Meiryo", ",", "Rockwell", ",", "Tw Cen MT", ",", "Corbel", ",", "MS Reference Specialty", ",", "Copperplate Gothic Light", ",", "Bell MT", ",", "Britannic Bold", ",", "Stencil", ",", "Century", ",", "Bauhaus 93", ",", "Engravers MT", ",", "Lucida Fax Regular", ",", "Lucida Fax Demibold", ",", "Lucida Fax Italic", ",", "Matura MT Script Capitals", ",", "Rockwell Extra Bold", ",", "Cooper Black", ",", "Colonna MT", ",", "Bookshelf Symbol 7", ",", "Book Antiqua", ",", "Marlett", ",", "Abadi MT Condensed Extra Bold", ",", "Gloucester MT Extra Condensed", ",", "Lucida Handwriting Italic", ",", "Edwardian Script ITC", ",", "Lucida Console", ",", "Eurostile", ",", "MS PGothic", ",", "News Gothic MT", ",", "Lucida Bright", ",", "Lucida Bright Demibold", ",", "Haettenschweiler", ",", "Onyx", ",", "Candara", ",", "Imprint MT Shadow", ",", "Franklin Gothic Medium", ",", "Lucida Sans Unicode", ",", "Cambria", ",", "Lucida Sans Typewriter Regular", ",", "Lucida Sans Typewriter Bold", ",", "Lucida Sans Typewriter Oblique", ",", "Lucida Sans Typewriter Bold Oblique", ",", "Playbill", ",", "Lucida Calligraphy Italic", ",", "Abadi MT Condensed Light", ",", "Lucida Sans Regular", ",", "Lucida Sans Demibold Roman", ",", "Lucida Sans Italic", ",", "Lucida Sans Demibold Italic", ",", "Franklin Gothic Book", ",", "Curlz MT", ",", "Copperplate Gothic Bold", ",", "Perpetua", ",", "Baskerville Old Face", ",", "MS PMincho", ",", "Perpetua Titling MT Light", ",", "Perpetua Titling MT Bold", ",", "SimSun", ",", "MS Reference Sans Serif", ",", "Calisto MT", ",", "Braggadocio", ",", "Desdemona", ",", "Monotype Sorts", ",", "Harrington", ",", "Kino MT", ",", "Goudy Old Style", ",", "MS Mincho", ",", "Gill Sans MT", ",", "Lucida Blackletter", ",", "Calibri", ",", "Mistral", ",", "Reprise Stamp", ",", "Guido2", ",", "Arial Unicode MS", ",", "Telugu MN", ",", "GothamNarrow-Medium", ",", "Myanmar Sangam MN", ",", "Orator Std Slanted", ",", "Chalkduster", ",", "STIXIntegralsUpSm-Bold", ",", "STIXIntegralsUpD-Regular", ",", "TeamViewer13", ",", "Devanagari Sangam MN", ",", "Phosphate Inline", ",", "Phosphate Solid", ",", "Apple Chancery", ",", "Kozuka Mincho Pro B", ",", "Tekton Pro Bold Extended", ",", "AppleMyungjo Regular", ",", "TeamViewer12", ",", "STIXSizeOneSym-Regular", ",", "Crimson Roman", ",", "Myriad Pro Semibold", ",", "Futura Medium", ",", "Futura Bold", ",", "Futura Condensed Medium", ",", "Futura Condensed ExtraBold", ",", "Cooper Std Black", ",", "Broadway Copyist Text", ",", "Copperplate", ",", "Copperplate Light", ",", "PT Mono", ",", "Broadway Copyist", ",", "Farah Regular", ",", ".Farah PUA", ",", "Apple Casual", ",", "Scriabin Regular", ",", "Malayalam Sangam MN", ",", "Chalkboard SE Light", ",", "Chalkboard SE Regular", ",", "Chalkboard SE Bold", ",", "Lithos Pro Black", ",", "ITF Devanagari Book", ",", "ITF Devanagari Bold", ",", "ITF Devanagari Demi", ",", "ITF Devanagari Light", ",", "ITF Devanagari Medium", ",", "ITF Devanagari Marathi Book", ",", "ITF Devanagari Marathi Bold", ",", "ITF Devanagari Marathi Demi", ",", "ITF Devanagari Marathi Light", ",", "ITF Devanagari Marathi Medium", ",", "Orator Std Medium", ",", "Bangla MN", ",", "Liberation Mono", ",", "Kozuka Mincho Pro M", ",", "XVGAXJ+CircularAir-Book", ",", "STIXNonUnicode-Bold", ",", "SchoolHouse Printed A", ",", "Engraver Time", ",", "Arial Narrow", ",", "Blackmoor LET Plain:2.0", ",", "Birch Std", ",", "Myriad Pro", ",", "Bangla Sangam MN", ",", "JazzText", ",", "Tamil MN", ",", "Gurmukhi Sangam MN", ",", "Gujarati MT", ",", "Diwan Kufi Regular", ",", ".Diwan Kufi PUA", ",", "feta25.2", ",", "Courier New", ",", "Wingdings 3", ",", "Wingdings 2", ",", "Adobe Song Std L", ",", "Hoefler Text Ornaments", ",", "Minion Pro Bold Cond", ",", "Tamil Sangam MN", ",", "Bodoni Ornaments", ",", "HE", ",", "Stone Sans Sem ITC TT Semi", ",", "Stone Sans ITC TT Bold", ",", "Stone Sans Sem ITC TT SemiIta", ",", "Opus Percussion", ",", "Liberation Serif", ",", "Cochin", ",", "Finale Mallets", ",", "Skia", ",", "Opus Text", ",", "Devanagari MT", ",", "Maestro Wide", ",", "Kannada MN", ",", "Beirut Regular", ",", ".Beirut PUA", ",", "Impact", ",", "Princetown LET", ",", "Gonville-Brace", ",", "Kokonor Regular", ",", "Kozuka Gothic Pro H", ",", "Nueva Std Bold Condensed", ",", "New Peninim MT", ",", "New Peninim MT Inclined", ",", "New Peninim MT Bold Inclined", ",", "STIXIntegralsUp-Bold", ",", "Bordeaux Roman Bold LET Plain", ",", "Gurmukhi MN", ",", "STIXSizeThreeSym-Bold", ",", "Tekton Pro Bold Oblique", ",", "Reprise Chords", ",", "Blackoak Std", ",", "Bravura Text", ",", "Handwriting - Dakota", ",", "Adobe Hebrew Bold", ",", "Adobe Fangsong Std R", ",", "BlairMdITC TT Medium", ",", "Arial", ",", "Diwan Thuluth Regular", ",", "Denemo", ",", "Type Embellishments One LET Embellishments One LET Plain:1.0", ",", "Finale Numerics", ",", "Ayuthaya", ",", "Sagittal", ",", "STIXIntegralsUp-Regular", ",", "Sinhala Sangam MN", ",", "Opus Ornaments", ",", "Khmer Sangam MN", ",", "PT Serif", ",", "Libre Bodoni", ",", "Reprise Metronome", ",", "Opus Figured Bass Extras", ",", "STIXSizeThreeSym-Regular", ",", "Tablature", ",", "JazzPerc", ",", "Adobe Caslon Pro", ",", "Minion Pro", ",", "Accidentals", ",", "Chalkboard", ",", "Bodoni 72 Book", ",", "Bodoni 72 Bold", ",", "Opus Roman Chords", ",", "Adobe Arabic Bold", ",", "Minion Pro Semibold", ",", "KEYEJM+airglyphs", ",", "Kozuka Gothic Pr6N H", ",", "HOYLVT+CircularAir-Bold", ",", "STIXNonUnicode-Regular", ",", "Mshtakan", ",", "Mshtakan Oblique", ",", "Charis SIL", ",", "Greifswaler Deutsche Schrift", ",", "Letter Gothic Std Bold Slanted", ",", "Adobe Arabic Regular", ",", "Tekton Pro Bold", ",", "Letter Gothic Std Slanted", ",", "Seville Regular", ",", "Inkpen2 Text", ",", "Lao MN", ",", "Sana Regular", ",", ".Sana PUA", ",", "Arial Black", ",", "Baskerville", ",", "Baskerville SemiBold", ",", "Finale Copyist Text Ext", ",", "Adobe Arabic Italic", ",", "Nueva Std Condensed", ",", "Adobe Heiti Std R", ",", "Comic Sans MS", ",", "Opus Special", ",", "InaiMathi", ",", "Adobe Hebrew Italic", ",", "Synchro LET", ",", "Telugu Sangam MN", ",", "Hoefler Text", ",", "Hoefler Text Black", ",", "mf", ",", "Finale AlphaNotes", ",", "Adobe Kaiti Std R", ",", "Broadway Copyist Perc", ",", "DIN Alternate Bold", ",", "Wingdings", ",", "Sathu", ",", "Gujarati Sangam MN", ",", "Fughetta", ",", "Bravura", ",", "STIXSizeTwoSym-Bold", ",", "Crimson Italic", ",", "SchoolHouse Cursive B", ",", "Tahoma", ",", "Euphemia UCAS", ",", "Plantagenet Cherokee", ",", "Sonora", ",", "Didot", ",", "Broadway Copyist Text Ext", ",", "Kozuka Gothic Pr6N R", ",", "Adobe Gothic Std B", ",", "Engraver Font Set", ",", "STIXIntegralsSm-Regular", ",", "STIXNonUnicode-Italic", ",", "STIXSizeFourSym-Regular", ",", "Tekton Pro Bold Condensed", ",", "Academico", ",", "Microsoft Sans Serif", ",", "Opus Function Symbols", ",", "Giddyup Std", ",", "Kozuka Gothic Pr6N L", ",", "Finale Lyrics", ",", "Arial Rounded MT Bold", ",", "Hobo Std Medium", ",", "Helsinki Text", ",", "STIXSizeTwoSym-Regular", ",", "Minion Pro Medium", ",", "MaestroTimes", ",", "Inkpen2 Special", ",", "Maestro", ",", "Tempera Regular", ",", "Khmer MN", ",", "Kozuka Mincho Pr6N EL", ",", "Reprise Special", ",", "Mona Lisa Solid ITC TT", ",", "STIXGeneral-BoldItalic", ",", "Krungthep", ",", "Kozuka Gothic Pro EL", ",", "Adobe Ming Std L", ",", "Oriya MN", ",", "Gonville-11", ",", "STIXSizeFourSym-Bold", ",", "STIXIntegralsSm-Bold", ",", "Adobe Hebrew Regular", ",", "Snell Roundhand", ",", "Snell Roundhand Black", ",", "Gurmukhi MT", ",", "Al Tarikh Regular", ",", ".Al Tarikh PUA", ",", "STIXNonUnicode-BoldItalic", ",", "Raanana", ",", "Andale Mono", ",", "Aloisen New", ",", "Kozuka Mincho Pr6N R", ",", "Gill Sans", ",", "Gill Sans SemiBold", ",", "Gill Sans UltraBold", ",", "Gill Sans Light", ",", "Kozuka Gothic Pr6N B", ",", "Scriabin6", ",", "Mishafi Gold Regular", ",", "Reprise Script", ",", "Mesquite Std Medium", ",", "ScalaSans-Caps", ",", "ScalaSans-CapsExpert", ",", "ScalaSansLF-Caps", ",", "Herculanum", ",", "Opus Metronome", ",", "Damascus Regular", ",", ".Damascus PUA", ",", "Damascus Light", ",", ".Damascus PUA Light", ",", "Damascus Medium", ",", ".Damascus PUA Medium", ",", "Damascus Bold", ",", "Damascus Semi Bold", ",", ".Damascus PUA Semi Bold", ",", "Liberation Sans", ",", "Waseem Regular", ",", "Waseem Light", ",", "STIXIntegralsD-Regular", ",", "Kozuka Gothic Pro L", ",", "PT Serif Caption", ",", "STIXVariants-Bold", ",", "STIXSizeFiveSym-Regular", ",", "Kozuka Gothic Pro M", ",", "Opus Note Names", ",", "Adobe Caslon Pro Semibold", ",", "P22 Cage Text", ",", "PortagoITC TT", ",", "SignPainter-HouseScript", ",", "SignPainter-HouseScript Semibold", ",", "P22 Cage Silence", ",", "Rosewood Std", ",", "Emmentaler-26", ",", "Engraver Text T", ",", "Poplar Std Black", ",", "Oriya Sangam MN", ",", "STIXGeneral-Bold", ",", "Reprise Title", ",", "Verdana", ",", "Shree Devanagari 714", ",", "Reprise Rehearsal", ",", "Myriad Pro Bold Condensed", ",", "STIXIntegralsD-Bold", ",", "Songti SC Black", ",", "Songti SC Bold", ",", "Songti TC Bold", ",", "Songti SC Light", ",", "STSong", ",", "Songti TC Light", ",", "Songti SC Regular", ",", "Songti TC Regular", ",", "Finale Percussion", ",", "DecoType Naskh Regular", ",", ".DecoType Naskh PUA", ",", ".SF NS Text Regular", ",", "Myriad Pro Condensed", ",", "Boulez", ",", "Sonata" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 180.0, 160.0, 110.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 178.0, 123.0, 110.0, 22.0 ],
					"style" : "",
					"textcolor" : [ 0.121569, 0.121569, 0.121569, 1.0 ],
					"varname" : "chatfont"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-41",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 66.0, 159.0, 97.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 64.0, 122.0, 97.0, 20.0 ],
					"style" : "",
					"text" : "Chat Font Type:"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 11.0, 98.0, 45.0, 22.0 ],
					"presentation_rect" : [ 11.0, 98.0, 45.0, 22.0 ],
					"style" : "",
					"text" : "fontlist"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 226.0, 311.0, 63.0, 20.0 ],
					"presentation_rect" : [ 226.0, 311.0, 63.0, 20.0 ],
					"style" : "",
					"text" : "s readmode"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"bgcolor" : [ 0.823529, 0.823529, 0.823529, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_color" : [ 0.823529, 0.823529, 0.823529, 1.0 ],
					"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"id" : "obj-2",
					"items" : [ "synchronous", ",", "asynchronous" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 180.0, 259.0, 110.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 178.0, 222.0, 110.0, 22.0 ],
					"style" : "",
					"textcolor" : [ 0.121569, 0.121569, 0.121569, 1.0 ],
					"varname" : "readmode"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-3",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 66.0, 259.0, 112.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 64.0, 222.0, 112.0, 20.0 ],
					"style" : "",
					"text" : "Movie Read Mode:"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.988235, 0.0, 0.0, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-4",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 709.0, 12.0, 20.0, 20.0 ],
					"presentation_rect" : [ 709.0, 12.0, 20.0, 20.0 ],
					"style" : "",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triangle" : 0,
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-5",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 180.0, 211.0, 43.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 178.0, 174.0, 43.0, 22.0 ],
					"style" : "",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triangle" : 0,
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"triscale" : 0.9,
					"varname" : "opacity"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-6",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 66.0, 235.0, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 64.0, 198.0, 100.0, 20.0 ],
					"style" : "",
					"text" : "Chat Box Offset:"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-7",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 180.0, 236.0, 38.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 178.0, 199.0, 38.0, 22.0 ],
					"style" : "",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triangle" : 0,
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"triscale" : 0.9,
					"varname" : "chat-box-offset"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 293.0, 263.0, 84.0, 20.0 ],
					"presentation_rect" : [ 293.0, 263.0, 84.0, 20.0 ],
					"style" : "",
					"text" : "s chat-box-offset"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 310.0, 237.0, 72.0, 20.0 ],
					"presentation_rect" : [ 310.0, 237.0, 72.0, 20.0 ],
					"style" : "",
					"text" : "s chat-opacity"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 66.0, 210.0, 84.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 64.0, 173.0, 84.0, 20.0 ],
					"style" : "",
					"text" : "Chat Opacity:"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 312.0, 343.0, 62.0, 20.0 ],
					"presentation_rect" : [ 312.0, 343.0, 62.0, 20.0 ],
					"style" : "",
					"text" : "v resolution"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 270.0, 385.0, 43.0, 20.0 ],
					"presentation_rect" : [ 270.0, 385.0, 43.0, 20.0 ],
					"style" : "",
					"text" : "del 100"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 270.0, 357.0, 22.0, 20.0 ],
					"presentation_rect" : [ 270.0, 357.0, 22.0, 20.0 ],
					"style" : "",
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 270.0, 436.0, 42.0, 20.0 ],
					"presentation_rect" : [ 270.0, 436.0, 42.0, 20.0 ],
					"style" : "",
					"text" : "s panic"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 270.0, 412.0, 22.0, 20.0 ],
					"presentation_rect" : [ 270.0, 412.0, 22.0, 20.0 ],
					"style" : "",
					"text" : "t 5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 514.0, 197.0, 43.0, 20.0 ],
					"presentation_rect" : [ 514.0, 197.0, 43.0, 20.0 ],
					"style" : "",
					"text" : "del 500"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 514.0, 175.0, 32.5, 20.0 ],
					"presentation_rect" : [ 514.0, 175.0, 32.5, 20.0 ],
					"style" : "",
					"text" : "t b s"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 514.0, 219.0, 35.0, 20.0 ],
					"presentation_rect" : [ 514.0, 219.0, 35.0, 20.0 ],
					"style" : "",
					"text" : "zl reg"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 514.0, 240.0, 65.0, 20.0 ],
					"presentation_rect" : [ 514.0, 240.0, 65.0, 20.0 ],
					"style" : "",
					"text" : "s colormode"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"bgcolor" : [ 0.823529, 0.823529, 0.823529, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_color" : [ 0.823529, 0.823529, 0.823529, 1.0 ],
					"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"id" : "obj-20",
					"items" : [ "argb", ",", "uyvy" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 180.0, 134.0, 110.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 178.0, 97.0, 110.0, 22.0 ],
					"style" : "",
					"textcolor" : [ 0.121569, 0.121569, 0.121569, 1.0 ],
					"varname" : "colormode"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-21",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 66.0, 133.0, 77.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 64.0, 96.0, 77.0, 20.0 ],
					"style" : "",
					"text" : "Color Mode:"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.988235, 0.0, 0.0, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.79,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.988235, 0.0, 0.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"gradient" : 0,
					"hidden" : 1,
					"id" : "obj-22",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 708.0, 95.0, 77.0, 20.0 ],
					"presentation_rect" : [ 708.0, 95.0, 77.0, 20.0 ],
					"style" : "",
					"text" : "outputmode $1",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.988235, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 708.0, 121.0, 104.0, 20.0 ],
					"presentation_rect" : [ 708.0, 121.0, 104.0, 20.0 ],
					"style" : "",
					"text" : "s viewer-pattrstorage"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-24",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 614.0, 14.0, 93.0, 18.0 ],
					"presentation_rect" : [ 614.0, 14.0, 93.0, 18.0 ],
					"style" : "",
					"text" : "Pattr output mode:",
					"textcolor" : [ 0.988235, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 303.0, 321.0, 32.5, 20.0 ],
					"presentation_rect" : [ 303.0, 321.0, 32.5, 20.0 ],
					"style" : "",
					"text" : "pack"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 303.0, 291.0, 60.0, 20.0 ],
					"presentation_rect" : [ 303.0, 291.0, 60.0, 20.0 ],
					"style" : "",
					"text" : "pipe 0 0 10"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"bgcolor" : [ 0.823529, 0.823529, 0.823529, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_color" : [ 0.823529, 0.823529, 0.823529, 1.0 ],
					"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"id" : "obj-27",
					"items" : [ 80, 60, ",", 160, 120, ",", 240, 180, ",", 320, 240, ",", 480, 360, ",", 640, 480, ",", 720, 540, ",", 720, 576, ",", 768, 425, ",", 800, 450, ",", 800, 600, ",", 1024, 768, ",", 1024, 576, ",", "arbitrary" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 180.0, 84.0, 111.0, 22.0 ],
					"pattrmode" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 178.0, 47.0, 111.0, 22.0 ],
					"style" : "",
					"textcolor" : [ 0.121569, 0.121569, 0.121569, 1.0 ],
					"varname" : "resolution"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 51.5, 406.0, 106.0, 20.0 ],
					"presentation_rect" : [ 51.5, 406.0, 106.0, 20.0 ],
					"restore" : 					{
						"chat-box-offset" : [ 0 ],
						"chatfont" : [ 0 ],
						"chatfontsize" : [ 12 ],
						"colormode" : [ 0 ],
						"cornerpin" : [ 0 ],
						"moviemenu" : [ 0 ],
						"opacity" : [ 0.8 ],
						"readmode" : [ 0 ],
						"resolution" : [ "720 540" ]
					}
,
					"style" : "",
					"text" : "autopattr preferences",
					"varname" : "preferences"
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
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 312.0, 56.0, 63.0, 20.0 ],
					"presentation_rect" : [ 312.0, 56.0, 63.0, 20.0 ],
					"style" : "",
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 312.0, 36.0, 71.0, 20.0 ],
					"presentation_rect" : [ 312.0, 36.0, 71.0, 20.0 ],
					"style" : "",
					"text" : "r interpolation"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-31",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 110.0, 109.0, 32.5, 20.0 ],
					"presentation_rect" : [ 110.0, 109.0, 32.5, 20.0 ],
					"style" : "",
					"text" : "13"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 110.0, 279.0, 34.0, 20.0 ],
					"presentation_rect" : [ 110.0, 279.0, 34.0, 20.0 ],
					"style" : "",
					"text" : "s key"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 33.0, 33.0, 109.0, 20.0 ],
					"presentation_rect" : [ 33.0, 33.0, 109.0, 20.0 ],
					"style" : "",
					"text" : "loadmess pattrmode 1"
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
					"numoutlets" : 0,
					"patching_rect" : [ 207.0, 113.0, 73.0, 20.0 ],
					"presentation_rect" : [ 207.0, 113.0, 73.0, 20.0 ],
					"style" : "",
					"text" : "s interpolation"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 180.0, 109.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 178.0, 72.0, 20.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 303.0, 364.0, 62.0, 20.0 ],
					"presentation_rect" : [ 303.0, 364.0, 62.0, 20.0 ],
					"style" : "",
					"text" : "s resolution"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-37",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 66.0, 108.0, 81.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 64.0, 71.0, 81.0, 20.0 ],
					"style" : "",
					"text" : "Interpolation:"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-38",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 66.0, 83.0, 72.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 64.0, 46.0, 72.0, 20.0 ],
					"style" : "",
					"text" : "Resolution:"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-49",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 439.0, 56.0, 41.0, 22.0 ],
					"presentation_rect" : [ 439.0, 56.0, 41.0, 22.0 ],
					"style" : "",
					"text" : "dump"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"hidden" : 1,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"hidden" : 1,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"hidden" : 1,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"hidden" : 1,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"hidden" : 1,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 1 ],
					"hidden" : 1,
					"source" : [ "obj-17", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"hidden" : 1,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"hidden" : 1,
					"midpoints" : [ 235.0, 157.0, 523.5, 157.0 ],
					"source" : [ "obj-20", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"hidden" : 1,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"hidden" : 1,
					"order" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"hidden" : 1,
					"order" : 2,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"hidden" : 1,
					"order" : 1,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 1 ],
					"hidden" : 1,
					"midpoints" : [ 353.5, 312.0, 326.0, 312.0 ],
					"source" : [ "obj-26", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"hidden" : 1,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"hidden" : 1,
					"order" : 1,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"hidden" : 1,
					"midpoints" : [ 235.5, 130.0, 410.5, 130.0 ],
					"source" : [ "obj-27", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"order" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-28", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"hidden" : 1,
					"midpoints" : [ 321.5, 107.0, 189.5, 107.0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"hidden" : 1,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"hidden" : 1,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"hidden" : 1,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"hidden" : 1,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"hidden" : 1,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"hidden" : 1,
					"midpoints" : [ 20.5, 164.5, 189.5, 164.5 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 1 ],
					"hidden" : 1,
					"midpoints" : [ 235.0, 184.0, 442.5, 184.0 ],
					"source" : [ "obj-42", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"hidden" : 1,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 2 ],
					"hidden" : 1,
					"midpoints" : [ 189.5, 208.0, 482.5, 208.0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"hidden" : 1,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"hidden" : 1,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"hidden" : 1,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"hidden" : 1,
					"midpoints" : [ 189.5, 229.0, 319.5, 229.0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"hidden" : 1,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"hidden" : 1,
					"midpoints" : [ 470.5, 81.0, 189.5, 81.0 ],
					"source" : [ "obj-51", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"hidden" : 1,
					"source" : [ "obj-51", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"hidden" : 1,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"hidden" : 1,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"hidden" : 1,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"order" : 1,
					"source" : [ "obj-56", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"order" : 0,
					"source" : [ "obj-56", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 1 ],
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
					"destination" : [ "obj-64", 0 ],
					"order" : 1,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"order" : 0,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"midpoints" : [ 189.5, 520.0, 328.0, 520.0, 328.0, 444.0, 189.5, 444.0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"order" : 1,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"order" : 0,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"hidden" : 1,
					"midpoints" : [ 189.5, 254.0, 258.0, 254.0, 258.0, 254.0, 302.5, 254.0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"midpoints" : [ 658.5, 387.0, 635.5, 387.0, 635.5, 317.0, 658.5, 317.0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
 ],
		"styles" : [ 			{
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
 ],
		"locked_bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ]
	}

}
