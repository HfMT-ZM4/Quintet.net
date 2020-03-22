{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 0,
			"revision" : 0,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 236.0, 296.0, 805.0, 628.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 0,
							"revision" : 0,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 34.0, 95.0, 450.0, 504.0 ],
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
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 181.0, 63.0, 247.0, 20.0 ],
									"saved_object_attributes" : 									{
										"filename" : "maxfolder",
										"parameter_enable" : 0
									}
,
									"style" : "",
									"text" : "js maxfolder /packages/Quintet.net/patchers/Projects/"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 40.0, 95.0, 137.0, 21.0 ],
									"style" : "",
									"text" : "loadmess prefix_mode 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 181.0, 100.0, 49.0, 20.0 ],
									"style" : "",
									"text" : "prefix $1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 181.0, 28.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 208.0, 405.0, 48.0, 21.0 ],
									"style" : "",
									"text" : "zl nth 3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 208.0, 376.0, 33.0, 21.0 ],
									"style" : "",
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 277.0, 334.0, 23.0, 21.0 ],
									"style" : "",
									"text" : "t 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 236.0, 334.0, 23.0, 21.0 ],
									"style" : "",
									"text" : "t 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 236.0, 303.0, 69.0, 21.0 ],
									"style" : "",
									"text" : "sel Tunings"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 236.0, 277.0, 48.0, 21.0 ],
									"style" : "",
									"text" : "zl nth 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 222.0, 247.0, 32.5, 21.0 ],
									"style" : "",
									"text" : "t l l"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 40.0, 136.0, 119.0, 21.0 ],
									"style" : "",
									"text" : "loadmess separator /"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 222.0, 213.0, 70.0, 21.0 ],
									"style" : "",
									"text" : "fromsymbol"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 262.0, 190.0, 46.0, 21.0 ],
									"style" : "",
									"text" : "uzi 1 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 262.0, 164.0, 85.0, 21.0 ],
									"style" : "",
									"text" : "route populate"
								}

							}
, 							{
								"box" : 								{
									"autopopulate" : 1,
									"depth" : 2,
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-1",
									"items" : [ "2_45/2_45.condfile.json", ",", "2_45/2_45.condtrol.maxpat", ",", "2_45/2_45.cross_pfft.maxpat", ",", "2_45/2_45.ctlin.maxpat", ",", "2_45/2_45.decode.maxpat", ",", "2_45/2_45.encode.maxpat", ",", "2_45/2_45.ext_poly.maxpat", ",", "2_45/2_45.impact_poly.maxpat", ",", "2_45/2_45.input_poly.maxpat", ",", "2_45/2_45.kill_poly.maxpat", ",", "2_45/2_45.mix.maxpat", ",", "2_45/2_45.position.maxpat", ",", "2_45/2_45.prepend.maxpat", ",", "2_45/2_45.presets.json", ",", "2_45/2_45.ranf.maxpat", ",", "2_45/2_45.ranl.maxpat", ",", "2_45/2_45.reverb.maxpat", ",", "2_45/2_45.sprintf.maxpat", ",", "2_45/Audio-Extensions/2_45~.ext.maxpat", ",", "2_45/Inputs/2_45.input.maxpat", ",", "burn!/Conductor/burn!.condtrol.maxpat", ",", "Disposable_Me/Conductor/Disposable_me.condfile.json", ",", "Disposable_Me/Conductor/Disposable_me.condtrol.maxpat", ",", "Disposable_Me/Conductor/You have seen me.json", ",", "Disposable_Me/Disposable_me-Mira-control.maxpat", ",", "DJster/Resources/µAutobusk-Player.maxpat", ",", "EffectsEngine/COMBFILTER.json", ",", "EffectsEngine/DISTORTION.json", ",", "EffectsEngine/MASTER.json", ",", "EffectsEngine/MODULATION.json", ",", "EffectsEngine/ONE-FILTER.json", ",", "EffectsEngine/PITCHSHIFT.json", ",", "EffectsEngine/Resources/dikom.hd.nemlin.chebyshev.maxpat", ",", "EffectsEngine/Resources/dikom.hu.gui.input~.maxpat", ",", "EffectsEngine/Resources/dikom.hu.gui.output~.maxpat", ",", "EffectsEngine/Resources/ebe.ctlin.maxpat", ",", "EffectsEngine/Resources/gh.sfplayer~.maxpat", ",", "EffectsEngine/Resources/jk.bindto.maxpat", ",", "EffectsEngine/Resources/jk.chordfilter.maxpat", ",", "EffectsEngine/Resources/jk.chordfilter1.maxpat", ",", "EffectsEngine/Resources/jk.dry-wet.maxpat", ",", "EffectsEngine/Resources/jk.ebe.ctlin.maxpat", ",", "EffectsEngine/Resources/jk.filtervoice.maxpat", ",", "EffectsEngine/Resources/jk.iphone-button.maxpat", ",", "EffectsEngine/Resources/jk.iphone-multitoggle.maxpat", ",", "EffectsEngine/Resources/jk.iphone-numberbox.maxpat", ",", "EffectsEngine/Resources/jk.iphone-numberbox2.maxpat", ",", "EffectsEngine/Resources/jk.iphone-numberbox3.maxpat", ",", "EffectsEngine/Resources/jk.iphone-slider-v.maxpat", ",", "EffectsEngine/Resources/jk.iphone-slider.maxpat", ",", "EffectsEngine/Resources/jk.iphone-toggle.maxpat", ",", "EffectsEngine/Resources/jk.iphone-umenu.maxpat", ",", "EffectsEngine/Resources/jk.master-bp.maxpat", ",", "EffectsEngine/Resources/jk.master-preset-control.maxpat", ",", "EffectsEngine/Resources/jk.pattrhelper.maxpat", ",", "EffectsEngine/Resources/jk.prst.maxpat", ",", "EffectsEngine/Resources/jk.scale~.maxpat", ",", "EffectsEngine/Resources/jk.slash-remover.maxpat", ",", "EffectsEngine/Resources/jk.spectralmap-pfft.maxpat", ",", "EffectsEngine/Resources/jk.spectralmap-poly~.maxpat", ",", "EffectsEngine/Resources/jk.syncwindow.maxpat", ",", "EffectsEngine/Resources/jk.waveshape-poly.maxpat", ",", "EffectsEngine/Resources/par-iphone.maxpat", ",", "EffectsEngine/Resources/par.maxpat", ",", "EffectsEngine/Resources/poly.cascade~.maxpat", ",", "EffectsEngine/Resources/poly.gizmo_loadme~.maxpat", ",", "EffectsEngine/Resources/poly.teeth~.maxpat", ",", "EffectsEngine/Resources/test.iphone.maxpat", ",", "EffectsEngine/SPECTRAL.json", ",", "EffectsEngine/TO-Library-Audio-Extensions/EffectsEngine~.ext.maxpat", ",", "EffectsEngine/TO-Library-Inputs/EffectsEngine.input.maxpat", ",", "EffectsEngine/WaveShape.json", ",", "file_exchanger_EBE/mapperGUI.maxpat", ",", "Five/Five-XML-control.maxpat", ",", "from_the_distance-kai/Audio-Extensions/distance.ext.maxpat", ",", "from_the_distance-kai/Conductor/From_the_Distance_there_is_harmony_CONDUCTOR.maxpat", ",", "from_the_distance-kai/distance.reverb.json", ",", "from_the_distance-kai/Distance_meshwithGL-kn0923.maxpat", ",", "from_the_distance-kai/from_the_distance.condfile.json", ",", "from_the_distance-kai/Inputs/distance.input.maxpat", ",", "from_the_distance-kai/Resources/chebby_wave.maxpat", ",", "from_the_distance-kai/Resources/distance.ebe.ctlin.maxpat", ",", "from_the_distance-kai/Resources/distance.reverb-mono.maxpat", ",", "from_the_distance-kai/Resources/distance.yafr2-k9.maxpat", ",", "from_the_distance-kai/Resources/distance_schroeder_reverberator_k9.maxpat", ",", "from_the_distance-kai/Resources/distance_soundengine.maxpat", ",", "from_the_distance-kai/Resources/drywet_distance.maxpat", ",", "from_the_distance-kai/Resources/env_distance.k9.maxpat", ",", "from_the_distance-kai/Resources/k9.jk.bindto.maxpat", ",", "from_the_distance-kai/Resources/k9.jk.dry-wet.maxpat", ",", "from_the_distance-kai/Resources/metro_makenote-distance.maxpat", ",", "from_the_distance-kai/Resources/portamento-distance.maxpat", ",", "from_the_distance-kai/Resources/xtalker_distance.maxpat", ",", "from_the_distance-kai/Scores+parts/from_the_distance.bank.maxpat", ",", "from_the_distance-kai/vgens+vfx/3d_10Lemur2.maxpat", ",", "from_the_distance-kai/vgens+vfx/_olddistance-furry.vgen.maxpat", ",", "from_the_distance-kai/vgens+vfx/distance-furry.vgen.maxpat", ",", "from_the_distance-kai/vgens+vfx/distance_lemur.receiver.maxpat", ",", "from_the_distance-kai/vgens+vfx/gh.distance-furry.vgen.maxpat", ",", "from_the_distance-kai/vgens+vfx/kn.distance-furry.vgen.maxpat", ",", "GodGame/Inputs/Godgame.input.maxpat", ",", "GodGame/Resources/godpanel.maxpat", ",", "GodGame/Resources/startblue.maxpat", ",", "GodGame/Resources/startgreen.maxpat", ",", "GodGame/Resources/startred.maxpat", ",", "GodGame/Resources/startyellow.maxpat", ",", "Intermezzo/Conductor/Intermezzo-Sampler-Preset.json", ",", "Intermezzo/Conductor/Intermezzo.cond.json", ",", "Intermezzo/Conductor/Intermezzo.condtrol.maxpat", ",", "Intermezzo/Conductor/timelineConverter.maxpat", ",", "Intermezzo/Inputs/Intermezzo.input.maxpat", ",", "Intermezzo/Resources/Arpeggio-coll.qn.maxpat", ",", "Intermezzo/Resources/bend-machine.qn.maxpat", ",", "Intermezzo/Resources/bend-player.maxpat", ",", "Intermezzo/Resources/bend-player.qn.maxpat", ",", "Intermezzo/Resources/bend-timer.maxpat", ",", "Intermezzo/Resources/c-bend-player.maxpat", ",", "Intermezzo/Resources/Choir-Panel.maxpat", ",", "Intermezzo/Resources/choir-player.maxpat", ",", "Intermezzo/Resources/Chordz-coll.qn.maxpat", ",", "Intermezzo/Resources/chorister.maxpat", ",", "Intermezzo/Resources/GMega-Sounds.maxpat", ",", "Intermezzo/Resources/iThru.qn.maxpat", ",", "Intermezzo/Resources/Layer-Control-Panel.maxpat", ",", "Intermezzo/Resources/Layer.qn.ac.maxpat", ",", "Intermezzo/Resources/melody-machine.qn.maxpat", ",", "Intermezzo/Resources/pattern-machine.qn.maxpat", ",", "Intermezzo/Resources/Random.qn.maxpat", ",", "Intermezzo/Resources/RandSeg.qn.maxpat", ",", "Intermezzo/Resources/scale-machine.qn.maxpat", ",", "Intermezzo/Resources/scale-player.qn.maxpat", ",", "Intermezzo/Resources/Swarm-up.qn.maxpat", ",", "ISD/Conductor/ISD.cond.json", ",", "ISD/Conductor/ISD.condtrol.maxpat", ",", "LeapMotion-Input-Distribution/jk.scale-finger.maxpat", ",", "LeapMotion-Input-Distribution/Leapmotion/jk.scale-finger.maxpat", ",", "LeapMotion-Input-Distribution/LeapMotion.input.maxpat", ",", "may-I-Feel-NEW/Audio-Extensions/mayifeel-DJ.ext.maxpat", ",", "may-I-Feel-NEW/Audio-Extensions/mayifeel.ext.maxpat", ",", "may-I-Feel-NEW/Conductor/may-I-feel.condfile.json", ",", "may-I-Feel-NEW/Conductor/may-I-feel.condtrol.maxpat", ",", "may-I-Feel-NEW/Inputs/mayifeel-dialog.input.maxpat", ",", "may-I-Feel-NEW/Inputs/mayifeel-DJ.input.maxpat", ",", "may-I-Feel-NEW/Inputs/mayifeel.input.maxpat", ",", "may-I-Feel-NEW/lib/3cellfft.maxpat", ",", "may-I-Feel-NEW/lib/cell2.maxpat", ",", "may-I-Feel-NEW/lib/INTELLISYNTH2.maxpat", ",", "may-I-Feel-NEW/lib/jk.butterbp~.maxpat", ",", "may-I-Feel-NEW/lib/jk.butterlp~.maxpat", ",", "may-I-Feel-NEW/lib/mayifeel.ctlin.maxpat", ",", "may-I-Feel-NEW/lib/microplayer.maxpat", ",", "may-I-Feel-NEW/lib/synth3~.maxpat", ",", "MindTrip/Conductor/MindTrip.condfile.json", ",", "MindTrip/Conductor/MindTrip.condtrol.maxpat", ",", "MindTrip/MindTrip.DJster.maxpresets", ",", "mining/Audio-Extensions/village~.ext.maxpat", ",", "mining/Conductor/Mining.condfile.json", ",", "mining/Conductor/Mining.condtrol.maxpat", ",", "mining/Inputs/village.input.maxpat", ",", "MME13/Audio-Extensions/Gerhart_Audio_Extension.maxpat", ",", "MME13/Audio-Extensions/pinkres~.ext.maxpat", ",", "MME13/Inputs/Gerhart_Input_Extension.maxpat", ",", "Netze-Neu-2013/Audio-Extensions/#Netze#Part1#-1~.ext-alt.maxpat", ",", "Netze-Neu-2013/Audio-Extensions/#Netze#Part1#-1~.ext.maxpat", ",", "Netze-Neu-2013/Audio-Extensions/#Netze#Part2#-1~.ext-alt.maxpat", ",", "Netze-Neu-2013/Audio-Extensions/#Netze#Part2#-1~.ext.maxpat", ",", "Netze-Neu-2013/Conductor/#Netze#Part1.cond.json", ",", "Netze-Neu-2013/Conductor/#Netze#Part1.ctl.maxpat", ",", "Netze-Neu-2013/Conductor/#Netze#Part2.cond.json", ",", "Netze-Neu-2013/Conductor/#Netze#Part2.ctl.maxpat", ",", "Netze-Neu-2013/Conductor/ALT#Netze#Part1.ctl.maxpat", ",", "Netze-Neu-2013/Conductor/ALT#Netze#Part2.ctl.maxpat", ",", "Netze-Neu-2013/Inputs/Player1-#-Part1.input.maxpat", ",", "Netze-Neu-2013/Inputs/Player1-#-Part2.input.maxpat", ",", "Netze-Neu-2013/Inputs/Player2-#-Part1.input.maxpat", ",", "Netze-Neu-2013/Inputs/Player2-#-Part2.input.maxpat", ",", "Netze-Neu-2013/Inputs/Player3-#-Part1.input.maxpat", ",", "Netze-Neu-2013/Inputs/Player3-#-Part2.input.maxpat", ",", "Netze-Neu-2013/Inputs/Player4-#-Part1.input.maxpat", ",", "Netze-Neu-2013/Inputs/Player4-#-Part2.input.maxpat", ",", "Netze-Neu-2013/Inputs/Player5-#-Part1.input.maxpat", ",", "Netze-Neu-2013/Inputs/Player5-#-Part2.input.maxpat", ",", "Netze-Neu-2013/Resources/TestPart2.maxpat", ",", "Netze-Neu-2013/Resources/UpdateScore.maxpat", ",", "Netze-Neu-2013/Resources/VolSliderPat.maxpat", ",", "Netze-Neu-2013/TestSpat.maxpat", ",", "RadioMusic/Audio-Extensions/RadioMusic~.ext.maxpat", ",", "RadioMusic/Conductor/RadioMusic.ctl.maxpat", ",", "RadioMusic/Inputs/RadioMusic.input.maxpat", ",", "RadioMusic/Resources/OSC-touch-receiver.maxpat", ",", "RadioMusic/Resources/poly.radiomusic.maxpat", ",", "ShadowPlace/Conductor/ShadowPlace.condfile.json", ",", "ShadowPlace/Conductor/ShadowPlace.condtrol.maxpat", ",", "ShadowPlace/Inputs/ShadowPlace.input.maxpat", ",", "Sirenen/Audio-Extensions/Sirenen~.ext.maxpat", ",", "Sirenen/Conductor/Sirenen.condfile.json", ",", "Sirenen/Conductor/Sirenen.condtrol.maxpat", ",", "Sirenen/Inputs/Sirenen.input.maxpat", ",", "SKY/Conductor/SKY.condfile.json", ",", "SKY/Conductor/SKY.condtrol.maxpat", ",", "SKY/LonesomeSkyscraper.panel.maxpat", ",", "Swan Song/audiothru.maxpat", ",", "Swan Song/Materials/macaque-settings.json", ",", "Swan Song/Swan Song.cond.json", ",", "Swan Song/Swan Song.score.maxpat", ",", "Swan Song/SwanSong.conductor.maxpat", ",", "Swan Song/tempo finder.maxpat" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 181.0, 137.0, 100.0, 20.0 ],
									"prefix" : "Macintosh HD:/Users/Shared/Max 7/Packages/Quintet.net/Projects/",
									"prefix_mode" : 2,
									"style" : "",
									"types" : "JSON"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-23",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 208.0, 440.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 56.0, 260.0, 116.0, 20.0 ],
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
					"text" : "p search-projects-folder"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-127",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 29.0, 400.0, 65.0, 20.0 ],
					"style" : "",
					"text" : "set -bypass-"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-126",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "bang" ],
					"patching_rect" : [ 29.0, 203.0, 46.0, 20.0 ],
					"style" : "",
					"text" : "t b b b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-125",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 43.0, 370.0, 57.0, 20.0 ],
					"style" : "",
					"text" : "set 12TET"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-124",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 275.0, 480.0, 59.0, 20.0 ],
					"style" : "",
					"text" : "s set-filters"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-121",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 288.0, 452.0, 67.0, 20.0 ],
					"style" : "",
					"text" : "s set-tunings"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 165.0, 367.0, 58.0, 20.0 ],
					"style" : "",
					"text" : "route clear"
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
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 29.0, 56.0, 59.0, 20.0 ],
					"style" : "",
					"text" : "delay 1000"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 29.0, 80.0, 48.0, 20.0 ],
					"style" : "",
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "int", "clear" ],
					"patching_rect" : [ 77.0, 111.0, 74.0, 20.0 ],
					"style" : "",
					"text" : "t b b 400 clear"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 274.0, 422.0, 32.5, 20.0 ],
					"style" : "",
					"text" : "t l l"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 29.0, 111.0, 49.0, 20.0 ],
					"style" : "",
					"text" : "t b b 550"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 95.0, 289.0, 32.5, 20.0 ],
					"style" : "",
					"text" : "t s 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 29.0, 30.0, 52.0, 20.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 95.0, 230.0, 368.0, 22.0 ],
					"saved_object_attributes" : 					{
						"filename" : "maxfolder",
						"parameter_enable" : 0
					}
,
					"style" : "",
					"text" : "js maxfolder /Packages/Quintet.net/patchers/Library/Tunings-Filters"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 95.0, 314.0, 51.0, 20.0 ],
					"style" : "",
					"text" : "tosymbol"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 95.0, 337.0, 36.0, 20.0 ],
					"style" : "",
					"text" : "folder"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 95.0, 391.0, 32.5, 20.0 ],
					"style" : "",
					"text" : "t b s"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 95.0, 426.0, 73.0, 20.0 ],
					"style" : "",
					"text" : "counter"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 95.0, 366.0, 69.0, 20.0 ],
					"style" : "",
					"text" : "route append"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 95.0, 449.0, 32.5, 20.0 ],
					"style" : "",
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 95.0, 477.0, 29.5, 20.0 ],
					"style" : "",
					"text" : "* 22"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 95.0, 503.0, 56.0, 20.0 ],
					"style" : "",
					"text" : "pack 1 s 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-22",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 95.0, 529.0, 216.0, 20.0 ],
					"style" : "",
					"text" : "script new $2 newex $3 $1 140 196617 coll $2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 95.0, 551.0, 59.0, 20.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"style" : "",
					"text" : "thispatcher"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 118.0, 419.0, 131.5, 419.0 ],
					"source" : [ "obj-10", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-126", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-126", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 104.5, 358.0, 174.5, 358.0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 38.5, 104.0, 86.5, 104.0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 104.833336, 216.0, 104.5, 216.0 ],
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 123.166664, 491.0, 141.5, 491.0 ],
					"source" : [ "obj-3", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 141.5, 158.0, 283.5, 158.0 ],
					"source" : [ "obj-3", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 213.5, 393.0, 283.5, 393.0 ],
					"source" : [ "obj-56", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 68.5, 188.0, 141.5, 188.0 ],
					"source" : [ "obj-8", 2 ]
				}

			}
 ]
	}

}
