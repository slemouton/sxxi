{
    "patcher": {
        "fileversion": 1,
        "appversion": {
            "major": 9,
            "minor": 1,
            "revision": 2,
            "architecture": "x64",
            "modernui": 1
        },
        "classnamespace": "box",
        "rect": [ 34.0, 100.0, 1655.0, 885.0 ],
        "openinpresentation": 1,
        "default_fontsize": 9.0,
        "default_fontname": "Verdana",
        "gridonopen": 2,
        "gridsize": [ 11.0, 11.0 ],
        "gridsnaponopen": 2,
        "boxes": [
            {
                "box": {
                    "id": "obj-129",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 315.0, 11.0, 69.0, 19.0 ],
                    "text": "prepend seek"
                }
            },
            {
                "box": {
                    "id": "obj-125",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 315.0, -11.0, 60.0, 19.0 ],
                    "text": "route /seek"
                }
            },
            {
                "box": {
                    "fontsize": 10.0,
                    "id": "obj-113",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 394.0, 48.0, 46.0, 21.0 ],
                    "text": "resume"
                }
            },
            {
                "box": {
                    "fontsize": 10.0,
                    "id": "obj-114",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 350.0, 48.0, 38.0, 21.0 ],
                    "text": "pause"
                }
            },
            {
                "box": {
                    "fontsize": 10.0,
                    "id": "obj-110",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 286.0, 48.0, 49.0, 21.0 ],
                    "text": "open $1"
                }
            },
            {
                "box": {
                    "fontname": "Verdana",
                    "fontsize": 10.0,
                    "id": "obj-109",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 3,
                    "outlettype": [ "signal", "signal", "bang" ],
                    "patching_rect": [ 286.0, 107.0, 101.0, 21.0 ],
                    "text": "sfplay~ 1 60000 1"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-107",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 567.0, 100.0, 50.0, 19.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-141",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "float" ],
                    "patching_rect": [ 1315.0, 649.0, 122.5, 19.0 ],
                    "text": "t b f"
                }
            },
            {
                "box": {
                    "id": "obj-139",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "bang", "int", "clear" ],
                    "patching_rect": [ 1447.0, 72.0, 55.0, 19.0 ],
                    "text": "t b 1 clear"
                }
            },
            {
                "box": {
                    "id": "obj-138",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "float", "float", "" ],
                    "patching_rect": [ 1315.0, 627.0, 73.0, 19.0 ],
                    "text": "unpack 0. 0. s"
                }
            },
            {
                "box": {
                    "id": "obj-137",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1315.0, 708.0, 122.5, 19.0 ],
                    "text": "pack 0 s 0."
                }
            },
            {
                "box": {
                    "id": "obj-136",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1315.0, 675.0, 29.5, 19.0 ],
                    "text": "int"
                }
            },
            {
                "box": {
                    "id": "obj-131",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "", "", "", "" ],
                    "patching_rect": [ 1489.25, 770.0, 50.5, 19.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1331.0, 53.5, 50.5, 19.0 ],
                    "saved_object_attributes": {
                        "embed": 0,
                        "precision": 6
                    },
                    "text": "coll out"
                }
            },
            {
                "box": {
                    "id": "obj-128",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 1315.0, 594.0, 60.0, 19.0 ],
                    "text": "route index"
                }
            },
            {
                "box": {
                    "id": "obj-127",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1315.0, 572.0, 29.5, 19.0 ],
                    "text": "gate"
                }
            },
            {
                "box": {
                    "id": "obj-126",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1315.0, 536.5, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-124",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1315.0, 513.5, 29.5, 19.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "id": "obj-122",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 1315.0, 481.5, 72.0, 19.0 ],
                    "text": "sel dumpdone"
                }
            },
            {
                "box": {
                    "id": "obj-121",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 205.0, 451.5, 30.0, 19.0 ],
                    "text": "clear"
                }
            },
            {
                "box": {
                    "id": "obj-119",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1447.0, 44.0, 24.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1306.5, 34.5, 22.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-117",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1473.0, 48.0, 108.0, 17.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1331.0, 34.5, 108.0, 17.0 ],
                    "text": "export markers to coll"
                }
            },
            {
                "box": {
                    "id": "obj-111",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1447.0, 106.0, 69.0, 19.0 ],
                    "text": "track 1 dump"
                }
            },
            {
                "box": {
                    "id": "obj-108",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 1480.0, 194.0, 69.0, 19.0 ],
                    "text": "route domain"
                }
            },
            {
                "box": {
                    "id": "obj-105",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1458.0, 120.0, 57.0, 17.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1331.0, 13.5, 57.0, 17.0 ],
                    "text": "sync views"
                }
            },
            {
                "box": {
                    "id": "obj-100",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1480.0, 172.0, 29.5, 19.0 ],
                    "text": "gate"
                }
            },
            {
                "box": {
                    "id": "obj-96",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1458.0, 142.0, 24.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1309.0, 13.5, 17.0, 17.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-91",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1491.0, 145.0, 88.0, 19.0 ],
                    "text": "r bachsco.domain"
                }
            },
            {
                "box": {
                    "id": "obj-48",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1480.0, 222.0, 121.0, 19.0 ],
                    "text": "prepend domain_bounds"
                }
            },
            {
                "box": {
                    "bgoncolor": [ 1.0, 0.392156862745098, 0.0, 1.0 ],
                    "id": "obj-78",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 95.0, 11.0, 48.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 306.0, 13.5, 43.0, 21.75 ],
                    "saved_attribute_attributes": {
                        "bgoncolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "live.text[5]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.text",
                            "parameter_type": 2
                        }
                    },
                    "text": "stop",
                    "texton": "play",
                    "varname": "live.text[2]"
                }
            },
            {
                "box": {
                    "id": "obj-52",
                    "maxclass": "textbutton",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "int" ],
                    "outputmode": 0,
                    "parameter_enable": 0,
                    "patching_rect": [ 1081.0, 33.0, 100.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 671.0, 13.5, 74.0, 21.0 ],
                    "text": "add marker"
                }
            },
            {
                "box": {
                    "comment": "audio 1 out",
                    "id": "obj-63",
                    "index": 0,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 327.0, 418.5, 17.5, 17.5 ]
                }
            },
            {
                "box": {
                    "id": "obj-55",
                    "lastchannelcount": 0,
                    "maxclass": "live.gain~",
                    "numinlets": 2,
                    "numoutlets": 5,
                    "outlettype": [ "signal", "signal", "", "float", "list" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 325.0, 278.5, 48.0, 136.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1369.5, 88.5, 48.0, 136.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "to-follow",
                            "parameter_mmax": 16.0,
                            "parameter_mmin": -70.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "to-follow",
                            "parameter_type": 0,
                            "parameter_unitstyle": 4
                        }
                    },
                    "varname": "live.gain~[2]"
                }
            },
            {
                "box": {
                    "id": "obj-53",
                    "lastchannelcount": 0,
                    "maxclass": "live.gain~",
                    "numinlets": 2,
                    "numoutlets": 5,
                    "outlettype": [ "signal", "signal", "", "float", "list" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 264.0, 278.5, 48.0, 136.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1309.0, 88.5, 48.0, 136.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "monitor",
                            "parameter_mmax": 6.0,
                            "parameter_mmin": -70.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "monitor",
                            "parameter_type": 0,
                            "parameter_unitstyle": 4
                        }
                    },
                    "varname": "live.gain~[1]"
                }
            },
            {
                "box": {
                    "id": "obj-85",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 149.5, 232.0, 71.0, 19.0 ],
                    "text": "s play.marker"
                }
            },
            {
                "box": {
                    "id": "obj-83",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 22.0, 232.0, 109.0, 19.0 ],
                    "text": "end"
                }
            },
            {
                "box": {
                    "id": "obj-51",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 22.0, 178.0, 42.0, 19.0 ],
                    "text": "play $1"
                }
            },
            {
                "box": {
                    "id": "obj-46",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 6,
                    "outlettype": [ "", "float", "int", "int", "", "float" ],
                    "patching_rect": [ 22.0, 204.0, 137.0, 19.0 ],
                    "text": "mubu.play #1-buf markers"
                }
            },
            {
                "box": {
                    "id": "obj-29",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 3,
                    "outlettype": [ "bang", "bang", "" ],
                    "patching_rect": [ 151.0, 33.0, 40.0, 19.0 ],
                    "text": "sel 1 0"
                }
            },
            {
                "box": {
                    "bgoncolor": [ 1.0, 0.392156862745098, 0.0, 1.0 ],
                    "id": "obj-22",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 151.0, 11.0, 80.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 352.0, 13.5, 66.0, 21.75 ],
                    "saved_attribute_attributes": {
                        "bgoncolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "live.text[4]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.text",
                            "parameter_type": 2
                        }
                    },
                    "text": "pause",
                    "texton": "resume",
                    "varname": "live.text[1]"
                }
            },
            {
                "box": {
                    "id": "obj-15",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1299.0, 94.0, 92.0, 19.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 869.0, 13.5, 94.0, 19.0 ],
                    "text": "readtrack markers"
                }
            },
            {
                "box": {
                    "id": "obj-42",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1199.0, 94.0, 94.0, 19.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 770.0, 13.5, 94.0, 19.0 ],
                    "text": "writetrack markers"
                }
            },
            {
                "box": {
                    "id": "obj-4",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 486.0, 84.0, 78.0, 19.0 ],
                    "text": "s markersMode"
                }
            },
            {
                "box": {
                    "bgoncolor": [ 1.0, 0.392156862745098, 0.0, 1.0 ],
                    "id": "obj-49",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 486.0, 62.0, 80.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 594.0, 13.5, 75.0, 21.0 ],
                    "saved_attribute_attributes": {
                        "bgoncolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "live.text[3]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.text",
                            "parameter_type": 2
                        }
                    },
                    "text": "aiffMarkers",
                    "texton": "collMarkers",
                    "varname": "live.text"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 10.0,
                    "id": "obj-41",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 16.0, 451.0, 172.0, 20.0 ],
                    "text": "r #1_markers.menu"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontsize": 13.0,
                    "id": "obj-40",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 2,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ -1234.0, 300.0, 412.0, 461.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-54",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 20.0, 110.0, 32.0, 22.0 ],
                                    "text": "gate"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-53",
                                    "maxclass": "toggle",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 20.0, 84.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-48",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 20.0, 57.0, 33.0, 22.0 ],
                                    "text": "== 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-34",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 20.0, 27.0, 89.0, 22.0 ],
                                    "text": "r markersMode"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-24",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "" ],
                                    "patching_rect": [ 209.0, 395.0, 161.0, 22.0 ],
                                    "saved_object_attributes": {
                                        "savegui": 0,
                                        "verbose": 1
                                    },
                                    "text": "mubu.track #1-buf markers"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-17",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 172.0, 338.0, 92.0, 22.0 ],
                                    "text": "append $2 1 $1"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 10.0,
                                    "id": "obj-21",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 32.0, 395.0, 104.0, 20.0 ],
                                    "text": "s #1_markers.menu"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-20",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 37.0, 333.0, 96.0, 22.0 ],
                                    "text": "prepend append"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-19",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "dump", "", "clear" ],
                                    "patching_rect": [ 37.0, 260.0, 189.0, 22.0 ],
                                    "text": "t dump s clear"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-16",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 35.5, 201.0, 57.0, 22.0 ],
                                    "text": "tosymbol"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-14",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 37.0, 229.0, 80.0, 22.0 ],
                                    "text": "prepend read"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-13",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 4,
                                    "outlettype": [ "", "", "", "" ],
                                    "patching_rect": [ 37.0, 296.0, 50.5, 22.0 ],
                                    "saved_object_attributes": {
                                        "embed": 0,
                                        "precision": 6
                                    },
                                    "text": "coll"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-11",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 35.5, 172.0, 83.0, 22.0 ],
                                    "text": "sprintf %s.coll"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-10",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 133.0, 7.0, 273.0, 33.0 ],
                                    "text": "the coll with the markers should be called like the soundfile with .coll instead of .aiff"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-2",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 5,
                                    "outlettype": [ "", "", "", "", "" ],
                                    "patching_rect": [ 20.0, 140.0, 81.0, 22.0 ],
                                    "saved_object_attributes": {
                                        "legacyoutputorder": 1
                                    },
                                    "text": "regexp (.*).aif"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-1",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 75.0, 70.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-54", 1 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-16", 0 ],
                                    "source": [ "obj-11", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-17", 0 ],
                                    "order": 0,
                                    "source": [ "obj-13", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-20", 0 ],
                                    "order": 1,
                                    "source": [ "obj-13", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-19", 0 ],
                                    "source": [ "obj-14", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-14", 0 ],
                                    "source": [ "obj-16", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-24", 0 ],
                                    "source": [ "obj-17", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-13", 0 ],
                                    "source": [ "obj-19", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-13", 0 ],
                                    "source": [ "obj-19", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-21", 0 ],
                                    "order": 1,
                                    "source": [ "obj-19", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-24", 0 ],
                                    "order": 0,
                                    "source": [ "obj-19", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-11", 0 ],
                                    "source": [ "obj-2", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-21", 0 ],
                                    "source": [ "obj-20", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-48", 0 ],
                                    "source": [ "obj-34", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-53", 0 ],
                                    "source": [ "obj-48", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-54", 0 ],
                                    "source": [ "obj-53", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-54", 0 ]
                                }
                            }
                        ],
                        "styles": [
                            {
                                "name": "AudioStatus_Menu",
                                "default": {
                                    "bgfillcolor": {
                                        "angle": 270.0,
                                        "autogradient": 0,
                                        "color": [ 0.294118, 0.313726, 0.337255, 1 ],
                                        "color1": [ 0.454902, 0.462745, 0.482353, 0.0 ],
                                        "color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                        "proportion": 0.39,
                                        "type": "color"
                                    }
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "Default 11Bold Poletti",
                                "default": {
                                    "fontsize": [ 11.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "Default M4L",
                                "default": {
                                    "fontname": [ "Arial Bold" ],
                                    "fontsize": [ 11.0 ],
                                    "patchlinecolor": [ 0.290196, 0.309804, 0.301961, 0.85 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "Default M4L Poletti",
                                "default": {
                                    "fontname": [ "Arial Bold" ],
                                    "fontsize": [ 10.0 ],
                                    "patchlinecolor": [ 0.290196, 0.309804, 0.301961, 0.85 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "Default M4L-1",
                                "default": {
                                    "bgfillcolor": {
                                        "angle": 270.0,
                                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                        "color1": [ 0.376471, 0.384314, 0.4, 1.0 ],
                                        "color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                        "proportion": 0.39,
                                        "type": "gradient"
                                    },
                                    "fontface": [ 1 ],
                                    "fontname": [ "Arial" ],
                                    "fontsize": [ 11.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "Default Max7 Poletti",
                                "default": {
                                    "bgfillcolor": {
                                        "angle": 270.0,
                                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                        "color1": [ 0.376471, 0.384314, 0.4, 1.0 ],
                                        "color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                        "proportion": 0.39,
                                        "type": "gradient"
                                    }
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "barnett",
                                "default": {
                                    "accentcolor": [ 0.0, 0.0, 0.0, 0.2 ],
                                    "bgcolor": [ 0.803922, 0.898039, 0.909804, 1.0 ],
                                    "bgfillcolor": {
                                        "angle": 270.0,
                                        "autogradient": 0,
                                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                        "color1": [ 0.862745, 0.870588, 0.878431, 1.0 ],
                                        "color2": [ 0.786675, 0.801885, 0.845022, 1.0 ],
                                        "proportion": 0.39,
                                        "type": "gradient"
                                    },
                                    "selectioncolor": [ 0.769075, 0.858824, 0.34902, 1.0 ],
                                    "textcolor_inverse": [ 0.0, 0.0, 0.0, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "jbb",
                                "default": {
                                    "bgfillcolor": {
                                        "angle": 270.0,
                                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                        "color1": [ 0.376471, 0.384314, 0.4, 1.0 ],
                                        "color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                        "proportion": 0.39,
                                        "type": "gradient"
                                    },
                                    "fontname": [ "Arial" ],
                                    "fontsize": [ 9.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "ksliderWhite",
                                "default": {
                                    "color": [ 1.0, 1.0, 1.0, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "monochrome",
                                "default": {
                                    "accentcolor": [ 0.65098, 0.666667, 0.662745, 1.0 ],
                                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                                    "bgfillcolor": {
                                        "angle": 270.0,
                                        "autogradient": 0,
                                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                        "color1": [ 0.862745, 0.870588, 0.878431, 1.0 ],
                                        "color2": [ 0.862745, 0.870588, 0.878431, 1.0 ],
                                        "proportion": 0.39,
                                        "type": "gradient"
                                    },
                                    "clearcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                                    "color": [ 0.665086, 0.106606, 0.136815, 1.0 ],
                                    "elementcolor": [ 0.786675, 0.801885, 0.845022, 1.0 ],
                                    "selectioncolor": [ 0.317647, 0.654902, 0.976471, 1.0 ],
                                    "textcolor_inverse": [ 0.0, 0.0, 0.0, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "monochrome-1",
                                "default": {
                                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                                    "fontsize": [ 14.0 ],
                                    "textcolor_inverse": [ 0.231373, 0.121569, 0.305882, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "monochrome-1-1",
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "newobjBlue-1",
                                "default": {
                                    "accentcolor": [ 0.317647, 0.654902, 0.976471, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "newobjGreen-1",
                                "default": {
                                    "accentcolor": [ 0.0, 0.533333, 0.168627, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "numberGold-1",
                                "default": {
                                    "accentcolor": [ 0.764706, 0.592157, 0.101961, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            }
                        ]
                    },
                    "patching_rect": [ 616.0, 179.0, 108.0, 24.0 ],
                    "text": "p collmarkers"
                }
            },
            {
                "box": {
                    "fontsize": 10.0,
                    "id": "obj-36",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1081.0, 66.0, 69.0, 21.0 ],
                    "text": "add_marker"
                }
            },
            {
                "box": {
                    "fontsize": 10.0,
                    "id": "obj-28",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 2,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 84.0, 129.0, 174.0, 332.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-12",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 6.0, 261.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-11",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 6.0, 203.0, 77.5, 22.0 ],
                                    "text": "pack 0 a"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-10",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 64.5, 174.0, 84.0, 22.0 ],
                                    "text": "sprintf mes%s"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-9",
                                    "maxclass": "newobj",
                                    "numinlets": 5,
                                    "numoutlets": 4,
                                    "outlettype": [ "int", "", "", "int" ],
                                    "patching_rect": [ 64.5, 145.0, 61.0, 22.0 ],
                                    "text": "counter"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-8",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 6.0, 72.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-6",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 6.0, 121.0, 29.5, 22.0 ],
                                    "text": "int"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-3",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 46.25, 83.0, 107.0, 22.0 ],
                                    "text": "r soundplayer.time"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-42",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 6.0, 169.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-36",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 6.0, 230.0, 151.0, 22.0 ],
                                    "text": "track markers append $1 x"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-2",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 7.0, 4.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-1",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "" ],
                                    "patching_rect": [ 7.0, 42.0, 91.0, 22.0 ],
                                    "text": "sel add_marker"
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-11", 1 ],
                                    "source": [ "obj-10", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-36", 0 ],
                                    "source": [ "obj-11", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 1 ],
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-12", 0 ],
                                    "source": [ "obj-36", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-11", 0 ],
                                    "source": [ "obj-42", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-42", 0 ],
                                    "source": [ "obj-6", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "order": 1,
                                    "source": [ "obj-8", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-9", 0 ],
                                    "order": 0,
                                    "source": [ "obj-8", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-10", 0 ],
                                    "source": [ "obj-9", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 1081.0, 94.0, 110.0, 21.0 ],
                    "text": "p add_edit_markers"
                }
            },
            {
                "box": {
                    "fontsize": 10.0,
                    "id": "obj-23",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 335.0, 221.0, 105.0, 21.0 ],
                    "text": "s soundplayer.time"
                }
            },
            {
                "box": {
                    "fontsize": 10.0,
                    "id": "obj-11",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 1111.0, 120.0, 54.0, 21.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "fontsize": 10.0,
                    "id": "obj-89",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1095.0, 592.0, 80.0, 21.0 ],
                    "text": "s #1-wf.time"
                }
            },
            {
                "box": {
                    "fontsize": 10.0,
                    "id": "obj-88",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1095.0, 569.0, 31.0, 21.0 ],
                    "text": "$1"
                }
            },
            {
                "box": {
                    "fontsize": 10.0,
                    "id": "obj-74",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 1095.0, 538.0, 105.0, 21.0 ],
                    "text": "route timeselection"
                }
            },
            {
                "box": {
                    "fontsize": 10.0,
                    "id": "obj-65",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 1095.0, 507.0, 45.0, 21.0 ],
                    "text": "route 1"
                }
            },
            {
                "box": {
                    "fontsize": 10.0,
                    "id": "obj-56",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 1095.0, 484.0, 61.0, 21.0 ],
                    "text": "route view"
                }
            },
            {
                "box": {
                    "fontsize": 10.0,
                    "id": "obj-31",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 990.0, 213.0, 101.0, 21.0 ],
                    "text": "prepend cursor"
                }
            },
            {
                "box": {
                    "fontsize": 10.0,
                    "id": "obj-17",
                    "linecount": 2,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1111.0, 145.0, 510.0, 33.0 ],
                    "text": "addtrack 1000 1 1 @name markers @timetagged yes @matrixcolnames duration @extradata label @maxsize 1000"
                }
            },
            {
                "box": {
                    "alignviewbounds": 0,
                    "autobounds": 0,
                    "autorefreshrate": 0,
                    "autoupdate": 120.0,
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "bgcolordefault": 0,
                    "bufferchooser_bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "bufferchooser_bgcolordefault": 0,
                    "bufferchooser_fgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bufferchooser_fgcolordefault": 0,
                    "bufferchooser_position": 1,
                    "bufferchooser_shape": "buttons",
                    "bufferchooser_size": 15,
                    "bufferchooser_visible": 1,
                    "continousediting": 0,
                    "cursor_circleedgecolor": [ 1.0, 0.0, 0.0, 1.0 ],
                    "cursor_circlefillcolor": [ 1.0, 0.0, 0.0, 1.0 ],
                    "cursor_circlefilled": 1,
                    "cursor_circleheight": 3.0,
                    "cursor_circlewidth": 3.0,
                    "cursor_color": [ 1.0, 0.0, 0.0, 1.0 ],
                    "cursor_crossheight": -1.0,
                    "cursor_crosswidth": -1.0,
                    "cursor_followmouse": 0,
                    "cursor_label": "",
                    "cursor_labelcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "cursor_labelfontsize": 12,
                    "cursor_labelposition": 0,
                    "cursor_labelxoffset": 0,
                    "cursor_labelyoffset": 0,
                    "cursor_nearest": 0,
                    "cursor_nearestcolor": [ 1.0, 0.0, 0.0, 1.0 ],
                    "cursor_noringoffset": 0,
                    "cursor_numextracursors": 0,
                    "cursor_outputdata": 0,
                    "cursor_position": [ 0.0, 0.0 ],
                    "cursor_shape": "bar",
                    "cursor_size": 3.0,
                    "cursor_sizeunit": 0,
                    "cursor_symbol": "circle",
                    "cursor_symboledgecolor": [ 1.0, 0.0, 0.0, 1.0 ],
                    "cursor_symbolfillcolor": [ 1.0, 0.0, 0.0, 1.0 ],
                    "cursor_symbolfilled": 1,
                    "cursor_symbolheight": 3.0,
                    "cursor_symbolwidth": 3.0,
                    "cursor_visible": 1,
                    "dirtypatcher": 1,
                    "domain_bounds": [ 0.0, 1.0 ],
                    "domainruler_bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "domainruler_bgcolordefault": 0,
                    "domainruler_fgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "domainruler_fgcolordefault": 0,
                    "domainruler_grid": 0,
                    "domainruler_position": 0,
                    "domainruler_size": 15,
                    "domainruler_unit": 0,
                    "domainruler_visible": 1,
                    "domainscrollbar_color": [ 1.0, 1.0, 1.0, 1.0 ],
                    "domainscrollbar_colordefault": 0,
                    "domainscrollbar_size": 9,
                    "domainscrollbar_visible": 1,
                    "embed": 0,
                    "enablemousewheel": 1,
                    "externalfiles": 1,
                    "filename": "",
                    "foremost": 1,
                    "freeze": 0,
                    "id": "obj-21",
                    "layout": 0,
                    "maintrack": -1,
                    "maxclass": "imubu",
                    "mousewheelscroll": 1,
                    "mousewheelshiftstep": 40,
                    "mousewheelstep": 4,
                    "name": "#1-buf",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "opacity": 0.0,
                    "opacityprogressive": 0,
                    "orientation": 0,
                    "outlettype": [ "" ],
                    "outputkeys": 0,
                    "outputmouse": 0,
                    "outputselection": 0,
                    "outputtimeselection": 1,
                    "outputvalues": 0,
                    "outputviewname": 0,
                    "parameter_enable": 0,
                    "patching_rect": [ 1095.0, 269.0, 512.0, 197.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 2.0, 44.0, 1305.0, 180.5 ],
                    "rangeruler_bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "rangeruler_bgcolordefault": 0,
                    "rangeruler_fgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "rangeruler_fgcolordefault": 1,
                    "rangeruler_grid": 0,
                    "rangeruler_size": 30,
                    "rangeruler_visible": 1,
                    "refreshrate": 120.0,
                    "region_color": [ 0.800000011920929, 0.699999988079071, 0.699999988079071, 1.0 ],
                    "region_visible": 1,
                    "resamplefiles": 0,
                    "snaprate": 1000.0,
                    "splitbars_color": [ 0.0, 0.0, 0.0, 1.0 ],
                    "splitbars_size": 2,
                    "splitbars_visible": 1,
                    "tabs_bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "tabs_fgcolor": [ 0.85, 0.85, 0.85, 1.0 ],
                    "tabs_position": 0,
                    "tabs_size": 20,
                    "tabs_visible": 1,
                    "tabsbgcolordefault": 0,
                    "tabsfgcolordefault": 1,
                    "tool": "edit",
                    "toolbar_bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "toolbar_position": 1,
                    "toolbar_size": 30,
                    "toolbar_transposition": 0,
                    "toolbar_visible": 1,
                    "toolbarbgcolordefault": 0,
                    "useplaceholders": 1,
                    "verbose": 1,
                    "windresize": 0
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontsize": 13.0,
                    "id": "obj-19",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 2,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 264.0, 243.0, 1464.0, 874.0 ],
                        "default_fontsize": 11.0,
                        "gridonopen": 2,
                        "gridsize": [ 10.0, 10.0 ],
                        "gridsnaponopen": 2,
                        "toolbarvisible": 0,
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-51",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 730.0, 770.0, 122.0, 21.0 ],
                                    "text": "append 1000 1 2 3 4 'x'"
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "fontname": "Arial",
                                    "fontsize": 11.0,
                                    "id": "obj-42",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 302.0, 597.0, 122.0, 35.0 ],
                                    "text": "can be easily copied to a text file"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-18",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "int", "" ],
                                    "patching_rect": [ 20.0, 610.0, 93.0, 21.0 ],
                                    "saved_object_attributes": {
                                        "parameter_enable": 0
                                    },
                                    "text": "spat5.osc.display"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-54",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 20.0, 110.0, 30.0, 21.0 ],
                                    "text": "gate"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-53",
                                    "maxclass": "toggle",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 20.0, 84.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-48",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 20.0, 57.0, 31.0, 21.0 ],
                                    "text": "== 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-34",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 20.0, 27.0, 82.0, 21.0 ],
                                    "text": "r markersMode"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Verdana",
                                    "fontsize": 10.0,
                                    "id": "obj-32",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 960.0, 840.0, 196.0, 21.0 ],
                                    "text": "s #1_markers.menu"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-30",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "" ],
                                    "patching_rect": [ 790.0, 840.0, 148.0, 21.0 ],
                                    "saved_object_attributes": {
                                        "savegui": 0,
                                        "verbose": 1
                                    },
                                    "text": "mubu.track #1-buf markers"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-17",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 884.0, 760.0, 112.0, 21.0 ],
                                    "text": "append $1 1 1 1 1 $2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-38",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 980.5, 700.0, 43.0, 21.0 ],
                                    "text": "* 1000."
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "fontname": "Arial",
                                    "fontsize": 11.0,
                                    "id": "obj-37",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1033.5, 730.0, 211.0, 23.0 ],
                                    "text": "in milliseconds"
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-33",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 1150.0, 330.0, 50.0, 21.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-31",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 980.5, 670.0, 29.5, 21.0 ],
                                    "text": "/ 1."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-28",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 1047.0, 200.0, 144.0, 21.0 ],
                                    "text": "spat5.osc.route /samplerate"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-26",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 980.5, 760.0, 36.0, 21.0 ],
                                    "text": "$2 $1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-13",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 980.5, 790.0, 89.0, 21.0 ],
                                    "text": "prepend append"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-9",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 980.5, 730.0, 49.0, 21.0 ],
                                    "text": "pack 0 s"
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "fontname": "Arial",
                                    "fontsize": 11.0,
                                    "id": "obj-47",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1140.0, 635.0, 211.0, 23.0 ],
                                    "text": "list of marker timestamps (in samples)"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-46",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 940.0, 557.0, 53.0, 21.0 ],
                                    "text": "tosymbol"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-45",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 940.0, 580.0, 60.0, 21.0 ],
                                    "text": "append $1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-44",
                                    "items": [ "360826", ",", "978623", ",", "2144406", ",", "2629550", ",", "2863765", ",", "3081884", ",", "3329902", ",", "4004015", ",", "4568980", ",", "5025724", ",", "5736880", ",", "5912575", ",", "6394544", ",", "6466868", ",", "6851772", ",", "7002550", ",", "7093396", ",", "7238044", ",", "7543481", ",", "8101566", ",", "8219578", ",", "8378779", ",", "8503450", ",", "8806064", ",", "8913315", ",", "8993709", ",", "9096859", ",", "9196702", ",", "9498302", ",", "9542578", ",", "9695914", ",", "9772692", ",", "9836990", ",", "9918134", ",", "9962939", ",", "9999013", ",", "10088889", ",", "10157729", ",", "10251177", ",", "10285487", ",", "10325397", ",", "10466208", ",", "10554276", ",", "10572445", ",", "10617251", ",", "10631010", ",", "10679211", ",", "10823595", ",", "10854553", ",", "11190198", ",", "11281573", ",", "11344063", ",", "11429308", ",", "11486109", ",", "12558709", ",", "12849593", ",", "13236659", ",", "14881721", ",", "15251632", ",", "15612855", ",", "15851700", ",", "16014253", ",", "17250200", ",", "17267884", ",", "17282613", ",", "17291433", ",", "17299944", ",", "17485209", ",", "17520312", ",", "17983935", ",", "18065829", ",", "18116015", ",", "18176917", ",", "18218680", ",", "18754230", ",", "20116920", ",", "20175794", ",", "20188847", ",", "20195947", ",", "20243619", ",", "20262318", ",", "20282031", ",", "20288381", ",", "20310431", ",", "20736922", ",", "20751255", ",", "20770747", ",", "20782521", ",", "20800161", ",", "20833457", ",", "20855992", ",", "20880027", ",", "20894624", ",", "20918702", ",", "21004962", ",", "21165221", ",", "21187007", ",", "21209277", ",", "21218803", ",", "21244601", ",", "21267886", ",", "21310134", ",", "21519785", ",", "21548715", ",", "21590963", ",", "21625008", ",", "21642427", ",", "21663639", ",", "21697949", ",", "21718941", ",", "21738168", ",", "21761982", ",", "21773757", ",", "21793470", ",", "21804186", ",", "21832101", ",", "21843612", ",", "21865397", ",", "21886874", ",", "21925814", ",", "22407606", ",", "22774166", ",", "23069371", ",", "23236025", ",", "23302836", ",", "23354037", ",", "23471034", ",", "23574713", ",", "23699384", ",", "23750584", ",", "23816601", ",", "23873182", ",", "23925661", ",", "24027047", ",", "24068016", ",", "24236963", ",", "24324281", ",", "24410540", ",", "24571814", ",", "24617325", ",", "24629673", ",", "24648813", ",", "24665262", ",", "24946620", ",", "25074069", ",", "25127606", ",", "25187229", ",", "25257878", ",", "25326762", ",", "25399483", ",", "25463207", ",", "25530283", ",", "25611427", ",", "25745050", ",", "25910425", ",", "25958318", ",", "26150550", ",", "26211496", ",", "26356409", ",", "26427321", ",", "26579114", ",", "26637502", ",", "26719925", ",", "26774168", ",", "26800540", ",", "26867351", ",", "27009971", ",", "27071931", ",", "27137728", ",", "27384732", ",", "27454631", ",", "27682716", ",", "27947669", ",", "28174078", ",", "29015727", ",", "29832371", ",", "30496958", ",", "30546350", ",", "30694041", ",", "30825370", ",", "30988981", ",", "31133850", ",", "31495867", ",", "31958961", ",", "32467875", ",", "32550562", ",", "32595368", ",", "32727447", ",", "33015200", ",", "33327516", ",", "33408440", ",", "33466784", ",", "33735573", ",", "33946945", ",", "33966746", ",", "33985444", ",", "34002599", ",", "34051991", ",", "34111923", ",", "34173927", ",", "34312931", ",", "34396588", ",", "34433456", ",", "35618732", ",", "35971752", ",", "36242350", ",", "36518063", ",", "36960430", ",", "37085850", ",", "37215901", ",", "37348245", ",", "37518516", ",", "37668764", ",", "37723889", ",", "38623926", ",", "38746039", ",", "40497074", ",", "40863148", ",", "41228737", ",", "41479578", ",", "41527999", ",", "41563059", ",", "41602749", ",", "42022316", ",", "42523072", ",", "43069118", ",", "43113174", ",", "43120053", ",", "43149027", ",", "43159479", ",", "43170548", ",", "43170548", ",", "43189996", ",", "43258748", ",", "45587096", ",", "45711281", ",", "45774873", ",", "45796527", ",", "45832733", ",", "45847462", ",", "45868189", ",", "45894076", ",", "45940381", ",", "45974955", ",", "45983158", ",", "46004899", ",", "46049175", ",", "46067874", ",", "46074224", ",", "46186459", ",", "46333885", ",", "46351790", ",", "46403519", ",", "46436770", ",", "46455866", ",", "46480297", ",", "46522280", ",", "46558619", ",", "46564969", ",", "46607040", ",", "46646466", ",", "46692021", ",", "46743486", ",", "46761920", ",", "46768226", ",", "46912433", ",", "46957724", ",", "46985904", ",", "47040676", ",", "47048614", ",", "47088833", ",", "47099814", ",", "47161510", ",", "47186911", ",", "47316124", ",", "47322475", ",", "47335220", ",", "47532214", ",", "47973567", ",", "48510882", ",", "48803750", ",", "50005431", ",", "50402286", ",", "50563296", ",", "565137", ",", "1845576", ",", "2586790" ],
                                    "maxclass": "umenu",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "int", "", "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 870.0, 635.0, 270.0, 21.0 ]
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "fontname": "Arial",
                                    "fontsize": 11.0,
                                    "id": "obj-43",
                                    "linecount": 3,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 180.0, 597.0, 120.0, 47.0 ],
                                    "text": "list of markers in the \"MARK\" chunk of AIFF files"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-41",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 20.0, 580.0, 147.0, 21.0 ],
                                    "text": "spat5.osc.route /chunk/mark"
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "fontname": "Arial",
                                    "fontsize": 11.0,
                                    "id": "obj-40",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1140.0, 610.0, 120.0, 23.0 ],
                                    "text": "list of marker labels"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-39",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 1020.0, 340.0, 71.0, 21.0 ],
                                    "text": "route marker"
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "fontname": "Arial",
                                    "fontsize": 11.0,
                                    "id": "obj-36",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1070.0, 580.0, 62.0, 23.0 ],
                                    "text": "counter"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-35",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 1020.0, 580.0, 50.0, 21.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-29",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 870.0, 170.0, 74.0, 21.0 ],
                                    "text": "spat5.osc.iter"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-27",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 930.0, 460.0, 60.0, 21.0 ],
                                    "text": "append $1"
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "fontname": "Arial",
                                    "fontsize": 11.0,
                                    "id": "obj-19",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1320.0, 450.0, 88.0, 23.0 ],
                                    "text": "marker label"
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "fontname": "Arial",
                                    "fontsize": 11.0,
                                    "id": "obj-20",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1206.0, 490.0, 176.0, 23.0 ],
                                    "text": "marker timestamp (in samples)"
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "fontname": "Arial",
                                    "fontsize": 11.0,
                                    "id": "obj-21",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1097.0, 530.0, 74.0, 23.0 ],
                                    "text": "marker ID"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 11.0,
                                    "id": "obj-22",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1101.0, 420.0, 69.0, 21.0 ],
                                    "text": "prepend set"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 11.0,
                                    "id": "obj-23",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1101.0, 450.0, 219.0, 21.0 ],
                                    "text": "e1.e6"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 11.0,
                                    "id": "obj-5",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 1074.0, 490.0, 130.0, 21.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 11.0,
                                    "id": "obj-24",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 1047.0, 530.0, 50.0, 21.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 11.0,
                                    "id": "obj-25",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 4,
                                    "outlettype": [ "int", "int", "int", "" ],
                                    "patching_rect": [ 1020.0, 370.0, 100.0, 21.0 ],
                                    "text": "unpack i i i s"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-15",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 1020.0, 310.0, 108.0, 21.0 ],
                                    "text": "spat5.osc.unslashify"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-14",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 870.0, 557.0, 32.0, 21.0 ],
                                    "text": "clear"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-12",
                                    "items": [ "e1.e1", ",", "e1.e3", ",", "e1.e5", ",", "e1.e7", ",", "e1.e8", ",", "e1.e9", ",", "e1.e10", ",", "e1.e11", ",", "e1.e12", ",", "e1.e13", ",", "e1.e14", ",", "e1.e15", ",", "e1.e16", ",", "e1.e17", ",", "e1.e18", ",", "e1.e19", ",", "e1.e20", ",", "e1.e21", ",", "e1.e22", ",", "e1.e23", ",", "e1.e24", ",", "e1.e25", ",", "e1.e26", ",", "e1.e27", ",", "e1.e28", ",", "e1.e29", ",", "e1.e30", ",", "e1.e31", ",", "e1.e32", ",", "e1.e33", ",", "e1.e34", ",", "e1.e35", ",", "e1.e36", ",", "e1.e37", ",", "e1.e38", ",", "e1.e39", ",", "e1.e40", ",", "e1.e41", ",", "e1.e42", ",", "e1.e43", ",", "e1.e44", ",", "e1.e45", ",", "e1.e46", ",", "e1.e47", ",", "e1.e48", ",", "e1.e50", ",", "e1.e50", ",", "e1.e51", ",", "e1.e52", ",", "e1.e53", ",", "e1.e54", ",", "e1.e55", ",", "e1.e56", ",", "e1.e57", ",", "e2.e1", ",", "e2.e2", ",", "e2.e3", ",", "e2.e4", ",", "e2.e5", ",", "e2.e6", ",", "e2.e7", ",", "e2.e8", ",", "e2.e14", ",", "e2.e16", ",", "e2.e17", ",", "e2.e18", ",", "e2.e18", ",", "e2.e19", ",", "e2.e20", ",", "e2.e21", ",", "e2.e22", ",", "e2.e23", ",", "e2.e24", ",", "e2.e25", ",", "e2.e26", ",", "e3.e1", ",", "e3.e3", ",", "e3.e4", ",", "e3.e4", ",", "e3.e5", ",", "e3.e6", ",", "e3.e7", ",", "e3.e8", ",", "e9.e9", ",", "e3.e10", ",", "e3.e11", ",", "e3.e12", ",", "e3.e13", ",", "e3.e14", ",", "e3.e15", ",", "e3.e16", ",", "e3.e17", ",", "e3.e18", ",", "e3.e19", ",", "e3.e20", ",", "e3.e21", ",", "e3.e22", ",", "e3.e23", ",", "e3.e24", ",", "e3.e25", ",", "e3.e26", ",", "e3.e27", ",", "e3.e28", ",", "e3.e29", ",", "e3.e30", ",", "e3.e31", ",", "e3.e32", ",", "e3.e33", ",", "e3.e34", ",", "e3.e35", ",", "e3.e36", ",", "e3.e37", ",", "e3.e38", ",", "e3.e39", ",", "e3.e40", ",", "e3.e41", ",", "e3.e42", ",", "e3.e43", ",", "e3.e44", ",", "e3.e45", ",", "e3.e46", ",", "e3.e47", ",", "e3.e48", ",", "e3.e49", ",", "e3.e50", ",", "e3.e51", ",", "e3.e52", ",", "e3.e53", ",", "e3.e54", ",", "e3.e55", ",", "e3.e56", ",", "e3.e57", ",", "e3.e58", ",", "e3.e59", ",", "e3.e60", ",", "e3.e61", ",", "e3.e62", ",", "e3.e63", ",", "e3.e64", ",", "e3.e65", ",", "e3.e66", ",", "e3.e67", ",", "e3.e68", ",", "e3.e69", ",", "e3.e70", ",", "e3.e71", ",", "e3.e72", ",", "e3.e73", ",", "e3.e74", ",", "e3.e75", ",", "e3.e76", ",", "e3.e77", ",", "e3.e78", ",", "e3.e79", ",", "e3.e80", ",", "e3.e81", ",", "e3.e82", ",", "e3.e83", ",", "e3.e84", ",", "e3.e85", ",", "e3.e86", ",", "e3.e87", ",", "e3.e88", ",", "e3.e89", ",", "e3.e90", ",", "e3.e91", ",", "e3.e92", ",", "e3.e93", ",", "e3.e94", ",", "e3.e95", ",", "e3.e96", ",", "e3.e97", ",", "e3.e98", ",", "e4.e1", ",", "e4.e2", ",", "e4.e3", ",", "e4.e4", ",", "e4.e5", ",", "e4.e6", ",", "e4.e7", ",", "e4.e8", ",", "e4.e9", ",", "e4.e10", ",", "e4.e11", ",", "e4.e12", ",", "e4.e13", ",", "e4.e14", ",", "e4.e15", ",", "e4.e16", ",", "e4.e17", ",", "e4.e18", ",", "e4.e19", ",", "e4.e20", ",", "e4.e21", ",", "e4.e22", ",", "e4.e23", ",", "e4.e24", ",", "e4.e25", ",", "e4.e26", ",", "e4.e27", ",", "e4.e28", ",", "e4.e29", ",", "e4.e30", ",", "e4.e31", ",", "e4.e32", ",", "e4.e33", ",", "e4.e34", ",", "e4.e35", ",", "e4.e36", ",", "e4.e37", ",", "e4.e38", ",", "e4.e39", ",", "e4.e40", ",", "e4.e41", ",", "e4.e42", ",", "e4.e43", ",", "e5.e1", ",", "e5.e2", ",", "e5.e3", ",", "e5.e4", ",", "e5.e5", ",", "e5.e6", ",", "e5.e7", ",", "e5.e8", ",", "e5.e9", ",", "e5.e10", ",", "e5.e11", ",", "e5.e12", ",", "e5.e13", ",", "e5.e14", ",", "e5.e15", ",", "e5.e16", ",", "e5.e18", ",", "e5.e18", ",", "e5.e19", ",", "e5.e20", ",", "e5.e21", ",", "e5.e23", ",", "e5.e23", ",", "e5.e24", ",", "e5.e25", ",", "e5.e26", ",", "e5.e27", ",", "e5.e28", ",", "e5.e29", ",", "e5.e30", ",", "e5.e31", ",", "e5.e32", ",", "e5.e33", ",", "e5.e34", ",", "e5.e35", ",", "e5.e36", ",", "e5.e37", ",", "e5.e38", ",", "e5.e39", ",", "e5.e40", ",", "e5.e41", ",", "e5.e42", ",", "e5.e43", ",", "e5.e44", ",", "e5.e45", ",", "e5.e46", ",", "e5.e47", ",", "e5.e48", ",", "e5.e49", ",", "e5.e50", ",", "e5.e51", ",", "e5.e52", ",", "e5.e53", ",", "e5.e54", ",", "e5.e55", ",", "e5.e56", ",", "e5.e57", ",", "e5.e58", ",", "e5.e59", ",", "e5.e61", ",", "e5.e61", ",", "e5.e62", ",", "e5.e63", ",", "e5.e64", ",", "e5.e65", ",", "e5.e66", ",", "e5.e67", ",", "e5.e68", ",", "e1.e2", ",", "e1.e4", ",", "e1.e6" ],
                                    "maxclass": "umenu",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "int", "", "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 870.0, 610.0, 270.0, 21.0 ]
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "fontname": "Arial",
                                    "fontsize": 11.0,
                                    "id": "obj-11",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 922.0, 270.0, 172.0, 23.0 ],
                                    "text": "number of markers in the file"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-10",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 870.0, 270.0, 50.0, 21.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-8",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 870.0, 240.0, 169.0, 21.0 ],
                                    "text": "spat5.osc.route /marker/number"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-3",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 870.0, 210.0, 147.0, 21.0 ],
                                    "text": "spat5.osc.route /chunk/mark"
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "fontname": "Arial",
                                    "fontsize": 11.0,
                                    "id": "obj-7",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 582.0, 340.0, 249.0, 23.0 ],
                                    "text": "/float : whether the file uses floating point data"
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "fontname": "Arial",
                                    "fontsize": 11.0,
                                    "id": "obj-6",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 582.0, 240.0, 172.0, 23.0 ],
                                    "text": "/samples : length in samples"
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "fontname": "Arial",
                                    "fontsize": 11.0,
                                    "id": "obj-85",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 582.0, 220.0, 172.0, 23.0 ],
                                    "text": "/length : length in milliseconds"
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "bubbleside": 2,
                                    "fontname": "Arial",
                                    "fontsize": 11.0,
                                    "id": "obj-16",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 250.0, 148.0, 311.0, 50.0 ],
                                    "text": "after loading a file, a number of information is sent through the dump outlet",
                                    "textjustification": 1
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 20.0, 133.0, 211.0, 21.0 ],
                                    "text": "spat5.osc.ignore /buffering /progress /dsp"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-2",
                                    "maxclass": "spat5.osc.view",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "int", "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 20.0, 193.5, 560.0, 374.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-1",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 110.0, 27.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-54", 1 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-14", 0 ],
                                    "source": [ "obj-10", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-32", 0 ],
                                    "source": [ "obj-13", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-12", 0 ],
                                    "order": 2,
                                    "source": [ "obj-14", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-30", 0 ],
                                    "order": 3,
                                    "source": [ "obj-14", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-32", 0 ],
                                    "order": 0,
                                    "source": [ "obj-14", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-44", 0 ],
                                    "order": 1,
                                    "source": [ "obj-14", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-39", 0 ],
                                    "source": [ "obj-15", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-30", 0 ],
                                    "source": [ "obj-17", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-41", 0 ],
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-23", 0 ],
                                    "source": [ "obj-22", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-22", 0 ],
                                    "order": 0,
                                    "source": [ "obj-25", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-24", 0 ],
                                    "source": [ "obj-25", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-27", 0 ],
                                    "order": 2,
                                    "source": [ "obj-25", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-31", 0 ],
                                    "order": 1,
                                    "source": [ "obj-25", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-35", 0 ],
                                    "source": [ "obj-25", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-46", 0 ],
                                    "order": 2,
                                    "source": [ "obj-25", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "order": 0,
                                    "source": [ "obj-25", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-9", 1 ],
                                    "order": 1,
                                    "source": [ "obj-25", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-13", 0 ],
                                    "source": [ "obj-26", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-12", 0 ],
                                    "source": [ "obj-27", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-33", 0 ],
                                    "source": [ "obj-28", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-28", 0 ],
                                    "order": 0,
                                    "source": [ "obj-29", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "order": 1,
                                    "source": [ "obj-29", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 0 ],
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-38", 0 ],
                                    "source": [ "obj-31", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-31", 1 ],
                                    "source": [ "obj-33", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-48", 0 ],
                                    "source": [ "obj-34", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-9", 0 ],
                                    "source": [ "obj-38", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-25", 0 ],
                                    "source": [ "obj-39", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "order": 1,
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-29", 0 ],
                                    "midpoints": [ 29.5, 176.5, 879.5, 176.5 ],
                                    "order": 0,
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-18", 0 ],
                                    "source": [ "obj-41", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-44", 0 ],
                                    "source": [ "obj-45", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-45", 0 ],
                                    "source": [ "obj-46", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-53", 0 ],
                                    "source": [ "obj-48", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-30", 0 ],
                                    "source": [ "obj-51", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-54", 0 ],
                                    "source": [ "obj-53", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "source": [ "obj-54", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-10", 0 ],
                                    "source": [ "obj-8", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-15", 0 ],
                                    "source": [ "obj-8", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-17", 0 ],
                                    "order": 1,
                                    "source": [ "obj-9", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-26", 0 ],
                                    "order": 0,
                                    "source": [ "obj-9", 0 ]
                                }
                            }
                        ],
                        "styles": [
                            {
                                "name": "AudioStatus_Menu",
                                "default": {
                                    "bgfillcolor": {
                                        "angle": 270.0,
                                        "autogradient": 0,
                                        "color": [ 0.294118, 0.313726, 0.337255, 1 ],
                                        "color1": [ 0.454902, 0.462745, 0.482353, 0.0 ],
                                        "color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                        "proportion": 0.39,
                                        "type": "color"
                                    }
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "Default 11Bold Poletti",
                                "default": {
                                    "fontsize": [ 11.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "Default M4L",
                                "default": {
                                    "fontname": [ "Arial Bold" ],
                                    "fontsize": [ 11.0 ],
                                    "patchlinecolor": [ 0.290196, 0.309804, 0.301961, 0.85 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "Default M4L Poletti",
                                "default": {
                                    "fontname": [ "Arial Bold" ],
                                    "fontsize": [ 10.0 ],
                                    "patchlinecolor": [ 0.290196, 0.309804, 0.301961, 0.85 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "Default M4L-1",
                                "default": {
                                    "bgfillcolor": {
                                        "angle": 270.0,
                                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                        "color1": [ 0.376471, 0.384314, 0.4, 1.0 ],
                                        "color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                        "proportion": 0.39,
                                        "type": "gradient"
                                    },
                                    "fontface": [ 1 ],
                                    "fontname": [ "Arial" ],
                                    "fontsize": [ 11.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "Default Max7 Poletti",
                                "default": {
                                    "bgfillcolor": {
                                        "angle": 270.0,
                                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                        "color1": [ 0.376471, 0.384314, 0.4, 1.0 ],
                                        "color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                        "proportion": 0.39,
                                        "type": "gradient"
                                    }
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "barnett",
                                "default": {
                                    "accentcolor": [ 0.0, 0.0, 0.0, 0.2 ],
                                    "bgcolor": [ 0.803922, 0.898039, 0.909804, 1.0 ],
                                    "bgfillcolor": {
                                        "angle": 270.0,
                                        "autogradient": 0,
                                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                        "color1": [ 0.862745, 0.870588, 0.878431, 1.0 ],
                                        "color2": [ 0.786675, 0.801885, 0.845022, 1.0 ],
                                        "proportion": 0.39,
                                        "type": "gradient"
                                    },
                                    "selectioncolor": [ 0.769075, 0.858824, 0.34902, 1.0 ],
                                    "textcolor_inverse": [ 0.0, 0.0, 0.0, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "jbb",
                                "default": {
                                    "bgfillcolor": {
                                        "angle": 270.0,
                                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                        "color1": [ 0.376471, 0.384314, 0.4, 1.0 ],
                                        "color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                        "proportion": 0.39,
                                        "type": "gradient"
                                    },
                                    "fontname": [ "Arial" ],
                                    "fontsize": [ 9.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "ksliderWhite",
                                "default": {
                                    "color": [ 1.0, 1.0, 1.0, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "monochrome",
                                "default": {
                                    "accentcolor": [ 0.65098, 0.666667, 0.662745, 1.0 ],
                                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                                    "bgfillcolor": {
                                        "angle": 270.0,
                                        "autogradient": 0,
                                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                        "color1": [ 0.862745, 0.870588, 0.878431, 1.0 ],
                                        "color2": [ 0.862745, 0.870588, 0.878431, 1.0 ],
                                        "proportion": 0.39,
                                        "type": "gradient"
                                    },
                                    "clearcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                                    "color": [ 0.665086, 0.106606, 0.136815, 1.0 ],
                                    "elementcolor": [ 0.786675, 0.801885, 0.845022, 1.0 ],
                                    "selectioncolor": [ 0.317647, 0.654902, 0.976471, 1.0 ],
                                    "textcolor_inverse": [ 0.0, 0.0, 0.0, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "monochrome-1",
                                "default": {
                                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                                    "fontsize": [ 14.0 ],
                                    "textcolor_inverse": [ 0.231373, 0.121569, 0.305882, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "monochrome-1-1",
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "newobjBlue-1",
                                "default": {
                                    "accentcolor": [ 0.317647, 0.654902, 0.976471, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "newobjGreen-1",
                                "default": {
                                    "accentcolor": [ 0.0, 0.533333, 0.168627, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "numberGold-1",
                                "default": {
                                    "accentcolor": [ 0.764706, 0.592157, 0.101961, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            }
                        ],
                        "bgcolor": [ 0.9, 0.9, 0.9, 1.0 ]
                    },
                    "patching_rect": [ 149.5, 158.5, 107.0, 24.0 ],
                    "saved_object_attributes": {
                        "fontsize": 11.0,
                        "locked_bgcolor": [ 0.9, 0.9, 0.9, 1.0 ]
                    },
                    "text": "p aiffmarkers"
                }
            },
            {
                "box": {
                    "fontsize": 10.0,
                    "id": "obj-16",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 11.0, 58.0, 84.0, 21.0 ],
                    "text": "/open $1, /info"
                }
            },
            {
                "box": {
                    "fontsize": 10.0,
                    "id": "obj-8",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 105.5, 134.0, 63.0, 21.0 ],
                    "text": "route bang"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Verdana",
                    "fontsize": 10.0,
                    "id": "obj-104",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 340.0, 139.0, 58.0, 21.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontsize": 10.0,
                    "id": "obj-43",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 151.0, 530.0, 79.0, 21.0 ],
                    "text": "r #1-wf.time"
                }
            },
            {
                "box": {
                    "fontsize": 10.0,
                    "id": "obj-27",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 40.0, 653.0, 55.0, 21.0 ],
                    "text": "0. 0."
                }
            },
            {
                "box": {
                    "id": "obj-26",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 107.0, 46.5, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "fontsize": 10.0,
                    "id": "obj-99",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 664.0, 34.0, 77.0, 19.0 ],
                    "presentation": 1,
                    "presentation_rect": [ -2.0, 13.5, 70.0, 19.0 ],
                    "style": "monochrome-1-1",
                    "text": "select folder",
                    "textcolor": [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ]
                }
            },
            {
                "box": {
                    "annotation": "folder",
                    "handoff": "",
                    "hint": "choose score folder",
                    "hltcolor": [ 0.474509803921569, 0.694117647058824, 1.0, 0.0 ],
                    "id": "obj-101",
                    "maxclass": "ubutton",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "bang", "bang", "", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 664.0, 34.0, 95.0, 27.0 ],
                    "presentation": 1,
                    "presentation_rect": [ -2.0, 13.5, 70.0, 19.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 10.0,
                    "id": "obj-103",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 725.0, 179.0, 90.0, 21.0 ],
                    "text": "prepend replace"
                }
            },
            {
                "box": {
                    "fontsize": 10.0,
                    "id": "obj-98",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "float", "bang" ],
                    "patching_rect": [ 725.0, 208.0, 110.0, 21.0 ],
                    "text": "buffer~ #1-buf"
                }
            },
            {
                "box": {
                    "fontsize": 10.0,
                    "id": "obj-94",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 28.0, 708.0, 166.0, 19.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 11.0, 220.0, 166.0, 19.0 ],
                    "text": "(more controls below)"
                }
            },
            {
                "box": {
                    "fontsize": 10.0,
                    "id": "obj-92",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 195.0, 58.0, 50.0, 21.0 ],
                    "text": "/resume"
                }
            },
            {
                "box": {
                    "fontsize": 10.0,
                    "id": "obj-90",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 151.0, 58.0, 43.0, 21.0 ],
                    "text": "/pause"
                }
            },
            {
                "box": {
                    "comment": "",
                    "id": "obj-84",
                    "index": 0,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 766.0, 320.5, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Verdana",
                    "fontsize": 10.0,
                    "id": "obj-20",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 806.0, 502.5, 32.0, 21.0 ],
                    "text": "!-"
                }
            },
            {
                "box": {
                    "fontname": "Verdana",
                    "fontsize": 10.0,
                    "id": "obj-87",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 755.0, 530.5, 70.0, 21.0 ],
                    "text": "metro 1000"
                }
            },
            {
                "box": {
                    "fontname": "Verdana",
                    "fontsize": 10.0,
                    "id": "obj-86",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 755.0, 479.5, 33.0, 19.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 353.0, 276.0, 33.0, 19.0 ],
                    "text": "loop"
                }
            },
            {
                "box": {
                    "id": "obj-82",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 755.0, 501.0, 24.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 332.0, 274.0, 20.0, 20.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 10.0,
                    "id": "obj-81",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 806.0, 310.5, 163.0, 20.0 ],
                    "text": "r #1_play_marker"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 10.0,
                    "id": "obj-2",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 847.0, 480.5, 28.0, 20.0 ],
                    "text": "i"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 10.0,
                    "id": "obj-3",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "int" ],
                    "patching_rect": [ 979.0, 446.5, 27.0, 20.0 ],
                    "text": "t b i"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 10.0,
                    "id": "obj-38",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 979.0, 420.5, 27.0, 20.0 ],
                    "text": "$2"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 10.0,
                    "id": "obj-61",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 857.0, 425.5, 27.0, 20.0 ],
                    "text": "$2"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 10.0,
                    "id": "obj-64",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 847.0, 576.5, 159.0, 20.0 ],
                    "text": "pack 0 0"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 10.0,
                    "id": "obj-71",
                    "linecount": 3,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 847.0, 602.5, 113.0, 42.0 ],
                    "text": ";\r#1_play 1;\r#1_sfplay /seek $1 $2"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 10.0,
                    "id": "obj-75",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 806.0, 425.5, 27.0, 20.0 ],
                    "text": "+ 1"
                }
            },
            {
                "box": {
                    "allowdrag": 0,
                    "fontname": "Arial",
                    "fontsize": 10.0,
                    "id": "obj-76",
                    "items": [ "e1.e1", 8181, ",", "e1.e3", 22190, ",", "e1.e5", 48625, ",", "e1.e7", 59626, ",", "e1.e8", 64937, ",", "e1.e9", 69883, ",", "e1.e10", 75507, ",", "e1.e11", 90793, ",", "e1.e12", 103604, ",", "e1.e13", 113961, ",", "e1.e14", 130087, ",", "e1.e15", 134071, ",", "e1.e16", 145000, ",", "e1.e17", 146640, ",", "e1.e18", 155368, ",", "e1.e19", 158787, ",", "e1.e20", 160847, ",", "e1.e21", 164127, ",", "e1.e22", 171053, ",", "e1.e23", 183708, ",", "e1.e24", 186384, ",", "e1.e25", 189994, ",", "e1.e26", 192821, ",", "e1.e27", 199683, ",", "e1.e28", 202115, ",", "e1.e29", 203938, ",", "e1.e30", 206277, ",", "e1.e31", 208541, ",", "e1.e32", 215380, ",", "e1.e33", 216384, ",", "e1.e34", 219861, ",", "e1.e35", 221602, ",", "e1.e36", 223060, ",", "e1.e37", 224900, ",", "e1.e38", 225916, ",", "e1.e39", 226734, ",", "e1.e40", 228772, ",", "e1.e41", 230333, ",", "e1.e42", 232452, ",", "e1.e43", 233230, ",", "e1.e44", 234135, ",", "e1.e45", 237328, ",", "e1.e46", 239325, ",", "e1.e47", 239737, ",", "e1.e48", 240753, ",", "e1.e50", 241065, ",", "e1.e50", 242158, ",", "e1.e51", 245432, ",", "e1.e52", 246134, ",", "e1.e53", 253745, ",", "e1.e54", 255817, ",", "e1.e55", 257234, ",", "e1.e56", 259167, ",", "e1.e57", 260455, ",", "e2.e1", 284777, ",", "e2.e2", 291373, ",", "e2.e3", 300150, ",", "e2.e4", 337453, ",", "e2.e5", 345841, ",", "e2.e6", 354032, ",", "e2.e7", 359448, ",", "e2.e8", 363134, ",", "e2.e14", 391160, ",", "e2.e16", 391561, ",", "e2.e17", 391895, ",", "e2.e18", 392095, ",", "e2.e18", 392288, ",", "e2.e19", 396490, ",", "e2.e20", 397285, ",", "e2.e21", 407798, ",", "e2.e22", 409655, ",", "e2.e23", 410793, ",", "e2.e24", 412174, ",", "e2.e25", 413121, ",", "e2.e26", 425265, ",", "e3.e1", 456165, ",", "e3.e3", 457500, ",", "e3.e4", 457796, ",", "e3.e4", 457957, ",", "e3.e5", 459038, ",", "e3.e6", 459462, ",", "e3.e7", 459910, ",", "e3.e8", 460053, ",", "e9.e9", 460553, ",", "e3.e10", 470224, ",", "e3.e11", 470550, ",", "e3.e12", 470991, ",", "e3.e13", 471258, ",", "e3.e14", 471658, ",", "e3.e15", 472413, ",", "e3.e16", 472924, ",", "e3.e17", 473470, ",", "e3.e18", 473800, ",", "e3.e19", 474346, ",", "e3.e20", 476302, ",", "e3.e21", 479936, ",", "e3.e22", 480430, ",", "e3.e23", 480935, ",", "e3.e24", 481151, ",", "e3.e25", 481736, ",", "e3.e26", 482264, ",", "e3.e27", 483222, ",", "e3.e28", 487976, ",", "e3.e29", 488632, ",", "e3.e30", 489590, ",", "e3.e31", 490362, ",", "e3.e32", 490757, ",", "e3.e33", 491238, ",", "e3.e34", 492016, ",", "e3.e35", 492492, ",", "e3.e36", 492928, ",", "e3.e37", 493468, ",", "e3.e38", 493735, ",", "e3.e39", 494182, ",", "e3.e40", 494425, ",", "e3.e41", 495058, ",", "e3.e42", 495320, ",", "e3.e43", 495813, ",", "e3.e44", 496300, ",", "e3.e45", 497183, ",", "e3.e46", 508108, ",", "e3.e47", 516420, ",", "e3.e48", 523114, ",", "e3.e49", 526893, ",", "e3.e50", 528408, ",", "e3.e51", 529570, ",", "e3.e52", 532222, ",", "e3.e53", 534573, ",", "e3.e54", 537400, ",", "e3.e55", 538561, ",", "e3.e56", 540058, ",", "e3.e57", 541341, ",", "e3.e58", 542531, ",", "e3.e59", 544830, ",", "e3.e60", 545760, ",", "e3.e61", 549590, ",", "e3.e62", 551570, ",", "e3.e63", 553526, ",", "e3.e64", 557183, ",", "e3.e65", 558215, ",", "e3.e66", 558495, ",", "e3.e67", 558930, ",", "e3.e68", 559302, ",", "e3.e69", 565682, ",", "e3.e70", 568572, ",", "e3.e71", 569786, ",", "e3.e72", 571138, ",", "e3.e73", 572740, ",", "e3.e74", 574302, ",", "e3.e75", 575951, ",", "e3.e76", 577396, ",", "e3.e77", 578917, ",", "e3.e78", 580757, ",", "e3.e79", 583787, ",", "e3.e80", 587537, ",", "e3.e81", 588623, ",", "e3.e82", 592982, ",", "e3.e83", 594364, ",", "e3.e84", 597650, ",", "e3.e85", 599258, ",", "e3.e86", 602700, ",", "e3.e87", 604024, ",", "e3.e88", 605893, ",", "e3.e89", 607123, ",", "e3.e90", 607721, ",", "e3.e91", 609236, ",", "e3.e92", 612470, ",", "e3.e93", 613875, ",", "e3.e94", 615367, ",", "e3.e95", 620968, ",", "e3.e96", 622553, ",", "e3.e97", 627725, ",", "e3.e98", 633733, ",", "e4.e1", 638867, ",", "e4.e2", 657952, ",", "e4.e3", 676470, ",", "e4.e4", 691540, ",", "e4.e5", 692660, ",", "e4.e6", 696010, ",", "e4.e7", 698987, ",", "e4.e8", 702697, ",", "e4.e9", 705982, ",", "e4.e10", 714191, ",", "e4.e11", 724692, ",", "e4.e12", 736232, ",", "e4.e13", 738107, ",", "e4.e14", 739123, ",", "e4.e15", 742118, ",", "e4.e16", 748643, ",", "e4.e17", 755725, ",", "e4.e18", 757560, ",", "e4.e19", 758883, ",", "e4.e20", 764978, ",", "e4.e21", 769771, ",", "e4.e22", 770220, ",", "e4.e23", 770644, ",", "e4.e24", 771033, ",", "e4.e25", 772153, ",", "e4.e26", 773512, ",", "e4.e27", 774918, ",", "e4.e28", 778070, ",", "e4.e29", 779967, ",", "e4.e30", 780803, ",", "e4.e31", 807680, ",", "e4.e32", 815685, ",", "e4.e33", 821821, ",", "e4.e34", 828073, ",", "e4.e35", 838104, ",", "e4.e36", 840948, ",", "e4.e37", 843897, ",", "e4.e38", 846898, ",", "e4.e39", 850760, ",", "e4.e40", 854166, ",", "e4.e41", 855416, ",", "e4.e42", 875825, ",", "e4.e43", 878594, ",", "e5.e1", 918300, ",", "e5.e2", 926601, ",", "e5.e3", 934891, ",", "e5.e4", 940580, ",", "e5.e5", 941677, ",", "e5.e6", 942472, ",", "e5.e7", 943372, ",", "e5.e8", 952886, ",", "e5.e9", 964241, ",", "e5.e10", 976623, ",", "e5.e11", 977622, ",", "e5.e12", 977778, ",", "e5.e13", 978435, ",", "e5.e14", 978672, ",", "e5.e15", 978923, ",", "e5.e16", 978923, ",", "e5.e18", 979364, ",", "e5.e18", 980923, ",", "e5.e19", 1033720, ",", "e5.e20", 1036536, ",", "e5.e21", 1037978, ",", "e5.e23", 1038470, ",", "e5.e23", 1039290, ",", "e5.e24", 1039624, ",", "e5.e25", 1040094, ",", "e5.e26", 1040681, ",", "e5.e27", 1041731, ",", "e5.e28", 1042515, ",", "e5.e29", 1042701, ",", "e5.e30", 1043194, ",", "e5.e31", 1044198, ",", "e5.e32", 1044622, ",", "e5.e33", 1044766, ",", "e5.e34", 1047311, ",", "e5.e35", 1050654, ",", "e5.e36", 1051060, ",", "e5.e37", 1052233, ",", "e5.e38", 1052987, ",", "e5.e39", 1053420, ",", "e5.e40", 1053974, ",", "e5.e41", 1054926, ",", "e5.e42", 1055750, ",", "e5.e43", 1055894, ",", "e5.e44", 1056848, ",", "e5.e45", 1057742, ",", "e5.e46", 1058775, ",", "e5.e47", 1059942, ",", "e5.e48", 1060360, ",", "e5.e49", 1060503, ",", "e5.e50", 1063773, ",", "e5.e51", 1064800, ",", "e5.e52", 1065440, ",", "e5.e53", 1066681, ",", "e5.e54", 1066861, ",", "e5.e55", 1067773, ",", "e5.e56", 1068022, ",", "e5.e57", 1069421, ",", "e5.e58", 1069997, ",", "e5.e59", 1072927, ",", "e5.e61", 1073071, ",", "e5.e61", 1073360, ",", "e5.e62", 1077827, ",", "e5.e63", 1087835, ",", "e5.e64", 1100020, ",", "e5.e65", 1106660, ",", "e5.e66", 1133910, ",", "e5.e67", 1142908, ",", "e5.e68", 1146560, ",", "e1.e2", 12814, ",", "e1.e4", 41849, ",", "e1.e6", 58657 ],
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 938.0, 391.5, 100.0, 20.0 ]
                }
            },
            {
                "box": {
                    "allowdrag": 0,
                    "fontname": "Arial",
                    "fontsize": 10.0,
                    "hint": "play from marker",
                    "id": "obj-77",
                    "items": [ "e1.e1", 8181, ",", "e1.e3", 22190, ",", "e1.e5", 48625, ",", "e1.e7", 59626, ",", "e1.e8", 64937, ",", "e1.e9", 69883, ",", "e1.e10", 75507, ",", "e1.e11", 90793, ",", "e1.e12", 103604, ",", "e1.e13", 113961, ",", "e1.e14", 130087, ",", "e1.e15", 134071, ",", "e1.e16", 145000, ",", "e1.e17", 146640, ",", "e1.e18", 155368, ",", "e1.e19", 158787, ",", "e1.e20", 160847, ",", "e1.e21", 164127, ",", "e1.e22", 171053, ",", "e1.e23", 183708, ",", "e1.e24", 186384, ",", "e1.e25", 189994, ",", "e1.e26", 192821, ",", "e1.e27", 199683, ",", "e1.e28", 202115, ",", "e1.e29", 203938, ",", "e1.e30", 206277, ",", "e1.e31", 208541, ",", "e1.e32", 215380, ",", "e1.e33", 216384, ",", "e1.e34", 219861, ",", "e1.e35", 221602, ",", "e1.e36", 223060, ",", "e1.e37", 224900, ",", "e1.e38", 225916, ",", "e1.e39", 226734, ",", "e1.e40", 228772, ",", "e1.e41", 230333, ",", "e1.e42", 232452, ",", "e1.e43", 233230, ",", "e1.e44", 234135, ",", "e1.e45", 237328, ",", "e1.e46", 239325, ",", "e1.e47", 239737, ",", "e1.e48", 240753, ",", "e1.e50", 241065, ",", "e1.e50", 242158, ",", "e1.e51", 245432, ",", "e1.e52", 246134, ",", "e1.e53", 253745, ",", "e1.e54", 255817, ",", "e1.e55", 257234, ",", "e1.e56", 259167, ",", "e1.e57", 260455, ",", "e2.e1", 284777, ",", "e2.e2", 291373, ",", "e2.e3", 300150, ",", "e2.e4", 337453, ",", "e2.e5", 345841, ",", "e2.e6", 354032, ",", "e2.e7", 359448, ",", "e2.e8", 363134, ",", "e2.e14", 391160, ",", "e2.e16", 391561, ",", "e2.e17", 391895, ",", "e2.e18", 392095, ",", "e2.e18", 392288, ",", "e2.e19", 396490, ",", "e2.e20", 397285, ",", "e2.e21", 407798, ",", "e2.e22", 409655, ",", "e2.e23", 410793, ",", "e2.e24", 412174, ",", "e2.e25", 413121, ",", "e2.e26", 425265, ",", "e3.e1", 456165, ",", "e3.e3", 457500, ",", "e3.e4", 457796, ",", "e3.e4", 457957, ",", "e3.e5", 459038, ",", "e3.e6", 459462, ",", "e3.e7", 459910, ",", "e3.e8", 460053, ",", "e9.e9", 460553, ",", "e3.e10", 470224, ",", "e3.e11", 470550, ",", "e3.e12", 470991, ",", "e3.e13", 471258, ",", "e3.e14", 471658, ",", "e3.e15", 472413, ",", "e3.e16", 472924, ",", "e3.e17", 473470, ",", "e3.e18", 473800, ",", "e3.e19", 474346, ",", "e3.e20", 476302, ",", "e3.e21", 479936, ",", "e3.e22", 480430, ",", "e3.e23", 480935, ",", "e3.e24", 481151, ",", "e3.e25", 481736, ",", "e3.e26", 482264, ",", "e3.e27", 483222, ",", "e3.e28", 487976, ",", "e3.e29", 488632, ",", "e3.e30", 489590, ",", "e3.e31", 490362, ",", "e3.e32", 490757, ",", "e3.e33", 491238, ",", "e3.e34", 492016, ",", "e3.e35", 492492, ",", "e3.e36", 492928, ",", "e3.e37", 493468, ",", "e3.e38", 493735, ",", "e3.e39", 494182, ",", "e3.e40", 494425, ",", "e3.e41", 495058, ",", "e3.e42", 495320, ",", "e3.e43", 495813, ",", "e3.e44", 496300, ",", "e3.e45", 497183, ",", "e3.e46", 508108, ",", "e3.e47", 516420, ",", "e3.e48", 523114, ",", "e3.e49", 526893, ",", "e3.e50", 528408, ",", "e3.e51", 529570, ",", "e3.e52", 532222, ",", "e3.e53", 534573, ",", "e3.e54", 537400, ",", "e3.e55", 538561, ",", "e3.e56", 540058, ",", "e3.e57", 541341, ",", "e3.e58", 542531, ",", "e3.e59", 544830, ",", "e3.e60", 545760, ",", "e3.e61", 549590, ",", "e3.e62", 551570, ",", "e3.e63", 553526, ",", "e3.e64", 557183, ",", "e3.e65", 558215, ",", "e3.e66", 558495, ",", "e3.e67", 558930, ",", "e3.e68", 559302, ",", "e3.e69", 565682, ",", "e3.e70", 568572, ",", "e3.e71", 569786, ",", "e3.e72", 571138, ",", "e3.e73", 572740, ",", "e3.e74", 574302, ",", "e3.e75", 575951, ",", "e3.e76", 577396, ",", "e3.e77", 578917, ",", "e3.e78", 580757, ",", "e3.e79", 583787, ",", "e3.e80", 587537, ",", "e3.e81", 588623, ",", "e3.e82", 592982, ",", "e3.e83", 594364, ",", "e3.e84", 597650, ",", "e3.e85", 599258, ",", "e3.e86", 602700, ",", "e3.e87", 604024, ",", "e3.e88", 605893, ",", "e3.e89", 607123, ",", "e3.e90", 607721, ",", "e3.e91", 609236, ",", "e3.e92", 612470, ",", "e3.e93", 613875, ",", "e3.e94", 615367, ",", "e3.e95", 620968, ",", "e3.e96", 622553, ",", "e3.e97", 627725, ",", "e3.e98", 633733, ",", "e4.e1", 638867, ",", "e4.e2", 657952, ",", "e4.e3", 676470, ",", "e4.e4", 691540, ",", "e4.e5", 692660, ",", "e4.e6", 696010, ",", "e4.e7", 698987, ",", "e4.e8", 702697, ",", "e4.e9", 705982, ",", "e4.e10", 714191, ",", "e4.e11", 724692, ",", "e4.e12", 736232, ",", "e4.e13", 738107, ",", "e4.e14", 739123, ",", "e4.e15", 742118, ",", "e4.e16", 748643, ",", "e4.e17", 755725, ",", "e4.e18", 757560, ",", "e4.e19", 758883, ",", "e4.e20", 764978, ",", "e4.e21", 769771, ",", "e4.e22", 770220, ",", "e4.e23", 770644, ",", "e4.e24", 771033, ",", "e4.e25", 772153, ",", "e4.e26", 773512, ",", "e4.e27", 774918, ",", "e4.e28", 778070, ",", "e4.e29", 779967, ",", "e4.e30", 780803, ",", "e4.e31", 807680, ",", "e4.e32", 815685, ",", "e4.e33", 821821, ",", "e4.e34", 828073, ",", "e4.e35", 838104, ",", "e4.e36", 840948, ",", "e4.e37", 843897, ",", "e4.e38", 846898, ",", "e4.e39", 850760, ",", "e4.e40", 854166, ",", "e4.e41", 855416, ",", "e4.e42", 875825, ",", "e4.e43", 878594, ",", "e5.e1", 918300, ",", "e5.e2", 926601, ",", "e5.e3", 934891, ",", "e5.e4", 940580, ",", "e5.e5", 941677, ",", "e5.e6", 942472, ",", "e5.e7", 943372, ",", "e5.e8", 952886, ",", "e5.e9", 964241, ",", "e5.e10", 976623, ",", "e5.e11", 977622, ",", "e5.e12", 977778, ",", "e5.e13", 978435, ",", "e5.e14", 978672, ",", "e5.e15", 978923, ",", "e5.e16", 978923, ",", "e5.e18", 979364, ",", "e5.e18", 980923, ",", "e5.e19", 1033720, ",", "e5.e20", 1036536, ",", "e5.e21", 1037978, ",", "e5.e23", 1038470, ",", "e5.e23", 1039290, ",", "e5.e24", 1039624, ",", "e5.e25", 1040094, ",", "e5.e26", 1040681, ",", "e5.e27", 1041731, ",", "e5.e28", 1042515, ",", "e5.e29", 1042701, ",", "e5.e30", 1043194, ",", "e5.e31", 1044198, ",", "e5.e32", 1044622, ",", "e5.e33", 1044766, ",", "e5.e34", 1047311, ",", "e5.e35", 1050654, ",", "e5.e36", 1051060, ",", "e5.e37", 1052233, ",", "e5.e38", 1052987, ",", "e5.e39", 1053420, ",", "e5.e40", 1053974, ",", "e5.e41", 1054926, ",", "e5.e42", 1055750, ",", "e5.e43", 1055894, ",", "e5.e44", 1056848, ",", "e5.e45", 1057742, ",", "e5.e46", 1058775, ",", "e5.e47", 1059942, ",", "e5.e48", 1060360, ",", "e5.e49", 1060503, ",", "e5.e50", 1063773, ",", "e5.e51", 1064800, ",", "e5.e52", 1065440, ",", "e5.e53", 1066681, ",", "e5.e54", 1066861, ",", "e5.e55", 1067773, ",", "e5.e56", 1068022, ",", "e5.e57", 1069421, ",", "e5.e58", 1069997, ",", "e5.e59", 1072927, ",", "e5.e61", 1073071, ",", "e5.e61", 1073360, ",", "e5.e62", 1077827, ",", "e5.e63", 1087835, ",", "e5.e64", 1100020, ",", "e5.e65", 1106660, ",", "e5.e66", 1133910, ",", "e5.e67", 1142908, ",", "e5.e68", 1146560, ",", "e1.e2", 12814, ",", "e1.e4", 41849, ",", "e1.e6", 58657 ],
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 806.0, 389.5, 121.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 209.0, 275.0, 121.0, 20.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 10.0,
                    "id": "obj-79",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 833.0, 336.5, 172.0, 20.0 ],
                    "text": "r #1_markers.menu"
                }
            },
            {
                "box": {
                    "fontname": "Verdana",
                    "fontsize": 10.0,
                    "id": "obj-80",
                    "linecount": 3,
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 410.0, 582.5, 74.0, 45.0 ],
                    "text": "expr $f1*60000. + $f2*1000."
                }
            },
            {
                "box": {
                    "fontname": "Verdana",
                    "fontsize": 10.0,
                    "id": "obj-73",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 106.0, 631.0, 35.0, 21.0 ],
                    "text": "0. 0."
                }
            },
            {
                "box": {
                    "fontname": "Verdana",
                    "fontsize": 10.0,
                    "id": "obj-72",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 106.0, 653.0, 144.0, 21.0 ],
                    "text": "s #1_time"
                }
            },
            {
                "box": {
                    "fontname": "Verdana",
                    "fontsize": 10.0,
                    "id": "obj-70",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 172.0, 598.0, 50.0, 21.0 ],
                    "text": "* 0.001"
                }
            },
            {
                "box": {
                    "fontname": "Verdana",
                    "fontsize": 10.0,
                    "id": "obj-69",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 172.0, 576.0, 58.0, 21.0 ],
                    "text": "% 60000"
                }
            },
            {
                "box": {
                    "fontname": "Verdana",
                    "fontsize": 10.0,
                    "id": "obj-66",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 106.0, 576.0, 51.0, 21.0 ],
                    "text": "/ 60000"
                }
            },
            {
                "box": {
                    "fontname": "Verdana",
                    "fontsize": 10.0,
                    "id": "obj-68",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "patching_rect": [ 64.0, 530.0, 70.0, 21.0 ],
                    "text": "unpack s 0."
                }
            },
            {
                "box": {
                    "align": 1,
                    "allowdrag": 0,
                    "depth": 4,
                    "fontsize": 10.0,
                    "hint": "Markers if any",
                    "id": "obj-54",
                    "items": [ "e1.e1", 8181, ",", "e1.e3", 22190, ",", "e1.e5", 48625, ",", "e1.e7", 59626, ",", "e1.e8", 64937, ",", "e1.e9", 69883, ",", "e1.e10", 75507, ",", "e1.e11", 90793, ",", "e1.e12", 103604, ",", "e1.e13", 113961, ",", "e1.e14", 130087, ",", "e1.e15", 134071, ",", "e1.e16", 145000, ",", "e1.e17", 146640, ",", "e1.e18", 155368, ",", "e1.e19", 158787, ",", "e1.e20", 160847, ",", "e1.e21", 164127, ",", "e1.e22", 171053, ",", "e1.e23", 183708, ",", "e1.e24", 186384, ",", "e1.e25", 189994, ",", "e1.e26", 192821, ",", "e1.e27", 199683, ",", "e1.e28", 202115, ",", "e1.e29", 203938, ",", "e1.e30", 206277, ",", "e1.e31", 208541, ",", "e1.e32", 215380, ",", "e1.e33", 216384, ",", "e1.e34", 219861, ",", "e1.e35", 221602, ",", "e1.e36", 223060, ",", "e1.e37", 224900, ",", "e1.e38", 225916, ",", "e1.e39", 226734, ",", "e1.e40", 228772, ",", "e1.e41", 230333, ",", "e1.e42", 232452, ",", "e1.e43", 233230, ",", "e1.e44", 234135, ",", "e1.e45", 237328, ",", "e1.e46", 239325, ",", "e1.e47", 239737, ",", "e1.e48", 240753, ",", "e1.e50", 241065, ",", "e1.e50", 242158, ",", "e1.e51", 245432, ",", "e1.e52", 246134, ",", "e1.e53", 253745, ",", "e1.e54", 255817, ",", "e1.e55", 257234, ",", "e1.e56", 259167, ",", "e1.e57", 260455, ",", "e2.e1", 284777, ",", "e2.e2", 291373, ",", "e2.e3", 300150, ",", "e2.e4", 337453, ",", "e2.e5", 345841, ",", "e2.e6", 354032, ",", "e2.e7", 359448, ",", "e2.e8", 363134, ",", "e2.e14", 391160, ",", "e2.e16", 391561, ",", "e2.e17", 391895, ",", "e2.e18", 392095, ",", "e2.e18", 392288, ",", "e2.e19", 396490, ",", "e2.e20", 397285, ",", "e2.e21", 407798, ",", "e2.e22", 409655, ",", "e2.e23", 410793, ",", "e2.e24", 412174, ",", "e2.e25", 413121, ",", "e2.e26", 425265, ",", "e3.e1", 456165, ",", "e3.e3", 457500, ",", "e3.e4", 457796, ",", "e3.e4", 457957, ",", "e3.e5", 459038, ",", "e3.e6", 459462, ",", "e3.e7", 459910, ",", "e3.e8", 460053, ",", "e9.e9", 460553, ",", "e3.e10", 470224, ",", "e3.e11", 470550, ",", "e3.e12", 470991, ",", "e3.e13", 471258, ",", "e3.e14", 471658, ",", "e3.e15", 472413, ",", "e3.e16", 472924, ",", "e3.e17", 473470, ",", "e3.e18", 473800, ",", "e3.e19", 474346, ",", "e3.e20", 476302, ",", "e3.e21", 479936, ",", "e3.e22", 480430, ",", "e3.e23", 480935, ",", "e3.e24", 481151, ",", "e3.e25", 481736, ",", "e3.e26", 482264, ",", "e3.e27", 483222, ",", "e3.e28", 487976, ",", "e3.e29", 488632, ",", "e3.e30", 489590, ",", "e3.e31", 490362, ",", "e3.e32", 490757, ",", "e3.e33", 491238, ",", "e3.e34", 492016, ",", "e3.e35", 492492, ",", "e3.e36", 492928, ",", "e3.e37", 493468, ",", "e3.e38", 493735, ",", "e3.e39", 494182, ",", "e3.e40", 494425, ",", "e3.e41", 495058, ",", "e3.e42", 495320, ",", "e3.e43", 495813, ",", "e3.e44", 496300, ",", "e3.e45", 497183, ",", "e3.e46", 508108, ",", "e3.e47", 516420, ",", "e3.e48", 523114, ",", "e3.e49", 526893, ",", "e3.e50", 528408, ",", "e3.e51", 529570, ",", "e3.e52", 532222, ",", "e3.e53", 534573, ",", "e3.e54", 537400, ",", "e3.e55", 538561, ",", "e3.e56", 540058, ",", "e3.e57", 541341, ",", "e3.e58", 542531, ",", "e3.e59", 544830, ",", "e3.e60", 545760, ",", "e3.e61", 549590, ",", "e3.e62", 551570, ",", "e3.e63", 553526, ",", "e3.e64", 557183, ",", "e3.e65", 558215, ",", "e3.e66", 558495, ",", "e3.e67", 558930, ",", "e3.e68", 559302, ",", "e3.e69", 565682, ",", "e3.e70", 568572, ",", "e3.e71", 569786, ",", "e3.e72", 571138, ",", "e3.e73", 572740, ",", "e3.e74", 574302, ",", "e3.e75", 575951, ",", "e3.e76", 577396, ",", "e3.e77", 578917, ",", "e3.e78", 580757, ",", "e3.e79", 583787, ",", "e3.e80", 587537, ",", "e3.e81", 588623, ",", "e3.e82", 592982, ",", "e3.e83", 594364, ",", "e3.e84", 597650, ",", "e3.e85", 599258, ",", "e3.e86", 602700, ",", "e3.e87", 604024, ",", "e3.e88", 605893, ",", "e3.e89", 607123, ",", "e3.e90", 607721, ",", "e3.e91", 609236, ",", "e3.e92", 612470, ",", "e3.e93", 613875, ",", "e3.e94", 615367, ",", "e3.e95", 620968, ",", "e3.e96", 622553, ",", "e3.e97", 627725, ",", "e3.e98", 633733, ",", "e4.e1", 638867, ",", "e4.e2", 657952, ",", "e4.e3", 676470, ",", "e4.e4", 691540, ",", "e4.e5", 692660, ",", "e4.e6", 696010, ",", "e4.e7", 698987, ",", "e4.e8", 702697, ",", "e4.e9", 705982, ",", "e4.e10", 714191, ",", "e4.e11", 724692, ",", "e4.e12", 736232, ",", "e4.e13", 738107, ",", "e4.e14", 739123, ",", "e4.e15", 742118, ",", "e4.e16", 748643, ",", "e4.e17", 755725, ",", "e4.e18", 757560, ",", "e4.e19", 758883, ",", "e4.e20", 764978, ",", "e4.e21", 769771, ",", "e4.e22", 770220, ",", "e4.e23", 770644, ",", "e4.e24", 771033, ",", "e4.e25", 772153, ",", "e4.e26", 773512, ",", "e4.e27", 774918, ",", "e4.e28", 778070, ",", "e4.e29", 779967, ",", "e4.e30", 780803, ",", "e4.e31", 807680, ",", "e4.e32", 815685, ",", "e4.e33", 821821, ",", "e4.e34", 828073, ",", "e4.e35", 838104, ",", "e4.e36", 840948, ",", "e4.e37", 843897, ",", "e4.e38", 846898, ",", "e4.e39", 850760, ",", "e4.e40", 854166, ",", "e4.e41", 855416, ",", "e4.e42", 875825, ",", "e4.e43", 878594, ",", "e5.e1", 918300, ",", "e5.e2", 926601, ",", "e5.e3", 934891, ",", "e5.e4", 940580, ",", "e5.e5", 941677, ",", "e5.e6", 942472, ",", "e5.e7", 943372, ",", "e5.e8", 952886, ",", "e5.e9", 964241, ",", "e5.e10", 976623, ",", "e5.e11", 977622, ",", "e5.e12", 977778, ",", "e5.e13", 978435, ",", "e5.e14", 978672, ",", "e5.e15", 978923, ",", "e5.e16", 978923, ",", "e5.e18", 979364, ",", "e5.e18", 980923, ",", "e5.e19", 1033720, ",", "e5.e20", 1036536, ",", "e5.e21", 1037978, ",", "e5.e23", 1038470, ",", "e5.e23", 1039290, ",", "e5.e24", 1039624, ",", "e5.e25", 1040094, ",", "e5.e26", 1040681, ",", "e5.e27", 1041731, ",", "e5.e28", 1042515, ",", "e5.e29", 1042701, ",", "e5.e30", 1043194, ",", "e5.e31", 1044198, ",", "e5.e32", 1044622, ",", "e5.e33", 1044766, ",", "e5.e34", 1047311, ",", "e5.e35", 1050654, ",", "e5.e36", 1051060, ",", "e5.e37", 1052233, ",", "e5.e38", 1052987, ",", "e5.e39", 1053420, ",", "e5.e40", 1053974, ",", "e5.e41", 1054926, ",", "e5.e42", 1055750, ",", "e5.e43", 1055894, ",", "e5.e44", 1056848, ",", "e5.e45", 1057742, ",", "e5.e46", 1058775, ",", "e5.e47", 1059942, ",", "e5.e48", 1060360, ",", "e5.e49", 1060503, ",", "e5.e50", 1063773, ",", "e5.e51", 1064800, ",", "e5.e52", 1065440, ",", "e5.e53", 1066681, ",", "e5.e54", 1066861, ",", "e5.e55", 1067773, ",", "e5.e56", 1068022, ",", "e5.e57", 1069421, ",", "e5.e58", 1069997, ",", "e5.e59", 1072927, ",", "e5.e61", 1073071, ",", "e5.e61", 1073360, ",", "e5.e62", 1077827, ",", "e5.e63", 1087835, ",", "e5.e64", 1100020, ",", "e5.e65", 1106660, ",", "e5.e66", 1133910, ",", "e5.e67", 1142908, ",", "e5.e68", 1146560, ",", "e1.e2", 12814, ",", "e1.e4", 41849, ",", "e1.e6", 58657 ],
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 16.0, 484.0, 115.0, 21.0 ],
                    "prefix": "~/Projets/Co/Manoury/Partita II/Partita2-2025/media/snd/",
                    "prefix_mode": 2,
                    "presentation": 1,
                    "presentation_rect": [ 420.0, 13.5, 165.0, 21.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "fontname": "Verdana",
                    "fontsize": 10.0,
                    "id": "obj-67",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 648.0, 331.0, 76.0, 21.0 ],
                    "text": "absolutepath"
                }
            },
            {
                "box": {
                    "fontname": "Verdana",
                    "fontsize": 10.0,
                    "id": "obj-60",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 539.0, 266.0, 128.0, 21.0 ],
                    "text": "route bang"
                }
            },
            {
                "box": {
                    "fontname": "Verdana",
                    "fontsize": 10.0,
                    "id": "obj-59",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 539.0, 376.0, 39.0, 21.0 ],
                    "text": "thru2"
                }
            },
            {
                "box": {
                    "fontname": "Verdana",
                    "fontsize": 10.0,
                    "id": "obj-58",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 539.0, 298.0, 25.0, 21.0 ],
                    "text": "t b"
                }
            },
            {
                "box": {
                    "fontname": "Verdana",
                    "fontsize": 10.0,
                    "id": "obj-57",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "patching_rect": [ 539.0, 331.0, 100.0, 21.0 ],
                    "text": "opendialog sound"
                }
            },
            {
                "box": {
                    "fontname": "Verdana",
                    "fontsize": 10.0,
                    "id": "obj-25",
                    "linecount": 3,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 410.0, 667.5, 113.0, 45.0 ],
                    "text": ";\r#1_play 1;\r#1_sfplay /seek $1"
                }
            },
            {
                "box": {
                    "fontname": "Verdana",
                    "fontsize": 10.0,
                    "id": "obj-9",
                    "linecount": 2,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 539.0, 407.0, 142.0, 33.0 ],
                    "text": ";\r#1_play 0"
                }
            },
            {
                "box": {
                    "fontname": "Verdana",
                    "fontsize": 10.0,
                    "id": "obj-7",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 506.0, 201.0, 66.0, 21.0 ],
                    "text": "s #1_loop"
                }
            },
            {
                "box": {
                    "fontname": "Verdana",
                    "fontsize": 10.0,
                    "id": "obj-47",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 290.0, 190.0, 82.0, 21.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 44.0, 275.0, 79.0, 21.0 ],
                    "text": "00:00:00:000"
                }
            },
            {
                "box": {
                    "fontname": "Verdana",
                    "fontsize": 10.0,
                    "id": "obj-45",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 5,
                    "outlettype": [ "", "signal", "signal", "signal", "signal" ],
                    "patching_rect": [ 290.0, 165.0, 119.0, 21.0 ],
                    "text": "what_time_is_it_01~"
                }
            },
            {
                "box": {
                    "args": [ "#1_s", "secondes", "''", 0.0 ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-44",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "fbpx1.maxpat",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "offset": [ -151.0, -107.0 ],
                    "outlettype": [ "float", "" ],
                    "patching_rect": [ 465.0, 561.5, 52.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 95.0, 256.0, 51.0, 18.0 ],
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "args": [ "#1_mn", "minutes", "'", 0 ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-62",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "ibpx4+.maxpat",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "offset": [ -151.0, -107.0 ],
                    "outlettype": [ "int", "" ],
                    "patching_rect": [ 410.0, 561.5, 49.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 44.0, 256.0, 49.0, 18.0 ],
                    "varname": "ibpx4+",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "fontname": "Verdana",
                    "fontsize": 10.0,
                    "id": "obj-37",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 477.0, 221.0, 67.0, 21.0 ],
                    "text": "s #1_time"
                }
            },
            {
                "box": {
                    "fontname": "Verdana",
                    "fontsize": 10.0,
                    "id": "obj-35",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 449.0, 201.0, 65.0, 21.0 ],
                    "text": "s #1_play"
                }
            },
            {
                "box": {
                    "fontname": "Verdana",
                    "fontsize": 10.0,
                    "id": "obj-34",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 5,
                    "outlettype": [ "", "", "", "", "" ],
                    "patching_rect": [ 448.0, 160.0, 134.0, 21.0 ],
                    "text": "route int seek loop open"
                }
            },
            {
                "box": {
                    "fontname": "Verdana",
                    "fontsize": 10.0,
                    "id": "obj-33",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 449.0, 134.0, 143.0, 21.0 ],
                    "text": "r #1_cmd"
                }
            },
            {
                "box": {
                    "args": [ "#1_loop", "loop on/off", "loop", "@init", 0 ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-50",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "tbp.maxpat",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "offset": [ -151.0, -107.0 ],
                    "outlettype": [ "int" ],
                    "patching_rect": [ 449.0, 21.5, 42.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 85.0, 239.0, 40.0, 18.0 ],
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "fontname": "Verdana",
                    "fontsize": 10.0,
                    "id": "obj-14",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "int", "float" ],
                    "patching_rect": [ 410.0, 532.5, 71.0, 21.0 ],
                    "text": "unpack 0 0."
                }
            },
            {
                "box": {
                    "fontname": "Verdana",
                    "fontsize": 10.0,
                    "id": "obj-12",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 410.0, 502.5, 143.0, 21.0 ],
                    "text": "r #1_time"
                }
            },
            {
                "box": {
                    "fontname": "Verdana",
                    "fontsize": 10.0,
                    "id": "obj-6",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 449.0, 45.5, 46.0, 21.0 ],
                    "text": "loop $1"
                }
            },
            {
                "box": {
                    "fontname": "Verdana",
                    "fontsize": 10.0,
                    "id": "obj-32",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 315.0, -33.0, 149.0, 21.0 ],
                    "text": "r #1_sfplay"
                }
            },
            {
                "box": {
                    "hint": "choose a folder",
                    "id": "obj-97",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 664.0, 73.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Verdana",
                    "fontsize": 10.0,
                    "id": "obj-95",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 2,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 590.0, 301.0, 509.0, 275.0 ],
                        "default_fontsize": 10.0,
                        "default_fontname": "Arial Bold",
                        "gridsize": [ 8.0, 8.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-6",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 231.0, 39.0, 121.0, 20.0 ],
                                    "text": "combine folder sounds/"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-2",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 231.0, 11.0, 62.0, 20.0 ],
                                    "text": "r data_path"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-7",
                                    "linecount": 12,
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 24.0, 135.0, 50.0, 143.0 ],
                                    "text": "prefix \"Macintosh HD:/Users/lemouton/Projets/Symphonie2020/Data/partita2/sounds/\""
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Verdana",
                                    "fontsize": 9.0,
                                    "id": "obj-5",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "patching_rect": [ 136.0, 40.0, 80.0, 19.0 ],
                                    "text": "opendialog fold"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Verdana",
                                    "fontsize": 9.0,
                                    "id": "obj-4",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 122.0, 103.0, 279.0, 19.0 ],
                                    "text": "clear, depth 4, types AIFF WAVE AIFC Sd2f, autopopulate 1"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-3",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 136.0, 8.0, 25.0, 25.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-1",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 24.0, 176.0, 25.0, 25.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Verdana",
                                    "fontsize": 9.0,
                                    "id": "obj-23",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 24.0, 40.0, 55.0, 19.0 ],
                                    "text": "loadbang"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Verdana",
                                    "fontsize": 9.0,
                                    "id": "obj-26",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 136.0, 67.0, 78.0, 19.0 ],
                                    "text": "prepend prefix"
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "midpoints": [ 33.5, 60.5, 131.5, 60.5 ],
                                    "order": 0,
                                    "source": [ "obj-23", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 0 ],
                                    "order": 1,
                                    "source": [ "obj-23", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "order": 1,
                                    "source": [ "obj-26", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 1 ],
                                    "order": 0,
                                    "source": [ "obj-26", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "midpoints": [ 131.5, 162.0, 33.5, 162.0 ],
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-26", 0 ],
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-26", 0 ],
                                    "source": [ "obj-6", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "source": [ "obj-7", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 664.0, 110.0, 65.0, 21.0 ],
                    "saved_object_attributes": {
                        "fontname": "Arial Bold",
                        "fontsize": 10.0
                    },
                    "text": "p autoload"
                }
            },
            {
                "box": {
                    "align": 1,
                    "allowdrag": 0,
                    "autopopulate": 1,
                    "depth": 4,
                    "fontsize": 10.0,
                    "hint": "Choose a score to load",
                    "id": "obj-30",
                    "items": [ "B-partita-CD-simul_04.aif", ",", "B-Partita-filage-180911_1119.wav", ",", "B-PartitaMouvement5.aif", ",", "B-PartitaPerpetuumversion1.aif", ",", "B-PartitaPerpetuumversion2.aif", ",", "filage 160712.aif", ",", "filage 170712.aif", ",", "partita2-1.aif", ",", "partita2-2a-27042012.aif", ",", "partita2-2b-20052012.aif", ",", "partita2-2c.aif", ",", "partita2-3-Nocturno.aif", ",", "partita2-4-Perpetuum.aif", ",", "partita2-5-VIIIB.aif", ",", "partita2_concert_Musica2014.aif", ",", "Zichy_Violin_Section_B_19032024.wav" ],
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 664.0, 140.0, 115.0, 21.0 ],
                    "prefix": "~/Projets/Symphonie2020/Data/partita2/sounds/",
                    "presentation": 1,
                    "presentation_rect": [ 70.0, 13.5, 234.0, 21.0 ],
                    "textjustification": 1,
                    "types": [ "AIFF", "WAVE", "AIFC", "Sd2f" ]
                }
            },
            {
                "box": {
                    "fontname": "Verdana",
                    "fontsize": 10.0,
                    "id": "obj-24",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 497.0, 266.0, 36.0, 21.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 117.0, 275.0, 33.0, 21.0 ],
                    "text": "open"
                }
            },
            {
                "box": {
                    "fontname": "Verdana",
                    "fontsize": 10.0,
                    "id": "obj-5",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "signal", "signal", "" ],
                    "patching_rect": [ 107.0, 107.0, 114.0, 21.0 ],
                    "saved_object_attributes": {
                        "parameter_enable": 0
                    },
                    "text": "spat5.sfplay~"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.866667, 0.866667, 0.866667, 1.0 ],
                    "fontname": "Verdana",
                    "fontsize": 10.0,
                    "format": 6,
                    "htricolor": [ 0.87, 0.82, 0.24, 1.0 ],
                    "id": "obj-39",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 410.0, 638.5, 65.0, 21.0 ],
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "tricolor": [ 0.75, 0.75, 0.75, 1.0 ],
                    "triscale": 0.9
                }
            },
            {
                "box": {
                    "id": "obj-1",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 264.0, 427.5, 32.0, 19.0 ],
                    "text": "dac~"
                }
            },
            {
                "box": {
                    "attr": "freeze",
                    "id": "obj-10",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1104.0, 213.0, 150.0, 19.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 968.0, 13.5, 339.0, 19.0 ]
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-21", 0 ],
                    "source": [ "obj-10", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-108", 0 ],
                    "source": [ "obj-100", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-97", 0 ],
                    "source": [ "obj-101", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-98", 0 ],
                    "source": [ "obj-103", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-23", 0 ],
                    "order": 1,
                    "source": [ "obj-104", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-31", 0 ],
                    "order": 0,
                    "source": [ "obj-104", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-48", 0 ],
                    "source": [ "obj-108", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-104", 0 ],
                    "order": 0,
                    "source": [ "obj-109", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-45", 0 ],
                    "order": 1,
                    "source": [ "obj-109", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-53", 0 ],
                    "order": 1,
                    "source": [ "obj-109", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-55", 0 ],
                    "order": 0,
                    "source": [ "obj-109", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-17", 0 ],
                    "source": [ "obj-11", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-109", 0 ],
                    "source": [ "obj-110", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-21", 0 ],
                    "source": [ "obj-111", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-109", 0 ],
                    "source": [ "obj-113", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-109", 0 ],
                    "source": [ "obj-114", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-139", 0 ],
                    "source": [ "obj-119", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-14", 0 ],
                    "source": [ "obj-12", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-54", 0 ],
                    "source": [ "obj-121", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-124", 0 ],
                    "source": [ "obj-122", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-126", 0 ],
                    "source": [ "obj-124", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-109", 0 ],
                    "source": [ "obj-125", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-129", 0 ],
                    "source": [ "obj-125", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-127", 0 ],
                    "source": [ "obj-126", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-128", 0 ],
                    "source": [ "obj-127", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-136", 1 ],
                    "source": [ "obj-128", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-138", 0 ],
                    "source": [ "obj-128", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-109", 0 ],
                    "source": [ "obj-129", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-137", 0 ],
                    "source": [ "obj-136", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-131", 0 ],
                    "source": [ "obj-137", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-137", 1 ],
                    "source": [ "obj-138", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-141", 0 ],
                    "source": [ "obj-138", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-111", 0 ],
                    "source": [ "obj-139", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-126", 0 ],
                    "source": [ "obj-139", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-131", 0 ],
                    "source": [ "obj-139", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-44", 0 ],
                    "source": [ "obj-14", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-62", 0 ],
                    "source": [ "obj-14", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-136", 0 ],
                    "source": [ "obj-141", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-137", 2 ],
                    "source": [ "obj-141", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-21", 0 ],
                    "source": [ "obj-15", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 0 ],
                    "source": [ "obj-16", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-21", 0 ],
                    "source": [ "obj-17", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-20", 0 ],
                    "order": 1,
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-64", 0 ],
                    "order": 0,
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-87", 1 ],
                    "source": [ "obj-20", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-122", 0 ],
                    "order": 1,
                    "source": [ "obj-21", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-127", 1 ],
                    "order": 0,
                    "source": [ "obj-21", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-56", 0 ],
                    "order": 2,
                    "source": [ "obj-21", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-29", 0 ],
                    "source": [ "obj-22", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-58", 0 ],
                    "source": [ "obj-24", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-109", 0 ],
                    "order": 0,
                    "source": [ "obj-26", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 0 ],
                    "order": 1,
                    "source": [ "obj-26", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-51", 0 ],
                    "order": 2,
                    "source": [ "obj-26", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-21", 0 ],
                    "source": [ "obj-28", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-113", 0 ],
                    "order": 0,
                    "source": [ "obj-29", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-114", 0 ],
                    "order": 0,
                    "source": [ "obj-29", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-90", 0 ],
                    "order": 1,
                    "source": [ "obj-29", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-92", 0 ],
                    "order": 1,
                    "source": [ "obj-29", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "source": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-20", 1 ],
                    "order": 1,
                    "source": [ "obj-3", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-64", 1 ],
                    "order": 0,
                    "source": [ "obj-3", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-103", 0 ],
                    "order": 0,
                    "source": [ "obj-30", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-40", 0 ],
                    "order": 1,
                    "source": [ "obj-30", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-59", 0 ],
                    "order": 2,
                    "source": [ "obj-30", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-21", 0 ],
                    "source": [ "obj-31", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-125", 0 ],
                    "source": [ "obj-32", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-34", 0 ],
                    "source": [ "obj-33", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-35", 0 ],
                    "source": [ "obj-34", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-37", 0 ],
                    "source": [ "obj-34", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-60", 0 ],
                    "source": [ "obj-34", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 0 ],
                    "source": [ "obj-34", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-28", 0 ],
                    "source": [ "obj-36", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "source": [ "obj-38", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-25", 0 ],
                    "source": [ "obj-39", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-54", 0 ],
                    "source": [ "obj-41", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-21", 0 ],
                    "source": [ "obj-42", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-66", 0 ],
                    "order": 1,
                    "source": [ "obj-43", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-69", 0 ],
                    "order": 0,
                    "source": [ "obj-43", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-80", 1 ],
                    "source": [ "obj-44", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-47", 0 ],
                    "source": [ "obj-45", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-83", 1 ],
                    "order": 1,
                    "source": [ "obj-46", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-85", 0 ],
                    "order": 0,
                    "source": [ "obj-46", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-21", 0 ],
                    "source": [ "obj-48", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 0 ],
                    "source": [ "obj-49", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 0 ],
                    "source": [ "obj-5", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-46", 0 ],
                    "source": [ "obj-51", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-36", 0 ],
                    "source": [ "obj-52", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 1 ],
                    "order": 0,
                    "source": [ "obj-53", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "order": 1,
                    "source": [ "obj-53", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-68", 0 ],
                    "source": [ "obj-54", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-63", 0 ],
                    "source": [ "obj-55", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-65", 0 ],
                    "source": [ "obj-56", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-59", 0 ],
                    "source": [ "obj-57", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-57", 0 ],
                    "source": [ "obj-58", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-110", 0 ],
                    "order": 1,
                    "source": [ "obj-59", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-16", 0 ],
                    "order": 2,
                    "source": [ "obj-59", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9", 0 ],
                    "order": 0,
                    "source": [ "obj-59", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-109", 0 ],
                    "source": [ "obj-6", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-58", 0 ],
                    "source": [ "obj-60", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-67", 0 ],
                    "source": [ "obj-60", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 1 ],
                    "source": [ "obj-61", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-80", 0 ],
                    "source": [ "obj-62", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-71", 0 ],
                    "source": [ "obj-64", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-74", 0 ],
                    "source": [ "obj-65", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-73", 0 ],
                    "source": [ "obj-66", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-59", 0 ],
                    "source": [ "obj-67", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-66", 0 ],
                    "order": 1,
                    "source": [ "obj-68", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-69", 0 ],
                    "order": 0,
                    "source": [ "obj-68", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-70", 0 ],
                    "source": [ "obj-69", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-73", 1 ],
                    "source": [ "obj-70", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-27", 1 ],
                    "order": 1,
                    "source": [ "obj-73", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-72", 0 ],
                    "order": 0,
                    "source": [ "obj-73", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-88", 0 ],
                    "source": [ "obj-74", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-76", 0 ],
                    "source": [ "obj-75", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-38", 0 ],
                    "source": [ "obj-76", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-61", 0 ],
                    "source": [ "obj-77", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-75", 0 ],
                    "source": [ "obj-77", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-26", 0 ],
                    "source": [ "obj-78", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-76", 0 ],
                    "order": 0,
                    "source": [ "obj-79", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-77", 0 ],
                    "order": 1,
                    "source": [ "obj-79", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 0 ],
                    "source": [ "obj-8", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-39", 0 ],
                    "source": [ "obj-80", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-77", 0 ],
                    "source": [ "obj-81", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-87", 0 ],
                    "source": [ "obj-82", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-77", 0 ],
                    "source": [ "obj-84", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-64", 0 ],
                    "source": [ "obj-87", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-89", 0 ],
                    "source": [ "obj-88", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 0 ],
                    "source": [ "obj-90", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-100", 1 ],
                    "source": [ "obj-91", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 0 ],
                    "source": [ "obj-92", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-30", 0 ],
                    "source": [ "obj-95", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-100", 0 ],
                    "source": [ "obj-96", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-95", 0 ],
                    "source": [ "obj-97", 0 ]
                }
            }
        ],
        "parameters": {
            "obj-22": [ "live.text[4]", "live.text", 0 ],
            "obj-49": [ "live.text[3]", "live.text", 0 ],
            "obj-53": [ "monitor", "monitor", 0 ],
            "obj-55": [ "to-follow", "to-follow", 0 ],
            "obj-78": [ "live.text[5]", "live.text", 0 ],
            "parameterbanks": {
                "0": {
                    "index": 0,
                    "name": "",
                    "parameters": [ "-", "-", "-", "-", "-", "-", "-", "-" ],
                    "buttons": [ "-", "-", "-", "-", "-", "-", "-", "-" ]
                }
            },
            "inherited_shortname": 1
        },
        "autosave": 0,
        "styles": [
            {
                "name": "AudioStatus_Menu",
                "default": {
                    "bgfillcolor": {
                        "angle": 270.0,
                        "autogradient": 0,
                        "color": [ 0.294118, 0.313726, 0.337255, 1 ],
                        "color1": [ 0.454902, 0.462745, 0.482353, 0.0 ],
                        "color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                        "proportion": 0.39,
                        "type": "color"
                    }
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "Default 11Bold Poletti",
                "default": {
                    "fontsize": [ 11.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "Default M4L",
                "default": {
                    "fontname": [ "Arial Bold" ],
                    "fontsize": [ 11.0 ],
                    "patchlinecolor": [ 0.290196, 0.309804, 0.301961, 0.85 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "Default M4L Poletti",
                "default": {
                    "fontname": [ "Arial Bold" ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.290196, 0.309804, 0.301961, 0.85 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "Default M4L-1",
                "default": {
                    "bgfillcolor": {
                        "angle": 270.0,
                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                        "color1": [ 0.376471, 0.384314, 0.4, 1.0 ],
                        "color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                        "proportion": 0.39,
                        "type": "gradient"
                    },
                    "fontface": [ 1 ],
                    "fontname": [ "Arial" ],
                    "fontsize": [ 11.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "Default Max7 Poletti",
                "default": {
                    "bgfillcolor": {
                        "angle": 270.0,
                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                        "color1": [ 0.376471, 0.384314, 0.4, 1.0 ],
                        "color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                        "proportion": 0.39,
                        "type": "gradient"
                    }
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "barnett",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 0.2 ],
                    "bgcolor": [ 0.803922, 0.898039, 0.909804, 1.0 ],
                    "bgfillcolor": {
                        "angle": 270.0,
                        "autogradient": 0,
                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                        "color1": [ 0.862745, 0.870588, 0.878431, 1.0 ],
                        "color2": [ 0.786675, 0.801885, 0.845022, 1.0 ],
                        "proportion": 0.39,
                        "type": "gradient"
                    },
                    "selectioncolor": [ 0.769075, 0.858824, 0.34902, 1.0 ],
                    "textcolor_inverse": [ 0.0, 0.0, 0.0, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "jbb",
                "default": {
                    "bgfillcolor": {
                        "angle": 270.0,
                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                        "color1": [ 0.376471, 0.384314, 0.4, 1.0 ],
                        "color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                        "proportion": 0.39,
                        "type": "gradient"
                    },
                    "fontname": [ "Arial" ],
                    "fontsize": [ 9.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "ksliderWhite",
                "default": {
                    "color": [ 1.0, 1.0, 1.0, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "monochrome",
                "default": {
                    "accentcolor": [ 0.65098, 0.666667, 0.662745, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "bgfillcolor": {
                        "angle": 270.0,
                        "autogradient": 0,
                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                        "color1": [ 0.862745, 0.870588, 0.878431, 1.0 ],
                        "color2": [ 0.862745, 0.870588, 0.878431, 1.0 ],
                        "proportion": 0.39,
                        "type": "gradient"
                    },
                    "clearcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "color": [ 0.665086, 0.106606, 0.136815, 1.0 ],
                    "elementcolor": [ 0.786675, 0.801885, 0.845022, 1.0 ],
                    "selectioncolor": [ 0.317647, 0.654902, 0.976471, 1.0 ],
                    "textcolor_inverse": [ 0.0, 0.0, 0.0, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "monochrome-1",
                "default": {
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "fontsize": [ 14.0 ],
                    "textcolor_inverse": [ 0.231373, 0.121569, 0.305882, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "monochrome-1-1",
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "newobjBlue-1",
                "default": {
                    "accentcolor": [ 0.317647, 0.654902, 0.976471, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "newobjGreen-1",
                "default": {
                    "accentcolor": [ 0.0, 0.533333, 0.168627, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "numberGold-1",
                "default": {
                    "accentcolor": [ 0.764706, 0.592157, 0.101961, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            }
        ]
    }
}