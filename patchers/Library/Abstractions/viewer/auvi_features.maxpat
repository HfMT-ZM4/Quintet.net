{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 1,
			"revision" : 2,
			"architecture" : "x86"
		}
,
		"rect" : [ 713.0, 149.0, 640.0, 480.0 ],
		"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 87.5, 80.607666, 52.0, 18.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.572549, 0.615686, 0.658824, 0.5 ],
					"activebgoncolor" : [ 1.0, 0.0, 0.0, 0.49 ],
					"id" : "obj-9",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 150.0, 131.840775, 32.0, 15.159225 ],
					"presentation" : 1,
					"presentation_rect" : [ 34.75, 35.073227, 35.0, 14.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_mmax" : 1.0,
							"parameter_type" : 2,
							"parameter_shortname" : "live.text",
							"parameter_longname" : "live.text[10]"
						}

					}
,
					"text" : "reset",
					"varname" : "live.text"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 2,
							"architecture" : "x86"
						}
,
						"rect" : [ 139.0, 45.0, 311.0, 246.0 ],
						"bgcolor" : [ 0.980392, 0.901961, 1.0, 1.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 0,
						"toolbarvisible" : 0,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 0,
						"enablevscroll" : 0,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"patching_rect" : [ 611.0, 101.0, 57.0, 20.0 ],
									"text" : "t 0 0 100"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"hidden" : 1,
									"id" : "obj-1",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 611.0, 39.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-79",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 155.5, 222.0, 246.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 41.5, 177.0, 246.0, 18.0 ],
									"text" : "controls the visibility of the alpha channel's influence"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontname" : "Geneva",
									"fontsize" : 9.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"id" : "obj-84",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 299.5, 204.0, 41.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 245.0, 149.0, 41.0, 18.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-85",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"orientation" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 155.5, 204.0, 144.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 101.0, 149.0, 144.0, 18.0 ],
									"size" : 101.0,
									"varname" : "alpha_depth"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 155.5, 161.0, 18.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 155.5, 108.0, 18.0, 18.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_type" : 3,
											"parameter_invisible" : 1,
											"parameter_shortname" : "toggle",
											"parameter_longname" : "toggle"
										}

									}
,
									"varname" : "alpha_invert"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 155.5, 101.0, 18.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 155.5, 69.0, 18.0, 18.0 ],
									"varname" : "alpha"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 438.0, 174.0, 5.0, 100.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 16.0, 137.0, 277.0, 5.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 438.0, 105.0, 5.0, 100.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 16.0, 97.0, 277.0, 5.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 423.0, 90.0, 5.0, 100.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 16.0, 50.0, 277.0, 5.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 482.0, 204.0, 5.0, 100.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 16.0, 50.0, 17.0, 152.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 518.0, 204.0, 5.0, 100.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 293.0, 50.0, 17.0, 152.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 518.0, 134.5, 62.0, 20.0 ],
									"restore" : 									{
										"alpha" : [ 0 ],
										"alpha_depth" : [ 100 ],
										"alpha_invert" : [ 0 ]
									}
,
									"text" : "autopattr",
									"varname" : "u347003083"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-57",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 42.0, 161.0, 81.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 23.0, 108.0, 81.0, 18.0 ],
									"text" : "INVERT"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-56",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 42.0, 101.0, 79.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 23.0, 69.0, 79.0, 18.0 ],
									"text" : "TURN ON/OFF"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-115",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 42.0, 204.0, 78.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 23.0, 149.0, 78.0, 18.0 ],
									"text" : "DEPTH"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Geneva",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-81",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 518.0, 101.0, 60.0, 18.0 ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
									"text" : "thispatcher"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-52",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 518.0, 72.0, 37.0, 18.0 ],
									"text" : "front"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"hidden" : 1,
									"id" : "obj-53",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 518.0, 39.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-17",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 178.0, 556.5, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"data" : [ 2109, "", "IBkSG0fBZn....PCIgDQRA..AXA...PFHX.....8rEfK....DLmPIQEBHf.B7g.YHB..GPeRDEDU3wY6cFijaiqDF9masG.LGA3a.0Q.LSgPYNE5FPl4TxLNgSF0QfJbxfB8jAFNYjoNiJzY8FX2vfTTRij0Va8dFeUoxEAAa.zrwO.Z5xNA.DhDIRjGH+M..QQskHQh7XHIIA+0+0chHQh7+eDEVhDIxCmnvRjHQd3DEVhDIxCmnvRjHQd3DEVhDIxCmeKgkhhBjjjfMa1bw5kkkgjjjIkUUUgjjDb3vgIkua2Njjjfme9YeYCCCmscVx12BUUUX0pUHKKCqVsBa2tEGOdbw5d73QTUUgrrLrc6Vz004u2986wlMaPVV1j9N.vyO+LxxxvlMav986mXuhhhEs2bNb3vMaelsa2hhhhIkco96eRjjjb1222JGOdDYYY3Se5S..mDa+mFz8hTJI7i+B1QiiimsdJkhl2NkkkD.Hq0No7wwQB.jVq8kUWWS.fZZZ9P19ihwXn55ZZbbjrVq+OUJ0him77bB.TZZJIDBRHDTeeO022S.fDBg2mv80llFB.jTJIgPP.f5668sOaOtNKQeeuu835lmmeU6asVueVoTSr245u+IA+99QQccsOt0ZsTZZ5Cy1+uD+TS39lT5bNB.9IGWJv7VDVHh7SbYzZ8YEutWgkllFprrjbNmeBqTJIq0RVqkLFyIOCWOhHpssk..UVVdxXQHD9IxJkhDBAMNN58YkkkDQzjI7r34R9C9dsssd+COlul84egBKWp+dKvsC6OBiApqqImycRYbaNNNR000TSSiWHz4bmXSmysn+PoTjRo79Dt+DFiv1prrz2FrcaaaIq0N44CouumLFCoTJxXLSrK29Zs1Od3EjTJE0zzPZs1GOcM+Da6yMt3E8pqqo99dZbbjJKK88svwVHiiiTdd9Iig4kGtPD2eUJk+cnVqIkRs36hk32RXgW8tuumjR4ECLuUgk4SxluClqY6OBZs1G7v6THLHXoUarVq24x6TfCFB6CgWOeRMes0ZmHBL+5P5668AWDQ9cmbI6Gx7xtT+8VHb2QghS7jLq058syE8XAYdhHQ+ZADh9QvuTJOYwj77bxXLj0Z8wIrOJbwnvqCikFGG86zzXLK5u41lEBUJkudFiwKnTWWOQTWHDTSSC4bNJMM0KncM+zkFWg6fmENSSSo77b+BfKM2iqWYYoe2SgOOWd3yyyEZZZ78Adrp05yNGbo3h+9dO+z986QZZJjRITJE1saGFFFfTJuWS5Qq0nnn.u95q9xVud8uscC43wiPJkS5yJkBJkB..O8zSm7L78555PQQADBALFyj94ifvyluZ0JHkReeb61sXXX.kkkOz17dYXX.GNb.qVsxWVUUE9xW9h+9..u7xKd+2wiGwtc6fy4vgCGv2912vvvvjbc7xKu.iw.gPLo8d5omPccs+Z1uz00MoOD1mTJk21kkknnn.RoDNmCe9ye9jwjy4vvv.zZ8DeOGiasVucKJJfy4vpUqvwiGgwX7iw0qW6e1q4mN23x4bPJkX2tcPHDnppBRobRcyxxNYLTTTfUqV4seccsOmda1rwWd3y6bNTWWCsVittNHDBe691au4eW9Q3tDV555vvv.RSSQUUEFGGAvODaxyyuGSNA9kY3DLNn7QgTJQWWGVudMJJJv9868BDMMM9wzb1saGJJJvSO8DZaaOIv+QPXfh0Z8SL1rYCNb3.xyymDX7eE76jWd4ETWWippJ+6rv2WCCCXXX.qWuFe+6eehnAWOdRly4lH7DBKNv9mwwQ+y+0u90Is46u+t+ZoTh2e+cLLLf8626saWWmWbfSfcSSCLFCxyyQVVFDBgeh3qu95hBQrHUnvIO+3i3mtz35s2dCZs1Gmsa2tSpK2Ngz11t37GiwbheMTbVq0..dwRtccN2Mu39GZ6MgvGCZ9uykrJdKtgmEjyMy4N2VXhRuTRvt2swyauinec1V9bn000KtEYNuJZsdxVz49JOVByESX9h3iCjmmeRRpCyiBeV2vi+v1YdNANm8CAyNJzk5u2BrOiyGEec3wawOyCWSSi+nlooo9wUYY4jiixGMZI++7itvIemetPeCmeCtMxyyIsV6qykRtZX+mOhCW+v60zz3sA2FD8i3j4G87R9oaYbgY4Zz4bKlik4yIBOVVHFiwerpP+Qdd9j9jPH92OGK7WSHjkDOX3IjRozGHcIgHh90jD7y7XbN9c9pPbR1XGVeeuu+sD7WPIMMcRh537ijll58Cg4RfEP3jtxATbeOOO2+UeVJA0b9b3ymy+tl8YlKrbo96s.m3X9c971gKieOuTdjJKK84lHzlgBOg1uss0K9GNV46QzuDNYaz11dRBpuz64PQWq056OJkxKd3btIhWghVrs49807SWZbE9b7077ANGViii9X241j8Gb6EVN6W3jAGtfDmiLhnEEjtD2kvhy47YLNDVk9bYYuttdxmmlSd5kfm.co5E5ztGBSfkVqO6W2hG2y+w0mEGluilwwQ+jWgPL4kGmjOVz8bsMOFm+6Z1mIbBQnMWp+dKLemcgAiLFiwGSv9vv1Jbmib+his566mTeVDkWfh+ZEyuGufAC2tgwQkkkmMVkE6XQQVjgES3xCe9v3Ydt.6Ktle5biKVLKjllFeeK7K0z11NQnLrdgeQnvxCWTct+Hzu6btEiqNG.fR9ovxMc1oHQhD4bD+2ikHQh7uBQgkHQh7vIJrDIRjGNQgkHQh7vIJrDIRjGNQgkHQh7vIAH9+qPQhD4wx+3Z.nmdEhurO.....jTQNQjqBAlf" ],
									"embed" : 1,
									"id" : "obj-25",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 42.0, 466.0, 281.0, 30.0 ],
									"pic" : "auvi.logo.pct",
									"presentation" : 1,
									"presentation_rect" : [ 16.0, 202.0, 281.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Geneva",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-26",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 103.0, 466.0, 45.0, 29.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Geneva",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-27",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 155.5, 473.0, 85.0, 16.0 ],
									"text" : "pict auvi.logo.pct"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Geneva",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 0,
									"patching_rect" : [ 518.0, 169.0, 104.0, 18.0 ],
									"text" : "bgcolor 250 230 255"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 18.0,
									"frgb" : 0.0,
									"id" : "obj-29",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 42.0, 39.0, 70.0, 27.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 16.0, 17.0, 70.0, 27.0 ],
									"text" : "ALPHA"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-85", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 116.5, 355.0, 43.0, 18.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p alpha",
					"varname" : "alpha"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 2,
							"architecture" : "x86"
						}
,
						"rect" : [ 139.0, 45.0, 312.0, 310.0 ],
						"bgcolor" : [ 0.980392, 0.901961, 1.0, 1.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 0,
						"toolbarvisible" : 0,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 0,
						"enablevscroll" : 0,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"patching_rect" : [ 636.0, 101.0, 46.0, 20.0 ],
									"text" : "t 0 0 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"hidden" : 1,
									"id" : "obj-2",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 636.0, 39.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 438.0, 215.0, 5.0, 100.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 16.0, 219.0, 277.0, 5.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 438.0, 174.0, 5.0, 100.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 16.0, 160.0, 277.0, 5.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 438.0, 105.0, 5.0, 100.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 16.0, 119.0, 277.0, 5.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 423.0, 90.0, 5.0, 100.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 16.0, 50.0, 277.0, 5.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 325.0, 231.0, 5.0, 100.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 16.0, 50.0, 17.0, 218.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 310.0, 216.0, 5.0, 100.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 293.0, 50.0, 17.0, 217.0 ]
								}

							}
, 							{
								"box" : 								{
									"button" : 1,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "tab",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 184.0, 231.0, 144.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 139.0, 194.0, 144.0, 18.0 ],
									"tabs" : [ "Blend Mode Info" ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 518.0, 134.5, 62.0, 20.0 ],
									"restore" : 									{
										"fb_blend_mode" : [ 1 ],
										"fb_on_off" : [ 0 ],
										"feedback" : [ 0.0 ]
									}
,
									"text" : "autopattr",
									"varname" : "u534003086"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 1,
											"revision" : 2,
											"architecture" : "x86"
										}
,
										"rect" : [ 27.0, 47.0, 325.0, 410.0 ],
										"bgcolor" : [ 0.784314, 0.980392, 1.0, 1.0 ],
										"bglocked" : 0,
										"openinpresentation" : 1,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"statusbarvisible" : 0,
										"toolbarvisible" : 0,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 0,
										"enablevscroll" : 0,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 1112.0, 214.0, 61.5, 20.0 ],
													"restore" : 													{
														"depth" : [ 0.0 ],
														"glide" : [ 8 ],
														"lfo_on" : [ 0 ],
														"preset" : [ 0 ],
														"sah" : [ 144 ],
														"speed" : [ 76.599998 ],
														"wave" : [ 16 ]
													}
,
													"text" : "autopattr",
													"varname" : "u797003089"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-57",
													"maxclass" : "live.line",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 452.0, 128.0, 547.0, 5.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 292.0, 47.5, 5.0, 336.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-56",
													"maxclass" : "live.line",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 437.0, 113.0, 547.0, 5.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 15.0, 47.5, 6.0, 336.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-54",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 452.0, 388.0, 96.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 163.0, 331.0, 96.0, 18.0 ],
													"text" : "Frames"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-50",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 437.0, 373.0, 96.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 163.0, 291.0, 96.0, 18.0 ],
													"text" : "Frames"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-47",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 180.0, 76.0, 63.0, 20.0 ],
													"text" : "route text"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontname" : "Arial",
													"fontsize" : 18.0,
													"frgb" : 0.0,
													"id" : "obj-43",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 422.0, 15.0, 115.0, 27.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 15.0, 20.5, 115.0, 27.0 ],
													"text" : "WET - LFO"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-118",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 422.0, 531.0, 73.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 15.0, 330.0, 73.0, 18.0 ],
													"text" : "GLIDE:"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-116",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 422.0, 358.0, 96.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 15.0, 290.0, 96.0, 18.0 ],
													"text" : "SAMPLE & HOLD:"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-115",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 422.0, 289.0, 73.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 15.0, 249.5, 73.0, 18.0 ],
													"text" : "WAVEFORM:"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-114",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 422.0, 254.5, 73.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 15.0, 210.5, 73.0, 18.0 ],
													"text" : "SPEED:"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-113",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 422.0, 211.0, 73.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 15.0, 174.0, 73.0, 18.0 ],
													"text" : "DEPTH:"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-112",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 422.0, 140.0, 73.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 15.0, 132.0, 73.0, 18.0 ],
													"text" : "PRESET:"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-111",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 422.0, 100.0, 73.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 15.0, 91.5, 73.0, 18.0 ],
													"text" : "RESTORE:"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-110",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 422.0, 79.0, 73.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 15.0, 52.5, 73.0, 18.0 ],
													"text" : "LFO ON:"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-108",
													"maxclass" : "live.line",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 422.0, 76.0, 547.0, 5.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-102",
													"maxclass" : "live.line",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 422.0, 525.0, 547.0, 5.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 15.0, 324.0, 278.0, 5.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-101",
													"maxclass" : "live.line",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 422.0, 475.0, 547.0, 5.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 15.0, 285.0, 278.0, 5.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-100",
													"maxclass" : "live.line",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 422.0, 352.0, 547.0, 5.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 15.0, 244.5, 278.0, 5.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-99",
													"maxclass" : "live.line",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 422.0, 283.0, 547.0, 5.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 15.0, 205.5, 278.0, 5.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-98",
													"maxclass" : "live.line",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 422.0, 249.0, 547.0, 5.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 15.0, 170.0, 278.0, 5.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-97",
													"maxclass" : "live.line",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 422.0, 205.0, 547.0, 5.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 15.0, 127.0, 278.0, 5.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-96",
													"maxclass" : "live.line",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 422.0, 133.5, 547.0, 5.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 15.0, 86.5, 278.0, 5.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-95",
													"maxclass" : "live.line",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 422.0, 98.0, 547.0, 5.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 15.0, 47.5, 278.0, 5.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-89",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 180.0, 150.0, 43.0, 18.0 ],
													"text" : "set $1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-88",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 96.0, 836.5, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"hint" : "'glide' modifies 'sah' (SAMPLE AND HOLD) -- how long should it take to slide to the next sampled value from the wave? (measured in frames). for example, 'sah 10, glide 5' means \"every 10 frames, tell me the where the oscillator wave is, and spend 5 frames sliding to that value\". 'glide 1' is a special value that sets constant glide -- it will always take the longest possible time to reach the next sampled value. (glide)",
													"id" : "obj-72",
													"maxclass" : "number",
													"minimum" : 0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 540.0, 529.0, 50.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 113.0, 330.0, 50.0, 20.0 ],
													"varname" : "glide"
												}

											}
, 											{
												"box" : 												{
													"hint" : "restores the state of the LFO that existed before the LFO was turned off (restore)",
													"id" : "obj-55",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 570.0, 99.0, 20.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 113.0, 91.5, 20.0, 20.0 ],
													"varname" : "restore"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"hint" : "'sah' = SAMPLE AND HOLD -- how often to get new value from wave? (measured in frames). for example, 'sah 10' means \"every 10 frames, tell me the where the oscillator wave is\". negative values to 'sah' select a random range (every duration is new + random). for example, 'sah -47' means \"sometime within 47 frames or sooner, tell me the where the oscillator wave is\". (sah)",
													"id" : "obj-52",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 540.0, 356.0, 50.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 113.0, 290.0, 50.0, 20.0 ],
													"varname" : "sah"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"hint" : "wave type for oscillation. (wave)",
													"id" : "obj-16",
													"items" : [ "triangle", ",", "sin", ",", "sawUp", ",", "sawDown", ",", "square", ",", "random", ",", "drunk", ",", "accel", ",", "deaccel", ",", "spring", ",", "fractalA", ",", "fractalB", ",", "multi00", ",", "multi01", ",", "multi02", ",", "multi03", ",", "multi04" ],
													"maxclass" : "umenu",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 490.0, 287.0, 100.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 113.0, 249.5, 100.0, 20.0 ],
													"varname" : "wave"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"hint" : "speed of oscillation, a float in the range <0. to 100.0>. (speed)",
													"id" : "obj-76",
													"maxclass" : "flonum",
													"maximum" : 100.0,
													"minimum" : 0.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 540.0, 253.0, 50.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 113.0, 210.5, 50.0, 20.0 ],
													"varname" : "speed"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"hint" : "depth of oscillation, a float in the range <0. to 100.0>. depth works within the range defined by 'range $1 $2'. (depth)",
													"id" : "obj-75",
													"maxclass" : "flonum",
													"maximum" : 100.0,
													"minimum" : 0.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 540.0, 209.0, 50.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 113.0, 174.0, 50.0, 20.0 ],
													"varname" : "depth"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"hint" : "selects a preset, and causes values for all LFO parameters will be displayed in the interface. 'preset 0' turns LFO off, any other preset turns it on. 'preset 1' restores the last preset used before the LFO was turned off. (preset)",
													"id" : "obj-74",
													"maxclass" : "number",
													"maximum" : 20,
													"minimum" : 0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 540.0, 139.0, 50.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 113.0, 132.0, 50.0, 20.0 ],
													"varname" : "preset"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Geneva",
													"fontsize" : 9.0,
													"id" : "obj-70",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 96.0, 801.5, 76.0, 18.0 ],
													"text" : "prepend wetlfo"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Geneva",
													"fontsize" : 9.0,
													"id" : "obj-3",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 517.5, 494.5, 44.0, 16.0 ],
													"text" : "sahgrab",
													"varname" : "sahgrab"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Geneva",
													"fontsize" : 9.0,
													"id" : "obj-18",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 547.5, 841.0, 35.0, 16.0 ],
													"text" : "dump"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Geneva",
													"fontsize" : 9.0,
													"id" : "obj-25",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 517.5, 781.0, 55.0, 16.0 ],
													"text" : "display $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Geneva",
													"fontsize" : 9.0,
													"id" : "obj-28",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 517.5, 710.0, 51.0, 16.0 ],
													"text" : "retrigger"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Geneva",
													"fontsize" : 9.0,
													"id" : "obj-30",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 499.0, 677.5, 64.0, 16.0 ],
													"text" : "range $1 $2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Geneva",
													"fontsize" : 9.0,
													"id" : "obj-34",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 517.5, 580.5, 45.0, 16.0 ],
													"text" : "glide $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Geneva",
													"fontsize" : 9.0,
													"id" : "obj-38",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 540.0, 388.0, 39.0, 16.0 ],
													"text" : "sah $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Geneva",
													"fontsize" : 9.0,
													"id" : "obj-44",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 490.0, 211.0, 48.0, 27.0 ],
													"text" : "depth $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Geneva",
													"fontsize" : 9.0,
													"id" : "obj-49",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 490.0, 259.5, 49.0, 16.0 ],
													"text" : "speed $1"
												}

											}
, 											{
												"box" : 												{
													"annotation" : "",
													"hint" : "turn LFO on or off (lfo_on)",
													"id" : "obj-51",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 572.0, 81.0, 15.0, 15.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 113.0, 52.5, 18.0, 18.0 ],
													"varname" : "lfo_on"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Geneva",
													"fontsize" : 9.0,
													"id" : "obj-53",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 513.0, 112.0, 25.0, 16.0 ],
													"text" : "on"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Geneva",
													"fontsize" : 9.0,
													"id" : "obj-58",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 517.5, 169.0, 53.0, 16.0 ],
													"text" : "preset $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-60",
													"maxclass" : "fpic",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 56.0, 876.0, 281.0, 30.0 ],
													"pic" : "auvi.logo.pct",
													"presentation" : 1,
													"presentation_rect" : [ 15.0, 360.5, 281.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Geneva",
													"fontsize" : 9.0,
													"id" : "obj-61",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 57.0, 883.0, 45.0, 29.0 ],
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Geneva",
													"fontsize" : 9.0,
													"id" : "obj-62",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 57.0, 885.0, 85.0, 16.0 ],
													"text" : "pict auvi.logo.pct"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Geneva",
													"fontsize" : 9.0,
													"id" : "obj-63",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 0,
													"patching_rect" : [ 233.0, 905.0, 106.0, 18.0 ],
													"text" : "bgcolor 200 250 255"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Geneva",
													"fontsize" : 9.0,
													"id" : "obj-81",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 358.0, 56.0, 60.0, 18.0 ],
													"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
													"text" : "thispatcher"
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
													"patching_rect" : [ 358.0, 36.0, 37.0, 18.0 ],
													"text" : "front"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-12",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 358.0, 7.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-81", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-70", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 499.5, 333.0, 105.5, 333.0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-70", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 557.0, 858.0, 534.0, 858.0, 534.0, 849.0, 153.0, 849.0, 153.0, 786.0, 105.5, 786.0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-70", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 527.0, 798.0, 105.5, 798.0 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-70", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 527.0, 726.0, 105.5, 726.0 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-70", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 527.0, 510.0, 105.5, 510.0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-70", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 508.5, 693.0, 105.5, 693.0 ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-70", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 527.0, 636.0, 105.5, 636.0 ],
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-70", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 549.5, 462.0, 105.5, 462.0 ],
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-70", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 499.5, 240.0, 105.5, 240.0 ],
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-89", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-47", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-70", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 499.5, 276.0, 105.5, 276.0 ],
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-70", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 581.0, 100.0, 105.5, 100.0 ],
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-70", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 522.5, 129.0, 105.5, 129.0 ],
													"source" : [ "obj-53", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-55", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-70", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 527.0, 186.0, 105.5, 186.0 ],
													"source" : [ "obj-58", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-62", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-61", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-60", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-62", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-88", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-70", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-72", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-74", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-75", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-76", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-70", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-89", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 184.0, 299.0, 60.0, 20.0 ],
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"description" : "",
										"digest" : "",
										"fontface" : 0,
										"fontname" : "Arial",
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p lfo-wet",
									"varname" : "lfo-wet"
								}

							}
, 							{
								"box" : 								{
									"button" : 1,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-60",
									"maxclass" : "tab",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 184.0, 272.5, 144.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 137.0, 231.5, 144.0, 18.0 ],
									"tabs" : [ "FEEDBACK LFO" ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-57",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 42.0, 161.0, 81.0, 29.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 23.0, 130.0, 92.0, 18.0 ],
									"text" : "FEEDBACK 0/100"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-56",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 42.0, 101.0, 125.0, 29.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 23.0, 69.0, 79.0, 29.0 ],
									"text" : "FEEDBACK\nPERCENTAGE"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-115",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 42.0, 204.0, 78.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 23.0, 172.0, 78.0, 18.0 ],
									"text" : "BLEND MODE"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Geneva",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-81",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 518.0, 101.0, 60.0, 18.0 ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
									"text" : "thispatcher"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-52",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 518.0, 72.0, 37.0, 18.0 ],
									"text" : "front"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"hidden" : 1,
									"id" : "obj-53",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 518.0, 39.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 184.0, 161.0, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 141.0, 130.0, 20.0, 20.0 ],
									"varname" : "fb_on_off"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Geneva",
									"fontsize" : 9.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 184.0, 254.5, 86.0, 18.0 ],
									"text" : "Blend_Mode_Info"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Geneva",
									"fontsize" : 9.0,
									"id" : "obj-16",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 216.0, 163.0, 41.0, 16.0 ],
									"text" : "wet $1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-17",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 184.0, 532.5, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontname" : "Geneva",
									"fontsize" : 9.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"id" : "obj-18",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 184.0, 124.0, 41.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 141.0, 92.5, 41.0, 18.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-19",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"orientation" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 184.0, 101.0, 144.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 141.0, 69.0, 144.0, 18.0 ],
									"size" : 101.0,
									"varname" : "feedback"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Geneva",
									"fontsize" : 9.0,
									"id" : "obj-20",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 235.5, 124.0, 41.0, 16.0 ],
									"text" : "wet $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Geneva",
									"fontsize" : 9.0,
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 238.0, 231.0, 90.0, 18.0 ],
									"text" : "prepend wet blend"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 12.0,
									"id" : "obj-22",
									"items" : [ "(______normal)", ",", "normal", ",", "normal+", ",", "overlay", ",", "lightmean", ",", "softlight", ",", "medlight", ",", "hardlight", ",", "(______darker)", ",", "multiply", ",", "darkmean", ",", "darken", ",", "minpix", ",", "colorburn", ",", "softburn", ",", "divide", ",", "stamp", ",", "subtract", ",", "stencil", ",", "dim", ",", "(______lighter)", ",", "screen", ",", "add", ",", "brighten", ",", "maxpix", ",", "colordodge", ",", "softdodge", ",", "(______psych)", ",", "difference", ",", "negation", ",", "exclusion", ",", "lightdiff", ",", "darkdiff", ",", "maxex", ",", "minex", ",", "wash", ",", "pastel", ",", "softprint", ",", "print", ",", "hint", ",", "smooth", ",", "(______misc)", ",", "red", ",", "green", ",", "blue", ",", "cyan", ",", "magenta", ",", "yellow", ",", "hue", ",", "saturation", ",", "color", ",", "luminosity" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 184.0, 204.0, 127.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 141.0, 172.0, 139.0, 20.0 ],
									"varname" : "fb_blend_mode"
								}

							}
, 							{
								"box" : 								{
									"data" : [ 2109, "", "IBkSG0fBZn....PCIgDQRA..AXA...PFHX.....8rEfK....DLmPIQEBHf.B7g.YHB..GPeRDEDU3wY6cFijaiqDF9masG.LGA3a.0Q.LSgPYNE5FPl4TxLNgSF0QfJbxfB8jAFNYjoNiJzY8FX2vfTTRij0Va8dFeUoxEAAa.zrwO.Z5xNA.DhDIRjGH+M..QQskHQh7XHIIA+0+0chHQh7+eDEVhDIxCmnvRjHQd3DEVhDIxCmnvRjHQd3DEVhDIxCmeKgkhhBjjjfMa1bw5kkkgjjjIkUUUgjjDb3vgIkua2Njjjfme9YeYCCCmscVx12BUUUX0pUHKKCqVsBa2tEGOdbw5d73QTUUgrrLrc6Vz004u2986wlMaPVV1j9N.vyO+LxxxvlMav986mXuhhhEs2bNb3vMaelsa2hhhhIkco96eRjjjb1222JGOdDYYY3Se5S..mDa+mFz8hTJI7i+B1QiiimsdJkhl2NkkkD.Hq0No7wwQB.jVq8kUWWS.fZZZ9P19ihwXn55ZZbbjrVq+OUJ0him77bB.TZZJIDBRHDTeeO022S.fDBg2mv80llFB.jTJIgPP.f5668sOaOtNKQeeuu835lmmeU6asVueVoTSr245u+IA+99QQccsOt0ZsTZZ5Cy1+uD+TS39lT5bNB.9IGWJv7VDVHh7SbYzZ8YEutWgkllFprrjbNmeBqTJIq0RVqkLFyIOCWOhHpssk..UVVdxXQHD9IxJkhDBAMNN58YkkkDQzjI7r34R9C9dsssd+COlul84egBKWp+dKvsC6OBiApqqImycRYbaNNNR000TSSiWHz4bmXSmysn+PoTjRo79Dt+DFiv1prrz2FrcaaaIq0N44CouumLFCoTJxXLSrK29Zs1Od3EjTJE0zzPZs1GOcM+Da6yMt3E8pqqo99dZbbjJKK88svwVHiiiTdd9Iig4kGtPD2eUJk+cnVqIkRs36hk32RXgW8tuumjR4ECLuUgk4SxluClqY6OBZs1G7v6THLHXoUarVq24x6TfCFB6CgWOeRMes0ZmHBL+5P5668AWDQ9cmbI6Gx7xtT+8VHb2QghS7jLq058syE8XAYdhHQ+ZADh9QvuTJOYwj77bxXLj0Z8wIrOJbwnvqCikFGG86zzXLK5u41lEBUJkudFiwKnTWWOQTWHDTSSC4bNJMM0KncM+zkFWg6fmENSSSo77b+BfKM2iqWYYoe2SgOOWd3yyyEZZZ78Adrp05yNGbo3h+9dO+z986QZZJjRITJE1saGFFFfTJuWS5Qq0nnn.u95q9xVud8uscC43wiPJkS5yJkBJkB..O8zSm7L78555PQQADBALFyj94ifvyluZ0JHkReeb61sXXX.kkkOz17dYXX.GNb.qVsxWVUUE9xW9h+9..u7xKd+2wiGwtc6fy4vgCGv2912vvvvjbc7xKu.iw.gPLo8d5omPccs+Z1uz00MoOD1mTJk21kkknnn.RoDNmCe9ye9jwjy4vvv.zZ8DeOGiasVucKJJfy4vpUqvwiGgwX7iw0qW6e1q4mN23x4bPJkX2tcPHDnppBRobRcyxxNYLTTTfUqV4seccsOmda1rwWd3y6bNTWWCsVittNHDBe691au4eW9Q3tDV555vvv.RSSQUUEFGGAvODaxyyuGSNA9kY3DLNn7QgTJQWWGVudMJJJv9868BDMMM9wzb1saGJJJvSO8DZaaOIv+QPXfh0Z8SL1rYCNb3.xyymDX7eE76jWd4ETWWippJ+6rv2WCCCXXX.qWuFe+6eehnAWOdRly4lH7DBKNv9mwwQ+y+0u90Is46u+t+ZoTh2e+cLLLf8626saWWmWbfSfcSSCLFCxyyQVVFDBgeh3qu95hBQrHUnvIO+3i3mtz35s2dCZs1Gmsa2tSpK2Ngz11t37GiwbheMTbVq0..dwRtccN2Mu39GZ6MgvGCZ9uykrJdKtgmEjyMy4N2VXhRuTRvt2swyauinec1V9bn000KtEYNuJZsdxVz49JOVByESX9h3iCjmmeRRpCyiBeV2vi+v1YdNANm8CAyNJzk5u2BrOiyGEec3wawOyCWSSi+nlooo9wUYY4jiixGMZI++7itvIemetPeCmeCtMxyyIsV6qykRtZX+mOhCW+v60zz3sA2FD8i3j4G87R9oaYbgY4Zz4bKlik4yIBOVVHFiwerpP+Qdd9j9jPH92OGK7WSHjkDOX3IjRozGHcIgHh90jD7y7XbN9c9pPbR1XGVeeuu+sD7WPIMMcRh537ijll58Cg4RfEP3jtxATbeOOO2+UeVJA0b9b3ymy+tl8YlKrbo96s.m3X9c971gKieOuTdjJKK84lHzlgBOg1uss0K9GNV46QzuDNYaz11dRBpuz64PQWq056OJkxKd3btIhWghVrs49807SWZbE9b7077ANGViii9X241j8Gb6EVN6W3jAGtfDmiLhnEEjtD2kvhy47YLNDVk9bYYuttdxmmlSd5kfm.co5E5ztGBSfkVqO6W2hG2y+w0mEGluilwwQ+jWgPL4kGmjOVz8bsMOFm+6Z1mIbBQnMWp+dKLemcgAiLFiwGSv9vv1Jbmib+his566mTeVDkWfh+ZEyuGufAC2tgwQkkkmMVkE6XQQVjgES3xCe9v3Ydt.6Ktle5biKVLKjllFeeK7K0z11NQnLrdgeQnvxCWTct+Hzu6btEiqNG.fR9ovxMc1oHQhD4bD+2ikHQh7uBQgkHQh7vIJrDIRjGNQgkHQh7vIJrDIRjGNQgkHQh7vIAH9+qPQhD4wx+3Z.nmdEhurO.....jTQNQjqBAlf" ],
									"embed" : 1,
									"id" : "obj-25",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 42.0, 466.0, 281.0, 30.0 ],
									"pic" : "auvi.logo.pct",
									"presentation" : 1,
									"presentation_rect" : [ 16.0, 267.0, 281.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Geneva",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-26",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 103.0, 466.0, 45.0, 29.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Geneva",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-27",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 155.5, 473.0, 85.0, 16.0 ],
									"text" : "pict auvi.logo.pct"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Geneva",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 0,
									"patching_rect" : [ 518.0, 169.0, 104.0, 18.0 ],
									"text" : "bgcolor 250 230 255"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 18.0,
									"frgb" : 0.0,
									"id" : "obj-29",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 42.0, 39.0, 50.0, 67.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 16.0, 17.0, 113.0, 27.0 ],
									"text" : "FEEDBACK"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-67",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 42.0, 272.5, 84.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 23.0, 231.5, 84.0, 18.0 ],
									"text" : "INTERNAL LFO"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 225.5, 320.0, 193.5, 320.0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 247.5, 265.0, 193.5, 265.0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-22", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 263.5, 355.0, 59.0, 18.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p feedback",
					"varname" : "feedback"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 2,
							"architecture" : "x86"
						}
,
						"rect" : [ 88.0, 44.0, 312.0, 231.0 ],
						"bgcolor" : [ 0.980392, 0.901961, 1.0, 1.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 0,
						"toolbarvisible" : 0,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 0,
						"enablevscroll" : 0,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 626.0, 103.0, 34.0, 20.0 ],
									"text" : "t 0 0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"hidden" : 1,
									"id" : "obj-4",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 626.0, 41.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 202.0, 232.0, 20.0, 20.0 ],
									"varname" : "global"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 518.0, 216.0, 81.0, 20.0 ],
									"saved_object_attributes" : 									{
										"client_rect" : [ 100, 100, 500, 600 ],
										"parameter_enable" : 0,
										"storage_rect" : [ 200, 200, 800, 500 ]
									}
,
									"text" : "pattrstorage",
									"varname" : "u971002765"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-3",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 42.0, 105.0, 299.0, 33.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 23.0, 64.0, 257.0, 33.0 ],
									"text" : "Turning 'Cull' on makes the object ignore repeated frames."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 438.0, 174.0, 5.0, 100.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 16.0, 147.0, 277.0, 5.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 438.0, 105.0, 5.0, 100.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 16.0, 106.0, 277.0, 5.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 423.0, 90.0, 5.0, 100.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 16.0, 50.0, 277.0, 5.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 325.0, 231.0, 5.0, 100.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 16.0, 50.0, 17.0, 162.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 310.0, 216.0, 5.0, 100.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 293.0, 50.0, 17.0, 162.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "tab",
									"multiline" : 0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 184.0, 204.0, 144.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 137.0, 159.0, 144.0, 18.0 ],
									"tabs" : [ "Off", "On" ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 518.0, 134.5, 62.0, 20.0 ],
									"restore" : 									{
										"global" : [ 0 ],
										"on_off" : [ 0 ]
									}
,
									"text" : "autopattr",
									"varname" : "u289003091"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 1,
											"revision" : 2,
											"architecture" : "x86"
										}
,
										"rect" : [ 27.0, 46.0, 311.0, 610.0 ],
										"bgcolor" : [ 0.784314, 0.980392, 1.0, 1.0 ],
										"bglocked" : 0,
										"openinpresentation" : 1,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"statusbarvisible" : 0,
										"toolbarvisible" : 0,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 0,
										"enablevscroll" : 0,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 1112.0, 214.0, 61.5, 20.0 ],
													"restore" : 													{
														"depth" : [ 0.0 ],
														"display" : [ 0 ],
														"glide" : [ 0 ],
														"lfo_on" : [ 0 ],
														"preset" : [ 66 ],
														"range" : [ 73, 73 ],
														"sah" : [ 0 ],
														"speed" : [ 80.0 ],
														"wave" : [ 1 ]
													}
,
													"text" : "autopattr",
													"varname" : "u518003093"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-57",
													"maxclass" : "live.line",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 452.0, 128.0, 547.0, 5.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 292.0, 47.5, 5.0, 519.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-56",
													"maxclass" : "live.line",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 437.0, 113.0, 547.0, 5.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 15.0, 47.5, 6.0, 519.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-54",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 452.0, 388.0, 96.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 163.0, 370.5, 96.0, 18.0 ],
													"text" : "Frames"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-50",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 437.0, 373.0, 96.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 163.0, 291.0, 96.0, 18.0 ],
													"text" : "Frames"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-47",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 180.0, 76.0, 63.0, 20.0 ],
													"text" : "route text"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontname" : "Arial",
													"fontsize" : 18.0,
													"frgb" : 0.0,
													"id" : "obj-43",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 422.0, 15.0, 115.0, 27.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 15.0, 20.5, 115.0, 27.0 ],
													"text" : "WET - LFO"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-122",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 422.0, 820.0, 161.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 15.0, 527.5, 161.0, 18.0 ],
													"text" : "OUTPUT PARAMETER VALUES:"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-121",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 421.5, 745.0, 96.5, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 15.0, 487.0, 96.5, 18.0 ],
													"text" : "OUTPUT STATUS:"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-120",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 422.0, 696.0, 73.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 15.0, 448.0, 73.0, 18.0 ],
													"text" : "RETRIGGER:"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-119",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 422.0, 655.0, 73.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 15.0, 407.5, 73.0, 18.0 ],
													"text" : "RANGE:"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-118",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 422.0, 531.0, 73.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 15.0, 369.5, 73.0, 18.0 ],
													"text" : "GLIDE:"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-117",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 422.0, 481.0, 73.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 15.0, 329.0, 73.0, 18.0 ],
													"text" : "S&H GRAB:"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-116",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 422.0, 358.0, 96.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 15.0, 290.0, 96.0, 18.0 ],
													"text" : "SAMPLE & HOLD:"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-115",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 422.0, 289.0, 73.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 15.0, 249.5, 73.0, 18.0 ],
													"text" : "WAVEFORM:"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-114",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 422.0, 254.5, 73.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 15.0, 210.5, 73.0, 18.0 ],
													"text" : "SPEED:"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-113",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 422.0, 211.0, 73.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 15.0, 174.0, 73.0, 18.0 ],
													"text" : "DEPTH:"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-112",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 422.0, 140.0, 73.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 15.0, 132.0, 73.0, 18.0 ],
													"text" : "PRESET:"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-111",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 422.0, 100.0, 73.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 15.0, 91.5, 73.0, 18.0 ],
													"text" : "RESTORE:"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-110",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 422.0, 79.0, 73.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 15.0, 52.5, 73.0, 18.0 ],
													"text" : "LFO ON:"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-108",
													"maxclass" : "live.line",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 422.0, 76.0, 547.0, 5.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-107",
													"maxclass" : "live.line",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 422.0, 865.0, 547.0, 5.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 15.0, 522.5, 278.0, 5.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-106",
													"maxclass" : "live.line",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 422.0, 814.5, 547.0, 5.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 15.0, 482.0, 278.0, 5.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-105",
													"maxclass" : "live.line",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 422.0, 738.0, 547.0, 5.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 15.0, 443.0, 278.0, 5.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-104",
													"maxclass" : "live.line",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 422.0, 688.5, 547.0, 5.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 15.0, 402.5, 278.0, 5.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-103",
													"maxclass" : "live.line",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 422.0, 649.0, 547.0, 5.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 15.0, 364.5, 278.0, 5.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-102",
													"maxclass" : "live.line",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 422.0, 525.0, 547.0, 5.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 15.0, 324.0, 278.0, 5.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-101",
													"maxclass" : "live.line",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 422.0, 475.0, 547.0, 5.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 15.0, 285.0, 278.0, 5.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-100",
													"maxclass" : "live.line",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 422.0, 352.0, 547.0, 5.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 15.0, 244.5, 278.0, 5.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-99",
													"maxclass" : "live.line",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 422.0, 283.0, 547.0, 5.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 15.0, 205.5, 278.0, 5.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-98",
													"maxclass" : "live.line",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 422.0, 249.0, 547.0, 5.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 15.0, 170.0, 278.0, 5.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-97",
													"maxclass" : "live.line",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 422.0, 205.0, 547.0, 5.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 15.0, 127.0, 278.0, 5.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-96",
													"maxclass" : "live.line",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 422.0, 133.5, 547.0, 5.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 15.0, 86.5, 278.0, 5.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-95",
													"maxclass" : "live.line",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 422.0, 98.0, 547.0, 5.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 15.0, 47.5, 278.0, 5.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-89",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 180.0, 150.0, 43.0, 18.0 ],
													"text" : "set $1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-88",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 96.0, 836.5, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"hint" : "causes the object to output a list of all current LFO parameter values, which can be used to update the LFO interface. (a parameter value list is also automatically outputted every time a 'preset' message is sent.). (dump)",
													"id" : "obj-85",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 573.0, 819.0, 20.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 175.5, 527.5, 20.0, 20.0 ],
													"varname" : "dump"
												}

											}
, 											{
												"box" : 												{
													"hint" : "if (ON) -- the object constantly outputs a message from its last outlet that is used to update the LFO interface display. the message is a three item list in the form <parameter-name> <display> <float-value>. the float-value is always in the range <0. to 1.0>, regardless of the current 'range' settings. (display)",
													"id" : "obj-84",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 570.0, 743.0, 20.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 113.0, 487.0, 20.0, 20.0 ],
													"varname" : "display"
												}

											}
, 											{
												"box" : 												{
													"hint" : "manually restarts wave from its beginning position. this would be useful if you wanted rhythmically accurate oscillation. (retrigger)",
													"id" : "obj-83",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 570.0, 693.0, 20.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 113.0, 448.0, 20.0, 20.0 ],
													"varname" : "retrigger"
												}

											}
, 											{
												"box" : 												{
													"hint" : "sets minimum and maximum for range of values for the parameter controlled by the LFO (default 0. to 100.). (range)",
													"id" : "obj-80",
													"listmode" : 1,
													"maxclass" : "rslider",
													"numinlets" : 2,
													"numoutlets" : 2,
													"orientation" : 1,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 499.0, 655.0, 92.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 113.0, 407.5, 173.0, 31.0 ],
													"size" : 100.0,
													"varname" : "range"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"hint" : "'glide' modifies 'sah' (SAMPLE AND HOLD) -- how long should it take to slide to the next sampled value from the wave? (measured in frames). for example, 'sah 10, glide 5' means \"every 10 frames, tell me the where the oscillator wave is, and spend 5 frames sliding to that value\". 'glide 1' is a special value that sets constant glide -- it will always take the longest possible time to reach the next sampled value. (glide)",
													"id" : "obj-72",
													"maxclass" : "number",
													"minimum" : 0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 540.0, 529.0, 50.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 113.0, 369.5, 50.0, 20.0 ],
													"varname" : "glide"
												}

											}
, 											{
												"box" : 												{
													"hint" : "begin manual sah mode: every 'sahgrab' message outputs the current value of the oscillator wave. to exit manual sah value-grabbing, send any 'sah' message ('sah 0' to stop all sampling, 'sah 47' to resume automatically sampling every 47 frames). (sahgrab)",
													"id" : "obj-71",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 570.0, 479.0, 20.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 113.0, 329.0, 20.0, 20.0 ],
													"varname" : "sahgrab"
												}

											}
, 											{
												"box" : 												{
													"hint" : "restores the state of the LFO that existed before the LFO was turned off (restore)",
													"id" : "obj-55",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 570.0, 99.0, 20.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 113.0, 91.5, 20.0, 20.0 ],
													"varname" : "restore"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"hint" : "'sah' = SAMPLE AND HOLD -- how often to get new value from wave? (measured in frames). for example, 'sah 10' means \"every 10 frames, tell me the where the oscillator wave is\". negative values to 'sah' select a random range (every duration is new + random). for example, 'sah -47' means \"sometime within 47 frames or sooner, tell me the where the oscillator wave is\". (sah)",
													"id" : "obj-52",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 540.0, 356.0, 50.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 113.0, 290.0, 50.0, 20.0 ],
													"varname" : "sah"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"hint" : "wave type for oscillation. (wave)",
													"id" : "obj-16",
													"items" : [ "triangle", ",", "sin", ",", "sawUp", ",", "sawDown", ",", "square", ",", "random", ",", "drunk", ",", "accel", ",", "deaccel", ",", "spring", ",", "fractalA", ",", "fractalB", ",", "multi00", ",", "multi01", ",", "multi02", ",", "multi03", ",", "multi04" ],
													"maxclass" : "umenu",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 490.0, 287.0, 100.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 113.0, 249.5, 100.0, 20.0 ],
													"varname" : "wave"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"hint" : "speed of oscillation, a float in the range <0. to 100.0>. (speed)",
													"id" : "obj-76",
													"maxclass" : "flonum",
													"maximum" : 100.0,
													"minimum" : 0.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 540.0, 253.0, 50.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 113.0, 210.5, 50.0, 20.0 ],
													"varname" : "speed"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"hint" : "depth of oscillation, a float in the range <0. to 100.0>. depth works within the range defined by 'range $1 $2'. (depth)",
													"id" : "obj-75",
													"maxclass" : "flonum",
													"maximum" : 100.0,
													"minimum" : 0.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 540.0, 209.0, 50.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 113.0, 174.0, 50.0, 20.0 ],
													"varname" : "depth"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"hint" : "selects a preset, and causes values for all LFO parameters will be displayed in the interface. 'preset 0' turns LFO off, any other preset turns it on. 'preset 1' restores the last preset used before the LFO was turned off. (preset)",
													"id" : "obj-74",
													"maxclass" : "number",
													"minimum" : 0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 540.0, 139.0, 50.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 113.0, 132.0, 50.0, 20.0 ],
													"varname" : "preset"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Geneva",
													"fontsize" : 9.0,
													"id" : "obj-70",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 96.0, 801.5, 76.0, 18.0 ],
													"text" : "prepend wetlfo"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Geneva",
													"fontsize" : 9.0,
													"id" : "obj-3",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 517.5, 494.5, 44.0, 16.0 ],
													"text" : "sahgrab"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Geneva",
													"fontsize" : 9.0,
													"id" : "obj-18",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 547.5, 841.0, 35.0, 16.0 ],
													"text" : "dump"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Geneva",
													"fontsize" : 9.0,
													"id" : "obj-25",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 517.5, 781.0, 55.0, 16.0 ],
													"text" : "display $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Geneva",
													"fontsize" : 9.0,
													"id" : "obj-28",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 517.5, 710.0, 51.0, 16.0 ],
													"text" : "retrigger"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Geneva",
													"fontsize" : 9.0,
													"id" : "obj-30",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 499.0, 677.5, 64.0, 16.0 ],
													"text" : "range $1 $2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Geneva",
													"fontsize" : 9.0,
													"id" : "obj-34",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 517.5, 580.5, 45.0, 16.0 ],
													"text" : "glide $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Geneva",
													"fontsize" : 9.0,
													"id" : "obj-38",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 540.0, 388.0, 39.0, 16.0 ],
													"text" : "sah $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Geneva",
													"fontsize" : 9.0,
													"id" : "obj-41",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 530.5, 317.0, 48.0, 16.0 ],
													"text" : "wave $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Geneva",
													"fontsize" : 9.0,
													"id" : "obj-44",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 490.0, 211.0, 48.0, 27.0 ],
													"text" : "depth $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Geneva",
													"fontsize" : 9.0,
													"id" : "obj-49",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 490.0, 259.5, 49.0, 16.0 ],
													"text" : "speed $1"
												}

											}
, 											{
												"box" : 												{
													"annotation" : "",
													"hint" : "turn LFO on or off (lfo_on)",
													"id" : "obj-51",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 572.0, 81.0, 15.0, 15.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 113.0, 52.5, 18.0, 18.0 ],
													"varname" : "lfo_on"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Geneva",
													"fontsize" : 9.0,
													"id" : "obj-53",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 513.0, 112.0, 25.0, 16.0 ],
													"text" : "on"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Geneva",
													"fontsize" : 9.0,
													"id" : "obj-58",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 517.5, 169.0, 53.0, 16.0 ],
													"text" : "preset $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-60",
													"maxclass" : "fpic",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 56.0, 876.0, 281.0, 30.0 ],
													"pic" : "auvi.logo.pct",
													"presentation" : 1,
													"presentation_rect" : [ 15.0, 566.5, 281.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Geneva",
													"fontsize" : 9.0,
													"id" : "obj-61",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 57.0, 883.0, 45.0, 29.0 ],
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Geneva",
													"fontsize" : 9.0,
													"id" : "obj-62",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 57.0, 885.0, 85.0, 16.0 ],
													"text" : "pict auvi.logo.pct"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Geneva",
													"fontsize" : 9.0,
													"id" : "obj-63",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 0,
													"patching_rect" : [ 233.0, 905.0, 106.0, 18.0 ],
													"text" : "bgcolor 200 250 255"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Geneva",
													"fontsize" : 9.0,
													"id" : "obj-81",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 358.0, 56.0, 60.0, 18.0 ],
													"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
													"text" : "thispatcher"
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
													"patching_rect" : [ 358.0, 36.0, 37.0, 18.0 ],
													"text" : "front"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-12",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 358.0, 7.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-81", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-16", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-70", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 557.0, 858.0, 534.0, 858.0, 534.0, 849.0, 153.0, 849.0, 153.0, 786.0, 105.5, 786.0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-70", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 527.0, 798.0, 105.5, 798.0 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-70", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 527.0, 726.0, 105.5, 726.0 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-70", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 527.0, 510.0, 105.5, 510.0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-70", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 508.5, 693.0, 105.5, 693.0 ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-70", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 527.0, 636.0, 105.5, 636.0 ],
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-70", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 549.5, 462.0, 105.5, 462.0 ],
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-70", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 540.0, 333.0, 105.5, 333.0 ],
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-70", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 499.5, 240.0, 105.5, 240.0 ],
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-89", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-47", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-70", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 499.5, 276.0, 105.5, 276.0 ],
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-70", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 581.0, 100.0, 105.5, 100.0 ],
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-70", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 522.5, 129.0, 105.5, 129.0 ],
													"source" : [ "obj-53", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-55", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-70", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 527.0, 186.0, 105.5, 186.0 ],
													"source" : [ "obj-58", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-62", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-61", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-60", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-62", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-88", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-70", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-71", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-72", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-74", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-75", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-76", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-80", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-83", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-84", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-85", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-70", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-89", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 184.0, 299.0, 60.0, 20.0 ],
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"description" : "",
										"digest" : "",
										"fontface" : 0,
										"fontname" : "Arial",
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p lfo-wet",
									"varname" : "lfo-wet"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-57",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 42.0, 161.0, 81.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 23.0, 117.0, 81.0, 18.0 ],
									"text" : "ON / OFF"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-115",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 42.0, 204.0, 78.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 23.0, 159.0, 82.0, 18.0 ],
									"text" : "GLOBAL CULL"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Geneva",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-81",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 518.0, 101.0, 60.0, 18.0 ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
									"text" : "thispatcher"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-52",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 518.0, 72.0, 37.0, 18.0 ],
									"text" : "front"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"hidden" : 1,
									"id" : "obj-53",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 518.0, 39.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 184.0, 161.0, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 141.0, 117.0, 20.0, 20.0 ],
									"varname" : "on_off"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Geneva",
									"fontsize" : 9.0,
									"id" : "obj-16",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 216.0, 163.0, 40.0, 16.0 ],
									"text" : "cull $1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-17",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 184.0, 532.5, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"data" : [ 2109, "", "IBkSG0fBZn....PCIgDQRA..AXA...PFHX.....8rEfK....DLmPIQEBHf.B7g.YHB..GPeRDEDU3wY6cFijaiqDF9masG.LGA3a.0Q.LSgPYNE5FPl4TxLNgSF0QfJbxfB8jAFNYjoNiJzY8FX2vfTTRij0Va8dFeUoxEAAa.zrwO.Z5xNA.DhDIRjGH+M..QQskHQh7XHIIA+0+0chHQh7+eDEVhDIxCmnvRjHQd3DEVhDIxCmnvRjHQd3DEVhDIxCmeKgkhhBjjjfMa1bw5kkkgjjjIkUUUgjjDb3vgIkua2Njjjfme9YeYCCCmscVx12BUUUX0pUHKKCqVsBa2tEGOdbw5d73QTUUgrrLrc6Vz004u2986wlMaPVV1j9N.vyO+LxxxvlMav986mXuhhhEs2bNb3vMaelsa2hhhhIkco96eRjjjb1222JGOdDYYY3Se5S..mDa+mFz8hTJI7i+B1QiiimsdJkhl2NkkkD.Hq0No7wwQB.jVq8kUWWS.fZZZ9P19ihwXn55ZZbbjrVq+OUJ0him77bB.TZZJIDBRHDTeeO022S.fDBg2mv80llFB.jTJIgPP.f5668sOaOtNKQeeuu835lmmeU6asVueVoTSr245u+IA+99QQccsOt0ZsTZZ5Cy1+uD+TS39lT5bNB.9IGWJv7VDVHh7SbYzZ8YEutWgkllFprrjbNmeBqTJIq0RVqkLFyIOCWOhHpssk..UVVdxXQHD9IxJkhDBAMNN58YkkkDQzjI7r34R9C9dsssd+COlul84egBKWp+dKvsC6OBiApqqImycRYbaNNNR000TSSiWHz4bmXSmysn+PoTjRo79Dt+DFiv1prrz2FrcaaaIq0N44CouumLFCoTJxXLSrK29Zs1Od3EjTJE0zzPZs1GOcM+Da6yMt3E8pqqo99dZbbjJKK88svwVHiiiTdd9Iig4kGtPD2eUJk+cnVqIkRs36hk32RXgW8tuumjR4ECLuUgk4SxluClqY6OBZs1G7v6THLHXoUarVq24x6TfCFB6CgWOeRMes0ZmHBL+5P5668AWDQ9cmbI6Gx7xtT+8VHb2QghS7jLq058syE8XAYdhHQ+ZADh9QvuTJOYwj77bxXLj0Z8wIrOJbwnvqCikFGG86zzXLK5u41lEBUJkudFiwKnTWWOQTWHDTSSC4bNJMM0KncM+zkFWg6fmENSSSo77b+BfKM2iqWYYoe2SgOOWd3yyyEZZZ78Adrp05yNGbo3h+9dO+z986QZZJjRITJE1saGFFFfTJuWS5Qq0nnn.u95q9xVud8uscC43wiPJkS5yJkBJkB..O8zSm7L78555PQQADBALFyj94ifvyluZ0JHkReeb61sXXX.kkkOz17dYXX.GNb.qVsxWVUUE9xW9h+9..u7xKd+2wiGwtc6fy4vgCGv2912vvvvjbc7xKu.iw.gPLo8d5omPccs+Z1uz00MoOD1mTJk21kkknnn.RoDNmCe9ye9jwjy4vvv.zZ8DeOGiasVucKJJfy4vpUqvwiGgwX7iw0qW6e1q4mN23x4bPJkX2tcPHDnppBRobRcyxxNYLTTTfUqV4seccsOmda1rwWd3y6bNTWWCsVittNHDBe691au4eW9Q3tDV555vvv.RSSQUUEFGGAvODaxyyuGSNA9kY3DLNn7QgTJQWWGVudMJJJv9868BDMMM9wzb1saGJJJvSO8DZaaOIv+QPXfh0Z8SL1rYCNb3.xyymDX7eE76jWd4ETWWippJ+6rv2WCCCXXX.qWuFe+6eehnAWOdRly4lH7DBKNv9mwwQ+y+0u90Is46u+t+ZoTh2e+cLLLf8626saWWmWbfSfcSSCLFCxyyQVVFDBgeh3qu95hBQrHUnvIO+3i3mtz35s2dCZs1Gmsa2tSpK2Ngz11t37GiwbheMTbVq0..dwRtccN2Mu39GZ6MgvGCZ9uykrJdKtgmEjyMy4N2VXhRuTRvt2swyauinec1V9bn000KtEYNuJZsdxVz49JOVByESX9h3iCjmmeRRpCyiBeV2vi+v1YdNANm8CAyNJzk5u2BrOiyGEec3wawOyCWSSi+nlooo9wUYY4jiixGMZI++7itvIemetPeCmeCtMxyyIsV6qykRtZX+mOhCW+v60zz3sA2FD8i3j4G87R9oaYbgY4Zz4bKlik4yIBOVVHFiwerpP+Qdd9j9jPH92OGK7WSHjkDOX3IjRozGHcIgHh90jD7y7XbN9c9pPbR1XGVeeuu+sD7WPIMMcRh537ijll58Cg4RfEP3jtxATbeOOO2+UeVJA0b9b3ymy+tl8YlKrbo96s.m3X9c971gKieOuTdjJKK84lHzlgBOg1uss0K9GNV46QzuDNYaz11dRBpuz64PQWq056OJkxKd3btIhWghVrs49807SWZbE9b7077ANGViii9X241j8Gb6EVN6W3jAGtfDmiLhnEEjtD2kvhy47YLNDVk9bYYuttdxmmlSd5kfm.co5E5ztGBSfkVqO6W2hG2y+w0mEGluilwwQ+jWgPL4kGmjOVz8bsMOFm+6Z1mIbBQnMWp+dKLemcgAiLFiwGSv9vv1Jbmib+his566mTeVDkWfh+ZEyuGufAC2tgwQkkkmMVkE6XQQVjgES3xCe9v3Ydt.6Ktle5biKVLKjllFeeK7K0z11NQnLrdgeQnvxCWTct+Hzu6btEiqNG.fR9ovxMc1oHQhD4bD+2ikHQh7uBQgkHQh7vIJrDIRjGNQgkHQh7vIJrDIRjGNQgkHQh7vIAH9+qPQhD4wx+3Z.nmdEhurO.....jTQNQjqBAlf" ],
									"embed" : 1,
									"id" : "obj-25",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 42.0, 466.0, 281.0, 30.0 ],
									"pic" : "auvi.logo.pct",
									"presentation" : 1,
									"presentation_rect" : [ 16.0, 188.0, 281.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Geneva",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-26",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 103.0, 466.0, 45.0, 29.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Geneva",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-27",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 155.5, 473.0, 85.0, 16.0 ],
									"text" : "pict auvi.logo.pct"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Geneva",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 0,
									"patching_rect" : [ 518.0, 169.0, 104.0, 18.0 ],
									"text" : "bgcolor 250 230 255"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 18.0,
									"frgb" : 0.0,
									"id" : "obj-29",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 42.0, 39.0, 50.0, 27.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 16.0, 17.0, 50.0, 27.0 ],
									"text" : "Cull"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 225.5, 320.0, 193.5, 320.0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-53", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 166.0, 355.0, 37.0, 18.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p cull",
					"varname" : "cull"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 2,
							"architecture" : "x86"
						}
,
						"rect" : [ 279.0, 44.0, 311.0, 310.0 ],
						"bgcolor" : [ 0.980392, 0.901961, 1.0, 1.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 0,
						"toolbarvisible" : 0,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 0,
						"enablevscroll" : 0,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"patching_rect" : [ 672.0, 93.0, 57.0, 20.0 ],
									"text" : "t 101 1 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"hidden" : 1,
									"id" : "obj-2",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 672.0, 31.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 438.0, 215.0, 5.0, 100.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 16.0, 219.0, 277.0, 5.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 438.0, 174.0, 5.0, 100.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 16.0, 160.0, 277.0, 5.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 438.0, 105.0, 5.0, 100.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 16.0, 119.0, 277.0, 5.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 423.0, 90.0, 5.0, 100.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 16.0, 50.0, 277.0, 5.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 325.0, 231.0, 5.0, 100.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 16.0, 50.0, 17.0, 218.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 310.0, 216.0, 5.0, 100.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 293.0, 50.0, 17.0, 217.0 ]
								}

							}
, 							{
								"box" : 								{
									"button" : 1,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "tab",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 184.0, 231.0, 144.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 139.0, 194.0, 144.0, 18.0 ],
									"tabs" : [ "Blend Mode Info" ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 518.0, 134.5, 62.0, 20.0 ],
									"restore" : 									{
										"blend_mode" : [ 1 ],
										"on_off" : [ 1 ],
										"wet" : [ 101.0 ]
									}
,
									"text" : "autopattr",
									"varname" : "u016003095"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 1,
											"revision" : 2,
											"architecture" : "x86"
										}
,
										"rect" : [ 27.0, 47.0, 325.0, 410.0 ],
										"bgcolor" : [ 0.784314, 0.980392, 1.0, 1.0 ],
										"bglocked" : 0,
										"openinpresentation" : 1,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"statusbarvisible" : 0,
										"toolbarvisible" : 0,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 0,
										"enablevscroll" : 0,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 1112.0, 214.0, 61.5, 20.0 ],
													"restore" : 													{
														"depth" : [ 0.0 ],
														"glide" : [ 8 ],
														"lfo_on" : [ 0 ],
														"preset" : [ 0 ],
														"sah" : [ 144 ],
														"speed" : [ 85.0 ],
														"wave" : [ 1 ]
													}
,
													"text" : "autopattr",
													"varname" : "u505003098"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-57",
													"maxclass" : "live.line",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 452.0, 128.0, 547.0, 5.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 292.0, 47.5, 5.0, 336.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-56",
													"maxclass" : "live.line",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 437.0, 113.0, 547.0, 5.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 15.0, 47.5, 6.0, 336.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-54",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 452.0, 388.0, 96.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 163.0, 331.0, 96.0, 18.0 ],
													"text" : "Frames"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-50",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 437.0, 373.0, 96.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 163.0, 291.0, 96.0, 18.0 ],
													"text" : "Frames"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-47",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 180.0, 76.0, 63.0, 20.0 ],
													"text" : "route text"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontname" : "Arial",
													"fontsize" : 18.0,
													"frgb" : 0.0,
													"id" : "obj-43",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 422.0, 15.0, 115.0, 27.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 15.0, 20.5, 115.0, 27.0 ],
													"text" : "WET - LFO"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-118",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 422.0, 531.0, 73.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 15.0, 330.0, 73.0, 18.0 ],
													"text" : "GLIDE:"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-116",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 422.0, 358.0, 96.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 15.0, 290.0, 96.0, 18.0 ],
													"text" : "SAMPLE & HOLD:"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-115",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 422.0, 289.0, 73.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 15.0, 249.5, 73.0, 18.0 ],
													"text" : "WAVEFORM:"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-114",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 422.0, 254.5, 73.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 15.0, 210.5, 73.0, 18.0 ],
													"text" : "SPEED:"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-113",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 422.0, 211.0, 73.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 15.0, 174.0, 73.0, 18.0 ],
													"text" : "DEPTH:"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-112",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 422.0, 140.0, 73.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 15.0, 132.0, 73.0, 18.0 ],
													"text" : "PRESET:"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-111",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 422.0, 100.0, 73.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 15.0, 91.5, 73.0, 18.0 ],
													"text" : "RESTORE:"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-110",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 422.0, 79.0, 73.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 15.0, 52.5, 73.0, 18.0 ],
													"text" : "LFO ON:"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-108",
													"maxclass" : "live.line",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 422.0, 76.0, 547.0, 5.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-102",
													"maxclass" : "live.line",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 422.0, 525.0, 547.0, 5.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 15.0, 324.0, 278.0, 5.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-101",
													"maxclass" : "live.line",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 422.0, 475.0, 547.0, 5.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 15.0, 285.0, 278.0, 5.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-100",
													"maxclass" : "live.line",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 422.0, 352.0, 547.0, 5.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 15.0, 244.5, 278.0, 5.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-99",
													"maxclass" : "live.line",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 422.0, 283.0, 547.0, 5.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 15.0, 205.5, 278.0, 5.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-98",
													"maxclass" : "live.line",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 422.0, 249.0, 547.0, 5.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 15.0, 170.0, 278.0, 5.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-97",
													"maxclass" : "live.line",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 422.0, 205.0, 547.0, 5.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 15.0, 127.0, 278.0, 5.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-96",
													"maxclass" : "live.line",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 422.0, 133.5, 547.0, 5.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 15.0, 86.5, 278.0, 5.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-95",
													"maxclass" : "live.line",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 422.0, 98.0, 547.0, 5.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 15.0, 47.5, 278.0, 5.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-89",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 180.0, 150.0, 43.0, 18.0 ],
													"text" : "set $1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-88",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 96.0, 836.5, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"hint" : "'glide' modifies 'sah' (SAMPLE AND HOLD) -- how long should it take to slide to the next sampled value from the wave? (measured in frames). for example, 'sah 10, glide 5' means \"every 10 frames, tell me the where the oscillator wave is, and spend 5 frames sliding to that value\". 'glide 1' is a special value that sets constant glide -- it will always take the longest possible time to reach the next sampled value. (glide)",
													"id" : "obj-72",
													"maxclass" : "number",
													"minimum" : 0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 540.0, 529.0, 50.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 113.0, 330.0, 50.0, 20.0 ],
													"varname" : "glide"
												}

											}
, 											{
												"box" : 												{
													"hint" : "restores the state of the LFO that existed before the LFO was turned off (restore)",
													"id" : "obj-55",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 570.0, 99.0, 20.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 113.0, 91.5, 20.0, 20.0 ],
													"varname" : "restore"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"hint" : "'sah' = SAMPLE AND HOLD -- how often to get new value from wave? (measured in frames). for example, 'sah 10' means \"every 10 frames, tell me the where the oscillator wave is\". negative values to 'sah' select a random range (every duration is new + random). for example, 'sah -47' means \"sometime within 47 frames or sooner, tell me the where the oscillator wave is\". (sah)",
													"id" : "obj-52",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 540.0, 356.0, 50.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 113.0, 290.0, 50.0, 20.0 ],
													"varname" : "sah"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"hint" : "wave type for oscillation. (wave)",
													"id" : "obj-16",
													"items" : [ "triangle", ",", "sin", ",", "sawUp", ",", "sawDown", ",", "square", ",", "random", ",", "drunk", ",", "accel", ",", "deaccel", ",", "spring", ",", "fractalA", ",", "fractalB", ",", "multi00", ",", "multi01", ",", "multi02", ",", "multi03", ",", "multi04" ],
													"maxclass" : "umenu",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 490.0, 287.0, 100.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 113.0, 249.5, 100.0, 20.0 ],
													"varname" : "wave"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"hint" : "speed of oscillation, a float in the range <0. to 100.0>. (speed)",
													"id" : "obj-76",
													"maxclass" : "flonum",
													"maximum" : 100.0,
													"minimum" : 0.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 540.0, 253.0, 50.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 113.0, 210.5, 50.0, 20.0 ],
													"varname" : "speed"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"hint" : "depth of oscillation, a float in the range <0. to 100.0>. depth works within the range defined by 'range $1 $2'. (depth)",
													"id" : "obj-75",
													"maxclass" : "flonum",
													"maximum" : 100.0,
													"minimum" : 0.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 540.0, 209.0, 50.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 113.0, 174.0, 50.0, 20.0 ],
													"varname" : "depth"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"hint" : "selects a preset, and causes values for all LFO parameters will be displayed in the interface. 'preset 0' turns LFO off, any other preset turns it on. 'preset 1' restores the last preset used before the LFO was turned off. (preset)",
													"id" : "obj-74",
													"maxclass" : "number",
													"maximum" : 20,
													"minimum" : 0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 540.0, 139.0, 50.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 113.0, 132.0, 50.0, 20.0 ],
													"varname" : "preset"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Geneva",
													"fontsize" : 9.0,
													"id" : "obj-70",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 96.0, 801.5, 76.0, 18.0 ],
													"text" : "prepend wetlfo"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Geneva",
													"fontsize" : 9.0,
													"id" : "obj-3",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 517.5, 494.5, 44.0, 16.0 ],
													"text" : "sahgrab",
													"varname" : "sahgrab"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Geneva",
													"fontsize" : 9.0,
													"id" : "obj-18",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 547.5, 841.0, 35.0, 16.0 ],
													"text" : "dump"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Geneva",
													"fontsize" : 9.0,
													"id" : "obj-25",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 517.5, 781.0, 55.0, 16.0 ],
													"text" : "display $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Geneva",
													"fontsize" : 9.0,
													"id" : "obj-28",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 517.5, 710.0, 51.0, 16.0 ],
													"text" : "retrigger"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Geneva",
													"fontsize" : 9.0,
													"id" : "obj-30",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 499.0, 677.5, 64.0, 16.0 ],
													"text" : "range $1 $2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Geneva",
													"fontsize" : 9.0,
													"id" : "obj-34",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 517.5, 580.5, 45.0, 16.0 ],
													"text" : "glide $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Geneva",
													"fontsize" : 9.0,
													"id" : "obj-38",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 540.0, 388.0, 39.0, 16.0 ],
													"text" : "sah $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Geneva",
													"fontsize" : 9.0,
													"id" : "obj-44",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 490.0, 211.0, 48.0, 27.0 ],
													"text" : "depth $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Geneva",
													"fontsize" : 9.0,
													"id" : "obj-49",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 490.0, 259.5, 49.0, 16.0 ],
													"text" : "speed $1"
												}

											}
, 											{
												"box" : 												{
													"annotation" : "",
													"hint" : "turn LFO on or off (lfo_on)",
													"id" : "obj-51",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 572.0, 81.0, 15.0, 15.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 113.0, 52.5, 18.0, 18.0 ],
													"varname" : "lfo_on"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Geneva",
													"fontsize" : 9.0,
													"id" : "obj-53",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 513.0, 112.0, 25.0, 16.0 ],
													"text" : "on"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Geneva",
													"fontsize" : 9.0,
													"id" : "obj-58",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 517.5, 169.0, 53.0, 16.0 ],
													"text" : "preset $1"
												}

											}
, 											{
												"box" : 												{
													"data" : [ 2109, "", "IBkSG0fBZn....PCIgDQRA..AXA...PFHX.....8rEfK....DLmPIQEBHf.B7g.YHB..GPeRDEDU3wY6cFijaiqDF9masG.LGA3a.0Q.LSgPYNE5FPl4TxLNgSF0QfJbxfB8jAFNYjoNiJzY8FX2vfTTRij0Va8dFeUoxEAAa.zrwO.Z5xNA.DhDIRjGH+M..QQskHQh7XHIIA+0+0chHQh7+eDEVhDIxCmnvRjHQd3DEVhDIxCmnvRjHQd3DEVhDIxCmeKgkhhBjjjfMa1bw5kkkgjjjIkUUUgjjDb3vgIkua2Njjjfme9YeYCCCmscVx12BUUUX0pUHKKCqVsBa2tEGOdbw5d73QTUUgrrLrc6Vz004u2986wlMaPVV1j9N.vyO+LxxxvlMav986mXuhhhEs2bNb3vMaelsa2hhhhIkco96eRjjjb1222JGOdDYYY3Se5S..mDa+mFz8hTJI7i+B1QiiimsdJkhl2NkkkD.Hq0No7wwQB.jVq8kUWWS.fZZZ9P19ihwXn55ZZbbjrVq+OUJ0him77bB.TZZJIDBRHDTeeO022S.fDBg2mv80llFB.jTJIgPP.f5668sOaOtNKQeeuu835lmmeU6asVueVoTSr245u+IA+99QQccsOt0ZsTZZ5Cy1+uD+TS39lT5bNB.9IGWJv7VDVHh7SbYzZ8YEutWgkllFprrjbNmeBqTJIq0RVqkLFyIOCWOhHpssk..UVVdxXQHD9IxJkhDBAMNN58YkkkDQzjI7r34R9C9dsssd+COlul84egBKWp+dKvsC6OBiApqqImycRYbaNNNR000TSSiWHz4bmXSmysn+PoTjRo79Dt+DFiv1prrz2FrcaaaIq0N44CouumLFCoTJxXLSrK29Zs1Od3EjTJE0zzPZs1GOcM+Da6yMt3E8pqqo99dZbbjJKK88svwVHiiiTdd9Iig4kGtPD2eUJk+cnVqIkRs36hk32RXgW8tuumjR4ECLuUgk4SxluClqY6OBZs1G7v6THLHXoUarVq24x6TfCFB6CgWOeRMes0ZmHBL+5P5668AWDQ9cmbI6Gx7xtT+8VHb2QghS7jLq058syE8XAYdhHQ+ZADh9QvuTJOYwj77bxXLj0Z8wIrOJbwnvqCikFGG86zzXLK5u41lEBUJkudFiwKnTWWOQTWHDTSSC4bNJMM0KncM+zkFWg6fmENSSSo77b+BfKM2iqWYYoe2SgOOWd3yyyEZZZ78Adrp05yNGbo3h+9dO+z986QZZJjRITJE1saGFFFfTJuWS5Qq0nnn.u95q9xVud8uscC43wiPJkS5yJkBJkB..O8zSm7L78555PQQADBALFyj94ifvyluZ0JHkReeb61sXXX.kkkOz17dYXX.GNb.qVsxWVUUE9xW9h+9..u7xKd+2wiGwtc6fy4vgCGv2912vvvvjbc7xKu.iw.gPLo8d5omPccs+Z1uz00MoOD1mTJk21kkknnn.RoDNmCe9ye9jwjy4vvv.zZ8DeOGiasVucKJJfy4vpUqvwiGgwX7iw0qW6e1q4mN23x4bPJkX2tcPHDnppBRobRcyxxNYLTTTfUqV4seccsOmda1rwWd3y6bNTWWCsVittNHDBe691au4eW9Q3tDV555vvv.RSSQUUEFGGAvODaxyyuGSNA9kY3DLNn7QgTJQWWGVudMJJJv9868BDMMM9wzb1saGJJJvSO8DZaaOIv+QPXfh0Z8SL1rYCNb3.xyymDX7eE76jWd4ETWWippJ+6rv2WCCCXXX.qWuFe+6eehnAWOdRly4lH7DBKNv9mwwQ+y+0u90Is46u+t+ZoTh2e+cLLLf8626saWWmWbfSfcSSCLFCxyyQVVFDBgeh3qu95hBQrHUnvIO+3i3mtz35s2dCZs1Gmsa2tSpK2Ngz11t37GiwbheMTbVq0..dwRtccN2Mu39GZ6MgvGCZ9uykrJdKtgmEjyMy4N2VXhRuTRvt2swyauinec1V9bn000KtEYNuJZsdxVz49JOVByESX9h3iCjmmeRRpCyiBeV2vi+v1YdNANm8CAyNJzk5u2BrOiyGEec3wawOyCWSSi+nlooo9wUYY4jiixGMZI++7itvIemetPeCmeCtMxyyIsV6qykRtZX+mOhCW+v60zz3sA2FD8i3j4G87R9oaYbgY4Zz4bKlik4yIBOVVHFiwerpP+Qdd9j9jPH92OGK7WSHjkDOX3IjRozGHcIgHh90jD7y7XbN9c9pPbR1XGVeeuu+sD7WPIMMcRh537ijll58Cg4RfEP3jtxATbeOOO2+UeVJA0b9b3ymy+tl8YlKrbo96s.m3X9c971gKieOuTdjJKK84lHzlgBOg1uss0K9GNV46QzuDNYaz11dRBpuz64PQWq056OJkxKd3btIhWghVrs49807SWZbE9b7077ANGViii9X241j8Gb6EVN6W3jAGtfDmiLhnEEjtD2kvhy47YLNDVk9bYYuttdxmmlSd5kfm.co5E5ztGBSfkVqO6W2hG2y+w0mEGluilwwQ+jWgPL4kGmjOVz8bsMOFm+6Z1mIbBQnMWp+dKLemcgAiLFiwGSv9vv1Jbmib+his566mTeVDkWfh+ZEyuGufAC2tgwQkkkmMVkE6XQQVjgES3xCe9v3Ydt.6Ktle5biKVLKjllFeeK7K0z11NQnLrdgeQnvxCWTct+Hzu6btEiqNG.fR9ovxMc1oHQhD4bD+2ikHQh7uBQgkHQh7vIJrDIRjGNQgkHQh7vIJrDIRjGNQgkHQh7vIAH9+qPQhD4wx+3Z.nmdEhurO.....jTQNQjqBAlf" ],
													"embed" : 1,
													"id" : "obj-60",
													"maxclass" : "fpic",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 56.0, 876.0, 281.0, 30.0 ],
													"pic" : "auvi.logo.pct",
													"presentation" : 1,
													"presentation_rect" : [ 15.0, 360.5, 281.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Geneva",
													"fontsize" : 9.0,
													"id" : "obj-61",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 57.0, 883.0, 45.0, 29.0 ],
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Geneva",
													"fontsize" : 9.0,
													"id" : "obj-62",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 57.0, 885.0, 85.0, 16.0 ],
													"text" : "pict auvi.logo.pct"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Geneva",
													"fontsize" : 9.0,
													"id" : "obj-63",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 0,
													"patching_rect" : [ 233.0, 905.0, 106.0, 18.0 ],
													"text" : "bgcolor 200 250 255"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Geneva",
													"fontsize" : 9.0,
													"id" : "obj-81",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 358.0, 56.0, 60.0, 18.0 ],
													"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
													"text" : "thispatcher"
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
													"patching_rect" : [ 358.0, 36.0, 37.0, 18.0 ],
													"text" : "front"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-12",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 358.0, 7.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-81", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-70", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 499.5, 333.0, 105.5, 333.0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-70", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 557.0, 858.0, 534.0, 858.0, 534.0, 849.0, 153.0, 849.0, 153.0, 786.0, 105.5, 786.0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-70", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 527.0, 798.0, 105.5, 798.0 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-70", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 527.0, 726.0, 105.5, 726.0 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-70", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 527.0, 510.0, 105.5, 510.0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-70", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 508.5, 693.0, 105.5, 693.0 ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-70", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 527.0, 636.0, 105.5, 636.0 ],
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-70", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 549.5, 462.0, 105.5, 462.0 ],
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-70", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 499.5, 240.0, 105.5, 240.0 ],
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-89", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-47", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-70", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 499.5, 276.0, 105.5, 276.0 ],
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-70", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 581.0, 100.0, 105.5, 100.0 ],
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-70", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 522.5, 129.0, 105.5, 129.0 ],
													"source" : [ "obj-53", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-55", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-70", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 527.0, 186.0, 105.5, 186.0 ],
													"source" : [ "obj-58", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-62", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-61", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-60", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-62", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-88", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-70", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-72", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-74", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-75", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-76", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-70", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-89", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 184.0, 299.0, 60.0, 20.0 ],
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"description" : "",
										"digest" : "",
										"fontface" : 0,
										"fontname" : "Arial",
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p lfo-wet",
									"varname" : "lfo-wet"
								}

							}
, 							{
								"box" : 								{
									"button" : 1,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-60",
									"maxclass" : "tab",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 184.0, 272.5, 144.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 137.0, 231.5, 144.0, 18.0 ],
									"tabs" : [ "WET LFO" ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-57",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 42.0, 161.0, 81.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 23.0, 130.0, 81.0, 18.0 ],
									"text" : "WET MIX 0/100"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-56",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 42.0, 101.0, 125.0, 29.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 23.0, 69.0, 79.0, 29.0 ],
									"text" : "WET MIX \nPERCENTAGE"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-115",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 42.0, 204.0, 78.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 23.0, 172.0, 78.0, 18.0 ],
									"text" : "BLEND MODE"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Geneva",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-81",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 518.0, 101.0, 60.0, 18.0 ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
									"text" : "thispatcher"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-52",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 518.0, 72.0, 37.0, 18.0 ],
									"text" : "front"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"hidden" : 1,
									"id" : "obj-53",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 518.0, 39.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 184.0, 161.0, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 141.0, 130.0, 20.0, 20.0 ],
									"varname" : "on_off"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Geneva",
									"fontsize" : 9.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 184.0, 254.5, 114.0, 18.0 ],
									"text" : "blend______more_info"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Geneva",
									"fontsize" : 9.0,
									"id" : "obj-16",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 216.0, 163.0, 41.0, 16.0 ],
									"text" : "wet $1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-17",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 184.0, 532.5, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontname" : "Geneva",
									"fontsize" : 9.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"id" : "obj-18",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 184.0, 124.0, 41.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 141.0, 92.5, 41.0, 18.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-19",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"orientation" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 184.0, 101.0, 144.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 141.0, 69.0, 144.0, 18.0 ],
									"size" : 101.0,
									"varname" : "wet"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Geneva",
									"fontsize" : 9.0,
									"id" : "obj-20",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 235.5, 124.0, 41.0, 16.0 ],
									"text" : "wet $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Geneva",
									"fontsize" : 9.0,
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 238.0, 231.0, 90.0, 18.0 ],
									"text" : "prepend wet blend"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 12.0,
									"id" : "obj-22",
									"items" : [ "(______normal)", ",", "normal", ",", "normal+", ",", "overlay", ",", "lightmean", ",", "softlight", ",", "medlight", ",", "hardlight", ",", "(______darker)", ",", "multiply", ",", "darkmean", ",", "darken", ",", "minpix", ",", "colorburn", ",", "softburn", ",", "divide", ",", "stamp", ",", "subtract", ",", "stencil", ",", "dim", ",", "(______lighter)", ",", "screen", ",", "add", ",", "brighten", ",", "maxpix", ",", "colordodge", ",", "softdodge", ",", "(______psych)", ",", "difference", ",", "negation", ",", "exclusion", ",", "lightdiff", ",", "darkdiff", ",", "maxex", ",", "minex", ",", "wash", ",", "pastel", ",", "softprint", ",", "print", ",", "hint", ",", "smooth", ",", "(______misc)", ",", "red", ",", "green", ",", "blue", ",", "cyan", ",", "magenta", ",", "yellow", ",", "hue", ",", "saturation", ",", "color", ",", "luminosity" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 184.0, 204.0, 127.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 141.0, 172.0, 139.0, 20.0 ],
									"varname" : "blend_mode"
								}

							}
, 							{
								"box" : 								{
									"data" : [ 2109, "", "IBkSG0fBZn....PCIgDQRA..AXA...PFHX.....8rEfK....DLmPIQEBHf.B7g.YHB..GPeRDEDU3wY6cFijaiqDF9masG.LGA3a.0Q.LSgPYNE5FPl4TxLNgSF0QfJbxfB8jAFNYjoNiJzY8FX2vfTTRij0Va8dFeUoxEAAa.zrwO.Z5xNA.DhDIRjGH+M..QQskHQh7XHIIA+0+0chHQh7+eDEVhDIxCmnvRjHQd3DEVhDIxCmnvRjHQd3DEVhDIxCmeKgkhhBjjjfMa1bw5kkkgjjjIkUUUgjjDb3vgIkua2Njjjfme9YeYCCCmscVx12BUUUX0pUHKKCqVsBa2tEGOdbw5d73QTUUgrrLrc6Vz004u2986wlMaPVV1j9N.vyO+LxxxvlMav986mXuhhhEs2bNb3vMaelsa2hhhhIkco96eRjjjb1222JGOdDYYY3Se5S..mDa+mFz8hTJI7i+B1QiiimsdJkhl2NkkkD.Hq0No7wwQB.jVq8kUWWS.fZZZ9P19ihwXn55ZZbbjrVq+OUJ0him77bB.TZZJIDBRHDTeeO022S.fDBg2mv80llFB.jTJIgPP.f5668sOaOtNKQeeuu835lmmeU6asVueVoTSr245u+IA+99QQccsOt0ZsTZZ5Cy1+uD+TS39lT5bNB.9IGWJv7VDVHh7SbYzZ8YEutWgkllFprrjbNmeBqTJIq0RVqkLFyIOCWOhHpssk..UVVdxXQHD9IxJkhDBAMNN58YkkkDQzjI7r34R9C9dsssd+COlul84egBKWp+dKvsC6OBiApqqImycRYbaNNNR000TSSiWHz4bmXSmysn+PoTjRo79Dt+DFiv1prrz2FrcaaaIq0N44CouumLFCoTJxXLSrK29Zs1Od3EjTJE0zzPZs1GOcM+Da6yMt3E8pqqo99dZbbjJKK88svwVHiiiTdd9Iig4kGtPD2eUJk+cnVqIkRs36hk32RXgW8tuumjR4ECLuUgk4SxluClqY6OBZs1G7v6THLHXoUarVq24x6TfCFB6CgWOeRMes0ZmHBL+5P5668AWDQ9cmbI6Gx7xtT+8VHb2QghS7jLq058syE8XAYdhHQ+ZADh9QvuTJOYwj77bxXLj0Z8wIrOJbwnvqCikFGG86zzXLK5u41lEBUJkudFiwKnTWWOQTWHDTSSC4bNJMM0KncM+zkFWg6fmENSSSo77b+BfKM2iqWYYoe2SgOOWd3yyyEZZZ78Adrp05yNGbo3h+9dO+z986QZZJjRITJE1saGFFFfTJuWS5Qq0nnn.u95q9xVud8uscC43wiPJkS5yJkBJkB..O8zSm7L78555PQQADBALFyj94ifvyluZ0JHkReeb61sXXX.kkkOz17dYXX.GNb.qVsxWVUUE9xW9h+9..u7xKd+2wiGwtc6fy4vgCGv2912vvvvjbc7xKu.iw.gPLo8d5omPccs+Z1uz00MoOD1mTJk21kkknnn.RoDNmCe9ye9jwjy4vvv.zZ8DeOGiasVucKJJfy4vpUqvwiGgwX7iw0qW6e1q4mN23x4bPJkX2tcPHDnppBRobRcyxxNYLTTTfUqV4seccsOmda1rwWd3y6bNTWWCsVittNHDBe691au4eW9Q3tDV555vvv.RSSQUUEFGGAvODaxyyuGSNA9kY3DLNn7QgTJQWWGVudMJJJv9868BDMMM9wzb1saGJJJvSO8DZaaOIv+QPXfh0Z8SL1rYCNb3.xyymDX7eE76jWd4ETWWippJ+6rv2WCCCXXX.qWuFe+6eehnAWOdRly4lH7DBKNv9mwwQ+y+0u90Is46u+t+ZoTh2e+cLLLf8626saWWmWbfSfcSSCLFCxyyQVVFDBgeh3qu95hBQrHUnvIO+3i3mtz35s2dCZs1Gmsa2tSpK2Ngz11t37GiwbheMTbVq0..dwRtccN2Mu39GZ6MgvGCZ9uykrJdKtgmEjyMy4N2VXhRuTRvt2swyauinec1V9bn000KtEYNuJZsdxVz49JOVByESX9h3iCjmmeRRpCyiBeV2vi+v1YdNANm8CAyNJzk5u2BrOiyGEec3wawOyCWSSi+nlooo9wUYY4jiixGMZI++7itvIemetPeCmeCtMxyyIsV6qykRtZX+mOhCW+v60zz3sA2FD8i3j4G87R9oaYbgY4Zz4bKlik4yIBOVVHFiwerpP+Qdd9j9jPH92OGK7WSHjkDOX3IjRozGHcIgHh90jD7y7XbN9c9pPbR1XGVeeuu+sD7WPIMMcRh537ijll58Cg4RfEP3jtxATbeOOO2+UeVJA0b9b3ymy+tl8YlKrbo96s.m3X9c971gKieOuTdjJKK84lHzlgBOg1uss0K9GNV46QzuDNYaz11dRBpuz64PQWq056OJkxKd3btIhWghVrs49807SWZbE9b7077ANGViii9X241j8Gb6EVN6W3jAGtfDmiLhnEEjtD2kvhy47YLNDVk9bYYuttdxmmlSd5kfm.co5E5ztGBSfkVqO6W2hG2y+w0mEGluilwwQ+jWgPL4kGmjOVz8bsMOFm+6Z1mIbBQnMWp+dKLemcgAiLFiwGSv9vv1Jbmib+his566mTeVDkWfh+ZEyuGufAC2tgwQkkkmMVkE6XQQVjgES3xCe9v3Ydt.6Ktle5biKVLKjllFeeK7K0z11NQnLrdgeQnvxCWTct+Hzu6btEiqNG.fR9ovxMc1oHQhD4bD+2ikHQh7uBQgkHQh7vIJrDIRjGNQgkHQh7vIJrDIRjGNQgkHQh7vIAH9+qPQhD4wx+3Z.nmdEhurO.....jTQNQjqBAlf" ],
									"embed" : 1,
									"id" : "obj-25",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 42.0, 466.0, 281.0, 30.0 ],
									"pic" : "auvi.logo.pct",
									"presentation" : 1,
									"presentation_rect" : [ 16.0, 267.0, 281.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Geneva",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-26",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 103.0, 466.0, 45.0, 29.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Geneva",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-27",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 155.5, 473.0, 85.0, 16.0 ],
									"text" : "pict auvi.logo.pct"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Geneva",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 0,
									"patching_rect" : [ 518.0, 169.0, 104.0, 18.0 ],
									"text" : "bgcolor 250 230 255"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 18.0,
									"frgb" : 0.0,
									"id" : "obj-29",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 42.0, 39.0, 50.0, 27.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 16.0, 17.0, 50.0, 27.0 ],
									"text" : "WET"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-67",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 42.0, 272.5, 84.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 23.0, 231.5, 84.0, 18.0 ],
									"text" : "INTERNAL LFO"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 225.5, 320.0, 193.5, 320.0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 247.5, 265.0, 193.5, 265.0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-22", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 369.5, 355.0, 36.0, 18.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p wet",
					"varname" : "wet"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 2,
							"architecture" : "x86"
						}
,
						"openrect" : [ 300.0, 44.0, 308.0, 647.0 ],
						"bgcolor" : [ 0.784314, 0.980392, 1.0, 1.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 0,
						"boxanimatetime" : 200,
						"imprint" : 1,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.8, 0.84, 0.71, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 0,
									"id" : "obj-2",
									"ignoreclick" : 0,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 11,
									"outlettype" : [ "clear", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int" ],
									"patching_rect" : [ 1019.0, 69.5, 177.0, 20.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"text" : "t clear 1 0 100 80 1 1 0 0 100 0",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textjustification" : 0
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"comment" : "",
									"hidden" : 1,
									"id" : "obj-4",
									"ignoreclick" : 0,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1019.0, 7.5, 25.0, 25.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.8, 0.84, 0.71, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 0,
									"id" : "obj-1",
									"ignoreclick" : 0,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 1097.0, 199.0, 61.5, 20.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"restore" : 									{
										"depth" : [ 100.0 ],
										"display" : [ 0 ],
										"dump" : [ 0.0 ],
										"glide" : [ 0 ],
										"lfo_on" : [ 1 ],
										"parameter" : [ "<empty>" ],
										"preset" : [ 0 ],
										"range" : [ 0, 99 ],
										"retrigger" : [ 0.0 ],
										"sah" : [ 1 ],
										"sahgrab" : [ 0.0 ],
										"speed" : [ 80.0 ],
										"wave" : [ 1 ]
									}
,
									"text" : "autopattr",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textjustification" : 0,
									"varname" : "u395003100"
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"bubble" : 0,
									"bubblepoint" : 0.5,
									"bubbleside" : 1,
									"bubbletextmargin" : 5,
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"hidden" : 0,
									"id" : "obj-59",
									"ignoreclick" : 1,
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 437.0, 373.0, 96.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 94.0, 66.0, 209.88298, 18.0 ],
									"text" : "(Enter to confirm) / always determine first!",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textjustification" : 0,
									"underline" : 0
								}

							}
, 							{
								"box" : 								{
									"arrows" : 0,
									"background" : 0,
									"border" : 1.0,
									"hidden" : 0,
									"id" : "obj-57",
									"ignoreclick" : 1,
									"justification" : 0,
									"linecolor" : [ 0.572549, 0.615686, 0.658824, 1.0 ],
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 437.0, 113.0, 547.0, 5.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 292.0, 42.0, 5.0, 559.5 ]
								}

							}
, 							{
								"box" : 								{
									"arrows" : 0,
									"background" : 0,
									"border" : 1.0,
									"hidden" : 0,
									"id" : "obj-56",
									"ignoreclick" : 1,
									"justification" : 0,
									"linecolor" : [ 0.572549, 0.615686, 0.658824, 1.0 ],
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 422.0, 98.0, 547.0, 5.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 15.0, 42.0, 5.0, 559.5 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"bubble" : 0,
									"bubblepoint" : 0.5,
									"bubbleside" : 1,
									"bubbletextmargin" : 5,
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"hidden" : 0,
									"id" : "obj-54",
									"ignoreclick" : 1,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 437.0, 373.0, 96.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 163.0, 405.5, 96.0, 18.0 ],
									"text" : "Frames",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textjustification" : 0,
									"underline" : 0
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"bubble" : 0,
									"bubblepoint" : 0.5,
									"bubbleside" : 1,
									"bubbletextmargin" : 5,
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"hidden" : 0,
									"id" : "obj-50",
									"ignoreclick" : 1,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 422.0, 358.0, 96.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 163.0, 326.0, 96.0, 18.0 ],
									"text" : "Frames",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textjustification" : 0,
									"underline" : 0
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.8, 0.84, 0.71, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 0,
									"id" : "obj-47",
									"ignoreclick" : 0,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 165.0, 61.0, 63.0, 20.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"text" : "route text",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textjustification" : 0
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"bubble" : 0,
									"bubblepoint" : 0.5,
									"bubbleside" : 1,
									"bubbletextmargin" : 5,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 18.0,
									"frgb" : 0.0,
									"hidden" : 0,
									"id" : "obj-43",
									"ignoreclick" : 1,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 407.0, 0.0, 115.0, 27.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 15.0, 15.0, 115.0, 27.0 ],
									"text" : "LFO",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textjustification" : 0,
									"underline" : 0
								}

							}
, 							{
								"box" : 								{
									"arrows" : 0,
									"background" : 0,
									"border" : 1.0,
									"hidden" : 0,
									"id" : "obj-42",
									"ignoreclick" : 1,
									"justification" : 0,
									"linecolor" : [ 0.572549, 0.615686, 0.658824, 1.0 ],
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 407.0, 27.5, 547.0, 5.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 15.0, 42.0, 278.0, 5.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"bubble" : 0,
									"bubblepoint" : 0.5,
									"bubbleside" : 1,
									"bubbletextmargin" : 5,
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"hidden" : 0,
									"id" : "obj-122",
									"ignoreclick" : 1,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 407.0, 805.0, 161.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 15.0, 562.5, 161.0, 18.0 ],
									"text" : "OUTPUT PARAMETER VALUES:",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textjustification" : 0,
									"underline" : 0
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"bubble" : 0,
									"bubblepoint" : 0.5,
									"bubbleside" : 1,
									"bubbletextmargin" : 5,
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"hidden" : 0,
									"id" : "obj-121",
									"ignoreclick" : 1,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 406.5, 730.0, 96.5, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 15.0, 522.0, 96.5, 18.0 ],
									"text" : "OUTPUT STATUS:",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textjustification" : 0,
									"underline" : 0
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"bubble" : 0,
									"bubblepoint" : 0.5,
									"bubbleside" : 1,
									"bubbletextmargin" : 5,
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"hidden" : 0,
									"id" : "obj-120",
									"ignoreclick" : 1,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 407.0, 681.0, 73.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 15.0, 483.0, 73.0, 18.0 ],
									"text" : "RETRIGGER:",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textjustification" : 0,
									"underline" : 0
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"bubble" : 0,
									"bubblepoint" : 0.5,
									"bubbleside" : 1,
									"bubbletextmargin" : 5,
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"hidden" : 0,
									"id" : "obj-119",
									"ignoreclick" : 1,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 407.0, 640.0, 73.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 15.0, 442.5, 73.0, 18.0 ],
									"text" : "RANGE:",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textjustification" : 0,
									"underline" : 0
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"bubble" : 0,
									"bubblepoint" : 0.5,
									"bubbleside" : 1,
									"bubbletextmargin" : 5,
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"hidden" : 0,
									"id" : "obj-118",
									"ignoreclick" : 1,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 407.0, 516.0, 73.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 15.0, 404.5, 73.0, 18.0 ],
									"text" : "GLIDE:",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textjustification" : 0,
									"underline" : 0
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"bubble" : 0,
									"bubblepoint" : 0.5,
									"bubbleside" : 1,
									"bubbletextmargin" : 5,
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"hidden" : 0,
									"id" : "obj-117",
									"ignoreclick" : 1,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 407.0, 466.0, 73.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 15.0, 364.0, 73.0, 18.0 ],
									"text" : "S&H GRAB:",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textjustification" : 0,
									"underline" : 0
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"bubble" : 0,
									"bubblepoint" : 0.5,
									"bubbleside" : 1,
									"bubbletextmargin" : 5,
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"hidden" : 0,
									"id" : "obj-116",
									"ignoreclick" : 1,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 407.0, 343.0, 96.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 15.0, 325.0, 96.0, 18.0 ],
									"text" : "SAMPLE & HOLD:",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textjustification" : 0,
									"underline" : 0
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"bubble" : 0,
									"bubblepoint" : 0.5,
									"bubbleside" : 1,
									"bubbletextmargin" : 5,
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"hidden" : 0,
									"id" : "obj-115",
									"ignoreclick" : 1,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 407.0, 274.0, 73.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 15.0, 284.5, 73.0, 18.0 ],
									"text" : "WAVEFORM:",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textjustification" : 0,
									"underline" : 0
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"bubble" : 0,
									"bubblepoint" : 0.5,
									"bubbleside" : 1,
									"bubbletextmargin" : 5,
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"hidden" : 0,
									"id" : "obj-114",
									"ignoreclick" : 1,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 407.0, 239.5, 73.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 15.0, 245.5, 73.0, 18.0 ],
									"text" : "SPEED:",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textjustification" : 0,
									"underline" : 0
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"bubble" : 0,
									"bubblepoint" : 0.5,
									"bubbleside" : 1,
									"bubbletextmargin" : 5,
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"hidden" : 0,
									"id" : "obj-113",
									"ignoreclick" : 1,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 407.0, 196.0, 73.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 15.0, 209.0, 73.0, 18.0 ],
									"text" : "DEPTH:",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textjustification" : 0,
									"underline" : 0
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"bubble" : 0,
									"bubblepoint" : 0.5,
									"bubbleside" : 1,
									"bubbletextmargin" : 5,
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"hidden" : 0,
									"id" : "obj-112",
									"ignoreclick" : 1,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 407.0, 125.0, 73.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 15.0, 167.0, 73.0, 18.0 ],
									"text" : "PRESET:",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textjustification" : 0,
									"underline" : 0
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"bubble" : 0,
									"bubblepoint" : 0.5,
									"bubbleside" : 1,
									"bubbletextmargin" : 5,
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"hidden" : 0,
									"id" : "obj-111",
									"ignoreclick" : 1,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 407.0, 85.0, 73.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 15.0, 126.5, 73.0, 18.0 ],
									"text" : "RESTORE:",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textjustification" : 0,
									"underline" : 0
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"bubble" : 0,
									"bubblepoint" : 0.5,
									"bubbleside" : 1,
									"bubbletextmargin" : 5,
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"hidden" : 0,
									"id" : "obj-110",
									"ignoreclick" : 1,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 407.0, 64.0, 73.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 15.0, 87.5, 73.0, 18.0 ],
									"text" : "LFO ON:",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textjustification" : 0,
									"underline" : 0
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"bubble" : 0,
									"bubblepoint" : 0.5,
									"bubbleside" : 1,
									"bubbletextmargin" : 5,
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"hidden" : 0,
									"id" : "obj-109",
									"ignoreclick" : 1,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 407.0, 41.0, 75.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 15.0, 47.0, 75.0, 18.0 ],
									"text" : "PARAMETER:",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textjustification" : 0,
									"underline" : 0
								}

							}
, 							{
								"box" : 								{
									"arrows" : 0,
									"background" : 0,
									"border" : 1.0,
									"hidden" : 0,
									"id" : "obj-108",
									"ignoreclick" : 1,
									"justification" : 0,
									"linecolor" : [ 0.572549, 0.615686, 0.658824, 1.0 ],
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 407.0, 61.0, 547.0, 5.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ]
								}

							}
, 							{
								"box" : 								{
									"arrows" : 0,
									"background" : 0,
									"border" : 1.0,
									"hidden" : 0,
									"id" : "obj-107",
									"ignoreclick" : 1,
									"justification" : 0,
									"linecolor" : [ 0.572549, 0.615686, 0.658824, 1.0 ],
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 407.0, 850.0, 547.0, 5.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 15.0, 557.5, 278.0, 5.0 ]
								}

							}
, 							{
								"box" : 								{
									"arrows" : 0,
									"background" : 0,
									"border" : 1.0,
									"hidden" : 0,
									"id" : "obj-106",
									"ignoreclick" : 1,
									"justification" : 0,
									"linecolor" : [ 0.572549, 0.615686, 0.658824, 1.0 ],
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 407.0, 799.5, 547.0, 5.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 15.0, 517.0, 278.0, 5.0 ]
								}

							}
, 							{
								"box" : 								{
									"arrows" : 0,
									"background" : 0,
									"border" : 1.0,
									"hidden" : 0,
									"id" : "obj-105",
									"ignoreclick" : 1,
									"justification" : 0,
									"linecolor" : [ 0.572549, 0.615686, 0.658824, 1.0 ],
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 407.0, 723.0, 547.0, 5.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 15.0, 478.0, 278.0, 5.0 ]
								}

							}
, 							{
								"box" : 								{
									"arrows" : 0,
									"background" : 0,
									"border" : 1.0,
									"hidden" : 0,
									"id" : "obj-104",
									"ignoreclick" : 1,
									"justification" : 0,
									"linecolor" : [ 0.572549, 0.615686, 0.658824, 1.0 ],
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 407.0, 673.5, 547.0, 5.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 15.0, 437.5, 278.0, 5.0 ]
								}

							}
, 							{
								"box" : 								{
									"arrows" : 0,
									"background" : 0,
									"border" : 1.0,
									"hidden" : 0,
									"id" : "obj-103",
									"ignoreclick" : 1,
									"justification" : 0,
									"linecolor" : [ 0.572549, 0.615686, 0.658824, 1.0 ],
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 407.0, 634.0, 547.0, 5.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 15.0, 399.5, 278.0, 5.0 ]
								}

							}
, 							{
								"box" : 								{
									"arrows" : 0,
									"background" : 0,
									"border" : 1.0,
									"hidden" : 0,
									"id" : "obj-102",
									"ignoreclick" : 1,
									"justification" : 0,
									"linecolor" : [ 0.572549, 0.615686, 0.658824, 1.0 ],
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 407.0, 510.0, 547.0, 5.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 15.0, 359.0, 278.0, 5.0 ]
								}

							}
, 							{
								"box" : 								{
									"arrows" : 0,
									"background" : 0,
									"border" : 1.0,
									"hidden" : 0,
									"id" : "obj-101",
									"ignoreclick" : 1,
									"justification" : 0,
									"linecolor" : [ 0.572549, 0.615686, 0.658824, 1.0 ],
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 407.0, 460.0, 547.0, 5.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 15.0, 320.0, 278.0, 5.0 ]
								}

							}
, 							{
								"box" : 								{
									"arrows" : 0,
									"background" : 0,
									"border" : 1.0,
									"hidden" : 0,
									"id" : "obj-100",
									"ignoreclick" : 1,
									"justification" : 0,
									"linecolor" : [ 0.572549, 0.615686, 0.658824, 1.0 ],
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 407.0, 337.0, 547.0, 5.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 15.0, 279.5, 278.0, 5.0 ]
								}

							}
, 							{
								"box" : 								{
									"arrows" : 0,
									"background" : 0,
									"border" : 1.0,
									"hidden" : 0,
									"id" : "obj-99",
									"ignoreclick" : 1,
									"justification" : 0,
									"linecolor" : [ 0.572549, 0.615686, 0.658824, 1.0 ],
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 407.0, 268.0, 547.0, 5.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 15.0, 240.5, 278.0, 5.0 ]
								}

							}
, 							{
								"box" : 								{
									"arrows" : 0,
									"background" : 0,
									"border" : 1.0,
									"hidden" : 0,
									"id" : "obj-98",
									"ignoreclick" : 1,
									"justification" : 0,
									"linecolor" : [ 0.572549, 0.615686, 0.658824, 1.0 ],
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 407.0, 234.0, 547.0, 5.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 15.0, 205.0, 278.0, 5.0 ]
								}

							}
, 							{
								"box" : 								{
									"arrows" : 0,
									"background" : 0,
									"border" : 1.0,
									"hidden" : 0,
									"id" : "obj-97",
									"ignoreclick" : 1,
									"justification" : 0,
									"linecolor" : [ 0.572549, 0.615686, 0.658824, 1.0 ],
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 407.0, 190.0, 547.0, 5.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 15.0, 162.0, 278.0, 5.0 ]
								}

							}
, 							{
								"box" : 								{
									"arrows" : 0,
									"background" : 0,
									"border" : 1.0,
									"hidden" : 0,
									"id" : "obj-96",
									"ignoreclick" : 1,
									"justification" : 0,
									"linecolor" : [ 0.572549, 0.615686, 0.658824, 1.0 ],
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 407.0, 118.5, 547.0, 5.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 15.0, 121.5, 278.0, 5.0 ]
								}

							}
, 							{
								"box" : 								{
									"arrows" : 0,
									"background" : 0,
									"border" : 1.0,
									"hidden" : 0,
									"id" : "obj-95",
									"ignoreclick" : 1,
									"justification" : 0,
									"linecolor" : [ 0.572549, 0.615686, 0.658824, 1.0 ],
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 407.0, 83.0, 547.0, 5.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 15.0, 82.5, 278.0, 5.0 ]
								}

							}
, 							{
								"box" : 								{
									"autoscroll" : 1,
									"background" : 0,
									"bangmode" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"border" : 2.0,
									"bordercolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"clickmode" : 0,
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"hidden" : 0,
									"hint" : "Parameter controlled by the LFO. PRESS ENTER! (parameter)",
									"id" : "obj-94",
									"ignoreclick" : 0,
									"keymode" : 1,
									"lines" : 0,
									"maxclass" : "textedit",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"outputmode" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 483.0, 38.0, 92.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 113.0, 47.0, 173.0, 20.0 ],
									"readonly" : 0,
									"rounded" : 8.0,
									"separator" : "nothing",
									"tabmode" : 1,
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textjustification" : 0,
									"varname" : "parameter",
									"wordwrap" : 1
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 0.867, 0.867, 0.867, 1.0 ],
									"bgcolor2" : [ 0.867, 0.867, 0.867, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"gradient" : 0,
									"hidden" : 0,
									"id" : "obj-89",
									"ignoreclick" : 0,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 165.0, 135.0, 43.0, 18.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"text" : "set $1",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textjustification" : 0
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"comment" : "",
									"hidden" : 0,
									"id" : "obj-88",
									"ignoreclick" : 0,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 81.0, 821.5, 25.0, 25.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ]
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.572549, 0.615686, 0.658824, 1.0 ],
									"activebgoncolor" : [ 0.917647, 0.94902, 0.054902, 1.0 ],
									"activetextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"activetextoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"appearance" : 0,
									"automation" : "val1",
									"automationon" : "val2",
									"background" : 0,
									"bgcolor" : [ 0.572549, 0.615686, 0.658824, 1.0 ],
									"bgoncolor" : [ 0.815686, 0.847059, 0.886275, 1.0 ],
									"bordercolor" : [ 0.27451, 0.32549, 0.4, 1.0 ],
									"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 1.0 ],
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"hidden" : 0,
									"id" : "obj-85",
									"ignoreclick" : 0,
									"maxclass" : "live.text",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 558.0, 804.0, 40.0, 20.0 ],
									"pictures" : [ "<none>", "<none>" ],
									"presentation" : 1,
									"presentation_rect" : [ 175.5, 562.5, 40.0, 20.0 ],
									"rounded" : 0.0,
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_mmax" : 1.0,
											"parameter_type" : 2,
											"parameter_shortname" : "live.text[1]",
											"parameter_longname" : "live.text[11]"
										}

									}
,
									"text" : "Dump",
									"textcolor" : [ 0.403922, 0.454902, 0.54902, 1.0 ],
									"texton" : "B",
									"transition" : 0,
									"usepicture" : 0,
									"varname" : "dump"
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bordercolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"checkedcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"hidden" : 0,
									"hint" : "if (ON) -- the object constantly outputs a message from its last outlet that is used to update the LFO interface display. the message is a three item list in the form <parameter-name> <display> <float-value>. the float-value is always in the range <0. to 1.0>, regardless of the current 'range' settings. (display)",
									"id" : "obj-84",
									"ignoreclick" : 0,
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 555.0, 728.0, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 113.0, 522.0, 20.0, 20.0 ],
									"varname" : "display"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.572549, 0.615686, 0.658824, 1.0 ],
									"activebgoncolor" : [ 0.917647, 0.94902, 0.054902, 1.0 ],
									"activetextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"activetextoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"appearance" : 0,
									"automation" : "val1",
									"automationon" : "val2",
									"background" : 0,
									"bgcolor" : [ 0.572549, 0.615686, 0.658824, 1.0 ],
									"bgoncolor" : [ 0.815686, 0.847059, 0.886275, 1.0 ],
									"bordercolor" : [ 0.27451, 0.32549, 0.4, 1.0 ],
									"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 1.0 ],
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"hidden" : 0,
									"id" : "obj-83",
									"ignoreclick" : 0,
									"maxclass" : "live.text",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 555.0, 678.0, 40.0, 20.0 ],
									"pictures" : [ "<none>", "<none>" ],
									"presentation" : 1,
									"presentation_rect" : [ 113.0, 483.0, 85.0, 20.0 ],
									"rounded" : 0.0,
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_mmax" : 1.0,
											"parameter_type" : 2,
											"parameter_shortname" : "live.text[1]",
											"parameter_longname" : "live.text[9]"
										}

									}
,
									"text" : "Retrigger",
									"textcolor" : [ 0.403922, 0.454902, 0.54902, 1.0 ],
									"texton" : "B",
									"transition" : 0,
									"usepicture" : 0,
									"varname" : "retrigger"
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bordercolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"drawline" : 1,
									"fgcolor" : [ 0.65, 0.65, 0.65, 1.0 ],
									"floatoutput" : 0,
									"hidden" : 0,
									"hint" : "sets minimum and maximum for range of values for the parameter controlled by the LFO (default 0. to 100.). (range)",
									"id" : "obj-80",
									"ignoreclick" : 0,
									"listmode" : 1,
									"maxclass" : "rslider",
									"min" : 0,
									"mult" : 1.0,
									"numinlets" : 2,
									"numoutlets" : 2,
									"orientation" : 1,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 484.0, 640.0, 92.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 113.0, 442.5, 173.0, 31.0 ],
									"size" : 100.0,
									"varname" : "range"
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bordercolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"cantchange" : 0,
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"format" : 0,
									"hbgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"hidden" : 0,
									"hint" : "'glide' modifies 'sah' (SAMPLE AND HOLD) -- how long should it take to slide to the next sampled value from the wave? (measured in frames). for example, 'sah 10, glide 5' means \"every 10 frames, tell me the where the oscillator wave is, and spend 5 frames sliding to that value\". 'glide 1' is a special value that sets constant glide -- it will always take the longest possible time to reach the next sampled value. (glide)",
									"htextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
									"id" : "obj-72",
									"ignoreclick" : 0,
									"maxclass" : "number",
									"maximum" : "<none>",
									"minimum" : 0,
									"mouseup" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"outputonclick" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 525.0, 514.0, 50.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 113.0, 404.5, 50.0, 20.0 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"triangle" : 1,
									"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"triscale" : 1.0,
									"varname" : "glide"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.572549, 0.615686, 0.658824, 1.0 ],
									"activebgoncolor" : [ 0.917647, 0.94902, 0.054902, 1.0 ],
									"activetextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"activetextoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"appearance" : 0,
									"automation" : "val1",
									"automationon" : "val2",
									"background" : 0,
									"bgcolor" : [ 0.572549, 0.615686, 0.658824, 1.0 ],
									"bgoncolor" : [ 0.815686, 0.847059, 0.886275, 1.0 ],
									"bordercolor" : [ 0.27451, 0.32549, 0.4, 1.0 ],
									"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 1.0 ],
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"hidden" : 0,
									"id" : "obj-71",
									"ignoreclick" : 0,
									"maxclass" : "live.text",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 555.0, 464.0, 40.0, 20.0 ],
									"pictures" : [ "<none>", "<none>" ],
									"presentation" : 1,
									"presentation_rect" : [ 113.0, 364.0, 85.0, 20.0 ],
									"rounded" : 0.0,
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_mmax" : 1.0,
											"parameter_type" : 2,
											"parameter_shortname" : "live.text[1]",
											"parameter_longname" : "live.text[8]"
										}

									}
,
									"text" : "S&H_Grab",
									"textcolor" : [ 0.403922, 0.454902, 0.54902, 1.0 ],
									"texton" : "B",
									"transition" : 0,
									"usepicture" : 0,
									"varname" : "sahgrab"
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 0.91328, 0.91328, 0.91328, 0.75 ],
									"blinkcolor" : [ 1.0, 0.890196, 0.090196, 1.0 ],
									"fgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"hidden" : 0,
									"hint" : "restores the state of the LFO that existed before the LFO was turned off (restore)",
									"id" : "obj-55",
									"ignoreclick" : 0,
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"outlinecolor" : [ 0.71328, 0.71328, 0.71328, 1.0 ],
									"patching_rect" : [ 555.0, 84.0, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 113.0, 126.5, 20.0, 20.0 ],
									"varname" : "restore"
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bordercolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"cantchange" : 0,
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"format" : 0,
									"hbgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"hidden" : 0,
									"hint" : "'sah' = SAMPLE AND HOLD -- how often to get new value from wave? (measured in frames). for example, 'sah 10' means \"every 10 frames, tell me the where the oscillator wave is\". negative values to 'sah' select a random range (every duration is new + random). for example, 'sah -47' means \"sometime within 47 frames or sooner, tell me the where the oscillator wave is\". (sah)",
									"htextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
									"id" : "obj-52",
									"ignoreclick" : 0,
									"maxclass" : "number",
									"maximum" : "<none>",
									"minimum" : "<none>",
									"mouseup" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"outputonclick" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 525.0, 341.0, 50.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 113.0, 325.0, 50.0, 20.0 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"triangle" : 1,
									"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"triscale" : 1.0,
									"varname" : "sah"
								}

							}
, 							{
								"box" : 								{
									"align" : 0,
									"arrow" : 1,
									"arrowbgcolor" : [ 0.86, 0.86, 0.86, 1.0 ],
									"arrowcolor" : [ 0.22, 0.22, 0.22, 1.0 ],
									"arrowframe" : 1,
									"arrowlink" : 1,
									"autopopulate" : 0,
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
									"depth" : 0,
									"discolor" : [ 0.43, 0.43, 0.43, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"framecolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"hidden" : 0,
									"hint" : "wave type for oscillation. (wave)",
									"hltcolor" : [ 0.92, 0.92, 0.92, 1.0 ],
									"id" : "obj-16",
									"ignoreclick" : 0,
									"items" : [ "triangle", ",", "sin", ",", "sawUp", ",", "sawDown", ",", "square", ",", "random", ",", "drunk", ",", "accel", ",", "deaccel", ",", "spring", ",", "fractalA", ",", "fractalB", ",", "multi00", ",", "multi01", ",", "multi02", ",", "multi03", ",", "multi04" ],
									"labelclick" : 0,
									"maxclass" : "umenu",
									"menumode" : 0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 475.0, 272.0, 100.0, 20.0 ],
									"pattrmode" : 0,
									"prefix" : "",
									"prefix_mode" : 0,
									"presentation" : 1,
									"presentation_rect" : [ 113.0, 284.5, 100.0, 20.0 ],
									"rounded" : 8,
									"showdotfiles" : 0,
									"textcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
									"textcolor2" : [ 0.15, 0.15, 0.15, 1.0 ],
									"togcolor" : [ 0.55, 0.55, 0.55, 1.0 ],
									"truncate" : 1,
									"underline" : 0,
									"varname" : "wave"
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bordercolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"cantchange" : 0,
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hbgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"hidden" : 0,
									"hint" : "speed of oscillation, a float in the range <0. to 100.0>. (speed)",
									"htextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
									"id" : "obj-76",
									"ignoreclick" : 0,
									"maxclass" : "flonum",
									"maximum" : 100.0,
									"minimum" : 0.0,
									"mouseup" : 0,
									"numdecimalplaces" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"outputonclick" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 525.0, 238.0, 50.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 113.0, 245.5, 50.0, 20.0 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"triangle" : 1,
									"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"triscale" : 1.0,
									"varname" : "speed"
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bordercolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"cantchange" : 0,
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hbgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"hidden" : 0,
									"hint" : "depth of oscillation, a float in the range <0. to 100.0>. depth works within the range defined by 'range $1 $2'. (depth)",
									"htextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
									"id" : "obj-75",
									"ignoreclick" : 0,
									"maxclass" : "flonum",
									"maximum" : 100.0,
									"minimum" : 0.0,
									"mouseup" : 0,
									"numdecimalplaces" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"outputonclick" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 525.0, 194.0, 50.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 113.0, 209.0, 50.0, 20.0 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"triangle" : 1,
									"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"triscale" : 1.0,
									"varname" : "depth"
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bordercolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"cantchange" : 0,
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"format" : 0,
									"hbgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"hidden" : 0,
									"hint" : "selects a preset, and causes values for all LFO parameters will be displayed in the interface. 'preset 0' turns LFO off, any other preset turns it on. 'preset 1' restores the last preset used before the LFO was turned off. (preset)",
									"htextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
									"id" : "obj-74",
									"ignoreclick" : 0,
									"maxclass" : "number",
									"maximum" : "<none>",
									"minimum" : 0,
									"mouseup" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"outputonclick" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 525.0, 124.0, 50.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 113.0, 167.0, 50.0, 20.0 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"triangle" : 1,
									"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"triscale" : 1.0,
									"varname" : "preset"
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.8, 0.84, 0.71, 1.0 ],
									"fontface" : 0,
									"fontname" : "Geneva",
									"fontsize" : 9.0,
									"hidden" : 0,
									"id" : "obj-70",
									"ignoreclick" : 0,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 81.0, 786.5, 46.0, 18.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"text" : "prepend",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textjustification" : 0
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 0.867, 0.867, 0.867, 1.0 ],
									"bgcolor2" : [ 0.867, 0.867, 0.867, 1.0 ],
									"fontface" : 0,
									"fontname" : "Geneva",
									"fontsize" : 9.0,
									"gradient" : 0,
									"hidden" : 0,
									"id" : "obj-3",
									"ignoreclick" : 0,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 502.5, 479.5, 44.0, 16.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"text" : "sahgrab",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textjustification" : 0
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 0.867, 0.867, 0.867, 1.0 ],
									"bgcolor2" : [ 0.867, 0.867, 0.867, 1.0 ],
									"fontface" : 0,
									"fontname" : "Geneva",
									"fontsize" : 9.0,
									"gradient" : 0,
									"hidden" : 0,
									"id" : "obj-18",
									"ignoreclick" : 0,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 532.5, 826.0, 35.0, 16.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"text" : "dump",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textjustification" : 0
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 0.867, 0.867, 0.867, 1.0 ],
									"bgcolor2" : [ 0.867, 0.867, 0.867, 1.0 ],
									"fontface" : 0,
									"fontname" : "Geneva",
									"fontsize" : 9.0,
									"gradient" : 0,
									"hidden" : 0,
									"id" : "obj-25",
									"ignoreclick" : 0,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 502.5, 766.0, 55.0, 16.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"text" : "display $1",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textjustification" : 0
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 0.867, 0.867, 0.867, 1.0 ],
									"bgcolor2" : [ 0.867, 0.867, 0.867, 1.0 ],
									"fontface" : 0,
									"fontname" : "Geneva",
									"fontsize" : 9.0,
									"gradient" : 0,
									"hidden" : 0,
									"id" : "obj-28",
									"ignoreclick" : 0,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 502.5, 695.0, 51.0, 16.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"text" : "retrigger",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textjustification" : 0
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 0.867, 0.867, 0.867, 1.0 ],
									"bgcolor2" : [ 0.867, 0.867, 0.867, 1.0 ],
									"fontface" : 0,
									"fontname" : "Geneva",
									"fontsize" : 9.0,
									"gradient" : 0,
									"hidden" : 0,
									"id" : "obj-30",
									"ignoreclick" : 0,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 484.0, 662.5, 64.0, 16.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"text" : "range $1 $2",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textjustification" : 0
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 0.867, 0.867, 0.867, 1.0 ],
									"bgcolor2" : [ 0.867, 0.867, 0.867, 1.0 ],
									"fontface" : 0,
									"fontname" : "Geneva",
									"fontsize" : 9.0,
									"gradient" : 0,
									"hidden" : 0,
									"id" : "obj-34",
									"ignoreclick" : 0,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 502.5, 565.5, 45.0, 16.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"text" : "glide $1",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textjustification" : 0
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 0.867, 0.867, 0.867, 1.0 ],
									"bgcolor2" : [ 0.867, 0.867, 0.867, 1.0 ],
									"fontface" : 0,
									"fontname" : "Geneva",
									"fontsize" : 9.0,
									"gradient" : 0,
									"hidden" : 0,
									"id" : "obj-38",
									"ignoreclick" : 0,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 525.0, 373.0, 39.0, 16.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"text" : "sah $1",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textjustification" : 0
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 0.867, 0.867, 0.867, 1.0 ],
									"bgcolor2" : [ 0.867, 0.867, 0.867, 1.0 ],
									"fontface" : 0,
									"fontname" : "Geneva",
									"fontsize" : 9.0,
									"gradient" : 0,
									"hidden" : 0,
									"id" : "obj-41",
									"ignoreclick" : 0,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 515.5, 302.0, 48.0, 16.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"text" : "wave $1",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textjustification" : 0
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 0.867, 0.867, 0.867, 1.0 ],
									"bgcolor2" : [ 0.867, 0.867, 0.867, 1.0 ],
									"fontface" : 0,
									"fontname" : "Geneva",
									"fontsize" : 9.0,
									"gradient" : 0,
									"hidden" : 0,
									"id" : "obj-44",
									"ignoreclick" : 0,
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 475.0, 196.0, 48.0, 27.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"text" : "depth $1",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textjustification" : 0
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 0.867, 0.867, 0.867, 1.0 ],
									"bgcolor2" : [ 0.867, 0.867, 0.867, 1.0 ],
									"fontface" : 0,
									"fontname" : "Geneva",
									"fontsize" : 9.0,
									"gradient" : 0,
									"hidden" : 0,
									"id" : "obj-49",
									"ignoreclick" : 0,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 475.0, 244.5, 49.0, 16.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"text" : "speed $1",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textjustification" : 0
								}

							}
, 							{
								"box" : 								{
									"annotation" : "",
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bordercolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"checkedcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"hidden" : 0,
									"hint" : "turn LFO on or off (lfo_on)",
									"id" : "obj-51",
									"ignoreclick" : 0,
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 557.0, 66.0, 15.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 113.0, 87.5, 18.0, 18.0 ],
									"varname" : "lfo_on"
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 0.867, 0.867, 0.867, 1.0 ],
									"bgcolor2" : [ 0.867, 0.867, 0.867, 1.0 ],
									"fontface" : 0,
									"fontname" : "Geneva",
									"fontsize" : 9.0,
									"gradient" : 0,
									"hidden" : 0,
									"id" : "obj-53",
									"ignoreclick" : 0,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 498.0, 97.0, 25.0, 16.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"text" : "on",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textjustification" : 0
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 0.867, 0.867, 0.867, 1.0 ],
									"bgcolor2" : [ 0.867, 0.867, 0.867, 1.0 ],
									"fontface" : 0,
									"fontname" : "Geneva",
									"fontsize" : 9.0,
									"gradient" : 0,
									"hidden" : 0,
									"id" : "obj-58",
									"ignoreclick" : 0,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 502.5, 154.0, 53.0, 16.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"text" : "preset $1",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textjustification" : 0
								}

							}
, 							{
								"box" : 								{
									"alpha" : 1.0,
									"autofit" : 0,
									"background" : 0,
									"data" : [ 2109, "", "IBkSG0fBZn....PCIgDQRA..AXA...PFHX.....8rEfK....DLmPIQEBHf.B7g.YHB..GPeRDEDU3wY6cFijaiqDF9masG.LGA3a.0Q.LSgPYNE5FPl4TxLNgSF0QfJbxfB8jAFNYjoNiJzY8FX2vfTTRij0Va8dFeUoxEAAa.zrwO.Z5xNA.DhDIRjGH+M..QQskHQh7XHIIA+0+0chHQh7+eDEVhDIxCmnvRjHQd3DEVhDIxCmnvRjHQd3DEVhDIxCmeKgkhhBjjjfMa1bw5kkkgjjjIkUUUgjjDb3vgIkua2Njjjfme9YeYCCCmscVx12BUUUX0pUHKKCqVsBa2tEGOdbw5d73QTUUgrrLrc6Vz004u2986wlMaPVV1j9N.vyO+LxxxvlMav986mXuhhhEs2bNb3vMaelsa2hhhhIkco96eRjjjb1222JGOdDYYY3Se5S..mDa+mFz8hTJI7i+B1QiiimsdJkhl2NkkkD.Hq0No7wwQB.jVq8kUWWS.fZZZ9P19ihwXn55ZZbbjrVq+OUJ0him77bB.TZZJIDBRHDTeeO022S.fDBg2mv80llFB.jTJIgPP.f5668sOaOtNKQeeuu835lmmeU6asVueVoTSr245u+IA+99QQccsOt0ZsTZZ5Cy1+uD+TS39lT5bNB.9IGWJv7VDVHh7SbYzZ8YEutWgkllFprrjbNmeBqTJIq0RVqkLFyIOCWOhHpssk..UVVdxXQHD9IxJkhDBAMNN58YkkkDQzjI7r34R9C9dsssd+COlul84egBKWp+dKvsC6OBiApqqImycRYbaNNNR000TSSiWHz4bmXSmysn+PoTjRo79Dt+DFiv1prrz2FrcaaaIq0N44CouumLFCoTJxXLSrK29Zs1Od3EjTJE0zzPZs1GOcM+Da6yMt3E8pqqo99dZbbjJKK88svwVHiiiTdd9Iig4kGtPD2eUJk+cnVqIkRs36hk32RXgW8tuumjR4ECLuUgk4SxluClqY6OBZs1G7v6THLHXoUarVq24x6TfCFB6CgWOeRMes0ZmHBL+5P5668AWDQ9cmbI6Gx7xtT+8VHb2QghS7jLq058syE8XAYdhHQ+ZADh9QvuTJOYwj77bxXLj0Z8wIrOJbwnvqCikFGG86zzXLK5u41lEBUJkudFiwKnTWWOQTWHDTSSC4bNJMM0KncM+zkFWg6fmENSSSo77b+BfKM2iqWYYoe2SgOOWd3yyyEZZZ78Adrp05yNGbo3h+9dO+z986QZZJjRITJE1saGFFFfTJuWS5Qq0nnn.u95q9xVud8uscC43wiPJkS5yJkBJkB..O8zSm7L78555PQQADBALFyj94ifvyluZ0JHkReeb61sXXX.kkkOz17dYXX.GNb.qVsxWVUUE9xW9h+9..u7xKd+2wiGwtc6fy4vgCGv2912vvvvjbc7xKu.iw.gPLo8d5omPccs+Z1uz00MoOD1mTJk21kkknnn.RoDNmCe9ye9jwjy4vvv.zZ8DeOGiasVucKJJfy4vpUqvwiGgwX7iw0qW6e1q4mN23x4bPJkX2tcPHDnppBRobRcyxxNYLTTTfUqV4seccsOmda1rwWd3y6bNTWWCsVittNHDBe691au4eW9Q3tDV555vvv.RSSQUUEFGGAvODaxyyuGSNA9kY3DLNn7QgTJQWWGVudMJJJv9868BDMMM9wzb1saGJJJvSO8DZaaOIv+QPXfh0Z8SL1rYCNb3.xyymDX7eE76jWd4ETWWippJ+6rv2WCCCXXX.qWuFe+6eehnAWOdRly4lH7DBKNv9mwwQ+y+0u90Is46u+t+ZoTh2e+cLLLf8626saWWmWbfSfcSSCLFCxyyQVVFDBgeh3qu95hBQrHUnvIO+3i3mtz35s2dCZs1Gmsa2tSpK2Ngz11t37GiwbheMTbVq0..dwRtccN2Mu39GZ6MgvGCZ9uykrJdKtgmEjyMy4N2VXhRuTRvt2swyauinec1V9bn000KtEYNuJZsdxVz49JOVByESX9h3iCjmmeRRpCyiBeV2vi+v1YdNANm8CAyNJzk5u2BrOiyGEec3wawOyCWSSi+nlooo9wUYY4jiixGMZI++7itvIemetPeCmeCtMxyyIsV6qykRtZX+mOhCW+v60zz3sA2FD8i3j4G87R9oaYbgY4Zz4bKlik4yIBOVVHFiwerpP+Qdd9j9jPH92OGK7WSHjkDOX3IjRozGHcIgHh90jD7y7XbN9c9pPbR1XGVeeuu+sD7WPIMMcRh537ijll58Cg4RfEP3jtxATbeOOO2+UeVJA0b9b3ymy+tl8YlKrbo96s.m3X9c971gKieOuTdjJKK84lHzlgBOg1uss0K9GNV46QzuDNYaz11dRBpuz64PQWq056OJkxKd3btIhWghVrs49807SWZbE9b7077ANGViii9X241j8Gb6EVN6W3jAGtfDmiLhnEEjtD2kvhy47YLNDVk9bYYuttdxmmlSd5kfm.co5E5ztGBSfkVqO6W2hG2y+w0mEGluilwwQ+jWgPL4kGmjOVz8bsMOFm+6Z1mIbBQnMWp+dKLemcgAiLFiwGSv9vv1Jbmib+his566mTeVDkWfh+ZEyuGufAC2tgwQkkkmMVkE6XQQVjgES3xCe9v3Ydt.6Ktle5biKVLKjllFeeK7K0z11NQnLrdgeQnvxCWTct+Hzu6btEiqNG.fR9ovxMc1oHQhD4bD+2ikHQh7uBQgkHQh7vIJrDIRjGNQgkHQh7vIJrDIRjGNQgkHQh7vIAH9+qPQhD4wx+3Z.nmdEhurO.....jTQNQjqBAlf" ],
									"embed" : 1,
									"hidden" : 0,
									"id" : "obj-60",
									"ignoreclick" : 0,
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 41.0, 861.0, 281.0, 30.0 ],
									"pic" : "auvi.logo.pct",
									"presentation" : 1,
									"presentation_rect" : [ 15.0, 601.5, 281.0, 30.0 ],
									"xoffset" : 0.0,
									"yoffset" : 0.0
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.8, 0.84, 0.71, 1.0 ],
									"fontface" : 0,
									"fontname" : "Geneva",
									"fontsize" : 9.0,
									"hidden" : 0,
									"id" : "obj-61",
									"ignoreclick" : 0,
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 42.0, 868.0, 45.0, 29.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"text" : "loadbang",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textjustification" : 0
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 0.867, 0.867, 0.867, 1.0 ],
									"bgcolor2" : [ 0.867, 0.867, 0.867, 1.0 ],
									"fontface" : 0,
									"fontname" : "Geneva",
									"fontsize" : 9.0,
									"gradient" : 0,
									"hidden" : 0,
									"id" : "obj-62",
									"ignoreclick" : 0,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 42.0, 870.0, 85.0, 16.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"text" : "pict auvi.logo.pct",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textjustification" : 0
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.8, 0.84, 0.71, 1.0 ],
									"fontface" : 0,
									"fontname" : "Geneva",
									"fontsize" : 9.0,
									"hidden" : 0,
									"id" : "obj-63",
									"ignoreclick" : 0,
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 0,
									"patching_rect" : [ 218.0, 890.0, 106.0, 18.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"text" : "bgcolor 200 250 255",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textjustification" : 0
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.8, 0.84, 0.71, 1.0 ],
									"fontface" : 0,
									"fontname" : "Geneva",
									"fontsize" : 9.0,
									"hidden" : 0,
									"id" : "obj-81",
									"ignoreclick" : 0,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 343.0, 41.0, 60.0, 18.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
									"text" : "thispatcher",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textjustification" : 0
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 0.867, 0.867, 0.867, 1.0 ],
									"bgcolor2" : [ 0.867, 0.867, 0.867, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"gradient" : 0,
									"hidden" : 0,
									"id" : "obj-13",
									"ignoreclick" : 0,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 343.0, 21.0, 37.0, 18.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"text" : "front",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textjustification" : 0
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"comment" : "",
									"hidden" : 0,
									"id" : "obj-12",
									"ignoreclick" : 0,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 343.0, -8.0, 25.0, 25.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-81", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-41", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-70", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 542.0, 843.0, 519.0, 843.0, 519.0, 834.0, 138.0, 834.0, 138.0, 771.0, 90.5, 771.0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-51", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-52", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-72", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-74", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-75", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-76", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-80", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-80", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-84", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-94", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-70", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 512.0, 783.0, 90.5, 783.0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-70", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 512.0, 711.0, 90.5, 711.0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-70", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 512.0, 495.0, 90.5, 495.0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-70", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 493.5, 678.0, 90.5, 678.0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-70", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 512.0, 621.0, 90.5, 621.0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-70", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 534.5, 447.0, 90.5, 447.0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-70", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 525.0, 318.0, 90.5, 318.0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-70", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 484.5, 225.0, 90.5, 225.0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-89", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-70", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 484.5, 261.0, 90.5, 261.0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-70", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 566.0, 85.0, 90.5, 85.0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-38", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-70", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 507.5, 114.0, 90.5, 114.0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-53", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-70", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 512.0, 171.0, 90.5, 171.0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-62", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-60", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-88", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-34", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-58", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-44", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-49", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-30", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-28", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-25", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-70", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-47", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-94", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 324.5, 355.0, 31.0, 18.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p lfo",
					"varname" : "lfo"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 7,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 150.0, 298.0, 100.0, 18.0 ],
					"text" : "sel 0 1 2 3 4 5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 2,
							"architecture" : "x86"
						}
,
						"openrect" : [ 333.0, 44.0, 308.0, 649.0 ],
						"bgcolor" : [ 0.980392, 0.901961, 1.0, 1.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 0,
						"boxanimatetime" : 200,
						"imprint" : 1,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.8, 0.84, 0.71, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 0,
									"id" : "obj-26",
									"ignoreclick" : 0,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 1053.0, 1075.0, 232.0, 20.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"restore" : [ 0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "pattr window @autorestore 0 @invisible 1",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textjustification" : 0,
									"varname" : "window"
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.8, 0.84, 0.71, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 0,
									"id" : "obj-7",
									"ignoreclick" : 0,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 14,
									"outlettype" : [ "int", "int", "int", "int", "int", "int", "int", "int", "int", "bang", "int", "int", "int", "int" ],
									"patching_rect" : [ 475.0, 92.5, 194.5, 20.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"text" : "t 0 0 1 0 0 0 0 200 0 b 0 100 0 100",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textjustification" : 0
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"comment" : "",
									"hidden" : 1,
									"id" : "obj-9",
									"ignoreclick" : 0,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 475.0, 30.5, 25.0, 25.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.8, 0.84, 0.71, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 0,
									"id" : "obj-8",
									"ignoreclick" : 0,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 586.0, 225.0, 61.5, 20.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"restore" : 									{
										"box" : [ 0 ],
										"boxcolor" : [ 47, 235, 255 ],
										"crop" : [ 0 ],
										"cropcolor" : [ 131, 131, 131 ],
										"extend" : [ 0 ],
										"flip" : [ 0 ],
										"interp" : [ 0 ],
										"interspd" : [ 200 ],
										"preset" : [ 2 ],
										"randomextent" : [ 0 ],
										"type" : [ 0 ]
									}
,
									"text" : "autopattr",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textjustification" : 0,
									"varname" : "u691003102"
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 0.867, 0.867, 0.867, 1.0 ],
									"bgcolor2" : [ 0.867, 0.867, 0.867, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"gradient" : 0,
									"hidden" : 0,
									"id" : "obj-1",
									"ignoreclick" : 0,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 763.0, 968.5, 169.0, 18.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"text" : "extent 11. 25. 89. 20.",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textjustification" : 0
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.8, 0.84, 0.71, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 0,
									"id" : "obj-5",
									"ignoreclick" : 0,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1053.0, 1029.0, 40.0, 20.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"text" : "zl.reg",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textjustification" : 0
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"bubble" : 0,
									"bubblepoint" : 0.5,
									"bubbleside" : 1,
									"bubbletextmargin" : 5,
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"hidden" : 0,
									"id" : "obj-11",
									"ignoreclick" : 1,
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 874.0, 554.0, 73.0, 29.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 15.0, 362.5, 96.0, 18.0 ],
									"text" : "OUTSIDE BLANK:",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textjustification" : 0,
									"underline" : 0
								}

							}
, 							{
								"box" : 								{
									"arrows" : 0,
									"background" : 0,
									"border" : 1.0,
									"hidden" : 0,
									"id" : "obj-10",
									"ignoreclick" : 1,
									"justification" : 0,
									"linecolor" : [ 0.572549, 0.615686, 0.658824, 1.0 ],
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 874.0, 672.0, 167.0, 5.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 15.0, 357.5, 278.0, 5.0 ]
								}

							}
, 							{
								"box" : 								{
									"align" : 0,
									"arrow" : 1,
									"arrowbgcolor" : [ 0.86, 0.86, 0.86, 1.0 ],
									"arrowcolor" : [ 0.22, 0.22, 0.22, 1.0 ],
									"arrowframe" : 1,
									"arrowlink" : 1,
									"autopopulate" : 0,
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
									"depth" : 0,
									"discolor" : [ 0.43, 0.43, 0.43, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"framecolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"hidden" : 0,
									"hint" : "interpolation type (type)",
									"hltcolor" : [ 0.92, 0.92, 0.92, 1.0 ],
									"id" : "obj-4",
									"ignoreclick" : 0,
									"items" : [ "line", ",", "curve", ",", "accel", ",", "deaccel" ],
									"labelclick" : 0,
									"maxclass" : "umenu",
									"menumode" : 0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 314.5, 654.0, 100.0, 20.0 ],
									"pattrmode" : 0,
									"prefix" : "",
									"prefix_mode" : 0,
									"presentation" : 1,
									"presentation_rect" : [ 130.0, 562.5, 100.0, 20.0 ],
									"rounded" : 8,
									"showdotfiles" : 0,
									"textcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
									"textcolor2" : [ 0.15, 0.15, 0.15, 1.0 ],
									"togcolor" : [ 0.55, 0.55, 0.55, 1.0 ],
									"truncate" : 1,
									"underline" : 0,
									"varname" : "type"
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bordercolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"cantchange" : 0,
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"format" : 0,
									"hbgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"hidden" : 0,
									"hint" : "interpolation speed (in frames) (interspd)",
									"htextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
									"id" : "obj-2",
									"ignoreclick" : 0,
									"maxclass" : "number",
									"maximum" : "<none>",
									"minimum" : "<none>",
									"mouseup" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"outputonclick" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 189.0, 581.0, 50.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 130.0, 522.0, 50.0, 20.0 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"triangle" : 1,
									"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"triscale" : 1.0,
									"varname" : "interspd"
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bordercolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"cantchange" : 0,
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"format" : 0,
									"hbgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"hidden" : 0,
									"hint" : "'extent' 2 to 40 recall internal extent presets (preset)",
									"htextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
									"id" : "obj-3",
									"ignoreclick" : 0,
									"maxclass" : "number",
									"maximum" : 40,
									"minimum" : 2,
									"mouseup" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"outputonclick" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 339.5, 315.0, 50.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 130.0, 87.5, 50.0, 20.0 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"triangle" : 1,
									"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"triscale" : 1.0,
									"varname" : "preset"
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.8, 0.84, 0.71, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 0,
									"id" : "obj-224",
									"ignoreclick" : 0,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1330.5, 1018.0, 44.0, 20.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"text" : "-",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textjustification" : 0
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.8, 0.84, 0.71, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 0,
									"id" : "obj-225",
									"ignoreclick" : 0,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1330.5, 990.0, 46.0, 20.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"text" : "bondo",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textjustification" : 0
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.8, 0.84, 0.71, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 0,
									"id" : "obj-223",
									"ignoreclick" : 0,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1171.0, 1018.0, 44.0, 20.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"text" : "-",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textjustification" : 0
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.8, 0.84, 0.71, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 0,
									"id" : "obj-222",
									"ignoreclick" : 0,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1171.0, 990.0, 46.0, 20.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"text" : "bondo",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textjustification" : 0
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.8, 0.84, 0.71, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 0,
									"id" : "obj-221",
									"ignoreclick" : 0,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 1330.5, 939.0, 51.0, 20.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"text" : "unpack",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textjustification" : 0
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.8, 0.84, 0.71, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 0,
									"id" : "obj-220",
									"ignoreclick" : 0,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 1151.0, 939.0, 51.0, 20.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"text" : "unpack",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textjustification" : 0
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"hidden" : 0,
									"id" : "obj-212",
									"ignoreclick" : 0,
									"inputs" : 2,
									"int" : 1,
									"maxclass" : "gswitch",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1330.5, 899.0, 41.0, 32.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.8, 0.84, 0.71, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 0,
									"id" : "obj-213",
									"ignoreclick" : 0,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1374.5, 869.5, 45.0, 20.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"text" : "pak f f",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textjustification" : 0
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.8, 0.84, 0.71, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 0,
									"id" : "obj-214",
									"ignoreclick" : 0,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1262.0, 869.5, 45.0, 20.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"text" : "pak f f",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textjustification" : 0
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.8, 0.84, 0.71, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 0,
									"id" : "obj-215",
									"ignoreclick" : 0,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1330.5, 818.0, 46.0, 20.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"text" : "bondo",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textjustification" : 0
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.8, 0.84, 0.71, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 0,
									"id" : "obj-216",
									"ignoreclick" : 0,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1330.5, 840.0, 44.0, 20.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"text" : ">",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textjustification" : 0
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"hidden" : 0,
									"id" : "obj-210",
									"ignoreclick" : 0,
									"inputs" : 2,
									"int" : 0,
									"maxclass" : "gswitch",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1151.0, 899.0, 41.0, 32.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.8, 0.84, 0.71, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 0,
									"id" : "obj-208",
									"ignoreclick" : 0,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1195.0, 840.0, 45.0, 20.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"text" : "pak f f",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textjustification" : 0
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.8, 0.84, 0.71, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 0,
									"id" : "obj-207",
									"ignoreclick" : 0,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1093.0, 840.0, 45.0, 20.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"text" : "pak f f",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textjustification" : 0
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bordercolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"cantchange" : 0,
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hbgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"hidden" : 0,
									"htextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
									"id" : "obj-205",
									"ignoreclick" : 0,
									"maxclass" : "flonum",
									"maximum" : "<none>",
									"minimum" : "<none>",
									"mouseup" : 0,
									"numdecimalplaces" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"outputonclick" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 1403.0, 788.5, 50.0, 20.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"triangle" : 1,
									"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"triscale" : 1.0
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bordercolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"cantchange" : 0,
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hbgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"hidden" : 0,
									"htextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
									"id" : "obj-206",
									"ignoreclick" : 0,
									"maxclass" : "flonum",
									"maximum" : "<none>",
									"minimum" : "<none>",
									"mouseup" : 0,
									"numdecimalplaces" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"outputonclick" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 1262.0, 788.5, 50.0, 20.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"triangle" : 1,
									"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"triscale" : 1.0
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bordercolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"cantchange" : 0,
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hbgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"hidden" : 0,
									"htextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
									"id" : "obj-204",
									"ignoreclick" : 0,
									"maxclass" : "flonum",
									"maximum" : "<none>",
									"minimum" : "<none>",
									"mouseup" : 0,
									"numdecimalplaces" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"outputonclick" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 1205.5, 761.0, 50.0, 20.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"triangle" : 1,
									"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"triscale" : 1.0
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bordercolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"cantchange" : 0,
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hbgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"hidden" : 0,
									"htextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
									"id" : "obj-203",
									"ignoreclick" : 0,
									"maxclass" : "flonum",
									"maximum" : "<none>",
									"minimum" : "<none>",
									"mouseup" : 0,
									"numdecimalplaces" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"outputonclick" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 1093.0, 761.0, 50.0, 20.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"triangle" : 1,
									"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"triscale" : 1.0
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.8, 0.84, 0.71, 1.0 ],
									"fontface" : 0,
									"fontname" : "Geneva",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-202",
									"ignoreclick" : 0,
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1151.0, 1107.0, 62.0, 18.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"text" : "pak 0 0 0 0",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textjustification" : 0
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.8, 0.84, 0.71, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 0,
									"id" : "obj-200",
									"ignoreclick" : 0,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1151.0, 788.5, 46.0, 20.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"text" : "bondo",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textjustification" : 0
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.8, 0.84, 0.71, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 0,
									"id" : "obj-199",
									"ignoreclick" : 0,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1151.0, 810.5, 44.0, 20.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"text" : ">",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textjustification" : 0
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.8, 0.84, 0.71, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 0,
									"id" : "obj-197",
									"ignoreclick" : 0,
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1403.0, 761.0, 112.0, 20.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"text" : "scale 0 100 100. 0.",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textjustification" : 0
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.8, 0.84, 0.71, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 0,
									"id" : "obj-196",
									"ignoreclick" : 0,
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1262.0, 761.0, 112.0, 20.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"text" : "scale 0 100 100. 0.",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textjustification" : 0
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.8, 0.84, 0.71, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 0,
									"id" : "obj-185",
									"ignoreclick" : 0,
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1293.0, 470.0, 119.0, 20.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"text" : "scale 0. 120. 100. 0.",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textjustification" : 0
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.8, 0.84, 0.71, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 0,
									"id" : "obj-184",
									"ignoreclick" : 0,
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1242.0, 387.0, 119.0, 20.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"text" : "scale 0. 120. 100. 0.",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textjustification" : 0
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"hidden" : 0,
									"id" : "obj-182",
									"ignoreclick" : 0,
									"int" : 0,
									"maxclass" : "gswitch2",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"outputs" : 2,
									"parameter_enable" : 0,
									"patching_rect" : [ 1383.0, 565.0, 39.0, 32.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 0.867, 0.867, 0.867, 1.0 ],
									"bgcolor2" : [ 0.867, 0.867, 0.867, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"gradient" : 0,
									"hidden" : 0,
									"id" : "obj-183",
									"ignoreclick" : 0,
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1262.0, 591.0, 50.0, 31.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"text" : "98.333336",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textjustification" : 0
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.8, 0.84, 0.71, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 0,
									"id" : "obj-180",
									"ignoreclick" : 0,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 1262.0, 333.0, 36.0, 20.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"text" : "sel 1",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textjustification" : 0
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.8, 0.84, 0.71, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 0,
									"id" : "obj-176",
									"ignoreclick" : 0,
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1171.0, 470.0, 119.0, 20.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"text" : "scale 0. 160. 0. 100.",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textjustification" : 0
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.8, 0.84, 0.71, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 0,
									"id" : "obj-177",
									"ignoreclick" : 0,
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1242.0, 443.0, 64.0, 20.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"text" : "clip 0 120",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textjustification" : 0
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.8, 0.84, 0.71, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 0,
									"id" : "obj-178",
									"ignoreclick" : 0,
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1171.0, 443.0, 64.0, 20.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"text" : "clip 0 160",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textjustification" : 0
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.8, 0.84, 0.71, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 0,
									"id" : "obj-179",
									"ignoreclick" : 0,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 1171.0, 416.0, 90.0, 20.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"text" : "unpack",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textjustification" : 0
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"hidden" : 0,
									"id" : "obj-175",
									"ignoreclick" : 0,
									"int" : 0,
									"maxclass" : "gswitch2",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"outputs" : 2,
									"parameter_enable" : 0,
									"patching_rect" : [ 1218.0, 565.0, 39.0, 32.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.8, 0.84, 0.71, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 0,
									"id" : "obj-173",
									"ignoreclick" : 0,
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1124.0, 387.0, 119.0, 20.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"text" : "scale 0. 160. 0. 100.",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textjustification" : 0
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 0.867, 0.867, 0.867, 1.0 ],
									"bgcolor2" : [ 0.867, 0.867, 0.867, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"gradient" : 0,
									"hidden" : 0,
									"id" : "obj-169",
									"ignoreclick" : 0,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1093.0, 591.0, 50.0, 18.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"text" : "85.625",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textjustification" : 0
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.8, 0.84, 0.71, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 0,
									"id" : "obj-159",
									"ignoreclick" : 0,
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1195.0, 360.0, 64.0, 20.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"text" : "clip 0 120",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textjustification" : 0
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.8, 0.84, 0.71, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 0,
									"id" : "obj-158",
									"ignoreclick" : 0,
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1124.0, 360.0, 64.0, 20.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"text" : "clip 0 160",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textjustification" : 0
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.8, 0.84, 0.71, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 0,
									"id" : "obj-155",
									"ignoreclick" : 0,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 1124.0, 333.0, 90.0, 20.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"text" : "unpack",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textjustification" : 0
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 0.867, 0.867, 0.867, 1.0 ],
									"bgcolor2" : [ 0.867, 0.867, 0.867, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"gradient" : 0,
									"hidden" : 0,
									"id" : "obj-150",
									"ignoreclick" : 0,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1124.0, 148.0, 37.0, 18.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"text" : "clear",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textjustification" : 0
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgtransparent" : 1,
									"border" : 1,
									"enablesprites" : 0,
									"hidden" : 0,
									"id" : "obj-149",
									"idle" : 1,
									"ignoreclick" : 0,
									"local" : 0,
									"maxclass" : "lcd",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "list", "list", "int", "" ],
									"patching_rect" : [ 1124.0, 205.0, 160.0, 120.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 114.0, 140.5, 160.0, 120.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"bordercolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"drawline" : 0,
									"fgcolor" : [ 0.65098, 0.65098, 0.65098, 0.5 ],
									"floatoutput" : 0,
									"hidden" : 0,
									"hint" : "",
									"id" : "obj-131",
									"ignoreclick" : 0,
									"listmode" : 1,
									"maxclass" : "rslider",
									"min" : 0,
									"mult" : 1.0,
									"numinlets" : 2,
									"numoutlets" : 2,
									"orientation" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1262.0, 629.0, 160.0, 120.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 114.0, 140.5, 160.0, 120.0 ],
									"size" : 100.0
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bordercolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"drawline" : 0,
									"fgcolor" : [ 0.65, 0.65, 0.65, 1.0 ],
									"floatoutput" : 0,
									"hidden" : 0,
									"hint" : "",
									"id" : "obj-130",
									"ignoreclick" : 0,
									"listmode" : 1,
									"maxclass" : "rslider",
									"min" : 0,
									"mult" : 1.0,
									"numinlets" : 2,
									"numoutlets" : 2,
									"orientation" : 1,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1093.0, 629.0, 160.0, 120.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 114.0, 140.5, 160.0, 120.0 ],
									"size" : 100.0
								}

							}
, 							{
								"box" : 								{
									"arrows" : 0,
									"background" : 0,
									"border" : 1.0,
									"hidden" : 0,
									"id" : "obj-82",
									"ignoreclick" : 1,
									"justification" : 0,
									"linecolor" : [ 0.572549, 0.615686, 0.658824, 1.0 ],
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 889.0, 136.0, 167.0, 5.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 292.0, 42.0, 5.0, 559.5 ]
								}

							}
, 							{
								"box" : 								{
									"arrows" : 0,
									"background" : 0,
									"border" : 1.0,
									"hidden" : 0,
									"id" : "obj-83",
									"ignoreclick" : 1,
									"justification" : 0,
									"linecolor" : [ 0.572549, 0.615686, 0.658824, 1.0 ],
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 874.0, 121.0, 167.0, 5.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 15.0, 42.0, 5.0, 559.5 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"bubble" : 0,
									"bubblepoint" : 0.5,
									"bubbleside" : 1,
									"bubbletextmargin" : 5,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 18.0,
									"frgb" : 0.0,
									"hidden" : 0,
									"hint" : "'extent' messages define a rectangular region of the image. the defined region displays the effected image, and the remainder of the frame displays the unaffected image (or, vice versa).",
									"id" : "obj-86",
									"ignoreclick" : 1,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 859.0, 23.0, 115.0, 27.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 15.0, 15.0, 115.0, 27.0 ],
									"text" : "EXTENT",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textjustification" : 0,
									"underline" : 0
								}

							}
, 							{
								"box" : 								{
									"arrows" : 0,
									"background" : 0,
									"border" : 1.0,
									"hidden" : 0,
									"id" : "obj-87",
									"ignoreclick" : 1,
									"justification" : 0,
									"linecolor" : [ 0.572549, 0.615686, 0.658824, 1.0 ],
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 859.0, 50.5, 167.0, 5.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 15.0, 42.0, 278.0, 5.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"bubble" : 0,
									"bubblepoint" : 0.5,
									"bubbleside" : 1,
									"bubbletextmargin" : 5,
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"hidden" : 0,
									"id" : "obj-122",
									"ignoreclick" : 1,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 859.0, 828.0, 160.5, 18.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 15.0, 562.5, 96.5, 29.0 ],
									"text" : "INTERPOLATION CURVE:",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textjustification" : 0,
									"underline" : 0
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"bubble" : 0,
									"bubblepoint" : 0.5,
									"bubbleside" : 1,
									"bubbletextmargin" : 5,
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"hidden" : 0,
									"id" : "obj-121",
									"ignoreclick" : 1,
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 858.5, 753.0, 96.5, 29.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 15.0, 522.0, 96.5, 29.0 ],
									"text" : "INTERPOLATION SPEED:",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textjustification" : 0,
									"underline" : 0
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"bubble" : 0,
									"bubblepoint" : 0.5,
									"bubbleside" : 1,
									"bubbletextmargin" : 5,
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"hidden" : 0,
									"id" : "obj-120",
									"ignoreclick" : 1,
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 859.0, 704.0, 73.0, 40.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 15.0, 483.0, 96.5, 29.0 ],
									"text" : "TOGGLE INTERPOLATION:",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textjustification" : 0,
									"underline" : 0
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"bubble" : 0,
									"bubblepoint" : 0.5,
									"bubbleside" : 1,
									"bubbletextmargin" : 5,
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"hidden" : 0,
									"id" : "obj-119",
									"ignoreclick" : 1,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 859.0, 663.0, 73.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 15.0, 442.5, 73.0, 18.0 ],
									"text" : "REVERSE:",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textjustification" : 0,
									"underline" : 0
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"bubble" : 0,
									"bubblepoint" : 0.5,
									"bubbleside" : 1,
									"bubbletextmargin" : 5,
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"hidden" : 0,
									"id" : "obj-118",
									"ignoreclick" : 1,
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 859.0, 539.0, 73.0, 29.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 15.0, 404.5, 109.0, 18.0 ],
									"text" : "COLOR CROP FILL:",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textjustification" : 0,
									"underline" : 0
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"bubble" : 0,
									"bubblepoint" : 0.5,
									"bubbleside" : 1,
									"bubbletextmargin" : 5,
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"hidden" : 0,
									"id" : "obj-116",
									"ignoreclick" : 1,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 859.0, 366.0, 96.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 15.0, 321.0, 96.0, 18.0 ],
									"text" : "DRAW BOX:",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textjustification" : 0,
									"underline" : 0
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"bubble" : 0,
									"bubblepoint" : 0.5,
									"bubbleside" : 1,
									"bubbletextmargin" : 5,
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"hidden" : 0,
									"id" : "obj-115",
									"ignoreclick" : 1,
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 859.0, 297.0, 73.0, 29.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 15.0, 280.5, 103.0, 18.0 ],
									"text" : "RANDOM PRESET:",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textjustification" : 0,
									"underline" : 0
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"bubble" : 0,
									"bubblepoint" : 0.5,
									"bubbleside" : 1,
									"bubbletextmargin" : 5,
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"hidden" : 0,
									"id" : "obj-111",
									"ignoreclick" : 1,
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 859.0, 108.0, 73.0, 29.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 15.0, 126.5, 84.0, 18.0 ],
									"text" : "DIMENSIONS:",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textjustification" : 0,
									"underline" : 0
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"bubble" : 0,
									"bubblepoint" : 0.5,
									"bubbleside" : 1,
									"bubbletextmargin" : 5,
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"hidden" : 0,
									"id" : "obj-110",
									"ignoreclick" : 1,
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 859.0, 87.0, 73.0, 29.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 15.0, 87.5, 105.0, 18.0 ],
									"text" : "INTERNAL PRESET:",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textjustification" : 0,
									"underline" : 0
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"bubble" : 0,
									"bubblepoint" : 0.5,
									"bubbleside" : 1,
									"bubbletextmargin" : 5,
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"hidden" : 0,
									"id" : "obj-109",
									"ignoreclick" : 1,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 859.0, 64.0, 73.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 15.0, 47.0, 73.0, 18.0 ],
									"text" : "TURN ON:",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textjustification" : 0,
									"underline" : 0
								}

							}
, 							{
								"box" : 								{
									"arrows" : 0,
									"background" : 0,
									"border" : 1.0,
									"hidden" : 0,
									"id" : "obj-107",
									"ignoreclick" : 1,
									"justification" : 0,
									"linecolor" : [ 0.572549, 0.615686, 0.658824, 1.0 ],
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 859.0, 873.0, 167.0, 5.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 15.0, 557.5, 278.0, 5.0 ]
								}

							}
, 							{
								"box" : 								{
									"arrows" : 0,
									"background" : 0,
									"border" : 1.0,
									"hidden" : 0,
									"id" : "obj-106",
									"ignoreclick" : 1,
									"justification" : 0,
									"linecolor" : [ 0.572549, 0.615686, 0.658824, 1.0 ],
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 859.0, 822.5, 167.0, 5.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 15.0, 517.0, 278.0, 5.0 ]
								}

							}
, 							{
								"box" : 								{
									"arrows" : 0,
									"background" : 0,
									"border" : 1.0,
									"hidden" : 0,
									"id" : "obj-105",
									"ignoreclick" : 1,
									"justification" : 0,
									"linecolor" : [ 0.572549, 0.615686, 0.658824, 1.0 ],
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 859.0, 746.0, 167.0, 5.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 15.0, 478.0, 278.0, 5.0 ]
								}

							}
, 							{
								"box" : 								{
									"arrows" : 0,
									"background" : 0,
									"border" : 1.0,
									"hidden" : 0,
									"id" : "obj-104",
									"ignoreclick" : 1,
									"justification" : 0,
									"linecolor" : [ 0.572549, 0.615686, 0.658824, 1.0 ],
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 859.0, 696.5, 167.0, 5.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 15.0, 437.5, 278.0, 5.0 ]
								}

							}
, 							{
								"box" : 								{
									"arrows" : 0,
									"background" : 0,
									"border" : 1.0,
									"hidden" : 0,
									"id" : "obj-103",
									"ignoreclick" : 1,
									"justification" : 0,
									"linecolor" : [ 0.572549, 0.615686, 0.658824, 1.0 ],
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 859.0, 657.0, 167.0, 5.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 15.0, 399.5, 278.0, 5.0 ]
								}

							}
, 							{
								"box" : 								{
									"arrows" : 0,
									"background" : 0,
									"border" : 1.0,
									"hidden" : 0,
									"id" : "obj-101",
									"ignoreclick" : 1,
									"justification" : 0,
									"linecolor" : [ 0.572549, 0.615686, 0.658824, 1.0 ],
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 859.0, 483.0, 167.0, 5.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 15.0, 316.0, 278.0, 5.0 ]
								}

							}
, 							{
								"box" : 								{
									"arrows" : 0,
									"background" : 0,
									"border" : 1.0,
									"hidden" : 0,
									"id" : "obj-100",
									"ignoreclick" : 1,
									"justification" : 0,
									"linecolor" : [ 0.572549, 0.615686, 0.658824, 1.0 ],
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 859.0, 360.0, 167.0, 5.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 15.0, 275.5, 278.0, 5.0 ]
								}

							}
, 							{
								"box" : 								{
									"arrows" : 0,
									"background" : 0,
									"border" : 1.0,
									"hidden" : 0,
									"id" : "obj-96",
									"ignoreclick" : 1,
									"justification" : 0,
									"linecolor" : [ 0.572549, 0.615686, 0.658824, 1.0 ],
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 859.0, 141.5, 167.0, 5.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 15.0, 121.5, 278.0, 5.0 ]
								}

							}
, 							{
								"box" : 								{
									"arrows" : 0,
									"background" : 0,
									"border" : 1.0,
									"hidden" : 0,
									"id" : "obj-95",
									"ignoreclick" : 1,
									"justification" : 0,
									"linecolor" : [ 0.572549, 0.615686, 0.658824, 1.0 ],
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 859.0, 106.0, 167.0, 5.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 15.0, 82.5, 278.0, 5.0 ]
								}

							}
, 							{
								"box" : 								{
									"alpha" : 1.0,
									"autofit" : 0,
									"background" : 0,
									"data" : [ 2109, "", "IBkSG0fBZn....PCIgDQRA..AXA...PFHX.....8rEfK....DLmPIQEBHf.B7g.YHB..GPeRDEDU3wY6cFijaiqDF9masG.LGA3a.0Q.LSgPYNE5FPl4TxLNgSF0QfJbxfB8jAFNYjoNiJzY8FX2vfTTRij0Va8dFeUoxEAAa.zrwO.Z5xNA.DhDIRjGH+M..QQskHQh7XHIIA+0+0chHQh7+eDEVhDIxCmnvRjHQd3DEVhDIxCmnvRjHQd3DEVhDIxCmeKgkhhBjjjfMa1bw5kkkgjjjIkUUUgjjDb3vgIkua2Njjjfme9YeYCCCmscVx12BUUUX0pUHKKCqVsBa2tEGOdbw5d73QTUUgrrLrc6Vz004u2986wlMaPVV1j9N.vyO+LxxxvlMav986mXuhhhEs2bNb3vMaelsa2hhhhIkco96eRjjjb1222JGOdDYYY3Se5S..mDa+mFz8hTJI7i+B1QiiimsdJkhl2NkkkD.Hq0No7wwQB.jVq8kUWWS.fZZZ9P19ihwXn55ZZbbjrVq+OUJ0him77bB.TZZJIDBRHDTeeO022S.fDBg2mv80llFB.jTJIgPP.f5668sOaOtNKQeeuu835lmmeU6asVueVoTSr245u+IA+99QQccsOt0ZsTZZ5Cy1+uD+TS39lT5bNB.9IGWJv7VDVHh7SbYzZ8YEutWgkllFprrjbNmeBqTJIq0RVqkLFyIOCWOhHpssk..UVVdxXQHD9IxJkhDBAMNN58YkkkDQzjI7r34R9C9dsssd+COlul84egBKWp+dKvsC6OBiApqqImycRYbaNNNR000TSSiWHz4bmXSmysn+PoTjRo79Dt+DFiv1prrz2FrcaaaIq0N44CouumLFCoTJxXLSrK29Zs1Od3EjTJE0zzPZs1GOcM+Da6yMt3E8pqqo99dZbbjJKK88svwVHiiiTdd9Iig4kGtPD2eUJk+cnVqIkRs36hk32RXgW8tuumjR4ECLuUgk4SxluClqY6OBZs1G7v6THLHXoUarVq24x6TfCFB6CgWOeRMes0ZmHBL+5P5668AWDQ9cmbI6Gx7xtT+8VHb2QghS7jLq058syE8XAYdhHQ+ZADh9QvuTJOYwj77bxXLj0Z8wIrOJbwnvqCikFGG86zzXLK5u41lEBUJkudFiwKnTWWOQTWHDTSSC4bNJMM0KncM+zkFWg6fmENSSSo77b+BfKM2iqWYYoe2SgOOWd3yyyEZZZ78Adrp05yNGbo3h+9dO+z986QZZJjRITJE1saGFFFfTJuWS5Qq0nnn.u95q9xVud8uscC43wiPJkS5yJkBJkB..O8zSm7L78555PQQADBALFyj94ifvyluZ0JHkReeb61sXXX.kkkOz17dYXX.GNb.qVsxWVUUE9xW9h+9..u7xKd+2wiGwtc6fy4vgCGv2912vvvvjbc7xKu.iw.gPLo8d5omPccs+Z1uz00MoOD1mTJk21kkknnn.RoDNmCe9ye9jwjy4vvv.zZ8DeOGiasVucKJJfy4vpUqvwiGgwX7iw0qW6e1q4mN23x4bPJkX2tcPHDnppBRobRcyxxNYLTTTfUqV4seccsOmda1rwWd3y6bNTWWCsVittNHDBe691au4eW9Q3tDV555vvv.RSSQUUEFGGAvODaxyyuGSNA9kY3DLNn7QgTJQWWGVudMJJJv9868BDMMM9wzb1saGJJJvSO8DZaaOIv+QPXfh0Z8SL1rYCNb3.xyymDX7eE76jWd4ETWWippJ+6rv2WCCCXXX.qWuFe+6eehnAWOdRly4lH7DBKNv9mwwQ+y+0u90Is46u+t+ZoTh2e+cLLLf8626saWWmWbfSfcSSCLFCxyyQVVFDBgeh3qu95hBQrHUnvIO+3i3mtz35s2dCZs1Gmsa2tSpK2Ngz11t37GiwbheMTbVq0..dwRtccN2Mu39GZ6MgvGCZ9uykrJdKtgmEjyMy4N2VXhRuTRvt2swyauinec1V9bn000KtEYNuJZsdxVz49JOVByESX9h3iCjmmeRRpCyiBeV2vi+v1YdNANm8CAyNJzk5u2BrOiyGEec3wawOyCWSSi+nlooo9wUYY4jiixGMZI++7itvIemetPeCmeCtMxyyIsV6qykRtZX+mOhCW+v60zz3sA2FD8i3j4G87R9oaYbgY4Zz4bKlik4yIBOVVHFiwerpP+Qdd9j9jPH92OGK7WSHjkDOX3IjRozGHcIgHh90jD7y7XbN9c9pPbR1XGVeeuu+sD7WPIMMcRh537ijll58Cg4RfEP3jtxATbeOOO2+UeVJA0b9b3ymy+tl8YlKrbo96s.m3X9c971gKieOuTdjJKK84lHzlgBOg1uss0K9GNV46QzuDNYaz11dRBpuz64PQWq056OJkxKd3btIhWghVrs49807SWZbE9b7077ANGViii9X241j8Gb6EVN6W3jAGtfDmiLhnEEjtD2kvhy47YLNDVk9bYYuttdxmmlSd5kfm.co5E5ztGBSfkVqO6W2hG2y+w0mEGluilwwQ+jWgPL4kGmjOVz8bsMOFm+6Z1mIbBQnMWp+dKLemcgAiLFiwGSv9vv1Jbmib+his566mTeVDkWfh+ZEyuGufAC2tgwQkkkmMVkE6XQQVjgES3xCe9v3Ydt.6Ktle5biKVLKjllFeeK7K0z11NQnLrdgeQnvxCWTct+Hzu6btEiqNG.fR9ovxMc1oHQhD4bD+2ikHQh7uBQgkHQh7vIJrDIRjGNQgkHQh7vIJrDIRjGNQgkHQh7vIAH9+qPQhD4wx+3Z.nmdEhurO.....jTQNQjqBAlf" ],
									"embed" : 1,
									"hidden" : 0,
									"id" : "obj-129",
									"ignoreclick" : 0,
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 314.0, 1020.0, 281.0, 30.0 ],
									"pic" : "auvi.logo.pct",
									"presentation" : 1,
									"presentation_rect" : [ 15.0, 600.5, 281.0, 30.0 ],
									"xoffset" : 0.0,
									"yoffset" : 0.0
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.8, 0.84, 0.71, 1.0 ],
									"fontface" : 0,
									"fontname" : "Geneva",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-81",
									"ignoreclick" : 0,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 401.0, 92.5, 60.0, 18.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
									"text" : "thispatcher",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textjustification" : 0
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 0.867, 0.867, 0.867, 1.0 ],
									"bgcolor2" : [ 0.867, 0.867, 0.867, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"gradient" : 0,
									"hidden" : 1,
									"id" : "obj-13",
									"ignoreclick" : 0,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 401.0, 63.5, 37.0, 18.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"text" : "front",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textjustification" : 0
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"comment" : "",
									"hidden" : 1,
									"id" : "obj-12",
									"ignoreclick" : 0,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 401.0, 30.5, 25.0, 25.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.8, 0.84, 0.71, 1.0 ],
									"fontface" : 0,
									"fontname" : "Geneva",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-6",
									"ignoreclick" : 0,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1053.0, 1107.0, 75.0, 18.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"text" : "prepend extent",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textjustification" : 0
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.8, 0.84, 0.71, 1.0 ],
									"fontface" : 0,
									"fontname" : "Geneva",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-14",
									"ignoreclick" : 0,
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 0,
									"patching_rect" : [ 550.0, 630.0, 104.0, 18.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"text" : "bgcolor 250 230 255",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textjustification" : 0
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 0.867, 0.867, 0.867, 1.0 ],
									"bgcolor2" : [ 0.867, 0.867, 0.867, 1.0 ],
									"fontface" : 0,
									"fontname" : "Geneva",
									"fontsize" : 9.0,
									"gradient" : 0,
									"hidden" : 0,
									"id" : "obj-15",
									"ignoreclick" : 0,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 640.0, 483.0, 129.0, 16.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"text" : "extent cropcolor $1 $2 $3",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textjustification" : 0
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bordercolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"checkedcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"hidden" : 0,
									"hint" : "make region outside extent blank (crop)",
									"id" : "obj-16",
									"ignoreclick" : 0,
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 534.0, 483.0, 15.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 130.0, 362.5, 20.0, 20.0 ],
									"varname" : "crop"
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 0.867, 0.867, 0.867, 1.0 ],
									"bgcolor2" : [ 0.867, 0.867, 0.867, 1.0 ],
									"fontface" : 0,
									"fontname" : "Geneva",
									"fontsize" : 9.0,
									"gradient" : 0,
									"hidden" : 0,
									"id" : "obj-17",
									"ignoreclick" : 0,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 553.0, 483.0, 75.0, 16.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"text" : "extent crop $1",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textjustification" : 0
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"compatibility" : 1,
									"hidden" : 0,
									"hint" : "color of crop fill (cropcolor)",
									"id" : "obj-18",
									"ignoreclick" : 0,
									"maxclass" : "swatch",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 640.0, 446.0, 128.0, 32.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 157.0, 404.5, 128.0, 32.0 ],
									"varname" : "cropcolor"
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 0.867, 0.867, 0.867, 1.0 ],
									"bgcolor2" : [ 0.867, 0.867, 0.867, 1.0 ],
									"fontface" : 0,
									"fontname" : "Geneva",
									"fontsize" : 9.0,
									"gradient" : 0,
									"hidden" : 0,
									"id" : "obj-21",
									"ignoreclick" : 0,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 392.0, 483.0, 125.0, 16.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"text" : "extent boxcolor $1 $2 $3",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textjustification" : 0
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bordercolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"checkedcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"hidden" : 0,
									"hint" : "draw border box around extent (box)",
									"id" : "obj-22",
									"ignoreclick" : 0,
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 286.0, 483.0, 15.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 130.0, 321.0, 20.0, 20.0 ],
									"varname" : "box"
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 0.867, 0.867, 0.867, 1.0 ],
									"bgcolor2" : [ 0.867, 0.867, 0.867, 1.0 ],
									"fontface" : 0,
									"fontname" : "Geneva",
									"fontsize" : 9.0,
									"gradient" : 0,
									"hidden" : 0,
									"id" : "obj-23",
									"ignoreclick" : 0,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 305.0, 483.0, 72.0, 16.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"text" : "extent box $1",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textjustification" : 0
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"compatibility" : 1,
									"hidden" : 0,
									"hint" : "color of border box (boxcolor)",
									"id" : "obj-24",
									"ignoreclick" : 0,
									"maxclass" : "swatch",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 392.0, 446.0, 128.0, 32.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 157.0, 321.0, 128.0, 32.0 ],
									"varname" : "boxcolor"
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bordercolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"checkedcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"hidden" : 0,
									"hint" : "reverse extent + unprocessed region (flip)",
									"id" : "obj-25",
									"ignoreclick" : 0,
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 185.0, 483.0, 15.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 130.0, 442.5, 20.0, 20.0 ],
									"varname" : "flip"
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"bubble" : 0,
									"bubblepoint" : 0.5,
									"bubbleside" : 1,
									"bubbletextmargin" : 5,
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"hidden" : 0,
									"id" : "obj-29",
									"ignoreclick" : 1,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 27.0, 623.0, 136.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 180.0, 523.0, 115.0, 18.0 ],
									"text" : "Frames [default = 200]",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textjustification" : 0,
									"underline" : 0
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bordercolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"checkedcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"hidden" : 0,
									"hint" : "select a random preset (random)",
									"id" : "obj-30",
									"ignoreclick" : 0,
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 185.0, 396.0, 15.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 130.0, 280.5, 20.0, 20.0 ],
									"varname" : "randomextent"
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 0.867, 0.867, 0.867, 1.0 ],
									"bgcolor2" : [ 0.867, 0.867, 0.867, 1.0 ],
									"fontface" : 0,
									"fontname" : "Geneva",
									"fontsize" : 9.0,
									"gradient" : 0,
									"hidden" : 0,
									"id" : "obj-34",
									"ignoreclick" : 0,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 261.0, 356.0, 52.0, 16.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"text" : "extent $1",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textjustification" : 0
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 0.867, 0.867, 0.867, 1.0 ],
									"bgcolor2" : [ 0.867, 0.867, 0.867, 1.0 ],
									"fontface" : 0,
									"fontname" : "Geneva",
									"fontsize" : 9.0,
									"gradient" : 0,
									"hidden" : 0,
									"id" : "obj-39",
									"ignoreclick" : 0,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 204.0, 483.0, 70.0, 16.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"text" : "extent flip $1",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textjustification" : 0
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 0.867, 0.867, 0.867, 1.0 ],
									"bgcolor2" : [ 0.867, 0.867, 0.867, 1.0 ],
									"fontface" : 0,
									"fontname" : "Geneva",
									"fontsize" : 9.0,
									"gradient" : 0,
									"hidden" : 0,
									"id" : "obj-45",
									"ignoreclick" : 0,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 190.0, 654.0, 105.0, 16.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"text" : "extent interp type $1",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textjustification" : 0
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bordercolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"checkedcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"hidden" : 0,
									"hint" : "toggle interpolation from old region to new region (interp)",
									"id" : "obj-46",
									"ignoreclick" : 0,
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 185.0, 536.0, 15.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 130.0, 483.0, 20.0, 20.0 ],
									"varname" : "interp"
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 0.867, 0.867, 0.867, 1.0 ],
									"bgcolor2" : [ 0.867, 0.867, 0.867, 1.0 ],
									"fontface" : 0,
									"fontname" : "Geneva",
									"fontsize" : 9.0,
									"gradient" : 0,
									"hidden" : 0,
									"id" : "obj-47",
									"ignoreclick" : 0,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 203.0, 536.0, 82.0, 16.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"text" : "extent interp $1",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textjustification" : 0
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 0.867, 0.867, 0.867, 1.0 ],
									"bgcolor2" : [ 0.867, 0.867, 0.867, 1.0 ],
									"fontface" : 0,
									"fontname" : "Geneva",
									"fontsize" : 9.0,
									"gradient" : 0,
									"hidden" : 0,
									"id" : "obj-48",
									"ignoreclick" : 0,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 189.0, 601.0, 82.0, 16.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"text" : "extent interp $1",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textjustification" : 0
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 0.867, 0.867, 0.867, 1.0 ],
									"bgcolor2" : [ 0.867, 0.867, 0.867, 1.0 ],
									"fontface" : 0,
									"fontname" : "Geneva",
									"fontsize" : 9.0,
									"gradient" : 0,
									"hidden" : 0,
									"id" : "obj-49",
									"ignoreclick" : 0,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 192.0, 137.0, 52.0, 16.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"text" : "extent $1",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textjustification" : 0
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bordercolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"checkedcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"hidden" : 0,
									"hint" : "turn on + off (extend)",
									"id" : "obj-50",
									"ignoreclick" : 0,
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 173.0, 137.0, 15.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 130.0, 47.0, 20.0, 20.0 ],
									"varname" : "extend"
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 0.867, 0.867, 0.867, 1.0 ],
									"bgcolor2" : [ 0.867, 0.867, 0.867, 1.0 ],
									"fontface" : 0,
									"fontname" : "Geneva",
									"fontsize" : 9.0,
									"gradient" : 0,
									"hidden" : 0,
									"id" : "obj-55",
									"ignoreclick" : 0,
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 319.0, 137.0, 44.0, 27.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"text" : "extent on",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textjustification" : 0
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"comment" : "",
									"hidden" : 0,
									"id" : "obj-56",
									"ignoreclick" : 0,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 168.0, 696.0, 25.0, 25.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 0.867, 0.867, 0.867, 1.0 ],
									"bgcolor2" : [ 0.867, 0.867, 0.867, 1.0 ],
									"fontface" : 0,
									"fontname" : "Geneva",
									"fontsize" : 9.0,
									"gradient" : 0,
									"hidden" : 0,
									"id" : "obj-57",
									"ignoreclick" : 0,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 261.0, 137.0, 53.0, 16.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"text" : "extent off",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textjustification" : 0
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"bubble" : 0,
									"bubblepoint" : 0.5,
									"bubbleside" : 1,
									"bubbletextmargin" : 5,
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"hidden" : 0,
									"id" : "obj-77",
									"ignoreclick" : 1,
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 491.0, 591.0, 224.0, 29.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"text" : "interpolation works on presets, as well as on regions you define",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textjustification" : 0,
									"underline" : 0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-81", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-204", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-130", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-155", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-149", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-175", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-149", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-179", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-149", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-180", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-149", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-182", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1227.5, 345.0, 1257.0, 345.0, 1257.0, 363.0, 1413.0, 363.0, 1413.0, 552.0, 1392.5, 552.0 ],
									"source" : [ "obj-149", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-56", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"midpoints" : [ 649.5, 510.0, 177.5, 510.0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-149", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-150", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-158", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-155", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-159", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-155", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-173", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-158", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-184", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-159", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-130", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-169", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-203", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-169", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-56", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"midpoints" : [ 562.5, 510.0, 177.5, 510.0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-175", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1133.5, 552.0, 1247.5, 552.0 ],
									"source" : [ "obj-173", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-130", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-175", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-204", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-175", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-169", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-176", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-185", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-177", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-176", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-178", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-177", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-179", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-178", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-179", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-169", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1271.5, 354.0, 1102.5, 354.0 ],
									"source" : [ "obj-180", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-183", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-180", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1453.0, 352.0, 1453.0, 516.0, 1062.5, 516.0 ],
									"source" : [ "obj-180", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-131", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-182", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-197", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-182", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-131", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-183", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-196", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-183", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-182", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1251.5, 408.0, 1272.0, 408.0, 1272.0, 429.0, 1413.0, 429.0, 1413.0, 561.0, 1412.5, 561.0 ],
									"source" : [ "obj-184", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-183", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-185", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-206", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-196", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-205", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-197", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-210", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-199", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-48", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-199", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-200", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-199", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-200", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-5", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-202", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-200", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-203", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-207", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-203", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-208", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-203", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-200", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-204", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-207", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-204", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-208", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-204", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-213", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-205", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-214", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-205", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-215", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-205", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-213", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-206", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-214", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-206", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-215", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-206", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-210", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-207", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-210", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-208", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-56", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"midpoints" : [ 401.5, 510.0, 177.5, 510.0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-220", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-210", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-221", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-212", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-212", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-213", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-212", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-214", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-216", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-215", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-216", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-215", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-212", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-216", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-23", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-202", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-220", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-222", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-220", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-222", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-220", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-202", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-221", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-225", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-221", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-225", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-221", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-223", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-222", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-223", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-222", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-202", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-223", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-202", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-224", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-224", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-225", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-224", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-225", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-56", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"midpoints" : [ 314.5, 510.0, 177.5, 510.0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-21", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-39", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-34", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-56", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"midpoints" : [ 270.5, 376.0, 177.5, 376.0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-56", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"midpoints" : [ 213.5, 510.0, 177.5, 510.0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-45", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-56", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"midpoints" : [ 199.5, 677.0, 177.5, 677.0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-47", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-56", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"midpoints" : [ 212.5, 559.0, 177.5, 559.0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-56", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"midpoints" : [ 198.5, 622.0, 177.5, 622.0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-56", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 201.5, 162.0, 177.5, 162.0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-26", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-49", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-56", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"midpoints" : [ 328.5, 162.0, 177.5, 162.0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-56", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"midpoints" : [ 270.5, 162.0, 177.5, 162.0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-1", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-56", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"midpoints" : [ 1062.5, 1134.0, 620.0, 1134.0, 620.0, 686.0, 177.5, 686.0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-130", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-130", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-131", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 13 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-131", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 12 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-150", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-22", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-25", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-30", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-46", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-50", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 209.5, 355.0, 48.0, 18.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p extent",
					"varname" : "extent"
				}

			}
, 			{
				"box" : 				{
					"border" : 1,
					"bordercolor" : [ 0.741176, 0.741176, 0.741176, 1.0 ],
					"borderoncolor" : [ 0.6, 0.6, 0.6, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"gradient" : 1.0,
					"id" : "obj-3",
					"maxclass" : "tab",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 150.0, 261.0, 141.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 34.75, 156.0, 150.5, 17.0 ],
					"segmented" : 1,
					"tabs" : [ "A", "C", "ex", "fb", "lfo", "wet" ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-13::obj-13::obj-1::obj-83" : [ "live.text[9]", "live.text[1]", 0 ],
			"obj-13::obj-13::obj-1::obj-71" : [ "live.text[8]", "live.text[1]", 0 ],
			"obj-13::obj-13::obj-12::obj-8" : [ "toggle", "toggle", 0 ],
			"obj-13::obj-13::obj-1::obj-85" : [ "live.text[11]", "live.text[1]", 0 ]
		}

	}

}
