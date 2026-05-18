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
        "rect": [ -1635.0, 100.0, 1646.0, 983.0 ],
        "boxes": [
            {
                "box": {
                    "id": "obj-15",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 62.0, 289.0, 134.0, 22.0 ],
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
                    "patching_rect": [ 7.0, -39.0, 1494.0, 309.0 ],
                    "varname": "sym.mubu_player_quadri_mubu",
                    "viewvisibility": 1
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-15", 0 ],
                    "source": [ "obj-9", 0 ]
                }
            }
        ],
        "parameters": {
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