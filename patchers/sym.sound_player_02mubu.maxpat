{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 3,
			"revision" : 1,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 178.0, 332.0, 1533.0, 984.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 9.0,
		"default_fontface" : 0,
		"default_fontname" : "Verdana",
		"gridonopen" : 2,
		"gridsize" : [ 11.0, 11.0 ],
		"gridsnaponopen" : 2,
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
					"id" : "obj-141",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "float" ],
					"patching_rect" : [ 1186.5, 634.0, 122.5, 19.0 ],
					"text" : "t b f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-139",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "int", "clear" ],
					"patching_rect" : [ 1276.0, 61.0, 55.0, 19.0 ],
					"text" : "t b 1 clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-138",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "float", "float", "" ],
					"patching_rect" : [ 1186.5, 612.0, 73.0, 19.0 ],
					"text" : "unpack 0. 0. s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-137",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1186.5, 693.0, 122.5, 19.0 ],
					"text" : "pack 0 s 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-136",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1186.5, 660.0, 29.5, 19.0 ],
					"text" : "int"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-131",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1154.75, 726.0, 50.5, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1331.0, 53.5, 50.5, 19.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"precision" : 6
					}
,
					"text" : "coll out"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-128",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1197.0, 576.0, 60.0, 19.0 ],
					"text" : "route index"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-127",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1197.0, 554.0, 29.5, 19.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-126",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1144.0, 517.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1144.0, 494.0, 29.5, 19.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1144.0, 462.0, 72.0, 19.0 ],
					"text" : "sel dumpdone"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 220.0, 473.0, 30.0, 19.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1276.0, 33.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1306.5, 34.5, 22.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1302.0, 36.5, 108.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1331.0, 34.5, 108.0, 17.0 ],
					"text" : "export markers to coll"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1276.0, 95.0, 69.0, 19.0 ],
					"text" : "track 1 dump"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1309.0, 183.0, 69.0, 19.0 ],
					"text" : "route domain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1287.0, 109.0, 57.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1331.0, 13.5, 57.0, 17.0 ],
					"text" : "sync views"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1309.0, 161.0, 29.5, 19.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1287.0, 131.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1309.0, 13.5, 17.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1320.0, 134.0, 88.0, 19.0 ],
					"text" : "r bachsco.domain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1309.0, 202.0, 121.0, 19.0 ],
					"text" : "prepend domain_bounds"
				}

			}
, 			{
				"box" : 				{
					"bgoncolor" : [ 1.0, 0.392156862745098, 0.0, 1.0 ],
					"id" : "obj-78",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 95.0, 11.0, 48.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 306.0, 13.5, 43.0, 21.75 ],
					"saved_attribute_attributes" : 					{
						"bgoncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[5]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "stop",
					"texton" : "play",
					"varname" : "live.text[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 910.75, 22.0, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 671.0, 13.5, 74.0, 21.0 ],
					"text" : "add marker"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio 1 out",
					"id" : "obj-63",
					"index" : 1,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 114.75, 398.0, 17.5, 17.5 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 113.0, 257.5, 48.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1369.5, 88.5, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "to-follow",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "to-follow",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 52.5, 257.5, 48.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1309.0, 88.5, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "monitor",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "monitor",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 140.0, 232.0, 70.0, 19.0 ],
					"text" : "s play.marker"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 22.0, 232.0, 109.0, 19.0 ],
					"text" : "start"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 22.0, 178.0, 42.0, 19.0 ],
					"text" : "play $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "", "float", "int", "int", "" ],
					"patching_rect" : [ 22.0, 204.0, 137.0, 19.0 ],
					"text" : "mubu.play #1-buf markers"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 151.0, 33.0, 40.0, 19.0 ],
					"text" : "sel 1 0"
				}

			}
, 			{
				"box" : 				{
					"bgoncolor" : [ 1.0, 0.392156862745098, 0.0, 1.0 ],
					"id" : "obj-22",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 151.0, 11.0, 80.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 352.0, 13.5, 66.0, 21.75 ],
					"saved_attribute_attributes" : 					{
						"bgoncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[4]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "pause",
					"texton" : "resume",
					"varname" : "live.text[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1149.0, 77.0, 92.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 869.0, 13.5, 94.0, 19.0 ],
					"text" : "readtrack markers"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1028.0, 83.0, 94.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 770.0, 13.5, 94.0, 19.0 ],
					"text" : "writetrack markers"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 469.0, 83.0, 77.0, 19.0 ],
					"text" : "s markersMode"
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
					"patching_rect" : [ 469.0, 61.0, 80.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 594.0, 13.5, 75.0, 21.0 ],
					"saved_attribute_attributes" : 					{
						"bgoncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[3]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "aiffMarkers",
					"texton" : "collMarkers",
					"varname" : "live.text"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 16.0, 440.0, 172.0, 20.0 ],
					"text" : "r #1_markers.menu"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 13.0,
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 5.0, 405.0, 412.0, 461.0 ],
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
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 20.0, 110.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 20.0, 84.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 20.0, 57.0, 33.0, 22.0 ],
									"text" : "== 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 20.0, 27.0, 89.0, 22.0 ],
									"text" : "r markersMode"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 209.0, 395.0, 161.0, 22.0 ],
									"saved_object_attributes" : 									{
										"verbose" : 1
									}
,
									"text" : "mubu.track #1-buf markers"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 172.0, 338.0, 92.0, 22.0 ],
									"text" : "append $2 1 $1"
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
									"patching_rect" : [ 32.0, 395.0, 104.0, 20.0 ],
									"text" : "s #1_markers.menu"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 37.0, 333.0, 96.0, 22.0 ],
									"text" : "prepend append"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "dump", "", "clear" ],
									"patching_rect" : [ 37.0, 260.0, 189.0, 22.0 ],
									"text" : "t dump s clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 35.5, 201.0, 57.0, 22.0 ],
									"text" : "tosymbol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 37.0, 229.0, 80.0, 22.0 ],
									"text" : "prepend read"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 37.0, 296.0, 50.5, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"precision" : 6
									}
,
									"text" : "coll"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 35.5, 172.0, 83.0, 22.0 ],
									"text" : "sprintf %s.coll"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 133.0, 7.0, 273.0, 33.0 ],
									"text" : "the coll with the markers should be called like the soundfile with .coll instead of .aiff"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 20.0, 140.0, 81.0, 22.0 ],
									"text" : "regexp (.*).aif"
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
									"patching_rect" : [ 75.0, 70.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 1 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"order" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"order" : 1,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-14", 0 ]
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
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-19", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"order" : 1,
									"source" : [ "obj-19", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"order" : 0,
									"source" : [ "obj-19", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-54", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default 11Bold Poletti",
								"default" : 								{
									"fontsize" : [ 11.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default M4L",
								"default" : 								{
									"fontname" : [ "Arial Bold" ],
									"fontsize" : [ 11.0 ],
									"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default M4L Poletti",
								"default" : 								{
									"fontname" : [ "Arial Bold" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default M4L-1",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 11.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default Max7 Poletti",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "barnett",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 0.2 ],
									"bgcolor" : [ 0.803922, 0.898039, 0.909804, 1.0 ],
									"bgfillcolor" : 									{
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
, 							{
								"name" : "jbb",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"fontname" : [ "Arial" ],
									"fontsize" : [ 9.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "ksliderWhite",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "monochrome",
								"default" : 								{
									"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
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
, 							{
								"name" : "monochrome-1",
								"default" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontsize" : [ 14.0 ],
									"textcolor_inverse" : [ 0.231373, 0.121569, 0.305882, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "monochrome-1-1",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBlue-1",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjGreen-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberGold-1",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 599.0, 178.0, 108.0, 24.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p collmarkers"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-36",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 910.75, 55.0, 69.0, 21.0 ],
					"text" : "add_marker"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 84.0, 129.0, 174.0, 332.0 ],
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
									"id" : "obj-12",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 6.0, 261.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 6.0, 203.0, 77.5, 22.0 ],
									"text" : "pack 0 a"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 64.5, 174.0, 84.0, 22.0 ],
									"text" : "sprintf mes%s"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 64.5, 145.0, 61.0, 22.0 ],
									"text" : "counter"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 6.0, 72.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 6.0, 121.0, 29.5, 22.0 ],
									"text" : "int"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 46.25, 83.0, 107.0, 22.0 ],
									"text" : "r soundplayer.time"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 6.0, 169.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 6.0, 230.0, 151.0, 22.0 ],
									"text" : "track markers append $1 x"
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
									"patching_rect" : [ 7.0, 4.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 7.0, 42.0, 91.0, 22.0 ],
									"text" : "sel add_marker"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 1 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-11", 0 ]
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
									"destination" : [ "obj-6", 1 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-6", 0 ]
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
									"destination" : [ "obj-9", 0 ],
									"order" : 0,
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
					"patching_rect" : [ 910.75, 83.0, 110.0, 21.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p add_edit_markers"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 829.5, 144.0, 103.0, 21.0 ],
					"text" : "s soundplayer.time"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 940.0, 109.0, 54.0, 21.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 979.0, 572.0, 80.0, 21.0 ],
					"text" : "s #1-wf.time"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-88",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 979.0, 549.0, 31.0, 21.0 ],
					"text" : "$1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 979.0, 528.0, 105.0, 21.0 ],
					"text" : "route timeselection"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 979.0, 497.0, 45.0, 21.0 ],
					"text" : "route 1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 979.0, 474.0, 61.0, 21.0 ],
					"text" : "route view"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 829.5, 168.5, 101.0, 21.0 ],
					"text" : "prepend cursor"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-17",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 940.0, 134.0, 282.0, 33.0 ],
					"text" : "addtrack 1000 1 1 @name markers @timetagged yes @matrixcolnames duration @extradata label"
				}

			}
, 			{
				"box" : 				{
					"alignviewbounds" : 0,
					"autobounds" : 0,
					"autorefreshrate" : 0,
					"autoupdate" : 120.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bufferchooser_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bufferchooser_fgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bufferchooser_position" : 1,
					"bufferchooser_shape" : "buttons",
					"bufferchooser_size" : 15,
					"bufferchooser_visible" : 1,
					"cursor_circleheight" : 3.0,
					"cursor_circlewidth" : 3.0,
					"cursor_color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"cursor_followmouse" : 0,
					"cursor_noringoffset" : 0,
					"cursor_position" : -1.0,
					"cursor_shape" : "bar",
					"cursor_size" : 3,
					"cursor_sizeunit" : 0,
					"cursor_visible" : 1,
					"domain_bounds" : [ 0.0, 1.0 ],
					"domainruler_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"domainruler_fgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"domainruler_grid" : 0,
					"domainruler_position" : 0,
					"domainruler_size" : 15,
					"domainruler_unit" : 0,
					"domainruler_visible" : 1,
					"domainscrollbar_color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"domainscrollbar_size" : 10,
					"domainscrollbar_visible" : 1,
					"embed" : 0,
					"externalfiles" : 1,
					"freeze" : 0,
					"id" : "obj-21",
					"layout" : 0,
					"maxclass" : "imubu",
					"name" : "#1-buf",
					"numinlets" : 1,
					"numoutlets" : 1,
					"opacity" : 0.0,
					"opacityprogressive" : 0,
					"orientation" : 0,
					"outlettype" : [ "" ],
					"outputkeys" : 0,
					"outputmouse" : 0,
					"outputselection" : 0,
					"outputtimeselection" : 1,
					"outputvalues" : 0,
					"outputviewname" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 979.0, 249.5, 512.0, 197.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.0, 44.0, 1305.0, 180.5 ],
					"rangeruler_grid" : 0,
					"rangeruler_size" : 30,
					"rangeruler_visible" : 1,
					"region_bounds" : [ 0.0, 0.0 ],
					"region_color" : [ 0.800000011920929, 0.699999988079071, 0.699999988079071, 1.0 ],
					"region_visible" : 1,
					"resamplefiles" : 0,
					"snaprate" : 1000.0,
					"split_color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"split_size" : 2,
					"split_visible" : 1,
					"tabs_position" : 0,
					"tabs_size" : 20,
					"tabs_visible" : 1,
					"tool" : "edit",
					"toolbar_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"toolbar_position" : 1,
					"toolbar_size" : 30,
					"toolbar_visible" : 1,
					"useplaceholders" : 1,
					"verbose" : 1,
					"windresize" : 0
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 13.0,
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ -1206.0, 79.0, 1464.0, 874.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 11.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 2,
						"gridsize" : [ 10.0, 10.0 ],
						"gridsnaponopen" : 2,
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-42",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 302.0, 597.0, 122.0, 35.0 ],
									"text" : "can be easily copied to a text file"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "" ],
									"patching_rect" : [ 20.0, 610.0, 93.0, 21.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "spat5.osc.display"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 20.0, 110.0, 30.0, 21.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 20.0, 84.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 20.0, 57.0, 31.0, 21.0 ],
									"text" : "== 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 20.0, 27.0, 82.0, 21.0 ],
									"text" : "r markersMode"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 960.0, 840.0, 196.0, 21.0 ],
									"text" : "s #1_markers.menu"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 790.0, 840.0, 148.0, 21.0 ],
									"saved_object_attributes" : 									{
										"verbose" : 1
									}
,
									"text" : "mubu.track #1-buf markers"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 884.0, 760.0, 85.0, 21.0 ],
									"text" : "append $1 1 $2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 980.5, 700.0, 43.0, 21.0 ],
									"text" : "* 1000."
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-37",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1033.5, 730.0, 211.0, 23.0 ],
									"text" : "in milliseconds"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-33",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1150.0, 330.0, 50.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 980.5, 670.0, 29.5, 21.0 ],
									"text" : "/ 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1047.0, 200.0, 144.0, 21.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "spat5.osc.route /samplerate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 980.5, 760.0, 36.0, 21.0 ],
									"text" : "$2 $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 980.5, 790.0, 89.0, 21.0 ],
									"text" : "prepend append"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 980.5, 730.0, 49.0, 21.0 ],
									"text" : "pack 0 s"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-47",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1140.0, 635.0, 211.0, 23.0 ],
									"text" : "list of marker timestamps (in samples)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 940.0, 557.0, 53.0, 21.0 ],
									"text" : "tosymbol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 940.0, 580.0, 60.0, 21.0 ],
									"text" : "append $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"items" : "<empty>",
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 870.0, 635.0, 270.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-43",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 180.0, 597.0, 120.0, 47.0 ],
									"text" : "list of markers in the \"MARK\" chunk of AIFF files"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 20.0, 580.0, 147.0, 21.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "spat5.osc.route /chunk/mark"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-40",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1140.0, 610.0, 120.0, 23.0 ],
									"text" : "list of marker labels"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1020.0, 340.0, 71.0, 21.0 ],
									"text" : "route marker"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-36",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1070.0, 580.0, 62.0, 23.0 ],
									"text" : "counter"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1020.0, 580.0, 50.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 870.0, 170.0, 74.0, 21.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "spat5.osc.iter"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 930.0, 460.0, 60.0, 21.0 ],
									"text" : "append $1"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-19",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1320.0, 450.0, 88.0, 23.0 ],
									"text" : "marker label"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-20",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1206.0, 490.0, 176.0, 23.0 ],
									"text" : "marker timestamp (in samples)"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-21",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1097.0, 530.0, 74.0, 23.0 ],
									"text" : "marker ID"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1101.0, 420.0, 69.0, 21.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-23",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1101.0, 450.0, 219.0, 21.0 ],
									"text" : "e1.e6"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-5",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1074.0, 490.0, 130.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-24",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1047.0, 530.0, 50.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "int", "int", "int", "" ],
									"patching_rect" : [ 1020.0, 370.0, 100.0, 21.0 ],
									"text" : "unpack i i i s"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1020.0, 310.0, 108.0, 21.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "spat5.osc.unslashify"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 870.0, 557.0, 32.0, 21.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"items" : "<empty>",
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 870.0, 610.0, 270.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-11",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 922.0, 270.0, 172.0, 23.0 ],
									"text" : "number of markers in the file"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 870.0, 270.0, 50.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 870.0, 240.0, 169.0, 21.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "spat5.osc.route /marker/number"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 870.0, 210.0, 147.0, 21.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "spat5.osc.route /chunk/mark"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-7",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 582.0, 340.0, 249.0, 23.0 ],
									"text" : "/float : whether the file uses floating point data"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-6",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 582.0, 240.0, 172.0, 23.0 ],
									"text" : "/samples : length in samples"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-85",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 582.0, 220.0, 172.0, 23.0 ],
									"text" : "/length : length in milliseconds"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-16",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 250.0, 148.0, 311.0, 50.0 ],
									"text" : "after loading a file, a number of information is sent through the dump outlet",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 20.0, 133.0, 211.0, 21.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "spat5.osc.ignore /buffering /progress /dsp"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "spat5.osc.view",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 20.0, 193.5, 560.0, 374.0 ]
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
									"patching_rect" : [ 110.0, 27.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 1 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"order" : 2,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"order" : 3,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"order" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"order" : 1,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"order" : 0,
									"source" : [ "obj-25", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-25", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"order" : 2,
									"source" : [ "obj-25", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"order" : 1,
									"source" : [ "obj-25", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"order" : 2,
									"source" : [ "obj-25", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"order" : 0,
									"source" : [ "obj-25", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"order" : 1,
									"source" : [ "obj-25", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"order" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 1,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 1 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-39", 0 ]
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
									"destination" : [ "obj-29", 0 ],
									"midpoints" : [ 29.5, 176.5, 879.5, 176.5 ],
									"order" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-8", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"order" : 1,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"order" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default 11Bold Poletti",
								"default" : 								{
									"fontsize" : [ 11.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default M4L",
								"default" : 								{
									"fontname" : [ "Arial Bold" ],
									"fontsize" : [ 11.0 ],
									"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default M4L Poletti",
								"default" : 								{
									"fontname" : [ "Arial Bold" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default M4L-1",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 11.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default Max7 Poletti",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "barnett",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 0.2 ],
									"bgcolor" : [ 0.803922, 0.898039, 0.909804, 1.0 ],
									"bgfillcolor" : 									{
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
, 							{
								"name" : "jbb",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"fontname" : [ "Arial" ],
									"fontsize" : [ 9.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "ksliderWhite",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "monochrome",
								"default" : 								{
									"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
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
, 							{
								"name" : "monochrome-1",
								"default" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontsize" : [ 14.0 ],
									"textcolor_inverse" : [ 0.231373, 0.121569, 0.305882, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "monochrome-1-1",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBlue-1",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjGreen-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberGold-1",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ],
						"bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
					}
,
					"patching_rect" : [ 252.0, 166.0, 107.0, 24.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontsize" : 11.0,
						"globalpatchername" : "",
						"locked_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
						"tags" : ""
					}
,
					"text" : "p aiffmarkers"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-16",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 11.0, 33.0, 99.0, 21.0 ],
					"text" : "/open $1, /info, 1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 208.0, 139.0, 63.0, 21.0 ],
					"text" : "route bang"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-104",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 790.5, 109.0, 58.0, 21.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 151.0, 530.0, 79.0, 21.0 ],
					"text" : "r #1-wf.time"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-27",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 40.0, 653.0, 55.0, 33.0 ],
					"text" : "3. 15.547"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 95.0, 58.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 10.0,
					"id" : "obj-99",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 654.5, 33.0, 77.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -2.0, 13.5, 70.0, 19.0 ],
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
					"id" : "obj-101",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 647.0, 33.0, 95.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -2.0, 13.5, 70.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 708.5, 178.0, 90.0, 21.0 ],
					"text" : "prepend replace"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 708.5, 207.0, 110.0, 21.0 ],
					"text" : "buffer~ #1-buf"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-94",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 28.0, 715.0, 166.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.0, 220.0, 166.0, 19.0 ],
					"text" : "(more controls below)"
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
					"patching_rect" : [ 195.0, 58.0, 50.0, 21.0 ],
					"text" : "/resume"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-90",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 151.0, 58.0, 43.0, 21.0 ],
					"text" : "/pause"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-84",
					"index" : 1,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 580.0, 440.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 621.5, 569.0, 32.0, 21.0 ],
					"text" : "!-"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 576.5, 591.0, 70.0, 21.0 ],
					"text" : "metro 1000"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-86",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 576.5, 530.5, 33.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 353.0, 276.0, 33.0, 19.0 ],
					"text" : "loop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 576.5, 551.5, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 332.0, 274.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 627.0, 389.0, 163.0, 20.0 ],
					"text" : "r #1_play_marker"
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
					"outlettype" : [ "int" ],
					"patching_rect" : [ 669.5, 567.5, 28.0, 20.0 ],
					"text" : "i"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 800.5, 552.0, 27.0, 20.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-38",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 800.5, 518.0, 27.0, 20.0 ],
					"text" : "$2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-61",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 678.0, 516.0, 27.0, 20.0 ],
					"text" : "$2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 669.5, 600.5, 48.0, 20.0 ],
					"text" : "pack 0 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-71",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 669.5, 626.5, 113.0, 42.0 ],
					"text" : ";\r#1_play 1;\r#1_sfplay /seek $1 $2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 627.0, 516.0, 27.0, 20.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-76",
					"items" : [ "e17.1", 3901, ",", "e0.1", 3901, ",", "e1.2", 5607, ",", "e1.2", 5607, ",", "e1.3", 7326, ",", "e1.3", 7326, ",", "e1.4", 15894, ",", "e1.4", 15894, ",", "e1.5", 19325, ",", "e1.5", 19325, ",", "e1.6", 21025, ",", "e1.6", 21025, ",", "e1.7", 23916, ",", "e1.7", 23916, ",", "e1.8", 25025, ",", "e1.8", 25030, ",", "e1.9", 26436, ",", "e1.9", 26436, ",", "e1.10", 31712, ",", "e1.10", 31712, ",", "e1.11", 46021, ",", "e1.11", 46021, ",", "e1.12", 48615, ",", "e1.13", 50526, ",", "e1.13", 50526, ",", "e1.14", 51257, ",", "e1.15", 55210, ",", "e1.15", 55210, ",", "e1.16", 62124, ",", "e1.16", 62124, ",", "e1.17", 69670, ",", "e1.17", 69670, ",", "e1.18", 80746, ",", "e1.18", 80746, ",", "e1.19", 92414, ",", "e1.19", 93500, ",", "e1.20", 95526, ",", "e1.21", 96169, ",", "e1.20", 96612, ",", "e1.21", 97254, ",", "e1.22", 98265, ",", "e1.22", 99351, ",", "e1.23", 100993, ",", "e1.23", 102079, ",", "e1.24", 105834, ",", "e1.24", 106920, ",", "e1.25", 107988, ",", "e1.25", 109073, ",", "e1.26", 112742, ",", "e1.26", 113827, ",", "e1.27", 118767, ",", "e1.28", 119540, ",", "e1.27", 119853, ",", "e1.28", 120625, ",", "e1.29", 121095, ",", "e1.29", 122181, ",", "e1.30", 124735, ",", "e1.31", 125002, ",", "e1.30", 125820, ",", "e1.31", 126087, ",", "e1.32", 130998, ",", "e1.32", 132084, ",", "e1.33", 132995, ",", "e1.33", 134080, ",", "e1.34", 134458, ",", "e1.34", 135543, ",", "e1.35", 136449, ",", "e1.35", 137534, ",", "e1.36", 139230, ",", "e1.37", 142631, ",", "e1.38", 145783, ",", "e1.39", 149254, ",", "e1.40", 155640, ",", "e1.41", 162060, ",", "e1.42", 163958, ",", "e1.43", 166175, ",", "e1.44", 169258, ",", "e1.45", 169264, ",", "e1.46", 169265, ",", "e1.47", 169266, ",", "e1.48", 184333, ",", "e1.49", 190701, ",", "e1.50", 191578, ",", "e1.51", 192437, ",", "e1.52", 195367, ",", "e1.1", 197723, ",", "e2.2", 208823, ",", "e2.3", 224655, ",", "e2.4", 232670, ",", "e2.5", 234946, ",", "e2.6", 236809, ",", "e2.7", 238858, ",", "e2.8", 241081, ",", "e2.9", 251594, ",", "e2.10", 255036, ",", "e2.11", 258949, ",", "e2.12", 274827, ",", "e2.13", 285610, ",", "e2.14", 291599, ",", "e2.15", 316527, ",", "e2.16", 321798, ",", "e2.17", 328938, ",", "e2.18", 329884, ",", "e2.19", 354412, ",", "e2.20", 363582, ",", "e2.21", 374889, ",", "e2.22", 382093, ",", "e2.23", 382657, ",", "e2.24", 385651, ",", "e2.25", 386155, ",", "e2.26", 388757, ",", "e2.27", 389424, ",", "e2.28", 393972, ",", "e2.29", 403088, ",", "e2.30", 416618, ",", "e2.31", 420774, ",", "e2.32", 429894, ",", "e2.33", 472226, ",", "e2.34", 483031, ",", "e2.35", 503847, ",", "e2.36", 517861, ",", "e2.37", 544113, ",", "e2.38", 546225, ",", "e2.39", 546651, ",", "e2.40", 551786, ",", "e2.41", 553500, ",", "e2.42", 560849, ",", "e2.43", 564905, ",", "e2.44", 568481, ",", "e2.45", 575178, ",", "e2.46", 583063, ",", "e2.47", 588063, ",", "e2.48", 594390, ",", "e2.49", 608438, ",", "e2.50", 615564, ",", "e3.1", 619636, ",", "e3.2", 627627, ",", "e3.3", 642650, ",", "e3.4", 678807, ",", "e3.5", 734804, ",", "e3.6", 767854, ",", "e3.7", 793304, ",", "e3.8", 798188, ",", "e3.9", 812171, ",", "e3.10", 816311, ",", "e3.11", 827442, ",", "e4.1", 836833, ",", "e4.2", 865881, ",", "e4.3", 885040, ",", "e4.4", 899502, ",", "e4.5", 905838, ",", "e4.6", 913717, ",", "e4.7", 938200, ",", "e4.8", 953122, ",", "e4.9", 957954, ",", "e4.10", 966952, ",", "e4.11", 969784, ",", "e4.12", 971392, ",", "e4.13", 979310, ",", "e4.14", 988999, ",", "e4.15", 990702, ",", "e4.16", 991886, ",", "e4.17", 994430, ",", "e4.18", 996695, ",", "e4.19", 1001693, ",", "e4.20", 1002053, ",", "e4.21", 1002650, ",", "e4.22", 1002935, ",", "e4.23", 1010564, ",", "e4.24", 1011179, ",", "e4.25", 1013303, ",", "e4.26", 1013436, ",", "e4.27", 1016469, ",", "e4.28", 1020852, ",", "e4.29", 1023596, ",", "e4.30", 1031056, ",", "e4.31", 1046377, ",", "e4.32", 1062608, ",", "e4.33", 1078670, ",", "e4.34", 1085185, ",", "e4.35", 1087762, ",", "e4.36", 1088592, ",", "e4.35", 1089093, ",", "e4.36", 1089923, ",", "e4.35", 1090425, ",", "e4.36", 1091254, ",", "e4.35", 1091756, ",", "e4.36", 1092586, ",", "e4.35", 1093087, ",", "e4.36", 1093917, ",", "e4.35", 1094419, ",", "e4.36", 1095248, ",", "e4.35", 1095750, ",", "e4.36", 1096580, ",", "e4.35", 1097081, ",", "e4.36", 1097911, ",", "e4.35", 1098413, ",", "e4.36", 1099242, ",", "e4.35", 1099744, ",", "e4.36", 1100574, ",", "e4.35", 1101075, ",", "e4.36", 1101905, ",", "e4.35", 1102407, ",", "e4.36", 1103236, ",", "e4.35", 1103738, ",", "e4.36", 1104568, ",", "e4.35", 1105069, ",", "e4.36", 1105899, ",", "e4.35", 1106401, ",", "e4.36", 1107230, ",", "e4.35", 1107732, ",", "e4.36", 1108562, ",", "e4.35", 1109063, ",", "e4.36", 1109893, ",", "e4.35", 1110394, ",", "e4.36", 1111224, ",", "e4.35", 1111726, ",", "e4.36", 1112555, ",", "e4.35", 1113057, ",", "e4.36", 1113887, ",", "e4.35", 1114388, ",", "e4.36", 1115218, ",", "e4.35", 1115720, ",", "e4.36", 1116549, ",", "e4.35", 1117051, ",", "e4.36", 1117881, ",", "e4.35", 1118382, ",", "e4.36", 1119212, ",", "e4.35", 1119714, ",", "e4.36", 1120543, ",", "e4.35", 1121045, ",", "e4.36", 1121875, ",", "e4.35", 1122376, ",", "e4.36", 1123206, ",", "e4.35", 1123708, ",", "e4.36", 1124537, ",", "e4.35", 1125039, ",", "e4.36", 1125869, ",", "e4.35", 1126370, ",", "e4.36", 1127200, ",", "e4.35", 1127702, ",", "e4.36", 1128531, ",", "e4.35", 1129033, ",", "e4.36", 1129863, ",", "e4.35", 1130364, ",", "e4.36", 1131194, ",", "e4.35", 1131696, ",", "e4.36", 1132525, ",", "e4.35", 1133027, ",", "e4.36", 1133857, ",", "e4.35", 1134358, ",", "e4.36", 1135188, ",", "e4.35", 1135690, ",", "e4.36", 1136519, ",", "e4.35", 1137021, ",", "e4.36", 1137851, ",", "e4.35", 1138352, ",", "e4.36", 1139182, ",", "e4.35", 1139684, ",", "e4.36", 1140513, ",", "e4.35", 1141015, ",", "e4.36", 1141845, ",", "e4.35", 1142346, ",", "e4.36", 1143176, ",", "e4.35", 1143678, ",", "e4.36", 1144507, ",", "e4.35", 1145009, ",", "e4.36", 1145839, ",", "e4.35", 1146340, ",", "e4.36", 1147170, ",", "e4.35", 1147672, ",", "e4.36", 1148501, ",", "e4.35", 1149003, ",", "e4.36", 1149833, ",", "e4.35", 1150334, ",", "e4.36", 1151164, ",", "e4.35", 1151666, ",", "e4.36", 1152495, ",", "e4.35", 1152997, ",", "e4.36", 1153827, ",", "e4.35", 1154328, ",", "e4.36", 1155158, ",", "e4.35", 1155660, ",", "e4.36", 1156489, ",", "e4.35", 1156991, ",", "e4.36", 1157821, ",", "e4.35", 1158322, ",", "e4.36", 1159152, ",", "e4.35", 1159654, ",", "e4.36", 1160483, ",", "e4.35", 1160985, ",", "e4.36", 1161815, ",", "e4.35", 1162316, ",", "e4.36", 1163146, ",", "e4.35", 1163648, ",", "e4.36", 1164477, ",", "e4.35", 1164979, ",", "e4.36", 1165809, ",", "e4.35", 1166310, ",", "e4.36", 1167140, ",", "e4.35", 1167642, ",", "e4.36", 1168471, ",", "e4.35", 1168973, ",", "e4.36", 1169803, ",", "e4.35", 1170304, ",", "e4.36", 1171134, ",", "e4.35", 1171636, ",", "e4.36", 1172465, ",", "e4.35", 1172967, ",", "e4.36", 1173797, ",", "e4.35", 1174298, ",", "e4.36", 1175128, ",", "e4.35", 1175630, ",", "e4.36", 1176459, ",", "e4.35", 1176961, ",", "e4.36", 1177791, ",", "e4.35", 1178292, ",", "e4.36", 1179122, ",", "e4.35", 1179624, ",", "e4.36", 1180453, ",", "e4.35", 1180955, ",", "e4.36", 1181785, ",", "e4.35", 1182286, ",", "e4.36", 1183116, ",", "e4.35", 1183618, ",", "e4.36", 1184447, ",", "e4.35", 1184949, ",", "e4.36", 1185779, ",", "e4.35", 1186280, ",", "e4.36", 1187110, ",", "e4.35", 1187612, ",", "e4.36", 1188441, ",", "e4.35", 1188943, ",", "e4.36", 1189773, ",", "e4.35", 1190274, ",", "e4.36", 1191104, ",", "e4.35", 1191606, ",", "e4.36", 1192435, ",", "e4.35", 1192937, ",", "e4.36", 1193767, ",", "e4.35", 1194268, ",", "e4.36", 1195098, ",", "e4.35", 1195600, ",", "e4.36", 1196429, ",", "e4.35", 1196931, ",", "e4.36", 1197761, ",", "e4.35", 1198262, ",", "e4.36", 1199092, ",", "e4.35", 1199594, ",", "e4.36", 1200423, ",", "e4.35", 1200925, ",", "e4.36", 1201755, ",", "e4.35", 1202256, ",", "e4.36", 1203086, ",", "e4.35", 1203588, ",", "e4.36", 1204417, ",", "e4.35", 1204919, ",", "e4.36", 1205749, ",", "e4.35", 1206250, ",", "e4.36", 1207080, ",", "e4.35", 1207582, ",", "e4.36", 1208411, ",", "e4.35", 1208913, ",", "e4.36", 1209743, ",", "e4.35", 1210244, ",", "e4.36", 1211074, ",", "e4.35", 1211576, ",", "e4.36", 1212405, ",", "e4.35", 1212907, ",", "e4.36", 1213737, ",", "e4.35", 1214238, ",", "e4.36", 1215068, ",", "e4.35", 1215569, ",", "e4.36", 1216399, ",", "e4.35", 1216901, ",", "e4.36", 1217730, ",", "e4.35", 1218232, ",", "e4.36", 1219062, ",", "e4.35", 1219563, ",", "e4.36", 1220393, ",", "e4.35", 1220895, ",", "e4.36", 1221724, ",", "e4.35", 1222226, ",", "e4.36", 1223056, ",", "e4.35", 1223557, ",", "e4.36", 1224387, ",", "e4.35", 1224889, ",", "e4.36", 1225718, ",", "e4.35", 1226220, ",", "e4.36", 1227050, ",", "e4.35", 1227551, ",", "e4.36", 1228381, ",", "e4.35", 1228883, ",", "e4.36", 1229712, ",", "e4.35", 1230214, ",", "e4.36", 1231044, ",", "e4.35", 1231545, ",", "e4.36", 1232375, ",", "e4.35", 1232877, ",", "e4.36", 1233706, ",", "e4.35", 1234208, ",", "e4.36", 1235038, ",", "e4.35", 1235539, ",", "e4.36", 1236369, ",", "e4.35", 1236871, ",", "e4.36", 1237700, ",", "e4.35", 1238202, ",", "e4.36", 1239032, ",", "e4.35", 1239533, ",", "e4.36", 1240363, ",", "e4.35", 1240865, ",", "e4.36", 1241694, ",", "e4.35", 1242196, ",", "e4.36", 1243026, ",", "e4.35", 1243527, ",", "e4.36", 1244357, ",", "e4.35", 1244859, ",", "e4.36", 1245688, ",", "e4.35", 1246190, ",", "e4.36", 1247020, ",", "e4.35", 1247521, ",", "e4.36", 1248351, ",", "e4.35", 1248853, ",", "e4.36", 1249682, ",", "e4.35", 1250184, ",", "e4.36", 1251014, ",", "e4.35", 1251515, ",", "e4.36", 1252345, ",", "e4.35", 1252847, ",", "e4.36", 1253676, ",", "e4.35", 1254178, ",", "e4.36", 1255008, ",", "e4.35", 1255509, ",", "e4.36", 1256339, ",", "e4.35", 1256841, ",", "e4.36", 1257670, ",", "e4.35", 1258172, ",", "e4.36", 1259002, ",", "e4.35", 1259503, ",", "e4.36", 1260333, ",", "e4.35", 1260835, ",", "e4.36", 1261664, ",", "e4.35", 1262166, ",", "e4.36", 1262996, ",", "e4.35", 1263497, ",", "e4.36", 1264327, ",", "e4.35", 1264829, ",", "e4.36", 1265658, ",", "e4.35", 1266160, ",", "e4.36", 1266990, ",", "e4.35", 1267491, ",", "e4.36", 1268321, ",", "e4.35", 1268823, ",", "e4.36", 1269652, ",", "e4.35", 1270154, ",", "e4.36", 1270984, ",", "e4.35", 1271485, ",", "e4.36", 1272315, ",", "e4.35", 1272817, ",", "e4.36", 1273646, ",", "e4.35", 1274148, ",", "e4.36", 1274978, ",", "e4.35", 1275479, ",", "e4.36", 1276309, ",", "e4.35", 1276811, ",", "e4.36", 1277640, ",", "e4.35", 1278142, ",", "e4.36", 1278972, ",", "e4.35", 1279473, ",", "e4.36", 1280303, ",", "e4.35", 1280805, ",", "e4.36", 1281634, ",", "e4.35", 1282136, ",", "e4.36", 1282966, ",", "e4.35", 1283467, ",", "e4.36", 1284297, ",", "e4.35", 1284799, ",", "e4.36", 1285628, ",", "e4.35", 1286130, ",", "e4.36", 1286960, ",", "e4.35", 1287461, ",", "e4.36", 1288291, ",", "e4.35", 1288793, ",", "e4.36", 1289622, ",", "e4.35", 1290124, ",", "e4.36", 1290954, ",", "e4.35", 1291455, ",", "e4.36", 1292285, ",", "e4.35", 1292787, ",", "e4.36", 1293616, ",", "e4.35", 1294118, ",", "e4.36", 1294948, ",", "e4.35", 1295449, ",", "e4.36", 1296279, ",", "e4.35", 1296781, ",", "e4.36", 1297610, ",", "e4.35", 1298112, ",", "e4.36", 1298942, ",", "e4.35", 1299443, ",", "e4.36", 1300273, ",", "e4.35", 1300775, ",", "e4.36", 1301604, ",", "e4.35", 1302106, ",", "e4.36", 1302936, ",", "e4.35", 1303437, ",", "e4.36", 1304267, ",", "e4.35", 1304769, ",", "e4.36", 1305598, ",", "e4.35", 1306100, ",", "e4.36", 1306930, ",", "e4.35", 1307431, ",", "e4.36", 1308261, ",", "e4.35", 1308763, ",", "e4.36", 1309592, ",", "e4.35", 1310094, ",", "e4.36", 1310923, ",", "e4.35", 1311425, ",", "e4.36", 1312255, ",", "e4.35", 1312756, ",", "e4.36", 1313586, ",", "e4.35", 1314088, ",", "e4.36", 1314917, ",", "e4.35", 1315419, ",", "e4.36", 1316249, ",", "e4.35", 1316750, ",", "e4.36", 1317580, ",", "e4.35", 1318082, ",", "e4.36", 1318911, ",", "e4.35", 1319413, ",", "e4.36", 1320243, ",", "e4.35", 1320744, ",", "e4.36", 1321574, ",", "e4.35", 1322076, ",", "e4.36", 1322905, ",", "e4.35", 1323407, ",", "e4.36", 1324237, ",", "e4.35", 1324738, ",", "e4.36", 1325568, ",", "e4.35", 1326070, ",", "e4.36", 1326899, ",", "e4.35", 1327401, ",", "e4.36", 1328231, ",", "e4.35", 1328732, ",", "e4.36", 1329562, ",", "e4.35", 1330064, ",", "e4.36", 1330893, ",", "e4.35", 1331395, ",", "e4.36", 1332225, ",", "e4.35", 1332726, ",", "e4.36", 1333556, ",", "e4.35", 1334058, ",", "e4.36", 1334887, ",", "e4.35", 1335389, ",", "e4.36", 1336219, ",", "e4.35", 1336720, ",", "e4.36", 1337550, ",", "e4.35", 1338052, ",", "e4.36", 1338881, ",", "e4.35", 1339383, ",", "e4.36", 1340213, ",", "e4.35", 1340714, ",", "e4.36", 1341544, ",", "e4.35", 1342046, ",", "e4.36", 1342875, ",", "e4.35", 1343377, ",", "e4.36", 1344207, ",", "e4.35", 1344708, ",", "e4.36", 1345538, ",", "e4.35", 1346040, ",", "e4.36", 1346869, ",", "e4.35", 1347371, ",", "e4.36", 1348201, ",", "e4.35", 1348702, ",", "e4.36", 1349532, ",", "e4.35", 1350034, ",", "e4.36", 1350863, ",", "e4.35", 1351365, ",", "e4.36", 1352195, ",", "e4.35", 1352696, ",", "e4.36", 1353526, ",", "e4.35", 1354028, ",", "e4.36", 1354857, ",", "e4.35", 1355359, ",", "e4.36", 1356189, ",", "e4.35", 1356690, ",", "e4.36", 1357520, ",", "e4.35", 1358022, ",", "e4.36", 1358851, ",", "e4.35", 1359353, ",", "e4.36", 1360183, ",", "e4.35", 1360684, ",", "e4.36", 1361514, ",", "e4.35", 1362016, ",", "e4.36", 1362845, ",", "e4.35", 1363347, ",", "e4.36", 1364177, ",", "e4.35", 1364678, ",", "e4.36", 1365508, ",", "e4.35", 1366010, ",", "e4.36", 1366839, ",", "e4.35", 1367341, ",", "e4.36", 1368171, ",", "e4.35", 1368672, ",", "e4.36", 1369502, ",", "e4.35", 1370004, ",", "e4.36", 1370833, ",", "e4.35", 1371335, ",", "e4.36", 1372165, ",", "e4.35", 1372666, ",", "e4.36", 1373496, ",", "e4.35", 1373998, ",", "e4.36", 1374827, ",", "e4.35", 1375329, ",", "e4.36", 1376159, ",", "e4.35", 1376660, ",", "e4.36", 1377490, ",", "e4.35", 1377992, ",", "e4.36", 1378821, ",", "e4.35", 1379323, ",", "e4.36", 1380153, ",", "e4.35", 1380654, ",", "e4.36", 1381484, ",", "e4.35", 1381986, ",", "e4.36", 1382815, ",", "e4.35", 1383317, ",", "e4.36", 1384147, ",", "e4.35", 1384648, ",", "e4.36", 1385478, ",", "e4.35", 1385980, ",", "e4.36", 1386809, ",", "e4.35", 1387311, ",", "e4.36", 1388141, ",", "e4.35", 1388642, ",", "e4.36", 1389472, ",", "e4.35", 1389974, ",", "e4.36", 1390803, ",", "e4.35", 1391305, ",", "e4.36", 1392135, ",", "e4.35", 1392636, ",", "e4.36", 1393466, ",", "e4.35", 1393968, ",", "e4.36", 1394797, ",", "e4.35", 1395299, ",", "e4.36", 1396129, ",", "e4.35", 1396630, ",", "e4.36", 1397460, ",", "e4.35", 1397962, ",", "e4.36", 1398791, ",", "e4.35", 1399293, ",", "e4.36", 1400123, ",", "e4.35", 1400624, ",", "e4.36", 1401454, ",", "e4.35", 1401956, ",", "e4.36", 1402785, ",", "e4.35", 1403287, ",", "e4.36", 1404116, ",", "e4.35", 1404618, ",", "e4.36", 1405448, ",", "e4.35", 1405949, ",", "e4.36", 1406779, ",", "e4.35", 1407281, ",", "e4.36", 1408110, ",", "e4.35", 1408612, ",", "e4.36", 1409442, ",", "e4.35", 1409943, ",", "e4.36", 1410773, ",", "e4.35", 1411275, ",", "e4.36", 1412104, ",", "e4.35", 1412606, ",", "e4.36", 1413436, ",", "e4.35", 1413937, ",", "e4.36", 1414767, ",", "e4.35", 1415269, ",", "e4.36", 1416098, ",", "e4.35", 1416600, ",", "e4.36", 1417430, ",", "e4.35", 1417931, ",", "e4.36", 1418761, ",", "e4.35", 1419263, ",", "e4.36", 1420092, ",", "e4.35", 1420594, ",", "e4.36", 1421424, ",", "e4.35", 1421925, ",", "e4.36", 1422755, ",", "e4.35", 1423257, ",", "e4.36", 1424086, ",", "e4.35", 1424588, ",", "e4.36", 1425418, ",", "e4.35", 1425919, ",", "e4.36", 1426749, ",", "e4.35", 1427251, ",", "e4.36", 1428080, ",", "e4.35", 1428582, ",", "e4.36", 1429412, ",", "e4.35", 1429913, ",", "e4.36", 1430743, ",", "e4.35", 1431245, ",", "e4.36", 1432074, ",", "e4.35", 1432576, ",", "e4.36", 1433406, ",", "e4.35", 1433907, ",", "e4.36", 1434737, ",", "e4.35", 1435239, ",", "e4.36", 1436068, ",", "e4.35", 1436570, ",", "e4.36", 1437400, ",", "e4.35", 1437901, ",", "e4.36", 1438731, ",", "e4.35", 1439233, ",", "e4.36", 1440062, ",", "e4.35", 1440564, ",", "e4.36", 1441394, ",", "e4.35", 1441895, ",", "e4.36", 1442725, ",", "e4.35", 1443227, ",", "e4.36", 1444056, ",", "e4.35", 1444558, ",", "e4.36", 1445388, ",", "e4.35", 1445889, ",", "e4.36", 1446719, ",", "e4.35", 1447221, ",", "e4.36", 1448050, ",", "e4.35", 1448552, ",", "e4.36", 1449382, ",", "e4.35", 1449883, ",", "e4.36", 1450713, ",", "e4.35", 1451215, ",", "e4.36", 1452044, ",", "e4.35", 1452546, ",", "e4.36", 1453376, ",", "e4.35", 1453877, ",", "e4.36", 1454707, ",", "e4.35", 1455209, ",", "e4.36", 1456038, ",", "e4.35", 1456540, ",", "e4.36", 1457370, ",", "e4.35", 1457871, ",", "e4.36", 1458701, ",", "e4.35", 1459203, ",", "e4.36", 1460032, ",", "e4.35", 1460534, ",", "e4.36", 1461364, ",", "e4.35", 1461865, ",", "e4.36", 1462695, ",", "e4.35", 1463197, ",", "e4.36", 1464026, ",", "e4.35", 1464528, ",", "e4.36", 1465358, ",", "e4.35", 1465859, ",", "e4.36", 1466689, ",", "e4.35", 1467191, ",", "e4.36", 1468020, ",", "e4.35", 1468522, ",", "e4.36", 1469352, ",", "e4.35", 1469853, ",", "e4.36", 1470683, ",", "e4.35", 1471185, ",", "e4.36", 1472014, ",", "e4.35", 1472516, ",", "e4.36", 1473346, ",", "e4.35", 1473847, ",", "e4.36", 1474677, ",", "e4.35", 1475179, ",", "e4.36", 1476008, ",", "e4.35", 1476510, ",", "e4.36", 1477340, ",", "e4.35", 1477841, ",", "e4.36", 1478671, ",", "e4.35", 1479173, ",", "e4.36", 1480002, ",", "e4.35", 1480504, ",", "e4.36", 1481334, ",", "e4.35", 1481835, ",", "e4.36", 1482665, ",", "e4.35", 1483167, ",", "e4.36", 1483996, ",", "e4.35", 1484498, ",", "e4.36", 1485328, ",", "e4.35", 1485829, ",", "e4.36", 1486659, ",", "e4.35", 1487161, ",", "e4.36", 1487990, ",", "e4.35", 1488492, ",", "e4.36", 1489322, ",", "e4.35", 1489823, ",", "e4.36", 1490653, ",", "e4.35", 1491155, ",", "e4.36", 1491984, ",", "e4.35", 1492486, ",", "e4.36", 1493316, ",", "e4.35", 1493817, ",", "e4.36", 1494647, ",", "e4.35", 1495149, ",", "e4.36", 1495978, ",", "e4.35", 1496480, ",", "e4.36", 1497310, ",", "e4.35", 1497811, ",", "e4.36", 1498641, ",", "e4.35", 1499143, ",", "e4.36", 1499972, ",", "e4.35", 1500474, ",", "e4.36", 1501304, ",", "e4.35", 1501805, ",", "e4.36", 1502635, ",", "e4.35", 1503137, ",", "e4.36", 1503966, ",", "e4.35", 1504468, ",", "e4.36", 1505298, ",", "e4.35", 1505799, ",", "e4.36", 1506629, ",", "e4.35", 1507131, ",", "e4.36", 1507960, ",", "e4.35", 1508462, ",", "e4.36", 1509292, ",", "e4.35", 1509793, ",", "e4.36", 1510623, ",", "e4.35", 1511125, ",", "e4.36", 1511954, ",", "e4.35", 1512456, ",", "e4.36", 1513285, ",", "e4.35", 1513787, ",", "e4.36", 1514617, ",", "e4.35", 1515118, ",", "e4.36", 1515948, ",", "e4.35", 1516450, ",", "e4.36", 1517279, ",", "e4.35", 1517781, ",", "e4.36", 1518611, ",", "e4.35", 1519112, ",", "e4.36", 1519942, ",", "e4.35", 1520444, ",", "e4.36", 1521273, ",", "e4.35", 1521775, ",", "e4.36", 1522605, ",", "e4.35", 1523106, ",", "e4.36", 1523936, ",", "e4.35", 1524438, ",", "e4.36", 1525267, ",", "e4.35", 1525769, ",", "e4.36", 1526599, ",", "e4.35", 1527100, ",", "e4.36", 1527930, ",", "e4.35", 1528432, ",", "e4.36", 1529261, ",", "e4.35", 1529763, ",", "e4.36", 1530593, ",", "e4.35", 1531094, ",", "e4.36", 1531924, ",", "e4.35", 1532426, ",", "e4.36", 1533255, ",", "e4.35", 1533757, ",", "e4.36", 1534587, ",", "e4.35", 1535088, ",", "e4.36", 1535918, ",", "e4.35", 1536420, ",", "e4.36", 1537249, ",", "e4.35", 1537751, ",", "e4.36", 1538581, ",", "e4.35", 1539082, ",", "e4.36", 1539912, ",", "e4.35", 1540414, ",", "e4.36", 1541243, ",", "e4.35", 1541745, ",", "e4.36", 1542575, ",", "e4.35", 1543076, ",", "e4.36", 1543906, ",", "e4.35", 1544408, ",", "e4.36", 1545237, ",", "e4.35", 1545739, ",", "e4.36", 1546569, ",", "e4.35", 1547070, ",", "e4.36", 1547900, ",", "e4.35", 1548402, ",", "e4.36", 1549231, ",", "e4.35", 1549733, ",", "e4.36", 1550563, ",", "e4.35", 1551064, ",", "e4.36", 1551894, ",", "e4.35", 1552396, ",", "e4.36", 1553225, ",", "e4.35", 1553727, ",", "e4.36", 1554557, ",", "e4.35", 1555058, ",", "e4.36", 1555888, ",", "e4.35", 1556390, ",", "e4.36", 1557219, ",", "e4.35", 1557721, ",", "e4.36", 1558551, ",", "e4.35", 1559052, ",", "e4.36", 1559882, ",", "e4.35", 1560384, ",", "e4.36", 1561213, ",", "e4.35", 1561715, ",", "e4.36", 1562545, ",", "e4.35", 1563046, ",", "e4.36", 1563876, ",", "e4.35", 1564378, ",", "e4.36", 1565207, ",", "e4.35", 1565709, ",", "e4.36", 1566539, ",", "e4.35", 1567040, ",", "e4.36", 1567870, ",", "e4.35", 1568372, ",", "e4.36", 1569201, ",", "e4.35", 1569703, ",", "e4.36", 1570533, ",", "e4.35", 1571034, ",", "e4.36", 1571864, ",", "e4.35", 1572366, ",", "e4.36", 1573195, ",", "e4.35", 1573697, ",", "e4.36", 1574527, ",", "e4.35", 1575028, ",", "e4.36", 1575858, ",", "e4.35", 1576360, ",", "e4.36", 1577189, ",", "e4.35", 1577691, ",", "e4.36", 1578521, ",", "e4.35", 1579022, ",", "e4.36", 1579852, ",", "e4.35", 1580354, ",", "e4.36", 1581183, ",", "e4.35", 1581685, ",", "e4.36", 1582515, ",", "e4.35", 1583016, ",", "e4.36", 1583846, ",", "e4.35", 1584348, ",", "e4.36", 1585177, ",", "e4.35", 1585679, ",", "e4.36", 1586509, ",", "e4.35", 1587010, ",", "e4.36", 1587840, ",", "e4.35", 1588342, ",", "e4.36", 1589171, ",", "e4.35", 1589673, ",", "e4.36", 1590503, ",", "e4.35", 1591004, ",", "e4.36", 1591834, ",", "e4.35", 1592336, ",", "e4.36", 1593165, ",", "e4.35", 1593667, ",", "e4.36", 1594497, ",", "e4.35", 1594998, ",", "e4.36", 1595828, ",", "e4.35", 1596330, ",", "e4.36", 1597159, ",", "e4.35", 1597661, ",", "e4.36", 1598491, ",", "e4.35", 1598992, ",", "e4.36", 1599822, ",", "e4.35", 1600324, ",", "e4.36", 1601153, ",", "e4.35", 1601655, ",", "e4.36", 1602485, ",", "e4.35", 1602986, ",", "e4.36", 1603816, ",", "e4.35", 1604318, ",", "e4.36", 1605147, ",", "e4.35", 1605649, ",", "e4.36", 1606478, ",", "e4.35", 1606980, ",", "e4.36", 1607810, ",", "e4.35", 1608311, ",", "e4.36", 1609141, ",", "e4.35", 1609643, ",", "e4.36", 1610472, ",", "e4.35", 1610974, ",", "e4.36", 1611804, ",", "e4.35", 1612305, ",", "e4.36", 1613135, ",", "e4.35", 1613637, ",", "e4.36", 1614466, ",", "e4.35", 1614968, ",", "e4.36", 1615798, ",", "e4.35", 1616299, ",", "e4.36", 1617129, ",", "e4.35", 1617631, ",", "e4.36", 1618460, ",", "e4.35", 1618962, ",", "e4.36", 1619792, ",", "e4.35", 1620293, ",", "e4.36", 1621123, ",", "e4.35", 1621625, ",", "e4.36", 1622454, ",", "e4.35", 1622956, ",", "e4.36", 1623786, ",", "e4.35", 1624287, ",", "e4.36", 1625117, ",", "e4.35", 1625619, ",", "e4.36", 1626448, ",", "e4.35", 1626950, ",", "e4.36", 1627780, ",", "e4.35", 1628281, ",", "e4.36", 1629111, ",", "e4.35", 1629613, ",", "e4.36", 1630442, ",", "e4.35", 1630944, ",", "e4.36", 1631774, ",", "e4.35", 1632275, ",", "e4.36", 1633105, ",", "e4.35", 1633607, ",", "e4.36", 1634436, ",", "e4.35", 1634938, ",", "e4.36", 1635768, ",", "e4.35", 1636269, ",", "e4.36", 1637099, ",", "e4.35", 1637601, ",", "e4.36", 1638430, ",", "e4.35", 1638932, ",", "e4.36", 1639762, ",", "e4.35", 1640263, ",", "e4.36", 1641093, ",", "e4.35", 1641595, ",", "e4.36", 1642424, ",", "e4.35", 1642926, ",", "e4.36", 1643756, ",", "e4.35", 1644257, ",", "e4.36", 1645087, ",", "e4.35", 1645589, ",", "e4.36", 1646418, ",", "e4.35", 1646920, ",", "e4.36", 1647750, ",", "e4.35", 1648251, ",", "e4.36", 1649081, ",", "e4.35", 1649583, ",", "e4.36", 1650412, ",", "e4.35", 1650914, ",", "e4.36", 1651744, ",", "e4.35", 1652245, ",", "e4.36", 1653075, ",", "e4.35", 1653577, ",", "e4.36", 1654406, ",", "e4.35", 1654908, ",", "e4.36", 1655738, ",", "e4.35", 1656239, ",", "e4.36", 1657069, ",", "e4.35", 1657571, ",", "e4.36", 1658400, ",", "e4.35", 1658902, ",", "e4.36", 1659732, ",", "e4.35", 1660233, ",", "e4.36", 1661063, ",", "e4.35", 1661565, ",", "e4.36", 1662394, ",", "e4.35", 1662896, ",", "e4.36", 1663726, ",", "e4.35", 1664227, ",", "e4.36", 1665057, ",", "e4.35", 1665559, ",", "e4.36", 1666388, ",", "e4.35", 1666890, ",", "e4.36", 1667720, ",", "e4.35", 1668221, ",", "e4.36", 1669051, ",", "e4.35", 1669553, ",", "e4.36", 1670382, ",", "e4.35", 1670884, ",", "e4.36", 1671714, ",", "e4.35", 1672215, ",", "e4.36", 1673045, ",", "e4.35", 1673547, ",", "e4.36", 1674376, ",", "e4.35", 1674878, ",", "e4.36", 1675708, ",", "e4.35", 1676209, ",", "e4.36", 1677039, ",", "e4.35", 1677541, ",", "e4.36", 1678370, ",", "e4.35", 1678872, ",", "e4.36", 1679702, ",", "e4.35", 1680203, ",", "e4.36", 1681033, ",", "e4.35", 1681535, ",", "e4.36", 1682364, ",", "e4.35", 1682866, ",", "e4.36", 1683696, ",", "e4.35", 1684197, ",", "e4.36", 1685027, ",", "e4.35", 1685529, ",", "e4.36", 1686358, ",", "e4.35", 1686860, ",", "e4.36", 1687690, ",", "e4.35", 1688191, ",", "e4.36", 1689021, ",", "e4.35", 1689523, ",", "e4.36", 1690352, ",", "e4.35", 1690854, ",", "e4.36", 1691684, ",", "e4.35", 1692185, ",", "e4.36", 1693015, ",", "e4.35", 1693517, ",", "e4.36", 1694346, ",", "e4.35", 1694848, ",", "e4.36", 1695678, ",", "e4.35", 1696179, ",", "e4.36", 1697009, ",", "e4.35", 1697511, ",", "e4.36", 1698340, ",", "e4.35", 1698842, ",", "e4.36", 1699672, ",", "e4.35", 1700173, ",", "e4.36", 1701003, ",", "e4.35", 1701505, ",", "e4.36", 1702334, ",", "e4.35", 1702836, ",", "e4.36", 1703666, ",", "e4.35", 1704167, ",", "e4.36", 1704997, ",", "e4.35", 1705499, ",", "e4.36", 1706328, ",", "e4.35", 1706830, ",", "e4.36", 1707659, ",", "e4.35", 1708161, ",", "e4.36", 1708991, ",", "e4.35", 1709492, ",", "e4.36", 1710322, ",", "e4.35", 1710824, ",", "e4.36", 1711653, ",", "e4.35", 1712155, ",", "e4.36", 1712985, ",", "e4.35", 1713486, ",", "e4.36", 1714316, ",", "e4.35", 1714818, ",", "e4.36", 1715647, ",", "e4.35", 1716149, ",", "e4.36", 1716979, ",", "e4.35", 1717480, ",", "e4.36", 1718310, ",", "e4.35", 1718812, ",", "e4.36", 1719641, ",", "e4.35", 1720143, ",", "e4.36", 1720973, ",", "e4.35", 1721474, ",", "e4.36", 1722304, ",", "e4.35", 1722806, ",", "e4.36", 1723635, ",", "e4.35", 1724137, ",", "e4.36", 1724967, ",", "e4.35", 1725468, ",", "e4.36", 1726298, ",", "e4.35", 1726800, ",", "e4.36", 1727629, ",", "e4.35", 1728131, ",", "e4.36", 1728961, ",", "e4.35", 1729462, ",", "e4.36", 1730292, ",", "e4.35", 1730794, ",", "e4.36", 1731623, ",", "e4.35", 1732125, ",", "e4.36", 1732955, ",", "e4.35", 1733456, ",", "e4.36", 1734286, ",", "e4.35", 1734788, ",", "e4.36", 1735617, ",", "e4.35", 1736119, ",", "e4.36", 1736949, ",", "e4.35", 1737450, ",", "e4.36", 1738280, ",", "e4.35", 1738782, ",", "e4.36", 1739611, ",", "e4.35", 1740113, ",", "e4.36", 1740943, ",", "e4.35", 1741444, ",", "e4.36", 1742274, ",", "e4.35", 1742776, ",", "e4.36", 1743605, ",", "e4.35", 1744107, ",", "e4.36", 1744937, ",", "e4.35", 1745438, ",", "e4.36", 1746268, ",", "e4.35", 1746770, ",", "e4.36", 1747599, ",", "e4.35", 1748101, ",", "e4.36", 1748931, ",", "e4.35", 1749432, ",", "e4.36", 1750262, ",", "e4.35", 1750764, ",", "e4.36", 1751593, ",", "e4.35", 1752095, ",", "e4.36", 1752925, ",", "e4.35", 1753426, ",", "e4.36", 1754256, ",", "e4.35", 1754758, ",", "e4.36", 1755587, ",", "e4.35", 1756089, ",", "e4.36", 1756919, ",", "e4.35", 1757420, ",", "e4.36", 1758250, ",", "e4.35", 1758752, ",", "e4.36", 1759581, ",", "e4.35", 1760083, ",", "e4.36", 1760913, ",", "e4.35", 1761414, ",", "e4.36", 1762244, ",", "e4.35", 1762746, ",", "e4.36", 1763575, ",", "e4.35", 1764077, ",", "e4.36", 1764907, ",", "e4.35", 1765408, ",", "e4.36", 1766238, ",", "e4.35", 1766740, ",", "e4.36", 1767569, ",", "e4.35", 1768071, ",", "e4.36", 1768901, ",", "e4.35", 1769402, ",", "e4.36", 1770232, ",", "e4.35", 1770734, ",", "e4.36", 1771563, ",", "e4.35", 1772065, ",", "e4.36", 1772895, ",", "e4.35", 1773396, ",", "e4.36", 1774226, ",", "e4.35", 1774728, ",", "e4.36", 1775557, ",", "e4.35", 1776059, ",", "e4.36", 1776889, ",", "e4.35", 1777390, ",", "e4.36", 1778220, ",", "e4.35", 1778722, ",", "e4.36", 1779551, ",", "e4.35", 1780053, ",", "e4.36", 1780883, ",", "e4.35", 1781384, ",", "e4.36", 1782214, ",", "e4.35", 1782716, ",", "e4.36", 1783545, ",", "e4.35", 1784047, ",", "e4.36", 1784877, ",", "e4.35", 1785378, ",", "e4.36", 1786208, ",", "e4.35", 1786710, ",", "e4.36", 1787539, ",", "e4.35", 1788041, ",", "e4.36", 1788871, ",", "e4.35", 1789372, ",", "e4.36", 1790202, ",", "e4.35", 1790704, ",", "e4.36", 1791533, ",", "e4.35", 1792035, ",", "e4.36", 1792865, ",", "e4.35", 1793366, ",", "e4.36", 1794196, ",", "e4.35", 1794698, ",", "e4.36", 1795527, ",", "e4.35", 1796029, ",", "e4.36", 1796859, ",", "e4.35", 1797360, ",", "e4.36", 1798190, ",", "e4.35", 1798692, ",", "e4.36", 1799521, ",", "e4.35", 1800023, ",", "e4.36", 1800853, ",", "e4.35", 1801354, ",", "e4.36", 1802184, ",", "e4.35", 1802686, ",", "e4.36", 1803515, ",", "e4.35", 1804017, ",", "e4.36", 1804847, ",", "e4.35", 1805348, ",", "e4.36", 1806178, ",", "e4.35", 1806680, ",", "e4.36", 1807509, ",", "e4.35", 1808011, ",", "e4.36", 1808841, ",", "e4.35", 1809342, ",", "e4.36", 1810172, ",", "e4.35", 1810674, ",", "e4.36", 1811503, ",", "e4.35", 1812005, ",", "e4.36", 1812834, ",", "e4.35", 1813336, ",", "e4.36", 1814166, ",", "e4.35", 1814667, ",", "e4.36", 1815497, ",", "e4.35", 1815999, ",", "e4.36", 1816828, ",", "e4.35", 1817330, ",", "e4.36", 1818160, ",", "e4.35", 1818661, ",", "e4.36", 1819491, ",", "e4.35", 1819993, ",", "e4.36", 1820822, ",", "e4.35", 1821324, ",", "e4.36", 1822154, ",", "e4.35", 1822655, ",", "e4.36", 1823485, ",", "e4.35", 1823987, ",", "e4.36", 1824816, ",", "e4.35", 1825318, ",", "e4.36", 1826148, ",", "e4.35", 1826649, ",", "e4.36", 1827479, ",", "e4.35", 1827981, ",", "e4.36", 1828810, ",", "e4.35", 1829312, ",", "e4.36", 1830142, ",", "e4.35", 1830643, ",", "e4.36", 1831473, ",", "e4.35", 1831975, ",", "e4.36", 1832804, ",", "e4.35", 1833306, ",", "e4.36", 1834136, ",", "e4.35", 1834637, ",", "e4.36", 1835467, ",", "e4.35", 1835969, ",", "e4.36", 1836798, ",", "e4.35", 1837300, ",", "e4.36", 1838130, ",", "e4.35", 1838631, ",", "e4.36", 1839461, ",", "e4.35", 1839963, ",", "e4.36", 1840792, ",", "e4.35", 1841294, ",", "e4.36", 1842124, ",", "e4.35", 1842625, ",", "e4.36", 1843455, ",", "e4.35", 1843957, ",", "e4.36", 1844786, ",", "e4.35", 1845288, ",", "e4.36", 1846118, ",", "e4.35", 1846619, ",", "e4.36", 1847449, ",", "e4.35", 1847951, ",", "e4.36", 1848780, ",", "e4.35", 1849282, ",", "e4.36", 1850112, ",", "e4.35", 1850613, ",", "e4.36", 1851443, ",", "e4.35", 1851945, ",", "e4.36", 1852774, ",", "e4.35", 1853276, ",", "e4.36", 1854106, ",", "e4.35", 1854607, ",", "e4.36", 1855437, ",", "e4.35", 1855939, ",", "e4.36", 1856768, ",", "e4.35", 1857270, ",", "e4.36", 1858100, ",", "e4.35", 1858601, ",", "e4.36", 1859431, ",", "e4.35", 1859933, ",", "e4.36", 1860762, ",", "e4.35", 1861264, ",", "e4.36", 1862094, ",", "e4.35", 1862595, ",", "e4.36", 1863425, ",", "e4.35", 1863927, ",", "e4.36", 1864756, ",", "e4.35", 1865258, ",", "e4.36", 1866088, ",", "e4.35", 1866589, ",", "e4.36", 1867419, ",", "e4.35", 1867921, ",", "e4.36", 1868750, ",", "e4.35", 1869252, ",", "e4.36", 1870082, ",", "e4.35", 1870583, ",", "e4.36", 1871413, ",", "e4.35", 1871915, ",", "e4.36", 1872744, ",", "e4.35", 1873246, ",", "e4.36", 1874076, ",", "e4.35", 1874577, ",", "e4.36", 1875407, ",", "e4.35", 1875909, ",", "e4.36", 1876738, ",", "e4.35", 1877240, ",", "e4.36", 1878070, ",", "e4.35", 1878571, ",", "e4.36", 1879401, ",", "e4.35", 1879903, ",", "e4.36", 1880732, ",", "e4.35", 1881234, ",", "e4.36", 1882064, ",", "e4.35", 1882565, ",", "e4.36", 1883395, ",", "e4.35", 1883897, ",", "e4.36", 1884726, ",", "e4.35", 1885228, ",", "e4.36", 1886058, ",", "e4.35", 1886559, ",", "e4.36", 1887389, ",", "e4.35", 1887891, ",", "e4.36", 1888720, ",", "e4.35", 1889222, ",", "e4.36", 1890052, ",", "e4.35", 1890553, ",", "e4.36", 1891383, ",", "e4.35", 1891885, ",", "e4.36", 1892714, ",", "e4.35", 1893216, ",", "e4.36", 1894046, ",", "e4.35", 1894547, ",", "e4.36", 1895377, ",", "e4.35", 1895879, ",", "e4.36", 1896708, ",", "e4.35", 1897210, ",", "e4.36", 1898040, ",", "e4.35", 1898541, ",", "e4.36", 1899371, ",", "e4.35", 1899873, ",", "e4.36", 1900702, ",", "e4.35", 1901204, ",", "e4.36", 1902034, ",", "e4.35", 1902535, ",", "e4.36", 1903365, ",", "e4.35", 1903867, ",", "e4.36", 1904696, ",", "e4.35", 1905198, ",", "e4.36", 1906027, ",", "e4.35", 1906529, ",", "e4.36", 1907359, ",", "e4.35", 1907860, ",", "e4.36", 1908690, ",", "e4.35", 1909192, ",", "e4.36", 1910021, ",", "e4.35", 1910523, ",", "e4.36", 1911353, ",", "e4.35", 1911854, ",", "e4.36", 1912684, ",", "e4.35", 1913186, ",", "e4.36", 1914015, ",", "e4.35", 1914517, ",", "e4.36", 1915347, ",", "e4.35", 1915848, ",", "e4.36", 1916678, ",", "e4.35", 1917180, ",", "e4.36", 1918009, ",", "e4.35", 1918511, ",", "e4.36", 1919341, ",", "e4.35", 1919842, ",", "e4.36", 1920672, ",", "e4.35", 1921174, ",", "e4.36", 1922003, ",", "e4.35", 1922505, ",", "e4.36", 1923335, ",", "e4.35", 1923836, ",", "e4.36", 1924666, ",", "e4.35", 1925168, ",", "e4.36", 1925997, ",", "e4.35", 1926499, ",", "e4.36", 1927329, ",", "e4.35", 1927830, ",", "e4.36", 1928660, ",", "e4.35", 1929162, ",", "e4.36", 1929991, ",", "e4.35", 1930493, ",", "e4.36", 1931323, ",", "e4.35", 1931824, ",", "e4.36", 1932654, ",", "e4.35", 1933156, ",", "e4.36", 1933985, ",", "e4.35", 1934487, ",", "e4.36", 1935317, ",", "e4.35", 1935818, ",", "e4.36", 1936648, ",", "e4.35", 1937150, ",", "e4.36", 1937979, ",", "e4.35", 1938481, ",", "e4.36", 1939311, ",", "e4.35", 1939812, ",", "e4.36", 1940642, ",", "e4.35", 1941144, ",", "e4.36", 1941973, ",", "e4.35", 1942475, ",", "e4.36", 1943305, ",", "e4.35", 1943806, ",", "e4.36", 1944636, ",", "e4.35", 1945138, ",", "e4.36", 1945967, ",", "e4.35", 1946469, ",", "e4.36", 1947299, ",", "e4.35", 1947800, ",", "e4.36", 1948630, ",", "e4.35", 1949132, ",", "e4.36", 1949961, ",", "e4.35", 1950463, ",", "e4.36", 1951293, ",", "e4.35", 1951794, ",", "e4.36", 1952624, ",", "e4.35", 1953126, ",", "e4.36", 1953955, ",", "e4.35", 1954457, ",", "e4.36", 1955287, ",", "e4.35", 1955788, ",", "e4.36", 1956618, ",", "e4.35", 1957120, ",", "e4.36", 1957949, ",", "e4.35", 1958451, ",", "e4.36", 1959281, ",", "e4.35", 1959782, ",", "e4.36", 1960612, ",", "e4.35", 1961114, ",", "e4.36", 1961943, ",", "e4.35", 1962445, ",", "e4.36", 1963275, ",", "e4.35", 1963776, ",", "e4.36", 1964606, ",", "e4.35", 1965108, ",", "e4.36", 1965937, ",", "e4.35", 1966439, ",", "e4.36", 1967269, ",", "e4.35", 1967770, ",", "e4.36", 1968600, ",", "e4.35", 1969102, ",", "e4.36", 1969931, ",", "e4.35", 1970433, ",", "e4.36", 1971263, ",", "e4.35", 1971764, ",", "e4.36", 1972594, ",", "e4.35", 1973096, ",", "e4.36", 1973925, ",", "e4.35", 1974427, ",", "e4.36", 1975257, ",", "e4.35", 1975758, ",", "e4.36", 1976588, ",", "e4.35", 1977090, ",", "e4.36", 1977919, ",", "e4.35", 1978421, ",", "e4.36", 1979251, ",", "e4.35", 1979752, ",", "e4.36", 1980582, ",", "e4.35", 1981084, ",", "e4.36", 1981913, ",", "e4.35", 1982415, ",", "e4.36", 1983245, ",", "e4.35", 1983746, ",", "e4.36", 1984576, ",", "e4.35", 1985078, ",", "e4.36", 1985907, ",", "e4.35", 1986409, ",", "e4.36", 1987239, ",", "e4.35", 1987740, ",", "e4.36", 1988570, ",", "e4.35", 1989072, ",", "e4.36", 1989901, ",", "e4.35", 1990403, ",", "e4.36", 1991233, ",", "e4.35", 1991734, ",", "e4.36", 1992564, ",", "e4.35", 1993066, ",", "e4.36", 1993895, ",", "e4.35", 1994397, ",", "e4.36", 1995227, ",", "e4.35", 1995728, ",", "e4.36", 1996558, ",", "e4.35", 1997060, ",", "e4.36", 1997889, ",", "e4.35", 1998391, ",", "e4.36", 1999221, ",", "e4.35", 1999722, ",", "e4.36", 2000552, ",", "e4.35", 2001054, ",", "e4.36", 2001883, ",", "e4.35", 2002385, ",", "e4.36", 2003215, ",", "e4.35", 2003716, ",", "e4.36", 2004546, ",", "e4.35", 2005048, ",", "e4.36", 2005877, ",", "e4.35", 2006379, ",", "e4.36", 2007209, ",", "e4.35", 2007710, ",", "e4.36", 2008540, ",", "e4.35", 2009042, ",", "e4.36", 2009871, ",", "e4.35", 2010373, ",", "e4.36", 2011203, ",", "e4.35", 2011704, ",", "e4.36", 2012534, ",", "e4.35", 2013036, ",", "e4.36", 2013865, ",", "e4.35", 2014367, ",", "e4.36", 2015196, ",", "e4.35", 2015698, ",", "e4.36", 2016528, ",", "e4.35", 2017029, ",", "e4.36", 2017859, ",", "e4.35", 2018361, ",", "e4.36", 2019190, ",", "e4.35", 2019692, ",", "e4.36", 2020522, ",", "e4.35", 2021023, ",", "e4.36", 2021853, ",", "e4.35", 2022355, ",", "e4.36", 2023184, ",", "e4.35", 2023686, ",", "e4.36", 2024516, ",", "e4.35", 2025017, ",", "e4.36", 2025847, ",", "e4.35", 2026349, ",", "e4.36", 2027178, ",", "e4.35", 2027680, ",", "e4.36", 2028510, ",", "e4.35", 2029011, ",", "e4.36", 2029841, ",", "e4.35", 2030343, ",", "e4.36", 2031172, ",", "e4.35", 2031674, ",", "e4.36", 2032504, ",", "e4.35", 2033005, ",", "e4.36", 2033835, ",", "e4.35", 2034337, ",", "e4.36", 2035166, ",", "e4.35", 2035668, ",", "e4.36", 2036498, ",", "e4.35", 2036999, ",", "e4.36", 2037829, ",", "e4.35", 2038331, ",", "e4.36", 2039160, ",", "e4.35", 2039662, ",", "e4.36", 2040492, ",", "e4.35", 2040993, ",", "e4.36", 2041823, ",", "e4.35", 2042325, ",", "e4.36", 2043154, ",", "e4.35", 2043656, ",", "e4.36", 2044486, ",", "e4.35", 2044987, ",", "e4.36", 2045817, ",", "e4.35", 2046319, ",", "e4.36", 2047148, ",", "e4.35", 2047650, ",", "e4.36", 2048480, ",", "e4.35", 2048981, ",", "e4.36", 2049811, ",", "e4.35", 2050313, ",", "e4.36", 2051142, ",", "e4.35", 2051644, ",", "e4.36", 2052474, ",", "e4.35", 2052975, ",", "e4.36", 2053805, ",", "e4.35", 2054307, ",", "e4.36", 2055136, ",", "e4.35", 2055638, ",", "e4.36", 2056468, ",", "e4.35", 2056969, ",", "e4.36", 2057799, ",", "e4.35", 2058301, ",", "e4.36", 2059130, ",", "e4.35", 2059632, ",", "e4.36", 2060462, ",", "e4.35", 2060963, ",", "e4.36", 2061793, ",", "e4.35", 2062295, ",", "e4.36", 2063124, ",", "e4.35", 2063626, ",", "e4.36", 2064456, ",", "e4.35", 2064957, ",", "e4.36", 2065787, ",", "e4.35", 2066289, ",", "e4.36", 2067118, ",", "e4.35", 2067620, ",", "e4.36", 2068450, ",", "e4.35", 2068951, ",", "e4.36", 2069781, ",", "e4.35", 2070283, ",", "e4.36", 2071112, ",", "e4.35", 2071614, ",", "e4.36", 2072444, ",", "e4.35", 2072945, ",", "e4.36", 2073775, ",", "e4.35", 2074277, ",", "e4.36", 2075106, ",", "e4.35", 2075608, ",", "e4.36", 2076438, ",", "e4.35", 2076939, ",", "e4.36", 2077769, ",", "e4.35", 2078271, ",", "e4.36", 2079100, ",", "e4.35", 2079602, ",", "e4.36", 2080432, ",", "e4.35", 2080933, ",", "e4.36", 2081763, ",", "e4.35", 2082265, ",", "e4.36", 2083094, ",", "e4.35", 2083596, ",", "e4.36", 2084426, ",", "e4.35", 2084927, ",", "e4.36", 2085757, ",", "e4.35", 2086259, ",", "e4.36", 2087088, ",", "e4.35", 2087590, ",", "e4.36", 2088420, ",", "e4.35", 2088921, ",", "e4.36", 2089751, ",", "e4.35", 2090253, ",", "e4.36", 2091082, ",", "e4.35", 2091584, ",", "e4.36", 2092414, ",", "e4.35", 2092915, ",", "e4.36", 2093745, ",", "e4.35", 2094247, ",", "e4.36", 2095076, ",", "e4.35", 2095578, ",", "e4.36", 2096408, ",", "e4.35", 2096909, ",", "e4.36", 2097739, ",", "e4.35", 2098241, ",", "e4.36", 2099070, ",", "e4.35", 2099572, ",", "e4.36", 2100402, ",", "e4.35", 2100903, ",", "e4.36", 2101733, ",", "e4.35", 2102235, ",", "e4.36", 2103064, ",", "e4.35", 2103566, ",", "e4.36", 2104396, ",", "e4.35", 2104897, ",", "e4.36", 2105727, ",", "e4.35", 2106229, ",", "e4.36", 2107058, ",", "e4.35", 2107560, ",", "e4.36", 2108390, ",", "e4.35", 2108891, ",", "e4.36", 2109721, ",", "e4.35", 2110223, ",", "e4.36", 2111052, ",", "e4.35", 2111554, ",", "e4.36", 2112383, ",", "e4.35", 2112885, ",", "e4.36", 2113715, ",", "e4.35", 2114216, ",", "e4.36", 2115046, ",", "e4.35", 2115548, ",", "e4.36", 2116377, ",", "e4.35", 2116879, ",", "e4.36", 2117709, ",", "e4.35", 2118210, ",", "e4.36", 2119040, ",", "e4.35", 2119542, ",", "e4.36", 2120371, ",", "e4.35", 2120873, ",", "e4.36", 2121703, ",", "e4.35", 2122204, ",", "e4.36", 2123034, ",", "e4.35", 2123536, ",", "e4.36", 2124365, ",", "e4.35", 2124867, ",", "e4.36", 2125697, ",", "e4.35", 2126198, ",", "e4.36", 2127028, ",", "e4.37", 2129270, ",", "e4.38", 2130587 ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 759.0, 482.0, 100.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"hint" : "play from marker",
					"id" : "obj-77",
					"items" : [ "e17.1", 3901, ",", "e0.1", 3901, ",", "e1.2", 5607, ",", "e1.2", 5607, ",", "e1.3", 7326, ",", "e1.3", 7326, ",", "e1.4", 15894, ",", "e1.4", 15894, ",", "e1.5", 19325, ",", "e1.5", 19325, ",", "e1.6", 21025, ",", "e1.6", 21025, ",", "e1.7", 23916, ",", "e1.7", 23916, ",", "e1.8", 25025, ",", "e1.8", 25030, ",", "e1.9", 26436, ",", "e1.9", 26436, ",", "e1.10", 31712, ",", "e1.10", 31712, ",", "e1.11", 46021, ",", "e1.11", 46021, ",", "e1.12", 48615, ",", "e1.13", 50526, ",", "e1.13", 50526, ",", "e1.14", 51257, ",", "e1.15", 55210, ",", "e1.15", 55210, ",", "e1.16", 62124, ",", "e1.16", 62124, ",", "e1.17", 69670, ",", "e1.17", 69670, ",", "e1.18", 80746, ",", "e1.18", 80746, ",", "e1.19", 92414, ",", "e1.19", 93500, ",", "e1.20", 95526, ",", "e1.21", 96169, ",", "e1.20", 96612, ",", "e1.21", 97254, ",", "e1.22", 98265, ",", "e1.22", 99351, ",", "e1.23", 100993, ",", "e1.23", 102079, ",", "e1.24", 105834, ",", "e1.24", 106920, ",", "e1.25", 107988, ",", "e1.25", 109073, ",", "e1.26", 112742, ",", "e1.26", 113827, ",", "e1.27", 118767, ",", "e1.28", 119540, ",", "e1.27", 119853, ",", "e1.28", 120625, ",", "e1.29", 121095, ",", "e1.29", 122181, ",", "e1.30", 124735, ",", "e1.31", 125002, ",", "e1.30", 125820, ",", "e1.31", 126087, ",", "e1.32", 130998, ",", "e1.32", 132084, ",", "e1.33", 132995, ",", "e1.33", 134080, ",", "e1.34", 134458, ",", "e1.34", 135543, ",", "e1.35", 136449, ",", "e1.35", 137534, ",", "e1.36", 139230, ",", "e1.37", 142631, ",", "e1.38", 145783, ",", "e1.39", 149254, ",", "e1.40", 155640, ",", "e1.41", 162060, ",", "e1.42", 163958, ",", "e1.43", 166175, ",", "e1.44", 169258, ",", "e1.45", 169264, ",", "e1.46", 169265, ",", "e1.47", 169266, ",", "e1.48", 184333, ",", "e1.49", 190701, ",", "e1.50", 191578, ",", "e1.51", 192437, ",", "e1.52", 195367, ",", "e1.1", 197723, ",", "e2.2", 208823, ",", "e2.3", 224655, ",", "e2.4", 232670, ",", "e2.5", 234946, ",", "e2.6", 236809, ",", "e2.7", 238858, ",", "e2.8", 241081, ",", "e2.9", 251594, ",", "e2.10", 255036, ",", "e2.11", 258949, ",", "e2.12", 274827, ",", "e2.13", 285610, ",", "e2.14", 291599, ",", "e2.15", 316527, ",", "e2.16", 321798, ",", "e2.17", 328938, ",", "e2.18", 329884, ",", "e2.19", 354412, ",", "e2.20", 363582, ",", "e2.21", 374889, ",", "e2.22", 382093, ",", "e2.23", 382657, ",", "e2.24", 385651, ",", "e2.25", 386155, ",", "e2.26", 388757, ",", "e2.27", 389424, ",", "e2.28", 393972, ",", "e2.29", 403088, ",", "e2.30", 416618, ",", "e2.31", 420774, ",", "e2.32", 429894, ",", "e2.33", 472226, ",", "e2.34", 483031, ",", "e2.35", 503847, ",", "e2.36", 517861, ",", "e2.37", 544113, ",", "e2.38", 546225, ",", "e2.39", 546651, ",", "e2.40", 551786, ",", "e2.41", 553500, ",", "e2.42", 560849, ",", "e2.43", 564905, ",", "e2.44", 568481, ",", "e2.45", 575178, ",", "e2.46", 583063, ",", "e2.47", 588063, ",", "e2.48", 594390, ",", "e2.49", 608438, ",", "e2.50", 615564, ",", "e3.1", 619636, ",", "e3.2", 627627, ",", "e3.3", 642650, ",", "e3.4", 678807, ",", "e3.5", 734804, ",", "e3.6", 767854, ",", "e3.7", 793304, ",", "e3.8", 798188, ",", "e3.9", 812171, ",", "e3.10", 816311, ",", "e3.11", 827442, ",", "e4.1", 836833, ",", "e4.2", 865881, ",", "e4.3", 885040, ",", "e4.4", 899502, ",", "e4.5", 905838, ",", "e4.6", 913717, ",", "e4.7", 938200, ",", "e4.8", 953122, ",", "e4.9", 957954, ",", "e4.10", 966952, ",", "e4.11", 969784, ",", "e4.12", 971392, ",", "e4.13", 979310, ",", "e4.14", 988999, ",", "e4.15", 990702, ",", "e4.16", 991886, ",", "e4.17", 994430, ",", "e4.18", 996695, ",", "e4.19", 1001693, ",", "e4.20", 1002053, ",", "e4.21", 1002650, ",", "e4.22", 1002935, ",", "e4.23", 1010564, ",", "e4.24", 1011179, ",", "e4.25", 1013303, ",", "e4.26", 1013436, ",", "e4.27", 1016469, ",", "e4.28", 1020852, ",", "e4.29", 1023596, ",", "e4.30", 1031056, ",", "e4.31", 1046377, ",", "e4.32", 1062608, ",", "e4.33", 1078670, ",", "e4.34", 1085185, ",", "e4.35", 1087762, ",", "e4.36", 1088592, ",", "e4.35", 1089093, ",", "e4.36", 1089923, ",", "e4.35", 1090425, ",", "e4.36", 1091254, ",", "e4.35", 1091756, ",", "e4.36", 1092586, ",", "e4.35", 1093087, ",", "e4.36", 1093917, ",", "e4.35", 1094419, ",", "e4.36", 1095248, ",", "e4.35", 1095750, ",", "e4.36", 1096580, ",", "e4.35", 1097081, ",", "e4.36", 1097911, ",", "e4.35", 1098413, ",", "e4.36", 1099242, ",", "e4.35", 1099744, ",", "e4.36", 1100574, ",", "e4.35", 1101075, ",", "e4.36", 1101905, ",", "e4.35", 1102407, ",", "e4.36", 1103236, ",", "e4.35", 1103738, ",", "e4.36", 1104568, ",", "e4.35", 1105069, ",", "e4.36", 1105899, ",", "e4.35", 1106401, ",", "e4.36", 1107230, ",", "e4.35", 1107732, ",", "e4.36", 1108562, ",", "e4.35", 1109063, ",", "e4.36", 1109893, ",", "e4.35", 1110394, ",", "e4.36", 1111224, ",", "e4.35", 1111726, ",", "e4.36", 1112555, ",", "e4.35", 1113057, ",", "e4.36", 1113887, ",", "e4.35", 1114388, ",", "e4.36", 1115218, ",", "e4.35", 1115720, ",", "e4.36", 1116549, ",", "e4.35", 1117051, ",", "e4.36", 1117881, ",", "e4.35", 1118382, ",", "e4.36", 1119212, ",", "e4.35", 1119714, ",", "e4.36", 1120543, ",", "e4.35", 1121045, ",", "e4.36", 1121875, ",", "e4.35", 1122376, ",", "e4.36", 1123206, ",", "e4.35", 1123708, ",", "e4.36", 1124537, ",", "e4.35", 1125039, ",", "e4.36", 1125869, ",", "e4.35", 1126370, ",", "e4.36", 1127200, ",", "e4.35", 1127702, ",", "e4.36", 1128531, ",", "e4.35", 1129033, ",", "e4.36", 1129863, ",", "e4.35", 1130364, ",", "e4.36", 1131194, ",", "e4.35", 1131696, ",", "e4.36", 1132525, ",", "e4.35", 1133027, ",", "e4.36", 1133857, ",", "e4.35", 1134358, ",", "e4.36", 1135188, ",", "e4.35", 1135690, ",", "e4.36", 1136519, ",", "e4.35", 1137021, ",", "e4.36", 1137851, ",", "e4.35", 1138352, ",", "e4.36", 1139182, ",", "e4.35", 1139684, ",", "e4.36", 1140513, ",", "e4.35", 1141015, ",", "e4.36", 1141845, ",", "e4.35", 1142346, ",", "e4.36", 1143176, ",", "e4.35", 1143678, ",", "e4.36", 1144507, ",", "e4.35", 1145009, ",", "e4.36", 1145839, ",", "e4.35", 1146340, ",", "e4.36", 1147170, ",", "e4.35", 1147672, ",", "e4.36", 1148501, ",", "e4.35", 1149003, ",", "e4.36", 1149833, ",", "e4.35", 1150334, ",", "e4.36", 1151164, ",", "e4.35", 1151666, ",", "e4.36", 1152495, ",", "e4.35", 1152997, ",", "e4.36", 1153827, ",", "e4.35", 1154328, ",", "e4.36", 1155158, ",", "e4.35", 1155660, ",", "e4.36", 1156489, ",", "e4.35", 1156991, ",", "e4.36", 1157821, ",", "e4.35", 1158322, ",", "e4.36", 1159152, ",", "e4.35", 1159654, ",", "e4.36", 1160483, ",", "e4.35", 1160985, ",", "e4.36", 1161815, ",", "e4.35", 1162316, ",", "e4.36", 1163146, ",", "e4.35", 1163648, ",", "e4.36", 1164477, ",", "e4.35", 1164979, ",", "e4.36", 1165809, ",", "e4.35", 1166310, ",", "e4.36", 1167140, ",", "e4.35", 1167642, ",", "e4.36", 1168471, ",", "e4.35", 1168973, ",", "e4.36", 1169803, ",", "e4.35", 1170304, ",", "e4.36", 1171134, ",", "e4.35", 1171636, ",", "e4.36", 1172465, ",", "e4.35", 1172967, ",", "e4.36", 1173797, ",", "e4.35", 1174298, ",", "e4.36", 1175128, ",", "e4.35", 1175630, ",", "e4.36", 1176459, ",", "e4.35", 1176961, ",", "e4.36", 1177791, ",", "e4.35", 1178292, ",", "e4.36", 1179122, ",", "e4.35", 1179624, ",", "e4.36", 1180453, ",", "e4.35", 1180955, ",", "e4.36", 1181785, ",", "e4.35", 1182286, ",", "e4.36", 1183116, ",", "e4.35", 1183618, ",", "e4.36", 1184447, ",", "e4.35", 1184949, ",", "e4.36", 1185779, ",", "e4.35", 1186280, ",", "e4.36", 1187110, ",", "e4.35", 1187612, ",", "e4.36", 1188441, ",", "e4.35", 1188943, ",", "e4.36", 1189773, ",", "e4.35", 1190274, ",", "e4.36", 1191104, ",", "e4.35", 1191606, ",", "e4.36", 1192435, ",", "e4.35", 1192937, ",", "e4.36", 1193767, ",", "e4.35", 1194268, ",", "e4.36", 1195098, ",", "e4.35", 1195600, ",", "e4.36", 1196429, ",", "e4.35", 1196931, ",", "e4.36", 1197761, ",", "e4.35", 1198262, ",", "e4.36", 1199092, ",", "e4.35", 1199594, ",", "e4.36", 1200423, ",", "e4.35", 1200925, ",", "e4.36", 1201755, ",", "e4.35", 1202256, ",", "e4.36", 1203086, ",", "e4.35", 1203588, ",", "e4.36", 1204417, ",", "e4.35", 1204919, ",", "e4.36", 1205749, ",", "e4.35", 1206250, ",", "e4.36", 1207080, ",", "e4.35", 1207582, ",", "e4.36", 1208411, ",", "e4.35", 1208913, ",", "e4.36", 1209743, ",", "e4.35", 1210244, ",", "e4.36", 1211074, ",", "e4.35", 1211576, ",", "e4.36", 1212405, ",", "e4.35", 1212907, ",", "e4.36", 1213737, ",", "e4.35", 1214238, ",", "e4.36", 1215068, ",", "e4.35", 1215569, ",", "e4.36", 1216399, ",", "e4.35", 1216901, ",", "e4.36", 1217730, ",", "e4.35", 1218232, ",", "e4.36", 1219062, ",", "e4.35", 1219563, ",", "e4.36", 1220393, ",", "e4.35", 1220895, ",", "e4.36", 1221724, ",", "e4.35", 1222226, ",", "e4.36", 1223056, ",", "e4.35", 1223557, ",", "e4.36", 1224387, ",", "e4.35", 1224889, ",", "e4.36", 1225718, ",", "e4.35", 1226220, ",", "e4.36", 1227050, ",", "e4.35", 1227551, ",", "e4.36", 1228381, ",", "e4.35", 1228883, ",", "e4.36", 1229712, ",", "e4.35", 1230214, ",", "e4.36", 1231044, ",", "e4.35", 1231545, ",", "e4.36", 1232375, ",", "e4.35", 1232877, ",", "e4.36", 1233706, ",", "e4.35", 1234208, ",", "e4.36", 1235038, ",", "e4.35", 1235539, ",", "e4.36", 1236369, ",", "e4.35", 1236871, ",", "e4.36", 1237700, ",", "e4.35", 1238202, ",", "e4.36", 1239032, ",", "e4.35", 1239533, ",", "e4.36", 1240363, ",", "e4.35", 1240865, ",", "e4.36", 1241694, ",", "e4.35", 1242196, ",", "e4.36", 1243026, ",", "e4.35", 1243527, ",", "e4.36", 1244357, ",", "e4.35", 1244859, ",", "e4.36", 1245688, ",", "e4.35", 1246190, ",", "e4.36", 1247020, ",", "e4.35", 1247521, ",", "e4.36", 1248351, ",", "e4.35", 1248853, ",", "e4.36", 1249682, ",", "e4.35", 1250184, ",", "e4.36", 1251014, ",", "e4.35", 1251515, ",", "e4.36", 1252345, ",", "e4.35", 1252847, ",", "e4.36", 1253676, ",", "e4.35", 1254178, ",", "e4.36", 1255008, ",", "e4.35", 1255509, ",", "e4.36", 1256339, ",", "e4.35", 1256841, ",", "e4.36", 1257670, ",", "e4.35", 1258172, ",", "e4.36", 1259002, ",", "e4.35", 1259503, ",", "e4.36", 1260333, ",", "e4.35", 1260835, ",", "e4.36", 1261664, ",", "e4.35", 1262166, ",", "e4.36", 1262996, ",", "e4.35", 1263497, ",", "e4.36", 1264327, ",", "e4.35", 1264829, ",", "e4.36", 1265658, ",", "e4.35", 1266160, ",", "e4.36", 1266990, ",", "e4.35", 1267491, ",", "e4.36", 1268321, ",", "e4.35", 1268823, ",", "e4.36", 1269652, ",", "e4.35", 1270154, ",", "e4.36", 1270984, ",", "e4.35", 1271485, ",", "e4.36", 1272315, ",", "e4.35", 1272817, ",", "e4.36", 1273646, ",", "e4.35", 1274148, ",", "e4.36", 1274978, ",", "e4.35", 1275479, ",", "e4.36", 1276309, ",", "e4.35", 1276811, ",", "e4.36", 1277640, ",", "e4.35", 1278142, ",", "e4.36", 1278972, ",", "e4.35", 1279473, ",", "e4.36", 1280303, ",", "e4.35", 1280805, ",", "e4.36", 1281634, ",", "e4.35", 1282136, ",", "e4.36", 1282966, ",", "e4.35", 1283467, ",", "e4.36", 1284297, ",", "e4.35", 1284799, ",", "e4.36", 1285628, ",", "e4.35", 1286130, ",", "e4.36", 1286960, ",", "e4.35", 1287461, ",", "e4.36", 1288291, ",", "e4.35", 1288793, ",", "e4.36", 1289622, ",", "e4.35", 1290124, ",", "e4.36", 1290954, ",", "e4.35", 1291455, ",", "e4.36", 1292285, ",", "e4.35", 1292787, ",", "e4.36", 1293616, ",", "e4.35", 1294118, ",", "e4.36", 1294948, ",", "e4.35", 1295449, ",", "e4.36", 1296279, ",", "e4.35", 1296781, ",", "e4.36", 1297610, ",", "e4.35", 1298112, ",", "e4.36", 1298942, ",", "e4.35", 1299443, ",", "e4.36", 1300273, ",", "e4.35", 1300775, ",", "e4.36", 1301604, ",", "e4.35", 1302106, ",", "e4.36", 1302936, ",", "e4.35", 1303437, ",", "e4.36", 1304267, ",", "e4.35", 1304769, ",", "e4.36", 1305598, ",", "e4.35", 1306100, ",", "e4.36", 1306930, ",", "e4.35", 1307431, ",", "e4.36", 1308261, ",", "e4.35", 1308763, ",", "e4.36", 1309592, ",", "e4.35", 1310094, ",", "e4.36", 1310923, ",", "e4.35", 1311425, ",", "e4.36", 1312255, ",", "e4.35", 1312756, ",", "e4.36", 1313586, ",", "e4.35", 1314088, ",", "e4.36", 1314917, ",", "e4.35", 1315419, ",", "e4.36", 1316249, ",", "e4.35", 1316750, ",", "e4.36", 1317580, ",", "e4.35", 1318082, ",", "e4.36", 1318911, ",", "e4.35", 1319413, ",", "e4.36", 1320243, ",", "e4.35", 1320744, ",", "e4.36", 1321574, ",", "e4.35", 1322076, ",", "e4.36", 1322905, ",", "e4.35", 1323407, ",", "e4.36", 1324237, ",", "e4.35", 1324738, ",", "e4.36", 1325568, ",", "e4.35", 1326070, ",", "e4.36", 1326899, ",", "e4.35", 1327401, ",", "e4.36", 1328231, ",", "e4.35", 1328732, ",", "e4.36", 1329562, ",", "e4.35", 1330064, ",", "e4.36", 1330893, ",", "e4.35", 1331395, ",", "e4.36", 1332225, ",", "e4.35", 1332726, ",", "e4.36", 1333556, ",", "e4.35", 1334058, ",", "e4.36", 1334887, ",", "e4.35", 1335389, ",", "e4.36", 1336219, ",", "e4.35", 1336720, ",", "e4.36", 1337550, ",", "e4.35", 1338052, ",", "e4.36", 1338881, ",", "e4.35", 1339383, ",", "e4.36", 1340213, ",", "e4.35", 1340714, ",", "e4.36", 1341544, ",", "e4.35", 1342046, ",", "e4.36", 1342875, ",", "e4.35", 1343377, ",", "e4.36", 1344207, ",", "e4.35", 1344708, ",", "e4.36", 1345538, ",", "e4.35", 1346040, ",", "e4.36", 1346869, ",", "e4.35", 1347371, ",", "e4.36", 1348201, ",", "e4.35", 1348702, ",", "e4.36", 1349532, ",", "e4.35", 1350034, ",", "e4.36", 1350863, ",", "e4.35", 1351365, ",", "e4.36", 1352195, ",", "e4.35", 1352696, ",", "e4.36", 1353526, ",", "e4.35", 1354028, ",", "e4.36", 1354857, ",", "e4.35", 1355359, ",", "e4.36", 1356189, ",", "e4.35", 1356690, ",", "e4.36", 1357520, ",", "e4.35", 1358022, ",", "e4.36", 1358851, ",", "e4.35", 1359353, ",", "e4.36", 1360183, ",", "e4.35", 1360684, ",", "e4.36", 1361514, ",", "e4.35", 1362016, ",", "e4.36", 1362845, ",", "e4.35", 1363347, ",", "e4.36", 1364177, ",", "e4.35", 1364678, ",", "e4.36", 1365508, ",", "e4.35", 1366010, ",", "e4.36", 1366839, ",", "e4.35", 1367341, ",", "e4.36", 1368171, ",", "e4.35", 1368672, ",", "e4.36", 1369502, ",", "e4.35", 1370004, ",", "e4.36", 1370833, ",", "e4.35", 1371335, ",", "e4.36", 1372165, ",", "e4.35", 1372666, ",", "e4.36", 1373496, ",", "e4.35", 1373998, ",", "e4.36", 1374827, ",", "e4.35", 1375329, ",", "e4.36", 1376159, ",", "e4.35", 1376660, ",", "e4.36", 1377490, ",", "e4.35", 1377992, ",", "e4.36", 1378821, ",", "e4.35", 1379323, ",", "e4.36", 1380153, ",", "e4.35", 1380654, ",", "e4.36", 1381484, ",", "e4.35", 1381986, ",", "e4.36", 1382815, ",", "e4.35", 1383317, ",", "e4.36", 1384147, ",", "e4.35", 1384648, ",", "e4.36", 1385478, ",", "e4.35", 1385980, ",", "e4.36", 1386809, ",", "e4.35", 1387311, ",", "e4.36", 1388141, ",", "e4.35", 1388642, ",", "e4.36", 1389472, ",", "e4.35", 1389974, ",", "e4.36", 1390803, ",", "e4.35", 1391305, ",", "e4.36", 1392135, ",", "e4.35", 1392636, ",", "e4.36", 1393466, ",", "e4.35", 1393968, ",", "e4.36", 1394797, ",", "e4.35", 1395299, ",", "e4.36", 1396129, ",", "e4.35", 1396630, ",", "e4.36", 1397460, ",", "e4.35", 1397962, ",", "e4.36", 1398791, ",", "e4.35", 1399293, ",", "e4.36", 1400123, ",", "e4.35", 1400624, ",", "e4.36", 1401454, ",", "e4.35", 1401956, ",", "e4.36", 1402785, ",", "e4.35", 1403287, ",", "e4.36", 1404116, ",", "e4.35", 1404618, ",", "e4.36", 1405448, ",", "e4.35", 1405949, ",", "e4.36", 1406779, ",", "e4.35", 1407281, ",", "e4.36", 1408110, ",", "e4.35", 1408612, ",", "e4.36", 1409442, ",", "e4.35", 1409943, ",", "e4.36", 1410773, ",", "e4.35", 1411275, ",", "e4.36", 1412104, ",", "e4.35", 1412606, ",", "e4.36", 1413436, ",", "e4.35", 1413937, ",", "e4.36", 1414767, ",", "e4.35", 1415269, ",", "e4.36", 1416098, ",", "e4.35", 1416600, ",", "e4.36", 1417430, ",", "e4.35", 1417931, ",", "e4.36", 1418761, ",", "e4.35", 1419263, ",", "e4.36", 1420092, ",", "e4.35", 1420594, ",", "e4.36", 1421424, ",", "e4.35", 1421925, ",", "e4.36", 1422755, ",", "e4.35", 1423257, ",", "e4.36", 1424086, ",", "e4.35", 1424588, ",", "e4.36", 1425418, ",", "e4.35", 1425919, ",", "e4.36", 1426749, ",", "e4.35", 1427251, ",", "e4.36", 1428080, ",", "e4.35", 1428582, ",", "e4.36", 1429412, ",", "e4.35", 1429913, ",", "e4.36", 1430743, ",", "e4.35", 1431245, ",", "e4.36", 1432074, ",", "e4.35", 1432576, ",", "e4.36", 1433406, ",", "e4.35", 1433907, ",", "e4.36", 1434737, ",", "e4.35", 1435239, ",", "e4.36", 1436068, ",", "e4.35", 1436570, ",", "e4.36", 1437400, ",", "e4.35", 1437901, ",", "e4.36", 1438731, ",", "e4.35", 1439233, ",", "e4.36", 1440062, ",", "e4.35", 1440564, ",", "e4.36", 1441394, ",", "e4.35", 1441895, ",", "e4.36", 1442725, ",", "e4.35", 1443227, ",", "e4.36", 1444056, ",", "e4.35", 1444558, ",", "e4.36", 1445388, ",", "e4.35", 1445889, ",", "e4.36", 1446719, ",", "e4.35", 1447221, ",", "e4.36", 1448050, ",", "e4.35", 1448552, ",", "e4.36", 1449382, ",", "e4.35", 1449883, ",", "e4.36", 1450713, ",", "e4.35", 1451215, ",", "e4.36", 1452044, ",", "e4.35", 1452546, ",", "e4.36", 1453376, ",", "e4.35", 1453877, ",", "e4.36", 1454707, ",", "e4.35", 1455209, ",", "e4.36", 1456038, ",", "e4.35", 1456540, ",", "e4.36", 1457370, ",", "e4.35", 1457871, ",", "e4.36", 1458701, ",", "e4.35", 1459203, ",", "e4.36", 1460032, ",", "e4.35", 1460534, ",", "e4.36", 1461364, ",", "e4.35", 1461865, ",", "e4.36", 1462695, ",", "e4.35", 1463197, ",", "e4.36", 1464026, ",", "e4.35", 1464528, ",", "e4.36", 1465358, ",", "e4.35", 1465859, ",", "e4.36", 1466689, ",", "e4.35", 1467191, ",", "e4.36", 1468020, ",", "e4.35", 1468522, ",", "e4.36", 1469352, ",", "e4.35", 1469853, ",", "e4.36", 1470683, ",", "e4.35", 1471185, ",", "e4.36", 1472014, ",", "e4.35", 1472516, ",", "e4.36", 1473346, ",", "e4.35", 1473847, ",", "e4.36", 1474677, ",", "e4.35", 1475179, ",", "e4.36", 1476008, ",", "e4.35", 1476510, ",", "e4.36", 1477340, ",", "e4.35", 1477841, ",", "e4.36", 1478671, ",", "e4.35", 1479173, ",", "e4.36", 1480002, ",", "e4.35", 1480504, ",", "e4.36", 1481334, ",", "e4.35", 1481835, ",", "e4.36", 1482665, ",", "e4.35", 1483167, ",", "e4.36", 1483996, ",", "e4.35", 1484498, ",", "e4.36", 1485328, ",", "e4.35", 1485829, ",", "e4.36", 1486659, ",", "e4.35", 1487161, ",", "e4.36", 1487990, ",", "e4.35", 1488492, ",", "e4.36", 1489322, ",", "e4.35", 1489823, ",", "e4.36", 1490653, ",", "e4.35", 1491155, ",", "e4.36", 1491984, ",", "e4.35", 1492486, ",", "e4.36", 1493316, ",", "e4.35", 1493817, ",", "e4.36", 1494647, ",", "e4.35", 1495149, ",", "e4.36", 1495978, ",", "e4.35", 1496480, ",", "e4.36", 1497310, ",", "e4.35", 1497811, ",", "e4.36", 1498641, ",", "e4.35", 1499143, ",", "e4.36", 1499972, ",", "e4.35", 1500474, ",", "e4.36", 1501304, ",", "e4.35", 1501805, ",", "e4.36", 1502635, ",", "e4.35", 1503137, ",", "e4.36", 1503966, ",", "e4.35", 1504468, ",", "e4.36", 1505298, ",", "e4.35", 1505799, ",", "e4.36", 1506629, ",", "e4.35", 1507131, ",", "e4.36", 1507960, ",", "e4.35", 1508462, ",", "e4.36", 1509292, ",", "e4.35", 1509793, ",", "e4.36", 1510623, ",", "e4.35", 1511125, ",", "e4.36", 1511954, ",", "e4.35", 1512456, ",", "e4.36", 1513285, ",", "e4.35", 1513787, ",", "e4.36", 1514617, ",", "e4.35", 1515118, ",", "e4.36", 1515948, ",", "e4.35", 1516450, ",", "e4.36", 1517279, ",", "e4.35", 1517781, ",", "e4.36", 1518611, ",", "e4.35", 1519112, ",", "e4.36", 1519942, ",", "e4.35", 1520444, ",", "e4.36", 1521273, ",", "e4.35", 1521775, ",", "e4.36", 1522605, ",", "e4.35", 1523106, ",", "e4.36", 1523936, ",", "e4.35", 1524438, ",", "e4.36", 1525267, ",", "e4.35", 1525769, ",", "e4.36", 1526599, ",", "e4.35", 1527100, ",", "e4.36", 1527930, ",", "e4.35", 1528432, ",", "e4.36", 1529261, ",", "e4.35", 1529763, ",", "e4.36", 1530593, ",", "e4.35", 1531094, ",", "e4.36", 1531924, ",", "e4.35", 1532426, ",", "e4.36", 1533255, ",", "e4.35", 1533757, ",", "e4.36", 1534587, ",", "e4.35", 1535088, ",", "e4.36", 1535918, ",", "e4.35", 1536420, ",", "e4.36", 1537249, ",", "e4.35", 1537751, ",", "e4.36", 1538581, ",", "e4.35", 1539082, ",", "e4.36", 1539912, ",", "e4.35", 1540414, ",", "e4.36", 1541243, ",", "e4.35", 1541745, ",", "e4.36", 1542575, ",", "e4.35", 1543076, ",", "e4.36", 1543906, ",", "e4.35", 1544408, ",", "e4.36", 1545237, ",", "e4.35", 1545739, ",", "e4.36", 1546569, ",", "e4.35", 1547070, ",", "e4.36", 1547900, ",", "e4.35", 1548402, ",", "e4.36", 1549231, ",", "e4.35", 1549733, ",", "e4.36", 1550563, ",", "e4.35", 1551064, ",", "e4.36", 1551894, ",", "e4.35", 1552396, ",", "e4.36", 1553225, ",", "e4.35", 1553727, ",", "e4.36", 1554557, ",", "e4.35", 1555058, ",", "e4.36", 1555888, ",", "e4.35", 1556390, ",", "e4.36", 1557219, ",", "e4.35", 1557721, ",", "e4.36", 1558551, ",", "e4.35", 1559052, ",", "e4.36", 1559882, ",", "e4.35", 1560384, ",", "e4.36", 1561213, ",", "e4.35", 1561715, ",", "e4.36", 1562545, ",", "e4.35", 1563046, ",", "e4.36", 1563876, ",", "e4.35", 1564378, ",", "e4.36", 1565207, ",", "e4.35", 1565709, ",", "e4.36", 1566539, ",", "e4.35", 1567040, ",", "e4.36", 1567870, ",", "e4.35", 1568372, ",", "e4.36", 1569201, ",", "e4.35", 1569703, ",", "e4.36", 1570533, ",", "e4.35", 1571034, ",", "e4.36", 1571864, ",", "e4.35", 1572366, ",", "e4.36", 1573195, ",", "e4.35", 1573697, ",", "e4.36", 1574527, ",", "e4.35", 1575028, ",", "e4.36", 1575858, ",", "e4.35", 1576360, ",", "e4.36", 1577189, ",", "e4.35", 1577691, ",", "e4.36", 1578521, ",", "e4.35", 1579022, ",", "e4.36", 1579852, ",", "e4.35", 1580354, ",", "e4.36", 1581183, ",", "e4.35", 1581685, ",", "e4.36", 1582515, ",", "e4.35", 1583016, ",", "e4.36", 1583846, ",", "e4.35", 1584348, ",", "e4.36", 1585177, ",", "e4.35", 1585679, ",", "e4.36", 1586509, ",", "e4.35", 1587010, ",", "e4.36", 1587840, ",", "e4.35", 1588342, ",", "e4.36", 1589171, ",", "e4.35", 1589673, ",", "e4.36", 1590503, ",", "e4.35", 1591004, ",", "e4.36", 1591834, ",", "e4.35", 1592336, ",", "e4.36", 1593165, ",", "e4.35", 1593667, ",", "e4.36", 1594497, ",", "e4.35", 1594998, ",", "e4.36", 1595828, ",", "e4.35", 1596330, ",", "e4.36", 1597159, ",", "e4.35", 1597661, ",", "e4.36", 1598491, ",", "e4.35", 1598992, ",", "e4.36", 1599822, ",", "e4.35", 1600324, ",", "e4.36", 1601153, ",", "e4.35", 1601655, ",", "e4.36", 1602485, ",", "e4.35", 1602986, ",", "e4.36", 1603816, ",", "e4.35", 1604318, ",", "e4.36", 1605147, ",", "e4.35", 1605649, ",", "e4.36", 1606478, ",", "e4.35", 1606980, ",", "e4.36", 1607810, ",", "e4.35", 1608311, ",", "e4.36", 1609141, ",", "e4.35", 1609643, ",", "e4.36", 1610472, ",", "e4.35", 1610974, ",", "e4.36", 1611804, ",", "e4.35", 1612305, ",", "e4.36", 1613135, ",", "e4.35", 1613637, ",", "e4.36", 1614466, ",", "e4.35", 1614968, ",", "e4.36", 1615798, ",", "e4.35", 1616299, ",", "e4.36", 1617129, ",", "e4.35", 1617631, ",", "e4.36", 1618460, ",", "e4.35", 1618962, ",", "e4.36", 1619792, ",", "e4.35", 1620293, ",", "e4.36", 1621123, ",", "e4.35", 1621625, ",", "e4.36", 1622454, ",", "e4.35", 1622956, ",", "e4.36", 1623786, ",", "e4.35", 1624287, ",", "e4.36", 1625117, ",", "e4.35", 1625619, ",", "e4.36", 1626448, ",", "e4.35", 1626950, ",", "e4.36", 1627780, ",", "e4.35", 1628281, ",", "e4.36", 1629111, ",", "e4.35", 1629613, ",", "e4.36", 1630442, ",", "e4.35", 1630944, ",", "e4.36", 1631774, ",", "e4.35", 1632275, ",", "e4.36", 1633105, ",", "e4.35", 1633607, ",", "e4.36", 1634436, ",", "e4.35", 1634938, ",", "e4.36", 1635768, ",", "e4.35", 1636269, ",", "e4.36", 1637099, ",", "e4.35", 1637601, ",", "e4.36", 1638430, ",", "e4.35", 1638932, ",", "e4.36", 1639762, ",", "e4.35", 1640263, ",", "e4.36", 1641093, ",", "e4.35", 1641595, ",", "e4.36", 1642424, ",", "e4.35", 1642926, ",", "e4.36", 1643756, ",", "e4.35", 1644257, ",", "e4.36", 1645087, ",", "e4.35", 1645589, ",", "e4.36", 1646418, ",", "e4.35", 1646920, ",", "e4.36", 1647750, ",", "e4.35", 1648251, ",", "e4.36", 1649081, ",", "e4.35", 1649583, ",", "e4.36", 1650412, ",", "e4.35", 1650914, ",", "e4.36", 1651744, ",", "e4.35", 1652245, ",", "e4.36", 1653075, ",", "e4.35", 1653577, ",", "e4.36", 1654406, ",", "e4.35", 1654908, ",", "e4.36", 1655738, ",", "e4.35", 1656239, ",", "e4.36", 1657069, ",", "e4.35", 1657571, ",", "e4.36", 1658400, ",", "e4.35", 1658902, ",", "e4.36", 1659732, ",", "e4.35", 1660233, ",", "e4.36", 1661063, ",", "e4.35", 1661565, ",", "e4.36", 1662394, ",", "e4.35", 1662896, ",", "e4.36", 1663726, ",", "e4.35", 1664227, ",", "e4.36", 1665057, ",", "e4.35", 1665559, ",", "e4.36", 1666388, ",", "e4.35", 1666890, ",", "e4.36", 1667720, ",", "e4.35", 1668221, ",", "e4.36", 1669051, ",", "e4.35", 1669553, ",", "e4.36", 1670382, ",", "e4.35", 1670884, ",", "e4.36", 1671714, ",", "e4.35", 1672215, ",", "e4.36", 1673045, ",", "e4.35", 1673547, ",", "e4.36", 1674376, ",", "e4.35", 1674878, ",", "e4.36", 1675708, ",", "e4.35", 1676209, ",", "e4.36", 1677039, ",", "e4.35", 1677541, ",", "e4.36", 1678370, ",", "e4.35", 1678872, ",", "e4.36", 1679702, ",", "e4.35", 1680203, ",", "e4.36", 1681033, ",", "e4.35", 1681535, ",", "e4.36", 1682364, ",", "e4.35", 1682866, ",", "e4.36", 1683696, ",", "e4.35", 1684197, ",", "e4.36", 1685027, ",", "e4.35", 1685529, ",", "e4.36", 1686358, ",", "e4.35", 1686860, ",", "e4.36", 1687690, ",", "e4.35", 1688191, ",", "e4.36", 1689021, ",", "e4.35", 1689523, ",", "e4.36", 1690352, ",", "e4.35", 1690854, ",", "e4.36", 1691684, ",", "e4.35", 1692185, ",", "e4.36", 1693015, ",", "e4.35", 1693517, ",", "e4.36", 1694346, ",", "e4.35", 1694848, ",", "e4.36", 1695678, ",", "e4.35", 1696179, ",", "e4.36", 1697009, ",", "e4.35", 1697511, ",", "e4.36", 1698340, ",", "e4.35", 1698842, ",", "e4.36", 1699672, ",", "e4.35", 1700173, ",", "e4.36", 1701003, ",", "e4.35", 1701505, ",", "e4.36", 1702334, ",", "e4.35", 1702836, ",", "e4.36", 1703666, ",", "e4.35", 1704167, ",", "e4.36", 1704997, ",", "e4.35", 1705499, ",", "e4.36", 1706328, ",", "e4.35", 1706830, ",", "e4.36", 1707659, ",", "e4.35", 1708161, ",", "e4.36", 1708991, ",", "e4.35", 1709492, ",", "e4.36", 1710322, ",", "e4.35", 1710824, ",", "e4.36", 1711653, ",", "e4.35", 1712155, ",", "e4.36", 1712985, ",", "e4.35", 1713486, ",", "e4.36", 1714316, ",", "e4.35", 1714818, ",", "e4.36", 1715647, ",", "e4.35", 1716149, ",", "e4.36", 1716979, ",", "e4.35", 1717480, ",", "e4.36", 1718310, ",", "e4.35", 1718812, ",", "e4.36", 1719641, ",", "e4.35", 1720143, ",", "e4.36", 1720973, ",", "e4.35", 1721474, ",", "e4.36", 1722304, ",", "e4.35", 1722806, ",", "e4.36", 1723635, ",", "e4.35", 1724137, ",", "e4.36", 1724967, ",", "e4.35", 1725468, ",", "e4.36", 1726298, ",", "e4.35", 1726800, ",", "e4.36", 1727629, ",", "e4.35", 1728131, ",", "e4.36", 1728961, ",", "e4.35", 1729462, ",", "e4.36", 1730292, ",", "e4.35", 1730794, ",", "e4.36", 1731623, ",", "e4.35", 1732125, ",", "e4.36", 1732955, ",", "e4.35", 1733456, ",", "e4.36", 1734286, ",", "e4.35", 1734788, ",", "e4.36", 1735617, ",", "e4.35", 1736119, ",", "e4.36", 1736949, ",", "e4.35", 1737450, ",", "e4.36", 1738280, ",", "e4.35", 1738782, ",", "e4.36", 1739611, ",", "e4.35", 1740113, ",", "e4.36", 1740943, ",", "e4.35", 1741444, ",", "e4.36", 1742274, ",", "e4.35", 1742776, ",", "e4.36", 1743605, ",", "e4.35", 1744107, ",", "e4.36", 1744937, ",", "e4.35", 1745438, ",", "e4.36", 1746268, ",", "e4.35", 1746770, ",", "e4.36", 1747599, ",", "e4.35", 1748101, ",", "e4.36", 1748931, ",", "e4.35", 1749432, ",", "e4.36", 1750262, ",", "e4.35", 1750764, ",", "e4.36", 1751593, ",", "e4.35", 1752095, ",", "e4.36", 1752925, ",", "e4.35", 1753426, ",", "e4.36", 1754256, ",", "e4.35", 1754758, ",", "e4.36", 1755587, ",", "e4.35", 1756089, ",", "e4.36", 1756919, ",", "e4.35", 1757420, ",", "e4.36", 1758250, ",", "e4.35", 1758752, ",", "e4.36", 1759581, ",", "e4.35", 1760083, ",", "e4.36", 1760913, ",", "e4.35", 1761414, ",", "e4.36", 1762244, ",", "e4.35", 1762746, ",", "e4.36", 1763575, ",", "e4.35", 1764077, ",", "e4.36", 1764907, ",", "e4.35", 1765408, ",", "e4.36", 1766238, ",", "e4.35", 1766740, ",", "e4.36", 1767569, ",", "e4.35", 1768071, ",", "e4.36", 1768901, ",", "e4.35", 1769402, ",", "e4.36", 1770232, ",", "e4.35", 1770734, ",", "e4.36", 1771563, ",", "e4.35", 1772065, ",", "e4.36", 1772895, ",", "e4.35", 1773396, ",", "e4.36", 1774226, ",", "e4.35", 1774728, ",", "e4.36", 1775557, ",", "e4.35", 1776059, ",", "e4.36", 1776889, ",", "e4.35", 1777390, ",", "e4.36", 1778220, ",", "e4.35", 1778722, ",", "e4.36", 1779551, ",", "e4.35", 1780053, ",", "e4.36", 1780883, ",", "e4.35", 1781384, ",", "e4.36", 1782214, ",", "e4.35", 1782716, ",", "e4.36", 1783545, ",", "e4.35", 1784047, ",", "e4.36", 1784877, ",", "e4.35", 1785378, ",", "e4.36", 1786208, ",", "e4.35", 1786710, ",", "e4.36", 1787539, ",", "e4.35", 1788041, ",", "e4.36", 1788871, ",", "e4.35", 1789372, ",", "e4.36", 1790202, ",", "e4.35", 1790704, ",", "e4.36", 1791533, ",", "e4.35", 1792035, ",", "e4.36", 1792865, ",", "e4.35", 1793366, ",", "e4.36", 1794196, ",", "e4.35", 1794698, ",", "e4.36", 1795527, ",", "e4.35", 1796029, ",", "e4.36", 1796859, ",", "e4.35", 1797360, ",", "e4.36", 1798190, ",", "e4.35", 1798692, ",", "e4.36", 1799521, ",", "e4.35", 1800023, ",", "e4.36", 1800853, ",", "e4.35", 1801354, ",", "e4.36", 1802184, ",", "e4.35", 1802686, ",", "e4.36", 1803515, ",", "e4.35", 1804017, ",", "e4.36", 1804847, ",", "e4.35", 1805348, ",", "e4.36", 1806178, ",", "e4.35", 1806680, ",", "e4.36", 1807509, ",", "e4.35", 1808011, ",", "e4.36", 1808841, ",", "e4.35", 1809342, ",", "e4.36", 1810172, ",", "e4.35", 1810674, ",", "e4.36", 1811503, ",", "e4.35", 1812005, ",", "e4.36", 1812834, ",", "e4.35", 1813336, ",", "e4.36", 1814166, ",", "e4.35", 1814667, ",", "e4.36", 1815497, ",", "e4.35", 1815999, ",", "e4.36", 1816828, ",", "e4.35", 1817330, ",", "e4.36", 1818160, ",", "e4.35", 1818661, ",", "e4.36", 1819491, ",", "e4.35", 1819993, ",", "e4.36", 1820822, ",", "e4.35", 1821324, ",", "e4.36", 1822154, ",", "e4.35", 1822655, ",", "e4.36", 1823485, ",", "e4.35", 1823987, ",", "e4.36", 1824816, ",", "e4.35", 1825318, ",", "e4.36", 1826148, ",", "e4.35", 1826649, ",", "e4.36", 1827479, ",", "e4.35", 1827981, ",", "e4.36", 1828810, ",", "e4.35", 1829312, ",", "e4.36", 1830142, ",", "e4.35", 1830643, ",", "e4.36", 1831473, ",", "e4.35", 1831975, ",", "e4.36", 1832804, ",", "e4.35", 1833306, ",", "e4.36", 1834136, ",", "e4.35", 1834637, ",", "e4.36", 1835467, ",", "e4.35", 1835969, ",", "e4.36", 1836798, ",", "e4.35", 1837300, ",", "e4.36", 1838130, ",", "e4.35", 1838631, ",", "e4.36", 1839461, ",", "e4.35", 1839963, ",", "e4.36", 1840792, ",", "e4.35", 1841294, ",", "e4.36", 1842124, ",", "e4.35", 1842625, ",", "e4.36", 1843455, ",", "e4.35", 1843957, ",", "e4.36", 1844786, ",", "e4.35", 1845288, ",", "e4.36", 1846118, ",", "e4.35", 1846619, ",", "e4.36", 1847449, ",", "e4.35", 1847951, ",", "e4.36", 1848780, ",", "e4.35", 1849282, ",", "e4.36", 1850112, ",", "e4.35", 1850613, ",", "e4.36", 1851443, ",", "e4.35", 1851945, ",", "e4.36", 1852774, ",", "e4.35", 1853276, ",", "e4.36", 1854106, ",", "e4.35", 1854607, ",", "e4.36", 1855437, ",", "e4.35", 1855939, ",", "e4.36", 1856768, ",", "e4.35", 1857270, ",", "e4.36", 1858100, ",", "e4.35", 1858601, ",", "e4.36", 1859431, ",", "e4.35", 1859933, ",", "e4.36", 1860762, ",", "e4.35", 1861264, ",", "e4.36", 1862094, ",", "e4.35", 1862595, ",", "e4.36", 1863425, ",", "e4.35", 1863927, ",", "e4.36", 1864756, ",", "e4.35", 1865258, ",", "e4.36", 1866088, ",", "e4.35", 1866589, ",", "e4.36", 1867419, ",", "e4.35", 1867921, ",", "e4.36", 1868750, ",", "e4.35", 1869252, ",", "e4.36", 1870082, ",", "e4.35", 1870583, ",", "e4.36", 1871413, ",", "e4.35", 1871915, ",", "e4.36", 1872744, ",", "e4.35", 1873246, ",", "e4.36", 1874076, ",", "e4.35", 1874577, ",", "e4.36", 1875407, ",", "e4.35", 1875909, ",", "e4.36", 1876738, ",", "e4.35", 1877240, ",", "e4.36", 1878070, ",", "e4.35", 1878571, ",", "e4.36", 1879401, ",", "e4.35", 1879903, ",", "e4.36", 1880732, ",", "e4.35", 1881234, ",", "e4.36", 1882064, ",", "e4.35", 1882565, ",", "e4.36", 1883395, ",", "e4.35", 1883897, ",", "e4.36", 1884726, ",", "e4.35", 1885228, ",", "e4.36", 1886058, ",", "e4.35", 1886559, ",", "e4.36", 1887389, ",", "e4.35", 1887891, ",", "e4.36", 1888720, ",", "e4.35", 1889222, ",", "e4.36", 1890052, ",", "e4.35", 1890553, ",", "e4.36", 1891383, ",", "e4.35", 1891885, ",", "e4.36", 1892714, ",", "e4.35", 1893216, ",", "e4.36", 1894046, ",", "e4.35", 1894547, ",", "e4.36", 1895377, ",", "e4.35", 1895879, ",", "e4.36", 1896708, ",", "e4.35", 1897210, ",", "e4.36", 1898040, ",", "e4.35", 1898541, ",", "e4.36", 1899371, ",", "e4.35", 1899873, ",", "e4.36", 1900702, ",", "e4.35", 1901204, ",", "e4.36", 1902034, ",", "e4.35", 1902535, ",", "e4.36", 1903365, ",", "e4.35", 1903867, ",", "e4.36", 1904696, ",", "e4.35", 1905198, ",", "e4.36", 1906027, ",", "e4.35", 1906529, ",", "e4.36", 1907359, ",", "e4.35", 1907860, ",", "e4.36", 1908690, ",", "e4.35", 1909192, ",", "e4.36", 1910021, ",", "e4.35", 1910523, ",", "e4.36", 1911353, ",", "e4.35", 1911854, ",", "e4.36", 1912684, ",", "e4.35", 1913186, ",", "e4.36", 1914015, ",", "e4.35", 1914517, ",", "e4.36", 1915347, ",", "e4.35", 1915848, ",", "e4.36", 1916678, ",", "e4.35", 1917180, ",", "e4.36", 1918009, ",", "e4.35", 1918511, ",", "e4.36", 1919341, ",", "e4.35", 1919842, ",", "e4.36", 1920672, ",", "e4.35", 1921174, ",", "e4.36", 1922003, ",", "e4.35", 1922505, ",", "e4.36", 1923335, ",", "e4.35", 1923836, ",", "e4.36", 1924666, ",", "e4.35", 1925168, ",", "e4.36", 1925997, ",", "e4.35", 1926499, ",", "e4.36", 1927329, ",", "e4.35", 1927830, ",", "e4.36", 1928660, ",", "e4.35", 1929162, ",", "e4.36", 1929991, ",", "e4.35", 1930493, ",", "e4.36", 1931323, ",", "e4.35", 1931824, ",", "e4.36", 1932654, ",", "e4.35", 1933156, ",", "e4.36", 1933985, ",", "e4.35", 1934487, ",", "e4.36", 1935317, ",", "e4.35", 1935818, ",", "e4.36", 1936648, ",", "e4.35", 1937150, ",", "e4.36", 1937979, ",", "e4.35", 1938481, ",", "e4.36", 1939311, ",", "e4.35", 1939812, ",", "e4.36", 1940642, ",", "e4.35", 1941144, ",", "e4.36", 1941973, ",", "e4.35", 1942475, ",", "e4.36", 1943305, ",", "e4.35", 1943806, ",", "e4.36", 1944636, ",", "e4.35", 1945138, ",", "e4.36", 1945967, ",", "e4.35", 1946469, ",", "e4.36", 1947299, ",", "e4.35", 1947800, ",", "e4.36", 1948630, ",", "e4.35", 1949132, ",", "e4.36", 1949961, ",", "e4.35", 1950463, ",", "e4.36", 1951293, ",", "e4.35", 1951794, ",", "e4.36", 1952624, ",", "e4.35", 1953126, ",", "e4.36", 1953955, ",", "e4.35", 1954457, ",", "e4.36", 1955287, ",", "e4.35", 1955788, ",", "e4.36", 1956618, ",", "e4.35", 1957120, ",", "e4.36", 1957949, ",", "e4.35", 1958451, ",", "e4.36", 1959281, ",", "e4.35", 1959782, ",", "e4.36", 1960612, ",", "e4.35", 1961114, ",", "e4.36", 1961943, ",", "e4.35", 1962445, ",", "e4.36", 1963275, ",", "e4.35", 1963776, ",", "e4.36", 1964606, ",", "e4.35", 1965108, ",", "e4.36", 1965937, ",", "e4.35", 1966439, ",", "e4.36", 1967269, ",", "e4.35", 1967770, ",", "e4.36", 1968600, ",", "e4.35", 1969102, ",", "e4.36", 1969931, ",", "e4.35", 1970433, ",", "e4.36", 1971263, ",", "e4.35", 1971764, ",", "e4.36", 1972594, ",", "e4.35", 1973096, ",", "e4.36", 1973925, ",", "e4.35", 1974427, ",", "e4.36", 1975257, ",", "e4.35", 1975758, ",", "e4.36", 1976588, ",", "e4.35", 1977090, ",", "e4.36", 1977919, ",", "e4.35", 1978421, ",", "e4.36", 1979251, ",", "e4.35", 1979752, ",", "e4.36", 1980582, ",", "e4.35", 1981084, ",", "e4.36", 1981913, ",", "e4.35", 1982415, ",", "e4.36", 1983245, ",", "e4.35", 1983746, ",", "e4.36", 1984576, ",", "e4.35", 1985078, ",", "e4.36", 1985907, ",", "e4.35", 1986409, ",", "e4.36", 1987239, ",", "e4.35", 1987740, ",", "e4.36", 1988570, ",", "e4.35", 1989072, ",", "e4.36", 1989901, ",", "e4.35", 1990403, ",", "e4.36", 1991233, ",", "e4.35", 1991734, ",", "e4.36", 1992564, ",", "e4.35", 1993066, ",", "e4.36", 1993895, ",", "e4.35", 1994397, ",", "e4.36", 1995227, ",", "e4.35", 1995728, ",", "e4.36", 1996558, ",", "e4.35", 1997060, ",", "e4.36", 1997889, ",", "e4.35", 1998391, ",", "e4.36", 1999221, ",", "e4.35", 1999722, ",", "e4.36", 2000552, ",", "e4.35", 2001054, ",", "e4.36", 2001883, ",", "e4.35", 2002385, ",", "e4.36", 2003215, ",", "e4.35", 2003716, ",", "e4.36", 2004546, ",", "e4.35", 2005048, ",", "e4.36", 2005877, ",", "e4.35", 2006379, ",", "e4.36", 2007209, ",", "e4.35", 2007710, ",", "e4.36", 2008540, ",", "e4.35", 2009042, ",", "e4.36", 2009871, ",", "e4.35", 2010373, ",", "e4.36", 2011203, ",", "e4.35", 2011704, ",", "e4.36", 2012534, ",", "e4.35", 2013036, ",", "e4.36", 2013865, ",", "e4.35", 2014367, ",", "e4.36", 2015196, ",", "e4.35", 2015698, ",", "e4.36", 2016528, ",", "e4.35", 2017029, ",", "e4.36", 2017859, ",", "e4.35", 2018361, ",", "e4.36", 2019190, ",", "e4.35", 2019692, ",", "e4.36", 2020522, ",", "e4.35", 2021023, ",", "e4.36", 2021853, ",", "e4.35", 2022355, ",", "e4.36", 2023184, ",", "e4.35", 2023686, ",", "e4.36", 2024516, ",", "e4.35", 2025017, ",", "e4.36", 2025847, ",", "e4.35", 2026349, ",", "e4.36", 2027178, ",", "e4.35", 2027680, ",", "e4.36", 2028510, ",", "e4.35", 2029011, ",", "e4.36", 2029841, ",", "e4.35", 2030343, ",", "e4.36", 2031172, ",", "e4.35", 2031674, ",", "e4.36", 2032504, ",", "e4.35", 2033005, ",", "e4.36", 2033835, ",", "e4.35", 2034337, ",", "e4.36", 2035166, ",", "e4.35", 2035668, ",", "e4.36", 2036498, ",", "e4.35", 2036999, ",", "e4.36", 2037829, ",", "e4.35", 2038331, ",", "e4.36", 2039160, ",", "e4.35", 2039662, ",", "e4.36", 2040492, ",", "e4.35", 2040993, ",", "e4.36", 2041823, ",", "e4.35", 2042325, ",", "e4.36", 2043154, ",", "e4.35", 2043656, ",", "e4.36", 2044486, ",", "e4.35", 2044987, ",", "e4.36", 2045817, ",", "e4.35", 2046319, ",", "e4.36", 2047148, ",", "e4.35", 2047650, ",", "e4.36", 2048480, ",", "e4.35", 2048981, ",", "e4.36", 2049811, ",", "e4.35", 2050313, ",", "e4.36", 2051142, ",", "e4.35", 2051644, ",", "e4.36", 2052474, ",", "e4.35", 2052975, ",", "e4.36", 2053805, ",", "e4.35", 2054307, ",", "e4.36", 2055136, ",", "e4.35", 2055638, ",", "e4.36", 2056468, ",", "e4.35", 2056969, ",", "e4.36", 2057799, ",", "e4.35", 2058301, ",", "e4.36", 2059130, ",", "e4.35", 2059632, ",", "e4.36", 2060462, ",", "e4.35", 2060963, ",", "e4.36", 2061793, ",", "e4.35", 2062295, ",", "e4.36", 2063124, ",", "e4.35", 2063626, ",", "e4.36", 2064456, ",", "e4.35", 2064957, ",", "e4.36", 2065787, ",", "e4.35", 2066289, ",", "e4.36", 2067118, ",", "e4.35", 2067620, ",", "e4.36", 2068450, ",", "e4.35", 2068951, ",", "e4.36", 2069781, ",", "e4.35", 2070283, ",", "e4.36", 2071112, ",", "e4.35", 2071614, ",", "e4.36", 2072444, ",", "e4.35", 2072945, ",", "e4.36", 2073775, ",", "e4.35", 2074277, ",", "e4.36", 2075106, ",", "e4.35", 2075608, ",", "e4.36", 2076438, ",", "e4.35", 2076939, ",", "e4.36", 2077769, ",", "e4.35", 2078271, ",", "e4.36", 2079100, ",", "e4.35", 2079602, ",", "e4.36", 2080432, ",", "e4.35", 2080933, ",", "e4.36", 2081763, ",", "e4.35", 2082265, ",", "e4.36", 2083094, ",", "e4.35", 2083596, ",", "e4.36", 2084426, ",", "e4.35", 2084927, ",", "e4.36", 2085757, ",", "e4.35", 2086259, ",", "e4.36", 2087088, ",", "e4.35", 2087590, ",", "e4.36", 2088420, ",", "e4.35", 2088921, ",", "e4.36", 2089751, ",", "e4.35", 2090253, ",", "e4.36", 2091082, ",", "e4.35", 2091584, ",", "e4.36", 2092414, ",", "e4.35", 2092915, ",", "e4.36", 2093745, ",", "e4.35", 2094247, ",", "e4.36", 2095076, ",", "e4.35", 2095578, ",", "e4.36", 2096408, ",", "e4.35", 2096909, ",", "e4.36", 2097739, ",", "e4.35", 2098241, ",", "e4.36", 2099070, ",", "e4.35", 2099572, ",", "e4.36", 2100402, ",", "e4.35", 2100903, ",", "e4.36", 2101733, ",", "e4.35", 2102235, ",", "e4.36", 2103064, ",", "e4.35", 2103566, ",", "e4.36", 2104396, ",", "e4.35", 2104897, ",", "e4.36", 2105727, ",", "e4.35", 2106229, ",", "e4.36", 2107058, ",", "e4.35", 2107560, ",", "e4.36", 2108390, ",", "e4.35", 2108891, ",", "e4.36", 2109721, ",", "e4.35", 2110223, ",", "e4.36", 2111052, ",", "e4.35", 2111554, ",", "e4.36", 2112383, ",", "e4.35", 2112885, ",", "e4.36", 2113715, ",", "e4.35", 2114216, ",", "e4.36", 2115046, ",", "e4.35", 2115548, ",", "e4.36", 2116377, ",", "e4.35", 2116879, ",", "e4.36", 2117709, ",", "e4.35", 2118210, ",", "e4.36", 2119040, ",", "e4.35", 2119542, ",", "e4.36", 2120371, ",", "e4.35", 2120873, ",", "e4.36", 2121703, ",", "e4.35", 2122204, ",", "e4.36", 2123034, ",", "e4.35", 2123536, ",", "e4.36", 2124365, ",", "e4.35", 2124867, ",", "e4.36", 2125697, ",", "e4.35", 2126198, ",", "e4.36", 2127028, ",", "e4.37", 2129270, ",", "e4.38", 2130587 ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 627.0, 480.0, 121.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 209.0, 275.0, 121.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 654.5, 426.5, 172.0, 20.0 ],
					"text" : "r #1_markers.menu"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-80",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 314.0, 241.0, 74.0, 45.0 ],
					"text" : "expr $f1*60000. + $f2*1000."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 106.0, 631.0, 35.0, 21.0 ],
					"text" : "0. 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 106.0, 653.0, 144.0, 21.0 ],
					"text" : "s #1_time"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 172.0, 598.0, 50.0, 21.0 ],
					"text" : "* 0.001"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 172.0, 576.0, 58.0, 21.0 ],
					"text" : "% 60000"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 106.0, 576.0, 51.0, 21.0 ],
					"text" : "/ 60000"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"patching_rect" : [ 64.0, 530.0, 70.0, 21.0 ],
					"text" : "unpack s 0."
				}

			}
, 			{
				"box" : 				{
					"align" : 1,
					"allowdrag" : 0,
					"depth" : 4,
					"fontsize" : 10.0,
					"hint" : "Markers if any",
					"id" : "obj-54",
					"items" : [ "e17.1", 3901, ",", "e0.1", 3901, ",", "e1.2", 5607, ",", "e1.2", 5607, ",", "e1.3", 7326, ",", "e1.3", 7326, ",", "e1.4", 15894, ",", "e1.4", 15894, ",", "e1.5", 19325, ",", "e1.5", 19325, ",", "e1.6", 21025, ",", "e1.6", 21025, ",", "e1.7", 23916, ",", "e1.7", 23916, ",", "e1.8", 25025, ",", "e1.8", 25030, ",", "e1.9", 26436, ",", "e1.9", 26436, ",", "e1.10", 31712, ",", "e1.10", 31712, ",", "e1.11", 46021, ",", "e1.11", 46021, ",", "e1.12", 48615, ",", "e1.13", 50526, ",", "e1.13", 50526, ",", "e1.14", 51257, ",", "e1.15", 55210, ",", "e1.15", 55210, ",", "e1.16", 62124, ",", "e1.16", 62124, ",", "e1.17", 69670, ",", "e1.17", 69670, ",", "e1.18", 80746, ",", "e1.18", 80746, ",", "e1.19", 92414, ",", "e1.19", 93500, ",", "e1.20", 95526, ",", "e1.21", 96169, ",", "e1.20", 96612, ",", "e1.21", 97254, ",", "e1.22", 98265, ",", "e1.22", 99351, ",", "e1.23", 100993, ",", "e1.23", 102079, ",", "e1.24", 105834, ",", "e1.24", 106920, ",", "e1.25", 107988, ",", "e1.25", 109073, ",", "e1.26", 112742, ",", "e1.26", 113827, ",", "e1.27", 118767, ",", "e1.28", 119540, ",", "e1.27", 119853, ",", "e1.28", 120625, ",", "e1.29", 121095, ",", "e1.29", 122181, ",", "e1.30", 124735, ",", "e1.31", 125002, ",", "e1.30", 125820, ",", "e1.31", 126087, ",", "e1.32", 130998, ",", "e1.32", 132084, ",", "e1.33", 132995, ",", "e1.33", 134080, ",", "e1.34", 134458, ",", "e1.34", 135543, ",", "e1.35", 136449, ",", "e1.35", 137534, ",", "e1.36", 139230, ",", "e1.37", 142631, ",", "e1.38", 145783, ",", "e1.39", 149254, ",", "e1.40", 155640, ",", "e1.41", 162060, ",", "e1.42", 163958, ",", "e1.43", 166175, ",", "e1.44", 169258, ",", "e1.45", 169264, ",", "e1.46", 169265, ",", "e1.47", 169266, ",", "e1.48", 184333, ",", "e1.49", 190701, ",", "e1.50", 191578, ",", "e1.51", 192437, ",", "e1.52", 195367, ",", "e1.1", 197723, ",", "e2.2", 208823, ",", "e2.3", 224655, ",", "e2.4", 232670, ",", "e2.5", 234946, ",", "e2.6", 236809, ",", "e2.7", 238858, ",", "e2.8", 241081, ",", "e2.9", 251594, ",", "e2.10", 255036, ",", "e2.11", 258949, ",", "e2.12", 274827, ",", "e2.13", 285610, ",", "e2.14", 291599, ",", "e2.15", 316527, ",", "e2.16", 321798, ",", "e2.17", 328938, ",", "e2.18", 329884, ",", "e2.19", 354412, ",", "e2.20", 363582, ",", "e2.21", 374889, ",", "e2.22", 382093, ",", "e2.23", 382657, ",", "e2.24", 385651, ",", "e2.25", 386155, ",", "e2.26", 388757, ",", "e2.27", 389424, ",", "e2.28", 393972, ",", "e2.29", 403088, ",", "e2.30", 416618, ",", "e2.31", 420774, ",", "e2.32", 429894, ",", "e2.33", 472226, ",", "e2.34", 483031, ",", "e2.35", 503847, ",", "e2.36", 517861, ",", "e2.37", 544113, ",", "e2.38", 546225, ",", "e2.39", 546651, ",", "e2.40", 551786, ",", "e2.41", 553500, ",", "e2.42", 560849, ",", "e2.43", 564905, ",", "e2.44", 568481, ",", "e2.45", 575178, ",", "e2.46", 583063, ",", "e2.47", 588063, ",", "e2.48", 594390, ",", "e2.49", 608438, ",", "e2.50", 615564, ",", "e3.1", 619636, ",", "e3.2", 627627, ",", "e3.3", 642650, ",", "e3.4", 678807, ",", "e3.5", 734804, ",", "e3.6", 767854, ",", "e3.7", 793304, ",", "e3.8", 798188, ",", "e3.9", 812171, ",", "e3.10", 816311, ",", "e3.11", 827442, ",", "e4.1", 836833, ",", "e4.2", 865881, ",", "e4.3", 885040, ",", "e4.4", 899502, ",", "e4.5", 905838, ",", "e4.6", 913717, ",", "e4.7", 938200, ",", "e4.8", 953122, ",", "e4.9", 957954, ",", "e4.10", 966952, ",", "e4.11", 969784, ",", "e4.12", 971392, ",", "e4.13", 979310, ",", "e4.14", 988999, ",", "e4.15", 990702, ",", "e4.16", 991886, ",", "e4.17", 994430, ",", "e4.18", 996695, ",", "e4.19", 1001693, ",", "e4.20", 1002053, ",", "e4.21", 1002650, ",", "e4.22", 1002935, ",", "e4.23", 1010564, ",", "e4.24", 1011179, ",", "e4.25", 1013303, ",", "e4.26", 1013436, ",", "e4.27", 1016469, ",", "e4.28", 1020852, ",", "e4.29", 1023596, ",", "e4.30", 1031056, ",", "e4.31", 1046377, ",", "e4.32", 1062608, ",", "e4.33", 1078670, ",", "e4.34", 1085185, ",", "e4.35", 1087762, ",", "e4.36", 1088592, ",", "e4.35", 1089093, ",", "e4.36", 1089923, ",", "e4.35", 1090425, ",", "e4.36", 1091254, ",", "e4.35", 1091756, ",", "e4.36", 1092586, ",", "e4.35", 1093087, ",", "e4.36", 1093917, ",", "e4.35", 1094419, ",", "e4.36", 1095248, ",", "e4.35", 1095750, ",", "e4.36", 1096580, ",", "e4.35", 1097081, ",", "e4.36", 1097911, ",", "e4.35", 1098413, ",", "e4.36", 1099242, ",", "e4.35", 1099744, ",", "e4.36", 1100574, ",", "e4.35", 1101075, ",", "e4.36", 1101905, ",", "e4.35", 1102407, ",", "e4.36", 1103236, ",", "e4.35", 1103738, ",", "e4.36", 1104568, ",", "e4.35", 1105069, ",", "e4.36", 1105899, ",", "e4.35", 1106401, ",", "e4.36", 1107230, ",", "e4.35", 1107732, ",", "e4.36", 1108562, ",", "e4.35", 1109063, ",", "e4.36", 1109893, ",", "e4.35", 1110394, ",", "e4.36", 1111224, ",", "e4.35", 1111726, ",", "e4.36", 1112555, ",", "e4.35", 1113057, ",", "e4.36", 1113887, ",", "e4.35", 1114388, ",", "e4.36", 1115218, ",", "e4.35", 1115720, ",", "e4.36", 1116549, ",", "e4.35", 1117051, ",", "e4.36", 1117881, ",", "e4.35", 1118382, ",", "e4.36", 1119212, ",", "e4.35", 1119714, ",", "e4.36", 1120543, ",", "e4.35", 1121045, ",", "e4.36", 1121875, ",", "e4.35", 1122376, ",", "e4.36", 1123206, ",", "e4.35", 1123708, ",", "e4.36", 1124537, ",", "e4.35", 1125039, ",", "e4.36", 1125869, ",", "e4.35", 1126370, ",", "e4.36", 1127200, ",", "e4.35", 1127702, ",", "e4.36", 1128531, ",", "e4.35", 1129033, ",", "e4.36", 1129863, ",", "e4.35", 1130364, ",", "e4.36", 1131194, ",", "e4.35", 1131696, ",", "e4.36", 1132525, ",", "e4.35", 1133027, ",", "e4.36", 1133857, ",", "e4.35", 1134358, ",", "e4.36", 1135188, ",", "e4.35", 1135690, ",", "e4.36", 1136519, ",", "e4.35", 1137021, ",", "e4.36", 1137851, ",", "e4.35", 1138352, ",", "e4.36", 1139182, ",", "e4.35", 1139684, ",", "e4.36", 1140513, ",", "e4.35", 1141015, ",", "e4.36", 1141845, ",", "e4.35", 1142346, ",", "e4.36", 1143176, ",", "e4.35", 1143678, ",", "e4.36", 1144507, ",", "e4.35", 1145009, ",", "e4.36", 1145839, ",", "e4.35", 1146340, ",", "e4.36", 1147170, ",", "e4.35", 1147672, ",", "e4.36", 1148501, ",", "e4.35", 1149003, ",", "e4.36", 1149833, ",", "e4.35", 1150334, ",", "e4.36", 1151164, ",", "e4.35", 1151666, ",", "e4.36", 1152495, ",", "e4.35", 1152997, ",", "e4.36", 1153827, ",", "e4.35", 1154328, ",", "e4.36", 1155158, ",", "e4.35", 1155660, ",", "e4.36", 1156489, ",", "e4.35", 1156991, ",", "e4.36", 1157821, ",", "e4.35", 1158322, ",", "e4.36", 1159152, ",", "e4.35", 1159654, ",", "e4.36", 1160483, ",", "e4.35", 1160985, ",", "e4.36", 1161815, ",", "e4.35", 1162316, ",", "e4.36", 1163146, ",", "e4.35", 1163648, ",", "e4.36", 1164477, ",", "e4.35", 1164979, ",", "e4.36", 1165809, ",", "e4.35", 1166310, ",", "e4.36", 1167140, ",", "e4.35", 1167642, ",", "e4.36", 1168471, ",", "e4.35", 1168973, ",", "e4.36", 1169803, ",", "e4.35", 1170304, ",", "e4.36", 1171134, ",", "e4.35", 1171636, ",", "e4.36", 1172465, ",", "e4.35", 1172967, ",", "e4.36", 1173797, ",", "e4.35", 1174298, ",", "e4.36", 1175128, ",", "e4.35", 1175630, ",", "e4.36", 1176459, ",", "e4.35", 1176961, ",", "e4.36", 1177791, ",", "e4.35", 1178292, ",", "e4.36", 1179122, ",", "e4.35", 1179624, ",", "e4.36", 1180453, ",", "e4.35", 1180955, ",", "e4.36", 1181785, ",", "e4.35", 1182286, ",", "e4.36", 1183116, ",", "e4.35", 1183618, ",", "e4.36", 1184447, ",", "e4.35", 1184949, ",", "e4.36", 1185779, ",", "e4.35", 1186280, ",", "e4.36", 1187110, ",", "e4.35", 1187612, ",", "e4.36", 1188441, ",", "e4.35", 1188943, ",", "e4.36", 1189773, ",", "e4.35", 1190274, ",", "e4.36", 1191104, ",", "e4.35", 1191606, ",", "e4.36", 1192435, ",", "e4.35", 1192937, ",", "e4.36", 1193767, ",", "e4.35", 1194268, ",", "e4.36", 1195098, ",", "e4.35", 1195600, ",", "e4.36", 1196429, ",", "e4.35", 1196931, ",", "e4.36", 1197761, ",", "e4.35", 1198262, ",", "e4.36", 1199092, ",", "e4.35", 1199594, ",", "e4.36", 1200423, ",", "e4.35", 1200925, ",", "e4.36", 1201755, ",", "e4.35", 1202256, ",", "e4.36", 1203086, ",", "e4.35", 1203588, ",", "e4.36", 1204417, ",", "e4.35", 1204919, ",", "e4.36", 1205749, ",", "e4.35", 1206250, ",", "e4.36", 1207080, ",", "e4.35", 1207582, ",", "e4.36", 1208411, ",", "e4.35", 1208913, ",", "e4.36", 1209743, ",", "e4.35", 1210244, ",", "e4.36", 1211074, ",", "e4.35", 1211576, ",", "e4.36", 1212405, ",", "e4.35", 1212907, ",", "e4.36", 1213737, ",", "e4.35", 1214238, ",", "e4.36", 1215068, ",", "e4.35", 1215569, ",", "e4.36", 1216399, ",", "e4.35", 1216901, ",", "e4.36", 1217730, ",", "e4.35", 1218232, ",", "e4.36", 1219062, ",", "e4.35", 1219563, ",", "e4.36", 1220393, ",", "e4.35", 1220895, ",", "e4.36", 1221724, ",", "e4.35", 1222226, ",", "e4.36", 1223056, ",", "e4.35", 1223557, ",", "e4.36", 1224387, ",", "e4.35", 1224889, ",", "e4.36", 1225718, ",", "e4.35", 1226220, ",", "e4.36", 1227050, ",", "e4.35", 1227551, ",", "e4.36", 1228381, ",", "e4.35", 1228883, ",", "e4.36", 1229712, ",", "e4.35", 1230214, ",", "e4.36", 1231044, ",", "e4.35", 1231545, ",", "e4.36", 1232375, ",", "e4.35", 1232877, ",", "e4.36", 1233706, ",", "e4.35", 1234208, ",", "e4.36", 1235038, ",", "e4.35", 1235539, ",", "e4.36", 1236369, ",", "e4.35", 1236871, ",", "e4.36", 1237700, ",", "e4.35", 1238202, ",", "e4.36", 1239032, ",", "e4.35", 1239533, ",", "e4.36", 1240363, ",", "e4.35", 1240865, ",", "e4.36", 1241694, ",", "e4.35", 1242196, ",", "e4.36", 1243026, ",", "e4.35", 1243527, ",", "e4.36", 1244357, ",", "e4.35", 1244859, ",", "e4.36", 1245688, ",", "e4.35", 1246190, ",", "e4.36", 1247020, ",", "e4.35", 1247521, ",", "e4.36", 1248351, ",", "e4.35", 1248853, ",", "e4.36", 1249682, ",", "e4.35", 1250184, ",", "e4.36", 1251014, ",", "e4.35", 1251515, ",", "e4.36", 1252345, ",", "e4.35", 1252847, ",", "e4.36", 1253676, ",", "e4.35", 1254178, ",", "e4.36", 1255008, ",", "e4.35", 1255509, ",", "e4.36", 1256339, ",", "e4.35", 1256841, ",", "e4.36", 1257670, ",", "e4.35", 1258172, ",", "e4.36", 1259002, ",", "e4.35", 1259503, ",", "e4.36", 1260333, ",", "e4.35", 1260835, ",", "e4.36", 1261664, ",", "e4.35", 1262166, ",", "e4.36", 1262996, ",", "e4.35", 1263497, ",", "e4.36", 1264327, ",", "e4.35", 1264829, ",", "e4.36", 1265658, ",", "e4.35", 1266160, ",", "e4.36", 1266990, ",", "e4.35", 1267491, ",", "e4.36", 1268321, ",", "e4.35", 1268823, ",", "e4.36", 1269652, ",", "e4.35", 1270154, ",", "e4.36", 1270984, ",", "e4.35", 1271485, ",", "e4.36", 1272315, ",", "e4.35", 1272817, ",", "e4.36", 1273646, ",", "e4.35", 1274148, ",", "e4.36", 1274978, ",", "e4.35", 1275479, ",", "e4.36", 1276309, ",", "e4.35", 1276811, ",", "e4.36", 1277640, ",", "e4.35", 1278142, ",", "e4.36", 1278972, ",", "e4.35", 1279473, ",", "e4.36", 1280303, ",", "e4.35", 1280805, ",", "e4.36", 1281634, ",", "e4.35", 1282136, ",", "e4.36", 1282966, ",", "e4.35", 1283467, ",", "e4.36", 1284297, ",", "e4.35", 1284799, ",", "e4.36", 1285628, ",", "e4.35", 1286130, ",", "e4.36", 1286960, ",", "e4.35", 1287461, ",", "e4.36", 1288291, ",", "e4.35", 1288793, ",", "e4.36", 1289622, ",", "e4.35", 1290124, ",", "e4.36", 1290954, ",", "e4.35", 1291455, ",", "e4.36", 1292285, ",", "e4.35", 1292787, ",", "e4.36", 1293616, ",", "e4.35", 1294118, ",", "e4.36", 1294948, ",", "e4.35", 1295449, ",", "e4.36", 1296279, ",", "e4.35", 1296781, ",", "e4.36", 1297610, ",", "e4.35", 1298112, ",", "e4.36", 1298942, ",", "e4.35", 1299443, ",", "e4.36", 1300273, ",", "e4.35", 1300775, ",", "e4.36", 1301604, ",", "e4.35", 1302106, ",", "e4.36", 1302936, ",", "e4.35", 1303437, ",", "e4.36", 1304267, ",", "e4.35", 1304769, ",", "e4.36", 1305598, ",", "e4.35", 1306100, ",", "e4.36", 1306930, ",", "e4.35", 1307431, ",", "e4.36", 1308261, ",", "e4.35", 1308763, ",", "e4.36", 1309592, ",", "e4.35", 1310094, ",", "e4.36", 1310923, ",", "e4.35", 1311425, ",", "e4.36", 1312255, ",", "e4.35", 1312756, ",", "e4.36", 1313586, ",", "e4.35", 1314088, ",", "e4.36", 1314917, ",", "e4.35", 1315419, ",", "e4.36", 1316249, ",", "e4.35", 1316750, ",", "e4.36", 1317580, ",", "e4.35", 1318082, ",", "e4.36", 1318911, ",", "e4.35", 1319413, ",", "e4.36", 1320243, ",", "e4.35", 1320744, ",", "e4.36", 1321574, ",", "e4.35", 1322076, ",", "e4.36", 1322905, ",", "e4.35", 1323407, ",", "e4.36", 1324237, ",", "e4.35", 1324738, ",", "e4.36", 1325568, ",", "e4.35", 1326070, ",", "e4.36", 1326899, ",", "e4.35", 1327401, ",", "e4.36", 1328231, ",", "e4.35", 1328732, ",", "e4.36", 1329562, ",", "e4.35", 1330064, ",", "e4.36", 1330893, ",", "e4.35", 1331395, ",", "e4.36", 1332225, ",", "e4.35", 1332726, ",", "e4.36", 1333556, ",", "e4.35", 1334058, ",", "e4.36", 1334887, ",", "e4.35", 1335389, ",", "e4.36", 1336219, ",", "e4.35", 1336720, ",", "e4.36", 1337550, ",", "e4.35", 1338052, ",", "e4.36", 1338881, ",", "e4.35", 1339383, ",", "e4.36", 1340213, ",", "e4.35", 1340714, ",", "e4.36", 1341544, ",", "e4.35", 1342046, ",", "e4.36", 1342875, ",", "e4.35", 1343377, ",", "e4.36", 1344207, ",", "e4.35", 1344708, ",", "e4.36", 1345538, ",", "e4.35", 1346040, ",", "e4.36", 1346869, ",", "e4.35", 1347371, ",", "e4.36", 1348201, ",", "e4.35", 1348702, ",", "e4.36", 1349532, ",", "e4.35", 1350034, ",", "e4.36", 1350863, ",", "e4.35", 1351365, ",", "e4.36", 1352195, ",", "e4.35", 1352696, ",", "e4.36", 1353526, ",", "e4.35", 1354028, ",", "e4.36", 1354857, ",", "e4.35", 1355359, ",", "e4.36", 1356189, ",", "e4.35", 1356690, ",", "e4.36", 1357520, ",", "e4.35", 1358022, ",", "e4.36", 1358851, ",", "e4.35", 1359353, ",", "e4.36", 1360183, ",", "e4.35", 1360684, ",", "e4.36", 1361514, ",", "e4.35", 1362016, ",", "e4.36", 1362845, ",", "e4.35", 1363347, ",", "e4.36", 1364177, ",", "e4.35", 1364678, ",", "e4.36", 1365508, ",", "e4.35", 1366010, ",", "e4.36", 1366839, ",", "e4.35", 1367341, ",", "e4.36", 1368171, ",", "e4.35", 1368672, ",", "e4.36", 1369502, ",", "e4.35", 1370004, ",", "e4.36", 1370833, ",", "e4.35", 1371335, ",", "e4.36", 1372165, ",", "e4.35", 1372666, ",", "e4.36", 1373496, ",", "e4.35", 1373998, ",", "e4.36", 1374827, ",", "e4.35", 1375329, ",", "e4.36", 1376159, ",", "e4.35", 1376660, ",", "e4.36", 1377490, ",", "e4.35", 1377992, ",", "e4.36", 1378821, ",", "e4.35", 1379323, ",", "e4.36", 1380153, ",", "e4.35", 1380654, ",", "e4.36", 1381484, ",", "e4.35", 1381986, ",", "e4.36", 1382815, ",", "e4.35", 1383317, ",", "e4.36", 1384147, ",", "e4.35", 1384648, ",", "e4.36", 1385478, ",", "e4.35", 1385980, ",", "e4.36", 1386809, ",", "e4.35", 1387311, ",", "e4.36", 1388141, ",", "e4.35", 1388642, ",", "e4.36", 1389472, ",", "e4.35", 1389974, ",", "e4.36", 1390803, ",", "e4.35", 1391305, ",", "e4.36", 1392135, ",", "e4.35", 1392636, ",", "e4.36", 1393466, ",", "e4.35", 1393968, ",", "e4.36", 1394797, ",", "e4.35", 1395299, ",", "e4.36", 1396129, ",", "e4.35", 1396630, ",", "e4.36", 1397460, ",", "e4.35", 1397962, ",", "e4.36", 1398791, ",", "e4.35", 1399293, ",", "e4.36", 1400123, ",", "e4.35", 1400624, ",", "e4.36", 1401454, ",", "e4.35", 1401956, ",", "e4.36", 1402785, ",", "e4.35", 1403287, ",", "e4.36", 1404116, ",", "e4.35", 1404618, ",", "e4.36", 1405448, ",", "e4.35", 1405949, ",", "e4.36", 1406779, ",", "e4.35", 1407281, ",", "e4.36", 1408110, ",", "e4.35", 1408612, ",", "e4.36", 1409442, ",", "e4.35", 1409943, ",", "e4.36", 1410773, ",", "e4.35", 1411275, ",", "e4.36", 1412104, ",", "e4.35", 1412606, ",", "e4.36", 1413436, ",", "e4.35", 1413937, ",", "e4.36", 1414767, ",", "e4.35", 1415269, ",", "e4.36", 1416098, ",", "e4.35", 1416600, ",", "e4.36", 1417430, ",", "e4.35", 1417931, ",", "e4.36", 1418761, ",", "e4.35", 1419263, ",", "e4.36", 1420092, ",", "e4.35", 1420594, ",", "e4.36", 1421424, ",", "e4.35", 1421925, ",", "e4.36", 1422755, ",", "e4.35", 1423257, ",", "e4.36", 1424086, ",", "e4.35", 1424588, ",", "e4.36", 1425418, ",", "e4.35", 1425919, ",", "e4.36", 1426749, ",", "e4.35", 1427251, ",", "e4.36", 1428080, ",", "e4.35", 1428582, ",", "e4.36", 1429412, ",", "e4.35", 1429913, ",", "e4.36", 1430743, ",", "e4.35", 1431245, ",", "e4.36", 1432074, ",", "e4.35", 1432576, ",", "e4.36", 1433406, ",", "e4.35", 1433907, ",", "e4.36", 1434737, ",", "e4.35", 1435239, ",", "e4.36", 1436068, ",", "e4.35", 1436570, ",", "e4.36", 1437400, ",", "e4.35", 1437901, ",", "e4.36", 1438731, ",", "e4.35", 1439233, ",", "e4.36", 1440062, ",", "e4.35", 1440564, ",", "e4.36", 1441394, ",", "e4.35", 1441895, ",", "e4.36", 1442725, ",", "e4.35", 1443227, ",", "e4.36", 1444056, ",", "e4.35", 1444558, ",", "e4.36", 1445388, ",", "e4.35", 1445889, ",", "e4.36", 1446719, ",", "e4.35", 1447221, ",", "e4.36", 1448050, ",", "e4.35", 1448552, ",", "e4.36", 1449382, ",", "e4.35", 1449883, ",", "e4.36", 1450713, ",", "e4.35", 1451215, ",", "e4.36", 1452044, ",", "e4.35", 1452546, ",", "e4.36", 1453376, ",", "e4.35", 1453877, ",", "e4.36", 1454707, ",", "e4.35", 1455209, ",", "e4.36", 1456038, ",", "e4.35", 1456540, ",", "e4.36", 1457370, ",", "e4.35", 1457871, ",", "e4.36", 1458701, ",", "e4.35", 1459203, ",", "e4.36", 1460032, ",", "e4.35", 1460534, ",", "e4.36", 1461364, ",", "e4.35", 1461865, ",", "e4.36", 1462695, ",", "e4.35", 1463197, ",", "e4.36", 1464026, ",", "e4.35", 1464528, ",", "e4.36", 1465358, ",", "e4.35", 1465859, ",", "e4.36", 1466689, ",", "e4.35", 1467191, ",", "e4.36", 1468020, ",", "e4.35", 1468522, ",", "e4.36", 1469352, ",", "e4.35", 1469853, ",", "e4.36", 1470683, ",", "e4.35", 1471185, ",", "e4.36", 1472014, ",", "e4.35", 1472516, ",", "e4.36", 1473346, ",", "e4.35", 1473847, ",", "e4.36", 1474677, ",", "e4.35", 1475179, ",", "e4.36", 1476008, ",", "e4.35", 1476510, ",", "e4.36", 1477340, ",", "e4.35", 1477841, ",", "e4.36", 1478671, ",", "e4.35", 1479173, ",", "e4.36", 1480002, ",", "e4.35", 1480504, ",", "e4.36", 1481334, ",", "e4.35", 1481835, ",", "e4.36", 1482665, ",", "e4.35", 1483167, ",", "e4.36", 1483996, ",", "e4.35", 1484498, ",", "e4.36", 1485328, ",", "e4.35", 1485829, ",", "e4.36", 1486659, ",", "e4.35", 1487161, ",", "e4.36", 1487990, ",", "e4.35", 1488492, ",", "e4.36", 1489322, ",", "e4.35", 1489823, ",", "e4.36", 1490653, ",", "e4.35", 1491155, ",", "e4.36", 1491984, ",", "e4.35", 1492486, ",", "e4.36", 1493316, ",", "e4.35", 1493817, ",", "e4.36", 1494647, ",", "e4.35", 1495149, ",", "e4.36", 1495978, ",", "e4.35", 1496480, ",", "e4.36", 1497310, ",", "e4.35", 1497811, ",", "e4.36", 1498641, ",", "e4.35", 1499143, ",", "e4.36", 1499972, ",", "e4.35", 1500474, ",", "e4.36", 1501304, ",", "e4.35", 1501805, ",", "e4.36", 1502635, ",", "e4.35", 1503137, ",", "e4.36", 1503966, ",", "e4.35", 1504468, ",", "e4.36", 1505298, ",", "e4.35", 1505799, ",", "e4.36", 1506629, ",", "e4.35", 1507131, ",", "e4.36", 1507960, ",", "e4.35", 1508462, ",", "e4.36", 1509292, ",", "e4.35", 1509793, ",", "e4.36", 1510623, ",", "e4.35", 1511125, ",", "e4.36", 1511954, ",", "e4.35", 1512456, ",", "e4.36", 1513285, ",", "e4.35", 1513787, ",", "e4.36", 1514617, ",", "e4.35", 1515118, ",", "e4.36", 1515948, ",", "e4.35", 1516450, ",", "e4.36", 1517279, ",", "e4.35", 1517781, ",", "e4.36", 1518611, ",", "e4.35", 1519112, ",", "e4.36", 1519942, ",", "e4.35", 1520444, ",", "e4.36", 1521273, ",", "e4.35", 1521775, ",", "e4.36", 1522605, ",", "e4.35", 1523106, ",", "e4.36", 1523936, ",", "e4.35", 1524438, ",", "e4.36", 1525267, ",", "e4.35", 1525769, ",", "e4.36", 1526599, ",", "e4.35", 1527100, ",", "e4.36", 1527930, ",", "e4.35", 1528432, ",", "e4.36", 1529261, ",", "e4.35", 1529763, ",", "e4.36", 1530593, ",", "e4.35", 1531094, ",", "e4.36", 1531924, ",", "e4.35", 1532426, ",", "e4.36", 1533255, ",", "e4.35", 1533757, ",", "e4.36", 1534587, ",", "e4.35", 1535088, ",", "e4.36", 1535918, ",", "e4.35", 1536420, ",", "e4.36", 1537249, ",", "e4.35", 1537751, ",", "e4.36", 1538581, ",", "e4.35", 1539082, ",", "e4.36", 1539912, ",", "e4.35", 1540414, ",", "e4.36", 1541243, ",", "e4.35", 1541745, ",", "e4.36", 1542575, ",", "e4.35", 1543076, ",", "e4.36", 1543906, ",", "e4.35", 1544408, ",", "e4.36", 1545237, ",", "e4.35", 1545739, ",", "e4.36", 1546569, ",", "e4.35", 1547070, ",", "e4.36", 1547900, ",", "e4.35", 1548402, ",", "e4.36", 1549231, ",", "e4.35", 1549733, ",", "e4.36", 1550563, ",", "e4.35", 1551064, ",", "e4.36", 1551894, ",", "e4.35", 1552396, ",", "e4.36", 1553225, ",", "e4.35", 1553727, ",", "e4.36", 1554557, ",", "e4.35", 1555058, ",", "e4.36", 1555888, ",", "e4.35", 1556390, ",", "e4.36", 1557219, ",", "e4.35", 1557721, ",", "e4.36", 1558551, ",", "e4.35", 1559052, ",", "e4.36", 1559882, ",", "e4.35", 1560384, ",", "e4.36", 1561213, ",", "e4.35", 1561715, ",", "e4.36", 1562545, ",", "e4.35", 1563046, ",", "e4.36", 1563876, ",", "e4.35", 1564378, ",", "e4.36", 1565207, ",", "e4.35", 1565709, ",", "e4.36", 1566539, ",", "e4.35", 1567040, ",", "e4.36", 1567870, ",", "e4.35", 1568372, ",", "e4.36", 1569201, ",", "e4.35", 1569703, ",", "e4.36", 1570533, ",", "e4.35", 1571034, ",", "e4.36", 1571864, ",", "e4.35", 1572366, ",", "e4.36", 1573195, ",", "e4.35", 1573697, ",", "e4.36", 1574527, ",", "e4.35", 1575028, ",", "e4.36", 1575858, ",", "e4.35", 1576360, ",", "e4.36", 1577189, ",", "e4.35", 1577691, ",", "e4.36", 1578521, ",", "e4.35", 1579022, ",", "e4.36", 1579852, ",", "e4.35", 1580354, ",", "e4.36", 1581183, ",", "e4.35", 1581685, ",", "e4.36", 1582515, ",", "e4.35", 1583016, ",", "e4.36", 1583846, ",", "e4.35", 1584348, ",", "e4.36", 1585177, ",", "e4.35", 1585679, ",", "e4.36", 1586509, ",", "e4.35", 1587010, ",", "e4.36", 1587840, ",", "e4.35", 1588342, ",", "e4.36", 1589171, ",", "e4.35", 1589673, ",", "e4.36", 1590503, ",", "e4.35", 1591004, ",", "e4.36", 1591834, ",", "e4.35", 1592336, ",", "e4.36", 1593165, ",", "e4.35", 1593667, ",", "e4.36", 1594497, ",", "e4.35", 1594998, ",", "e4.36", 1595828, ",", "e4.35", 1596330, ",", "e4.36", 1597159, ",", "e4.35", 1597661, ",", "e4.36", 1598491, ",", "e4.35", 1598992, ",", "e4.36", 1599822, ",", "e4.35", 1600324, ",", "e4.36", 1601153, ",", "e4.35", 1601655, ",", "e4.36", 1602485, ",", "e4.35", 1602986, ",", "e4.36", 1603816, ",", "e4.35", 1604318, ",", "e4.36", 1605147, ",", "e4.35", 1605649, ",", "e4.36", 1606478, ",", "e4.35", 1606980, ",", "e4.36", 1607810, ",", "e4.35", 1608311, ",", "e4.36", 1609141, ",", "e4.35", 1609643, ",", "e4.36", 1610472, ",", "e4.35", 1610974, ",", "e4.36", 1611804, ",", "e4.35", 1612305, ",", "e4.36", 1613135, ",", "e4.35", 1613637, ",", "e4.36", 1614466, ",", "e4.35", 1614968, ",", "e4.36", 1615798, ",", "e4.35", 1616299, ",", "e4.36", 1617129, ",", "e4.35", 1617631, ",", "e4.36", 1618460, ",", "e4.35", 1618962, ",", "e4.36", 1619792, ",", "e4.35", 1620293, ",", "e4.36", 1621123, ",", "e4.35", 1621625, ",", "e4.36", 1622454, ",", "e4.35", 1622956, ",", "e4.36", 1623786, ",", "e4.35", 1624287, ",", "e4.36", 1625117, ",", "e4.35", 1625619, ",", "e4.36", 1626448, ",", "e4.35", 1626950, ",", "e4.36", 1627780, ",", "e4.35", 1628281, ",", "e4.36", 1629111, ",", "e4.35", 1629613, ",", "e4.36", 1630442, ",", "e4.35", 1630944, ",", "e4.36", 1631774, ",", "e4.35", 1632275, ",", "e4.36", 1633105, ",", "e4.35", 1633607, ",", "e4.36", 1634436, ",", "e4.35", 1634938, ",", "e4.36", 1635768, ",", "e4.35", 1636269, ",", "e4.36", 1637099, ",", "e4.35", 1637601, ",", "e4.36", 1638430, ",", "e4.35", 1638932, ",", "e4.36", 1639762, ",", "e4.35", 1640263, ",", "e4.36", 1641093, ",", "e4.35", 1641595, ",", "e4.36", 1642424, ",", "e4.35", 1642926, ",", "e4.36", 1643756, ",", "e4.35", 1644257, ",", "e4.36", 1645087, ",", "e4.35", 1645589, ",", "e4.36", 1646418, ",", "e4.35", 1646920, ",", "e4.36", 1647750, ",", "e4.35", 1648251, ",", "e4.36", 1649081, ",", "e4.35", 1649583, ",", "e4.36", 1650412, ",", "e4.35", 1650914, ",", "e4.36", 1651744, ",", "e4.35", 1652245, ",", "e4.36", 1653075, ",", "e4.35", 1653577, ",", "e4.36", 1654406, ",", "e4.35", 1654908, ",", "e4.36", 1655738, ",", "e4.35", 1656239, ",", "e4.36", 1657069, ",", "e4.35", 1657571, ",", "e4.36", 1658400, ",", "e4.35", 1658902, ",", "e4.36", 1659732, ",", "e4.35", 1660233, ",", "e4.36", 1661063, ",", "e4.35", 1661565, ",", "e4.36", 1662394, ",", "e4.35", 1662896, ",", "e4.36", 1663726, ",", "e4.35", 1664227, ",", "e4.36", 1665057, ",", "e4.35", 1665559, ",", "e4.36", 1666388, ",", "e4.35", 1666890, ",", "e4.36", 1667720, ",", "e4.35", 1668221, ",", "e4.36", 1669051, ",", "e4.35", 1669553, ",", "e4.36", 1670382, ",", "e4.35", 1670884, ",", "e4.36", 1671714, ",", "e4.35", 1672215, ",", "e4.36", 1673045, ",", "e4.35", 1673547, ",", "e4.36", 1674376, ",", "e4.35", 1674878, ",", "e4.36", 1675708, ",", "e4.35", 1676209, ",", "e4.36", 1677039, ",", "e4.35", 1677541, ",", "e4.36", 1678370, ",", "e4.35", 1678872, ",", "e4.36", 1679702, ",", "e4.35", 1680203, ",", "e4.36", 1681033, ",", "e4.35", 1681535, ",", "e4.36", 1682364, ",", "e4.35", 1682866, ",", "e4.36", 1683696, ",", "e4.35", 1684197, ",", "e4.36", 1685027, ",", "e4.35", 1685529, ",", "e4.36", 1686358, ",", "e4.35", 1686860, ",", "e4.36", 1687690, ",", "e4.35", 1688191, ",", "e4.36", 1689021, ",", "e4.35", 1689523, ",", "e4.36", 1690352, ",", "e4.35", 1690854, ",", "e4.36", 1691684, ",", "e4.35", 1692185, ",", "e4.36", 1693015, ",", "e4.35", 1693517, ",", "e4.36", 1694346, ",", "e4.35", 1694848, ",", "e4.36", 1695678, ",", "e4.35", 1696179, ",", "e4.36", 1697009, ",", "e4.35", 1697511, ",", "e4.36", 1698340, ",", "e4.35", 1698842, ",", "e4.36", 1699672, ",", "e4.35", 1700173, ",", "e4.36", 1701003, ",", "e4.35", 1701505, ",", "e4.36", 1702334, ",", "e4.35", 1702836, ",", "e4.36", 1703666, ",", "e4.35", 1704167, ",", "e4.36", 1704997, ",", "e4.35", 1705499, ",", "e4.36", 1706328, ",", "e4.35", 1706830, ",", "e4.36", 1707659, ",", "e4.35", 1708161, ",", "e4.36", 1708991, ",", "e4.35", 1709492, ",", "e4.36", 1710322, ",", "e4.35", 1710824, ",", "e4.36", 1711653, ",", "e4.35", 1712155, ",", "e4.36", 1712985, ",", "e4.35", 1713486, ",", "e4.36", 1714316, ",", "e4.35", 1714818, ",", "e4.36", 1715647, ",", "e4.35", 1716149, ",", "e4.36", 1716979, ",", "e4.35", 1717480, ",", "e4.36", 1718310, ",", "e4.35", 1718812, ",", "e4.36", 1719641, ",", "e4.35", 1720143, ",", "e4.36", 1720973, ",", "e4.35", 1721474, ",", "e4.36", 1722304, ",", "e4.35", 1722806, ",", "e4.36", 1723635, ",", "e4.35", 1724137, ",", "e4.36", 1724967, ",", "e4.35", 1725468, ",", "e4.36", 1726298, ",", "e4.35", 1726800, ",", "e4.36", 1727629, ",", "e4.35", 1728131, ",", "e4.36", 1728961, ",", "e4.35", 1729462, ",", "e4.36", 1730292, ",", "e4.35", 1730794, ",", "e4.36", 1731623, ",", "e4.35", 1732125, ",", "e4.36", 1732955, ",", "e4.35", 1733456, ",", "e4.36", 1734286, ",", "e4.35", 1734788, ",", "e4.36", 1735617, ",", "e4.35", 1736119, ",", "e4.36", 1736949, ",", "e4.35", 1737450, ",", "e4.36", 1738280, ",", "e4.35", 1738782, ",", "e4.36", 1739611, ",", "e4.35", 1740113, ",", "e4.36", 1740943, ",", "e4.35", 1741444, ",", "e4.36", 1742274, ",", "e4.35", 1742776, ",", "e4.36", 1743605, ",", "e4.35", 1744107, ",", "e4.36", 1744937, ",", "e4.35", 1745438, ",", "e4.36", 1746268, ",", "e4.35", 1746770, ",", "e4.36", 1747599, ",", "e4.35", 1748101, ",", "e4.36", 1748931, ",", "e4.35", 1749432, ",", "e4.36", 1750262, ",", "e4.35", 1750764, ",", "e4.36", 1751593, ",", "e4.35", 1752095, ",", "e4.36", 1752925, ",", "e4.35", 1753426, ",", "e4.36", 1754256, ",", "e4.35", 1754758, ",", "e4.36", 1755587, ",", "e4.35", 1756089, ",", "e4.36", 1756919, ",", "e4.35", 1757420, ",", "e4.36", 1758250, ",", "e4.35", 1758752, ",", "e4.36", 1759581, ",", "e4.35", 1760083, ",", "e4.36", 1760913, ",", "e4.35", 1761414, ",", "e4.36", 1762244, ",", "e4.35", 1762746, ",", "e4.36", 1763575, ",", "e4.35", 1764077, ",", "e4.36", 1764907, ",", "e4.35", 1765408, ",", "e4.36", 1766238, ",", "e4.35", 1766740, ",", "e4.36", 1767569, ",", "e4.35", 1768071, ",", "e4.36", 1768901, ",", "e4.35", 1769402, ",", "e4.36", 1770232, ",", "e4.35", 1770734, ",", "e4.36", 1771563, ",", "e4.35", 1772065, ",", "e4.36", 1772895, ",", "e4.35", 1773396, ",", "e4.36", 1774226, ",", "e4.35", 1774728, ",", "e4.36", 1775557, ",", "e4.35", 1776059, ",", "e4.36", 1776889, ",", "e4.35", 1777390, ",", "e4.36", 1778220, ",", "e4.35", 1778722, ",", "e4.36", 1779551, ",", "e4.35", 1780053, ",", "e4.36", 1780883, ",", "e4.35", 1781384, ",", "e4.36", 1782214, ",", "e4.35", 1782716, ",", "e4.36", 1783545, ",", "e4.35", 1784047, ",", "e4.36", 1784877, ",", "e4.35", 1785378, ",", "e4.36", 1786208, ",", "e4.35", 1786710, ",", "e4.36", 1787539, ",", "e4.35", 1788041, ",", "e4.36", 1788871, ",", "e4.35", 1789372, ",", "e4.36", 1790202, ",", "e4.35", 1790704, ",", "e4.36", 1791533, ",", "e4.35", 1792035, ",", "e4.36", 1792865, ",", "e4.35", 1793366, ",", "e4.36", 1794196, ",", "e4.35", 1794698, ",", "e4.36", 1795527, ",", "e4.35", 1796029, ",", "e4.36", 1796859, ",", "e4.35", 1797360, ",", "e4.36", 1798190, ",", "e4.35", 1798692, ",", "e4.36", 1799521, ",", "e4.35", 1800023, ",", "e4.36", 1800853, ",", "e4.35", 1801354, ",", "e4.36", 1802184, ",", "e4.35", 1802686, ",", "e4.36", 1803515, ",", "e4.35", 1804017, ",", "e4.36", 1804847, ",", "e4.35", 1805348, ",", "e4.36", 1806178, ",", "e4.35", 1806680, ",", "e4.36", 1807509, ",", "e4.35", 1808011, ",", "e4.36", 1808841, ",", "e4.35", 1809342, ",", "e4.36", 1810172, ",", "e4.35", 1810674, ",", "e4.36", 1811503, ",", "e4.35", 1812005, ",", "e4.36", 1812834, ",", "e4.35", 1813336, ",", "e4.36", 1814166, ",", "e4.35", 1814667, ",", "e4.36", 1815497, ",", "e4.35", 1815999, ",", "e4.36", 1816828, ",", "e4.35", 1817330, ",", "e4.36", 1818160, ",", "e4.35", 1818661, ",", "e4.36", 1819491, ",", "e4.35", 1819993, ",", "e4.36", 1820822, ",", "e4.35", 1821324, ",", "e4.36", 1822154, ",", "e4.35", 1822655, ",", "e4.36", 1823485, ",", "e4.35", 1823987, ",", "e4.36", 1824816, ",", "e4.35", 1825318, ",", "e4.36", 1826148, ",", "e4.35", 1826649, ",", "e4.36", 1827479, ",", "e4.35", 1827981, ",", "e4.36", 1828810, ",", "e4.35", 1829312, ",", "e4.36", 1830142, ",", "e4.35", 1830643, ",", "e4.36", 1831473, ",", "e4.35", 1831975, ",", "e4.36", 1832804, ",", "e4.35", 1833306, ",", "e4.36", 1834136, ",", "e4.35", 1834637, ",", "e4.36", 1835467, ",", "e4.35", 1835969, ",", "e4.36", 1836798, ",", "e4.35", 1837300, ",", "e4.36", 1838130, ",", "e4.35", 1838631, ",", "e4.36", 1839461, ",", "e4.35", 1839963, ",", "e4.36", 1840792, ",", "e4.35", 1841294, ",", "e4.36", 1842124, ",", "e4.35", 1842625, ",", "e4.36", 1843455, ",", "e4.35", 1843957, ",", "e4.36", 1844786, ",", "e4.35", 1845288, ",", "e4.36", 1846118, ",", "e4.35", 1846619, ",", "e4.36", 1847449, ",", "e4.35", 1847951, ",", "e4.36", 1848780, ",", "e4.35", 1849282, ",", "e4.36", 1850112, ",", "e4.35", 1850613, ",", "e4.36", 1851443, ",", "e4.35", 1851945, ",", "e4.36", 1852774, ",", "e4.35", 1853276, ",", "e4.36", 1854106, ",", "e4.35", 1854607, ",", "e4.36", 1855437, ",", "e4.35", 1855939, ",", "e4.36", 1856768, ",", "e4.35", 1857270, ",", "e4.36", 1858100, ",", "e4.35", 1858601, ",", "e4.36", 1859431, ",", "e4.35", 1859933, ",", "e4.36", 1860762, ",", "e4.35", 1861264, ",", "e4.36", 1862094, ",", "e4.35", 1862595, ",", "e4.36", 1863425, ",", "e4.35", 1863927, ",", "e4.36", 1864756, ",", "e4.35", 1865258, ",", "e4.36", 1866088, ",", "e4.35", 1866589, ",", "e4.36", 1867419, ",", "e4.35", 1867921, ",", "e4.36", 1868750, ",", "e4.35", 1869252, ",", "e4.36", 1870082, ",", "e4.35", 1870583, ",", "e4.36", 1871413, ",", "e4.35", 1871915, ",", "e4.36", 1872744, ",", "e4.35", 1873246, ",", "e4.36", 1874076, ",", "e4.35", 1874577, ",", "e4.36", 1875407, ",", "e4.35", 1875909, ",", "e4.36", 1876738, ",", "e4.35", 1877240, ",", "e4.36", 1878070, ",", "e4.35", 1878571, ",", "e4.36", 1879401, ",", "e4.35", 1879903, ",", "e4.36", 1880732, ",", "e4.35", 1881234, ",", "e4.36", 1882064, ",", "e4.35", 1882565, ",", "e4.36", 1883395, ",", "e4.35", 1883897, ",", "e4.36", 1884726, ",", "e4.35", 1885228, ",", "e4.36", 1886058, ",", "e4.35", 1886559, ",", "e4.36", 1887389, ",", "e4.35", 1887891, ",", "e4.36", 1888720, ",", "e4.35", 1889222, ",", "e4.36", 1890052, ",", "e4.35", 1890553, ",", "e4.36", 1891383, ",", "e4.35", 1891885, ",", "e4.36", 1892714, ",", "e4.35", 1893216, ",", "e4.36", 1894046, ",", "e4.35", 1894547, ",", "e4.36", 1895377, ",", "e4.35", 1895879, ",", "e4.36", 1896708, ",", "e4.35", 1897210, ",", "e4.36", 1898040, ",", "e4.35", 1898541, ",", "e4.36", 1899371, ",", "e4.35", 1899873, ",", "e4.36", 1900702, ",", "e4.35", 1901204, ",", "e4.36", 1902034, ",", "e4.35", 1902535, ",", "e4.36", 1903365, ",", "e4.35", 1903867, ",", "e4.36", 1904696, ",", "e4.35", 1905198, ",", "e4.36", 1906027, ",", "e4.35", 1906529, ",", "e4.36", 1907359, ",", "e4.35", 1907860, ",", "e4.36", 1908690, ",", "e4.35", 1909192, ",", "e4.36", 1910021, ",", "e4.35", 1910523, ",", "e4.36", 1911353, ",", "e4.35", 1911854, ",", "e4.36", 1912684, ",", "e4.35", 1913186, ",", "e4.36", 1914015, ",", "e4.35", 1914517, ",", "e4.36", 1915347, ",", "e4.35", 1915848, ",", "e4.36", 1916678, ",", "e4.35", 1917180, ",", "e4.36", 1918009, ",", "e4.35", 1918511, ",", "e4.36", 1919341, ",", "e4.35", 1919842, ",", "e4.36", 1920672, ",", "e4.35", 1921174, ",", "e4.36", 1922003, ",", "e4.35", 1922505, ",", "e4.36", 1923335, ",", "e4.35", 1923836, ",", "e4.36", 1924666, ",", "e4.35", 1925168, ",", "e4.36", 1925997, ",", "e4.35", 1926499, ",", "e4.36", 1927329, ",", "e4.35", 1927830, ",", "e4.36", 1928660, ",", "e4.35", 1929162, ",", "e4.36", 1929991, ",", "e4.35", 1930493, ",", "e4.36", 1931323, ",", "e4.35", 1931824, ",", "e4.36", 1932654, ",", "e4.35", 1933156, ",", "e4.36", 1933985, ",", "e4.35", 1934487, ",", "e4.36", 1935317, ",", "e4.35", 1935818, ",", "e4.36", 1936648, ",", "e4.35", 1937150, ",", "e4.36", 1937979, ",", "e4.35", 1938481, ",", "e4.36", 1939311, ",", "e4.35", 1939812, ",", "e4.36", 1940642, ",", "e4.35", 1941144, ",", "e4.36", 1941973, ",", "e4.35", 1942475, ",", "e4.36", 1943305, ",", "e4.35", 1943806, ",", "e4.36", 1944636, ",", "e4.35", 1945138, ",", "e4.36", 1945967, ",", "e4.35", 1946469, ",", "e4.36", 1947299, ",", "e4.35", 1947800, ",", "e4.36", 1948630, ",", "e4.35", 1949132, ",", "e4.36", 1949961, ",", "e4.35", 1950463, ",", "e4.36", 1951293, ",", "e4.35", 1951794, ",", "e4.36", 1952624, ",", "e4.35", 1953126, ",", "e4.36", 1953955, ",", "e4.35", 1954457, ",", "e4.36", 1955287, ",", "e4.35", 1955788, ",", "e4.36", 1956618, ",", "e4.35", 1957120, ",", "e4.36", 1957949, ",", "e4.35", 1958451, ",", "e4.36", 1959281, ",", "e4.35", 1959782, ",", "e4.36", 1960612, ",", "e4.35", 1961114, ",", "e4.36", 1961943, ",", "e4.35", 1962445, ",", "e4.36", 1963275, ",", "e4.35", 1963776, ",", "e4.36", 1964606, ",", "e4.35", 1965108, ",", "e4.36", 1965937, ",", "e4.35", 1966439, ",", "e4.36", 1967269, ",", "e4.35", 1967770, ",", "e4.36", 1968600, ",", "e4.35", 1969102, ",", "e4.36", 1969931, ",", "e4.35", 1970433, ",", "e4.36", 1971263, ",", "e4.35", 1971764, ",", "e4.36", 1972594, ",", "e4.35", 1973096, ",", "e4.36", 1973925, ",", "e4.35", 1974427, ",", "e4.36", 1975257, ",", "e4.35", 1975758, ",", "e4.36", 1976588, ",", "e4.35", 1977090, ",", "e4.36", 1977919, ",", "e4.35", 1978421, ",", "e4.36", 1979251, ",", "e4.35", 1979752, ",", "e4.36", 1980582, ",", "e4.35", 1981084, ",", "e4.36", 1981913, ",", "e4.35", 1982415, ",", "e4.36", 1983245, ",", "e4.35", 1983746, ",", "e4.36", 1984576, ",", "e4.35", 1985078, ",", "e4.36", 1985907, ",", "e4.35", 1986409, ",", "e4.36", 1987239, ",", "e4.35", 1987740, ",", "e4.36", 1988570, ",", "e4.35", 1989072, ",", "e4.36", 1989901, ",", "e4.35", 1990403, ",", "e4.36", 1991233, ",", "e4.35", 1991734, ",", "e4.36", 1992564, ",", "e4.35", 1993066, ",", "e4.36", 1993895, ",", "e4.35", 1994397, ",", "e4.36", 1995227, ",", "e4.35", 1995728, ",", "e4.36", 1996558, ",", "e4.35", 1997060, ",", "e4.36", 1997889, ",", "e4.35", 1998391, ",", "e4.36", 1999221, ",", "e4.35", 1999722, ",", "e4.36", 2000552, ",", "e4.35", 2001054, ",", "e4.36", 2001883, ",", "e4.35", 2002385, ",", "e4.36", 2003215, ",", "e4.35", 2003716, ",", "e4.36", 2004546, ",", "e4.35", 2005048, ",", "e4.36", 2005877, ",", "e4.35", 2006379, ",", "e4.36", 2007209, ",", "e4.35", 2007710, ",", "e4.36", 2008540, ",", "e4.35", 2009042, ",", "e4.36", 2009871, ",", "e4.35", 2010373, ",", "e4.36", 2011203, ",", "e4.35", 2011704, ",", "e4.36", 2012534, ",", "e4.35", 2013036, ",", "e4.36", 2013865, ",", "e4.35", 2014367, ",", "e4.36", 2015196, ",", "e4.35", 2015698, ",", "e4.36", 2016528, ",", "e4.35", 2017029, ",", "e4.36", 2017859, ",", "e4.35", 2018361, ",", "e4.36", 2019190, ",", "e4.35", 2019692, ",", "e4.36", 2020522, ",", "e4.35", 2021023, ",", "e4.36", 2021853, ",", "e4.35", 2022355, ",", "e4.36", 2023184, ",", "e4.35", 2023686, ",", "e4.36", 2024516, ",", "e4.35", 2025017, ",", "e4.36", 2025847, ",", "e4.35", 2026349, ",", "e4.36", 2027178, ",", "e4.35", 2027680, ",", "e4.36", 2028510, ",", "e4.35", 2029011, ",", "e4.36", 2029841, ",", "e4.35", 2030343, ",", "e4.36", 2031172, ",", "e4.35", 2031674, ",", "e4.36", 2032504, ",", "e4.35", 2033005, ",", "e4.36", 2033835, ",", "e4.35", 2034337, ",", "e4.36", 2035166, ",", "e4.35", 2035668, ",", "e4.36", 2036498, ",", "e4.35", 2036999, ",", "e4.36", 2037829, ",", "e4.35", 2038331, ",", "e4.36", 2039160, ",", "e4.35", 2039662, ",", "e4.36", 2040492, ",", "e4.35", 2040993, ",", "e4.36", 2041823, ",", "e4.35", 2042325, ",", "e4.36", 2043154, ",", "e4.35", 2043656, ",", "e4.36", 2044486, ",", "e4.35", 2044987, ",", "e4.36", 2045817, ",", "e4.35", 2046319, ",", "e4.36", 2047148, ",", "e4.35", 2047650, ",", "e4.36", 2048480, ",", "e4.35", 2048981, ",", "e4.36", 2049811, ",", "e4.35", 2050313, ",", "e4.36", 2051142, ",", "e4.35", 2051644, ",", "e4.36", 2052474, ",", "e4.35", 2052975, ",", "e4.36", 2053805, ",", "e4.35", 2054307, ",", "e4.36", 2055136, ",", "e4.35", 2055638, ",", "e4.36", 2056468, ",", "e4.35", 2056969, ",", "e4.36", 2057799, ",", "e4.35", 2058301, ",", "e4.36", 2059130, ",", "e4.35", 2059632, ",", "e4.36", 2060462, ",", "e4.35", 2060963, ",", "e4.36", 2061793, ",", "e4.35", 2062295, ",", "e4.36", 2063124, ",", "e4.35", 2063626, ",", "e4.36", 2064456, ",", "e4.35", 2064957, ",", "e4.36", 2065787, ",", "e4.35", 2066289, ",", "e4.36", 2067118, ",", "e4.35", 2067620, ",", "e4.36", 2068450, ",", "e4.35", 2068951, ",", "e4.36", 2069781, ",", "e4.35", 2070283, ",", "e4.36", 2071112, ",", "e4.35", 2071614, ",", "e4.36", 2072444, ",", "e4.35", 2072945, ",", "e4.36", 2073775, ",", "e4.35", 2074277, ",", "e4.36", 2075106, ",", "e4.35", 2075608, ",", "e4.36", 2076438, ",", "e4.35", 2076939, ",", "e4.36", 2077769, ",", "e4.35", 2078271, ",", "e4.36", 2079100, ",", "e4.35", 2079602, ",", "e4.36", 2080432, ",", "e4.35", 2080933, ",", "e4.36", 2081763, ",", "e4.35", 2082265, ",", "e4.36", 2083094, ",", "e4.35", 2083596, ",", "e4.36", 2084426, ",", "e4.35", 2084927, ",", "e4.36", 2085757, ",", "e4.35", 2086259, ",", "e4.36", 2087088, ",", "e4.35", 2087590, ",", "e4.36", 2088420, ",", "e4.35", 2088921, ",", "e4.36", 2089751, ",", "e4.35", 2090253, ",", "e4.36", 2091082, ",", "e4.35", 2091584, ",", "e4.36", 2092414, ",", "e4.35", 2092915, ",", "e4.36", 2093745, ",", "e4.35", 2094247, ",", "e4.36", 2095076, ",", "e4.35", 2095578, ",", "e4.36", 2096408, ",", "e4.35", 2096909, ",", "e4.36", 2097739, ",", "e4.35", 2098241, ",", "e4.36", 2099070, ",", "e4.35", 2099572, ",", "e4.36", 2100402, ",", "e4.35", 2100903, ",", "e4.36", 2101733, ",", "e4.35", 2102235, ",", "e4.36", 2103064, ",", "e4.35", 2103566, ",", "e4.36", 2104396, ",", "e4.35", 2104897, ",", "e4.36", 2105727, ",", "e4.35", 2106229, ",", "e4.36", 2107058, ",", "e4.35", 2107560, ",", "e4.36", 2108390, ",", "e4.35", 2108891, ",", "e4.36", 2109721, ",", "e4.35", 2110223, ",", "e4.36", 2111052, ",", "e4.35", 2111554, ",", "e4.36", 2112383, ",", "e4.35", 2112885, ",", "e4.36", 2113715, ",", "e4.35", 2114216, ",", "e4.36", 2115046, ",", "e4.35", 2115548, ",", "e4.36", 2116377, ",", "e4.35", 2116879, ",", "e4.36", 2117709, ",", "e4.35", 2118210, ",", "e4.36", 2119040, ",", "e4.35", 2119542, ",", "e4.36", 2120371, ",", "e4.35", 2120873, ",", "e4.36", 2121703, ",", "e4.35", 2122204, ",", "e4.36", 2123034, ",", "e4.35", 2123536, ",", "e4.36", 2124365, ",", "e4.35", 2124867, ",", "e4.36", 2125697, ",", "e4.35", 2126198, ",", "e4.36", 2127028, ",", "e4.37", 2129270, ",", "e4.38", 2130587 ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 16.0, 484.0, 115.0, 21.0 ],
					"prefix" : "Macintosh HD:/Users/nouno/Documents/composers/Philippe_Manoury/maxmsp5/snd/",
					"prefix_mode" : 2,
					"presentation" : 1,
					"presentation_rect" : [ 420.0, 13.5, 165.0, 21.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 565.25, 265.0, 76.0, 21.0 ],
					"text" : "absolutepath"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 518.25, 232.0, 66.0, 21.0 ],
					"text" : "route bang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 277.0, 389.0, 39.0, 21.0 ],
					"text" : "thru2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 518.25, 315.0, 25.0, 21.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 518.25, 340.0, 100.0, 21.0 ],
					"text" : "opendialog sound"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-25",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 314.0, 316.0, 113.0, 45.0 ],
					"text" : ";\n#1_play 1;\n#1_sfplay /seek $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-9",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 357.0, 433.5, 142.0, 33.0 ],
					"text" : ";\n#1_play 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 489.5, 200.0, 66.0, 21.0 ],
					"text" : "s #1_loop"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-47",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 160.5, 194.0, 82.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 44.0, 275.0, 79.0, 21.0 ],
					"text" : "00:00:17:594"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 160.5, 169.5, 119.0, 21.0 ],
					"text" : "what_time_is_it_01~"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "#1_s", "secondes", "''", 0.0 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-44",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "fbpx1.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ -151.0, -107.0 ],
					"outlettype" : [ "float", "" ],
					"patching_rect" : [ 369.0, 220.0, 52.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 95.0, 256.0, 51.0, 18.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "#1_mn", "minutes", "'", 0 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-62",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "ibpx4+.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ -151.0, -107.0 ],
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 314.0, 220.0, 49.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 44.0, 256.0, 49.0, 18.0 ],
					"varname" : "ibpx4+",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 460.75, 220.0, 67.0, 21.0 ],
					"text" : "s #1_time"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 432.0, 200.0, 65.0, 21.0 ],
					"text" : "s #1_play"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 432.0, 166.0, 134.0, 21.0 ],
					"text" : "route int seek loop open"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 432.0, 144.0, 143.0, 21.0 ],
					"text" : "r #1_cmd"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "#1_loop", "loop on/off", "loop", "@init", 0 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-50",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "tbp.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ -151.0, -107.0 ],
					"outlettype" : [ "int" ],
					"patching_rect" : [ 11.0, 64.0, 42.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 85.0, 239.0, 40.0, 18.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "float" ],
					"patching_rect" : [ 317.0, 144.0, 71.0, 21.0 ],
					"text" : "unpack 0 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 317.0, 114.0, 143.0, 21.0 ],
					"text" : "r #1_time"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-6",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 11.0, 88.0, 50.0, 21.0 ],
					"text" : "/loop $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 264.0, 58.0, 149.0, 21.0 ],
					"text" : "r #1_sfplay"
				}

			}
, 			{
				"box" : 				{
					"hint" : "choose a folder",
					"id" : "obj-97",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 647.0, 72.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
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
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 590.0, 301.0, 509.0, 275.0 ],
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
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 231.0, 39.0, 121.0, 20.0 ],
									"text" : "combine folder sounds/"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 231.0, 11.0, 62.0, 20.0 ],
									"text" : "r data_path"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"linecount" : 12,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 24.0, 135.0, 50.0, 143.0 ],
									"text" : "prefix \"Macintosh HD:/Users/lemouton/Projets/Symphonie2020/Data/partita1/sounds/\""
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
									"patching_rect" : [ 136.0, 40.0, 80.0, 19.0 ],
									"text" : "opendialog fold"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 9.0,
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 122.0, 103.0, 279.0, 19.0 ],
									"text" : "clear, depth 4, types AIFF WAVE AIFC Sd2f, autopopulate 1"
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
									"patching_rect" : [ 136.0, 8.0, 25.0, 25.0 ]
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
									"patching_rect" : [ 24.0, 176.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 9.0,
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 24.0, 40.0, 55.0, 19.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 9.0,
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 136.0, 67.0, 78.0, 19.0 ],
									"text" : "prepend prefix"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"midpoints" : [ 33.5, 60.5, 131.5, 60.5 ],
									"order" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"order" : 1,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 1,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"order" : 0,
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
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 131.5, 162.0, 33.5, 162.0 ],
									"source" : [ "obj-4", 0 ]
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
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 647.0, 109.0, 65.0, 21.0 ],
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
					"align" : 1,
					"allowdrag" : 0,
					"autopopulate" : 1,
					"depth" : 4,
					"fontsize" : 10.0,
					"hint" : "Choose a score to load",
					"id" : "obj-30",
					"items" : [ "Partita1-Contact-rec-Concert.aif", ",", "Partita1-Contact-rec-Concert.wav", ",", "Partita1-Contact-rec-Concert_markers.aif", ",", "Partita1-Contact-rec1.aif", ",", "Partita1-Contact-rec2.aif", ",", "Partita1-Contact-rec3.aif", ",", "Partita1-Contact-rec4.aif", ",", "partita1-filageI-V DPA.aif", ",", "partita1-filageVc-VId DPA.aif", ",", "partita1_dh_I_DPA.aif", ",", "partita1_dh_II_DPA.aif", ",", "partita1_dh_III_DPA.aif", ",", "partita1_dh_IV_DPA.aif", ",", "partita1_dh_IX_DPA.aif", ",", "partita1_dh_V_DPA.aif", ",", "partita1_dh_VI_DPA.aif" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 649.0, 139.0, 115.0, 21.0 ],
					"prefix" : "~/Projets/Symphonie2020/Data/partita1/sounds/",
					"presentation" : 1,
					"presentation_rect" : [ 70.0, 13.5, 234.0, 21.0 ],
					"textjustification" : 1,
					"types" : [ "AIFF", "WAVE", "AIFC", "Sd2f" ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-24",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 481.0, 286.0, 36.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 117.0, 275.0, 33.0, 21.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 113.0, 107.0, 114.0, 21.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "spat5.sfplay~"
				}

			}
, 			{
				"box" : 				{
					"hint" : "start again",
					"id" : "obj-13",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 314.0, 193.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 149.0, 259.0, 13.0, 13.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"format" : 6,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-39",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 314.0, 293.0, 65.0, 21.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 52.5, 407.0, 32.0, 19.0 ],
					"text" : "dac~"
				}

			}
, 			{
				"box" : 				{
					"attr" : "freeze",
					"id" : "obj-10",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 933.0, 202.0, 150.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 968.0, 13.5, 339.0, 19.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"order" : 1,
					"source" : [ "obj-104", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"order" : 0,
					"source" : [ "obj-104", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"source" : [ "obj-126", 0 ]
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
					"destination" : [ "obj-136", 1 ],
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"source" : [ "obj-128", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 1 ],
					"source" : [ "obj-138", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"source" : [ "obj-139", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"source" : [ "obj-139", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-14", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 2 ],
					"source" : [ "obj-141", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"order" : 1,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"order" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 1 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"order" : 1,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 1 ],
					"order" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"order" : 2,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"order" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"order" : 1,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-29", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 1 ],
					"order" : 1,
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 1 ],
					"order" : 0,
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"order" : 0,
					"source" : [ "obj-30", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"order" : 1,
					"source" : [ "obj-30", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"order" : 2,
					"source" : [ "obj-30", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-34", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-34", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-34", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"midpoints" : [ 323.5, 299.0, 323.5, 299.0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"order" : 1,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"order" : 0,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 1 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 1 ],
					"order" : 1,
					"source" : [ "obj-46", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"order" : 0,
					"source" : [ "obj-46", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"order" : 0,
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"order" : 1,
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"order" : 1,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"order" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-5", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"order" : 0,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"order" : 1,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-54", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"order" : 1,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"order" : 0,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-60", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
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
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"order" : 1,
					"source" : [ "obj-68", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"order" : 0,
					"source" : [ "obj-68", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 1 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 1 ],
					"order" : 1,
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"order" : 0,
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-76", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-77", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"order" : 0,
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"order" : 1,
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-8", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-81", 0 ]
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
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 1 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"source" : [ "obj-97", 0 ]
				}

			}
 ],
		"styles" : [ 			{
				"name" : "AudioStatus_Menu",
				"default" : 				{
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
						"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "color"
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Default 11Bold Poletti",
				"default" : 				{
					"fontsize" : [ 11.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Default M4L",
				"default" : 				{
					"fontname" : [ "Arial Bold" ],
					"fontsize" : [ 11.0 ],
					"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Default M4L Poletti",
				"default" : 				{
					"fontname" : [ "Arial Bold" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Default M4L-1",
				"default" : 				{
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}
,
					"fontface" : [ 1 ],
					"fontname" : [ "Arial" ],
					"fontsize" : [ 11.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Default Max7 Poletti",
				"default" : 				{
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
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
				"name" : "jbb",
				"default" : 				{
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}
,
					"fontname" : [ "Arial" ],
					"fontsize" : [ 9.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "ksliderWhite",
				"default" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
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
, 			{
				"name" : "newobjBlue-1",
				"default" : 				{
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjGreen-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberGold-1",
				"default" : 				{
					"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
