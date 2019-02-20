{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 3,
			"revision" : 5,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"rect" : [ 151.0, 79.0, 1134.0, 748.0 ],
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
					"autofit" : 1,
					"id" : "obj-22",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 488.514313, 2344.0, 200.0, 138.0 ],
					"pic" : "Patch_Cord.png",
					"presentation" : 1,
					"presentation_rect" : [ 0.288891, -4.741041, 115.999992, 112.666664 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1291.0, 699.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 99.0, 173.0, 50.0, 22.0 ],
					"style" : "",
					"text" : "8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1274.47168, 1081.333374, 73.0, 22.0 ],
					"style" : "",
					"text" : "fromsymbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1274.47168, 1048.008423, 76.0, 22.0 ],
					"saved_object_attributes" : 					{
						"filename" : "hideBeats",
						"parameter_enable" : 0
					}
,
					"style" : "",
					"text" : "js hideBeats",
					"varname" : "js[2]"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-11",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "Beat6.maxpat",
					"numinlets" : 7,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1949.932007, 264.114624, 186.37088, 165.945221 ],
					"presentation" : 1,
					"presentation_rect" : [ 1087.169678, 17.858231, 186.37088, 165.945221 ],
					"varname" : "beat4",
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
					"id" : "obj-9",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "Beat6.maxpat",
					"numinlets" : 7,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1503.609619, 264.114624, 186.37088, 165.945221 ],
					"presentation" : 1,
					"presentation_rect" : [ 669.657959, 17.858231, 186.37088, 165.945221 ],
					"varname" : "beat2",
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
					"hidden" : 1,
					"id" : "obj-17",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "Beat6.maxpat",
					"numinlets" : 7,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2842.57666, 264.114624, 186.37088, 165.945221 ],
					"presentation" : 1,
					"presentation_rect" : [ 1981.278564, 16.394135, 186.37088, 165.945221 ],
					"varname" : "beat8",
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
					"hidden" : 1,
					"id" : "obj-14",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "Beat6.maxpat",
					"numinlets" : 7,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2619.415527, 264.114624, 186.37088, 165.945221 ],
					"presentation" : 1,
					"presentation_rect" : [ 1759.581543, 16.394135, 186.37088, 165.945221 ],
					"varname" : "beat7",
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
					"hidden" : 1,
					"id" : "obj-13",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "Beat6.maxpat",
					"numinlets" : 7,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2396.254395, 264.114624, 186.37088, 165.945221 ],
					"presentation" : 1,
					"presentation_rect" : [ 1537.884399, 17.858231, 186.37088, 165.945221 ],
					"varname" : "beat6",
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
					"hidden" : 1,
					"id" : "obj-12",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "Beat6.maxpat",
					"numinlets" : 7,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2173.093262, 264.114624, 186.37088, 165.945221 ],
					"presentation" : 1,
					"presentation_rect" : [ 1316.187378, 17.858231, 186.37088, 165.945221 ],
					"varname" : "beat5",
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
					"id" : "obj-10",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "Beat6.maxpat",
					"numinlets" : 7,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1726.770752, 264.114624, 186.37088, 165.945221 ],
					"presentation" : 1,
					"presentation_rect" : [ 881.420105, 17.858231, 186.37088, 165.945221 ],
					"varname" : "beat3",
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
					"id" : "obj-5",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "Beat6.maxpat",
					"numinlets" : 7,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1280.448486, 265.0, 186.37088, 165.945221 ],
					"presentation" : 1,
					"presentation_rect" : [ 457.688629, 17.858231, 186.37088, 165.945221 ],
					"varname" : "beat1",
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
					"hidden" : 1,
					"id" : "obj-368",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "Beat6.maxpat",
					"numinlets" : 7,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 4931.910156, 264.114624, 186.37088, 165.945221 ],
					"presentation" : 1,
					"presentation_rect" : [ 3841.36377, 16.394135, 186.37088, 165.945221 ],
					"varname" : "beat16",
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
					"hidden" : 1,
					"id" : "obj-369",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "Beat6.maxpat",
					"numinlets" : 7,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 4708.749023, 264.114624, 186.37088, 165.945221 ],
					"presentation" : 1,
					"presentation_rect" : [ 3611.785156, 16.394135, 186.37088, 165.945221 ],
					"varname" : "beat15",
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
					"hidden" : 1,
					"id" : "obj-370",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "Beat6.maxpat",
					"numinlets" : 7,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 4485.587891, 264.114624, 186.37088, 165.945221 ],
					"presentation" : 1,
					"presentation_rect" : [ 3382.206543, 16.394135, 186.37088, 165.945221 ],
					"varname" : "beat14",
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
					"hidden" : 1,
					"id" : "obj-371",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "Beat6.maxpat",
					"numinlets" : 7,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 4262.426758, 264.114624, 186.37088, 165.945221 ],
					"presentation" : 1,
					"presentation_rect" : [ 3152.62793, 17.858231, 186.37088, 165.945221 ],
					"varname" : "beat13",
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
					"hidden" : 1,
					"id" : "obj-372",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "Beat6.maxpat",
					"numinlets" : 7,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 4039.265381, 264.114624, 186.37088, 165.945221 ],
					"presentation" : 1,
					"presentation_rect" : [ 2907.048828, 17.858231, 186.37088, 165.945221 ],
					"varname" : "beat12",
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
					"hidden" : 1,
					"id" : "obj-373",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "Beat6.maxpat",
					"numinlets" : 7,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 3816.104004, 264.114624, 186.37088, 165.945221 ],
					"presentation" : 1,
					"presentation_rect" : [ 2677.470703, 17.858231, 186.37088, 165.945221 ],
					"varname" : "beat11",
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
					"hidden" : 1,
					"id" : "obj-374",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "Beat6.maxpat",
					"numinlets" : 7,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 3592.942871, 264.114624, 186.37088, 165.945221 ],
					"presentation" : 1,
					"presentation_rect" : [ 2447.891602, 16.394135, 186.37088, 165.945221 ],
					"varname" : "beat10",
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
					"hidden" : 1,
					"id" : "obj-375",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "Beat6.maxpat",
					"numinlets" : 7,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 3369.781738, 264.114624, 186.37088, 165.945221 ],
					"presentation" : 1,
					"presentation_rect" : [ 2218.312988, 16.394135, 186.37088, 165.945221 ],
					"varname" : "beat9",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-437",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1021.0, 1018.26062, 45.0, 22.0 ],
					"style" : "",
					"text" : "r reset"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-439",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1020.937378, 1044.154541, 72.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-436",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 434.0, 658.0, 45.0, 22.0 ],
					"style" : "",
					"text" : "r reset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-434",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 777.067932, 882.033264, 102.0, 22.0 ],
					"style" : "",
					"text" : "r #0trackNum"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-430",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 667.592102, 922.033264, 38.0, 22.0 ],
					"style" : "",
					"text" : "route"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-554",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 667.592102, 882.033264, 93.0, 22.0 ],
					"style" : "",
					"text" : "r trackBlackOut"
				}

			}
, 			{
				"box" : 				{
					"comment" : "Mute",
					"id" : "obj-425",
					"index" : 3,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 387.292542, 864.392273, 39.640999, 39.640999 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-441",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 1280.448486, 585.088013, 34.0, 22.0 ],
					"style" : "",
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-431",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 339.794342, 565.088013, 93.0, 22.0 ],
					"style" : "",
					"text" : "r #0pitchShift"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-423",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1363.819336, 645.324341, 85.0, 35.0 ],
					"style" : "",
					"text" : "s #0pitchShift"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-456",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2233.316406, 1689.333374, 50.0, 22.0 ],
					"style" : "",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-454",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2309.298828, 1639.0, 102.0, 22.0 ],
					"style" : "",
					"text" : "r #0trackNum"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-452",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 2233.316406, 1524.0, 52.0, 22.0 ],
					"style" : "",
					"text" : "select 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-451",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2365.333984, 1514.666626, 37.0, 22.0 ],
					"style" : "",
					"text" : "set 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-448",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2233.316406, 1588.0, 63.0, 22.0 ],
					"style" : "",
					"text" : "delay 100"
				}

			}
, 			{
				"box" : 				{
					"comment" : "Opens Score Editor",
					"id" : "obj-447",
					"index" : 5,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2233.316406, 1749.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "MusicaFIN",
					"fontsize" : 14.0,
					"id" : "obj-443",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 477.95929, 1922.987915, 53.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 180.937531, 148.503464, 21.0, 35.0 ],
					"style" : "",
					"text" : "&",
					"textcolor" : [ 0.225931, 0.243266, 0.235763, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.225931, 0.243266, 0.235763, 1.0 ],
					"id" : "obj-442",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.767689, 0.874803, 0.887439, 1.0 ],
					"oncolor" : [ 0.086275, 0.309804, 0.52549, 0.56 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2233.316406, 1454.666626, 44.0, 44.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 174.437531, 148.503464, 36.0, 36.0 ],
					"style" : "",
					"varname" : "led[8]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-428",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 260.294342, 521.669678, 50.0, 22.0 ],
					"style" : "",
					"text" : "signal"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-170",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 720.067932, 418.0, 145.0, 22.0 ],
					"style" : "",
					"text" : "buffer~ Track_Sequencer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-440",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1070.0, 1583.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-438",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 992.0, 1498.0, 24.0, 24.0 ],
					"style" : "",
					"varname" : "toggle[5]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-433",
					"int" : 1,
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1038.959229, 1535.0, 39.0, 32.0 ],
					"style" : "",
					"varname" : "gswitch2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-429",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1058.959229, 1467.0, 89.0, 22.0 ],
					"style" : "",
					"text" : "r loadbangBug"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-427",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1038.959229, 1653.44165, 69.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"style" : "",
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-426",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1038.959229, 1617.190796, 60.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-460",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 20.10202, 1179.180786, 153.0, 22.0 ],
					"restore" : [ 24 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"style" : "",
					"text" : "pattr sampleMenu @thru 0",
					"varname" : "sampleMenu"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-418",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1152.97168, 1011.76062, 50.0, 35.0 ],
					"style" : "",
					"text" : "voices 40"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"border" : 1,
					"bordercolor" : [ 0.412133, 0.461872, 0.398984, 1.0 ],
					"id" : "obj-435",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 655.0, 2050.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 174.437531, 112.552475, 36.0, 34.492664 ],
					"proportion" : 0.39,
					"rounded" : 7,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"id" : "obj-432",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 433.792175, 256.470856, 49.0, 34.0 ],
					"pic" : "forte.png",
					"presentation" : 1,
					"presentation_rect" : [ 174.437531, 119.026642, 36.0, 24.979591 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-420",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1028.165894, 330.434753, 58.0, 35.0 ],
					"style" : "",
					"text" : "prepend address"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-417",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 968.0, 88.0, 151.0, 22.0 ],
					"restore" : [ 0, 138.548753, "Macintosh HD:/Applications/Beat Canvas.app/Audio_Files/Eminem - Hi-Hat2.wav", "jsobject", -1407374883553280 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"style" : "",
					"text" : "pattr trackPresets @thru 0",
					"varname" : "trackPresets"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-419",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 886.834778, 154.941681, 91.0, 22.0 ],
					"style" : "",
					"text" : "humptyDumpty"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-411",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 886.834778, 117.190849, 90.0, 22.0 ],
					"style" : "",
					"text" : "r loadedFileBC"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-413",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1052.70752, 912.350098, 50.52832, 22.0 ],
					"style" : "",
					"text" : "target 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-424",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1010.97168, 825.976685, 29.5, 22.0 ],
					"style" : "",
					"text" : "int"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-415",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 1162.97168, 783.065491, 40.0, 22.0 ],
					"style" : "",
					"text" : "t b b i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-361",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "", "bang" ],
					"patching_rect" : [ 59.60202, 1323.834595, 43.0, 22.0 ],
					"style" : "",
					"text" : "t b s b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-416",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1162.97168, 723.350098, 29.5, 22.0 ],
					"style" : "",
					"text" : "40"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-414",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 934.72168, 757.649597, 29.5, 22.0 ],
					"style" : "",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-412",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 888.359375, 858.614014, 47.0, 22.0 ],
					"style" : "",
					"text" : "open 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-395",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1010.97168, 858.614014, 109.0, 22.0 ],
					"style" : "",
					"text" : "prepend trackNum"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-409",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1010.97168, 757.649597, 102.0, 22.0 ],
					"style" : "",
					"text" : "r #0trackNum"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-364",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 955.859375, 858.614014, 47.0, 22.0 ],
					"style" : "",
					"text" : "open 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-355",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1183.97168, 840.614014, 57.0, 35.0 ],
					"style" : "",
					"text" : "prepend voices"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-365",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1010.97168, 979.383362, 134.0, 22.0 ],
					"style" : "",
					"text" : "poly~ bufferAlgorithm 1",
					"varname" : "poly~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 677.0, 114.0, 45.0, 22.0 ],
					"style" : "",
					"text" : "r reset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-354",
					"linecount" : 8,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 10.10202, 1407.528076, 77.0, 16.000027 ],
					"style" : "",
					"text" : "\"Macintosh HD:/Applications/Beat Canvas.app/Audio_Files/_[select a sample]_.wav\"",
					"varname" : "textedit[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-410",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1124.97168, 317.897797, 57.0, 22.0 ],
					"style" : "",
					"text" : "pipe 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-406",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 936.0, 216.0, 56.0, 22.0 ],
					"style" : "",
					"text" : "delay 50"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-360",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 936.0, 185.972458, 60.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-407",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "", "bang" ],
					"patching_rect" : [ 201.036774, 1318.834595, 43.0, 22.0 ],
					"style" : "",
					"text" : "t b s b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-394",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1075.97168, 290.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-393",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1124.97168, 290.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-356",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1124.97168, 347.897797, 98.0, 22.0 ],
					"style" : "",
					"text" : "setRecording $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-353",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1124.97168, 388.897797, 116.0, 22.0 ],
					"saved_object_attributes" : 					{
						"filename" : "trackPresets",
						"parameter_enable" : 0
					}
,
					"style" : "",
					"text" : "js trackPresets",
					"varname" : "js[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-346",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 372.07843, 1361.782349, 90.0, 22.0 ],
					"style" : "",
					"text" : "r loadedFileBC"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-483",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 55.0, 726.639648, 81.0, 22.0 ],
					"style" : "",
					"text" : "r loadPresets"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-350",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 29.837948, 796.885986, 75.0, 22.0 ],
					"saved_object_attributes" : 					{
						"filename" : "trackPitch",
						"parameter_enable" : 0
					}
,
					"style" : "",
					"text" : "js trackPitch",
					"varname" : "js"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-347",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 85.837952, 766.263916, 102.0, 22.0 ],
					"style" : "",
					"text" : "r #0trackNum"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-351",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 211.794342, 521.669678, 36.0, 22.0 ],
					"style" : "",
					"text" : "*~ 1."
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-257",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 433.292542, 766.263916, 70.0, 17.0 ],
					"style" : "",
					"text" : "r #0trackNum"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-366",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3250.471924, 214.78038, 109.0, 22.0 ],
					"style" : "",
					"text" : "prepend trackNum"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-367",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3250.471924, 172.665497, 102.0, 22.0 ],
					"style" : "",
					"text" : "r #0trackNum"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-363",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1101.97168, 218.78038, 109.0, 22.0 ],
					"style" : "",
					"text" : "prepend trackNum"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-352",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1036.47168, 156.299515, 102.0, 22.0 ],
					"style" : "",
					"text" : "r #0trackNum"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-345",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 769.067932, 154.941681, 102.0, 22.0 ],
					"style" : "",
					"text" : "r #0trackNum"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-291",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5798.615234, 876.562744, 104.0, 22.0 ],
					"style" : "",
					"text" : "s #0trackNum"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-231",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 235.125977, 1228.0, 23.0, 22.0 ],
					"style" : "",
					"text" : "t s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-248",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 58.5, 604.487793, 74.0, 22.0 ],
					"style" : "",
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"id" : "obj-238",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 780.567932, 512.202698, 24.0, 34.297298 ],
					"presentation" : 1,
					"presentation_rect" : [ 84.264587, 13.410608, 133.980011, 94.515015 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-359",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "bang" ],
					"patching_rect" : [ 904.389099, 277.5, 86.165222, 22.0 ],
					"style" : "",
					"text" : "t b b s b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-358",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 9,
					"outlettype" : [ "float", "list", "float", "float", "float", "float", "float", "", "int" ],
					"patching_rect" : [ 644.47168, 457.088043, 283.0, 23.0 ],
					"style" : "",
					"text" : "info~ helpbuffer-5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-357",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 3,
					"outlettype" : [ "", "signal", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 346.0, 129.0, 640.0, 637.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 526.0, 137.862549, 104.0, 22.0 ],
									"style" : "",
									"text" : "prepend endTime"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 409.0, 137.862549, 107.0, 22.0 ],
									"style" : "",
									"text" : "prepend startTime"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 526.0, 254.709259, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-20",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 376.747131, 45.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 121.0, 432.425079, 29.5, 22.0 ],
									"style" : "",
									"text" : "1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 376.747131, 254.709259, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"int" : 1,
									"maxclass" : "gswitch2",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 121.0, 309.425079, 39.0, 32.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 550.862549, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 121.0, 550.862549, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 260.747131, 45.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 158.0, 45.0, 30.0, 30.0 ],
									"style" : ""
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
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.0, 45.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-248",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 317.747131, 595.265869, 37.0, 22.0 ],
									"style" : "",
									"text" : "0. 25"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-250",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 317.747131, 536.862549, 39.0, 22.0 ],
									"style" : "",
									"text" : "delay"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-251",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 317.747131, 450.862549, 39.0, 22.0 ],
									"style" : "",
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-272",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 397.747131, 502.862549, 22.0, 35.0 ],
									"style" : "",
									"text" : "-9."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-291",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 379.747131, 361.532257, 29.5, 22.0 ],
									"style" : "",
									"text" : "$3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-345",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 317.747131, 399.862549, 109.0, 22.0 ],
									"style" : "",
									"text" : "expr $f2 - $f1 - 10."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-346",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 317.747131, 361.532257, 29.5, 22.0 ],
									"style" : "",
									"text" : "$2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-347",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 121.0, 486.862549, 50.0, 22.0 ],
									"style" : "",
									"text" : "line~ 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-350",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 178.0, 432.425079, 54.0, 22.0 ],
									"style" : "",
									"text" : "0., 1. 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-352",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 260.747131, 144.862549, 74.0, 22.0 ],
									"style" : "",
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-353",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 261.709259, 51.0, 22.0 ],
									"style" : "",
									"text" : "append"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-354",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 158.0, 144.862549, 74.0, 22.0 ],
									"style" : "",
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-355",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 189.709259, 51.0, 22.0 ],
									"style" : "",
									"text" : "append"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-356",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 144.862549, 34.0, 22.0 ],
									"style" : "",
									"text" : "start"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-356", 0 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 59.5, 118.931274, 418.5, 118.931274 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-291", 0 ],
									"midpoints" : [ 150.5, 349.120758, 389.247131, 349.120758 ],
									"order" : 0,
									"source" : [ "obj-12", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-346", 0 ],
									"midpoints" : [ 150.5, 349.120758, 327.247131, 349.120758 ],
									"order" : 1,
									"source" : [ "obj-12", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-350", 0 ],
									"midpoints" : [ 150.5, 349.567169, 187.5, 349.567169 ],
									"order" : 2,
									"source" : [ "obj-12", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"midpoints" : [ 386.247131, 293.567169, 130.5, 293.567169 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-347", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-354", 0 ],
									"order" : 1,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 167.5, 105.931274, 535.5, 105.931274 ],
									"order" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-347", 0 ],
									"midpoints" : [ 327.247131, 627.265869, 257.373566, 627.265869, 257.373566, 476.862549, 130.5, 476.862549 ],
									"source" : [ "obj-248", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-248", 0 ],
									"source" : [ "obj-250", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-250", 1 ],
									"order" : 1,
									"source" : [ "obj-251", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-250", 0 ],
									"source" : [ "obj-251", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-272", 1 ],
									"midpoints" : [ 347.247131, 487.362549, 410.747131, 487.362549 ],
									"order" : 0,
									"source" : [ "obj-251", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-345", 1 ],
									"midpoints" : [ 389.247131, 391.197388, 417.247131, 391.197388 ],
									"source" : [ "obj-291", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-352", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-251", 0 ],
									"source" : [ "obj-345", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-345", 0 ],
									"source" : [ "obj-346", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"midpoints" : [ 130.5, 529.862549, 130.5, 529.862549 ],
									"source" : [ "obj-347", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-347", 0 ],
									"midpoints" : [ 187.5, 476.143799, 130.5, 476.143799 ],
									"source" : [ "obj-350", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-353", 0 ],
									"midpoints" : [ 270.247131, 235.785904, 59.5, 235.785904 ],
									"source" : [ "obj-352", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-353", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-355", 0 ],
									"midpoints" : [ 167.5, 177.785904, 59.5, 177.785904 ],
									"source" : [ "obj-354", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-353", 0 ],
									"source" : [ "obj-355", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-355", 0 ],
									"source" : [ "obj-356", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 418.5, 206.785904, 535.5, 206.785904 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 800.490356, 685.715393, 144.94397, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p startStopFromEditor"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 777.067932, 552.934753, 37.0, 22.0 ],
					"style" : "",
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 777.067932, 580.088013, 53.0, 22.0 ],
					"style" : "",
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-241",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 10,
					"outlettype" : [ "float", "float", "float", "", "bang", "float", "int", "", "int", "bang" ],
					"patching_rect" : [ 842.47168, 607.983093, 366.5, 22.0 ],
					"style" : "",
					"text" : "sampleEditor",
					"varname" : "sampleEditor"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-349",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 699.067932, 192.0, 40.0, 22.0 ],
					"style" : "",
					"text" : "t b b i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-348",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 677.0, 291.897797, 37.0, 22.0 ],
					"style" : "",
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-408",
					"maxclass" : "newobj",
					"numinlets" : 33,
					"numoutlets" : 33,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 3369.781738, 104.833984, 1822.0, 22.0 ],
					"style" : "",
					"text" : "select 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58 59 60 61 62 63 64"
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.666667, 0.622076, 0.389826, 0.9 ],
					"id" : "obj-323",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 942.202393, 2433.487793, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3120.202393, 10.850632, 4.0, 179.960419 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.666667, 0.622076, 0.389826, 0.9 ],
					"id" : "obj-322",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 803.592102, 2126.820312, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2190.202393, 10.690827, 4.0, 179.960419 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-271",
					"maxclass" : "newobj",
					"numinlets" : 25,
					"numoutlets" : 25,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 3481.362305, 56.167316, 1866.0, 22.0 ],
					"style" : "",
					"text" : "select 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5632.316406, 876.562744, 107.0, 22.0 ],
					"style" : "",
					"text" : "s set_up_samples"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-244",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 488.514313, 945.56134, 54.292625, 49.0 ],
					"style" : "",
					"text" : "r set_up_samples"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-224",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 488.514313, 1011.76062, 33.0, 22.0 ],
					"style" : "",
					"text" : "t b s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-269",
					"justification" : 1,
					"linecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 185.378433, 2092.925293, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 374.138763, 45.18985, 65.92392, 19.46833 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-278",
					"ignoreclick" : 1,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 253.737854, 154.941681, 47.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 394.600708, 66.65818, 25.0, 19.0 ],
					"style" : "",
					"text" : "0",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bkgnddrag" : 1,
					"bottommargin" : 1,
					"bottomvalue" : 1,
					"clickedimage" : 0,
					"elementcolor" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"id" : "obj-263",
					"inactiveimage" : 0,
					"invisiblebkgnd" : 1,
					"knobpict" : "cubaseKnobSideways.png",
					"leftmargin" : 1,
					"maxclass" : "pictslider",
					"movevertical" : 0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 149.202332, 83.605774, 88.099243, 19.46833 ],
					"presentation" : 1,
					"presentation_rect" : [ 363.051117, 45.18985, 88.099243, 19.46833 ],
					"rightvalue" : 24,
					"style" : "",
					"topmargin" : 1,
					"topvalue" : 100,
					"varname" : "VolumeFader[1]"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.4, 0.423529, 0.403922, 1.0 ],
					"grad2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"id" : "obj-268",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 77.202332, 2173.065918, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 363.051117, 45.18985, 88.099243, 19.46833 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Kozuka Mincho Pro R",
					"fontsize" : 12.0,
					"id" : "obj-23",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 263.860748, 1962.007935, 153.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 391.100739, 17.858231, 32.0, 18.0 ],
					"style" : "",
					"text" : "PAN"
				}

			}
, 			{
				"box" : 				{
					"alpha" : 0.54,
					"autofit" : 1,
					"id" : "obj-15",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 407.364197, 2140.820312, 100.0, 100.0 ],
					"pic" : "/Users/adamshieldcomposer/Documents/Max/Beat_Canvas/headphones-2.png",
					"presentation" : 1,
					"presentation_rect" : [ 365.600739, 17.858231, 83.0, 90.06739 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-284",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 281.737854, 123.0, 31.0, 22.0 ],
					"style" : "",
					"text" : "- 12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-264",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 126.0, 96.0, 640.0, 627.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 288.0, 60.0, 167.0, 22.0 ],
									"style" : "",
									"text" : "loadmess compile volScale.js"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 288.0, 143.0, 68.0, 22.0 ],
									"saved_object_attributes" : 									{
										"filename" : "volScale.js",
										"parameter_enable" : 0
									}
,
									"style" : "",
									"text" : "js volScale"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 288.0, 207.0, 66.0, 22.0 ],
									"style" : "",
									"text" : "vzoom $1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 123.0, 207.0, 101.0, 22.0 ],
									"style" : "",
									"text" : "expr $f1 - 0.0823"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-20",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 288.0, 255.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 123.0, 143.0, 135.0, 22.0 ],
									"style" : "",
									"text" : "linedrive 100 4. 1.04 30"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 123.0, 255.0, 30.0, 30.0 ],
									"style" : ""
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
									"outlettype" : [ "int" ],
									"patching_rect" : [ 123.0, 60.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"midpoints" : [ 132.5, 116.0, 297.5, 116.0 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 49.0, 265.84671, 93.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p gain_n_zoom"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-132",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 109.980751, 7.190851, 85.0, 22.0 ],
					"style" : "",
					"text" : "r loadfilesetup"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-207",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 96.647415, 83.605774, 31.0, 22.0 ],
					"style" : "",
					"text" : "74"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-205",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 699.067932, 153.441681, 29.5, 22.0 ],
					"style" : "",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bkgnddrag" : 1,
					"bottommargin" : 1,
					"bottomvalue" : 1,
					"clickedimage" : 0,
					"elementcolor" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"id" : "obj-174",
					"inactiveimage" : 0,
					"invisiblebkgnd" : 1,
					"knobpict" : "cubaseKnob.png",
					"leftmargin" : 1,
					"leftvalue" : 158,
					"maxclass" : "pictslider",
					"movehorizontal" : 0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 18.053337, 71.137444, 17.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 134.288895, 111.740387, 16.125067, 74.367249 ],
					"rightvalue" : 0,
					"style" : "",
					"topmargin" : 1,
					"topvalue" : 100,
					"varname" : "VolumeFader"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.376471, 0.384314, 0.4, 0.5 ],
					"grad2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"id" : "obj-43",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 518.193787, 1986.51709, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 134.288895, 111.740387, 17.999996, 75.333336 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"justification" : 1,
					"linecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 495.5271, 2005.850464, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 139.851425, 121.757347, 5.0, 54.333332 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 326.747131, 930.820435, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-240",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 949.165894, 330.434753, 60.386902, 35.0 ],
					"style" : "",
					"text" : "prepend replace"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 67.0, 2068.925293, 109.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-236",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 10.10202, 1434.528076, 61.0, 22.0 ],
					"style" : "",
					"text" : "route text"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-235",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 10.10202, 1356.782349, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-206",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1343.774902, 1448.519043, 87.0, 22.0 ],
					"style" : "",
					"text" : "s loadfilesetup"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-239",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 326.747131, 988.574951, 40.0, 22.0 ],
					"style" : "",
					"text" : "t b b i"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-228",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 326.747131, 962.574951, 72.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-227",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 347.747131, 1070.790649, 103.0, 23.0 ],
					"style" : "",
					"text" : "enableitem 9 $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-225",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 17.60202, 1075.611206, 158.0, 22.0 ],
					"style" : "",
					"text" : "set _[select a sample]_.wav"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"bgcolor" : [ 0.541176, 0.6, 0.521569, 0.54 ],
					"buffername" : "Track_Sequencer1",
					"gridcolor" : [ 0.352941, 0.337255, 0.521569, 1.0 ],
					"id" : "obj-153",
					"ignoreclick" : 1,
					"labels" : 0,
					"maxclass" : "waveform~",
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 594.108459, 774.824341, 254.959473, 66.107178 ],
					"presentation" : 1,
					"presentation_rect" : [ 84.264587, 17.858231, 133.980011, 90.06739 ],
					"ruler" : 0,
					"selectioncolor" : [ 0.313726, 0.498039, 0.807843, 0.0 ],
					"setmode" : 1,
					"setunit" : 1,
					"style" : "",
					"vticks" : 0,
					"vzoom" : 0.66,
					"waveformcolor" : [ 0.082353, 0.25098, 0.431373, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-204",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 44.053352, 916.830383, 20.0, 20.0 ],
					"style" : "",
					"varname" : "toggle[2]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-152",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 44.053352, 869.263916, 72.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-151",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 137.458755, 909.570374, 41.0, 22.0 ],
					"style" : "",
					"text" : "gate~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-149",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 87.64743, 909.570374, 41.0, 22.0 ],
					"style" : "",
					"text" : "gate~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-189",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 7049.80127, 659.649658, 515.807068, 515.807068 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-172",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 804.97168, 356.897797, 86.0, 22.0 ],
					"style" : "",
					"text" : "r load_sample"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-146",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 87.64743, 974.866821, 45.0, 45.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-145",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 720.067932, 356.897797, 74.0, 22.0 ],
					"style" : "",
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-140",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 720.067932, 291.897797, 121.0, 22.0 ],
					"style" : "",
					"text" : "Track_Sequencer $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-136",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 720.067932, 320.897797, 80.0, 22.0 ],
					"style" : "",
					"text" : "sprintf %s%s"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-131",
					"index" : 9,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5798.615234, 734.931519, 82.062332, 82.062332 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "bang" ],
					"patching_rect" : [ 211.794342, 387.897797, 147.0, 22.0 ],
					"style" : "",
					"text" : "play~ Track_Sequencer 2"
				}

			}
, 			{
				"box" : 				{
					"comment" : "Set Up Samples",
					"id" : "obj-51",
					"index" : 8,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5632.316406, 734.931519, 82.062332, 82.062332 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "Counter to Play Notes (Triplets)",
					"id" : "obj-165",
					"index" : 7,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1392.029053, -9.116815, 39.640999, 39.640999 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-164",
					"maxclass" : "newobj",
					"numinlets" : 25,
					"numoutlets" : 25,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 1392.029053, 56.167316, 1911.41748, 22.0 ],
					"style" : "",
					"text" : "select 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-44",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 338.47229, 30.190851, 150.0, 20.0 ],
					"style" : "",
					"text" : "Counter to Play Notes"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-125",
					"linecount" : 4,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 372.07843, 1394.528076, 189.0, 62.0 ],
					"style" : "",
					"text" : "\"Macintosh HD:/Users/adamshieldcomposer/Desktop/Audio_Files/2Pac Guitar.wav\"",
					"varname" : "saveFileLocation"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"ignoreclick" : 1,
					"maxclass" : "dropfile",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 235.125977, 1162.760742, 77.769997, 46.84 ],
					"presentation" : 1,
					"presentation_rect" : [ 64.996407, 2.320854, 4008.338379, 188.330399 ],
					"rounded" : 48.0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-118",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 364.364197, 1265.185669, 74.0, 22.0 ],
					"style" : "",
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 364.364197, 1176.180786, 57.0, 22.0 ],
					"style" : "",
					"text" : "strippath"
				}

			}
, 			{
				"box" : 				{
					"comment" : "Load file setup",
					"id" : "obj-41",
					"index" : 6,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1343.774902, 1363.51416, 42.114136, 42.114136 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-148",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 667.592102, 967.56134, 52.0, 22.0 ],
					"style" : "",
					"text" : "select 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-139",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 784.911438, 1013.523254, 105.0, 49.0 ],
					"style" : "",
					"text" : "bgcolor 0.285791 0.306698 0.276332 1."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-138",
					"linecount" : 4,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 667.592102, 1013.523254, 99.762299, 62.0 ],
					"style" : "",
					"text" : "bgcolor 0.610114 0.660018 0.593729 1."
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.610114, 0.660018, 0.593729, 1.0 ],
					"border" : 5,
					"bordercolor" : [ 0.772688, 0.447711, 0.0, 1.0 ],
					"id" : "obj-134",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 716.911438, 1920.985107, 180.0, 90.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 855.421875, 1211.308228, 3880.338379, 197.019974 ],
					"proportion" : 0.39,
					"rounded" : 48,
					"shadow" : 5,
					"style" : "",
					"vertical_direction" : 2
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-133",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 716.911438, 1881.709961, 223.0, 22.0 ],
					"style" : "",
					"text" : "bgcolor 0.140448 0.660018 0.248716 1."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-68",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 578.611389, 176.665482, 71.253906, 87.0 ],
					"style" : "",
					"text" : "\"Off\"\n(Prevents long sample from trailing)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-67",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 464.194702, 841.263916, 81.639221, 20.0 ],
					"style" : "",
					"text" : "Solo On/Off"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 211.794342, 858.614014, 36.0, 22.0 ],
					"style" : "",
					"text" : "*~ 1."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 264.737854, 858.614014, 36.0, 22.0 ],
					"style" : "",
					"text" : "*~ 1."
				}

			}
, 			{
				"box" : 				{
					"comment" : "Solo On/Off",
					"id" : "obj-61",
					"index" : 3,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 485.193817, 791.885986, 39.640999, 39.640999 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 30.0,
					"id" : "obj-58",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1336.717529, 856.008423, 246.192505, 40.0 ],
					"style" : "",
					"text" : "Show/Hide Beats"
				}

			}
, 			{
				"box" : 				{
					"comment" : "Receive Off Signal",
					"id" : "obj-49",
					"index" : 4,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 533.138794, 251.978485, 39.640999, 39.640999 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-47",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 389.22229, 332.897797, 32.5, 22.0 ],
					"style" : "",
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Kozuka Mincho Pro R",
					"fontsize" : 12.0,
					"id" : "obj-42",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 260.968597, 2079.065918, 49.141014, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 296.660217, 17.858231, 44.0, 18.0 ],
					"style" : "",
					"text" : "PITCH"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-166",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 210.0, 163.0, 1139.0, 540.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 704.0, 92.0, 72.0, 22.0 ],
									"style" : "",
									"text" : "loadmess 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 581.0, 161.0, 31.0, 22.0 ],
									"style" : "",
									"text" : "- 65"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 581.0, 129.0, 68.0, 22.0 ],
									"style" : "",
									"text" : "65"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 581.0, 92.0, 68.0, 22.0 ],
									"style" : "",
									"text" : "route bang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Optima Regular",
									"id" : "obj-11",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 526.0, 8.0, 153.0, 21.0 ],
									"style" : "",
									"text" : "TRACK NOTE PITCH SHIFT",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"comment" : "Track Note Pitch Shift",
									"id" : "obj-10",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 581.0, 52.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Optima Regular",
									"id" : "obj-9",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 365.0, 8.0, 143.0, 35.0 ],
									"style" : "",
									"text" : "MIDI PITCH SHIFT \n",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Optima Regular",
									"id" : "obj-8",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 168.0, 8.0, 143.0, 35.0 ],
									"style" : "",
									"text" : "GLOBAL PITCH SHIFT \n(FROM TRACK GUI)",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 393.0, 129.0, 50.0, 22.0 ],
									"style" : "",
									"text" : "0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 268.0, 209.0, 50.0, 22.0 ],
									"style" : "",
									"text" : "+ 0."
								}

							}
, 							{
								"box" : 								{
									"comment" : "Midi Pitch Shift",
									"id" : "obj-2",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 424.0, 52.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 221.0, 278.5, 132.0, 23.0 ],
									"style" : "",
									"text" : "expr pow(2.\\,$f1/12)"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"format" : 6,
									"id" : "obj-27",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 221.0, 323.5, 52.0, 23.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 21.0, 364.839447, 219.0, 23.0 ],
									"style" : "",
									"text" : "pfft~ gizmo_loadme 4096 4"
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
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 21.0, 52.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-162",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 221.0, 92.0, 31.0, 22.0 ],
									"style" : "",
									"text" : "- 65"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-51",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 221.0, 242.610855, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "Global Pitch Shift",
									"id" : "obj-164",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 221.0, 52.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-165",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 21.0, 431.839417, 25.0, 25.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 1 ],
									"source" : [ "obj-12", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"midpoints" : [ 230.5, 144.0, 308.5, 144.0 ],
									"order" : 0,
									"source" : [ "obj-162", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"order" : 1,
									"source" : [ "obj-162", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-162", 0 ],
									"source" : [ "obj-164", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 433.5, 102.5, 277.5, 102.5 ],
									"order" : 1,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"order" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 590.5, 193.5, 277.5, 193.5 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 1 ],
									"midpoints" : [ 713.5, 121.0, 639.5, 121.0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"midpoints" : [ 277.5, 236.305428, 230.5, 236.305428 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-165", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 211.794342, 604.487793, 147.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p transpose_n_filter"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-158",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 29.837948, 560.84436, 79.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 65"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-155",
					"maxclass" : "kslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : 60,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 29.837948, 651.824341, 84.0, 53.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 280.160217, 42.151474, 77.0, 49.0 ],
					"range" : 12,
					"style" : "",
					"varname" : "kslider",
					"whitekeycolor" : [ 0.803922, 0.898039, 0.909804, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 512.067932, 651.824341, 42.0, 22.0 ],
					"style" : "",
					"text" : "*~ 0.4"
				}

			}
, 			{
				"box" : 				{
					"comment" : "Load Saved File: Reset Instrument",
					"id" : "obj-29",
					"index" : 2,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 433.937378, 864.392273, 39.640999, 39.640999 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-130",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 6,
					"outlettype" : [ "int", "int", "int", "int", "int", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 189.0, 95.0, 808.0, 674.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 389.0, 311.0, 73.0, 22.0 ],
									"style" : "",
									"text" : "fromsymbol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 389.0, 261.0, 73.0, 22.0 ],
									"saved_object_attributes" : 									{
										"filename" : "dynamics",
										"parameter_enable" : 0
									}
,
									"style" : "",
									"text" : "js dynamics"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-8",
									"index" : 6,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 389.0, 361.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 293.0, 311.0, 34.0, 22.0 ],
									"style" : "",
									"text" : "> 90"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 233.0, 311.0, 34.0, 22.0 ],
									"style" : "",
									"text" : "> 72"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 172.0, 311.0, 34.0, 22.0 ],
									"style" : "",
									"text" : "> 45"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 96.0, 311.0, 34.0, 22.0 ],
									"style" : "",
									"text" : "> 23"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 25.0, 311.0, 32.5, 22.0 ],
									"style" : "",
									"text" : "> 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 25.0, 14.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 5,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 293.0, 361.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 233.0, 361.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 172.0, 361.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 96.0, 361.0, 25.0, 25.0 ],
									"style" : ""
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
									"patching_rect" : [ 25.0, 361.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"midpoints" : [ 34.5, 262.5, 105.5, 262.5 ],
									"order" : 4,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"midpoints" : [ 34.5, 262.5, 181.5, 262.5 ],
									"order" : 3,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"midpoints" : [ 34.5, 262.5, 242.5, 262.5 ],
									"order" : 2,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"midpoints" : [ 34.5, 262.5, 302.5, 262.5 ],
									"order" : 1,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"midpoints" : [ 34.5, 149.5, 398.5, 149.5 ],
									"order" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 34.5, 262.5, 34.5, 262.5 ],
									"order" : 5,
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
					"patching_rect" : [ 275.792175, 218.434875, 177.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p Fader_Lights_and_Dynamics"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"id" : "obj-127",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.6, 0.239216, 0.207843, 0.12 ],
					"oncolor" : [ 1.0, 0.037066, 0.0, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 368.401062, 265.010345, 16.921051, 16.921051 ],
					"presentation" : 1,
					"presentation_rect" : [ 154.288879, 112.552475, 15.381577, 15.381577 ],
					"style" : "",
					"varname" : "led[6]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"id" : "obj-126",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.6, 0.239216, 0.207843, 0.12 ],
					"oncolor" : [ 1.0, 0.037066, 0.0, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 345.24884, 265.010345, 16.921051, 16.921051 ],
					"presentation" : 1,
					"presentation_rect" : [ 154.288879, 127.337265, 15.381577, 15.381577 ],
					"style" : "",
					"varname" : "led[5]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"id" : "obj-124",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.6, 0.239216, 0.207843, 0.12 ],
					"oncolor" : [ 1.0, 0.037066, 0.0, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 322.096619, 265.010345, 16.921051, 16.921051 ],
					"presentation" : 1,
					"presentation_rect" : [ 154.288879, 142.168854, 15.381577, 15.381577 ],
					"style" : "",
					"varname" : "led[4]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"id" : "obj-121",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.6, 0.239216, 0.207843, 0.12 ],
					"oncolor" : [ 1.0, 0.037066, 0.0, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 298.972534, 265.010345, 16.921051, 16.921051 ],
					"presentation" : 1,
					"presentation_rect" : [ 154.288879, 156.904037, 15.381577, 15.381577 ],
					"style" : "",
					"varname" : "led[3]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"id" : "obj-65",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.6, 0.239216, 0.207843, 0.12 ],
					"oncolor" : [ 1.0, 0.037066, 0.0, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 275.792175, 265.010345, 16.921051, 16.921051 ],
					"presentation" : 1,
					"presentation_rect" : [ 154.288879, 170.726059, 15.381577, 15.381577 ],
					"style" : "",
					"varname" : "led[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 512.067932, 685.715393, 24.739006, 58.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 84.264587, 111.740387, 38.739006, 75.280945 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 433.937378, 683.893921, 72.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 553.0, 235.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 180.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 267.0, 385.608154, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 369.0, 214.635559, 74.0, 22.0 ],
									"style" : "",
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 267.0, 263.608215, 55.0, 22.0 ],
									"style" : "",
									"text" : "prepend"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 267.0, 305.608215, 85.0, 22.0 ],
									"style" : "",
									"text" : "prepend mute"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 369.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-53",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 131.088867, 214.635559, 61.0, 22.0 ],
									"style" : "",
									"text" : "1., 0. 100"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 50.0, 165.0, 181.177734, 22.0 ],
									"style" : "",
									"text" : "select 0 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-42",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 214.635559, 61.0, 22.0 ],
									"style" : "",
									"text" : "0., 1. 100"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 305.608215, 153.90416, 22.0 ],
									"style" : "",
									"text" : "line 0."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-57",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-58",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 385.608154, 25.0, 25.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"midpoints" : [ 378.5, 247.804108, 276.5, 247.804108 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"source" : [ "obj-29", 0 ]
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
									"destination" : [ "obj-51", 0 ],
									"midpoints" : [ 189.5, 117.0, 59.5, 117.0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-51", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"midpoints" : [ 140.588867, 253.621887, 59.5, 253.621887 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"midpoints" : [ 59.5, 81.304108, 276.5, 81.304108 ],
									"source" : [ "obj-57", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 359.292542, 800.706482, 93.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p muteAndSolo"
				}

			}
, 			{
				"box" : 				{
					"comment" : "Solo",
					"id" : "obj-19",
					"index" : 4,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1021.0, 1145.435059, 52.745754, 52.745754 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 573.471741, 30.190851, 137.0, 22.0 ],
					"restore" : 					{
						"VolumeFader" : [ 90, 74 ],
						"VolumeFader[1]" : [ 12, 26 ],
						"flonum" : [ 4.0 ],
						"gswitch2" : [ 1 ],
						"kslider" : [ 65 ],
						"led" : [ 0 ],
						"led[1]" : [ 0 ],
						"led[2]" : [ 1 ],
						"led[3]" : [ 1 ],
						"led[4]" : [ 1 ],
						"led[5]" : [ 1 ],
						"led[6]" : [ 0 ],
						"led[8]" : [ 0 ],
						"textedit" : [ "Eminem - Hi-Hat2.wav" ],
						"textedit[2]" : [ "Macintosh HD:/Applications/Beat Canvas.app/Audio_Files/_[select a sample]_.wav" ],
						"toggle[2]" : [ 0 ],
						"toggle[5]" : [ 1 ]
					}
,
					"style" : "",
					"text" : "autopattr @autoname 1",
					"varname" : "u406002934"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 50.0,
					"format" : 6,
					"id" : "obj-122",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1274.47168, 919.126587, 108.0, 64.0 ],
					"style" : "",
					"varname" : "flonum"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1274.47168, 1160.807983, 69.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"style" : "",
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"comment" : "Show/Hide Beats",
					"id" : "obj-20",
					"index" : 5,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1274.47168, 856.008423, 42.114136, 42.114136 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 149.202332, 38.011353, 79.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 12"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.913725, 0.913725, 0.913725, 0.0 ],
					"blinkcolor" : [ 1.0, 0.890196, 0.090196, 0.0 ],
					"id" : "obj-82",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.713726, 0.713726, 0.713726, 0.0 ],
					"patching_rect" : [ 596.738342, 281.934753, 49.0, 49.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 221.437531, 145.06778, 39.435684, 39.435684 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Marion Regular",
					"fontsize" : 20.0,
					"id" : "obj-66",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 261.941833, 2001.283081, 214.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 236.840973, 26.915869, 29.0, 26.0 ],
					"style" : "",
					"text" : "S"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Marion Regular",
					"fontsize" : 20.0,
					"id" : "obj-60",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 260.968597, 2037.51709, 224.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 233.537292, 70.508224, 28.0, 26.0 ],
					"style" : "",
					"text" : "M"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"id" : "obj-56",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.224515, 0.645498, 0.060508, 1.0 ],
					"oncolor" : [ 0.487429, 1.0, 0.167197, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1021.0, 1076.476929, 52.745754, 52.745754 ],
					"presentation" : 1,
					"presentation_rect" : [ 227.734909, 17.858231, 38.104755, 38.104755 ],
					"style" : "",
					"varname" : "led[1]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.427451, 0.427451, 0.427451, 1.0 ],
					"id" : "obj-54",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.341176, 0.027451, 0.023529, 1.0 ],
					"oncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 359.292542, 683.893921, 52.745754, 52.745754 ],
					"presentation" : 1,
					"presentation_rect" : [ 227.734909, 62.653465, 38.104755, 38.104755 ],
					"style" : "",
					"varname" : "led"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 149.202332, 218.434875, 92.0, 22.0 ],
					"style" : "",
					"text" : "scale 0 24 1. 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 477.95929, 218.434875, 92.0, 22.0 ],
					"style" : "",
					"text" : "scale 0 24 0. 1."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-36",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 167.675323, 479.669708, 39.527012, 20.0 ],
					"style" : "",
					"text" : "Mono"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-34",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 405.316284, 479.669708, 45.163872, 20.0 ],
					"style" : "",
					"text" : "Stereo"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 211.794342, 479.669708, 42.0, 22.0 ],
					"style" : "",
					"text" : "*~ 0.5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 264.737854, 668.324341, 42.0, 22.0 ],
					"style" : "",
					"text" : "*~ 0.6"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 211.794342, 668.324341, 42.0, 22.0 ],
					"style" : "",
					"text" : "*~ 0.6"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Kozuka Mincho Pro R",
					"fontsize" : 12.0,
					"id" : "obj-24",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 263.860748, 1931.487915, 150.0, 18.0 ],
					"style" : "",
					"text" : "VOL"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 19.053337, 7.344685, 79.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 60"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 353.579163, 479.669708, 42.0, 22.0 ],
					"style" : "",
					"text" : "*~ 0.5"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-7",
					"index" : 2,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 264.737854, 909.570374, 38.546249, 38.546249 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-6",
					"index" : 1,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 211.794342, 909.570374, 38.546249, 38.546249 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "Counter to Play Notes",
					"id" : "obj-1",
					"index" : 1,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 274.237885, 20.370352, 39.640999, 39.640999 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"autopopulate" : 1,
					"fontname" : "Kozuka Mincho Pro R",
					"fontsize" : 13.0,
					"id" : "obj-55",
					"items" : [ "2Pac Bass Drum.wav", ",", "2Pac Guitar.wav", ",", "2Pac Keys N Stringsz.wav", ",", "2Pac Keys.wav", ",", "2Pac Snare.wav", ",", "50 Cent - Beep.wav", ",", "50 Cent - Carribean.wav", ",", "50 Cent - Piano Key.wav", ",", "50 Cent - Snare 1.wav", ",", "_[select a sample]_.wav", ",", "Bass_Drum_Club.wav", ",", "Bass_Drum_Club2.wav", ",", "Bass_Drum_Deep.wav", ",", "Bass_Drum_Electronic.wav", ",", "Bass_Drum_Full.wav", ",", "Bass_Drum_Pulse.wav", ",", "Dr. Dre - Horn.wav", ",", "Dr. Dre - Shaker.wav", ",", "Dr. Dre - Snare.wav", ",", "Dr. Dre - Snare2.wav", ",", "Dr. Dre - Yeah.wav", ",", "Eminem - Bass & Strings.wav", ",", "Eminem - Bass Drum.wav", ",", "Eminem - Hi-Hat1.wav", ",", "Eminem - Hi-Hat2.wav", ",", "Eminem - Snare 1.wav", ",", "Eminem - Snare 2.wav", ",", "Game - Perc.WAV", ",", "Game - Snare.wav", ",", "Hi-Hat1.wav", ",", "Hi-Hat2.wav", ",", "Hi-Hat3.wav", ",", "Kick_Contained.wav", ",", "Kick_Released.wav", ",", "Misc - 808 Kick.WAV", ",", "Misc - Car Horn 1.wav", ",", "Misc - Car Horn 2.wav", ",", "Misc - Club Bass and Snare.wav", ",", "Misc - Crash Cymbal 2.wav", ",", "Misc - Crash Cymbal 3.wav", ",", "Misc - Crash Cymbal.wav", ",", "Misc - Guitar.wav", ",", "Misc. - Clap.wav", ",", "Yacs - Lexis Bottle.wav", ",", "Yacs - Sean Screaming 1.wav", ",", "Yacs - Sean Screaming 2.wav" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 113.093216, 1122.223755, 194.887115, 21.0 ],
					"prefix" : "Macintosh HD:/Applications/Beat Canvas.app/Audio_Files/",
					"presentation" : 1,
					"presentation_rect" : [ 259.59021, 153.285614, 185.685837, 21.0 ],
					"style" : "",
					"varname" : "umenu"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 1159, "png", "IBkSG0fBZn....PCIgDQRA...fA....FHX.....320C9....DLmPIQEBHf.B7g.YHB..D3SRDEDUHkXmV9DhdTrEE+2spp+l+PlnSjLl+5LIlDkHDQMnhOIAUbyScgKhhHQEDAWHtvkJtWLK0MBhaTBh3ZAwMu2fx68TLX7eO0ElnYLDTwXbhYl4qq683h9a9bhlQQOP2PUc2mScuUcO21.3k93m4e0zqteSfYYjbVFIKSa3jstwFq.paBWZ3TEL5Gh1Zd1GYOO49sm+Cd5O4JujI18jil32hDfYBof.AHBsrPFVJAJg+q7SmVhSuTvw9g5rk0zzr60MlQ+ZLbQ0sxgyzuxWclDSO9L3pNjDCHYEN9OeL1xE0xE2qg9AjLaYE3hGsPNsv9JgD0vnJgggPXCDp5NW13aiaea26uK5.3M+xCSniSaWvQnggGUOPBJdHpgHVN6J.KABjYrXa6Ejb.5WcTNvCCoJYx3C3PIFHff.HFjbE.QKoAadghUU.IvcmnAfLsCReRNI0fGNkHbTXCOIzcuakTiJwJ2A+Mn0crFiPCS8C3HSBHDTj.GHvAkWwK08Q+AA.d3jTFjSnLPEniiPNd.EO.WPnBIqKFsAulYIZ85pqf.kBjU.bDILYDRTUFI0IPDNf36luketsqH6GW7L.vFalbU4+DK9ovhv3ir.EqAiDiVxrt0T.R3dPIjS.TUldiD7YeyY49tp6gRZb5J0Vcb2S+nCBDm1XAdkO7U4Z14kPUIJF3Nj7Z2wwjkXc8lfMcYyyAO7CQMNG6XpcwNlZWqp.aepcx1mZmzFKv8e3GjsNy7r1dSPlTW0uDorUvrd74yeDd8S8R7Qm8+xUeSivM9r2Jx8Uk7kwQO46x+3P2NW0MNBG4m9e7Zm7E4+O+QvrFJVB6weiGPwl9TVZIQIWvHQJIl6T84ceqSxINzbjx4KH4evb+Gt0CcmbW26NXM8R3lQTEUpzz.MysaRuym89jHSI0fKCDzFvzadT16srQ13SrI7KPjH24tdtCvcbfKmQ6knuCdUjLiDYLZ3s+h2mTI0PXY7vfvXoPH2XgEEaZyiv0eaagq3oN+8AENS8Xafqc+WJiOVF2AggjQMffFDFEJjbW3dmAWUhDFjLrrgHwLyLJSt0w45elqYn.q+w2.2v+bZ13VFCQBxIjYHiAdQ9vB0RLP8pDgLZifi9deKsdeHCxEM8LFYhIY7GdL.XG6c870y8sbriKhHHkRjog8bsSQNm.kIofvEEhNOCWPJAe0INMu8AOJSr1I9SOAsRL+Ylm67s1KaaqSQaToPCJDkPZfUAfxmW6u+Rv.4AgbrtAHYjj2490cAX+ME.HJ+pabUfEAEewJJGc99Bldyqma9ku5+VBrmqaC.fLmRSAuunbtSWm8TGutuKclRm0rYbk2vZo0aGz9LinhQAw4WOXK6UYhFqgbALUfTvbGaIN222NqAv1ezc8uGaxx9rdFlrgdbxAq.pB1JJl65Qz8OKK2+dvS51K5arvOzN6W9Be99+Efq42igy3SwK.....PRE4DQtJDXBB" ],
					"embed" : 1,
					"id" : "obj-179",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 552.619324, 2215.434814, 30.0, 30.0 ],
					"pic" : "Macintosh HD:/Users/adamshieldcomposer/Documents/Max/Beat Canvas/Load Icon.png",
					"presentation" : 1,
					"presentation_rect" : [ 227.734909, 153.285614, 26.840912, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-50",
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 364.364197, 1292.834595, 107.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 227.734909, 119.958229, 219.0, 23.0 ],
					"style" : "",
					"text" : "\"Eminem - Hi-Hat2.wav\"",
					"varname" : "textedit",
					"wordwrap" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.666667, 0.622076, 0.389826, 0.9 ],
					"id" : "obj-446",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 112.202332, 1931.487915, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1291.471802, 10.690827, 4.0, 179.960419 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 59.60202, 1292.834595, 74.0, 22.0 ],
					"style" : "",
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-492",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 275.792175, 321.897797, 34.0, 22.0 ],
					"style" : "",
					"text" : "start"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-488",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 310.28833, 479.669708, 42.0, 22.0 ],
					"style" : "",
					"text" : "*~ 0.5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-462",
					"maxclass" : "newobj",
					"numinlets" : 33,
					"numoutlets" : 33,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 1280.448486, 104.833984, 1804.289795, 22.0 ],
					"style" : "",
					"text" : "select 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-459",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1280.448486, 491.359558, 52.0, 22.0 ],
					"style" : "",
					"text" : "select 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-80",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 596.738342, 336.934753, 50.0, 22.0 ],
					"style" : "",
					"text" : "replace"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-286",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 260.968597, 2112.820312, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 279.49353, 42.151474, 73.666664, 50.35675 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.610114, 0.660018, 0.593729, 1.0 ],
					"border" : 5,
					"bordercolor" : [ 0.772688, 0.447711, 0.0, 1.0 ],
					"id" : "obj-234",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 667.592102, 1116.865723, 180.0, 90.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 64.996407, 2.320854, 4008.338379, 197.019974 ],
					"proportion" : 0.39,
					"rounded" : 48,
					"shadow" : 5,
					"style" : "",
					"vertical_direction" : 2
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-408", 0 ],
					"midpoints" : [ 283.737885, 69.0, 1289.333333, 69.0, 1289.333333, 92.333334, 3379.281738, 92.333334 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-462", 0 ],
					"midpoints" : [ 283.737885, 71.833061, 1289.948486, 71.833061 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-423", 0 ],
					"midpoints" : [ 1903.641632, 508.071915, 1373.319336, 508.071915 ],
					"source" : [ "obj-10", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-459", 0 ],
					"midpoints" : [ 1736.270752, 477.0, 1289.948486, 477.0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-423", 0 ],
					"midpoints" : [ 2126.802887, 508.071915, 1373.319336, 508.071915 ],
					"source" : [ "obj-11", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-459", 0 ],
					"midpoints" : [ 1959.432007, 477.0, 1289.948486, 477.0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.642561, 0.269947, 0.622115, 1.0 ],
					"destination" : [ "obj-231", 0 ],
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-423", 0 ],
					"midpoints" : [ 2349.964142, 508.071915, 1373.319336, 508.071915 ],
					"source" : [ "obj-12", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-459", 0 ],
					"midpoints" : [ 2182.593262, 477.0, 1289.948486, 477.0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-231", 0 ],
					"midpoints" : [ 381.57843, 1429.528076, 322.602203, 1429.528076, 322.602203, 1217.0, 244.625977, 1217.0 ],
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-423", 0 ],
					"midpoints" : [ 2573.125275, 508.071915, 1373.319336, 508.071915 ],
					"source" : [ "obj-13", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-459", 0 ],
					"midpoints" : [ 2405.754395, 477.0, 1289.948486, 477.0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"source" : [ "obj-130", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"source" : [ "obj-130", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"source" : [ "obj-130", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"source" : [ "obj-130", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-432", 0 ],
					"source" : [ "obj-130", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-291", 0 ],
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 1 ],
					"midpoints" : [ 119.480751, 49.664146, 28.553337, 49.664146 ],
					"order" : 1,
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 1 ],
					"order" : 0,
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-234", 0 ],
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-234", 0 ],
					"midpoints" : [ 794.411438, 1094.692078, 677.092102, 1094.692078 ],
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-423", 0 ],
					"midpoints" : [ 2796.286407, 508.071915, 1373.319336, 508.071915 ],
					"source" : [ "obj-14", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-459", 0 ],
					"midpoints" : [ 2628.915527, 477.0, 1289.948486, 477.0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"midpoints" : [ 729.567932, 393.840179, 603.608459, 393.840179 ],
					"order" : 3,
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"order" : 1,
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-241", 1 ],
					"midpoints" : [ 729.567932, 399.0, 949.0, 399.0, 949.0, 582.0, 921.47168, 582.0 ],
					"order" : 0,
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 729.567932, 381.897797, 221.294342, 381.897797 ],
					"order" : 4,
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-358", 0 ],
					"midpoints" : [ 729.567932, 401.49292, 653.97168, 401.49292 ],
					"order" : 2,
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"midpoints" : [ 677.092102, 1001.042359, 677.092102, 1001.042359 ],
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"midpoints" : [ 710.092102, 1001.042359, 794.411438, 1001.042359 ],
					"source" : [ "obj-148", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 1 ],
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 0 ],
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 1 ],
					"midpoints" : [ 39.337948, 713.824402, 182.476334, 713.824402, 182.476334, 598.487854, 263.961009, 598.487854 ],
					"order" : 1,
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.648165, 0.557764, 0.204876, 0.9 ],
					"destination" : [ "obj-241", 4 ],
					"midpoints" : [ 39.337948, 755.824341, 588.404785, 755.824341, 588.404785, 559.669708, 1129.97168, 559.669708 ],
					"order" : 0,
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-350", 0 ],
					"order" : 2,
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 1 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.636685, 0.662548, 0.023728, 1.0 ],
					"destination" : [ "obj-10", 6 ],
					"source" : [ "obj-164", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.636685, 0.662548, 0.023728, 1.0 ],
					"destination" : [ "obj-10", 5 ],
					"source" : [ "obj-164", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.636685, 0.662548, 0.023728, 1.0 ],
					"destination" : [ "obj-10", 4 ],
					"source" : [ "obj-164", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.636685, 0.662548, 0.023728, 1.0 ],
					"destination" : [ "obj-11", 6 ],
					"source" : [ "obj-164", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.636685, 0.662548, 0.023728, 1.0 ],
					"destination" : [ "obj-11", 5 ],
					"source" : [ "obj-164", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.636685, 0.662548, 0.023728, 1.0 ],
					"destination" : [ "obj-11", 4 ],
					"source" : [ "obj-164", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.636685, 0.662548, 0.023728, 1.0 ],
					"destination" : [ "obj-12", 6 ],
					"source" : [ "obj-164", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.636685, 0.662548, 0.023728, 1.0 ],
					"destination" : [ "obj-12", 5 ],
					"source" : [ "obj-164", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.636685, 0.662548, 0.023728, 1.0 ],
					"destination" : [ "obj-12", 4 ],
					"source" : [ "obj-164", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.636685, 0.662548, 0.023728, 1.0 ],
					"destination" : [ "obj-13", 6 ],
					"source" : [ "obj-164", 17 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.636685, 0.662548, 0.023728, 1.0 ],
					"destination" : [ "obj-13", 5 ],
					"source" : [ "obj-164", 16 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.636685, 0.662548, 0.023728, 1.0 ],
					"destination" : [ "obj-13", 4 ],
					"source" : [ "obj-164", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.636685, 0.662548, 0.023728, 1.0 ],
					"destination" : [ "obj-14", 6 ],
					"source" : [ "obj-164", 20 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.636685, 0.662548, 0.023728, 1.0 ],
					"destination" : [ "obj-14", 5 ],
					"source" : [ "obj-164", 19 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.636685, 0.662548, 0.023728, 1.0 ],
					"destination" : [ "obj-14", 4 ],
					"source" : [ "obj-164", 18 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.636685, 0.662548, 0.023728, 1.0 ],
					"destination" : [ "obj-17", 6 ],
					"source" : [ "obj-164", 23 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.636685, 0.662548, 0.023728, 1.0 ],
					"destination" : [ "obj-17", 5 ],
					"source" : [ "obj-164", 22 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.636685, 0.662548, 0.023728, 1.0 ],
					"destination" : [ "obj-17", 4 ],
					"source" : [ "obj-164", 21 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.636685, 0.662548, 0.023728, 1.0 ],
					"destination" : [ "obj-5", 6 ],
					"source" : [ "obj-164", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.636685, 0.662548, 0.023728, 1.0 ],
					"destination" : [ "obj-5", 5 ],
					"source" : [ "obj-164", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.636685, 0.662548, 0.023728, 1.0 ],
					"destination" : [ "obj-5", 4 ],
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.636685, 0.662548, 0.023728, 1.0 ],
					"destination" : [ "obj-9", 6 ],
					"source" : [ "obj-164", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.636685, 0.662548, 0.023728, 1.0 ],
					"destination" : [ "obj-9", 5 ],
					"source" : [ "obj-164", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.636685, 0.662548, 0.023728, 1.0 ],
					"destination" : [ "obj-9", 4 ],
					"source" : [ "obj-164", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"order" : 1,
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-271", 0 ],
					"midpoints" : [ 1401.529053, 42.84575, 3490.862305, 42.84575 ],
					"order" : 0,
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"midpoints" : [ 221.294342, 635.016113, 274.237854, 635.016113 ],
					"order" : 1,
					"source" : [ "obj-166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"order" : 2,
					"source" : [ "obj-166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"midpoints" : [ 221.294342, 642.96698, 521.567932, 642.96698 ],
					"order" : 0,
					"source" : [ "obj-166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-423", 0 ],
					"midpoints" : [ 3019.44754, 508.071915, 1373.319336, 508.071915 ],
					"source" : [ "obj-17", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-459", 0 ],
					"midpoints" : [ 2852.07666, 477.0, 1289.948486, 477.0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"midpoints" : [ 814.47168, 391.340332, 729.567932, 391.340332 ],
					"source" : [ "obj-172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"midpoints" : [ 28.553337, 216.729553, 114.797989, 216.729553, 114.797989, 201.250061, 285.292175, 201.250061 ],
					"order" : 1,
					"source" : [ "obj-174", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-207", 1 ],
					"midpoints" : [ 28.553337, 215.137451, 79.350372, 215.137451, 79.350372, 72.605774, 118.147415, 72.605774 ],
					"order" : 2,
					"source" : [ "obj-174", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-241", 5 ],
					"midpoints" : [ 28.553337, 549.060269, 1199.47168, 549.060269 ],
					"order" : 0,
					"source" : [ "obj-174", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-264", 0 ],
					"midpoints" : [ 28.553337, 235.992081, 58.5, 235.992081 ],
					"order" : 3,
					"source" : [ "obj-174", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-228", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"order" : 1,
					"source" : [ "obj-204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"order" : 0,
					"source" : [ "obj-204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-349", 0 ],
					"source" : [ "obj-205", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 1 ],
					"midpoints" : [ 106.147415, 115.605774, 67.350372, 115.605774, 67.350372, 63.137444, 28.553337, 63.137444 ],
					"source" : [ "obj-207", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"midpoints" : [ 498.014313, 1047.820557, 410.0, 1047.820557, 410.0, 911.820496, 336.247131, 911.820496 ],
					"source" : [ "obj-224", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"midpoints" : [ 512.014313, 1105.821045, 122.593216, 1105.821045 ],
					"source" : [ "obj-224", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"midpoints" : [ 27.10202, 1111.41748, 122.593216, 1111.41748 ],
					"source" : [ "obj-225", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"midpoints" : [ 357.247131, 1105.507324, 122.593216, 1105.507324 ],
					"source" : [ "obj-227", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-239", 0 ],
					"source" : [ "obj-228", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 1 ],
					"midpoints" : [ 244.625977, 1252.013916, 551.57843, 1252.013916 ],
					"order" : 0,
					"source" : [ "obj-231", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-225", 0 ],
					"midpoints" : [ 244.625977, 1264.795654, 7.091293, 1264.795654, 7.091293, 1060.611206, 27.10202, 1060.611206 ],
					"order" : 3,
					"source" : [ "obj-231", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.642545, 0.268855, 0.623357, 1.0 ],
					"destination" : [ "obj-407", 0 ],
					"midpoints" : [ 244.625977, 1281.565186, 210.536774, 1281.565186 ],
					"order" : 2,
					"source" : [ "obj-231", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"midpoints" : [ 244.625977, 1267.795654, 334.240509, 1267.795654, 334.240509, 1166.180908, 373.864197, 1166.180908 ],
					"order" : 1,
					"source" : [ "obj-231", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-354", 0 ],
					"source" : [ "obj-235", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-238", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-225", 0 ],
					"midpoints" : [ 346.747131, 1041.593018, 27.10202, 1041.593018 ],
					"source" : [ "obj-239", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-227", 0 ],
					"source" : [ "obj-239", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"midpoints" : [ 336.247131, 1105.899414, 122.593216, 1105.899414 ],
					"source" : [ "obj-239", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.642545, 0.268855, 0.623357, 1.0 ],
					"destination" : [ "obj-170", 0 ],
					"midpoints" : [ 958.665894, 392.340332, 729.567932, 392.340332 ],
					"source" : [ "obj-240", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 1 ],
					"midpoints" : [ 967.805013, 657.903717, 662.598327, 657.903717 ],
					"source" : [ "obj-241", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"midpoints" : [ 929.193902, 647.903717, 603.608459, 647.903717 ],
					"source" : [ "obj-241", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.648165, 0.557764, 0.204876, 0.9 ],
					"destination" : [ "obj-166", 2 ],
					"midpoints" : [ 1045.027236, 639.0, 660.0, 639.0, 660.0, 591.0, 306.627675, 591.0 ],
					"source" : [ "obj-241", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 1 ],
					"order" : 1,
					"source" : [ "obj-241", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-231", 0 ],
					"midpoints" : [ 1122.249458, 1221.334839, 244.625977, 1221.334839 ],
					"source" : [ "obj-241", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 1 ],
					"order" : 0,
					"source" : [ "obj-241", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-357", 3 ],
					"midpoints" : [ 1083.638347, 680.349243, 935.934326, 680.349243 ],
					"source" : [ "obj-241", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-357", 0 ],
					"midpoints" : [ 1006.416124, 668.349243, 809.990356, 668.349243 ],
					"source" : [ "obj-241", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-357", 2 ],
					"source" : [ "obj-241", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-357", 1 ],
					"source" : [ "obj-241", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-358", 0 ],
					"midpoints" : [ 1199.47168, 648.669678, 1262.47168, 648.669678, 1262.47168, 449.088043, 653.97168, 449.088043 ],
					"order" : 1,
					"source" : [ "obj-241", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-393", 0 ],
					"midpoints" : [ 1199.47168, 639.669708, 1253.47168, 639.669708, 1253.47168, 283.0, 1134.47168, 283.0 ],
					"order" : 0,
					"source" : [ "obj-241", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-224", 0 ],
					"source" : [ "obj-244", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"midpoints" : [ 68.0, 642.41217, 39.337948, 642.41217 ],
					"source" : [ "obj-248", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 2 ],
					"source" : [ "obj-257", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-284", 0 ],
					"midpoints" : [ 158.702332, 115.105774, 291.237854, 115.105774 ],
					"order" : 1,
					"source" : [ "obj-263", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"midpoints" : [ 158.702332, 189.730896, 487.45929, 189.730896 ],
					"order" : 0,
					"source" : [ "obj-263", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"order" : 2,
					"source" : [ "obj-263", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"midpoints" : [ 132.5, 420.0, 603.608459, 420.0 ],
					"order" : 1,
					"source" : [ "obj-264", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-241", 2 ],
					"midpoints" : [ 132.5, 508.258209, 990.97168, 508.258209 ],
					"order" : 0,
					"source" : [ "obj-264", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 1 ],
					"midpoints" : [ 58.5, 433.258209, 244.294342, 433.258209 ],
					"source" : [ "obj-264", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-241", 0 ],
					"midpoints" : [ 786.567932, 605.035553, 851.97168, 605.035553 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.636685, 0.662548, 0.023728, 1.0 ],
					"destination" : [ "obj-368", 6 ],
					"source" : [ "obj-271", 23 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.636685, 0.662548, 0.023728, 1.0 ],
					"destination" : [ "obj-368", 5 ],
					"source" : [ "obj-271", 22 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.636685, 0.662548, 0.023728, 1.0 ],
					"destination" : [ "obj-368", 4 ],
					"source" : [ "obj-271", 21 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.636685, 0.662548, 0.023728, 1.0 ],
					"destination" : [ "obj-369", 6 ],
					"source" : [ "obj-271", 20 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.636685, 0.662548, 0.023728, 1.0 ],
					"destination" : [ "obj-369", 5 ],
					"source" : [ "obj-271", 19 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.636685, 0.662548, 0.023728, 1.0 ],
					"destination" : [ "obj-369", 4 ],
					"source" : [ "obj-271", 18 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.636685, 0.662548, 0.023728, 1.0 ],
					"destination" : [ "obj-370", 6 ],
					"source" : [ "obj-271", 17 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.636685, 0.662548, 0.023728, 1.0 ],
					"destination" : [ "obj-370", 5 ],
					"source" : [ "obj-271", 16 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.636685, 0.662548, 0.023728, 1.0 ],
					"destination" : [ "obj-370", 4 ],
					"source" : [ "obj-271", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.636685, 0.662548, 0.023728, 1.0 ],
					"destination" : [ "obj-371", 6 ],
					"source" : [ "obj-271", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.636685, 0.662548, 0.023728, 1.0 ],
					"destination" : [ "obj-371", 5 ],
					"source" : [ "obj-271", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.636685, 0.662548, 0.023728, 1.0 ],
					"destination" : [ "obj-371", 4 ],
					"source" : [ "obj-271", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.636685, 0.662548, 0.023728, 1.0 ],
					"destination" : [ "obj-372", 6 ],
					"source" : [ "obj-271", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.636685, 0.662548, 0.023728, 1.0 ],
					"destination" : [ "obj-372", 5 ],
					"source" : [ "obj-271", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.636685, 0.662548, 0.023728, 1.0 ],
					"destination" : [ "obj-372", 4 ],
					"source" : [ "obj-271", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.636685, 0.662548, 0.023728, 1.0 ],
					"destination" : [ "obj-373", 6 ],
					"source" : [ "obj-271", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.636685, 0.662548, 0.023728, 1.0 ],
					"destination" : [ "obj-373", 5 ],
					"source" : [ "obj-271", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.636685, 0.662548, 0.023728, 1.0 ],
					"destination" : [ "obj-373", 4 ],
					"source" : [ "obj-271", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.636685, 0.662548, 0.023728, 1.0 ],
					"destination" : [ "obj-374", 6 ],
					"source" : [ "obj-271", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.636685, 0.662548, 0.023728, 1.0 ],
					"destination" : [ "obj-374", 5 ],
					"source" : [ "obj-271", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.636685, 0.662548, 0.023728, 1.0 ],
					"destination" : [ "obj-374", 4 ],
					"source" : [ "obj-271", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.636685, 0.662548, 0.023728, 1.0 ],
					"destination" : [ "obj-375", 6 ],
					"source" : [ "obj-271", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.636685, 0.662548, 0.023728, 1.0 ],
					"destination" : [ "obj-375", 5 ],
					"source" : [ "obj-271", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.636685, 0.662548, 0.023728, 1.0 ],
					"destination" : [ "obj-375", 4 ],
					"source" : [ "obj-271", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"midpoints" : [ 443.437378, 712.893982, 423.114929, 712.893982, 423.114929, 673.893982, 368.792542, 673.893982 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-278", 1 ],
					"source" : [ "obj-284", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"midpoints" : [ 443.437378, 911.820496, 336.247131, 911.820496 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 285.294342, 472.065735, 221.294342, 472.065735 ],
					"order" : 1,
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"order" : 1,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-488", 0 ],
					"midpoints" : [ 221.294342, 461.417725, 319.78833, 461.417725 ],
					"order" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 285.294342, 441.452759, 363.079163, 441.452759 ],
					"order" : 0,
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-351", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.640441, 0.0, 0.471508, 0.9 ],
					"destination" : [ "obj-349", 0 ],
					"midpoints" : [ 778.567932, 183.97084, 708.567932, 183.97084 ],
					"source" : [ "obj-345", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-350", 1 ],
					"source" : [ "obj-347", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"midpoints" : [ 686.5, 410.340332, 729.567932, 410.340332 ],
					"source" : [ "obj-348", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"source" : [ "obj-349", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-241", 3 ],
					"midpoints" : [ 708.567932, 258.334839, 1060.47168, 258.334839 ],
					"source" : [ "obj-349", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-348", 0 ],
					"midpoints" : [ 719.067932, 274.448914, 686.5, 274.448914 ],
					"order" : 0,
					"source" : [ "obj-349", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-358", 0 ],
					"midpoints" : [ 719.067932, 273.044006, 653.97168, 273.044006 ],
					"order" : 1,
					"source" : [ "obj-349", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 1 ],
					"midpoints" : [ 39.337948, 828.885986, 23.816147, 828.885986, 23.816147, 589.487793, 263.961009, 589.487793 ],
					"order" : 0,
					"source" : [ "obj-350", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-248", 0 ],
					"midpoints" : [ 39.337948, 828.885986, 23.668976, 828.885986, 23.668976, 589.487793, 68.0, 589.487793 ],
					"order" : 1,
					"source" : [ "obj-350", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 0 ],
					"source" : [ "obj-351", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.640441, 0.0, 0.471508, 0.9 ],
					"destination" : [ "obj-363", 0 ],
					"midpoints" : [ 1045.97168, 198.039948, 1111.47168, 198.039948 ],
					"source" : [ "obj-352", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-241", 0 ],
					"midpoints" : [ 1134.47168, 495.49292, 851.97168, 495.49292 ],
					"source" : [ "obj-353", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.642545, 0.268855, 0.623357, 1.0 ],
					"destination" : [ "obj-359", 0 ],
					"midpoints" : [ 1231.47168, 420.897797, 1257.68039, 420.897797, 1257.68039, 268.5, 913.889099, 268.5 ],
					"source" : [ "obj-353", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-415", 0 ],
					"midpoints" : [ 1182.97168, 474.0, 1218.0, 474.0, 1218.0, 768.0, 1172.47168, 768.0 ],
					"source" : [ "obj-353", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-236", 0 ],
					"source" : [ "obj-354", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-365", 0 ],
					"midpoints" : [ 1193.47168, 954.382965, 1020.47168, 954.382965 ],
					"order" : 1,
					"source" : [ "obj-355", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-418", 1 ],
					"order" : 0,
					"source" : [ "obj-355", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-353", 0 ],
					"source" : [ "obj-356", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.643889, 0.346391, 0.435082, 1.0 ],
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 809.990356, 716.401978, 569.382996, 716.401978, 569.382996, 376.897797, 221.294342, 376.897797 ],
					"source" : [ "obj-357", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.643889, 0.346391, 0.435082, 1.0 ],
					"destination" : [ "obj-353", 0 ],
					"midpoints" : [ 935.934326, 714.0, 1227.0, 714.0, 1227.0, 420.0, 1110.0, 420.0, 1110.0, 384.0, 1134.47168, 384.0 ],
					"source" : [ "obj-357", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.643889, 0.346391, 0.435082, 1.0 ],
					"destination" : [ "obj-428", 1 ],
					"midpoints" : [ 872.962341, 725.401978, 559.049026, 725.401978, 559.049026, 514.669678, 300.794342, 514.669678 ],
					"source" : [ "obj-357", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-241", 0 ],
					"source" : [ "obj-358", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.642545, 0.268855, 0.623357, 1.0 ],
					"destination" : [ "obj-240", 0 ],
					"order" : 1,
					"source" : [ "obj-359", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-241", 3 ],
					"midpoints" : [ 913.889099, 420.783752, 1060.47168, 420.783752 ],
					"source" : [ "obj-359", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-358", 0 ],
					"midpoints" : [ 936.277506, 443.49292, 653.97168, 443.49292 ],
					"source" : [ "obj-359", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-394", 0 ],
					"midpoints" : [ 981.054321, 309.897797, 1013.441559, 309.897797, 1013.441559, 264.0, 1085.47168, 264.0 ],
					"source" : [ "obj-359", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.642545, 0.268855, 0.623357, 1.0 ],
					"destination" : [ "obj-420", 0 ],
					"midpoints" : [ 958.665914, 314.467377, 1037.665894, 314.467377 ],
					"order" : 0,
					"source" : [ "obj-359", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-406", 0 ],
					"source" : [ "obj-360", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 0 ],
					"midpoints" : [ 69.10202, 1346.967773, 19.60202, 1346.967773 ],
					"source" : [ "obj-361", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.640473, 0.0, 0.452383, 0.9 ],
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 1111.47168, 251.94751, 1736.270752, 251.94751 ],
					"order" : 8,
					"source" : [ "obj-363", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.640473, 0.0, 0.452383, 0.9 ],
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 1111.47168, 251.94751, 1959.432007, 251.94751 ],
					"order" : 7,
					"source" : [ "obj-363", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.640473, 0.0, 0.452383, 0.9 ],
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 1111.47168, 251.94751, 2182.593262, 251.94751 ],
					"order" : 6,
					"source" : [ "obj-363", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.640473, 0.0, 0.452383, 0.9 ],
					"destination" : [ "obj-13", 0 ],
					"midpoints" : [ 1111.47168, 251.94751, 2405.754395, 251.94751 ],
					"order" : 5,
					"source" : [ "obj-363", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.640473, 0.0, 0.452383, 0.9 ],
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 1111.47168, 251.94751, 2628.915527, 251.94751 ],
					"order" : 4,
					"source" : [ "obj-363", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.640473, 0.0, 0.452383, 0.9 ],
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 1111.47168, 251.94751, 2852.07666, 251.94751 ],
					"order" : 3,
					"source" : [ "obj-363", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.640473, 0.0, 0.452383, 0.9 ],
					"destination" : [ "obj-353", 1 ],
					"midpoints" : [ 1111.47168, 252.0, 1233.0, 252.0, 1233.0, 384.0, 1231.47168, 384.0 ],
					"order" : 0,
					"source" : [ "obj-363", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.640473, 0.0, 0.452383, 0.9 ],
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 1111.47168, 252.390198, 1289.948486, 252.390198 ],
					"order" : 2,
					"source" : [ "obj-363", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.640473, 0.0, 0.452383, 0.9 ],
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 1111.47168, 251.94751, 1513.109619, 251.94751 ],
					"order" : 1,
					"source" : [ "obj-363", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-365", 0 ],
					"midpoints" : [ 965.359375, 933.86673, 1020.47168, 933.86673 ],
					"source" : [ "obj-364", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.640574, 0.0, 0.386367, 1.0 ],
					"destination" : [ "obj-368", 0 ],
					"midpoints" : [ 3259.971924, 251.94751, 4941.410156, 251.94751 ],
					"order" : 7,
					"source" : [ "obj-366", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.640574, 0.0, 0.386367, 1.0 ],
					"destination" : [ "obj-369", 0 ],
					"midpoints" : [ 3259.971924, 251.94751, 4718.249023, 251.94751 ],
					"order" : 6,
					"source" : [ "obj-366", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.640574, 0.0, 0.386367, 1.0 ],
					"destination" : [ "obj-370", 0 ],
					"midpoints" : [ 3259.971924, 251.94751, 4495.087891, 251.94751 ],
					"order" : 5,
					"source" : [ "obj-366", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.640574, 0.0, 0.386367, 1.0 ],
					"destination" : [ "obj-371", 0 ],
					"midpoints" : [ 3259.971924, 251.94751, 4271.926758, 251.94751 ],
					"order" : 4,
					"source" : [ "obj-366", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.640574, 0.0, 0.386367, 1.0 ],
					"destination" : [ "obj-372", 0 ],
					"midpoints" : [ 3259.971924, 251.94751, 4048.765381, 251.94751 ],
					"order" : 3,
					"source" : [ "obj-366", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.640574, 0.0, 0.386367, 1.0 ],
					"destination" : [ "obj-373", 0 ],
					"midpoints" : [ 3259.971924, 251.94751, 3825.604004, 251.94751 ],
					"order" : 2,
					"source" : [ "obj-366", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.640574, 0.0, 0.386367, 1.0 ],
					"destination" : [ "obj-374", 0 ],
					"midpoints" : [ 3259.971924, 251.94751, 3602.442871, 251.94751 ],
					"order" : 1,
					"source" : [ "obj-366", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.640574, 0.0, 0.386367, 1.0 ],
					"destination" : [ "obj-375", 0 ],
					"midpoints" : [ 3259.971924, 251.94751, 3379.281738, 251.94751 ],
					"order" : 0,
					"source" : [ "obj-366", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.640441, 0.0, 0.471508, 0.9 ],
					"destination" : [ "obj-366", 0 ],
					"midpoints" : [ 3259.971924, 194.039963, 3259.971924, 194.039963 ],
					"source" : [ "obj-367", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-423", 0 ],
					"midpoints" : [ 5108.781036, 508.071915, 1373.319336, 508.071915 ],
					"source" : [ "obj-368", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-459", 0 ],
					"midpoints" : [ 4941.410156, 477.0, 1289.948486, 477.0 ],
					"source" : [ "obj-368", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-423", 0 ],
					"midpoints" : [ 4885.619903, 508.071915, 1373.319336, 508.071915 ],
					"source" : [ "obj-369", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-459", 0 ],
					"midpoints" : [ 4718.249023, 477.0, 1289.948486, 477.0 ],
					"source" : [ "obj-369", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 1 ],
					"midpoints" : [ 487.45929, 558.191284, 297.237854, 558.191284 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-423", 0 ],
					"midpoints" : [ 4662.458771, 508.071915, 1373.319336, 508.071915 ],
					"source" : [ "obj-370", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-459", 0 ],
					"midpoints" : [ 4495.087891, 477.0, 1289.948486, 477.0 ],
					"source" : [ "obj-370", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-423", 0 ],
					"midpoints" : [ 4439.297638, 508.071915, 1373.319336, 508.071915 ],
					"source" : [ "obj-371", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-459", 0 ],
					"midpoints" : [ 4271.926758, 477.0, 1289.948486, 477.0 ],
					"source" : [ "obj-371", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-423", 0 ],
					"midpoints" : [ 4216.136261, 508.071915, 1373.319336, 508.071915 ],
					"source" : [ "obj-372", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-459", 0 ],
					"midpoints" : [ 4048.765381, 477.0, 1289.948486, 477.0 ],
					"source" : [ "obj-372", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-423", 0 ],
					"midpoints" : [ 3992.974884, 508.071915, 1373.319336, 508.071915 ],
					"source" : [ "obj-373", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-459", 0 ],
					"midpoints" : [ 3825.604004, 477.0, 1289.948486, 477.0 ],
					"source" : [ "obj-373", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-423", 0 ],
					"midpoints" : [ 3769.813751, 508.071915, 1373.319336, 508.071915 ],
					"source" : [ "obj-374", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-459", 0 ],
					"midpoints" : [ 3602.442871, 477.0, 1289.948486, 477.0 ],
					"source" : [ "obj-374", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-423", 0 ],
					"midpoints" : [ 3546.652618, 508.071915, 1373.319336, 508.071915 ],
					"source" : [ "obj-375", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-459", 0 ],
					"midpoints" : [ 3379.281738, 477.0, 1289.948486, 477.0 ],
					"source" : [ "obj-375", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-410", 0 ],
					"source" : [ "obj-393", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-410", 0 ],
					"midpoints" : [ 1085.47168, 315.948898, 1134.47168, 315.948898 ],
					"source" : [ "obj-394", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.640437, 0.0, 0.468786, 1.0 ],
					"destination" : [ "obj-365", 0 ],
					"source" : [ "obj-395", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-348", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"midpoints" : [ 521.567932, 679.341736, 521.567932, 679.341736 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-394", 0 ],
					"midpoints" : [ 945.5, 250.5, 1085.47168, 250.5 ],
					"source" : [ "obj-406", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.642545, 0.268855, 0.623357, 1.0 ],
					"destination" : [ "obj-359", 0 ],
					"midpoints" : [ 222.536774, 1472.834595, 577.212937, 1472.834595, 577.212937, 266.5, 913.889099, 266.5 ],
					"source" : [ "obj-407", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-394", 0 ],
					"midpoints" : [ 234.536774, 1350.834595, 1246.004227, 1350.834595, 1246.004227, 273.0, 1085.47168, 273.0 ],
					"source" : [ "obj-407", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.5, 0.0, 1.0 ],
					"destination" : [ "obj-368", 3 ],
					"midpoints" : [ 5125.937988, 182.974304, 5025.095596, 182.974304 ],
					"source" : [ "obj-408", 31 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.5, 0.0, 1.0 ],
					"destination" : [ "obj-368", 2 ],
					"midpoints" : [ 5069.594238, 182.974304, 4997.200449, 182.974304 ],
					"source" : [ "obj-408", 30 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.5, 0.0, 1.0 ],
					"destination" : [ "obj-368", 1 ],
					"midpoints" : [ 5013.250488, 182.974304, 4969.305303, 182.974304 ],
					"source" : [ "obj-408", 29 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.5, 0.0, 1.0 ],
					"destination" : [ "obj-368", 0 ],
					"midpoints" : [ 4956.906738, 182.974304, 4941.410156, 182.974304 ],
					"source" : [ "obj-408", 28 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.5, 0.0, 1.0 ],
					"destination" : [ "obj-369", 3 ],
					"midpoints" : [ 4900.562988, 182.974304, 4801.934463, 182.974304 ],
					"source" : [ "obj-408", 27 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.5, 0.0, 1.0 ],
					"destination" : [ "obj-369", 2 ],
					"midpoints" : [ 4844.219238, 182.974304, 4774.039316, 182.974304 ],
					"source" : [ "obj-408", 26 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.5, 0.0, 1.0 ],
					"destination" : [ "obj-369", 1 ],
					"midpoints" : [ 4787.875488, 182.974304, 4746.14417, 182.974304 ],
					"source" : [ "obj-408", 25 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.5, 0.0, 1.0 ],
					"destination" : [ "obj-369", 0 ],
					"midpoints" : [ 4731.531738, 182.974304, 4718.249023, 182.974304 ],
					"source" : [ "obj-408", 24 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.5, 0.0, 1.0 ],
					"destination" : [ "obj-370", 3 ],
					"midpoints" : [ 4675.187988, 182.974304, 4578.773331, 182.974304 ],
					"source" : [ "obj-408", 23 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.5, 0.0, 1.0 ],
					"destination" : [ "obj-370", 2 ],
					"midpoints" : [ 4618.844238, 182.974304, 4550.878184, 182.974304 ],
					"source" : [ "obj-408", 22 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.5, 0.0, 1.0 ],
					"destination" : [ "obj-370", 1 ],
					"midpoints" : [ 4562.500488, 182.974304, 4522.983038, 182.974304 ],
					"source" : [ "obj-408", 21 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.5, 0.0, 1.0 ],
					"destination" : [ "obj-370", 0 ],
					"midpoints" : [ 4506.156738, 182.974304, 4495.087891, 182.974304 ],
					"source" : [ "obj-408", 20 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.5, 0.0, 1.0 ],
					"destination" : [ "obj-371", 3 ],
					"midpoints" : [ 4449.812988, 182.974304, 4355.612198, 182.974304 ],
					"source" : [ "obj-408", 19 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.5, 0.0, 1.0 ],
					"destination" : [ "obj-371", 2 ],
					"midpoints" : [ 4393.469238, 182.974304, 4327.717051, 182.974304 ],
					"source" : [ "obj-408", 18 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.5, 0.0, 1.0 ],
					"destination" : [ "obj-371", 1 ],
					"midpoints" : [ 4337.125488, 182.974304, 4299.821905, 182.974304 ],
					"source" : [ "obj-408", 17 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.5, 0.0, 1.0 ],
					"destination" : [ "obj-371", 0 ],
					"midpoints" : [ 4280.781738, 182.974304, 4271.926758, 182.974304 ],
					"source" : [ "obj-408", 16 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.5, 0.0, 1.0 ],
					"destination" : [ "obj-372", 3 ],
					"midpoints" : [ 4224.437988, 182.974304, 4132.450821, 182.974304 ],
					"source" : [ "obj-408", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.5, 0.0, 1.0 ],
					"destination" : [ "obj-372", 2 ],
					"midpoints" : [ 4168.094238, 182.974304, 4104.555674, 182.974304 ],
					"source" : [ "obj-408", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.5, 0.0, 1.0 ],
					"destination" : [ "obj-372", 1 ],
					"midpoints" : [ 4111.750488, 182.974304, 4076.660528, 182.974304 ],
					"source" : [ "obj-408", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.5, 0.0, 1.0 ],
					"destination" : [ "obj-372", 0 ],
					"midpoints" : [ 4055.406738, 182.974304, 4048.765381, 182.974304 ],
					"source" : [ "obj-408", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.5, 0.0, 1.0 ],
					"destination" : [ "obj-373", 3 ],
					"midpoints" : [ 3999.062988, 182.974304, 3909.289444, 182.974304 ],
					"source" : [ "obj-408", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.5, 0.0, 1.0 ],
					"destination" : [ "obj-373", 2 ],
					"midpoints" : [ 3942.719238, 182.974304, 3881.394297, 182.974304 ],
					"source" : [ "obj-408", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.5, 0.0, 1.0 ],
					"destination" : [ "obj-373", 1 ],
					"midpoints" : [ 3886.375488, 182.974304, 3853.499151, 182.974304 ],
					"source" : [ "obj-408", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.5, 0.0, 1.0 ],
					"destination" : [ "obj-373", 0 ],
					"midpoints" : [ 3830.031738, 182.974304, 3825.604004, 182.974304 ],
					"source" : [ "obj-408", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.5, 0.0, 1.0 ],
					"destination" : [ "obj-374", 3 ],
					"midpoints" : [ 3773.687988, 182.974304, 3686.128311, 182.974304 ],
					"source" : [ "obj-408", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.5, 0.0, 1.0 ],
					"destination" : [ "obj-374", 2 ],
					"midpoints" : [ 3717.344238, 182.974304, 3658.233164, 182.974304 ],
					"source" : [ "obj-408", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.5, 0.0, 1.0 ],
					"destination" : [ "obj-374", 1 ],
					"midpoints" : [ 3661.000488, 182.974304, 3630.338018, 182.974304 ],
					"source" : [ "obj-408", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.5, 0.0, 1.0 ],
					"destination" : [ "obj-374", 0 ],
					"midpoints" : [ 3604.656738, 182.974304, 3602.442871, 182.974304 ],
					"source" : [ "obj-408", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.5, 0.0, 1.0 ],
					"destination" : [ "obj-375", 3 ],
					"midpoints" : [ 3548.312988, 182.974304, 3462.967178, 182.974304 ],
					"source" : [ "obj-408", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.5, 0.0, 1.0 ],
					"destination" : [ "obj-375", 2 ],
					"midpoints" : [ 3491.969238, 182.974304, 3435.072031, 182.974304 ],
					"source" : [ "obj-408", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.5, 0.0, 1.0 ],
					"destination" : [ "obj-375", 1 ],
					"midpoints" : [ 3435.625488, 182.974304, 3407.176885, 182.974304 ],
					"source" : [ "obj-408", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.5, 0.0, 1.0 ],
					"destination" : [ "obj-375", 0 ],
					"midpoints" : [ 3379.281738, 182.974304, 3379.281738, 182.974304 ],
					"source" : [ "obj-408", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.640437, 0.0, 0.468786, 1.0 ],
					"destination" : [ "obj-424", 0 ],
					"midpoints" : [ 1020.47168, 799.390031, 1020.47168, 799.390031 ],
					"source" : [ "obj-409", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-356", 0 ],
					"source" : [ "obj-410", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-419", 0 ],
					"source" : [ "obj-411", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-365", 0 ],
					"midpoints" : [ 897.859375, 933.86673, 1020.47168, 933.86673 ],
					"source" : [ "obj-412", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-365", 0 ],
					"midpoints" : [ 1062.20752, 956.36673, 1020.47168, 956.36673 ],
					"source" : [ "obj-413", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-424", 0 ],
					"midpoints" : [ 944.22168, 802.313141, 1020.47168, 802.313141 ],
					"source" : [ "obj-414", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-355", 0 ],
					"source" : [ "obj-415", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-413", 0 ],
					"midpoints" : [ 1182.97168, 906.207795, 1062.20752, 906.207795 ],
					"source" : [ "obj-415", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-424", 0 ],
					"midpoints" : [ 1172.47168, 818.021088, 1020.47168, 818.021088 ],
					"source" : [ "obj-415", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-415", 0 ],
					"source" : [ "obj-416", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-353", 0 ],
					"midpoints" : [ 1043.5, 375.948899, 1134.47168, 375.948899 ],
					"source" : [ "obj-417", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-353", 0 ],
					"midpoints" : [ 896.334778, 375.419739, 1134.47168, 375.419739 ],
					"source" : [ "obj-419", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.642545, 0.268855, 0.623357, 1.0 ],
					"destination" : [ "obj-353", 0 ],
					"midpoints" : [ 1037.665894, 381.666275, 1134.47168, 381.666275 ],
					"source" : [ "obj-420", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.640437, 0.0, 0.468786, 1.0 ],
					"destination" : [ "obj-395", 0 ],
					"source" : [ "obj-424", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-427", 0 ],
					"source" : [ "obj-426", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-433", 1 ],
					"source" : [ "obj-429", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"order" : 0,
					"source" : [ "obj-430", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.640725, 0.0, 0.045344, 1.0 ],
					"destination" : [ "obj-59", 1 ],
					"midpoints" : [ 677.092102, 953.0, 555.0, 953.0, 555.0, 761.0, 405.792542, 761.0 ],
					"order" : 1,
					"source" : [ "obj-430", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 3 ],
					"source" : [ "obj-431", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-426", 0 ],
					"order" : 1,
					"source" : [ "obj-433", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-440", 0 ],
					"order" : 0,
					"source" : [ "obj-433", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.640437, 0.0, 0.468786, 1.0 ],
					"destination" : [ "obj-430", 1 ],
					"midpoints" : [ 786.567932, 912.533326, 696.092102, 912.533326 ],
					"source" : [ "obj-434", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-436", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-439", 0 ],
					"source" : [ "obj-437", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-433", 0 ],
					"source" : [ "obj-438", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-439", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-438", 0 ],
					"source" : [ "obj-440", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-357", 0 ],
					"midpoints" : [ 1289.948486, 667.0, 809.990356, 667.0 ],
					"source" : [ "obj-441", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-423", 0 ],
					"midpoints" : [ 1304.948486, 625.706177, 1373.319336, 625.706177 ],
					"source" : [ "obj-441", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-452", 0 ],
					"source" : [ "obj-442", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-451", 0 ],
					"midpoints" : [ 2242.816406, 1619.999939, 2330.158529, 1619.999939, 2330.158529, 1503.666626, 2374.833984, 1503.666626 ],
					"order" : 0,
					"source" : [ "obj-448", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-456", 0 ],
					"order" : 1,
					"source" : [ "obj-448", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 1 ],
					"midpoints" : [ 158.702332, 558.312256, 244.294342, 558.312256 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-442", 0 ],
					"midpoints" : [ 2374.833984, 1546.666626, 2308.825195, 1546.666626, 2308.825195, 1443.666626, 2242.816406, 1443.666626 ],
					"source" : [ "obj-451", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-448", 0 ],
					"source" : [ "obj-452", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.640441, 0.0, 0.471508, 0.9 ],
					"destination" : [ "obj-456", 1 ],
					"midpoints" : [ 2318.798828, 1680.740365, 2273.816406, 1680.740365 ],
					"source" : [ "obj-454", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-447", 0 ],
					"source" : [ "obj-456", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-441", 0 ],
					"source" : [ "obj-459", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-460", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.5, 0.0, 1.0 ],
					"destination" : [ "obj-10", 3 ],
					"midpoints" : [ 1903.641853, 182.974304, 1819.956192, 182.974304 ],
					"source" : [ "obj-462", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.5, 0.0, 1.0 ],
					"destination" : [ "obj-10", 2 ],
					"midpoints" : [ 1847.851547, 182.974304, 1792.061045, 182.974304 ],
					"source" : [ "obj-462", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.5, 0.0, 1.0 ],
					"destination" : [ "obj-10", 1 ],
					"midpoints" : [ 1792.061241, 182.974304, 1764.165899, 182.974304 ],
					"source" : [ "obj-462", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.5, 0.0, 1.0 ],
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 1736.270935, 182.974304, 1736.270752, 182.974304 ],
					"source" : [ "obj-462", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.5, 0.0, 1.0 ],
					"destination" : [ "obj-11", 3 ],
					"midpoints" : [ 2126.803077, 182.974304, 2043.117447, 182.974304 ],
					"source" : [ "obj-462", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.5, 0.0, 1.0 ],
					"destination" : [ "obj-11", 2 ],
					"midpoints" : [ 2071.012771, 182.974304, 2015.2223, 182.974304 ],
					"source" : [ "obj-462", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.5, 0.0, 1.0 ],
					"destination" : [ "obj-11", 1 ],
					"midpoints" : [ 2015.222465, 182.974304, 1987.327154, 182.974304 ],
					"source" : [ "obj-462", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.5, 0.0, 1.0 ],
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 1959.432159, 182.974304, 1959.432007, 182.974304 ],
					"source" : [ "obj-462", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.5, 0.0, 1.0 ],
					"destination" : [ "obj-12", 3 ],
					"midpoints" : [ 2349.964302, 182.974304, 2266.278702, 182.974304 ],
					"source" : [ "obj-462", 19 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.5, 0.0, 1.0 ],
					"destination" : [ "obj-12", 2 ],
					"midpoints" : [ 2294.173996, 182.974304, 2238.383555, 182.974304 ],
					"source" : [ "obj-462", 18 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.5, 0.0, 1.0 ],
					"destination" : [ "obj-12", 1 ],
					"midpoints" : [ 2238.38369, 182.974304, 2210.488409, 182.974304 ],
					"source" : [ "obj-462", 17 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.5, 0.0, 1.0 ],
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 2182.593384, 182.974304, 2182.593262, 182.974304 ],
					"source" : [ "obj-462", 16 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.5, 0.0, 1.0 ],
					"destination" : [ "obj-13", 3 ],
					"midpoints" : [ 2573.125526, 182.974304, 2489.439835, 182.974304 ],
					"source" : [ "obj-462", 23 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.5, 0.0, 1.0 ],
					"destination" : [ "obj-13", 2 ],
					"midpoints" : [ 2517.33522, 182.974304, 2461.544688, 182.974304 ],
					"source" : [ "obj-462", 22 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.5, 0.0, 1.0 ],
					"destination" : [ "obj-13", 1 ],
					"midpoints" : [ 2461.544914, 182.974304, 2433.649542, 182.974304 ],
					"source" : [ "obj-462", 21 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.5, 0.0, 1.0 ],
					"destination" : [ "obj-13", 0 ],
					"midpoints" : [ 2405.754608, 182.974304, 2405.754395, 182.974304 ],
					"source" : [ "obj-462", 20 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.5, 0.0, 1.0 ],
					"destination" : [ "obj-14", 3 ],
					"midpoints" : [ 2796.286751, 182.974304, 2712.600967, 182.974304 ],
					"source" : [ "obj-462", 27 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.5, 0.0, 1.0 ],
					"destination" : [ "obj-14", 2 ],
					"midpoints" : [ 2740.496444, 182.974304, 2684.70582, 182.974304 ],
					"source" : [ "obj-462", 26 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.5, 0.0, 1.0 ],
					"destination" : [ "obj-14", 1 ],
					"midpoints" : [ 2684.706138, 182.974304, 2656.810674, 182.974304 ],
					"source" : [ "obj-462", 25 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.5, 0.0, 1.0 ],
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 2628.915832, 182.974304, 2628.915527, 182.974304 ],
					"source" : [ "obj-462", 24 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.5, 0.0, 1.0 ],
					"destination" : [ "obj-17", 3 ],
					"midpoints" : [ 3019.447975, 182.974304, 2935.7621, 182.974304 ],
					"source" : [ "obj-462", 31 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.5, 0.0, 1.0 ],
					"destination" : [ "obj-17", 2 ],
					"midpoints" : [ 2963.657669, 182.974304, 2907.866953, 182.974304 ],
					"source" : [ "obj-462", 30 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.5, 0.0, 1.0 ],
					"destination" : [ "obj-17", 1 ],
					"midpoints" : [ 2907.867363, 182.974304, 2879.971807, 182.974304 ],
					"source" : [ "obj-462", 29 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.5, 0.0, 1.0 ],
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 2852.077057, 182.974304, 2852.07666, 182.974304 ],
					"source" : [ "obj-462", 28 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.5, 0.0, 1.0 ],
					"destination" : [ "obj-5", 3 ],
					"midpoints" : [ 1457.319404, 183.416992, 1373.633926, 183.416992 ],
					"source" : [ "obj-462", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.5, 0.0, 1.0 ],
					"destination" : [ "obj-5", 2 ],
					"midpoints" : [ 1401.529098, 183.416992, 1345.738779, 183.416992 ],
					"source" : [ "obj-462", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.5, 0.0, 1.0 ],
					"destination" : [ "obj-5", 1 ],
					"midpoints" : [ 1345.738792, 183.416992, 1317.843633, 183.416992 ],
					"source" : [ "obj-462", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.5, 0.0, 1.0 ],
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 1289.948486, 183.416992, 1289.948486, 183.416992 ],
					"source" : [ "obj-462", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.5, 0.0, 1.0 ],
					"destination" : [ "obj-9", 3 ],
					"midpoints" : [ 1680.480629, 182.974304, 1596.795059, 182.974304 ],
					"source" : [ "obj-462", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.5, 0.0, 1.0 ],
					"destination" : [ "obj-9", 2 ],
					"midpoints" : [ 1624.690323, 182.974304, 1568.899912, 182.974304 ],
					"source" : [ "obj-462", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.5, 0.0, 1.0 ],
					"destination" : [ "obj-9", 1 ],
					"midpoints" : [ 1568.900016, 182.974304, 1541.004766, 182.974304 ],
					"source" : [ "obj-462", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.5, 0.0, 1.0 ],
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 1513.10971, 182.974304, 1513.109619, 182.974304 ],
					"source" : [ "obj-462", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 398.72229, 380.397766, 221.294342, 380.397766 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-350", 0 ],
					"midpoints" : [ 64.5, 778.819824, 39.337948, 778.819824 ],
					"source" : [ "obj-483", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"midpoints" : [ 542.638794, 304.394623, 398.72229, 304.394623 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 285.292175, 380.397766, 221.294342, 380.397766 ],
					"source" : [ "obj-492", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-423", 0 ],
					"midpoints" : [ 1457.319366, 508.514603, 1373.319336, 508.514603 ],
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-459", 0 ],
					"midpoints" : [ 1289.948486, 438.0, 1289.948486, 438.0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.642545, 0.268855, 0.623357, 1.0 ],
					"destination" : [ "obj-407", 0 ],
					"order" : 1,
					"source" : [ "obj-55", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"midpoints" : [ 210.536773, 1158.202393, 373.864197, 1158.202393 ],
					"order" : 0,
					"source" : [ "obj-55", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-430", 0 ],
					"source" : [ "obj-554", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-425", 0 ],
					"midpoints" : [ 442.792542, 843.049377, 396.792542, 843.049377 ],
					"source" : [ "obj-59", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 1 ],
					"midpoints" : [ 368.792542, 840.160248, 238.294342, 840.160248 ],
					"order" : 1,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 1 ],
					"midpoints" : [ 368.792542, 840.160248, 291.237854, 840.160248 ],
					"order" : 0,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 1 ],
					"order" : 1,
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"order" : 0,
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 1 ],
					"order" : 1,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"order" : 0,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-263", 0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-361", 0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"midpoints" : [ 606.238342, 408.85881, 729.567932, 408.85881 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-423", 0 ],
					"midpoints" : [ 1680.480499, 508.071915, 1373.319336, 508.071915 ],
					"source" : [ "obj-9", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-459", 0 ],
					"midpoints" : [ 1513.109619, 477.0, 1289.948486, 477.0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ]
	}

}
