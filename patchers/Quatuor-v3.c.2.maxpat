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
        "rect": [ -1709.0, 150.0, 1646.0, 983.0 ],
        "boxes": [
            {
                "box": {
                    "id": "obj-18",
                    "linecount": 2,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1455.0, 498.0, 87.0, 35.0 ],
                    "text": ";\raudioplayer_ 0"
                }
            },
            {
                "box": {
                    "id": "obj-23",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1476.0, 379.5, 39.0, 20.0 ],
                    "text": "buffer"
                }
            },
            {
                "box": {
                    "id": "obj-22",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1419.0, 358.5, 125.0, 20.0 ],
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
                    "patching_rect": [ 1419.0, 378.5, 50.0, 22.0 ]
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
                    "patching_rect": [ 1419.0, 418.5, 141.0, 49.0 ],
                    "text": ";\raudiofollower.in learn $1;\rsym_sfplay 1"
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
                    "patching_rect": [ 55.0, 116.75, 1436.333335518837, 545.5 ],
                    "viewvisibility": 1
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-17", 0 ],
                    "source": [ "obj-19", 0 ]
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
        "autosave": 0
    }
}