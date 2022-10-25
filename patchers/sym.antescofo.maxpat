{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 3,
			"revision" : 3,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ -1793.0, 103.0, 945.0, 774.0 ],
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
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 371.0, 443.0, 90.0, 22.0 ],
					"text" : "s score_loaded"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-45",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 121.5, 32.0, 65.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 130.0, 30.0, 56.0, 19.0 ],
					"text" : "display in",
					"textcolor" : [ 0.23921599984169, 0.254902005195618, 0.278430998325348, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"items" : [ "beats", ",", "time" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 174.5, 64.0, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 191.0, 30.0, 100.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "beats", "time" ],
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "umenu",
							"parameter_mmax" : 1,
							"parameter_shortname" : "umenu",
							"parameter_type" : 2
						}

					}
,
					"varname" : "umenu"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 199.0, 563.5, 93.0, 22.0 ],
					"text" : "s detectedLabel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 208.25, 302.5, 84.0, 35.0 ],
					"text" : ";\rtimemap clear"
				}

			}
, 			{
				"box" : 				{
					"bgoncolor" : [ 0.250980392156863, 0.203921568627451, 0.937254901960784, 1.0 ],
					"id" : "obj-67",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 68.0, 238.0, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 311.0, -2.0, 65.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"bgoncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[1]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "auto_off",
					"texton" : "auto_on",
					"varname" : "live.text[1]"
				}

			}
, 			{
				"box" : 				{
					"bgoncolor" : [ 1.0, 0.392156862745098, 0.0, 1.0 ],
					"id" : "obj-49",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 22.0, 284.5, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 311.0, 11.0, 65.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"bgoncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "suivi_off",
					"texton" : "suivi_on",
					"varname" : "live.text"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 68.0, 261.0, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 118.5, 238.0, 40.0, 22.0 ],
					"text" : "r suivi"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-9",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 681.0, 36.0, 99.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 661.5, 161.0, 99.0, 21.0 ],
					"text" : "analysis 8192 512"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-20",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 464.0, 36.0, 99.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 661.5, 105.0, 99.0, 21.0 ],
					"text" : "analysis 1024 256"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-98",
					"index" : 1,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 5.5, 152.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 600.875, 73.5, 89.0, 19.0 ],
					"text" : "s antescofo-mess"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-97",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 575.0, 36.0, 105.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 661.5, 131.0, 105.0, 21.0 ],
					"text" : "analysis 4096 512"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 12.0,
					"id" : "obj-84",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 33.0, 7.5, 83.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 35.0, 7.0, 82.0, 20.0 ],
					"style" : "monochrome-1-1",
					"text" : "select folder",
					"textcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "folder",
					"handoff" : "",
					"hint" : "choose score folder",
					"hltcolor" : [ 0.474509803921569, 0.694117647058824, 1.0, 0.0 ],
					"id" : "obj-10",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 22.0, 4.0, 95.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 35.0, 7.0, 82.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 18.0, 616.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 231.0, 150.0, 20.0 ],
					"text" : "(more controls below)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 148.25, 366.0, 114.0, 22.0 ],
					"text" : "bachscore bachsco"
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
					"id" : "obj-3",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 637.0, 476.0, 189.0, 134.0 ],
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 35.0, 54.0, 189.0, 134.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"setstyle" : 3
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.436202, 0.481368, 0.430509, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 1400.0, 67.0, 358.0, 814.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 160.0, 150.0, 107.0, 22.0 ],
									"text" : "analysis 8192 512"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 31.0, 175.0, 89.0, 19.0 ],
									"text" : "s antescofo-mess"
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
									"patching_rect" : [ 31.0, 155.0, 107.0, 22.0 ],
									"text" : "analysis 1024 256"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-12",
									"linecount" : 9,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 5.0, 11.0, 338.0, 127.0 ],
									"text" : "In the default audio observation mode, you need to define the analysis parameters which are window size, and hop size in sample numbers. Antescofo automatically buffers audio and does the required analysis. Your choice of window size and hopesize could alter the performance and computation of the system! Default value is [2048 1024]. For example, when following piano music, you might want to set window size to 4096 (for better spectral resolution). If you want more exact timing, reduce the hopsize (and pay more CPU)."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-19",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 66.0, 752.0, 266.0, 33.0 ],
									"text" : "The higher, the smoother the tempo output (more history). Default: 0.1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-17",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 5.0, 704.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 5.0, 730.0, 125.0, 22.0 ],
									"text" : "temposmoothness $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-13",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 5.0, 196.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-11",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 5.0, 327.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-27",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 67.0, 800.0, 266.0, 20.0 ],
									"text" : "[info] will report internal states to Max window."
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.79,
									"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_color1" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
									"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "gradient",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"gradient" : 0,
									"id" : "obj-25",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 5.0, 801.0, 32.5, 22.0 ],
									"text" : "info",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-24",
									"linecount" : 11,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 67.0, 555.0, 276.0, 154.0 ],
									"text" : "Some instruments have strange harmonic structures! For example, clarinet usually has odd harmonics only. Or vibraphones (depending on the manufacturer) might produce only several non-arranged harmonics. If such cases are systematic (and you can observe it clearly on the instrument spectrum), you can tell Antescofo to systematically use a certain harmonic series (which also accepts floating points).\nWe recommend you to be quite sure before changing this since it can severely affect behavior!"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-23",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 5.0, 534.0, 103.0, 22.0 ],
									"text" : "harmlist 1 2 3 4 5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-22",
									"linecount" : 6,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 78.0, 441.0, 270.0, 87.0 ],
									"text" : "When run in polyphonic mode (default mode) Antescofo analyzes realtime audio and matches it to score pitches using a predefined number of harmonics. This can be controlled using the [nofharm $1] message and is 10 by default. Use it if you are confident on what you're doing!"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Geneva",
									"fontsize" : 14.0,
									"id" : "obj-21",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 5.0, 410.0, 191.0, 24.0 ],
									"text" : "Harmonic Analysis Control:"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-20",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 5.0, 441.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-18",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 5.0, 470.0, 71.0, 22.0 ],
									"text" : "nofharm $1"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"id" : "obj-10",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 5.0, 385.0, 301.0, 22.0 ],
									"text" : "Advanced Audio Controls:"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Geneva",
									"fontsize" : 14.0,
									"id" : "obj-5",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2.0, 251.0, 132.0, 24.0 ],
									"text" : "Global Variance:"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 5.0, 224.0, 52.0, 22.0 ],
									"text" : "tune $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 67.0, 196.0, 276.0, 47.0 ],
									"text" : "For pitch and polyphonic detection, Antescofo is tuned by default to 440.Hz (on A4). This can be changed:"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 83.0, 315.0, 261.0, 60.0 ],
									"text" : "This command will over-ride any variance definition in the score! See documentation in [p ScoreLanguage]. This option should be rarely useful!"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 5.0, 358.0, 74.0, 22.0 ],
									"text" : "variance $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 4.0, 279.0, 325.0, 33.0 ],
									"text" : "Variance can also be controlled on the fly using a message window:"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 5.0, 827.0, 89.0, 19.0 ],
									"text" : "s antescofo-mess"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"hidden" : 1,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"hidden" : 1,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"hidden" : 1,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"hidden" : 1,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"hidden" : 1,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"hidden" : 1,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 622.0, 408.0, 129.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p AdvancedControl"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-105",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 403.5, 318.5, 92.0, 22.0 ],
					"text" : "scrubtolabel $1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontsize" : 11.0,
					"id" : "obj-83",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 377.0, 280.5, 70.0, 19.0 ],
					"text" : "scrubtolabel"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-113",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 422.0, 344.5, 77.0, 19.0 ],
					"text" : "playfromlabel $1"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color1" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"fontsize" : 12.0,
					"id" : "obj-80",
					"items" : [ "ev4-1", ",", "bar2", ",", "bar3", ",", "bar4", ",", "bar5", ",", "bar6", ",", "bar7", ",", "bar8", ",", "bar9", ",", "bar10", ",", "bar11", ",", "bar12", ",", "bar13", ",", "bar14", ",", "bar15", ",", "bar16", ",", "bar17", ",", "bar18", ",", "bar19", ",", "bar20", ",", "bar21", ",", "bar22", ",", "bar23", ",", "bar24", ",", "ev4-2", ",", "bar26", ",", "ev4-3", ",", "bar28", ",", "ev4-3.6", ",", "bar30", ",", "bar31", ",", "bar32", ",", "bar33", ",", "bar34", ",", "bar35", ",", "bar36", ",", "bar37", ",", "bar38", ",", "bar39", ",", "ev4-4", ",", "bar41", ",", "bar42", ",", "bar43", ",", "bar44", ",", "bar45", ",", "bar46", ",", "bar47", ",", "bar48", ",", "bar49", ",", "bar50", ",", "ev4-5", ",", "bar52", ",", "bar53", ",", "bar54", ",", "bar55", ",", "bar56", ",", "bar57", ",", "bar58", ",", "bar59", ",", "bar60", ",", "bar61", ",", "bar62", ",", "ev4-6", ",", "bar64", ",", "ev4-7", ",", "bar66", ",", "bar67", ",", "bar68", ",", "bar69", ",", "bar70", ",", "bar71", ",", "bar72", ",", "bar73", ",", "bar74", ",", "bar75", ",", "ev4-8", ",", "ev4-9", ",", "ev4-9-SECTION-V" ],
					"labelclick" : 1,
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 321.0, 297.5, 123.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 470.0, 7.0, 158.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 145.0, 309.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 145.0, 336.5, 61.0, 22.0 ],
					"text" : "tempo $1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.50544, 0.591314, 0.601007, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 790.0, 148.0, 518.0, 685.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-15",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 419.0, 226.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"autofit" : 1,
									"data" : [ 10870, "", "IBkSG0fBZn....PCIgDQRA...fD....RHX....PUsO6Q....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wYiblGukUUcm+6ZuO6y4duuwppWMPATTEPATLOJBFU.IZDGSLZmzlnwo1jnRmDyfCIwoN8mOcRqoMlA0D6zzpPPs01tEMFhSnHRCxXAUATLWETSu5MdGNmyduW8erO266U.1e5S84V226duuyceV60vu0u0ZcDMnJq5Pkg+ZD.7dONmiX5WwHJwnGiBgnGQDLNKgPEk08wjYIKKCCNBQABFbtBPgt85yQlaNNvgO.O5i8v7XO9Sx8euOHOvC7.rmG7AY94mCgHSN4jrsssM15IdBr8sucNkcbxr0SbqbhmzVYxwllVs5fy3PPHDTLVH3GfHoEYT8jm0gPLfwXHDBHhfpJVaA09ZDaAYBfpHGkDXnbH8r7bKfZjFRDAKdumrrb7dOZHhqHifuDQDB00fEDiAQD5MnOc5zgPPIyjQ2k6yt20t3Nui6la61uUtka4l4Qdr8PkOhwBQ+PAey2e.TEPAiC7Av5.QfMsw0y4bNmGu3WzUv4etWDm1oc5r4MuIhwHpFvZE7gZLFCdeR3XLFLhg9C5iKqfHJVqKIvhBF4+OEPCeAnQ.IgFMn.Y1bT0ldWUA7HlHgPMBfXxvHN51qhw6zFuGtq6914e9acC78+N+qry68dX1irH4VHpPPf7BPMouJe.DRuVlEhAH3SeVe.Bgj.xZRumFg1Eiyodp6fy8BNW9keCudtnK5hX5oml986S61saDZoqbQDxxL38QJKKYrwZSHDvZsi9L+rNDMD0UDNCOhPi5JpgXDDwhw.kk0.dJJxnrpOYYYDQHyzlx9At66593u8u4SxO5Gdi7jO4Sh0jzHJJfIFGZ0FNliEN8y3X332xFXiGyTr90ONSNUAJkHphFEVb4Zl+Hkr+8uHOwSNK6YO6kG+QUlaVvWAk8ADvGg0rlo3bNuKh2y64eOW9ke4zY7wPUEAAUg5ZO44YXroMXuuBmyQccMYY4++V.Ei9mgHzzH4FpikzoDIcxCpGuuhppJxKb3bNLX4Vu06jO+07E4Ke8eIVbgCPHFoUAzoMbxmBb9Wfky+BOIN6ydqbbaYcTzx.ZWbE0Di8HFq.IRLFI3UL1BbYcHRACFXH3awxKZ4Nuimfa9ltO14ceDd3GBNzgSJ8AEZU337uvKf24u0uMupW0qg1slfZuhHB44BK2cYxKDbNax2ijgplQWyOmBnf5UHxJVXF.6HEHeDxx.evCDwlYZ9YCY1b169dB9TepOIW+08kXu6cuXTncaXxofW6u3F4U9pNWNgs1hMtQKthkwkMfPXIp88vZqQnGhwSvq38dLFK1bGw.zurBWVKBAGJiSlcsjIqGUmh9Kmy8e+Gfe7O5Q4+0+66gG8ggA8AuGb4vK4kbU7G7G8A4E7ycoDiPU8.bNK9PIE4N.CQMhP1+uEP0ZTgHlFGyxyP.gj7CEol7bK8J6SqhwHFrbC2v2h+CezOJ20c8SH2AU0vlNF3W90OCugekymseZiQqhEIy0CMLf55k.sDgAnZWrhGQMnAPLNLlLBAkp5ZLVvlaSBtff0zhxZC00VhwbFah0f0NIUUiySuOOeua7A459BOB67dS9nhQKa9XOAd6+luIt5emqlwGabp7dhQC0UAFe7TTNH4iZniZQjmo.RUPaDPwmk.prLPlSPMUTUUh0Zo1qbse9uL+g+Q+9zu6b3bv3S.W4KcC7N92c4btWvjXbOFptOLlkI36hnFrhBZMYlZDoOAuRtjQLXwGDzHfME4IheT34fBFwQ+x.sZOF0wHkUUXxJfXa70SBgikdc2HW20bG7Occ6hG8QSJF1L3pdUuR9O8m+my1111YwEGPmNiSLFopZ.sZmOR.MT3rZgj38pZrPcc.myhPxOfwjsRXcmixp9XLPud83C8Q9v7o9j+MXMImta8jfOv6+p3E7h1Fqe8cwGdR51cOjWzGWVR3qZ.gHh5AsBHgkxnN70fIKEkLP.uulVsJne+RLFCnY.VTLDhP.EUhDE.uEgBhLA09owImH2wcrH+MepuC27OLoU6qgK9Ebo7w+3ebNyy9rHFAqqMdumhLKQ0i26oSmNXPHFiqHrhppdexOihRnthLmgxxxQNf60c.iM937fO3t38b0+l7ctwahImJAM307ZllO5G6cvzSUiM+PXL6m5p8RqN8QiKi2WCDa.2DwP.zD7.iBYRAUUAhDPEASlkPnQ0WgXzfQMi7RFQIpJQQADjXxLrn83zqzf0tQJKWOUkaiuv+8ak+gOy8wgmMAaX8abC7O7e8ywkeEWI85VgqUabFAwnDBAZUzBecM.3btjFbLFUQDhQHF8XyLnDFgSX4EKYxIFmcceODuu+neWtgu0MfKGxJfeu264yUe0WEw3SQgqGE4KSLtefiPuA6iVEAvFRWoM3njnlzjHIyjXBVpqHmEWpBWgM4mXPMi2YL7U0MBq.QIRDEURQsPsDKML4Xqk4leQrEsXfOhwNE090vTSdt7S9QKxG78+03Ae.nrBldMSvew+4+R9MdKuM50uGi0tCKt3hLwDSLx7R0TjOu2inwR0GSHlsVGJfOTQlMik61CmoEO5i7H7G9d+83e9aeCfE1xI.u++3WC+J+JuHhgGmNsWFCKRc8AH2s.UUGDQVFwVgOVkLE.PEDUSvrZdonBHYrbWOsZOIU9z6z14XP2kI2If5GIfTEB.QAznfSGi9cKYxomhCejCyDSOAQIik6ILXvZYxwOet+cVyG4O8qwO81RVJSu1Mvm8y92yK4Jeo38QZ2tcClnrj+uFSrjuovBZPEr11TVVSdQa79HCpqncdKVXtE3M75+E4l9AeOxbvN1A799f+Z7xd4mMBGl1sB3qeZxcygvgXvfGmBWM9POPThh.noKHMfQSpNRzhpV5UIzoyLzefCnEYt1f3o6RGjImvPndAjXEDZNGQKQSxWkFErpAqUnrZ.NmAu2hmL7AGt70RY4XXMakC9zqkO7ex0x2+6FnpF17wrA9bWy0vK4JeorvBKP61sIOOuIvTItrrTdlZTvZywWWMx1OfPm1sneUEer+ieX9d+fuGFGrgMBu+O3uAuxW0ymP8r3b03xTrYABgkXP4gwZKordQLjTSIJnQyHH8oflFfLPGmh7MybyMNYbFr+8tI16isdd5GeFFq8oyBK3HpEnhPT.IJM+cMO.pCU3i0IyUSFppXPocgg981OFy9wGeHldcGj+3Ozafm2ECsJf8+TGjO1e5GkG7Ad.5zoC44M4ZpJ444IPwg.FwLF08CDiJc5zhd86gpABQ3S+o+q4S9W8egNSAclB9.enWK+BuxKBjkX7w5P6hVzq+AordVDaeTFPQtPlIhHJ000nZ.kP5YUadjLOhAG860g0L0Ex0+E1Cui2z2i+su1uMen222kG6Amj1tSAMLFwfAUSQBSPQXDtMWQA9nAqsM0kYnwLxLFTsjIF2Ru9yR6NKScX2braYI9.+IuVN0SCJLvsbK2Buu+f2GkkkDanqnppZj4k0Zw9G+9eeeXiKCWdA00drYNxrF9demuKuq20aGw3IuM768duTdKukWIRbQlniEqMP+keZxauHFyrzq6doSKOUUKgwJ3CfwZSHMGBDqw7RifFKvGlFwtc9V2viw6+O3dXtYgEmG1yCC29suadwW14Pqw5iJKgFqQIl.2XTThnhRckGqMCuGrtrFmZJ0UCvXg7bgd8Wh7bXotKvwr4imSZam.2wsuGFzEdv87fzsWetxq7JwZsIsdIhwzvL.EJpMxfAUXL43rYr2G6I3+vG4CS4xCPCvq9pNFdOumWGwvgncQNnPc+4n8XU3qeJzv9IunKgvhHVHDMnRF0pPsBAuBgLLQaCfLKkdGlrMybysN9O8Wb6T5ArSxxdneDt66C97ew6fr1aifYZhRKhhfwEIDKwHQjF9dhwHY1ZzXOhl.dM.VC00ALlLTTD6.FapRN3b2JW5kMCu6+8WB9HDpUt1q4Kx23q+MPv1X1ViREXGfYPcOTQIKKGqQnreE+8el+Ntya+mfEXGmF7A9iemPXYV6TcH36Agt3bcot9PHLOptTJ8ApQ0z9rWgnJq.3RsPHwLfRFFSGD6Z469c2MO5i.CJENv70L9zGCAEDCby27iyS+TAfoIPAQxHxJ9xDwhpRiY6pLiiPJWKgkVrjIFeBfHKu7AXsqKv9OzsyO+Ucx7pdMNlbbX1YOD+ke7OAG5fGFQr3xb30DQUl77VTWmN4Hvt288yW7Z+uSYkmoVK7d9cdErtYLjmUfAGNWMAlkp3SyR8dbBwdD0plv3YIGxQYjuGwDQIsSmLsDhAKB438Y7MugakACfpZEm0wryNKXDFL.dxmDdf6+.Hwog3XnwLBdSJTeztx2mJDTAeLkGlpBZLCTGcZOAKsXIkkAFarwnrZQLtEw15P719sd4bhmRBxwsca2JegO+0QHDnppFijCpCifsgJRKC5Uxm8S+oYuO49IOGdI+7agW7kelzpkm7LCZziHK.lCSY0SQdQefdIzwwjyWvLBnkH5ncU.TiEDGgXFA0wbGY.6cuM3Hw.hPT8flDBKuH7.2+SC5TDisHFxHFLHjgFsqPUgJMZRq5QTfnATKhZwnVjnRL1CicQBw8wV1lgek23yiViC0AO+8elOMG7fGDUkDHzfESHjfrCvcbG2Ae4q+qPmVvLaDd6uyqh0LcFcJrHTgxxD4PDB6iftexxVDL8GYZQLEVWTCFhMznlDbAMgaIcw4PjNr28NO86B00Ivh099TzpUhSHE51Ed7GeAHNInEHRVJ8BS1yHwRynGoHcLJhYYYhTrLSF0kUzJ2fH8PryRo+Q4xdomLWvyKIAdn8b+7OcceQZWzBijQLBFPvYrTWWxm+K7OxBKNKJvuzu7Ix4ddGCiMlPutGAisKA+9SfAq1GV6RTVNGhVQxwRrw9WNJ+BCgLGiozDhHn3HKaR16dmm4laE9nMYFppGz.2O85G9f8orLOcwCDZtviw3QQq5pOTsFDOJdLFndPeHFwkkAw.ENgtKuexbyi0se9UeiOe1zlg7b3y8496Ye6ae.FrVKFvfKqf6eW6j+4u4WGi.SNI75d8uHB98SUukYhwlffe+nrepC6GiYQLlA3xhf3AIsPEMzPUaL4qIl3PVjTddhzH.iFrx37z6adpJArFhTSHL.qUHhRtKmXDVbIOC5mxGCIkWWHViWqv23X9nDTRyZP7fTipkj4DLlTB3hlQcom1sb3KmCwbPNmyeCbQW7TjmCOwi8v7U9JeUFT1CqUvjYyIpQ95e8+mr+CbPh.uhW4Iwot80CxxL4DVB9CPHtehb.hg4wZpIFpXHsIZSYHDADQGo9qwDg6QogTJaCcFQCJcX1Y6S+Az.wWonUdhbtf1P4BTUknhAihwPR3mBSczBmUQr9p47xlEIFJQUOVDH.VIKUM.JAliL2Q3JthcPTgxAJ+O+pecH1rFBg.KszR7itoeHpBiOIbEW4YyDS3nStAXQhgC.bXB0GFUKQz.V6Pl6RBDiI4TVz.nglWKiF2PoR7zngYLFJG.KuTIwHTVN.q0PcccpVOVGAMhWg98gppAjkYn1WlLWQRbkqqZyPEhAM87P1U.BgT4kznmLiECFrZFhZIyX.5SlqK63LVKaYqPlCtm6Ymbu268kLwLV3wdrGgcsqcgFfi+Dfy871LhrLt7Rf4IpyBLOHcQzgNjYjVRxbJwSyvTBRzmj.ENLx1PrJQTBQC0gTzJUa7Qo1jlfJM+MIMvPHQ+RRS0fHVjg7C0nAEiqRHEGdNW44z42m97wTIqH5QzZb19LyFsbFmofAXg4Wja61tMTUv.0bG24swAe5CiwBm24kyV1VK7gChKqGwvrn5BIvfZefTAqDUFAH6ncP1TKJEL5vHKRiS0PRcpQvFaJRXjD3wTX4TnYMZfQWbf2m7qgJoyq5Z3XZXn9gLOldngl2enObglMuzFkgHn0Dp83qGP6NkbwW5NnnE.A91e6ajpJOlZeI+nezMgwlJQyk7BNchbPpCOMvbDByRHjPJiTC5JNkGdD4YDIQzQ0USiBRTZ97xnDAGI3XnLanf1thVRJMtFPlBhXaDXC0Xrr5MngLEnQIcdTay2IOmGh.BQB08Y4tOMmwYdrr10A4tH25sdKbf8eHLcWrK+ja4VP.lXJ37uvSlR+AvkOGdN.gvBPrOJ9lHD9joxpBeOzLInqV0NsSIMgkS6tFfgBqUKjsqZE6SZoCeGCXsMrQJo7tRTglzjRl2Iz5J0MOFxbfj.T1Xpkdbz9obFKhwiudAV+LEr0Sp.aVjCcvCxt20tv7jOw94QejGmnBG+wCG2wMEwvbXs8PiySjkQkdMK5lRRKgjfXUJNZSULW8qLBEsJIASbUBORThbzG9Qm+jFA3bPVVFCK+aBH3yU4hSFpLp2BhidmD8JCe1hFsq75Z.AOtbOFWONscrQ7Q.Aty67mh4gdf8RUkhICN4Scczdr.pziZeW7g9nRR.IDFwibrIshiVfj7CD4Yej.PlXPL42QwZEb41U9PRivAeiVZRKJu.xxLDi9jPenffgXuzDKkRbTUfSMLPfUzRGhGQZ7c4PwgHlDsITkzhBKwIt8YHqHEM6m9SuMx12dOHFSpCJ13l6Pdw.Tc.w5kAaerRfnnnhEhlUgAYndRi1RLQj0PElQJNMQdhj.INDSTlUonoqMRHmEvrJwaiOr77TssFR51JBcYDIWPXT64nM+mlnMXTWbnoBnORfoMQJsBDzH00kfVyLqqMi0A7kvC9P6FyN20tS65Q3DNt0BwEnp7Pja8XhdzPBfVHDvGiMQFZJz1p0na1KTxZnTc36oi5hBuFQrox53C8YhIagKuoZJVG3yf.3rI5TECL1TBtV.RcRfD.C1gY2fZRbUSiYDCIla0ZuCIoSUTpRb8znqGiQxsYHdHyZY5oFmNcRkI5HGdVxd3G8gRERKCV2Zl.B8HyDH1zZKqVCMIFRsqgzjDpNZgLZqGUMMlBoEUBCCfoIGMwiwFX7Icj4RfHSBD6njdMj.3M8TEfTRL3wXZfWzjqmXnA60pL40UudhqBgci1izPc6vMwnPTUD0PnplV4FFuCjIvRyuDlG7g1IFaRUeMqYM3qiXkbT+PxwsMIfpidbzBjUGgflbsjQudplaM9KDMQmgDPLUL8TEj4VIWsgGCAEZsv523j.CHF8IyJIUc0gmuTffUYx+r94m45VW05VZ.ildsXnl7LGiMV5usWu9Xl8HO0ncvhh1DBJBIfXRHGIZSsBynPVwzt1Ps4U6nVWg5Ac0tSDYTdTwnGAOnCXhIaQgKogFUex+1vKFQwkAqelIHp8Yk9UJwh3PgypOdlaZ+rNVs.yffDSZVVapK4bFZn5HGSjRhJXa5rKqMYeajBznazEbyUwQKKfFDrqPZ0vJeNLjxPsnjjJAoTLQ7gtLwTYjWjrfSkIRAqAwZvRp7LyLSAZb4gcsTy2gfZRHeZNwOGRAVcHMNZD2lUInVA9fHZSCSj9aExvL0TiQL.FCLXPEYYYMp3CqoUS4heN1QhiTkWwNekEvP02XCaiIVGMJ.d7gtrt0NAiOFI+kMHlG1qiJvXiCyrtwQ09HlPpIcF8c8rvu+y73417J8yqzfmo78PUz.XkzxxbRmz1AMo8rzRKupriSQkRWbxH6UUS6bAc0eQQhHqxgoRTETjQpZgfNRs2683C8YlMLAqasCOOqVxG.EV2ZgMrgwIp8G4iRDgvyAXqQ9cZht8LEDoewvQSM6v0a.w.gXMnFVd4DYcNbX111NIrYIZOWb4ATG.LBQBqPFOCCQJrZmzMPwNJa5Umm1P5HFFkYkqeOwPISMQKV2ZJvNLcJIU2KUUxLvZmxwTSliQpQiIj7qb9jQQYetBbvn2qwYbT3YpIophISvqQLRJXDFKKrX5uqUQNlSa6mIgpj45A1+QHpYoxqn0fMhZFVNEow4nMQggz3WhUAVjHgl+MjZhHBpXZxipwifX.IhutKG+wuQrB3xFlTZbjaisb7qihbg5AcIyII0dIhWio9D5nhbxyHmqgBL4YITVsvLlncfxZOYYEb3Cs.C64wMt4Mh4jOoSCQfxAvi+3GfpZGpVPPH0kWDRMM.zXtkXZCUOJMiUd9n2FGhCRjDg8g5DMHFfAkKwYeFak1sfPDpqS7aq.s6.m4YcB3L0ngJTef55DXwQ4loLxg6yslyO60zv0dUUjfJTjONN2Tr28dXVXoTeNdxaeaX15wuMxrBYV3gejYwWOF9XaTqCSlfJqXFAqPPURk8Yi6H8oCDHgbNYRM7BwPLjbjKFk5pkYqaacjYgLSJRJlTuR6xgstsovXpvHJY1U7Yj5d9gliOWZMq1mzPyqU6GcEAqqvPTszqG.SvANXO7AnN.m1oepXNgsrM1v52DnoB0M+QDJx2DplSUTAwhf8n5aOi1DzTWwD64TSRMitnhQZ55oztu5qwZp4XNlBN1iOAVLIe8f.G+Vfi+3ZQU4bXkTayj0fzdD4YrhP6YpAM74DQc+LpBhXoNDIuXbB5XTUUvi8nyh1z75m+EbtX1vFmgK3BtHBQX9Yge5s+jnw0w.ugHVBprZ9vSVzQRw3W8anCytQVkFlNBkp2mZ0WijQHDwGpvU3YrI5wEbgNBMXwLYoS6EeIcXcy3wWdDxDkxxxlKbyJlYwUALUGh2YXACjmUzrUizenf0GDvTfwLMG7PA10tVjXDV2LSvod5mJlrLgWvK3RHFfACfa4GuaDVKhLFpwQZiuQHI5QqJOr2ehFhxvE4Qun.VUjG8nZ41rLOCJeJNmy+DvXSgVsVnHGtvKZqTG1Ot7Jb4JQeSF6pIoUupTXdtv2bzGqRvsZnHQvXKna2.Fyzru8tD6e+oV06rO6ykMsoMgIyJbwOumGiOVKFzGt+6+vzc4LxxljAUQ7wDGOq9KNoEsZ7QM4eoIfbQckP6o7rVok1FVEDQfp5kQxVhS8z1DG+wkVX00IyqsepaDudDLYkjYRLBjJSdCVnPHwevphNs5HTqj.6yNOxzgAUrT4U7wLr1I3dtq8PukSFGuvW7kwLaXcXTMvYdlmImxobZfBO5dfcsqCfpSPd1znZAinKsIxgxPqqg4Gk5XLUsiJ+7HGhM0FCZBQGJI1.cte+tzpUfMebEb1mUKxsPtCNmyZZ1vFaCRICFLf5pXSIa.hALHTEBivtrZ5WGExuwjOnIPsir1jHhYXopxPL4TjuVVdob9A+fmFuBSu1o4RdAWBYYFL95RV2Lyv4dNWHHvA1Obq+3GgX0ZHTMFFsE9JEmIUa755lIvQf5UQsoQELwTSBrhOgjerjxkRThIRwrfRAsJFmd8miolrhW4K+zYyaDN8sCutW6YgFV.q0QV13zsWDBFz5.EhhDWonkYZF1Xdp+iZRjklMP0.xP5oromiRJBk0ZIFDpqLXxVK2y8bXl8vPU.N1ieyblm8NnlAjkkkFrieoeoeI9F2vWkkV7H7U+p2K+hu9syDSMIpjJ87fdKChhwZRMVtO4zLkWefgcjgRhFzgqRQrXZ.iIQMUngXfXHoEIVCG7vGfK6xtLh91L8Zmfy47OVVbo6jNsszueMyrl0SrtO99dvZnppJMKYZDm1zVMi9GodZDAM1r57JYtzbm3LPVtkkWpjh1cPjI.cMbK27svAOXRy6E7y8ywLqeF7ZIFk.86uLunK+EwYcVmCUkvdeL3F+WtGLxFv5Fm9C7DUCYthlV3ujXHMiXIa9HwXMJItjWcGVjJSSxQ9H+WM+MIfZEXsyP+9VNoS4bXyG+owgORM4s1HK00v3SsN12AOHUAAiqC00VxcsIFS424EkfDZ.01PonZQiowTPzNX0BLg1HdGwpbBUNld7ooeWXrhSf8r6E3G+iN.Jvl27F3M9F+0af1XIyzzo4sa0g2wa+2ha9G9ivWWy0741C+BurKfIWyjXsKAHrT2EwkkTOqGnjm6H1jQV5hNrhyQT.6H+Bw3PVEaDPDPjBZ0dK7XOrguzW753Nuq44HGANkc.+FukW.my4bxzs+CRmwlHYNqdTiPYUM1BWylQx2ltJ5Fz3Pm0VrIhTHFhjYKntzi0jSv1BI1h9cmfu5W4ekCenzkwq3pdUbIWxkPUrKFifIFqoUq1zsaWdEu5WCunK6xoee3ge.3q9kuOhwMPLNFc6AEsljfZHDTbYE3qATGQbMXlLDPHvv7hTjF9cNZTuoxTizl4NzD7I9K9g7OccyyNuGXeOA7S9Qve1G4l4GeSGFa1lHZcDkJhlRvj1DhAa56VLDkDuzAZdHAjX.QqapiVR61XUvHjk2lCenRldxsytt2E4mbyojxW6Lqk27a9sgfEmoHUW+55.nBNmi77b9se2WM4sbDBvW7Z1I2ycsHY1shXllhVSCpi5pUZZffNrOnWMnwUCfqY2LlZQtDMtNLFGN6TbSe+cy8dOzDAyQ61ShnN1yC.+qemcRdqY3HyuL0pGwpD0TGwGqRmqzLdjhKNrZJIMzZF05vRDalRuxtfM0OjqY5sygObK95esamEOBTWAugW++VtvK7BorpDeLhHNLt7NT48j2xgOVxO+K8kyU9Re0DhvS7jvm4u8GyrGdCL13m.G9H8QMsw5ZgOTkHwJFInwD8H7rg8ODLmWAsol5JEHZGxLSwd1yAo6xIPp0kVzXFU0oBFtycVxSu+YYl0uIDIi98Sm65xJxr1T6rLr7.MPJV0tThgPBjUXIH0oFK0DoeIjkeB7U9e7+gev2a.86Cae6mLu025aEq0hy4npJfyzBCZ5EFT1CUUJJL76869d4jN4sSD3G9Cfu9Wa2TN3XHysYB9wXPYDWQaBDIn9QY3uRUTWE8lMUPcXUTScfQxAaLFYl0tFhAnnUpOgp8kDC0DiooVrUqb50eYxxxPrfFRUZMQ5VUyHVkL0MZQpqOzDkJpY3XimS+Rv0JmfNA17ii6cmyyW4Ke.DShlk21a6cv4egmWZj2EC4tVDhBlXS6qjYSyovfAAdgu3Kg27a8WCDnrD9r+c2E2ycNfA82HhcsXymf4WnahSHSF1iplBz..fBgjDQAQkrLbsJnJzjai3XPoGY3vwo0HZ.iMRHN.MViKGToGWzy+j3DOQntDblRJxpoSQZHfewu3sgyUgwFnWJcaLlDVGKxJ8HQDjnCSr.ITPFsHnB86WQmwlhd8h3JVC935wG1LA1B+0+c2H8F.8KgK+Jdo71emuUTpQLotyM2lQlXw9g9PenOr0lgwjtg.Lb9NunK5b4fG5fb6+eta7UvMeK6lq7m+BnSGKUU8X7w6PY8.xKxwG7zqWIc5jiw5vW4ocqwaFqgD4VCCfIM0Fqpth9c8rl0sINtsrN1yddJVZo.hKvZVK7q9F2F+Zu4WHCp2EhrHNiEmjQLH38QDMlnowkwf9ArRNVaNkCFfhRdKGQUvXJPxlhEWxRLtQ7gim+5+p+Y9g2TfACfS4TNM9BW20w5lYJPhjYcDUHFEhQAIpAs1GZpVYj7bn1Wg0lwSs2ml2zu9uA2zO36yZWKr0SD9D+kuN1x1pX14ta5LdWLt9ngdHlDcD86EPCvXEiQHV2DSKgPIFSf0fzHVpLNAcZ79Y3wej.O4iOKKrvQ3j19wwIcRGCEsVlpvCigkvDS6noUe.kxl4AQwUTPvmkpJSNTE5iWiTTzl4VHRTWO44akw5b57m+m+U3F95GIgApyZ35u9qmW9U8Rn2f4v4rXj7DLffEiHH0gJ0Zb3qTrYJU0KQQQAUkJEEs4tu66kW1K8xXtYOBtb3E9yAez+reMlYSKvR82EiMdOFTdPxKDh9ZDL3r4ze4RJbN70UjkQhm6nltgALjeIwgGCnii2OMVoChol7BK8WtKUUySqVUDC8I5ErXwJVTMhPYJBUSSSEIQlehp3zXaNn1fM6Xnc6sS2k1De4q+13Z+BOHKtH3qc7o9q9z7a9NeqTUuLXJIOOiLSqTkSzzriIU9RMyll+BUi38KmlxE6XzuWMsa63a+u7s3M9FecDp6S4.3he9B+gu+WM63rbbvibaLyFfxxCScUWZk2v4klhxLbFPiwTa2Ij0LcyApi0XKLXxJneWHOuCsbYr7xKScYjImbbJKmCjZLMXqhQSpLURZTDRftDTizzlwfXyHPACJaiKaKr3Bqkq+5tSt1u39ntFDof2+66OkO3e5GfPcMsaaQoeRylbznPHFSimwG4i7Q9v09pFhr7j6xvHVFzuhVsJX9EWly3LOClYlY3V9I2BKNeedp8AOxi9.rkiaKblmwYxBKLOFiEiIQPVdtEekOAJyjt.Rb4XSM2.ol9zXEPBLn+.lXhVTWtHKtzBLV6LLFAB0n5.jzX7lBciI0j2ZnoMbLTzpEAMR+xZ7ACCpyITMMEEmLyejo3y72di7+5qMGgZHKqEu6286kq928pYxIaStyRUcM1gSZHoBLjlTo.RTq0gbEaMBZnORVBLWsOfMyxbyMOqYMSy2867uva4M8FY1CeXz.bJmB7le6mOu1ewyin7Dzs+iv3STh2OONSfp59DJSEkzZLXjbTMMKnQpano1PvqDioY0vXLDqCnQGZL0jCQM048BfXJPDKgPMdumbIMFWYtBh3nrNi7hik5xMvS7DF9zepaja8ViHBLnNmOvG7Cx6587ayLaXszurONof77LhgTmokYZQcUEtBC95Jj5v.0JowtNTGHKWIFBTUFG01EhIUxlfuh6am2E+Num2M268bOXHPqVvU9xFi21+tqjsrMGCJ2CF6bn5hjkUktgCTMfXcr49+QVpHfpOAUJZQMMMlIjZpRejbSAHMciZVCnSEhAKp3vXRsSbcEHzhPnffNIEtMwby0lu023d4Kc8OMyOGLnDFe7Y3O6+3Gm2967MgjEoW4RorGLcv6Sirty4H5CXrVhwRLVChpAcXZBozGF12LoxxZLo9W14JXvfdLVmwX26993O4C7A4F9FechdHKGN8yDd8+add7pdMmEQYurb+GmwlnBgkopZQLZjf2iULzxkiutN0z.iP81Tu7PrYzPSXnnYN9wHTGTLlbTf55Zx6LNK1MRm1GCyMaKVyj6f68tliq8Z+9b62lmtcSvKN8S+L4S8W+Y4BedWLY4oyoRItrTmvNrQrFMHuMkhVUMMV3IDtqve7vJ.jB6m2PwQEsa2lEladlXhIna2t7w9XeL9G+G9GY9ElkbGj2BN+KDdi+5WFm+EsYrEyhwLOCJODgvRztE3Dkpx9XBJVigrFJYCgTZKFjQMbUcH0xKhjRDVIin5HDDTrfYbbs2HKtTA6+IE9l+uuS9W+1ywRKl5PeiEtxegWN+m+K9DbBa6DoUqbppCHFkLqgd8WlNsFaDsrGs.pgCcMcbT4OML0ggKbq0NZjoC0oaYDNmCwX3K8ktN9jeh+Rti631oUKXPekwFGd9W5z7xdEmGmxoMQZPQJVfZ+gYPuChFKYr1NBdOQeB0pwXZJoS57iDINJgWGCFXvlMI44qiLyTXLSwRKZ3d14g3a8MuMdf6uG68IS0fKpvwdbGKu425age+e+2Kgljz5zoC00dZUzhp5JLFCVi6mo.BXEMnULwVQHMrHcUUUizjzPr4N7T5V2EFkibj44yeMeA97+2tFt264dPwSQA3ZAG2VfS6Ly3ht3sx4ddGGab8sPj9fNfne.4lzD9TWmtyQsh1SnopCsPLcPXJDYRled3g2yA41t06ma8VOL6e+owlpreBo95lYC7Zd0uNdWW86hy3rNMp8CH2kbhMnrhVEsorpjh7hl69KtitfDOyatIggEtZU1fOWlbiduXZZlsVayHEPSTf.6aeOIW20ds7U9RWG6d22O8GjpytQRy.xZWKbBaUXG63X4jNoMvl1zTL03NZ2xPqV4XrB000TU6avLky7KTyS8TyyS7Dyyt28dYOOzRbnCCc6ktubjpZBbradFtxWxKm27a5cvke4uPVtaOZ0wgwjtVrMkkRCj5ufQD2sRUQdlBmmkFzy0gHxHMHuOMFBYNGwP.wl5d0fpDpKAhTjmy9epmluz0+U4a7M9lb2288xQNxgQIfQRcspjfXv3iCi0AFeLXrwR9vb1T5HKrDL+7P+AvhKkfJDhIdaBgTdxiO03rsS733RuzKk+M+x+p7hegWAU0dLRVSc1R2lMfDK.V6pFMgXjPLN5lpxOyq+moCneVpaC8EgBkCFfwXR2r2nDu5wINBwzcTgTnbXvfAry6894d24cyMdieKtoe32iCdfifX.mjVzot8not7MAQiMb6DaZpsl9wBUfolbR1wYdVb4WwUvkboWLm2ErC1vZlAACUMM9Uls.eom1sFaDAZFRMpPlcH.Uey06P5Y9YHfdlZPq1zZ0UubjugxTWnYrVJq6hwkHKOTFIKqEVbTWGncq1zqWEthztY2tcY94OBO3CrKt0a8V49tqcxi9nOLGd+6m4laNVpaEVSAFo.eHh05nnSKV+FVG63LNEN0cbpriybGbFmwN331xwyZW2LH3QX.d5QYYR3LVqwvRQCkuVLRFplZNB.70AxxEhgjSZczrgH7LCVAv+Wf1VlKpht.Tw.....PRE4DQtJDXBB" ],
									"embed" : 1,
									"id" : "obj-18",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 21.0, 504.0, 26.0, 25.0 ],
									"pic" : "PROD1429:/Users/acont/Pictures/Alert2.jpg"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-16",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 46.0, 505.0, 368.0, 33.0 ],
									"text" : "It is highly preferable in practice to separate live processing input from that of Antescofo to keep separate level."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-30",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 120.0, 565.0, 220.0, 47.0 ],
									"text" : "You can also adjust the reference pitch being used as a second argument in MIDI or MIDIcents:"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-26",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 335.0, 333.0, 86.0, 17.0 ],
									"text" : "(69 (A4) by default)"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-24",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 334.0, 296.0, 88.0, 33.0 ],
									"text" : "<<<Reference Pitch Calib."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-23",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 6.0, 297.0, 91.0, 33.0 ],
									"text" : "Energy \nCalibration >>>"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Black",
									"fontsize" : 10.0,
									"id" : "obj-21",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 309.0, 308.0, 28.0, 21.0 ],
									"text" : "0.5",
									"textcolor" : [ 1.0, 0.360783994197845, 0.682353019714355, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-20",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 288.0, 250.0, 20.0, 140.0 ],
									"size" : 1.0
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 10.0, 202.0, 91.0, 20.0 ],
									"text" : "unpack 0. 0."
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.79,
									"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_color1" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "gradient",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"gradient" : 0,
									"id" : "obj-1",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 119.0, 616.0, 71.0, 20.0 ],
									"text" : "calibrate 1 57",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-9",
									"linecount" : 7,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 14.0, 390.0, 397.0, 100.0 ],
									"text" : "Antescofo calibration values are always between 0.0 and 1.0 and can be interpreted as follows: Whenever there are \"events\" present in audio, these values should be relatively high (>0.75) and in the contrary (non-events such as silence, hall noise etc.) it should be relatively low (<0.5). It is best practice to test these conditions before any use. If these conditions do not meet, you have to tweak the input level (in Max or audio console) to Antescofo."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"linecount" : 6,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 84.0, 392.0, 87.0 ],
									"text" : "Antescofo comes with a built-in Calibration mode to help make sure there is enough audio level for the recognition system to work. You can use it by sending the \"calibrate 1\" message to Antescofo, start sending audio to Antescofo (no need to \"start\") and watch the values sent from the left-most outlet with a prefix \"calibration\". Here, I am showing them in a multislider:"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 34.0, 392.0, 47.0 ],
									"text" : "The quality of audio input is of utmost importance for any recognition system and Antescofo is no exception! If the audio input is too low or corrupted, Antescofo can no longer correctly detect events."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 18.0,
									"id" : "obj-54",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2.0, 4.0, 308.0, 27.0 ],
									"text" : "Antescofo - Audio Calibration"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Black",
									"fontsize" : 10.0,
									"id" : "obj-14",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 309.0, 371.0, 28.0, 21.0 ],
									"text" : "0.0",
									"textcolor" : [ 1.0, 0.360783994197845, 0.682353019714355, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 119.0, 175.0, 26.0, 26.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "off", "on" ],
											"parameter_initial" : [ 1.0 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "toggle",
											"parameter_mmax" : 1,
											"parameter_shortname" : "toggle",
											"parameter_type" : 2
										}

									}
,
									"varname" : "toggle"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.79,
									"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_color1" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "gradient",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"gradient" : 0,
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 119.0, 204.0, 71.0, 20.0 ],
									"text" : "calibrate $1",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"format" : 6,
									"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
									"id" : "obj-4",
									"maxclass" : "flonum",
									"maximum" : 0.0,
									"minimum" : -10.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 48.0, 564.0, 70.0, 24.0 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 48.0, 589.0, 60.0, 20.0 ],
									"text" : "gamma $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 612.0, 93.0, 20.0 ],
									"text" : "s antescofo-mess"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"format" : 6,
									"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
									"id" : "obj-10",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 225.0, 76.0, 24.0 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 10.0, 175.0, 94.0, 20.0 ],
									"text" : "r antescofo_calib"
								}

							}
, 							{
								"box" : 								{
									"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
									"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
									"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
									"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
									"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
									"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
									"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
									"id" : "obj-12",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 111.5, 308.0, 189.0, 134.0 ],
									"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"setminmax" : [ 0.0, 1.0 ],
									"setstyle" : 3
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Black",
									"fontsize" : 10.0,
									"id" : "obj-13",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 308.0, 246.0, 28.0, 21.0 ],
									"text" : "1.0",
									"textcolor" : [ 1.0, 0.360783994197845, 0.682353019714355, 1.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 128.5, 639.0, 102.0, 639.0, 102.0, 608.0, 19.5, 608.0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"midpoints" : [ 19.5, 278.0, 121.0, 278.0 ],
									"order" : 1,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"order" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"midpoints" : [ 91.5, 234.5, 297.5, 234.5 ],
									"source" : [ "obj-17", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 128.5, 251.0, 19.5, 251.0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 57.5, 610.0, 19.5, 610.0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 637.0, 442.0, 78.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p Calibration"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-29",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 380.5, 242.0, 76.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 593.0, 446.0, 74.0, 19.0 ],
					"text" : "playfromlabel",
					"textcolor" : [ 0.23921599984169, 0.254902005195618, 0.278430998325348, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-28",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 422.0, 344.5, 77.0, 19.0 ],
					"text" : "playfromlabel $1"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"fontsize" : 10.0,
					"id" : "obj-27",
					"items" : [ "ev4-1", ",", "bar2", ",", "bar3", ",", "bar4", ",", "bar5", ",", "bar6", ",", "bar7", ",", "bar8", ",", "bar9", ",", "bar10", ",", "bar11", ",", "bar12", ",", "bar13", ",", "bar14", ",", "bar15", ",", "bar16", ",", "bar17", ",", "bar18", ",", "bar19", ",", "bar20", ",", "bar21", ",", "bar22", ",", "bar23", ",", "bar24", ",", "ev4-2", ",", "bar26", ",", "ev4-3", ",", "bar28", ",", "ev4-3.6", ",", "bar30", ",", "bar31", ",", "bar32", ",", "bar33", ",", "bar34", ",", "bar35", ",", "bar36", ",", "bar37", ",", "bar38", ",", "bar39", ",", "ev4-4", ",", "bar41", ",", "bar42", ",", "bar43", ",", "bar44", ",", "bar45", ",", "bar46", ",", "bar47", ",", "bar48", ",", "bar49", ",", "bar50", ",", "ev4-5", ",", "bar52", ",", "bar53", ",", "bar54", ",", "bar55", ",", "bar56", ",", "bar57", ",", "bar58", ",", "bar59", ",", "bar60", ",", "bar61", ",", "bar62", ",", "ev4-6", ",", "bar64", ",", "ev4-7", ",", "bar66", ",", "bar67", ",", "bar68", ",", "bar69", ",", "bar70", ",", "bar71", ",", "bar72", ",", "bar73", ",", "bar74", ",", "bar75", ",", "ev4-8", ",", "ev4-9", ",", "ev4-9-SECTION-V" ],
					"labelclick" : 1,
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 321.0, 263.0, 123.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 681.0, 446.0, 81.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 16.0,
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 341.0, 79.0, 838.0, 584.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 293.5, 458.0, 41.0, 22.0 ],
									"text" : "$2 $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 288.5, 426.0, 56.0, 22.0 ],
									"text" : "pack 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 458.0, 496.0, 71.0, 22.0 ],
									"text" : "s midi_vel~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 495.0, 239.0, 34.0, 22.0 ],
									"text" : "$1 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 495.0, 204.0, 50.0, 22.0 ],
									"text" : "pipe 50"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 495.0, 140.0, 109.0, 22.0 ],
									"text" : "unpack 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 495.0, 176.0, 109.0, 22.0 ],
									"text" : "if $i2 == 0 then $i1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 62.0, 70.0, 49.0, 22.0 ],
									"text" : "s midi~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "gswitch",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 28.0, 396.0, 109.0, 26.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 28.0, 439.0, 42.0, 22.0 ],
									"text" : "s vel~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 114.0, 170.0, 52.0, 60.0 ],
									"text" : "velocity from audio energy"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 44.5, 170.0, 52.0, 60.0 ],
									"text" : "velocity from the score"
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-23",
									"maxclass" : "rslider",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 361.0, 153.0, 20.0, 140.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 0.0, 0.2 ],
											"parameter_initial_enable" : 1,
											"parameter_invisible" : 1,
											"parameter_longname" : "rslider",
											"parameter_shortname" : "rslider",
											"parameter_type" : 3
										}

									}
,
									"size" : 1.0,
									"varname" : "rslider"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 325.0, 153.0, 20.0, 140.0 ],
									"setminmax" : [ 0.0, 1.0 ],
									"setstyle" : 3
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 66.0, 236.0, 20.0, 140.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 118.0, 236.0, 20.0, 140.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 285.0, 334.0, 107.0, 22.0 ],
									"text" : "zmap 0. 0.2 1 127"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 285.0, 295.0, 33.0, 22.0 ],
									"text" : "float"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"maxclass" : "number~",
									"mode" : 2,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 262.0, 106.0, 56.0, 22.0 ],
									"sig" : 0.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 254.0, 239.0, 43.0, 22.0 ],
									"text" : "del 50"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 262.0, 38.0, 104.0, 22.0 ],
									"text" : "receive~ piano~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 262.0, 76.0, 114.0, 22.0 ],
									"text" : "average~ 4410 rms"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 28.0, 131.0, 57.0, 22.0 ],
									"text" : "stripnote"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 28.0, 8.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
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
									"destination" : [ "obj-13", 0 ],
									"midpoints" : [ 294.5, 357.0, 150.0, 357.0, 150.0, 231.0, 127.5, 231.0 ],
									"order" : 1,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"order" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 2 ],
									"source" : [ "obj-13", 0 ]
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
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 1 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 2,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"order" : 1,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"order" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 2 ],
									"source" : [ "obj-23", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 1 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 1 ],
									"order" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-3", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 37.5, 156.0, 263.5, 156.0 ],
									"order" : 1,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 1 ],
									"order" : 1,
									"source" : [ "obj-8", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"order" : 0,
									"source" : [ "obj-8", 1 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 403.25, 563.5, 69.0, 26.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p midi~",
					"varname" : "midi~"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 16.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 1118.0, 375.0, 640.0, 480.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-16",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 114.0, 285.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "gswitch",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 66.0, 365.0, 41.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 146.0, 23.5, 48.0, 22.0 ],
									"text" : "del 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 269.0, 160.0, 71.0, 22.0 ],
									"text" : "fromsymbol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 213.5, 0.0, 88.0, 22.0 ],
									"text" : "r score_loaded"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 175.0, 47.5, 150.0, 33.0 ],
									"text" : " bang after score loading to calculate tempo map"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 277.0, 257.0, 150.0, 20.0 ],
									"text" : "position in seconds"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-15",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 219.0, 256.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 150.0, 143.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 146.0, 52.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 213.5, 120.0, 29.5, 22.0 ],
									"text" : "init"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 269.0, 125.0, 61.0, 22.0 ],
									"text" : "r bachsco"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 219.0, 222.0, 91.0, 22.0 ],
									"saved_object_attributes" : 									{
										"filename" : "beats2time.js",
										"parameter_enable" : 0
									}
,
									"text" : "js beats2time.js"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 66.0, 405.0, 49.0, 22.0 ],
									"text" : "* 1000."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 66.0, 443.0, 97.0, 22.0 ],
									"text" : "s score_position"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 77.0, 106.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 2 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"order" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 1 ],
									"order" : 1,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-5", 0 ]
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
									"destination" : [ "obj-13", 0 ],
									"order" : 1,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"order" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 320.25, 563.5, 81.0, 26.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p toBach"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 614.0, 233.0, 717.0, 432.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 405.0, 252.0, 97.0, 22.0 ],
									"text" : "s init_tempomap"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-15",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 228.333333333333343, 14.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 216.333333333333343, 197.0, 31.0, 22.0 ],
									"text" : "int 0"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 13.0,
									"id" : "obj-6",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 265.5, 177.0, 164.0, 23.0 ],
									"text" : "sel note if cents < 0, delete"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 302.0, 305.0, 31.0, 22.0 ],
									"text" : "stop"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 339.0, 305.0, 75.0, 22.0 ],
									"text" : "clear, record"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 322.0, 342.0, 70.0, 22.0 ],
									"text" : "s pianoroll_"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 134.666666666666686, 95.0, 50.0, 22.0 ],
									"text" : "del 100"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 13.0,
									"id" : "obj-48",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 134.666666666666686, 134.5, 397.0, 23.0 ],
									"text" : "sel note if cents == 0, cents 6000, addslot (23 cross), clearselection"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 216.333333333333343, 286.0, 69.0, 22.0 ],
									"text" : "s bachsco_"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 216.333333333333343, 229.0, 129.0, 22.0 ],
									"text" : "bachscore bachsco $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 461.333333333333314, 101.0, 75.0, 22.0 ],
									"text" : "s labelmenu"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 53.0, 274.0, 105.0, 22.0 ],
									"text" : "s antescofo-mess"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 7,
									"outlettype" : [ "start", "bang", "bang", "bang", "", "clear", "" ],
									"patching_rect" : [ 53.0, 65.0, 509.0, 22.0 ],
									"text" : "t start b b b getcues clear l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-179",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 543.0, 101.0, 87.0, 22.0 ],
									"text" : "prepend score"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 53.0, 18.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-12",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 543.0, 134.5, 30.0, 30.0 ]
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
									"destination" : [ "obj-48", 0 ],
									"order" : 2,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"order" : 1,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"order" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 1 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-179", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-2", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"order" : 0,
									"source" : [ "obj-2", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-179", 0 ],
									"source" : [ "obj-2", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-2", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-2", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"order" : 1,
									"source" : [ "obj-2", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"order" : 2,
									"source" : [ "obj-2", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-6", 0 ]
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
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 81.0, 103.0, 79.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p load_score"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 9.0,
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 466.0, 307.0, 569.0, 307.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial Bold",
						"gridonopen" : 1,
						"gridsize" : [ 8.0, 8.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 132.0, 63.0, 118.0, 20.0 ],
									"text" : "combine folder scores/"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 132.0, 41.0, 62.0, 20.0 ],
									"text" : "r data_path"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 9.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 24.0, 56.0, 80.0, 19.0 ],
									"text" : "opendialog fold"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 24.0, 8.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 24.0, 177.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 24.0, 116.0, 91.0, 20.0 ],
									"text" : "prepend prefix"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-104",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 301.0, 56.0, 212.099990999999989, 20.0 ],
									"text" : "clear, depth 0, types TEXT, autopopulate 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-104", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 33.0, 33.0, 58.579998000000003, 19.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontname" : "Arial Bold",
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p autoload"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-19",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 103.75, 39.0, 44.0, 18.0 ],
					"text" : "Score"
				}

			}
, 			{
				"box" : 				{
					"align" : 1,
					"allowdrag" : 0,
					"autopopulate" : 1,
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color1" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"fontface" : 1,
					"fontname" : "Arial Bold",
					"fontsize" : 12.0,
					"hint" : "Choose a score to load",
					"id" : "obj-2",
					"items" : [ "B-Partita.1.asco", ",", "B-Partita.2.asco", ",", "B-Partita.3.asco", ",", "B-Partita.4.asco", ",", "B-Partita.5.asco", ",", "B2.asco", ",", "macros_def.asco", ",", "Partita2.1.asco", ",", "Partita2.2.asco", ",", "Partita2.3.asco", ",", "Partita2.4.asco", ",", "Partita2.5.asco" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 33.0, 64.0, 127.0, 22.0 ],
					"prefix" : "~/Projets/Symphonie2020/Data/partita2/scores/",
					"presentation" : 1,
					"presentation_rect" : [ 119.0, 7.0, 172.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "umenu[1]",
							"parameter_mmax" : 9.0,
							"parameter_shortname" : "umenu[1]",
							"parameter_type" : 3
						}

					}
,
					"textjustification" : 1,
					"types" : "TEXT",
					"varname" : "umenu[1]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-140",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 536.5, 266.0, 39.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 424.0, 404.0, 64.0, 22.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-51",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 486.5, 266.0, 40.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 258.0, 404.0, 64.0, 22.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-33",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 408.0, 237.0, 60.0, 19.0 ],
					"text" : "gotolabel $1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-25",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 486.5, 128.0, 55.0, 20.0 ],
					"text" : "Midi Out"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-15",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 377.0, 208.0, 65.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 297.5, 45.0, 56.0, 19.0 ],
					"text" : "Gotolabel",
					"textcolor" : [ 0.23921599984169, 0.254902005195618, 0.278430998325348, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-147",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 471.25, 442.5, 101.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 309.0, 354.0, 265.0, 20.0 ],
					"text" : "<< Double-click to launch AscoGraph Editor"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-138",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 546.75, 608.0, 41.0, 22.0 ],
					"text" : "print"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 546.75, 573.0, 41.0, 22.0 ],
					"text" : "r print"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Listen to MIDI?",
					"bgcolor" : [ 0.904179, 0.895477, 0.842975, 1.0 ],
					"checkedcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hint" : "Turn on to listen to MIDI",
					"id" : "obj-150",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 546.75, 132.0, 22.0, 22.0 ],
					"uncheckedcolor" : [ 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-143",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 546.75, 180.5, 34.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.904179, 0.895477, 0.842975, 1.0 ],
					"color" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-144",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 546.75, 156.0, 51.5, 22.0 ],
					"text" : "noteout",
					"textcolor" : [ 0.23921599984169, 0.254902005195618, 0.278430998325348, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Recognized events (MIDI)",
					"bgcolor" : [ 0.886447, 0.875368, 0.752885, 0.0 ],
					"fgcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ],
					"id" : "obj-142",
					"maxclass" : "nslider",
					"mode" : 1,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 486.5, 127.0, 55.681815999999998, 147.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 561.0, 60.0, 75.0, 198.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-141",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 535.5, 289.0, 56.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 422.0, 427.0, 56.0, 18.0 ],
					"text" : "Velocity"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-137",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 377.0, 188.0, 67.0, 19.0 ],
					"text" : "killall"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-133",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 22.0, 202.0, 89.0, 19.0 ],
					"text" : "route suivi"
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
					"patching_rect" : [ 163.0, 284.5, 122.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 64.0, 279.0, 122.0, 20.0 ],
					"text" : ">Use as a sequencer"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-120",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 125.5, 280.5, 33.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 31.0, 280.0, 33.0, 22.0 ],
					"text" : "play"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-121",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 22.0, 309.0, 51.0, 22.0 ],
					"text" : "suivi $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-109",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 81.0, 476.5, 65.0, 19.0 ],
					"text" : "s ante_tempo"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-106",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 270.0, 146.0, 33.0, 19.0 ],
					"text" : "score"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-104",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 777.0, 197.5, 35.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 498.0, 85.0, 35.0, 18.0 ],
					"text" : "- 250"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-103",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 777.0, 217.5, 35.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 498.0, 105.0, 35.0, 18.0 ],
					"text" : "- 200"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-102",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 777.0, 238.5, 35.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 498.0, 126.0, 35.0, 18.0 ],
					"text" : "- 150"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-101",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 777.0, 250.5, 35.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 498.0, 138.0, 35.0, 18.0 ],
					"text" : "- 120"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-100",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 777.0, 273.5, 35.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 498.0, 161.0, 35.0, 18.0 ],
					"text" : "- 60"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-99",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 777.0, 284.5, 35.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 498.0, 172.0, 35.0, 18.0 ],
					"text" : "- 30"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"format" : 6,
					"id" : "obj-26",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 301.0, 351.5, 45.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"format" : 6,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-47",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 301.0, 508.5, 66.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 341.0, 404.0, 66.0, 24.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-93",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 272.0, 194.0, 32.5, 19.0 ],
					"text" : "info"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-88",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 349.5, 351.5, 41.0, 19.0 ],
					"text" : "tune $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-86",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 252.0, 216.0, 52.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 783.5, 7.0, 52.0, 19.0 ],
					"text" : "actions on"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-53",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 251.0, 237.0, 52.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 783.5, 30.0, 52.0, 19.0 ],
					"text" : "actions off"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-4",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 377.0, 167.0, 67.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 711.5, 30.0, 70.0, 19.0 ],
					"text" : "previouslabel"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 150.0, 509.0, 150.0, 154.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 3.0, 130.0, 81.0, 19.0 ],
									"text" : "s antescofo-mess"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-6",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 52.0, 110.0, 42.0, 19.0 ],
									"text" : "getcues"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 86.0, 47.0, 62.0, 19.0 ],
									"text" : "r labelmenu"
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
									"patching_rect" : [ 7.0, 73.0, 78.0, 19.0 ],
									"text" : "prepend append"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 7.0, 94.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 7.0, 21.0, 92.0, 19.0 ],
									"text" : "r antescofo-labels"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 316.5, 208.0, 64.0, 19.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p LabelMenu"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"fontsize" : 10.0,
					"id" : "obj-6",
					"items" : [ "ev4-1", ",", "bar2", ",", "bar3", ",", "bar4", ",", "bar5", ",", "bar6", ",", "bar7", ",", "bar8", ",", "bar9", ",", "bar10", ",", "bar11", ",", "bar12", ",", "bar13", ",", "bar14", ",", "bar15", ",", "bar16", ",", "bar17", ",", "bar18", ",", "bar19", ",", "bar20", ",", "bar21", ",", "bar22", ",", "bar23", ",", "bar24", ",", "ev4-2", ",", "bar26", ",", "ev4-3", ",", "bar28", ",", "ev4-3.6", ",", "bar30", ",", "bar31", ",", "bar32", ",", "bar33", ",", "bar34", ",", "bar35", ",", "bar36", ",", "bar37", ",", "bar38", ",", "bar39", ",", "ev4-4", ",", "bar41", ",", "bar42", ",", "bar43", ",", "bar44", ",", "bar45", ",", "bar46", ",", "bar47", ",", "bar48", ",", "bar49", ",", "bar50", ",", "ev4-5", ",", "bar52", ",", "bar53", ",", "bar54", ",", "bar55", ",", "bar56", ",", "bar57", ",", "bar58", ",", "bar59", ",", "bar60", ",", "bar61", ",", "bar62", ",", "ev4-6", ",", "bar64", ",", "ev4-7", ",", "bar66", ",", "bar67", ",", "bar68", ",", "bar69", ",", "bar70", ",", "bar71", ",", "bar72", ",", "bar73", ",", "bar74", ",", "bar75", ",", "ev4-8", ",", "ev4-9", ",", "ev4-9-SECTION-V" ],
					"labelclick" : 1,
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 321.0, 225.0, 123.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 686.0, 515.0, 81.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 40.0, 610.0, 300.0, 265.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 154.0, 143.0, 69.0, 22.0 ],
									"text" : "s ante_pos"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-1",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 183.0, 92.0, 55.0, 20.0 ],
									"text" : "6"
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
									"patching_rect" : [ 184.0, 67.0, 66.0, 20.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 150.0, 33.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 151.0, 63.0, 29.0, 20.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 74.0, 114.0, 103.0, 19.0 ],
									"text" : "send antescofo_calib"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 28.0, 178.0, 107.0, 19.0 ],
									"text" : "send antescofo-labels"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-7",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 120.0, 152.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 28.0, 71.0, 103.0, 19.0 ],
									"text" : "route cue calibration"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-9",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 28.0, 38.0, 15.0, 15.0 ]
								}

							}
 ],
						"lines" : [ 							{
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
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"order" : 0,
									"source" : [ "obj-8", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"order" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-8", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"order" : 1,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"order" : 1,
									"source" : [ "obj-8", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 5.25, 472.5, 55.0, 19.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p dispatch"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-8",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5.25, 492.5, 50.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.0, 404.0, 50.0, 24.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-11",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 204.0, 238.0, 44.0, 19.0 ],
					"text" : "version"
				}

			}
, 			{
				"box" : 				{
					"hint" : "Bang when score loading is done",
					"id" : "obj-16",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 438.0, 476.5, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-24",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 295.5, 333.5, 118.0, 20.0 ],
					"text" : "tuning"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-30",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 203.0, 146.0, 63.0, 19.0 ],
					"text" : "reloadscore"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 257.0, 273.5, 79.0, 19.0 ],
					"text" : "s antescofo-mess"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-32",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 313.5, 124.0, 107.0, 20.0 ],
					"text" : "Score Browsing"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-34",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 321.0, 167.0, 55.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 711.5, 7.0, 51.0, 19.0 ],
					"text" : "nextlabel"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-35",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 377.0, 146.0, 67.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 634.5, 30.0, 67.0, 19.0 ],
					"text" : "previousevent"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-36",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 321.0, 188.0, 55.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 685.0, 477.0, 52.0, 19.0 ],
					"text" : "nextaction"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-37",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 321.0, 146.0, 55.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 634.5, 7.0, 55.0, 19.0 ],
					"text" : "nextevent"
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.681193, 0.750541, 0.758255, 0.63 ],
					"border" : 1,
					"bordercolor" : [ 0.827451, 0.792157, 0.729412, 1.0 ],
					"id" : "obj-38",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 310.5, 124.0, 152.5, 193.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 621.0, 435.0, 189.0, 140.0 ],
					"proportion" : 0.39,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-39",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 252.0, 173.0, 35.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 432.5, 7.0, 35.0, 22.0 ],
					"text" : "stop"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-40",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 208.25, 173.0, 41.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 390.5, 7.0, 41.0, 22.0 ],
					"text" : "start"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-41",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 203.0, 216.0, 45.0, 20.0 ],
					"text" : "Basic"
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.681193, 0.750541, 0.758255, 0.63 ],
					"border" : 1,
					"bordercolor" : [ 0.827451, 0.792157, 0.729412, 1.0 ],
					"id" : "obj-42",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 199.0, 190.0, 111.0, 71.0 ],
					"proportion" : 0.39,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-46",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 333.25, 515.5, 68.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 339.0, 427.0, 68.0, 33.0 ],
					"text" : "Position in beats"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 22.0, 178.0, 89.0, 19.0 ],
					"text" : "r antescofo-mess"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-50",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 483.5, 289.0, 61.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 257.0, 427.0, 61.0, 18.0 ],
					"text" : "MIDI Pitch"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.71909, 0.639109, 0.045021, 1.0 ],
					"bgcolor2" : [ 0.71909, 0.639109, 0.045021, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.240323, 0.247547, 0.573641, 1.0 ],
					"bgfillcolor_color1" : [ 0.71909, 0.639109, 0.045021, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontname" : "Arial",
					"fontsize" : 20.0,
					"gradient" : 1,
					"id" : "obj-52",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 174.5, 495.5, 216.0, 31.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 75.0, 191.0, 120.0, 31.0 ],
					"text" : "bar15"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.646639, 0.821777, 0.854593, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"format" : 6,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-54",
					"maxclass" : "flonum",
					"numdecimalplaces" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 93.25, 492.5, 59.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 309.0, 191.0, 59.0, 24.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-55",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 148.25, 495.5, 30.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 369.0, 191.0, 30.0, 18.0 ],
					"text" : "BPM"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-56",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4.25, 515.5, 58.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 8.0, 427.0, 58.0, 33.0 ],
					"text" : "Event Number"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-57",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 94.25, 516.5, 63.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 311.0, 214.0, 63.0, 33.0 ],
					"text" : "Real-time Tempo"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-58",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 208.25, 518.5, 74.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 17.0, 191.0, 43.0, 20.0 ],
					"text" : "Label"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 622.0, 124.0, 48.0, 19.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 622.0, 146.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 622.0, 176.0, 58.0, 19.0 ],
					"text" : "metro 100"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 622.0, 197.5, 63.0, 19.0 ],
					"text" : "f"
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
					"id" : "obj-65",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 588.0, 188.0, 187.0, 115.0 ],
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 309.0, 76.0, 187.0, 115.0 ],
					"setminmax" : [ 20.0, 300.0 ],
					"setstyle" : 3
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Black",
					"fontsize" : 14.0,
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 6,
					"outlettype" : [ "", "float", "symbol", "float", "list", "bang" ],
					"patching_rect" : [ 4.25, 436.0, 296.0, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.0, 354.0, 298.0, 28.0 ],
					"saved_object_attributes" : 					{
						"IncomingOscPort" : 5678,
						"Warning" : 1,
						"ascograph_height" : 768,
						"ascograph_width" : 1024,
						"ascographconf" : [ "localhost", 6789 ],
						"ascographpanel" : 1,
						"ascographpos" : [ 100, 100 ],
						"incomingosc" : 0
					}
,
					"text" : "antescofo~ @outlets beatnum midiout"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-73",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1.0, 127.0, 90.0, 20.0 ],
					"text" : "2. Audio Input"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-74",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 672.0, 146.0, 117.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 616.0, 272.0, 116.0, 20.0 ],
					"text" : "Tempogram (BPM)"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-75",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 203.0, 124.0, 57.0, 20.0 ],
					"text" : "Scoring"
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.681193, 0.750541, 0.758255, 0.63 ],
					"border" : 1,
					"bordercolor" : [ 0.827451, 0.792157, 0.729412, 1.0 ],
					"id" : "obj-76",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 199.0, 124.0, 111.0, 46.0 ],
					"proportion" : 0.39,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.485368, 0.706563, 0.767416, 0.47 ],
					"border" : 1,
					"bordercolor" : [ 0.827451, 0.792157, 0.729412, 1.0 ],
					"id" : "obj-77",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 292.5, 333.5, 116.0, 41.0 ],
					"proportion" : 0.39,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.681193, 0.750541, 0.758255, 0.63 ],
					"border" : 1,
					"bordercolor" : [ 0.827451, 0.792157, 0.729412, 1.0 ],
					"id" : "obj-18",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 479.75, 124.0, 331.25, 183.0 ],
					"proportion" : 0.39,
					"rounded" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"hidden" : 1,
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"hidden" : 1,
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"hidden" : 1,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"hidden" : 1,
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"order" : 0,
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"hidden" : 1,
					"order" : 1,
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 1 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-133", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"hidden" : 1,
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"hidden" : 1,
					"source" : [ "obj-142", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"hidden" : 1,
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"hidden" : 1,
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"hidden" : 1,
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"hidden" : 1,
					"midpoints" : [ 310.5, 373.5, 349.5, 373.5, 349.5, 346.5, 359.0, 346.5 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"hidden" : 1,
					"source" : [ "obj-27", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"hidden" : 1,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"hidden" : 1,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"hidden" : 1,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"hidden" : 1,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"hidden" : 1,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"hidden" : 1,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"hidden" : 1,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"hidden" : 1,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"hidden" : 1,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"hidden" : 1,
					"order" : 0,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"hidden" : 1,
					"order" : 1,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"order" : 0,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 1 ],
					"order" : 1,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"hidden" : 1,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"hidden" : 1,
					"order" : 1,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"hidden" : 1,
					"order" : 2,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"hidden" : 1,
					"order" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"hidden" : 1,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"hidden" : 1,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"hidden" : 1,
					"midpoints" : [ 382.5, 262.0, 417.5, 262.0 ],
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"hidden" : 1,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"hidden" : 1,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"hidden" : 1,
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"order" : 2,
					"source" : [ "obj-71", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"order" : 2,
					"source" : [ "obj-71", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"hidden" : 1,
					"midpoints" : [ 235.349999999999994, 342.0, 469.375, 342.0, 469.375, 112.0, 496.0, 112.0 ],
					"order" : 1,
					"source" : [ "obj-71", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 1 ],
					"hidden" : 1,
					"order" : 0,
					"source" : [ "obj-71", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"midpoints" : [ 179.949999999999989, 476.0, 310.5, 476.0 ],
					"source" : [ "obj-71", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 1 ],
					"midpoints" : [ 124.549999999999997, 485.0, 381.0, 485.0 ],
					"order" : 0,
					"source" : [ "obj-71", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"order" : 1,
					"source" : [ "obj-71", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 1 ],
					"hidden" : 1,
					"order" : 0,
					"source" : [ "obj-71", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"order" : 1,
					"source" : [ "obj-71", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-71", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"hidden" : 1,
					"source" : [ "obj-80", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"hidden" : 1,
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"hidden" : 1,
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"disabled" : 1,
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"hidden" : 1,
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-98", 0 ]
				}

			}
 ],
		"styles" : [ 			{
				"name" : "barnett",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 0.2 ],
					"bgcolor" : [ 0.803922, 0.898039, 0.909804, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
						"color2" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}
,
					"selectioncolor" : [ 0.769075, 0.858824, 0.34902, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "monochrome",
				"default" : 				{
					"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
						"color2" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}
,
					"clearcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.665086, 0.106606, 0.136815, 1.0 ],
					"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
					"selectioncolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "monochrome-1",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : [ 14.0 ],
					"textcolor_inverse" : [ 0.231373, 0.121569, 0.305882, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "monochrome-1-1",
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
