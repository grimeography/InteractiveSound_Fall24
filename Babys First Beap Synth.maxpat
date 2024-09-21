{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 6,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 119.0, 109.0, 1366.0, 841.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-20",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Gigaverb.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 100.0, 631.307010293006897, 332.0, 116.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 623.0, 256.0, 332.0, 116.0 ],
					"varname" : "bp.Gigaverb",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1104.157886981964111, 800.710518717765808, 45.0, 22.0 ],
					"text" : "store 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1104.0, 930.5, 29.5, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 648.157886981964111, 115.5, 29.5, 22.0 ],
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647058823529, 0.396078431372549, 0.243137254901961, 0.0 ],
					"bubble" : 1,
					"bubbleusescolors" : 1,
					"id" : "obj-42",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1155.0, 869.157894849777222, 165.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 691.0, 77.342105150222778, 165.0, 24.0 ],
					"text" : "Choose a preset!!! ",
					"textcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1104.157886981964111, 887.0, 29.5, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 648.157886981964111, 77.342105150222778, 29.5, 22.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1104.157886981964111, 1024.956131100654602, 33.0, 22.0 ],
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1104.157886981964111, 985.26314902305603, 34.0, 22.0 ],
					"text" : "write"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1104.157886981964111, 762.710518717765808, 45.0, 22.0 ],
					"text" : "store 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1104.157886981964111, 725.307010293006897, 45.0, 22.0 ],
					"text" : "store 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1104.157886981964111, 851.157894849777222, 29.5, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 648.157886981964111, 41.5, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"autorestore" : "mysynth.json",
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 863.868421077728271, 963.973684072494507, 121.0, 22.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 1111, 258, 1772, 873 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 583, 69, 1034, 197 ]
					}
,
					"text" : "pattrstorage mysynth",
					"varname" : "mysynth"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 959.114034652709961, 827.008764147758484, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 805.0, 170.0, 150.0, 20.0 ],
					"text" : "threeee oscillators! "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 869.771929502487183, 879.105263233184814, 56.0, 22.0 ],
					"text" : "autopattr",
					"varname" : "u141004546"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1251.0, 923.903508186340332, 81.0, 22.0 ],
					"restore" : [ 0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr mysynth",
					"varname" : "mysynth[1]"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-7",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Cloud.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 745.0, 210.0, 280.0, 116.0 ],
					"varname" : "bp.Cloud",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-8",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Stereo.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 62.5, 1264.956131100654602, 148.0, 116.0 ],
					"varname" : "bp.Stereo",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 405.0, 220.0, 150.0, 20.0 ],
					"text" : "2... two! oscillators"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-16",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Signal Mixer.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 100.0, 433.0, 175.0, 116.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 39.0, 629.5, 175.0, 116.0 ],
					"varname" : "bp.Signal Mixer",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-15",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Macro Oscillator.maxpat",
					"numinlets" : 5,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 365.0, 251.0, 358.0, 116.0 ],
					"varname" : "bp.Macro Oscillator",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-14",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.LFO2.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 358.0, 98.0, 170.0, 116.0 ],
					"varname" : "bp.LFO2",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-12",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Classroom Filter.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 70.0, 816.710518717765808, 558.0, 223.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 39.0, 149.0, 558.0, 223.0 ],
					"varname" : "bp.Classroom Filter",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 617.596491813659668, 686.771929979324341, 150.0, 47.0 ],
					"text" : "Oscillators -> Envelopes -> Signal (Spectral / Scopes) -> Output"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 651.5, 20.0, 205.0, 33.0 ],
					"text" : "BEAP\nBerklee Electro Acoustic Pedagogy"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-4",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Graphic ADSR.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 346.5, 444.0, 267.0, 116.0 ],
					"varname" : "bp.Graphic ADSR",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Big Spectral.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1061.0, 242.0, 435.0, 214.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 445.0, 389.0, 435.0, 214.0 ],
					"varname" : "bp.Big Spectral",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.VCA.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 70.0, 1109.956131100654602, 113.0, 116.0 ],
					"varname" : "bp.VCA",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Keyboard.maxpat",
					"numinlets" : 0,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 15.0, -22.0, 578.0, 117.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 39.0, 13.0, 578.0, 117.0 ],
					"varname" : "bp.Keyboard",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-6",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Big Scope.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 669.0, 456.0, 372.0, 214.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 39.0, 389.0, 372.0, 214.0 ],
					"varname" : "bp.Big Scope",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-5",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Oscillator.maxpat",
					"numinlets" : 6,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 35.0, 251.0, 314.0, 116.0 ],
					"varname" : "bp.Oscillator",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"order" : 2,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"order" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"order" : 1,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 4 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 1 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 1 ],
					"order" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"order" : 1,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"order" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"order" : 1,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-20", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 1 ],
					"order" : 1,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"order" : 2,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 1 ],
					"order" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"order" : 3,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"order" : 1,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"order" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 2 ],
					"order" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 2 ],
					"order" : 1,
					"source" : [ "obj-7", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-12::obj-11" : [ "Resonance", "Res", 0 ],
			"obj-12::obj-26" : [ "spectral", "spectral", 0 ],
			"obj-12::obj-51" : [ "CV2[1]", "CV2", 0 ],
			"obj-12::obj-54" : [ "CV1", "CV1", 0 ],
			"obj-12::obj-55" : [ "power", "power", 0 ],
			"obj-12::obj-59" : [ "filter_mode", "filter_mode", 0 ],
			"obj-12::obj-63" : [ "CV3[1]", "CV3", 0 ],
			"obj-12::obj-95" : [ "Freq[1]", "Freq", 0 ],
			"obj-12::obj-98" : [ "Gain", "Gain", 0 ],
			"obj-14::obj-12" : [ "Mute[1]", "Mute", 0 ],
			"obj-14::obj-144" : [ "Phase", "Phase", 0 ],
			"obj-14::obj-74" : [ "Rate", "Rate", 0 ],
			"obj-14::obj-75" : [ "Shape", "Shape", 0 ],
			"obj-14::obj-81" : [ "Phase-Inversion", "Phase-Inversion", 1 ],
			"obj-14::obj-88" : [ "Time Mode", "Time Mode", 1 ],
			"obj-14::obj-89" : [ "SyncRate", "Rate", 0 ],
			"obj-14::obj-94" : [ "Re-Trigger", "Re-Trigger", 0 ],
			"obj-15::obj-106" : [ "CV3[2]", "CV3", 0 ],
			"obj-15::obj-12" : [ "Mute[2]", "Mute", 0 ],
			"obj-15::obj-129" : [ "CV2[2]", "CV2", 0 ],
			"obj-15::obj-25" : [ "TimbreCV", "CV", 0 ],
			"obj-15::obj-3" : [ "Timbre", "Timbre", 0 ],
			"obj-15::obj-35::obj-2" : [ "pastebang[2]", "pastebang", 0 ],
			"obj-15::obj-45" : [ "FreqMode[1]", "FreqMode", 0 ],
			"obj-15::obj-46" : [ "Offset[1]", "Offset", 0 ],
			"obj-15::obj-51" : [ "Freq[2]", "Freq", 0 ],
			"obj-15::obj-80" : [ "ColorCV", "CV", 0 ],
			"obj-15::obj-81" : [ "Color", "Color", 0 ],
			"obj-15::obj-9" : [ "Macro", "Macro", 0 ],
			"obj-16::obj-29" : [ "in3", "in3", 0 ],
			"obj-16::obj-32" : [ "in2", "in2", 0 ],
			"obj-16::obj-33" : [ "in4", "in4", 0 ],
			"obj-16::obj-37" : [ "power[1]", "power", 0 ],
			"obj-16::obj-39" : [ "in1", "in1", 0 ],
			"obj-1::obj-12" : [ "KeyboardMode", "KeyboardMode", 0 ],
			"obj-1::obj-15::obj-2" : [ "pastebang", "pastebang", 0 ],
			"obj-1::obj-48" : [ "live.text", "live.text", 0 ],
			"obj-1::obj-5" : [ "Octave", "Octave", 0 ],
			"obj-1::obj-52" : [ "octave", "octave", 0 ],
			"obj-1::obj-68" : [ "RepeatInterval", "RepeatInterval", 0 ],
			"obj-1::obj-71" : [ "velocity", "velocity", 0 ],
			"obj-20::obj-23" : [ "bypass", "bypass", 0 ],
			"obj-20::obj-28" : [ "Size", "Size", 0 ],
			"obj-20::obj-3" : [ "Regen", "Regen", 0 ],
			"obj-20::obj-60" : [ "Damp", "Damp", 0 ],
			"obj-20::obj-62" : [ "Dry", "Dry", 0 ],
			"obj-20::obj-63" : [ "Early", "Early", 0 ],
			"obj-20::obj-64" : [ "Tail", "Tail", 0 ],
			"obj-20::obj-65" : [ "Spread", "Spread", 0 ],
			"obj-20::obj-66" : [ "Time", "Time", 0 ],
			"obj-2::obj-33" : [ "Quadrants", "Quadrants", 0 ],
			"obj-2::obj-55" : [ "Bypass", "Bypass", 0 ],
			"obj-2::obj-80" : [ "Response", "Response", 0 ],
			"obj-3::obj-12" : [ "freq_scale", "LinLog", 0 ],
			"obj-3::obj-26" : [ "amp_scale", "LinLog", 0 ],
			"obj-3::obj-30" : [ "freq_domain_low", "freq_domain_low", 0 ],
			"obj-3::obj-31" : [ "domain_low_midi", "domain_low_midi", 0 ],
			"obj-3::obj-36" : [ "domain_high_midi", "domain_high_midi", 0 ],
			"obj-3::obj-37" : [ "freq_domain_high", "freq_domain_high", 0 ],
			"obj-3::obj-42::obj-2" : [ "pastebang[1]", "pastebang", 0 ],
			"obj-3::obj-7" : [ "display_mode", "display", 0 ],
			"obj-3::obj-9" : [ "PollingInterval", "PollingInterval", 0 ],
			"obj-4::obj-106" : [ "DomainCV_Amt", "DomainCV_Amt", 0 ],
			"obj-4::obj-12" : [ "function", "function", 0 ],
			"obj-4::obj-129" : [ "Domain", "Domain", 0 ],
			"obj-4::obj-20" : [ "mute", "mute", 0 ],
			"obj-5::obj-106" : [ "CV3", "CV3", 0 ],
			"obj-5::obj-107" : [ "Linear", "Linear", 0 ],
			"obj-5::obj-11" : [ "PWM", "PWM", 0 ],
			"obj-5::obj-129" : [ "CV2", "CV2", 0 ],
			"obj-5::obj-36" : [ "PW", "PW", 0 ],
			"obj-5::obj-4" : [ "Waveform", "Waveform", 0 ],
			"obj-5::obj-45" : [ "FreqMode", "FreqMode", 0 ],
			"obj-5::obj-46" : [ "Offset", "Offset", 0 ],
			"obj-5::obj-51" : [ "Freq", "Freq", 0 ],
			"obj-5::obj-53" : [ "Mute", "Mute", 0 ],
			"obj-6::obj-1" : [ "divide", "divide", 0 ],
			"obj-6::obj-129" : [ "Points", "Points", 0 ],
			"obj-6::obj-52" : [ "multiply", "multiply", 0 ],
			"obj-6::obj-69" : [ "Lock", "Lock", 0 ],
			"obj-7::obj-106" : [ "CV3[3]", "CV3", 0 ],
			"obj-7::obj-107" : [ "Linear[1]", "Linear", 0 ],
			"obj-7::obj-129" : [ "CV2[3]", "CV2", 0 ],
			"obj-7::obj-20" : [ "Mute[4]", "Mute", 0 ],
			"obj-7::obj-24" : [ "Freq[3]", "Freq", 0 ],
			"obj-7::obj-331" : [ "WaveformCloud", "Waveform", 0 ],
			"obj-7::obj-45" : [ "TimeMode", "TimeMode", 1 ],
			"obj-7::obj-46" : [ "Offset[2]", "Offset", 0 ],
			"obj-7::obj-51" : [ "Fatness", "Fatness", 0 ],
			"obj-8::obj-22" : [ "Mute[3]", "Mute", 0 ],
			"obj-8::obj-52" : [ "Level", "Level", 0 ],
			"obj-8::obj-55" : [ "DSP", "DSP", 0 ],
			"obj-8::obj-56" : [ "OutputChannel", "OutputChannel", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-12::obj-51" : 				{
					"parameter_longname" : "CV2[1]"
				}
,
				"obj-12::obj-63" : 				{
					"parameter_longname" : "CV3[1]"
				}
,
				"obj-12::obj-95" : 				{
					"parameter_longname" : "Freq[1]"
				}
,
				"obj-14::obj-12" : 				{
					"parameter_longname" : "Mute[1]"
				}
,
				"obj-15::obj-106" : 				{
					"parameter_longname" : "CV3[2]"
				}
,
				"obj-15::obj-12" : 				{
					"parameter_longname" : "Mute[2]"
				}
,
				"obj-15::obj-129" : 				{
					"parameter_longname" : "CV2[2]"
				}
,
				"obj-15::obj-35::obj-2" : 				{
					"parameter_longname" : "pastebang[2]"
				}
,
				"obj-15::obj-45" : 				{
					"parameter_longname" : "FreqMode[1]"
				}
,
				"obj-15::obj-46" : 				{
					"parameter_longname" : "Offset[1]"
				}
,
				"obj-15::obj-51" : 				{
					"parameter_longname" : "Freq[2]"
				}
,
				"obj-16::obj-37" : 				{
					"parameter_longname" : "power[1]"
				}
,
				"obj-3::obj-42::obj-2" : 				{
					"parameter_longname" : "pastebang[1]"
				}
,
				"obj-7::obj-106" : 				{
					"parameter_longname" : "CV3[3]"
				}
,
				"obj-7::obj-107" : 				{
					"parameter_longname" : "Linear[1]"
				}
,
				"obj-7::obj-129" : 				{
					"parameter_longname" : "CV2[3]"
				}
,
				"obj-7::obj-20" : 				{
					"parameter_longname" : "Mute[4]"
				}
,
				"obj-7::obj-24" : 				{
					"parameter_longname" : "Freq[3]"
				}
,
				"obj-7::obj-46" : 				{
					"parameter_longname" : "Offset[2]"
				}
,
				"obj-8::obj-22" : 				{
					"parameter_longname" : "Mute[3]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "background_sm.maxpat",
				"bootpath" : "C74:/packages/BEAP/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Big Scope.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Scope",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Big Spectral.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Scope",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Classroom Filter.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Filter",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Cloud.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Oscillator",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Detuned Ring Modulated Sines.maxpat",
				"bootpath" : "C74:/packages/BEAP/misc/marco_osc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Gigaverb.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Effects",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Graphic ADSR.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Envelope",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Keyboard.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Input",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.LFO2.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/LFO",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Macro Oscillator.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Oscillator",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Oscillator.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Oscillator",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Signal Mixer.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Mixers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Stereo.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Output",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.VCA.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Level",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mysynth.json",
				"bootpath" : "~/Desktop/Beap Synth Project",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pastebang.maxpat",
				"bootpath" : "C74:/packages/BEAP/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sine.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "square.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "up.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "updown.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
