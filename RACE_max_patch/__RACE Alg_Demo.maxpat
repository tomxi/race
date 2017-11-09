{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 2,
			"revision" : 0,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 196.0, 296.0, 1251.0, 797.0 ],
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
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 606.0, 176.0, 72.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 22.600037, 15.200005, 150.0, 87.0 ],
					"presentation" : 1,
					"presentation_linecount" : 6,
					"presentation_rect" : [ 561.600037, 373.150024, 122.333336, 87.0 ],
					"style" : "",
					"text" : "Tom Xi\nCharles Craig Jr.\nJason Roustkowski\nChristal Jerez\n\nRACE"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 375.916656, 298.833313, 50.0, 49.0 ],
					"style" : "",
					"text" : "atten 0.757753"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1090.0, 144.000061, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 207.400024, 148.399994, 71.599998, 20.0 ],
					"style" : "",
					"text" : "Delay"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1014.799988, 145.600037, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 120.233368, 148.399994, 71.599998, 20.0 ],
					"style" : "",
					"text" : "Attenuation"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-57",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 487.200012, 356.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 132.833374, 405.650024, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "number[1]",
							"parameter_shortname" : "number[1]",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"style" : "",
					"varname" : "number[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 498.400024, 385.866638, 27.599998, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 146.43338, 433.250031, 23.0, 20.0 ],
					"style" : "",
					"text" : "dB"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 549.833374, 351.466614, 41.0, 22.0 ],
					"style" : "",
					"text" : "dbtoa"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 754.400024, 526.5, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 207.400024, 433.250031, 68.400002, 20.0 ],
					"style" : "",
					"text" : "delay in µs"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-27",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 760.733337, 502.399994, 122.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 211.800018, 405.650024, 54.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "number",
							"parameter_shortname" : "number",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"style" : "",
					"varname" : "number"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 760.733337, 470.133362, 54.0, 22.0 ],
					"style" : "",
					"text" : "/ 0.0441"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 571.133362, 208.833252, 53.599998, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 350.766693, 266.916595, 52.0, 28.799999 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "<invalid>", "flonum", "float", 0.733423, 5, "obj-41", "toggle", "int", 1, 5, "obj-40", "live.gain~", "float", 0.0, 5, "obj-45", "slider", "float", 70.0, 5, "<invalid>", "flonum", "float", 2.84252, 5, "obj-53", "slider", "float", 26.0, 5, "obj-27", "flonum", "float", 64.45623, 5, "obj-57", "flonum", "float", -2.692913 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "<invalid>", "flonum", "float", 0.729444, 5, "obj-41", "toggle", "int", 1, 5, "obj-40", "live.gain~", "float", -24.724073, 5, "obj-45", "slider", "float", 69.0, 5, "<invalid>", "flonum", "float", 4.047244, 5, "obj-53", "slider", "float", 43.0, 5, "obj-27", "flonum", "float", 91.774239, 5, "obj-57", "flonum", "float", -2.740157 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "<invalid>", "flonum", "float", 0.61626, 5, "obj-41", "toggle", "int", 1, 5, "obj-40", "live.gain~", "float", -13.592171, 5, "obj-45", "slider", "float", 38.0, 5, "<invalid>", "flonum", "float", 6.031496, 5, "obj-53", "slider", "float", 71.0, 5, "obj-27", "flonum", "float", 136.768616, 5, "obj-57", "flonum", "float", -4.204724 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "<invalid>", "flonum", "float", 0.872861, 5, "obj-41", "toggle", "int", 1, 5, "obj-40", "live.gain~", "float", -13.592171, 5, "obj-45", "slider", "float", 102.0, 5, "<invalid>", "flonum", "float", 2.559055, 5, "obj-53", "slider", "float", 22.0, 5, "obj-27", "flonum", "float", 58.028458, 5, "obj-57", "flonum", "float", -1.181102 ]
						}
, 						{
							"number" : 5,
							"data" : [ 5, "<invalid>", "flonum", "float", 0.766041, 5, "obj-41", "toggle", "int", 1, 5, "obj-40", "live.gain~", "float", -13.592171, 5, "obj-45", "slider", "float", 78.0, 5, "<invalid>", "flonum", "float", 4.826772, 5, "obj-53", "slider", "float", 54.0, 5, "obj-27", "flonum", "float", 109.4506, 5, "obj-57", "flonum", "float", -2.314961 ]
						}
, 						{
							"number" : 6,
							"data" : [ 5, "<invalid>", "flonum", "float", 0.766041, 5, "obj-41", "toggle", "int", 1, 5, "obj-40", "live.gain~", "float", -13.592171, 5, "obj-45", "slider", "float", 78.0, 5, "<invalid>", "flonum", "float", 7.023622, 5, "obj-53", "slider", "float", 85.0, 5, "obj-27", "flonum", "float", 159.265808, 5, "obj-57", "flonum", "float", -2.314961 ]
						}
, 						{
							"number" : 7,
							"data" : [ 5, "<invalid>", "flonum", "float", 0.854075, 5, "obj-41", "toggle", "int", 1, 5, "obj-40", "live.gain~", "float", -13.592171, 5, "obj-45", "slider", "float", 98.0, 5, "<invalid>", "flonum", "float", 3.338583, 5, "obj-53", "slider", "float", 33.0, 5, "obj-27", "flonum", "float", 75.704819, 5, "obj-57", "flonum", "float", -1.370079 ]
						}
, 						{
							"number" : 8,
							"data" : [ 5, "<invalid>", "flonum", "float", 0.778643, 5, "obj-41", "toggle", "int", 1, 5, "obj-40", "live.gain~", "float", -13.592171, 5, "obj-45", "slider", "float", 81.0, 5, "<invalid>", "flonum", "float", 4.68504, 5, "obj-53", "slider", "float", 52.0, 5, "obj-27", "flonum", "float", 106.236717, 5, "obj-57", "flonum", "float", -2.173228 ]
						}
 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.487286,
					"id" : "obj-12",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 365.416656, 208.833252, 74.0, 62.0 ],
					"style" : "",
					"text" : "Ctrl msg recieve \n "
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 20.633987,
					"id" : "obj-7",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 54.099998, 166.5, 99.0, 53.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 332.200012, 148.941528, 100.400002, 53.0 ],
					"style" : "",
					"text" : "Activate /\nBy-pass"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 373.933319, 248.666672, 52.0, 22.0 ],
					"style" : "",
					"text" : "r xtcCtrl"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 629.600037, 485.066681, 54.0, 22.0 ],
					"style" : "",
					"text" : "s xtcCtrl"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 684.600037, 309.733307, 112.0, 22.0 ],
					"style" : "",
					"text" : "scale 0. 127. 1. 10."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 684.600037, 151.066681, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 218.000031, 174.249985, 32.0, 224.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "delay",
							"parameter_shortname" : "delay",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"style" : "",
					"varname" : "delay"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 542.266663, 318.733154, 103.0, 22.0 ],
					"style" : "",
					"text" : "scale 0 127 -6. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 542.266663, 155.733337, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 141.833374, 174.249985, 32.0, 224.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "atten",
							"parameter_shortname" : "atten",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"style" : "",
					"varname" : "atten"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 176.366669, 365.0, 45.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 350.766693, 301.266632, 52.0, 147.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[1]",
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_mmin" : -70.0,
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 746.333313, 189.5, 147.0, 87.0 ],
					"style" : "",
					"text" : "(sqrt(9.5^2+25^2)- sqrt(2.5^2+25^2))*0.0254 / 340.29 * 44100\n\nHow we calculated the delay length area"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 231.0, 189.5, 29.5, 22.0 ],
					"style" : "",
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 291.049988, 161.416672, 55.0, 55.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 350.766693, 207.699997, 52.0, 52.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "toggle",
							"parameter_shortname" : "toggle",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"style" : "",
					"varname" : "toggle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 231.0, 228.833252, 61.0, 22.0 ],
					"style" : "",
					"text" : "gate~ 2 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 152.0, 228.833252, 61.0, 22.0 ],
					"style" : "",
					"text" : "gate~ 2 1"
				}

			}
, 			{
				"box" : 				{
					"clipheight" : 35.700001,
					"data" : 					{
						"clips" : [ 							{
								"filename" : "Macintosh HD:/Users/TomXi/Google Drive/3D Audio - Ass IV/max/090516000.wav",
								"filekind" : "audiofile",
								"loop" : 1,
								"content_state" : 								{
									"speed" : [ 1.0 ],
									"pitchshift" : [ 1.0 ],
									"play" : [ 0 ],
									"timestretch" : [ 0 ],
									"basictuning" : [ 440 ],
									"slurtime" : [ 0.0 ],
									"quality" : [ "basic" ],
									"pitchcorrection" : [ 0 ],
									"mode" : [ "basic" ],
									"formant" : [ 1.0 ],
									"originallengthms" : [ 0.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"formantcorrection" : [ 0 ],
									"followglobaltempo" : [ 0 ],
									"originaltempo" : [ 120.0 ]
								}

							}
, 							{
								"filename" : "/Users/TomXi/Google Drive/3D Audio - Ass IV/max/VS.wav",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"speed" : [ 1.0 ],
									"pitchshift" : [ 1.0 ],
									"play" : [ 0 ],
									"timestretch" : [ 0 ],
									"basictuning" : [ 440 ],
									"slurtime" : [ 0.0 ],
									"quality" : [ "basic" ],
									"pitchcorrection" : [ 0 ],
									"mode" : [ "basic" ],
									"formant" : [ 1.0 ],
									"originallengthms" : [ 0.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"formantcorrection" : [ 0 ],
									"followglobaltempo" : [ 0 ],
									"originaltempo" : [ 120.0 ]
								}

							}
 ]
					}
,
					"id" : "obj-36",
					"maxclass" : "playlist~",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"patching_rect" : [ 194.0, 33.099998, 335.0, 73.400002 ],
					"presentation" : 1,
					"presentation_rect" : [ 95.233368, 64.699997, 343.766663, 73.400002 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 684.600037, 369.06665, 54.0, 22.0 ],
					"style" : "",
					"text" : "dLen $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 549.833374, 413.666656, 54.0, 22.0 ],
					"style" : "",
					"text" : "atten $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 194.0, 304.0, 98.0, 22.0 ],
					"style" : "",
					"text" : "gen~ xtc"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 168.0, 514.0, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 445.0, 420.750031, 45.0, 45.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.487286,
					"id" : "obj-4",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 299.633331, 292.333313, 67.0, 62.0 ],
					"style" : "",
					"text" : "RACE Engine\n "
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.847331, 0.751866, 0.521653, 1.0 ],
					"id" : "obj-63",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 999.400024, 125.533371, 313.600006, 122.93325 ],
					"presentation" : 1,
					"presentation_rect" : [ 95.233368, 141.941528, 215.200012, 326.13324 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"bordercolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"id" : "obj-23",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 623.766724, 479.733368, 65.666656, 32.66666 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.670588, 0.74902, 0.807843, 1.0 ],
					"bordercolor" : [ 0.466667, 0.254902, 0.607843, 1.0 ],
					"id" : "obj-13",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 174.53334, 365.0, 48.666656, 136.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"bordercolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"id" : "obj-11",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 364.833313, 241.900009, 72.166702, 35.433308 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bordercolor" : [ 0.466667, 0.254902, 0.607843, 1.0 ],
					"id" : "obj-8",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 180.666672, 280.916687, 122.133324, 65.766655 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.113339, 0.606332, 0.609597, 1.0 ],
					"id" : "obj-5",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 42.066666, 149.899994, 313.600006, 122.93325 ],
					"presentation" : 1,
					"presentation_rect" : [ 315.800018, 141.941528, 123.200005, 326.13324 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-64",
					"ignoreclick" : 1,
					"maxclass" : "mira.frame",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 999.400024, 257.600037, 358.399994, 254.800003 ],
					"presentation" : 1,
					"presentation_rect" : [ 27.000015, 26.699997, 669.397827, 475.900024 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-36", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-38", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-39", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-40", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-53", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-45" : [ "atten", "atten", 0 ],
			"obj-57" : [ "number[1]", "number[1]", 0 ],
			"obj-53" : [ "delay", "delay", 0 ],
			"obj-41" : [ "toggle", "toggle", 0 ],
			"obj-27" : [ "number", "number", 0 ],
			"obj-40" : [ "live.gain~[1]", "live.gain~", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "xtc.gendsp",
				"bootpath" : "~/Google Drive/3D Audio - Ass IV/max",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "090516000.wav",
				"bootpath" : "~/Google Drive/3D Audio - Ass IV/max",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "VS.wav",
				"bootpath" : "~/Google Drive/3D Audio - Ass IV/max",
				"type" : "WAVE",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "classroom",
				"default" : 				{
					"fontsize" : [ 16.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
