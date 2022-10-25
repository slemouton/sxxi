{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 1,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 134.0, 157.0, 938.0, 688.0 ],
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
					"id" : "obj-78",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 237.0, 251.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 237.0, 291.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 129.0, 67.0, 273.0, 22.0 ],
					"text" : "addchord (74000 (6000 100 64) (6100 100 64) 5 )"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 48.5, 262.0, 29.5, 22.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 63.5, 341.0, 29.5, 22.0 ],
					"text" : "- 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 79.5, 303.0, 29.5, 22.0 ],
					"text" : "int"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"linecount" : 4,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 292.0, 719.0, 174.0, 62.0 ],
					"text" : ";\rpianoroll_ 0 35 1000 64 1 1;\rpianoroll_ 1750 34 250 64 1 1;\rpianoroll_ 2000 28 2000 64 1 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"linecount" : 6,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 95.0, 724.0, 165.0, 89.0 ],
					"text" : ";\rpianoroll_ 0 35 1000 64 1;\rpianoroll_ 0 0 0 64 1;\rpianoroll_ 1000 -35 750 64 1;\rpianoroll_ 1750 34 250 64 1;\rpianoroll_ 2000 28 2000 64 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 399.0, 507.0, 35.0, 22.0 ],
					"text" : "/ 100"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 399.0, 451.0, 100.0, 23.0 ],
					"saved_object_attributes" : 					{
						"versionnumber" : 80002
					}
,
					"text" : "bach.flat @out t"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 399.0, 531.0, 77.0, 22.0 ],
					"text" : "pack 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 399.0, 479.0, 77.0, 22.0 ],
					"text" : "unpack 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 38.0, 31.0, 71.0, 22.0 ],
					"text" : "fromsymbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 627.0, 340.0, 87.0, 22.0 ],
					"text" : "print pianoroll_"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 48.5, 418.0, 93.0, 22.0 ],
					"saved_object_attributes" : 					{
						"versionnumber" : 80002
					}
,
					"text" : "bach.flat @out t"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 627.0, 272.0, 68.0, 22.0 ],
					"text" : "r pianoroll_"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 38.0, -4.0, 63.0, 22.0 ],
					"text" : "r bachsco"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-29",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 814.0, 305.0, 150.0, 19.0 ],
					"text" : "<-- doubleclick for ui"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "int" ],
					"patching_rect" : [ 724.0, 340.0, 78.0, 21.0 ],
					"text" : "t 1 l 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 754.0, 415.0, 404.0, 21.0 ],
					"text" : "pak 0. 0. 0. 0. 0. 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 724.0, 415.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 724.0, 440.0, 49.0, 21.0 ],
					"text" : "gate 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-57",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1139.0, 390.0, 50.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-44",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1084.0, 390.0, 50.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-58",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1029.0, 390.0, 50.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-59",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 974.0, 390.0, 50.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-40",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 919.0, 390.0, 50.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-39",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 864.0, 390.0, 50.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"format" : 5,
					"id" : "obj-37",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 809.0, 390.0, 50.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-38",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 754.0, 390.0, 50.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "float", "float", "float", "float", "float", "float", "float", "float" ],
					"patching_rect" : [ 754.0, 365.0, 404.0, 21.0 ],
					"text" : "unpack 0. 0. 0. 0. 0. 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-35",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 914.0, 805.0, 285.0, 21.0 ],
					"text" : "4610. 22. 64. 100. 1. 1. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 699.0, 775.0, 74.0, 21.0 ],
					"text" : "unpack 0. 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"format" : 5,
					"id" : "obj-33",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 754.0, 805.0, 50.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-26",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 699.0, 805.0, 50.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-25",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1054.0, 255.0, 125.0, 21.0 ],
					"text" : "import sampleseq.midi"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-60",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1009.0, 255.0, 43.0, 21.0 ],
					"text" : "import"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 699.0, 425.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-10",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 919.0, 255.0, 39.0, 21.0 ],
					"text" : "dump"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 78.0, 46.0, 1357.0, 825.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Verdana",
						"gridonopen" : 1,
						"gridsize" : [ 5.0, 5.0 ],
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
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-47",
									"linecount" : 4,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 55.0, 770.0, 585.0, 53.0 ],
									"text" : "query \"SELECT event_id_ext FROM parametervalues WHERE (value < 1019.999878 AND parameter_id_ext IN (SELECT parameter_id FROM parameters WHERE parameter_name = 'Time')) INTERSECT SELECT event_id_ext FROM parametervalues WHERE (value = 108 AND parameter_id_ext IN (SELECT parameter_id FROM parameters WHERE parameter_name = 'Pitch'))\""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-46",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 55.0, 735.0, 983.0, 29.0 ],
									"text" : "SELECT event_id_ext FROM parametervalues WHERE (value < 1009 AND parameter_id_ext IN (SELECT parameter_id FROM parameters WHERE parameter_name = 'Time')) INTERSECT SELECT event_id_ext FROM parametervalues WHERE (value = 108 AND parameter_id_ext IN (SELECT parameter_id FROM parameters WHERE parameter_name = 'Pitch'))"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-44",
									"linecount" : 3,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 870.0, 290.0, 472.0, 41.0 ],
									"text" : "query \"SELECT event_id_ext, value FROM parametervalues WHERE (value = 108 AND parameter_id_ext IN (SELECT parameter_id FROM parameters WHERE parameter_name = 'Pitch'))\""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-39",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 180.0, 695.0, 87.0, 17.0 ],
									"text" : "database santa"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-20",
									"linecount" : 3,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 870.0, 245.0, 472.0, 41.0 ],
									"text" : "query \"SELECT event_id_ext FROM parametervalues WHERE (value < 1019.999878 AND parameter_id_ext IN (SELECT parameter_id FROM parameters WHERE parameter_name = 'Time')) INTERSECT \""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-19",
									"linecount" : 5,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 870.0, 175.0, 470.0, 65.0 ],
									"text" : "query \"SELECT event_id_ext FROM parametervalues WHERE (value < 1019.999878 AND parameter_id_ext IN (SELECT parameter_id FROM parameters WHERE parameter_name = 'Time')) INTERSECT SELECT event_id_ext FROM parametervalues WHERE (value = 108 AND parameter_id_ext IN (SELECT parameter_id FROM parameters WHERE parameter_name = 'Pitch'))\""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-43",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 900.0, 360.0, 50.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-42",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 460.0, 425.0, 589.0, 29.0 ],
									"text" : "SELECT value FROM parametervalues WHERE event_id_ext = $1 AND parameter_id_ext in (SELECT parameter_id FROM parameters WHERE parameter_name = 'Dur')"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-41",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 795.0, 535.0, 33.0, 19.0 ],
									"text" : "pitch"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-40",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 730.0, 535.0, 33.0, 19.0 ],
									"text" : "time"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-35",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 785.0, 555.0, 50.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 730.0, 575.0, 73.5, 19.0 ],
									"text" : "pak"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-37",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 730.0, 555.0, 50.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-38",
									"linecount" : 4,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 730.0, 600.0, 601.0, 53.0 ],
									"text" : "SELECT event_id_ext FROM parametervalues WHERE (value < $1 AND parameter_id_ext IN (SELECT parameter_id FROM parameters WHERE parameter_name = 'Time')) INTERSECT SELECT event_id_ext FROM parametervalues WHERE (value = $2 AND parameter_id_ext IN (SELECT parameter_id FROM parameters WHERE parameter_name = 'Pitch'))"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 595.0, 630.0, 56.0, 19.0 ],
									"text" : "tosymbol"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-32",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 595.0, 465.0, 50.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-33",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 595.0, 485.0, 596.0, 29.0 ],
									"text" : "SELECT event_id_ext FROM parametervalues WHERE (value = $1 AND parameter_id_ext IN (SELECT parameter_id FROM parameters WHERE parameter_name = 'Pitch'))"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 595.0, 650.0, 84.0, 19.0 ],
									"text" : "prepend query"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 655.0, 65.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-27",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 655.0, 90.0, 50.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-28",
									"linecount" : 3,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 655.0, 115.0, 586.0, 41.0 ],
									"text" : "SELECT event_id_ext FROM parametervalues WHERE (value + (SELECT value FROM parametervalues WHERE parameter_name = 'Duration' ) > $1 AND parameter_id_ext IN (SELECT parameter_id FROM parameters WHERE parameter_name = 'Time'))"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-26",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 705.0, 90.0, 217.0, 19.0 ],
									"text" : "intersection"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-25",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 705.0, 55.0, 217.0, 19.0 ],
									"text" : "select all with time + duration > $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-24",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 705.0, 30.0, 150.0, 19.0 ],
									"text" : "select all with time < $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-18",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 145.0, 215.0, 50.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-1",
									"linecount" : 3,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 235.0, 305.0, 595.0, 41.0 ],
									"text" : "SELECT event_id FROM parametervalues JOIN events ON parametervalues.event_id_ext = events.event_id JOIN parameters ON parameters.parameter_id = parametervalues.parameter_id_ext WHERE (parameter_name = 'Time' AND value < $1)"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 215.0, 360.0, 56.0, 19.0 ],
									"text" : "tosymbol"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-14",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 215.0, 205.0, 50.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-16",
									"linecount" : 4,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 215.0, 225.0, 598.0, 53.0 ],
									"text" : "SELECT event_id_ext FROM parametervalues WHERE (value < $1 AND parameter_id_ext IN (SELECT parameter_id FROM parameters WHERE parameter_name = 'Time')) AND ($1 > (SELECT parameter_id FROM parameters WHERE parameter_name = 'Time') + (value < $1 AND parameter_id_ext IN (SELECT parameter_id FROM parameters WHERE parameter_name = 'Duration'))"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 215.0, 380.0, 84.0, 19.0 ],
									"text" : "prepend query"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-12",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 365.0, 345.0, 50.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 310.0, 365.0, 73.5, 19.0 ],
									"text" : "pak"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 310.0, 420.0, 56.0, 19.0 ],
									"text" : "tosymbol"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-8",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 310.0, 345.0, 50.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-9",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 310.0, 390.0, 525.0, 29.0 ],
									"text" : "SELECT event_id_ext FROM parametervalues WHERE (value < $1 AND parameter_id_ext IN (SELECT parameter_id FROM parameters WHERE parameter_name = 'Time'))"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 310.0, 440.0, 84.0, 19.0 ],
									"text" : "prepend query"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 125.0, 145.0, 56.0, 19.0 ],
									"text" : "tosymbol"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-3",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 125.0, 95.0, 50.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-4",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 125.0, 115.0, 525.0, 29.0 ],
									"text" : "SELECT event_id_ext FROM parametervalues WHERE (value < $1 AND parameter_id_ext IN (SELECT parameter_id FROM parameters WHERE parameter_name = 'Time'))"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 125.0, 165.0, 84.0, 19.0 ],
									"text" : "prepend query"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 25.0, 85.0, 56.0, 19.0 ],
									"text" : "tosymbol"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-21",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 25.0, 20.0, 50.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-22",
									"linecount" : 3,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 25.0, 40.0, 530.0, 41.0 ],
									"text" : "SELECT parametervalue_id\\, parameter_id_ext\\, event_id_ext\\, parameter_name\\, value FROM parametervalues JOIN parameters ON parameters.parameter_id = parametervalues.parameter_id_ext WHERE event_id_ext = $1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"database" : "santa",
									"id" : "obj-23",
									"maxclass" : "dbviewer",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 25.0, 485.0, 548.0, 168.0 ],
									"query" : "SELECT event_id_ext FROM parametervalues WHERE (value < 1019.999878 AND parameter_id_ext IN (SELECT parameter_id FROM parameters WHERE parameter_name = 'Time')) INTERSECT SELECT event_id_ext FROM parametervalues WHERE (value = 108 AND parameter_id_ext IN (SELECT parameter_id FROM parameters WHERE parameter_name = 'Pitch'))"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 25.0, 105.0, 84.0, 19.0 ],
									"text" : "prepend query"
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
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-10", 0 ]
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
									"destination" : [ "obj-11", 1 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"order" : 1,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 1 ],
									"order" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 664.5, 153.0, 495.0, 160.0 ],
									"source" : [ "obj-28", 0 ]
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
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 1 ],
									"source" : [ "obj-35", 0 ]
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
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"order" : 1,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 1 ],
									"order" : 0,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-39", 0 ]
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
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1049.0, 280.0, 39.0, 21.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontname" : "Verdana",
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p find"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 8,
					"outlettype" : [ "int", "int", "int", "int", "int", "int", "int", "int" ],
					"patching_rect" : [ 694.0, 305.0, 113.5, 21.0 ],
					"save" : [ "#N", "detonate", "santa", ";", "#X", "setparam", 0, "Time", 0, 0, 999999, 0, 1000, 200, 0, ";", "#X", "setparam", 1, "Pitch", 0, 0, 127, 60, 12, 4, 0, ";", "#X", "setparam", 2, "Vel", 0, 0, 127, 64, 12, 4, 0, ";", "#X", "setparam", 3, "Dur", 0, 1, 99999, 200, 800, 200, 0, ";", "#X", "setparam", 4, "Chan", 0, 1, 16, 1, 8, 1, 0, ";", "#X", "setparam", 5, "Track", 0, 1, 32, 1, 8, 1, 0, ";", "#X", "setparam", 6, "X1", 0, 0, 999, 0, 80, 20, 0, ";", "#X", "setparam", 7, "X2", 0, 0, 999, 0, 80, 20, 0, ";", "#X", "restore", ";", "#X", 0, 117, 64, 62, 1, 1, 0, 0, ";", "#X", 0, 0, 64, 0, 1, 1, 0, 0, ";", "#X", 62, 120, 64, 333, 1, 1, 0, 0, ";", "#X", 333, -120, 64, 333, 1, 1, 0, 0, ";", "#X", 333, 121, 64, 333, 1, 1, 0, 0, ";", "#X", 334, -120, 64, 83, 1, 1, 0, 0, ";", "#X", 334, 121, 64, 83, 1, 1, 0, 0, ";", "#X", 83, 118, 64, 250, 1, 1, 0, 0, ";", "#X", 83, -121, 64, 250, 1, 1, 0, 0, ";", "#X", 250, -118, 64, 125, 1, 1, 0, 0, ";", "#X", 250, 122, 64, 125, 1, 1, 0, 0, ";", "#X", 125, 121, 64, 538, 1, 1, 0, 0, ";", "#X", 125, -122, 64, 538, 1, 1, 0, 0, ";", "#X", 539, -121, 64, 210, 1, 1, 0, 0, ";", "#X", 539, 122, 64, 210, 1, 1, 0, 0, ";", "#X", 210, 120, 64, 125, 1, 1, 0, 0, ";", "#X", 210, -122, 64, 125, 1, 1, 0, 0, ";", "#X", 125, -120, 64, 500, 1, 1, 0, 0, ";", "#X", 125, -122, 64, 500, 1, 1, 0, 0, ";", "#X", 500, -120, 64, 125, 1, 1, 0, 0, ";", "#X", 500, -122, 64, 125, 1, 1, 0, 0, ";", "#X", 125, 117, 64, 125, 1, 1, 0, 0, ";", "#X", 125, 121, 64, 125, 1, 1, 0, 0, ";", "#X", 125, 118, 64, 125, 1, 1, 0, 0, ";", "#X", 125, -121, 64, 125, 1, 1, 0, 0, ";", "#X", 125, 117, 64, 125, 1, 1, 0, 0, ";", "#X", 125, -121, 64, 125, 1, 1, 0, 0, ";", "#X", 125, -117, 64, 125, 1, 1, 0, 0, ";", "#X", 125, 120, 64, 125, 1, 1, 0, 0, ";", "#X", 125, 119, 64, 125, 1, 1, 0, 0, ";", "#X", 125, -120, 64, 125, 1, 1, 0, 0, ";", "#X", 125, 118, 64, 125, 1, 1, 0, 0, ";", "#X", 125, -120, 64, 125, 1, 1, 0, 0, ";", "#X", 125, -120, 64, 125, 1, 1, 0, 0, ";", "#X", 125, 121, 64, 125, 1, 1, 0, 0, ";", "#X", 125, 117, 64, 83, 1, 1, 0, 0, ";", "#X", 125, 120, 64, 83, 1, 1, 0, 0, ";", "#X", 83, -117, 64, 83, 1, 1, 0, 0, ";", "#X", 83, 119, 64, 83, 1, 1, 0, 0, ";", "#X", 84, 116, 64, 83, 1, 1, 0, 0, ";", "#X", 84, 121, 64, 83, 1, 1, 0, 0, ";", "#X", 83, -116, 64, 83, 1, 1, 0, 0, ";", "#X", 83, 122, 64, 83, 1, 1, 0, 0, ";", "#X", 83, 115, 64, 83, 1, 1, 0, 0, ";", "#X", 83, 118, 64, 83, 1, 1, 0, 0, ";", "#X", 84, -115, 64, 83, 1, 1, 0, 0, ";", "#X", 84, 117, 64, 83, 1, 1, 0, 0, ";", "#X", 83, -115, 64, 125, 1, 1, 0, 0, ";", "#X", 83, 120, 64, 125, 1, 1, 0, 0, ";", "#X", 125, 116, 64, 125, 1, 1, 0, 0, ";", "#X", 125, -120, 64, 125, 1, 1, 0, 0, ";", "#X", 125, 115, 64, 125, 1, 1, 0, 0, ";", "#X", 125, -120, 64, 125, 1, 1, 0, 0, ";", "#X", 125, 114, 64, 125, 1, 1, 0, 0, ";", "#X", 125, -120, 64, 125, 1, 1, 0, 0, ";", "#X", 125, 113, 64, 250, 1, 1, 0, 0, ";", "#X", 125, 117, 64, 250, 1, 1, 0, 0, ";", "#X", 250, -113, 64, 250, 1, 1, 0, 0, ";", "#X", 250, 118, 64, 250, 1, 1, 0, 0, ";", "#X", 250, -113, 64, 125, 1, 1, 0, 0, ";", "#X", 250, -118, 64, 125, 1, 1, 0, 0, ";", "#X", 125, -118, 64, 375, 1, 1, 0, 0, ";", "#X", 125, 120, 64, 375, 1, 1, 0, 0, ";", "#X", 375, -120, 64, 125, 1, 1, 0, 0, ";", "#X", 375, 122, 64, 125, 1, 1, 0, 0, ";", "#X", 125, 118, 64, 40, 1, 1, 0, 0, ";", "#X", 125, -122, 64, 40, 1, 1, 0, 0, ";", "#X", 40, -118, 64, 83, 1, 1, 0, 0, ";", "#X", 40, 120, 64, 83, 1, 1, 0, 0, ";", "#X", 83, 117, 64, 83, 1, 1, 0, 0, ";", "#X", 83, -120, 64, 83, 1, 1, 0, 0, ";", "#X", 84, -117, 64, 43, 1, 1, 0, 0, ";", "#X", 84, 123, 64, 43, 1, 1, 0, 0, ";", "#X", 43, 121, 64, 125, 1, 1, 0, 0, ";", "#X", 43, -123, 64, 125, 1, 1, 0, 0, ";", "#X", 125, -121, 64, 250, 1, 1, 0, 0, ";", "#X", 125, -123, 64, 250, 1, 1, 0, 0, ";", "#X", 250, -121, 64, 250, 1, 1, 0, 0, ";", "#X", 250, 126, 64, 250, 1, 1, 0, 0, ";", "#X", 250, 117, 64, 166, 1, 1, 0, 0, ";", "#X", 250, -126, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 115, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -126, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 118, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -126, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 115, 64, 125, 1, 1, 0, 0, ";", "#X", 166, -126, 64, 125, 1, 1, 0, 0, ";", "#X", 125, 114, 64, 125, 1, 1, 0, 0, ";", "#X", 125, -126, 64, 125, 1, 1, 0, 0, ";", "#X", 125, 113, 64, 125, 1, 1, 0, 0, ";", "#X", 125, -126, 64, 125, 1, 1, 0, 0, ";", "#X", 125, 112, 64, 125, 1, 1, 0, 0, ";", "#X", 125, -126, 64, 125, 1, 1, 0, 0, ";", "#X", 125, 112, 64, 100, 1, 1, 0, 0, ";", "#X", 125, 117, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 110, 64, 100, 1, 1, 0, 0, ";", "#X", 100, -117, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 116, 64, 100, 1, 1, 0, 0, ";", "#X", 100, -117, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 115, 64, 100, 1, 1, 0, 0, ";", "#X", 100, -117, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 114, 64, 100, 1, 1, 0, 0, ";", "#X", 100, -117, 64, 100, 1, 1, 0, 0, ";", "#X", 100, -114, 64, 125, 1, 1, 0, 0, ";", "#X", 100, -117, 64, 125, 1, 1, 0, 0, ";", "#X", 125, -114, 64, 125, 1, 1, 0, 0, ";", "#X", 125, 120, 64, 125, 1, 1, 0, 0, ";", "#X", 125, -114, 64, 125, 1, 1, 0, 0, ";", "#X", 125, 117, 64, 125, 1, 1, 0, 0, ";", "#X", 125, -114, 64, 125, 1, 1, 0, 0, ";", "#X", 125, 121, 64, 125, 1, 1, 0, 0, ";", "#X", 125, 116, 64, 166, 1, 1, 0, 0, ";", "#X", 125, 120, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -116, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 119, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -116, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 118, 64, 166, 1, 1, 0, 0, ";", "#X", 166, -116, 64, 125, 1, 1, 0, 0, ";", "#X", 125, 115, 64, 125, 1, 1, 0, 0, ";", "#X", 125, 115, 64, 125, 1, 1, 0, 0, ";", "#X", 125, 115, 64, 125, 1, 1, 0, 0, ";", "#X", 125, 116, 64, 83, 1, 1, 0, 0, ";", "#X", 125, 0, 64, 0, 1, 1, 0, 0, ";", "#X", 84, 117, 64, 83, 1, 1, 0, 0, ";", "#X", 83, 117, 64, 83, 1, 1, 0, 0, ";", "#X", 83, 117, 64, 83, 1, 1, 0, 0, ";", "#X", 84, 117, 64, 83, 1, 1, 0, 0, ";", "#X", 83, 117, 64, 83, 1, 1, 0, 0, ";", "#X", 83, 0, 64, 3000, 1, 1, 0, 0, ";", "#X", 3000, 0, 64, 7000, 1, 1, 0, 0, ";", "#X", 3000, 0, 64, 0, 1, 1, 0, 0, ";", "#X", 7000, 67, 64, 166, 1, 1, 0, 0, ";", "#X", 7000, 68, 64, 166, 1, 1, 0, 0, ";", "#X", 7000, 71, 64, 166, 1, 1, 0, 0, ";", "#X", 7000, 0, 64, 0, 1, 1, 0, 0, ";", "#X", 167, 62, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 64, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 65, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 63, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 65, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 67, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 62, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 64, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 65, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 68, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 60, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 61, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 65, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 67, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 67, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 68, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 72, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 65, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 67, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 68, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 64, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 65, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 67, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 60, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 61, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 62, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 64, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 65, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 67, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 69, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 62, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 63, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 64, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 60, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 62, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 64, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 65, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 56, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 62, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 64, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 55, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 61, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 62, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 64, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 65, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 54, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 55, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 67, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 69, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 71, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 60, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 65, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 67, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 68, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 69, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 55, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 56, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 65, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 67, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 69, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 53, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 60, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 62, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 64, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 54, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 55, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 61, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 62, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 55, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 58, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 60, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 63, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 65, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 57, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 62, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 65, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 66, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 67, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 55, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 57, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 64, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 67, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 68, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 57, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 60, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 61, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 65, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 67, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 71, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 52, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 55, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 62, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 63, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 65, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 67, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 55, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 56, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 60, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 62, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 53, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 55, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 60, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 62, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 55, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 59, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 64, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 65, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 57, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 58, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 63, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 64, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 65, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 54, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 55, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 60, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 62, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 63, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 55, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 56, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 62, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 63, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 68, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 54, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 55, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 60, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 64, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 65, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -54, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -55, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -60, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 63, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 64, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 65, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -54, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -55, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 60, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 62, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 64, 64, 166, 1, 1, 0, 0, ";", "#X", 166, -54, 64, 166, 1, 1, 0, 0, ";", "#X", 166, -55, 64, 166, 1, 1, 0, 0, ";", "#X", 166, -60, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 62, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 63, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 55, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 59, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 62, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 65, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 67, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 56, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 60, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 63, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 66, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 67, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 60, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 62, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 65, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 66, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 67, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 58, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 62, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 63, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 65, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 67, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 57, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 61, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 65, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 67, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 68, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 60, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 62, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 63, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 55, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 61, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 62, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 67, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 68, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 71, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 56, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 59, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 60, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 62, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 66, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 67, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 68, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 53, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 67, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -53, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 66, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 67, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 54, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 64, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 65, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 67, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 54, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 55, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 62, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 63, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 65, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 67, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 56, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 61, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 62, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 65, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 67, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 55, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 56, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 60, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 62, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 63, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 65, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 67, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 52, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 53, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 55, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 66, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 67, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 68, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 50, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 55, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 67, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 68, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 72, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 50, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 53, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 64, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 67, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 68, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 53, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 55, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 56, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 62, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 67, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 68, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 71, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 50, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 51, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 65, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 67, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 50, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 51, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 65, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 66, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 67, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 61, 64, 1500, 1, 1, 0, 0, ";", "#X", 166, 62, 64, 1500, 1, 1, 0, 0, ";", "#X", 166, 67, 64, 1500, 1, 1, 0, 0, ";", "#X", 166, 68, 64, 1500, 1, 1, 0, 0, ";", "#X", 166, 0, 64, 0, 1, 1, 0, 0, ";", "#X", 1500, 61, 64, 500, 1, 1, 0, 0, ";", "#X", 1500, 62, 64, 500, 1, 1, 0, 0, ";", "#X", 1500, 67, 64, 500, 1, 1, 0, 0, ";", "#X", 1500, 68, 64, 500, 1, 1, 0, 0, ";", "#X", 1500, 70, 64, 500, 1, 1, 0, 0, ";", "#X", 500, 61, 64, 125, 1, 1, 0, 0, ";", "#X", 500, 62, 64, 125, 1, 1, 0, 0, ";", "#X", 500, 67, 64, 125, 1, 1, 0, 0, ";", "#X", 500, 68, 64, 125, 1, 1, 0, 0, ";", "#X", 125, 56, 64, 375, 1, 1, 0, 0, ";", "#X", 125, 61, 64, 375, 1, 1, 0, 0, ";", "#X", 125, 62, 64, 375, 1, 1, 0, 0, ";", "#X", 125, 67, 64, 375, 1, 1, 0, 0, ";", "#X", 125, 68, 64, 375, 1, 1, 0, 0, ";", "#X", 375, 61, 64, 1000, 1, 1, 0, 0, ";", "#X", 375, 62, 64, 1000, 1, 1, 0, 0, ";", "#X", 375, 67, 64, 1000, 1, 1, 0, 0, ";", "#X", 375, 68, 64, 1000, 1, 1, 0, 0, ";", "#X", 1000, 53, 64, 500, 1, 1, 0, 0, ";", "#X", 1000, 61, 64, 500, 1, 1, 0, 0, ";", "#X", 1000, 62, 64, 500, 1, 1, 0, 0, ";", "#X", 1000, 67, 64, 500, 1, 1, 0, 0, ";", "#X", 1000, 68, 64, 500, 1, 1, 0, 0, ";", "#X", 1000, 0, 64, 0, 1, 1, 0, 0, ";", "#X", 500, 53, 64, 500, 1, 1, 0, 0, ";", "#X", 500, 61, 64, 500, 1, 1, 0, 0, ";", "#X", 500, 62, 64, 500, 1, 1, 0, 0, ";", "#X", 500, 67, 64, 500, 1, 1, 0, 0, ";", "#X", 500, 68, 64, 500, 1, 1, 0, 0, ";", "#X", 500, 79, 64, 500, 1, 1, 0, 0, ";", "#X", 500, 61, 64, 250, 1, 1, 0, 0, ";", "#X", 500, 62, 64, 250, 1, 1, 0, 0, ";", "#X", 500, 67, 64, 250, 1, 1, 0, 0, ";", "#X", 500, 68, 64, 250, 1, 1, 0, 0, ";", "#X", 500, 79, 64, 250, 1, 1, 0, 0, ";", "#X", 250, 59, 64, 250, 1, 1, 0, 0, ";", "#X", 250, 61, 64, 250, 1, 1, 0, 0, ";", "#X", 250, 62, 64, 250, 1, 1, 0, 0, ";", "#X", 250, 67, 64, 250, 1, 1, 0, 0, ";", "#X", 250, 68, 64, 250, 1, 1, 0, 0, ";", "#X", 250, 79, 64, 250, 1, 1, 0, 0, ";", "#X", 250, 59, 64, 500, 1, 1, 0, 0, ";", "#X", 250, 61, 64, 500, 1, 1, 0, 0, ";", "#X", 250, 62, 64, 500, 1, 1, 0, 0, ";", "#X", 250, 67, 64, 500, 1, 1, 0, 0, ";", "#X", 250, 68, 64, 500, 1, 1, 0, 0, ";", "#X", 500, 61, 64, 1000, 1, 1, 0, 0, ";", "#X", 500, 62, 64, 1000, 1, 1, 0, 0, ";", "#X", 500, 67, 64, 1000, 1, 1, 0, 0, ";", "#X", 500, 68, 64, 1000, 1, 1, 0, 0, ";", "#X", 1000, 61, 64, 666, 1, 1, 0, 0, ";", "#X", 1000, 62, 64, 666, 1, 1, 0, 0, ";", "#X", 1000, 67, 64, 666, 1, 1, 0, 0, ";", "#X", 1000, 68, 64, 666, 1, 1, 0, 0, ";", "#X", 667, 52, 64, 333, 1, 1, 0, 0, ";", "#X", 667, 61, 64, 333, 1, 1, 0, 0, ";", "#X", 667, 62, 64, 333, 1, 1, 0, 0, ";", "#X", 667, 67, 64, 333, 1, 1, 0, 0, ";", "#X", 667, 68, 64, 333, 1, 1, 0, 0, ";", "#X", 333, 61, 64, 500, 1, 1, 0, 0, ";", "#X", 333, 62, 64, 500, 1, 1, 0, 0, ";", "#X", 333, 67, 64, 500, 1, 1, 0, 0, ";", "#X", 333, 68, 64, 500, 1, 1, 0, 0, ";", "#X", 333, 0, 64, 0, 1, 1, 0, 0, ";", "#X", 500, 61, 64, 1000, 1, 1, 0, 0, ";", "#X", 500, 62, 64, 1000, 1, 1, 0, 0, ";", "#X", 500, 67, 64, 1000, 1, 1, 0, 0, ";", "#X", 500, 68, 64, 1000, 1, 1, 0, 0, ";", "#X", 500, 77, 64, 1000, 1, 1, 0, 0, ";", "#X", 1000, 61, 64, 500, 1, 1, 0, 0, ";", "#X", 1000, 62, 64, 500, 1, 1, 0, 0, ";", "#X", 1000, 67, 64, 500, 1, 1, 0, 0, ";", "#X", 1000, 68, 64, 500, 1, 1, 0, 0, ";", "#X", 500, 61, 64, 333, 1, 1, 0, 0, ";", "#X", 500, 62, 64, 333, 1, 1, 0, 0, ";", "#X", 500, 67, 64, 333, 1, 1, 0, 0, ";", "#X", 500, 68, 64, 333, 1, 1, 0, 0, ";", "#X", 334, 61, 64, 666, 1, 1, 0, 0, ";", "#X", 334, 62, 64, 666, 1, 1, 0, 0, ";", "#X", 334, 67, 64, 666, 1, 1, 0, 0, ";", "#X", 334, 68, 64, 666, 1, 1, 0, 0, ";", "#X", 334, 72, 64, 666, 1, 1, 0, 0, ";", "#X", 666, 61, 64, 1000, 1, 1, 0, 0, ";", "#X", 666, 62, 64, 1000, 1, 1, 0, 0, ";", "#X", 666, 67, 64, 1000, 1, 1, 0, 0, ";", "#X", 666, 68, 64, 1000, 1, 1, 0, 0, ";", "#X", 1000, 62, 64, 166, 1, 1, 0, 0, ";", "#X", 1000, 67, 64, 166, 1, 1, 0, 0, ";", "#X", 1000, 68, 64, 166, 1, 1, 0, 0, ";", "#X", 1000, 0, 64, 0, 1, 1, 0, 0, ";", "#X", 167, 65, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 74, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 59, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 60, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 65, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 71, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 62, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 65, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 67, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 62, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 63, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 67, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 68, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 75, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 63, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 65, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 71, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 74, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 59, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 68, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 74, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 77, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 59, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 60, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 62, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 67, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 56, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 72, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 73, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 55, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 62, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 63, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 74, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 77, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 79, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 56, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 73, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 74, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 79, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 58, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 60, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 74, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 75, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 77, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 79, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 53, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 56, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 72, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 77, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 79, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 53, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 55, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 74, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 55, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 71, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 74, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 75, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 59, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 60, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 67, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 68, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 59, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 63, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 65, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 71, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 72, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 74, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 65, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 67, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 72, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 78, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 80, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 59, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 60, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 72, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 74, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 55, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 59, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 72, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 74, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 55, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 59, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 72, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 74, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 75, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 53, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 55, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 59, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 71, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 74, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 53, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 60, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 62, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 71, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 75, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 77, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 53, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 60, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 63, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 72, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 78, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 79, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 55, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 59, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 60, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 62, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 74, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 79, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 83, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 59, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 60, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 77, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 57, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 74, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 75, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 77, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 55, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 56, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 72, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 74, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 77, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 53, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 72, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 74, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 75, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 77, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 50, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 51, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 67, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 68, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 71, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 55, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 60, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 62, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 64, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 53, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 55, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 67, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 68, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 72, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 50, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 51, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 53, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 65, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 67, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 47, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 65, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 71, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 72, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 48, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 50, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 67, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 73, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 74, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 47, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 50, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 56, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 67, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 75, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 78, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 48, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 51, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 59, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 72, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 74, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 77, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 50, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 51, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 59, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 72, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 74, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 77, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 50, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 53, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 55, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 71, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 72, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 74, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 77, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 50, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 53, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 55, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 56, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 71, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 72, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 77, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 83, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 47, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 50, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 51, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 55, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 72, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 73, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 79, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 49, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 54, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 55, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 72, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 74, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 79, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 47, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 68, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 72, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 74, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 79, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 0, 64, 0, 1, 1, 0, 0, ";", "#X", 167, 50, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 53, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 68, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 72, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 74, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 75, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 50, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 51, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 57, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -68, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -72, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -74, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -75, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 48, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 54, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 55, 64, 166, 1, 1, 0, 0, ";", "#X", 166, -68, 64, 166, 1, 1, 0, 0, ";", "#X", 166, -72, 64, 166, 1, 1, 0, 0, ";", "#X", 166, -74, 64, 166, 1, 1, 0, 0, ";", "#X", 166, -75, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 50, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 71, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 77, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 79, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 83, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -50, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 72, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 74, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 77, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 80, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 50, 64, 125, 1, 1, 0, 0, ";", "#X", 166, 51, 64, 125, 1, 1, 0, 0, ";", "#X", 166, 72, 64, 125, 1, 1, 0, 0, ";", "#X", 125, 53, 64, 40, 1, 1, 0, 0, ";", "#X", 125, -72, 64, 40, 1, 1, 0, 0, ";", "#X", 40, -53, 64, 83, 1, 1, 0, 0, ";", "#X", 40, 75, 64, 83, 1, 1, 0, 0, ";", "#X", 40, 77, 64, 83, 1, 1, 0, 0, ";", "#X", 84, 50, 64, 83, 1, 1, 0, 0, ";", "#X", 84, 54, 64, 83, 1, 1, 0, 0, ";", "#X", 84, -75, 64, 83, 1, 1, 0, 0, ";", "#X", 84, -77, 64, 83, 1, 1, 0, 0, ";", "#X", 83, -50, 64, 43, 1, 1, 0, 0, ";", "#X", 83, -54, 64, 43, 1, 1, 0, 0, ";", "#X", 83, 65, 64, 43, 1, 1, 0, 0, ";", "#X", 83, 72, 64, 43, 1, 1, 0, 0, ";", "#X", 83, 73, 64, 43, 1, 1, 0, 0, ";", "#X", 83, 79, 64, 43, 1, 1, 0, 0, ";", "#X", 43, 55, 64, 125, 1, 1, 0, 0, ";", "#X", 43, 56, 64, 125, 1, 1, 0, 0, ";", "#X", 43, -65, 64, 125, 1, 1, 0, 0, ";", "#X", 43, -72, 64, 125, 1, 1, 0, 0, ";", "#X", 43, -73, 64, 125, 1, 1, 0, 0, ";", "#X", 43, -79, 64, 125, 1, 1, 0, 0, ";", "#X", 125, 52, 64, 125, 1, 1, 0, 0, ";", "#X", 125, -65, 64, 125, 1, 1, 0, 0, ";", "#X", 125, -72, 64, 125, 1, 1, 0, 0, ";", "#X", 125, -73, 64, 125, 1, 1, 0, 0, ";", "#X", 125, -79, 64, 125, 1, 1, 0, 0, ";", "#X", 125, 50, 64, 125, 1, 1, 0, 0, ";", "#X", 125, 51, 64, 125, 1, 1, 0, 0, ";", "#X", 125, -65, 64, 125, 1, 1, 0, 0, ";", "#X", 125, -72, 64, 125, 1, 1, 0, 0, ";", "#X", 125, -73, 64, 125, 1, 1, 0, 0, ";", "#X", 125, -79, 64, 125, 1, 1, 0, 0, ";", "#X", 125, 48, 64, 83, 1, 1, 0, 0, ";", "#X", 125, 53, 64, 83, 1, 1, 0, 0, ";", "#X", 125, -65, 64, 83, 1, 1, 0, 0, ";", "#X", 125, -72, 64, 83, 1, 1, 0, 0, ";", "#X", 125, -73, 64, 83, 1, 1, 0, 0, ";", "#X", 125, -79, 64, 83, 1, 1, 0, 0, ";", "#X", 84, -48, 64, 43, 1, 1, 0, 0, ";", "#X", 84, -53, 64, 43, 1, 1, 0, 0, ";", "#X", 84, 71, 64, 43, 1, 1, 0, 0, ";", "#X", 84, 72, 64, 43, 1, 1, 0, 0, ";", "#X", 84, 74, 64, 43, 1, 1, 0, 0, ";", "#X", 84, 75, 64, 43, 1, 1, 0, 0, ";", "#X", 43, 54, 64, 125, 1, 1, 0, 0, ";", "#X", 43, -71, 64, 125, 1, 1, 0, 0, ";", "#X", 43, -72, 64, 125, 1, 1, 0, 0, ";", "#X", 43, -74, 64, 125, 1, 1, 0, 0, ";", "#X", 43, -75, 64, 125, 1, 1, 0, 0, ";", "#X", 125, 53, 64, 166, 1, 1, 0, 0, ";", "#X", 125, 55, 64, 166, 1, 1, 0, 0, ";", "#X", 125, 65, 64, 166, 1, 1, 0, 0, ";", "#X", 125, 67, 64, 166, 1, 1, 0, 0, ";", "#X", 125, 68, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -53, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -55, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 64, 64, 166, 1, 1, 0, 0, ";", "#X", 166, -53, 64, 166, 1, 1, 0, 0, ";", "#X", 166, -55, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 63, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 57, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 65, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 67, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 53, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 56, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 60, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 62, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 50, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 51, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 55, 64, 166, 1, 1, 0, 0, ";", "#X", 166, -60, 64, 166, 1, 1, 0, 0, ";", "#X", 166, -62, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 54, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 55, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 59, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 62, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 63, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -54, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -55, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 64, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 51, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 54, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 62, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 65, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 53, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 56, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 65, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 67, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 48, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 50, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 61, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 67, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 68, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 50, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 53, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 64, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 52, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 67, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 70, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 53, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 67, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 69, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 48, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 50, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 51, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 65, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 68, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 57, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 59, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -65, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -68, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 55, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 64, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 65, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 53, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 55, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 62, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 63, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 66, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 55, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 65, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 66, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 67, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 56, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 65, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 66, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 67, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 54, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 62, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 63, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 69, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 57, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 65, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 67, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 68, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 56, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 62, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 63, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 55, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 62, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 63, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 65, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 23, 64, 100, 1, 1, 0, 0, ";", "#X", 167, 43, 64, 100, 1, 1, 0, 0, ";", "#X", 167, 0, 64, 0, 1, 1, 0, 0, ";", "#X", 100, 24, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 44, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 19, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 42, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 17, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 44, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 20, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 43, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 26, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 47, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 27, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 43, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 23, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 44, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 18, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 50, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 14, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 55, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 17, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 49, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 23, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 41, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 22, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 42, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 16, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 43, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 15, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 48, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 14, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 51, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 17, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 50, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 20, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 47, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 16, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 49, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 15, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 48, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 14, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 50, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 19, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 47, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 19, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 46, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 20, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 52, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 19, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 54, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 26, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 47, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 23, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 54, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 26, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 47, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 27, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 48, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 23, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 45, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 24, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 44, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 0, 64, 0, 1, 1, 0, 0, ";", "#X", 100, 25, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 43, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 26, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 47, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 20, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 41, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 23, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 49, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 22, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 48, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 21, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 55, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 20, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 50, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 19, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 47, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 14, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 41, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 15, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 42, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 23, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 43, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 19, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 44, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 17, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 47, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 18, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 46, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 15, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 43, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 17, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 44, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 23, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 50, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 25, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 55, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 24, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 49, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 26, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 56, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 24, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 50, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 27, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 57, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 26, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 47, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 21, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 48, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 24, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 51, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 23, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 43, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 24, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 44, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 25, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 47, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 26, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 43, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 29, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 44, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 30, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 50, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 35, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 55, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 31, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 49, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 25, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 45, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 29, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 57, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 31, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 52, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 25, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 46, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 19, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 52, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 27, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 57, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 23, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 60, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 0, 64, 0, 1, 1, 0, 0, ";", "#X", 100, 19, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 52, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 25, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 46, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 29, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 52, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 31, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 56, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 25, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 45, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 31, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 49, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 35, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 55, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 30, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 50, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 29, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 44, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 26, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 43, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 25, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 47, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 24, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 44, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 23, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 43, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 24, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 51, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 21, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 48, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 26, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 47, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 27, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 57, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 24, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 50, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 26, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 56, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 24, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 49, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 25, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 55, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 23, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 50, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 17, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 44, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 15, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 43, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 18, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 46, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 17, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 47, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 19, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 44, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 23, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 43, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 15, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 42, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 14, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 41, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 19, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 47, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 20, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 50, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 21, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 55, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 22, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 48, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 23, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 49, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 20, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 41, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 26, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 47, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 25, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 43, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 24, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 44, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 23, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 45, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 27, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 48, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 26, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 47, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 23, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 54, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 26, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 47, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 19, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 54, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 20, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 52, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 19, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 46, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 19, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 47, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 14, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 50, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 15, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 48, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 16, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 49, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 20, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 47, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 17, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 50, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 14, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 51, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 15, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 48, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 16, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 43, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 22, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 42, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 23, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 41, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 17, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 49, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 14, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 55, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 18, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 50, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 23, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 44, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 27, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 43, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 26, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 47, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 20, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 43, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 17, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 44, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 19, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 42, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 17, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 44, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 23, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 43, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 0, 64, 500, 1, 1, 0, 0, ";", "#X", 100, 0, 64, 0, 1, 1, 0, 0, ";", "#X", 500, 50, 64, 125, 1, 1, 0, 0, ";", "#X", 500, 53, 64, 125, 1, 1, 0, 0, ";", "#X", 125, -50, 64, 40, 1, 1, 0, 0, ";", "#X", 125, 59, 64, 40, 1, 1, 0, 0, ";", "#X", 40, 55, 64, 83, 1, 1, 0, 0, ";", "#X", 40, -59, 64, 83, 1, 1, 0, 0, ";", "#X", 83, -55, 64, 83, 1, 1, 0, 0, ";", "#X", 83, 63, 64, 83, 1, 1, 0, 0, ";", "#X", 84, 53, 64, 43, 1, 1, 0, 0, ";", "#X", 84, -63, 64, 43, 1, 1, 0, 0, ";", "#X", 43, -53, 64, 125, 1, 1, 0, 0, ";", "#X", 43, 61, 64, 125, 1, 1, 0, 0, ";", "#X", 125, 56, 64, 125, 1, 1, 0, 0, ";", "#X", 125, 67, 64, 125, 1, 1, 0, 0, ";", "#X", 125, 59, 64, 40, 1, 1, 0, 0, ";", "#X", 125, -67, 64, 40, 1, 1, 0, 0, ";", "#X", 40, -59, 64, 83, 1, 1, 0, 0, ";", "#X", 40, 69, 64, 83, 1, 1, 0, 0, ";", "#X", 84, 55, 64, 83, 1, 1, 0, 0, ";", "#X", 84, -69, 64, 83, 1, 1, 0, 0, ";", "#X", 83, -55, 64, 43, 1, 1, 0, 0, ";", "#X", 83, 72, 64, 43, 1, 1, 0, 0, ";", "#X", 43, 61, 64, 125, 1, 1, 0, 0, ";", "#X", 43, -72, 64, 125, 1, 1, 0, 0, ";", "#X", 125, 60, 64, 125, 1, 1, 0, 0, ";", "#X", 125, 70, 64, 125, 1, 1, 0, 0, ";", "#X", 125, 68, 64, 40, 1, 1, 0, 0, ";", "#X", 125, -70, 64, 40, 1, 1, 0, 0, ";", "#X", 40, -68, 64, 83, 1, 1, 0, 0, ";", "#X", 40, 74, 64, 83, 1, 1, 0, 0, ";", "#X", 84, 67, 64, 83, 1, 1, 0, 0, ";", "#X", 84, -74, 64, 83, 1, 1, 0, 0, ";", "#X", 83, -67, 64, 43, 1, 1, 0, 0, ";", "#X", 83, 76, 64, 43, 1, 1, 0, 0, ";", "#X", 44, 62, 64, 40, 1, 1, 0, 0, ";", "#X", 44, -76, 64, 40, 1, 1, 0, 0, ";", "#X", 40, -62, 64, 83, 1, 1, 0, 0, ";", "#X", 40, 71, 64, 83, 1, 1, 0, 0, ";", "#X", 83, 64, 64, 83, 1, 1, 0, 0, ";", "#X", 83, 79, 64, 83, 1, 1, 0, 0, ";", "#X", 83, -64, 64, 83, 1, 1, 0, 0, ";", "#X", 83, 80, 64, 83, 1, 1, 0, 0, ";", "#X", 84, -64, 64, 83, 1, 1, 0, 0, ";", "#X", 84, 76, 64, 83, 1, 1, 0, 0, ";", "#X", 83, 65, 64, 83, 1, 1, 0, 0, ";", "#X", 83, 79, 64, 83, 1, 1, 0, 0, ";", "#X", 83, -65, 64, 83, 1, 1, 0, 0, ";", "#X", 83, 77, 64, 83, 1, 1, 0, 0, ";", "#X", 84, -65, 64, 83, 1, 1, 0, 0, ";", "#X", 84, 83, 64, 83, 1, 1, 0, 0, ";", "#X", 83, 68, 64, 83, 1, 1, 0, 0, ";", "#X", 83, 78, 64, 83, 1, 1, 0, 0, ";", "#X", 83, -68, 64, 43, 1, 1, 0, 0, ";", "#X", 83, 79, 64, 43, 1, 1, 0, 0, ";", "#X", 44, 67, 64, 40, 1, 1, 0, 0, ";", "#X", 44, -79, 64, 40, 1, 1, 0, 0, ";", "#X", 40, -67, 64, 83, 1, 1, 0, 0, ";", "#X", 40, 77, 64, 83, 1, 1, 0, 0, ";", "#X", 83, 71, 64, 83, 1, 1, 0, 0, ";", "#X", 83, 84, 64, 83, 1, 1, 0, 0, ";", "#X", 83, -71, 64, 43, 1, 1, 0, 0, ";", "#X", 83, 76, 64, 43, 1, 1, 0, 0, ";", "#X", 83, 86, 64, 43, 1, 1, 0, 0, ";", "#X", 44, 69, 64, 125, 1, 1, 0, 0, ";", "#X", 44, -76, 64, 125, 1, 1, 0, 0, ";", "#X", 44, -86, 64, 125, 1, 1, 0, 0, ";", "#X", 125, 74, 64, 125, 1, 1, 0, 0, ";", "#X", 125, 89, 64, 125, 1, 1, 0, 0, ";", "#X", 125, 77, 64, 125, 1, 1, 0, 0, ";", "#X", 125, 92, 64, 125, 1, 1, 0, 0, ";", "#X", 125, 71, 64, 83, 1, 1, 0, 0, ";", "#X", 125, 91, 64, 83, 1, 1, 0, 0, ";", "#X", 83, 72, 64, 43, 1, 1, 0, 0, ";", "#X", 83, -91, 64, 43, 1, 1, 0, 0, ";", "#X", 44, -72, 64, 40, 1, 1, 0, 0, ";", "#X", 44, 90, 64, 40, 1, 1, 0, 0, ";", "#X", 40, 80, 64, 83, 1, 1, 0, 0, ";", "#X", 40, -90, 64, 83, 1, 1, 0, 0, ";", "#X", 83, 77, 64, 125, 1, 1, 0, 0, ";", "#X", 83, 93, 64, 125, 1, 1, 0, 0, ";", "#X", 125, -77, 64, 40, 1, 1, 0, 0, ";", "#X", 125, 89, 64, 40, 1, 1, 0, 0, ";", "#X", 40, 76, 64, 83, 1, 1, 0, 0, ";", "#X", 40, -89, 64, 83, 1, 1, 0, 0, ";", "#X", 83, -76, 64, 83, 1, 1, 0, 0, ";", "#X", 83, 95, 64, 83, 1, 1, 0, 0, ";", "#X", 84, 79, 64, 43, 1, 1, 0, 0, ";", "#X", 84, -95, 64, 43, 1, 1, 0, 0, ";", "#X", 43, -79, 64, 125, 1, 1, 0, 0, ";", "#X", 43, 94, 64, 125, 1, 1, 0, 0, ";", "#X", 125, 82, 64, 83, 1, 1, 0, 0, ";", "#X", 125, 91, 64, 83, 1, 1, 0, 0, ";", "#X", 83, -82, 64, 43, 1, 1, 0, 0, ";", "#X", 83, 96, 64, 43, 1, 1, 0, 0, ";", "#X", 44, 83, 64, 40, 1, 1, 0, 0, ";", "#X", 44, -96, 64, 40, 1, 1, 0, 0, ";", "#X", 40, -83, 64, 83, 1, 1, 0, 0, ";", "#X", 40, 97, 64, 83, 1, 1, 0, 0, ";", "#X", 83, 80, 64, 125, 1, 1, 0, 0, ";", "#X", 83, 98, 64, 125, 1, 1, 0, 0, ";", "#X", 125, 83, 64, 125, 1, 1, 0, 0, ";", "#X", 125, 101, 64, 125, 1, 1, 0, 0, ";", "#X", 125, 86, 64, 125, 1, 1, 0, 0, ";", "#X", 125, 102, 64, 125, 1, 1, 0, 0, ";", "#X", 125, -86, 64, 40, 1, 1, 0, 0, ";", "#X", 125, 98, 64, 40, 1, 1, 0, 0, ";", "#X", 40, 89, 64, 83, 1, 1, 0, 0, ";", "#X", 40, -98, 64, 83, 1, 1, 0, 0, ";", "#X", 84, -89, 64, 83, 1, 1, 0, 0, ";", "#X", 84, 99, 64, 83, 1, 1, 0, 0, ";", "#X", 83, 90, 64, 43, 1, 1, 0, 0, ";", "#X", 83, -99, 64, 43, 1, 1, 0, 0, ";", "#X", 43, -90, 64, 125, 1, 1, 0, 0, ";", "#X", 43, 98, 64, 125, 1, 1, 0, 0, ";", "#X", 125, 91, 64, 125, 1, 1, 0, 0, ";", "#X", 125, 101, 64, 125, 1, 1, 0, 0, ";", "#X", 125, -91, 64, 40, 1, 1, 0, 0, ";", "#X", 125, 97, 64, 40, 1, 1, 0, 0, ";", "#X", 40, 94, 64, 83, 1, 1, 0, 0, ";", "#X", 40, -97, 64, 83, 1, 1, 0, 0, ";", "#X", 84, -94, 64, 83, 1, 1, 0, 0, ";", "#X", 84, 101, 64, 83, 1, 1, 0, 0, ";", "#X", 83, 93, 64, 43, 1, 1, 0, 0, ";", "#X", 83, -101, 64, 43, 1, 1, 0, 0, ";", "#X", 44, -93, 64, 125, 1, 1, 0, 0, ";", "#X", 44, 102, 64, 125, 1, 1, 0, 0, ";", "#X", 125, 89, 64, 125, 1, 1, 0, 0, ";", "#X", 125, 104, 64, 125, 1, 1, 0, 0, ";", "#X", 125, -89, 64, 40, 1, 1, 0, 0, ";", "#X", 125, 103, 64, 40, 1, 1, 0, 0, ";", "#X", 40, 90, 64, 83, 1, 1, 0, 0, ";", "#X", 40, -103, 64, 83, 1, 1, 0, 0, ";", "#X", 83, -90, 64, 83, 1, 1, 0, 0, ";", "#X", 83, 107, 64, 83, 1, 1, 0, 0, ";", "#X", 83, 86, 64, 43, 1, 1, 0, 0, ";", "#X", 83, -107, 64, 43, 1, 1, 0, 0, ";", "#X", 44, -86, 64, 125, 1, 1, 0, 0, ";", "#X", 44, 104, 64, 125, 1, 1, 0, 0, ";", "#X", 125, 0, 64, 1000, 1, 1, 0, 0, ";", "#X", 1000, 0, 64, 1000, 1, 1, 0, 0, ";", "#X", 1000, 0, 64, 0, 1, 1, 0, 0, ";", "#X", 1000, 131, 64, 1000, 1, 1, 0, 0, ";", "#X", 1000, 131, 64, 1000, 1, 1, 0, 0, ";", "#X", 1000, 131, 64, 1000, 1, 1, 0, 0, ";", "#X", 1000, 131, 64, 1000, 1, 1, 0, 0, ";", "#X", 1000, 131, 64, 1000, 1, 1, 0, 0, ";", "#X", 1000, 0, 64, 1000, 1, 1, 0, 0, ";", "#X", 1000, 0, 64, 1000, 1, 1, 0, 0, ";", "#X", 1000, 0, 64, 0, 1, 1, 0, 0, ";", "#X", 1000, 131, 64, 1000, 1, 1, 0, 0, ";", "#X", 1000, 0, 64, 1000, 1, 1, 0, 0, ";", "#X", 1000, 131, 64, 1000, 1, 1, 0, 0, ";", "#X", 1000, 131, 64, 1000, 1, 1, 0, 0, ";", "#X", 1000, 0, 64, 2000, 1, 1, 0, 0, ";", "#X", 2000, 80, 64, 125, 1, 1, 0, 0, ";", "#X", 2000, 0, 64, 0, 1, 1, 0, 0, ";", "#X", 125, 67, 64, 750, 1, 1, 0, 0, ";", "#X", 750, 89, 64, 125, 1, 1, 0, 0, ";", "#X", 125, 89, 64, 666, 1, 1, 0, 0, ";", "#X", 666, 97, 64, 333, 1, 1, 0, 0, ";", "#X", 334, -97, 64, 500, 1, 1, 0, 0, ";", "#X", 500, 93, 64, 500, 1, 1, 0, 0, ";", "#X", 500, 93, 64, 500, 1, 1, 0, 0, ";", "#X", 500, 51, 64, 500, 1, 1, 0, 0, ";", "#X", 500, 52, 64, 500, 1, 1, 0, 0, ";", "#X", 500, 93, 64, 500, 1, 1, 0, 0, ";", "#X", 500, 51, 64, 500, 1, 1, 0, 0, ";", "#X", 500, 52, 64, 500, 1, 1, 0, 0, ";", "#X", 500, 0, 64, 666, 1, 1, 0, 0, ";", "#X", 666, 35, 64, 333, 1, 1, 0, 0, ";", "#X", 334, 0, 64, 1250, 1, 1, 0, 0, ";", "#X", 334, 0, 64, 0, 1, 1, 0, 0, ";", "#X", 1250, 67, 64, 750, 1, 1, 0, 0, ";", "#X", 750, 0, 64, 666, 1, 1, 0, 0, ";", "#X", 666, 75, 64, 333, 1, 1, 0, 0, ";", "#X", 666, 78, 64, 333, 1, 1, 0, 0, ";", "#X", 334, 0, 64, 1250, 1, 1, 0, 0, ";", "#X", 1250, 131, 64, 750, 1, 1, 0, 0, ";", "#X", 750, 0, 64, 1000, 1, 1, 0, 0, ";", "#X", 750, 0, 64, 0, 1, 1, 0, 0, ";", "#X", 1000, 63, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 70, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 75, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 79, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 82, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 85, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 87, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 89, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 91, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 93, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 0, 64, 1000, 1, 1, 0, 0, ";", "#X", 1000, 0, 64, 1000, 1, 1, 0, 0, ";", "#X", 1000, 0, 64, 0, 1, 1, 0, 0, ";", "#X", 1000, 63, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 71, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 75, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 79, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 82, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 86, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 87, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 89, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 91, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 93, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 0, 64, 1000, 1, 1, 0, 0, ";", "#X", 1000, 63, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 70, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 76, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 79, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 82, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 85, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 88, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 89, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 91, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 93, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 0, 64, 1000, 1, 1, 0, 0, ";", "#X", 1000, 0, 64, 2000, 1, 1, 0, 0, ";", "#X", 1000, 0, 64, 0, 1, 1, 0, 0, ";", "#X", 2000, 63, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 69, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 75, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 78, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 81, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 85, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 88, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 89, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 91, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 93, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 0, 64, 2000, 1, 1, 0, 0, ";", "#X", 2000, 50, 64, 166, 1, 1, 0, 0, ";", "#X", 2000, 51, 64, 166, 1, 1, 0, 0, ";", "#X", 2000, 65, 64, 166, 1, 1, 0, 0, ";", "#X", 2000, 66, 64, 166, 1, 1, 0, 0, ";", "#X", 2000, 67, 64, 166, 1, 1, 0, 0, ";", "#X", 2000, 0, 64, 0, 1, 1, 0, 0, ";", "#X", 167, -50, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -51, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 65, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 67, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 53, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 55, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 56, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 67, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 68, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 71, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 50, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 53, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 64, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 67, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 68, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 50, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 55, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 64, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 67, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 68, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 72, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 52, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 53, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 55, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 66, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 67, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 68, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 55, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 56, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 60, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 62, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 63, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 65, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 67, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 56, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 61, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 62, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 65, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 67, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 54, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 55, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 62, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 63, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 65, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 67, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 54, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 64, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 65, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 67, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 53, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 66, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 67, 64, 166, 1, 1, 0, 0, ";", "#X", 166, -53, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 67, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 56, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 59, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 60, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 62, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 66, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 67, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 68, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 55, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 61, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 62, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 67, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 68, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 71, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 60, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 62, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 63, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 57, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 61, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 65, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 67, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 68, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 58, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 62, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 63, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 65, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 67, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 60, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 62, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 65, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 66, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 67, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 56, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 60, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 63, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 66, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 67, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 55, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 59, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 62, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 65, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 67, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 54, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 55, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 60, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 62, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 63, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -54, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -55, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 60, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 62, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 64, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -54, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -55, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -60, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 63, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 64, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 65, 64, 166, 1, 1, 0, 0, ";", "#X", 166, -54, 64, 166, 1, 1, 0, 0, ";", "#X", 166, -55, 64, 166, 1, 1, 0, 0, ";", "#X", 166, -60, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 64, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 65, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 55, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 56, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 62, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 63, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 68, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 54, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 55, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 60, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 62, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 63, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 57, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 58, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 63, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 64, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 65, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 55, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 59, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 64, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 65, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 53, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 55, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 60, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 62, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 55, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 56, 64, 166, 1, 1, 0, 0, ";", "#X", 166, -60, 64, 166, 1, 1, 0, 0, ";", "#X", 166, -62, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 52, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 55, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 62, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 63, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 65, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 67, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 0, 64, 0, 1, 1, 0, 0, ";", "#X", 167, 57, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 60, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 61, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 65, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 67, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 71, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 55, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 57, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 64, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 67, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 68, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 57, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 62, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 65, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 66, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 67, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 55, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 58, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 60, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 63, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 65, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 54, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 55, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 61, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 62, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 53, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 60, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 62, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 64, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 55, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 56, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 65, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 67, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 69, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 60, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 65, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 67, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 68, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 69, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 54, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 55, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 67, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 69, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 71, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 55, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 61, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 62, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 64, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 65, 64, 166, 1, 1, 0, 0, ";", "#X", 166, -55, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 62, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 64, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 55, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 60, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 62, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 64, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 65, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 50, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 62, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 63, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 64, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 51, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 64, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 65, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 67, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 69, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 53, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 60, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 61, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 62, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 54, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 64, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 65, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 67, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 48, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 65, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 67, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 68, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 50, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 51, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 67, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 68, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 72, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 47, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 60, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 61, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 65, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 67, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 48, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 62, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 64, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 65, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 68, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 53, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 63, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 65, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 67, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 55, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 62, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 64, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 65, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 62, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 67, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 68, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 71, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 64, 64, 333, 1, 1, 0, 0, ";", "#X", 167, 65, 64, 333, 1, 1, 0, 0, ";", "#X", 167, 0, 64, 0, 1, 1, 0, 0, ";", "#X", 333, 65, 64, 83, 1, 1, 0, 0, ";", "#X", 84, 72, 64, 83, 1, 1, 0, 0, ";", "#X", 83, 73, 64, 83, 1, 1, 0, 0, ";", "#X", 83, 81, 64, 83, 1, 1, 0, 0, ";", "#X", 84, 88, 64, 83, 1, 1, 0, 0, ";", "#X", 83, 89, 64, 83, 1, 1, 0, 0, ";", "#X", 83, 95, 64, 83, 1, 1, 0, 0, ";", "#X", 84, 104, 64, 83, 1, 1, 0, 0, ";", "#X", 83, 96, 64, 83, 1, 1, 0, 0, ";", "#X", 83, 91, 64, 83, 1, 1, 0, 0, ";", "#X", 84, 88, 64, 83, 1, 1, 0, 0, ";", "#X", 83, 107, 64, 83, 1, 1, 0, 0, ";", "#X", 83, 80, 64, 83, 1, 1, 0, 0, ";", "#X", 84, 74, 64, 83, 1, 1, 0, 0, ";", "#X", 83, 70, 64, 83, 1, 1, 0, 0, ";", "#X", 83, 67, 64, 83, 1, 1, 0, 0, ";", "#X", 84, 0, 64, 416, 1, 1, 0, 0, ";", "#X", 416, 73, 64, 83, 1, 1, 0, 0, ";", "#X", 84, 76, 64, 83, 1, 1, 0, 0, ";", "#X", 83, 77, 64, 83, 1, 1, 0, 0, ";", "#X", 83, 80, 64, 83, 1, 1, 0, 0, ";", "#X", 84, 86, 64, 83, 1, 1, 0, 0, ";", "#X", 83, 91, 64, 83, 1, 1, 0, 0, ";", "#X", 83, 93, 64, 83, 1, 1, 0, 0, ";", "#X", 84, 96, 64, 83, 1, 1, 0, 0, ";", "#X", 83, 88, 64, 83, 1, 1, 0, 0, ";", "#X", 83, 85, 64, 83, 1, 1, 0, 0, ";", "#X", 84, 105, 64, 83, 1, 1, 0, 0, ";", "#X", 83, 69, 64, 83, 1, 1, 0, 0, ";", "#X", 83, 74, 64, 83, 1, 1, 0, 0, ";", "#X", 84, 76, 64, 83, 1, 1, 0, 0, ";", "#X", 83, 80, 64, 83, 1, 1, 0, 0, ";", "#X", 83, 84, 64, 83, 1, 1, 0, 0, ";", "#X", 84, 85, 64, 83, 1, 1, 0, 0, ";", "#X", 83, 89, 64, 83, 1, 1, 0, 0, ";", "#X", 83, 91, 64, 83, 1, 1, 0, 0, ";", "#X", 84, 94, 64, 83, 1, 1, 0, 0, ";", "#X", 83, 96, 64, 83, 1, 1, 0, 0, ";", "#X", 83, 101, 64, 83, 1, 1, 0, 0, ";", "#X", 84, 107, 64, 83, 1, 1, 0, 0, ";", "#X", 83, 103, 64, 83, 1, 1, 0, 0, ";", "#X", 83, 98, 64, 83, 1, 1, 0, 0, ";", "#X", 84, 94, 64, 83, 1, 1, 0, 0, ";", "#X", 83, 89, 64, 83, 1, 1, 0, 0, ";", "#X", 83, 87, 64, 83, 1, 1, 0, 0, ";", "#X", 84, 102, 64, 83, 1, 1, 0, 0, ";", "#X", 83, 74, 64, 83, 1, 1, 0, 0, ";", "#X", 83, 76, 64, 83, 1, 1, 0, 0, ";", "#X", 84, 74, 64, 83, 1, 1, 0, 0, ";", "#X", 83, 69, 64, 83, 1, 1, 0, 0, ";", "#X", 83, 66, 64, 83, 1, 1, 0, 0, ";", "#X", 84, 63, 64, 83, 1, 1, 0, 0, ";", "#X", 83, 69, 64, 666, 1, 1, 0, 0, ";", "#X", 667, 72, 64, 83, 1, 1, 0, 0, ";", "#X", 83, 82, 64, 83, 1, 1, 0, 0, ";", "#X", 83, 90, 64, 83, 1, 1, 0, 0, ";", "#X", 84, 93, 64, 83, 1, 1, 0, 0, ";", "#X", 83, 103, 64, 83, 1, 1, 0, 0, ";", "#X", 83, 108, 64, 83, 1, 1, 0, 0, ";", "#X", 84, 101, 64, 83, 1, 1, 0, 0, ";", "#X", 83, 95, 64, 83, 1, 1, 0, 0, ";", "#X", 83, 91, 64, 83, 1, 1, 0, 0, ";", "#X", 84, 104, 64, 83, 1, 1, 0, 0, ";", "#X", 83, 74, 64, 83, 1, 1, 0, 0, ";", "#X", 83, 67, 64, 83, 1, 1, 0, 0, ";", "#X", 84, -67, 64, 333, 1, 1, 0, 0, ";", "#X", 333, 0, 64, 500, 1, 1, 0, 0, ";", "#X", 333, 0, 64, 0, 1, 1, 0, 0, ";", "#X", 500, 35, 64, 4500, 1, 1, 0, 0, ";", "#X", 4500, 0, 64, 2000, 1, 1, 0, 0, ";", "#X", 2000, 83, 64, 100, 1, 1, 0, 0, ";", "#X", 2000, 0, 64, 0, 1, 1, 0, 0, ";", "#X", 100, 82, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 81, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 84, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 80, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 86, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 80, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 91, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 88, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 87, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 89, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 86, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 79, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 81, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 87, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 77, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 86, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 85, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 81, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 83, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 82, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 79, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 75, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 77, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 79, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 81, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 73, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 79, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 86, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 80, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 83, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 82, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 81, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 84, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 80, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 86, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 88, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 86, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 88, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 87, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 89, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 86, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 79, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 81, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 87, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 83, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 86, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 85, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 81, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 83, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 82, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 79, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 75, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 77, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 79, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 81, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 73, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 79, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 86, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 80, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 84, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 0, 64, 0, 1, 1, 0, 0, ";", "#X", 100, 86, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 88, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 82, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 79, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 80, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 81, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 83, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 77, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 80, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 76, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 77, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 79, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 73, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 80, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 87, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 83, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 79, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 77, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 80, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 76, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 77, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 67, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 74, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 73, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 74, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 75, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 81, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 82, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 74, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 84, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 79, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 80, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 81, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 77, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 79, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 90, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 84, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 74, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 81, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 84, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 87, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 86, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 83, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 82, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 81, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 73, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 79, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 77, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 88, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 85, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 78, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 72, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 81, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 74, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 76, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 70, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 77, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 79, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 86, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 105, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 0, 64, 0, 1, 1, 0, 0, ";", "#X", 100, 73, 64, 100, 1, 1, 0, 0, ";", "#X", 100, -105, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 80, 64, 100, 1, 1, 0, 0, ";", "#X", 100, -105, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 65, 64, 100, 1, 1, 0, 0, ";", "#X", 100, -105, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 72, 64, 100, 1, 1, 0, 0, ";", "#X", 100, -105, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 108, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 78, 64, 100, 1, 1, 0, 0, ";", "#X", 100, -108, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 62, 64, 100, 1, 1, 0, 0, ";", "#X", 100, -108, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 68, 64, 100, 1, 1, 0, 0, ";", "#X", 100, -108, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 79, 64, 100, 1, 1, 0, 0, ";", "#X", 100, -108, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 51, 64, 100, 1, 1, 0, 0, ";", "#X", 100, -51, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 71, 64, 100, 1, 1, 0, 0, ";", "#X", 100, -51, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 74, 64, 100, 1, 1, 0, 0, ";", "#X", 100, -51, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 65, 64, 100, 1, 1, 0, 0, ";", "#X", 100, -51, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 83, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 107, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 73, 64, 100, 1, 1, 0, 0, ";", "#X", 100, -107, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 81, 64, 100, 1, 1, 0, 0, ";", "#X", 100, -107, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 65, 64, 100, 1, 1, 0, 0, ";", "#X", 100, -107, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 76, 64, 100, 1, 1, 0, 0, ";", "#X", 100, -107, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 101, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 74, 64, 100, 1, 1, 0, 0, ";", "#X", 100, -101, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 70, 64, 100, 1, 1, 0, 0, ";", "#X", 100, -101, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 79, 64, 100, 1, 1, 0, 0, ";", "#X", 100, -101, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 78, 64, 100, 1, 1, 0, 0, ";", "#X", 100, -101, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 53, 64, 100, 1, 1, 0, 0, ";", "#X", 100, -53, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 76, 64, 100, 1, 1, 0, 0, ";", "#X", 100, -53, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 73, 64, 100, 1, 1, 0, 0, ";", "#X", 100, -53, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 72, 64, 100, 1, 1, 0, 0, ";", "#X", 100, -53, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 81, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 112, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 77, 64, 100, 1, 1, 0, 0, ";", "#X", 100, -112, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 74, 64, 100, 1, 1, 0, 0, ";", "#X", 100, -112, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 68, 64, 100, 1, 1, 0, 0, ";", "#X", 100, -112, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 79, 64, 100, 1, 1, 0, 0, ";", "#X", 100, -112, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 76, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 79, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 75, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 69, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 81, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 65, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 71, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 76, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 69, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 50, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 109, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 79, 64, 100, 1, 1, 0, 0, ";", "#X", 100, -109, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 83, 64, 100, 1, 1, 0, 0, ";", "#X", 100, -109, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 79, 64, 100, 1, 1, 0, 0, ";", "#X", 100, -109, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 70, 64, 100, 1, 1, 0, 0, ";", "#X", 100, -109, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 50, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 64, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 0, 64, 0, 1, 1, 0, 0, ";", "#X", 100, -50, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 77, 64, 100, 1, 1, 0, 0, ";", "#X", 100, -50, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 74, 64, 100, 1, 1, 0, 0, ";", "#X", 100, -50, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 87, 64, 100, 1, 1, 0, 0, ";", "#X", 100, -50, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 74, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 115, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 74, 64, 100, 1, 1, 0, 0, ";", "#X", 100, -115, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 65, 64, 100, 1, 1, 0, 0, ";", "#X", 100, -115, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 76, 64, 100, 1, 1, 0, 0, ";", "#X", 100, -115, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 71, 64, 100, 1, 1, 0, 0, ";", "#X", 100, -115, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 70, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 74, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 81, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 75, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 59, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 115, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 69, 64, 100, 1, 1, 0, 0, ";", "#X", 100, -115, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 72, 64, 100, 1, 1, 0, 0, ";", "#X", 100, -115, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 64, 64, 100, 1, 1, 0, 0, ";", "#X", 100, -115, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 82, 64, 100, 1, 1, 0, 0, ";", "#X", 100, -115, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 77, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 79, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 80, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 76, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 86, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 89, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 69, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 72, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 73, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 67, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 115, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 73, 64, 100, 1, 1, 0, 0, ";", "#X", 100, -115, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 74, 64, 100, 1, 1, 0, 0, ";", "#X", 100, -115, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 73, 64, 100, 1, 1, 0, 0, ";", "#X", 100, -115, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 74, 64, 100, 1, 1, 0, 0, ";", "#X", 100, -115, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 68, 64, 100, 1, 1, 0, 0, ";", "#X", 100, -115, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 77, 64, 100, 1, 1, 0, 0, ";", "#X", 100, -115, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 71, 64, 100, 1, 1, 0, 0, ";", "#X", 100, -115, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 76, 64, 100, 1, 1, 0, 0, ";", "#X", 100, -115, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 69, 64, 100, 1, 1, 0, 0, ";", "#X", 100, -115, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 47, 64, 100, 1, 1, 0, 0, ";", "#X", 100, -47, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 75, 64, 100, 1, 1, 0, 0, ";", "#X", 100, -47, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 78, 64, 100, 1, 1, 0, 0, ";", "#X", 100, -47, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 67, 64, 100, 1, 1, 0, 0, ";", "#X", 100, -47, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 72, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 77, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 80, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 79, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 85, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 93, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 86, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 106, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 0, 64, 0, 1, 1, 0, 0, ";", "#X", 100, 84, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 105, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 91, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 109, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 88, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 108, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 87, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 105, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 86, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 104, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 89, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 105, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 85, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 101, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 81, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 102, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 79, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 106, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 80, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 100, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 83, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 108, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 77, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 109, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 78, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 105, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 83, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 110, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 84, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 106, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 82, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 109, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 85, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 105, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 81, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 104, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 84, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 105, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 82, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 100, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 86, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 103, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 87, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 107, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 84, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 105, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 86, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 105, 64, 100, 1, 1, 0, 0, ";", "#X", 100, -86, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 104, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 82, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 105, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 81, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 108, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 80, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 99, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 86, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 107, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 89, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 105, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 88, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 106, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 82, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 105, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 85, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 108, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 81, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 105, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 82, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 103, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 106, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 79, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 100, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 81, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 101, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 103, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 77, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 105, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 83, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 104, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 105, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 86, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 88, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 108, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 84, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 86, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 107, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 108, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 89, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 107, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 108, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 81, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 82, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 105, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 84, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 110, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 112, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 79, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 81, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 110, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 112, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 113, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 85, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 112, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 84, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 85, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 111, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 81, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 113, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 114, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 81, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 82, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 110, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 86, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 88, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 113, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 0, 64, 0, 1, 1, 0, 0, ";", "#X", 100, 85, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 110, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 112, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 84, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 86, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 111, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 113, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 83, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 84, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 114, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 86, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 87, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 89, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 108, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 110, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 83, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 110, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 112, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 113, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 84, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 86, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 112, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 81, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 111, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 79, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 81, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 82, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 113, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 114, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 88, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 110, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 86, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 113, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 84, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 110, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 112, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 85, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 111, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 113, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 81, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 114, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 82, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 84, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 108, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 110, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 86, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 112, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 89, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 111, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 88, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 110, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 82, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 108, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 109, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 88, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 108, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 84, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 104, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 86, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 107, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 88, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 105, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 106, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 82, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 103, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 81, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 101, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 102, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 85, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 107, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 108, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 84, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 105, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 86, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 107, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 108, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 84, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 102, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 80, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 101, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 88, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 103, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 104, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 84, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 105, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 85, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 108, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 86, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 108, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 80, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 108, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 79, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 104, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 82, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 103, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 79, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 107, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 78, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 106, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 84, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 105, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 79, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 104, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 82, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 103, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 81, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 102, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 80, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 104, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 84, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 103, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 79, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 100, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 81, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 103, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 79, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 107, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 82, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 101, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 81, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 98, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 100, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 24, 64, 7000, 1, 1, 0, 0, ";", "#X", 100, 0, 64, 0, 1, 1, 0, 0, ";", "#X", 7000, 0, 64, 7000, 1, 1, 0, 0, ";", "#X", 7000, 109, 64, 100, 1, 1, 0, 0, ";", "#X", 7000, 0, 64, 0, 1, 1, 0, 0, ";", "#X", 100, 69, 64, 100, 1, 1, 0, 0, ";", "#X", 100, -109, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 77, 64, 100, 1, 1, 0, 0, ";", "#X", 100, -109, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 68, 64, 100, 1, 1, 0, 0, ";", "#X", 100, -109, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 64, 64, 100, 1, 1, 0, 0, ";", "#X", 100, -109, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 76, 64, 100, 1, 1, 0, 0, ";", "#X", 100, -109, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 74, 64, 100, 1, 1, 0, 0, ";", "#X", 100, -109, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 66, 64, 100, 1, 1, 0, 0, ";", "#X", 100, -109, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 72, 64, 100, 1, 1, 0, 0, ";", "#X", 100, -109, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 82, 64, 100, 1, 1, 0, 0, ";", "#X", 100, -109, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 80, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 74, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 76, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 65, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 72, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 110, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 81, 64, 100, 1, 1, 0, 0, ";", "#X", 100, -110, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 76, 64, 100, 1, 1, 0, 0, ";", "#X", 100, -110, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 81, 64, 100, 1, 1, 0, 0, ";", "#X", 100, -110, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 73, 64, 100, 1, 1, 0, 0, ";", "#X", 100, -110, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 67, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 77, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 75, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 71, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 72, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 55, 64, 100, 1, 1, 0, 0, ";", "#X", 100, -55, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 68, 64, 100, 1, 1, 0, 0, ";", "#X", 100, -55, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 74, 64, 100, 1, 1, 0, 0, ";", "#X", 100, -55, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 64, 64, 100, 1, 1, 0, 0, ";", "#X", 100, -55, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 80, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 113, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 74, 64, 100, 1, 1, 0, 0, ";", "#X", 100, -113, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 76, 64, 100, 1, 1, 0, 0, ";", "#X", 100, -113, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 84, 64, 100, 1, 1, 0, 0, ";", "#X", 100, -113, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 70, 64, 100, 1, 1, 0, 0, ";", "#X", 100, -113, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 76, 64, 100, 1, 1, 0, 0, ";", "#X", 100, -113, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 77, 64, 100, 1, 1, 0, 0, ";", "#X", 100, -113, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 81, 64, 100, 1, 1, 0, 0, ";", "#X", 100, -113, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 80, 64, 100, 1, 1, 0, 0, ";", "#X", 100, -113, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 65, 64, 100, 1, 1, 0, 0, ";", "#X", 100, -113, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 73, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 79, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 86, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 77, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 71, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 72, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 65, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 76, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 62, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 89, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 119, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 0, 64, 0, 1, 1, 0, 0, ";", "#X", 100, 79, 64, 100, 1, 1, 0, 0, ";", "#X", 100, -119, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 73, 64, 100, 1, 1, 0, 0, ";", "#X", 100, -119, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 81, 64, 100, 1, 1, 0, 0, ";", "#X", 100, -119, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 84, 64, 100, 1, 1, 0, 0, ";", "#X", 100, -119, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 85, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 79, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 82, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 76, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 80, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 74, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 77, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 80, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 76, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 70, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 120, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 81, 64, 100, 1, 1, 0, 0, ";", "#X", 100, -120, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 77, 64, 100, 1, 1, 0, 0, ";", "#X", 100, -120, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 68, 64, 100, 1, 1, 0, 0, ";", "#X", 100, -120, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 74, 64, 100, 1, 1, 0, 0, ";", "#X", 100, -120, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 52, 64, 100, 1, 1, 0, 0, ";", "#X", 100, -52, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 76, 64, 100, 1, 1, 0, 0, ";", "#X", 100, -52, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 81, 64, 100, 1, 1, 0, 0, ";", "#X", 100, -52, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 73, 64, 100, 1, 1, 0, 0, ";", "#X", 100, -52, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 65, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 74, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 82, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 79, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 68, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 74, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 128, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 76, 64, 100, 1, 1, 0, 0, ";", "#X", 100, -128, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 77, 64, 100, 1, 1, 0, 0, ";", "#X", 100, -128, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 76, 64, 100, 1, 1, 0, 0, ";", "#X", 100, -128, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 70, 64, 100, 1, 1, 0, 0, ";", "#X", 100, -128, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 74, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 69, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 79, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 85, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 81, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 83, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 77, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 64, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 74, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 80, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 65, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 73, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 67, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 69, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 63, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 45, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 0, 64, 0, 1, 1, 0, 0, ";", "#X", 100, 48, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 56, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 52, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 55, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 58, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 61, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 60, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 56, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 59, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 62, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 65, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 64, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 65, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 66, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 68, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 67, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 73, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 74, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 79, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 75, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 0, 64, 0, 1, 1, 0, 0, ";", "#X", 100, 81, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 78, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 81, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 77, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 112, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 113, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 109, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 108, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 115, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 117, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 114, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 113, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 124, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 118, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 121, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 115, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 117, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 111, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 119, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 120, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 121, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 122, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 125, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 119, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 123, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 128, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 127, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 121, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 132, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 0, 64, 4000, 1, 1, 0, 0, ";", "#X", 100, 0, 64, 0, 1, 1, 0, 0, ";", "#X", 4000, 0, 64, 250, 1, 1, 0, 0, ";", "#X", 4000, 0, 64, 0, 1, 1, 0, 0, ";", "#X", 250, 55, 64, 750, 1, 1, 0, 0, ";", "#X", 750, 0, 64, 500, 1, 1, 0, 0, ";", "#X", 500, 45, 64, 1500, 1, 1, 0, 0, ";", "#X", 500, 65, 64, 1500, 1, 1, 0, 0, ";", "#X", 500, 45, 64, 1500, 1, 1, 0, 0, ";", "#X", 1500, 0, 64, 1000, 1, 1, 0, 0, ";", "#X", 1000, 0, 64, 500, 1, 1, 0, 0, ";", "#X", 1000, 0, 64, 0, 1, 1, 0, 0, ";", "#X", 500, 59, 64, 500, 1, 1, 0, 0, ";", "#X", 500, 58, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 61, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 57, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 56, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 0, 64, 833, 1, 1, 0, 0, ";", "#X", 833, 45, 64, 1500, 1, 1, 0, 0, ";", "#X", 833, 69, 64, 1500, 1, 1, 0, 0, ";", "#X", 833, 45, 64, 1500, 1, 1, 0, 0, ";", "#X", 1500, 0, 64, 1333, 1, 1, 0, 0, ";", "#X", 1500, 0, 64, 0, 1, 1, 0, 0, ";", "#X", 1333, 33, 64, 666, 1, 1, 0, 0, ";", "#X", 667, -33, 64, 3000, 1, 1, 0, 0, ";", "#X", 3000, 0, 64, 2000, 1, 1, 0, 0, ";", "#X", 2000, 0, 64, 1500, 1, 1, 0, 0, ";", "#X", 2000, 0, 64, 0, 1, 1, 0, 0, ";", "#X", 1500, 70, 64, 500, 1, 1, 0, 0, ";", "#X", 500, 70, 64, 125, 1, 1, 0, 0, ";", "#X", 125, 56, 64, 375, 1, 1, 0, 0, ";", "#X", 125, 70, 64, 375, 1, 1, 0, 0, ";", "#X", 125, 56, 64, 375, 1, 1, 0, 0, ";", "#X", 375, 56, 64, 500, 1, 1, 0, 0, ";", "#X", 375, 76, 64, 500, 1, 1, 0, 0, ";", "#X", 375, 56, 64, 500, 1, 1, 0, 0, ";", "#X", 500, 76, 64, 500, 1, 1, 0, 0, ";", "#X", 500, 65, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 49, 64, 333, 1, 1, 0, 0, ";", "#X", 167, 65, 64, 333, 1, 1, 0, 0, ";", "#X", 167, 49, 64, 333, 1, 1, 0, 0, ";", "#X", 333, 53, 64, 500, 1, 1, 0, 0, ";", "#X", 333, 65, 64, 500, 1, 1, 0, 0, ";", "#X", 333, 53, 64, 500, 1, 1, 0, 0, ";", "#X", 500, -53, 64, 500, 1, 1, 0, 0, ";", "#X", 500, 79, 64, 500, 1, 1, 0, 0, ";", "#X", 500, -79, 64, 250, 1, 1, 0, 0, ";", "#X", 500, 0, 64, 0, 1, 1, 0, 0, ";", "#X", 250, 59, 64, 250, 1, 1, 0, 0, ";", "#X", 250, -79, 64, 250, 1, 1, 0, 0, ";", "#X", 250, -59, 64, 500, 1, 1, 0, 0, ";", "#X", 500, 68, 64, 1000, 1, 1, 0, 0, ";", "#X", 1000, 68, 64, 666, 1, 1, 0, 0, ";", "#X", 667, 52, 64, 333, 1, 1, 0, 0, ";", "#X", 667, 68, 64, 333, 1, 1, 0, 0, ";", "#X", 667, 52, 64, 333, 1, 1, 0, 0, ";", "#X", 333, 0, 64, 500, 1, 1, 0, 0, ";", "#X", 500, 77, 64, 1000, 1, 1, 0, 0, ";", "#X", 1000, 0, 64, 500, 1, 1, 0, 0, ";", "#X", 500, 0, 64, 333, 1, 1, 0, 0, ";", "#X", 500, 0, 64, 0, 1, 1, 0, 0, ";", "#X", 333, 72, 64, 666, 1, 1, 0, 0, ";", "#X", 667, 0, 64, 2000, 1, 1, 0, 0, ";", "#X", 2000, 0, 64, 333, 1, 1, 0, 0, ";", "#X", 2000, 0, 64, 0, 1, 1, 0, 0, ";", "#X", 333, 77, 64, 333, 1, 1, 0, 0, ";", "#X", 334, 71, 64, 333, 1, 1, 0, 0, ";", "#X", 333, 73, 64, 666, 1, 1, 0, 0, ";", "#X", 667, 67, 64, 333, 1, 1, 0, 0, ";", "#X", 333, 0, 64, 200, 1, 1, 0, 0, ";", "#X", 200, 63, 64, 200, 1, 1, 0, 0, ";", "#X", 200, 62, 64, 200, 1, 1, 0, 0, ";", "#X", 200, 61, 64, 200, 1, 1, 0, 0, ";", "#X", 200, 57, 64, 200, 1, 1, 0, 0, ";", "#X", 200, 0, 64, 200, 1, 1, 0, 0, ";", "#X", 200, 60, 64, 200, 1, 1, 0, 0, ";", "#X", 200, 59, 64, 400, 1, 1, 0, 0, ";", "#X", 400, 56, 64, 200, 1, 1, 0, 0, ";", "#X", 200, 0, 64, 250, 1, 1, 0, 0, ";", "#X", 250, 55, 64, 125, 1, 1, 0, 0, ";", "#X", 125, 52, 64, 125, 1, 1, 0, 0, ";", "#X", 125, 51, 64, 125, 1, 1, 0, 0, ";", "#X", 125, 49, 64, 125, 1, 1, 0, 0, ";", "#X", 125, 47, 64, 125, 1, 1, 0, 0, ";", "#X", 125, 48, 64, 125, 1, 1, 0, 0, ";", "#X", 125, 0, 64, 500, 1, 1, 0, 0, ";", "#X", 125, 0, 64, 0, 1, 1, 0, 0, ";", "#X", 500, 46, 64, 500, 1, 1, 0, 0, ";", "#X", 500, 0, 64, 333, 1, 1, 0, 0, ";", "#X", 333, 41, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 40, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 46, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 45, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 42, 64, 750, 1, 1, 0, 0, ";", "#X", 750, 36, 64, 250, 1, 1, 0, 0, ";", "#X", 250, 0, 64, 666, 1, 1, 0, 0, ";", "#X", 667, 31, 64, 333, 1, 1, 0, 0, ";", "#X", 333, 0, 64, 1000, 1, 1, 0, 0, ";", "#X", 1000, 62, 64, 166, 1, 1, 0, 0, ";", "#X", 1000, 67, 64, 166, 1, 1, 0, 0, ";", "#X", 1000, 68, 64, 166, 1, 1, 0, 0, ";", "#X", 1000, 71, 64, 166, 1, 1, 0, 0, ";", "#X", 1000, 0, 64, 0, 1, 1, 0, 0, ";", "#X", 167, 55, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 62, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 64, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 65, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 53, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 63, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 65, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 67, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 48, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 62, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 64, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 65, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 68, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 47, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 60, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 61, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 65, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 67, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 50, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 51, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 67, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 68, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 72, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 48, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 65, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 67, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 68, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 54, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 64, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 65, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 67, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 53, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 60, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 61, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 62, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 51, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 64, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 65, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 67, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 69, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 50, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 62, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 63, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 64, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 55, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 60, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 62, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 64, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 65, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 55, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 62, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 64, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -55, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 61, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 62, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 64, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 65, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 54, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 55, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 67, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 69, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 71, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 60, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 65, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 67, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 68, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 69, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 55, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 56, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 65, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 67, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 69, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 53, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 60, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 62, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 64, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 54, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 55, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 61, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 62, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 55, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 58, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 60, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 63, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 65, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 57, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 62, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 65, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 66, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 67, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 55, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 57, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 64, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 67, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 68, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 57, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 60, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 61, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 65, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 67, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 71, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 52, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 55, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 62, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 63, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 65, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 67, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 55, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 56, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 60, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 62, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 53, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 55, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -60, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -62, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 55, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 59, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 64, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 65, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 57, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 58, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 63, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 64, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 65, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 54, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 55, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 60, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 62, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 63, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 55, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 56, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 62, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 63, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 68, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 54, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 55, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 60, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 64, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 65, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 0, 64, 0, 1, 1, 0, 0, ";", "#X", 167, -54, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -55, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -60, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 63, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 64, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 65, 64, 166, 1, 1, 0, 0, ";", "#X", 166, -54, 64, 166, 1, 1, 0, 0, ";", "#X", 166, -55, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 60, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 62, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 64, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -54, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -55, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -60, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 62, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 63, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 55, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 59, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 62, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 65, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 67, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 56, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 60, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 63, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 66, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 67, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 60, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 62, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 65, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 66, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 67, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 58, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 62, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 63, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 65, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 67, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 57, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 61, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 65, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 67, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 68, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 60, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 62, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 63, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 55, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 61, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 62, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 67, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 68, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 71, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 56, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 59, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 60, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 62, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 66, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 67, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 68, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 53, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 67, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -53, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 66, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 67, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 54, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 64, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 65, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 67, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 54, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 55, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 62, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 63, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 65, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 67, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 56, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 61, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 62, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 65, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 67, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 55, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 56, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 60, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 62, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 63, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 65, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 67, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 52, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 53, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 55, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 66, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 67, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 68, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 50, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 55, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 64, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 67, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 68, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 72, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 50, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 53, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 64, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 67, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 68, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 53, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 55, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 56, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 67, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 68, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 71, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 50, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 51, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 65, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 67, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 51, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 55, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 65, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 66, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 67, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 0, 64, 1000, 1, 1, 0, 0, ";", "#X", 1000, 43, 64, 166, 1, 1, 0, 0, ";", "#X", 1000, 50, 64, 166, 1, 1, 0, 0, ";", "#X", 1000, 55, 64, 166, 1, 1, 0, 0, ";", "#X", 1000, 0, 64, 0, 1, 1, 0, 0, ";", "#X", 167, -43, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -50, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -55, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 59, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 61, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 65, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 67, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 69, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 43, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 50, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 55, 64, 166, 1, 1, 0, 0, ";", "#X", 166, -59, 64, 166, 1, 1, 0, 0, ";", "#X", 166, -61, 64, 166, 1, 1, 0, 0, ";", "#X", 166, -65, 64, 166, 1, 1, 0, 0, ";", "#X", 166, -67, 64, 166, 1, 1, 0, 0, ";", "#X", 166, -69, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -43, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -50, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -55, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 59, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 61, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 65, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 67, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 69, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 43, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 50, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 55, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -59, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -61, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -65, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -67, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -69, 64, 166, 1, 1, 0, 0, ";", "#X", 166, -43, 64, 166, 1, 1, 0, 0, ";", "#X", 166, -50, 64, 166, 1, 1, 0, 0, ";", "#X", 166, -55, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 61, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 65, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 67, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 69, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 43, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 50, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 55, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -61, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -65, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -67, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -69, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -43, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -50, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -55, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 59, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 61, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 65, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 67, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 69, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 43, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 50, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 55, 64, 166, 1, 1, 0, 0, ";", "#X", 166, -59, 64, 166, 1, 1, 0, 0, ";", "#X", 166, -61, 64, 166, 1, 1, 0, 0, ";", "#X", 166, -65, 64, 166, 1, 1, 0, 0, ";", "#X", 166, -67, 64, 166, 1, 1, 0, 0, ";", "#X", 166, -69, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -43, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -50, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -55, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 59, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 61, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 65, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 67, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 69, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 43, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 50, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 55, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -59, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -61, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -65, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -67, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -69, 64, 166, 1, 1, 0, 0, ";", "#X", 166, -43, 64, 166, 1, 1, 0, 0, ";", "#X", 166, -50, 64, 166, 1, 1, 0, 0, ";", "#X", 166, -55, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 61, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 65, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 67, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 69, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 43, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 50, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 55, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -61, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -65, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -67, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -69, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -43, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -50, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -55, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 59, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 62, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 65, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 67, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 69, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 43, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 50, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 55, 64, 166, 1, 1, 0, 0, ";", "#X", 166, -59, 64, 166, 1, 1, 0, 0, ";", "#X", 166, -62, 64, 166, 1, 1, 0, 0, ";", "#X", 166, -65, 64, 166, 1, 1, 0, 0, ";", "#X", 166, -67, 64, 166, 1, 1, 0, 0, ";", "#X", 166, -69, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -43, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -50, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -55, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 59, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 62, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 65, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 67, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 69, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 43, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 50, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 55, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -59, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -62, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -65, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -67, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -69, 64, 166, 1, 1, 0, 0, ";", "#X", 166, -43, 64, 166, 1, 1, 0, 0, ";", "#X", 166, -50, 64, 166, 1, 1, 0, 0, ";", "#X", 166, -55, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 62, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 65, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 67, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 69, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 71, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 43, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 50, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 55, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -62, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -65, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -67, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -69, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -71, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -43, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -50, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -55, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 62, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 65, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 67, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 69, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 71, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 43, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 50, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 55, 64, 166, 1, 1, 0, 0, ";", "#X", 166, -62, 64, 166, 1, 1, 0, 0, ";", "#X", 166, -65, 64, 166, 1, 1, 0, 0, ";", "#X", 166, -67, 64, 166, 1, 1, 0, 0, ";", "#X", 166, -69, 64, 166, 1, 1, 0, 0, ";", "#X", 166, -71, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -43, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -50, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -55, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 65, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 69, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 71, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 73, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 43, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 50, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 55, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -65, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -69, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -71, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -73, 64, 166, 1, 1, 0, 0, ";", "#X", 166, -43, 64, 166, 1, 1, 0, 0, ";", "#X", 166, -50, 64, 166, 1, 1, 0, 0, ";", "#X", 166, -55, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 69, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 71, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 73, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 43, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 50, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 55, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -69, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -71, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -73, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -43, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -50, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -55, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 65, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 69, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 71, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 73, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 43, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 50, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 55, 64, 166, 1, 1, 0, 0, ";", "#X", 166, -65, 64, 166, 1, 1, 0, 0, ";", "#X", 166, -69, 64, 166, 1, 1, 0, 0, ";", "#X", 166, -71, 64, 166, 1, 1, 0, 0, ";", "#X", 166, -73, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -43, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -50, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -55, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 65, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 69, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 71, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 73, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 43, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 50, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 55, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -65, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -69, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -71, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -73, 64, 166, 1, 1, 0, 0, ";", "#X", 166, -43, 64, 166, 1, 1, 0, 0, ";", "#X", 166, -50, 64, 166, 1, 1, 0, 0, ";", "#X", 166, -55, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 65, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 69, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 71, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 73, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 75, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 43, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 50, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 55, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -65, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -69, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -71, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -73, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -75, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 0, 64, 0, 1, 1, 0, 0, ";", "#X", 167, -43, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -50, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -55, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 65, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 69, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 71, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 73, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 75, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 43, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 50, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 55, 64, 166, 1, 1, 0, 0, ";", "#X", 166, -65, 64, 166, 1, 1, 0, 0, ";", "#X", 166, -69, 64, 166, 1, 1, 0, 0, ";", "#X", 166, -71, 64, 166, 1, 1, 0, 0, ";", "#X", 166, -73, 64, 166, 1, 1, 0, 0, ";", "#X", 166, -75, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -43, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -50, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -55, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 65, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 69, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 71, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 73, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 75, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 43, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 50, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 55, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -65, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -69, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -71, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -73, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -75, 64, 166, 1, 1, 0, 0, ";", "#X", 166, -43, 64, 166, 1, 1, 0, 0, ";", "#X", 166, -50, 64, 166, 1, 1, 0, 0, ";", "#X", 166, -55, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 65, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 69, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 71, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 73, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 75, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 43, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 50, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 55, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -65, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -69, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -71, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -73, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -75, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -43, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -50, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -55, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 69, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 71, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 73, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 75, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 76, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 43, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 50, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 55, 64, 166, 1, 1, 0, 0, ";", "#X", 166, -69, 64, 166, 1, 1, 0, 0, ";", "#X", 166, -71, 64, 166, 1, 1, 0, 0, ";", "#X", 166, -73, 64, 166, 1, 1, 0, 0, ";", "#X", 166, -75, 64, 166, 1, 1, 0, 0, ";", "#X", 166, -76, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -43, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -50, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -55, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 69, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 71, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 73, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 75, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 76, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 43, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 50, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 55, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -69, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -71, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -73, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -75, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -76, 64, 166, 1, 1, 0, 0, ";", "#X", 166, -43, 64, 166, 1, 1, 0, 0, ";", "#X", 166, -50, 64, 166, 1, 1, 0, 0, ";", "#X", 166, -55, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 71, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 73, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 75, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 76, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 77, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 43, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 50, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 55, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -71, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -73, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -75, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -76, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -77, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -43, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -50, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -55, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 73, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 75, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 76, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 77, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 79, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 43, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 50, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 55, 64, 166, 1, 1, 0, 0, ";", "#X", 166, -73, 64, 166, 1, 1, 0, 0, ";", "#X", 166, -75, 64, 166, 1, 1, 0, 0, ";", "#X", 166, -76, 64, 166, 1, 1, 0, 0, ";", "#X", 166, -77, 64, 166, 1, 1, 0, 0, ";", "#X", 166, -79, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -43, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -50, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -55, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 71, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 73, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 75, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 76, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 77, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 43, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 50, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 55, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -71, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -73, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -75, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -76, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -77, 64, 166, 1, 1, 0, 0, ";", "#X", 166, -43, 64, 166, 1, 1, 0, 0, ";", "#X", 166, -50, 64, 166, 1, 1, 0, 0, ";", "#X", 166, -55, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 71, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 73, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 75, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 76, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 43, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 50, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 55, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -71, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -73, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -75, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -76, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -43, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -50, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -55, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 69, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 71, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 73, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 75, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 76, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 43, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 50, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 55, 64, 166, 1, 1, 0, 0, ";", "#X", 166, -69, 64, 166, 1, 1, 0, 0, ";", "#X", 166, -71, 64, 166, 1, 1, 0, 0, ";", "#X", 166, -73, 64, 166, 1, 1, 0, 0, ";", "#X", 166, -75, 64, 166, 1, 1, 0, 0, ";", "#X", 166, -76, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -43, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -50, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -55, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 69, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 71, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 73, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 75, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 76, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 43, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 50, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 55, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -69, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -71, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -73, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -75, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -76, 64, 166, 1, 1, 0, 0, ";", "#X", 166, -43, 64, 166, 1, 1, 0, 0, ";", "#X", 166, -50, 64, 166, 1, 1, 0, 0, ";", "#X", 166, -55, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 69, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 71, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 73, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 75, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 43, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 50, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 55, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -69, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -71, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -73, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -75, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -43, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -50, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -55, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 65, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 69, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 71, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 73, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 75, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 43, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 50, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 55, 64, 166, 1, 1, 0, 0, ";", "#X", 166, -65, 64, 166, 1, 1, 0, 0, ";", "#X", 166, -69, 64, 166, 1, 1, 0, 0, ";", "#X", 166, -71, 64, 166, 1, 1, 0, 0, ";", "#X", 166, -73, 64, 166, 1, 1, 0, 0, ";", "#X", 166, -75, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -43, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -50, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -55, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 65, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 69, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 71, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 73, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 75, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 43, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 50, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 55, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -65, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -69, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -71, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -73, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -75, 64, 166, 1, 1, 0, 0, ";", "#X", 166, -43, 64, 166, 1, 1, 0, 0, ";", "#X", 166, -50, 64, 166, 1, 1, 0, 0, ";", "#X", 166, -55, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 65, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 69, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 71, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 73, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 43, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 50, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 55, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -65, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -69, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -71, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -73, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 0, 64, 0, 1, 1, 0, 0, ";", "#X", 167, -43, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -50, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -55, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 65, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 69, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 71, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 73, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 43, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 50, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 55, 64, 166, 1, 1, 0, 0, ";", "#X", 166, -65, 64, 166, 1, 1, 0, 0, ";", "#X", 166, -69, 64, 166, 1, 1, 0, 0, ";", "#X", 166, -71, 64, 166, 1, 1, 0, 0, ";", "#X", 166, -73, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -43, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -50, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -55, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 65, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 69, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 71, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 73, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 43, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 50, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 55, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -65, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -69, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -71, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -73, 64, 166, 1, 1, 0, 0, ";", "#X", 166, -43, 64, 166, 1, 1, 0, 0, ";", "#X", 166, -50, 64, 166, 1, 1, 0, 0, ";", "#X", 166, -55, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 62, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 65, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 67, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 69, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 71, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 43, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 50, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 55, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -62, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -65, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -67, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -69, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -71, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -43, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -50, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -55, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 59, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 62, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 65, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 67, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 69, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 43, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 50, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 55, 64, 166, 1, 1, 0, 0, ";", "#X", 166, -59, 64, 166, 1, 1, 0, 0, ";", "#X", 166, -62, 64, 166, 1, 1, 0, 0, ";", "#X", 166, -65, 64, 166, 1, 1, 0, 0, ";", "#X", 166, -67, 64, 166, 1, 1, 0, 0, ";", "#X", 166, -69, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -43, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -50, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -55, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 59, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 62, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 65, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 67, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 69, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 43, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 50, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 55, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -59, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -62, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -65, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -67, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -69, 64, 166, 1, 1, 0, 0, ";", "#X", 166, -43, 64, 166, 1, 1, 0, 0, ";", "#X", 166, -50, 64, 166, 1, 1, 0, 0, ";", "#X", 166, -55, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 61, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 65, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 67, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 69, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 43, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 50, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 55, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -61, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -65, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -67, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -69, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -43, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -50, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -55, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 59, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 61, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 65, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 67, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 69, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 43, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 50, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 55, 64, 166, 1, 1, 0, 0, ";", "#X", 166, -59, 64, 166, 1, 1, 0, 0, ";", "#X", 166, -61, 64, 166, 1, 1, 0, 0, ";", "#X", 166, -65, 64, 166, 1, 1, 0, 0, ";", "#X", 166, -67, 64, 166, 1, 1, 0, 0, ";", "#X", 166, -69, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -43, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -50, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -55, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 59, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 61, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 65, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 67, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 69, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 43, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 50, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 55, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -59, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -61, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -65, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -67, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -69, 64, 166, 1, 1, 0, 0, ";", "#X", 166, -43, 64, 166, 1, 1, 0, 0, ";", "#X", 166, -50, 64, 166, 1, 1, 0, 0, ";", "#X", 166, -55, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 61, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 65, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 67, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 69, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 43, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 50, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 55, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -61, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -65, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -67, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -69, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -43, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -50, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -55, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 59, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 62, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 65, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 67, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 69, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 43, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 50, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 55, 64, 166, 1, 1, 0, 0, ";", "#X", 166, -59, 64, 166, 1, 1, 0, 0, ";", "#X", 166, -62, 64, 166, 1, 1, 0, 0, ";", "#X", 166, -65, 64, 166, 1, 1, 0, 0, ";", "#X", 166, -67, 64, 166, 1, 1, 0, 0, ";", "#X", 166, -69, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -43, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -50, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -55, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 59, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 61, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 65, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 67, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 69, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 43, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 50, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 55, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -59, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -61, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -65, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -67, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -69, 64, 166, 1, 1, 0, 0, ";", "#X", 166, -43, 64, 166, 1, 1, 0, 0, ";", "#X", 166, -50, 64, 166, 1, 1, 0, 0, ";", "#X", 166, -55, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 61, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 65, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 67, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 69, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 43, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 50, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 55, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -61, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -65, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -67, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -69, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -43, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -50, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -55, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 59, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 62, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 65, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 67, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 43, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 50, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 55, 64, 166, 1, 1, 0, 0, ";", "#X", 166, -59, 64, 166, 1, 1, 0, 0, ";", "#X", 166, -62, 64, 166, 1, 1, 0, 0, ";", "#X", 166, -65, 64, 166, 1, 1, 0, 0, ";", "#X", 166, -67, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -43, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -50, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -55, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 59, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 61, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 65, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 67, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 43, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 50, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 55, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -59, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -61, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -65, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -67, 64, 166, 1, 1, 0, 0, ";", "#X", 166, -43, 64, 166, 1, 1, 0, 0, ";", "#X", 166, -50, 64, 166, 1, 1, 0, 0, ";", "#X", 166, -55, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 59, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 61, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 65, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 98, 64, 3000, 1, 1, 0, 0, ";", "#X", 167, 100, 64, 3000, 1, 1, 0, 0, ";", "#X", 167, 0, 64, 0, 1, 1, 0, 0, ";", "#X", 3000, 0, 64, 2000, 1, 1, 0, 0, ";", "#X", 2000, 0, 64, 5000, 1, 1, 0, 0, ";", "#X", 5000, 0, 64, 5000, 1, 1, 0, 0, ";", "#X", 5000, 0, 64, 0, 1, 1, 0, 0, ";", "#X", 5000, 0, 64, 500, 1, 1, 0, 0, ";", "#X", 5000, 0, 64, 0, 1, 1, 0, 0, ";", "#X", 500, 69, 64, 83, 1, 1, 0, 0, ";", "#X", 83, 71, 64, 83, 1, 1, 0, 0, ";", "#X", 84, 69, 64, 83, 1, 1, 0, 0, ";", "#X", 84, 70, 64, 83, 1, 1, 0, 0, ";", "#X", 83, 71, 64, 83, 1, 1, 0, 0, ";", "#X", 83, 73, 64, 83, 1, 1, 0, 0, ";", "#X", 83, 70, 64, 83, 1, 1, 0, 0, ";", "#X", 83, 72, 64, 83, 1, 1, 0, 0, ";", "#X", 84, 69, 64, 83, 1, 1, 0, 0, ";", "#X", 84, 73, 64, 83, 1, 1, 0, 0, ";", "#X", 83, 72, 64, 83, 1, 1, 0, 0, ";", "#X", 83, 69, 64, 83, 1, 1, 0, 0, ";", "#X", 84, 0, 64, 833, 1, 1, 0, 0, ";", "#X", 833, 0, 64, 1000, 1, 1, 0, 0, ";", "#X", 1000, 69, 64, 83, 1, 1, 0, 0, ";", "#X", 83, 71, 64, 83, 1, 1, 0, 0, ";", "#X", 84, 69, 64, 83, 1, 1, 0, 0, ";", "#X", 84, 70, 64, 83, 1, 1, 0, 0, ";", "#X", 83, 69, 64, 83, 1, 1, 0, 0, ";", "#X", 83, 71, 64, 83, 1, 1, 0, 0, ";", "#X", 83, 77, 64, 83, 1, 1, 0, 0, ";", "#X", 83, 70, 64, 83, 1, 1, 0, 0, ";", "#X", 83, 71, 64, 83, 1, 1, 0, 0, ";", "#X", 83, 76, 64, 83, 1, 1, 0, 0, ";", "#X", 84, 70, 64, 83, 1, 1, 0, 0, ";", "#X", 84, 73, 64, 83, 1, 1, 0, 0, ";", "#X", 84, 77, 64, 83, 1, 1, 0, 0, ";", "#X", 83, 76, 64, 83, 1, 1, 0, 0, ";", "#X", 83, 77, 64, 83, 1, 1, 0, 0, ";", "#X", 83, 73, 64, 83, 1, 1, 0, 0, ";", "#X", 83, 76, 64, 83, 1, 1, 0, 0, ";", "#X", 84, 73, 64, 333, 1, 1, 0, 0, ";", "#X", 333, 0, 64, 1000, 1, 1, 0, 0, ";", "#X", 1000, 0, 64, 500, 1, 1, 0, 0, ";", "#X", 1000, 0, 64, 0, 1, 1, 0, 0, ";", "#X", 500, 72, 64, 83, 1, 1, 0, 0, ";", "#X", 83, 73, 64, 83, 1, 1, 0, 0, ";", "#X", 84, 72, 64, 83, 1, 1, 0, 0, ";", "#X", 83, 72, 64, 83, 1, 1, 0, 0, ";", "#X", 83, 73, 64, 83, 1, 1, 0, 0, ";", "#X", 83, 69, 64, 83, 1, 1, 0, 0, ";", "#X", 83, 73, 64, 83, 1, 1, 0, 0, ";", "#X", 84, 72, 64, 83, 1, 1, 0, 0, ";", "#X", 84, 76, 64, 83, 1, 1, 0, 0, ";", "#X", 83, 73, 64, 83, 1, 1, 0, 0, ";", "#X", 83, 77, 64, 83, 1, 1, 0, 0, ";", "#X", 83, 69, 64, 83, 1, 1, 0, 0, ";", "#X", 83, 83, 64, 83, 1, 1, 0, 0, ";", "#X", 84, 76, 64, 83, 1, 1, 0, 0, ";", "#X", 84, 81, 64, 83, 1, 1, 0, 0, ";", "#X", 83, 77, 64, 83, 1, 1, 0, 0, ";", "#X", 83, 82, 64, 83, 1, 1, 0, 0, ";", "#X", 83, 83, 64, 83, 1, 1, 0, 0, ";", "#X", 83, 86, 64, 83, 1, 1, 0, 0, ";", "#X", 84, 81, 64, 83, 1, 1, 0, 0, ";", "#X", 84, 88, 64, 83, 1, 1, 0, 0, ";", "#X", 83, 83, 64, 83, 1, 1, 0, 0, ";", "#X", 83, 85, 64, 83, 1, 1, 0, 0, ";", "#X", 83, 84, 64, 83, 1, 1, 0, 0, ";", "#X", 83, 86, 64, 83, 1, 1, 0, 0, ";", "#X", 84, 80, 64, 83, 1, 1, 0, 0, ";", "#X", 84, 88, 64, 83, 1, 1, 0, 0, ";", "#X", 83, 79, 64, 83, 1, 1, 0, 0, ";", "#X", 83, 85, 64, 83, 1, 1, 0, 0, ";", "#X", 83, 76, 64, 83, 1, 1, 0, 0, ";", "#X", 83, 84, 64, 83, 1, 1, 0, 0, ";", "#X", 84, 70, 64, 83, 1, 1, 0, 0, ";", "#X", 84, 80, 64, 83, 1, 1, 0, 0, ";", "#X", 83, 73, 64, 83, 1, 1, 0, 0, ";", "#X", 83, 79, 64, 83, 1, 1, 0, 0, ";", "#X", 83, 72, 64, 83, 1, 1, 0, 0, ";", "#X", 83, 76, 64, 83, 1, 1, 0, 0, ";", "#X", 84, 70, 64, 83, 1, 1, 0, 0, ";", "#X", 84, 73, 64, 83, 1, 1, 0, 0, ";", "#X", 83, 69, 64, 83, 1, 1, 0, 0, ";", "#X", 83, 73, 64, 83, 1, 1, 0, 0, ";", "#X", 83, 70, 64, 83, 1, 1, 0, 0, ";", "#X", 84, 69, 64, 83, 1, 1, 0, 0, ";", "#X", 83, 0, 64, 1500, 1, 1, 0, 0, ";", "#X", 1500, 0, 64, 333, 1, 1, 0, 0, ";", "#X", 333, 67, 64, 83, 1, 1, 0, 0, ";", "#X", 84, 66, 64, 83, 1, 1, 0, 0, ";", "#X", 83, 67, 64, 83, 1, 1, 0, 0, ";", "#X", 83, 70, 64, 83, 1, 1, 0, 0, ";", "#X", 83, 66, 64, 83, 1, 1, 0, 0, ";", "#X", 83, 69, 64, 83, 1, 1, 0, 0, ";", "#X", 84, 68, 64, 83, 1, 1, 0, 0, ";", "#X", 84, 70, 64, 83, 1, 1, 0, 0, ";", "#X", 83, 67, 64, 83, 1, 1, 0, 0, ";", "#X", 83, 69, 64, 83, 1, 1, 0, 0, ";", "#X", 83, 66, 64, 83, 1, 1, 0, 0, ";", "#X", 84, 61, 64, 83, 1, 1, 0, 0, ";", "#X", 83, 43, 64, 166, 1, 1, 0, 0, ";", "#X", 83, 49, 64, 166, 1, 1, 0, 0, ";", "#X", 83, 55, 64, 166, 1, 1, 0, 0, ";", "#X", 83, 0, 64, 0, 1, 1, 0, 0, ";", "#X", 167, -43, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -49, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -55, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 59, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 61, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 65, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 67, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 69, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 43, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 50, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 55, 64, 166, 1, 1, 0, 0, ";", "#X", 166, -59, 64, 166, 1, 1, 0, 0, ";", "#X", 166, -61, 64, 166, 1, 1, 0, 0, ";", "#X", 166, -65, 64, 166, 1, 1, 0, 0, ";", "#X", 166, -67, 64, 166, 1, 1, 0, 0, ";", "#X", 166, -69, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -43, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -50, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -55, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 59, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 61, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 65, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 67, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 69, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 43, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 50, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 55, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -59, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -61, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -65, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -67, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -69, 64, 166, 1, 1, 0, 0, ";", "#X", 166, -43, 64, 166, 1, 1, 0, 0, ";", "#X", 166, -50, 64, 166, 1, 1, 0, 0, ";", "#X", 166, -55, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 61, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 65, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 67, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 69, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 43, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 50, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 55, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -61, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -65, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -67, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -69, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -43, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -50, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -55, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 59, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 61, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 65, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 67, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 69, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 43, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 50, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 55, 64, 166, 1, 1, 0, 0, ";", "#X", 166, -59, 64, 166, 1, 1, 0, 0, ";", "#X", 166, -61, 64, 166, 1, 1, 0, 0, ";", "#X", 166, -65, 64, 166, 1, 1, 0, 0, ";", "#X", 166, -67, 64, 166, 1, 1, 0, 0, ";", "#X", 166, -69, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -43, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -50, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -55, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 59, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 61, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 65, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 67, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 69, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 43, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 50, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 55, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -59, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -61, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -65, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -67, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -69, 64, 166, 1, 1, 0, 0, ";", "#X", 166, -43, 64, 166, 1, 1, 0, 0, ";", "#X", 166, -50, 64, 166, 1, 1, 0, 0, ";", "#X", 166, -55, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 61, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 65, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 67, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 69, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 43, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 50, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 55, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -61, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -65, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -67, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -69, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -43, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -50, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -55, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 59, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 62, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 65, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 67, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 69, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 43, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 50, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 55, 64, 166, 1, 1, 0, 0, ";", "#X", 166, -59, 64, 166, 1, 1, 0, 0, ";", "#X", 166, -62, 64, 166, 1, 1, 0, 0, ";", "#X", 166, -65, 64, 166, 1, 1, 0, 0, ";", "#X", 166, -67, 64, 166, 1, 1, 0, 0, ";", "#X", 166, -69, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -43, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -50, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -55, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 59, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 62, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 65, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 67, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 69, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 43, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 50, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 55, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -59, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -62, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -65, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -67, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -69, 64, 166, 1, 1, 0, 0, ";", "#X", 166, -43, 64, 166, 1, 1, 0, 0, ";", "#X", 166, -50, 64, 166, 1, 1, 0, 0, ";", "#X", 166, -55, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 62, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 65, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 67, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 69, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 71, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 43, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 50, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 55, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -62, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -65, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -67, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -69, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -71, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -43, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -50, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -55, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 62, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 65, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 67, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 69, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 71, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 43, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 50, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 55, 64, 166, 1, 1, 0, 0, ";", "#X", 166, -62, 64, 166, 1, 1, 0, 0, ";", "#X", 166, -65, 64, 166, 1, 1, 0, 0, ";", "#X", 166, -67, 64, 166, 1, 1, 0, 0, ";", "#X", 166, -69, 64, 166, 1, 1, 0, 0, ";", "#X", 166, -71, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -43, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -50, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -55, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 65, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 69, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 71, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 73, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 43, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 50, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 55, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -65, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -69, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -71, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -73, 64, 166, 1, 1, 0, 0, ";", "#X", 166, -43, 64, 166, 1, 1, 0, 0, ";", "#X", 166, -50, 64, 166, 1, 1, 0, 0, ";", "#X", 166, -55, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 69, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 71, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 73, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 43, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 50, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 55, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -69, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -71, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -73, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -43, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -50, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -55, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 65, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 69, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 71, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 73, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 43, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 50, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 55, 64, 166, 1, 1, 0, 0, ";", "#X", 166, -65, 64, 166, 1, 1, 0, 0, ";", "#X", 166, -69, 64, 166, 1, 1, 0, 0, ";", "#X", 166, -71, 64, 166, 1, 1, 0, 0, ";", "#X", 166, -73, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -43, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -50, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -55, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 65, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 69, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 71, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 73, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 43, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 50, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 55, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -65, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -69, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -71, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -73, 64, 166, 1, 1, 0, 0, ";", "#X", 166, -43, 64, 166, 1, 1, 0, 0, ";", "#X", 166, -50, 64, 166, 1, 1, 0, 0, ";", "#X", 166, -55, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 65, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 69, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 71, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 73, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 75, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 43, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 50, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 55, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -65, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -69, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -71, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -73, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -75, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 0, 64, 0, 1, 1, 0, 0, ";", "#X", 167, -43, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -50, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -55, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 65, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 69, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 71, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 73, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 75, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 43, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 50, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 55, 64, 166, 1, 1, 0, 0, ";", "#X", 166, -65, 64, 166, 1, 1, 0, 0, ";", "#X", 166, -69, 64, 166, 1, 1, 0, 0, ";", "#X", 166, -71, 64, 166, 1, 1, 0, 0, ";", "#X", 166, -73, 64, 166, 1, 1, 0, 0, ";", "#X", 166, -75, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -43, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -50, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -55, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 65, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 69, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 71, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 73, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 75, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 43, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 50, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 55, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -65, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -69, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -71, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -73, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -75, 64, 166, 1, 1, 0, 0, ";", "#X", 166, -43, 64, 166, 1, 1, 0, 0, ";", "#X", 166, -50, 64, 166, 1, 1, 0, 0, ";", "#X", 166, -55, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 65, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 69, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 71, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 73, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 75, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 43, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 50, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 55, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -65, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -69, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -71, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -73, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -75, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -43, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -50, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -55, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 69, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 71, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 73, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 75, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 76, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 43, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 50, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 55, 64, 166, 1, 1, 0, 0, ";", "#X", 166, -69, 64, 166, 1, 1, 0, 0, ";", "#X", 166, -71, 64, 166, 1, 1, 0, 0, ";", "#X", 166, -73, 64, 166, 1, 1, 0, 0, ";", "#X", 166, -75, 64, 166, 1, 1, 0, 0, ";", "#X", 166, -76, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -43, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -50, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -55, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 69, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 71, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 73, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 75, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 76, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 43, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 50, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 55, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -69, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -71, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -73, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -75, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -76, 64, 166, 1, 1, 0, 0, ";", "#X", 166, -43, 64, 166, 1, 1, 0, 0, ";", "#X", 166, -50, 64, 166, 1, 1, 0, 0, ";", "#X", 166, -55, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 71, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 73, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 75, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 76, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 77, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 43, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 50, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 55, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -71, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -73, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -75, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -76, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -77, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -43, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -50, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -55, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 73, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 75, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 76, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 77, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 79, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 43, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 50, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 55, 64, 166, 1, 1, 0, 0, ";", "#X", 166, -73, 64, 166, 1, 1, 0, 0, ";", "#X", 166, -75, 64, 166, 1, 1, 0, 0, ";", "#X", 166, -76, 64, 166, 1, 1, 0, 0, ";", "#X", 166, -77, 64, 166, 1, 1, 0, 0, ";", "#X", 166, -79, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -43, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -50, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -55, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 71, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 73, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 75, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 76, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 77, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 43, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 50, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 55, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -71, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -73, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -75, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -76, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -77, 64, 166, 1, 1, 0, 0, ";", "#X", 166, -43, 64, 166, 1, 1, 0, 0, ";", "#X", 166, -50, 64, 166, 1, 1, 0, 0, ";", "#X", 166, -55, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 71, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 73, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 75, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 76, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 77, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 43, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 50, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 55, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -71, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -73, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -75, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -76, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -77, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -43, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -50, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -55, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 69, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 71, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 73, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 75, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 76, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 43, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 50, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 55, 64, 166, 1, 1, 0, 0, ";", "#X", 166, -69, 64, 166, 1, 1, 0, 0, ";", "#X", 166, -71, 64, 166, 1, 1, 0, 0, ";", "#X", 166, -73, 64, 166, 1, 1, 0, 0, ";", "#X", 166, -75, 64, 166, 1, 1, 0, 0, ";", "#X", 166, -76, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -43, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -50, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -55, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 69, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 71, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 73, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 75, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 76, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 43, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 50, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 55, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -69, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -71, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -73, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -75, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -76, 64, 166, 1, 1, 0, 0, ";", "#X", 166, -43, 64, 166, 1, 1, 0, 0, ";", "#X", 166, -50, 64, 166, 1, 1, 0, 0, ";", "#X", 166, -55, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 69, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 71, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 73, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 75, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 43, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 50, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 55, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -69, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -71, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -73, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -75, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -43, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -50, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -55, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 65, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 69, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 71, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 73, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 75, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 43, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 50, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 55, 64, 166, 1, 1, 0, 0, ";", "#X", 166, -65, 64, 166, 1, 1, 0, 0, ";", "#X", 166, -69, 64, 166, 1, 1, 0, 0, ";", "#X", 166, -71, 64, 166, 1, 1, 0, 0, ";", "#X", 166, -73, 64, 166, 1, 1, 0, 0, ";", "#X", 166, -75, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -43, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -50, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -55, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 65, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 69, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 71, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 73, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 75, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 43, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 50, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 55, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -65, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -69, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -71, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -73, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -75, 64, 166, 1, 1, 0, 0, ";", "#X", 166, -43, 64, 166, 1, 1, 0, 0, ";", "#X", 166, -50, 64, 166, 1, 1, 0, 0, ";", "#X", 166, -55, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 65, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 69, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 71, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 73, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 43, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 50, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 55, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -65, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -69, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -71, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -73, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 0, 64, 0, 1, 1, 0, 0, ";", "#X", 167, -43, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -50, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -55, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 65, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 69, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 71, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 73, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 43, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 50, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 55, 64, 166, 1, 1, 0, 0, ";", "#X", 166, -65, 64, 166, 1, 1, 0, 0, ";", "#X", 166, -69, 64, 166, 1, 1, 0, 0, ";", "#X", 166, -71, 64, 166, 1, 1, 0, 0, ";", "#X", 166, -73, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -43, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -50, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -55, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 65, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 69, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 71, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 73, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 43, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 50, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 55, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -65, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -69, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -71, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -73, 64, 166, 1, 1, 0, 0, ";", "#X", 166, -43, 64, 166, 1, 1, 0, 0, ";", "#X", 166, -50, 64, 166, 1, 1, 0, 0, ";", "#X", 166, -55, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 62, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 65, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 67, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 69, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 71, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 43, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 50, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 55, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -62, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -65, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -67, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -69, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -71, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -43, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -50, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -55, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 59, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 62, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 65, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 67, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 69, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 43, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 50, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 55, 64, 166, 1, 1, 0, 0, ";", "#X", 166, -59, 64, 166, 1, 1, 0, 0, ";", "#X", 166, -62, 64, 166, 1, 1, 0, 0, ";", "#X", 166, -65, 64, 166, 1, 1, 0, 0, ";", "#X", 166, -67, 64, 166, 1, 1, 0, 0, ";", "#X", 166, -69, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -43, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -50, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -55, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 59, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 62, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 65, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 67, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 69, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 43, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 50, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 55, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -59, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -62, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -65, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -67, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -69, 64, 166, 1, 1, 0, 0, ";", "#X", 166, -43, 64, 166, 1, 1, 0, 0, ";", "#X", 166, -50, 64, 166, 1, 1, 0, 0, ";", "#X", 166, -55, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 61, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 65, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 67, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 69, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 43, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 50, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 55, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -61, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -65, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -67, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -69, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -43, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -50, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -55, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 59, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 61, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 65, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 67, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 69, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 43, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 50, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 55, 64, 166, 1, 1, 0, 0, ";", "#X", 166, -59, 64, 166, 1, 1, 0, 0, ";", "#X", 166, -61, 64, 166, 1, 1, 0, 0, ";", "#X", 166, -65, 64, 166, 1, 1, 0, 0, ";", "#X", 166, -67, 64, 166, 1, 1, 0, 0, ";", "#X", 166, -69, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -43, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -50, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -55, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 59, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 61, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 65, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 67, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 69, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 43, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 50, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 55, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -59, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -61, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -65, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -67, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -69, 64, 166, 1, 1, 0, 0, ";", "#X", 166, -43, 64, 166, 1, 1, 0, 0, ";", "#X", 166, -50, 64, 166, 1, 1, 0, 0, ";", "#X", 166, -55, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 61, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 65, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 67, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 69, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 43, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 50, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 55, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -61, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -65, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -67, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -69, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -43, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -50, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -55, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 59, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 62, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 65, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 67, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 69, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 43, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 50, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 55, 64, 166, 1, 1, 0, 0, ";", "#X", 166, -59, 64, 166, 1, 1, 0, 0, ";", "#X", 166, -62, 64, 166, 1, 1, 0, 0, ";", "#X", 166, -65, 64, 166, 1, 1, 0, 0, ";", "#X", 166, -67, 64, 166, 1, 1, 0, 0, ";", "#X", 166, -69, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -43, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -50, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -55, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 59, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 61, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 65, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 67, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 69, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 43, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 50, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 55, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -59, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -61, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -65, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -67, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -69, 64, 166, 1, 1, 0, 0, ";", "#X", 166, -43, 64, 166, 1, 1, 0, 0, ";", "#X", 166, -50, 64, 166, 1, 1, 0, 0, ";", "#X", 166, -55, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 61, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 65, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 67, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 69, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 43, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 50, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 55, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -61, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -65, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -67, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -69, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -43, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -50, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -55, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 59, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 62, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 65, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 67, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 43, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 50, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 55, 64, 166, 1, 1, 0, 0, ";", "#X", 166, -59, 64, 166, 1, 1, 0, 0, ";", "#X", 166, -62, 64, 166, 1, 1, 0, 0, ";", "#X", 166, -65, 64, 166, 1, 1, 0, 0, ";", "#X", 166, -67, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -43, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -50, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -55, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 59, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 61, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 65, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 67, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 43, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 50, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 55, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -59, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -61, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -65, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -67, 64, 166, 1, 1, 0, 0, ";", "#X", 166, -43, 64, 166, 1, 1, 0, 0, ";", "#X", 166, -50, 64, 166, 1, 1, 0, 0, ";", "#X", 166, -55, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 59, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 61, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 65, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 81, 64, 500, 1, 1, 0, 0, ";", "#X", 167, 0, 64, 0, 1, 1, 0, 0, ";", "#X", 500, 0, 64, 1500, 1, 1, 0, 0, ";", "#X", 1500, 0, 64, 500, 1, 1, 0, 0, ";", "#X", 500, 42, 64, 500, 1, 1, 0, 0, ";", "#X", 500, 82, 64, 500, 1, 1, 0, 0, ";", "#X", 500, -42, 64, 1000, 1, 1, 0, 0, ";", "#X", 1000, -42, 64, 2000, 1, 1, 0, 0, ";", "#X", 1000, 0, 64, 0, 1, 1, 0, 0, ";", "#X", 2000, 0, 64, 1333, 1, 1, 0, 0, ";", "#X", 1333, 115, 64, 666, 1, 1, 0, 0, ";", "#X", 667, 115, 64, 600, 1, 1, 0, 0, ";", "#X", 667, 0, 64, 0, 1, 1, 0, 0, ";", "#X", 600, 115, 64, 600, 1, 1, 0, 0, ";", "#X", 600, 115, 64, 600, 1, 1, 0, 0, ";", "#X", 600, 115, 64, 600, 1, 1, 0, 0, ";", "#X", 600, 115, 64, 600, 1, 1, 0, 0, ";", "#X", 600, 0, 64, 1000, 1, 1, 0, 0, ";", "#X", 1000, 0, 64, 71, 1, 1, 0, 0, ";", "#X", 1000, 0, 64, 0, 1, 1, 0, 0, ";", "#X", 72, 70, 64, 71, 1, 1, 0, 0, ";", "#X", 71, 89, 64, 71, 1, 1, 0, 0, ";", "#X", 72, 84, 64, 76, 1, 1, 0, 0, ";", "#X", 76, 56, 64, 71, 1, 1, 0, 0, ";", "#X", 72, 62, 64, 71, 1, 1, 0, 0, ";", "#X", 71, 72, 64, 76, 1, 1, 0, 0, ";", "#X", 77, 91, 64, 71, 1, 1, 0, 0, ";", "#X", 72, 63, 64, 71, 1, 1, 0, 0, ";", "#X", 71, 71, 64, 71, 1, 1, 0, 0, ";", "#X", 71, 53, 64, 76, 1, 1, 0, 0, ";", "#X", 77, 80, 64, 71, 1, 1, 0, 0, ";", "#X", 72, 76, 64, 71, 1, 1, 0, 0, ";", "#X", 71, 85, 64, 76, 1, 1, 0, 0, ";", "#X", 77, 0, 64, 1333, 1, 1, 0, 0, ";", "#X", 1333, 115, 64, 666, 1, 1, 0, 0, ";", "#X", 667, 0, 64, 750, 1, 1, 0, 0, ";", "#X", 750, 115, 64, 250, 1, 1, 0, 0, ";", "#X", 250, 0, 64, 1125, 1, 1, 0, 0, ";", "#X", 250, 0, 64, 0, 1, 1, 0, 0, ";", "#X", 1125, 115, 64, 875, 1, 1, 0, 0, ";", "#X", 875, 0, 64, 666, 1, 1, 0, 0, ";", "#X", 667, 115, 64, 333, 1, 1, 0, 0, ";", "#X", 333, 0, 64, 1000, 1, 1, 0, 0, ";", "#X", 1000, 115, 64, 1000, 1, 1, 0, 0, ";", "#X", 1000, 0, 64, 0, 1, 1, 0, 0, ";", "#X", 1000, 0, 64, 1333, 1, 1, 0, 0, ";", "#X", 1333, 115, 64, 666, 1, 1, 0, 0, ";", "#X", 667, 0, 64, 1000, 1, 1, 0, 0, ";", "#X", 1000, 42, 64, 500, 1, 1, 0, 0, ";", "#X", 1000, 82, 64, 500, 1, 1, 0, 0, ";", "#X", 1000, 0, 64, 0, 1, 1, 0, 0, ";", "#X", 500, -42, 64, 500, 1, 1, 0, 0, ";", "#X", 500, -42, 64, 1000, 1, 1, 0, 0, ";", "#X", 1000, -42, 64, 1000, 1, 1, 0, 0, ";", "#X", 1000, -42, 64, 3000, 1, 1, 0, 0, ";", "#X", 3000, 0, 64, 1000, 1, 1, 0, 0, ";", "#X", 1000, 43, 64, 125, 1, 1, 0, 0, ";", "#X", 1000, 50, 64, 125, 1, 1, 0, 0, ";", "#X", 1000, 55, 64, 125, 1, 1, 0, 0, ";", "#X", 1000, 59, 64, 125, 1, 1, 0, 0, ";", "#X", 1000, 62, 64, 125, 1, 1, 0, 0, ";", "#X", 1000, 65, 64, 125, 1, 1, 0, 0, ";", "#X", 1000, 67, 64, 125, 1, 1, 0, 0, ";", "#X", 1000, 69, 64, 125, 1, 1, 0, 0, ";", "#X", 1000, 71, 64, 125, 1, 1, 0, 0, ";", "#X", 1000, 73, 64, 125, 1, 1, 0, 0, ";", "#X", 1000, 74, 64, 125, 1, 1, 0, 0, ";", "#X", 1000, 76, 64, 125, 1, 1, 0, 0, ";", "#X", 1000, 77, 64, 125, 1, 1, 0, 0, ";", "#X", 1000, 0, 64, 0, 1, 1, 0, 0, ";", "#X", 125, -59, 64, 40, 1, 1, 0, 0, ";", "#X", 125, -62, 64, 40, 1, 1, 0, 0, ";", "#X", 125, -65, 64, 40, 1, 1, 0, 0, ";", "#X", 125, -67, 64, 40, 1, 1, 0, 0, ";", "#X", 125, -69, 64, 40, 1, 1, 0, 0, ";", "#X", 125, -71, 64, 40, 1, 1, 0, 0, ";", "#X", 125, -73, 64, 40, 1, 1, 0, 0, ";", "#X", 125, -74, 64, 40, 1, 1, 0, 0, ";", "#X", 125, -76, 64, 40, 1, 1, 0, 0, ";", "#X", 125, -77, 64, 40, 1, 1, 0, 0, ";", "#X", 40, 59, 64, 333, 1, 1, 0, 0, ";", "#X", 40, 61, 64, 333, 1, 1, 0, 0, ";", "#X", 40, 65, 64, 333, 1, 1, 0, 0, ";", "#X", 334, 59, 64, 333, 1, 1, 0, 0, ";", "#X", 334, 61, 64, 333, 1, 1, 0, 0, ";", "#X", 334, 65, 64, 333, 1, 1, 0, 0, ";", "#X", 334, 67, 64, 333, 1, 1, 0, 0, ";", "#X", 333, 61, 64, 166, 1, 1, 0, 0, ";", "#X", 333, 65, 64, 166, 1, 1, 0, 0, ";", "#X", 333, 67, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -61, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -65, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -67, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 59, 64, 333, 1, 1, 0, 0, ";", "#X", 166, 61, 64, 333, 1, 1, 0, 0, ";", "#X", 166, 65, 64, 333, 1, 1, 0, 0, ";", "#X", 166, 67, 64, 333, 1, 1, 0, 0, ";", "#X", 166, 69, 64, 333, 1, 1, 0, 0, ";", "#X", 334, 59, 64, 333, 1, 1, 0, 0, ";", "#X", 334, 61, 64, 333, 1, 1, 0, 0, ";", "#X", 334, 65, 64, 333, 1, 1, 0, 0, ";", "#X", 334, 67, 64, 333, 1, 1, 0, 0, ";", "#X", 334, 69, 64, 333, 1, 1, 0, 0, ";", "#X", 333, 61, 64, 166, 1, 1, 0, 0, ";", "#X", 333, 65, 64, 166, 1, 1, 0, 0, ";", "#X", 333, 67, 64, 166, 1, 1, 0, 0, ";", "#X", 333, 69, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -61, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -65, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -67, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -69, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 59, 64, 333, 1, 1, 0, 0, ";", "#X", 166, 62, 64, 333, 1, 1, 0, 0, ";", "#X", 166, 65, 64, 333, 1, 1, 0, 0, ";", "#X", 166, 67, 64, 333, 1, 1, 0, 0, ";", "#X", 166, 69, 64, 333, 1, 1, 0, 0, ";", "#X", 334, 59, 64, 333, 1, 1, 0, 0, ";", "#X", 334, 62, 64, 333, 1, 1, 0, 0, ";", "#X", 334, 65, 64, 333, 1, 1, 0, 0, ";", "#X", 334, 67, 64, 333, 1, 1, 0, 0, ";", "#X", 334, 69, 64, 333, 1, 1, 0, 0, ";", "#X", 333, 62, 64, 166, 1, 1, 0, 0, ";", "#X", 333, 65, 64, 166, 1, 1, 0, 0, ";", "#X", 333, 67, 64, 166, 1, 1, 0, 0, ";", "#X", 333, 69, 64, 166, 1, 1, 0, 0, ";", "#X", 333, 71, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -62, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -65, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -67, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -69, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -71, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 62, 64, 333, 1, 1, 0, 0, ";", "#X", 166, 65, 64, 333, 1, 1, 0, 0, ";", "#X", 166, 67, 64, 333, 1, 1, 0, 0, ";", "#X", 166, 69, 64, 333, 1, 1, 0, 0, ";", "#X", 166, 71, 64, 333, 1, 1, 0, 0, ";", "#X", 334, 65, 64, 333, 1, 1, 0, 0, ";", "#X", 334, 69, 64, 333, 1, 1, 0, 0, ";", "#X", 334, 71, 64, 333, 1, 1, 0, 0, ";", "#X", 334, 73, 64, 333, 1, 1, 0, 0, ";", "#X", 333, 69, 64, 166, 1, 1, 0, 0, ";", "#X", 333, 71, 64, 166, 1, 1, 0, 0, ";", "#X", 333, 73, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -69, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -71, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -73, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 65, 64, 333, 1, 1, 0, 0, ";", "#X", 166, 69, 64, 333, 1, 1, 0, 0, ";", "#X", 166, 71, 64, 333, 1, 1, 0, 0, ";", "#X", 166, 73, 64, 333, 1, 1, 0, 0, ";", "#X", 334, 65, 64, 333, 1, 1, 0, 0, ";", "#X", 334, 69, 64, 333, 1, 1, 0, 0, ";", "#X", 334, 71, 64, 333, 1, 1, 0, 0, ";", "#X", 334, 73, 64, 333, 1, 1, 0, 0, ";", "#X", 333, 65, 64, 166, 1, 1, 0, 0, ";", "#X", 333, 69, 64, 166, 1, 1, 0, 0, ";", "#X", 333, 71, 64, 166, 1, 1, 0, 0, ";", "#X", 333, 73, 64, 166, 1, 1, 0, 0, ";", "#X", 333, 75, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -65, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -69, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -71, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -73, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -75, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 0, 64, 0, 1, 1, 0, 0, ";", "#X", 166, 65, 64, 333, 1, 1, 0, 0, ";", "#X", 166, 69, 64, 333, 1, 1, 0, 0, ";", "#X", 166, 71, 64, 333, 1, 1, 0, 0, ";", "#X", 166, 73, 64, 333, 1, 1, 0, 0, ";", "#X", 166, 75, 64, 333, 1, 1, 0, 0, ";", "#X", 334, 65, 64, 333, 1, 1, 0, 0, ";", "#X", 334, 69, 64, 333, 1, 1, 0, 0, ";", "#X", 334, 71, 64, 333, 1, 1, 0, 0, ";", "#X", 334, 73, 64, 333, 1, 1, 0, 0, ";", "#X", 334, 75, 64, 333, 1, 1, 0, 0, ";", "#X", 333, 65, 64, 166, 1, 1, 0, 0, ";", "#X", 333, 69, 64, 166, 1, 1, 0, 0, ";", "#X", 333, 71, 64, 166, 1, 1, 0, 0, ";", "#X", 333, 73, 64, 166, 1, 1, 0, 0, ";", "#X", 333, 75, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -65, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -69, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -71, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -73, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -75, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 69, 64, 333, 1, 1, 0, 0, ";", "#X", 166, 71, 64, 333, 1, 1, 0, 0, ";", "#X", 166, 73, 64, 333, 1, 1, 0, 0, ";", "#X", 166, 75, 64, 333, 1, 1, 0, 0, ";", "#X", 166, 76, 64, 333, 1, 1, 0, 0, ";", "#X", 334, 69, 64, 333, 1, 1, 0, 0, ";", "#X", 334, 71, 64, 333, 1, 1, 0, 0, ";", "#X", 334, 73, 64, 333, 1, 1, 0, 0, ";", "#X", 334, 75, 64, 333, 1, 1, 0, 0, ";", "#X", 334, 76, 64, 333, 1, 1, 0, 0, ";", "#X", 333, 71, 64, 166, 1, 1, 0, 0, ";", "#X", 333, 73, 64, 166, 1, 1, 0, 0, ";", "#X", 333, 75, 64, 166, 1, 1, 0, 0, ";", "#X", 333, 76, 64, 166, 1, 1, 0, 0, ";", "#X", 333, 77, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -71, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -73, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -75, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -76, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -77, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 73, 64, 333, 1, 1, 0, 0, ";", "#X", 166, 75, 64, 333, 1, 1, 0, 0, ";", "#X", 166, 76, 64, 333, 1, 1, 0, 0, ";", "#X", 166, 77, 64, 333, 1, 1, 0, 0, ";", "#X", 166, 79, 64, 333, 1, 1, 0, 0, ";", "#X", 334, 73, 64, 333, 1, 1, 0, 0, ";", "#X", 334, 75, 64, 333, 1, 1, 0, 0, ";", "#X", 334, 76, 64, 333, 1, 1, 0, 0, ";", "#X", 334, 77, 64, 333, 1, 1, 0, 0, ";", "#X", 334, 79, 64, 333, 1, 1, 0, 0, ";", "#X", 333, 71, 64, 166, 1, 1, 0, 0, ";", "#X", 333, 73, 64, 166, 1, 1, 0, 0, ";", "#X", 333, 75, 64, 166, 1, 1, 0, 0, ";", "#X", 333, 76, 64, 166, 1, 1, 0, 0, ";", "#X", 333, 77, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -71, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -73, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -75, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -76, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -77, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 69, 64, 333, 1, 1, 0, 0, ";", "#X", 166, 71, 64, 333, 1, 1, 0, 0, ";", "#X", 166, 73, 64, 333, 1, 1, 0, 0, ";", "#X", 166, 75, 64, 333, 1, 1, 0, 0, ";", "#X", 166, 76, 64, 333, 1, 1, 0, 0, ";", "#X", 334, 69, 64, 333, 1, 1, 0, 0, ";", "#X", 334, 71, 64, 333, 1, 1, 0, 0, ";", "#X", 334, 73, 64, 333, 1, 1, 0, 0, ";", "#X", 334, 75, 64, 333, 1, 1, 0, 0, ";", "#X", 334, 76, 64, 333, 1, 1, 0, 0, ";", "#X", 333, 69, 64, 166, 1, 1, 0, 0, ";", "#X", 333, 71, 64, 166, 1, 1, 0, 0, ";", "#X", 333, 73, 64, 166, 1, 1, 0, 0, ";", "#X", 333, 75, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -69, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -71, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -73, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -75, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 65, 64, 333, 1, 1, 0, 0, ";", "#X", 166, 69, 64, 333, 1, 1, 0, 0, ";", "#X", 166, 71, 64, 333, 1, 1, 0, 0, ";", "#X", 166, 73, 64, 333, 1, 1, 0, 0, ";", "#X", 166, 75, 64, 333, 1, 1, 0, 0, ";", "#X", 334, 65, 64, 333, 1, 1, 0, 0, ";", "#X", 334, 69, 64, 333, 1, 1, 0, 0, ";", "#X", 334, 71, 64, 333, 1, 1, 0, 0, ";", "#X", 334, 73, 64, 333, 1, 1, 0, 0, ";", "#X", 334, 75, 64, 333, 1, 1, 0, 0, ";", "#X", 333, 65, 64, 166, 1, 1, 0, 0, ";", "#X", 333, 69, 64, 166, 1, 1, 0, 0, ";", "#X", 333, 71, 64, 166, 1, 1, 0, 0, ";", "#X", 333, 73, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -65, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -69, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -71, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -73, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 0, 64, 0, 1, 1, 0, 0, ";", "#X", 166, 65, 64, 333, 1, 1, 0, 0, ";", "#X", 166, 69, 64, 333, 1, 1, 0, 0, ";", "#X", 166, 71, 64, 333, 1, 1, 0, 0, ";", "#X", 166, 73, 64, 333, 1, 1, 0, 0, ";", "#X", 334, 65, 64, 333, 1, 1, 0, 0, ";", "#X", 334, 69, 64, 333, 1, 1, 0, 0, ";", "#X", 334, 71, 64, 333, 1, 1, 0, 0, ";", "#X", 334, 73, 64, 333, 1, 1, 0, 0, ";", "#X", 333, 62, 64, 166, 1, 1, 0, 0, ";", "#X", 333, 65, 64, 166, 1, 1, 0, 0, ";", "#X", 333, 67, 64, 166, 1, 1, 0, 0, ";", "#X", 333, 69, 64, 166, 1, 1, 0, 0, ";", "#X", 333, 71, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -62, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -65, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -67, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -69, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -71, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 59, 64, 333, 1, 1, 0, 0, ";", "#X", 166, 62, 64, 333, 1, 1, 0, 0, ";", "#X", 166, 65, 64, 333, 1, 1, 0, 0, ";", "#X", 166, 67, 64, 333, 1, 1, 0, 0, ";", "#X", 166, 69, 64, 333, 1, 1, 0, 0, ";", "#X", 334, 59, 64, 333, 1, 1, 0, 0, ";", "#X", 334, 62, 64, 333, 1, 1, 0, 0, ";", "#X", 334, 65, 64, 333, 1, 1, 0, 0, ";", "#X", 334, 67, 64, 333, 1, 1, 0, 0, ";", "#X", 334, 69, 64, 333, 1, 1, 0, 0, ";", "#X", 333, 61, 64, 166, 1, 1, 0, 0, ";", "#X", 333, 65, 64, 166, 1, 1, 0, 0, ";", "#X", 333, 67, 64, 166, 1, 1, 0, 0, ";", "#X", 333, 69, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -61, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -65, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -67, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -69, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 59, 64, 333, 1, 1, 0, 0, ";", "#X", 166, 61, 64, 333, 1, 1, 0, 0, ";", "#X", 166, 65, 64, 333, 1, 1, 0, 0, ";", "#X", 166, 67, 64, 333, 1, 1, 0, 0, ";", "#X", 166, 69, 64, 333, 1, 1, 0, 0, ";", "#X", 334, 59, 64, 333, 1, 1, 0, 0, ";", "#X", 334, 61, 64, 333, 1, 1, 0, 0, ";", "#X", 334, 65, 64, 333, 1, 1, 0, 0, ";", "#X", 334, 67, 64, 333, 1, 1, 0, 0, ";", "#X", 334, 69, 64, 333, 1, 1, 0, 0, ";", "#X", 333, 61, 64, 166, 1, 1, 0, 0, ";", "#X", 333, 65, 64, 166, 1, 1, 0, 0, ";", "#X", 333, 67, 64, 166, 1, 1, 0, 0, ";", "#X", 333, 69, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -61, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -65, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -67, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -69, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 59, 64, 333, 1, 1, 0, 0, ";", "#X", 166, 62, 64, 333, 1, 1, 0, 0, ";", "#X", 166, 65, 64, 333, 1, 1, 0, 0, ";", "#X", 166, 67, 64, 333, 1, 1, 0, 0, ";", "#X", 166, 69, 64, 333, 1, 1, 0, 0, ";", "#X", 334, 59, 64, 333, 1, 1, 0, 0, ";", "#X", 334, 61, 64, 333, 1, 1, 0, 0, ";", "#X", 334, 65, 64, 333, 1, 1, 0, 0, ";", "#X", 334, 67, 64, 333, 1, 1, 0, 0, ";", "#X", 334, 69, 64, 333, 1, 1, 0, 0, ";", "#X", 333, 61, 64, 166, 1, 1, 0, 0, ";", "#X", 333, 65, 64, 166, 1, 1, 0, 0, ";", "#X", 333, 67, 64, 166, 1, 1, 0, 0, ";", "#X", 333, 69, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -61, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -65, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -67, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -69, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 59, 64, 333, 1, 1, 0, 0, ";", "#X", 166, 62, 64, 333, 1, 1, 0, 0, ";", "#X", 166, 65, 64, 333, 1, 1, 0, 0, ";", "#X", 166, 67, 64, 333, 1, 1, 0, 0, ";", "#X", 334, 59, 64, 333, 1, 1, 0, 0, ";", "#X", 334, 61, 64, 333, 1, 1, 0, 0, ";", "#X", 334, 65, 64, 333, 1, 1, 0, 0, ";", "#X", 334, 67, 64, 333, 1, 1, 0, 0, ";", "#X", 333, 59, 64, 166, 1, 1, 0, 0, ";", "#X", 333, 62, 64, 166, 1, 1, 0, 0, ";", "#X", 333, 65, 64, 166, 1, 1, 0, 0, ";", "#X", 333, 67, 64, 166, 1, 1, 0, 0, ";", "#X", 333, 69, 64, 166, 1, 1, 0, 0, ";", "#X", 333, 71, 64, 166, 1, 1, 0, 0, ";", "#X", 333, 73, 64, 166, 1, 1, 0, 0, ";", "#X", 333, 74, 64, 166, 1, 1, 0, 0, ";", "#X", 333, 76, 64, 166, 1, 1, 0, 0, ";", "#X", 333, 77, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 0, 64, 500, 1, 1, 0, 0, ";", "#X", 167, 0, 64, 0, 1, 1, 0, 0, ";", "#X", 500, 93, 64, 83, 1, 1, 0, 0, ";", "#X", 83, 95, 64, 83, 1, 1, 0, 0, ";", "#X", 83, 94, 64, 83, 1, 1, 0, 0, ";", "#X", 84, 91, 64, 83, 1, 1, 0, 0, ";", "#X", 83, 94, 64, 83, 1, 1, 0, 0, ";", "#X", 83, 100, 64, 83, 1, 1, 0, 0, ";", "#X", 84, 94, 64, 83, 1, 1, 0, 0, ";", "#X", 83, 93, 64, 83, 1, 1, 0, 0, ";", "#X", 83, 100, 64, 83, 1, 1, 0, 0, ";", "#X", 84, 91, 64, 83, 1, 1, 0, 0, ";", "#X", 83, 94, 64, 83, 1, 1, 0, 0, ";", "#X", 83, 93, 64, 83, 1, 1, 0, 0, ";", "#X", 84, 100, 64, 83, 1, 1, 0, 0, ";", "#X", 83, 94, 64, 83, 1, 1, 0, 0, ";", "#X", 83, 86, 64, 83, 1, 1, 0, 0, ";", "#X", 84, 93, 64, 83, 1, 1, 0, 0, ";", "#X", 83, 91, 64, 83, 1, 1, 0, 0, ";", "#X", 83, 93, 64, 83, 1, 1, 0, 0, ";", "#X", 84, 94, 64, 83, 1, 1, 0, 0, ";", "#X", 83, 86, 64, 83, 1, 1, 0, 0, ";", "#X", 83, 100, 64, 83, 1, 1, 0, 0, ";", "#X", 84, 93, 64, 83, 1, 1, 0, 0, ";", "#X", 83, 91, 64, 83, 1, 1, 0, 0, ";", "#X", 83, 93, 64, 83, 1, 1, 0, 0, ";", "#X", 84, 86, 64, 83, 1, 1, 0, 0, ";", "#X", 83, 94, 64, 83, 1, 1, 0, 0, ";", "#X", 83, 93, 64, 83, 1, 1, 0, 0, ";", "#X", 84, 94, 64, 83, 1, 1, 0, 0, ";", "#X", 83, 86, 64, 83, 1, 1, 0, 0, ";", "#X", 83, 100, 64, 83, 1, 1, 0, 0, ";", "#X", 84, 93, 64, 83, 1, 1, 0, 0, ";", "#X", 83, 89, 64, 83, 1, 1, 0, 0, ";", "#X", 83, 94, 64, 83, 1, 1, 0, 0, ";", "#X", 84, 93, 64, 83, 1, 1, 0, 0, ";", "#X", 83, 86, 64, 83, 1, 1, 0, 0, ";", "#X", 83, 100, 64, 83, 1, 1, 0, 0, ";", "#X", 84, 94, 64, 83, 1, 1, 0, 0, ";", "#X", 83, 100, 64, 83, 1, 1, 0, 0, ";", "#X", 83, 93, 64, 83, 1, 1, 0, 0, ";", "#X", 84, 89, 64, 83, 1, 1, 0, 0, ";", "#X", 83, 100, 64, 83, 1, 1, 0, 0, ";", "#X", 83, 86, 64, 83, 1, 1, 0, 0, ";", "#X", 84, 93, 64, 83, 1, 1, 0, 0, ";", "#X", 83, 99, 64, 83, 1, 1, 0, 0, ";", "#X", 83, 89, 64, 83, 1, 1, 0, 0, ";", "#X", 84, 86, 64, 83, 1, 1, 0, 0, ";", "#X", 83, 93, 64, 83, 1, 1, 0, 0, ";", "#X", 83, 94, 64, 83, 1, 1, 0, 0, ";", "#X", 84, 91, 64, 83, 1, 1, 0, 0, ";", "#X", 83, 99, 64, 83, 1, 1, 0, 0, ";", "#X", 83, 86, 64, 83, 1, 1, 0, 0, ";", "#X", 84, 93, 64, 83, 1, 1, 0, 0, ";", "#X", 83, 91, 64, 83, 1, 1, 0, 0, ";", "#X", 83, 93, 64, 83, 1, 1, 0, 0, ";", "#X", 84, 94, 64, 83, 1, 1, 0, 0, ";", "#X", 83, 100, 64, 83, 1, 1, 0, 0, ";", "#X", 83, 99, 64, 83, 1, 1, 0, 0, ";", "#X", 84, 89, 64, 83, 1, 1, 0, 0, ";", "#X", 83, 86, 64, 83, 1, 1, 0, 0, ";", "#X", 83, 100, 64, 83, 1, 1, 0, 0, ";", "#X", 84, 91, 64, 83, 1, 1, 0, 0, ";", "#X", 83, 94, 64, 83, 1, 1, 0, 0, ";", "#X", 83, 93, 64, 83, 1, 1, 0, 0, ";", "#X", 84, 86, 64, 83, 1, 1, 0, 0, ";", "#X", 83, 89, 64, 83, 1, 1, 0, 0, ";", "#X", 83, 99, 64, 83, 1, 1, 0, 0, ";", "#X", 84, 93, 64, 83, 1, 1, 0, 0, ";", "#X", 84, 0, 64, 0, 1, 1, 0, 0, ";", "#X", 83, 94, 64, 83, 1, 1, 0, 0, ";", "#X", 83, 100, 64, 83, 1, 1, 0, 0, ";", "#X", 84, 91, 64, 83, 1, 1, 0, 0, ";", "#X", 83, 89, 64, 83, 1, 1, 0, 0, ";", "#X", 83, 94, 64, 83, 1, 1, 0, 0, ";", "#X", 84, 86, 64, 83, 1, 1, 0, 0, ";", "#X", 83, 100, 64, 83, 1, 1, 0, 0, ";", "#X", 83, 86, 64, 83, 1, 1, 0, 0, ";", "#X", 84, 89, 64, 83, 1, 1, 0, 0, ";", "#X", 83, 91, 64, 83, 1, 1, 0, 0, ";", "#X", 83, 89, 64, 83, 1, 1, 0, 0, ";", "#X", 84, 94, 64, 83, 1, 1, 0, 0, ";", "#X", 83, 93, 64, 83, 1, 1, 0, 0, ";", "#X", 83, 99, 64, 83, 1, 1, 0, 0, ";", "#X", 84, 89, 64, 83, 1, 1, 0, 0, ";", "#X", 83, 91, 64, 83, 1, 1, 0, 0, ";", "#X", 83, 86, 64, 83, 1, 1, 0, 0, ";", "#X", 84, 93, 64, 83, 1, 1, 0, 0, ";", "#X", 83, 100, 64, 83, 1, 1, 0, 0, ";", "#X", 83, 99, 64, 83, 1, 1, 0, 0, ";", "#X", 84, 100, 64, 83, 1, 1, 0, 0, ";", "#X", 83, 89, 64, 83, 1, 1, 0, 0, ";", "#X", 83, 93, 64, 83, 1, 1, 0, 0, ";", "#X", 84, 91, 64, 83, 1, 1, 0, 0, ";", "#X", 83, 86, 64, 83, 1, 1, 0, 0, ";", "#X", 83, 94, 64, 83, 1, 1, 0, 0, ";", "#X", 84, 93, 64, 83, 1, 1, 0, 0, ";", "#X", 83, 100, 64, 83, 1, 1, 0, 0, ";", "#X", 83, 89, 64, 83, 1, 1, 0, 0, ";", "#X", 84, 93, 64, 83, 1, 1, 0, 0, ";", "#X", 83, 98, 64, 83, 1, 1, 0, 0, ";", "#X", 83, 100, 64, 83, 1, 1, 0, 0, ";", "#X", 84, 99, 64, 83, 1, 1, 0, 0, ";", "#X", 83, 91, 64, 83, 1, 1, 0, 0, ";", "#X", 83, 89, 64, 83, 1, 1, 0, 0, ";", "#X", 84, 94, 64, 83, 1, 1, 0, 0, ";", "#X", 83, 86, 64, 83, 1, 1, 0, 0, ";", "#X", 83, 89, 64, 83, 1, 1, 0, 0, ";", "#X", 84, 93, 64, 83, 1, 1, 0, 0, ";", "#X", 83, 91, 64, 83, 1, 1, 0, 0, ";", "#X", 83, 93, 64, 83, 1, 1, 0, 0, ";", "#X", 84, 98, 64, 83, 1, 1, 0, 0, ";", "#X", 83, 88, 64, 83, 1, 1, 0, 0, ";", "#X", 83, 94, 64, 83, 1, 1, 0, 0, ";", "#X", 84, 91, 64, 83, 1, 1, 0, 0, ";", "#X", 83, 93, 64, 83, 1, 1, 0, 0, ";", "#X", 83, 89, 64, 83, 1, 1, 0, 0, ";", "#X", 84, 100, 64, 83, 1, 1, 0, 0, ";", "#X", 83, 94, 64, 83, 1, 1, 0, 0, ";", "#X", 83, 86, 64, 83, 1, 1, 0, 0, ";", "#X", 84, 89, 64, 83, 1, 1, 0, 0, ";", "#X", 83, 100, 64, 83, 1, 1, 0, 0, ";", "#X", 83, 91, 64, 83, 1, 1, 0, 0, ";", "#X", 84, 94, 64, 83, 1, 1, 0, 0, ";", "#X", 83, 93, 64, 83, 1, 1, 0, 0, ";", "#X", 83, 100, 64, 83, 1, 1, 0, 0, ";", "#X", 84, 86, 64, 83, 1, 1, 0, 0, ";", "#X", 83, 91, 64, 83, 1, 1, 0, 0, ";", "#X", 83, 89, 64, 83, 1, 1, 0, 0, ";", "#X", 84, 98, 64, 83, 1, 1, 0, 0, ";", "#X", 83, 94, 64, 83, 1, 1, 0, 0, ";", "#X", 83, 88, 64, 83, 1, 1, 0, 0, ";", "#X", 84, 93, 64, 83, 1, 1, 0, 0, ";", "#X", 83, 91, 64, 83, 1, 1, 0, 0, ";", "#X", 83, 99, 64, 83, 1, 1, 0, 0, ";", "#X", 84, 89, 64, 83, 1, 1, 0, 0, ";", "#X", 83, 93, 64, 83, 1, 1, 0, 0, ";", "#X", 83, 91, 64, 83, 1, 1, 0, 0, ";", "#X", 84, 94, 64, 83, 1, 1, 0, 0, ";", "#X", 83, 86, 64, 83, 1, 1, 0, 0, ";", "#X", 83, 93, 64, 83, 1, 1, 0, 0, ";", "#X", 83, 99, 64, 83, 1, 1, 0, 0, ";", "#X", 83, 100, 64, 83, 1, 1, 0, 0, ";", "#X", 84, 0, 64, 4000, 1, 1, 0, 0, ";", "#X", 84, 0, 64, 0, 1, 1, 0, 0, ";", "#X", 4000, 57, 64, 1000, 1, 1, 0, 0, ";", "#X", 4000, 58, 64, 1000, 1, 1, 0, 0, ";", "#X", 4000, 0, 64, 0, 1, 1, 0, 0, ";", "#X", 1000, 0, 64, 2333, 1, 1, 0, 0, ";", "#X", 2333, 57, 64, 666, 1, 1, 0, 0, ";", "#X", 2333, 58, 64, 666, 1, 1, 0, 0, ";", "#X", 667, 0, 64, 1000, 1, 1, 0, 0, ";", "#X", 667, 0, 64, 0, 1, 1, 0, 0, ";", "#X", 1000, 45, 64, 1000, 1, 1, 0, 0, ";", "#X", 1000, 0, 64, 1250, 1, 1, 0, 0, ";", "#X", 1250, 54, 64, 750, 1, 1, 0, 0, ";", "#X", 750, 0, 64, 500, 1, 1, 0, 0, ";", "#X", 750, 0, 64, 0, 1, 1, 0, 0, ";", "#X", 500, 45, 64, 1000, 1, 1, 0, 0, ";", "#X", 1000, 0, 64, 1000, 1, 1, 0, 0, ";", "#X", 1000, 60, 64, 125, 1, 1, 0, 0, ";", "#X", 124, 59, 64, 125, 1, 1, 0, 0, ";", "#X", 126, 58, 64, 125, 1, 1, 0, 0, ";", "#X", 124, 57, 64, 125, 1, 1, 0, 0, ";", "#X", 126, 60, 64, 90, 1, 1, 0, 0, ";", "#X", 90, 59, 64, 90, 1, 1, 0, 0, ";", "#X", 91, 58, 64, 90, 1, 1, 0, 0, ";", "#X", 91, 57, 64, 90, 1, 1, 0, 0, ";", "#X", 91, 56, 64, 90, 1, 1, 0, 0, ";", "#X", 91, 60, 64, 90, 1, 1, 0, 0, ";", "#X", 91, 59, 64, 90, 1, 1, 0, 0, ";", "#X", 91, 58, 64, 90, 1, 1, 0, 0, ";", "#X", 91, 57, 64, 90, 1, 1, 0, 0, ";", "#X", 91, 56, 64, 90, 1, 1, 0, 0, ";", "#X", 91, 55, 64, 90, 1, 1, 0, 0, ";", "#X", 91, 0, 64, 2000, 1, 1, 0, 0, ";", "#X", 91, 0, 64, 0, 1, 1, 0, 0, ";", "#X", 2000, 54, 64, 500, 1, 1, 0, 0, ";", "#X", 500, 0, 64, 1500, 1, 1, 0, 0, ";", "#X", 1500, 0, 64, 500, 1, 1, 0, 0, ";", "#X", 1500, 0, 64, 0, 1, 1, 0, 0, ";", "#X", 500, 25, 64, 500, 1, 1, 0, 0, ";", "#X", 500, 65, 64, 500, 1, 1, 0, 0, ";", "#X", 500, 0, 64, 1000, 1, 1, 0, 0, ";", "#X", 1000, 57, 64, 2000, 1, 1, 0, 0, ";", "#X", 2000, 57, 64, 0, 1, 1, 0, 0, ";", "#X", 0, 57, 64, 0, 1, 1, 0, 0, ";", "#X", 0, 0, 64, 600, 1, 1, 0, 0, ";", "#X", 0, 0, 64, 0, 1, 1, 0, 0, ";", "#X", 600, 72, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 68, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 76, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 74, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 77, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 71, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 69, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 71, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 65, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 72, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 76, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 75, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 71, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 69, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 76, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 65, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 70, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 79, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 74, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 69, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 72, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 73, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 69, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 64, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 67, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 68, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 70, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 69, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 75, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 71, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 69, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 65, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 66, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 69, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 79, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 76, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 70, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 81, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 80, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 65, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 74, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 72, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 83, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 77, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 76, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 70, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 74, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 81, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 80, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 77, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 73, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 72, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 69, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 75, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 77, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 69, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 78, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 75, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 84, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 77, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 79, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 76, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 78, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 73, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 84, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 72, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 79, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 66, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 76, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 73, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 74, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 72, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 76, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 73, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 0, 64, 0, 1, 1, 0, 0, ";", "#X", 100, 72, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 69, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 68, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 69, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 70, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 69, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 68, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 72, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 69, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 73, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 70, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 77, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 69, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 79, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 72, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 80, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 73, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 83, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 77, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 79, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 78, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 79, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 75, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 80, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 77, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 83, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 73, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 79, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 74, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 78, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 69, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 75, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 67, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 77, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 66, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 73, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 68, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 74, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 71, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 69, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 72, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 74, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 69, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 77, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 72, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 76, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 74, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 81, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 77, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 82, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 76, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 85, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 81, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 84, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 82, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 83, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 79, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 85, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 75, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 84, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 69, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 83, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 72, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 79, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 69, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 75, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 69, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 70, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 66, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 72, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 0, 64, 0, 1, 1, 0, 0, ";", "#X", 100, 67, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 69, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 68, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 70, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 64, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 69, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 65, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 67, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 69, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 68, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 71, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 64, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 70, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 65, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 74, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 69, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 76, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 70, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 71, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 70, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 77, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 74, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 81, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 75, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 77, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 74, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 76, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 71, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 81, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 76, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 84, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 77, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 83, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 76, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 80, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 77, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 79, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 74, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 81, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 75, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 84, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 71, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 81, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 74, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 82, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 76, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 77, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 70, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 81, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 69, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 80, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 68, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 77, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 69, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 79, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 73, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 76, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 74, 64, 125, 1, 1, 0, 0, ";", "#X", 100, 76, 64, 125, 1, 1, 0, 0, ";", "#X", 100, 80, 64, 125, 1, 1, 0, 0, ";", "#X", 100, 0, 64, 0, 1, 1, 0, 0, ";", "#X", 124, -74, 64, 40, 1, 1, 0, 0, ";", "#X", 124, -76, 64, 40, 1, 1, 0, 0, ";", "#X", 124, 79, 64, 40, 1, 1, 0, 0, ";", "#X", 40, 77, 64, 166, 1, 1, 0, 0, ";", "#X", 40, -79, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 69, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 71, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -79, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 75, 64, 125, 1, 1, 0, 0, ";", "#X", 167, 81, 64, 125, 1, 1, 0, 0, ";", "#X", 125, -75, 64, 40, 1, 1, 0, 0, ";", "#X", 125, 81, 64, 40, 1, 1, 0, 0, ";", "#X", 40, 74, 64, 83, 1, 1, 0, 0, ";", "#X", 40, -81, 64, 83, 1, 1, 0, 0, ";", "#X", 83, -74, 64, 83, 1, 1, 0, 0, ";", "#X", 83, 81, 64, 83, 1, 1, 0, 0, ";", "#X", 84, 76, 64, 43, 1, 1, 0, 0, ";", "#X", 84, -81, 64, 43, 1, 1, 0, 0, ";", "#X", 43, -76, 64, 125, 1, 1, 0, 0, ";", "#X", 43, 81, 64, 125, 1, 1, 0, 0, ";", "#X", 125, 82, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 81, 64, 66, 1, 1, 0, 0, ";", "#X", 67, 77, 64, 37, 1, 1, 0, 0, ";", "#X", 67, -81, 64, 37, 1, 1, 0, 0, ";", "#X", 37, -77, 64, 100, 1, 1, 0, 0, ";", "#X", 37, 81, 64, 100, 1, 1, 0, 0, ";", "#X", 100, -77, 64, 37, 1, 1, 0, 0, ";", "#X", 100, 81, 64, 37, 1, 1, 0, 0, ";", "#X", 37, 65, 64, 66, 1, 1, 0, 0, ";", "#X", 37, -81, 64, 66, 1, 1, 0, 0, ";", "#X", 66, -65, 64, 100, 1, 1, 0, 0, ";", "#X", 66, 81, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 76, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 71, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 70, 64, 43, 1, 1, 0, 0, ";", "#X", 43, -70, 64, 125, 1, 1, 0, 0, ";", "#X", 43, 76, 64, 125, 1, 1, 0, 0, ";", "#X", 125, -70, 64, 125, 1, 1, 0, 0, ";", "#X", 125, 77, 64, 125, 1, 1, 0, 0, ";", "#X", 125, -70, 64, 125, 1, 1, 0, 0, ";", "#X", 125, 80, 64, 125, 1, 1, 0, 0, ";", "#X", 125, -70, 64, 83, 1, 1, 0, 0, ";", "#X", 125, 76, 64, 83, 1, 1, 0, 0, ";", "#X", 83, 69, 64, 43, 1, 1, 0, 0, ";", "#X", 83, -76, 64, 43, 1, 1, 0, 0, ";", "#X", 44, -69, 64, 125, 1, 1, 0, 0, ";", "#X", 44, 71, 64, 125, 1, 1, 0, 0, ";", "#X", 125, 72, 64, 166, 1, 1, 0, 0, ";", "#X", 125, 81, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 66, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -81, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 76, 64, 43, 1, 1, 0, 0, ";", "#X", 166, -81, 64, 43, 1, 1, 0, 0, ";", "#X", 44, -76, 64, 125, 1, 1, 0, 0, ";", "#X", 44, 84, 64, 125, 1, 1, 0, 0, ";", "#X", 125, 79, 64, 166, 1, 1, 0, 0, ";", "#X", 125, 85, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -79, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 81, 64, 166, 1, 1, 0, 0, ";", "#X", 166, -79, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 81, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 74, 64, 125, 1, 1, 0, 0, ";", "#X", 167, 80, 64, 125, 1, 1, 0, 0, ";", "#X", 125, 74, 64, 40, 1, 1, 0, 0, ";", "#X", 125, -80, 64, 40, 1, 1, 0, 0, ";", "#X", 40, -74, 64, 83, 1, 1, 0, 0, ";", "#X", 40, 83, 64, 83, 1, 1, 0, 0, ";", "#X", 83, 74, 64, 125, 1, 1, 0, 0, ";", "#X", 83, -83, 64, 125, 1, 1, 0, 0, ";", "#X", 125, 74, 64, 125, 1, 1, 0, 0, ";", "#X", 125, -83, 64, 125, 1, 1, 0, 0, ";", "#X", 125, 76, 64, 125, 1, 1, 0, 0, ";", "#X", 125, -83, 64, 125, 1, 1, 0, 0, ";", "#X", 125, -76, 64, 40, 1, 1, 0, 0, ";", "#X", 125, 88, 64, 40, 1, 1, 0, 0, ";", "#X", 40, 77, 64, 83, 1, 1, 0, 0, ";", "#X", 40, -88, 64, 83, 1, 1, 0, 0, ";", "#X", 84, -77, 64, 83, 1, 1, 0, 0, ";", "#X", 84, 83, 64, 83, 1, 1, 0, 0, ";", "#X", 83, 76, 64, 43, 1, 1, 0, 0, ";", "#X", 83, -83, 64, 43, 1, 1, 0, 0, ";", "#X", 43, -76, 64, 125, 1, 1, 0, 0, ";", "#X", 43, 81, 64, 125, 1, 1, 0, 0, ";", "#X", 125, 70, 64, 125, 1, 1, 0, 0, ";", "#X", 125, 77, 64, 125, 1, 1, 0, 0, ";", "#X", 125, -70, 64, 40, 1, 1, 0, 0, ";", "#X", 125, 91, 64, 40, 1, 1, 0, 0, ";", "#X", 40, 71, 64, 166, 1, 1, 0, 0, ";", "#X", 40, -91, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 65, 64, 43, 1, 1, 0, 0, ";", "#X", 167, -91, 64, 43, 1, 1, 0, 0, ";", "#X", 43, -65, 64, 125, 1, 1, 0, 0, ";", "#X", 43, 88, 64, 125, 1, 1, 0, 0, ";", "#X", 125, -65, 64, 125, 1, 1, 0, 0, ";", "#X", 125, -88, 64, 125, 1, 1, 0, 0, ";", "#X", 125, 70, 64, 40, 1, 1, 0, 0, ";", "#X", 125, -88, 64, 40, 1, 1, 0, 0, ";", "#X", 40, -70, 64, 83, 1, 1, 0, 0, ";", "#X", 40, 89, 64, 83, 1, 1, 0, 0, ";", "#X", 84, 74, 64, 83, 1, 1, 0, 0, ";", "#X", 84, -89, 64, 83, 1, 1, 0, 0, ";", "#X", 83, -74, 64, 166, 1, 1, 0, 0, ";", "#X", 83, 92, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 76, 64, 125, 1, 1, 0, 0, ";", "#X", 167, 91, 64, 125, 1, 1, 0, 0, ";", "#X", 125, 65, 64, 40, 1, 1, 0, 0, ";", "#X", 125, -91, 64, 40, 1, 1, 0, 0, ";", "#X", 40, -65, 64, 83, 1, 1, 0, 0, ";", "#X", 40, 90, 64, 83, 1, 1, 0, 0, ";", "#X", 83, 69, 64, 83, 1, 1, 0, 0, ";", "#X", 83, -90, 64, 83, 1, 1, 0, 0, ";", "#X", 83, -69, 64, 43, 1, 1, 0, 0, ";", "#X", 83, 89, 64, 43, 1, 1, 0, 0, ";", "#X", 44, 79, 64, 125, 1, 1, 0, 0, ";", "#X", 44, -89, 64, 125, 1, 1, 0, 0, ";", "#X", 125, 80, 64, 125, 1, 1, 0, 0, ";", "#X", 125, 83, 64, 125, 1, 1, 0, 0, ";", "#X", 125, -80, 64, 40, 1, 1, 0, 0, ";", "#X", 125, 84, 64, 40, 1, 1, 0, 0, ";", "#X", 40, 76, 64, 83, 1, 1, 0, 0, ";", "#X", 40, -84, 64, 83, 1, 1, 0, 0, ";", "#X", 83, -76, 64, 83, 1, 1, 0, 0, ";", "#X", 83, 82, 64, 83, 1, 1, 0, 0, ";", "#X", 84, 81, 64, 43, 1, 1, 0, 0, ";", "#X", 84, -82, 64, 43, 1, 1, 0, 0, ";", "#X", 43, -81, 64, 125, 1, 1, 0, 0, ";", "#X", 43, 89, 64, 125, 1, 1, 0, 0, ";", "#X", 125, 82, 64, 125, 1, 1, 0, 0, ";", "#X", 125, -89, 64, 125, 1, 1, 0, 0, ";", "#X", 125, -82, 64, 40, 1, 1, 0, 0, ";", "#X", 125, 88, 64, 40, 1, 1, 0, 0, ";", "#X", 40, 80, 64, 166, 1, 1, 0, 0, ";", "#X", 40, -88, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 81, 64, 43, 1, 1, 0, 0, ";", "#X", 167, -88, 64, 43, 1, 1, 0, 0, ";", "#X", 43, -81, 64, 125, 1, 1, 0, 0, ";", "#X", 43, 92, 64, 125, 1, 1, 0, 0, ";", "#X", 125, 86, 64, 125, 1, 1, 0, 0, ";", "#X", 125, 95, 64, 125, 1, 1, 0, 0, ";", "#X", 125, 0, 64, 0, 1, 1, 0, 0, ";", "#X", 125, -86, 64, 40, 1, 1, 0, 0, ";", "#X", 125, 93, 64, 40, 1, 1, 0, 0, ";", "#X", 40, 84, 64, 83, 1, 1, 0, 0, ";", "#X", 40, -93, 64, 83, 1, 1, 0, 0, ";", "#X", 83, -84, 64, 83, 1, 1, 0, 0, ";", "#X", 83, 96, 64, 83, 1, 1, 0, 0, ";", "#X", 84, 80, 64, 43, 1, 1, 0, 0, ";", "#X", 84, -96, 64, 43, 1, 1, 0, 0, ";", "#X", 43, -80, 64, 125, 1, 1, 0, 0, ";", "#X", 43, 95, 64, 125, 1, 1, 0, 0, ";", "#X", 125, -80, 64, 100, 1, 1, 0, 0, ";", "#X", 125, 97, 64, 100, 1, 1, 0, 0, ";", "#X", 100, -80, 64, 66, 1, 1, 0, 0, ";", "#X", 100, 96, 64, 66, 1, 1, 0, 0, ";", "#X", 67, 79, 64, 37, 1, 1, 0, 0, ";", "#X", 67, -96, 64, 37, 1, 1, 0, 0, ";", "#X", 37, -79, 64, 100, 1, 1, 0, 0, ";", "#X", 37, 90, 64, 100, 1, 1, 0, 0, ";", "#X", 100, -79, 64, 37, 1, 1, 0, 0, ";", "#X", 100, 93, 64, 37, 1, 1, 0, 0, ";", "#X", 37, 81, 64, 66, 1, 1, 0, 0, ";", "#X", 37, -93, 64, 66, 1, 1, 0, 0, ";", "#X", 67, -81, 64, 100, 1, 1, 0, 0, ";", "#X", 67, 89, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 80, 64, 166, 1, 1, 0, 0, ";", "#X", 100, 100, 64, 166, 1, 1, 0, 0, ";", "#X", 166, -80, 64, 83, 1, 1, 0, 0, ";", "#X", 166, 82, 64, 83, 1, 1, 0, 0, ";", "#X", 84, 76, 64, 83, 1, 1, 0, 0, ";", "#X", 84, -82, 64, 83, 1, 1, 0, 0, ";", "#X", 83, -76, 64, 43, 1, 1, 0, 0, ";", "#X", 83, 86, 64, 43, 1, 1, 0, 0, ";", "#X", 44, 77, 64, 125, 1, 1, 0, 0, ";", "#X", 44, -86, 64, 125, 1, 1, 0, 0, ";", "#X", 125, 75, 64, 125, 1, 1, 0, 0, ";", "#X", 125, -86, 64, 125, 1, 1, 0, 0, ";", "#X", 125, 71, 64, 40, 1, 1, 0, 0, ";", "#X", 125, -86, 64, 40, 1, 1, 0, 0, ";", "#X", 40, -71, 64, 83, 1, 1, 0, 0, ";", "#X", 40, 81, 64, 83, 1, 1, 0, 0, ";", "#X", 83, 73, 64, 83, 1, 1, 0, 0, ";", "#X", 83, -81, 64, 83, 1, 1, 0, 0, ";", "#X", 83, -73, 64, 43, 1, 1, 0, 0, ";", "#X", 83, 80, 64, 43, 1, 1, 0, 0, ";", "#X", 44, 72, 64, 125, 1, 1, 0, 0, ";", "#X", 44, -80, 64, 125, 1, 1, 0, 0, ";", "#X", 125, 74, 64, 125, 1, 1, 0, 0, ";", "#X", 125, 81, 64, 125, 1, 1, 0, 0, ";", "#X", 125, 77, 64, 40, 1, 1, 0, 0, ";", "#X", 125, -81, 64, 40, 1, 1, 0, 0, ";", "#X", 40, -77, 64, 166, 1, 1, 0, 0, ";", "#X", 40, 84, 64, 166, 1, 1, 0, 0, ";", "#X", 166, -77, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 81, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -77, 64, 125, 1, 1, 0, 0, ";", "#X", 167, 92, 64, 125, 1, 1, 0, 0, ";", "#X", 125, 76, 64, 40, 1, 1, 0, 0, ";", "#X", 125, -92, 64, 40, 1, 1, 0, 0, ";", "#X", 40, -76, 64, 83, 1, 1, 0, 0, ";", "#X", 40, 88, 64, 83, 1, 1, 0, 0, ";", "#X", 83, 68, 64, 83, 1, 1, 0, 0, ";", "#X", 83, -88, 64, 83, 1, 1, 0, 0, ";", "#X", 84, -68, 64, 43, 1, 1, 0, 0, ";", "#X", 84, 77, 64, 43, 1, 1, 0, 0, ";", "#X", 43, 74, 64, 125, 1, 1, 0, 0, ";", "#X", 43, -77, 64, 125, 1, 1, 0, 0, ";", "#X", 125, 71, 64, 125, 1, 1, 0, 0, ";", "#X", 125, 84, 64, 125, 1, 1, 0, 0, ";", "#X", 125, -71, 64, 40, 1, 1, 0, 0, ";", "#X", 125, 88, 64, 40, 1, 1, 0, 0, ";", "#X", 40, 72, 64, 83, 1, 1, 0, 0, ";", "#X", 40, -88, 64, 83, 1, 1, 0, 0, ";", "#X", 83, -72, 64, 83, 1, 1, 0, 0, ";", "#X", 83, 83, 64, 83, 1, 1, 0, 0, ";", "#X", 84, 73, 64, 166, 1, 1, 0, 0, ";", "#X", 84, -83, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 69, 64, 166, 1, 1, 0, 0, ";", "#X", 166, -83, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 72, 64, 83, 1, 1, 0, 0, ";", "#X", 167, -83, 64, 83, 1, 1, 0, 0, ";", "#X", 83, -72, 64, 83, 1, 1, 0, 0, ";", "#X", 83, 80, 64, 83, 1, 1, 0, 0, ";", "#X", 84, 69, 64, 43, 1, 1, 0, 0, ";", "#X", 84, -80, 64, 43, 1, 1, 0, 0, ";", "#X", 43, -69, 64, 125, 1, 1, 0, 0, ";", "#X", 43, 77, 64, 125, 1, 1, 0, 0, ";", "#X", 125, 68, 64, 125, 1, 1, 0, 0, ";", "#X", 125, 83, 64, 125, 1, 1, 0, 0, ";", "#X", 125, 74, 64, 76, 1, 1, 0, 0, ";", "#X", 125, -83, 64, 76, 1, 1, 0, 0, ";", "#X", 77, -74, 64, 52, 1, 1, 0, 0, ";", "#X", 77, 80, 64, 52, 1, 1, 0, 0, ";", "#X", 53, 76, 64, 125, 1, 1, 0, 0, ";", "#X", 53, -80, 64, 125, 1, 1, 0, 0, ";", "#X", 125, 75, 64, 25, 1, 1, 0, 0, ";", "#X", 125, -80, 64, 25, 1, 1, 0, 0, ";", "#X", 26, -75, 64, 100, 1, 1, 0, 0, ";", "#X", 26, 81, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 71, 64, 100, 1, 1, 0, 0, ";", "#X", 100, -81, 64, 100, 1, 1, 0, 0, ";", "#X", 100, -71, 64, 200, 1, 1, 0, 0, ";", "#X", 100, 82, 64, 200, 1, 1, 0, 0, ";", "#X", 200, -71, 64, 200, 1, 1, 0, 0, ";", "#X", 200, 81, 64, 200, 1, 1, 0, 0, ";", "#X", 200, -71, 64, 125, 1, 1, 0, 0, ";", "#X", 200, -81, 64, 125, 1, 1, 0, 0, ";", "#X", 124, -71, 64, 40, 1, 1, 0, 0, ";", "#X", 124, 84, 64, 40, 1, 1, 0, 0, ";", "#X", 40, 72, 64, 83, 1, 1, 0, 0, ";", "#X", 40, -84, 64, 83, 1, 1, 0, 0, ";", "#X", 84, -72, 64, 83, 1, 1, 0, 0, ";", "#X", 84, 76, 64, 83, 1, 1, 0, 0, ";", "#X", 83, 69, 64, 43, 1, 1, 0, 0, ";", "#X", 83, -76, 64, 43, 1, 1, 0, 0, ";", "#X", 44, -69, 64, 125, 1, 1, 0, 0, ";", "#X", 44, 88, 64, 125, 1, 1, 0, 0, ";", "#X", 125, 70, 64, 333, 1, 1, 0, 0, ";", "#X", 125, -88, 64, 333, 1, 1, 0, 0, ";", "#X", 333, 77, 64, 43, 1, 1, 0, 0, ";", "#X", 333, -88, 64, 43, 1, 1, 0, 0, ";", "#X", 43, -77, 64, 125, 1, 1, 0, 0, ";", "#X", 43, 87, 64, 125, 1, 1, 0, 0, ";", "#X", 126, 76, 64, 166, 1, 1, 0, 0, ";", "#X", 126, -87, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 80, 64, 166, 1, 1, 0, 0, ";", "#X", 166, -87, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 74, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -87, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 76, 64, 125, 1, 1, 0, 0, ";", "#X", 167, 83, 64, 125, 1, 1, 0, 0, ";", "#X", 124, -76, 64, 40, 1, 1, 0, 0, ";", "#X", 124, 83, 64, 40, 1, 1, 0, 0, ";", "#X", 40, 79, 64, 83, 1, 1, 0, 0, ";", "#X", 40, -83, 64, 83, 1, 1, 0, 0, ";", "#X", 84, -79, 64, 83, 1, 1, 0, 0, ";", "#X", 84, 83, 64, 83, 1, 1, 0, 0, ";", "#X", 83, 65, 64, 43, 1, 1, 0, 0, ";", "#X", 83, -83, 64, 43, 1, 1, 0, 0, ";", "#X", 44, -65, 64, 125, 1, 1, 0, 0, ";", "#X", 44, 83, 64, 125, 1, 1, 0, 0, ";", "#X", 125, 79, 64, 100, 1, 1, 0, 0, ";", "#X", 125, 94, 64, 100, 1, 1, 0, 0, ";", "#X", 125, 0, 64, 0, 1, 1, 0, 0, ";", "#X", 100, 77, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 88, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 76, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 82, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 81, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 89, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 86, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 96, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 77, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 92, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 76, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 98, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 80, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 88, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 76, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 91, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 74, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 80, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 77, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 88, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 79, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 100, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 80, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 89, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 76, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 86, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 79, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 94, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 85, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 98, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 84, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 89, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 83, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 88, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 76, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 82, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 77, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 93, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 81, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 91, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 83, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 98, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 80, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 93, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 77, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 88, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 76, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 94, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 80, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 89, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 79, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 86, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 81, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 96, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 84, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 97, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 85, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 91, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 86, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 93, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 88, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 101, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 89, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 97, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 88, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 91, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 82, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 88, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 85, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 100, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 81, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 98, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 84, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 92, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 81, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 91, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 80, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 89, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 79, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 95, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 77, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 92, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 81, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 98, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 82, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 88, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 84, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 100, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 85, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 93, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 81, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 95, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 76, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 89, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 77, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 98, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 79, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 88, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 77, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 92, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 76, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 96, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 80, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 98, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 74, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 95, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 79, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 89, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 83, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 93, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 81, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 95, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 76, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 92, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 77, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 88, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 76, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 89, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 83, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 86, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 84, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 93, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 80, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 100, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 77, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 95, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 76, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 89, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 77, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 96, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 79, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 94, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 80, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 88, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 76, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 86, 64, 100, 1, 1, 0, 0, ";", "#X", 100, -76, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 93, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 0, 64, 2500, 1, 1, 0, 0, ";", "#X", 100, 0, 64, 0, 1, 1, 0, 0, ";", "#X", 2500, 73, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 69, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 68, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 70, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 64, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 65, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 60, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 64, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 55, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 63, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 56, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 59, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 52, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 60, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 53, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 56, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 49, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 55, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 48, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 54, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 47, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 55, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 43, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 49, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 48, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 56, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 45, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 50, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 46, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 52, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 41, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 47, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 43, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 46, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 36, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 44, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 38, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 40, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 35, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 41, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 34, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 40, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 31, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 39, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 28, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 38, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 0, 64, 0, 1, 1, 0, 0, ";", "#X", 100, 33, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 41, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 32, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 40, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 26, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 41, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 29, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 32, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 23, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 28, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 24, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 32, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 22, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 28, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 28, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 29, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 26, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 35, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 29, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 32, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 28, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 36, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 27, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 35, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 24, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 34, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 26, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 29, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 23, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 31, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 24, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 32, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 27, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 38, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 25, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 40, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 26, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 39, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 29, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 32, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 36, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 44, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 35, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 43, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 29, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 45, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 31, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 51, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 34, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 50, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 37, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 47, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 36, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 49, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 33, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 48, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 40, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 45, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 29, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 52, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 44, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 53, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 48, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 59, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 50, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 56, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 47, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 55, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 51, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 60, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 52, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 62, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 53, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 59, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 56, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 60, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 52, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 65, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 55, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 66, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 58, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 67, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 59, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 68, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 60, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 64, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 64, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 67, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 63, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 69, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 62, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 71, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 60, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 70, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 65, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 74, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 66, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 76, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 69, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 77, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 70, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 76, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 64, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 75, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 67, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 81, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 68, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 76, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 83, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 0, 64, 500, 1, 1, 0, 0, ";", "#X", 500, 0, 64, 3000, 1, 1, 0, 0, ";", "#X", 500, 0, 64, 0, 1, 1, 0, 0, ";", "#X", 3000, 88, 64, 166, 1, 1, 0, 0, ";", "#X", 3000, 0, 64, 0, 1, 1, 0, 0, ";", "#X", 166, 77, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 91, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 85, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 81, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 93, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 85, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 76, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 89, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 81, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 74, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 84, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 88, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 80, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 71, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 89, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 69, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 82, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 96, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 77, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 83, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 64, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 81, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 88, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 93, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 0, 64, 0, 1, 1, 0, 0, ";", "#X", 166, 74, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 70, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 88, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 65, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 86, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 89, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 64, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 73, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 84, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 70, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 88, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 93, 64, 142, 1, 1, 0, 0, ";", "#X", 142, 84, 64, 142, 1, 1, 0, 0, ";", "#X", 143, 62, 64, 142, 1, 1, 0, 0, ";", "#X", 143, 75, 64, 142, 1, 1, 0, 0, ";", "#X", 143, 83, 64, 142, 1, 1, 0, 0, ";", "#X", 143, 67, 64, 142, 1, 1, 0, 0, ";", "#X", 143, 89, 64, 142, 1, 1, 0, 0, ";", "#X", 143, 74, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 95, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 76, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 65, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 81, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 70, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 76, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 120, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 0, 64, 0, 1, 1, 0, 0, ";", "#X", 166, -76, 64, 83, 1, 1, 0, 0, ";", "#X", 166, 121, 64, 83, 1, 1, 0, 0, ";", "#X", 84, 89, 64, 83, 1, 1, 0, 0, ";", "#X", 84, -121, 64, 83, 1, 1, 0, 0, ";", "#X", 83, -89, 64, 166, 1, 1, 0, 0, ";", "#X", 83, 115, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 83, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 112, 64, 166, 1, 1, 0, 0, ";", "#X", 166, -83, 64, 83, 1, 1, 0, 0, ";", "#X", 166, 125, 64, 83, 1, 1, 0, 0, ";", "#X", 84, 84, 64, 83, 1, 1, 0, 0, ";", "#X", 84, -125, 64, 83, 1, 1, 0, 0, ";", "#X", 83, -84, 64, 166, 1, 1, 0, 0, ";", "#X", 83, 119, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 81, 64, 142, 1, 1, 0, 0, ";", "#X", 167, 122, 64, 142, 1, 1, 0, 0, ";", "#X", 142, -81, 64, 111, 1, 1, 0, 0, ";", "#X", 142, 124, 64, 111, 1, 1, 0, 0, ";", "#X", 112, 82, 64, 37, 1, 1, 0, 0, ";", "#X", 112, -124, 64, 37, 1, 1, 0, 0, ";", "#X", 37, -82, 64, 142, 1, 1, 0, 0, ";", "#X", 37, 112, 64, 142, 1, 1, 0, 0, ";", "#X", 143, -82, 64, 74, 1, 1, 0, 0, ";", "#X", 143, 124, 64, 74, 1, 1, 0, 0, ";", "#X", 74, 79, 64, 71, 1, 1, 0, 0, ";", "#X", 74, -124, 64, 71, 1, 1, 0, 0, ";", "#X", 71, -79, 64, 142, 1, 1, 0, 0, ";", "#X", 71, 113, 64, 142, 1, 1, 0, 0, ";", "#X", 143, -79, 64, 40, 1, 1, 0, 0, ";", "#X", 143, 116, 64, 40, 1, 1, 0, 0, ";", "#X", 40, 87, 64, 105, 1, 1, 0, 0, ";", "#X", 40, -116, 64, 105, 1, 1, 0, 0, ";", "#X", 105, -87, 64, 142, 1, 1, 0, 0, ";", "#X", 105, 119, 64, 142, 1, 1, 0, 0, ";", "#X", 143, 86, 64, 166, 1, 1, 0, 0, ";", "#X", 143, 115, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -86, 64, 83, 1, 1, 0, 0, ";", "#X", 167, 114, 64, 83, 1, 1, 0, 0, ";", "#X", 83, 82, 64, 83, 1, 1, 0, 0, ";", "#X", 83, -114, 64, 83, 1, 1, 0, 0, ";", "#X", 83, -82, 64, 166, 1, 1, 0, 0, ";", "#X", 83, 116, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 79, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 112, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -79, 64, 83, 1, 1, 0, 0, ";", "#X", 167, 113, 64, 83, 1, 1, 0, 0, ";", "#X", 83, 81, 64, 83, 1, 1, 0, 0, ";", "#X", 83, -113, 64, 83, 1, 1, 0, 0, ";", "#X", 83, -81, 64, 166, 1, 1, 0, 0, ";", "#X", 83, 112, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 65, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 110, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 71, 64, 83, 1, 1, 0, 0, ";", "#X", 167, -110, 64, 83, 1, 1, 0, 0, ";", "#X", 83, -71, 64, 83, 1, 1, 0, 0, ";", "#X", 83, 117, 64, 83, 1, 1, 0, 0, ";", "#X", 83, 72, 64, 166, 1, 1, 0, 0, ";", "#X", 83, -117, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 80, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 120, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 76, 64, 83, 1, 1, 0, 0, ";", "#X", 167, -120, 64, 83, 1, 1, 0, 0, ";", "#X", 83, -76, 64, 83, 1, 1, 0, 0, ";", "#X", 83, 113, 64, 83, 1, 1, 0, 0, ";", "#X", 83, 82, 64, 166, 1, 1, 0, 0, ";", "#X", 83, -113, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 86, 64, 125, 1, 1, 0, 0, ";", "#X", 167, 112, 64, 125, 1, 1, 0, 0, ";", "#X", 167, 0, 64, 0, 1, 1, 0, 0, ";", "#X", 125, -86, 64, 40, 1, 1, 0, 0, ";", "#X", 125, 118, 64, 40, 1, 1, 0, 0, ";", "#X", 40, 88, 64, 83, 1, 1, 0, 0, ";", "#X", 40, -118, 64, 83, 1, 1, 0, 0, ";", "#X", 83, -88, 64, 83, 1, 1, 0, 0, ";", "#X", 83, 117, 64, 83, 1, 1, 0, 0, ";", "#X", 84, 84, 64, 43, 1, 1, 0, 0, ";", "#X", 84, -117, 64, 43, 1, 1, 0, 0, ";", "#X", 43, -84, 64, 125, 1, 1, 0, 0, ";", "#X", 43, 116, 64, 125, 1, 1, 0, 0, ";", "#X", 125, 80, 64, 125, 1, 1, 0, 0, ";", "#X", 125, 120, 64, 125, 1, 1, 0, 0, ";", "#X", 125, -80, 64, 40, 1, 1, 0, 0, ";", "#X", 125, 119, 64, 40, 1, 1, 0, 0, ";", "#X", 40, 79, 64, 83, 1, 1, 0, 0, ";", "#X", 40, -119, 64, 83, 1, 1, 0, 0, ";", "#X", 83, -79, 64, 83, 1, 1, 0, 0, ";", "#X", 83, 113, 64, 83, 1, 1, 0, 0, ";", "#X", 84, 83, 64, 43, 1, 1, 0, 0, ";", "#X", 84, -113, 64, 43, 1, 1, 0, 0, ";", "#X", 43, -83, 64, 125, 1, 1, 0, 0, ";", "#X", 43, 127, 64, 125, 1, 1, 0, 0, ";", "#X", 125, 89, 64, 166, 1, 1, 0, 0, ";", "#X", 125, 122, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -89, 64, 83, 1, 1, 0, 0, ";", "#X", 167, 119, 64, 83, 1, 1, 0, 0, ";", "#X", 83, 86, 64, 83, 1, 1, 0, 0, ";", "#X", 83, -119, 64, 83, 1, 1, 0, 0, ";", "#X", 84, -86, 64, 166, 1, 1, 0, 0, ";", "#X", 84, 113, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 85, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 124, 64, 166, 1, 1, 0, 0, ";", "#X", 167, -85, 64, 83, 1, 1, 0, 0, ";", "#X", 167, 110, 64, 83, 1, 1, 0, 0, ";", "#X", 83, 81, 64, 83, 1, 1, 0, 0, ";", "#X", 83, -110, 64, 83, 1, 1, 0, 0, ";", "#X", 84, -81, 64, 166, 1, 1, 0, 0, ";", "#X", 84, 111, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 86, 64, 125, 1, 1, 0, 0, ";", "#X", 166, 116, 64, 125, 1, 1, 0, 0, ";", "#X", 125, -86, 64, 40, 1, 1, 0, 0, ";", "#X", 125, 115, 64, 40, 1, 1, 0, 0, ";", "#X", 40, 87, 64, 83, 1, 1, 0, 0, ";", "#X", 40, -115, 64, 83, 1, 1, 0, 0, ";", "#X", 84, -87, 64, 83, 1, 1, 0, 0, ";", "#X", 84, 114, 64, 83, 1, 1, 0, 0, ";", "#X", 83, 83, 64, 43, 1, 1, 0, 0, ";", "#X", 83, -114, 64, 43, 1, 1, 0, 0, ";", "#X", 43, -83, 64, 125, 1, 1, 0, 0, ";", "#X", 43, 113, 64, 125, 1, 1, 0, 0, ";", "#X", 125, 79, 64, 125, 1, 1, 0, 0, ";", "#X", 125, 112, 64, 125, 1, 1, 0, 0, ";", "#X", 125, -79, 64, 40, 1, 1, 0, 0, ";", "#X", 125, 118, 64, 40, 1, 1, 0, 0, ";", "#X", 40, 80, 64, 83, 1, 1, 0, 0, ";", "#X", 40, -118, 64, 83, 1, 1, 0, 0, ";", "#X", 84, -80, 64, 83, 1, 1, 0, 0, ";", "#X", 84, 117, 64, 83, 1, 1, 0, 0, ";", "#X", 83, 84, 64, 43, 1, 1, 0, 0, ";", "#X", 83, -117, 64, 43, 1, 1, 0, 0, ";", "#X", 44, -84, 64, 125, 1, 1, 0, 0, ";", "#X", 44, 114, 64, 125, 1, 1, 0, 0, ";", "#X", 125, 78, 64, 125, 1, 1, 0, 0, ";", "#X", 125, 108, 64, 125, 1, 1, 0, 0, ";", "#X", 125, -78, 64, 40, 1, 1, 0, 0, ";", "#X", 125, 109, 64, 40, 1, 1, 0, 0, ";", "#X", 40, 74, 64, 83, 1, 1, 0, 0, ";", "#X", 40, -109, 64, 83, 1, 1, 0, 0, ";", "#X", 83, -74, 64, 83, 1, 1, 0, 0, ";", "#X", 83, 115, 64, 83, 1, 1, 0, 0, ";", "#X", 83, 75, 64, 43, 1, 1, 0, 0, ";", "#X", 83, -115, 64, 43, 1, 1, 0, 0, ";", "#X", 44, -75, 64, 125, 1, 1, 0, 0, ";", "#X", 44, 112, 64, 125, 1, 1, 0, 0, ";", "#X", 125, 81, 64, 166, 1, 1, 0, 0, ";", "#X", 125, 113, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 80, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 112, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 79, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 111, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 83, 64, 125, 1, 1, 0, 0, ";", "#X", 167, 110, 64, 125, 1, 1, 0, 0, ";", "#X", 167, 0, 64, 0, 1, 1, 0, 0, ";", "#X", 125, -83, 64, 40, 1, 1, 0, 0, ";", "#X", 125, 113, 64, 40, 1, 1, 0, 0, ";", "#X", 40, 81, 64, 83, 1, 1, 0, 0, ";", "#X", 40, -113, 64, 83, 1, 1, 0, 0, ";", "#X", 83, -81, 64, 83, 1, 1, 0, 0, ";", "#X", 83, 119, 64, 83, 1, 1, 0, 0, ";", "#X", 83, 84, 64, 43, 1, 1, 0, 0, ";", "#X", 83, -119, 64, 43, 1, 1, 0, 0, ";", "#X", 44, -84, 64, 125, 1, 1, 0, 0, ";", "#X", 44, 118, 64, 125, 1, 1, 0, 0, ";", "#X", 125, 78, 64, 125, 1, 1, 0, 0, ";", "#X", 125, 115, 64, 125, 1, 1, 0, 0, ";", "#X", 125, -78, 64, 40, 1, 1, 0, 0, ";", "#X", 125, 116, 64, 40, 1, 1, 0, 0, ";", "#X", 40, 79, 64, 83, 1, 1, 0, 0, ";", "#X", 40, -116, 64, 83, 1, 1, 0, 0, ";", "#X", 83, -79, 64, 83, 1, 1, 0, 0, ";", "#X", 83, 120, 64, 83, 1, 1, 0, 0, ";", "#X", 83, 76, 64, 43, 1, 1, 0, 0, ";", "#X", 83, -120, 64, 43, 1, 1, 0, 0, ";", "#X", 44, -76, 64, 125, 1, 1, 0, 0, ";", "#X", 44, 110, 64, 125, 1, 1, 0, 0, ";", "#X", 125, 77, 64, 125, 1, 1, 0, 0, ";", "#X", 125, 112, 64, 125, 1, 1, 0, 0, ";", "#X", 125, -77, 64, 40, 1, 1, 0, 0, ";", "#X", 125, 116, 64, 40, 1, 1, 0, 0, ";", "#X", 40, 83, 64, 83, 1, 1, 0, 0, ";", "#X", 40, -116, 64, 83, 1, 1, 0, 0, ";", "#X", 83, -83, 64, 83, 1, 1, 0, 0, ";", "#X", 83, 115, 64, 83, 1, 1, 0, 0, ";", "#X", 84, 80, 64, 43, 1, 1, 0, 0, ";", "#X", 84, -115, 64, 43, 1, 1, 0, 0, ";", "#X", 43, -80, 64, 125, 1, 1, 0, 0, ";", "#X", 43, 119, 64, 125, 1, 1, 0, 0, ";", "#X", 125, 79, 64, 125, 1, 1, 0, 0, ";", "#X", 125, 118, 64, 125, 1, 1, 0, 0, ";", "#X", 125, -79, 64, 40, 1, 1, 0, 0, ";", "#X", 125, 117, 64, 40, 1, 1, 0, 0, ";", "#X", 40, 78, 64, 83, 1, 1, 0, 0, ";", "#X", 40, -117, 64, 83, 1, 1, 0, 0, ";", "#X", 84, -78, 64, 83, 1, 1, 0, 0, ";", "#X", 84, 116, 64, 83, 1, 1, 0, 0, ";", "#X", 83, 75, 64, 43, 1, 1, 0, 0, ";", "#X", 83, -116, 64, 43, 1, 1, 0, 0, ";", "#X", 43, -75, 64, 125, 1, 1, 0, 0, ";", "#X", 43, 113, 64, 125, 1, 1, 0, 0, ";", "#X", 125, 79, 64, 166, 1, 1, 0, 0, ";", "#X", 125, 111, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 81, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 115, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 78, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 110, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 75, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 108, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 79, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 114, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 81, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 110, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 78, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 108, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 79, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 111, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 80, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 113, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 74, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 119, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 76, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 115, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 77, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 107, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 83, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 88, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 0, 64, 0, 1, 1, 0, 0, ";", "#X", 167, 77, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 81, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 64, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 77, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 73, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 79, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 93, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 62, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 80, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 77, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 65, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 74, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 83, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 52, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 74, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 84, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 69, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 81, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 65, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 88, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 83, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 56, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 69, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 64, 64, 166, 1, 1, 0, 0, ";", "#X", 166, 53, 64, 2000, 1, 1, 0, 0, ";", "#X", 166, 0, 64, 0, 1, 1, 0, 0, ";", "#X", 2000, 0, 64, 2000, 1, 1, 0, 0, ";", "#X", 2000, 0, 64, 4000, 1, 1, 0, 0, ";", "#X", 2000, 0, 64, 0, 1, 1, 0, 0, ";", "#X", 4000, 68, 64, 0, 1, 1, 0, 0, ";", "#X", 4000, 0, 64, 0, 1, 1, 0, 0, ";", "#X", 0, 61, 64, 1000, 1, 1, 0, 0, ";", "#X", 0, 67, 64, 1000, 1, 1, 0, 0, ";", "#X", 1000, -61, 64, 0, 1, 1, 0, 0, ";", "#X", 1000, -67, 64, 0, 1, 1, 0, 0, ";", "#X", 1000, 68, 64, 0, 1, 1, 0, 0, ";", "#X", 0, -61, 64, 500, 1, 1, 0, 0, ";", "#X", 0, -67, 64, 500, 1, 1, 0, 0, ";", "#X", 500, 61, 64, 500, 1, 1, 0, 0, ";", "#X", 500, 67, 64, 500, 1, 1, 0, 0, ";", "#X", 500, 72, 64, 500, 1, 1, 0, 0, ";", "#X", 500, 61, 64, 500, 1, 1, 0, 0, ";", "#X", 500, 67, 64, 500, 1, 1, 0, 0, ";", "#X", 500, 61, 64, 125, 1, 1, 0, 0, ";", "#X", 500, 67, 64, 125, 1, 1, 0, 0, ";", "#X", 500, 72, 64, 125, 1, 1, 0, 0, ";", "#X", 500, 61, 64, 125, 1, 1, 0, 0, ";", "#X", 500, 67, 64, 125, 1, 1, 0, 0, ";", "#X", 125, 56, 64, 375, 1, 1, 0, 0, ";", "#X", 125, 61, 64, 375, 1, 1, 0, 0, ";", "#X", 125, 67, 64, 375, 1, 1, 0, 0, ";", "#X", 125, 72, 64, 375, 1, 1, 0, 0, ";", "#X", 125, 56, 64, 375, 1, 1, 0, 0, ";", "#X", 125, 61, 64, 375, 1, 1, 0, 0, ";", "#X", 125, 67, 64, 375, 1, 1, 0, 0, ";", "#X", 375, 62, 64, 0, 1, 1, 0, 0, ";", "#X", 0, 0, 64, 0, 1, 1, 0, 0, ";", "#X", 0, 56, 64, 500, 1, 1, 0, 0, ";", "#X", 0, 61, 64, 500, 1, 1, 0, 0, ";", "#X", 0, 67, 64, 500, 1, 1, 0, 0, ";", "#X", 0, 73, 64, 500, 1, 1, 0, 0, ";", "#X", 0, 56, 64, 500, 1, 1, 0, 0, ";", "#X", 0, 61, 64, 500, 1, 1, 0, 0, ";", "#X", 0, 67, 64, 500, 1, 1, 0, 0, ";", "#X", 500, 61, 64, 500, 1, 1, 0, 0, ";", "#X", 500, 67, 64, 500, 1, 1, 0, 0, ";", "#X", 500, 73, 64, 500, 1, 1, 0, 0, ";", "#X", 500, 61, 64, 500, 1, 1, 0, 0, ";", "#X", 500, 67, 64, 500, 1, 1, 0, 0, ";", "#X", 500, -61, 64, 166, 1, 1, 0, 0, ";", "#X", 500, 64, 64, 166, 1, 1, 0, 0, ";", "#X", 500, -67, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 49, 64, 333, 1, 1, 0, 0, ";", "#X", 167, -61, 64, 333, 1, 1, 0, 0, ";", "#X", 167, -64, 64, 333, 1, 1, 0, 0, ";", "#X", 167, -67, 64, 333, 1, 1, 0, 0, ";", "#X", 333, 0, 64, 0, 1, 1, 0, 0, ";", "#X", 0, 55, 64, 500, 1, 1, 0, 0, ";", "#X", 0, -61, 64, 500, 1, 1, 0, 0, ";", "#X", 0, -64, 64, 500, 1, 1, 0, 0, ";", "#X", 0, -67, 64, 500, 1, 1, 0, 0, ";", "#X", 0, 0, 64, 0, 1, 1, 0, 0, ";", "#X", 500, 55, 64, 500, 1, 1, 0, 0, ";", "#X", 500, 61, 64, 500, 1, 1, 0, 0, ";", "#X", 500, 67, 64, 500, 1, 1, 0, 0, ";", "#X", 500, 77, 64, 500, 1, 1, 0, 0, ";", "#X", 500, 55, 64, 500, 1, 1, 0, 0, ";", "#X", 500, 61, 64, 500, 1, 1, 0, 0, ";", "#X", 500, 67, 64, 500, 1, 1, 0, 0, ";", "#X", 500, 61, 64, 250, 1, 1, 0, 0, ";", "#X", 500, 67, 64, 250, 1, 1, 0, 0, ";", "#X", 500, 77, 64, 250, 1, 1, 0, 0, ";", "#X", 500, 61, 64, 250, 1, 1, 0, 0, ";", "#X", 500, 67, 64, 250, 1, 1, 0, 0, ";", "#X", 250, 56, 64, 250, 1, 1, 0, 0, ";", "#X", 250, 61, 64, 250, 1, 1, 0, 0, ";", "#X", 250, 67, 64, 250, 1, 1, 0, 0, ";", "#X", 250, 77, 64, 250, 1, 1, 0, 0, ";", "#X", 250, 56, 64, 250, 1, 1, 0, 0, ";", "#X", 250, 61, 64, 250, 1, 1, 0, 0, ";", "#X", 250, 67, 64, 250, 1, 1, 0, 0, ";", "#X", 250, -56, 64, 500, 1, 1, 0, 0, ";", "#X", 250, -61, 64, 500, 1, 1, 0, 0, ";", "#X", 250, -67, 64, 500, 1, 1, 0, 0, ";", "#X", 500, 61, 64, 1000, 1, 1, 0, 0, ";", "#X", 500, 67, 64, 1000, 1, 1, 0, 0, ";", "#X", 500, 71, 64, 1000, 1, 1, 0, 0, ";", "#X", 500, 61, 64, 1000, 1, 1, 0, 0, ";", "#X", 500, 67, 64, 1000, 1, 1, 0, 0, ";", "#X", 1000, 61, 64, 666, 1, 1, 0, 0, ";", "#X", 1000, 67, 64, 666, 1, 1, 0, 0, ";", "#X", 1000, 71, 64, 666, 1, 1, 0, 0, ";", "#X", 1000, 61, 64, 666, 1, 1, 0, 0, ";", "#X", 1000, 67, 64, 666, 1, 1, 0, 0, ";", "#X", 667, 49, 64, 333, 1, 1, 0, 0, ";", "#X", 667, 61, 64, 333, 1, 1, 0, 0, ";", "#X", 667, 67, 64, 333, 1, 1, 0, 0, ";", "#X", 667, 71, 64, 333, 1, 1, 0, 0, ";", "#X", 667, 49, 64, 333, 1, 1, 0, 0, ";", "#X", 667, 61, 64, 333, 1, 1, 0, 0, ";", "#X", 667, 67, 64, 333, 1, 1, 0, 0, ";", "#X", 333, -61, 64, 500, 1, 1, 0, 0, ";", "#X", 333, -67, 64, 500, 1, 1, 0, 0, ";", "#X", 333, 0, 64, 0, 1, 1, 0, 0, ";", "#X", 500, 61, 64, 1000, 1, 1, 0, 0, ";", "#X", 500, 67, 64, 1000, 1, 1, 0, 0, ";", "#X", 500, 79, 64, 1000, 1, 1, 0, 0, ";", "#X", 500, 61, 64, 1000, 1, 1, 0, 0, ";", "#X", 500, 67, 64, 1000, 1, 1, 0, 0, ";", "#X", 1000, -61, 64, 500, 1, 1, 0, 0, ";", "#X", 1000, -67, 64, 500, 1, 1, 0, 0, ";", "#X", 500, -61, 64, 333, 1, 1, 0, 0, ";", "#X", 500, -67, 64, 333, 1, 1, 0, 0, ";", "#X", 334, 61, 64, 666, 1, 1, 0, 0, ";", "#X", 334, 67, 64, 666, 1, 1, 0, 0, ";", "#X", 334, 83, 64, 666, 1, 1, 0, 0, ";", "#X", 334, 61, 64, 666, 1, 1, 0, 0, ";", "#X", 334, 67, 64, 666, 1, 1, 0, 0, ";", "#X", 666, -61, 64, 1000, 1, 1, 0, 0, ";", "#X", 666, -67, 64, 1000, 1, 1, 0, 0, ";", "#X", 1000, 23, 64, 100, 1, 1, 0, 0, ";", "#X", 1000, 43, 64, 100, 1, 1, 0, 0, ";", "#X", 1000, 0, 64, 0, 1, 1, 0, 0, ";", "#X", 100, 24, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 44, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 19, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 42, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 17, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 44, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 20, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 43, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 26, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 47, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 27, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 43, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 23, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 44, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 18, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 50, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 14, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 55, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 17, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 49, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 23, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 41, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 22, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 42, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 16, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 43, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 15, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 48, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 14, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 51, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 17, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 50, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 20, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 47, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 16, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 49, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 15, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 48, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 14, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 50, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 19, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 47, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 19, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 46, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 20, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 52, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 19, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 54, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 26, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 47, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 23, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 54, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 26, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 47, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 27, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 48, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 23, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 45, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 24, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 44, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 25, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 43, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 26, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 47, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 20, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 41, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 23, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 49, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 22, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 48, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 21, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 55, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 20, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 50, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 19, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 47, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 14, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 41, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 15, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 42, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 23, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 43, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 19, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 44, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 17, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 47, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 18, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 46, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 15, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 43, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 17, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 44, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 23, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 50, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 25, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 55, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 24, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 49, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 26, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 56, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 24, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 50, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 27, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 57, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 26, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 47, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 21, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 48, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 24, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 51, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 23, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 43, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 24, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 44, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 25, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 47, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 26, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 43, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 29, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 44, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 30, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 50, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 35, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 55, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 31, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 49, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 25, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 45, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 29, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 57, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 31, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 52, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 25, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 46, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 19, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 52, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 27, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 57, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 23, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 60, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 0, 64, 0, 1, 1, 0, 0, ";", "#X", 100, 19, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 52, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 25, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 46, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 29, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 52, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 31, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 56, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 25, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 45, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 31, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 49, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 35, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 55, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 30, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 50, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 29, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 44, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 26, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 43, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 25, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 47, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 24, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 44, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 23, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 43, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 24, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 51, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 21, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 48, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 26, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 47, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 27, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 57, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 24, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 50, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 26, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 56, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 24, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 49, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 25, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 55, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 23, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 50, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 17, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 44, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 15, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 43, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 18, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 46, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 17, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 47, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 19, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 44, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 23, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 43, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 15, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 42, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 14, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 41, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 0, 64, 0, 1, 1, 0, 0, ";", "#X", 100, 19, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 47, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 20, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 50, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 21, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 55, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 22, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 48, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 23, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 49, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 20, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 41, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 26, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 47, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 25, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 43, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 24, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 44, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 23, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 45, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 27, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 48, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 26, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 47, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 23, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 54, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 26, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 47, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 19, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 54, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 20, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 52, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 19, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 46, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 19, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 47, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 14, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 50, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 15, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 48, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 16, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 49, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 20, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 47, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 17, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 50, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 14, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 51, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 15, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 48, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 16, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 43, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 22, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 42, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 23, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 41, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 17, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 49, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 14, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 55, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 18, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 50, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 23, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 44, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 27, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 43, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 26, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 47, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 20, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 43, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 17, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 44, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 19, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 42, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 17, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 44, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 14, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 43, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 0, 64, 4000, 1, 1, 0, 0, ";", "#X", 100, 0, 64, 0, 1, 1, 0, 0, ";", "#X", 4000, 54, 64, 125, 1, 1, 0, 0, ";", "#X", 4000, 0, 64, 0, 1, 1, 0, 0, ";", "#X", 125, 56, 64, 375, 1, 1, 0, 0, ";", "#X", 375, 0, 64, 833, 1, 1, 0, 0, ";", "#X", 834, 60, 64, 666, 1, 1, 0, 0, ";", "#X", 666, 0, 64, 1000, 1, 1, 0, 0, ";", "#X", 1000, 37, 64, 1000, 1, 1, 0, 0, ";", "#X", 1000, -37, 64, 4000, 1, 1, 0, 0, ";", "#X", 1000, 0, 64, 0, 1, 1, 0, 0, ";", "#X", 4000, 45, 64, 1500, 1, 1, 0, 0, ";", "#X", 4000, 0, 64, 0, 1, 1, 0, 0, ";", "#X", 1500, 0, 64, 500, 1, 1, 0, 0, ";", "#X", 500, 37, 64, 1000, 1, 1, 0, 0, ";", "#X", 500, 85, 64, 1000, 1, 1, 0, 0, ";", "#X", 500, 37, 64, 1000, 1, 1, 0, 0, ";", "#X", 1000, 0, 64, 333, 1, 1, 0, 0, ";", "#X", 334, 48, 64, 333, 1, 1, 0, 0, ";", "#X", 333, 48, 64, 333, 1, 1, 0, 0, ";", "#X", 333, 0, 64, 250, 1, 1, 0, 0, ";", "#X", 333, 0, 64, 0, 1, 1, 0, 0, ";", "#X", 250, 48, 64, 500, 1, 1, 0, 0, ";", "#X", 500, 0, 64, 125, 1, 1, 0, 0, ";", "#X", 125, 48, 64, 125, 1, 1, 0, 0, ";", "#X", 125, 0, 64, 666, 1, 1, 0, 0, ";", "#X", 667, 48, 64, 333, 1, 1, 0, 0, ";", "#X", 333, 0, 64, 1333, 1, 1, 0, 0, ";", "#X", 1334, 48, 64, 333, 1, 1, 0, 0, ";", "#X", 333, 48, 64, 333, 1, 1, 0, 0, ";", "#X", 333, 0, 64, 1000, 1, 1, 0, 0, ";", "#X", 333, 0, 64, 0, 1, 1, 0, 0, ";", "#X", 1000, 48, 64, 1000, 1, 1, 0, 0, ";", "#X", 1000, 37, 64, 500, 1, 1, 0, 0, ";", "#X", 1000, 85, 64, 500, 1, 1, 0, 0, ";", "#X", 500, 45, 64, 1500, 1, 1, 0, 0, ";", "#X", 1500, 0, 64, 4000, 1, 1, 0, 0, ";", "#X", 4000, 0, 64, 4000, 1, 1, 0, 0, ";", "#X", 4000, 0, 64, 0, 1, 1, 0, 0, ";", "#X", 4000, 122, 64, 500, 1, 1, 0, 0, ";", "#X", 4000, 127, 64, 500, 1, 1, 0, 0, ";", "#X", 4000, 0, 64, 0, 1, 1, 0, 0, ";", "#X", 500, 132, 64, 166, 1, 1, 0, 0, ";", "#X", 167, 124, 64, 333, 1, 1, 0, 0, ";", "#X", 167, 128, 64, 333, 1, 1, 0, 0, ";", "#X", 333, -124, 64, 500, 1, 1, 0, 0, ";", "#X", 333, -128, 64, 500, 1, 1, 0, 0, ";", "#X", 500, 131, 64, 0, 1, 1, 0, 0, ";", "#X", 0, 125, 64, 500, 1, 1, 0, 0, ";", "#X", 0, 130, 64, 500, 1, 1, 0, 0, ";", "#X", 500, 119, 64, 666, 1, 1, 0, 0, ";", "#X", 500, 120, 64, 666, 1, 1, 0, 0, ";", "#X", 667, 123, 64, 333, 1, 1, 0, 0, ";", "#X", 667, 125, 64, 333, 1, 1, 0, 0, ";", "#X", 333, -123, 64, 750, 1, 1, 0, 0, ";", "#X", 333, -125, 64, 750, 1, 1, 0, 0, ";", "#X", 750, 127, 64, 250, 1, 1, 0, 0, ";", "#X", 750, 132, 64, 250, 1, 1, 0, 0, ";", "#X", 250, 120, 64, 1000, 1, 1, 0, 0, ";", "#X", 250, 122, 64, 1000, 1, 1, 0, 0, ";", "#X", 1000, 0, 64, 500, 1, 1, 0, 0, ";", "#X", 1000, 0, 64, 0, 1, 1, 0, 0, ";", "#X", 500, 127, 64, 1000, 1, 1, 0, 0, ";", "#X", 500, 128, 64, 1000, 1, 1, 0, 0, ";", "#X", 500, 129, 64, 1000, 1, 1, 0, 0, ";", "#X", 500, 130, 64, 1000, 1, 1, 0, 0, ";", "#X", 500, 131, 64, 1000, 1, 1, 0, 0, ";", "#X", 1000, 128, 64, 1000, 1, 1, 0, 0, ";", "#X", 1000, 129, 64, 1000, 1, 1, 0, 0, ";", "#X", 1000, 130, 64, 1000, 1, 1, 0, 0, ";", "#X", 1000, 131, 64, 1000, 1, 1, 0, 0, ";", "#X", 1000, 129, 64, 1000, 1, 1, 0, 0, ";", "#X", 1000, 130, 64, 1000, 1, 1, 0, 0, ";", "#X", 1000, 131, 64, 1000, 1, 1, 0, 0, ";", "#X", 1000, 130, 64, 1000, 1, 1, 0, 0, ";", "#X", 1000, 131, 64, 1000, 1, 1, 0, 0, ";", "#X", 1000, 0, 64, 500, 1, 1, 0, 0, ";", "#X", 500, 117, 64, 125, 1, 1, 0, 0, ";", "#X", 500, 125, 64, 125, 1, 1, 0, 0, ";", "#X", 500, 0, 64, 0, 1, 1, 0, 0, ";", "#X", 125, 131, 64, 125, 1, 1, 0, 0, ";", "#X", 125, 120, 64, 125, 1, 1, 0, 0, ";", "#X", 125, 125, 64, 125, 1, 1, 0, 0, ";", "#X", 125, 131, 64, 125, 1, 1, 0, 0, ";", "#X", 125, 0, 64, 1000, 1, 1, 0, 0, ";", "#X", 1000, 48, 64, 125, 1, 1, 0, 0, ";", "#X", 125, 48, 64, 125, 1, 1, 0, 0, ";", "#X", 125, 48, 64, 125, 1, 1, 0, 0, ";", "#X", 125, 48, 64, 125, 1, 1, 0, 0, ";", "#X", 125, 0, 64, 1000, 1, 1, 0, 0, ";", "#X", 1000, 117, 64, 0, 1, 1, 0, 0, ";", "#X", 0, 120, 64, 333, 1, 1, 0, 0, ";", "#X", 334, 120, 64, 333, 1, 1, 0, 0, ";", "#X", 334, 121, 64, 333, 1, 1, 0, 0, ";", "#X", 334, 121, 64, 333, 1, 1, 0, 0, ";", "#X", 333, 120, 64, 83, 1, 1, 0, 0, ";", "#X", 333, 121, 64, 83, 1, 1, 0, 0, ";", "#X", 333, 121, 64, 83, 1, 1, 0, 0, ";", "#X", 83, 118, 64, 250, 1, 1, 0, 0, ";", "#X", 83, -121, 64, 250, 1, 1, 0, 0, ";", "#X", 250, -118, 64, 125, 1, 1, 0, 0, ";", "#X", 250, 122, 64, 125, 1, 1, 0, 0, ";", "#X", 125, 121, 64, 538, 1, 1, 0, 0, ";", "#X", 125, 122, 64, 538, 1, 1, 0, 0, ";", "#X", 125, 122, 64, 538, 1, 1, 0, 0, ";", "#X", 539, 121, 64, 210, 1, 1, 0, 0, ";", "#X", 539, 122, 64, 210, 1, 1, 0, 0, ";", "#X", 539, 122, 64, 210, 1, 1, 0, 0, ";", "#X", 210, 120, 64, 125, 1, 1, 0, 0, ";", "#X", 210, -122, 64, 125, 1, 1, 0, 0, ";", "#X", 125, 0, 64, 500, 1, 1, 0, 0, ";", "#X", 125, 0, 64, 0, 1, 1, 0, 0, ";", "#X", 500, 67, 64, 1000, 1, 1, 0, 0, ";", "#X", 1000, 67, 64, 1000, 1, 1, 0, 0, ";", "#X", 1000, 67, 64, 1000, 1, 1, 0, 0, ";", "#X", 1000, 67, 64, 1000, 1, 1, 0, 0, ";", "#X", 1000, 0, 64, 500, 1, 1, 0, 0, ";", "#X", 500, 0, 64, 1000, 1, 1, 0, 0, ";", "#X", 500, 0, 64, 0, 1, 1, 0, 0, ";", "#X", 1000, 63, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 70, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 75, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 79, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 82, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 85, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 87, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 89, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 91, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 93, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 0, 64, 2000, 1, 1, 0, 0, ";", "#X", 2000, 63, 64, 100, 1, 1, 0, 0, ";", "#X", 2000, 0, 64, 0, 1, 1, 0, 0, ";", "#X", 100, 71, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 75, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 81, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 82, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 86, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 87, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 90, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 91, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 93, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 0, 64, 1000, 1, 1, 0, 0, ";", "#X", 1000, 63, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 70, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 76, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 79, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 82, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 85, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 88, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 89, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 91, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 93, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 0, 64, 1000, 1, 1, 0, 0, ";", "#X", 1000, 0, 64, 2000, 1, 1, 0, 0, ";", "#X", 1000, 0, 64, 0, 1, 1, 0, 0, ";", "#X", 2000, 63, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 69, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 75, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 78, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 83, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 85, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 88, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 89, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 91, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 93, 64, 100, 1, 1, 0, 0, ";", "#X", 100, 0, 64, 1000, 1, 1, 0, 0, ";", "#X", 1000, 25, 64, 4000, 1, 1, 0, 0, ";", "#X", 1000, 0, 64, 0, 1, 1, 0, 0, ";", "#X", 4000, -25, 64, 4000, 1, 1, 0, 0, ";", "#X", 4000, 0, 64, 0, 1, 1, 0, 0, ";", "#X", 4000, 0, 64, 666, 1, 1, 0, 0, ";", "#X", 4000, 0, 64, 0, 1, 1, 0, 0, ";", "#X", 667, 74, 64, 333, 1, 1, 0, 0, ";", "#X", 667, 79, 64, 333, 1, 1, 0, 0, ";", "#X", 333, 85, 64, 666, 1, 1, 0, 0, ";", "#X", 667, 86, 64, 333, 1, 1, 0, 0, ";", "#X", 333, 66, 64, 2000, 1, 1, 0, 0, ";", "#X", 333, 77, 64, 2000, 1, 1, 0, 0, ";", "#X", 333, 84, 64, 2000, 1, 1, 0, 0, ";", "#X", 2000, 0, 64, 666, 1, 1, 0, 0, ";", "#X", 2000, 0, 64, 0, 1, 1, 0, 0, ";", "#X", 667, 74, 64, 333, 1, 1, 0, 0, ";", "#X", 667, 79, 64, 333, 1, 1, 0, 0, ";", "#X", 333, 85, 64, 666, 1, 1, 0, 0, ";", "#X", 667, 86, 64, 333, 1, 1, 0, 0, ";", "#X", 333, 67, 64, 2000, 1, 1, 0, 0, ";", "#X", 333, 77, 64, 2000, 1, 1, 0, 0, ";", "#X", 333, 84, 64, 2000, 1, 1, 0, 0, ";", "#X", 2000, 0, 64, 416, 1, 1, 0, 0, ";", "#X", 2000, 0, 64, 0, 1, 1, 0, 0, ";", "#X", 417, 82, 64, 83, 1, 1, 0, 0, ";", "#X", 83, 81, 64, 83, 1, 1, 0, 0, ";", "#X", 84, 80, 64, 83, 1, 1, 0, 0, ";", "#X", 83, 84, 64, 83, 1, 1, 0, 0, ";", "#X", 83, 78, 64, 83, 1, 1, 0, 0, ";", "#X", 84, 87, 64, 83, 1, 1, 0, 0, ";", "#X", 83, 93, 64, 83, 1, 1, 0, 0, ";", "#X", 83, 0, 64, 500, 1, 1, 0, 0, ";", "#X", 500, 67, 64, 1000, 1, 1, 0, 0, ";", "#X", 1000, 67, 64, 1000, 1, 1, 0, 0, ";", "#X", 1000, 0, 64, 500, 1, 1, 0, 0, ";", "#X", 500, 0, 64, 500, 1, 1, 0, 0, ";", "#X", 500, 0, 64, 0, 1, 1, 0, 0, ";", "#X", 500, 58, 64, 125, 1, 1, 0, 0, ";", "#X", 125, 57, 64, 125, 1, 1, 0, 0, ";", "#X", 125, 56, 64, 125, 1, 1, 0, 0, ";", "#X", 125, 60, 64, 125, 1, 1, 0, 0, ";", "#X", 125, 54, 64, 125, 1, 1, 0, 0, ";", "#X", 125, 59, 64, 125, 1, 1, 0, 0, ";", "#X", 125, 58, 64, 125, 1, 1, 0, 0, ";", "#X", 125, 57, 64, 125, 1, 1, 0, 0, ";", "#X", 125, 56, 64, 500, 1, 1, 0, 0, ";", "#X", 500, 0, 64, 1000, 1, 1, 0, 0, ";", "#X", 1000, 57, 64, 1000, 1, 1, 0, 0, ";", "#X", 1000, 0, 64, 1000, 1, 1, 0, 0, ";", "#X", 1000, 0, 64, 0, 1, 1, 0, 0, ";", "#X", 1000, 117, 64, 1000, 1, 1, 0, 0, ";", "#X", 1000, 117, 64, 1000, 1, 1, 0, 0, ";", "#X", 1000, 0, 64, 1000, 1, 1, 0, 0, ";", "#X", 1000, 0, 64, 1000, 1, 1, 0, 0, ";", "#X", 1000, 0, 64, 0, 1, 1, 0, 0, ";", "#X", 1000, 117, 64, 1000, 1, 1, 0, 0, ";", "#X", 1000, 0, 64, 1250, 1, 1, 0, 0, ";", "#X", 1250, 117, 64, 750, 1, 1, 0, 0, ";", "#X", 750, 0, 64, 1000, 1, 1, 0, 0, ";", "#X", 750, 0, 64, 0, 1, 1, 0, 0, ";", "#X", 1000, 117, 64, 1000, 1, 1, 0, 0, ";", "#X", 1000, 0, 64, 1333, 1, 1, 0, 0, ";", "#X", 1334, 117, 64, 666, 1, 1, 0, 0, ";", "#X", 666, 0, 64, 1000, 1, 1, 0, 0, ";", "#X", 666, 0, 64, 0, 1, 1, 0, 0, ";", "#X", 1000, 117, 64, 1000, 1, 1, 0, 0, ";", "#X", 1000, 117, 64, 1000, 1, 1, 0, 0, ";", "#X", 1000, 0, 64, 1000, 1, 1, 0, 0, ";", "#X", 1000, 0, 64, 500, 1, 1, 0, 0, ";", "#X", 1000, 0, 64, 0, 1, 1, 0, 0, ";", "#X", 500, 117, 64, 1000, 1, 1, 0, 0, ";", "#X", 1000, 0, 64, 1500, 1, 1, 0, 0, ";", "#X", 1500, 0, 64, 250, 1, 1, 0, 0, ";", "#X", 250, 117, 64, 750, 1, 1, 0, 0, ";", "#X", 750, 0, 64, 1000, 1, 1, 0, 0, ";", "#X", 750, 0, 64, 0, 1, 1, 0, 0, ";", "#X", 1000, 117, 64, 1000, 1, 1, 0, 0, ";", "#X", 1000, 0, 64, 2000, 1, 1, 0, 0, ";", "#X", "stop", ";" ],
					"text" : "detonate santa"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 694.0, 190.333327999999995, 106.0, 21.0 ],
					"text" : "pack 0 0 0 250 1 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "float", "" ],
					"patching_rect" : [ 694.0, 164.333327999999995, 43.0, 21.0 ],
					"text" : "timer"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 694.0, 135.333336000000031, 67.0, 21.0 ],
					"text" : "t b b i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "kslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 694.0, 50.0, 336.0, 53.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-19",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 809.0, 255.0, 43.0, 21.0 ],
					"text" : "record"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "pianoroll",
					"name" : "santa",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset_y" : 65.723214285714292,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 724.0, 469.0, 500.0, 300.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 29.5, 2.0, 497.0, 304.0 ],
					"zoom_x" : 0.58,
					"zoom_y" : 0.64
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-20",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 774.0, 255.0, 32.5, 21.0 ],
					"text" : "stop"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-66",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 734.0, 255.0, 35.0, 21.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 211.0, 56.0, 1228.0, 830.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Verdana",
						"gridonopen" : 1,
						"gridsize" : [ 5.0, 5.0 ],
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
									"id" : "obj-6",
									"maxclass" : "pianoroll",
									"name" : "santa",
									"numinlets" : 1,
									"numoutlets" : 2,
									"offset_y" : -3.0,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 0.0, 0.0, 1210.0, 938.0 ],
									"zoom_y" : 1.024237685691947
								}

							}
 ],
						"lines" : [  ]
					}
,
					"patching_rect" : [ 1049.0, 305.0, 95.0, 21.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontname" : "Verdana",
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p another_view"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-67",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 879.0, 135.0, 50.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-31",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 719.0, 220.0, 499.0, 33.0 ],
					"text" : "record, 500 96 64 100 1 1, 100 98 64 100 1 1, 100 99 64 100 1 1, 250 108 64 1000 2 2, 0 115 64 1000 2 2, stop"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-32",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 929.0, 135.0, 150.0, 19.0 ],
					"text" : "track"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 854.0, 253.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 157.0, 59.0, 1282.0, 735.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Verdana",
						"gridonopen" : 1,
						"gridsize" : [ 5.0, 5.0 ],
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
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-16",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 90.0, 575.0, 169.0, 21.0 ],
									"text" : "query \"SELECT * FROM events\""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 160.0, 540.0, 193.0, 21.0 ],
									"text" : "query \"SELECT * FROM parameters\""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-9",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 190.0, 485.0, 116.0, 21.0 ],
									"text" : "database jsexplosion"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-10",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 505.0, 270.0, 50.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-12",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 505.0, 390.0, 476.0, 33.0 ],
									"text" : "query \"SELECT parameter_name, value FROM parametervalues JOIN parameters ON parameters.parameter_id = parametervalues.parameter_id_ext WHERE event_id_ext = 1\""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 505.0, 335.0, 56.0, 21.0 ],
									"text" : "tosymbol"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 505.0, 360.0, 84.0, 21.0 ],
									"text" : "prepend query"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 45.0, 50.0, 87.0, 21.0 ],
									"text" : "database santa"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"database" : "jsexplosion",
									"id" : "obj-2",
									"maxclass" : "dbviewer",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 65.0, 115.0, 415.0, 321.0 ],
									"query" : "SELECT * FROM parameters"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-21",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 300.0, 40.0, 169.0, 21.0 ],
									"text" : "query \"SELECT * FROM events\""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-22",
									"linecount" : 3,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 730.0, 575.0, 526.0, 45.0 ],
									"text" : "SELECT event_id\\, parameter_id\\, parametervalue_id\\, value FROM parametervalues JOIN events ON parametervalues.event_id_ext = events.event_id JOIN parameters ON parameters.parameter_id = parametervalues.parameter_id_ext WHERE parameter_name = 'Time' ORDER BY value"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-23",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 730.0, 225.0, 50.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-24",
									"linecount" : 3,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 730.0, 255.0, 530.0, 45.0 ],
									"text" : "SELECT parametervalue_id\\, parameter_id_ext\\, event_id_ext\\, parameter_name\\, value FROM parametervalues JOIN parameters ON parameters.parameter_id = parametervalues.parameter_id_ext WHERE event_id_ext = $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-25",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 720.0, 340.0, 433.0, 33.0 ],
									"text" : "SELECT * FROM parametervalues JOIN parameters ON parameters.parameter_id = parametervalues.parameter_id_ext WHERE event_id_ext = 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-26",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 730.0, 510.0, 527.0, 33.0 ],
									"text" : "SELECT parametervalue_id\\, parameter_id_ext\\, event_id_ext\\, parameter_name\\, value FROM parametervalues JOIN parameters ON parameters.parameter_id = parametervalues.parameter_id_ext"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 125.0, 40.0, 169.0, 21.0 ],
									"text" : "query \"SELECT * FROM events\""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 215.0, 85.0, 193.0, 21.0 ],
									"text" : "query \"SELECT * FROM parameters\""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 40.0, 85.0, 123.0, 21.0 ],
									"text" : "database u555000026"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-7",
									"linecount" : 3,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 730.0, 460.0, 514.0, 45.0 ],
									"text" : "query \"SELECT event_id, parameter_name, value FROM events JOIN parametervalues ON parametervalues.event_id_ext = events.event_id JOIN parameters ON parameters.parameter_id = parametervalues.parameter_id_ext\""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-8",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 505.0, 300.0, 469.0, 33.0 ],
									"text" : "SELECT parameter_name\\, value FROM parametervalues JOIN parameters ON parameters.parameter_id = parametervalues.parameter_id_ext WHERE event_id_ext = $1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-11", 0 ]
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
									"destination" : [ "obj-12", 1 ],
									"order" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"order" : 1,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-25", 0 ]
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
									"destination" : [ "obj-2", 0 ],
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
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1094.0, 280.0, 49.0, 21.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontname" : "Verdana",
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p oldies"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 3,
					"outlettype" : [ "float", "float", "float" ],
					"patching_rect" : [ 694.0, 110.0, 123.0, 21.0 ],
					"text" : "makenote 64 100 250"
				}

			}
, 			{
				"box" : 				{
					"attr" : "zoom_x",
					"id" : "obj-4",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1171.0, 413.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 38.0, 96.0, 29.5, 22.0 ],
					"text" : "t l l"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 399.0, 425.0, 143.0, 23.0 ],
					"saved_object_attributes" : 					{
						"versionnumber" : 80002
					}
,
					"text" : "bach.iter @maxdepth 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 48.5, 385.0, 204.0, 22.0 ],
					"saved_object_attributes" : 					{
						"versionnumber" : 80002
					}
,
					"text" : "bach.join 4 @triggers 2 @set 0 0 1 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 432.0, 251.0, 29.5, 22.0 ],
					"text" : "int"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 432.0, 198.0, 29.5, 22.0 ],
					"text" : "t b l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 432.0, 276.5, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 432.0, 302.5, 55.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"versionnumber" : 80002
					}
,
					"text" : "bach.reg"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-42",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 328.0, 313.5, 53.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-43",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 319.0, 350.5, 87.0, 23.0 ],
					"text" : "maxdepth $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 496.0, 184.5, 76.0, 23.0 ],
					"saved_object_attributes" : 					{
						"versionnumber" : 80002
					}
,
					"text" : "bach.length"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 496.0, 213.0, 66.0, 23.0 ],
					"saved_object_attributes" : 					{
						"versionnumber" : 80002
					}
,
					"text" : "bach.== 3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 400.0, 124.5, 51.0, 23.0 ],
					"text" : "t b l"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 399.0, 384.0, 145.0, 23.0 ],
					"saved_object_attributes" : 					{
						"versionnumber" : 80002
					}
,
					"text" : "bach.collect @inwrap 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 432.0, 154.5, 147.0, 23.0 ],
					"saved_object_attributes" : 					{
						"versionnumber" : 80002
					}
,
					"text" : "bach.iter @maxdepth -1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 204.0, 170.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 48.5, 451.0, 70.0, 22.0 ],
					"text" : "s pianoroll_"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 48.5, 225.5, 162.0, 22.0 ],
					"saved_object_attributes" : 					{
						"versionnumber" : 80002
					}
,
					"text" : "bach.pick (1 1) (-1 -1) @out t"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 38.0, 67.0, 89.0, 22.0 ],
					"text" : "route addchord"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 108.0, 37.0, 273.0, 22.0 ],
					"text" : "addchord (73000 (6000 100 64) (6100 100 64) 5 )"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 649.0, 463.0, 24.0, 24.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"order" : 1,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"order" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
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
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 1 ],
					"order" : 0,
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"midpoints" : [ 1214.5, 779.0, 1210.0, 779.0, 1210.0, 333.0, 733.5, 333.0 ],
					"order" : 1,
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 1 ],
					"order" : 1,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"order" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 1 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-30", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.8, 0.009877, 0.009877, 1.0 ],
					"destination" : [ "obj-7", 2 ],
					"source" : [ "obj-30", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-34", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-36", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-36", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-36", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-36", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-36", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-36", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-36", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 1 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 2 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 3 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 6 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 1 ],
					"source" : [ "obj-47", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-53", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 1 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-55", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"midpoints" : [ 792.5, 362.0, 733.5, 362.0 ],
					"source" : [ "obj-55", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 7 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 5 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 4 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 1 ],
					"order" : 0,
					"source" : [ "obj-63", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"order" : 1,
					"source" : [ "obj-63", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"source" : [ "obj-65", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 1 ],
					"source" : [ "obj-65", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 5 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"order" : 1,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"order" : 0,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"disabled" : 1,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-8", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 1 ],
					"source" : [ "obj-81", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 2 ],
					"source" : [ "obj-81", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 1 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 2 ],
					"source" : [ "obj-9", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ]
	}

}
