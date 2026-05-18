{
    "patcher": {
        "fileversion": 1,
        "appversion": {
            "major": 9,
            "minor": 1,
            "revision": 3,
            "architecture": "x64",
            "modernui": 1
        },
        "classnamespace": "box",
        "rect": [ -1809.0, 62.0, 1741.0, 984.0 ],
        "boxes": [
            {
                "box": {
                    "id": "obj-11",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 1512.0, 827.0, 58.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "id": "obj-8",
                    "linecount": 10,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1512.0, 857.0, 50.0, 143.0 ],
                    "text": "\"Macintosh HD:/Users/lemouton/Projets/Symphonie2020/Data/tensio\""
                }
            },
            {
                "box": {
                    "fontsize": 20.0,
                    "id": "obj-27",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1506.0, 796.0, 80.0, 29.0 ],
                    "text": "data set"
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "obj-25",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 3,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 59.0, 119.0, 1000.0, 780.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-4",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 71.0, 22.0, 150.0, 20.0 ],
                                    "text": "choose data folder"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-2",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 19.0, 14.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-36",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 65.0, 152.0, 94.0, 22.0 ],
                                    "text": "combine folder /"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-29",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "patching_rect": [ 18.0, 87.0, 90.0, 22.0 ],
                                    "text": "opendialog fold"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-26",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 18.0, 117.0, 85.0, 22.0 ],
                                    "text": "prepend prefix"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-21",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 65.0, 181.0, 71.0, 22.0 ],
                                    "text": "s data_path"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-23",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 65.0, 48.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-24",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 18.0, 152.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-29", 0 ],
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-36", 0 ],
                                    "source": [ "obj-23", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-24", 0 ],
                                    "source": [ "obj-26", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-26", 0 ],
                                    "source": [ "obj-29", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-21", 0 ],
                                    "source": [ "obj-36", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 1512.0, 1059.0, 79.0, 22.0 ],
                    "text": "p data_folder"
                }
            },
            {
                "box": {
                    "align": 1,
                    "allowdrag": 0,
                    "autopopulate": 1,
                    "fontsize": 20.0,
                    "hint": "Choose a score to load",
                    "id": "obj-30",
                    "items": [ "desMondes", ",", "explosante", ",", "MIREX-Bach-Sonaten", ",", "MIREX-dorabella", ",", "MIREX-explosante-fixe", ",", "MIREX-Mozart-KV370", ",", "partita1", ",", "partita2", ",", "pianiko", ",", "pluton", ",", "tensio", ",", "thewaves", ",", "urphanomenon" ],
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1515.0, 1012.0, 115.0, 31.0 ],
                    "prefix": "~/Projets/Symphonie2020/Data/",
                    "presentation": 1,
                    "presentation_rect": [ 85.0, 28.5, 234.0, 31.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "fontsize": 9.0,
                    "hidden": 1,
                    "id": "obj-1",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 107.0, 301.0, 112.0, 19.0 ],
                    "text": "mc.receive~ sound4-in~ 4"
                }
            },
            {
                "box": {
                    "id": "obj-18",
                    "linecount": 2,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1466.0, 538.0, 87.0, 35.0 ],
                    "text": ";\raudioplayer_ 0"
                }
            },
            {
                "box": {
                    "fontsize": 9.0,
                    "id": "obj-15",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ -5.0, 301.0, 103.0, 19.0 ],
                    "text": "mc.send~ sound4-in~ 4"
                }
            },
            {
                "box": {
                    "args": [ "mubuplayer2" ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-9",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "sym.mubu_player_quadri_mubu.maxpat",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ -5.0, -9.0, 1494.0, 309.0 ],
                    "varname": "sym.mubu_player_quadri_mubu",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "id": "obj-23",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1523.0, 443.0, 39.0, 20.0 ],
                    "text": "buffer"
                }
            },
            {
                "box": {
                    "id": "obj-22",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1466.0, 422.0, 125.0, 20.0 ],
                    "text": "learn and play in sync"
                }
            },
            {
                "box": {
                    "id": "obj-19",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1466.0, 452.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-17",
                    "linecount": 3,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1466.0, 482.0, 141.0, 49.0 ],
                    "text": ";\raudiofollower.in learn $1;\rsym_sfplay 1"
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "obj-16",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1359.0, 1219.0, 124.0, 22.0 ],
                    "text": "mc.send~ sound4-in~"
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "obj-10",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ -5.0, 1211.0, 98.0, 22.0 ],
                    "text": "send~ sound-in~"
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-13",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "sym.af.quatuor.maxpat",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "offset": [ 0.0, 0.0 ],
                    "patching_rect": [ -5.0, 336.0, 1453.0, 643.0 ],
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "args": [ "sym" ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-3",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "sym.sound_player_quadri_mubu.maxpat",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "signal", "multichannelsignal" ],
                    "patching_rect": [ -5.0, 981.0, 1493.0, 226.0 ],
                    "varname": "sym.sound_player_02Mubu",
                    "viewvisibility": 1
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-13", 0 ],
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 0 ],
                    "source": [ "obj-11", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-17", 0 ],
                    "source": [ "obj-19", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-30", 0 ],
                    "hidden": 1,
                    "source": [ "obj-25", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 0 ],
                    "hidden": 1,
                    "source": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-16", 0 ],
                    "source": [ "obj-3", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-25", 0 ],
                    "hidden": 1,
                    "order": 1,
                    "source": [ "obj-30", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 1 ],
                    "order": 0,
                    "source": [ "obj-30", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-25", 0 ],
                    "source": [ "obj-8", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-15", 0 ],
                    "source": [ "obj-9", 0 ]
                }
            }
        ],
        "parameters": {
            "obj-13::obj-108": [ "toggle[5]", "toggle", 0 ],
            "obj-13::obj-113": [ "toggle[3]", "toggle[3]", 0 ],
            "obj-13::obj-40": [ "toggle[1]", "toggle[1]", 0 ],
            "obj-13::obj-41": [ "live.gain~[2]", "metronome", 0 ],
            "obj-13::obj-44": [ "live.gain~[3]", "bufferplayer", 0 ],
            "obj-13::obj-56": [ "toggle[2]", "toggle[2]", 0 ],
            "obj-13::obj-84": [ "toggle[4]", "toggle[4]", 0 ],
            "obj-3::obj-22": [ "live.text[4]", "live.text", 0 ],
            "obj-3::obj-49": [ "live.text[3]", "live.text", 0 ],
            "obj-3::obj-53": [ "monitor", "monitor", 0 ],
            "obj-3::obj-55": [ "to-follow", "to-follow", 0 ],
            "obj-3::obj-78": [ "live.text[5]", "live.text", 0 ],
            "obj-3::obj-93": [ "to-follow4", "to-follow4", 0 ],
            "obj-9::obj-22": [ "live.text[8]", "live.text", 0 ],
            "obj-9::obj-53": [ "monitor[1]", "monitor", 0 ],
            "obj-9::obj-78": [ "live.text[6]", "live.text", 0 ],
            "obj-9::obj-93": [ "to-follow4[1]", "to-follow4", 0 ],
            "parameterbanks": {
                "0": {
                    "index": 0,
                    "name": "",
                    "parameters": [ "-", "-", "-", "-", "-", "-", "-", "-" ],
                    "buttons": [ "-", "-", "-", "-", "-", "-", "-", "-" ]
                }
            },
            "parameter_overrides": {
                "obj-3::obj-49": {
                    "parameter_invisible": 0,
                    "parameter_longname": "live.text[3]",
                    "parameter_modmode": 0,
                    "parameter_type": 2
                },
                "obj-3::obj-53": {
                    "parameter_longname": "monitor",
                    "parameter_shortname": "monitor"
                },
                "obj-3::obj-55": {
                    "parameter_longname": "to-follow",
                    "parameter_shortname": "to-follow"
                },
                "obj-3::obj-78": {
                    "parameter_invisible": 0,
                    "parameter_longname": "live.text[5]",
                    "parameter_modmode": 0,
                    "parameter_type": 2
                },
                "obj-9::obj-22": {
                    "parameter_longname": "live.text[8]"
                },
                "obj-9::obj-53": {
                    "parameter_longname": "monitor[1]"
                },
                "obj-9::obj-78": {
                    "parameter_longname": "live.text[6]"
                },
                "obj-9::obj-93": {
                    "parameter_longname": "to-follow4[1]"
                }
            },
            "inherited_shortname": 1
        },
        "autosave": 0
    }
}