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
		"openrect" : [ 225.0, 46.0, 1051.0, 785.564331 ],
		"bgcolor" : [ 0.182325, 0.195146, 0.215682, 1.0 ],
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
		"toolbars_unpinned_last_save" : 1,
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
		"title" : "BEAT CANVAS",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-561",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 277.142853, 1225.714355, 89.0, 22.0 ],
					"style" : "",
					"text" : "print TESTING"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-569",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 174.285721, 685.714294, 29.5, 22.0 ],
					"style" : "",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-564",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 174.285721, 624.285706, 71.0, 22.0 ],
					"style" : "",
					"text" : "metro 2000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-562",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 174.285721, 572.857178, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 174.285721, 572.857178, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-545",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 198.539398, 647.357178, 80.0, 13.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-501",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 291.807129, 631.357178, 45.0, 45.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-229",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "", "", "" ],
					"patching_rect" : [ 220.0, 572.857178, 99.0, 22.0 ],
					"style" : "",
					"text" : "mxj~ playBuffers"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.997536, 0.883331, 0.611546, 1.0 ],
					"fontsize" : 20.0,
					"id" : "obj-568",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
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
						"rect" : [ 59.0, 104.0, 1252.0, 537.0 ],
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
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 258.0, 215.0, 503.0, 22.0 ],
									"presentation_rect" : [ 258.0, 215.0, 0.0, 0.0 ],
									"style" : "",
									"text" : "replace \"Macintosh HD:/Applications/Beat Canvas.app/Audio_Files/50 Cent - Carribean.wav\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 251.0, 289.0, 488.0, 22.0 ],
									"style" : "",
									"text" : "read \"Macintosh HD:/Applications/Beat Canvas.app/Audio_Files/50 Cent - Carribean.wav\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 133.0, 247.0, 35.0, 22.0 ],
									"style" : "",
									"text" : "read"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-516",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1958.634277, 39.383179, 47.0, 22.0 ],
									"style" : "",
									"text" : "r bu8"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-520",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1687.792236, 39.383301, 41.0, 22.0 ],
									"style" : "",
									"text" : "r buf7"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-529",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1418.532593, 39.383301, 41.0, 22.0 ],
									"style" : "",
									"text" : "r buf6"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-530",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1144.53479, 37.000122, 41.0, 22.0 ],
									"style" : "",
									"text" : "r buf5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-531",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 873.049683, 37.000122, 41.0, 22.0 ],
									"style" : "",
									"text" : "r buf4"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-534",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 562.0, 37.000122, 41.0, 22.0 ],
									"style" : "",
									"text" : "r buf3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-535",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 326.0, 37.000122, 41.0, 22.0 ],
									"style" : "",
									"text" : "r buf2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-536",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 55.0, 37.000122, 41.0, 22.0 ],
									"style" : "",
									"text" : "r buf1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-545",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 1958.634277, 100.0, 152.0, 22.0 ],
									"style" : "",
									"text" : "buffer~ Track_Sequencer8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-561",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 1687.792236, 100.0, 152.0, 22.0 ],
									"style" : "",
									"text" : "buffer~ Track_Sequencer7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-562",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 1418.532593, 100.0, 152.0, 22.0 ],
									"style" : "",
									"text" : "buffer~ Track_Sequencer6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-564",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 1144.53479, 100.0, 152.0, 22.0 ],
									"style" : "",
									"text" : "buffer~ Track_Sequencer5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-565",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 873.049683, 100.0, 152.0, 22.0 ],
									"style" : "",
									"text" : "buffer~ Track_Sequencer4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-566",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 562.0, 100.0, 152.0, 22.0 ],
									"style" : "",
									"text" : "buffer~ Track_Sequencer3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-567",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 326.0, 100.0, 152.0, 22.0 ],
									"style" : "",
									"text" : "buffer~ Track_Sequencer2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-229",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 55.0, 100.0, 152.0, 22.0 ],
									"style" : "",
									"text" : "buffer~ Track_Sequencer1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-229", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-229", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-229", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-545", 0 ],
									"source" : [ "obj-516", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-561", 0 ],
									"source" : [ "obj-520", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-562", 0 ],
									"source" : [ "obj-529", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-564", 0 ],
									"source" : [ "obj-530", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-565", 0 ],
									"source" : [ "obj-531", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-566", 0 ],
									"source" : [ "obj-534", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-567", 0 ],
									"source" : [ "obj-535", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-229", 0 ],
									"source" : [ "obj-536", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 6.644875, 384.042389, 123.0, 31.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p BUFFERS",
					"textcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-560",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 174.285718, 725.714303, 50.0, 22.0 ],
					"style" : "",
					"text" : "65 96"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.36 ],
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 9,
					"numoutlets" : 9,
					"outlettype" : [ "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 262.004547, 695.936523, 2190.857178, 22.0 ],
					"style" : "",
					"text" : "route 1 2 3 4 5 6 7 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-563",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1570.0, 642.857178, 139.0, 22.0 ],
					"style" : "",
					"text" : "changeRhythmDiv 2 1 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-599",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 202.539398, 458.480865, 53.0, 22.0 ],
					"style" : "",
					"text" : "r toJava"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-590",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1217.142944, 635.714294, 106.0, 22.0 ],
					"style" : "",
					"text" : "noteOnOff 1 4 2 1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.13728, 0.543838, 0.533411, 1.0 ],
					"fontsize" : 18.0,
					"id" : "obj-580",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 148.539398, 516.147522, 180.0, 29.0 ],
					"style" : "",
					"text" : "mxj BeatCanvasJava"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-555",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-557",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1944.285767, 572.935425, 37.0, 22.0 ],
					"style" : "",
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-548",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1867.098267, 572.935425, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-474",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1738.315063, 637.118042, 71.0, 22.0 ],
					"style" : "",
					"text" : "sfrecord~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-549",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 374.740448, 593.525391, 82.0, 22.0 ],
					"style" : "",
					"text" : "s currentBeat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-552",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4115.714355, 461.428589, 53.0, 22.0 ],
					"style" : "",
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-547",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4294.937988, 273.069, 121.0, 22.0 ],
					"style" : "",
					"text" : "s manuallySetPreset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-546",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4334.285645, 360.0, 50.0, 22.0 ],
					"style" : "",
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-504",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4259.557129, 752.043457, 37.0, 22.0 ],
					"style" : "",
					"text" : "reset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-544",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4259.557129, 701.900574, 45.0, 22.0 ],
					"style" : "",
					"text" : "r reset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-543",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2479.180176, 670.472229, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-541",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 927.857178, 555.714294, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-542",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4337.143066, 465.714294, 57.0, 22.0 ],
					"style" : "",
					"text" : "mute 2 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-540",
					"linecount" : 6,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4402.857422, 615.714294, 48.0, 89.0 ],
					"style" : "",
					"text" : "\"solo list is \" jsobject 1431841536"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-446",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4364.476074, 768.571472, 63.0, 22.0 ],
					"style" : "",
					"text" : "print input"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3354.285889, 697.142883, 34.0, 22.0 ],
					"style" : "",
					"text" : "print"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-559",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3977.333496, 920.0, 71.0, 22.0 ],
					"style" : "",
					"text" : "print output"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-558",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4318.666992, 925.21814, 53.0, 22.0 ],
					"style" : "",
					"text" : "solo 5 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-556",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4149.333496, 950.666687, 50.0, 22.0 ],
					"style" : "",
					"text" : "8 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-554",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4089.369629, 772.0, 95.0, 22.0 ],
					"style" : "",
					"text" : "s trackBlackOut"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Regular",
					"fontsize" : 18.0,
					"id" : "obj-553",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4053.202881, 623.618042, 243.333328, 28.0 ],
					"style" : "",
					"text" : "Mute/Solo Track Black Out",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-551",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3740.343018, 433.000031, 130.0, 22.0 ],
					"style" : "",
					"text" : "loadmess autowatch 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-550",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4175.057129, 668.303955, 130.0, 22.0 ],
					"style" : "",
					"text" : "loadmess autowatch 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-539",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 4089.369629, 720.459534, 61.0, 22.0 ],
					"saved_object_attributes" : 					{
						"filename" : "mute.js",
						"parameter_enable" : 0
					}
,
					"style" : "",
					"text" : "js mute.js"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-538",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4089.369629, 664.01825, 45.0, 22.0 ],
					"style" : "",
					"text" : "r mute"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.639216, 0.458824, 0.070588, 1.0 ],
					"id" : "obj-537",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4046.160645, 608.836914, 290.95105, 245.245178 ],
					"proportion" : 0.39,
					"rounded" : 50,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-516",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2236.638916, 1106.560913, 40.0, 22.0 ],
					"style" : "",
					"text" : "s bu8"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-520",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1965.796875, 1106.561035, 43.0, 22.0 ],
					"style" : "",
					"text" : "s buf7"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-529",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1696.537231, 1106.561035, 43.0, 22.0 ],
					"style" : "",
					"text" : "s buf6"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-530",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1422.539429, 1104.177856, 43.0, 22.0 ],
					"style" : "",
					"text" : "s buf5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-531",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1151.054321, 1104.177856, 43.0, 22.0 ],
					"style" : "",
					"text" : "s buf4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-534",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 878.633301, 1104.177856, 43.0, 22.0 ],
					"style" : "",
					"text" : "s buf3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-535",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 609.389099, 1104.177734, 43.0, 22.0 ],
					"style" : "",
					"text" : "s buf2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-536",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 333.004608, 1104.177856, 43.0, 22.0 ],
					"style" : "",
					"text" : "s buf1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-532",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3457.890625, 330.0, 79.0, 22.0 ],
					"style" : "",
					"text" : "r fromEditors"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-533",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1470.0, 615.714294, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-407",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 296.189575, 1934.963135, 39.0, 22.0 ],
					"style" : "",
					"text" : "close"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-528",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 131.571426, 1854.963135, 56.0, 22.0 ],
					"style" : "",
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-527",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 206.285706, 1854.963135, 29.5, 22.0 ],
					"style" : "",
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-519",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 405.868134, 1934.963135, 29.5, 22.0 ],
					"style" : "",
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-518",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 229.142868, 1934.963135, 29.5, 22.0 ],
					"style" : "",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-515",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 268.571442, 1797.82019, 72.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-514",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 229.142868, 1902.105957, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-513",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 131.571426, 1797.82019, 131.571442, 22.0 ],
					"style" : "",
					"text" : "t i b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-512",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 26.916269, 1903.534546, 37.0, 22.0 ],
					"style" : "",
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-503",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 26.916269, 2002.105957, 53.0, 22.0 ],
					"style" : "",
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-404",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 131.571426, 2060.67749, 95.428574, 35.0 ],
					"style" : "",
					"text" : "ScoreEditorSpeedyDelivery",
					"varname" : "ScoreEditorSpeedyDelivery"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-488",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 131.571426, 1747.47229, 131.571442, 22.0 ],
					"style" : "",
					"text" : "r toScoreEditor"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-448",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 439.505005, 1208.488281, 93.0, 22.0 ],
					"style" : "",
					"text" : "s toScoreEditor"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"id" : "obj-526",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1520.121948, 593.525391, 60.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1417.418213, 131.899338, 65.333328, 23.0 ],
					"style" : "",
					"text" : "Copy",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-522",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4263.557129, 458.037384, 37.0, 22.0 ],
					"style" : "",
					"text" : "set 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-523",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 4179.557129, 407.894501, 63.0, 22.0 ],
					"style" : "",
					"text" : "delay 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-524",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 4179.557129, 375.223511, 52.0, 22.0 ],
					"style" : "",
					"text" : "select 1"
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"id" : "obj-525",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 4179.557129, 319.700012, 48.139397, 42.599991 ],
					"presentation" : 1,
					"presentation_rect" : [ 1422.749268, 131.899338, 54.671257, 23.135521 ],
					"rounded" : 30.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.toggle[23]",
							"parameter_shortname" : "live.toggle",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "off", "on" ]
						}

					}
,
					"varname" : "live.toggle[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-517",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4179.557129, 458.037384, 37.0, 22.0 ],
					"style" : "",
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-511",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4179.557129, 537.463135, 121.0, 22.0 ],
					"style" : "",
					"text" : "s manuallySetPreset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-510",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4029.947021, 44.285717, 61.0, 49.0 ],
					"style" : "",
					"text" : "r manuallySetPreset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-456",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4179.557129, 501.819733, 73.0, 22.0 ],
					"style" : "",
					"text" : "CopyPreset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-484",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1377.231934, 1511.826782, 147.0, 22.0 ],
					"style" : "",
					"text" : "Drumpad_AddOn.maxpat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-499",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1274.607544, 1336.803101, 37.0, 22.0 ],
					"style" : "",
					"text" : "set 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-497",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1095.403809, 1388.699585, 72.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-493",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1231.222656, 1422.302979, 52.0, 22.0 ],
					"style" : "",
					"text" : "select 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-491",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1085.750366, 1286.210449, 161.0, 22.0 ],
					"restore" : [ 0.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"style" : "",
					"text" : "pattr drumpadOpen @thru 0",
					"varname" : "drumpadOpen"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-485",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1231.222656, 1384.41394, 50.0, 22.0 ],
					"style" : "",
					"varname" : "number[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-481",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1231.222656, 1336.803101, 37.0, 22.0 ],
					"style" : "",
					"text" : "set 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-454",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3651.343018, 940.690552, 90.0, 22.0 ],
					"style" : "",
					"text" : "r loadscreenoff"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-453",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1901.185791, 72.356308, 89.0, 22.0 ],
					"style" : "",
					"text" : "r loadbangBug"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-521",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "", "", "", "", "" ],
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
						"rect" : [ 88.0, 261.0, 1316.0, 566.0 ],
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
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 9,
									"numoutlets" : 9,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
									"patching_rect" : [ 470.0, 182.052643, 122.0, 22.0 ],
									"style" : "",
									"text" : "select 1 2 3 4 5 6 7 8"
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
									"patching_rect" : [ 470.0, 69.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-503",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 358.041016, 261.35498, 29.5, 22.0 ],
									"style" : "",
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-504",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 313.035156, 261.35498, 29.5, 22.0 ],
									"style" : "",
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-510",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 268.029297, 261.35498, 29.5, 22.0 ],
									"style" : "",
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-511",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 223.023438, 261.35498, 29.5, 22.0 ],
									"style" : "",
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-499",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 178.017578, 261.35498, 29.5, 22.0 ],
									"style" : "",
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-493",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 133.011719, 261.35498, 29.5, 22.0 ],
									"style" : "",
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-491",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 88.005859, 261.35498, 29.5, 22.0 ],
									"style" : "",
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-488",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 43.0, 261.35498, 29.5, 22.0 ],
									"style" : "",
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-481",
									"maxclass" : "newobj",
									"numinlets" : 9,
									"numoutlets" : 9,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
									"patching_rect" : [ 43.0, 182.052643, 379.046875, 22.0 ],
									"style" : "",
									"text" : "select 49 50 51 52 53 54 55 56"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-453",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 4,
									"outlettype" : [ "int", "int", "int", "int" ],
									"patching_rect" : [ 43.0, 147.0, 170.618652, 22.0 ],
									"style" : "",
									"text" : "key"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-513",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 43.0, 313.35498, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-514",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 88.005859, 313.35498, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-515",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 133.011719, 313.35498, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-516",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 178.017578, 313.35498, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-517",
									"index" : 5,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 223.023438, 313.35498, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-518",
									"index" : 6,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 268.029297, 313.35498, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-519",
									"index" : 7,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 313.035156, 313.35498, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-520",
									"index" : 8,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 358.041016, 313.35498, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"color" : [ 0.645772, 0.464203, 0.637416, 0.9 ],
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.645772, 0.464203, 0.637416, 0.9 ],
									"destination" : [ "obj-488", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.645772, 0.464203, 0.637416, 0.9 ],
									"destination" : [ "obj-491", 0 ],
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.645772, 0.464203, 0.637416, 0.9 ],
									"destination" : [ "obj-493", 0 ],
									"source" : [ "obj-2", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.645772, 0.464203, 0.637416, 0.9 ],
									"destination" : [ "obj-499", 0 ],
									"source" : [ "obj-2", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.645772, 0.464203, 0.637416, 0.9 ],
									"destination" : [ "obj-503", 0 ],
									"source" : [ "obj-2", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.645772, 0.464203, 0.637416, 0.9 ],
									"destination" : [ "obj-504", 0 ],
									"source" : [ "obj-2", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.645772, 0.464203, 0.637416, 0.9 ],
									"destination" : [ "obj-510", 0 ],
									"source" : [ "obj-2", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.645772, 0.464203, 0.637416, 0.9 ],
									"destination" : [ "obj-511", 0 ],
									"source" : [ "obj-2", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-481", 0 ],
									"source" : [ "obj-453", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-488", 0 ],
									"source" : [ "obj-481", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-491", 0 ],
									"source" : [ "obj-481", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-493", 0 ],
									"source" : [ "obj-481", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-499", 0 ],
									"source" : [ "obj-481", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-503", 0 ],
									"source" : [ "obj-481", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-504", 0 ],
									"source" : [ "obj-481", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-510", 0 ],
									"source" : [ "obj-481", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-511", 0 ],
									"source" : [ "obj-481", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-513", 0 ],
									"source" : [ "obj-488", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-514", 0 ],
									"source" : [ "obj-491", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-515", 0 ],
									"source" : [ "obj-493", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-516", 0 ],
									"source" : [ "obj-499", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-520", 0 ],
									"source" : [ "obj-503", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-519", 0 ],
									"source" : [ "obj-504", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-518", 0 ],
									"source" : [ "obj-510", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-517", 0 ],
									"source" : [ "obj-511", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 3975.932861, 110.0, 115.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p keyboardShortcut"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-482",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 82.857132, 1392.857178, 30.0, 22.0 ],
					"style" : "",
					"text" : "t 1 i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-477",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 148.071411, 1429.636841, 23.0, 23.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Regular",
					"fontsize" : 18.0,
					"id" : "obj-450",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 19.0, 1443.988281, 54.571426, 49.0 ],
					"style" : "",
					"text" : "Mic\nInput",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-509",
					"items" : [ "Apowersoft_AudioDevice", ",", "Built-in Microphone", ",", "Pro Tools Aggregate I/O", ",", "Apowersoft_AggregateDevice" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 93.857132, 1513.922607, 100.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-507",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 82.857132, 1351.887695, 115.0, 22.0 ],
					"style" : "",
					"text" : "r changeAudioInput"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-508",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 23.0, 1571.623291, 76.0, 22.0 ],
					"style" : "",
					"text" : "s audioInput"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 13.5, 1392.857178, 60.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-391",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 206.285706, 1513.922607, 53.0, 23.0 ],
					"style" : "",
					"triscale" : 0.9,
					"varname" : "number"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-416",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 93.857132, 1464.257568, 131.428574, 23.0 ],
					"style" : "",
					"text" : "adstatus option 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-506",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2157.212646, 180.018631, 77.0, 22.0 ],
					"style" : "",
					"text" : "ignoreclick 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-505",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2065.212646, 180.018631, 77.0, 22.0 ],
					"style" : "",
					"text" : "ignoreclick 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-502",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2036.000122, 402.613831, 37.0, 22.0 ],
					"style" : "",
					"text" : "set 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-498",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1782.929688, 282.565979, 29.5, 22.0 ],
					"style" : "",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-495",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1949.488525, 370.760468, 63.0, 22.0 ],
					"style" : "",
					"text" : "delay 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-494",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1949.488525, 338.089478, 52.0, 22.0 ],
					"style" : "",
					"text" : "select 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Kozuka Mincho Pro R",
					"fontsize" : 14.0,
					"id" : "obj-463",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4762.5625, 1039.261963, 57.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 584.516296, 117.016541, 37.333332, 20.0 ],
					"style" : "",
					"text" : "load",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Kozuka Mincho Pro R",
					"fontsize" : 14.0,
					"id" : "obj-459",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4686.924805, 1039.261963, 53.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 577.795837, 56.404503, 52.0, 20.0 ],
					"style" : "",
					"text" : "save",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-492",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1159.227173, 169.333328, 37.0, 22.0 ],
					"style" : "",
					"text" : "set 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-490",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1075.586914, 117.789474, 63.0, 22.0 ],
					"style" : "",
					"text" : "delay 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-489",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1075.586914, 85.454544, 52.0, 22.0 ],
					"style" : "",
					"text" : "select 1"
				}

			}
, 			{
				"box" : 				{
					"alpha" : 0.9,
					"autofit" : 1,
					"id" : "obj-471",
					"ignoreclick" : 1,
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 4747.904297, 1113.155396, 100.0, 50.0 ],
					"pic" : "resetImage.png",
					"presentation" : 1,
					"presentation_rect" : [ 650.180481, 105.360916, 41.33334, 31.655622 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-267",
					"ignoreclick" : 1,
					"maxclass" : "pictctrl",
					"name" : "CD Drive.png",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1738.315063, 322.97522, 74.114609, 47.164127 ],
					"presentation" : 1,
					"presentation_rect" : [ 643.980286, 40.833675, 53.733715, 39.958557 ],
					"varname" : "pictctrl[2]"
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
					"id" : "obj-480",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1075.586914, 27.422817, 48.139397, 42.599991 ],
					"presentation" : 1,
					"presentation_rect" : [ 641.841309, 93.192398, 58.011669, 55.992664 ],
					"rounded" : 30.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.toggle[6]",
							"parameter_shortname" : "live.toggle",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "off", "on" ]
						}

					}
,
					"varname" : "live.toggle[3]"
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"id" : "obj-479",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1949.488525, 282.565979, 48.139397, 42.599991 ],
					"presentation" : 1,
					"presentation_rect" : [ 641.841309, 32.065842, 58.011669, 55.992664 ],
					"rounded" : 30.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.toggle[5]",
							"parameter_shortname" : "live.toggle",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "off", "on" ]
						}

					}
,
					"varname" : "live.toggle[2]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.913725, 0.913725, 0.913725, 0.0 ],
					"blinkcolor" : [ 1.0, 0.890196, 0.090196, 0.0 ],
					"id" : "obj-170",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.713726, 0.713726, 0.713726, 0.0 ],
					"patching_rect" : [ 783.19458, 10.04662, 46.613831, 46.613831 ],
					"presentation" : 1,
					"presentation_rect" : [ 574.7323, 92.283737, 56.901325, 56.901325 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.913725, 0.913725, 0.913725, 0.0 ],
					"blinkcolor" : [ 1.0, 0.890196, 0.090196, 0.0 ],
					"id" : "obj-169",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.713725, 0.713725, 0.713725, 0.0 ],
					"patching_rect" : [ 646.081421, 7.0801, 46.613831, 46.613831 ],
					"presentation" : 1,
					"presentation_rect" : [ 574.7323, 32.065842, 58.12711, 58.12711 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"id" : "obj-464",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 4519.373535, 838.98761, 100.0, 50.0 ],
					"pic" : "floppy icon.png",
					"presentation" : 1,
					"presentation_rect" : [ 576.380859, 93.192398, 54.829956, 53.858219 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"id" : "obj-457",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 4528.0, 800.333374, 100.0, 50.0 ],
					"pic" : "floppy icon.png",
					"presentation" : 1,
					"presentation_rect" : [ 576.380859, 32.065842, 54.829956, 53.858219 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"id" : "obj-455",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4553.518555, 999.693237, 44.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 704.124084, 109.688728, 61.0, 23.0 ],
					"style" : "",
					"text" : "RESET",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"alpha" : 0.7,
					"autofit" : 1,
					"data" : [ 12547, "png", "IBkSG0fBZn....PCIgDQRA..A.B..DfJHX....PsXzn4....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wY6ctGcUTc22+6bNglCADBWTNnQvHWhvgPH1H2BonXEIQqxKTYYKqJ0X0BEr8I93k1m12WoOOZawZ0ksnxpKIVWs15KsEqs.QqtfpH1BjVzPHJEvf7hvg6QAMmZtbd+i3I8vvbYumYumYOy42m0Jqjbl8r2+Nyr2eme6e6KiFbNCF.e1O8mJ.vDAvvAP+cQdRPPvOeB.NH.dU.b+.3+m+ZNriFmoOF.tY.7M.vUHdygffvkjB.+T.7CAPa9rsXKrJ.EE.2E.tO.LD4YNDDDBhSBfuI.dV+1PrhnLjlwBf+D.tU.TfbMGBBBAQeAv+KzSWy1gOaKlhcBP+G.32Bfh8.agffPrnAfu..de.7O7YawPrR.5wPOAzpOdjsPPPHdxHBcX.728Ya4bvHAHM.rR.bmdrsPPPHGz.v0CfjPwDgLR.5d.v20qMDBBBohF.tN.bD.znOaK8hdAnwCf+u.HOevVHHHjKYDgNF.1tOaK.3rEfxC.qC.ivmrEBBB4SFQniCEPDJaAnuM.9J9kgPPP3oTC.NA.1leZDYDf5K.98e5uIHHxMnF.bJ.rU+x.xH.8UPOKwBBBhbKpF8rjM7EQnLBP+b.bQ9gAPPP36LG.7A.3u40ErF5YUseButfIHHTN9OAvi3kEXDzy1oAAAAwOA8HB4YjG5Yu7QnDMJKqwUwill4Kt+N6rSOzRHBS3W0msht5pKYk0OL5omQOrrJfrQXBPSaZSCkUVYXvCdvnO84rW9XVILnGdRqcmqllFzzzvgNzgvS7DOgiyW.fhJpHLyYNSjNcZjNcZlNG8oytyynia04va9wa9ySZjENstillFhDIB9C+g+.5niNbkM7s+1eaDMZTtt2aDNodiYmyq7JuB191k1z34Gid5czCIqBHC4gd1ICcESaZSCW60ds.3eeAKyu0zz70JvoSmFc2c2tNeJqrxvcdm2osUB486pHD.rRXQDhfpLlIPkQ.5ke4WFs0l61WtxtNjHt9XVdvSd+4+7ednoogssMoMMdVA5wSnUHqB.nGAng61LorxJC.FWoW+EU6dhFuo2nyMy4jNcZW4QkQ4e1+vJhzFrC8W6sxVcpmbdI7VeIy4Hx68t0ymrymr+Mqo2Lt5q9pA.joHzOB83IzOTVEPd.netMSFxPFx4bwUuXPFr6hJuo2nyWu2WhpxCKBP5+dq2Cvr+94Vuerx6FyrUQ6AjnEmba8kLmilllP77MaafWADdxadOVFl0rlEzzzvV2pzlFO+.zimP+.Yj4tdQmFMZTjWd4cV2br5BmSdhlUXVEVY8TPVaTqury72c1Ym3i+3O1PalEavr+OZznnfBJvTa0Iw+wO77ws2+yPjHQD1Ce.DmWPYxKdNlUOrSSSCW4UdkHc5zxzSnGD83IzCH5LNztp2Ec2uxNeYUjUSSCG8nGE6cu6E6YO6A6bm6DM0TSn81aW31E.vkbIWBJszRQIkTBJt3hwXG6XQjHQ50VbZbgLCYIP4jtcq+7EssY1Cbb6CTciXT1eOupq5pPznQwe8u9Wsr7bA+OnGOg9eDYlF3EfL6FnUM3bZ4vZ2AzzzPmc1Id9m+4wJW4JEVWAri8u+8i8u+8i+ze5OA.fINwIh69tuaTTQE4JwGu1SH23AclyWjhPY+vL2JdKRAI8d6+49beNnoog23MdCtrIN3+F83Iz2WTYXDQjIYFta8+sQ3z.4xK9Udqoog268dOrrksL7S+o+TOS7wHZpolvsca2FdgW3EP2c284bugkFC9Y.nMBVq6Hi3znOLCrJd61561ctYm+UUUUXZSaZNpbXjk+o+HDDh.jHws2vx97jgPmUw5RSSCqe8qG2xsbKXW6ZWBqLcCczQG3wdrGC28ce23zm9z894rTgV0wKsSq7fzpeXIecSb5zm1t6tauPD59gf7BR4Df3EuxiJiPePle629swO5G8i7UudLi25sdK73O9i2qWP14oJQv.yFTjpppJL8oOcYVz+ef.hGjPDfLxqCdOWqdBfeIvn2NLCMMM7IexmfG7AePOzh3mW9keY7FuwaXo3SPvyG83U0MDQWvjY8Y8hPyXFy.UVYkBsLzw2CtbjwjtGPxvkTV+wKHSi4e0u5Wg268dOOoLcC+jexOAs0VaF5EjHtlw68DQd+yntGIaDccPdNeVtdN8oOcY6Iz2EtXNB46cAyMd.40Os1r3.r28tW7K9E+BO0VbJs0VaX0qd0tZBeJyXdXTZ4AY7.H8d3KRD8CMMxVqrxJksmPeG3vYKsuK.wKpP2wxPFOHj3D.SJroMsIzYmcRw.hSLpKXpRHBx19x7258DZFyXFxr3+1vAqaLOW.xqtgIqxQ+MY.flatYgk+dAoRkBu+6+99sYvLpPiaVwMdzKal1zlFl4LmoLKh6EbtB5CcSDQu9o5c2c2XG6XGLk19129hq4ZtFbQWzEgBJn.l5RIKooyN6Dm7jmDaaaaC6ae6iIao0VaEiXD78FXxuEARmVNytcVJWm1ELYzkMyvpIeYlqcSdxSFoSmFu1q8ZB0txh6A83XycyRhEh.jQq9bYUYk0.yIi0BlQbzidTblybFlxi4N24hQMpQY6SH44+A.xO+7Q+6e+QQEUDV8pWMN4IOos1xd26dM8ogt4dGOmqSt2v6Cbjk2uAELxlmxTlBzzzvq9puprJ1+Szyx1v1cWw.WLfTMXowNPOKNxQLhQvj3icAc2r3ODIRDL5QOZlrmibjibN4qWSPoAcPwNsirq+L4IOYY2cr6BLr+Rq7cASkt4q2MbdVuQ8u+8G8oO8wQilmQwcxnznoogBKrPlrGQNYI8y6QV4kqri8mQn5A1Oy0qLhPQhDAaZSaRVEWcnGmb9OLKABQ.xnaHNcw.JpJMYegVkDwrCdEmxjFd65qUBY7fau1Z24y5hOk0zFzfmqu7buOy0pJpnBjNcZ7W9K+EmXdrv2B8zcrukQGz28.JnHNXVPHcSCddi2iShODOvpXmWR1kmeIvvp2Orbb8nBemthq3JflllL8D5ahdDg9l5O.ECHBhbTx9gpUTQEXVyZVxr3tS.rR8enu6AjLQ07txrgy0sd13ztfv5vKqZWGMCYOL8FcsxskmeOMRxlJpnBDMZT7xu7KKqhXonGOgVF.RCDRDf7K2zoQOxagEAlri8mWYSYinEjj04XVdTd4kC.HSQnuA.9WnmQIK32ELi7VPzwFQe9314Ii9gS2niYz+akM4V6xNaMWGVu2qepQn5XT8wIMoIgYO6YKyhsN.7U.BABPDDlgLDjCqnWf0CDgte.etKX94vz6Vbqq9h37j00BU4ZrQvR2skcrf3AuJtTxHemzjlDzzzvK8RujLJhQAfwJLAHy5VgYoSzkqQ32uUVYEV6xnrlXcDViQcMFf838vy0Z61lTL50ONOkMuap+SZRSB.PVhP0n7AgVVwywOfkQ.im7QFDjt95Gd53FgHQW9xrrybss6t6FkUVYHRjHngFZPzESMTLfBIHh.jSPXDoSmFSbhSDUWc0hNq+bdpGPA4FGxv18itd40H6mX6EdA4kW+U060oSmFkUVYHZznXcqachJayW5BP7dAUTc4Ja2iUkXmv5D+i2x2oMB8iJ6pzDuiW38ADpv2MQZCoSmFSXBS..PXhPJeLfxEf0J1lI9XW9HaLajoXwdDgfjeMQTsCUZz3XEV1YARjHAzzz58MvqafhADAAA2LgILADMZTWmOgZAHUt+zF82DhEUnq2z8WqQI5BVPoAoccARD4GO4o9qaN0ce2FWJQ9tEyscawKCJsSlGPxHH7YCu4OqoWVWSUBAHQh9JGplfFMb4gGbhXWPNH7xfPcWvHHHTaBcd.4knhdwnh1TXlbAOZj42IkXwnxSiFdhORXcOgVFAWUUBxpHprK53.IyXTJZAL69t6lXDk4uE40VpKXDgRTg4DUPGuvaNR.xAHhYzLAAAECHlgDbH7BT0XJIiteA3SBP71mZmDiHQ+pY1pxRV4mSh2kWic6eM7hJu7Ebx7yJnso0aT9Kyxj5BFGPd+PjKS1dAIJQIR.hffv2fDf7Pn3Hk6Acu1ZjZLfDwEe6xCqVOUpZrDzCOw9QEpPqpa+ExDyhaIOu650iS25QXcefl28OZqRu9fPKp66znf4wHpMbMB0.UcTqBJPcAyiwnmxnOndF8Ylc9Y+YTkehfFj.jGhcBE7H3XjnkU4cPgft8SvG9xlRuSiqCOma1aGGxLVTrl2ezG8Qnqt5BQhDwx4siQ6sNVs0hnWD5Lm4LLYOt4ZBOq0nvVWLkw5vyoaoGN47X4bLKVPx3gCjGPtjALfAvT55t6twgNzg..6ymBy5ZlYoE.X+6e+LYOCZPChoz4EXUWNUABahnpDj.jK4BuvKDwhEiozt90udr+8uezYmchHQhzaitHQhz6OY2XzrexN8Y7n5jm7j3kdoWBISljIaYricrTCKBemP8nf4ECEeznQQhDIve+u+2sMsm5TmBO2y8b8ddhht6tatESJt3hEV46FTUud7RbZWpBCHTAH6h2h90mkSVaM7bLdRCOnedfLtwMNlDfxlt5pKgZS7fllFFwHFgmUVYSP1qKmTWiGQkfhPDse.oX7Y+reV+1D3hoLkofOym4y3aKdUUOlODdGdp.T1iBVP8Ig5mQroS2yqrVI7dyVJje94iEu3ESKKDBk.oI.4jJ1FILY1VRpchXxngkU1xcbG2AJrvBEdYJZt8a+1Q73wAfZH9j88RUvdXAdrW2zNPEtdXzRvHP2ELUXOqQDn2SnALfAf64dtGgWNhjIMoIgq65tN.H284XB0DqlBG9U2goX.4Bz+z6oN0ohuzW5K42lkgDOdbTWc0cNS.RR7gfGD8jRLmP.xqZjkNcZ709ZeMrhUrBbAWvE3IkIKL24NW7jO4S1aWuB6HimnqhB0xnaZd8x6QIDfzegzr9.yxE7rSiW1O5rKyJpnB7y+4+7d6tiewvF1vvC8PODVxRVBJnfB7kFQ58RT+OAsQEyr5jVUWypu+7Vd9Mh1dB0SDQQR2c2ssoI6aN8u+8G0UWcX1yd1nolZB6d26FM2byns1ZSZ1nllFF8nGMtrK6xPIkTBprxJOGgGUqBcPBU8ZmLl+Pd0CCxIDfDwEyie7iaaZLZnsG+3GOF+3Geue9wO9wwoO8osMOXobxl7xKOLrgMLje94eN1hp1vQ17IexmfO7C+P+1LHrf.u.jUt8lIfqrtVsrhcu6ciO5i9Hzu90OSSi9.7ZzpJ9BtfK.CaXC6rrSdfkodf9YaNqqdcQHT4lYBrcvyN5mllF16d2qqKy7yO+dWucDh2yHoDCHq5mrHNWVyuLG2JQCVoiN5.+xe4uzxEIJf8avXVsgjwRbPrqryNMVkdVsEd+Q+BkUj+viczQGcf5qud2cSG.CbfCjqz6jX7vSLjbhsX1+yBFETZQRf2CHVHu7xC8su8Es2d6tJeVyZVChFMJ9pe0uJ5Se5Suetn6CtS7JwnxVuGYdAxt7XwatO3C9.7i+w+XryctSWWdrtcqXFV4QLQNf.TltfTXgE5ZAH.feyu42fMsoMg4N24hILgIfANvA1abWX0d3EYzMMQUVh974graP+we7GiSdxShsu8si0st0gToRIjxvsBPDViuK.IiJr58HIc5zXLiYL3vG9vBI+SlLIV0pVkPxKB0lQNxQJr5n1EOtbQj97.xp9uZT7dr6+c5SvG0nFEKlKAQuje94ihJpH.H+s1WQb7f3Hd5KSDQYcgxp.XOzgNTLjgLDgWlDgWFyXFy4rwwY2DqjEbZPkCinDyDZufzoSiILgI32lAQ.hLaasjPg7PIEf3Y3CYcHLA.l3DmnPFRdhvOEUTQNZWiTDd2X24GlDEEh.jaunK5KnlYOwhECW0UcUBqbHBmnoogq7JuRgHjvRZXMFoxhrKey9Mfb1SfTNOfXwyGmbSKS5KojRvEewWr3LXhPGkUVYXHCYHdRPmsKstYJUDDP4DfjMQhDAW8Ue0B8sRAQ3g90u9gIO4IGJZbGDHmR.Jc5zn6t6FCcnCE2vMbC9s4PnXje94i4N24Jj0NX13zklg9OyrzGjQ3BP5uv4jzaWWuL5y3cXPG0nFEt1q8ZYJ8DgehFMJtwa7Fk9T0vKFBddDv3Mey92hfbBOfL6oJkVZonpppxGsLBU.MMMTc0UeV6Xj1MeeDQiZVlzgr7.8f7nh46KECuF82nlxTlBF7fGLV+5WO5ryN8IqhvuXfCbfn5pqt2sPWutgb5z41KOCOYoXX1+y6LGU++y6SPL63idziF2xsbKm09zCQ3mQMpQga9lu4yQ7wowrQUlFJAIx47.ROYdBzfFzfvMey2L1912N1111F4MTHl90u9goO8oiwMtwA.m8PQ+BQ3wTluipfmWRS.xr.Fm8uYMeL5uYI8rb7r2ybhFMJl5TmJlzjlD1wN1A9G+i+A9W+q+Ey1JgZSlgXebiabHZznL6Ec1XWiVdSu9yUEDE7RHOfLnBX94mOl1zlFJu7xw9129v69tuKZs0VIuhBfTPAEfK4RtDbIWxkfhKt3d2dUUcOcxUPIDfLyKGV7XRDdEY14je94iDIRfDIRft5pKbjibDbnCcHblybFzd6siyblyHrM9JuhvZCOMMMDKVLzu90Ozu90Oz+92ebQWzEggNzgB.wMDx1c958fwIdPYVdj89akYkk9cSSq9eU.kP.RV3DwIyt4GIRDL7gObL7gObGeSTFM9c6T8WFmipP1d5Dj9dHxXzviHTliY1ukA9t.jS79Q1ShKQjFYbtpX9EjZX6Ev5CzL63rj2V4IjJ5kiU36BPlgdEX8GKCxtAfe60hLxaURzvscowtz60vyqNH2l2l8hHPOprnjmI.YjGMVMhTY9eqxKyRiUtvx6Sf3sAfcH5JCN4IpN4ot9Et8ZkH8.gk7Wz4EKuVbXQXxpO2OQXBP56uMKUbsy6FqNurK2fDhVPyOd06HR3sQgJIXH5xyNgD2J.wq8nmre3onpy4acAynu.1cA1HunjQEJYm+hF2Vohm7VEE6389ked+k0tM4lOOHTmMC9dLfL5hUpTovwO9wQxjIQxjIwoO8oQmc1oPp7qhMfbKgwuS4x3TAD8cWa.CX.XXCaXHd73XnCcnnfBJPTlnvvSDfz+DmLtxo+EKWyM2Ldy27MwIO4I8ByhfHTygNzgv67NuSu++.G3.QhDIvDm3Ds7EtnW5Aku3Ajdk5ctychW5kdIzQGc3GlCAQNAevG7A3Mdi2.+s+1eCyblyDUTQEHRjyd8nmc7aMZN.I5AQQ5BPVEqmSe5SiFZnAru8sOYaFDDDeJc2c2XSaZS3e9O+m35ttqCCdvCF.m8DQzqvy2PxxH9bvCdP7TO0SQhODD9Du+6+9X0qd0XO6YO9lMHEAHiFkgri4ygNzgvu9W+qCbqiJBhvFc0UW34e9mG6cu6EQhDo21od0HpIz2KXY9aq3S9jOAqcsqEc0UWhnnIHHbIc2c23EdgW.m9zm1yKaOoKXYql9pu5q5KeQIHHLmN5nCzPCM3od+.3ww.5.G3.nwFazKKRBBBFYe6aeXm6bmdZY5YBPoSmFMzPCdUwQPP3.dkW4UPGczgmMWf7j4AjllFNvAN.NwINAWm2fFzfPokVJF23F247JSIar6+0ir2CcD44qxDl+tYFhngonV5EFc7L+8wN1wvt28tQSM0DN9wONy1VpTova+1uMJqrxNmENtLDk7rIh3t28tYNsQiFE29se6X9ye91tEZJxseBUnAEu6mLDpExRfxIKp0L+dCaXC3Idhmf4Qcd26d2nrxJySlSPRW.JSPsd+2+8Y9bVwJVAJu7xQ5z87pTFv7FdhdCKS0ZfKRu4HrG2Jf3j6Gr7PFV2kDMRznlZpAIRj.e8u9Wmo807raqJaQHOIFPc1Ym3HG4HLk1a5ltodEeran8CihOY9dalWe1cbB2g9qudw0adxadrkra+LxQNRrjkrDlJiToRgO3C9.lRqaQ5BPZZZ3XG6X85IicbC2vMX6EXqZbxK9ciYRvIXgpeOvp3gNm4LGl8v6nG8nB0tLCOwCHVCBVAET.F9vGN.LWXvpForhW1f1OdhJgbQV2+bR8Xdx2XwhgQO5Qyz4DpDf93O9iYJckVZo8Fz4fJj.CgJShDIXJcs2d6R1R5AgGDZdGR7rYPCZP110KV9LdNe2BIxjaiciZoayS6xOiFdbqFx7BKrPlrAVCYhaw22QDYE2H9HCWkIHLBQKHwx7uwnQHyryi05tV8BgP42Ofx9BhH7PwodUQBOD9M73Mic4AudCIZwBYPfwCHhbCrSjW0aPYEAAAAuFOeOg1smKOy+AQPX2qG21kAu95SPWfxMhPr1cLi7BRUGTDgH.Y2DFzuyOmV9AAntYd13V62KDvXsKUhr7T0GrHUOfbqZOKelSRiLNWQgJXC4xHiQ0Rj3zfRqpPw.xmgDbxcwoOfNHIvXGAFAHY58iWJBPBNAKjsGQhXTxrJuc6tof9XGIZaTnBP5mAvtQc2tOSTH6XnDjeO1SbtHSAId8HJLLpZAFOfrB+zyG6xCRzIbin8NPF4mJKREJDf3E2JJPhJDDhAO+ESnU3jte4j9z5FHwGByvOlqMA85iB+8BlHgDeHBhHp1Chdd0IJDY68bhtfoRUFHxcvqFt7f7vxqTcAKaToF7pjsPPDlPYEfrBdbAzsyLZR7gvs3l5QhX2jPkQpaGG.9qagAgIlHQtCNsqR90PoKh40mcD37.Rld9Pd7zC5q3Q3+3158p58z.m.DgbQ0pfRDtIPMJXxx6mfTiN6VJ.4ZaOGt86ue00FmT198rZN68VHQYGBS.xr8vGu1sOUuAicDlEOkAA4u+AwgOWzhfAFOfjwpg2Op7FjavDFwt6Gp1FTVXa+.hhADAAgugR4AjYciimyUzo0sPd7DrQ02gDC5HTOfnFaDgcj4vYyyfrHyMnOmVdNAkxCH.4uh3ksHIIBGto0VaEadyaFm9zmFSbhSDSdxSFwhEyWrE+dTwDAJm.jpRKszBdgW3Evd26dQM0TCttq657sJdD9CM1XiX4Ke489+MzPCXFyXFnt5pipK3PT9fPKROJbZd8Zu1qg64dtG75u9qijISh5qudrzktTjJUpyxkbx6mvKs0Vamk3SFd8W+0w5W+5EV4jqUGR4Ef7aZqs1vJVwJNmOOYxjBshGgZyN24NM8XaXCav2DNB5aIvRQ.R07HvM1RSM0joGq95q2olDQHhjISBffQPeUMHOfHHH7MTZAHubnFIHDAT8Q9P5BPzMDhbMDUHHD0huNaaQ0ZOpzd.YGp1ESBBQSXuNdfV.hffHXiRJ.wh6qdwdBMAQtNxt8iRMSnIwBhvFpx9itSvn81K.z6lRlHPI8.RT3UAAjfHrgWU2OTK.QPPn1HrWMyY9M40.QXjhJpH+1DrjfZ6NOwCH+XiR2MkIIjRnRDlqKJLOfbx93irHLeCifvLBh06oX.QPP3anTCCOg0jJUJb3Ce3y4yKt3h8AqgMRlLIN3AOHZu81wG8QeD1291GF0nFE5W+5GFyXFCJrvBoMyqbXBbBPxzMSUzE1VZoE7Nuy6fst0shcsqcYZ5VvBV.pppp7cwnToRglatYzRKsfW60dsd2pJrh3wiiEu3EiJpnBOvB8ObyqKGUZ6WUjsSBbBP4JzXiMhe6u82ZonS1rl0rFrl0rFTc0Ui4O+4i3wiKYK7rIUpTXCaXCXCaXCLI5jMISlDKe4KGKe4KW5hPoRkBu669t3.G3.Xe6aengFZvxzWYkUhRJoDTPAEHU6JWER.Rwn0VaEqZUqhYgG8zPCMfFZnAbe228gpppJAacFSKszBdjG4Q3V3QOqZUqBqbkqTJcIq0VaE6XG6f6MQtsrksfsrksHb6gnGHAHEhMu4Ma31+pSXEqXE3XG6XXdyadBI+LhToR0qmWhfjIShCe3CKztQ1ZqshMrgMXqmN4BnhgXP5BPp3WZ8321nnaHmgLOsWFhPt0SMYirtlJBj4qNYUJVQr.4AjOSpTovi9nOpzbyu95qGiXDiPnwVQjdpICZs0VwC9fOnq6RHg7glGP9LqYMqQ5wXXUqZUns1ZSH40ZW6Zcj3S73wQ0UWMprxJEhcXFM1Xi3Nuy6jDeBHnbd.kKsB1ewW7EYtKBIRj.W+0e8nnhJp2XjvZfUSlLId1m8YwRW5Rcs8xSPbyXyiYLio2Qkq0VaUZBt5ewAF1Hn08JVP4Dfrhfj3hczZqshUtxUZa5RjHAtoa5lLrKTEWbwn3hKFSe5SGO8S+zV1vtgFZ.0TSMNN.uszRKLYu..UWc0tprbBs1ZqbK9TYkUhxKubLzgNTLjgLjy5Xs2d63Dm3Dn0VaU3wQJrIh3FBTBPgERkJEV0pVksoq1ZqE0TSM1NrzwiGG0UWc..VJBs4MuYGIJzVasgG4QdDaSWhDIvhW7h87ICIqWOA54Z0hVzhPokVJJrvBsM8UUUUX1yd132+6+8zHoIAHAHefsu8sa6nGw673IVrXXIKYIXe6aelF+i0rl0fa3FtAlZ3kM+w+3ez1XpTc0Uia61tMeYYUvx0S.fksrkgq7JuRtsw3wiiZpoFR.RBDpBBcPnKZl8pdNaps1ZczjHrvBKDKZQKxxzX0qXXifktfrfEr.rzktTeQ7IUpT3YdlmwxzDOdb7POzCg4Lm4D3W2YAg537PnR.JHz25MtwMZ4wqrxJc0714JthqvxkgQqs1JW42y8bOmkGuxJqDKXAKfq7TjzbyMao2YwiGGOvC7.X7ie7dnUIOBB0w4gPk.jp+zgLqWJq3Vu0a0UkQrXwPM0TioGmm.pt4MuYKioT73wwRVxR7UuJ15V2pkG+ttq6xyWWbxjv1nDGpDfTc1912tkOst1ZqUHMVtrK6xr73rLGYXoqMKZQKh63IIRRkJkkwko1ZqMz34SXER.xCYcqacVd7YMqYIjx4RuzK0xi2d6saadXmXYkUVomsXWMilatYKOtntdRHOHAHOhVasUKGolZqsVg4MgccIp18DLK...DtlDQAQ0fG7f1lG1IVdi23MxkMwSYyJG3.GvziUc0U6qdmYEzdN9+FR.xivtFdSe5SWnkW0UWsiO2jISZoXYhDITht1XU7el3DmnGZIDNER.xinolZxziUYkUpTAJcO6YOVd7q+5udOxRLmToRYoHop+ZzgnGHAHOhcricX5wlwLlgvKuO7C+PGetVIVB.TZok537VTBCFs2XmM98VSKAaPBPdDVEP29129J7xyMK3SqFYoDIRnDwVgk.oSn9PBPd.1Mr25WHjtE615Mrp7r6bmxTlhirIQyINwI7aSfP.PBPd.18z5AMnAIzxau6cuVd7AO3Aa5wN0oNkkm6HFwHbjMwJjvRtEj.jBfn6RSKszhkG2p.dam.fa8VytXyPcsJ2BR.RAPT6Vg.+68BYyvt0skW6slrPk2QD0zz7s0zkpsVxHAHE.651COr8sucKOtaGcHQ3slUyQIVWrr1MZZjmTACHAHOfgO7ga4wEUiEVV+V1MD5xXD4zy4cdmmoG6zm9zLkG1YmhbFWKi7inGBUBPpl6kYvtkFgUKo.dvt0u0BVvBr0CF6hwiH5tnUdgY07kJarahadricLtrIqnwFaTYdKfnp0wcJgJAHUd80XU2N1zl1jqy+1ZqMa89gkEOpcw3g2MzLdIYxjLKxY00z5qudgHVpZaz8pbcbmPnR.Rke5fUqMocsqcw8FEldd1m8Ysz6mpqtZlh+SgEVnkdW75u9q6H6KCr7NEiUQN6VuW1s4uYGszRKLuWS6Unx0wcBgJAHUF6h8xpV0pPpTobTdu10tVa2uhsZSJimztksrEr10tVlyqLjJUJ73O9iyTWYdlm4YX5ZwXFyXr730We8nwFajYaLCoRkBu3K9h3du26UoGMsv.j.jGQgEVnkuT910t1ks6VhFwZW6Zs8c0Eqd+jA61Pypu954RDpkVZAKaYKi4M08jISxz0hLurCshku7kyrHTpToPiM1Ht+6+9Y9UPT1mKA+DndqXnooIk9.mwsVY2+5q4ZtFKWiV77tbus1ZCO4S9j1tluhGONV3BWHW143G+3QhDIrb0lWe80iMrgMfu3W7KhIMoIYX21RlLI9y+4+riduZUe80ixKubaENY4sUwxW9x688qlrd+es5UuZW+heTDDz5hlxI.41KfxRjRDTQEUfJqrRaEg15V2JVzhVjg64Ns0VaXiabiL+FJcwKdwNZt6bS2zMY6q5ljISxsmB7vy8bOG9Nemuikoo3hKFUWc01JBsqcsKld083TZngFvTlxTL7EHonHnItvBJm.TPie3O7Gha8VuUl2Oet4a9ls0qkcsqcg68duWDOdbTd4k26mefCb.tZDUas053FDUTQEL0vVlrksrEzXiMZ62gEtvEhcric36wqokVZQpBPgQDRLfLapkGFUr0yV1xVv26688XtxewEWLV1xVFSoMYxjngFZn2e3Q7oxJqjq.OaDKbgKz22nzr6sdAPOwW669c+tR2VrKdSrNIJI92H8fP60hPto6WFYqrr3KSlLIdzG8QYtblybliq1xTsiJqrRTWc045WWNEVXg3AdfGPZhP0Vas1NGaXchIVbwEK04qyxV1xvRW5Rs7gGiZTiRZkOf6iQoJ5Pfv7.JyuUwuj7fd6+RuzKkoFf6ZW6hqt.ba21sY4nh4Tps1ZEh3SFx7h8Sj1Z73ww8ce2Gl27lGpnhJPs0VqookmUeeEUTAdpm5oPhDIDgYBfd754m8y9YXNyYN.nmGdXj8FOdbL0oNUayufd6CQCECHaHVrXXwKdwXUqZU1JvvyZ5JVrXnt5pCkTRILGPYqHd73XQKZQR4UkS73wQc0UGlwLlgqWRBUWc0XgKbgmUfwqolZvt28tML1X7t+SGOdb78+9eer8suc7LOyy333BUc0UaZPkm27lGFwHFQucO77NuyCyd1yVI1oHCZPBPLPEUTAd3G9gwy9rOqoAkMd73buRyiEKFl27lGN+y+7cUikZqsVLqYMKo1.HVrXnpppBkVZoXm6bmXcqacbESJqZPmQLd.CX.m002ksrk4HA0L15UbEWAZt4lwV25VYJX5UVYkXFyXFnzRK01qkUTQEbGv4vh2OhrmNdh.jHuva2vrKhgg2n4ETgEVHV5RWJtpq5pvi7HOxYIVDOdbbW20c43xKSiEddpc73wQM0TizEdzSgEVHppppPUUUERkJksaN7.rsEfDKVLrzktTrvEtPbpScJgroxGKVrdEJV5RWJZs0V6cd+jgLaqGxbSrWT0+sKer637ztvqDKIOf3jwO9wiUtxUhlat4d6xEKOwzNx7T6pppJzZqshCdvCdNucJNuy67PwEWLJpnhTh25CwhES31QgEVnzDTUgqYAIz+v7r87IP4ATXiLOYUVTbwEihKtXe+UeLAgrgVKXDD4HnhwfRoDfX8BDK8EVEuXSP3DXo9rnZ630nTBPpFp1MKhfGTcHqgDfHHH7MB0BPh3oOzSvHbJT8O6Q5iBlSt.xx9yCqy2GYMufHHLCuVzfmxi25vx96Rn1CHBhfLgcue.HAHBBBeDkV.JW3I.DgKTw5rxXFLKJTZAH6fm49fnBHnpcCjPcPzq4QutLYs7DYYRKECGP12.n.SmaiLD.7CgL+h.sGPDDDAaDhGPY6VV5zoEZ+ME41ugLdiYn+6H4QT3FY6QAO4unVdFVc95WM7Y9sntNHLOfDgniSOWU2MSBBQSXoNO0ELBBBeiPSPn8xYFsc4e1PcIKXiW5ogWLxWplmSRQ.ReeEca+ZCxKEBRPJXgp0.0IX12A2rrnjEgFOf.3yKnLPBBD9MhLvyAMBUBPAAD4FGNA+nZMfUM6wqIPI.whGN7FiGYGSHdQ1UHUouqFQtTCRd+txR5CZW+TRAHuVTHHGiIdQ0hIUPqAiHvO9NKCwNQfRJ.YEr5EDf+23JHPtn.PPCQN5Xp186P87.R0tXSPPb1D37.Bf+keA.adCQdNQHSjY2fBpOrUnBP5uHv6xyPlWDchnE.IFQ3NTw4dCqXT6YQaaA1tf4U2jTkJCDAOn5n1SfU.xI3lE6ZP9lLg2hapujqUOSYEfjUD8c65nIWqBBA6315Gxp9rJWmUHBPVEqGYeCwulSEjXDAf+VWP1sOrp8rn99pbiBlQA9Rzy6GQNZWp1D6iPtHCgFYM5XtwgfbxIhnn2A27CHAovEgIubUwuKRc63P+e617Sz62Odw79gV7opM9YixfRLej40HgtmPaViIm5hoW03zOm2O14wD4QEev60SuFuNH0t8bMpcsHi4kv8.JaCVFJwxdFM62SBQ6tlQBRmM7d8xOvKsAQOPPxHexFkJFP5wuioieW9rfJz.ivbDYHHDApV8Ekad.IxmnIBWEUsaXDAGDQcO2tdvT85uRuKXxXjs7yXDkMpt2QDdC9cibYMz55amIiumJmGPx.YMQw76JdD9Oxpdkp00MYgRECHmnP62a+pTPgysP1Mpk0jRTUQoDfLCq5xkSDgxfLDKn48SvFUcIUvy4YU9oZBVRehH5zymGwFmFSHuNVRYWlNER.yZTsFXVgnEdbSdZU9n7SDQuDVlviAAgHmRPpAFgwHCgG6NtpVuQ4BBsnWss7V1p5MJhfOT8qyEgukrlNcZGeQNRjHFdSxpoSuH6RFq4OAAqH6Qyhmi4TAPY1cLOYsfwJm5Tmp27KiPV1+1rxVzcIyn7vHHwIB.44stHlTtYRSlGt2Vas45xVjdx4IcAqe8qeLktcric.fy9KHqWj8pKXdQ9RDLvupWwR4puMTleZpolXxFJnfB58bkIdRPnO+y+7YJcs2d63PG5P3BuvKDQhDAoSm1RuLj0Jc1oAwVEQ0VM31QPyd4AYOikM5yxV7o81aG6YO6go77BtfKfKavoHcAnzoSigLjgfHQhft6taaS+ZW6Zw25a8sP2c2cuBPYpTZjv.OhENoKST2rHbCtMlKNIsFI9noog0u90yb9NrgML.H+5+dhGP4kWdHd733PG5P1l1e2u62gpppJb4W9kC.bNhPYicWb38hGIPQvKxVfgkzalHT1cCa+6e+3IdhmfoxKVrXX.CX.baGNAOQ.Jc5znnhJhIAH.f5pqNbm24ch4O+4inQiZoGP5KGd9bmlNVgDmBGH5FdtsqXrNxWYFflMrgMfG8QeTzUWcwT4VTQEA.uo9qmMQDKojRv1111XJsc2c23wdrGCO8S+znhJp.SXBS.W3EdgbKDwxEPd8rhDoBW3khKV0cIVxSVDjx30ywN1wvN24NQiM1HNwINgskQ1jHQBOqdomI.MhQLBb9m+4iicriw747ge3GhMtwMhMtwMJQKiffHCwhECkTRIdV4IrggWeeNMhZpoFQUbDDDRfpqtZzm9zGSOtnm5Ad5Rw3hu3KFScpS0KKRBBBF4xtrKCIRjvSKSOU.Jc5zXlyblXvCdvdYwRPPXCwhEC0TSMddLIkh.jUtnkWd4g4Mu4gXwhIihlfffShDIBl+7mO5ae6qooQVSHTo+tg2HF1vFFV3BWH5e+6uHJdBBBGRrXwvW9K+kQwEWLSoWz6VEB2CHVMv3wii63NtCLwINQQaBDDDLvnG8nwcbG2AF4HGokc8RlaQN95FRVe6aewW3K7EPIkTBV+5WO93O9i8SygfHmf9zm9fq8ZuVTVYk42lhbEfXcK5XricrXjibjnkVZAu4a9lHYxjLstwHHHXmgLjgfxKubTZok16pc2NBLqFd8aFYY+tDhEQn7yOeTd4kiK+xubzQGcfie7iiidzihibjifie7iy7zHWOxNp9zLYN2FuX056jxHZznnvBKDwiGGCaXCCCcnCE4me9N9E3.uaQNrhmzELd1gASmNcuKd03wiaaZYIOM5bb5wca58ZTc6yNT8siCuXgkZWZY8bXotfWe8V5aIq7r+t3j0tka26d3c6dkffWb5VppcXztEJOqsLVPuHmxskr1UWcgt5pKjWd4cNaip.teKtvNAL2JR3kK7TYkmDhCYsCGJqxiGOpb6VGR1hPc1YmNNrHYSd.3i..a6YplvINwIP73wOKwGm99j1tM0dQ2EIQ2kLUift8q5cAyNbaWt7yt3Yz4k427tB6MgOJO.bX.LZ2jKu0a8Vm01kAfy+hpZwnwO8.iP9HZOPD8VJqpH.k84qoog25sdKWkOeJGNO.zDbo.zV1xV..vjlzjvPFxPrb0zZGh9FJI.QXEgMAHdOedpO2QGcfSbhSf27Meyday6RZRC.eG.7CDQtkg7xy6leixVfffvOQ1Bb7Pmc1onyx+q7.PihNWkfgRPPD9nQM.LX.HjHJQPPPvACIB.NI.1teaIDDD4Trc.bxLqF9mzOsDBBhbNdR.fLQvpu.38Avf7MygffHWgSAfKB.smwCn1AvC6e1CAAQNDOL5QyAYOFd4Af+J.pvOrHBBhbBZD.SC.cBb1BP..iG.+C.juGaTDDDge9W.3xAPKY9fn5Rvw9zDcMdnQQPPjav+E.dgr+.8BP.8zMrgBfI6EVDAAQNAON.9eq+CMR.B.XCnmIn3TjoEQPPjSvOE.eSiNfYBP..uH.9..LS.37UWJAAQtJsCf6E.K2rDvxJYar.3Y..8NUlfffU9a.XQ.3eZUhrxCnLbB.7K.vYPOQvlssSeBBhbQNA5wimaG.G2tDy6Z4OF.tY.7M.vUvqkQPPDZY6.3I.vyAfTrdRtYyDYv.3y9o+TA.lH.FN.n22xDDgWNC5YWTsIzyjJ7u+o+bRmjY++wJo8yW0xOHu.....PRE4DQtJDXBB" ],
					"embed" : 1,
					"id" : "obj-166",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 4724.109863, 164.135117, 100.0, 50.0 ],
					"pic" : "load icon 2.png"
				}

			}
, 			{
				"box" : 				{
					"alpha" : 0.7,
					"autofit" : 1,
					"data" : [ 13265, "png", "IBkSG0fBZn....PCIgDQRA..A.B..DfJHX....PsXzn4....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wY6ctGcUUcuu+6ZmPylGGLPPYilhlAnnrgDvtQDBAT6wJIRsdwJCOG5AaSQKdRr8POVodNdukdO1ZC8ACaCVFcnwBm9vK5kd7Td4gNfpXrpjVPdjJEng5kGadDHJfYWyi88OhqbVYw5wbtVy4ZMW68uOiQFIYulq4btWq4765272bN+szf2Yj.3S7Q+jB.kCfw.fg4i7jfffe9P.bT.7J.3a.f+ega0gcz3L8wAv8Af+Q.LMwWcHHH7IY.vOD.OI.5HjqKtBqBPE.fuJ.VF.JQdUGBBBAwYAvWF.+7vth3DEvPZtN.7qAvW..CQtUGBBBAwfAv+Cz2Py1UHWWrE2Df9m.vK.fxBf5BAAgXQC.eZ.bL.7GB45hk3j.zSg9bn0fBn5BAAg3QWD5D.32Gx0kKAqDfz.Pi.3gC35BAAgbPC.yC.oghIBYk.zWC.+qAcEgffPpnAf6D.mD.sDx0k9wr.zDAv+G.TXHTWHHHjK5hPmF.6LjqK.XfBPEBfM.fwFR0EBBB4itHzYfBHBYT.5qCf+gvphPPPDnTC.ZG.uUXVIzEfFL.9+9Q+lffH+fZ.v4.vaFVU.cAn+Az2VrfffH+hpQeaYiPQDRW.5m.fqJLp.DDDgNyE.uG.diftf0Pe6p81C5BlffP43eF.+ffr.ig9BmFDDDDeezmHTfQgnuX4iPofBXYOtJdzzrey82c2cGf0DhbIBq1yNQO8zirx5uG5ajQeOYU.FQXBPyXFy.UTQEXjibjXPCZfaeLmDFLCOo0syUSSCZZZ33G+33oe5m1y4K.PokVJlyblCxlMKxlMKSmi4z414Y0wc5b3M+3M+4IMxBu11QSSCwhEC+G+G+Gnqt5xW0gu9W+qiBJn.tt2aEdocicmyu427avN2ozVFOeWz2niVgrJ.cJD8EIC8EyXFy.2wcbG.3+9Bl9u0zzB0FvYylE81au9NepnhJvC+vOrqMB486pHD.bRXQDhfpL1IPoK.s0stUzQG9KtbYrMjHt9XWdvSd+29292BMMM7VukzVFOMf9rDpAYU..8I.MF+lIUTQE.v5F8lun51Sz3M8Vct5mS1rY8kEUVk+F+gUDYcvMLes2o5pWsjKHg21K5miHu26WKeLlOF+Mqo2N9jexOI.fLEg9NnOKgdRYU.EBfg52LojRJ4Rt3ZVLPG2tnxa5s57Ma8knZ7vh.j4u2ls.z32O+Z8iSV2XWcUzV.IZwI+1dQ+bzzzDhkuFqC7JfvSdy6wz41tsaCZZZ3MeSosLd91nOKg91xHy88lNsfBJ.EVXgC3liSW37xSzbB6ZvJqmBxZmZyks9e2c2ciO3C9.KqyrTGr6+KnfBvPFxPrst5E++DFV9326+5DKVLg8vG.wYEjddwywb5gcZZZ3VtkaAYylUlVB8sPeVB8DhNiyY206hd3WFyWVEY0zzvoN0ovgNzgvAO3Awd26dwd1ydPmc1ovqW..Wy0bMXxSdxXBSXBnrxJCW20ccHVrX8WW7pegrCYIP4kgca97EccytG332Gn5GwHieOu0a8VQAET.9c+temikmO3eC8YIz+lHyzHu.jc2.cpCmWKGVGNfllF5t6twu5W8qPiM1nvFJfabjibDbjibD7q+0+Z..Td4kiG4QdDTZok5Kwmf1RH+XAs94KRQHiOLyuh2hTPxr09yd1yFZZZ30e8Wmq5DG7+F8YIz2TTYXLQjI5S2s4+1J7pib4kvJu0zzve4u7WP80WO9g+veXfI9XE6YO6Aewu3WDuzK8Rn2d68Rt2vRmgvzAzVAqscjgeZL6lAVEu8a6c2NWi4eUUUElwLlgmJGFY4ezOBAgH.IR76MLimmLD5bxWWZZZXiabiXQKZQX+6e+BqL8Cc0UW3odpmBOxi7H37m+78+4rzfV0IHqmNYAoS+vR95G+zYNs81auAgHz2.BxJHkS.hWBJKprByNY9O9G+i367c9NgpUO1wa+1uMV0pVU+VA4lkpDQCraRQppppvLm4LkYQ++BBvePBQ.xJqN38bc5I.gk.i45gcnoogO7C+P7s9Veq.rFwOacqaEu9q+5NJ9DEr7wLAUaCQLDLY1d1rHzrl0rPkUVoPKCS73vmyLlzs.RFljx5OAA5cl+Y+reF9K+k+RfTl9gu+2+6iN5nCKsBRDWy38dhHu+Y0vijMhtMHOmOKWOm4LmorsD5eE9XMBE5CAyOV.EzOs1N+.bnCcH7S+o+z.st3U5niNvy9rOquVvmxzmGVkVdPFO.xrE9hDQ+PSqpqUVYkx1RnGCdb0RG5BP7hJLbLczsfPhK.Lov1291Q2c2M4CHNwpgfoJtHvX8S+uMaIzrl0rjYw+0gG12XAt.TPcCSVki4ax..6ae6SX4ePPlLYvwN1wB6pAynBctYE+XQurYFyXFXNyYNxrHdTv4NnOmagHFzOUu2d6E6ZW6hozN3AOXb629siq5ptJLjgLDlFRIKoo6t6Fm8rmEu0a8V3vG9vLUWZqs1vXGKeuAlBaQfrYkypamkx0qCASFCYyNbZwWpes6ltoaBYylEu5q9pBsdYfuF5yvlGgkDKDAHq184xpwJqNlSF6ELq3Tm5T3BW3BLkG28ce2Xbiabt9DRd9e.fhJpHLrgMLTZokhm8YeVb1ydVWqKG5PGx1mF5m6c7btd4dCuOvQVV+FUvp57zm9zgllFdkW4UjUw9Oi911FtFcEib9.R0fkN6.8s4HG6XGKShOt4zc67+PrXwv3G+3Yp9bxSdxKIeCZhJcniJ0S2vX6ma5ltIYObruJXH9Rq7CASkt4a1Lbd1uQCaXCCCZPCxSylmU9cxpznooghKtXlpOhbwRFl2ibxJWY66OqP0cru90KcQnXwhgsu8sKqhaonOib9mrKABQ.xpaHdcy.JpFMFuPqRhXtAuhS5og2g95jPFO32qstc9rt4SYMsQM345KO260uVkJUJjMaV7a+s+VuT8XguB5a3XeEqNXnaATTQbvNmP5mN775uGu3eHdfUwtfDikWXIvvp0OrbbynBeml1zlFzzzjokPeYzmHzW17AHe.QPjmhwGplJUJba21sIyh6gAPil+vP2BHYhpYckcSmqesrwqCAg0oWV0tNZGxdZ5s5ZkeKuvdYjXjToRgBJn.r0stUYUD0g9rDpd.jEHGQ.JrLSml8nfEVDXL56ufpNYDQKHIqywt7XpScp..xTD5eD.+Uz2rjE8GBlUVKHZeiXNe765jw7zoa0wr5+cpN425ka007cX8du4kFgpiUsGmxTlB9TepOkLK1kBf+Afb.AHBB6PFBx4pXVfM.Dg9F.g7PvByoo2u3WS8Ew4IqqEpx0XqfkgaKaeAwCAkeojQ9NkoLEnoogW9keYYTDiC.WmvDfraXE1kNQWtVQX+VYkUXcHixZg0Q3LVMzX.182COWqcKLoX0qebdJadCp+SYJSA.PVhP0n7NgVV9yILfkY.im7QFDkt9FFV53GgHQW9xrr0u11au8hJpnBDKVLr4MuYQWL0P9.JGAQ3fbBBqHa1rn7xKGUWc0hNqmcfZATTtygLp6gwPuBZj8SrCBqfBxq+p585rYyhJpnBTPAEfMrgMHprsHoK.w6ETQMjKilGqJ9Ng0E9GukuW6DFFM1UoEdGuv6CHTguahrNjMaVLoIMI..gIBo79.Je.VaXam3ia4irwtYlhk5iHDjBqEhpanRyFGqvRjEHYxjPSSq+2.u9AxGPDDDbyjlzjPAETfuymbZAHUd7zV82DhEUXn2z8WmQIFBVToCoaCARD4GO4o4qad0be+5WJQ9tEyuCaIHcJsWVGPxvI7Fg27m0zKqqoJg.jHwbiCUSPilt7bG7hXWT1I7xfb5gfQPPn1jyYATPhJZEiJVmxkIevhFY9cRI1Lp7zogG+ijqFSnkgyUUEmrJhF6h1OPxzGkhV.ysu69wGQ5+sHu1RCAiHmDUXMQE0IHrliDf7.hXEMSPPP9.hYHAGhf.U0mRxX3W.gj.Duio1K9HRzuZlcprjU94E+cEz3V7qgWT4sufWVeVQsfVuU4uLKSZHXb.Y8CQ9LFsBRThRj.DAAQnAI.EfP9QJ+C5dsyHUe.IhK9tkGNsepTUeIXFd78iJzfVUC+ExD67aIOu65MiWC8HrFGn4M9Q6T5M6DZQcemlEr.FQEv0HTCT0YsJp.MDr.FqdJiYm5Y0mY24a7ynF+DQMHAn.D2DJ3QvwJQKmx6nBQ85OAeDJAkdu5WGdNWigiCY5KJVy6KdwKhd5oGDKVLGW2NVEacbJzhXVD5BW3BLUe7y0Dd1qQ4ZCwTF6COuFRO7x4wx4XmufjwCGHKf7ICe3Cmoz0au8hie7iC.1WOE1MzL6RK.vQNxQXp9LhQLBlRWPfSC4TEHWSDUkfDf7IW4UdkHd73Lk1MtwMhibjift6taDKVr96zEKVr9+wXmQ69wX50sn5rm8r3ke4WFoSmlo5x0ccWG0whHzImdVvBhohufBJ.ISlD+9e+u20zdtycN77O+y2+4IJ5s2d4VLorxJSXkuePUs5IHwqCoJW.gJ.4l+VLu+r7xdqgmiwSZ3AyqCja3FtAlDfLRO8ziPqS7fllFF6XGafUVFIJa0kWZqwinRTQHhhGPJFehOwmHrqBbwzm9zwG6i8wBsMupp6yGhfi.U.x3rfEUeRn4UDa1r88JqUBu2rkBEUTQXIKYIz1BgPIPZBPdogsUBS1ERRcSDSFcrbpt7fO3ChhKtXgWlhlG3Ad.jHQB.nFhOFuWpB0GVfm5qe5GnBWOrZKXDoGBlJDyZDAlsDZ3Ce33q809ZBubDISYJSA24cdm.Ptw4XB0DmVBGg0vgIe.4CL+z6a9luY728282E1UKKIQhDXoKcoWxBfjDeH3AQunDyKDfBpNYYylEKdwKFMzPC3JthqHPJSV3tu66F+3e7Ot+gdkqiLdhtJJTKigoEzauGkP.x7ER6FCLKWvMllfbbzFKyToRgexO4mz+vcBKF8nGMVwJVAdnG5gvPFxPBkNQlsRz7OQsYEyt1jN0Vyou+7VdgMht9jSuPDEI81autlFi2bF1vFFV5RWJ9TepOE1yd1CNvAN.1291G5niNjVcTSSCie7iGW+0e8XBSXBnxJq7RDdTsFzQIT0qcxX8CETOLHuP.RDWLOyYNiqowpo1dhSbhXhSbh8+4m4LmAm+7m207fkxwHEVXgXzidznnhJ5RpKpZGGYyG9geHd+2+8C6pAgCD4EfbxrWcGtx5d0xINvAN.t3EuHF5PGpsowrCdsZWEeEWwUfQO5QOf5IOvxROv7pMm0cutHDp7yJA1M3Ih9ooogCcnC46xrnhJp+8aGg3sLRJ9.xowIKhyk07S+3NIZvJc0UW3e+e+e2wMIJf6AXLmBHYr3GD2JaiowozyZcg2eLuQYE4O7TO5pqtPSM0j+toCfK6xtLtRuW7wCO9PxK0E69eVvJmRKRh7V.wBEVXgXvCdvnyN6zW4y5V25PAET.97e9OOFzfFT+etnGCtWrJwpx1rEYAAxt7XwZt268dO7c+teWr28tWeWdrFtUrCmrHlHOP.ReHHEWbw9V.B.3W9K+kX6ae63tu66FSZRSBW1kcY862EVqO7hLFllnJKQe97fwNzevG7A3rm8rXm6bmXCaXCHSlLBoL7q.DgyD5BPxnAqYKRxlMKt1q8ZwINwIDR9mNcZr5UuZgjWDpMW8Ue0BqMpa9iKeDouNfbZ7qV4uG29eu9D7wMtwwR0kfneJpnhPokVJ.jen8UDGOJNimgxBQTVWnbxA1iZTiBkTRIBuLIxc4Zu1q8RBbbtsvJYAu5T4bQThUBcPP1rYwjlzjB6pAQDB8vVKITHOTRAHdl9PVmBS.fxKubgLk7D49TZok5onFoHrtwsyOWRTTHBP98htnufZW8Id733Vu0aUXkCQtIZZZ3VtkaQHBIrjFV8QprvX4a2uAjSLAR4r.hEKe7xMM8zOgILA7w+3ebwUgIx4nhJp.kTRIAhSmcKs9YIUDEP4DfjMwhECexO4mTnuUJHxcXnCcn3ltoaJmnycTf7JAnrYyhd6sWLpQMJbW20cE1UGBEihJpHb228cKj8NnQ75Vyv7mYW5ixHbAHyW37R5canWV8Y7NMniabiC2wcbGLkdhbeJnfBvm4y7Yj9R0HHlBddDv3MeM9aQPdgEP18TkIO4IippppPrlQnBnoogpqt5ADwHca89HhN0rrnCY4A5Q4YEKz2JFAMluQM8oOcLxQNRrwMtQzc2cGR0JhvhK6xtLTc0U2eHzMn6HmMa981yHP1JF18+7txQM++79DD6N93G+3whVzhFPb5gH2mwMtwg669tuKQ7wq9rQUVFJQIx6r.xL5OAZDiXD39tu6C6bm6Du0a8Vj0P4vLzgNTLyYNSbC2vM..u8PwvBQXwj92QUvxKoI.YmCiM9aVyGq9aVROKG2XLyofBJ.27MeyXJSYJXW6ZW3O7G9C3u9W+qLWWITazmh8a3FtATPAEvrUzFwsNs7ldymqJHJDjPV.YQCvhJpHLiYLCL0oNUb3CeX7m+y+YzVasQVEEAYHCYH3ZtlqAWy0bMnrxJq+vqppaoS9BJg.jcV4vhEShvpH6NmhJpHjLYRjLYRzSO8fSdxShie7iiKbgKfN6rSbgKbAgE3qBJxU63ooog3wiigNzghgNzghgMrggq5ptJLpQMJ.HtoP1sy2rELdwBJ6xCiw2J6JKyQSSm9eU.kP.RV3EwI6t4GKVLLlwLFLlwLFOeSTFc986R8WFmipfQKchReODoOZ3QDR+X18aYPnK.4Eqej8h3RDoQFmqJleQoN1AAr9.M6NNK4sSVBohV43Dgt.jcXVA17wzQ1c.BaqVjQdqRhF9cHMtk9fFdd0A4271tWDAlQkEkBLAHqrnwoYjR++cJurKMNYBKuOAh2N.tgnaL3kmn5km5FV32qUhzBDVxeQmWr7ZwgEgIm97vDgI.Yd71rzv0Mqab57LVtQIDsfVX7p2QjvamBURvPzkmaBI9U.h25iYL9vSQ0lKzFBlUeAb6BrUVQIiFTxN+EM9sQEO4sJJ1w68qv79KqCaxOedTnMqNgtOfr5hUlLYvYNyYP5zoQ5zow4O+4Q2c2sPZ7qhcf7K4hemxmwqBHlGt1vG9vwnG8nQhDIvnF0nvPFxPDUUTXDHBPlehitoblewxsu8sOr6cuab1yd1fnZQPjSywO9ww67NuS+++kcYWFRlLIJu7xc7EtXPZAUnXAjYk58t28hW9keYzUWcEFUGBh7Bdu268vq+5uNdi23MvblybPpToPrXCb+naz+sVsFfD8jnHcAHm70y4O+4wl27lwgO7gkc0fff3in2d6Eae6aG+o+zeB24cdmXjibj.XfKDwfh.OfjoK9bzidT7LOyyPhODDgDG6XGCO6y9r3fG7fgVcPJBPVMKCF84ywO9wwu3W7Khb6iJBhbM5omdvu5W8qvgNzgPrXw5ueZPMiZB88Bl9e6De3G9gX8qe8nmd5QDEMAAgOo2d6EuzK8R37m+7AdYGHCAynZ5q7JuRn7Ekffvd5pqtvl27lCTqe.BXe.8tu66hVZokfrHIHHXjCe3Ci8t28FnkYfI.kMaVr4Mu4fp3HHH7.+leyuAc0UWA1ZAJPVGPZZZ3ce22Es2d6bcdiXDi.SdxSF2vMbCWxqLEi31+aFYGCcD44qxjK+cyNDQGSQs0Kr535+8oO8owANvAvd1ydvYNyYXttkISF7G+i+QTQEUbIabbYHJEXKDwCbfCvbZKnfBvC7.O.tm64dbMDZJxvOgJzgh23ICgZgrDn7xlZU+2aZSaBO8S+zLOqyG3.G.UTQEAxZBR5BP5N05XG6XLeNMzPCXpScpHa19dUJCXeGOQGvxTsN3hzZNB2wuBHd49AKOjg0njnUhF0TSMHYxj3K8k9RLEWyM1WU1hPAhOf5t6twIO4IYJs268du8K931T6mKJ9n+81Nq9b63D9CyWeChq27j27TWL1+4pu5qFOzC8PLUFYxjAu268dLkV+hzEfzzzvoO8o62RF23ttq6x0KvN04jWB6NyjfSzBU+dfS9CctyctLag2oN0oDZ8xNBDKfX0IXCYHCAiYLiA.1KL3TmTVIH6PGFOQkPtHq6edocLO4a73ww3G+3Y5bxoDf9fO3CXJcSdxStemNGUgDXHTYRlLISoqyN6Tx0j9P3Ngl2oD2HiXDiv0gdwxmwy46WHQl7abaVK8ad5V9Y0zi6zTlWbwEyTcfUWl3WB8HhHq3GwGYXpLAgUHZAIVV+MVMCY1cdr110oWHDJe7.x3EDQXghWsphDdHBa3wZF2xCdsFRzhExfHiEPD4G3lHup2gxIhBBBAMAdLg1umKOq+AQPttUO9cHCA80mnt.keDgXc3XVYEjpNoHBQ.xsELXXmeds7iBPCybf325ePHfw5PpDY4opOXQpV.4W0dV9LujFYbthBUnNjOiLlUKQhWcJspB4CnPFRvI+Eu9.5nj.iaDYDfjo0OAoH.I3DsP1VDIhYIyo71uQSAy9NRz0QgJ.YdE.6G0c29LQgr8gRT98XOwkhLEj30hnbgYUKxXAjSDlV93VdPhN41HZqCjQ9oxhT4DBP7heEEHQEBBwPf+hIzI7xvu7xXZ8Cj3CgcDFq0lnd6Qg+dASjPhODQQDU+AQut5DEhr+ddwPvToFCD4ODTSWdTdZ4UpgfYDUpCuJUWHHxkPYEfbBdLAzuqLZR7gvu3m1QhHZRnxH0vwAP3ZVXTXgIRj+fWGpTXMU5hXc84FQNKfjokOjEO8g4FdDgO9scupdOMxI.QHWTsFnD41DolELYY8STpSmaaEf7svyge+9GVCswKkcXuplMFagDU8PXBP1ECeBZy9T8NLtQtr3oLHJ+8OJN84hVDLxXAjL1M7gQi2nbGlbQb69gpEfxx0hGPjOfHHHBMTJKfraXb7bthNs9ExhmnMpdDRLpiPs.h5rQjqiLmNadljEYFf97Z44ETJKf.j+NhW1hjjHb9CpxrREkg7ADAAQngxYAjYDoEEgoYyD4lHZqPxErpgGHKf7.p5xZmHbHLaKD0CIv4zaFUcTcqnHxMPTVuDkVGO9ExBHBBhPCkV.JHmpQBBQ.0djOjt.DcCgHeCQ4iPQs4qMVWTs9iJsEPtgpcwjfPzjq2FORK.QPPDsQIWGPrX9ZPDSnEYdPPDEQ1s8UJAHUritJVmHhNnZKIEdvpX6E.5OnjIBxoGBVP4DPBhbMBp194zBPDDDpMB6Uyr9uIqFHHBdhp86BDKfBi.kteJSRHkPkHWtsnPbBsccXCyWnZAEs0Va3nG8nC3yppppBrxmfPmn3NoWolErn.oSmFG7fGDMzPC1lF8ikLYRLu4MOTZokhxJqrfpJRPDYfDf3f0t10h0st0wb52+92O1+92O..RjHAt+6+9wzl1zP73wkUUjIRmNMN5QOJ5ryNwEu3EwgO7gw3F23vPG5Pw0dsWKJt3h4tNlNcZ7e8e8eg0st0gDIRfZpoFTSM0HkuqoSmFO2y8bn4laF..0We83VtkaIPttlISFbhSbB.f9s7szRKE..iYLiIzu2F0HxI.IygWYWdmISFrxUtx9av6ERmNc+VFsrksr.cXZYxjA6ae6Cs1Zq3Ue0WEoSm10yIQhDXIKYIHUpTLk+O9i+38muoSmFM0TS3.G3.XoKcoBsSY5zowhW7hGvm0XiMhScpSgEsnEIrxwHs1Zq3cdm2Au4a9l8+.E6HYxjX5Se531tsaCEWbwC3X9ILanRCuRj8AibBPAMhP7wLMzPCns1ZSZcXzISlLXSaZSXSaZSLI5XjzoSiku7kiku7k6pHzN24NsL+at4lwrl0rDpX6y8bOmke95V25vccW20kzo2qzQGcf23MdC7hu3Kx00NcqdapolBTKyhpPqCHWXcqacBU7wX91VasI77UmVasUTe80ilZpItEeLxpW8pQlLY774ul0rFec9FISlLNdu3bm6b9tLRmNMV6ZWK9betOGZrwF800tFarQrxUtRg88OWDxBHGns1ZiKe9vKG8nGU3NmNSlLXcqacBqdmNcZbhSbBOWOSmNM14N2oPrBZe6ae9NOrCcqEapolDZ9pKXJ5gh5ETwoyW5BPp3WZyXWc74e9mOfqI9i1ZqMr5UuZW8SgnYxSdxNd70rl0HDmu+tu6653w8pH4N1wNvZVyZ7k0NNQyM2LF9vGNpqt5.fbC4ppjuhXAxBHans1Zy0gdUas0hYNyYhDIRLfOu0VaEs2d630dsWyw7vsNt7vN1wNbboAHSJt3hQs0VqsVOHJqf1zl1jsGq5pql67SVV8XEadyaFkWd4zZDyDj.jMbfCb.GO9BVvBv7m+7s7XSbhSD.8sfD6niNv1111tjF4qXEqPXNLc8qe8dpSThDIvTm5Tw6+9uuu8y0sca2li0A+ZETqs1piVnTd4kyU9IiIWvMDkkf4RnbBPpxNXeW6ZW1drDIRfErfEvT9TbwEi4O+4i4O+4icric..wtRo2xV1BWhO5KNxq8Zu19sbiEq8bCVrBZe6aeLMs9Vw67NuiiGmWqI8xjKjLYRbq25shwN1whQNxQ1+0O80Fzt10tb7dgesDLpM7JVP4DfbhfzeRN037y9Y+rd5oXh176VasUzXiMxTZqt5pQM0TiTWQ1tYEzK7BufmEfbZ3WISljKqI2wN1AyNoOQhD3y9Y+rXJSYJWxPs0Id73nrxJCkUVYXlyblCXMQYlW60dML6YOalqq45DoDfBJ5niNb73CcnCMfpI1SGczA9A+fefqoKYxjXIKYIAxVAwMqf1+92OZokV3VDxsgecq25sxbd0QGcvjux75JWWWvxtGLzbyMiLYxPCC6ifDfhn7e9e9e55r1Tc0Uiu3W7KFnM1m5TmpiGeqacqbK.41vulxTlBy40O+m+ycMMUVYk3gdnGxy9naBSXBNdb+rrFx0HmZgHJpgn4VCuMrgMHjxwqvx5SZAKXAnt5pKveRaYkUliyHUyM2L2K.S2FddY+QZ..vD7kDQAQ0kcCMxLczQGXyadyNllJqrRrzktTgMAAhlnvxZgGxoDfDoC5prxJs8X6e+6GqcsqUXkEu315SpxJqjYmjKCpolZb735NimEba3Wyadyi47ZaaaaNdbcwG+JZaN7rHRx0bBcNk.jHe5vrl0rb73qacqCKdwKlqNShfcric3nCxSjHAdnG5gBUeLTVYk4n.95V25b0Oa5HxY+xIKo..tu669780sVasUrl0rFGSyXFyX7b9qJyRrnHmR.RjvRCa8c397l27vZW6ZwN1wNj599ISlLt1399u+6WIF9vse62tiG+Mdi2fo7wIQiJqrRl+tlNcZGsjp1Zq0W9koiN5.qe8qGO5i9nNVNUVYkjCnM.4DZan3hKFKaYKi4UWrQexnOCJFWqMh.61045TYkUpLqz1ToRgjISZ61B4EewWz0cJdKszhieecyJUibvCdPGOtaNO2NZqs1bc8+XD2Dly2fDfbfpppJOsgTMF6eDYfHyMme+Y9LeFOkuxxmEyadyyVAHVVXhs1ZqNl+SaZSi45hSN9NYxjbY8S5zowt28tw12914Ze2Uc0UiToRI08BVTCR.xEVzhVDN+4OuqydhcXTLp1Zq0yQIvzoS6Xi8jIS1+V.QUvMABmlRd8c0ucrfEr.ttNdricLaO1zm9zc7byjIC9y+4+LyAkLqHQhDXgKbgbed45PBPLPc0UGFyXFiu2zhM0TSXSaZS3q9U+pbKV31PH3Y1fBJhGOtiKLQ8oj2JqObKzav60Ombb+ke4W9k7Y5w9a21PwrPhDIvS7DOgR3aNUCR.hQl+7mOl5TmJ1zl1jmsFBnuF1O5i9nbGVV2yd1iiG2O6rd8XZrLXlyblNJbuqcsKKEfba3WSZRSx20McJszR6Or09tu665oHHoc32E0XtNj.DGTVYkg5pqNbO2y8fcu6cy79vxJZngFPIkTByOI2IQOd2KTAIIRj.UVYk1ZEQSM0zkLrzN5nCgN7K2fm8FFqn66OUYRATUnog2CjHQBL24NWrgMrArhUrBrrksLOkOrFtRcaMy3lOLBabale14N24.9+8t285X585FZ0NDs3Ss0VKZrwFIwGFfr.xmXN1+r28tWl8av92+9YJ7L3VrNdricrrWg8.s2d69ZMxLoIMIjHQBaGVyF1vFFv0fW60dMayqDIRnbNaGPsdsKEkfDfDHEWbwnpppp+oumE+E8Zu1q4p.T6s2tiGujRJg65pQbSboyN6zW4e73wQM0Tii6R9VasULwINQzQGc3n3saayC6vogA5Gps1Zw0e8WuRJJFEfDfjD59KZ5Se5X4Ke41ltlatYjNcZGWvhtI.LhQLBuVMCLbyYzszRKXhSbhtN7qq+5udOU9Ce3C2SmmYzeue4GQmvb8+nZq8HxGPRlToR4pOhbaJ1cCQ3.Zm1A6h30GjtynsC88GlSK1R+rVm3MjspidzubYKaY3YdlmAMzPCX9ye9jEOBBxBn.foMso4nOPt3Eunim+fG7fkQ0Z.727272X6wN+4OuPJia+1ucGGFz1111bbQ9wSfGyLrNL0DIRfYO6YixJqLguUZHtTxoDfzzzDxt807aXB+rBlA5yGHyd1y11Ya4Tm5TNd9t04oiN5v2VA4jefbJ9XyCt4LZ2Vnm7D3wLiaVrjLYxP6sJBOnZCgxujSMDLQH9zRKsbIMDapolvJW4J8U95jUDtYgga93wM+l3WRmNMygOCmP2YzdAdB7X1gSwHo8u+8KkPqRlLYvV1xVvxV1xv7l27vS9jOouFRqpENM7K4TBPh3oCacqa0xOu4laFqZUqxy4qSVQ3zve.5yGON04yooslEX4cJlnD4l4LmomNOQrUSba8C0PCMHzWNg6XG6.0We8nwFar+gV1byMi5qudWWo21AYATNNN8j9Mu4Mim7IeRtsFns1ZywF1WwUbEtlGNY4PyM2LV+5WOW0If9d57pV0pXZnGh5c7dhDIPxjI497DwKwwINwI5ZY6zazBVokVZo+P4hc40K8RujuJibEHAHS3VCzlatY749beNlMWOSlLX0qd0NlFVVHgtM8yM0TSbIB0Zqsh5qudl2WaoSm10HJHqvq0L7D3wbi68duWGOd5zowi+3OtmrPQW3Y4Ke4tti48qUq4JDoDfjk4mZZZ8m2rN8pMzPC8GRVsyxfzoSiUtxU5XiQVWYur7z6lZpIr3EuXrksrEaexa5zowZW6ZcMx8YW9Khojmm33CfXChWoRkxwkC.v+8FFdUqZUtJD0VasgsrksfEu3EyjviN7DL03gn1PzTtYAyuW.86LgkJUJGCgDFwp.OlN6YO6gIqKLdNtw8du2qqMvSmNsu1jrtwy+7OOdrG6w7Ud3VX5vLhbmuC.7E9BeAb3CeXWEf27l2b+2CsZcR4mnhfWBdbQMwEVP4DfTAl+7mONwINAWMvLJFwJISljKqARkJEpt5p8UCe+RyM2rmd4BZFVWQy0VasBeuUkHQBrjkrDGWg5lQjWy+leyuIsPF+HDxPvLNDFyedTk5pqNGWcvhf6+9uet6bsvEtvPeww8lu4a567fkgTB38X0rajJUJtDfDAKXAK.+re1OS36l+nLR2GPAsHjeF9k45Zc0UGpu958aUxRV1xVlmdJXwEWLdhm3IjlHTs0VqqcLE0BSzMmQyarZlWBJQnpqtZ7i9Q+HrnEsHe4Lc+tFfTQCBDlEP5+VE+RxClq+yctyE+nezOxUGWxC7FMDMidH9Tj0oDIRfksrkg4O+42uevrC+t660wsoVOHByroRkBOyy7LB8ZoN0Vas3YdlmA0UWc8KjF06eHZHe.w.kUVY3wdrGCszRKX0qd09ZchrhUrBgL9+DIRfktzkhYMqY46sPP0UWMV3BW3.d5bM0TCNvANfk6cKQILTbwEaqOsRjHA2yVlWIQhD8e+8EdgWvSAcdcRlLIl27lGl7jmrxFkJUIHAHNP+okszRKn0VakqHo2BVvBvccW2kPaTFOdbTUUUgIO4Ii8t28hMrgMv8qIloO8oaoOIhGONV5RWJF9vG9.DHpu95EZj9agKbgXW6ZWWhn9RVxRB7.6UpToPpTo5+96q9puJSOro5pqFkWd4tt4UyUr9QjizIPDfD4Ed2llcQrgT0qu1kO5MTWzhVDZokVPmc1okS6dP8zPiABsLYxfSbhS354vhuUhGONpqt5vBW3Bw4N24jh+XJt3hQiM1H9s+1eKN7gOLFyXFCl4LmYn5nci2e6niNv4N24P6s2d+wkoAO3AiRJoDLhQLBltuJp1+tkOtcbd5WDThkjEP9DcqGppppPc0UWHWa5SzPzBEEWbwRU.Md73XtyctRK+8C5e2koyvUUL+vbiV9HJApH0JglffH2BR.hfHOAUzGTJk.DqWfXYrvp3EaBBu.KsmEUemfFkR.R0P0tYQD8fZC4Lj.DAAQnQNs.jHd5C8DLBuB09ycj9zv6kKftsNbzSCKqqgfXcAQPXjfVzfmxi21vx96RNsEPDDQYx0s9AfDfHHHBQTZAn7gm.PjagJ1lUFqfYQgRK.4F7r1GDkCAUsafDpChdOOFzkIqkmHKSZuf4ALdCfbLc9MxP.HLDxBKhzV.QPPDsQHV.YzrrrYyJzwaJxvugnd2waNOMBYQTtMx1hBdxeQs8Lb57Mua30+sxsa3EgniWOWU2LSBBQStRadZHXDDDgF4LNgNHWYztk+FgFRVzlfzRifXluTMKmjh.j4wJ52w0Fk2JDjfTzBUqCpWvtuC9YaQIKxYr.BfOqfzgDDHBaDoimiZjSI.EEPjANbB9Q05.qZ0mflHk.DKV3vqOdjsOg3EY2fTk9tZE4ScH486JKoOpc8SIEfBZQgnrOl3EUymTQsNLhfv36rLD6DAJo.jSvpUP.gemqn.4iB.QMD4rioZ2uyoWGPp1EaBBhARjyBH.929E.rYMDY4DgLQlCCJp9vVgJ.Y9h.uaOCYdQzKhV.jXDg+PEW6MrhU8mEccKxNDrf5ljpzXfH5A0F0chrBPdA+rYWix2jIBV7S6k7s1YJq.jr7nue2GM4aMPHXG+19PVsmU41rBQ.xIe8H6aHg0ZpfDiH.B21Bxt+gS8mE02WkaVvrxwWhdc+HxY6R0VXeDxEYHzHqYGyOFDjWtPDEcDbKLfDjxsHWxJWU76hTCGGl+a+lehNd+DDq6GZymp1DlcJiJ97QlWiDZLg1tNSd0DyfpyYXttebyhIxhJ9f2qmAMAsSp864ZU+ZQ5yKgaAjwJrLThk8JZNrWDhtcMiDjFH7d8JLHHqChdhfjQ9XDkxGPlIr8oSXW9rfJzAivdDoKHDApV6Ekac.IxmnIBSEUsaXDQGDQaO+tevT81uReHXxXlsBSeDYDU25HhfgvtStrlZcy8yjw2SkyBHYfrVnXgcCOhvGY0tR0F5lrPo7AjWTnC6vuJ4T37KjcmZYsnDUUTJAH6vogb4EQHcjgXAsteh1npaoBdNOmxOUSvR5KDQud97H13UeBEz9RxXY5UHALmQ05f4DhV3wO4oS4ixuPDCRXYAOFEDh7JQoNXDViLDdb63pZ6FkyIzhd21xaYqp2nHh9PsutTDdHYMa1rd9hbrXwr7ljSKmdQNjLVyeBBVQ1ylEOGyqBfxb3XAxdAiUN24NW+4mtPlweaWYK5gjYUdXEj3DAf7rVWDKJW8zn+v8N5nCeW1hzRt.YHXCcnCkozsqcsK.LvufrdQNntfED4KQzfvpcEKkq49P5+rm8rGlpCCYHCo+yUlDHNg9xu7Kmoz0Ymchie7iiq7JuRDKVLjMaVGsxPV6zYu5DaUDUa2f6FQs5KOH6UrrUelQwmN6rSbvCdPlxyq3JtBtpCdEoK.kMaVTRIkfXwhgd6sWWS+5W+5wW4q7UPu81a+BP5MJsRXfGwBuLjIZXVD9A+5yEujVqDezzzvF23FYNeG8nGM.je6+.wBnBKrPjHQBb7iebWS6K9huHppppvMdi2H.vkHBYD2t3v6EORfhfWjs.CKo2NQHiCC6HG4H3oe5mloxKd73X3Ce3bWO7BAh.T1rYQokVJSBP..KcoKEO7C+v3dtm6AETPANZAj4xgmO2qoiUHwobCDcGO+NTLVm4K8InYSaZSXkqbknmd5goxszRKE.AS62.agHNgILA7Vu0awTZ6s2dwS8TOEdtm64PpTovjlzjvUdkWI2BQrbAjWKqHQpbKBRwEmFtDK4IKBR5V8b5SeZr28tWzRKsf1aucWKCijLYx.qcYfI.M1wNVb4W9kiSe5Sy7479u+6issssgssssIwZFAAgNwiGGSXBSHvJOgMM7lGyoUTSM0HphiffPBTc0UiAMnAY6wE8ROHP2JFe7O9GG27MeyAYQRPPvHW+0e8HYxjAZYFnBPYylEyYNyAibjiLHKVBBBWHd73nlZpIv8IoTDfbxDsBKrPL+4OeDOdbYTzDDDbRrXwv8bO2CF7fGrsoQVKHTo+tg2JF8nGMV3BWHF1vFlHJdBBBOR73wwe+e+eOJqrxXJ8hNZUHbKfXsBlHQB7fO3ChxKubQWEHHHXfwO9wiG7AePb0W8U63PujYHxITCHYCdvCFe5O8mFSXBS.abiaDevG7AgY0gfHufAMnAg63NtCTQEUD1UE4J.wZH535ttqCW8Ue0n0VaE6d26FoSmlo8MFAAA6TRIkfoN0ohIO4I2+tc2MhL6FdyAiLiuKgXQDpnhJBScpSE23Mdinqt5Bm4LmAm5TmBm7jmDm4Lmg4kQtYjsW8oUxb9MAwt02KkQAET.Jt3hQhDIvnG8nwnF0nPQEUjmeANvaHxgUBjgfwSDFLa1r8u4USjHgqokk7zpywqG2uoOnQ0qetgpGNNBhMVpaok0ygk1BA80aoGRV4I9t3k8tkeicO7FtWIH3EuFRUcCqhVn7r2xXAyhbJWHYsmd5A8zSOnvBK7RBip.9ODW3l.leEIBxMdprxSBwgrhvgxp73whJ+F5PLJB0c2c6Y2hXjBAvEA.awLUan81aGIRjX.hOd88IsaA0dQODIQOjLUind8W0GBla32gbElCwypyS+27tC6sgKVH.NA.Fuexk29se6ADtL.79WTUyGMgoEXDxGQaAhnCorph.jwyWSSCu8a+19Je9HNQg.XOvmBPM2by..XJSYJnjRJwwcSqaH5anj.DgSjqI.w64yS64t5pKzd6sicu6c2eedexdz.viAfusHxMcJrvfa8MJaABBhvDYKvwCc2c2hNK+WJD.sH5bUBUTBBhbOZQC.iD.BwiRDDDDbPIw.vYAvNC6ZBAAQdE6D.mUe2v+iCyZBAAQdG+X..cOXMX.bL.LhPq5PPPjuv4.vUAfN0s.pS.78Bu5CAAQdDeOzmlCLNGdEBfeG.REF0HBBh7BZA.y..cCLPAH.fIBf+..JJfqTDDD497WAvMBfV0+fBLkfS+QI51CvJEAAQ9A+K.3kL9AlEf.5aXXiB.2TPTiHHHxKXU.3+o4OzJAH.fMg9VfhSWl0HBBh7B9g.3Ka0ArS.B.XK.38.vb.f22coDDD4qzI.dT.rb6R.K6jsqC.qA.z6TYBBBV4M.v8Cf+jSIxIKfzoc.7SAvEPedvlsvoOAAQ9Hsi9r34A.vYbKw7tW9iCf6C.+i.XZ7VyHHHxYYm.3oAvyCfLrdR9IXhLR.7I9neRAfxAvX..89VlfH2kKf9hhp6A8snB+8ezOm0KY1+e.BEn0Rl7FFNK.....IUjSD4pPfIH" ],
					"embed" : 1,
					"id" : "obj-165",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 4724.109863, 92.857147, 100.0, 50.0 ],
					"pic" : "save icon.png"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-53",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 54.71936, 60.025513, 39.020077, 20.0 ],
					"style" : "",
					"text" : "PLAY"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-419",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1801.098267, 72.356308, 90.0, 22.0 ],
					"style" : "",
					"text" : "r loadscreenoff"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-418",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1780.095703, 42.784878, 185.428574, 24.0 ],
					"style" : "",
					"text" : "<--VERSION NUMBER!"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 30.0,
					"id" : "obj-403",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1702.328613, 33.784878, 90.0, 42.0 ],
					"style" : "",
					"text" : "\"1.25\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1702.328613, 106.901764, 217.857178, 22.0 ],
					"style" : "",
					"text" : "LoadScreen"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-331",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2138.886475, 616.714294, 92.0, 22.0 ],
					"style" : "",
					"text" : "s loadscreenoff"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-411",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1702.328613, 0.927732, 60.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-444",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "bang" ],
					"patching_rect" : [ 2349.142822, 611.979065, 44.0, 22.0 ],
					"style" : "",
					"text" : "t b b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-415",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2347.807129, 446.980865, 90.0, 22.0 ],
					"style" : "",
					"text" : "r turnOffTracks"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-414",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 833.301025, 1934.963135, 92.0, 22.0 ],
					"style" : "",
					"text" : "s turnOffTracks"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-413",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2347.807129, 477.857208, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-405",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 820.801025, 1767.70874, 44.0, 22.0 ],
					"style" : "",
					"text" : "t b b 0"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 36.0,
					"id" : "obj-373",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 820.801025, 1686.845459, 333.0, 49.0 ],
					"style" : "",
					"text" : "Prepare to turn OFF"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2265.807129, 486.357208, 56.0, 22.0 ],
					"style" : "",
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-389",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2265.807129, 446.980865, 63.0, 22.0 ],
					"style" : "",
					"text" : "delay 500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-381",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
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
						"rect" : [ 87.0, 79.0, 1228.0, 709.0 ],
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
									"id" : "obj-429",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 44.0, 639.0, 91.0, 22.0 ],
									"style" : "",
									"text" : "s loadbangBug"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 841.0, 305.0, 37.0, 22.0 ],
									"style" : "",
									"text" : "set 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 764.776611, 377.243378, 63.0, 22.0 ],
									"style" : "",
									"text" : "delay 500"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 764.776611, 345.243378, 56.0, 22.0 ],
									"style" : "",
									"text" : "deferlow"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 908.787109, 101.0, 34.0, 22.0 ],
									"style" : "",
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 923.787109, 225.0, 168.0, 22.0 ],
									"style" : "",
									"text" : "set replace Hail_Mary.maxpat"
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
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 908.787109, 34.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 764.776611, 306.243378, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-12",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 764.776611, 407.243378, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 53.0, 58.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 536.808105, 610.504211, 192.0, 22.0 ],
									"style" : "",
									"text" : "append replace Hail_Mary.maxpat"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 104.0, 579.0, 63.0, 22.0 ],
									"style" : "",
									"text" : "delay 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 536.808105, 561.504211, 247.0, 22.0 ],
									"style" : "",
									"text" : "append replace Track_Sequencer14.maxpat"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 104.0, 542.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 156.860596, 449.0, 33.0, 22.0 ],
									"style" : "",
									"text" : "t s s"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 224.0, 101.0, 91.0, 22.0 ],
									"style" : "",
									"text" : "loadmess set 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 10,
									"numoutlets" : 10,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
									"patching_rect" : [ 156.860596, 236.0, 702.905518, 22.0 ],
									"style" : "",
									"text" : "select 1 2 3 4 5 6 7 8 9"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 156.860596, 176.0, 61.0, 22.0 ],
									"style" : "",
									"text" : "counter 9"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-446",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 156.860596, 305.0, 53.0, 22.0 ],
									"style" : "",
									"text" : "Track_1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-444",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 232.850098, 306.243378, 53.0, 22.0 ],
									"style" : "",
									"text" : "Track_2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-428",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 308.8396, 306.243378, 53.0, 22.0 ],
									"style" : "",
									"text" : "Track_3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-419",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 384.829102, 306.243378, 53.0, 22.0 ],
									"style" : "",
									"text" : "Track_4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-418",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 460.818604, 306.243378, 53.0, 22.0 ],
									"style" : "",
									"text" : "Track_5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-416",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 536.808105, 306.243378, 53.0, 22.0 ],
									"style" : "",
									"text" : "Track_6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-415",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 612.797607, 306.243378, 53.0, 22.0 ],
									"style" : "",
									"text" : "Track_7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-414",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 688.787109, 306.243378, 53.0, 22.0 ],
									"style" : "",
									"text" : "Track_8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-411",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 170.860596, 561.504211, 335.0, 22.0 ],
									"style" : "",
									"text" : "append replace Track_Sequencer18(redoWithJava)2.maxpat"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-389",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 170.860596, 520.243347, 135.0, 22.0 ],
									"style" : "",
									"text" : "prepend script sendbox"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-179",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 156.860596, 24.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-373",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 170.860596, 652.504211, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
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
									"destination" : [ "obj-15", 0 ],
									"order" : 1,
									"source" : [ "obj-14", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-414", 0 ],
									"source" : [ "obj-14", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-415", 0 ],
									"source" : [ "obj-14", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-416", 0 ],
									"source" : [ "obj-14", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-418", 0 ],
									"source" : [ "obj-14", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-419", 0 ],
									"source" : [ "obj-14", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-428", 0 ],
									"source" : [ "obj-14", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-444", 0 ],
									"source" : [ "obj-14", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 774.276612, 281.0, 850.5, 281.0 ],
									"order" : 0,
									"source" : [ "obj-14", 8 ]
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
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-179", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-20", 0 ]
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
									"destination" : [ "obj-411", 0 ],
									"source" : [ "obj-389", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-411", 0 ],
									"midpoints" : [ 933.287109, 554.752075, 180.360596, 554.752075 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-389", 0 ],
									"source" : [ "obj-41", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-373", 0 ],
									"source" : [ "obj-411", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"midpoints" : [ 698.287109, 370.743347, 166.360596, 370.743347 ],
									"source" : [ "obj-414", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"midpoints" : [ 622.297607, 369.743347, 166.360596, 369.743347 ],
									"source" : [ "obj-415", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"midpoints" : [ 546.308105, 369.743347, 166.360596, 369.743347 ],
									"source" : [ "obj-416", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"midpoints" : [ 470.318604, 369.743347, 166.360596, 369.743347 ],
									"source" : [ "obj-418", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"midpoints" : [ 394.329102, 369.743347, 166.360596, 369.743347 ],
									"source" : [ "obj-419", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"midpoints" : [ 318.3396, 369.743347, 166.360596, 369.743347 ],
									"source" : [ "obj-428", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"midpoints" : [ 242.350098, 369.743347, 166.360596, 369.743347 ],
									"source" : [ "obj-444", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-446", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 0,
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-429", 0 ],
									"order" : 1,
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 850.5, 337.0, 890.430298, 337.0, 890.430298, 165.0, 166.360596, 165.0 ],
									"source" : [ "obj-6", 0 ]
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
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-7", 1 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 2265.807129, 532.857178, 101.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p dyamicLoading",
					"varname" : "dyamicLoading"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-383",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2265.807129, 606.909485, 69.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"style" : "",
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-245",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2265.807129, 413.384613, 60.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-244",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2347.807129, 769.36322, 29.5, 22.0 ],
					"style" : "",
					"text" : "8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-243",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2076.965088, 769.36322, 29.5, 22.0 ],
					"style" : "",
					"text" : "7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-242",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1807.705566, 766.980103, 29.5, 22.0 ],
					"style" : "",
					"text" : "6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-241",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1533.707886, 766.980103, 29.5, 22.0 ],
					"style" : "",
					"text" : "5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-240",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1262.222778, 766.980103, 29.5, 22.0 ],
					"style" : "",
					"text" : "4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-239",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 989.801758, 766.980103, 29.5, 22.0 ],
					"style" : "",
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-238",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 724.37207, 766.980103, 29.5, 22.0 ],
					"style" : "",
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-213",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 439.504822, 766.980103, 29.5, 22.0 ],
					"style" : "",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-223",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 114.666672, 1159.988281, 84.0, 22.0 ],
					"style" : "",
					"text" : "r toPollMouse"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"id" : "obj-29",
					"ignoreclick" : 1,
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 4568.666504, 695.523865, 100.0, 50.0 ],
					"pic" : "play.png",
					"presentation" : 1,
					"presentation_rect" : [ 119.59977, 49.140121, 27.620031, 31.130375 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 385.714294, 212.857147, 100.0, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 385.714294, 212.857147, 100.0, 50.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Regular",
					"fontsize" : 18.0,
					"id" : "obj-279",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 111.0, 1183.988281, 116.0, 71.0 ],
					"style" : "",
					"text" : "Poll\nMouse\nGlobally",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-218",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 19.0, 1225.343994, 50.0, 22.0 ],
					"style" : "",
					"text" : "change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-183",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 19.0, 1258.201172, 59.0, 22.0 ],
					"saved_object_attributes" : 					{
						"filename" : "mouse",
						"parameter_enable" : 0
					}
,
					"style" : "",
					"text" : "js mouse"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 19.0, 1157.488281, 84.0, 22.0 ],
					"style" : "",
					"text" : "loadmess poll"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "int", "int", "int", "int", "int" ],
					"patching_rect" : [ 19.0, 1193.853394, 73.0, 22.0 ],
					"style" : "",
					"text" : "mousestate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-177",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
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
						"rect" : [ 416.0, 101.0, 898.0, 551.0 ],
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
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 98.939758, 165.0, 63.0, 22.0 ],
									"style" : "",
									"text" : "delay 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 98.939758, 196.0, 56.0, 22.0 ],
									"style" : "",
									"text" : "deferlow"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 43.939758, 189.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "int", "bang" ],
									"patching_rect" : [ 98.939758, 230.0, 44.0, 22.0 ],
									"style" : "",
									"text" : "t b 1 b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 150.212845, 281.831085, 64.0, 22.0 ],
									"style" : "",
									"text" : "readagain"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 612.0, 240.8311, 50.0, 22.0 ],
									"style" : "",
									"text" : "true"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 643.0, 181.0, 97.0, 22.0 ],
									"saved_object_attributes" : 									{
										"filename" : "polyIsSavable",
										"parameter_enable" : 0
									}
,
									"style" : "",
									"text" : "js polyIsSavable"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 263.0, 249.8311, 92.0, 22.0 ],
									"style" : "",
									"text" : "s loadedFileBC"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-177",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 456.979675, 249.8311, 32.5, 22.0 ],
									"style" : "",
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 456.979675, 343.0, 77.0, 22.0 ],
									"style" : "",
									"text" : "s gatePictctr"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-183",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 381.439758, 249.8311, 32.5, 22.0 ],
									"style" : "",
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-179",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "bang", "int", "bang", "bang", "bang" ],
									"patching_rect" : [ 98.939758, 88.0, 64.0, 22.0 ],
									"style" : "",
									"text" : "t b 1 b b b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-22",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 419.209717, 249.8311, 35.0, 22.0 ],
									"style" : "",
									"text" : "read"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-29",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 98.939758, 21.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-71",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 111.439758, 482.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-177", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-177", 0 ],
									"midpoints" : [ 153.439758, 122.41555, 466.479675, 122.41555 ],
									"source" : [ "obj-179", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-183", 0 ],
									"midpoints" : [ 130.939758, 142.415543, 390.939758, 142.415543 ],
									"source" : [ "obj-179", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"midpoints" : [ 142.189758, 132.415543, 428.709717, 132.415543 ],
									"source" : [ "obj-179", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 119.689758, 151.439972, 272.5, 151.439972 ],
									"source" : [ "obj-179", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-179", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"midpoints" : [ 390.939758, 419.415558, 120.939758, 419.415558 ],
									"source" : [ "obj-183", 0 ]
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
									"destination" : [ "obj-71", 0 ],
									"midpoints" : [ 428.709717, 444.415558, 120.939758, 444.415558 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-179", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"midpoints" : [ 159.712845, 379.415558, 120.939758, 379.415558 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"midpoints" : [ 133.439758, 259.415527, 159.712845, 259.415527 ],
									"source" : [ "obj-5", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 108.439758, 271.0, 190.469879, 271.0, 190.469879, 238.8311, 272.5, 238.8311 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"source" : [ "obj-5", 1 ]
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
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 783.19458, 67.080093, 72.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p loadLogic"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-500",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3233.734619, 372.779114, 80.666664, 20.0 ],
					"style" : "",
					"text" : "Alt J to Open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-496",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
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
						"rect" : [ 54.0, 88.0, 1347.0, 616.0 ],
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
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 644.954102, 527.441833, 80.0, 22.0 ],
									"style" : "",
									"text" : "s toPlayhead"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 644.954102, 455.102966, 73.0, 22.0 ],
									"style" : "",
									"text" : "counter 7"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 698.954102, 93.0, 32.0, 22.0 ],
									"style" : "",
									"text" : "* 12"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 698.954102, 118.943481, 32.5, 22.0 ],
									"style" : "",
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 324.009521, 156.0, 52.0, 22.0 ],
									"style" : "",
									"text" : "select 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 324.009521, 189.0, 37.0, 22.0 ],
									"style" : "",
									"text" : "set 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-480",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 250.009521, 386.919983, 50.0, 22.0 ],
									"style" : "",
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-477",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 194.009521, 386.919983, 50.0, 22.0 ],
									"style" : "",
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-456",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 528.954102, 455.102966, 73.0, 22.0 ],
									"style" : "",
									"text" : "counter 7"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-457",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 442.54895, 455.102966, 73.0, 22.0 ],
									"style" : "",
									"text" : "counter 7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-444",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 250.009521, 352.919983, 29.5, 22.0 ],
									"style" : "",
									"text" : "/ 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-418",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 194.009521, 352.919983, 29.5, 22.0 ],
									"style" : "",
									"text" : "/ 3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-413",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 194.009521, 302.102966, 61.0, 22.0 ],
									"style" : "",
									"text" : "counter"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-389",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 216.009521, 96.467255, 69.0, 22.0 ],
									"style" : "",
									"text" : "* 0.083325"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-381",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 194.009521, 134.919983, 41.0, 22.0 ],
									"style" : "",
									"text" : "metro"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 582.954102, 93.0, 32.5, 22.0 ],
									"style" : "",
									"text" : "* 3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-213",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 582.954102, 118.943481, 32.5, 22.0 ],
									"style" : "",
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 496.54895, 93.0, 32.5, 22.0 ],
									"style" : "",
									"text" : "* 4"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 496.54895, 118.943481, 29.5, 22.0 ],
									"style" : "",
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-490",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 496.54895, 33.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-491",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 194.009521, 33.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-492",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 45.670898, 33.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-493",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 324.009521, 33.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-494",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 442.54895, 527.441833, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-495",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 528.954102, 527.441833, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-213", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 4 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-456", 4 ],
									"source" : [ "obj-213", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-413", 0 ],
									"source" : [ "obj-381", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-381", 1 ],
									"source" : [ "obj-389", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"midpoints" : [ 203.509521, 338.102966, 654.454102, 338.102966 ],
									"order" : 0,
									"source" : [ "obj-413", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-418", 0 ],
									"order" : 2,
									"source" : [ "obj-413", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-444", 0 ],
									"midpoints" : [ 203.509521, 338.011475, 259.509521, 338.011475 ],
									"order" : 1,
									"source" : [ "obj-413", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-477", 0 ],
									"source" : [ "obj-418", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-480", 0 ],
									"source" : [ "obj-444", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-495", 0 ],
									"source" : [ "obj-456", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-494", 0 ],
									"source" : [ "obj-457", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-457", 0 ],
									"midpoints" : [ 203.509521, 433.511475, 452.04895, 433.511475 ],
									"source" : [ "obj-477", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-456", 0 ],
									"midpoints" : [ 259.509521, 422.511475, 538.454102, 422.511475 ],
									"source" : [ "obj-480", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"midpoints" : [ 506.04895, 77.5, 592.454102, 77.5 ],
									"order" : 1,
									"source" : [ "obj-490", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"midpoints" : [ 506.04895, 77.5, 708.454102, 77.5 ],
									"order" : 0,
									"source" : [ "obj-490", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"order" : 2,
									"source" : [ "obj-490", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-381", 0 ],
									"source" : [ "obj-491", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.631253, 0.659734, 0.295377, 1.0 ],
									"destination" : [ "obj-15", 0 ],
									"midpoints" : [ 55.170898, 258.551483, 654.454102, 258.551483 ],
									"order" : 0,
									"source" : [ "obj-492", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.631253, 0.659734, 0.295377, 1.0 ],
									"destination" : [ "obj-413", 0 ],
									"midpoints" : [ 55.170898, 276.051483, 203.509521, 276.051483 ],
									"order" : 3,
									"source" : [ "obj-492", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.631253, 0.659734, 0.295377, 1.0 ],
									"destination" : [ "obj-456", 0 ],
									"midpoints" : [ 55.170898, 258.551483, 538.454102, 258.551483 ],
									"order" : 1,
									"source" : [ "obj-492", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.631253, 0.659734, 0.295377, 1.0 ],
									"destination" : [ "obj-457", 0 ],
									"midpoints" : [ 55.170898, 258.551483, 452.04895, 258.551483 ],
									"order" : 2,
									"source" : [ "obj-492", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-389", 0 ],
									"midpoints" : [ 333.509521, 79.233627, 225.509521, 79.233627 ],
									"source" : [ "obj-493", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-457", 4 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-413", 0 ],
									"source" : [ "obj-8", 0 ]
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
					"patching_rect" : [ 148.539398, 330.413361, 107.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p multiMetronome"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 183.039398, 10.04662, 42.0, 22.0 ],
					"style" : "",
					"text" : "active"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-408",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3695.033691, 433.000031, 37.0, 22.0 ],
					"style" : "",
					"text" : "reset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-352",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4690.0, 862.859985, 100.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-349",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3952.974609, 512.425842, 63.0, 19.0 ],
					"style" : "",
					"text" : "printPreset 1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-224",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3952.974609, 544.711548, 66.0, 19.0 ],
					"style" : "",
					"text" : "currentPreset"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-347",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 4330.414551, 12.126214, 45.0, 17.0 ],
					"restore" : [ 0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"style" : "",
					"text" : "pattr pre8",
					"varname" : "pre8"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-348",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 4294.937988, 32.603264, 45.0, 17.0 ],
					"restore" : [ 0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"style" : "",
					"text" : "pattr pre7",
					"varname" : "pre7"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-282",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 4267.414551, 56.078598, 45.0, 17.0 ],
					"restore" : [ 0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"style" : "",
					"text" : "pattr pre6",
					"varname" : "pre6"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-332",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 4237.271973, 76.411934, 45.0, 17.0 ],
					"restore" : [ 0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"style" : "",
					"text" : "pattr pre5",
					"varname" : "pre5"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-343",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 4188.700195, 76.411934, 45.0, 17.0 ],
					"restore" : [ 0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"style" : "",
					"text" : "pattr pre4",
					"varname" : "pre4"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-219",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 4158.414551, 56.078598, 45.0, 17.0 ],
					"restore" : [ 0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"style" : "",
					"text" : "pattr pre3",
					"varname" : "pre3"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-216",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 4130.128906, 33.603264, 45.0, 17.0 ],
					"restore" : [ 0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"style" : "",
					"text" : "pattr pre2",
					"varname" : "pre2"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 4101.509766, 12.126214, 45.0, 17.0 ],
					"restore" : [ 1 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"style" : "",
					"text" : "pattr pre1",
					"varname" : "pre1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-354",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 3323.548096, 412.571442, 72.0, 22.0 ],
					"style" : "",
					"text" : "select 8710"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-214",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 3323.548096, 372.779114, 104.785713, 22.0 ],
					"style" : "",
					"text" : "key"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-141",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3323.548096, 446.285767, 37.0, 22.0 ],
					"style" : "",
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-38",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3952.974609, 573.829163, 50.0, 19.0 ],
					"style" : "",
					"text" : "printBuf 1"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-487",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 3121.518555, 464.999939, 128.0, 128.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-483",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2886.249756, 581.249939, 67.0, 22.0 ],
					"style" : "",
					"text" : "append 60"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-478",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2886.249756, 416.285767, 101.0, 22.0 ],
					"style" : "",
					"text" : "2200, 3000 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-476",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2886.249756, 470.178528, 40.0, 22.0 ],
					"style" : "",
					"text" : "line"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-473",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2886.249756, 524.82135, 133.0, 22.0 ],
					"style" : "",
					"text" : "prepend scroll_window"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-465",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2626.443359, 497.04657, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-460",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
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
						"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
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
									"id" : "obj-457",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 195.302002, 182.38092, 30.0, 22.0 ],
									"style" : "",
									"text" : "dec"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-456",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 150.302002, 182.38092, 29.5, 22.0 ],
									"style" : "",
									"text" : "inc"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-446",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 253.698975, 327.265137, 117.0, 22.0 ],
									"style" : "",
									"text" : "prepend zoomfactor"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-444",
									"maxclass" : "number",
									"maximum" : 10,
									"minimum" : 3,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 253.698975, 255.714233, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-428",
									"maxclass" : "incdec",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 150.302002, 231.309509, 47.730469, 46.80954 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-419",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 182.38092, 91.0, 22.0 ],
									"style" : "",
									"text" : "loadmess set 7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-413",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 253.698975, 289.931763, 35.0, 22.0 ],
									"style" : "",
									"text" : "* 0.1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-354",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 5,
									"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
									"patching_rect" : [ 150.302002, 142.428558, 109.0, 22.0 ],
									"style" : "",
									"text" : "select 61 43 45 95"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-331",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 4,
									"outlettype" : [ "int", "int", "int", "int" ],
									"patching_rect" : [ 150.302002, 100.0, 126.214287, 22.0 ],
									"style" : "",
									"text" : "key"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-459",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 253.698975, 409.265137, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-354", 0 ],
									"source" : [ "obj-331", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-456", 0 ],
									"midpoints" : [ 182.302002, 172.904739, 159.802002, 172.904739 ],
									"source" : [ "obj-354", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-456", 0 ],
									"source" : [ "obj-354", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-457", 0 ],
									"midpoints" : [ 227.302002, 172.904739, 204.802002, 172.904739 ],
									"source" : [ "obj-354", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-457", 0 ],
									"source" : [ "obj-354", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-446", 0 ],
									"source" : [ "obj-413", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-428", 0 ],
									"midpoints" : [ 59.5, 220.011902, 159.802002, 220.011902 ],
									"source" : [ "obj-419", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-444", 0 ],
									"midpoints" : [ 159.802002, 303.119049, 230.500488, 303.119049, 230.500488, 244.714233, 263.198975, 244.714233 ],
									"source" : [ "obj-428", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-413", 0 ],
									"order" : 0,
									"source" : [ "obj-444", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-428", 0 ],
									"midpoints" : [ 263.198975, 287.714233, 211.500488, 287.714233, 211.500488, 226.309509, 159.802002, 226.309509 ],
									"order" : 1,
									"source" : [ "obj-444", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-459", 0 ],
									"source" : [ "obj-446", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-428", 0 ],
									"source" : [ "obj-456", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-428", 0 ],
									"midpoints" : [ 204.802002, 217.345215, 159.802002, 217.345215 ],
									"source" : [ "obj-457", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 38.623226, 790.434753, 89.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p zoomControl"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-387",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 3462.17627, 445.714294, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-385",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 3457.890625, 388.779114, 80.0, 42.0 ],
					"restore" : [ "empty", "", "", "", "", "", "", "", "" ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"style" : "",
					"text" : "pattr presets @thru 0 @autorestore 0",
					"varname" : "presets"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Regular",
					"fontsize" : 18.0,
					"id" : "obj-18",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 776.499329, 1513.300171, 118.805725, 28.0 ],
					"style" : "",
					"text" : "Window Title",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 779.84021, 1452.633667, 60.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-472",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 462.16925, 148.0, 80.0, 22.0 ],
					"style" : "",
					"text" : "r beatUpdate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-470",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3606.147217, 562.928589, 82.0, 22.0 ],
					"style" : "",
					"text" : "s beatUpdate"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-469",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3572.565918, 424.428589, 89.0, 22.0 ],
					"style" : "",
					"text" : "r updatePreset"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-468",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 671.081421, 121.158058, 91.0, 22.0 ],
					"style" : "",
					"text" : "s updatePreset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-467",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3970.974609, 433.000031, 112.0, 22.0 ],
					"style" : "",
					"text" : "prepend numBeats"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-466",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3970.974609, 382.857147, 79.0, 22.0 ],
					"style" : "",
					"text" : "r numBeeats"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-117",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "Track_Sequencer18(redoWithJava)2.maxpat",
					"numinlets" : 9,
					"numoutlets" : 5,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "int", "" ],
					"patching_rect" : [ 2162.526611, 934.045654, 204.280518, 115.418045 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 1967.363647, 4011.571289, 232.857147 ],
					"varname" : "Track_8",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-116",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "Track_Sequencer18(redoWithJava)2.maxpat",
					"numinlets" : 9,
					"numoutlets" : 5,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "int", "" ],
					"patching_rect" : [ 1891.684692, 934.045654, 204.280518, 115.418045 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 1712.363647, 4011.571289, 232.857147 ],
					"varname" : "Track_7",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-108",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "Track_Sequencer18(redoWithJava)2.maxpat",
					"numinlets" : 9,
					"numoutlets" : 5,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "int", "" ],
					"patching_rect" : [ 1622.425049, 934.045654, 204.280518, 115.418045 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 1457.363647, 4011.571289, 232.857147 ],
					"varname" : "Track_6",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-107",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "Track_Sequencer18(redoWithJava)2.maxpat",
					"numinlets" : 9,
					"numoutlets" : 5,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "int", "" ],
					"patching_rect" : [ 1348.427246, 930.233948, 204.280518, 115.418045 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 1218.792236, 4011.571289, 232.857147 ],
					"varname" : "Track_5",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-90",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "Track_Sequencer18(redoWithJava)2.maxpat",
					"numinlets" : 9,
					"numoutlets" : 5,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "int", "" ],
					"patching_rect" : [ 1076.942139, 930.233948, 204.280518, 115.418045 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 977.363647, 4011.571289, 232.857147 ],
					"varname" : "Track_4",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-89",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "Track_Sequencer18(redoWithJava)2.maxpat",
					"numinlets" : 9,
					"numoutlets" : 5,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "int", "" ],
					"patching_rect" : [ 804.521057, 930.233948, 204.28064, 122.560898 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 735.363647, 4011.571289, 240.0 ],
					"varname" : "Track_3",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-63",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "Track_Sequencer18(redoWithJava)2.maxpat",
					"numinlets" : 9,
					"numoutlets" : 5,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "int", "" ],
					"patching_rect" : [ 532.733826, 930.233948, 210.638153, 122.560898 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 493.363647, 4017.928711, 240.0 ],
					"varname" : "Track_2",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-461",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3873.260254, 433.000031, 91.0, 22.0 ],
					"style" : "",
					"text" : "prepend tempo"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-451",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3873.260254, 382.857147, 51.0, 22.0 ],
					"style" : "",
					"text" : "r tempo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-406",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3572.565918, 382.857147, 83.0, 22.0 ],
					"style" : "",
					"text" : "s loadPresets"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"id" : "obj-458",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3699.654541, 490.000031, 66.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1280.120117, 131.899338, 85.386024, 23.0 ],
					"style" : "",
					"text" : "Presets",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 24.0,
					"id" : "obj-445",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3468.501709, 4.126214, 205.081299, 33.0 ],
					"style" : "",
					"text" : "Changing Presets"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-442",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3462.17627, 143.646027, 72.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-443",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3695.033691, 382.857147, 45.0, 22.0 ],
					"style" : "",
					"text" : "r reset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-339",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3541.147217, 562.928589, 34.0, 22.0 ],
					"style" : "",
					"text" : "print"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-452",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 3541.147217, 490.000031, 69.0, 22.0 ],
					"saved_object_attributes" : 					{
						"filename" : "presets2",
						"parameter_enable" : 0
					}
,
					"style" : "",
					"text" : "js presets2",
					"varname" : "js[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-447",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4021.147217, 284.730957, 36.0, 22.0 ],
					"style" : "",
					"text" : "save"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3961.147217, 44.285717, 41.0, 22.0 ],
					"style" : "",
					"text" : "r led8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3901.147217, 44.285717, 41.0, 22.0 ],
					"style" : "",
					"text" : "r led7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3841.147217, 44.285717, 41.0, 22.0 ],
					"style" : "",
					"text" : "r led6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3781.147217, 44.285717, 41.0, 22.0 ],
					"style" : "",
					"text" : "r led5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3721.147217, 44.285717, 41.0, 22.0 ],
					"style" : "",
					"text" : "r led4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3661.147217, 44.285717, 41.0, 22.0 ],
					"style" : "",
					"text" : "r led3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3601.147217, 44.285717, 41.0, 22.0 ],
					"style" : "",
					"text" : "r led2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3541.147217, 44.285717, 41.0, 22.0 ],
					"style" : "",
					"text" : "r led1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-475",
					"maxclass" : "newobj",
					"numinlets" : 9,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
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
						"rect" : [ 379.0, 79.0, 818.0, 682.0 ],
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
									"id" : "obj-25",
									"index" : 9,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 763.0, 48.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 720.0, 626.0, 43.0, 22.0 ],
									"style" : "",
									"text" : "s led8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 649.375, 626.0, 43.0, 22.0 ],
									"style" : "",
									"text" : "s led7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 578.75, 626.0, 43.0, 22.0 ],
									"style" : "",
									"text" : "s led6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 508.125, 626.0, 43.0, 22.0 ],
									"style" : "",
									"text" : "s led5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 437.5, 626.0, 43.0, 22.0 ],
									"style" : "",
									"text" : "s led4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 366.875, 626.0, 43.0, 22.0 ],
									"style" : "",
									"text" : "s led3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 296.25, 626.0, 43.0, 22.0 ],
									"style" : "",
									"text" : "s led2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 225.625, 626.0, 43.0, 22.0 ],
									"style" : "",
									"text" : "s led1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 9,
									"outlettype" : [ "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 155.0, 574.0, 584.0, 22.0 ],
									"saved_object_attributes" : 									{
										"filename" : "presetTrigger",
										"parameter_enable" : 0
									}
,
									"style" : "",
									"text" : "js presetTrigger"
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
									"patching_rect" : [ 155.0, 626.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-466",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.0, 48.0, 60.0, 22.0 ],
									"style" : "",
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-465",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 545.0, 108.0, 37.0, 22.0 ],
									"style" : "",
									"text" : "set 8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-464",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 485.0, 138.0, 37.0, 22.0 ],
									"style" : "",
									"text" : "set 7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-463",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 425.0, 168.0, 37.0, 22.0 ],
									"style" : "",
									"text" : "set 6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-462",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 365.0, 198.0, 37.0, 22.0 ],
									"style" : "",
									"text" : "set 5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-461",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 305.0, 228.0, 37.0, 22.0 ],
									"style" : "",
									"text" : "set 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-460",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 245.0, 258.0, 37.0, 22.0 ],
									"style" : "",
									"text" : "set 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-459",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 185.0, 288.0, 37.0, 22.0 ],
									"style" : "",
									"text" : "set 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-458",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 125.0, 318.0, 37.0, 22.0 ],
									"style" : "",
									"text" : "set 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-452",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 155.0, 363.0, 55.0, 22.0 ],
									"style" : "",
									"text" : "prepend"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-453",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 215.0, 333.0, 55.0, 22.0 ],
									"style" : "",
									"text" : "prepend"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-454",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 275.0, 303.0, 55.0, 22.0 ],
									"style" : "",
									"text" : "prepend"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-455",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 335.0, 273.0, 55.0, 22.0 ],
									"style" : "",
									"text" : "prepend"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-451",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 395.0, 243.0, 55.0, 22.0 ],
									"style" : "",
									"text" : "prepend"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-450",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 455.0, 213.0, 55.0, 22.0 ],
									"style" : "",
									"text" : "prepend"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-449",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 515.0, 183.0, 55.0, 22.0 ],
									"style" : "",
									"text" : "prepend"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-447",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 575.0, 153.0, 55.0, 22.0 ],
									"style" : "",
									"text" : "prepend"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-445",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 155.0, 524.0, 74.0, 22.0 ],
									"style" : "",
									"text" : "prepend led"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-467",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 155.0, 44.0, 30.0, 30.0 ],
									"style" : "",
									"varname" : "u928014005"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-468",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 215.0, 44.0, 30.0, 30.0 ],
									"style" : "",
									"varname" : "u448014007"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-469",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 275.0, 44.0, 30.0, 30.0 ],
									"style" : "",
									"varname" : "u169014009"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-470",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 335.0, 44.0, 30.0, 30.0 ],
									"style" : "",
									"varname" : "u537014011"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-471",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 395.0, 44.0, 30.0, 30.0 ],
									"style" : "",
									"varname" : "u576014013"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-472",
									"index" : 6,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 455.0, 44.0, 30.0, 30.0 ],
									"style" : "",
									"varname" : "u216014015"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-473",
									"index" : 7,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 515.0, 44.0, 30.0, 30.0 ],
									"style" : "",
									"varname" : "u556014017"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-474",
									"index" : 8,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 575.0, 44.0, 30.0, 30.0 ],
									"style" : "",
									"varname" : "u809014019"
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
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-2", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-2", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-2", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-2", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-2", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-2", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-2", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.259664, 0.0, 0.64896, 1.0 ],
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 772.5, 554.5, 164.5, 554.5 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-445", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-445", 0 ],
									"midpoints" : [ 584.5, 412.0, 164.5, 412.0 ],
									"source" : [ "obj-447", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-445", 0 ],
									"midpoints" : [ 524.5, 427.0, 164.5, 427.0 ],
									"source" : [ "obj-449", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-445", 0 ],
									"midpoints" : [ 464.5, 442.0, 164.5, 442.0 ],
									"source" : [ "obj-450", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-445", 0 ],
									"midpoints" : [ 404.5, 457.0, 164.5, 457.0 ],
									"source" : [ "obj-451", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-445", 0 ],
									"midpoints" : [ 164.5, 517.0, 164.5, 517.0 ],
									"source" : [ "obj-452", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-445", 0 ],
									"midpoints" : [ 224.5, 502.0, 164.5, 502.0 ],
									"source" : [ "obj-453", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-445", 0 ],
									"midpoints" : [ 284.5, 487.0, 164.5, 487.0 ],
									"source" : [ "obj-454", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-445", 0 ],
									"midpoints" : [ 344.5, 472.0, 164.5, 472.0 ],
									"source" : [ "obj-455", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-452", 0 ],
									"midpoints" : [ 134.5, 351.0, 164.5, 351.0 ],
									"source" : [ "obj-458", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-453", 0 ],
									"midpoints" : [ 194.5, 321.0, 224.5, 321.0 ],
									"source" : [ "obj-459", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-454", 0 ],
									"midpoints" : [ 254.5, 291.0, 284.5, 291.0 ],
									"source" : [ "obj-460", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-455", 0 ],
									"midpoints" : [ 314.5, 261.0, 344.5, 261.0 ],
									"source" : [ "obj-461", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-451", 0 ],
									"midpoints" : [ 374.5, 231.0, 404.5, 231.0 ],
									"source" : [ "obj-462", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-450", 0 ],
									"midpoints" : [ 434.5, 201.0, 464.5, 201.0 ],
									"source" : [ "obj-463", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-449", 0 ],
									"midpoints" : [ 494.5, 171.0, 524.5, 171.0 ],
									"source" : [ "obj-464", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-447", 0 ],
									"midpoints" : [ 554.5, 141.0, 584.5, 141.0 ],
									"source" : [ "obj-465", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.084026, 0.657195, 0.649402, 1.0 ],
									"destination" : [ "obj-458", 0 ],
									"midpoints" : [ 59.5, 193.5, 134.5, 193.5 ],
									"order" : 7,
									"source" : [ "obj-466", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.084026, 0.657195, 0.649402, 1.0 ],
									"destination" : [ "obj-459", 0 ],
									"midpoints" : [ 59.5, 178.5, 194.5, 178.5 ],
									"order" : 6,
									"source" : [ "obj-466", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.084026, 0.657195, 0.649402, 1.0 ],
									"destination" : [ "obj-460", 0 ],
									"midpoints" : [ 59.5, 163.5, 254.5, 163.5 ],
									"order" : 5,
									"source" : [ "obj-466", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.084026, 0.657195, 0.649402, 1.0 ],
									"destination" : [ "obj-461", 0 ],
									"midpoints" : [ 59.5, 148.5, 314.5, 148.5 ],
									"order" : 4,
									"source" : [ "obj-466", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.084026, 0.657195, 0.649402, 1.0 ],
									"destination" : [ "obj-462", 0 ],
									"midpoints" : [ 59.5, 133.5, 374.5, 133.5 ],
									"order" : 3,
									"source" : [ "obj-466", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.084026, 0.657195, 0.649402, 1.0 ],
									"destination" : [ "obj-463", 0 ],
									"midpoints" : [ 59.5, 118.5, 434.5, 118.5 ],
									"order" : 2,
									"source" : [ "obj-466", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.084026, 0.657195, 0.649402, 1.0 ],
									"destination" : [ "obj-464", 0 ],
									"midpoints" : [ 59.5, 103.5, 494.5, 103.5 ],
									"order" : 1,
									"source" : [ "obj-466", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.084026, 0.657195, 0.649402, 1.0 ],
									"destination" : [ "obj-465", 0 ],
									"midpoints" : [ 59.5, 88.5, 554.5, 88.5 ],
									"order" : 0,
									"source" : [ "obj-466", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-452", 0 ],
									"source" : [ "obj-467", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-453", 0 ],
									"source" : [ "obj-468", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-454", 0 ],
									"source" : [ "obj-469", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-455", 0 ],
									"source" : [ "obj-470", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-451", 0 ],
									"source" : [ "obj-471", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-450", 0 ],
									"source" : [ "obj-472", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-449", 0 ],
									"source" : [ "obj-473", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-447", 0 ],
									"source" : [ "obj-474", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 3541.147217, 330.0, 499.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p presets"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.886447, 0.875368, 0.752885, 1.0 ],
					"id" : "obj-441",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3961.147217, 180.0, 34.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1453.803101, 104.332062, 19.714285, 19.714285 ],
					"style" : "",
					"varname" : "presetled[8]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.886447, 0.875368, 0.752885, 1.0 ],
					"id" : "obj-342",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3901.147217, 180.0, 34.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1422.749268, 104.332062, 19.714285, 19.714285 ],
					"style" : "",
					"varname" : "presetled[7]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.886447, 0.875368, 0.752885, 1.0 ],
					"id" : "obj-340",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3841.147217, 180.0, 34.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1393.803101, 104.332062, 19.714285, 19.714285 ],
					"style" : "",
					"varname" : "presetled[6]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.886447, 0.875368, 0.752885, 1.0 ],
					"id" : "obj-338",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3781.147217, 180.0, 34.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1363.803101, 104.332062, 19.714285, 19.714285 ],
					"style" : "",
					"varname" : "presetled[5]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.886447, 0.875368, 0.752885, 1.0 ],
					"id" : "obj-336",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3721.147217, 180.0, 34.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1453.803101, 75.715485, 19.714285, 19.714285 ],
					"style" : "",
					"varname" : "presetled[4]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.886447, 0.875368, 0.752885, 1.0 ],
					"id" : "obj-194",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3661.147217, 180.0, 34.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1422.749268, 75.715485, 19.714285, 19.714285 ],
					"style" : "",
					"varname" : "presetled[3]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.886447, 0.875368, 0.752885, 1.0 ],
					"id" : "obj-115",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3601.147217, 180.0, 34.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1393.803101, 75.715485, 19.714285, 19.714285 ],
					"style" : "",
					"varname" : "presetled[2]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.886447, 0.875368, 0.752885, 1.0 ],
					"id" : "obj-41",
					"ignoreclick" : 1,
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3541.147217, 180.0, 34.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1363.803101, 75.715485, 19.714285, 19.714285 ],
					"style" : "",
					"varname" : "presetled[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-439",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2199.582764, 1134.299438, 96.0, 22.0 ],
					"style" : "",
					"text" : "send~ output_R"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-440",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2161.666504, 1168.815796, 94.0, 22.0 ],
					"style" : "",
					"text" : "send~ output_L"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-437",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1928.147095, 1134.299561, 96.0, 22.0 ],
					"style" : "",
					"text" : "send~ output_R"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-438",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1890.824585, 1168.815918, 94.0, 22.0 ],
					"style" : "",
					"text" : "send~ output_L"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-435",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1658.887573, 1134.299561, 96.0, 22.0 ],
					"style" : "",
					"text" : "send~ output_R"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-436",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1621.565063, 1168.815918, 94.0, 22.0 ],
					"style" : "",
					"text" : "send~ output_L"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-433",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1386.012085, 1131.916382, 96.0, 22.0 ],
					"style" : "",
					"text" : "send~ output_R"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-434",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1347.567261, 1166.432739, 94.0, 22.0 ],
					"style" : "",
					"text" : "send~ output_L"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-431",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1113.998291, 1131.916382, 96.0, 22.0 ],
					"style" : "",
					"text" : "send~ output_R"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-432",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1076.942017, 1166.432739, 94.0, 22.0 ],
					"style" : "",
					"text" : "send~ output_L"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-429",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 841.577209, 1131.916382, 96.0, 22.0 ],
					"style" : "",
					"text" : "send~ output_R"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-430",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 804.520935, 1166.432739, 94.0, 22.0 ],
					"style" : "",
					"text" : "send~ output_L"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-425",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 571.061462, 1131.91626, 96.0, 22.0 ],
					"style" : "",
					"text" : "send~ output_R"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-426",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 532.733704, 1166.432617, 94.0, 22.0 ],
					"style" : "",
					"text" : "send~ output_L"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-424",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
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
						"rect" : [ 34.0, 79.0, 640.0, 480.0 ],
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
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-188",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 152.882202, 148.183014, 74.0, 22.0 ],
									"style" : "",
									"text" : "tapout~ 100"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-189",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "tapconnect" ],
									"patching_rect" : [ 152.882202, 100.0, 67.0, 22.0 ],
									"style" : "",
									"text" : "tapin~ 100"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-187",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 148.182999, 74.0, 22.0 ],
									"style" : "",
									"text" : "tapout~ 100"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-186",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "tapconnect" ],
									"patching_rect" : [ 50.0, 100.0, 67.0, 22.0 ],
									"style" : "",
									"text" : "tapin~ 100"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-190",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-191",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 152.882202, 40.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-192",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 228.182999, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-193",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 152.882202, 228.182999, 25.0, 25.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-187", 0 ],
									"source" : [ "obj-186", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-192", 0 ],
									"source" : [ "obj-187", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-193", 0 ],
									"source" : [ "obj-188", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-188", 0 ],
									"source" : [ "obj-189", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-186", 0 ],
									"source" : [ "obj-190", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-189", 0 ],
									"source" : [ "obj-191", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1429.871948, 511.709869, 135.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p lag_compensation"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-427",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1840.403931, 1546.579346, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-323",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1720.508545, 1767.70874, 106.488525, 49.0 ],
					"style" : "",
					"text" : "SNES Drumpad/SNES_Drumpad.maxpat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-372",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1720.508545, 1734.699341, 64.0, 22.0 ],
					"style" : "",
					"text" : "r windows"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-375",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1504.132935, 1930.150757, 45.0, 22.0 ],
					"style" : "",
					"text" : "r reset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-382",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1420.731934, 1930.150757, 65.0, 22.0 ],
					"style" : "",
					"text" : "closebang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-384",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1836.34729, 1832.365112, 59.0, 22.0 ],
					"style" : "",
					"text" : "tosymbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-388",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1836.34729, 1767.741089, 165.571426, 49.0 ],
					"style" : "",
					"text" : "sprintf %sBeat Canvas.app/Drumpad/Drumpad_AddOn.maxpat"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.974635, 0.000194, 1.0 ],
					"fontname" : "Geneva",
					"fontsize" : 10.0,
					"id" : "obj-390",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1836.34729, 1734.699341, 59.0, 21.0 ],
					"style" : "",
					"text" : "r APPpath"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-397",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1498.068604, 1700.345459, 45.0, 22.0 ],
					"style" : "",
					"text" : "r reset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-399",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1498.068604, 1832.365112, 29.5, 22.0 ],
					"style" : "",
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-400",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1498.068604, 1773.773438, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-401",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1498.068604, 1734.731689, 72.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-402",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1402.354492, 1809.445923, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-409",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 1333.731934, 1728.231689, 34.0, 22.0 ],
					"style" : "",
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-410",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1402.354492, 1875.12915, 453.0, 49.0 ],
					"style" : "",
					"text" : "\"Macintosh HD:/Users/adamshieldcomposer/Documents/Max/AdditiveSynth/SoundBlocks3.maxpat\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-417",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1333.731934, 1775.842529, 37.0, 22.0 ],
					"style" : "",
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-420",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1333.731934, 1875.12915, 53.0, 22.0 ],
					"style" : "",
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-421",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
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
						"rect" : [ 43.0, 79.0, 893.0, 738.0 ],
						"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 596.0, 142.0, 47.0, 22.0 ],
									"style" : "",
									"text" : "wclose"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 596.0, 64.0, 85.0, 22.0 ],
									"style" : "",
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 596.0, 18.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 662.0, 142.0, 181.0, 35.0 ],
									"style" : "",
									"text" : "script sendbox AddOn2 replace Hail_Mary.maxpat"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 321.0, 236.0, 69.0, 22.0 ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
									"style" : "",
									"text" : "thispatcher"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 321.0, 142.0, 215.0, 22.0 ],
									"style" : "",
									"text" : "prepend script sendbox AddOn2 name"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-3",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "Hail_Mary.maxpat",
									"numinlets" : 9,
									"numoutlets" : 5,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 6.0, 142.0, 132.0, 116.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1.0, 3.0, 1085.0, 786.231873 ],
									"varname" : "AddOn2",
									"viewvisibility" : 1
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
									"outlettype" : [ "" ],
									"patching_rect" : [ 321.0, 18.0, 30.0, 30.0 ],
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
									"outlettype" : [ "" ],
									"patching_rect" : [ 6.0, 18.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 605.5, 199.5, 330.5, 199.5 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-2", 0 ]
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
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 671.5, 199.5, 330.5, 199.5 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ],
						"default_bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ]
					}
,
					"patching_rect" : [ 1333.731934, 1965.283325, 106.0, 22.0 ],
					"saved_object_attributes" : 					{
						"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p addOnDrumpad",
					"varname" : "testSNES[3]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.913725, 0.913725, 0.913725, 0.0 ],
					"blinkcolor" : [ 1.0, 0.890196, 0.090196, 0.0 ],
					"id" : "obj-422",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.713726, 0.713726, 0.713726, 0.0 ],
					"patching_rect" : [ 1333.731934, 1647.181396, 46.613831, 46.613831 ],
					"presentation" : 1,
					"presentation_rect" : [ 1296.899536, 1518.459229, 170.081161, 20.07251 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Regular",
					"fontsize" : 16.0,
					"id" : "obj-423",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1396.639771, 1657.988281, 190.428574, 25.0 ],
					"style" : "",
					"text" : "Open SoundBlocks(temp)",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.913725, 0.913725, 0.913725, 0.0 ],
					"blinkcolor" : [ 1.0, 0.890196, 0.090196, 0.0 ],
					"id" : "obj-412",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.713726, 0.713726, 0.713726, 0.0 ],
					"patching_rect" : [ 2797.531494, 1624.822632, 46.613831, 46.613831 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-379",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1720.508545, 1376.280151, 89.85714, 35.0 ],
					"style" : "",
					"text" : "Drumpad_AddOn.maxpat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-380",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1720.508545, 1343.270752, 64.0, 22.0 ],
					"style" : "",
					"text" : "r windows"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-377",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2470.70166, 1374.588745, 103.631386, 49.0 ],
					"style" : "",
					"text" : "SNES Drumpad/SNES_Drumpad.maxpat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-359",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2470.70166, 1336.683838, 64.0, 22.0 ],
					"style" : "",
					"text" : "r windows"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-376",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2222.190186, 1517.293701, 45.0, 22.0 ],
					"style" : "",
					"text" : "r reset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-374",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1504.132935, 1538.722168, 45.0, 22.0 ],
					"style" : "",
					"text" : "r reset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-355",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2145.943115, 1517.293701, 65.0, 22.0 ],
					"style" : "",
					"text" : "closebang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-329",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1420.731934, 1538.722168, 65.0, 22.0 ],
					"style" : "",
					"text" : "closebang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-337",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1060.801025, 1495.144409, 150.0, 33.0 ],
					"style" : "",
					"text" : "Convert BC lingo to Drumpad Lingo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-311",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1836.34729, 1440.936523, 59.0, 22.0 ],
					"style" : "",
					"text" : "tosymbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-324",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1836.34729, 1376.3125, 165.571426, 49.0 ],
					"style" : "",
					"text" : "sprintf %sBeat Canvas.app/Drumpad/Drumpad_AddOn.maxpat"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.974635, 0.000194, 1.0 ],
					"fontname" : "Geneva",
					"fontsize" : 10.0,
					"id" : "obj-298",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1836.34729, 1343.270752, 59.0, 21.0 ],
					"style" : "",
					"text" : "r APPpath"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-378",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2122.565674, 1591.150757, 375.0, 35.0 ],
					"style" : "",
					"text" : "\"Macintosh HD:/Users/adamshieldcomposer/Documents/Max/SNES Drumpad/SNES_Drumpad.maxpat\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-294",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2588.690186, 1439.507935, 59.0, 22.0 ],
					"style" : "",
					"text" : "tosymbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-308",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2588.690186, 1374.588745, 379.0, 22.0 ],
					"style" : "",
					"text" : "sprintf %sBeat Canvas.app/SNES Drumpad/SNES_Drumpad.maxpat"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.974635, 0.000194, 1.0 ],
					"fontname" : "Geneva",
					"fontsize" : 10.0,
					"id" : "obj-310",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2588.690186, 1336.683838, 59.0, 21.0 ],
					"style" : "",
					"text" : "r APPpath"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-363",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1498.068604, 1308.91687, 45.0, 22.0 ],
					"style" : "",
					"text" : "r reset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-364",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1498.068604, 1440.936523, 29.5, 22.0 ],
					"style" : "",
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-365",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1498.068604, 1382.344849, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-366",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1498.068604, 1343.303101, 72.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-367",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1402.354492, 1418.017334, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-368",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 1333.731934, 1336.803101, 34.0, 22.0 ],
					"style" : "",
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-369",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1402.354492, 1483.700562, 453.0, 22.0 ],
					"style" : "",
					"text" : "\"Macintosh HD:/Applications/Beat Canvas.app/Drumpad/Drumpad_AddOn.maxpat\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-370",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1333.731934, 1384.41394, 37.0, 22.0 ],
					"style" : "",
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-371",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1333.731934, 1483.700562, 53.0, 22.0 ],
					"style" : "",
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-362",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
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
						"rect" : [ 137.0, 79.0, 992.0, 552.0 ],
						"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-7",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 543.0, 296.0, 181.0, 35.0 ],
									"style" : "",
									"text" : "script sendbox AddOn2 replace Drumpad_AddOn.maxpat"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 596.0, 142.0, 47.0, 22.0 ],
									"style" : "",
									"text" : "wclose"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 596.0, 64.0, 85.0, 22.0 ],
									"style" : "",
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 596.0, 18.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 662.0, 142.0, 181.0, 35.0 ],
									"style" : "",
									"text" : "script sendbox AddOn2 replace Hail_Mary.maxpat"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 321.0, 236.0, 69.0, 22.0 ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
									"style" : "",
									"text" : "thispatcher"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 321.0, 142.0, 215.0, 22.0 ],
									"style" : "",
									"text" : "prepend script sendbox AddOn2 name"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-3",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "Hail_Mary.maxpat",
									"numinlets" : 9,
									"numoutlets" : 5,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 6.0, 142.0, 132.0, 116.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1.0, 2.0, 1085.0, 786.231873 ],
									"varname" : "AddOn2",
									"viewvisibility" : 1
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
									"outlettype" : [ "" ],
									"patching_rect" : [ 321.0, 18.0, 30.0, 30.0 ],
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
									"outlettype" : [ "" ],
									"patching_rect" : [ 6.0, 18.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 605.5, 199.5, 330.5, 199.5 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-2", 0 ]
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
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 671.5, 199.5, 330.5, 199.5 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ],
						"default_bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ]
					}
,
					"patching_rect" : [ 1333.731934, 1573.854736, 106.0, 22.0 ],
					"saved_object_attributes" : 					{
						"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p addOnDrumpad",
					"varname" : "testSNES[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-361",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2218.279785, 1313.202515, 45.0, 22.0 ],
					"style" : "",
					"text" : "r reset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-358",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2218.279785, 1445.222168, 29.5, 22.0 ],
					"style" : "",
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-353",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2218.279785, 1386.630493, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-346",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2218.279785, 1347.588745, 72.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-334",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2122.565674, 1422.302979, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-333",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 2053.943115, 1341.088745, 34.0, 22.0 ],
					"style" : "",
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-351",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2122.565674, 1482.271973, 485.0, 22.0 ],
					"style" : "",
					"text" : "\"Macintosh HD:/Applications/Beat Canvas.app/SNES Drumpad/SNES_Drumpad.maxpat\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-345",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
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
						"openrect" : [ 177.0, 100.0, 1049.0, 694.0 ],
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
						"devicewidth" : 1049.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 589.0, 142.0, 47.0, 22.0 ],
									"style" : "",
									"text" : "wclose"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 589.0, 63.0, 85.0, 22.0 ],
									"style" : "",
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 589.0, 18.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 655.0, 142.0, 276.0, 22.0 ],
									"style" : "",
									"text" : "script sendbox AddOn2 replace Hail_Mary.maxpat"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 321.0, 236.0, 69.0, 22.0 ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
									"style" : "",
									"text" : "thispatcher"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 321.0, 142.0, 215.0, 22.0 ],
									"style" : "",
									"text" : "prepend script sendbox AddOn2 name"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-3",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "Hail_Mary.maxpat",
									"numinlets" : 9,
									"numoutlets" : 5,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 6.0, 142.0, 132.0, 116.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 0.0, 1085.0, 786.231873 ],
									"varname" : "AddOn2",
									"viewvisibility" : 1
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
									"outlettype" : [ "" ],
									"patching_rect" : [ 321.0, 18.0, 30.0, 30.0 ],
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
									"outlettype" : [ "" ],
									"patching_rect" : [ 6.0, 18.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 598.5, 199.5, 330.5, 199.5 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-2", 0 ]
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
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 664.5, 199.5, 330.5, 199.5 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 2053.943115, 1556.711792, 111.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p addOnSNESPad",
					"varname" : "testSNES"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-341",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2053.943115, 1388.699585, 37.0, 22.0 ],
					"style" : "",
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-335",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2053.943115, 1482.271973, 53.0, 22.0 ],
					"style" : "",
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-356",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1463.451416, 191.428574, 73.0, 22.0 ],
					"style" : "",
					"text" : "receive~ L2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-357",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1578.951416, 191.428574, 75.0, 22.0 ],
					"style" : "",
					"text" : "receive~ R2"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.913725, 0.913725, 0.913725, 0.0 ],
					"blinkcolor" : [ 1.0, 0.890196, 0.090196, 0.0 ],
					"id" : "obj-98",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.713726, 0.713726, 0.713726, 0.0 ],
					"patching_rect" : [ 2053.943115, 1254.324219, 46.613831, 46.613831 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Regular",
					"fontsize" : 16.0,
					"id" : "obj-106",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2122.565674, 1265.131104, 190.428574, 25.0 ],
					"style" : "",
					"text" : "Open SNESPad",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-325",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3651.343018, 1110.0, 59.0, 22.0 ],
					"style" : "",
					"text" : "tosymbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-350",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3651.343018, 1160.714355, 87.0, 22.0 ],
					"style" : "",
					"text" : "prepend prefix"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-317",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 779.84021, 1484.348022, 111.0, 22.0 ],
					"saved_object_attributes" : 					{
						"filename" : "set_window_title",
						"parameter_enable" : 0
					}
,
					"style" : "",
					"text" : "js set_window_title",
					"varname" : "js[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-360",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2646.563721, 623.618042, 50.0, 49.0 ],
					"style" : "",
					"text" : "10 46 1358 844"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-328",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2677.563721, 497.04657, 132.0, 22.0 ],
					"style" : "",
					"text" : "scroll_window 2200 60"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-326",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2677.563721, 564.189453, 69.0, 22.0 ],
					"saved_object_attributes" : 					{
						"filename" : "Scrolling",
						"parameter_enable" : 0
					}
,
					"style" : "",
					"text" : "js Scrolling",
					"varname" : "js"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-321",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1274.607544, 1547.146362, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-319",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1171.750366, 1591.150757, 75.0, 22.0 ],
					"style" : "",
					"text" : "s loadedFile"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-314",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1171.750366, 1547.146362, 90.0, 22.0 ],
					"style" : "",
					"text" : "r loadedFileBC"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-316",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1060.801025, 1547.146362, 45.0, 22.0 ],
					"style" : "",
					"text" : "r reset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-312",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1060.801025, 1591.150757, 93.0, 22.0 ],
					"style" : "",
					"text" : "s clearSamples"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.913725, 0.913725, 0.913725, 0.0 ],
					"blinkcolor" : [ 1.0, 0.890196, 0.090196, 0.0 ],
					"id" : "obj-318",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.713726, 0.713726, 0.713726, 0.0 ],
					"patching_rect" : [ 1333.731934, 1255.752808, 46.613831, 46.613831 ],
					"presentation" : 1,
					"presentation_rect" : [ 1303.811035, 17.576561, 170.081161, 20.07251 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Regular",
					"fontsize" : 16.0,
					"id" : "obj-313",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1396.639771, 1266.559692, 190.428574, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1276.780029, 19.005135, 217.0, 25.0 ],
					"style" : "",
					"text" : "Open DrumPad",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-299",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1463.451416, 144.454544, 71.0, 22.0 ],
					"style" : "",
					"text" : "r output_L2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-309",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1578.951416, 144.454544, 73.0, 22.0 ],
					"style" : "",
					"text" : "r output_R2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Regular",
					"fontsize" : 18.0,
					"id" : "obj-152",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 524.205444, 625.969299, 205.793396, 28.0 ],
					"style" : "",
					"text" : "Beat Counter (9-16)",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-225",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 451.068542, 520.756165, 41.0, 22.0 ],
					"style" : "",
					"text" : "r stop"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-227",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 451.068542, 553.138428, 32.5, 22.0 ],
					"style" : "",
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-230",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1027.088623, 553.138428, 32.5, 22.0 ],
					"style" : "",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"hidden" : 1,
					"id" : "obj-271",
					"ignoreclick" : 1,
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.360784, 0.6, 0.007843, 1.0 ],
					"oncolor" : [ 0.140078, 1.0, 0.0, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1027.088623, 599.261963, 55.041622, 17.263428 ],
					"presentation" : 1,
					"presentation_rect" : [ 3876.993408, 202.304306, 111.524948, 34.979038 ],
					"style" : "",
					"varname" : "click8[2]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-272",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 955.211304, 553.138428, 32.5, 22.0 ],
					"style" : "",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"hidden" : 1,
					"id" : "obj-275",
					"ignoreclick" : 1,
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.360784, 0.6, 0.007843, 1.0 ],
					"oncolor" : [ 0.140078, 1.0, 0.0, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 955.211304, 599.261963, 55.041622, 17.263428 ],
					"presentation" : 1,
					"presentation_rect" : [ 3655.116211, 202.304306, 111.524948, 34.979038 ],
					"style" : "",
					"varname" : "click7[2]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-278",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 883.333984, 553.138428, 32.5, 22.0 ],
					"style" : "",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"hidden" : 1,
					"id" : "obj-280",
					"ignoreclick" : 1,
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.360784, 0.6, 0.007843, 1.0 ],
					"oncolor" : [ 0.140078, 1.0, 0.0, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 883.333984, 599.261963, 55.041622, 17.263428 ],
					"presentation" : 1,
					"presentation_rect" : [ 3419.23877, 202.304306, 111.524948, 34.979038 ],
					"style" : "",
					"varname" : "click6[2]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-285",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 811.456543, 553.138428, 32.5, 22.0 ],
					"style" : "",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"hidden" : 1,
					"id" : "obj-286",
					"ignoreclick" : 1,
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.360784, 0.6, 0.007843, 1.0 ],
					"oncolor" : [ 0.140078, 1.0, 0.0, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 811.456543, 599.261963, 55.041622, 17.263428 ],
					"presentation" : 1,
					"presentation_rect" : [ 3191.361328, 202.304306, 111.524948, 34.979038 ],
					"style" : "",
					"varname" : "click5[2]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-287",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 739.579224, 553.138428, 32.5, 22.0 ],
					"style" : "",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"hidden" : 1,
					"id" : "obj-289",
					"ignoreclick" : 1,
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.360784, 0.6, 0.007843, 1.0 ],
					"oncolor" : [ 0.140078, 1.0, 0.0, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 739.579224, 599.261963, 55.041622, 17.263428 ],
					"presentation" : 1,
					"presentation_rect" : [ 2949.483887, 202.304306, 111.524948, 34.979038 ],
					"style" : "",
					"varname" : "click4[2]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-290",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 667.701782, 553.138428, 33.0, 22.0 ],
					"style" : "",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"hidden" : 1,
					"id" : "obj-291",
					"ignoreclick" : 1,
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.360784, 0.6, 0.007843, 1.0 ],
					"oncolor" : [ 0.140078, 1.0, 0.0, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 667.701782, 599.261963, 55.041622, 17.263428 ],
					"presentation" : 1,
					"presentation_rect" : [ 2715.606689, 202.304306, 111.524948, 34.979038 ],
					"style" : "",
					"varname" : "click3[2]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-292",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 595.824463, 553.138428, 33.0, 22.0 ],
					"style" : "",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"hidden" : 1,
					"id" : "obj-293",
					"ignoreclick" : 1,
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.360784, 0.6, 0.007843, 1.0 ],
					"oncolor" : [ 0.140078, 1.0, 0.0, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 595.824463, 599.261963, 55.041622, 17.263428 ],
					"presentation" : 1,
					"presentation_rect" : [ 2485.729248, 202.304306, 111.524948, 34.979038 ],
					"style" : "",
					"varname" : "click2[2]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-295",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 524.205444, 553.138428, 32.5, 22.0 ],
					"style" : "",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"hidden" : 1,
					"id" : "obj-296",
					"ignoreclick" : 1,
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.360784, 0.6, 0.007843, 1.0 ],
					"oncolor" : [ 0.140078, 1.0, 0.0, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 524.205444, 599.261963, 55.041622, 17.263428 ],
					"presentation" : 1,
					"presentation_rect" : [ 2256.110107, 202.304306, 111.524948, 34.979038 ],
					"style" : "",
					"varname" : "click1[2]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-297",
					"maxclass" : "newobj",
					"numinlets" : 9,
					"numoutlets" : 9,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 523.947021, 520.756165, 594.019531, 22.0 ],
					"style" : "",
					"text" : "select 9 10 11 12 13 14 15 16"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"hidden" : 1,
					"id" : "obj-300",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.0, 0.0, 0.0, 0.44 ],
					"oncolor" : [ 0.140078, 1.0, 0.0, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1027.088623, 661.213928, 55.041622, 17.263428 ],
					"presentation" : 1,
					"presentation_rect" : [ 3872.993408, 206.28334, 111.524948, 34.979038 ],
					"style" : "",
					"varname" : "click8[3]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"hidden" : 1,
					"id" : "obj-301",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.0, 0.0, 0.0, 0.44 ],
					"oncolor" : [ 0.140078, 1.0, 0.0, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 955.211304, 661.213928, 55.041622, 17.263428 ],
					"presentation" : 1,
					"presentation_rect" : [ 3651.116211, 206.28334, 111.524948, 34.979038 ],
					"style" : "",
					"varname" : "click7[3]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"hidden" : 1,
					"id" : "obj-302",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.0, 0.0, 0.0, 0.44 ],
					"oncolor" : [ 0.140078, 1.0, 0.0, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 883.333984, 661.213928, 55.041622, 17.263428 ],
					"presentation" : 1,
					"presentation_rect" : [ 3415.23877, 206.28334, 111.524948, 34.979038 ],
					"style" : "",
					"varname" : "click6[3]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"hidden" : 1,
					"id" : "obj-303",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.0, 0.0, 0.0, 0.44 ],
					"oncolor" : [ 0.140078, 1.0, 0.0, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 811.456543, 661.213928, 55.041622, 17.263428 ],
					"presentation" : 1,
					"presentation_rect" : [ 3187.361328, 206.28334, 111.524948, 34.979038 ],
					"style" : "",
					"varname" : "click5[3]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"hidden" : 1,
					"id" : "obj-304",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.0, 0.0, 0.0, 0.44 ],
					"oncolor" : [ 0.140078, 1.0, 0.0, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 739.579224, 661.213928, 55.041622, 17.263428 ],
					"presentation" : 1,
					"presentation_rect" : [ 2945.483887, 206.28334, 111.524948, 34.979038 ],
					"style" : "",
					"varname" : "click4[3]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"hidden" : 1,
					"id" : "obj-305",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.0, 0.0, 0.0, 0.44 ],
					"oncolor" : [ 0.140078, 1.0, 0.0, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 667.701782, 661.213928, 55.041622, 17.263428 ],
					"presentation" : 1,
					"presentation_rect" : [ 2711.606689, 206.28334, 111.524948, 34.979038 ],
					"style" : "",
					"varname" : "click3[3]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"hidden" : 1,
					"id" : "obj-306",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.0, 0.0, 0.0, 0.44 ],
					"oncolor" : [ 0.140078, 1.0, 0.0, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 595.824463, 661.213928, 55.041622, 17.263428 ],
					"presentation" : 1,
					"presentation_rect" : [ 2481.729248, 206.28334, 111.524948, 34.979038 ],
					"style" : "",
					"varname" : "click2[3]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"hidden" : 1,
					"id" : "obj-307",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.0, 0.0, 0.0, 0.44 ],
					"oncolor" : [ 0.140078, 1.0, 0.0, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 524.205444, 661.213928, 55.041622, 17.263428 ],
					"presentation" : 1,
					"presentation_rect" : [ 2252.110107, 206.28334, 111.524948, 34.979038 ],
					"style" : "",
					"varname" : "click1[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-270",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3559.54248, 868.940857, 23.0, 22.0 ],
					"style" : "",
					"text" : "t s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-254",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3651.343018, 1060.818848, 225.0, 22.0 ],
					"style" : "",
					"text" : "sprintf %sBeat Canvas.app/Audio_Files/"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.974635, 0.000194, 1.0 ],
					"fontname" : "Geneva",
					"fontsize" : 10.0,
					"id" : "obj-264",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3651.343018, 1030.818848, 59.0, 21.0 ],
					"style" : "",
					"text" : "r APPpath"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.974635, 0.000194, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.79,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 1.0, 0.974635, 0.000194, 1.0 ],
					"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"fontname" : "Geneva",
					"fontsize" : 10.0,
					"gradient" : 0,
					"id" : "obj-266",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3740.343018, 1018.818848, 141.0, 33.0 ],
					"style" : "",
					"text" : ";\rmax sendapppath APPpath",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-268",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 897.832397, 1407.300171, 47.0, 22.0 ],
					"style" : "",
					"text" : "wclose"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-265",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 474.005005, 1289.898193, 24.0, 24.0 ],
					"style" : "",
					"varname" : "toggle"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-281",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
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
						"rect" : [ 418.0, 137.0, 639.0, 480.0 ],
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
									"id" : "obj-3",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 236.0, 16.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 547.0, 379.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 282.464966, 339.763672, 66.0, 22.0 ],
									"style" : "",
									"text" : "s windows"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 416.0, 84.0, 106.0, 47.0 ],
									"style" : "",
									"text" : "Mac or Windows\nSearchpath for \nAudio Files Folder",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 282.464966, 140.0, 118.0, 20.0 ],
									"style" : "",
									"text" : "v v v v v v v v v v v v"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 354.464966, 243.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 282.464966, 243.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 401.464966, 339.763672, 34.0, 22.0 ],
									"style" : "",
									"text" : "path"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 109.964966, 339.763672, 105.0, 22.0 ],
									"style" : "",
									"text" : "prefix Audio_Files"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 282.464966, 201.0, 91.0, 22.0 ],
									"style" : "",
									"text" : "select windows"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 282.464966, 166.763794, 113.0, 22.0 ],
									"style" : "",
									"text" : "r Mac_or_Windows"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"linecount" : 3,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 282.464966, 84.0, 113.0, 49.0 ],
									"style" : "",
									"text" : ";\rmax getsystem Mac_or_Windows"
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
									"patching_rect" : [ 109.964966, 384.263672, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-205",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 282.464966, 16.0, 77.964966, 19.0 ],
									"style" : "",
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-240",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 354.464966, 384.263672, 25.0, 25.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-10", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 245.5, 64.5, 291.964966, 64.5 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 119.464966, 371.0, 119.464966, 371.0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"order" : 0,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"midpoints" : [ 291.964966, 326.0, 119.464966, 326.0 ],
									"order" : 1,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-240", 0 ],
									"order" : 1,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"order" : 0,
									"source" : [ "obj-39", 0 ]
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
					"patching_rect" : [ 3651.343018, 977.973389, 108.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p set_up_samples"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-283",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3608.961182, 901.988281, 100.220604, 20.0 ],
					"style" : "",
					"text" : "Set Up Samples"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Regular",
					"fontsize" : 18.0,
					"id" : "obj-277",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 865.094971, 1280.183838, 118.805725, 49.0 ],
					"style" : "",
					"text" : "Enable\nOverdrive",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Regular",
					"fontsize" : 18.0,
					"id" : "obj-276",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 474.005005, 1466.67395, 118.805725, 71.0 ],
					"style" : "",
					"text" : "Close Max\nWindow\n(Standalone)",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Regular",
					"fontsize" : 18.0,
					"id" : "obj-274",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 369.777222, 1329.768311, 118.805725, 71.0 ],
					"style" : "",
					"text" : "Close Max\nCompletely on Exit",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Regular",
					"fontsize" : 18.0,
					"id" : "obj-273",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 727.794495, 1266.398193, 118.805725, 71.0 ],
					"style" : "",
					"text" : "Disable\nX to Close\n(Standalone)",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-269",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
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
						"rect" : [ 67.0, 109.0, 640.0, 480.0 ],
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
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 286.0, 135.0, 75.0, 22.0 ],
									"style" : "",
									"text" : "select 97 65"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 4,
									"outlettype" : [ "int", "int", "int", "int" ],
									"patching_rect" : [ 286.0, 95.0, 47.5, 22.0 ],
									"style" : "",
									"text" : "key"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 149.0, 179.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 213.0, 233.0, 34.0, 22.0 ],
									"style" : "",
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 65.0, 179.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 65.0, 135.0, 52.0, 22.0 ],
									"style" : "",
									"text" : "select 9"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 149.0, 135.0, 52.0, 22.0 ],
									"style" : "",
									"text" : "select 9"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 4,
									"outlettype" : [ "int", "int", "int", "int" ],
									"patching_rect" : [ 149.0, 95.0, 50.5, 22.0 ],
									"style" : "",
									"text" : "keyup"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 4,
									"outlettype" : [ "int", "int", "int", "int" ],
									"patching_rect" : [ 65.0, 95.0, 47.5, 22.0 ],
									"style" : "",
									"text" : "key"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-266",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 213.0, 297.0, 37.0, 22.0 ],
									"style" : "",
									"text" : "open"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-268",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 213.0, 378.999969, 30.0, 30.0 ],
									"style" : ""
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
									"destination" : [ "obj-13", 0 ],
									"midpoints" : [ 74.5, 216.0, 222.5, 216.0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-266", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"midpoints" : [ 158.5, 216.0, 222.5, 216.0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 1 ],
									"midpoints" : [ 323.5, 219.0, 237.5, 219.0 ],
									"source" : [ "obj-15", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 1 ],
									"midpoints" : [ 295.5, 219.0, 237.5, 219.0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-268", 0 ],
									"source" : [ "obj-266", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1312.065308, 458.480865, 79.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p open_DSP"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-263",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 507.546326, 1320.183838, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-256",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 474.005005, 1247.041016, 72.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-288",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 865.094971, 1361.197021, 91.0, 35.0 ],
					"style" : "",
					"text" : ";\rmax preempt 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-252",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
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
						"rect" : [ 34.0, 194.0, 1292.0, 618.0 ],
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
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1267.333374, 344.475525, 87.0, 22.0 ],
									"style" : "",
									"text" : "prepend script"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1267.333374, 298.414795, 97.0, 22.0 ],
									"style" : "",
									"text" : "append click1[3]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-51",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1329.579224, 232.867035, 39.0, 22.0 ],
									"style" : "",
									"text" : "show"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-52",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1267.333374, 232.867035, 33.0, 22.0 ],
									"style" : "",
									"text" : "hide"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 1267.333374, 183.263428, 143.491806, 22.0 ],
									"style" : "",
									"text" : "select 1 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1267.333374, 146.060608, 29.5, 22.0 ],
									"style" : "",
									"text" : "< 9"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2473.31665, 344.475525, 87.0, 22.0 ],
									"style" : "",
									"text" : "prepend script"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2473.31665, 298.414795, 97.0, 22.0 ],
									"style" : "",
									"text" : "append click8[3]"
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
									"patching_rect" : [ 2535.562256, 232.867035, 39.0, 22.0 ],
									"style" : "",
									"text" : "show"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2473.31665, 232.867035, 33.0, 22.0 ],
									"style" : "",
									"text" : "hide"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 2473.31665, 183.263428, 143.491806, 22.0 ],
									"style" : "",
									"text" : "select 1 0"
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
									"patching_rect" : [ 2473.31665, 146.060608, 34.0, 22.0 ],
									"style" : "",
									"text" : "< 16"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2307.053223, 344.475525, 87.0, 22.0 ],
									"style" : "",
									"text" : "prepend script"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2307.053223, 298.414795, 97.0, 22.0 ],
									"style" : "",
									"text" : "append click7[3]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2369.299072, 232.867035, 39.0, 22.0 ],
									"style" : "",
									"text" : "show"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2307.053223, 232.867035, 33.0, 22.0 ],
									"style" : "",
									"text" : "hide"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 2307.053223, 183.263428, 143.491806, 22.0 ],
									"style" : "",
									"text" : "select 1 0"
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
									"patching_rect" : [ 2307.053223, 146.060608, 34.0, 22.0 ],
									"style" : "",
									"text" : "< 15"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2133.440186, 344.475525, 87.0, 22.0 ],
									"style" : "",
									"text" : "prepend script"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2133.440186, 298.414795, 97.0, 22.0 ],
									"style" : "",
									"text" : "append click6[3]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-17",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2195.686035, 232.867035, 39.0, 22.0 ],
									"style" : "",
									"text" : "show"
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
									"patching_rect" : [ 2133.440186, 232.867035, 33.0, 22.0 ],
									"style" : "",
									"text" : "hide"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 2133.440186, 183.263428, 143.491806, 22.0 ],
									"style" : "",
									"text" : "select 1 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 2133.440186, 146.060608, 34.0, 22.0 ],
									"style" : "",
									"text" : "< 14"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1973.999756, 344.475525, 87.0, 22.0 ],
									"style" : "",
									"text" : "prepend script"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1973.999756, 298.414795, 97.0, 22.0 ],
									"style" : "",
									"text" : "append click5[3]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-24",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2036.245605, 232.867035, 39.0, 22.0 ],
									"style" : "",
									"text" : "show"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-26",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1973.999756, 232.867035, 33.0, 22.0 ],
									"style" : "",
									"text" : "hide"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 1973.999756, 183.263428, 143.491806, 22.0 ],
									"style" : "",
									"text" : "select 1 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1814.559326, 344.475525, 87.0, 22.0 ],
									"style" : "",
									"text" : "prepend script"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1814.559326, 298.414795, 97.0, 22.0 ],
									"style" : "",
									"text" : "append click4[3]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-30",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1876.805176, 232.867035, 39.0, 22.0 ],
									"style" : "",
									"text" : "show"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-31",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1814.559326, 232.867035, 33.0, 22.0 ],
									"style" : "",
									"text" : "hide"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 1814.559326, 183.263428, 143.491806, 22.0 ],
									"style" : "",
									"text" : "select 1 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1649.804199, 344.475525, 87.0, 22.0 ],
									"style" : "",
									"text" : "prepend script"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1649.804199, 298.414795, 97.0, 22.0 ],
									"style" : "",
									"text" : "append click3[3]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-36",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1712.050049, 232.867035, 39.0, 22.0 ],
									"style" : "",
									"text" : "show"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-37",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1649.804199, 232.867035, 33.0, 22.0 ],
									"style" : "",
									"text" : "hide"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 1649.804199, 183.263428, 143.491806, 22.0 ],
									"style" : "",
									"text" : "select 1 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1467.333374, 344.475525, 87.0, 22.0 ],
									"style" : "",
									"text" : "prepend script"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1467.333374, 298.414795, 97.0, 22.0 ],
									"style" : "",
									"text" : "append click2[3]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-41",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1529.579224, 232.867035, 39.0, 22.0 ],
									"style" : "",
									"text" : "show"
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
									"patching_rect" : [ 1467.333374, 232.867035, 33.0, 22.0 ],
									"style" : "",
									"text" : "hide"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 1467.333374, 183.263428, 143.491806, 22.0 ],
									"style" : "",
									"text" : "select 1 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1973.999756, 146.060608, 34.0, 22.0 ],
									"style" : "",
									"text" : "< 13"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1814.559326, 146.060608, 34.0, 22.0 ],
									"style" : "",
									"text" : "< 12"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1649.804199, 146.060608, 33.0, 22.0 ],
									"style" : "",
									"text" : "< 11"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1467.333374, 146.060608, 34.0, 22.0 ],
									"style" : "",
									"text" : "< 10"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-122",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 100.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1102.738281, 721.852783, 50.0, 22.0 ],
									"style" : "",
									"varname" : "flonum"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-109",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1055.983154, 344.475494, 87.0, 22.0 ],
									"style" : "",
									"text" : "prepend script"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-110",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1055.983154, 298.414764, 97.0, 22.0 ],
									"style" : "",
									"text" : "append click8[1]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1118.22876, 232.867035, 39.0, 22.0 ],
									"style" : "",
									"text" : "show"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-20",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1055.983154, 232.867035, 33.0, 22.0 ],
									"style" : "",
									"text" : "hide"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 1055.983154, 183.263428, 143.491806, 22.0 ],
									"style" : "",
									"text" : "select 1 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-114",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1055.983154, 146.060608, 32.5, 22.0 ],
									"style" : "",
									"text" : "< 8"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 889.719727, 344.475494, 87.0, 22.0 ],
									"style" : "",
									"text" : "prepend script"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-104",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 889.719727, 298.414764, 97.0, 22.0 ],
									"style" : "",
									"text" : "append click7[1]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-100",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 951.965576, 232.867035, 39.0, 22.0 ],
									"style" : "",
									"text" : "show"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-107",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 889.719727, 232.867035, 33.0, 22.0 ],
									"style" : "",
									"text" : "hide"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-108",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 889.719727, 183.263428, 143.491806, 22.0 ],
									"style" : "",
									"text" : "select 1 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-115",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 889.719727, 146.060608, 32.5, 22.0 ],
									"style" : "",
									"text" : "< 7"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-116",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 716.106812, 344.475494, 87.0, 22.0 ],
									"style" : "",
									"text" : "prepend script"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-117",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 716.106812, 298.414764, 97.0, 22.0 ],
									"style" : "",
									"text" : "append click6[1]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-118",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 778.352661, 232.867035, 39.0, 22.0 ],
									"style" : "",
									"text" : "show"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-119",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 716.106812, 232.867035, 33.0, 22.0 ],
									"style" : "",
									"text" : "hide"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-120",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 716.106812, 183.263428, 143.491806, 22.0 ],
									"style" : "",
									"text" : "select 1 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-121",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 716.106812, 146.060608, 32.5, 22.0 ],
									"style" : "",
									"text" : "< 6"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-123",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 556.666382, 344.475494, 87.0, 22.0 ],
									"style" : "",
									"text" : "prepend script"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-124",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 556.666382, 298.414764, 97.0, 22.0 ],
									"style" : "",
									"text" : "append click5[1]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-125",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 618.912231, 232.867035, 39.0, 22.0 ],
									"style" : "",
									"text" : "show"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-126",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 556.666382, 232.867035, 33.0, 22.0 ],
									"style" : "",
									"text" : "hide"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-127",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 556.666382, 183.263428, 143.491806, 22.0 ],
									"style" : "",
									"text" : "select 1 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-128",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 397.225952, 344.475494, 87.0, 22.0 ],
									"style" : "",
									"text" : "prepend script"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-129",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 397.225952, 298.414764, 97.0, 22.0 ],
									"style" : "",
									"text" : "append click4[1]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-130",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 459.471802, 232.867035, 39.0, 22.0 ],
									"style" : "",
									"text" : "show"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-131",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 397.225952, 232.867035, 33.0, 22.0 ],
									"style" : "",
									"text" : "hide"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-132",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 397.225952, 183.263428, 143.491806, 22.0 ],
									"style" : "",
									"text" : "select 1 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-133",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 232.470825, 344.475494, 87.0, 22.0 ],
									"style" : "",
									"text" : "prepend script"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-134",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 232.470825, 298.414764, 97.0, 22.0 ],
									"style" : "",
									"text" : "append click3[1]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-135",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 294.716675, 232.867035, 39.0, 22.0 ],
									"style" : "",
									"text" : "show"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-136",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 232.470825, 232.867035, 33.0, 22.0 ],
									"style" : "",
									"text" : "hide"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-137",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 232.470825, 183.263428, 143.491806, 22.0 ],
									"style" : "",
									"text" : "select 1 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-138",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 344.475494, 87.0, 22.0 ],
									"style" : "",
									"text" : "prepend script"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-139",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 298.414764, 97.0, 22.0 ],
									"style" : "",
									"text" : "append click2[1]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-142",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 112.24585, 232.867035, 39.0, 22.0 ],
									"style" : "",
									"text" : "show"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-144",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 232.867035, 33.0, 22.0 ],
									"style" : "",
									"text" : "hide"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-147",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 50.0, 183.263428, 143.491806, 22.0 ],
									"style" : "",
									"text" : "select 1 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-154",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 556.666382, 146.060608, 32.5, 22.0 ],
									"style" : "",
									"text" : "< 5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-155",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 397.225952, 146.060608, 32.5, 22.0 ],
									"style" : "",
									"text" : "< 4"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-156",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 232.470825, 146.060608, 32.5, 22.0 ],
									"style" : "",
									"text" : "< 3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-157",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 146.060608, 32.5, 22.0 ],
									"style" : "",
									"text" : "< 2"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-159",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-160",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 505.967285, 25.0, 25.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 2378.799072, 274.141022, 2316.553223, 274.141022 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 0 ],
									"midpoints" : [ 961.465576, 274.140961, 899.219727, 274.140961 ],
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-104", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 0 ],
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"source" : [ "obj-108", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 0 ],
									"source" : [ "obj-108", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-160", 0 ],
									"midpoints" : [ 1065.483154, 434.721375, 59.5, 434.721375 ],
									"source" : [ "obj-109", 0 ]
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
									"destination" : [ "obj-109", 0 ],
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 0 ],
									"source" : [ "obj-115", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-160", 0 ],
									"midpoints" : [ 725.606812, 434.721375, 59.5, 434.721375 ],
									"source" : [ "obj-116", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 0 ],
									"source" : [ "obj-117", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 0 ],
									"midpoints" : [ 787.852661, 274.140961, 725.606812, 274.140961 ],
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 0 ],
									"source" : [ "obj-119", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-12", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 0 ],
									"source" : [ "obj-120", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 0 ],
									"source" : [ "obj-120", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 0 ],
									"source" : [ "obj-121", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 0 ],
									"midpoints" : [ 59.5, 132.530212, 1065.483154, 132.530212 ],
									"order" : 8,
									"source" : [ "obj-122", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 0 ],
									"midpoints" : [ 59.5, 132.530212, 899.219727, 132.530212 ],
									"order" : 9,
									"source" : [ "obj-122", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 0 ],
									"midpoints" : [ 59.5, 132.530212, 725.606812, 132.530212 ],
									"order" : 10,
									"source" : [ "obj-122", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"midpoints" : [ 59.5, 132.0, 2316.553223, 132.0 ],
									"order" : 1,
									"source" : [ "obj-122", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-154", 0 ],
									"midpoints" : [ 59.5, 132.530212, 566.166382, 132.530212 ],
									"order" : 11,
									"source" : [ "obj-122", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-155", 0 ],
									"midpoints" : [ 59.5, 132.530212, 406.725952, 132.530212 ],
									"order" : 12,
									"source" : [ "obj-122", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-156", 0 ],
									"midpoints" : [ 59.5, 132.530212, 241.970825, 132.530212 ],
									"order" : 13,
									"source" : [ "obj-122", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-157", 0 ],
									"order" : 14,
									"source" : [ "obj-122", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"midpoints" : [ 59.5, 132.0, 2142.940186, 132.0 ],
									"order" : 2,
									"source" : [ "obj-122", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"midpoints" : [ 59.5, 132.0, 1983.499756, 132.0 ],
									"order" : 3,
									"source" : [ "obj-122", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"midpoints" : [ 59.5, 132.0, 1824.059326, 132.0 ],
									"order" : 4,
									"source" : [ "obj-122", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"midpoints" : [ 59.5, 132.0, 1659.304199, 132.0 ],
									"order" : 5,
									"source" : [ "obj-122", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"midpoints" : [ 59.5, 132.0, 1476.833374, 132.0 ],
									"order" : 6,
									"source" : [ "obj-122", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"midpoints" : [ 59.5, 132.0, 1276.833374, 132.0 ],
									"order" : 7,
									"source" : [ "obj-122", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 59.5, 132.0, 2482.81665, 132.0 ],
									"order" : 0,
									"source" : [ "obj-122", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-160", 0 ],
									"midpoints" : [ 566.166382, 434.721375, 59.5, 434.721375 ],
									"source" : [ "obj-123", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 0 ],
									"source" : [ "obj-124", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 0 ],
									"midpoints" : [ 628.412231, 274.140961, 566.166382, 274.140961 ],
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 0 ],
									"source" : [ "obj-126", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"source" : [ "obj-127", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 0 ],
									"source" : [ "obj-127", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-160", 0 ],
									"midpoints" : [ 406.725952, 434.721375, 59.5, 434.721375 ],
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 0 ],
									"source" : [ "obj-129", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-129", 0 ],
									"midpoints" : [ 468.971802, 274.140961, 406.725952, 274.140961 ],
									"source" : [ "obj-130", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-129", 0 ],
									"source" : [ "obj-131", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 0 ],
									"source" : [ "obj-132", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-131", 0 ],
									"source" : [ "obj-132", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-160", 0 ],
									"midpoints" : [ 241.970825, 434.721375, 59.5, 434.721375 ],
									"source" : [ "obj-133", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-133", 0 ],
									"source" : [ "obj-134", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-134", 0 ],
									"midpoints" : [ 304.216675, 274.140961, 241.970825, 274.140961 ],
									"source" : [ "obj-135", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-134", 0 ],
									"source" : [ "obj-136", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-135", 0 ],
									"source" : [ "obj-137", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-136", 0 ],
									"source" : [ "obj-137", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-160", 0 ],
									"source" : [ "obj-138", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-138", 0 ],
									"source" : [ "obj-139", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-160", 0 ],
									"midpoints" : [ 2142.940186, 492.0, 59.5, 492.0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-139", 0 ],
									"midpoints" : [ 121.74585, 274.140961, 59.5, 274.140961 ],
									"source" : [ "obj-142", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-139", 0 ],
									"source" : [ "obj-144", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-142", 0 ],
									"source" : [ "obj-147", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-144", 0 ],
									"source" : [ "obj-147", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 0 ],
									"midpoints" : [ 1127.72876, 274.140961, 1065.483154, 274.140961 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 0 ],
									"source" : [ "obj-154", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"source" : [ "obj-155", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-137", 0 ],
									"source" : [ "obj-156", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-147", 0 ],
									"source" : [ "obj-157", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"source" : [ "obj-159", 0 ]
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
									"destination" : [ "obj-16", 0 ],
									"midpoints" : [ 2205.186035, 274.141022, 2142.940186, 274.141022 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-19", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-160", 0 ],
									"midpoints" : [ 2482.81665, 492.0, 59.5, 492.0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-160", 0 ],
									"midpoints" : [ 1983.499756, 492.0, 59.5, 492.0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 2045.745605, 274.141022, 1983.499756, 274.141022 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-25", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-27", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-160", 0 ],
									"midpoints" : [ 1824.059326, 492.0, 59.5, 492.0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
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
									"destination" : [ "obj-29", 0 ],
									"midpoints" : [ 1886.305176, 274.141022, 1824.059326, 274.141022 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-160", 0 ],
									"midpoints" : [ 899.219727, 434.721375, 59.5, 434.721375 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-33", 1 ]
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
									"destination" : [ "obj-160", 0 ],
									"midpoints" : [ 1659.304199, 492.0, 59.5, 492.0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"midpoints" : [ 1721.550049, 274.141022, 1659.304199, 274.141022 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-38", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-160", 0 ],
									"midpoints" : [ 1476.833374, 492.0, 59.5, 492.0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 2545.062256, 274.141022, 2482.81665, 274.141022 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"midpoints" : [ 1539.079224, 274.141022, 1476.833374, 274.141022 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-43", 1 ]
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
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-160", 0 ],
									"midpoints" : [ 1276.833374, 492.0, 59.5, 492.0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"midpoints" : [ 1339.079224, 274.141022, 1276.833374, 274.141022 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-53", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-6", 1 ]
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
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-160", 0 ],
									"midpoints" : [ 2316.553223, 492.0, 59.5, 492.0 ],
									"source" : [ "obj-8", 0 ]
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
					"patching_rect" : [ 111.0, 1027.785156, 121.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p hide_clickshadows"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-257",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 646.798218, 1321.197021, 60.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-258",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 522.546387, 1280.183838, 65.0, 22.0 ],
					"style" : "",
					"text" : "closebang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-259",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 646.798218, 1361.197021, 199.0, 22.0 ],
					"style" : "",
					"text" : "window flags noclose, window exec"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-261",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 646.798218, 1452.633667, 69.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"style" : "",
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-262",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 507.546326, 1354.184082, 56.0, 35.0 ],
					"style" : "",
					"text" : ";\rmax quit"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-253",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 379.618134, 1491.17395, 86.0, 22.0 ],
					"style" : "",
					"text" : "statusvisible 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-251",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 379.618134, 1457.551636, 60.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-250",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 379.618134, 1522.369019, 69.0, 22.0 ],
					"saved_object_attributes" : 					{
						"allwindowsactive" : 0,
						"audiosupport" : 1,
						"bundleidentifier" : "com.mycompany.myprogram",
						"cantclosetoplevelpatchers" : 1,
						"cefsupport" : 1,
						"copysupport" : 1,
						"database" : 0,
						"extensions" : 1,
						"gensupport" : 1,
						"midisupport" : 1,
						"noloadbangdefeating" : 0,
						"overdrive" : 0,
						"preffilename" : "Max 7 Preferences",
						"searchformissingfiles" : 1,
						"statusvisible" : 0,
						"usesearchpath" : 0
					}
,
					"style" : "",
					"text" : "standalone"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-235",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "Track_Sequencer18(redoWithJava)2.maxpat",
					"numinlets" : 9,
					"numoutlets" : 5,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "int", "" ],
					"patching_rect" : [ 262.004547, 930.233948, 196.500183, 122.560898 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 255.363647, 4017.928711, 222.560898 ],
					"varname" : "Track_1",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-231",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3447.825684, 720.459534, 79.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 12"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-222",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3179.560303, 720.459534, 78.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 11"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-221",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2906.301025, 720.459534, 79.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 10"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-220",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2630.443359, 720.459534, 72.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 9"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3449.161377, 1071.916382, 55.0, 22.0 ],
					"style" : "",
					"text" : "s solo12"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3180.89624, 1071.916382, 54.0, 22.0 ],
					"style" : "",
					"text" : "s solo11"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2907.636719, 1071.916382, 55.0, 22.0 ],
					"style" : "",
					"text" : "s solo10"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2631.779053, 1071.916382, 49.0, 22.0 ],
					"style" : "",
					"text" : "s solo9"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3356.520996, 1071.916382, 69.0, 22.0 ],
					"style" : "",
					"text" : "s output_R"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-105",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3088.255859, 1071.916382, 69.0, 22.0 ],
					"style" : "",
					"text" : "s output_R"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-119",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3263.880859, 1071.916382, 67.0, 22.0 ],
					"style" : "",
					"text" : "s output_L"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-125",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2995.615479, 1071.916382, 67.0, 22.0 ],
					"style" : "",
					"text" : "s output_L"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-130",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "Hail_Mary.maxpat",
					"numinlets" : 9,
					"numoutlets" : 5,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 3263.880859, 931.662537, 204.280624, 120.184326 ],
					"varname" : "Track_4[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-131",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "Hail_Mary.maxpat",
					"numinlets" : 9,
					"numoutlets" : 5,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 2995.615479, 931.662537, 204.280624, 120.184326 ],
					"varname" : "Track_3[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-132",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2814.996338, 1071.916382, 69.0, 22.0 ],
					"style" : "",
					"text" : "s output_R"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-133",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2722.355957, 1071.916382, 67.0, 22.0 ],
					"style" : "",
					"text" : "s output_L"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-136",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2539.138672, 1071.916382, 69.0, 22.0 ],
					"style" : "",
					"text" : "s output_R"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-145",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2446.498535, 1071.916382, 67.0, 22.0 ],
					"style" : "",
					"text" : "s output_L"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-157",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "Hail_Mary.maxpat",
					"numinlets" : 9,
					"numoutlets" : 5,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 2722.355957, 931.662537, 204.280624, 120.184326 ],
					"varname" : "Track_2[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-195",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "Hail_Mary.maxpat",
					"numinlets" : 9,
					"numoutlets" : 5,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 2446.498535, 931.662537, 204.280624, 120.184326 ],
					"varname" : "Track_1[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Regular",
					"fontsize" : 18.0,
					"hidden" : 1,
					"id" : "obj-260",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1738.315063, 477.857208, 181.0, 49.0 ],
					"presentation" : 1,
					"presentation_linecount" : 4,
					"presentation_rect" : [ 65.475533, 164.711594, 113.0, 92.0 ],
					"style" : "",
					"text" : "Press spacebar to end recording.",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-284",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "bang" ],
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
						"rect" : [ 100.0, 79.0, 1206.0, 663.0 ],
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
									"id" : "obj-17",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1295.0, 361.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 421.0, 361.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 721.914185, 51.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 332.823975, 333.450592, 33.0, 22.0 ],
									"style" : "",
									"text" : "t b s"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 549.037476, 521.219543, 32.5, 22.0 ],
									"style" : "",
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-11",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 224.89978, 674.901611, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 224.89978, 638.377563, 84.0, 22.0 ],
									"style" : "",
									"text" : "ignoreclick $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 296.395386, 549.872925, 61.0, 22.0 ],
									"style" : "",
									"text" : "s Bounce"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-14",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 814.917969, 444.500732, 57.0, 22.0 ],
									"style" : "",
									"text" : "hidden 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-12",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 772.657471, 249.865723, 32.5, 22.0 ],
									"style" : "",
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 772.657471, 210.976791, 52.0, 22.0 ],
									"style" : "",
									"text" : "select 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 772.657471, 133.672333, 41.0, 22.0 ],
									"style" : "",
									"text" : "r Play"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 443.161011, 452.428589, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 391.161011, 452.428589, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-131",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 3,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"rect" : [ 305.0, 99.0, 819.0, 613.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 806.0, 73.0, 24.0, 24.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 806.0, 111.790756, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-72",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 587.0, 942.0, 101.0, 20.0 ],
													"style" : "",
													"text" : "Filepath format"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-71",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 485.0, 942.0, 66.0, 20.0 ],
													"style" : "",
													"text" : "Junk Code"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-69",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 332.566895, 359.192505, 18.5, 22.0 ],
													"style" : "",
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-66",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 304.066895, 359.192505, 21.5, 22.0 ],
													"style" : "",
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-64",
													"maxclass" : "gswitch2",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 304.066895, 471.0, 39.0, 32.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-62",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 359.237244, 397.792511, 73.0, 22.0 ],
													"style" : "",
													"text" : "append .aiff"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-63",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 359.237183, 433.447052, 78.0, 21.0 ],
													"style" : "",
													"text" : "sprintf %s%s"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-61",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 359.237183, 359.192505, 50.0, 22.0 ],
													"style" : "",
													"text" : "ewfwf"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-59",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 534.300049, 384.192505, 29.5, 22.0 ],
													"style" : "",
													"text" : "set"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-49",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 359.237183, 282.790741, 52.0, 22.0 ],
													"style" : "",
													"text" : "select 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-40",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 359.237183, 242.790756, 39.0, 22.0 ],
													"style" : "",
													"text" : "zl.len"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-32",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 652.800049, 524.799988, 59.0, 21.0 ],
													"style" : "",
													"text" : "tosymbol"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.376471, 0.384314, 0.4, 0.3 ],
													"bgcolor2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_autogradient" : 0.0,
													"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 0.3 ],
													"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"bgfillcolor_proportion" : 0.39,
													"bgfillcolor_type" : "gradient",
													"fontsize" : 10.0,
													"gradient" : 1,
													"id" : "obj-31",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 523.691101, 644.200012, 123.0, 31.0 ],
													"style" : "",
													"text" : "\"C:/Users/YACS 21/Desktop/kick ass.aiff\""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 504.800018, 551.0, 59.0, 21.0 ],
													"style" : "",
													"text" : "tosymbol"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 504.800018, 576.0, 167.0, 21.0 ],
													"style" : "",
													"text" : "sprintf symout %s%s"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 571.491089, 445.799988, 29.5, 22.0 ],
													"style" : "",
													"text" : "join"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 571.491089, 313.804688, 93.0, 22.0 ],
													"style" : "",
													"text" : "zl.ecils 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 485.0, 972.0, 24.0, 24.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 553.0, 1008.0, 61.0, 22.0 ],
													"style" : "",
													"text" : "sfrecord~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-15",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 590.491089, 973.0, 275.0, 22.0 ],
													"style" : "",
													"text" : "open \"C:/Users/YACS 21/Desktop/foo garden.aiff\""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 645.491089, 359.192505, 73.0, 22.0 ],
													"style" : "",
													"text" : "append .aiff"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 645.491089, 403.847046, 78.0, 21.0 ],
													"style" : "",
													"text" : "sprintf %s%s"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 148.0, 73.0, 24.0, 24.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.376471, 0.384314, 0.4, 0.3 ],
													"bgcolor2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_autogradient" : 0.0,
													"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 0.3 ],
													"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"bgfillcolor_proportion" : 0.39,
													"bgfillcolor_type" : "gradient",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"gradient" : 1,
													"id" : "obj-107",
													"linecount" : 4,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 557.094116, 810.892334, 91.0, 53.0 ],
													"style" : "",
													"text" : "\"Macintosh HD:/Users/adamshieldcomposer/Desktop/ewfwf.aiff\""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-96",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 304.066895, 705.513428, 59.0, 22.0 ],
													"style" : "",
													"text" : "tosymbol"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.376471, 0.384314, 0.4, 0.3 ],
													"bgcolor2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_autogradient" : 0.0,
													"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 0.3 ],
													"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"bgfillcolor_proportion" : 0.39,
													"bgfillcolor_type" : "gradient",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"gradient" : 1,
													"id" : "obj-202",
													"linecount" : 3,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 521.094116, 883.370117, 127.0, 42.0 ],
													"style" : "",
													"text" : "open \"Macintosh HD:/Users/adamshieldcomposer/Desktop/ewfwf.aiff\""
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.376471, 0.384314, 0.4, 0.3 ],
													"bgcolor2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_autogradient" : 0.0,
													"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 0.3 ],
													"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"bgfillcolor_proportion" : 0.39,
													"bgfillcolor_type" : "gradient",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"gradient" : 1,
													"id" : "obj-198",
													"linecount" : 4,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 551.094116, 711.513428, 97.0, 53.0 ],
													"style" : "",
													"text" : "Macintosh HD:/Users/adamshieldcomposer/Desktop/ewfwf.aiff"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-196",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 304.066895, 597.786377, 97.0, 21.0 ],
													"style" : "",
													"text" : "sprintf %s %s%s"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-194",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 359.237183, 467.846924, 74.0, 22.0 ],
													"style" : "",
													"text" : "prepend set"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.376471, 0.384314, 0.4, 0.3 ],
													"bgcolor2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_autogradient" : 0.0,
													"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 0.3 ],
													"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"bgfillcolor_proportion" : 0.39,
													"bgfillcolor_type" : "gradient",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"gradient" : 1,
													"id" : "obj-193",
													"linecount" : 5,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 106.200005, 597.786377, 76.0, 64.0 ],
													"style" : "",
													"text" : "Macintosh HD:/Users/adamshieldcomposer/Desktop/ ewfwf.aiff"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-191",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 304.066895, 793.392334, 85.0, 22.0 ],
													"style" : "",
													"text" : "prepend open"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-182",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 304.066895, 551.0, 51.0, 22.0 ],
													"style" : "",
													"text" : "append"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-168",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 204.174316, 366.792511, 63.0, 22.0 ],
													"style" : "",
													"text" : "sprintf %s"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.376471, 0.384314, 0.4, 0.3 ],
													"bgcolor2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_autogradient" : 0.0,
													"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 0.3 ],
													"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"bgfillcolor_proportion" : 0.39,
													"bgfillcolor_type" : "gradient",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"gradient" : 1,
													"id" : "obj-217",
													"linecount" : 4,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 106.200005, 413.799988, 76.0, 53.0 ],
													"style" : "",
													"text" : "Macintosh HD:/Users/adamshieldcomposer/Desktop/"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-215",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 260.911133, 100.0, 72.0, 22.0 ],
													"style" : "",
													"text" : "loadmess 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-190",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "bang", "", "", "bang" ],
													"patching_rect" : [ 204.174316, 176.804688, 349.125732, 22.0 ],
													"style" : "",
													"text" : "t b s s b"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-189",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 204.174316, 232.741455, 101.0, 23.0 ],
													"style" : "",
													"text" : "opendialog fold"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-180",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 204.174316, 129.390747, 129.0, 35.0 ],
													"style" : "",
													"text" : "dialog What do you want to call your beat?"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-110",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 204.174316, 35.0, 43.0, 43.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-111",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 304.066895, 891.370117, 62.629883, 62.629883 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-180", 0 ],
													"source" : [ "obj-110", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-191", 0 ],
													"midpoints" : [ 514.300018, 630.0, 375.0, 630.0, 375.0, 780.0, 313.566895, 780.0 ],
													"order" : 1,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 1 ],
													"midpoints" : [ 514.300018, 630.0, 637.191101, 630.0 ],
													"order" : 0,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-217", 1 ],
													"midpoints" : [ 213.674316, 402.0, 172.700005, 402.0 ],
													"order" : 1,
													"source" : [ "obj-168", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-64", 1 ],
													"midpoints" : [ 213.674316, 456.0, 333.566895, 456.0 ],
													"order" : 0,
													"source" : [ "obj-168", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-190", 0 ],
													"source" : [ "obj-180", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.283526, 0.0, 0.64898, 0.9 ],
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-180", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-193", 1 ],
													"midpoints" : [ 313.566895, 585.0, 172.700005, 585.0 ],
													"order" : 1,
													"source" : [ "obj-182", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-196", 0 ],
													"order" : 0,
													"source" : [ "obj-182", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-168", 0 ],
													"order" : 1,
													"source" : [ "obj-189", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.283526, 0.0, 0.64898, 0.9 ],
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-189", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.283526, 0.0, 0.64898, 0.9 ],
													"destination" : [ "obj-5", 0 ],
													"order" : 0,
													"source" : [ "obj-189", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-19", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-189", 0 ],
													"source" : [ "obj-190", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"midpoints" : [ 433.758137, 300.0, 580.991089, 300.0 ],
													"order" : 0,
													"source" : [ "obj-190", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"midpoints" : [ 323.716227, 228.0, 368.737183, 228.0 ],
													"source" : [ "obj-190", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 0 ],
													"source" : [ "obj-190", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 1 ],
													"midpoints" : [ 433.758137, 344.0, 399.737183, 344.0 ],
													"order" : 1,
													"source" : [ "obj-190", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-111", 0 ],
													"order" : 1,
													"source" : [ "obj-191", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-202", 1 ],
													"midpoints" : [ 313.566895, 870.0, 638.594116, 870.0 ],
													"order" : 0,
													"source" : [ "obj-191", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-182", 0 ],
													"midpoints" : [ 368.737183, 537.0, 313.566895, 537.0 ],
													"source" : [ "obj-194", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-198", 1 ],
													"midpoints" : [ 313.566895, 690.0, 638.594116, 690.0 ],
													"order" : 0,
													"source" : [ "obj-196", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-96", 0 ],
													"order" : 1,
													"source" : [ "obj-196", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-180", 0 ],
													"midpoints" : [ 157.5, 114.0, 213.674316, 114.0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-180", 1 ],
													"midpoints" : [ 270.411133, 124.195312, 323.674316, 124.195312 ],
													"source" : [ "obj-215", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"midpoints" : [ 580.991089, 510.0, 662.300049, 510.0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 1 ],
													"midpoints" : [ 654.991089, 439.0, 591.491089, 439.0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 1 ],
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 0 ],
													"order" : 0,
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-66", 0 ],
													"midpoints" : [ 368.737183, 320.0, 313.566895, 320.0 ],
													"order" : 1,
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-69", 0 ],
													"midpoints" : [ 401.737183, 331.0, 339.816895, 331.0 ],
													"source" : [ "obj-49", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"midpoints" : [ 543.800049, 432.0, 580.991089, 432.0 ],
													"source" : [ "obj-59", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-62", 0 ],
													"source" : [ "obj-61", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-63", 0 ],
													"source" : [ "obj-62", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-194", 0 ],
													"source" : [ "obj-63", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-182", 0 ],
													"source" : [ "obj-64", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"midpoints" : [ 333.566895, 522.0, 514.300018, 522.0 ],
													"source" : [ "obj-64", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-64", 0 ],
													"source" : [ "obj-66", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-64", 0 ],
													"midpoints" : [ 342.066895, 398.0, 313.566895, 398.0 ],
													"source" : [ "obj-69", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-107", 1 ],
													"midpoints" : [ 313.566895, 780.0, 638.594116, 780.0 ],
													"order" : 0,
													"source" : [ "obj-96", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-191", 0 ],
													"order" : 1,
													"source" : [ "obj-96", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 332.823975, 296.047333, 62.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p SaveAs"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-136",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 296.395386, 387.056366, 32.5, 22.0 ],
									"style" : "",
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-231",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 757.657471, 347.805969, 34.0, 22.0 ],
									"style" : "",
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-235",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 5,
									"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
									"patching_rect" : [ 937.914185, 492.428589, 411.068359, 22.0 ],
									"style" : "",
									"text" : "select 0 1 2 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-236",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 937.914185, 387.056366, 18.38949, 18.38949 ],
									"style" : "",
									"varname" : "toggle[3]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-237",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 937.914185, 457.428589, 73.0, 22.0 ],
									"style" : "",
									"text" : "counter 3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-246",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 937.914185, 421.883667, 65.0, 22.0 ],
									"style" : "",
									"text" : "metro 200"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-247",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 347.805969, 111.0, 22.0 ],
									"style" : "",
									"text" : "loadmess hidden 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-251",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1231.965454, 542.428589, 90.0, 22.0 ],
									"style" : "",
									"text" : "set recording..."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-252",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1133.948364, 542.428589, 87.0, 22.0 ],
									"style" : "",
									"text" : "set recording.."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-253",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1035.931274, 542.428589, 83.0, 22.0 ],
									"style" : "",
									"text" : "set recording."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-254",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 937.914185, 542.428589, 80.0, 22.0 ],
									"style" : "",
									"text" : "set recording"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-257",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 757.657471, 440.797058, 32.5, 22.0 ],
									"style" : "",
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-263",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 224.89978, 387.056366, 57.0, 22.0 ],
									"style" : "",
									"text" : "hidden 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-264",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 332.823975, 196.71347, 75.0, 22.0 ],
									"style" : "",
									"text" : "r gatePictctr"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-265",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 3,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"rect" : [ 125.0, 227.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"fontsize" : 18.0,
													"id" : "obj-3",
													"linecount" : 4,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 362.0, 40.0, 235.0, 87.0 ],
													"style" : "",
													"text" : "This subpatch fixes the bug where pictctrl refreshes and sends out a 1 and 0 without being prompted."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-152",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 125.756958, 184.577942, 52.0, 22.0 ],
													"style" : "",
													"text" : "select 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-99",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 172.546631, 50.0, 22.0 ],
													"style" : "",
													"text" : "pipe 80"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-230",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 127.256958, 100.0, 32.5, 22.0 ],
													"style" : "",
													"text" : "t i i"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-229",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 149.428574, 32.5, 22.0 ],
													"style" : "",
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-227",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 50.0, 126.260971, 52.0, 22.0 ],
													"style" : "",
													"text" : "select 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-224",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 125.756958, 149.428574, 34.0, 22.0 ],
													"style" : "",
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-19",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 192.756958, 40.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-58",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 266.256958, 40.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-157",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 125.756958, 264.577942, 25.0, 25.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-157", 0 ],
													"source" : [ "obj-152", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-224", 0 ],
													"midpoints" : [ 202.256958, 130.714294, 135.256958, 130.714294 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-152", 0 ],
													"source" : [ "obj-224", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-229", 0 ],
													"source" : [ "obj-227", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-99", 0 ],
													"source" : [ "obj-229", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-224", 1 ],
													"source" : [ "obj-230", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-227", 0 ],
													"midpoints" : [ 136.756958, 122.630478, 59.5, 122.630478 ],
													"source" : [ "obj-230", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-230", 0 ],
													"midpoints" : [ 275.756958, 82.0, 136.756958, 82.0 ],
													"source" : [ "obj-58", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-224", 0 ],
													"midpoints" : [ 59.5, 197.400162, 110.258057, 197.400162, 110.258057, 139.428574, 135.256958, 139.428574 ],
													"source" : [ "obj-99", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 332.823975, 226.511932, 105.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p Pictctr_Bug_Fix"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-268",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 391.161011, 549.872925, 71.0, 22.0 ],
									"style" : "",
									"text" : "sfrecord~ 2"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-277",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 69.956467, 67.37867, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-278",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 674.901611, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-282",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 937.914185, 674.901611, 28.991455, 28.991455 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-268", 0 ],
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
									"destination" : [ "obj-231", 1 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"order" : 1,
									"source" : [ "obj-131", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-131", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"midpoints" : [ 385.323975, 325.023651, 1304.5, 325.023651 ],
									"order" : 0,
									"source" : [ "obj-131", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-231", 0 ],
									"midpoints" : [ 305.895386, 422.987366, 536.526428, 422.987366, 536.526428, 312.037811, 767.157471, 312.037811 ],
									"order" : 1,
									"source" : [ "obj-136", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-236", 0 ],
									"midpoints" : [ 305.895386, 421.523254, 626.654785, 421.523254, 626.654785, 297.543213, 947.414185, 297.543213 ],
									"order" : 0,
									"source" : [ "obj-136", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-268", 0 ],
									"midpoints" : [ 305.895386, 516.422119, 400.661011, 516.422119 ],
									"order" : 2,
									"source" : [ "obj-136", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 305.895386, 511.773529, 234.39978, 511.773529 ],
									"order" : 4,
									"source" : [ "obj-136", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"order" : 3,
									"source" : [ "obj-136", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-278", 0 ],
									"midpoints" : [ 824.417969, 603.632385, 59.5, 603.632385 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-268", 0 ],
									"midpoints" : [ 558.537476, 544.046265, 400.661011, 544.046265 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-136", 0 ],
									"midpoints" : [ 342.323975, 369.753479, 305.895386, 369.753479 ],
									"order" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-263", 0 ],
									"midpoints" : [ 342.323975, 369.753479, 234.39978, 369.753479 ],
									"order" : 1,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-268", 0 ],
									"midpoints" : [ 356.323975, 491.756226, 400.661011, 491.756226 ],
									"source" : [ "obj-16", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-268", 1 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"midpoints" : [ 767.157471, 405.653351, 824.417969, 405.653351 ],
									"order" : 1,
									"source" : [ "obj-231", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-236", 0 ],
									"midpoints" : [ 767.157471, 376.931152, 947.414185, 376.931152 ],
									"order" : 0,
									"source" : [ "obj-231", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-257", 0 ],
									"order" : 2,
									"source" : [ "obj-231", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-251", 0 ],
									"source" : [ "obj-235", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-252", 0 ],
									"source" : [ "obj-235", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-253", 0 ],
									"source" : [ "obj-235", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-254", 0 ],
									"source" : [ "obj-235", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-246", 0 ],
									"source" : [ "obj-236", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-235", 0 ],
									"source" : [ "obj-237", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-237", 0 ],
									"source" : [ "obj-246", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-278", 0 ],
									"source" : [ "obj-247", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-282", 0 ],
									"midpoints" : [ 1241.465454, 617.1651, 947.414185, 617.1651 ],
									"source" : [ "obj-251", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-282", 0 ],
									"midpoints" : [ 1143.448364, 617.1651, 947.414185, 617.1651 ],
									"source" : [ "obj-252", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-282", 0 ],
									"midpoints" : [ 1045.431274, 617.1651, 947.414185, 617.1651 ],
									"source" : [ "obj-253", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-282", 0 ],
									"source" : [ "obj-254", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"midpoints" : [ 767.157471, 504.149292, 558.537476, 504.149292 ],
									"order" : 1,
									"source" : [ "obj-257", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-231", 0 ],
									"midpoints" : [ 767.157471, 467.797058, 747.670288, 467.797058, 747.670288, 337.805969, 767.157471, 337.805969 ],
									"order" : 0,
									"source" : [ "obj-257", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-268", 0 ],
									"midpoints" : [ 767.157471, 491.756226, 400.661011, 491.756226 ],
									"order" : 2,
									"source" : [ "obj-257", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 767.157471, 618.364075, 234.39978, 618.364075 ],
									"order" : 3,
									"source" : [ "obj-257", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-278", 0 ],
									"midpoints" : [ 234.39978, 434.869049, 59.5, 434.869049 ],
									"source" : [ "obj-263", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-265", 0 ],
									"source" : [ "obj-264", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-131", 0 ],
									"source" : [ "obj-265", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-265", 1 ],
									"midpoints" : [ 79.456467, 170.622192, 428.323975, 170.622192 ],
									"source" : [ "obj-277", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-131", 0 ],
									"midpoints" : [ 731.414185, 291.023651, 342.323975, 291.023651 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1738.315063, 402.613831, 228.248611, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p BounceToDisk"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Baskerville",
					"fontsize" : 28.0,
					"hidden" : 1,
					"id" : "obj-255",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1949.488525, 477.857208, 257.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 957.503479, 77.519119, 151.571426, 39.0 ],
					"style" : "",
					"text" : "recording..",
					"textcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 335.171509, 736.599121, 90.0, 22.0 ],
					"style" : "",
					"text" : "r loadedFileBC"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 989.726868, 203.533478, 47.0, 22.0 ],
					"style" : "",
					"text" : "s reset"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 32.017517, 458.480865, 72.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.7, 0.7, 0.7, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.435669,
					"id" : "obj-232",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 32.017517, 558.147522, 62.0, 20.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "window", "flags", "grow", "noclose", "zoom", "nofloat", "menu", "minimize", ";", "#Q", "window", "constrain", 50, 50, 32768, 32768, ";", "#Q", "window", "size", 20, 86, 1334, 816, ";", "#Q", "window", "title", ";", "#Q", "window", "exec", ";", "#Q", "savewindow", 1, ";", "#Q", "end", ";" ],
					"style" : "",
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.7, 0.7, 0.7, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-233",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
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
						"rect" : [ 469.0, 119.0, 649.0, 562.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 9.0,
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
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-50",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 66.0, 38.0, 32.5, 19.0 ],
									"style" : "",
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-36",
									"linecount" : 3,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 286.0, 95.0, 50.0, 39.0 ],
									"style" : "",
									"text" : "10 80 1324.8 810."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 250.0, 17.0, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 153.0, 41.0, 32.5, 19.0 ],
									"style" : "",
									"text" : "t i i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-88",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 3,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"rect" : [ 222.0, 187.0, 771.0, 582.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-5",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 282.264709, 234.805298, 29.5, 22.0 ],
													"style" : "",
													"text" : "80"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-18",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 337.09314, 209.0, 46.0, 20.0 ],
													"style" : "",
													"text" : "Width"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-17",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 427.59314, 209.0, 46.0, 20.0 ],
													"style" : "",
													"text" : "Height"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-8",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 293.764709, 209.0, 18.0, 20.0 ],
													"style" : "",
													"text" : "Y"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-7",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 184.0, 209.0, 18.0, 20.0 ],
													"style" : "",
													"text" : "X"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-15",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 549.0, 170.0, 50.0, 22.0 ],
													"style" : "",
													"text" : "57.6"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 536.0, 131.0, 42.0, 22.0 ],
													"style" : "",
													"text" : "* 0.04"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-12",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 465.09314, 100.0, 32.5, 22.0 ],
													"style" : "",
													"text" : "$3"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-11",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 465.09314, 63.0, 81.0, 22.0 ],
													"style" : "",
													"text" : "0 0 1440 900"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 215.264709, 320.757446, 51.0, 22.0 ],
													"style" : "",
													"text" : "append"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 282.264709, 288.877197, 74.0, 22.0 ],
													"style" : "",
													"text" : "prepend set"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 277.264709, 63.0, 20.0, 20.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 215.264709, 358.757446, 51.0, 22.0 ],
													"style" : "",
													"text" : "append"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 383.09314, 288.877197, 74.0, 22.0 ],
													"style" : "",
													"text" : "prepend set"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 383.09314, 264.333374, 42.0, 22.0 ],
													"style" : "",
													"text" : "* 0.92"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-3",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 383.09314, 234.805298, 32.5, 22.0 ],
													"style" : "",
													"text" : "$3"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-149",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 472.09314, 288.877197, 74.0, 22.0 ],
													"style" : "",
													"text" : "prepend set"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-145",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 215.264709, 394.757446, 51.0, 22.0 ],
													"style" : "",
													"text" : "append"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-100",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 215.264709, 234.805298, 29.5, 22.0 ],
													"style" : "",
													"text" : "10"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-96",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 472.09314, 264.333374, 35.0, 22.0 ],
													"style" : "",
													"text" : "* 0.9"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-93",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 472.09314, 234.805298, 32.5, 22.0 ],
													"style" : "",
													"text" : "$4"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-89",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 215.264709, 144.748779, 81.0, 22.0 ],
													"style" : "",
													"text" : "0 0 1440 900"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-102",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "list", "list" ],
													"patching_rect" : [ 277.264709, 100.0, 68.0, 22.0 ],
													"style" : "",
													"text" : "screensize"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-82",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 277.264709, 22.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-86",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 215.264709, 479.386353, 25.0, 25.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"midpoints" : [ 392.59314, 350.817322, 224.764709, 350.817322 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-100", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-89", 1 ],
													"order" : 0,
													"source" : [ "obj-102", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-89", 0 ],
													"midpoints" : [ 286.764709, 131.87439, 224.764709, 131.87439 ],
													"order" : 1,
													"source" : [ "obj-102", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 1 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-86", 0 ],
													"source" : [ "obj-145", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-145", 0 ],
													"midpoints" : [ 481.59314, 387.317261, 224.764709, 387.317261 ],
													"source" : [ "obj-149", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-145", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-102", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-82", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-100", 0 ],
													"order" : 3,
													"source" : [ "obj-89", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"midpoints" : [ 224.764709, 169.277039, 392.59314, 169.277039 ],
													"order" : 1,
													"source" : [ "obj-89", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"order" : 2,
													"source" : [ "obj-89", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-93", 0 ],
													"midpoints" : [ 224.764709, 169.277039, 481.59314, 169.277039 ],
													"order" : 0,
													"source" : [ "obj-89", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"midpoints" : [ 291.764709, 314.317322, 224.764709, 314.317322 ],
													"source" : [ "obj-9", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-96", 0 ],
													"source" : [ "obj-93", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-149", 0 ],
													"source" : [ "obj-96", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 250.0, 56.0, 98.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p setScreenSize"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.435669,
									"id" : "obj-1",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 362.0, 503.0, 76.0, 20.0 ],
									"style" : "",
									"text" : "savewindow 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.435669,
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 43.0, 376.0, 32.5, 20.0 ],
									"style" : "",
									"text" : "qlim"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.435669,
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 283.0, 376.0, 32.5, 20.0 ],
									"style" : "",
									"text" : "qlim"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.435669,
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 43.0, 453.0, 19.0, 20.0 ],
									"style" : "",
									"text" : "t l"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.435669,
									"id" : "obj-39",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 43.0, 398.0, 70.0, 20.0 ],
									"style" : "",
									"text" : "window exec"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.435669,
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "", "bang" ],
									"patching_rect" : [ 43.0, 354.0, 46.0, 20.0 ],
									"style" : "",
									"text" : "t b l b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.435669,
									"id" : "obj-42",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 70.0, 418.0, 100.0, 32.0 ],
									"style" : "",
									"text" : "window flags grow, window flags zoom"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.435669,
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 43.0, 332.0, 108.0, 20.0 ],
									"style" : "",
									"text" : "prepend window size"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.435669,
									"id" : "obj-45",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 208.0, 261.0, 37.0, 18.0 ],
									"style" : "",
									"text" : "Ymax"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.435669,
									"id" : "obj-46",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 157.0, 261.0, 37.0, 18.0 ],
									"style" : "",
									"text" : "Xmax"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.435669,
									"id" : "obj-47",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 105.0, 261.0, 34.0, 18.0 ],
									"style" : "",
									"text" : "Ymin"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.435669,
									"id" : "obj-48",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 54.0, 261.0, 34.0, 18.0 ],
									"style" : "",
									"text" : "Xmin"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.435669,
									"id" : "obj-49",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 171.0, 222.0, 31.0, 18.0 ],
									"style" : "",
									"text" : "pref."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.435669,
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "int", "int", "int", "int" ],
									"patching_rect" : [ 43.0, 242.0, 173.0, 20.0 ],
									"style" : "",
									"text" : "unpack 0 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.435669,
									"id" : "obj-52",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 43.0, 222.0, 80.0, 32.0 ],
									"style" : "",
									"text" : "10 80 1324 810"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.435669,
									"id" : "obj-53",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 197.0, 280.0, 50.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.435669,
									"id" : "obj-54",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 146.0, 280.0, 50.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.435669,
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 43.0, 302.0, 173.0, 20.0 ],
									"style" : "",
									"text" : "pak 0 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.435669,
									"id" : "obj-56",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 94.0, 280.0, 51.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.435669,
									"id" : "obj-57",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 43.0, 280.0, 50.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.435669,
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 283.0, 453.0, 19.0, 20.0 ],
									"style" : "",
									"text" : "t l"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.435669,
									"id" : "obj-31",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 283.0, 398.0, 70.0, 20.0 ],
									"style" : "",
									"text" : "window exec"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.435669,
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "", "bang" ],
									"patching_rect" : [ 283.0, 354.0, 46.0, 20.0 ],
									"style" : "",
									"text" : "t b l b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.435669,
									"id" : "obj-29",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 310.0, 418.0, 113.0, 32.0 ],
									"style" : "",
									"text" : "window flags nogrow, window flags nozoom"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.435669,
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 283.0, 332.0, 108.0, 20.0 ],
									"style" : "",
									"text" : "prepend window size"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.435669,
									"id" : "obj-27",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 448.0, 261.0, 37.0, 18.0 ],
									"style" : "",
									"text" : "Ymax"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.435669,
									"id" : "obj-26",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 397.0, 261.0, 37.0, 18.0 ],
									"style" : "",
									"text" : "Xmax"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.435669,
									"id" : "obj-23",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 345.0, 261.0, 34.0, 18.0 ],
									"style" : "",
									"text" : "Ymin"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.435669,
									"id" : "obj-22",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 294.0, 261.0, 34.0, 18.0 ],
									"style" : "",
									"text" : "Xmin"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.435669,
									"id" : "obj-20",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 411.0, 222.0, 31.0, 18.0 ],
									"style" : "",
									"text" : "pref."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.435669,
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "int", "int", "int", "int" ],
									"patching_rect" : [ 283.0, 242.0, 173.0, 20.0 ],
									"style" : "",
									"text" : "unpack 0 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.435669,
									"id" : "obj-16",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 283.0, 222.0, 89.0, 20.0 ],
									"style" : "",
									"text" : "100 100 100 100"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.435669,
									"id" : "obj-12",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 437.0, 280.0, 50.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.435669,
									"id" : "obj-15",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 386.0, 280.0, 50.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.435669,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 283.0, 302.0, 173.0, 20.0 ],
									"style" : "",
									"text" : "pak 0 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.435669,
									"id" : "obj-4",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 334.0, 280.0, 51.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.435669,
									"id" : "obj-3",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 283.0, 280.0, 50.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.435669,
									"id" : "obj-11",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 284.0, 144.0, 31.0, 18.0 ],
									"style" : "",
									"text" : "view"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.435669,
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 250.0, 165.0, 82.0, 20.0 ],
									"style" : "",
									"text" : "presentation $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.435669,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 250.0, 144.0, 32.5, 20.0 ],
									"style" : "",
									"text" : "== 0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-44",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 153.0, 17.0, 18.0, 18.0 ],
									"prototypename" : "Arial9",
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 153.0, 84.0, 18.0, 18.0 ],
									"prototypename" : "Arial9",
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.435669,
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 153.0, 149.0, 46.0, 20.0 ],
									"style" : "",
									"text" : "sel 1 0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-21",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 250.0, 518.0, 18.0, 18.0 ],
									"prototypename" : "Arial9",
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 3 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"source" : [ "obj-13", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 2 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-18", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-18", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-18", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-30", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-30", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-40", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-40", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-51", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"source" : [ "obj-51", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-51", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 3 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 2 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"order" : 1,
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 1 ],
									"midpoints" : [ 52.5, 326.0, 34.0, 326.0, 34.0, 214.0, 113.5, 214.0 ],
									"order" : 0,
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 1 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 1 ],
									"midpoints" : [ 292.5, 326.0, 274.0, 326.0, 274.0, 214.0, 362.5, 214.0 ],
									"order" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"order" : 1,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 1 ],
									"order" : 0,
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 1 ],
									"order" : 1,
									"source" : [ "obj-88", 0 ]
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
					"patching_rect" : [ 32.017517, 516.147522, 56.0, 21.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontsize" : 9.0,
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p View"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "incdec",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 471.298706, 195.0, 27.142857, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 407.834381, 58.603748, 22.077923, 40.958755 ],
					"style" : "",
					"varname" : "incdec"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Regular",
					"fontsize" : 14.0,
					"id" : "obj-58",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1829.084717, 322.97522, 72.0, 40.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 701.852966, 41.071678, 66.0, 40.0 ],
					"style" : "",
					"text" : "Bounce Your Beat",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-191",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 13.5, 7.0801, 59.0, 22.0 ],
					"style" : "",
					"text" : "r Bounce"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-185",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
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
						"rect" : [ 278.0, 244.0, 640.0, 480.0 ],
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
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 202.756958, 43.0, 72.0, 22.0 ],
									"style" : "",
									"text" : "loadmess 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"int" : 1,
									"maxclass" : "gswitch2",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 260.0, 102.0, 39.0, 32.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 18.0,
									"id" : "obj-1",
									"linecount" : 7,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 378.0, 247.0, 235.0, 147.0 ],
									"style" : "",
									"text" : "Update: changed the settings on pattrStorage so the bug seems to be fixed. I added the gate to skip this effect; however, starting without loadbangs will actually reinstate the effect."
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 18.0,
									"id" : "obj-3",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 378.0, 40.0, 235.0, 87.0 ],
									"style" : "",
									"text" : "This subpatch fixes the bug where pictctrl refreshes and sends out a 1 and 0 without being prompted."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 270.0, 243.0, 50.0, 22.0 ],
									"style" : "",
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-152",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 125.756958, 283.577942, 52.0, 22.0 ],
									"style" : "",
									"text" : "select 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-99",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 271.546631, 50.0, 22.0 ],
									"style" : "",
									"text" : "pipe 80"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-230",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 127.256958, 199.0, 32.5, 22.0 ],
									"style" : "",
									"text" : "t i i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-229",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 248.428574, 32.5, 22.0 ],
									"style" : "",
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-227",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 50.0, 225.260971, 52.0, 22.0 ],
									"style" : "",
									"text" : "select 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-224",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 125.756958, 248.428574, 34.0, 22.0 ],
									"style" : "",
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-19",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 174.756958, 40.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-58",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 280.0, 40.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-157",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 125.756958, 356.577942, 25.0, 25.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-157", 0 ],
									"source" : [ "obj-152", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-224", 0 ],
									"midpoints" : [ 184.256958, 234.214294, 135.256958, 234.214294 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-152", 0 ],
									"order" : 1,
									"source" : [ "obj-224", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"order" : 0,
									"source" : [ "obj-224", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-229", 0 ],
									"source" : [ "obj-227", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"source" : [ "obj-229", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-224", 1 ],
									"source" : [ "obj-230", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-227", 0 ],
									"midpoints" : [ 136.756958, 221.630478, 59.5, 221.630478 ],
									"source" : [ "obj-230", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-157", 0 ],
									"midpoints" : [ 289.5, 342.788971, 135.256958, 342.788971 ],
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-230", 0 ],
									"midpoints" : [ 269.5, 177.0, 136.756958, 177.0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"midpoints" : [ 212.256958, 83.0, 269.5, 83.0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-224", 0 ],
									"midpoints" : [ 59.5, 296.400177, 110.258057, 296.400177, 110.258057, 238.428574, 135.256958, 238.428574 ],
									"source" : [ "obj-99", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 885.726868, 117.789474, 109.362236, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p Pictctr_Bug_Fix"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-144",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 885.726868, 76.711502, 75.0, 22.0 ],
					"style" : "",
					"text" : "r gatePictctr"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-142",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1058.986572, 225.836365, 77.0, 22.0 ],
					"style" : "",
					"text" : "s gatePictctr"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-217",
					"linecount" : 4,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2358.426025, 180.018631, 105.0, 62.0 ],
					"style" : "",
					"text" : "\"Macintosh HD:/Users/adamshieldcomposer/Documents/\""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-215",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2446.162842, 6.580492, 72.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-212",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2485.386719, 167.116364, 50.0, 35.0 ],
					"style" : "",
					"text" : "foo foo foo"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-190",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 2389.426025, 83.385139, 33.0, 22.0 ],
					"style" : "",
					"text" : "t b s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-188",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2344.800049, 35.971233, 20.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-189",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 2389.426025, 139.321869, 101.0, 23.0 ],
					"style" : "",
					"text" : "opendialog fold"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-187",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2389.426025, 6.580492, 20.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-180",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 2389.426025, 35.971233, 129.0, 35.0 ],
					"style" : "",
					"text" : "dialog What do you want to call your beat?"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 126.539398, 136.577942, 43.0, 22.0 ],
					"style" : "",
					"text" : "s Play"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Regular",
					"fontsize" : 18.0,
					"id" : "obj-140",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 13.5, 934.590576, 116.0, 49.0 ],
					"style" : "",
					"text" : "Hide Beats\nfrom Tracks",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Regular",
					"fontsize" : 18.0,
					"id" : "obj-139",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 524.205444, 443.302643, 205.793396, 28.0 ],
					"style" : "",
					"text" : "Beat Counter (1-8)",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Regular",
					"fontsize" : 18.0,
					"id" : "obj-138",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 955.393555, 0.033469, 88.0, 71.0 ],
					"style" : "",
					"text" : "Saving,\nLoading,\nClear All",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Regular",
					"fontsize" : 18.0,
					"id" : "obj-134",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 21.0, 596.969299, 88.0, 71.0 ],
					"style" : "",
					"text" : "Specify Zoom on Startup",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Regular",
					"fontsize" : 18.0,
					"id" : "obj-112",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3547.54248, 623.618042, 114.023438, 28.0 ],
					"style" : "",
					"text" : "Solo Effect",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Regular",
					"fontsize" : 18.0,
					"id" : "obj-111",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2914.155518, 12.164902, 83.687462, 49.0 ],
					"style" : "",
					"text" : "Tempo\nImage",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-204",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2273.69458, 1067.799438, 37.0, 35.0 ],
					"style" : "",
					"text" : "s solo8"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-205",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2002.852783, 1067.799561, 37.0, 35.0 ],
					"style" : "",
					"text" : "s solo7"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-206",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1733.593384, 1067.799561, 37.0, 35.0 ],
					"style" : "",
					"text" : "s solo6"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-207",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1459.595581, 1065.416382, 37.0, 35.0 ],
					"style" : "",
					"text" : "s solo5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-208",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1188.110596, 1065.416382, 37.0, 35.0 ],
					"style" : "",
					"text" : "s solo4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-209",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 915.689453, 1065.416382, 37.0, 35.0 ],
					"style" : "",
					"text" : "s solo3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-210",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 664.733948, 1065.41626, 37.0, 35.0 ],
					"style" : "",
					"text" : "s solo2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-211",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 368.504669, 1065.416382, 37.0, 35.0 ],
					"style" : "",
					"text" : "s solo1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-203",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3977.387207, 664.01825, 47.0, 22.0 ],
					"style" : "",
					"text" : "r solo8"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-202",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3915.98584, 664.01825, 47.0, 22.0 ],
					"style" : "",
					"text" : "r solo7"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-201",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3854.584229, 664.01825, 47.0, 22.0 ],
					"style" : "",
					"text" : "r solo6"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-200",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3793.182861, 664.01825, 47.0, 22.0 ],
					"style" : "",
					"text" : "r solo5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-199",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3731.781494, 664.01825, 47.0, 22.0 ],
					"style" : "",
					"text" : "r solo4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-198",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3670.379883, 664.01825, 47.0, 22.0 ],
					"style" : "",
					"text" : "r solo3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-197",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3608.978516, 664.01825, 47.0, 22.0 ],
					"style" : "",
					"text" : "r solo2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-196",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3547.559814, 664.01825, 47.0, 22.0 ],
					"style" : "",
					"text" : "r solo1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 9,
					"outlettype" : [ "", "", "", "", "", "", "", "", "" ],
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
						"rect" : [ 66.0, 114.0, 1425.0, 671.0 ],
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
									"id" : "obj-41",
									"index" : 9,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 779.169983, 137.773315, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1457.609863, 87.0, 94.0, 22.0 ],
									"style" : "",
									"text" : "prepend solo 8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1363.609863, 87.0, 90.0, 22.0 ],
									"style" : "",
									"text" : "prepend solo 7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1269.609863, 87.0, 90.0, 22.0 ],
									"style" : "",
									"text" : "prepend solo 6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1169.309937, 87.0, 90.0, 22.0 ],
									"style" : "",
									"text" : "prepend solo 5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1077.309937, 87.0, 90.0, 22.0 ],
									"style" : "",
									"text" : "prepend solo 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 983.309937, 87.0, 90.0, 22.0 ],
									"style" : "",
									"text" : "prepend solo 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 877.309937, 87.0, 90.0, 22.0 ],
									"style" : "",
									"text" : "prepend solo 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 779.169983, 87.0, 90.0, 22.0 ],
									"style" : "",
									"text" : "prepend solo 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 717.0, 679.0, 50.0, 22.0 ],
									"style" : "",
									"text" : "0 7 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-185",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "bang" ],
									"patching_rect" : [ 934.809937, 462.23999, 226.289993, 22.0 ],
									"style" : "",
									"text" : "t b b b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-180",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1022.809937, 367.859985, 32.5, 22.0 ],
									"style" : "",
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-179",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 934.809937, 367.859985, 32.5, 22.0 ],
									"style" : "",
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-177",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 934.809937, 429.570007, 61.829998, 22.0 ],
									"style" : "",
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-176",
									"linecount" : 4,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1142.099976, 510.649994, 71.550011, 62.0 ],
									"style" : "",
									"text" : "0 0 1 0 1 1 0 2 1 0 3 1 0 4 1 0 5 1 0 6 1 0 7 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-172",
									"maxclass" : "newobj",
									"numinlets" : 8,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 934.809937, 297.440002, 148.589996, 22.0 ],
									"style" : "",
									"text" : "combine i i i i i i i i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-171",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 934.809937, 329.139954, 107.0, 22.0 ],
									"style" : "",
									"text" : "select \"00000000\""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-156",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 779.169983, 510.649994, 44.0, 22.0 ],
									"style" : "",
									"text" : "0 $2 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-150",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 652.200012, 576.119995, 44.0, 22.0 ],
									"style" : "",
									"text" : "0 $2 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-149",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 727.190002, 544.650024, 58.0, 22.0 ],
									"style" : "",
									"text" : "listfunnel"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-145",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 36.249985, 510.76001, 58.0, 22.0 ],
									"style" : "",
									"text" : "listfunnel"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-117",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1291.609863, 555.650024, 46.0, 22.0 ],
									"style" : "",
									"text" : "line 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-118",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1291.609863, 510.649994, 54.0, 22.0 ],
									"style" : "",
									"text" : "0., 1. 10"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-109",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 727.190002, 396.210022, 32.5, 22.0 ],
									"style" : "",
									"text" : "7"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-110",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 639.119995, 396.210022, 32.5, 22.0 ],
									"style" : "",
									"text" : "6"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-111",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 551.22998, 396.210022, 32.5, 22.0 ],
									"style" : "",
									"text" : "5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-112",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 472.61496, 396.210022, 32.5, 22.0 ],
									"style" : "",
									"text" : "4"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-113",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 393.999969, 396.210022, 32.5, 22.0 ],
									"style" : "",
									"text" : "3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-114",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 309.72995, 396.210022, 32.5, 22.0 ],
									"style" : "",
									"text" : "2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-115",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 229.209976, 396.210022, 32.5, 22.0 ],
									"style" : "",
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-116",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 150.47998, 396.210022, 32.5, 22.0 ],
									"style" : "",
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-96",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "bang" ],
									"patching_rect" : [ 42.249996, 126.529999, 46.0, 22.0 ],
									"style" : "",
									"text" : "t b b b"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-94",
									"index" : 8,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 514.499939, 796.440002, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-93",
									"index" : 7,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 457.249969, 796.440002, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-92",
									"index" : 6,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 399.999969, 796.440002, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-91",
									"index" : 5,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 342.749969, 796.440002, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-90",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 285.499969, 796.440002, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-89",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 228.249969, 796.440002, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-88",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 170.999969, 796.440002, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-87",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 727.190002, 623.649963, 44.0, 22.0 ],
									"style" : "",
									"text" : "0 $2 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-83",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 833.609924, 510.649994, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"columns" : 3,
									"id" : "obj-84",
									"maxclass" : "matrixctrl",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "list", "list" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 833.609924, 589.649963, 30.059973, 20.0 ],
									"rows" : 8,
									"scale" : 0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-85",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 833.609924, 544.650024, 302.0, 22.0 ],
									"style" : "",
									"text" : "loadmess 0 0 0 0 1 0 0 2 0 0 3 0 0 4 0 0 5 0 0 6 0 0 7 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-86",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 9,
									"outlettype" : [ "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 833.609924, 649.649963, 477.0, 22.0 ],
									"style" : "",
									"text" : "router 1 8"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-82",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 833.609924, 202.099991, 72.0, 22.0 ],
									"style" : "",
									"text" : "loadmess 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-75",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 42.249996, 95.639999, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-73",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 678.460022, 251.020004, 50.0, 22.0 ],
									"style" : "",
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-72",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 590.390015, 251.020004, 50.0, 22.0 ],
									"style" : "",
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-71",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 516.0, 251.020004, 50.0, 22.0 ],
									"style" : "",
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-70",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 437.38501, 251.020004, 50.0, 22.0 ],
									"style" : "",
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-69",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 358.77002, 251.020004, 50.0, 22.0 ],
									"style" : "",
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-68",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 274.5, 251.020004, 50.0, 22.0 ],
									"style" : "",
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-67",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 193.979996, 251.020004, 50.0, 22.0 ],
									"style" : "",
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-66",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 115.250008, 251.020004, 50.0, 22.0 ],
									"style" : "",
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-64",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 678.460022, 396.210022, 32.5, 22.0 ],
									"style" : "",
									"text" : "7"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-63",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 590.390015, 396.210022, 32.5, 22.0 ],
									"style" : "",
									"text" : "6"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-62",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 515.999939, 396.210022, 32.5, 22.0 ],
									"style" : "",
									"text" : "5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-61",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 437.384979, 396.210022, 32.5, 22.0 ],
									"style" : "",
									"text" : "4"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-60",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 358.769989, 396.210022, 32.5, 22.0 ],
									"style" : "",
									"text" : "3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-59",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 274.499969, 396.210022, 32.5, 22.0 ],
									"style" : "",
									"text" : "2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-58",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 193.97998, 396.210022, 32.5, 22.0 ],
									"style" : "",
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-57",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 115.249992, 396.210022, 32.5, 22.0 ],
									"style" : "",
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 678.460022, 342.209991, 67.729996, 22.0 ],
									"style" : "",
									"text" : "select 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 590.390015, 342.209991, 67.729996, 22.0 ],
									"style" : "",
									"text" : "select 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 515.999939, 342.209991, 67.729996, 22.0 ],
									"style" : "",
									"text" : "select 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 437.384979, 342.209991, 67.729996, 22.0 ],
									"style" : "",
									"text" : "select 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 358.769989, 342.209991, 67.729996, 22.0 ],
									"style" : "",
									"text" : "select 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 274.499969, 342.209991, 67.729996, 22.0 ],
									"style" : "",
									"text" : "select 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 193.97998, 342.209991, 67.729996, 22.0 ],
									"style" : "",
									"text" : "select 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 115.249992, 342.209991, 67.729996, 22.0 ],
									"style" : "",
									"text" : "select 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-44",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 36.249985, 544.650024, 44.0, 22.0 ],
									"style" : "",
									"text" : "0 $2 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 115.249992, 544.650024, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"columns" : 3,
									"id" : "obj-34",
									"maxclass" : "matrixctrl",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "list", "list" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 115.249992, 623.649963, 20.0, 20.0 ],
									"rows" : 8,
									"scale" : 0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 115.249992, 578.649963, 302.0, 22.0 ],
									"style" : "",
									"text" : "loadmess 0 0 1 0 1 1 0 2 1 0 3 1 0 4 1 0 5 1 0 6 1 0 7 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 9,
									"outlettype" : [ "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 113.749992, 683.649963, 477.0, 22.0 ],
									"style" : "",
									"text" : "router 1 8"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-22",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 113.749992, 796.440002, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 571.75, 623.649963, 46.0, 22.0 ],
									"style" : "",
									"text" : "line 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-16",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 571.75, 578.649963, 54.0, 22.0 ],
									"style" : "",
									"text" : "1., 0. 10"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-7",
									"index" : 8,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 709.460022, 13.850002, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-8",
									"index" : 7,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 621.390015, 13.850002, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-9",
									"index" : 6,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 547.0, 13.850002, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-10",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 468.38501, 13.850002, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 389.77002, 13.850002, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 305.5, 13.850002, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 224.980011, 13.850002, 25.0, 25.0 ],
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
									"outlettype" : [ "" ],
									"patching_rect" : [ 146.25, 13.850002, 25.0, 25.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"midpoints" : [ 155.75, 62.424999, 788.669983, 62.424999 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 1 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"midpoints" : [ 155.75, 85.245003, 51.749996, 85.245003 ],
									"order" : 2,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"midpoints" : [ 477.88501, 62.424999, 1178.809937, 62.424999 ],
									"order" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 1 ],
									"order" : 1,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"midpoints" : [ 477.88501, 85.245003, 51.749996, 85.245003 ],
									"order" : 2,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.779536, 0.0, 0.9 ],
									"destination" : [ "obj-149", 0 ],
									"source" : [ "obj-109", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.779536, 0.0, 0.9 ],
									"destination" : [ "obj-149", 0 ],
									"midpoints" : [ 648.619995, 461.930023, 736.690002, 461.930023 ],
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.779536, 0.0, 0.9 ],
									"destination" : [ "obj-149", 0 ],
									"midpoints" : [ 560.72998, 461.930023, 736.690002, 461.930023 ],
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.779536, 0.0, 0.9 ],
									"destination" : [ "obj-149", 0 ],
									"midpoints" : [ 482.11496, 461.930023, 736.690002, 461.930023 ],
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.779536, 0.0, 0.9 ],
									"destination" : [ "obj-149", 0 ],
									"midpoints" : [ 403.499969, 461.930023, 736.690002, 461.930023 ],
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.779536, 0.0, 0.9 ],
									"destination" : [ "obj-149", 0 ],
									"midpoints" : [ 319.22995, 461.930023, 736.690002, 461.930023 ],
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.779536, 0.0, 0.9 ],
									"destination" : [ "obj-149", 0 ],
									"midpoints" : [ 238.709976, 461.930023, 736.690002, 461.930023 ],
									"source" : [ "obj-115", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.779536, 0.0, 0.9 ],
									"destination" : [ "obj-149", 0 ],
									"midpoints" : [ 159.97998, 461.930023, 736.690002, 461.930023 ],
									"source" : [ "obj-116", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 1 ],
									"source" : [ "obj-117", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 0 ],
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-156", 0 ],
									"midpoints" : [ 45.749985, 539.76001, 607.179993, 539.76001, 607.179993, 500.649994, 788.669983, 500.649994 ],
									"order" : 0,
									"source" : [ "obj-145", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"order" : 1,
									"source" : [ "obj-145", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-150", 0 ],
									"midpoints" : [ 736.690002, 569.88501, 661.700012, 569.88501 ],
									"order" : 1,
									"source" : [ "obj-149", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"order" : 0,
									"source" : [ "obj-149", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"midpoints" : [ 661.700012, 612.01001, 124.749992, 612.01001 ],
									"source" : [ "obj-150", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"midpoints" : [ 788.669983, 570.75, 843.109924, 570.75 ],
									"source" : [ "obj-156", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 1 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-179", 0 ],
									"source" : [ "obj-171", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-180", 0 ],
									"source" : [ "obj-171", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-171", 0 ],
									"source" : [ "obj-172", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"midpoints" : [ 1151.599976, 578.649963, 843.109924, 578.649963 ],
									"source" : [ "obj-176", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-185", 0 ],
									"source" : [ "obj-177", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-177", 0 ],
									"source" : [ "obj-179", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-177", 0 ],
									"midpoints" : [ 1032.309937, 407.214996, 944.309937, 407.214996 ],
									"source" : [ "obj-180", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 0 ],
									"midpoints" : [ 1047.954933, 495.944977, 1301.109863, 495.944977 ],
									"source" : [ "obj-185", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-176", 0 ],
									"source" : [ "obj-185", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"midpoints" : [ 944.309937, 495.944977, 843.109924, 495.944977 ],
									"source" : [ "obj-185", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"source" : [ "obj-24", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"source" : [ "obj-24", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"source" : [ "obj-24", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"source" : [ "obj-24", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"source" : [ "obj-24", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"source" : [ "obj-24", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"source" : [ "obj-24", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"midpoints" : [ 788.669983, 122.886658, 788.669983, 122.886658 ],
									"source" : [ "obj-25", 0 ]
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
									"destination" : [ "obj-41", 0 ],
									"midpoints" : [ 886.809937, 122.886658, 788.669983, 122.886658 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"midpoints" : [ 992.809937, 122.886658, 788.669983, 122.886658 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"midpoints" : [ 1086.809937, 122.886658, 788.669983, 122.886658 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"midpoints" : [ 1178.809937, 122.886658, 788.669983, 122.886658 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"midpoints" : [ 1467.109863, 122.886658, 788.669983, 122.886658 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"midpoints" : [ 1373.109863, 122.886658, 788.669983, 122.886658 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"midpoints" : [ 234.480011, 62.424999, 886.809937, 62.424999 ],
									"order" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 1 ],
									"order" : 1,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"midpoints" : [ 234.480011, 85.245003, 51.749996, 85.245003 ],
									"order" : 2,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"midpoints" : [ 1279.109863, 122.886658, 788.669983, 122.886658 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"midpoints" : [ 45.749985, 607.169983, 124.749992, 607.169983 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 0 ],
									"midpoints" : [ 173.479988, 378.709991, 159.97998, 378.709991 ],
									"source" : [ "obj-45", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"midpoints" : [ 124.749992, 378.709991, 124.749992, 378.709991 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 0 ],
									"midpoints" : [ 252.209976, 378.709991, 238.709976, 378.709991 ],
									"source" : [ "obj-46", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"midpoints" : [ 203.47998, 378.709991, 203.47998, 378.709991 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 0 ],
									"midpoints" : [ 332.729965, 378.709991, 319.22995, 378.709991 ],
									"source" : [ "obj-47", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"midpoints" : [ 283.999969, 378.709991, 283.999969, 378.709991 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 0 ],
									"midpoints" : [ 416.999985, 378.709991, 403.499969, 378.709991 ],
									"source" : [ "obj-48", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"midpoints" : [ 368.269989, 378.709991, 368.269989, 378.709991 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"midpoints" : [ 495.614975, 378.709991, 482.11496, 378.709991 ],
									"source" : [ "obj-49", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"midpoints" : [ 446.884979, 378.709991, 446.884979, 378.709991 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"midpoints" : [ 315.0, 62.424999, 992.809937, 62.424999 ],
									"order" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 1 ],
									"order" : 1,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"midpoints" : [ 315.0, 85.245003, 51.749996, 85.245003 ],
									"order" : 2,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 0 ],
									"midpoints" : [ 574.229935, 378.709991, 560.72998, 378.709991 ],
									"source" : [ "obj-50", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"midpoints" : [ 525.499939, 378.709991, 525.499939, 378.709991 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 0 ],
									"source" : [ "obj-51", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-109", 0 ],
									"source" : [ "obj-55", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.426263, 0.582359, 0.8, 0.9 ],
									"destination" : [ "obj-145", 0 ],
									"midpoints" : [ 124.749992, 444.985016, 45.749985, 444.985016 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.426263, 0.582359, 0.8, 0.9 ],
									"destination" : [ "obj-145", 0 ],
									"midpoints" : [ 203.47998, 444.985016, 45.749985, 444.985016 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.426263, 0.582359, 0.8, 0.9 ],
									"destination" : [ "obj-145", 0 ],
									"midpoints" : [ 283.999969, 444.985016, 45.749985, 444.985016 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"midpoints" : [ 399.27002, 62.424999, 1086.809937, 62.424999 ],
									"order" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 1 ],
									"order" : 1,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"midpoints" : [ 399.27002, 85.245003, 51.749996, 85.245003 ],
									"order" : 2,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.426263, 0.582359, 0.8, 0.9 ],
									"destination" : [ "obj-145", 0 ],
									"midpoints" : [ 368.269989, 444.985016, 45.749985, 444.985016 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.426263, 0.582359, 0.8, 0.9 ],
									"destination" : [ "obj-145", 0 ],
									"midpoints" : [ 446.884979, 444.985016, 45.749985, 444.985016 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.426263, 0.582359, 0.8, 0.9 ],
									"destination" : [ "obj-145", 0 ],
									"midpoints" : [ 525.499939, 444.985016, 45.749985, 444.985016 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.426263, 0.582359, 0.8, 0.9 ],
									"destination" : [ "obj-145", 0 ],
									"midpoints" : [ 599.890015, 444.985016, 45.749985, 444.985016 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.426263, 0.582359, 0.8, 0.9 ],
									"destination" : [ "obj-145", 0 ],
									"midpoints" : [ 687.960022, 444.985016, 45.749985, 444.985016 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-172", 0 ],
									"midpoints" : [ 124.750008, 282.730011, 944.309937, 282.730011 ],
									"order" : 0,
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"order" : 1,
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-172", 1 ],
									"midpoints" : [ 203.479996, 282.730011, 962.822794, 282.730011 ],
									"order" : 0,
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"order" : 1,
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-172", 2 ],
									"midpoints" : [ 284.0, 282.730011, 981.33565, 282.730011 ],
									"order" : 0,
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"order" : 1,
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-172", 3 ],
									"midpoints" : [ 368.27002, 282.730011, 999.848507, 282.730011 ],
									"order" : 0,
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"order" : 1,
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"midpoints" : [ 718.960022, 62.424999, 1467.109863, 62.424999 ],
									"order" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 1 ],
									"order" : 1,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"midpoints" : [ 718.960022, 85.245003, 51.749996, 85.245003 ],
									"order" : 2,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-172", 4 ],
									"midpoints" : [ 446.88501, 282.730011, 1018.361363, 282.730011 ],
									"order" : 0,
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"order" : 1,
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-172", 5 ],
									"midpoints" : [ 525.5, 282.730011, 1036.87422, 282.730011 ],
									"order" : 0,
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"order" : 1,
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-172", 6 ],
									"midpoints" : [ 599.890015, 282.730011, 1055.387076, 282.730011 ],
									"order" : 0,
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"order" : 1,
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-172", 7 ],
									"midpoints" : [ 687.960022, 282.730011, 1073.899933, 282.730011 ],
									"order" : 0,
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"order" : 1,
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"midpoints" : [ 630.890015, 62.424999, 1373.109863, 62.424999 ],
									"order" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 1 ],
									"order" : 1,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"midpoints" : [ 630.890015, 85.245003, 51.749996, 85.245003 ],
									"order" : 2,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 1 ],
									"midpoints" : [ 843.109924, 236.059998, 155.750008, 236.059998 ],
									"order" : 7,
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 1 ],
									"midpoints" : [ 843.109924, 236.059998, 234.479996, 236.059998 ],
									"order" : 6,
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 1 ],
									"midpoints" : [ 843.109924, 236.059998, 315.0, 236.059998 ],
									"order" : 5,
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 1 ],
									"midpoints" : [ 843.109924, 236.059998, 399.27002, 236.059998 ],
									"order" : 4,
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 1 ],
									"midpoints" : [ 843.109924, 236.059998, 477.88501, 236.059998 ],
									"order" : 3,
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 1 ],
									"midpoints" : [ 843.109924, 236.059998, 556.5, 236.059998 ],
									"order" : 2,
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 1 ],
									"midpoints" : [ 843.109924, 236.059998, 630.890015, 236.059998 ],
									"order" : 1,
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 1 ],
									"midpoints" : [ 843.109924, 236.059998, 718.960022, 236.059998 ],
									"order" : 0,
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 1 ],
									"order" : 1,
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"order" : 0,
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"midpoints" : [ 843.109924, 732.544983, 123.249992, 732.544983 ],
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"midpoints" : [ 900.359924, 732.544983, 180.499969, 732.544983 ],
									"source" : [ "obj-86", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"midpoints" : [ 957.609924, 732.544983, 237.749969, 732.544983 ],
									"source" : [ "obj-86", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"midpoints" : [ 1014.859924, 732.544983, 294.999969, 732.544983 ],
									"source" : [ "obj-86", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"midpoints" : [ 1072.109924, 732.544983, 352.249969, 732.544983 ],
									"source" : [ "obj-86", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"midpoints" : [ 1129.359924, 732.544983, 409.499969, 732.544983 ],
									"source" : [ "obj-86", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"midpoints" : [ 1186.609924, 732.544983, 466.749969, 732.544983 ],
									"source" : [ "obj-86", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"midpoints" : [ 1243.859924, 732.544983, 523.999939, 732.544983 ],
									"source" : [ "obj-86", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"midpoints" : [ 736.690002, 650.649963, 784.679993, 650.649963, 784.679993, 579.649963, 843.109924, 579.649963 ],
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"midpoints" : [ 556.5, 62.424999, 1279.109863, 62.424999 ],
									"order" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 1 ],
									"order" : 1,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"midpoints" : [ 556.5, 85.245003, 51.749996, 85.245003 ],
									"order" : 2,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.383371, 0.8, 0.104084, 0.9 ],
									"destination" : [ "obj-118", 0 ],
									"midpoints" : [ 65.249996, 188.940002, 1301.109863, 188.940002 ],
									"order" : 0,
									"source" : [ "obj-96", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.383371, 0.8, 0.104084, 0.9 ],
									"destination" : [ "obj-16", 0 ],
									"midpoints" : [ 65.249996, 480.609985, 581.25, 480.609985 ],
									"order" : 1,
									"source" : [ "obj-96", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.398662, 0.352623, 1.0 ],
									"destination" : [ "obj-177", 1 ],
									"midpoints" : [ 51.749996, 421.859985, 987.139935, 421.859985 ],
									"source" : [ "obj-96", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.739837, 0.619102, 0.8, 0.9 ],
									"destination" : [ "obj-66", 0 ],
									"midpoints" : [ 78.749996, 170.445007, 124.750008, 170.445007 ],
									"order" : 7,
									"source" : [ "obj-96", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.739837, 0.619102, 0.8, 0.9 ],
									"destination" : [ "obj-67", 0 ],
									"midpoints" : [ 78.749996, 170.445007, 203.479996, 170.445007 ],
									"order" : 6,
									"source" : [ "obj-96", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.739837, 0.619102, 0.8, 0.9 ],
									"destination" : [ "obj-68", 0 ],
									"midpoints" : [ 78.749996, 170.445007, 284.0, 170.445007 ],
									"order" : 5,
									"source" : [ "obj-96", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.739837, 0.619102, 0.8, 0.9 ],
									"destination" : [ "obj-69", 0 ],
									"midpoints" : [ 78.749996, 170.445007, 368.27002, 170.445007 ],
									"order" : 4,
									"source" : [ "obj-96", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.739837, 0.619102, 0.8, 0.9 ],
									"destination" : [ "obj-70", 0 ],
									"midpoints" : [ 78.749996, 170.445007, 446.88501, 170.445007 ],
									"order" : 3,
									"source" : [ "obj-96", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.739837, 0.619102, 0.8, 0.9 ],
									"destination" : [ "obj-71", 0 ],
									"midpoints" : [ 78.749996, 170.445007, 525.5, 170.445007 ],
									"order" : 2,
									"source" : [ "obj-96", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.739837, 0.619102, 0.8, 0.9 ],
									"destination" : [ "obj-72", 0 ],
									"midpoints" : [ 78.749996, 170.445007, 599.890015, 170.445007 ],
									"order" : 1,
									"source" : [ "obj-96", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.739837, 0.619102, 0.8, 0.9 ],
									"destination" : [ "obj-73", 0 ],
									"midpoints" : [ 78.749996, 170.445007, 687.960022, 170.445007 ],
									"order" : 0,
									"source" : [ "obj-96", 2 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 3547.559814, 720.459534, 448.850586, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p Solo"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 185.539398, 832.2995, 41.0, 22.0 ],
					"style" : "",
					"text" : "r stop"
				}

			}
, 			{
				"box" : 				{
					"bkgnddrag" : 1,
					"bkgndpict" : "Fader Line.png",
					"bottommargin" : 1,
					"bottomvalue" : 30,
					"clickedimage" : 0,
					"id" : "obj-186",
					"inactiveimage" : 0,
					"knobpict" : "cubaseKnobGrey.png",
					"leftmargin" : 1,
					"leftvalue" : 158,
					"maxclass" : "pictslider",
					"movehorizontal" : 0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 260.668793, 26.34951, 11.143601, 89.148811 ],
					"presentation" : 1,
					"presentation_rect" : [ 256.447571, 37.22488, 21.230286, 92.716324 ],
					"rightvalue" : 0,
					"style" : "",
					"topmargin" : 1,
					"topvalue" : 200,
					"varname" : "pictslider[1]"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"id" : "obj-182",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 4845.538574, 505.449036, 100.0, 50.0 ],
					"pic" : "Patch_Cord.png"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"id" : "obj-181",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 4845.538574, 416.365784, 100.0, 50.0 ],
					"pic" : "Patch_Cord.png"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"id" : "obj-178",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 4845.538574, 335.254211, 100.0, 50.0 ],
					"pic" : "Patch_Cord.png"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"id" : "obj-176",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 4845.538574, 237.981262, 100.0, 50.0 ],
					"pic" : "Patch_Cord.png"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"id" : "obj-173",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 4724.109863, 500.711548, 100.0, 50.0 ],
					"pic" : "Patch_Cord.png"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"id" : "obj-172",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 4724.109863, 420.932739, 100.0, 50.0 ],
					"pic" : "Patch_Cord.png"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"id" : "obj-171",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 4724.109863, 328.561646, 100.0, 50.0 ],
					"pic" : "Patch_Cord.png"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"hidden" : 1,
					"id" : "obj-160",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 4724.109863, 242.740646, 100.0, 50.0 ],
					"pic" : "Patch_Cord.png"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 64992, "png", "IBkSG0fBZn....PCIgDQRA..CnH..DfRHX....vV5GZY....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI6cmGccUcmuf+2de1mg67U2qFskrjkGDx1fcP1XavFO.DLAigjptIEDpxuZUcQ0qWVIckTqzckNjxvKUmJYkJjzMuUkzYnSQpjPJ6TjGyFvfvfG.iLV1Vd.OHKYMOd0c7LsG5+.c8S3.EXLfm98Ys1qy0GqqO6qrjt56YO7C.DBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgt3F4BcG.gP.nTJ5wO9w0KVrHiy4rfACx777z3btlllF022mpooQ0zznTJk...dddD..vvvPA..RoTIDBoRoTZZZBgPHYLlv00UXXXHz004gBEh+Fuwa3+4+7edwExWuHDBgPHD5haXPQD5S.Jkht6cuay.ABXRHDCMMMS..CWWWcBgXb7ie7Hs2d6I6u+9SN93iWVtb4h544E0yyKhuueHgPDPHDVBgvPJkLBgvjRIA..nTpB.PPHDeMMMeJkZqoo4nqqWvvvHukkU1.ABjIQhDoqpppFeAKXAisvEtvL..9..9JkxyxxxSJktdddtc1YmtXPRDBgPHD5JaXPQD5iXs1ZqVISlLfuue.cccKNma0We8E9Ye1msgt5pqYL93iWW1rYmtiiSM9990366WoTJCIkRXpMkRcliSsA.blikPHjyb7raTJEnT5YdrllFPoTWFiMrggw.VVVCDJTn9hEKVe0We8m9Ftgan6q8Zu1zBgvgwXN999NLFydgKbg1DBQ9I9mPQHDBgPHzm3vfhHz4gicriY544ERHDAUJUPoTF3W8q9UyoiN5XtiN5nyIe97y111tQee+oIDBfy4fPHNSSJkfPH..fBDBYTBgLlllVZJklQSSKKkRywXrBDBwVSSygPHtLFiCu8HHJA3sGsR..Jmy0UJkwji7X.kRERHDgEBQToTFSoTIDBQBkRUN.PjRgFO6Fiw.MMswsrr5Lb3vmLd73mngFZ3320ccWuUCMzPF.fhDBoHkRKtvEtvhDBQ8d+YHDBgPHDBcoHLnHBcNn81aOD.PHJkFVoTg90+5e8rdy27MWvvCO7BxlM67bbblGmy03bNL0lPHb0zz5hRocaXXzqggQOACFbfXwhMPkUV4PUTQE4nTJWSSi666yA.DkZ999xfACJ888kFFFpb4xoLMMeGgybccIQhDg344Qz00oZZZTGGGJ.f1TaLFiIkRV5zoC1e+8WU1rYqIe970366W6jsYHkxFHDRDFiAmcSWWu6HQhbjxJqrCOm4LmN9q+q+qOPjHQxoTpB..EDBQgEu3E6+I7+sfPHDBgPnOhgAEQn+SzVasEzvvHhmmWXJkF9G9C+gK53G+3W6HiLxhJVr3h777hx4bv22+LMMMsSnqq+VFFFGKXvfGuppp5jM2by8IDBWKKKOeeeWgP3C.3kKWN+ktzk5+fO3C9I5T5bSaZSzCe3CylXhIzqnhJLrss0A.LLLLLA.LN8oOcE8zSOypPgBy1wwY1dddyUJkWEkRsz00go1BDHvQhDIx9qs1Z22ZVyZdya5lto9DBQdKKq7ddd4wfiHDBgPHzkdvfhHzTzVasoKDhnFFFQDBQje7O9GuvCdvCdciN5nKoPgBKw22Wyyy6LgBIDRWLF6.ACFrixJqrC0byMenfACVfy4NVVVNABDvMWtbtaYKaw6B8qsyEqZUqhUWc0Y555ZpooYQoTKeeeqCdvCNywFar4WrXw4633r.oTtPFioUJznggAXZZ1SrXw1aM0Tya7o+ze58r10t1d0zzx455laoKco4vopJBgPHDBcwOLnH5Jds2d6g3bdTCCiXOyy7L0+bO2yc880WeWetb4VtqqaHOOOnTSSSqcKKq2LVrXu4rl0r1WEUTwHABDv1yyqH.f8l27lctbNHzW9K+kMGbvAs..BnqqGz00MP6s297GczQWjss80566esTJsBCCCnTKPf.cFOd7Welybl69u8u8uc2QiFcBMMsrwhEK6Lm4LctP+ZBgPHDBgP+wvfhnqH0VasEC.Hlttdru+2+62xgO7guwQFYjUXaaOmRgBcccAJkdPKKqWOd736YQKZQ6IVrX4jRYghEKVzzzr3V1xVthuLRjJUp.VVVA877BRozPG7fGrw96u+EWrXwqy0085zzzNSvQSSSHTnP6opppZmW20cc6XiabiGUSSKqggQllat4bWnesfPHDBgPn2FFTDcEAkRQO3AOXLoTFWoTw9Vequ0ZO4IO4pmXhIVkqqaTWWWv00EjR4PFFF6Hd736ZAKXA6JYxjiPHj7Bgnvl27lKb47nE9QkToRYnqqGx11NjkkU31au8lFbvAWV974udee+q2vvfYZZBFFFfkkU+kUVYuRyM271+FeiuwtIDRFMMsLW8Ue0YvRwABgPHDBcgCFTDcYKkRQOzgNTboTFuyN6rh+k+k+ka9Tm5T2T1rYWSofgttt.gP1WnPg1dUUU0qrnEsnCC.jOWtb415V2Zd..Lrx4o0st0YZYYENXvfgkRY3csqcsrwFarUXaauRBgLKSSSXxfidwhE6kangFZ8K+k+xuT80W+n111Y5t6tm3y+4+7WwOxsHDBgPHzmjvfhnK6bfCbfx..JqyN6rhG9ge3Oc2c28sjMa1U555BNNNfqqKXXX7hQiFs0lat4Vqqt5Fz22OWvfAy8HOxifqYtOlcK2xsDJd73QXLVjCe3COyt5pqUUrXw0v47kWJznooIDMZzcUas09h28ce2u3hW7h6SoTSjKWtIVyZVC+B8qADBgtXmRoH..jW9keYZjHQNyuumkkEA..bbbT..Ptb4TiLxHpToRovYxABglJLnH5xBs0VawzzzJy22uru427attN6ryaMWtbqpTvPOOOWSSyWHVrXuvpV0pdIkRk0yyKqggQNbcFdgSpToLrrrh344EoPgBI1yd1yZxjIyZcccuICCCSKKKvzzDhDIxaLsoMssc228c+BKaYKqGkRMQmc1YZbjFQHzk6TJE4PG5P5bNWmy4L..cgPvrrrXbNWSoTLFioIDBMJkREBAkRozBEJvFbvAMGd3g0sssYdddZ..Tg3s+wl555JJkJBEJjHb3v9IRjvq1Zq0SJkRMMMoTJkLFSx4bAiwD999BFiIbbb3ZZZbMMMtttNOTnP723MdCe7mGiPW9ACJhtjU6s2dHBgTFmyS7fO3CtlidzidaYxj4Vcbb.GGGvyyy0vvXqISl74uga3FdYNmmMXvfY+M+leS1Kz8cz6JRpTohRoznDBI5q7JuxJGe7wuIWW2aQWWOlooIXYYAgCGtsZqs1m+du2684aokV5MXvfSzbyMmFuS3HD5RUs0Va5VVVlEJTvjwXlTJ0fPHFJkROe97VaaaaqpN6ryJFe7wKOSlLIcbbR355F222OtmmWTgPDQHDgUJUHoTFTJkV..ZJkBTp+mKs9o9X..fPH+QGIDhKkRcHDRQJkVfwX40zzxyXrrLFKqkkUl.ABLQnPgRGOd7wqpppFadyadisjkrjI..7A.7IDhuTJ8Jczyyyq2d60CCShPWZACJhtjxwN1wLSmNcY555IdnG5gtt1au8aejQF4y355Fbx.hJKKqmsrxJ6YWwJVwKYXXjMWtbYdhm3IvcTyKwjJUpv..wnTZzctyct7wFaraw008VYLVYSYjFes5pqtm6q7U9JacVyZVCQozItlq4ZRegtuiPHz6lN5nCCGGm.FFFV999VLFyhy4luvK7B0ru8su5GZngpchIln1hEKNcWW2ow47Z3bdRgP.RoDjRIT5wJk5LmqTfvo9XBgH..bA.7..3Sdyzj..kRKRUJEkPHLkRoqTJc..yICK9NZTJ8O53Y2HDhutt9HFFFCqqqObvfAGJTnPCVVYkMPs0V6.KdwKt+EsnEkVWW2SoTdBgvky4tQiF0SHDtKXAK3Rp5MLBck.LnH5hdJkhrm8rmD555I98+9e+U8BuvKr9AFXf0WrXwoYaaCNNN.iwZMd73OyZVyZ1puu+DBg.CGdYj68du2PbNOlmmWz8rm8r7wFara0wwYc555wrrr.KKKHVrXaelyblO626688dNoTl122O8xV1xvQOFgPWPzZqsZUQEUDz22OfRoBpTp.OwS7D0tu8su4Lv.CL6b4x0XwhEazyyalbN2THDv6VSoTBBgLDgPFVSSaTMMsQoT53FFFSvXrILLLxXZZlyvvHWznQKFMZzhlll1VVVbJkpJ03b9ezt1MiwHtttfttNgPHToTRlXhILKTnP.GGmf4xkKnmmWDGGmv999Q4bdTNmGWoTkw47xTJUBgPjToTkCu8M1CnTJnooclikZTJEXLVAcc8dMMM6MXvf8FOd7dqrxJO80bMWyou8a+1GfwXtBgvQHDtVVVtNNNNszRKtSF5EgPeBCCJhtn0q8ZuVTSSyDCMzPU9O8O8OsgSe5Su974yuPaaav11F..1WznQepO0m5S8TUWc0C466OwV1xVxbgtei93UoPiJkJ1N1wNVwXiM15bcc+LFFFVkBMVVYk8rW0UcUOyC9fO31A.RqTpzKZQKpvE59NBgt7Tqs1JKRjHgHDRH.ff..AejG4QlygNzgZdjQFYdYylsIGGml3bdHNmCSsIDBXxffcoqq2iggQOVVV8ENb39qnhJFn1ZqcDFi4qoow8884ZZZbFiwccc4..hRspqtZ4ANvADae6aWpTJ0G1x4zl1zlnG9vGlzYmcRWvBVf1XiMFsxJqTSHDZRoTSoTZEJTPyvvf81KiQFSJkLaaaqt6t6JxjISUEKVrRGGmp888qVHDSiy40nTpoC.DsTvQFic1AI8MMM6NXvfcGJTntKqrxNUCMzPWqYMq4Tye9yeBoT5xXLGeeeGKKKmQFYDGbyMCg93EFTDcQkicriYlMa1DLFK4C9fO3MdjibjMjNc5asT3PeeevvvPtjkrjCTe80+m366Ow7l27l3AevGDWeZWApzzSE.H1N1wNtowGe7ay0081JEXLPf.4Ku7xelEsnE8Le0u5W8MjRY5nQiN9bm6bcuP22QHzktN1wNlImyCWrXwPDBIzq9pu5z111110zau8dMYxj4psssWfuuuImyAeeenzQBgzull1aYXXbBKKqSVd4k2Y80WemwhEKuooomqqqG71SUTO..ugGdX+su8seoRXHRpTozsssYABDPmwX5TJU2yyS2zzzv22WerwFKVWc0UsYylsVGGm5788qiy4yPHDyPoT0L0PjkBRxXLPWWeTSSyNCFLXmwiG+T0UWcct7ku7Nuwa7FGVHDNX.RD5iGXPQzEbScpk9u+u+uOuW3Edg6bngFZCEKVLYooVZITJ0q1Zq8W2TSM8MdgW3EF9BX2FcQlMrgMDIPf.wUJUrW7EewOStb4Vuuu+JCDHPoPi8UYkU9L27MeyOyW7K9EOrTJSmISlz3uPABgd+L45iOLiwBSozv+te2ua1u1q8ZepgGd3qMe97eJGGmZ888go1HDxIz00ObvfAOb3vgOxrl0rdqppppzZZZtRozwzzzsqt5xY0qd0dWAcyNoabiazfy4FRozPoTFJkxPJkltttAO5QOZ8SLwDyzwwodWW2Yx47YJDhYRozvmc3wIaSXYYcxvgC2YrXwNwLlwLN4JW4JO4xW9xGUHDNTJ01yyywzzz4XG6XN3loCBctACJhtfoiN5HriiShBEJT9C7.Ovc1UWccm4xk6LSsTo7O98MiFMZqqYMqYiO9i+38bAnKitDwF23FimKWtXiM1X0bfCbf0mMa1aG.XQkFowvgCe3Zqs1m9dtm64oW4JWYO..owMAGDBURqs1JKYxjQ777hPozv+9e+ueV6ZW655FbvAWRtb4VrqqaROOOv22G777.oTNltt99srr1erXwNPyM27ASlLYVJkZWnPA6vgC6LqYMK6qfBD9gAYiabilbN2vyyyzvvvjy4lLFy73G+3UM3fC1XlLYZzyyqQNmOKNmOKBgj3cI7HvXrwCDHvIBEJTmISl7D0UWcm3lu4a9jWy0bMoYLlimmmsoooyjqARGbWyFgd2gAEQehps1ZS2vvHAmyS9O+O+Ou71au86Z7wGe8111PwhEAee+2ymqttNDJTn+1IlXh+u+DrKitDVpToz..hoqqGuiN5XNm5TmZ8EKVb8TJsgorI3rqFZngm96+8+9OiTJSaaaO9JVwJvMBID5JLSdyKinqqGcG6XGU+3O9iu7d6s2klISlk455VsmmGTpQHjt0002a3vgeyZpol2bAKXAmhy4EYLVQMMMaLT3GsV0pVEyvvvr5pq1x222THDlLFyr6t6thd5omYkOe9Y433LaNmO6ICPV1YEbrTaHKKqSFMZzSlHQhSNyYNySdq25sdxYO6YmozzWECPhP+OgAEQehXe6aewYLVxm9oe5FerG6wtqAFXfMTnPgZmxFSy6KMMsuiPH9leL2UQWlJUpTF..wDBQ78u+8es82e+q2wwY8555wKM8TiGO9Se0W8U+L2+8e+uhRoRKDhzKdwKt3E59NBg9nWqs1JqhJpHpuueToTF8gdnGZwG4HG4FFczQWtsscySMXnRoNsggwdhDIxdZrwFeioO8o2mllVQOOuBFFFE2xV1BVZGt.HUpTZlllVtttlZZZVBgvjRoVm9zmth95qu4jISlY455NGee+YKkxYSozvuKi9HnqqOPf.AN4ji.4Im4LmYm2xsbKmpolZZBgP3nooUZmX0wwwwcwKdwu22UaD5xHXPQzGa10t1UfPgBkjy4It+6+9W2wO9wuyrYyd8EKVDrssAg3C9REnrxJa7Farwaau6cu64iwtL5JDoRkJfggQbNmG+Ue0WcUiO93q2ww41mbsLBVVVSTQEU7zKaYK6Y9a9a9a1mooYZ.fww57EBcoscsqcEHZznw3bdzW9ke45dhm3IVQu816JxlM6JbccsJELjy4SXXXrqPgB8ZyXFy30Zpol5lPH4EBQggGd3BWBsAybEoydDHoTpkPHLO1wN1zFd3gmctb4lsmm2r888m0jAHC7dLEVGxxx5TgCG9TwhEqyZqs1tZokVN0sbK2xvJkxky4NFFFtBgv0111c4Ke4t3nPhtbBFTD8QJkRQ2291WRMMsD+3e7O9Ssycty6bzQG8NsssCXaaCttm6a1jDBAVxRVx2s95qeS3csE8QsToREly4w000i+hu3Kt9rYytdgPbCklZpACFrqZpolm4Vu0a8Y+betO2aIkxzc1YmowMEAD5RCu1q8ZQCDHPToTF6m7S9IWyd26duwQFYjarXwhyy00E777.WWWfwX6MPf.6nxJqbmszRKc..jWSSKe3vgy+S+o+TbDjtLv8ce2md5zoMYLlEmyMoTpkTJM6ryNqsu95aVEKVbVSFfrQoT1HkRC8tsKrxXr7FFFcELXvtCGNbWUTQEcWe80e5a9lu4tarwFyIkRWkR4UJDoPH75ryNcw22.coFLnH5iDkp4gu0a8VS+ge3GdC81au2U974maooVpR8gpbNA..Ps0Vqau81aP..7tzg9X0F23Fi633Dumd5otCe3Cu9b4xc6DBY9SYSv4f0UWcOy8du26yt7ku7dnT5Dye9yO8G15UFBg9nmRonG7fGLlPHhoTpXe6u82dEG+3Ge0oSmdU111UTJXHmyGyzz7UiGO9qtfErfWorxJaL.f7..42xV1xGr0DA5xBszRK5KbgKzx111bpAHOwINQMCO7vMVrXwFcbbZjy4yjy4yD.n7oFbbpG000Gwvvnm.ABb5PgB0axjI6cFyXF8zRKsz2xV1xFG.vSoTmoIkROOOOOWWWebW3FcwFLnH5CsVasUqnQilPSSKwC9fO3ZO7gO7FlXhItoRaLMb94+OuiPHiqTpjeDzcQnOvRkJkluuebSSy36e+6u495qu0WnPgaWSSq1otI3Te80+rOvC7.Oa3vgGax0yXlKz8cD5JQs0Va5vj0T0ScpSU0O6m8yVSWc00pyjIypcccYtttfqqKPHjiDLXvWtxJqb6W20cc6my44xkKWtktzklG27YPmsRi.ouuuokk0Y1Dc5u+9i2SO8Lyb4x0PwhEav22uAgPLCoT1.gPrJEZ7raLFKuttdelll8EHPf9iDIx.IRjn+oO8oO3Ue0W8.KaYKKM.fuRo7..7e2Z35iD8IILnH5bxl27l0l8rmcBJkV1+5+5+50zZqsdGCO7vav11NtssM344IUJE8inK2Dlll+YtttO2GQ+6gPmy9xe4urYu81aLCCi3u1q8ZKdjQFY8111eFcc8Xk1DbhEK11lyblyV+1e6u81jRYZNmOwxV1xxdgtuiPWN6XG6XlEKVLF.P7st0sV+S8TO0Z6u+9WS974WZofgNNNfggwNBEJTqyYNy4km4LmY2ddd4XLVNbTCQeXM4NpsgmmmYf.ALKUKHA.L5t6tqdfAFntBEJLCWW25788qSHD0IkxZA.h8tEfTSSCnTJnoo4vXrAMLLFxzzbnfACNbvfAGprxJajpqt5QZrwFGYsqcsiZXX3SHDeeeeN.fOgP3ZZZbFiwymOOmwXbKKK97m+743ZlDc9.CJh9.Ye6aewIDRY6e+6e5+re1Oa881auaHWtbMaaaCNNNP73w6u5pqdvBEJTV2c28L+n3ZlLYxe2XiM18..fSqOzEEtu669BNxHiDyvvH9q9pu5pFarwtMOOua2zzTyxxBLMM4IRj34Zpol1525a8sdEgPjNRjHSzbyMikaCD5i.6ZW6JfllVr.ABD+27a9MMs8su80Nv.Cr1hEKt.GGGv00E788KZZZ9RwiGu0ktzk9RZZZo0zzxM7vCmE2DZPebaUqZUr5pqNSoTZHkRCkRY..X..XL3fCFqu95q1rYyNcOOuo655ViPHlNmyqVoT0..DeJgFeGGOqGOltt9XLFaLSSywMLLFKXvfiGLXvwiDIR5xKu7z0TSMSL+4O+Il6bma9ICRJ3btfRobNmKzzzD555BOOOggggvwwQXYYIxlMqHZznhQFYD4pW8pE3Rq3JaXPQz6o1au8PZZZI777J69u+6+VNwINwcjISlUUJbnttdlZqs1S0TSMcpfACta.f7G7fG7Kd3Ce3a378ZWWc0AW0UcU+kuvK7B+qS87yXFynLSSyVN9wO91NeuFHz4iToRE1vvHtiiSrctycdqiO932lmm2MWZpoZZZVr7xK+4m27l2ye+2+8uCJkNAiwvPiHz4n1au8PBgHFgPh+y9Y+rqdO6YO2zHiLxZKVr3rJENjy4CaYY8hISl7kV9xW9t3bdVaa6racqaMGf2rQzEIRkJkVvfA04btQgBEzCEJjgmmmtoooguuu9XiMVnd6s2pymOe0EKVrJee+p3bdUbNuBoTVoTJqPoTUPoTRoviueM..ecc8LZZZYnTZFcc8rLFKqttdVSSyrlll4rrrxELXv7QhDIWznQKTd4kmu5pqN+7l27JDKVLeJkJjRoTSSSHDBoTJkLFSx4bgtttjy4RNmKMMMkbNWZYYI888ktttxXwhobcckEKVTVd4kK877TSFBUB.nvfnWbCCJhdGZs0VshDIRYTJsre3O7Gtr8t289YlrzAXNYIsvu5pq9TyZVypqpppp8SHjWw11d6OwS7D4V25V2+023MdiMM1XiU44SeHb3vPc0U2+6G4HG46e1+cMzPCOZlLYd4zoS++64y0.g9nz5V25hFIRj3dddI10t10skISlay22ekkBMZYYkurxJ6El+7m+K72+2+2uSkRMAN8TQn2aG4HGIhmmWLoTF6gdnGZwG7fG7lFYjQVqiiyzKENToTcaYY8hUUUUaaoKco6SoTYEBQ1srksj+Bc+Gg9vXSaZSzwGeb8AGbPccccceeellllNkR0EBAqzwSe5SmbzQGsbaa6jdddIcccSJDhDbNOgRoRHDhxTJUYJkJN.PHBgblfikd761w2sGC.3QozhTJsfllVQMMshDBonllVQFi4vXrhTJ0VWW2dx+rsgggigggikkkitttskkkanPgbiDIhSznQcRjHgaxjI8l9zmtSnPg3JkRoookiy4Cg0t3KtfAEQPGczggTJKSoTw+E+hewB1wN1wmYngF5yTrXwpcbb.GGGHYxj8zPCMzUiM13wIDxqJkxsuksrkSU5eCkRQm4Lm4izWe88E7880+v1WHDBTUUU8KGbvA+eE.3cTJLZrwF+ACLv.eMOOuaSHDa873kLB8wExcdm2YLMMsXSLwDU0d6sutb4xcqbN+5mxHMVHQhDaaNyYNu3l1zldEkRMAkRyrnEsnL3cVEckr1ZqsXvjaHMeuu22a4G8nG8lFe7wuIaa6jkBGB.bz.ABrs5pqtWr4la9PFFFkBGhq2PzULV0pVEqgFZfUrXQlmmGKXvfLNmyLLLX111Z555L..MoTxbccMGbvAimKWtX4ymOpmmWLee+nRoLlPHhJDhHBgHhTJCC.DUJkgTJUDkRERoTgIDBqTvwyWhG5wD...H.jDQAQ0F.v614D..tTJ8IIDx+P+82+wtv8YVzYCCJdEp1ZqMcJkFG.H9S9jO4re5m9oW2fCN3sUnPg4TJbX3vgGY5Se5c0TSM0koo4tEBwqrksrk89t8u2gO7gSdC2vMryIlXhlNeJEFVVVcoqqu3b4xM1TO+hW7h+BG8nG8W544E..nYOOui9g9hfPeBXSaZSzie7iGSHDwFbvAq9fG7f2Ztb49zkBMZZZBFFF9IRj3kZrwFewu9W+q2ZxjIG211NSwhEyfaS5nK2c1kwhG3AdfUe7ie7aZhIlXsNNNgJsYzPHj1CEJz1ZngF1VSM0zIMMMyN5nilYqacqm6ElWD5JOjUspUoEHP.sxKublRozTJkVwhEoDBQC.PKXvfZJkRy22mB.nQe6gRTiPHz74yaN93iGJe97AsssCw47fdddA888CpTp.bNOnPHBHDh...VRoLfRoBHkRKkRYA.DPJklJkxjPHATJkI.f0jqcSKkRoMYfwGUoTeU.fgtP8IJzeLLn3UPJs8gSozxdoW5klwe3O7Gt095quaMe97WSovg555Yl9zmd2yd1ytqnQi9lDBYGRo7Ue+Jz8O9i+3qMUpTOqmmmw4Y2L..fyTOw5V25LO5QOZtt5pKcSSSv00MH..d2iQWxHUpTZ555QEBQrgFZnpNvANvsjKWtagy42nooIXZZBVVVPjHQd0Zqs1W9y849bu7Mdi2XuTJMyXiMVl0rl0379eUPnK9M0xXQ2c2cE+jexOYMc2c2qMa1rq0wwgVJbHiwd8vgCus4N24tsYMqYcZkRkky4Ye+duHDB8QNRpTonvaGnjN1XiQCDH.0vvflOedpggAkwXTMMMpqqKUSSiJDBBkROyi0zznTJkVrXQxTOmTJINNNLaaaSgPL91291OIfqo3KpfAEuLWGczggmmWL.f3uzK8Ry3we7G+V5omdtkBEJbskBGRozB0TSMmtgFZn6pqt5NTJ0NnT5NezG8QG8Cx03W9K+kV6e+6++iezO5G8.mGcUGFisZNm+5S8jqacqKZtb4xryctSfPHftt9HdddmWqARD5BoRizH.Pz74ymX26d22blLYtYOOu0ZZZxJEbLXvfGrxJqb6W+0e8uxF23FOjllVVaa6r35ZDcolVasUqjISFSJkwd9m+4mwS9jO4Z5qu9VS974W9TKiE555sFKVrWbQKZQuXxjIGTJkYwcpTD5xaJkh7.OvCP...rVldwGLn3kgl5aJ+jO4S13y9rO6MMv.Cby4ymeQSYcd3TUUUc5FZngSWSM0bT.fcpTpcsksrkSetd89ZesuVc6ae66eo0Vac8eX6yQhD4+dtb49xS8bqZUqhkMa1+r8su88uAvaOu1MLLZy00cIeXuNHzEYHoRkJJkRiRHjnuxq7JqZ7wGeMtttqkwXIlxnMNXhDId0FarwW8a9M+l6vxxJCmyyENb3ryctyEm9cnK5bjibjHNNNQUJUre0u5WMuctyct5gGd3UWrXw4WJXnuuuyjkwhWbIKYIaKRjHYJTnPlG+we7r..3uvHBgPWfgAEuLQGczQXee+XRoL5i7HOx718t28ZFYjQVa974adJqyCmJqrxdlwLlwoqs1ZON.vt4b9terG6wN94y09lu4adEc0UW+zSbhSz7GlmenPg10sdq2587XO1i08TO+UcUW0BN0oN0lcccaF..nTJnqq+e3559md9zeQnKVsgMrgHlllQYLVjW+0e8qcngFZ0NNNqF.XNFFFPofiQhDYWUUUU675u9qeW28ce2GSWWOGmyysnEsnbDBQbg90A5JOs1ZqrJpnhnStIYDcxMilUM1XiciNNNSuzHGx47QrrrdoDIR7RW+0e86nTYr3Ye1mMGtYNgPHzEWvfhWhZyadyZW0UcUQ888iB.D6G7C9AK4PG5PqZrwFa01110U5MkoTZwJqrxdpqt55o1Zq8DDB40oT5q8nO5i9QxlASas0l9e2e2e2e0AO3A+NiO93kct97iDIBzXiM9Ou+8u+u9TO+8ce2m9u3W7K9oBg3+RoyoooALF6gbcc+69HnqiPWTKUpTAzzzhJDhHG+3Gelc2c22X974uQee+UZXXPlbyvArrr5OVrX6t95qe2ewu3W70VvBVvHbNOWnPgxi0rQzGmZu81C455FwzzL5N24Nm9+w+w+wJ6s2dWY1rYuQWWWiRuOD.vIrrrdoppppVW5RWZ6XYr.gPnKMfAEuDxoN0orJTnPbOOuHs2d6U+a+s+1U1au8txIlXhU555FpzaJaXXjo5pqtuYLiYzaUUU0w..dCcc8W+27a9Mu0G08oN5nipu669t+gu0a8V+Yddma6w.ZZZPkUV4udfAF3O+r9qHDB4eToT+eN0SxXLfRo+u4448+y4a+9hMaXCaHhPHpVWWuJoTVAgPR..TF.Pb.fHJkJD.PPBgXoTJc..F..cxmtbxQQxC.vE.nnRoJ..jiPHYTJUZBgLtRoFQJkCqooM3i+3O9DW.dYh9P59tu6SOc5zQz00iv47H6XG6XEoSm9F777VA.PCkFsQCCCHPf.GJYxju9rl0rd8u9W+q+FSVapxGJTn7KXAK.+EyQen0VasoaYYEw22OJkRi7POzCsnN5niUL5nithhEKNOWWWvyyCbccAFi8ZgCG9kqqt5d4lZpoSpookCKiEHDBcoELn3kH5niNR7POzCciG3.G3SO4aJe0kBF555BQiFc3pppp9pu956KYxjGUHDuA.vaL0Zc3GG17l2708U9Jeke7fCN30dt9biGO9gBFL3s0e+82yTOOkR+KTJ0OcxsP4yPWWGHDxc44483mu86OospUsJqDIRzjPHlCgPlkRoZD.nd.fYPHjZ4bdjRSQXOOOvyyC788Aeeefy4fPHNSSoTfT9NW9NSsX5N4HudllggAnqqelosnooIvXLaBgzG.voA.5F.3TJkpSJkdbkRcLLH4E2RkJUXCCiH111gO4IO4LO8oO80WnPgq2yya4555gMLLfRsfACt2jIS11blybZ6q9U+p6kwX4kRYdNmWXoKco4IDBtVvPuqTJEcu6cuQzzzBKDhHaaaaq9m64dtk2We8s7b4xc8tttgKENTHDoMLLdk3wi+JszRKaOb3vi455lSWWOGtSkhPHzklvfhWhXZSaZ+cNNN+8dddk655BRozq7xKefpqt59m4LmYelllGjPH6UHD6cKaYKC9IU+567c9Na767c9Ne274yW84xySWWGnT5bbccOwTOukkU8tttutRop5reNFFFfRo9T999se91u+3zm8y9YWfPHVH.v0..r..f4oTpFxkKGTnPAnPgBPwhEghEKB111fssMHDhyDzqTqT3u2qBV6TUp1UpTp+nlTJAoTdlGW5ZYYYAABD.BFLHDLXPHTnPPnPgfvgCCLFaX.fCSHjCoTpNHDxADBQ6O0S8TE+D8Sln2WoRkx..HL.PXCCiv6d269ZFczQWlss8x788uNCCChtt9YBNFHPf8kHQh2r95qeeeguvWn84Mu4MFgPJPHjBFFFEvMGmqboTJ5q+5udXcc8vZZZgO9wOd4+a+a+aK4Tm5TKahIlXY111MT5FY455BZZZGvxx5Uqpppd0EtvEteMMsb4xkK2V25VyA3VbOBgPWxCCJdIBBg78CGN7WrhJpX7oMso0+zm9z6QJkuIkR2mTJ22EhoyiRon268du+2+c+te2+KBgP+C5yaxQ85Z88822Y+2oqqmYx0c4ejIqghI..Redzs+H0F1vFZB.XoDB45..VrRoZIWtbrrYyBkZ4xkCrssOyH8oooclVoQ.jRo4oT5vTJcDBgLptt9DTJcBFikgRo40zzJpqqaaXX3B.3qoowYLlB..3bNQJkZJkxvyyyfy4A3bdPNmGVJkQEBQboTVlPHRJDhxkRYkJkJVoPimciy4fggADIRDHRjHPznQgnQiBwhECnT5w..1K.PaTJcOoSm90vst9KtjJUp...goTZHkREd26d2Kd7wGeIdddKw22ew555jRix7jSY0iGMZz8Wc0Uu+krjkbf69tu6SQHjB111EUJUQaa6hqYMqA++3KC0ZqsxhDIRHBgDRSSKbWc0UYOxi7HsbpScpEmNc5qy11d9kBF544ARobHCCicEMZzc1byMuyjISNbvfAy655lCmRoHDBc4GLn3k.l27lmwbm6b+qLLLltRoZmwX6+QezG87ZmJ87kRoH+7e9OuxG5gdnW6HG4HMbt7TMLL1jmm229rNutggwq544sz2qmnooYNWW220PjeR4Nuy675A.VoRoVA.vMTnPgxRmNMjNcZXhIl.lXhI9il5mSFNzkwXmfwXcpqqepfAC1cznQ6Y5Se58s5Uu59um64dxoTJ4jTBgPJkRU0UWsBd66L+TakT5wS86iISsM3fCRnTJgRomof2RHD51111B7XO1iUSO8zSsSLwD0533Tuqqa8bNuQNmOKoTFiy4vY2BEJDDOd7yzRjHA.ucvwcQozcPHjW8O7G9CC7w7+MfNGbu268FB.HjqqaHBgDZO6YOW63iOdKNNNWquu+mRSSKToPi555fttd1PgBcv3wi2Qs0VaGqcsq8vqbkqbHBgT7sqWxEsYLl8hW7h8uP+ZCctYW6ZWAzzzBpooU5qEp5oe5m9S0au89oRmN80ZaaOeee+yDLjy4EYL1qGLXvWq1Zqc2yady6X..4K01xV1BtC6hPHzkwvfhWBHUpTF4xkir0st0KZlRXs0Va5+jexO4V+s+1e6SVr34zrQb6..qAlRfGkRQhEK12JWtbOXooP4YaxZn3gbccWv4UG+bzccW200IDhahRoqQoTqIc5zrwFaLX7wGGFarw.kRALFqzufMnqqCZZZGQWW+PACF7vwiG+HM2byu0O7G9COsTJEbNWv4bY0UWs.d65Dl.d6MilOQmlVJkh.u8lgCE.Pq+96mZXXnwXLMJkp8c+te2J18t2cSiM1XWU974uJNmOeOOuEHDh.kV6jkZkBLlHQBHYxjfkk0ITJ01A.ZUSS6kvfiWbY8qe8ACDHPHgPDTSSKT6s2dSiN5nKpXwhKx22eg..0qqq+N95ZFiMX3vgORYkU1QpolZN5xW9xO55V25Ffy41DBw1zzzIa1r1Ke4K2AKwAWb3XG6XlNNNAEBQPkRED.H3O+m+ya5vG9vW8PCMz0jMa1E544UeofgStdncYL1aDHPf2n7xKeOszRKGPWWufllV9QFYj7WL8dPHDBg93GFTD8gxV25VS7vO7C+0d5m9o+lePeNZZZseK2xsrpst0slcpmu7xKe84ym+IcbbdOetSVCEeFWW2a+7na+95y9Y+r0Jkx0A.bqJk5SOwDSDczQGEFYjQfQGcz2wlCyj+BzmvvvXuQiFceSaZSq8+a+29us+lZpIWeeed4kWNGd6ffhK0pscJkhB.nA.nM7vCyz000zzzXeouzWZ1G9vGdgYxjYQtttWquueK999rRgF877f.AB.kWd4moYYYcX.fsoTpmu5pq94+o+zeJNRTWDYiabiVEKVLnggQPNmGr+96u7ie7ieM4xk6p888uZee+4SozDkBNNkioCDHvwhFM5wRlL4wm8rm8I9S+S+SOQhDIxqoo4v4bGKKKWGGGmVZoE2K09dfKUL4FNikPHBXYYEPHDATJUfMu4MOy8su807PCMz7xjIy7sssW.myMl52qJkxz5556yxx5MKu7x2aKszxAnTZQoTV.d6QLDmNoHDBcELLnH5Ck+w+w+wqcyady+fCbfCr5OHe7ABD.Zt4l+ou4a9l+MS87ISlbs999uX1rYeudp..Po0z2O1yy6+5G9d86t63NtiafRoqWoT2tiiyUO7vCCkZSNRlSs8Flll6t7xK+0SkJ0d9q9q9qFaxPg9..bBgbY8Z4RoTZ..rAGbPlooIiwX52y8bOKryN6bIEJTXYdddKy22upottlBEJDTQEU.UVYkPEUTAPozWB.3YUJ0y7DOwSb3KzulPuSoRkRKRjHA877BTrXw.lllANxQNRsCLv.yKe97yyyyqYNmeUDBoxydJVO4MR4zABDnyHQhzYhDI5rgFZnqUu5U20BVvBxHkRWoT5ZXX3JDBWgP30Ymc594+7edLD46iVasUVYkUlogggksssotttEmysNwINQrst0sN6N6ry4L1XiM274y2jsscSbNOvT24j888AJk9V555GLXvfsWYkU19BW3B6TJkEXLVQNmW.CFhPHDZpvfhnyYJkhrhUrh66PG5P+eMwDSj7CxyYNyYNGn5pq9td0W8UOS45XFyXFyLe97Ow3iO966zIcxZn32vyy66d9z2KYCaXCeVBgbmJkZCoSmtrAGbPXngFBJTnvYBEZZZB555uYvfAekppppc9C9A+fcLm4LGaWWWd0UWsO.fONM6.PoTL..8QGcTlttt9W5K8kl0ANvAt9rYytBOOuU544U0T2oDKu7xgpppJnpppBBGNbWDB4ojR4S7jO4S9BWnesfd2ce228oWnPg.BgH.kRsTJUfSdxSVQ+82eSYylsIWW24v474JDhYqoooeVqO2RGGyzzr6fACd5vgC2SxjI6c5Se58rjkrj9aokVFWWW2iPH9JkxSoTdTJ0WJkdLFye9ye9W1+8ZJkh1UWcYLzPCYvXLCBgXPoTCJkZ566arqcsqJZqs1pu6t6t9LYxzX974mossci999Sapqi3RACoTZ2LF6PlllGJVrXcrvEtvNBDHPVMMshTJ0NYxjEe3G9gwoRJBgPn2SXPQz4r1ZqsX2wcbG++Mv.C749f7wWe80CkWd4qbu6cu6Xpmu1Zq8EFZngtYe+2+YhnttN..7E888+seX5yoRkJfuu+ehTJ+SHDxcMv.C.CLv.vfC91URjoTeA6OTnPuThDIdo+h+h+hW9O+O+OOsiiie0UWsGgPvoL4G.SNpi5iN5n55555228ceM2QGcbi4ymeMNNNq122WuTsWyvv.ppppfZpoFnhJpvUHDONiw9ejNc5+v1291eumKxnK31zl1D6vG9vVLFyhRoVbN2jPHVczQGMLxHiznss8rbccajy4yTHDMPozvm8t9aoFiwJnqq2uttd+ABDXfvgCOTznQGrpppZ35qu9gWwJVwv0TSM19999SNp89TJkqoowsss4FFFBcccd1rYEFFF7VZoEwEC0GxMu4MqMu4MOMGGGFmyYgCGlw4blPHXktAK..55555G4HGI5t28tq5zm9zUO5niNsb4xM8hEKNcGGmZ888mAmyCUZWItTsUky4fTJsoT5w000OVf.ANVrXwN5rl0rNZrXwlPWW2gRo1ZZZ1+5e8utHfkrBDBgPmCvfhnyY+nezO5l9G9G9G9EYyls92uO13wiCUVYk27wN1wdwod9q4ZtlMericrT+mstDmpI2jXVgiiyN+f1OSkJU.GGmOOkRSIDhau+96GJEPbpEedCCi8DIRjmuolZ54ejG4QNjqqqWkUVoO.f2k6ihwmDlL3nwXiMltgggw5W+5WY+82+MUnPga122uIWWWv00E3bNTSM0.UWc0vzl1z.BgrU.fGyzz7+XKaYKieg90A5ClToRYXXXX444YZXXXx4bSFiYdxSdxJ5qu9puPgB0655NCee+5DBQcRob5..wdOJaLS8XVcc8QYL1nFFFiaXXLtooY5PgBkNPf.SDOd7LISlLyzl1zx0XiMlqolZp.kRERoTJDBAiwjBgPpqqKKsqBKDBooooRJkJoTp...06wNpEgPNyNHLkRItttDMMMpllF022mpooQ4bNUSSSSHDTMMMs8t28Fsqt5J5fCNXrwFarX4xkqr74ymv11N4j0D2x4bdE999UJDhvBg.d2JaMbNG..FmRocoqq2kggQmACFryppppSN24N2doTpqTJc..rssscZokVbdvG7AufGTFgPHzk1vfhnyY2wcbG+3m8Ye1+RNma9e1GmllFL8oO8+gSe5S+OBS4NYei23M9Udy27M+A4ymm8A8ZZXX.TJcFNNN8797gRty67NuakR8mIkx6n+96G5qu9fgGdXvzzDrrrJEN7oKu7x258du26V+K+K+KGorxJyCd6oR5k0qwvKFnTJ8AGbPi.ABX709ZesF1yd1yslISla000c0kBM555BUTQEvzl1zfZpoFvvvnU.feuggwV1xV1xHWneMfN2spUsJVc0UmoTJMjRogRoL..Lf29lHDq6t6dZ4ymeZEKVrFNmWMmyqVHDUKkxJkRYkSNMLg2qFgPN6iJJklG.nfttdQBgTTSSylRoNTJ0kPHtLFymRo9DBwmRoB..NkRUDBQJkREkRIk1gfEBglRozTJESHD5JkxPHDlBgvToTVStIxDx22OH.PDoTFRJkfRofodrTqTnvROF.n.gPFTSSa.Fi0uttdeVVV8FMZzdZngF5ohJpXBBg34666xXL2.AB3lKWN2srks3cg6+UQWLaUqZUrJqrRKeeeSOOOcBgnwXLpPHH..ftttD.PvXLN.f2vCOrKNSNPHzTgAEQmS5qu9BdcW20ch95quZd+9XSlL49Farwt1odtToRY7Fuwa31UWccNccMMMAWW22yudcCaXCa..3dHDxWn2d6E5qu9fgFZnyDLzzzzwxx5IqolZdpm+4e9mwyyyKYxjt.NpgWPUZZplNcZy1ZqsPeiuw231Farw9L1112tmmmoiiC355BIRj.l1zlFLsoMMvvv3koT5l000+2wQZ7xFzMtwMZjNcZ8XwhY333nSoTcoTxnTpNgPz6qu9hM5niVQgBEJ211NouueBee+xDBQBoTFSoTwm7XTkREQoTglZ3wytA.7dd7cyTGnQkRcl+boGO0VofgDBI6jsInT5DTJMMiwFex0q4nllliDIRjQprxJGpxJqLKiw7kRoOgP7HDhGmy8A.71xV1hK71kSGzUfV0pVEKd730B.LMoTVMkRqF.nR.fxA.RpTpD..wIDRL.fHJkJL.PP..VoaHwT+5yopz2OL0QuWoT1..Eg2tdYlC.HC.PFBgjF.HM.vXRobTJkNhRoFF.XHSSyAwedLBc4GLnH5CrN5nCie2u62cOeuu226W9e15JjPHPjHQFLa1ruivjszRK5EJT3+xQO5Q+omKWWBg.555m1yy6cLUWmb2J8dUJ08NzPCEtT.QKKqRADcBDHv+iZpolmXqacqOummmW4kWtKgPv6.+EglbjaLFczQMLLLL9LelOyM0e+8u9hEKtdOOuxbccAGGmyDZb5Se5fggwK..7uKDhG8odpm5bpfdhtzRpTozxkKGSHDr3wiy788YVVVL..MgPvfIKmKSsMzPCENa1rgbccC455FzyyKfTJsjRokuuugRoLTJktRozkRYomGcxxCCA.PM4MRRB.HnTpnzZjTSSyiRoNLFykwXNLFy1zzrfooYgxKu77IRjH+jkDjyzXLF2yyiyXLdwhE4FFF7b4x4GIRDNV75ux1m8y9Yqky4ykPHyB.XVRoblTJsA.fY..TsssMT5FmU5XoMIroVWam5ZXcxaVw63Ffb12LjodCOJcbJqc3yzlZsBtzl8VoikZ555d..8C.zmTJ6iRo8..zCgP5VoTcKDhtd5m9oS+IvmNQHzGQvfhnOv1zl1Ts6d269G97O+y+m9e1GGiw5OXvfqJa1rmXJmljHQhkN93iu6y0qKkRAFisCOOuUlJUpY6448mqTp+hzoS2PO8zCzau8BZZZkBHpBDHviUc0U+Gdtm641JFN7RWJkxX3gG1vxxxbCaXCqrmd9+m8tyiuoqx2e7+9b9rj8slzzzEnsrT1KPYGwETbGJKJpy2YEuyLdUYjKpyctyO0KCycbV99aTGGkgK5L5c7py3Ht.UDPQEPYSnTEnq.kR2RSRSZZRZ19rbNe+CRxDfhK.ZY477wiyiDS9vmOmOUnIu9bNedeZedwhEa9ISlzd5unjc61gBKrPnnhJB333phRo+8ppppWcftuybggEu3EyYylMbas0F1jISXMZzfCGNLVRRBkWd4gkkkQoa5zoConnbF+LQdddZ73woBBBTAAAZznQohhhzjISRhGONwpUqjHQhPF7fGL44dtmSEXi.HS+X9ye9kPozxQHzXA.FM.vnoT5HSjHgtnQiBoawhEKSKYxjYFsurG4uziDX1iZd1OGNwR1TRJklDiwJTJM8euL88iKFiwboKrRTJUC.flOuQIu+lF0oa..YtPs5zo6jZ50qGzqWOvyyGF.3XHD5X..MmpcTUU0irgMrg19F++gvvv74hETj4KEJkhuy67NuoctyctpN6ryRNSaGBgj0nQyOLQhDuT1utYylGZjHQVOkRGyW0iMFiASlLs2oO8oqPozY1ZqsBs2d6frrLnSmtzevzlyM2beist0sttjISljEN7RKTJUvmOeZznQi3BVvBtxVas04GKVrEHIIYKQhDPhDIf7xKOnnhJBJrvBAJk92PHzqr90u9MNP22YXXt7z7l27FCBglDBglDkRmHBglPrXwLENbXHb3vPjHQfHQh.80We..P+VQfSEJTAiwcwyy6A.vqfffOAAA+hhh8HHHziISl5UmNcgra2dX61s22vF1vhNsoMs3iZTiRIcwY5LUjlRCkJYIBgPaYKaQaSM0j91ZqMCc2c2FCEJjonQiZVRRxZxjIsJKKaSVVNGBg3PQQwgppZtDBwIkRscp2CtYWTlHDBfwXvfACfd85ACFLjoYznQPqVsR..GF.nIDBcXJk1HFiaLQhDMt4Mu4O+EaYFFluVvBJx7kxG+wersksrk8X0TSMK+KXS+k..qH6WfRoHDB8J..eqyliMBg.a1rATJEBGNblvgZznYu1saesOvC7.qcAKXAAsa2dRDBwVWvtDW5PiZ0pUysdq25rc618BhFM5hRlLotzgFKpnhfhJpHvoSmg..dkTgF20.cemgg4RSyadyKOLFOCJkNCJkNMDBM095qOc81auPu81KDJTHHTnP.kROoozY5kLFDB4VPPnYAAgiqUq1iqWu9VyM2baeLiYLcPBIEzK...B.IQTPTshUrBeDBQkbBTUUUhSmNIv+bzAS+Xl14x8depaC..Nw2QDA.fy54H..rOe9vXLFwwwgwXLFgP3CcnCo4EdgWHu1Zqs7CFLX9wiGuPIIoBSlLYQpppCRQQYP..VytZ9lcPRJkBFMZDLZzHXvfAvjISfQiFASlLAbbbcgPnF..pG.nA.f5wXb8u0a8V9NaOOYXX9hwBJx7kxi+3O9Ut5Uu5mtiN5XhmosAgP+EJk9ifSes55o..92NWN9BBBfISl.MZzbLylMu1q3Jth+wu+2+6OlMa1RB.jjUPZt7T1gFuga3FtYud8tn3wiuvzAFIDRlPi4jSNs..7JTJ8kqpppZZftuyvvbwqErfETFkRuR.fqjRoyRRRZn8zSOPvfAyzPHTl6uuzOxww0tffPc5zoqQiFM1TgEVXSe+u+2+HW20ccwHDhprrrpSmNSOEQUA.HWHrlf9kUpBTFNcyiGOXAAAtTAJ49q+0+p4O3C9fh83wSIgCGtjDIRThhhRoxxxCgPHEkcHxrWuP0nQSlPiY2znQieBgTGBgpGgP0hPn5TTTpaCaXC9Gf+QACykDXAEY9BQoTzrl0rdhpqt56MYxjZ6usAiwGvrYyyu2d6s0re8Eu3Ey85u9qWEkRuky1iOBgfxJqrFJu7xW4pW8p2jc61UfSDNjU7GXxfRoh986WiFMZzb0W8UeaABD31SjHwbRWDHDDDfhJpHXPCZPfQiFqlRouLFie40st0EXftuyvvbgs4Mu4MLNNtqkRoylRoWSznQcEHP.HPf.PO8zCDOd7SpfujJbXiBBBGvfACGH+7y+P29se609s9VeqPJJJpISlTofBJHSgN5xkK1YpQqLcXRNe97wIHHvgwXtZqsVsO0S8TCss1ZanQhDYXwiGeXJJJCWUUc3ppplN0viJJJ.OOOX1r4SJ7nYylAAAAeHDpVJkVGFiqkRo0JJJV2ZW6ZCM.+i.FlKpvBJx7EplZpY3W8Ue0uWjHQJ4LsMiXDi3Jtq65t1yotHOuhUrBwUtxUtO.fxOaO9BBBvi9nO5+0hW7he5QO5Qy9R8LegnTpl.ABn4kdoWxwK9hu3s2au8d6wiGeJoGoQiFMBCZPCBJpnh.AAgMC.7xUUUUux.c+lgg4BCKXAKvN.vMPoz4Poz4DKVrA2c2cC986G762Onnn.hhhYpBnBBBcyyyuOiFMVsKWt1+RW5Rq45ttqKprrrhCGNT..TfSTbYtrHP3YqTiHIO..1ue+7777bXLlaEqXEtpolZJqmd5YDwhEa3RRRiPQQYDpppNN0viJJJYlERoCQl9Qdd9N..pC.nV.f5vXbcQiFstsrksDc.8Dmg4BTrfhLeg9g+ve3u+EewW7ATUUE5u2eFyXFulnn32u+VndWyZViv8bO2iG.fbNaO9ZznA9a+s+1+53F239eJqrxX2ChLeok5pWqIXvfZdvG7AG5t28tu8vgCu3jISNrzgFc3vQlPiTJ8kQHzKu90u92cftuyvv7MqJqrxqBgP2D.vMJIIUgOe9ft6tan6t6Fjjj.QQwLMNNtl0qW+drXwxdF6XG6ddlm4YNlhhhhc61kAVnvy6Rsj0vAmXTH4SOJjO0S8TN9nO5iFoe+9GQznQGojjzHUTTFoppZNYGbLcSqVsmTvwzOGiwsBmH.Y8HDpNDBUOgPZnpppJx.6YNCy.KVPQlOWuzK8RktzktzZBGNr0968G7fGbhoMsok6ZW6Z66L791Zqs1NmVDd0qWexcricb2UTQE+syk8Cyk2Rckp0DJTHMe6u82dRM0TSKNRjH2tjjTNomdpoCL5zoS+TJ8kA.dkpppppGn66LLLm+Mu4Mu7PHzsfPnaA.3VBDHfdud8B974ChDIxIELTTTrEMZz7w1rYaGyd1ydmO1i8XckLYRYmNcJCmHTH6VgX.vYJ.4u6286btyctyQ42u+QDOd7QonnLJYY4QnnnX9TG8QEEEPmNcm18+XphnSGoJhNMPozFPHTixxxMtwMtQOCvm5LLeifETj4L5kdoWxva8Vu0OecqacOR+UYsMYxTxQMpQce6cu68E5u+723MdiUTas09S6ryNuqy19.BgfbxImt1xV1x8VQEUr9y18CCS1nTJuGOdznWuds2xsbKWWGczwhSjHwsmHQBHd73..PlPiVsZsI.fWgii6Udy27MO1.aOmgg4bwbm6bq.iwyCgPyMYxjS1qWuP5FGGWlfgBBB8nSmtsY1r4sOqYMqO5W+q+0slUvP4KlJvLWNJq.j7ouOH4333erG6wJrlZpYD8zSOiJd73iL0TXcjppp56uovpVsZOohnS5mKJJFB.norZGFgPGQUU8vaXCaH1.44NCy4SrfhLmQequ02ZFae6a+kc618PN02SmNcvfFzfd9Ce3C+iy90qrxJMA.rDDBc2d73Y70VasPznm8S8eLFCEUTQ0tt0stGrhJpXKm06HFlyfrKBNyd1ydw974awIRjX1omZpZznISkSUud86gRouhVsZ+aqcsq8bZjxYXX9lwBVvBtYJkVI.PkgBEp.Od7.d73ABGNLnQiFPTTL8i61nQie3vG9v+vW9ke4CHIII4vgCY..IVvvKMjJ.IOjpP5HJJxiwXte1O6mM3CbfCLhPgBMhTAHKSUUsLEEEi8WUXkiiKyR4Q1KoGFMZD333bC.bzTslA.ZlRoMqQiliw9bClK1vBJxzu9jO4Srurksr+y8t28deDBgO62SPP.b5zYUc1YmyO8qsfErf4RHjefpp5s0VasAs0VaPznQAJkBppm8yHGNNNXjibjez+6+6+6OuhJpfsN3w70pzEAmm4YdFWu9q+5Kt2d681SjHwDRGZzrYyvfFzffBKrvzEAm+dnPg9aae6aWYftuyvvbBKdwK1nrr7BnT57oT5784ymP5vgpppYBFpQilt0pU66a2t8s7POzC8923MdigsYylDbhQLj8uouLxYJ.YpQfrrd5omgGOd7xjkkSWEVclcvwreTiFMfACFNsld85AAAgP..sfPnV..NNkRakRoGGgPsgw31XUgalKzvBJxzutq65tpb6ae6OcWc0UIY+5HDBlvDl.7+4+y+mUtqcsqWWUU86iPnefGOdbzd6sCc0UWfNc5.850CEUTQPu81Kb7ie7y59AGGGLyYNy08zO8S+KpnhJNvYZ69s+1e60mat4NwhKt38Mm4LmsdVe.YXfLeoAM81auZV5RW5H22912s2We8c6IRjn3rKBNoGoQDB85DB4u+1u8a+lCz8cFlKGUYkUV..vBQHzBTTTlSWc0EjNbnffP5fgfffvAMZz36N7gO726UdkWoljISJkZ5jJwJ9LLmp9aJrhwXtW3EdAqu268dCymOeCKRjHCSRRZnxxxCQUUcnDBQW5PimZiiiCzqW+o0zoSGnSmNPTTLF.P6..sSozNPHTmTJsC..2oaUUUUcAm95UMCyWKXAEYNMaXCav0C7.OvpaokVleppFYFFMZDV3BWHPHjVc61cws2d6Pas0FfPHPmNcPN4jCr3EuX3Nuy6DNzgND7a+s+VngFZ3rtuvyyCyady6EdzG8Q+MSZRS5nY+dO4S9jSVUUcgTJcAG7fGzojjTLylM+K+y+4+7e4r9.xvbJnTJma2t0XvfAM2wcbGS6nG8n2VznQuMIIIaoKBNETPAPQEUD3xkKY.fWEgPu55W+523.cemg4RYoVz6WHkRWTxjImZWc0EzUWcA986OSvPsZ0BhhhefMa1170bMWylW4JWYGwhESpfBJPhMpgLmsxZ8fjysa2bhhhboWJOdrG6wxu1ZqsT+98WZxjIKMYxjkHKKWhhhRwTJ0V+EfTUUEHDRluKU5lVsZy7X1M..uDBwCBg7B.jt4iRo9vXb2pppciPH+HDxOqxsxbtf+KdSXtbBkRQUVYk2tGOdt5SMjH.mHn392+9A2tcWbe80GnSmNvhEKvblybfa61tM3lu4aF344AAAAX26d2mS2eh.bhQvzoSm9TTT5C..dpm5oJQQQYgHD51ZpolF592+9MbvCdPiRRRnJqrRHu7xq8yoCHCyoHU0LLF.PLJk99974aGZ0p8+HUQvYQIRj31hFMJ+ANvAfpqtZgBKrvuagEV32sxJqrO.f+AFies0st08dCvmFLLWRX9ye9SfRoKB.XQQhDYLoCGFJTHPqVsfFMZf7xKunZznYi4lata5IdhmXyiYLiIpc61k.18ZHy4IoF84zqOlmDJkFDNQAtgysa23rCQ9W9K+EKae6aevd85s3HQhLnjISNHIIoAonnTjppZgTJMmzSi0d6sWfPHYBQl8y0nQSdZ0pMuzWPjraYcO2BhhhPkUVoD.P..fd..5AgP8PozfHDJH.PP.fdA.5kRog..5EgPgIDRHNNtvNc5L7y8bOm72X+fk4BNrQTj4jrl0rl7+E+hewl73wS48WPwzWsKsZ0BiYLiAVzhVDb629sCNb3.344Ad9+40d3we7GGdxm7Igd54r+d2VTTDdjG4QdHqVs1qrr7s3wimoWc0Ua7S+zO0PnPgNoKzwcbG2AXvfgw7hu3KV+Y8Ajg4KorKBNW60dsyyqWuKRRRZtomZppppPgEVHTPAE.4latg..VKFiWKKzHCyWMye9yelTJcQHDZQgBEpzt5pKvsa2PrXwxDNTiFMdzoS26TXgEtoMrgMrsTEhFIDBwV6cYtfQViDIF.fyiGO3TUjULFi413F2n9MrgMTXas0VggCGN+jISlexjIKPUU0kpppKBg3hPH4QHDT5vieQMDBktR9dZO1eszWr+zemNLFmD.HB.PDJkFA.nO.f9PHTeTJMZp+6nHDJJbhKnZT.fXHDJFj5hrB.DmRowA.hQHj35zoKtOe9hzeq+1LWXgETjIyu3xsa2h+ze5O828pu5qduDBgK6sQiFMfd85A61sCKbgKDtsa61fxKu7L+hDD5z+qRO7C+vvy7LOCHIIcV22DDDfe3O7GBtc61292+9szQGcno+1tRKsT3G8i9Q6L+7yeNKYIKg8KdX9FU5hfSc0Umgku7kuP+98uvDIRLmzgFoTJTPAE.ETPAfSmNi..75TJ8MppppdmA59NCyEhl+7m+0kdjCCFLnqzgCkjjxDNTPPnYiFM9NCaXC6cd0W8UqN08aXRDBwFADlKJk56igS03..v974Cywwg433vHDBiwX7u5W8qxs95q2YjHQbFIRjbSjHQtRRRNTTTbPHDGppp1oTpcBgjCgPLRozLAGS+796w964XLNy20K6FGG2I87zsS8+t+ZXLFvX7ymat49.+0+5ek8c1t.FKn3kox5WFw8POzCURGczwcDLXv65i9nOZLISdxW.VDBAe6u82Fty67Ngq8Zu1ruJSmw8ehDIfksrkAO2y8bmS8SNNtyXUSM+7yGF4HGILhQLBPPP3stpq5p90KdwKls3nyLfJcnw0st0Y6oe5mdAACFb9RRRYVtMHDR1gFkPHzaRoz2zkKWqiMEeXtbVkUVYkHDZQTJcg9862b5vgDBIS3PQQwZMYxzFJu7xemm+4e95hGOtjKWtRxteCYtbRphrCFNw2iGC.f83wClmmGiPHTpPkHDBgOzgNjlW+0ecac1Ym15omdrFIRDaISlzhhhhUYYYqDBwhrrrYJkZlPHVHDhI..ypppFoTpI..gzAGOWao56.kRknT5yRozGZ.6GhLeovBJdYjrCG9vO7Cmeas01hkjjt8XwhMsN6rSn0Va8ztmB0qWOrzktT3+7+7+DzpUKvww0u66SUWc0E7vO7CC+s+1e6754fEKVfQNxQBibjiDLZz3NA.dYJk9x+o+zepuyqGHFlyQo92aZBFLnl+m+m+G6u3K9hUFLXvJSGZLYxjfrrLje94CETPAfKWt.LF+NTJc8bbbq+sdq2x2.84.CyWml6bmqdNNtE..rPJktPud8x41sanqt5BvXblhQiVsZ2mISl1vTm5T2vS8TO0wrZ0pD.PxT2+vLLLeARErL82ALyitc6FgwXT5.lXb57kmHjIBgP6YO6Qbm6bmFas0VM1SO8Xru95yfpppwDIRXPVVVurrrAUUU8oZ5HDhdJkpmRo5HDhNJkpC.PmpppVJkpiRoZA.RPozm2qWu+eG.+wByWBrfhWhK64CepvgKRVV91RjHwUzYmcBc1YmPnPgxLECxlnnHrnEsH34e9mGLZz3WoiaCMz.7e7e7e.UUUUmymCbbbvXFyXfxJqLvkKWGEgP+uXL9kd5m9oO947Nmg4a.YGZ7e7O9G1V8pW875s2dmWhDIt9jISBISlDRjHAjWd4A4me9fKWt.MZz7I..UA.71qe8q+PCvmBLLmWrvEtv7oT5BHDxBHDxMjtXzzUWckoHbjZzC+HqVs9N2vMbCa3QdjGoyTqugRrvgLLeyJ0mecpMnedMjGOdPXLFA..oCcl9+Nc5yTaKMb3vIF7fGb7ugOcX9JhET7RPYGNbYKaYE2UWcMeEEkEEOd7Y31sanyN6DBFLHnUqVPud8fYylA2tcCIRbxSS7oO8oCO6y9rvjlzj9J2G10t1E7XO1iAe3G9gmSmKtb4Btka4VjLZz3KRozW5YdlmYWmS6PFlAXoCMFHP.wFarQiOvC7.2Zf.Ala73wuYIIIgzAGsXwB3xkKvkKWfISlZC.3c..dmppppMBr0PKlKhrvEtvwpppNeDBM+DIRLkzqwgc2c2mzxXgFMZ1rc61emkrjk7Nemuy2oGa1rkDXUpTFFFlALrfhWhHq4qN28bO2yX5omdlmrr77iGO9Dc61M31san2d6M6JDmWAAg0t7kubiG9vG9G7BuvKbREclhJpH3odpmBVvBVvIUIS+xZiabivJW4Jg8t28dVeNwwwAkWd4e7+3e7OVRYkUVym06HFlKfQoTM986WTiFMZtwa7FudOd7byoBM5HcnQAAAvkKWPd4kGjWd4ATJcy..aF.XyUUUUMMPeNvvbpprxJmCBglG.v7BGNbod73A5pqtfvgCm85aXbc5zsQGNb7NuvK7BarfBJHtc61SGNjcwPXXXXFfwVGEuH0oVYrVxRVxU1We8MWYY4aMRjHCM8T4IRjHY9PYmNc5kmm+sxKu7dypqt5c..n9i+w+3+6MrgMbRgDMa1L7S9I+jLqIhmMBGNLDJTnyoyQLFCEVXg0FNb3yo8CCyExRU99SBmnzi+F9746s0nQi3cdm24TN9wO9M0We8ciISlbTABD.b61MjLYRvoSm2Td4k2M4zoSnxJq73..uGBgdujIStkMu4My9GLLeiawKdw4JIIcq..2JkRmqe+905wiGviGOfjjTlQNLu7xyqVsZ23fG7f2TUUU0GxVFKXXXXtvEKn3EQxZTCw+5e8u11AO3Au4DIRby..2re+9Mk9CkSlLYlOT1gCGsKJJtdGNbrtZpolcA.nB.nfPHxe7O9GG469tu6j6pqtxbL333fEsnEA+fevO.LXvvW49njjDTWc0AadyaFb618474bgEVXeHD5R94v9ZVyZzC.3PVVNGDBYiRolwXrYDBYhPH5QHjNJkpkRohHDhGgPbo96CPpokEgPHxXLVlRoIPHT7zquQXLNBkRCwww0KgP5QPPHvO7G9CiLfdByzuPHjD.fD..PozOvsa2erd85W4i7HORIe7G+wWenPgt9jISNGIIITyM2LzPCM.hhhk3zoyebt4l6O1oSmv7m+72G.v6C.7Aqe8q+CA1zTk4qIyadya5XL9lA.tkHQhLYud8Bd85E73wCvyymYYUxpUqMXvfgMOrgMrM82+6+88yVFKXXXXt3.Kn3EvNkQMDe228cOkHQhbCppp2XxjImZ1enb5JDmNc5.ylM2fnn3ame94W0t28tqAxJbX58c0UWsvO+m+yu+t5pqxx9XNpQMJ3AevGDxM2b+J0WO1wNFTas0B0UWcv9129f2+8eeHRjysrHHDBJt3hChw3XmS6nK.rhUrBwBKrvRjjjFDFiKhPHEhPn7QHjKJklW3vgMELXP9vgCKDIRD995qO9XwhwEKVLtjISxkLYRrhhBVVVFSHDjppJJcolFgP.FiobbbTdddhff.QTTjnSmNhVsZU0oSmhACFTMYxjrEKVTrYyl7y9rOaLLF6iPHdPHTWHDxM.PmDBoMsZ01FKH4.uTk6eE3DKfwGD.nw.ABrFQQQwa9lu4q0qWuWWznQuVYY4g0SO8.c0UWfjjDXwhkojat4NkbyM2e97m+7ABgrcLFuM.fss90u9sCrfiLmkV3BWXQppp2.gPtQLFei81auVR+4PomRohhhfCGN.MZzrcSlL8tScpS8c+C+g+PKQiFMYAETfDaYrfggg4hGr6QwKPQoT9ktzkND+98ecRRRWGgPlSvfAs3ymOvqWuPu81alQMTiFM.Fi+X850uwgLjg7NaYKa4HvIBGpdlJB.+k+xeYNKaYK605qu9rk90zoSG71u8aCyd1y9ycMRLM+98C0UWcPc0UGr+8uen5pqFN3AO34seFnQiF3Ue0W8ec3Ce3u3XG6Xk9h+Sbgg0rl0LTUU0x..Ftpp5PQHToJJJE0QGcnwiGOZ6t6t0DHP.MACFTr2d6ULRjHBRRRe4V2QNOgmmmXznQYqVsJYylMobxImjNb3HY94mex7yO+DFLXnaLF2BkRaFgPMSozinWu9CujkrD1Bi6E.nTpnGOdDzoSm3C9fOXIUWc0yNTnPyNYxjWsjjjIIIIHcygCGfc61AGNb.Nb3.HDxNPHzGgw3cPHjcTUUUwtn.L8qEu3EaLYxjWK.vb..t9DIRLxt6tavmOefOemX0aIc3PQQw.5zoaK1sa+8VwJVw6cEWwUzGqRkxvvvbwMVPwK.c0W8Uya0p0eYrXw94c2c2P5OXF.HS4CWPPHjffvlMXvvlm6bm6F+8+9eeX3Di9f5WTQ.30dsWKm+q+q+qO3PG5PSH8qoQiF327a9MvxW9x+b6aISlDpu95g5pqN3.G3.P0UWMru8suSa8W77A850mXG6XG+KUTQEmeWLFOO5Ye1msXDBMV.fw..LZ.fQ0ZqsZr0VaUWmc1oNud8pymOe5BEJj3m29QTTT1fACwzqWeLCFLDWud8IMXvPRc5zkTmNcxZ0pUVqVsJBBBphhhDLFSvXLE..HDBhPHHIIINEEEtjISxGOdb9DIRHFKVLwXwhoIZznZ5qu9zEKVLcQiFUujjjlOu9iACFTb3vQbWtbkvkKWwG7fGb7RJojX5zo63TJsAJkVO.PcNc57P2wcbGruD3.HJkxA.H32ueAQQQw65ttqJZokVt5nQidkRRRWojjDRVVNSvQ61sC1saGxImb.61sCbbbGB.XW..6RUUc2uy67NGY.9ThY.xhW7h0kHQhqFgPWCBgtVEEko32u+LeFT73wSGJL8mCUsQiF+fgMrg89uxq7J0jZJkJCrhQCCCCykDXAEu.TokVZdd858oRlL42J6OTliiqZMZzrE61s+dUWc0eBjZTCA.HeY+P4e7O9GqOb3vOxq9pu5+eoeMdddXwKdwv+8+8+MX1r498O2QNxQxL5gUWc0P0UWMzQGcbZaGGGmTgEV3goTpw1au8RNaN+A3DSmxbxImt1xV1x8VQEUr9y18y4aqZUqpbDBMQJkNAJkNd2tc67nG8nFZs0VMzQGcnuqt5ROgPNs+cEOOupUqVC5vgiPNb3HrKWtB4xkq9JrvBiTTQE0mUqViPozv..QvXbeot+Bik5dMLABgjPHjDgPjA.T433HDBgBvIVqhTUUw..bHDhmPHhHDRC.flTKzs5QHjADBYD.vDgPLmHQBSo5yF83wiIud8Z1mOelCFLn0.ABX4LEjzlMaIJpnhhM3AO3XkVZoQKqrxhxyyWO.vAQHzmgw3O8dtm6w+WW+7m4KFkR4A.DBFLnHOOuv7m+7moa2tuhnQidExxxyTVVFIIIAoCOZxjIHmbxISSud8AoT5dvX7dA.1KFiq9sdq2x2.84Ey4eycty0AGG2rnT5rPHzUoppNk.AB.oCGFJTnLACEEEAddd2FLXXa1rY6C+1e6u8VWxRVROVsZM8nFxlRoLLLLWhgET7BPFMZbjhhh+NAAgwKHHrUSlL8gW4Udku+ZVyZBBeASozOOqXEq.ericraoppp5OGJTn7.3DAxpnhJfW3EdAn7xK+j19N5nCngFZ.pu95gZpoFX+6e+Pc0UW+tuc3vQKiXDingIO4IWavfAa+nG8n2zt10tt0u5m8m.FighJpn5V25V2xqnhJ1xY694b0y9rO6XPHzTQHzjoT5jarwFsb3CeXiszRKFaqs1LlHQhSaJiZ2t8dxKu77O3AO3.CYHComxJqrdFxPFROHDxGkR8gw3tIDR.LFG..HnACF5c1yd1eiNkNWyZVivfFzfrhPnbjkkygiiyNkRcPHjbA.xyiGO4zPCMjywN1wr0QGcX2sa216t6tcnnnbZ2Wytb4JVwEWbeCaXCquQNxQ1mc61OF.PM..UywwsOVvwAVTJU.NQvQAdddgEsnEMs1ZqsYDOd7oKKKOMYYYioCMJKKCXLFxImb.qVsB1rYCrZ0JHJJ1N.v9S09T.fOsppp5buZUw7MpEtvENdJkNMBgLC.fYJKKWVf.Afd5oGvue+PnPg.AAgrCGFUTT7iMZz31G+3G+1W8pWcSrQMjggg4xGrfhW.pzRKMuxJqLcadya1KbVLpgmIOyy7LkspUsp+PSM0zMkpP4.kTRIvS9jOIrfEr..gPPf.AfFZnAngFZ.NvAN.r+8ueX+6e+fr7oWb5LXvPfRKszFl7jmbClMatZBg7IO6y9rGX4Ke4ScG6XG+p8su8c8ms8UNNNXjibje7K+xu7OehSbh67b3z9qj+ze5O4jRoyDgPy..X5G9vG1Yc0UmoidziZp0Va0zoNZg1rYq2AMnA4szRK06nG8n6dpScpcyww0AFi6DgPcpnn3VUU0yhVzhB7M04v4CqacqyDGGmKNNtBTUUyG.nPDBUTCMzfyCdvCl6QO5Qc1Vas4zsa24kt5ql1uYpdB..f.PRDEDUlUqVSVZokForxJKxXG6XiX2t8lnT5doT5d5t6t2yJW4JYi7v.nzAGCDH.ufffv26688FcKszxTCEJzTjkkmhrr7PjkkAEEEPVVFjkkAMZz.VsZErZ0JXwhEvhEKfnnX2XL9.TJ8.TJ8PTJ8P5zoq10t10dQy8S7kxVvBVPY..ShRoSlRoSAgPSMTnPZBFLHDLXPnmd5AhEKVlfgBBBfffPBQQwcYznwcVRIk7wu5q9p0HKKKa2t8zACYSybFFFlKivBJdAnzg3Ned0Zqs1ZMd228c+uWas09PwhESO..X2tc3wdrGCt669tgFZnAnwFaDNzgNDTSM0.0TSMPu816ose344kFzfFTCiYLiogRJojC..r2d6s2O4ke4WNyMo3xV1xtw28ce2U1XiMNsy19KGGGL0oN00+bO2yshwMtwcfy18yWFqd0qd7..Wopp5rBDHvnO3AOn45qudyM2bylO0hLS94mumgNzg10XG6X6ZpScpc4zoy1nT5w433ZEgPstm8rm1V4JW4W4Q68hEuwa7FN0pU6foT5fIDRI..kVc0Um2m8YelqCe3Cme6s2dAQiFUe1+Yb3vQhgMrgEdzidzgmvDlPXLFuWLFuK.fcde228crAjSDlLRMUU4862ufff.+e4u7Wr+FuwaLo.ABTQ73wqPRRZBJJJNRGbL8iBBBfYylAKVr.lMaFLa1LXxjI.iwGA.n9TsFTUUaTQQoI1563WOt9q+5MnSmtwB.TNBgFOkRm..vDhFMpgd6sWHcKXvf.FiSGHL8TIsGAAg8XxjoOo3hKd2mRvPY1zIkggg4xarfhWFfRo3krjkbaaZSa5+eud8VL.mXJmdUW0UAKdwKF74yGTc0UCe5m9oP1qohYKu7x6nkUVYMN9wO95nT59HDxdW8pWc6821d+2+8eWu8a+1ORas01XOa6y777vMey27+6i8XO1+2oN0oV6Y694LYUqZUylPHWMBgtpFarwBNvANfkFarQKc2c25xd6xO+78M7gO7NJu7x675ttqqSdd9ihPniRozloT5wprxJuneo63bUUUU0fQHzPPHzPIDxPapolF7d26dKnt5pqvVas0hN0fikTRIQF0nFUnxKu7PCZPC5Xbbb6PUUc6KcoK8SFnNGX9mRcgpD..3CDH.OOOO+i9nO5fpt5pGef.AFexjIGmrr73TTTbonn.mZSud8fISlNolQiFAddduTJ8vHD5HDB4nbbbMC.zrffPKqcsqsmA3S6K3svEtPmTJsLJkNBJkNJ.fQA.LZBgTR3vggvgCCgBEJSC.HSnPdd9zOuNQQw8a1r48MtwMt88rO6ydDEEEEVvPFFFFl9CKn3kAdtm64J6W8q9Uqos1Z6ZR+Z777v3F23fd5oGn0Vase+yY0pU2kVZoMNkoLkF0nQy9QHzd+i+w+3WXns669tu6Ysqcs+Gc2c2kb11mQHD7c9NemsTVYk8qdzG8Q+3y0QW8oe5mVinn30onnbsbbbWym7Ieh0CbfCXswFazZ12mgFLXnuxJqr1lvDlP6yd1ytcqVsdXDB0DkRO792+9O7kxiV34KabiaLWBgLb.fxHDRYG5PGpj8rm8Ln5qu9A0RKsLHBgjYppZwhEoQLhQz6DlvDBUd4k6GgPaGgPayqWuackqbkrov3EHRM8h4c61MuFMZ34444+8+9eetae6aerABDXLwhEaTRRRiVQQYjDBQL6fipppfhhBHJJBFMZDLXv.XznQPud8fACF.850CBBBgA.NN.PqHDpU.f1QHT6TJsCNNtNiEKVmadyaN4.5OD9ZVkUVoI.fAQozAiPnR..JE.nTDBMTJkNLIIIy80WeP5VjHQfHQh.wiGG344yzRGLDiwMqUq1CnWu9OK+7y+S+Y+reVMSYJSIljjjhSmNUfSDLjMURYXXXXNiXAEuDWs0Vq3RW5R+s6XG63dUTTz9Es850qOPwEWbSie7iuIGNb7YHDp5jIStum64dtS+lT7L39u+6+m8RuzK8vQhDww4Re+Ftga.l0rl0CNlwLl0FKVrve2u62M7u829aG7DlvDFpSmNqchSbh8748Ecd5m9o0HHHb8..yIYxjW0t28tsdvCdPaM1XiVyd6JnfB5ZbiabsdkW4U15DlvDZlRo0ywwUuNc5Z3a5hLykh1zl1T9JJJi.NwHfLp2+8e+AWc0UWbiM1XwABDHy53IOOOcDiXD8Vd4k26zl1z5UTTbGHDZqRRRevxV1xXSawKvjJ7HGbhosJOOOOGGGG+8bO2yPZt4lGQ3vgGQ73wGthhxvUUUGlpppozAGO0FFiA850C50qGzoS2I0zpUKnSmN.gPAQHTW..dnTp2TEGptwXb2TJM..P.BgzCFiCRozduPX8g7Vu0a0lFMZrIIIYGgP1wXbt..NA.xiRotPHT9..EPozBUUUsDOdbHd73PrXwfXwhAQiFMSiPH.GGWl.goeNGGWLdd9FDEEq2nQi0kWd4cnu6286V67m+7iHKKq3vgCE3DKcRJrhOCCCCCyWErfhWha0qd0W+C9fO3+Hd731NSaiVsZiTTQE0znG8nObwEWbsHDpZYY4pW8pWcvyli48e+2+u44dtm6eSVV9KLX5mGsZ0Bidzit965ttqt2vF1vaM5QO56vpUq4zPCMzw2+6+8W4BW3B2yoNUonTJZUqZU2HBgtAIIoqYW6ZW19rO6yrcjibDKYuckUVYGqhJpnka3Ftgimat41.kRODgPpcAKXArJ43Wy1zl1zHTTTFMkRGywN1wJaaaaak7oe5mVRqs15fxd6F5PGZ3xKu7fSaZSqWCFLrGNNtO..38uu669Nq96kLeyH055HG..W5.jXLl6we7G2492+9GZ2c28PhGOdoRRRkJKKWhpp5foTpsrCNRHjS6QdddPqVsfFMZ.sZ0lYYCJ6kugrJJK.GGGE.HD.PDDBEgRo8gPnn..w..hSozD..IgSTjVjnTZ5vTD..B..E..QoTDBgvouWNQHj..fH7OW9YzgPH8..F..LQoTS..VPHj4rqlrRRRPxjIOoVhDIxzTTT.NNN.iw.GG2I0RMBg9444aVTT7nZ0p8vVrX4viZTipom5odp1HDhZViTnJvBEx..7Zu1qwELXPM..BRRR7bbbbRRRHdddD..fwXBGGGQUUUkPHxc2c2RrYxACCS1XAEuD1V25Vs9y9Y+rMt28t2YbpumnnXrBKrvCOhQLhiLrgMr5PHTMDBY+qZUq5bJnzhW7h4xImbdl0rl0bumK6G.NwzOUqVsTYYYTIkTBDMZTviGOPIkTh7N1wNldgEVXMo21m8Ye1qBiw2DgPtgctyclSM0TSNM0TSYBGxwwoLpQMpiM8oO8lm+7meKHD5.XL9fJJJGjceFNv4Mey2zNOO+XwXb4wiGeLaXCanzpqt5RapolFhhhRloDbIkTRjxKu7fSe5SOnUqV+DBgrEUU02iMRiW7HqQfjyiGOb7773zgH+q+0+p42+8e+A4ymuA0We8MnDIRTfhhRgJJJEPHj7UUUymPHhDBANSMJkdZOldZXl8nvkcCiw.FiADBk4Q.fLOlUeOSK6iY5PrYOEaytn+bp66zGuzgAOkm2GBg5jmmuSdd91zpUaaFLXn07yO+ie8W+02x26688BQHDUYYYUmNcltZXqxl9nW560dsWiyqWu4gwXGHDxA.fc..aTJ0JBgrRoTyot.EFQHjdDBomRoZUUU4SlLIRVVFSHDTp+cAhROw0PH0emjxwwQ433nZzngJJJRHDRRDBk..HFgPhA.zG.PeXLNLFiiPozdIDRuHDpWNNtdHDROxxx9Y+9XFlK8vBJdIJJkhexm7Iy+fG7f22G9ge37Zu81GmnnXr7yO+iLhQLhiLhQLhFoT5mJKKWyZVyZN94qi6C9fOniVas0m3Mdi236c9ZelMAAAXXCaXcrssssq4Mey2zHgPtE.fade6aeEru8subpqt5xLxobbbJicris4YLiYbz4N24dTJk9o..e17l279ZsJpxb1Yqacq7QhDob.fwC.L9Mu4MOz8rm8Lj5qu9glHQBMo2thKt3HSXBSH3LlwLBZ1r4cRHj2yfACu6RVxRXSS3KRkp.5vA.fA.voCRxwwgwXLFgP3+7e9Oa6S9jOIOOd73ru95K23wi6HU0X0NgPxQUU0VpQlzB.fEJkZL6PimZK0wseer+jc3QDBcRgJO0V5fgTJsWdd9PHDpGLFGL0nB5WTTrac5z4yfACdyO+78L8oO8t9W9W9WBQoThhhhpppJIUXPB7OCDxFgvKgkZoYpXLFWDgPJBNwTRt...WDBwge+9EBFLnXu81KenPgD5qu9DhFMJeznQ4hEKFehDI3RjHAmjjDmjjDVQQAepKmSeYwyySDDDHhhhDQQQUsZ0ppUqVUc5zopUqVEiFMpZznQESlLIaxjIEKVrHaylMESlLEmRocmZJg6CgPdIDhWNNttnTZWxxxcwBSxvbwEVPwKQQoTze7O9GEas0Vc1VasMOUU0wWPAE3GiweJ.vm9LOyyz7WGG2exO4mLzFarwe2V1xVtsym62zeALCFL.idzit863NtC2s1Zql10t1UtG7fGztjjDN81M5QO5ibEWwUbjJqrxiPHj8iPnOcdyadm2qbpLe8ZiabiiVQQYBTJcBaaaaqrcricLzCcnCMzDIRjoxzVZokFthJpH3Lm4L6QmNcaiRoa99u+6+8FH62Le8HUXRb1M2tci344wXLFwwwgQm.FgPnnQihW6ZWq4ibjiXzmOeFCGNrg3wiqWRRRmrrrVJkpURRRD.PTQQQ.gP7TJkO0HeldJmRIDBEiwTLFqfPHELFqfwXINNNILFGmmmOgnnXbc5zEyhEK84zoy9JqrxB+C9A+fHzSfPoTpppJgRoTEEEhKWtRO8VyzXAAu7vy7LOSAHDZXXLdXTJsT.fgPozRBDHfot5pKMd85Uie+90zSO8nIXvfhgBERLZznBmMGKDBQ344U433TwXLA.fhwXZ5KxAgP...rppJhPHbDBgK6YxwWUbbbTiFMJa1rYIylMKawhEobxIGI61sK4vgCImNclzjISgA.5jRocfPnNnTZGXLtCUU01V5RWpmy1iMCCyWOXAEuDWp6Yu75pqtDd7G+w62kyhymdfG3Alzd1yd9M6cu685OW2WYe040pUal6KI850q32uen2d6kO81N7gO7iOyYNyCunEsnivwwUMBg1+sdq25gNW6CLWX3cdm2oLUU0Ihw3J9fO3CFwG8QezPqqt5Fd1iz3vG9v6cJSYJAm0rlUO..aFgPa5du26cmCfcalAXoBWdlZP+7HbF9uo8yyy9wSqwB9w7m9S+ogj0RYxH..FgWuds1VasouiN5PqOe9z40qWsABDPqhhB9LsePHDwnQiQMZzXTylMGyrYywLYxTbSlLE2hEKIMa1bBiFMlzlMaRFMZTN8H8wwwofPHYBgn..nxwwQnmXXyoo1uXBgfvXLGgP3fT2CtwiGmORjH7QhDQnu95SHb3vZ5qu9DS8nlvgCqMb3vZiFMptTM8QiFUe1+93yDQQQUqVslztc6R4jSNIc5zYxbyM2DETPAIyM2biRHj1vXbqHDpUJkdbJkd73wie7e5O8mF8KZeyvvb9GKnHy4Ueuu226l21111S0VasMhy18Q5osknnHnSmNPiFMPrXwf3wiCRR+y6y9BJnftl1zl1gu8a+1OrISl1OFiqdtyct6+7xIByErd629sGN.vjHDREaYKaYj6XG6XX0VasCWQQIyENXbiab8LkoLkdpnhJ5DiwahRoa59u+6+fCfcaFFlKg8DOwSjid85KmRokC.LVBgLl1aucqszRK5aqs1z2Ymcp2qWu5jjj52QryfAC84vgiP1saOjSmNCkWd4EI+7yO7fG7f6qnhJpO.ffHDJD.PXJkFFgPQ333hRHj9..hwwwEWRRJtd85SvyymbaaaaRmsKmSqYMqQnjRJQjRoZRjHgVdddspppoKZS5QHjADBYjRoFgTEvIJkZNYxjlb61sA2tcazqWuF762uw.ABXLPf.lBEJjoPgBYJYxjmwvjbbbzbxImDNb3HQt4laRWtbknfBJHQgEVXB8506kRosvww0BkRaA.3XBBBs7i9Q+H1ZvJCyWiXAEYNuoyN6TekUV4un1Zq89SlLo9u3+D+SoG8Pdd9LkEeYY4LADSyhEKgl7jmbSyadyqogNzgd..f8xwws2a4VtkKoWi0X5eUUUUiDgPSBgPSdcqacksqcsqgWe80O7zuuFMZTKu7x6Y5Se58LhQLhCiw3MQHjMtzktz9ewCkggg4Kg+ve3OLXdd9IRozIxwwMgd5omROxQNhglatYCs0VaFb61sg9aTBMYxTDWtbEvkKWAJt3hCNjgLjdF6XGau50q2uhhhWLF6G.vO.feAAgdnTZO2xsbKWTbe8s0stU9fACZQTTzBgPrB.XCgP1PHTNJJJ4vwwYOXvfVO5QOp4N5nCytc61hOe9L62ueKACFzZjHQLdl12FMZT1gCGIb5zYbWtbknvBKLQQEUTba1r4G.3XoZMqpp1rhhxwV9xWdueScdyvboLVPQlyadjG4Qtgm+4e9U4ymug8kY6yt3OjNbHBgxrFhk59m.333TG+3GeiW20ccMMqYMqCgw38JKK+IKZQKJvWqmPLWTYiabikqppNY.fI8Zu1qM7ctycV1wN1wJN86awhkjSXBSnmq3JthdJrvBqgRoaRPPXi2y8bOgF.61LLLWDXUqZUCB.XJHDZxDBYRc0UWE1XiMZr4la1XKszhwPgBcZiTlc616ovBKr6hKt3tG4HGY2kWd49sXwhG.fNQHTWTJsKQQQOs1Zqdtm64d9RuVEewrst0spMd73NHDhC..G..4B.jKkRyMd73NN7gOr0latYaczQGV750qst6taaABDvZp6m3SiNc5TxM2bi6zoyDETPAwKpnhRTTQEE2rYy9..ZFiwGiRoMC.bTJkdrktzk122fmtLLWziETj47h6+9u+x1zl1zy0RKsb0edUNP.xTRtyL0R0pUalvgYO0RKszRa8ptpqpoEsnE0HGG2d..9j4N24drulOUXtDPUUU0TvX7T5omdl3a9luYYexm7Ik0UWc4J86WPAEDqhJpHvLm4L6wpUqeD.vltu6691z.XWlgg4BHqYMqwhpp5zoT5znT5T6pqtJt95q2zQNxQL0RKsX5TKvL5zoKVQEUj2gNzg5YLiYLdm1zllOsZ01NBgZC.nMBgzgYyl6X1yd1rpy7YvV25V4CEJjSdddmTJMO.f7nTZdHDxU6s2dNM0TS1Zs0VyoyN6zlGOdr42u+bhGOtt9aeYvfAkbyM234kWdwyN.oQiF6B.nYDB0L.vwHDRyISl7XOzC8Pw6u8CCyk6XAEYNmc3Ce3ht669t+i6d26ddppp7821jdjC433xL5gpppYBHlFFigYMqY46Nuy6rphKt3OENQ3P18cHyYkW60dMc50qeJTJcJG8nGcBuy67Nks+8u+xBFLn0zayPG5PCO4IO4.W8Ue08PozMxwwso+0+0+0cOP1uYXX9l2ZVyZpPUUcFpppyHRjHi8PG5PlarwFM0byMaNb3vmzHZY0p0dKojR5ZjibjtmzjljmQMpQ0A.vwPHTKDB43tc693WtLJgeSXKaYKVTTTbIKK6B.vEBgxGgPt5pqtxswFaLmicrikSGczQNc0UW4DHPfbhGOt19a+XxjIImNclH6.jCZPCJtVsZ6jPHGCiwGC.3XTJ8XBBBsbO2y8vVmkYtrFKnHyYsUrhU3rlZp4VpolZ926ryNG0o99YO0R0pUKnSmNfiiKS3PU0SechtjRJgt7ku7eX4kW9qM6YOa1TDg47l27MeS6hhhSA.Xp6d26dbevG7Ak8Ye1mUVhDIx7EJF+3GeOSYJSIPEUTQaTJciXLdy268du0O.1sYXX9ZxS7DOQN5zoaV..WAkRuhZqsVG0UWcVN7gOrYOd7bR2m8VrXIzPG5P6bricrcN8oO8NG7fG7woT5Q433ZVQQ4nUVYk9GfNMtr1V25VM1We8kO.fKJkV.BgxmRo46wimbqqt5xokVZImN5nC6oCPdllBqVrXQxoSmYlBqEVXgoKhNcgPnVnTZKHDpE.fiqppd7exO4mvt0WXtr.KnHyWYUWc0Vpqt5thppppEt6cu6qqqt5p3Tq8X..+y.hBBBYF8vDIR.whECRl7LWyYzqWO7vO7Cuye4u7WNquQNQXtrUUUU0fQHzTIDxTe228cG01111Jq95qurzuuNc5Tl3DmXOScpSMvvF1vZ.iwaJ0xsQmCj8aFFlyMqYMqYjpppWEkRmUvfAG+m8Yel45pqNKG8nG0hrrblOGSqVsIF5PGZ6icrisiYNyY1dIkTRKbbbMA.bXLFejKVJvLWtZcqaclznQSAJJJ4mJ7XATJM+1ZqsbarwFyokVZIm1au8b5t6tyo6t61lhhR+tVUZxjIIGNbjHu7xKQd4kWlpvpUqVCB.zJGGWqpppGGiwsopp1lQiFaaIKYIroWLykLXAEY9JYiabiZpppptqW9ke4eQe80WIoe8rWyCSGNjRoYF8vun6aQdddXzidzGY6ae6S0lMarpUFy2X13F23nIDxToT5T96+8+dY6ZW6prie7iO3zueN4jShINwI1yLm4L6wkKWUSozMoppt4ksrkw9hhLLWDXUqZUyD.3pA.tpidziV7ANvArzXiMZ0sa2mznFVXgE5dzidzsMiYLi1mzjlzwQHTC..MJJJ1zMcS2DaYX3R.u0a8VVEDDxmPHEfw37IDR9XLtfidziZ+vG9v4zRKsXqyN6Lmt6t6bBDHfMIIo9M.oFMZTsa2dB61smH+7yOYt4lah7yO+j4me9IzpUqW.f1A.5.gPcPozNvXbGRRRcv9bClK1vBJx7UxxW9xGW0UW8i+we7GOurmZoZznAzoSGHJJlIbnr7W9aOCmNc16C+vO7i9u+u+uupuF69LLetd629smJ.vT83wyDW+5W+H16d26v84ymyzueQEUTzJpnhdl4LmYOlMa9inT56lat4t463NtiSedTyvvLfXMqYM5IDx0PozqlRoW8m9oep8O6y9LKM1XiV6qu9x7E+0oSWrgO7g21jlzjZ85u9quUylM2HkRqWQQo9EtvE19.44.y2r17l2bNISlLeNNt7A.xmPHtPHjqVasUGM1Xi1Zs0Vs41saa974yZf.ArEKVry3R.lQiFkyImbRlJHYx7xKujoVWHkLZzXuXL1MgPxT4aQHjaDB4giiyCqJbybgFVPQluR929292thO5i9nU9Ye1mccomZoZ0pEjjjfXwhAIR7UeFWfwX3ltoaZC+ze5O86N6YOa1nIxLfaqacqFiFM5T..lZc0UW4aZSaprZpolxBGNr4zayPG5PCOoIModl0rlUO777uO.v6de2288gCb8ZFlKe8zO8Smqnn3rIDx0DKVrouu8sOqG5PGxZSM0jUBgj465jat418XG6XO9Lm4LacFyXFMC.TKFiqqu95qt63NtCoOmCAykgdq25srxww4BgPt..bA.3hPH4EJTHG0We8Vaqs1r0YmcZ0qWuVCDHfkfACZUQQoeKpe.bhQhzhEKIyImbjxImbRlSN4HY2tcIGNbHY2tcIKVrzGkR8hPnzstoTpWBgzMGGmeIIotefG3A7iPnO+ooECy4IrfhLek7POzCMuMrgMrR+98OwrKLMoWyCOabMWy0PmyblyBezG8QW+4wtJCy4Eqe8qOOdd9oPHjorqcsqwrksrkxps1ZKKQhDYV2zF0nFUvIO4I2yzm9z8iw32C.3cu268d24.X2lg4Rd+g+veXvoBGdsACFbBoCG1RKsXN6saHCYHsM9wO9VlyblywKt3haD.3PDB4PUVYksM.00YtH2q8ZulNSlLkmhhhSJklGFicRoTmHDxYqs1psVZoEKs2d6Vb61sY+98aIPf.lCGNrkr+bi9iff.wjISRVrXQxhEKxVr7+i8tyCuppNWb7+tV6gy7bNI4j44AFRBILKNVGwYs3Ous06W+Zsfffn1K216sCVr81Vq+pUKSBNQs8d8dQzRsTZQTAQDYHHIjPBjoSlmNmSNyS6g056eXB2HBpLnLs977rdBr2q8du14ANmy6YuVuuVjrZ0prMa1jsZ0pjCGNjsYylLFiGgRodA.FAiwiPHDe..9QHzHHDxO.feEEk.hhhAXYtUlyDr.EY9RY0qd0EvyyW768du2csssss4EJTHamJSszSFWtbA2vMbCe+m3IdhUme94yV.3LmW6u7W9K4ywwMMUU0ot0st0x20t1UwMzPCEOVxbBiwzINwINxzl1z7WSM0L.Bg1F.v1VzhVzdNGOzYXtnvJVwJJAiwWCBgtl95quITas0ZsgFZvZ+82ugw5ifffbokVp6oMso49VtkawsFMZZfRoMnUq1CccW20wlZeLekZaaaaVhEKlSDB4DgPNA.RAgPNUUUcDLXPas0Val6s2dMO3fCZZjQFwjWudMEJTHSgBEx33yB2edzqWurISlTLXvfrACFjMa1rhYylkMZznhISlTF8uqXxjIE850m..HHBgBQozfHDJD.PHJkFdzsElRogA.hHHHDQRRJB.PDQQwn82e+QW9xWtxWg+5h47br.EYNoV6ZWqKYY4hwXbIaZSaZZ0We8ybngFphyVmedddXtycta5IexmbAUUUUCe157xv70gsrksLAUU0oRozo8m+y+4h28t2cwG8nGsfw1unnHYhSbhiL0oNU+UVYk8iw32A.3cXAMxvbpYUqZUUfPnqgPHWSmc1YQ0VasVarwFs50q2iUr00qWezIMoI4dlyblcbcW200N.P8bbbGJRjHGhsFhYNewF1vFzYznQGpppNvXrCBgXGgPNTTTrgPH6QiF0RO8ziw95qOid73wnGOdL32ueigBExPvfA0GIRDCwiG2vWTBBb7333n5zoSQqVsJ5zoSUmNcJ50qWUud8J5zoSU+EPs+X...H.jDQAQkd8pFLXPUqVsp5zoSwfACD850qpUqVUiFMphw3jXLNFgPhgPnnHDJNkRiA.DCiwInTZLJkFezsmXzskfRoI333RPozDDBIAFi8gw3gY0WzKrvBTj4S4EdgWvdxjIKFgPE+du26U0ANvAlQ2c28LHDxXI..JbV5e2Td4k6eoKco27wWbyG8oyPYyAelKTrksrkonppNUIIopei23MJdO6YOE0QGcj6X6WiFMpSZRSxe0UWs+ppppAA.dGJk9dKdwKdWmCG1LLm2ZMqYMSmRoWMgPtlidzil6ANvArd3CeXqACF7XScOqVsFXRSZRtmyblS6yd1ytUJkVGBgNzsca21QNWN1YXNcsgMrAQMZzXCgP1nTpUNNNqTJ0JkRsfwXqDBwBkRMO3fCZXvAGTuGOdzMxHin2ue+5BFLntnQipOb3vZiEKltnQipMYxj5NYYt0ur344oBBBphhhpZzngHJJpJJJRznQCgmmWUiFMjwZhhhep8KHHPF8OS0nQyaY2t8m5e+e+emUCJu.BKPQF3EewWzjjjTQ..EUas0Nocu6cOc2tcO8jISZer9jVZos6BJnfj6ae66xUUUOoKT6ur333fm+4e9mxhEK+nw+s89zO8Sm+UbEWQ5whEa+W8Ue0ro6.yET1vF1.mNc5pAgPSMXvfUsoMsoh1+92eQc1YmYOVeDEEUm3DmXfoLko3ulZpwKBg1N.v6MzPCsC1T7g4RYqbkq7JnT50vwwc00UWcoevCdPaM0TSViFM5w9ftNc5zakUVYGW0UcUcTUUUcD.f5333p+ltoapyycibFludsoMsISbbblQHjYJkZZreRoTiXL1DkRMRoTiHDxP73w060qWsiLxHZCFLnlfACpMb3vZBFLnlXwhMVSLYxjZhEKlnjjjXhDIDkkkEkjjDIDB9KdD8kxK..rX..VRi5BHr.EuD0ZW6Z0KIIUHOOeQM2bykuicrio0QGcLsHQhj4X8whEKMMgILg2eAKXA6PqVs8swMtwGeiabi20Y50lmmGdvG7AC97O+yac7a+oe5m1vvCObyyady6ee5Se5+oyzqCCy4RaYKaQCgPpgRoU62u+Jeq25sJp1ZqsvwGzHGGGs7xK2ekUVYfYLiYDfmm+CPHz6yyy+9euu22iU21Xtn1q7Juh1nQidUXL9pIDxUWas0Zut5pyZSM0jUIIItw5mKWtFr5pqtiq8Zu1NJpnhZhRo0IHHT2McS2z.mKG+LLWHX6ae67JJJFTTTzKIIY..PO.fdddd8..5oTpNJkpmRoZwXrdJkpczsoEiwZSjHgXf.ADhDIhX3vgEBGNrP73wEhEKlPhDIDhGOtPhDI3SlLofjjDujjjPhDI3kkk4kkk4kjj3UUUIRRRq2iGOOw43ecvbJhEn3kPV6ZWqdUU0BHDRgc2c2k9du26M0Vas0ZBFL3wVWU50qu6BKrvcdm24ctyoMsocDEEkdjkk6YMqYMYM3fCt0lat4ROSFCHDBpnhJ79POzCM6EtvE153FaVZqs19uW+5WeEaYKaYQSaZSikATYtnwF1vFzoWu9oPozpCDHPEadyatvZqs1Bau81yc78q3hKN3jlzjBL0oN0.VsZsNDBsSBgryEu3E214pwNCyYSqcsqMEYY4qBgPWUhDIlcs0Vq05pqNqG4HGwJkRO1mIImbxo2pqt5Nt9q+56H6rytQJkVmhhRc20ccWrosFCyWi1912NO.fV+98qQPPPKBgz..nA.PCkREA.zfPHMTJUbrFGG2w9yXLVjPHppppG7Nuy6b2mauaXNUwBT7hbqbkqzHBgJ..nft5pqR1912d0s0Va032u+hFqOZznwSd4k2Gb0W8U+AyctysANNtdhFMZO2y8bOwGqOUVYkWemc14aM90GxoizSOco65ttqe3pV0pd1wVChTJE8C9A+fG6Ue0W8WIHHzxe4u7Wdrpqt524L45vvb9psu8sqMb3vSAgPUEOd7J17l2bg6ae6qfVZok7G+T7IyLyLZ4kWdfpqt5f4jSNtwX7tHDxtd3G9g+P152k4BIqcsqsPYY4qDgPW0HiLRkikoR6niN9TkwhhKt3NqolZZetycttsa2dC..0gw35l6bmanyQCcFFFlKowBT7hPuvK7B1SjHQdbbb42RKsT5G7AePUs2d6UGHPfBGqOhhhAxN6r20rl0r108bO2yAIDRuhhh8dhdC495qO821scaOVCMzvuPR5zepkaxjIX1yd1+oW60dsEa2t8ikhxe0W8UutUtxU9RG3.GH6xJqrc9G+i+w+spqtZ125DyE81912NeznQqD.nJJkV4e6u82JXe6ae42byMme73wOVFczrYyRkTRIAqnhJBVc0UGDiw6lPHeD.vtW7hWbWm6tCXXNwVyZVyzIDxUPozqn6t6tv5pqNqM1XiVFeYrfmmWozRK08zm9z631u8auCLFWOOOe85zoqtq9puZV4Rhggg4bry3jRBy4GVwJVQFXLNOJkl6G8QeTY0VasU41s6pBGNbNi0GQQw.YlYl6dlyble38du26GSHj9zoSWe23MdietqEp5qudWxxxUclT2D433fxJqr87e7e7e7aFePhuwa7FU9Juxq7q93O9iyF..rZ0peDBwJNrLWRXzD1zAFsA+0+5ecRyctysBLFWwG9geXQ6ZW6JulZpo774ymiZqsVm0VasNe4W9kgBKrvhKu7xuiJpnhPqbkqrC.f8fw38DMZz8trksrnmSuoXtjzpW8psQoz4fPn4..b4G7fGLkCcnCYo4la1x3mIJFLXHVYkUVGyZVyx8Mdi2X6..0iw3526d2a8Ke4Kmbt6Nfgggg43wBT7BTO2y8bZDEEygRo4Rozbeu268lP80WeE80WeUFOdbmi0OQQQOYkUV6YVyZV69dtm6oN.f9UUU661u8a+K8573vG9vkDLXvhOUpaOGuryNae25sdqqZpScpML119fO3Crs5Uu5Gc6ae60nnn.777fMa1tjLPQJkx0SO8HlHQBA850KjLYRdAAAdEEEdNNNNDBgkkkwXLFC.fFynG6XSgWBkRo777pTJknpppxyyqHKKqnQiFkXwhIqUqV4ryNaYDBwxtlmG5Vu0asQ.fFA.9u96+8+ddyd1ytBJkNY2tcWxN1wNx6PG5P41QGcja6s2t41aucyadyaFrXwRwEWbwyprxJKTkUVYnUspU0.Bg1KBg1+C8POz9YSSUlupr10t1ISHjYSHjKKPf.UbvCdPKM1XiVZokVrnppdroQsCGNFYzxXg6YLiYzJBgNDBgp+Vtkao4ykieFFFFlOer.Eu.xpW8pSE.HaUU0b74yWdu268dSts1ZaRCMzPSVUUU6X8Sud8cmSN4ruK6xtr8bG2wczHFi6OYxj8epDb33UWc0UY3vgy3zcbKJJB29se6+2UTQEepDTyN24N+m29129cFM5m7.PPHDjVZoMxEiAJRoT7fCNnNUUUsTJUGgPz..nkRoZnTp3V1xVLs+8ue6c0UW1GbvAsFNbXyQhDwT73wMJIIoWVVVmpppVUUUQBgvSoTNBgf...LFSA.T433TvXrDOOeRdd93ZznIlVsZiZznwvlLYJTZokVfryNa+UUUU9b61cHLFKgPnji1Rfw3DbbbwSM0TSvBj7buQS2+cB.7V+i+w+vdAETvDA.lDgPl3V25Vy8i+3ONmidzilie+9sVas0lRs0VaJ+o+zeBxHiLJtnhJ55JqrxBspUspvqd0q9iA.pE.3.KbgK7iYANxb5Zz2CZlTJcVTJcVM1Xio0PCMXokVZwR+82u9w22bxImdqrxJ67ZtlqoyBKrvi..bHLFena4VtE1Tklggg4BDr0n34wdwW7EMkLYxrvXbVDBIqO7C+vROzgNzD6s2dmXf.Axe780pUqGtfBJXeWy0bM6+JthqnELF2urr7.24cdmANSFCTJEcYW1k8e8we7GeWIRjP7z4bL+4O+QJnfBp7G9C+g8N11ZngFl8cdm24Fc61sKU0OoLJJJJB+nezO5mb228cu5IMoIcAaoAnu95SOBgLjLYRCHDROBgz2SO8XZiabi4zbyMmc+82eFACFLyvgCmVhDIRSRRJUUUU8ewm4ydvXbRAAAO5zoaH850OnUqVGHszRq+RJojdutq655d5Se59A.hQozXDBIVhDIhVVYkEEgProF14A1xV1xDTUUm.BglPas0VQ6ZW6J6FZngrc61c1RRRep+eZN4jS3hJpnHkVZogm3DmXX.f5PHzGC.TGOOecKXAK3htuXFlyNV6ZWqdYY4ohw3YPozY30q2RNzgNj4ibjiXts1ZybxjIOVIrPqVswKojR5plZpoqq+5u9NMYxzgoTZCxxxMvxToLLLLWXhEn34QF8Mky.gPYhPnLat4lyu1ZqsrN6ryx83wyDTTTNVxsfiiKZZok1AJszRq8dtm6o1LyLydnT5fZ0pcfa3FtgyZqQoVZoEm27MeyM0d6smBgbpGivLlwLfYLiYj6u+2+66drs0SO8j027a9Me2Zqs1RFKHQ.9j.EW+5W+hm0rl0Kke94eAQhLn6t6VmjjjIAAAiXL1npppwUspUUXs0VaQ81auENxHiTP3vgySRRx0m24giiSRTTLlFMZhqQil3BBBIDEESpQiljhhhx777xBBBJi9TCIXLlL5LOEnTJPoTrppJVQQgSUUUPRRhWQQYrBmqFYYYsISlTmjjjNIII8JJJetYuVddd+FMZrSqVs5N8zSuiIMoI0925a8sZsfBJvuppZDdd9HISlLRwEWbX1Sn5bq27MeSG777kiPnxA.JaO6YO4ru8surN5QOZV8zSOYc7SY7ryN6HEVXgQFM3wH5zo6n..GBgP0yyy2vBVvB59DdgXtn2y8bOmFdd9Z..pA.XZwhEaRG9vG1byM2ro1ZqMy974S636uKWtFZBSXBcMyYNytm0rlUG..Mhw3FSM0TabpScpm9KpcFFFFlyKvBT77.TJEst0sto1VascM6e+6uD2tcW5PCMToIRjHkw2OylM2ZVYk0Aqt5pOv8du26gA.FDiwCoSmtAGMoXbVebs4Mu4q7e5e5eZ6QhD4T93sZ0JcgKbg+6+pe0u5WO11ps1ZE9c+te2Ze8W+0++d7YPUc5zotqcsq6ulZp4OclO5+pQyM2rIiFMZQQQwDkRMu90u9B14N24D5ryNmfOe9JKRjHkRoTti+3vXrpNc57aznw.lLYJjISlBZwhkvVsZMrc61ipSmtv..gFsEA.HFBghQoz3DBIAFikHDhznAJpN55Qj...HDBqpphvXLOFi4kjjDDDDznnnnAgP5vX7XEUWiTJ0DBgLKIIYZjQFwPf.ALEHP.SgBExbjHQLGMZTqwhEy5IKPRc5z0iUqVOpKWtNRkUVYSO5i9nG1jISA433ByyyGxue+glzjlzoepwk4L1l27lykRokgPnRUUUKYm6bmYdvCdvLas0Vyn2d6MyiOvQmNcFO2byMRAETPzhJpnHYjQFdvXbi..MhPnCyyy2726688tf8I7ybx869c+NqZ0psJJkVEkRqVRRZRG9vG13QO5QM0d6saZ7YnT..vfACQJpnh5oppppmuw23azsc61OJkRahRoMda21sw9BFXXXXtHCKPwyCTPAEXYvAG7WFKVrEM9sqQilgSKszpu3hKt967Nuy5xImb5E.XHQQwg+hxTomM7pu5qZnt5paIOyy7L+pS0iUqVsvMey27123F23MiPn3...kR4W1xV1s+Zu1qsw95quOU+QHDX0pUOuy67NOTM0TyadV5V3L1PCMjQIIIqDBwBkRs7K9E+hJ16d2aECLv.UFHPfIqnnX53OF8506yhEKdsYylOmNc5K8zS2eJojhODBML.fGJk5AgP9TUUGAgP94337uhUrhjecdeM+4OeAMZzXkPH1vXrcJk5fRoo..3D.H0.ABXevAGztWuds62ueGACFzQjHQbppp9YVWyFMZ7nojRJMTbwEenu427aV+Mdi2XeHDJHOOevQFYjfr.GO25u9W+qEC.TL.PIDBoncsqckQ80WeFs0Vat5s2dcIIIIL99qUqV0rxJqH4jSNwxKu7hVXgEF0lMa8opp1LFialRoGUUU8nKcoK0y4l6HlSWqacqqDYY4IgPnIC.TYf.AJ3nG8nFas0VM1YmcZ73CLTPPPNu7xquxKu7dl8rmcuSZRSxM.PyDBooDIRz73q0tLLLLLW7gEn34GJD.3oEEEupTRIkFyKu7ZXNyYNGZNyYNtIDhGNNtg6u+9GdAKXAesNUd94+7ed16YO64o+a+s+1+emJGmff.L4IO4i929a+sazkKWcBvmjLW9o+ze5ksksrkcdfCbfOywfwXvkKWs7Vu0aszZpol+wYm6fScM1Xih5zoyFFisA.X8W+q+0Sd26d20zau8Vcf.Ap93eZg5zoyuc61GJkTRYHWtbMbd4kmGdd99nTZeHDpOBgLPxjIG3kdoW5BpmHyxV1xLkLYxzUTTbgwXWTJMSJkl4fCNXp82e+oNzPCkpe+9SKXvfoQoT73OVMZzzqSmNqq3hK9iu268dOv0e8WeOXLNH.f+bxIm.rop54VaYKaoPUU0hPHTgTJsv5qu9LO3AOX5s1Zqo2SO8jte+9sb7GiISljxLyLikc1YGK6ryNV94meLGNbLLkRaEgPs..zFGGWa..s+08qSwbh8rO6ylinnX4HDZBDBYBTJchc1YmVZu81M31saic0UWF762+mZpjxwwojat41eIkTRe0TSM8MyYNydnT5QQHzQIDRy29se6Cct59ggggg4qer.EOOvkcYWVNyblyrxq3JtBYJk5kmm2ifff2ylq0vSG2+8e+W9d26dWUyM27jOUNtbyM2gW1xV1it3Eu3Wars8i+w+3h20t10l1wN1wDNQGCFighJpn89Zu1q8uVSM0ryyzw9ohVZoEy7771PHj8Mu4Mm2+y+y+yLZokVltOe9ltpp5m5aX2hEKC3zoyAb4xU+EVXgCXznwdHDRm..cIHHzsUqV69h4ZA1C8POTpHDJaLFmC.Pt..42YmcldO8zS5CO7vYLxHi3RRR5S86L8502YZok19qrxJ2+O8m9S2WJojhO..+bbb9yLyLYIRkyw1zl1TFXLt.DBU.kRy2qWuYWas0l1QNxQRqyN6L0AFXfTiGOtti+3zqWuRZokVLWtbEOyLyLdVYkU77xKu3bbbcgwX2..cPHD2bbbcFIRjtX02wuZ7a+s+Vc5zoqPDBULgPJlPHkhw3R5u+9s0QGcnuqt5ReO8zigAFX.CJJJep2yWmNcIxJqrFnjRJYfpppp9m0rlUeDBoU.fVwX7QYYnTFFFlKswBT77.ae6aWqGOdPmOMMdnTpluw23arv8u+8+KBGNrgu3i3SXxjI069tu6mcwKdw+zoN0oFazyE+sdq25524N242NTnPmviiiiClxTlx+Xsqcs+jZpolZOKcabR0au85fRo1kkks+K9E+ho7ge3GdY8zSOyJVrXEN99Y1r4gRM0T6M6ryt2RKsz9333ZG9jmdRGIRjni0st0cIefNKbgKLadd9BHDRA..EM3fClcmc1Yl82e+Y5ymurN9.GsZ05AxKu71yMdi23GsvEtviB.LBgPFI+7y+LJC8xb1wa8VukdJklOFiyEgP4A.jS6s2tqFZnAms0VaN6omdbNv.CjRrXwNgutfc61SlRJoDO8zSOQFYjQhzSO8DYlYlILXvfGJk1E.PO..8fw3dIDRuJJJ8szktzS7KLvbLuvK7B1SlLYN..4hw37UUUyGgP4mLYxr5pqtz0SO8nq+96We+82utAGbP8xxx3i+bjRJo3MmbxY3RKszAqt5pGrzRKsWLF2NgPZGiwswBLjggggY7XAJxbBcnCcnztq65td1N5ni68Ka1NUPP.t0a8V217m+7WzMdi2Xa.7IIDmEu3E+q27l27+ZWccx+LH777vUe0W8q8TO0S8Kpt5pa5rycw+KJkhas0VcHHH3.gPNV3BW3UTe80e4CO7vyY7qyPMZzDI0TSs6ryN6tKqrx5VmNcsRHjixww0pCGNZ4h4mV3YKKYIKwIgPJB.nD.fR5qu9xysa2Y2We8ksOe9xY7SUUQQwAxHiL18zm9z20S8TO0doT5HZ0pcDWtb4iUJNN+wl27lsQozbnTZNHDJKJkl8vCOb5G5PGxQ6s2dJ81auN5u+9sOxHi3X7EZ8wSud8xNb3HYJojRhTRIkjolZpISM0TSlVZoIY1r4fTJse.fAvX7fDBYPDBMD.vvHDZXGNb34dtm64h5055ZW6Z0qpplNkRSGgPt..xD.HCUU0r333x1ue+VFXfAzNVyiGOZGd3g0ELXvSXYKxpUqAxLyL8jat4N7Dm3DGd5Se5CqUq1tQHjaUUU2JJJcb228cO7Wu2kLLLLLWHgEnHyIzF1vFl0RW5RW0.CLvT9xdLW9ke4cee2288cl+7m+GL119w+3e7C7m+y+40d3Ce3OSRPY7DDDf4Mu4s5ksrk8zSYJSoyyfg9wPoTb6s2dJ777ozUWck9xW9xupFarwqZ3gG9xGe+rXwx.YjQFcVbwE2Y1Ymc6TJsI.fliFM5Q9C+g+vEDkoiymsnEsnzoTZoXLtbDBUVyM2bttc6N2AGbvbiEKl8w5GFikSM0T+fILgIrym7IexclUVYMjpppuBJn.eHD5rdV8k4LyF1vFLpUq1rfQCnAiwYppp5p4la1QGczgc2tcaafAFvlWudsMxHiX83quiimnnnpUqVkrYyljEKVRZ2tcYa1rIYylMIGNbHa2tcIAAgfXL1KgP7gPnQPHzHDBwOBgBfPn...AQHTnjISFRmNcgOen9P9bO2yYVTTzD.fEBgXkRoVQHj8QaoPHjTF8moFOdbKd85UvmOehd73QiOe9DGYjQzLVSRR5yjMkA..dddYmNcNhKWt7kc1Y6szRK0WkUVoWKVrzGgP5F.naJk1kYyl67qhriMCCCCyEuXAJxbB8fO3C9C9u+u+u+AQhDw1Wl9mYlYp7s+1e6E+a9M+l0N119c+teWd+0+5e882wN1QNeQOURAAA3QdjG4+39tu662WUUUcF8sb2e+86LYxjozc2c65m9S+oWSiM13U6ymuYO99jVZo0QN4jSGSbhSzsQiFalRoMB.b3UspU0+Yx0l4K1C+vObIHDZBTJchd85sjibjijWu81a9974K6w2OGNbr2xJqr2ewKdw63xtrKqGBg3yqWudY0msyus0st0TSjHQ5XL1E.P5..oA.jV+82u81ZqMKc2c2VGXfArL7vCadjQFwRnPgLmHQhO255I.eR1X0nQixFMZT1jISxFLXPwrYyJFLXP1fACplLYRwfACJlLYRUud8p5zoSAgPQPHTL.fnDBINkRiywwk..HIkRShPHY.fwZpTJUEgPDDBQoTJEgPHBg.XLFSHDN..N..d..ADBIB.ngRoZnTpVDBoCgP5A.L..XD.vP3vg4hDIBe3vg4iDIBWjHQDBEJDevfAEBEJDejHQDBGNrX3vgEFewq+DQmNcwsa2d.mNcFHyLyzet4lq+RJojQJpnh7QHj9A.5immuOBgzSrXw58h8m.KyWLJkh..v6XG6.4zoSL..HJJdrO2mjjDE..RjHAslZpg..PYyjCFFlwiEnHymQiM1n3Mey27t6omdlBgPNgSiri2i+3O9e0jIS26xW9xiMtssu0rl0TS73w+BOGhhhvy7LOy+xUcUW0ZmzjlzobQar6t61thhhSJk57AevG7ZangFtVud8dYiseLFqjVZo0dgEVX6UVYkc..TOkRaPQQoA15L7bmu6286ZWiFMSBgPSVVVdhMzPC461s6BFd3gKbzOXN...VsZ8iKojR19RVxR19UdkWYWpppdyKu77xdRiW3XSaZSlPHTZHDx4XM.fTTUUcDLXPac1Yml5s2dMM7vCaxqWuF862uw.ABXLb3vFhFMpAUU0O2.oNdHDBznQipfffpFMZHhhhphhhDAAABOOOQTTjhwXBGGGkmmmhwXJGGGEgPv3yLuHDBoppBDBAQoTjppJRUUEIKKijkkwJJJXIIIrrrLNYxjbISlDmLYRtS1S.7jQTTT1jISQrXwRXa1rE1oSmgb4xUnryN6PEUTQAsa2tOBgLLBgFhRoCRozAUUUG7ttq6x2ox0g4BOTJE0ZqsJpppJZxjIQEEEQUUUAddddUUUANNNdUUUdLFygwXNUUUNDBgCFLHe+82uXvfAECGNLmjjDmrrLZz.HAdddpnnnpd85UMZznhSmNkxJqrjnTJgmmmPHDUBgnxwwoPHDUUUUEdddEEEEENNNYAAA4DIRHqUqV4LxHCI1qGyvbwGVfhLeFaYKaYJ25sdq6QUU8jNUwFuG3Ad.3a9M+lZm6bm6wpEfuxq7JqX9ye9K5DkPENQznQC7Nuy67cmybly5+x9MZ1RKsXViFMNIDhyG4Qdjqb+6e+W2fCN32Xr8iwXEWtb0VgEVXaSdxStUDBUmppZcqYMq4PeYN+Le85Idhmf2qWuUfPnJnTZEM1XiE1d6sW3fCNXgJJJGKM9a0p0CVVYk8dKcoK8cm8rmc2JJJdKnfB7v9lvuv012910FIRDGXL1tpppc..a..1vXrUJkZkPHV84ymgAFX.8CO7v5GYjQzGHP.cgBERW3vg0EMZTMwhESa73w0lHQBMRRRZN95C44BZznIoFMZRpWu9Di1haxjo3VrXItc61ikRJoDMszRKZ1YmcTa1rEhRo9A.7iPHeXL1mpppOUUUOVsZ0yUe0WMaZveQrQKMS5..zhPHs..ZA.zxyyK52uecu8a+1odzidzT5qu9r6ymO6QhDwVrXwrlHQByISlzrhhhwQa5IDhNBgn83KmSeYgw3jHDJAGGWbdd9X777QEDDhnQilvhhhg0qWePCFLDzhEKARKsz7mc1YORkUV4HyZVyJHBgjPHTREEEIDBkDiwRbbbI433Rjd5omjELICyEVXAJx7o7bO2yo4fG7f+pJUoRG...B.IQTPTo0u90+XeQ8EgPPUUUU7m3IdhobG2wcbT.9ju4yW9ke4ad4Ke4uV2c2swuLWSDBAFLXHx6+9u+CVSM07+740W2tcqkPHoxyym5xW9xm567NuyMzWe8cCppp5F6bkd5o2RwEWbqSdxStEDB8wDB4fqd0q9veYFKLm+XIKYISfRoURozpNxQNRIs0VaE1e+8Wjrr7wJUC1rYa+SbhS7cexm7Iem7yO+9EEE8jYlY58b43l4qFu0a8V5EDDr..XlPHlnTpIBgXDiwFoTpQ3Slxm5GsoiPHZCDHfl.ABHL5T7THYxjBwiGmOYxj7ISljSVVlSQQgSQQASHD7XOsvQehKH..JFiADBcrm9HGGmpff.QPPPUqVsJZznQUiFMx50qWwnQiRFMZ7XquR.fXi1hRozniNUXCC.DhRognTZHAAgfgCGNv4SY8Zlu5zRKsnQqVsFPHjdIII8XLVO.ftMu4Mm9G8QeT1c0UWY5wimLCEJjqnQildhDIRWVV19W3I9D.gPDLFqhw3iMkpA.FqA..HJkhnTJlRobDBga7yjiSiqmrfffWsZ05Uud8dLZz3vVrXYnzRKsAKpnhFZNyYNCLsoMs...IN9lrrb7RJojjetW.FFlu1wBTj4S49tu6qjZqs12p4latzun9lVZok71u8aeYqcsqcUi8zb1vF1P9uzK8Ruw1111lxW1rkJBgfTRIkd9G+i+wCWSM07WO98SoTbmc1Yp777ot90u9x+u9u9utg1au8aTRRx0X8woSmtKrvBao5pqtEDBc.UU0C77O+y23ovsNy4wVvBVPwbbbSAgPS4HG4Hk1VasUbe80WQi+IMlRJorqpppp24EewW7cTUU8vyy6I2by0+4xwMy4NTJE85u9qqUud8Z433zB.ngPHhDBQjiiSPUUU.gP7TJkCgP7iNM64PiZbmGJkRoXLl..nhwXBkRUnTpBgPjQHjDOOuL.PR.fjpppILXvPb1S.jou95Se73wMJHHXDgPFTUUMrwMtwr14N2Ygc1YmE3ymu7BFLXdwiGOWBgbRWmtHDhHJJFQqVsQ0pUarQawGskPmNcI0pUaR850KoUqVIsZ0JKJJpvwwo..HSoTEDBoB.Pf+2fDA3S9Lf3QaGa82JIIwmHQB9jISJjLYRwDIRHlHQBw3wiqMYxjZRjHg1DIRnMYxj5RjHgNIII8RRR5G+qGexvwwEUqVs8avfg9sXwReojRJ8kat416LlwL58Nuy6bPJkFG.HNkRiSHj3lLYJVpolZ7QG+LLLeMiEnHywzRKsnYoKcoeq2+8e+0DKVrO2jKgEKVfq5ptp+yMsoM88PHTb..3i9nOJs+ze5O8zu7K+x2W73e4+xwwXLjSN4bn23MdiGulZp4cGa6c0UW1TUUScngFx0i+3O9barwFuwvgCO4wMFFnfBJ3nSYJS4n5zo6iA.pcUqZUe7o9cNyERdjG4QJVQQYJHDpllZpoRas0VKdfAFnDUU0ikYcyHiL11LlwLd6m4Ydlcgw3giEKlmxKu7vmKG2LLLW7p1ZqUH8zS2rrrrINNNipppld9m+4Kbu6cuk1UWcUpOe9JIZznEqppp+Dc7ZznIhd85CXvfgflMaNnEKVBYwhkv1saOrMa1hfPn.TJMHL5SiFiwgIDRTdd9nDBIJgPhOZKYxjISlWd4Ic5VNml+7mufISlDIDhlnQipgiiS2nIqIcTJUOFiM..XjRoFQHjIJkZB.vrhhho.ABXHPf.FBEJjgvgCaJZznFiDIhoDIRXJd73lUTT97BHVVmNc8XznwtsYyVOtb4pqRKsztu4a9l6ppppxO7IAPFiRowUUUi42u+XrjaFCyWsXAJxbLqe8quv0st08K28t288740OsZ0BSYJS4C13F232IyLyra..n1ZqU+K8RuzRdsW6090ABbpU2z433fRKszcrgMrgefACFNDkRSimmOsG8Qez4r6cu64N90cnNc5BlSN4bjppppi5zoy5HDx94331+JVwJXSYkKAs3Eu3xnTZ0TJslCcnCUZ6s2dICLv.EO19433hjc1Yusq8Zu129m7S9I6WQQwifffmbxIG1z7igg4zV2c2sNYYYyhhhlIDh428ce2L13F23Das0VmjGOdlXnPgJ+D8TB0nQSHylM6yhEK9ra2temNcNRFYjgeQQQuvmT2P8RoTu..9nTpONNN+qXEqHzW+2gm5l27lGmYylsHJJZEiwVQHjUJkZCgP1oTpc..6wiG253x3wVBEJj4nQiZMRjHVRlLooS14VPPvmACF5zpUqclZpo1YIkTRmW20cccd0W8UOL.PLJkFmRowXAPxvb1EKPQliY9ye92wV25V++uqt5pvSVePHDTRIkz5hVzh9dKcoK88Ga6O4S9j215W+5WcGczQlmpWWNNNX1yd1+8e0u5W8RacqaE1vF1vczd6sOWEEE6...FiUyJqrZt7xK+nEUTQGBgP6Od7368kdoWZjSu6TlKF8vO7COYJkVCBgpo1Zqsj1ZqsR84yWtiseMZzLPAETvaOu4Musd+2+82DGGmmN5nigY0VNFFluHtc6VK.fUJkZgmm27K8RuTgu669tU1QGcToOe9pHYxjel26yfACiX0p0gSIkT7jZpo5I6ry1qd85GjRo8gw3AHDx.XLdvjISNz5V25tjHvl+O+e9+n0rYyoPoTGiVGQcRozTPHTpJJJoL3fCZ0iGOV862u0PgBYKb3v1hFMpsSVx0immOnQiFca1rY2omd5cTRIk39ltoax8ke4WtW3SBfLFgPhkHQhnkUVYwXSgUFlSMr.EY...nwFaz38e+2+y1TSM8ciE6jWsHb5zo78du26RWvBVvKMoIMII..nkVZov4Mu48e1byMOCIoS8R2EOOOTd4k2bu81K1ue+GasQlRJozcQEUTyUWc0MiPn8hPn8txUtR2mN2eLWZ4ge3Gdp..SMZznS4fG7fk1YmcVRvfAO1ZZ0jISGojRJYqKaYK6sm4LmYmhhhdxHiL7bNbHyvvbdjsu8syWZokZSQQwBkRs9pu5qV3V1xVp1sa2U6ymupO9DLiffPLqVsNnSmNGLiLxXn7yO+gDDD5A.nGJk1MOOeu..8xl8KmbyadyiylMaoxyymFGGWppppoMZI0IsQFYDGCMzP1750q8.ABXKTnP1iFMpcIIIcmnyEOOueiFM1gUqVc6xkqNl3Dmn6a9luY20TSMiLZviQUUUiwVCjLLe9XAJx...va7FuQ0KdwK9EGXfAlxIqO50qGdfG3AVyse629O45ttqyG..31s6zWzhVzeXm6bmWeznQOiGG5zoKPd4kWy0TSMMa1r4ZQHzdYq6PlSWO1i8X5jkkmJkRm1vCObkMzPCk1UWcUR73wsMVeb3vwdqnhJ15q7Juxayyy6QVVd37yO+Ss4OMCCyE7ZokVLyyyaC.v59129xbcqacSqkVZYZCO7vSURRJsw2Wc5zEvgCG86xkq9yKu7FHszRqW..2..tIDRmJJJccoxSI7qCKYIKwLgPRmRooC.brV3vgcNv.C3vqWu1762uifACZOZznNjkkOgIVGAAggMZznaGNb3NiLxvc4kWt669tu6NJszRCN55eLFK.RFl+Wr.EY.Jkh9Vequ0OYSaZSKKd73mvRZAGGGbm24c9gOvC7.26bm6b6crs+TO0S8Ketm649W6u+9OsSo1..fSmN6qpppZOkVZo0Qoz8FOd787xu7KyR9HLm07vO7C6..XpHDZ5s2d6S5HG4Hk1au8V53+.Eomd5a8xu7K+s+s+1e6tHDhGc5z4IszRKx4vgMCCyWQps1ZErZ0pMNNN6..19Y+reV06YO6YF80WeyHRjHkL99pSmtfNc5rWWtb0agEVXe1sauSJk1NkRaWQQo80st0wJKOmCrnEsHi..oiwXWDBwEBgbA.jdf.AbN3fC5viGO1CDHvwBfTQQ4DNEVEEEGzjIStsYyVmYlYltKqrx571tsaqyIO4IGfRow..hSHjXDBId73wiO1Lphg4hcr.EYfZqsVK2wcbGeTu81aYvI4eSLwINQeO1i8X20C9fO3NG+1ejG4Q5+EewWz0m2zU8KBGGGb228c+KyM2bW+S+zOcqm1mHFlujdjG4QxQUUcZTJcZG9vGt7VZokRGXfAN1zdlmmOXN4jyVuga3Fd6evO3GbvQeRidxO+7Yk7.FlKfMzPCYTVV1ljjj8cricjy5W+5m0QNxQloWudmEgPN1WZjffPBGNbzcVYkUuEVXg8jRJozA.PKbbbsRozVuPIAybopksrkYJVrXtFK.R.fL..R2mOeNGbvAs60qWGABDvdnPgrGIRD6DBQ3DcdF8IP1kUqV6LszRqqhJpnttxq7J65Zu1q0CkRiKHHDC.HNFiSfw33omd5wGqbgwvbw.VfhLvy9rO6+2G8QezW9jsec5zAO2y8b+74O+4+SO98snEsH5pW8pOit9ZznA1+92ekUTQEG5L5DwvbZXIKYISfPHSC.Xp6e+6uz1au8R84yWNisec5z0c94m+aee22881emuy24npppdxM2b8fPHVRvgg4B.c0UW1..riPH6O0S8TSZ6ae6yomd5Y1gCGtrw2OqVs1uKWt5pfBJn6byM2NwX7QTTTNBBgN5ZVyZX0j0KBrzktTqRRRt333N1SfDgPtFd3gcLzPCY2mOe1862u8vgCa+yKI5vwwEQud8caxjodra2d2tb4p6ILgIz6se62dOEUTQg..R..DGgPIvXbBdd9DolZpIXuuAyEZXAJdItq+5ud681aueTSM0TImn8qUqV5+5+5+Z6O4S9jEe766ge3GNi3wi22K+xmzXL+BgPHPmNcd12912UMoIMolNsOQLLmErvEtvowwwMsfACNkCdvCVZ2c2cogBEJ0w1uISlNbYkU1a+3O9iusYMqY0khhh2BKrPOHDh94cdYXX95CkR4Zs0VsKHH3.gP1e7G+wmUs0V6bFXfAlirrbJi0OAAgXokVZckSN4zU4kWdmZ0p8HXLtYEEklWyZVSOmKuGX950i8XOl8jIS5BFcZrN1ZgzmOeNFZngrMxHiX2ue+GKKrJIIcBqGl..ffffWc5z0qYyl6ylMa8kVZo0WwEWbeWwUbE8OyYNS+vmDDYBDBkbzVBAAgjG4HGIIKKbyb9FVfhWB6UdkWQ6G7Aev8+pu5qtFEkO6qMIHH.Wy0bMcM24N2RW5RW5mISs8i9Q+nY2TSM8g+4+7e9zdLfPHvhEKMuicri6nppppkS6SDCyYQKZQKxHGG2zTUUm5fCNXkMzPCkzau8VZ73wMOVeb3vwdm7jm71dtm641lYylGVPPvSVYkkuykiaFlKU0XiMJZznQGHDxdSM0jqm9oe5qnwFabNd734xoTJ+X8yjISdxHiLbWPAEzYgEVX6DB4v..G1oSmMs7kub15Ni4SYoKcoVUUUSWUUMMNNtzIDRZHDJsnQilxfCNnMe97YMPf.1BGNr0nQiZMVrXVUUU4OYmONNtHZ0pc.CFLLfQiFGvlMaC5xkqAKnfBFZ1yd1CMiYLC+iE.IFikjkkkPHTRNNNIMZzH4wiGI15ij4qSr.EuD1+x+x+REaaaaac0We8y3Ds+INwI5etyct+yO8S+zadrsQoTtt5pqT433b9i9Q+nuyN1wNVV2c28o8X.iwfCGNd+28ce2GnhJpniS6SDCyWQdnG5gRkmmeZDBYptc6dRM0TSkzWe8UhhhxwVOSolZpaulZp4cVyZVyN3337PHDu4latropFCyWg5t6t0gPHGxxxN15V2Zduxq7JWQqs15U32u+oN994vgitxImbbWd4k61tc6GgPHMxyy23u+2+6O8eyKlKo8XO1ioKYxjohw3znTZpTJM0QqIjoFHP.ad73whe+9sFHP.yQhDwRrXwrDKVLyi+8MNQvXbBMZzLrVsZGVmNcCaxjIO1rYyiSmN8lUVY4shJpv60e8WuOAAAIUUUILFKiwXIEEEYNNNYIIIYAAAYsZ0JGKVLk7xKOYVlak4LAKPwKQ0c2cq6AdfGXo6ZW65mkHQBMG+9yM2bgq4Ztle7K+xu7uFgPp81auNjkkSst5pKme4u7WdiM0TS2XznQK6DctOUvwwAYjQFuwV1xVdrIO4IylpOLmWaAKXA4IHHLMJkN0FarwxZqs1Jo+96uDJkhA..DBo3xkq2cFyXFuyy7LOyt3337ppp5kUtMXXN6XfAFvPrXwbfwXGqe8quz27MeyqnyN67JCGN7DFqObbbxolZpcje946thJpnCLF2H.PCJJJMrt0stfmCG9LWBX9ye9V344cRHjTDDDbRHjTnTZJHDJknQiZ0qWul862u4PgBYNRjHlhFMp43wiaLQhDlNYk0iiGOO+HZznYDQQwQzoSme850OhACF7a0pU+1saOPZokVf7xKu.SdxSN3Dm3DihwXYUUUENNNEUUUEdd9i8yQoJJJpjHQBESlLolHQB0N6rSkq5ptJU1Rq3Rar.EuD0u829am4JW4JWga2tm5wuOGNb.W1kcYqcMqYM+XEEEKDBI0EtvEdM0Vas2nWudmyX8yjIS...DN7oeUrfiiCJrvBW6e7O9G+YyXFyXvSV+nTJB..9Y+rellku7kyx7jLmysjkrjInppVCBgl5AO3AKo81au3gFZnBGa+bbbwc4x06NqYMq2627a9MeDKnQFlSOM2bylzpUqCLF63YdlmYxu8a+1WYWc00UFKVr7GqOhhhQc4xUGEVXgcTd4k2FBgNDgPNjGOdZ30e8Wm8DUXNuvi8XOlNEEEGTJ0gpppcLFamRo1QHjcJkZKYxjV762uo.ABXLTnPFiFMpgnQiZLd73FRlLogDIRXPVV1.k9kO1MDBIyyyGRPPHDOOeHMZzDRPPHrVsZCqUq1vFLXHhACFBaxjon1saOhUqVi5xkqH4kWdwJojRhZylMINNNUJkpRHDUdddBgPF6OqR9DpDBgHHHnRHDhhhhJGGmjOe9hN0oNUV8D8BXmz4QMyEub61s164dtm6cngFZRG+9344ga5ltIX9ye9C78+9e+6b26d22Ru816MPHDM..fnnHTVYkAkUVY.Fig8rm8bFEnHBg.iFM5E.3y7BIiEb38bO2i1Jqrx4URIkjYUUU0VA.93S6KHCyYIqXEqnI.fl..9iKZQKppoLkoLUUU0obfCbfh6niNJwmOe41au8dKu9q+52xa9luYDWtbs8YMqYsc2tc+Q7779XSOUFlSN2tcaEiw1QHjim7IexZ1wN1wU1SO8bkilvQ..9jhdelYlYGEUTQsWTQE0B.P8JJJGZUqZUG8b3Pmg4j52869cwA.5cz1mwS7DOgnfff0TSMUaXL1JBgrhPHqTJ0BkRsfwXKDBwbnPgLDLXP8gCGVeznQ0EOdb8whESWxjI0mHQBcxxx5jjjzJKKqUUUUTVV1grrriSmw7nSu0Xbbbw344igw3X777wEDDhyyymfmmOlnnXBQQw3BBBI0nQSbsZ0lTPP3HBBBu2I6dk4BCr.EuDzq+5u9U0UWccKwhE6yLEGra2N3ymOXtyctKMRjH1Fa6EVXgPokVJLgILAX5Se5vLm4Lg+9e+uC6cu68LZrfPHvpUqd333NV1zYz.DQSaZS6FTUUueBgbOd73weJojx6Mv.Cr4OmSGCy4Dqd0qtN.f5l27lG2LlwLpY5Se5UGOd7ppu95KtyN6rHe97kSu816s95u9qequ4a9lwRKsz19zm9ze+N6ryOjPH9znQiuLxHCero3Cykx5t6tsiPHGJJJN929292l9d1ydtp95quqTVV19X8wjISdyLyLaujRJo8bxImiPoz5oTZ8qbkqrqykicFlyFFMgJM7nsSpG3Ad.SYjQFlEDDLA.XlPHlvXrI..iTJ0H.vwZJJJ5CGNr1HQhnId73ZiFMpFIIIsISlTShDIzHKKqQVVVijjjnrrrlQCrTTUUUTQQQjPHBDBwhhhhkjI+L40vOOaA.nNfEn3EzXAJdIlZqsVKe6u829Q74yWAmn860qWXqacq.gPrkQFY.kTRIPokVJL0oNUXFyXFvjm7jOVeCEJDDKVrynwCBg.mNc5gmmWgRo3YO6YWxTlxTteJkd+gCGNsQFYDHPf...fsJqrRBkRYE4XlyaM5Tbae..6aIKYIZl4LmY0yblyr5nQiVQ80WeQc2c2E4ymub5u+9u4MsoMcy+k+xeQNszR68m7jm76+TO0S8Ac1YmdTUU842u+QXSWGlK1QoT7.CLfijIS5.gP1e3G9gu7CbfCbkCMzPWgpppgw5mEKVFH6rytixKu71SM0TahRo0KJJV+y9rO6.mKG+LLmq7xu7KGF.3K0z4Zdyadbomd5FRM0TMnpppGgPFTTTzQoT8bbb5IDhN..cHDRG.fN..s..5nTpVLFqURRRLd73BIRjPLd73BxxxhISlTPRRRPVVlWVVVPQQQPVVVPUUkerepnnztjjzHiLxHeE9aBlupwBT7RHTJkaoKco2Q2c28bTUUOgqOUqVsBkTRIPIkTBTUUUASe5SGl9zmNHHH7Y56Yi.EA.f7yO+PKXAK3eNQhDeGIIoYOxHi.974CFeI6fiiCb5zYPNNN1T0i4BBqXEqHI.vGA.7QO1i8X5lyblyTHDxThGOdE0We8E1UWcUnWudyavAG7ZGbvAu1ssssANb3X2kUVY6Z9ye9ePO8zS2..ifw3QxLyLOy+OZLLmGnwFaTzfAC1wXrisu8sm9O+m+yu7Ce3CeEd734JGKoPA..Nb3n2rxJq1m3DmX61rY6vHDpNJkV+pV0pXkfFFlSAi9EXFZz1orm3IdBdOd7n0rYyZDEE0JKKKB.nY7MBgHhwXww+SBgzsfffmUrhUb16lg4qcrjYyE4nTJeqs1pdQQQCO+y+7YrwMtw+T6s2dYiegPiPHnzRKEpt5pgILgI.SaZSCl1zlFXylsOmyL.O5i9nvJW4JAU0S+7D.GGGTPAE.ISlD74yGDMZzO09333.ddd4LyLy26m7S9I+l669tusylddLWHaIKYIZ..lBgPpRQQoh5pqtB5pqtJbngFpfw+AkMYxTS4kWd65Ftga3CWxRVRS..9A.FgstFYtPSe80mdBgXWVV1w1111x8UdkW4JN5QO5k62u+oO994zoS24kWdsO4IO4NzpUaCXLtdDBU+JVwJXyjDFFFlyAXAJdQnZqsVAa1rommm2vu9W+qyaKaYK23fCN3MkLYxOSFNEgPPt4lK7K+k+R3JuxqDxHiL9RcMhEKF7nO5iBuvK7BmQiUDBAGePq777.GGGX2t8CL4IO42YIKYI6PVVtuzRKs1l8rmc7ynKHCy4Ql27lGmKWtpRQQoRLFWwgNzgJriN5H+gGd3BjjjzMV+DEEGJ8zSe2UWc0ezu829a+HNNtQPHT.DB4Ombxg8+IXNuyXIiF..aqbkqbB+8+9e+x6pqtlS3vgKer9vwwoLZYrniJqrx1wX7gnTZ8QiFs9+ve3Ovxt0LLLLmiwBT7hDtc6VKGGmd..cKaYKah6ZW65583wy0KIIM4OuiK0TSE9i+w+HbcW20AHzW9+4vPCMD78+9ee3+7+7+7LcnC..GK3Pc5z0WgEV31l27l21lvDlPqxxx8d228cyVGJLWRXQKZQSDiwUPHjI2QGcTTas0V9CLv.4GMZzOU1pygCG6Mu7xaO27Mey6869c+tsB.3miiKPlYlY.VwUl4bgZqsVAqVsZiiiyN.fse3O7GN88su8cY82e+yY7YpzQKiEtyO+76XBSXBsgPnCQoz5c5z4gV9xWN4b3s.CCCCywgEn3EnnTJdvAGTW3vg0ywwo69u+6eVM0TSWav+er2cdXxUUc9i+Omy4teq8p50jNcRmNcBgPfP1IgjnHHaifnfKiOhOBpP.baD0GG+IfyWFPAzgMUDYDcXbYXbEwPRjkDBgrRfjNacSR2o6z6UWa25teumyu+fpxzDQQf.cR375447bKJtU02auja89dNmOmhEO2ffflqtexxxFoSmdHaa6Vym+UOh0RjHA7s9VeK3K8k9Rug+52YmcBesu1WC9c+te2aoyCDBAxxxzINwItlEu3E+Wt7K+x2lffvgA.N7EdgW3anxqEG2IS9BeguvjoT5oQozYkMa1ou+8u+lO7gO7jGczQm7X6EdIIoApu9525Lm4L2xJW4J25rl0rFB.n.BgJxWyF4d6zd26diJIIkDgPIetm64l3O4m7SNq8t28t3rYytDJkJUc+zzzFcBSXBc0ZqsdvVZokWlwXuDFi248ce229FOO94333396iGT7DHczQGxhhhpHDR82+6+807i9Q+n2a+82+6ob4xmCkROREhSWWOWiM13Aaqs1NXKszxKuu8suor90u9O1XKqwBBBvUdkWIbG2wc75NWDes7BuvK.eiuw2.V8pW8aoyoToR08se629M0TSMs8vvv9u3K9heW47uZtyctZHDJMFiSQozD..wDDDhQozH..ZXLVkRoJUlj3BHDhTcclDgPLFiEhw3.Jk5gPHW..aDBYwXrxLFy..nDiwxKHHjuXwhitm8rmximmubuwbsW60ljPHyhwXmJiwl4t28tatmd5o4AGbvIYaa+p9C3nQit2FarwsMm4Lmscq25s9BhhhE788KA.TbpScpEGmNE3NIP6s2tjppZxJqsaIusa61l8y9rO6hN7gO7hMLLlwX22ToR0aSM0T2s0VacUWc0seFisSFisqevO3GvWFK3333NAAOn3wwd5m9oEpu95UIDhBgPTW4JW4b14N24xykK2JbccmyX22DIRz2Dm3D6Z5Se5cUWc0sODBsSJk9RSYJSI4O5G8it2CdvCtrwt+KaYKCt+6+9gYMqY8l5Xacqacv25a8sf0u90+l97Ciwvjlzj9cO4S9jW6Tm5TG5M8azI.l4LmoTznQaFiwMEFFNAFi0HBgZ..nNDBUaPPPTOOOQOOOwff.wff.AeeeRPPf.kRIgggXFigCCCw..npq0jUd6YUF1vTBgGq4K.C..f.PRDEDUvPHTHFioDBITPPHTPPHPPPHPTTLPTTzWVV1WPPvD.XDJkNH.vfBBBCDDDzGBg5sb4x8vCRd7sa3FtgYRozSAgPybjQFo0N5nil5u+9mT1rYaJLLTZr6ahDIdwFarwW3LOyybG2xsbKunnnXwfffRDBozjlzjJwGppb+svXLRu81abFikfwXIdrG6wZ9W+q+0y+ke4WdgiLxHKHLLLR08UTTzt1Zqs6lat4CMqYMqtjjj1SXX3tvXb67JUJGGG2Il3AEONBiwHCN3fJgggJLFS81tsaaxqYMqYICO7vmc4xkOaJkFq59JHH3VSM0zcyM27gl4LmY2ppp6AgP6BgP65du26cD..niN5H1UbEWwMu28t2q000Uo5qc5Se5v8du2Kbtm649l83DdrG6wfu427aB6ZW65M84qff.L0oN066QezG8+2rm8rOoIn37l27ZAgPSCgPsB.zBBglBkRmfooohkkkRkE5VEWWWoJKzsR..DAAgiLWMGaCiw.FiADBAX7qTTLeslOoLFCXLFPozizBCCOx1fffirkRoTQQQOIIIOIIIWQQQGUUUWUUUGMMMGBgLB.PWLF6f..GjPHurrrbmqacqiWfINNyUcUWUJUU0SA.XF..y3.G3.Sp6t6togGd3lxkK2DG6vTE..hEK1NangFdwS8TO0cdUW0UsyYNyYlEiwk788MjjjL3EGm28hwX3d5om3gggw..Rr+8u+Z9A+fevb20t107FZnglusscyic+iEK1fMzPCGpkVZ4PszRKGDgP6lRosGDDr6e7O9GyWGP4333NAGecTbbDiwHCO7vp999xTJU4q809ZS3wdrGaQCLv.mkggwhCCCmzX2+XwhMTCMzPOUtnbW..6lRosKHHzdk0rsw9di+jexO4EzWe88gFaHwzoSCW+0e8vJVwJdidrBLFCLLLfG+web39u+6G5niNdKb1+JhDIRdaa6fW+873SyctycRHD5TQHzLwX7ovXrYXZZF0zzTyxxRy11VywwQMHHPVVVFjjjNRSWWGDEEAQQQfPHkwX7vDBIKFiGEiw4EDDJhw3hhhhlBBBVDBwlPHNDBI.gPAXLlB..TJEC.PBBBDoTpbPPfZXXnVPPPjfffnTJMQXXXhfffzgggYnTZsLFKluuuRkF366C4ymGFZng.OOO.gP9xxx1ppp1pppVZZZVQiF0bAKXAcC.re.f8B.rmlat41qrFMwMN4gdnGJG.vyUoAqbkqr4Vas0oGFF1F.PaczQGSr2d6cBCO7vSnPgBSnToRytToRyd+6e+vu829aAMMsCjISl1aokV10JVwJZ+fG7fciwXivvvxBBBFiLxHkm27lG+C8eRnssssIVe80Gy22OJiwhu90u9z28ce2mQ6s29YNv.CblisBkB..xxxkyjISOSZRSpmoO8o2SjHQ5..XOXLd22y8bO8LNcZvwwww81DdOJNNYngFJx29a+smwZW6ZO6gGd3ETtb4EFDDLkwtOxxxkps1ZO7Dm3D6Y5Se58pqq2Aiw1SXX3ddfG3A59u26+C9fOXq25sdq+3t6t62S0mSPP.t5q9pgu829aC0TSMutGiUCGxXL3odpmB9S+o+D7zO8SC4xkCFYjQ.OOu2rm9...HJJBKcoK8KeG2wc7eNu4MuSHl6TKZQK5znT5Y..b5..y111t1RkJEwzzLhoootiiitjjDRQQATTT.YYYnR.QWLF+xRRRcIHHzsll1ghFM5garwF66rNqyZfy67NOCJkRCBBBiFMJkwXrvvPJkRYAAAzvvPVXXHC..788eMWGIEEEQ...gPPDBAgwXjff.FgPHBgfMLLvDBAiwX7K9hun1S7DOQC8zSOSvvvXhlllSxyyq4fffo366O0fffXtttvXaNNNPkddrrtttYjHQJGKVrxHDZuHDZWTJ8kzzzdo0st0k8ctehv85Ykqbkshw3oQozoA.zZmc1Yi80WeSXngFpgBEJzvQOTUEDDLhGO9tqqt51yzm9z26kdoW59VwJVwfTJsrnnnYXXXYCCCyYMqY8V6e.f6cbCLv.5NNNQEDDhFFFF84dtmq9+6+6+6Y2QGcb5CMzPm9QGLjPH9oRk5vMzPC81RKsz6DlvD5Biw6iRo6URRZue+u+2m26ybbbbmDiGTbbBFiuFJkdS..0W84jjjLSkJUeMzPCGtkVZ4vMzPCcSoz8gPn8+F4hxs2d6Re9O+m+l2vF1vm2yy6HE4lErfE.O7C+vvLlwL9atTXL1vg6XG6.V0pVE73O9iCCMzPP974ghEO1kmSTTDtzK8R+T+q+q+q+umwYbFlGydiOFZAKXAyD.Xd..yE.XtEKVLgggQTCCinVVVQIDhfppJTsonn.BBB6SRRZOppp6IUpT6alyblc7E+hewdBCCC0zzBBBBB877BMMMCm1zlVH.PHBgdMC+81kJywQ7t28tIwhEiHKKSDEEIVVVBDBg7HOxiT6l1zlZKa1rS2xxZFtttmhuu+r788UsssAGGGv11FrssAEEESMMMiXwhYDMZzRpppcgPncDFFtcMMssyCNd7ka3FtgoFDDLUDBMUDBM0d6s2F6s2daX3gGt9b4xUusschi90HIIMbhDI1eM0Ty9l1zlVmu+2+6uiK5htnAXLlIkRMCCCshFMpUs0Vq46z+tL2qsd5oGUAAgHdddQvXbjvvvH28ce2ss4Mu4YdnCcnYkOe9Sy11tow9ZvXbPpTo5u1Zq8vM2byGtkVZoW.fNvX79QHz9tm64dNoYJBvwwww85iGTb7yMIKKe0Yxjwr95qu+lat49ZngF5AgPchPnNDEE636889duo9.1euu226ru4a9l+uKUpzDgJ+LtgFZ.9U+peErjkrDfPH+UulpgCOvAN.rpUsJXUqZUvANvAfb4xA4ymGnzWY4sBgPG40SeE32reCPRRBt1q8Zujq65ttU2VascbwRgwhW7hqkRoKhRoKDiwKrToR0UnPg3FFFwLMMiopphzzz.UUUPSSCjjjNfrr7KnqquiFarwW5q+0+56LSlLNppp9tttAFFFASaZSK3DsBFBiwv6d26VHYxjBxxxBNNNhBBBB25sdqSc+6e+mdwhEOcWW24355dltttBVVVP0FFicz00KEOd7RwhEqnppZGLFaqXLdKxxxadcqacmvNTiOYz0ccWWiUlGssfPnoXZZNwt5pq5GbvAqKa1r0YXXTqmmm5Q+5DDDJDMZzWNc5zu7DlvDNvrl0rNvm5S8o5plZpoDiwrYLlEkRsqDfz9Ds+F3DELFiru8sOMIIIMAAAcDBoGFFp+vO7CO4m8Ye1oenCcnYLxHibJkKWdlTJUbruVQQQmDIRzec0U2.M0TS80RKszGiw5DgPuLiw5fWgR4333d2MdPwwIW9ke4WQM0TyzA.5lwXGfwXu7O5G8iF9s56KiwTlyblyZ14N24RpFhSVVFti63Nfq8ZuVPPPXr6KvXLn+96GV8pWMr5UuZXW6ZWP974g74y+pFZoUKrJBBBlSbhS7IqolZhrksrky122W7u9n3eLxxxvce228xSkJ0ycEWwULt8gHW3BW3roT5RvX7RbbbNk74ymnToRIJUpTbYYYhttNnqqCZZZfnn3VUUU2bM0TyVtvK7B2xkbIWxnppp91119M1Xi9HD5j54xEiwD5t6tEhDIhnsssnrrrzMdi23r6omdleoRkVfqq6BcccqyxxBLMMASSSfPH1QiFsX73wKjJUph..akPHahRoabKaYKcMdeNw8p8Y+reVMYY4IyXrlqzlTtb4Z3vG9v0NzPCUS974qoToR0L1QqvXonnb3nQi1UpTo5tgFZn6YLiYzyEdgWXOmwYbFE..rgWYoawAiwNBBBN0VasNHDheyCdcrsssMwXwhoRHDULFqhPHMDBos+8u+3+leyuok1au8V6qu9ZMWtbSyzzbZgggJG86gttd1zoSOTs0V6fSZRSZfFZngCiPnCB.b.Jkd.dvPNNNNtwhGTbbxW5K8kTeaX9cf9JekuxMdm24c9cNxSfPvUbEWA7.OvC.wiG+HgCylMKrl0rFXsqcsv1111f74yCEJT.rs++NjvXb0vgPlLYdtYO6Y+jW20ccOmuuee+o+ze55evG7Aul2JGrJJJzMtwMdlm4Ydluzak2m2Ll27l2xIDxxXL1YWrXwFKTnPxBEJjfRoZ555PjHQfHQh.xxx6PUU8YarwF23McS2zykNcZaYYYu74y6MsoMMeDBQem9X+3MLFSr+96WTSSSxwwQ51u8aeps2d6KtPgBKwwwYINNN0YZZBkKWFLMMAcc8RwhEKepToJnqqeP.fmCgPO6l1zl1x384B2qsq8Zu1j..Mgw3IA.LQDBMwhEKVee80WlgGd3L4ymOcoRkRWtb4TLF6udHK..HHHjSSSq2Xwhc3jISd35qu99l1zlVem8Ye1CrnEsn7..N..tXL1EgPtBBBdkKW1UTTzaxSdxdmr+2ZLFize+8KGDDHSoTY..EFiIC.nfPH00u90m4YdlmooN6ryIM3fCN474y2rggwj877Z3058SUUsP73wGNSlLC2PCML7TlxTFRRRpGFi0Miw5hRoccr3lSxwwwwcxKdPwSRvXL72467cVv2467c9s4ymuA.dkPhs0Vavu829agYLiY.YylEdxm7Ig0t10BaYKaAJTn.TnPAvz7+a5AVMbHgPfDIRr6oN0o9TW8Ue0OU5zo6gwX8cIWxkLzMdi2XzAGbvu++0+0+0U8l83EgPfpp5nacqac4m5odp69Xv2B96p0VaUNSlLuGFi8d..VV1rYSkKWtjkJUJorrrPjHQfnQiBpppCnnn7ToSm9Y9HejOx5Nuy67xIKK6MzPC4xKdG+ioxZulTjHQjbcckuoa5llw92+9WVoRkVtiiyxsrrDKWtLTtbYfRotwhEKexjIymNc5rHDZ8LFacFFFqaO6YO7ueebrUtxUFgRoSPPPXB..MVs0e+8mdvAGLY974SUpToTFFFIMMMSbzEMmwhPHlJJJCpppNXjHQFLd73CmNc5glzjlzHSe5SejUrhULRc0UmMBg7HDhuuuuGgP7IDhePPPfnnnuqqafll1wUC26p8.ulllfiiinuuunjjjXXXnnfffHkRknTpD.f7d1ydh9rO6yVaGczQc82e+ML5ni1fggQikKWdB111SHLL70rGbwXreznQyEMZzroSmNa80We1lZporJJJ8A.zK.POHD5PoRk5P2xsbK7dtkiiii6eX7fhmj369c+t0++7+7+bOuvK7BeXJkh..fLYx.2xsbKPhDIf0rl0.aaaaCJVrHjOe9WU3vpy6PBg.555GZJSYJOyEcQWzSO24N28iPn9cbb5arCMzUtxUVe+82+c86+8+9O9a1iWDBAwhE6fqacq6BNiy3LdquNa7Zn0VaUNc5zmCiwduLF6rGd3gSkKWtTFFFohFMJTsonnr0Xwhs1S4TNk+xMey2b6JJJdEKVzcxSdxt7BywacLFSn+96WRWWW100U9ZtlqYoCLv.uWSSyywwwoMCCCvvv.rrrnUCMVSM0jCiwajwXOC.vSuksrkRi2mGb+i4FtganFDB0.iwpOLLrNDBUGBgpqPgBoFZngRjOe9DEJTHd4xkiaZZFy11NVPPve0vj7nIHHXHIIMpjjznppp4UUUyqooUHZzn4iGOdoLYxTrlZpoTyM2rwzl1zJepm5oZQoz.BgDRozPFiQEDDdkRILiQEEEoUdLiwXU2dj+dmwXLzXp5WnWMLBgP999XDBgIDBAgP3ff.BFiITJU.gPjsrksD8.G3.QOzgNT7gGd3X4xkKQgBERZZZlxzzLssscZWW2LtttYF6hW+qEIIIaMMsBQhDIehDIxmNc5b0We84qolZxRoz9wXb+TJsOFic3rYyd3G8QeT9MZgiiii6sD95n3IAZu81ktwa7F+m16d264WMjHBg.DBA2+8e+PoRk96FNTQQY3INwIttUrhUrtK3Btfcgw39JWtb+WxkbIulCMVBgnaZZ959A6d8fPnRCMzPQeq99bzusKXAK3bQHz4RozkM3fClNWtboKWtbhXwhAIRj.Zpol.EEkUkLYxm3C8g9Pq9hu3KdDQQQ25qudW9bk5XuJeOM..vB..Zu81+i0UWcq1yyS9du26cJaZSa5bymO+4444sbCCiz4ymO8gNzg.cc81RkJ0GHSlL4V3BW3lA.dZGGmm7kdoWpv35ID2eW268dui..LB.vNG6y+o+ze5nyXFynVee+ZPHTMXLNCBgpgwXosssSL7vCGsToRwJVrXTSSyHkKWNhiiSDWW2Httt5AAAQCBBhZYYM4BE9G5WAXBBBlXL1px5PpUk0gTGBg3hwXOAAAeLF6KHHDfw3PLFGVYHtRwXb0h3EB..GFFRnTJgRoBAAABU5MP4ff.4ff.4vvvpqeoZggg5+s5Av+VHDhmrrbYMMsxZZZkhDIRo3wiWJUpTEqqt5JpnnLJBgFF.XXDBMHkRGx00cf669tubuQ95v8tGW9ke4jd6sWIeeeILFK366ikkkORAnCiwLIIIZgBEBRjHQvHiLhGejbvwwMV7dT7j.ezO5Gcdadya9m1UWcMqpOW0ffAA+e4dFa3PIIo7SXBSX8ye9ye8ejOxGYGAAA8C.z+kdoWpwq2Wuq8Zu1YuqcsqaaCaXCW3aki6LYx7Ru+2+6+9djG4QdnWqdtiwXj+QG9XKXAK3rA.NODB89FZngxL5niltb4xIiGONDKVLHRjHNpppOdc0U2e5m9S+oOgjjjigggaSM0j6I6y8oimUcdYoqqqr0st0H20ccWm+HiLx4633bgFFFxFFFPoRk.EEkRISlbzZqs1bBBBaFgPOIiw9K7dZ7jCW4UdkJoRkJssscRLFmB.HIFiSxXrDLFKN.PBKKK8BEJnaXXnYZZpYYYoZaaq555p555p344o366q366KGDDH82ant9NEAAAWQQQWQQQGIIIGYYYaYYYKMMMaUUUynQiZEKVLyDIRTVWW2..HOiwxgw3b..ihPnQCBBxZYYMxO6m8ybFuOe3Feb4W9kSN3AOXshhhYXLVZ.fzHDJYXXXbDBEG.HFBghB.DA.PC.PkwXJLFSfRoXFigpbSjQU5z7pe1OFiwXBBBPkdbmgwXJ.fK7JyYXa3UtAekYLVYDBY..XfPnhTJs.FiKvXr7LFKG.vn7+8XNtS9vCJdBLFigty67Nmzu6286tsMtwM9wds1miNbXCMzvFl6bm6y9w9XerWPPPX.JkNvEewWb92Heculq4ZVz1111t0ssss8deqb7mHQhr0We8OyG+i+w+uJTnPuWwUbEi709ZeMn4ladQs0VatW0UcUOUCMzvey0WwEtvENaDBc9LF67ylMaiiN5nYJTnP5pgCiFMpill1ergFZ3wdvG7AWqjjjSwhEcmxTlB+CbcbHFig5t6tkSjHghqqq7m4y7YduCMzPWjoo4EUtb4DkJU5nCMNpffvFoT5eQWWesqacqi+y0Sh8Y+reVMAAgXHDJFkRihw3pev3HHDRmRo5..ZHDRC.PiRox111xNNNhNNNRUmif999BAAABAAAjvvPRXXHtROEhoTJpxZLJpxHOkgPHfwXLBgPA.nDBgJHHPwXbnffPfffPfjjTfnnnuhhhuhhhmlllmpppG.fEiwrPHjIiwLA.JiPnxLFqDFiMBBBJhw3hxxxE4Kd8u61hW7hqEgPSJHHXBHDZBHDpQFi0..PcTJMimmmjiiijuuunmmmnuuuXXXnXkeWVnxuKWsWuILFCCuxHl9HivH3UdhW0W2wt1IWsgPHJFioU6kcBgTsEPHj.AAg.QQw.AAAeIIoizDEEsA.xB.LBBgFILLbHLFOLkRG..XPQQwA13F23q6Milii63G7fhm.iwXjK3BtfK6EdgW36mMa15oTJAfWofzTsnznnnLRCMzvFm27l2Fthq3J1AiwFTVVdfy+7O+2zCWoUtxUdNqe8q+VZu81Wxa0ygHQhLbxjIyVWc08RVVVZQhDoVCCCMIIom4QezG8a0Vas8ptCkKXAKXhHD5B..tfBEJz1HiLRlBEJjQWWmTIfHSQQ420PCM7GdnG5gVsjjjS1rYcNdYcZj6ebczQGxoRkR122W45ttq6rO7gO7EaZZ9OUtb4zUCMpppVLc5ziVSM0jkPHqC.Xsadyadsi2G6bi+XLF5K+k+xJNNNJHDRF.PNLLThPHR..hLFSDiwBHDRnxnW.yXLBFiq16K...PoTFFiYLFiRHDZXXXHiwBHDR.Bg7QHjeXXnmfffmuuuCiwbsrrr48.H2qk4N241.gPZkwXsfw3o..LE.flcbbhZYYo355p333n355J644I666KWo3GAhhhfffvQpF4U2N1hPW0q+WIPX.BgbQHjG.P0pzME.n5H3AWIPo.iwDQHjLiwjYLFPozizBCCOx1w1BBBNx1ff.fRoLAAAOQQQOQQQOYYYOQQQWEEEOIIIWUUUWQQwh..8yXr9vXbeTJ8vLF6vXLt2Mu4MOz3wOS3339aiOGEOAWiM13PiLxHqwyy68Xaa2H.fjtt9glvDlvlVvBVvF+fevO3t..FD.Xv2n8b3eKDBQywwQ9Xw6U4xkqsb4x0NzPC0JBgBcccUSjHAzZqs9DQiFMD..l6bmqHgPtH.fKz11d9CO7vYxkKWMhhhxwiGGZqs1.UU0UWas09694+7e9ePRRxYjQFwt95qmGN7DXUB26B.Tp81a+wpu95Wquu+W65u9qeo81aue.SSyKob4xIJVrX7d6s2Vz00mV5zouzEtvENJ.vZvX7pe9m+42337oA23jJCmc6JMNt2wszktzVbbblNFimA.PaHDpMGGmjEJTPyxxRy11V0wwQ000UUPP.KIIARRRfnnHDMZTPTTDDEEgJ8j2.XLdPAAgQDDDFVPPHqnnXNEEk7JJJ4000KkJUpRoSm1r4la1btyct10We8AisHMM1h0TUUKXSic6K7Bufx9129T6u+90KUpTj74yG0wwIlsscbee+DdddI888SEFFllRoYBCCqgRo0RozDAAAxUF92fuuOXaaCkJUB788AeeefwXgUFF1tRRRNJJJtpppNpppNKbgKrL7JUp2CA.zaXXX2XL9PNNNGZm6bm+MGcQbbbu8g2ihmfaSaZSw16d2aKOvC7.eXJkFaYKaY6ZEqXE6GgPCJIIMz4dtmawi0eMW4JW4U73O9i+MOzgNzocr98FfWoZs1RKs7UiGO9lKVr34xXryavAGrlQGczLAAAQiGONjHQBPSSaqISl7+8y849b+lK3Btfb4ym2lOrRO4W6s2tT80WuRkdZ78zSO87ALMM+fkKWVsXwhPoRkfDIRjMc5zYSmN8gA.VMFiW8l1zl1038wNGG2ImVzhVTpvvvYgPnSCiwmJiwloggQBSSyHlll51115111ZDBgnnn.xxxupFgPFPPP3.RRRGRVVtacc8dRkJUum5odp8c0W8UObXXXHkRo555ggggzvvPZPP.0yyi566yl1zlV0dJjB.vdqTwtqN7qGSC2YmchTTTvDBAIHHfIDBlPHXDBgMMMwXLF2QGcHupUsp5O3AOX8kJUpASSyFcccaLHHnovvvIVYabOOOvyyC788gpO1yyCBBBXRRR1JJJNxxx1pppNZZZ1ZZZ1DBYHFi0MFi6F.naDB0kffPWaXCa3XxM.mii60FOn3IAtoa5lvevO3GLyHiLhBkRG88+9e+usdm2t9q+5+j+leyu4ecfAFnsi0u2DBApolZfjIStKeeeorYyloXwhoSjHADOdbHRjHcEOd7+2y9rO6GckqbkGfPHNM1Xi17kwh2cp81aWpwFaT0yyS4ptpq57GbvAuTaa6KsXwhPwhEAaa6vDIRjMSlLYiGO99QHzpCBBdhsu8s2y38wNGG2ItVxRVxjbccOcBgbFLF6z877lrggQTCCiHkKWNhsscDIIIrhhBnppBJJJfhhBHHHzqnn3djkk2WznQ6n95quiO9G+i+xm9oe5lZZZgAAAA999gNNNgSdxSND.nZk383dUBXhA.Hc2c2XEEEhnnHgPHXSSSBgPHqZUqJ95V25lzPCMTykKWdxtttS1yyaxgggsDFFNAOOOv00EN5sDBwuZwfRUU0tZ.RIIoQvXbWTJsKDBcvvvvCpqq205V253UGaNtiA3AE4dC6Juxq7K9XO1i8UykKWCGqdOqdQTLFCtttfqqanhhBoR.QOMMsecqs15idW20csIBgXWas0Ze7vBpM2wO5niNjqolZT877Ttxq7JurAGbvKyww4bpFZLHHvMQhDYqqt5xppp9BiIz3w7dcmii6jKKXAKXhDBYdgggmIBgNSSSyIXXXDqToRQMMMiRoTEUUUPSSCTUUAUUUPTTb+RRR6TWWem0We865htnKZ2uu226qnllVfuuefsscPSM0T.7Jykv2UbyNqDlTn6t6lTMHoffffkkEoyN6T4W7K9ES8PG5PSsb4xS0wwoUee+VCBBZ022OZkOavqJ.I.PfjjjkpppspppktttspppkjjzHLF6.XLtKLFePFic.YY4tV25VW4w4uEvwcBEdPQt2P5niNj+nezO5Oam6bmenfff2RywUQQwiDPzwwAbbb.DBAIRj.RjHAnqq+z0Vas+5e1O6m86EDDrSmNsMBg7OVctvcxqt5pKkjISp9G9C+gZ9O+O+Our74yeY111yuXwhPgBE.BgXlJUpQpqt5xJJJtAJk9Dacqac0i2G2bbbGeXtyctwEDDV..vB..lukkUy4ymOV4xkiWtb4XXLVTSSCp1jkkGQVVd6ZZZaqgFZ3E9ze5O8Nl8rmcYUUUeaaa+Farw.3UJnLuqHP3aFUBQR5t6tETTTHxxxBVVVBBBBB+3e7Ot9cricLs74y2lkk0zbccay22usvvvLUCO533bjfjHDxWQQoZOPZoqqaqooYIJJN..PWLF6.BBBcEFFdPLF20l1zl3ykYNtWC7fhbug7a9M+ly7S8pib6k..PGCkDQAQ0o9TOtggQ8uYd8XL9HgCoT5QBHVMbXznQOXhDI9UWzEcQ+pq4ZtlCym2gbuUvXLT+82uJiwTum64dl5F1vFtLCCiOb4xkmZ0dZTUUsPlLYxVWc0kkwXOABgdhMu4Mu4w6icNNt2YM+4O+y.iwKF.Xg999mZtb4RTrXwXkKWNNBgj000Acc8pACOnrr7lhGO9lm8rm8V9pe0u5AUTT7bbb7qu958AdnvioXLFd26d2BISlTPVVVPPPPv11V3QdjGIyV1xVl9HiLRaVVVyv00c5gggS2yyK0X6AxpAIIDhW00xTEEEKcccacccKBgzOiwNH.PWUagggcu8sucqw4ScNtwU7fhb+CaO6YOo+betO2OciabiWPXX3andSTVVt57y3HgCkkkgjISBQiFMLRjH+poMso8quy67NedLFaWe80aehx7xf6DCLFiL7vCqFDDn70+5e84t+8u+Ojoo4G1vvHY0PiISlLa5zoylJUptwX7pYL1p27l27dGuO1433N1aQKZQoPHzYEDDrXDBcVEKVr174yGuToRI7880iDIBTMbnrrbWpppOWpTodtksrkswO0m5S0upppe4xk8Zpol73SEhwGUWdO5u+9Ep1CjhhhBOxi7H0twMtwYjOe9oaZZNCWW2oGDDLcee+XGc.xJyARWEEE6pCg0wTDcF..na.ftYLV2DB4PgggGZqacqiN9dlyw8NCdPQt+g7i+w+3o7POzC8011111mILLD+OxqQPP3H8dnmmG333.TJcrCszmOSlL+xewu3W7nhhh1ISlzhOzR4dm.iwDGczQU888U9re1O64ze+8+gsssurpAFcbbBhGO9H0VasYiEK1dqFZbSaZS8Mderyww8l27l27lNFiWJ.vR777lctb4RTpTojkJUJghhBNRjHPjHQ.UU07JJJOShDId14O+4u9O+m+y2ijjjqggg2jm7j832Hyiucz8.oiiinfffv8ce2Wi6bm6b54ymeFVVVUCONceees+FAH8jkksGSHxpEQm7HDpGFicnJa6AgP8pnnz65V253iBJtSZvCJx85pmd5YBe5O8m9+um+4e9OtooYz+d6KBgNR3P.fiz6gQiFERjHADKVrAiEK1uZwKdw+puvW3KzI.f8jlzj3yM.twMczQGxYxjQw22W8S7I9DenrYy9gsrrVQ0Piggg1ISlLas0VaVUU0sC.rZ.f0rksrkRi2G6bbbu9l+7m+hIDxYyXrytToRMmOe9jEKVLY0dMrZSVVdSQiF8oas0Ve5a61tsWRQQwyvvvk2igm7fwXjN6rSgnQiJL14.4ccW2US6e+6e5UlCjSOHHnsfffo444EoZgyYrEQmJqGjupkxCEEEGcccaBgLL.vgA.NLkROLgP5iwX8wXr93W2f6DM7fhb+McoW5kdJEKV776t6t+zc0UWy5u29JIIAJJJfjjzQBGJHHbjdOTSS6ONwINwe4C7.OvSgwXKdUKk63Q8zSOpwhES4AevGrg+3e7O9gJVr3Gxxx5zqFZjPHkSmNc1Zqs1rhhhaHLLbMSYJSYMO5i9n7eWli63DKZQKRE.X4gggmMBgVVtb4xjKWtjkJUJofffTznQgHQh.ZZZinnn7jYxj4IW4JW4SNm4Lmhhhht0We8d7Q2x6t72J.48ce2Wi6YO6osQGczoYYYMMOOuVCBBZMLLr1idY7nZCiwdRRRNxxxNJJJtxxxNpppNppptBBBEPHz.HDpeFiM..vfXLdffffAoT5P7pvM2wa3AE49q7zO8SKbnCcnK7G9C+ge4CdvCNsrYy1PkpQ1qhffvQl6gAAAfiiC366O1BSS6ISl7Wd8W+0+qNmy4bxMxHiX2Vas4NdbNww8FAiwvCN3fpgggJ29se6yX6ae6enRkJcYVVVMO1hfS5zoGs1ZqMK.vShw30t4Mu4mY79Xmi6cil6bmaFIIoUPozkEDDrnrYylrXwhoJVrXRcccTznQgnQiBJJJ6JRjHqYpScpq869c+t6PVV1sXwhtSdxS1kW7Y3NZLFir6cuaxQWDcVyZVShUu5UO0gGd3oZYY0piiSKAAAs3662RXXn5XCN544A999fmmG..DJJJ5HJJ5pnn3JII4JKK6JKK6UIHYYDBML.vP..CyXrQXL1vHDJKBgxFDDLx1291GE.f+6pbuifGTj6uxse62d71au8a+QdjG4ZN5+eG8PKsZkDSWWGhGONDOd7x555+pYMqY8q91e6u8KhPH6FarQa9Ef4NQEiwDFd3gUBCCUuwa7FWPGczwkYYYcYFFFIJVrHTpTIHd734RkJU1LYxLL.vZIDxe44e9meii2G6bbmLaIKYISx22e4HDZEtttmwHiLRxBEJjx11Nd0fgQiFEjkkepDIRr5ku7kulOym4yzqnnnas0VqKuWC4dyp55AYu81qfrrLQRRRvzzjHHHH7C+g+vF16d26jGczQmhooYydddSNHHXxgggMGFFlXrAG888eUMFiQEDDbEEE8jjj7DEE8jkk8jjj7jjj7jkk8kkk8XLVNDBMJiwxA.jC.HGiwxiw37XLt.kRySHjhtttE3UtUt2J3AE49qrxUtx5GbvA+N+1e6u8SV84p1yghhhGYnkRHjwNzRWac0U2u9ge3G9OUYMOzBgPAimmGbbGqczEAmAFXfOnoo4GzvvPnToRfggAKQhDiVIz3.HD5uvXrmjubavwcrwBW3BmFkRWABgVgkk0LykKWp74ymx22ORrXwfnQiB555lpppOQlLYdh+s+s+sU2VasU1zzzswFazgWDZ3d6V0JwZu81KQUUUPPPfXZZRHDBYMqYMIdpm5oZZ3gGdRFFFM444MQOOulXL1DCBBlPXXXxfffiDbr5iCBBdUOVPPvuZSTT7HspOmjjTvX15vXrh..k..JwXrRXL1..v.iwFgggFHDpLiwJyXLCLFaRHDSWWWyHQhXtt0sN9mk6cw3AE49q7k+xe4l5ryNusm3Idh+YEEEPVV9HUszfffwV0R2WhDI9e9.efOvu9y7Y9LCvWyC4d2jwVDb9jexO4EOxHi7AsssuvRkJAEKVDrrrBiGO9noSmdzToR0G.vSgPnmhGZji6MlEsnEcZgggq.gPqvvvXZ4ymOUgBERQoT0wDNbPMMsU0TSM8D2+8e+qSRRxoXwht7qIwc7jp8DY2c2MQQQgHJJRDDDHkKWFSHDxV1xVzW6ZWaiCLv.SnXwhMXYYUuuueiAAA0EFFVOkRqiRo0EDDfpFdLLLDN5GO1sLFiIHHDPHj.BgDHHHDfw3irUTTLrxyGJHHDhw3PAAgpOeHFi8XLlI.fUkl8X1djFFicnTZAFisyst0s1w312j4NlhGTj6UYoKcosPozO1fCN3mNWtbs333.tttPznQg3wiCQiFsjtt9idJmxo7+ba21s8B707PNN.5pqtTRjHgRmc1Yzuw23abIYyl8RcbbNmRkJAkJUBrssCiGO9noRkZzzoSO.kReJBg7LaZSa54FuO143Ndz7m+7mGBgVABgVQgBElb0vgXLVNZznPrXw.MMsCpoo8mm5Tm5e9ttq6Z6hhhNCN3fNyZVyxa793mi6MiJAII6d26FGKVLhrrLgPH3wFlDiw3e5O8mVSGczQsiN5nYLMMqw00sFee+LAAAYBBBRSozzTJMEiwRQozHgggvqUiRo+UOdraoTJ..PIDBEiwgioQqDhjhw3PBgPQHTXk0cxeX+82+Oc786jbGqvCJxAye9yudBgbdTJ8bKWt7oM7vCWW974qQVVlDOd7pCszGu95q+QenG5gdhJCsTa976fi6uV0Jm5pV0pR8S9I+jKIWtbe.aa6kWMznkkUXhDIxkLYxQyjIyHLF6Y..dFUU00yGhObua1BVvBNaDBsB.fkmOe9FGczQSUrXwTRRRhUCGpppt6nQi93ybly7Oey27MuaIII2LYx3vudD26lTY3sh6ryNIJJJXQQQrff.tRNRb4xkwUs+8ueo0st0kp2d6MQoRkRXYYkz11NtiiS7vvvDAAAwXLV7vvvnTJMNiwhRoznU1FA.PrZnwwFfjRo.iwdU+2TJsG.fu6niN58ON+sHtiQ3AEeWp4O+4mFiwuO.f2miiybGZngRWnPgLLFSqRQoAzzz1bpTo9e+pe0u5+6hVzhJvqZobb+iiwXnd6sWkXwho7G9C+gZ9Y+re1+T974+mFanQSSSV73wykLYxbYxjIGBg1..vyJIIs9MrgMje79bfi6sSKe4KWw11dYLFa4XLdEYylMctb4RUrXwTpppjpCqTEEksFOd7+7hW7h+ye9O+m+.UJFMN74AOG2quJ8RIB.nZ3RT0vkXLFUIbIBiw3RkJgp9XDBgvXLdm6bmRu3K9hQFYjQhjKWtHlll5VVVZttt5AAAZAAA5gggZgggZLFyx22+o111115FmOs4NFgGT7cQl+7meZDB8d..NGOOu4OxHijNWtboCBBhFOdbHVrXPjHQ1erXw9sKcoK82rxUtxtHDhCupkxw8VyXCM9G+i+wz+7e9O+hGczQuHGGm2mggAToP3.QhDoPxjIykJUp7xxxuHkReVJktgsu8sefw6yANtiEV9xWdFGGmkwXrkQozEmMa1TEJTHUgBERFMZTT0dNTVV9YSjHwe97Nuy6OekW4U1GgPbpu95c3q+tbbuyZLAMORqyN6DKJJhHDBhPHUCWhnTJqu95yadyad7d3+jD7fhmjagKbg0EFFtBBg7dcccma1rYSmOe9ztttQiEKFDOdbPWW+v555+tS6zNse+sbK2xNqLuC4WPli6sAiMz3K8RuTj+8+8+8KZjQF4BsssOeSSSQCCCvvv.DEEKmHQh7oRkJejHQ5hwXOGFi23l1zl1HvWCs3NAx7l27ZgPHKiwXKywwY14xkKUgBERYYYcjkwhJgCWcpTo9y+y+y+yq5xtrKaTSSSGdkJkiiia7COn3IgV5RWZK999KiwXK2008zylMap74ymxyyKZrXwfXwhA555Cqqq+GZs0V+i24cdmaVTTzISlL17gxCG26bXLFp6t6VNQhDJdddJW8Ue0uugFZnyub4xueaa6LUCMRoT2XwhUHQhD4yjISA.fMA.rofffme6ae68Ldedvwczl27l27wX7RA.VpooYqiN5nIKVrXRee+HUCGpqqaqpptpZpolUcO2y8rp5pqNqRkJ4zTSM4vGEKbbbbi+3AEOIw7l27lCgPNa.fy1vvXZUmmGAAA5Uuas555Cqoo8mZokV9i+G+G+GOunnnCunzvwc7iN5nC4ToRI666q7k+xe440UWccdlllmmiiyoTtbYvvv.JWtLDIRjBwiGuPpToJpoocPJktYDBsEGGmsryctSyw6yCt284zO8SOgrr7RXL1YgPnkVnPgZxkKWxRkJkDgPxUCGpooMjtt9SzPCMrpG3AdfmQVV1sPgBN7kwBNNNti+vCJdBpYNyYFQWWeIHDZIHDZIEJTn9b4xkrXwhIQHjxXJe38EIRj+7jlzjdr69tu6MWIbnCBg3kObNtiiwXLwrYyp344Ieu26817l1zldeEKV78455dNkKWFUtbYnb4x.iwbiEKVw3wiWHYxjEIDR6HDZqTJcqacqac6.eXpx81jEu3EOKJktXFis3fffYO5nilnXwhIKVrXBMMMb0vgJJJ6KZznqtkVZ4Iti63NdAQQQmb4x4xKNZbbbbGeiGT7DHKXAKXl..KB.XwgggmwniNZhBEJjnToRIUTTHi4N1t+HQh7Ds1Zq+4a+1u8cTYXk5xCGxwchIFiQ5u+9k000kcccku5q9peOCMzPuGaa62qiiyTKWtLXZZBkKWFjkkKGMZzhIRjnTxjIKhPnc..7B..uvl1zl1AvCNx8lzhW7hqMHHXADBYQTJcgEKVr9pWCxyySOZznPjHQfnQiBRRRqOQhDqcgKbgq4K7E9BGTPPvo1Zq0kOBV3333NwAOn3wwl6bmaCBBByGgPKfwXKrToR0mOe9DEKVLgmmWjHQhbjKJKKK+7wiGe0yYNyYMe0u5WsS9Ek43N4U0gnpqqqz8du26T17l27xKUpzJbbbVlkkUTSSSnZSSSqTznQKEOd7RISlrD.vKgPnWLLL7knT5Ks8sucqw6yGtiOsnEsHUJkNODBMeFis.WW2oUnPgDEJTHd4xkSHIIQpdcHMMsQUTT9KYxj4ubC2vMr1ktzkZToXz3xKLZbbbbmXhGT73HUJa3ygwXyC.XttttsjOe93EKVLtggQbYYYgpWTVUUsjpp5eIc5z+kOwm3Sr1UrhUjSTTzkWsR43d2kp81nllljqqq7W4q7UlS2c28xLLLVpuu+RsrrPlllfkkU0fiFQhDoTrXwLhGOtgffPG..6JLLbm..sussssdGuOm3FezZqsJmJUp4fPnyjwXyKLLbVEJTHVkfgwoTppttNT85PRRRaOZznOUKszxS9c+te2cHKK6VrXQ2IO4I6xKFMbbbbm3iGTbbTkdL7L..NcFiMGGGmoVpTo3kJUJV4xkiyXL4pWTVWWGTTT1gll1S2RKs7T24cdmakeQYNNtiFiwDGbvAkTUUkccckt9q+5Wbe802YYZZdV999K1xxBYYYAUahhhV555FQiFsbrXwLTUUGAgPsiPn8fPn8PHj8tgMrg7i2mWbG6s7ku7DVVVyF.3zQHzbXL1olOe9XkJUJlggQLWW2H555P0lpp5.JJJOSlLYdlO1G6i8Lmy4bNiJJJ5xG8JbbbbmbhGT7cXye9yudDBcIHD5hbbblXgBEhZXXDyzzLVXXnR0KHqooAJJJ8pnnr9LYxr9K6xtrm4BuvKjeQYNNt2PXLlzvCOrjrrrTkfiKXfAFXwkKWdA999KvwwIR0Pi111PXXXfppZYcc8xQhDobznQMkkkOL.v9A.1GBg5v22e+ae6aO6384F2aLKbgKbZXL9ToT5rXL1o4440hggQLCCinFFFQcbbhT85OUBFZJKKug3wi+ryblybceyu42b+JJJd7aPIGGG26NvCJ9NrINwItLCCiugoo46AgPRZZZG4hxxxxConnrw3wi+byYNyYC+K+K+KGbLWT1iunCyww8VEiwjFbvAEUUUkbbbj9Vequ0L6ryNmmggw7cccmqmmWK111P0liiCfPHOEEkx555l555lQiF0RVVdX.fNoTZmXL9.gggGfwXGb6ae67ah0wAVxRVxjBBBlN.vovXrSAgPmpggQ7RkJEwzzLpkkUzff.kpWCRSSCTUUcjkke9HQhrwlat4Mbm24ctCEEEOSSS2FarQO95rKGGG26tvCJ9NrToRcdppp2rtt9hkjj5UQQYyQhDYSm1ocZO+23a7MdYEEEOCCC2lZpIO9bMjii6saLFSn+96WRUUUzwwQ52+6+8oV8pW8bGYjQlikk0b777Ncee+LNNNGI3niiCvXLeEEEKcccKUUUKMMMqHQhXgw3dnTZWXLta.ftA.5111tG9563aOVzhVjZXXXKHDpUFi0JFiaC.XZlllIKWtbDSSScKKqHVVV5xxxXUUUPUUs5nVImjjzVz002byM27lpFLz111q95q2iOxU3333d2MdPw2gszktzYFKVroM+4O+C849bet9pbQYe9cqkii63ALFC2YmcJFOdbQYYYQaaaw68du2I9hu3KN6BEJb5111yx22eV9990WMznqq6Q1JJJ5nppZKKKaoppZqoo4nooYSHjQ..5AgPGlwX8xXr9DDD5KLLr+srksTZ79793cKcoKMomm2jnT5jPHzjqzlRXX3DLMM0LMM0rrrzsrrzbbbzEDDvpppfhhBTMbnffvtUTT1Q73w21obJmxVqdyIcbb74AC43333NZ7fhuCiwXD..B.PHuGC433NQ.iwHc2c2hZZZBUCO9K+k+xZdtm64N0gGd3YZaaeJdddmRPPvL777DcccgpMOOOv00EvXrurrrijjjshhhqhhhihhhipppqnnXQFiM.BgFD.XP.fg..FhPHiPozQ788G9j8gz5bm6b0HDRc..0wXrFPHTiHDpQ.fI..LQWW2D111JNNNp111p111pNNNpgggxxxxfhhBTcqhhBHJJdPIIoWRWW+kZngFdwq9pu5cLyYNSKYYYOKKK+lZpIe9Mmjiiii6uGdPQNNNNt2vXLFd26d2BoSmVTVVVvxxRPPPP3Vu0acpc2c2skOe91bbbllmmWqgggS022OpmmGbzMeeefwXgRRRthhhtRRRtxxxdRRRdhhhtJJJdJJJ9HDpHBgxRozQQHTd.fbHDp.FiKDFFVDiwEA.JwXLiff.iiGVeHOqy5rhRozXLFKFiwhiPnjHDJI.PJJklBgPY..xvXrZBCCi655J433H655N1lhmmmBFiIRRRfjjDHKKejlnnnknn39jkk2qpp5tqqt5Z+JthqX2KdwKtjllVPkdKzG.vmW7Y33333difGTjiiii6XFFiQ5ryNEhFMpvXCP9vO7CW6N1wNZIa1rsXZZNYOOuIGDDL4vvvIEFFlnZnwpsfffW0VLFGHHH3KJJ5KHH3IHHDHHH3KHH3KIIET4+NPTTLPPPHTPPH..vrRyB.vF.vlwXNLFyEgPdXL1mRo9..9LFKDiwguxo.ihPHFiwPXLFEFFhPHDAiwBgggDLFKhPHIFiIWsgwXU..sJsH..5999B999jff.wJOVv22Wz22WLHHPxyySLHHPJHHPhwXDQQQnZSRR5Hakjj.LFmURR5fBBBurppZmISlryYNyY1wW7K9E6IHHHPQQw200MnwFaL.3gB43333NFfGTjiiii6scLFCC.Hzau8RTUUEDDDHlllDBgPV0pVU7MtwM1z.CLvDMMMmniiSi999++2N2M4FEGggAfqe5o8jLyH.Ym3DVwBXkOBHwVDh6JG.NErwqXiEQIBgcTBL1IimtqulELiEjPVlDD54Q5UU0ce.J8pp55tiii2cbb7GRozOtqPUZeZs1MietDQjJkxXsViRoz1knTJQsVic2hzQoTlx47ToTlRoz97Ixen0Xt0ZobNWhHxQD4oooRDQYZZp1ZsRDQMhn1ZsZDQsVqo+Z5559aY1rYoZsdYoT9ktttetqq6mN3fCd0pUqd0wGe7YO5QO5rm7jm71gggwkKW1t95qGWud83CdvCF8KL..+aQQQ.3+USSS4TJUe4KeYcwhE0999ZWWWc850ktttZoTJO6YO61u3Eu33yO+7u+pqt56t95qOZXX3vgggCiHty333cZs1sSozs2cTOWtuv3GmoooaF+b4eRNmS4b9l4kR4l2UJkOI0Zc+2eaJk98Zs9a6xuVq0KlMa14ymO+M25V25MGd3gu9gO7gu9wO9wus0ZsEKVzFGGaCCCsMa1zt28tWKkRi1gP.3+ZJJB.ewa2NRVN8zSKKVrnz22W555J0ZsTq0RNmKWc0UkbNmKkRYylMkm+7mu5ryNa4EWbwxKu7xEa1r4aGFF9lsa2NOh3fHhCZs1rooo9HhZJk51sKg4zGVebZWguHkRioTZrTJi4bdasV2122uoVqalMa1eNe97+X0pUWdzQGc48u+8W+zm9z0QDwzzzTDQrb4xHhHZsVLNNFCCCw6d26ZmbxIQ5CWtYJBB.eQQQQ.3qR6JWtuzW9zSOM222mmMaVtVq4TJk1OVJkaVO7imGQ7IE31+bq0lZs1zvvvz1samN4jS93itZn3G........................................................................................................................................................................................................................................................................................................................................................................................es38DHt0fdSMoSU.....jTQNQjqBAlf" ],
					"embed" : 1,
					"id" : "obj-175",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 4506.428711, 112.857147, 100.0, 50.0 ],
					"pic" : "Wavy44.png",
					"presentation" : 1,
					"presentation_rect" : [ 299.380768, 87.6492, 139.571426, 70.749542 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-168",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 3259.629883, 104.906303, 79.0, 22.0 ],
					"style" : "",
					"text" : "split 160 200"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-167",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 3121.518555, 104.906303, 78.0, 22.0 ],
					"style" : "",
					"text" : "split 113 159"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-164",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 2983.336914, 104.906303, 71.0, 22.0 ],
					"style" : "",
					"text" : "split 69 112"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-163",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 2836.063965, 104.906303, 65.0, 22.0 ],
					"style" : "",
					"text" : "split 30 68"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-159",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2836.063965, 37.269932, 51.0, 22.0 ],
					"style" : "",
					"text" : "r tempo"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-158",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 335.169006, 100.0, 53.0, 22.0 ],
					"style" : "",
					"text" : "s tempo"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-155",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2836.063965, 164.542648, 129.0, 22.0 ],
					"style" : "",
					"text" : "pic BPM_crawling.png"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-151",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2983.336914, 164.542648, 125.0, 22.0 ],
					"style" : "",
					"text" : "pic BPM_walking.png"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-150",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3259.629883, 164.542648, 151.0, 22.0 ],
					"style" : "",
					"text" : "pic BPM_running_fast.png"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-70",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3121.518555, 164.542648, 130.0, 22.0 ],
					"style" : "",
					"text" : "pic BPM_Running.png"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 20.0,
					"id" : "obj-148",
					"ignoreclick" : 1,
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 307.904541, 52.0, 60.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 189.591171, 66.741608, 60.0, 26.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[2]",
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_mmin" : 30.0,
							"parameter_mmax" : 200.0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.numbox[1]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 20.0,
					"id" : "obj-147",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 374.740448, 195.0, 60.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 339.166504, 66.741608, 60.0, 26.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[1]",
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_mmin" : 1.0,
							"parameter_mmax" : 16.0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.numbox"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"id" : "obj-135",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 3259.629883, 245.068985, 100.0, 50.0 ],
					"pic" : "BPM_Running.png",
					"presentation" : 1,
					"presentation_rect" : [ 197.204376, 95.890518, 46.932274, 47.685627 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 282.858978, 736.599121, 45.0, 22.0 ],
					"style" : "",
					"text" : "r reset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-154",
					"maxclass" : "pictctrl",
					"name" : "Reset Button.png",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1320.149292, 599.261963, 122.675171, 34.545456 ],
					"varname" : "pictctrl"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-156",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "", "" ],
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
						"rect" : [ 34.0, 98.0, 640.0, 480.0 ],
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
									"id" : "obj-562",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 350.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-560",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 383.0, 121.0, 22.0 ],
									"style" : "",
									"text" : "s manuallySetPreset"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-8",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 143.0, 383.0, 25.0, 25.0 ],
									"style" : ""
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
									"patching_rect" : [ 247.0, 350.0, 32.5, 22.0 ],
									"style" : "",
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-7",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 247.0, 383.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "bang", "bang" ],
									"patching_rect" : [ 171.0, 293.0, 54.0, 22.0 ],
									"style" : "",
									"text" : "t b b b b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 194.333328, 350.0, 32.5, 22.0 ],
									"style" : "",
									"text" : "5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 171.0, 249.0, 95.0, 22.0 ],
									"style" : "",
									"text" : "select 1"
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
									"patching_rect" : [ 194.333328, 383.0, 25.0, 25.0 ],
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
									"patching_rect" : [ 171.0, 50.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-151",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 274.999939, 129.0, 245.0, 29.0 ],
									"style" : "",
									"text" : "message \"Your work is valuable. Make sure you save your masterpieces!\""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-154",
									"linecount" : 3,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 171.0, 129.0, 95.0, 39.0 ],
									"style" : "",
									"text" : "title \"Are you sure you want to clear all of your work?\""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-155",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 3,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"rect" : [ 300.0, 50.0, 450.0, 175.0 ],
										"bgcolor" : [ 0.77, 0.79, 0.83, 1.0 ],
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
										"toolbarvisible" : 0,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 0,
										"enablevscroll" : 0,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "",
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-33",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 38.0, 312.0, 56.0, 20.0 ],
													"style" : "",
													"text" : "delay 50"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 38.0, 349.0, 56.0, 20.0 ],
													"style" : "",
													"text" : "delay 50"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 7.0, 380.0, 56.0, 20.0 ],
													"style" : "",
													"text" : "delay 50"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-25",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 7.0, 415.0, 47.0, 18.0 ],
													"style" : "",
													"text" : "wclose"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 7.0, 275.0, 60.0, 20.0 ],
													"style" : "",
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-23",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 34.0, 239.0, 20.0, 20.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 387.0, 77.0, 24.0, 20.0 ],
													"style" : "",
													"text" : "t b"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 588.0, 103.0, 82.0, 21.0 ],
													"style" : "",
													"text" : "prepend set"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lucida Grande",
													"fontsize" : 11.0,
													"id" : "obj-8",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 589.0, 128.0, 184.0, 45.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 80.0, 46.0, 358.0, 19.0 ],
													"style" : "",
													"text" : "Your work is valuable. Make sure you save your masterpieces!"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 4,
													"outlettype" : [ "bang", "bang", "bang", "" ],
													"patching_rect" : [ 474.75, 337.0, 78.0, 21.0 ],
													"style" : "",
													"text" : "sel 27 3 13"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 4,
													"outlettype" : [ "int", "int", "int", "int" ],
													"patching_rect" : [ 474.75, 298.0, 59.5, 21.0 ],
													"style" : "",
													"text" : "key"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 7,
															"minor" : 3,
															"revision" : 5,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"rect" : [ 38.0, 295.0, 361.0, 397.0 ],
														"bglocked" : 0,
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Verdana",
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
														"boxes" : [ 															{
																"box" : 																{
																	"fontname" : "Verdana",
																	"fontsize" : 12.0,
																	"id" : "obj-9",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 226.0, 111.0, 98.0, 21.0 ],
																	"style" : "",
																	"text" : "Dialog window"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Verdana",
																	"fontsize" : 12.0,
																	"id" : "obj-8",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 67.0, 112.0, 104.0, 21.0 ],
																	"style" : "",
																	"text" : "Normal window"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Verdana",
																	"fontsize" : 12.0,
																	"id" : "obj-6",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "int" ],
																	"patching_rect" : [ 22.0, 44.0, 52.0, 21.0 ],
																	"style" : "",
																	"text" : "t b i"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Verdana",
																	"fontsize" : 12.0,
																	"id" : "obj-3",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 3,
																	"outlettype" : [ "bang", "bang", "" ],
																	"patching_rect" : [ 56.0, 70.0, 276.0, 21.0 ],
																	"style" : "",
																	"text" : "sel 0 1"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-2",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 22.0, 10.0, 25.0, 25.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-1",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 22.0, 352.0, 25.0, 25.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.595187,
																	"id" : "obj-34",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 55.0, 174.0, 126.0, 17.0 ],
																	"style" : "",
																	"text" : "window flags minimize"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.595187,
																	"id" : "obj-51",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 199.0, 173.0, 139.0, 17.0 ],
																	"style" : "",
																	"text" : "window flags nominimize"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.595187,
																	"id" : "obj-4",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 199.0, 276.0, 100.0, 17.0 ],
																	"style" : "",
																	"text" : "window flags float"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.595187,
																	"id" : "obj-5",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 55.0, 276.0, 113.0, 17.0 ],
																	"style" : "",
																	"text" : "window flags nofloat"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.595187,
																	"id" : "obj-13",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 202.0, 311.0, 83.0, 17.0 ],
																	"style" : "",
																	"text" : "window notitle"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.595187,
																	"id" : "obj-16",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 199.0, 240.0, 116.0, 17.0 ],
																	"style" : "",
																	"text" : "window flags nogrow"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.595187,
																	"id" : "obj-20",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 55.0, 208.0, 105.0, 17.0 ],
																	"style" : "",
																	"text" : "window flags close"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.595187,
																	"id" : "obj-21",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 199.0, 207.0, 118.0, 17.0 ],
																	"style" : "",
																	"text" : "window flags noclose"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.595187,
																	"id" : "obj-26",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 199.0, 138.0, 119.0, 17.0 ],
																	"style" : "",
																	"text" : "window flags nozoom"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.595187,
																	"id" : "obj-27",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 22.0, 93.0, 75.0, 17.0 ],
																	"style" : "",
																	"text" : "window exec"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.595187,
																	"id" : "obj-28",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 55.0, 241.0, 103.0, 17.0 ],
																	"style" : "",
																	"text" : "window flags grow"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.595187,
																	"id" : "obj-40",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 55.0, 141.0, 107.0, 17.0 ],
																	"style" : "",
																	"text" : "window flags zoom"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.595187,
																	"id" : "obj-44",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 55.0, 308.0, 68.0, 17.0 ],
																	"style" : "",
																	"text" : "window title"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"midpoints" : [ 211.5, 334.0, 179.0, 334.0, 179.0, 344.0, 31.5, 344.0 ],
																	"source" : [ "obj-13", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"midpoints" : [ 208.5, 258.0, 179.0, 258.0, 179.0, 343.0, 31.5, 343.0 ],
																	"source" : [ "obj-16", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 0 ],
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"midpoints" : [ 64.5, 234.0, 31.5, 234.0 ],
																	"source" : [ "obj-20", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"midpoints" : [ 208.5, 226.0, 179.0, 226.0, 179.0, 344.0, 31.5, 344.0 ],
																	"source" : [ "obj-21", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"midpoints" : [ 208.5, 156.0, 179.0, 156.0, 179.0, 344.0, 31.5, 344.0 ],
																	"source" : [ "obj-26", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"source" : [ "obj-27", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"midpoints" : [ 64.5, 266.0, 31.5, 266.0 ],
																	"source" : [ "obj-28", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-13", 0 ],
																	"midpoints" : [ 194.0, 123.0, 187.0, 123.0, 187.0, 306.0, 211.5, 306.0 ],
																	"order" : 0,
																	"source" : [ "obj-3", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-16", 0 ],
																	"midpoints" : [ 194.0, 123.0, 187.0, 123.0, 187.0, 237.0, 208.5, 237.0 ],
																	"order" : 2,
																	"source" : [ "obj-3", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-20", 0 ],
																	"order" : 3,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-21", 0 ],
																	"midpoints" : [ 194.0, 123.0, 187.0, 123.0, 187.0, 204.0, 208.5, 204.0 ],
																	"order" : 3,
																	"source" : [ "obj-3", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-26", 0 ],
																	"midpoints" : [ 194.0, 123.0, 208.5, 123.0 ],
																	"order" : 5,
																	"source" : [ "obj-3", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-28", 0 ],
																	"order" : 2,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-34", 0 ],
																	"order" : 4,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"midpoints" : [ 194.0, 123.0, 187.0, 123.0, 187.0, 273.0, 208.5, 273.0 ],
																	"order" : 1,
																	"source" : [ "obj-3", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-40", 0 ],
																	"order" : 5,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-44", 0 ],
																	"order" : 0,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"order" : 1,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-51", 0 ],
																	"midpoints" : [ 194.0, 123.0, 187.0, 123.0, 187.0, 168.0, 208.5, 168.0 ],
																	"order" : 4,
																	"source" : [ "obj-3", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"midpoints" : [ 64.5, 200.0, 31.5, 200.0 ],
																	"source" : [ "obj-34", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"midpoints" : [ 208.5, 294.0, 179.0, 294.0, 179.0, 342.0, 31.5, 342.0 ],
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"midpoints" : [ 64.5, 169.0, 31.5, 169.0 ],
																	"source" : [ "obj-40", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"midpoints" : [ 64.5, 332.0, 31.5, 332.0 ],
																	"source" : [ "obj-44", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"midpoints" : [ 64.5, 299.0, 31.5, 299.0 ],
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"midpoints" : [ 208.5, 192.0, 179.0, 192.0, 179.0, 345.0, 31.5, 345.0 ],
																	"source" : [ "obj-51", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-27", 0 ],
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"source" : [ "obj-6", 1 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 91.0, 228.0, 102.0, 21.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"fontname" : "Verdana",
														"globalpatchername" : "",
														"style" : "",
														"tags" : ""
													}
,
													"style" : "",
													"text" : "p window_type"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 7.0,
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 23.0, 180.0, 50.0, 15.0 ],
													"style" : "",
													"text" : "loadmess 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-34",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 454.5, 426.0, 51.0, 19.0 ],
													"style" : "",
													"text" : "wclose"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-32",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 386.0, 109.0, 39.0, 19.0 ],
													"style" : "",
													"text" : "front"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 91.0, 469.0, 78.0, 21.0 ],
													"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
													"style" : "",
													"text" : "thispatcher"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 6.0,
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 88.0, 176.0, 44.0, 14.0 ],
													"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
													"style" : "",
													"text" : "thispatcher"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.54902, 0.517647, 0.517647, 1.0 ],
													"fontname" : "Arial Bold Italic",
													"fontsize" : 12.754706,
													"hidden" : 1,
													"id" : "obj-184",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 32.592102, 156.0, 59.0, 21.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 13.0, 139.0, 59.0, 21.0 ],
													"style" : "",
													"text" : "Set Size",
													"textcolor" : [ 1.0, 1.0, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"hidden" : 1,
													"id" : "obj-183",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 91.0, 153.0, 20.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 70.0, 136.0, 20.0, 20.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"hidden" : 1,
													"id" : "obj-27",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 92.0, 137.0, 18.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 71.0, 122.0, 18.0, 18.0 ],
													"prototypename" : "Arial9",
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.54902, 0.517647, 0.517647, 1.0 ],
													"fontname" : "Arial Bold Italic",
													"fontsize" : 12.754706,
													"hidden" : 1,
													"id" : "obj-31",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 46.0, 138.0, 46.0, 21.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 22.0, 121.0, 45.0, 21.0 ],
													"style" : "",
													"text" : "Preso",
													"textcolor" : [ 1.0, 1.0, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-177",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 7,
															"minor" : 3,
															"revision" : 5,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"rect" : [ 894.0, 177.0, 518.0, 475.0 ],
														"bglocked" : 0,
														"openinpresentation" : 0,
														"default_fontsize" : 9.0,
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
														"boxes" : [ 															{
																"box" : 																{
																	"fontname" : "Verdana",
																	"fontsize" : 12.0,
																	"id" : "obj-71",
																	"linecount" : 3,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 296.0, 381.0, 195.0, 50.0 ],
																	"style" : "",
																	"text" : "A simplification of the method that Cycling'74 uses in the floating window Extras."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Verdana",
																	"fontsize" : 12.0,
																	"id" : "obj-69",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 191.0, 444.0, 92.0, 21.0 ],
																	"style" : "",
																	"text" : "to thispatcher"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Verdana",
																	"fontsize" : 12.0,
																	"id" : "obj-68",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 316.0, 204.0, 81.0, 21.0 ],
																	"style" : "",
																	"text" : "Normal size"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Verdana",
																	"fontsize" : 12.0,
																	"id" : "obj-67",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 35.0, 201.0, 113.0, 21.0 ],
																	"style" : "",
																	"text" : "Presentation size"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Verdana",
																	"fontsize" : 12.0,
																	"id" : "obj-66",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 284.0, 17.0, 113.0, 21.0 ],
																	"style" : "",
																	"text" : "save current size"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Verdana",
																	"fontsize" : 12.0,
																	"id" : "obj-65",
																	"linecount" : 2,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 432.0, 17.0, 81.0, 36.0 ],
																	"style" : "",
																	"text" : "From thispatcher"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Verdana",
																	"fontsize" : 12.0,
																	"id" : "obj-64",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 70.0, 17.0, 92.0, 21.0 ],
																	"style" : "",
																	"text" : "Presentation?"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "save current size",
																	"id" : "obj-60",
																	"index" : 2,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 256.0, 17.0, 25.0, 25.0 ],
																	"prototypename" : "Arial9",
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-34",
																	"int" : 1,
																	"maxclass" : "gswitch2",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 387.0, 134.0, 39.0, 32.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"id" : "obj-33",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 407.0, 81.0, 50.0, 17.0 ],
																	"style" : "",
																	"text" : "route size"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"id" : "obj-17",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 407.0, 62.0, 64.0, 17.0 ],
																	"style" : "",
																	"text" : "route window"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-14",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 256.0, 139.0, 81.0, 16.0 ],
																	"style" : "",
																	"text" : "window getsize"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "window messages from thispatcher",
																	"id" : "obj-2",
																	"index" : 3,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 407.0, 17.0, 25.0, 25.0 ],
																	"prototypename" : "Arial9",
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-63",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 23.0, 301.0, 32.5, 18.0 ],
																	"style" : "",
																	"text" : "qlim"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-62",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 280.0, 301.0, 32.5, 18.0 ],
																	"style" : "",
																	"text" : "qlim"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-37",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 23.0, 346.0, 19.0, 18.0 ],
																	"style" : "",
																	"text" : "t l"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-39",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 23.0, 323.0, 70.0, 16.0 ],
																	"style" : "",
																	"text" : "window exec"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-40",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "" ],
																	"patching_rect" : [ 23.0, 279.0, 83.5, 18.0 ],
																	"style" : "",
																	"text" : "t b l"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-43",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 23.0, 257.0, 108.0, 18.0 ],
																	"style" : "",
																	"text" : "prepend window size"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-52",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 25.0, 224.0, 83.0, 16.0 ],
																	"style" : "",
																	"text" : "300 50 750 225"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-35",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 280.0, 346.0, 19.0, 18.0 ],
																	"style" : "",
																	"text" : "t l"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-31",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 280.0, 323.0, 70.0, 16.0 ],
																	"style" : "",
																	"text" : "window exec"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-30",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "" ],
																	"patching_rect" : [ 280.0, 279.0, 96.5, 18.0 ],
																	"style" : "",
																	"text" : "t b l"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-28",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 280.0, 257.0, 108.0, 18.0 ],
																	"style" : "",
																	"text" : "prepend window size"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-16",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 280.0, 233.0, 95.0, 16.0 ],
																	"style" : "",
																	"text" : "600 200 1486 730"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-10",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 164.0, 139.0, 82.0, 16.0 ],
																	"style" : "",
																	"text" : "presentation $1"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "Presentation?",
																	"id" : "obj-44",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 164.0, 17.0, 25.0, 25.0 ],
																	"prototypename" : "Arial9",
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-41",
																	"maxclass" : "toggle",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 164.0, 52.0, 18.0, 18.0 ],
																	"prototypename" : "Arial9",
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-25",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 3,
																	"outlettype" : [ "bang", "bang", "" ],
																	"patching_rect" : [ 23.0, 139.0, 46.0, 18.0 ],
																	"style" : "",
																	"text" : "sel 1 0"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-21",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 164.0, 443.0, 25.0, 25.0 ],
																	"prototypename" : "Arial9",
																	"style" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-21", 0 ],
																	"source" : [ "obj-10", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-21", 0 ],
																	"midpoints" : [ 265.5, 435.0, 173.5, 435.0 ],
																	"source" : [ "obj-14", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-28", 0 ],
																	"source" : [ "obj-16", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-33", 0 ],
																	"source" : [ "obj-17", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-17", 0 ],
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-16", 0 ],
																	"source" : [ "obj-25", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-52", 0 ],
																	"source" : [ "obj-25", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-30", 0 ],
																	"source" : [ "obj-28", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-35", 0 ],
																	"midpoints" : [ 367.0, 344.0, 289.5, 344.0 ],
																	"source" : [ "obj-30", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-62", 0 ],
																	"source" : [ "obj-30", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-35", 0 ],
																	"source" : [ "obj-31", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-34", 1 ],
																	"source" : [ "obj-33", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-16", 1 ],
																	"source" : [ "obj-34", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-21", 0 ],
																	"source" : [ "obj-35", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-21", 0 ],
																	"source" : [ "obj-37", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-37", 0 ],
																	"source" : [ "obj-39", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-37", 0 ],
																	"midpoints" : [ 97.0, 344.0, 32.5, 344.0 ],
																	"source" : [ "obj-40", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-63", 0 ],
																	"source" : [ "obj-40", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-10", 0 ],
																	"order" : 1,
																	"source" : [ "obj-41", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-25", 0 ],
																	"order" : 2,
																	"source" : [ "obj-41", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-34", 0 ],
																	"order" : 0,
																	"source" : [ "obj-41", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-40", 0 ],
																	"source" : [ "obj-43", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-41", 0 ],
																	"source" : [ "obj-44", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-43", 0 ],
																	"source" : [ "obj-52", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-14", 0 ],
																	"source" : [ "obj-60", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-31", 0 ],
																	"source" : [ "obj-62", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-39", 0 ],
																	"source" : [ "obj-63", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 56.0, 196.0, 69.0, 20.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"fontsize" : 9.0,
														"globalpatchername" : "",
														"style" : "",
														"tags" : ""
													}
,
													"style" : "",
													"text" : "p View"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 439.0, 106.0, 82.0, 21.0 ],
													"style" : "",
													"text" : "prepend set"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lucida Grande Bold",
													"fontsize" : 13.0,
													"id" : "obj-20",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 439.0, 131.0, 141.0, 52.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 30.0, 11.0, 416.0, 22.0 ],
													"style" : "",
													"text" : "Are you sure you want to clear all of your work?"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 440.0, 74.0, 127.0, 21.0 ],
													"style" : "",
													"text" : "route title message"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-15",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 440.0, 42.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-14",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 306.0, 432.0, 32.5, 19.0 ],
													"style" : "",
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-13",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 263.0, 432.0, 32.5, 19.0 ],
													"style" : "",
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"comment" : "cancel=0, ok=1",
													"id" : "obj-11",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 263.0, 498.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"handoff" : "",
													"hltcolor" : [ 0.639216, 0.827451, 0.890196, 0.396078 ],
													"id" : "obj-10",
													"maxclass" : "ubutton",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "bang", "bang", "", "int" ],
													"patching_rect" : [ 356.0, 311.0, 75.0, 25.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 356.0, 132.0, 67.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"handoff" : "",
													"hltcolor" : [ 0.631373, 0.796078, 0.866667, 0.396078 ],
													"id" : "obj-9",
													"maxclass" : "ubutton",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "bang", "bang", "", "int" ],
													"patching_rect" : [ 263.0, 311.0, 75.0, 25.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 264.0, 132.0, 67.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 0,
													"patching_rect" : [ 575.0, 447.0, 149.0, 21.0 ],
													"style" : "",
													"text" : "bgcolor 0.77 0.79 0.83"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lucida Grande Bold",
													"fontsize" : 15.0,
													"id" : "obj-6",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 264.0, 151.0, 35.0, 24.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 374.0, 132.0, 35.0, 24.0 ],
													"style" : "",
													"text" : "OK",
													"textcolor" : [ 0.235294, 0.203922, 0.172549, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"angle" : 270.0,
													"grad1" : [ 0.984314, 0.960784, 0.905882, 0.8 ],
													"grad2" : [ 0.792157, 0.74902, 0.686275, 1.0 ],
													"id" : "obj-7",
													"maxclass" : "panel",
													"mode" : 1,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 242.0, 153.0, 78.0, 24.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 355.0, 132.0, 70.0, 24.0 ],
													"proportion" : 0.39,
													"rounded" : 25,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lucida Grande Bold",
													"fontsize" : 15.0,
													"id" : "obj-5",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 157.0, 151.0, 64.0, 24.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 267.0, 131.0, 60.0, 24.0 ],
													"style" : "",
													"text" : "Cancel",
													"textcolor" : [ 0.235294, 0.203922, 0.172549, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"angle" : 270.0,
													"grad1" : [ 0.984314, 0.960784, 0.905882, 0.8 ],
													"grad2" : [ 0.792157, 0.74902, 0.686275, 1.0 ],
													"id" : "obj-2",
													"maxclass" : "panel",
													"mode" : 1,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 149.0, 153.0, 78.0, 24.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 262.0, 132.0, 70.0, 24.0 ],
													"proportion" : 0.39,
													"rounded" : 25,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"angle" : 270.0,
													"border" : 2,
													"bordercolor" : [ 0.627451, 0.670588, 0.690196, 1.0 ],
													"grad1" : [ 1.0, 1.0, 1.0, 0.603922 ],
													"grad2" : [ 0.52549, 0.333333, 0.0, 0.301961 ],
													"id" : "obj-19",
													"maxclass" : "panel",
													"mode" : 1,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 15.0, 15.0, 350.0, 150.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 0.0, -1.0, 450.0, 175.0 ],
													"proportion" : 0.39,
													"rounded" : 10,
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"midpoints" : [ 365.5, 429.0, 315.5, 429.0 ],
													"order" : 1,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"midpoints" : [ 365.5, 364.0, 464.0, 364.0 ],
													"order" : 0,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"order" : 1,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"order" : 0,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"midpoints" : [ 315.5, 474.0, 272.5, 474.0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"order" : 0,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"order" : 1,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-16", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"source" : [ "obj-177", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"midpoints" : [ 47.5, 374.0, 16.5, 374.0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-177", 1 ],
													"source" : [ "obj-183", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"order" : 1,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"order" : 1,
													"source" : [ "obj-22", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"order" : 1,
													"source" : [ "obj-22", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"order" : 0,
													"source" : [ "obj-22", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"order" : 0,
													"source" : [ "obj-22", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"order" : 0,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"midpoints" : [ 16.5, 450.5, 100.5, 450.5 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-177", 2 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"midpoints" : [ 101.5, 156.0, 120.0, 156.0, 120.0, 171.0, 132.0, 171.0, 132.0, 219.0, 100.5, 219.0 ],
													"order" : 0,
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-177", 0 ],
													"order" : 1,
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"order" : 1,
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"midpoints" : [ 16.5, 303.0, 47.5, 303.0 ],
													"order" : 0,
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"midpoints" : [ 395.5, 255.0, 100.5, 255.0 ],
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"midpoints" : [ 464.0, 454.0, 100.5, 454.0 ],
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"order" : 1,
													"source" : [ "obj-9", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"midpoints" : [ 272.5, 400.0, 464.0, 400.0 ],
													"order" : 0,
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 171.0, 209.0, 95.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p DialogueBox2"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-151", 0 ],
									"midpoints" : [ 180.5, 101.5, 284.499939, 101.5 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-154", 0 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-155", 0 ],
									"midpoints" : [ 284.499939, 181.0, 180.5, 181.0 ],
									"source" : [ "obj-151", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-155", 0 ],
									"source" : [ "obj-154", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-155", 0 ]
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
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-3", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-4", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-562", 0 ],
									"midpoints" : [ 180.5, 332.0, 24.5, 332.0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 215.5, 341.0, 256.5, 341.0 ],
									"source" : [ "obj-4", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 192.166667, 344.5, 152.5, 344.5 ],
									"source" : [ "obj-4", 1 ]
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
									"destination" : [ "obj-560", 0 ],
									"source" : [ "obj-562", 0 ]
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
					"patching_rect" : [ 1012.338745, 160.803207, 65.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p clear_all"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 885.726868, 203.533478, 102.0, 22.0 ],
					"style" : "",
					"text" : "loadmess store 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-129",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 2695.505127, 243.230957, 45.0, 45.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-128",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2646.260986, 185.580475, 42.0, 22.0 ],
					"style" : "",
					"text" : "*~ 0.7"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-127",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2554.799316, 185.580475, 42.0, 22.0 ],
					"style" : "",
					"text" : "*~ 0.7"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-126",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2554.799316, 71.685524, 32.5, 22.0 ],
					"style" : "",
					"text" : "1"
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
					"patching_rect" : [ 2608.063721, 71.685524, 185.0, 22.0 ],
					"style" : "",
					"text" : "open Beat_Canvas_Anthem.wav"
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
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2608.063721, 6.580492, 60.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "bang" ],
					"patching_rect" : [ 2554.799316, 139.321869, 201.92334, 22.0 ],
					"saved_object_attributes" : 					{
						"basictuning" : 440,
						"followglobaltempo" : 0,
						"formantcorrection" : 0,
						"mode" : "basic",
						"originallength" : [ 4560.0, "ticks" ],
						"originaltempo" : 120.0,
						"pitchcorrection" : 0,
						"quality" : "basic",
						"timestretch" : [ 0 ]
					}
,
					"style" : "",
					"text" : "sfplay~ 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-123",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6.644875, 715.252563, 57.0, 22.0 ],
					"style" : "",
					"text" : "pipe 200"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-122",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 6.644875, 678.888855, 60.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
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
					"patching_rect" : [ 6.644875, 749.252563, 90.0, 22.0 ],
					"style" : "",
					"text" : "zoomfactor 0.7"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 6.644875, 854.87915, 69.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"style" : "",
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-137",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
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
						"rect" : [ 361.0, 79.0, 640.0, 480.0 ],
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
									"id" : "obj-545",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 286.75, 49.0, 112.0, 22.0 ],
									"style" : "",
									"text" : "r externalSpacebar"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 328.0, 250.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-331",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 328.0, 183.977951, 90.0, 22.0 ],
									"style" : "",
									"text" : "r loadscreenoff"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 489.0, 100.0, 50.0, 22.0 ],
									"style" : "",
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 90.110306, 325.0, 34.0, 22.0 ],
									"style" : "",
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 448.0, 41.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-134",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 105.110306, 100.0, 32.5, 22.0 ],
									"style" : "",
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-133",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 31.0, 139.519089, 72.0, 22.0 ],
									"style" : "",
									"text" : "loadmess 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-132",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 174.099899, 219.116394, 32.5, 22.0 ],
									"style" : "",
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-131",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 105.110306, 219.116394, 32.5, 22.0 ],
									"style" : "",
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-129",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 105.110306, 183.977951, 87.989594, 22.0 ],
									"style" : "",
									"text" : "gate 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 174.099899, 100.0, 59.0, 22.0 ],
									"style" : "",
									"text" : "select 32"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 4,
									"outlettype" : [ "int", "int", "int", "int" ],
									"patching_rect" : [ 174.099899, 70.151566, 59.5, 22.0 ],
									"style" : "",
									"text" : "key"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-135",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 105.110306, 41.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-136",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 90.110306, 372.18988, 25.0, 25.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 457.5, 303.5, 99.610306, 303.5 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"midpoints" : [ 457.5, 85.0, 529.5, 85.0 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-131", 0 ],
									"source" : [ "obj-129", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"source" : [ "obj-129", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"source" : [ "obj-131", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"midpoints" : [ 183.599899, 279.653137, 114.610306, 279.653137 ],
									"source" : [ "obj-132", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-129", 0 ],
									"midpoints" : [ 40.5, 172.24852, 114.610306, 172.24852 ],
									"order" : 0,
									"source" : [ "obj-133", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 40.5, 242.759552, 99.610306, 242.759552 ],
									"order" : 1,
									"source" : [ "obj-133", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-129", 0 ],
									"midpoints" : [ 114.610306, 151.488983, 114.610306, 151.488983 ],
									"source" : [ "obj-134", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-134", 0 ],
									"source" : [ "obj-135", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-136", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-331", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 337.5, 293.0, 99.610306, 293.0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 296.25, 303.5, 99.610306, 303.5 ],
									"order" : 1,
									"source" : [ "obj-545", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"midpoints" : [ 296.25, 85.0, 529.5, 85.0 ],
									"order" : 0,
									"source" : [ "obj-545", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-129", 1 ],
									"source" : [ "obj-59", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 132.039398, 46.335514, 70.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p spacebar"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-184",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "bang" ],
					"patching_rect" : [ 646.081421, 67.080093, 44.0, 22.0 ],
					"style" : "",
					"text" : "t b b b"
				}

			}
, 			{
				"box" : 				{
					"bkgnddrag" : 1,
					"bkgndpict" : "Fader Line.png",
					"bottommargin" : 1,
					"clickedimage" : 0,
					"id" : "obj-174",
					"inactiveimage" : 0,
					"knobpict" : "cubaseKnob.png",
					"leftmargin" : 1,
					"leftvalue" : 158,
					"maxclass" : "pictslider",
					"movehorizontal" : 0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1392.361206, 240.765991, 17.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 533.08667, 39.787613, 19.661999, 100.063004 ],
					"rightvalue" : 0,
					"style" : "",
					"topmargin" : 1,
					"topvalue" : 158,
					"varname" : "pictslider"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-162",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 19.0, 994.162842, 79.0, 22.0 ],
					"style" : "",
					"text" : "r numBeeats"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-161",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
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
						"rect" : [ 34.0, 79.0, 1355.0, 621.0 ],
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
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1260.666626, 344.475464, 87.0, 22.0 ],
									"style" : "",
									"text" : "prepend script"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1260.666626, 298.414734, 97.0, 22.0 ],
									"style" : "",
									"text" : "append click1[2]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-49",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1322.912476, 224.867035, 39.0, 22.0 ],
									"style" : "",
									"text" : "show"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-50",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1260.666626, 232.867035, 33.0, 22.0 ],
									"style" : "",
									"text" : "hide"
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
									"patching_rect" : [ 1260.666626, 183.263428, 143.491806, 22.0 ],
									"style" : "",
									"text" : "select 1 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1260.666626, 146.060608, 29.5, 22.0 ],
									"style" : "",
									"text" : "< 9"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2479.983154, 344.475525, 87.0, 22.0 ],
									"style" : "",
									"text" : "prepend script"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2479.983154, 298.414795, 97.0, 22.0 ],
									"style" : "",
									"text" : "append click8[2]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2542.22876, 232.867035, 39.0, 22.0 ],
									"style" : "",
									"text" : "show"
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
									"patching_rect" : [ 2479.983154, 232.867035, 33.0, 22.0 ],
									"style" : "",
									"text" : "hide"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 2479.983154, 183.263428, 143.491806, 22.0 ],
									"style" : "",
									"text" : "select 1 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 2479.983154, 146.060608, 34.0, 22.0 ],
									"style" : "",
									"text" : "< 16"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2313.719727, 344.475525, 87.0, 22.0 ],
									"style" : "",
									"text" : "prepend script"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2313.719727, 298.414795, 97.0, 22.0 ],
									"style" : "",
									"text" : "append click7[2]"
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
									"patching_rect" : [ 2375.965576, 232.867035, 39.0, 22.0 ],
									"style" : "",
									"text" : "show"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2313.719727, 232.867035, 33.0, 22.0 ],
									"style" : "",
									"text" : "hide"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 2313.719727, 183.263428, 143.491806, 22.0 ],
									"style" : "",
									"text" : "select 1 0"
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
									"patching_rect" : [ 2313.719727, 146.060608, 34.0, 22.0 ],
									"style" : "",
									"text" : "< 15"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2140.106934, 344.475525, 87.0, 22.0 ],
									"style" : "",
									"text" : "prepend script"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2140.106934, 298.414795, 97.0, 22.0 ],
									"style" : "",
									"text" : "append click6[2]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-16",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2202.352783, 232.867035, 39.0, 22.0 ],
									"style" : "",
									"text" : "show"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-17",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2140.106934, 232.867035, 33.0, 22.0 ],
									"style" : "",
									"text" : "hide"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 2140.106934, 183.263428, 143.491806, 22.0 ],
									"style" : "",
									"text" : "select 1 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 2140.106934, 146.060608, 34.0, 22.0 ],
									"style" : "",
									"text" : "< 14"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1980.666382, 344.475525, 87.0, 22.0 ],
									"style" : "",
									"text" : "prepend script"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1980.666382, 298.414795, 97.0, 22.0 ],
									"style" : "",
									"text" : "append click5[2]"
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
									"patching_rect" : [ 2042.912231, 232.867035, 39.0, 22.0 ],
									"style" : "",
									"text" : "show"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-24",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1980.666382, 232.867035, 33.0, 22.0 ],
									"style" : "",
									"text" : "hide"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 1980.666382, 183.263428, 143.491806, 22.0 ],
									"style" : "",
									"text" : "select 1 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1821.225952, 344.475525, 87.0, 22.0 ],
									"style" : "",
									"text" : "prepend script"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1821.225952, 298.414795, 97.0, 22.0 ],
									"style" : "",
									"text" : "append click4[2]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-29",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1883.471802, 232.867035, 39.0, 22.0 ],
									"style" : "",
									"text" : "show"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-30",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1821.225952, 232.867035, 33.0, 22.0 ],
									"style" : "",
									"text" : "hide"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 1821.225952, 183.263428, 143.491806, 22.0 ],
									"style" : "",
									"text" : "select 1 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1656.470825, 344.475525, 87.0, 22.0 ],
									"style" : "",
									"text" : "prepend script"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1656.470825, 298.414795, 97.0, 22.0 ],
									"style" : "",
									"text" : "append click3[2]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-35",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1718.716675, 232.867035, 39.0, 22.0 ],
									"style" : "",
									"text" : "show"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-36",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1656.470825, 232.867035, 33.0, 22.0 ],
									"style" : "",
									"text" : "hide"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 1656.470825, 183.263428, 143.491806, 22.0 ],
									"style" : "",
									"text" : "select 1 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1474.0, 344.475525, 87.0, 22.0 ],
									"style" : "",
									"text" : "prepend script"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1474.0, 298.414795, 97.0, 22.0 ],
									"style" : "",
									"text" : "append click2[2]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-40",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1536.24585, 232.867035, 39.0, 22.0 ],
									"style" : "",
									"text" : "show"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-41",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1474.0, 232.867035, 33.0, 22.0 ],
									"style" : "",
									"text" : "hide"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 1474.0, 183.263428, 143.491806, 22.0 ],
									"style" : "",
									"text" : "select 1 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1980.666382, 146.060608, 34.0, 22.0 ],
									"style" : "",
									"text" : "< 13"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1821.225952, 146.060608, 34.0, 22.0 ],
									"style" : "",
									"text" : "< 12"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1656.470825, 146.060608, 33.0, 22.0 ],
									"style" : "",
									"text" : "< 11"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1474.0, 146.060608, 34.0, 22.0 ],
									"style" : "",
									"text" : "< 10"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-122",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 100.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1102.738281, 721.852783, 50.0, 22.0 ],
									"style" : "",
									"varname" : "flonum"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-109",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1055.983154, 344.475494, 87.0, 22.0 ],
									"style" : "",
									"text" : "prepend script"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-110",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1055.983154, 298.414764, 84.0, 22.0 ],
									"style" : "",
									"text" : "append click8"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1118.22876, 232.867035, 39.0, 22.0 ],
									"style" : "",
									"text" : "show"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-20",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1055.983154, 232.867035, 33.0, 22.0 ],
									"style" : "",
									"text" : "hide"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 1055.983154, 183.263428, 143.491806, 22.0 ],
									"style" : "",
									"text" : "select 1 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-114",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1055.983154, 146.060608, 32.5, 22.0 ],
									"style" : "",
									"text" : "< 8"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 889.719727, 344.475494, 87.0, 22.0 ],
									"style" : "",
									"text" : "prepend script"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-104",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 889.719727, 298.414764, 84.0, 22.0 ],
									"style" : "",
									"text" : "append click7"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-100",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 951.965576, 232.867035, 39.0, 22.0 ],
									"style" : "",
									"text" : "show"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-107",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 889.719727, 232.867035, 33.0, 22.0 ],
									"style" : "",
									"text" : "hide"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-108",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 889.719727, 183.263428, 143.491806, 22.0 ],
									"style" : "",
									"text" : "select 1 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-115",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 889.719727, 146.060608, 32.5, 22.0 ],
									"style" : "",
									"text" : "< 7"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-116",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 716.106812, 344.475494, 87.0, 22.0 ],
									"style" : "",
									"text" : "prepend script"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-117",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 716.106812, 298.414764, 84.0, 22.0 ],
									"style" : "",
									"text" : "append click6"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-118",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 778.352661, 232.867035, 39.0, 22.0 ],
									"style" : "",
									"text" : "show"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-119",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 716.106812, 232.867035, 33.0, 22.0 ],
									"style" : "",
									"text" : "hide"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-120",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 716.106812, 183.263428, 143.491806, 22.0 ],
									"style" : "",
									"text" : "select 1 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-121",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 716.106812, 146.060608, 32.5, 22.0 ],
									"style" : "",
									"text" : "< 6"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-123",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 556.666382, 344.475494, 87.0, 22.0 ],
									"style" : "",
									"text" : "prepend script"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-124",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 556.666382, 298.414764, 84.0, 22.0 ],
									"style" : "",
									"text" : "append click5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-125",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 618.912231, 232.867035, 39.0, 22.0 ],
									"style" : "",
									"text" : "show"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-126",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 556.666382, 232.867035, 33.0, 22.0 ],
									"style" : "",
									"text" : "hide"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-127",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 556.666382, 183.263428, 143.491806, 22.0 ],
									"style" : "",
									"text" : "select 1 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-128",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 397.225952, 344.475494, 87.0, 22.0 ],
									"style" : "",
									"text" : "prepend script"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-129",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 397.225952, 298.414764, 84.0, 22.0 ],
									"style" : "",
									"text" : "append click4"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-130",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 459.471802, 232.867035, 39.0, 22.0 ],
									"style" : "",
									"text" : "show"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-131",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 397.225952, 232.867035, 33.0, 22.0 ],
									"style" : "",
									"text" : "hide"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-132",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 397.225952, 183.263428, 143.491806, 22.0 ],
									"style" : "",
									"text" : "select 1 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-133",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 232.470825, 344.475494, 87.0, 22.0 ],
									"style" : "",
									"text" : "prepend script"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-134",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 232.470825, 298.414764, 84.0, 22.0 ],
									"style" : "",
									"text" : "append click3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-135",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 294.716675, 232.867035, 39.0, 22.0 ],
									"style" : "",
									"text" : "show"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-136",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 232.470825, 232.867035, 33.0, 22.0 ],
									"style" : "",
									"text" : "hide"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-137",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 232.470825, 183.263428, 143.491806, 22.0 ],
									"style" : "",
									"text" : "select 1 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-138",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 344.475494, 87.0, 22.0 ],
									"style" : "",
									"text" : "prepend script"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-139",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 298.414764, 84.0, 22.0 ],
									"style" : "",
									"text" : "append click2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-142",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 112.24585, 232.867035, 39.0, 22.0 ],
									"style" : "",
									"text" : "show"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-144",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 232.867035, 33.0, 22.0 ],
									"style" : "",
									"text" : "hide"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-147",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 50.0, 183.263428, 143.491806, 22.0 ],
									"style" : "",
									"text" : "select 1 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-154",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 556.666382, 146.060608, 32.5, 22.0 ],
									"style" : "",
									"text" : "< 5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-155",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 397.225952, 146.060608, 32.5, 22.0 ],
									"style" : "",
									"text" : "< 4"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-156",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 232.470825, 146.060608, 32.5, 22.0 ],
									"style" : "",
									"text" : "< 3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-157",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 146.060608, 32.5, 22.0 ],
									"style" : "",
									"text" : "< 2"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-159",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-160",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 505.967285, 25.0, 25.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-160", 0 ],
									"midpoints" : [ 2489.483154, 492.0, 59.5, 492.0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 0 ],
									"midpoints" : [ 961.465576, 274.140961, 899.219727, 274.140961 ],
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-104", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 0 ],
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"source" : [ "obj-108", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 0 ],
									"source" : [ "obj-108", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-160", 0 ],
									"midpoints" : [ 1065.483154, 434.721375, 59.5, 434.721375 ],
									"source" : [ "obj-109", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-11", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-109", 0 ],
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 0 ],
									"source" : [ "obj-115", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-160", 0 ],
									"midpoints" : [ 725.606812, 434.721375, 59.5, 434.721375 ],
									"source" : [ "obj-116", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 0 ],
									"source" : [ "obj-117", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 0 ],
									"midpoints" : [ 787.852661, 274.140961, 725.606812, 274.140961 ],
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 0 ],
									"source" : [ "obj-119", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 0 ],
									"source" : [ "obj-120", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 0 ],
									"source" : [ "obj-120", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 0 ],
									"source" : [ "obj-121", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 0 ],
									"midpoints" : [ 59.5, 132.530212, 1065.483154, 132.530212 ],
									"order" : 8,
									"source" : [ "obj-122", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 0 ],
									"midpoints" : [ 59.5, 132.530212, 899.219727, 132.530212 ],
									"order" : 9,
									"source" : [ "obj-122", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"midpoints" : [ 59.5, 132.0, 2323.219727, 132.0 ],
									"order" : 1,
									"source" : [ "obj-122", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 0 ],
									"midpoints" : [ 59.5, 132.530212, 725.606812, 132.530212 ],
									"order" : 10,
									"source" : [ "obj-122", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-154", 0 ],
									"midpoints" : [ 59.5, 132.530212, 566.166382, 132.530212 ],
									"order" : 11,
									"source" : [ "obj-122", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-155", 0 ],
									"midpoints" : [ 59.5, 132.530212, 406.725952, 132.530212 ],
									"order" : 12,
									"source" : [ "obj-122", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-156", 0 ],
									"midpoints" : [ 59.5, 132.530212, 241.970825, 132.530212 ],
									"order" : 13,
									"source" : [ "obj-122", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-157", 0 ],
									"order" : 14,
									"source" : [ "obj-122", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"midpoints" : [ 59.5, 132.0, 2149.606934, 132.0 ],
									"order" : 2,
									"source" : [ "obj-122", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"midpoints" : [ 59.5, 132.0, 1990.166382, 132.0 ],
									"order" : 3,
									"source" : [ "obj-122", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"midpoints" : [ 59.5, 132.0, 1830.725952, 132.0 ],
									"order" : 4,
									"source" : [ "obj-122", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"midpoints" : [ 59.5, 132.0, 1665.970825, 132.0 ],
									"order" : 5,
									"source" : [ "obj-122", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"midpoints" : [ 59.5, 132.0, 1483.5, 132.0 ],
									"order" : 6,
									"source" : [ "obj-122", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"midpoints" : [ 59.5, 132.0, 1270.166626, 132.0 ],
									"order" : 7,
									"source" : [ "obj-122", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 59.5, 132.0, 2489.483154, 132.0 ],
									"order" : 0,
									"source" : [ "obj-122", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-160", 0 ],
									"midpoints" : [ 566.166382, 434.721375, 59.5, 434.721375 ],
									"source" : [ "obj-123", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 0 ],
									"source" : [ "obj-124", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 0 ],
									"midpoints" : [ 628.412231, 274.140961, 566.166382, 274.140961 ],
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 0 ],
									"source" : [ "obj-126", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"source" : [ "obj-127", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 0 ],
									"source" : [ "obj-127", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-160", 0 ],
									"midpoints" : [ 406.725952, 434.721375, 59.5, 434.721375 ],
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 0 ],
									"source" : [ "obj-129", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-160", 0 ],
									"midpoints" : [ 2149.606934, 492.0, 59.5, 492.0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-129", 0 ],
									"midpoints" : [ 468.971802, 274.140961, 406.725952, 274.140961 ],
									"source" : [ "obj-130", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-129", 0 ],
									"source" : [ "obj-131", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 0 ],
									"source" : [ "obj-132", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-131", 0 ],
									"source" : [ "obj-132", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-160", 0 ],
									"midpoints" : [ 241.970825, 434.721375, 59.5, 434.721375 ],
									"source" : [ "obj-133", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-133", 0 ],
									"source" : [ "obj-134", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-134", 0 ],
									"midpoints" : [ 304.216675, 274.140961, 241.970825, 274.140961 ],
									"source" : [ "obj-135", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-134", 0 ],
									"source" : [ "obj-136", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-135", 0 ],
									"source" : [ "obj-137", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-136", 0 ],
									"source" : [ "obj-137", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-160", 0 ],
									"source" : [ "obj-138", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-138", 0 ],
									"source" : [ "obj-139", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-139", 0 ],
									"midpoints" : [ 121.74585, 274.140961, 59.5, 274.140961 ],
									"source" : [ "obj-142", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-139", 0 ],
									"source" : [ "obj-144", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-142", 0 ],
									"source" : [ "obj-147", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-144", 0 ],
									"source" : [ "obj-147", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 0 ],
									"midpoints" : [ 1127.72876, 274.140961, 1065.483154, 274.140961 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 0 ],
									"source" : [ "obj-154", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"source" : [ "obj-155", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-137", 0 ],
									"source" : [ "obj-156", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-147", 0 ],
									"source" : [ "obj-157", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"source" : [ "obj-159", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"midpoints" : [ 2211.852783, 274.140961, 2149.606934, 274.140961 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-18", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-19", 0 ]
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
									"destination" : [ "obj-110", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-160", 0 ],
									"midpoints" : [ 1990.166382, 492.0, 59.5, 492.0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"midpoints" : [ 2052.412231, 274.140961, 1990.166382, 274.140961 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-25", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-26", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-160", 0 ],
									"midpoints" : [ 1830.725952, 492.0, 59.5, 492.0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"midpoints" : [ 1892.971802, 274.140961, 1830.725952, 274.140961 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 2551.72876, 274.140961, 2489.483154, 274.140961 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-31", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-160", 0 ],
									"midpoints" : [ 899.219727, 434.721375, 59.5, 434.721375 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-160", 0 ],
									"midpoints" : [ 1665.970825, 492.0, 59.5, 492.0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"midpoints" : [ 1728.216675, 274.140961, 1665.970825, 274.140961 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-37", 1 ]
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
									"destination" : [ "obj-160", 0 ],
									"midpoints" : [ 1483.5, 492.0, 59.5, 492.0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
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
									"destination" : [ "obj-39", 0 ],
									"midpoints" : [ 1545.74585, 274.140961, 1483.5, 274.140961 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-42", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-160", 0 ],
									"midpoints" : [ 1270.166626, 492.0, 59.5, 492.0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"midpoints" : [ 1332.412476, 266.140961, 1270.166626, 266.140961 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-51", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-52", 0 ]
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
									"destination" : [ "obj-160", 0 ],
									"midpoints" : [ 2323.219727, 492.0, 59.5, 492.0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 2385.465576, 274.140961, 2323.219727, 274.140961 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 19.0, 1027.785156, 79.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p hide_clicks"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-149",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 19.0, 1068.980225, 69.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"style" : "",
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-17",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 646.081421, 180.911224, 36.0, 22.0 ],
					"style" : "",
					"text" : "write"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1284.065308, 191.428574, 107.0, 22.0 ],
					"restore" : [ 120, 120 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"style" : "",
					"text" : "pattr Master_Gain",
					"varname" : "Master_Gain"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-153",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 406.0, 115.624588, 94.0, 22.0 ],
					"restore" : [ 4.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"style" : "",
					"text" : "pattr NumBeats",
					"varname" : "NumBeats"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-21",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 837.485718, 177.080109, 50.0, 23.0 ],
					"style" : "",
					"text" : "store 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-143",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 230.240601, -14.95338, 68.0, 23.0 ],
					"restore" : [ 158, 120 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"style" : "",
					"text" : "pattr BPM",
					"varname" : "BPM"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-146",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 817.302917, 253.080017, 286.0, 38.0 ],
					"priority" : 					{
						"presets" : -8,
						"pre1" : -10,
						"pre2" : -10,
						"pre3" : -10,
						"pre4" : -10,
						"pre5" : -10,
						"pre6" : -10,
						"pre7" : -10,
						"pre8" : -10,
						"drumpadOpen" : -5,
						"Track_1::poly~.1::bufferChunk" : -1,
						"Track_2::poly~.1::bufferChunk" : -1,
						"Track_3::poly~.1::bufferChunk" : -1,
						"Track_4::poly~.1::bufferChunk" : -1,
						"Track_5::poly~.1::bufferChunk" : -1,
						"Track_6::poly~.1::bufferChunk" : -1,
						"Track_7::poly~.1::bufferChunk" : -1,
						"Track_8::poly~.1::bufferChunk" : -1
					}
,
					"saved_object_attributes" : 					{
						"client_rect" : [ 202, 45, 1355, 927 ],
						"parameter_enable" : 0,
						"storage_rect" : [ 1129, 44, 1688, 594 ]
					}
,
					"style" : "",
					"text" : "pattrstorage myBeat @savemode 0 @greedy 1 @autorestore 0",
					"varname" : "myBeat"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 406.0, 52.0, 85.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 120"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 351.473846, 766.980103, 79.0, 22.0 ],
					"style" : "",
					"text" : "r numBeeats"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 499.955444, 253.080017, 81.0, 22.0 ],
					"style" : "",
					"text" : "s numBeeats"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Regular",
					"fontsize" : 18.0,
					"id" : "obj-12",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1289.871948, 276.165985, 83.0, 49.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 450.318604, 56.404503, 70.0, 49.0 ],
					"style" : "",
					"text" : "Master\nFader",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 451.068542, 338.089478, 41.0, 22.0 ],
					"style" : "",
					"text" : "r stop"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -0.210245, 275.302887, 43.0, 22.0 ],
					"style" : "",
					"text" : "s stop"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-101",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 451.068542, 370.471771, 32.5, 22.0 ],
					"style" : "",
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-96",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1027.088623, 370.471771, 32.5, 22.0 ],
					"style" : "",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"hidden" : 1,
					"id" : "obj-97",
					"ignoreclick" : 1,
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.360784, 0.6, 0.007843, 1.0 ],
					"oncolor" : [ 0.140078, 1.0, 0.0, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1027.088623, 416.595306, 55.041622, 17.263428 ],
					"presentation" : 1,
					"presentation_rect" : [ 2019.946899, 202.304306, 111.524948, 34.979038 ],
					"style" : "",
					"varname" : "click8"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-94",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 955.211365, 370.471771, 32.5, 22.0 ],
					"style" : "",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"hidden" : 1,
					"id" : "obj-95",
					"ignoreclick" : 1,
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.360784, 0.6, 0.007843, 1.0 ],
					"oncolor" : [ 0.140078, 1.0, 0.0, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 955.211365, 416.595306, 55.041622, 17.263428 ],
					"presentation" : 1,
					"presentation_rect" : [ 1800.161865, 202.304306, 111.524948, 34.979038 ],
					"style" : "",
					"varname" : "click7"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-92",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 883.333984, 370.471771, 32.5, 22.0 ],
					"style" : "",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"hidden" : 1,
					"id" : "obj-93",
					"ignoreclick" : 1,
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.360784, 0.6, 0.007843, 1.0 ],
					"oncolor" : [ 0.140078, 1.0, 0.0, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 883.333984, 416.595306, 55.041622, 17.263428 ],
					"presentation" : 1,
					"presentation_rect" : [ 1573.946167, 202.304306, 111.524948, 34.979038 ],
					"style" : "",
					"varname" : "click6"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-75",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 811.456604, 370.471771, 32.5, 22.0 ],
					"style" : "",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"hidden" : 1,
					"id" : "obj-91",
					"ignoreclick" : 1,
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.360784, 0.6, 0.007843, 1.0 ],
					"oncolor" : [ 0.140078, 1.0, 0.0, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 811.456604, 416.595306, 55.041622, 17.263428 ],
					"presentation" : 1,
					"presentation_rect" : [ 1355.401123, 202.304306, 111.524948, 34.979038 ],
					"style" : "",
					"varname" : "click5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-73",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 739.579224, 370.471771, 32.5, 22.0 ],
					"style" : "",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"id" : "obj-74",
					"ignoreclick" : 1,
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.360784, 0.6, 0.007843, 1.0 ],
					"oncolor" : [ 0.140078, 1.0, 0.0, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 739.579224, 416.595306, 55.041622, 17.263428 ],
					"presentation" : 1,
					"presentation_rect" : [ 1124.455322, 202.304306, 111.524948, 34.979038 ],
					"style" : "",
					"varname" : "click4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-69",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 667.701843, 370.471771, 33.0, 22.0 ],
					"style" : "",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"id" : "obj-72",
					"ignoreclick" : 1,
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.360784, 0.6, 0.007843, 1.0 ],
					"oncolor" : [ 0.140078, 1.0, 0.0, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 667.701843, 416.595306, 55.041622, 17.263428 ],
					"presentation" : 1,
					"presentation_rect" : [ 921.482544, 202.304306, 111.524948, 34.979038 ],
					"style" : "",
					"varname" : "click3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-67",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 595.824463, 370.471771, 33.0, 22.0 ],
					"style" : "",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"id" : "obj-68",
					"ignoreclick" : 1,
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.360784, 0.6, 0.007843, 1.0 ],
					"oncolor" : [ 0.140078, 1.0, 0.0, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 595.824463, 416.595306, 55.041622, 17.263428 ],
					"presentation" : 1,
					"presentation_rect" : [ 711.051331, 202.304306, 111.524948, 34.979038 ],
					"style" : "",
					"varname" : "click2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 374.740448, 407.830963, 32.5, 22.0 ],
					"style" : "",
					"text" : "t i b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-65",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 524.205444, 370.471771, 32.5, 22.0 ],
					"style" : "",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"id" : "obj-61",
					"ignoreclick" : 1,
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.360784, 0.6, 0.007843, 1.0 ],
					"oncolor" : [ 0.140078, 1.0, 0.0, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 524.205444, 416.595306, 55.041622, 17.263428 ],
					"presentation" : 1,
					"presentation_rect" : [ 490.722351, 202.304306, 111.524948, 34.979038 ],
					"style" : "",
					"varname" : "click1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 9,
					"numoutlets" : 9,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 523.947083, 338.089478, 594.019043, 22.0 ],
					"style" : "",
					"text" : "select 1 2 3 4 5 6 7 8"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 374.740448, 370.471771, 32.5, 22.0 ],
					"style" : "",
					"text" : "/ 4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 50.539398, 180.911224, 32.5, 22.0 ],
					"style" : "",
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 50.539398, 136.577942, 52.0, 22.0 ],
					"style" : "",
					"text" : "select 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1546.951416, 435.480865, 36.0, 22.0 ],
					"style" : "",
					"text" : "*~ 1."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 374.740448, 148.0, 72.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Regular",
					"fontsize" : 18.0,
					"id" : "obj-43",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 509.357849, 195.0, 73.0, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 293.666504, 37.22488, 152.0, 28.0 ],
					"style" : "",
					"text" : "Beats",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Regular",
					"fontsize" : 18.0,
					"id" : "obj-42",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 348.0, 10.04662, 59.0, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 187.591171, 37.22488, 64.0, 28.0 ],
					"style" : "",
					"text" : "BPM",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"justification" : 4,
					"linecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4466.428711, 215.688004, 79.921082, 107.184212 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"justification" : 3,
					"linecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4571.13623, 215.688004, 79.921082, 107.184212 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"justification" : 1,
					"linecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4675.126465, 215.688004, 8.078949, 104.105263 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 24.0,
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4477.337891, 32.316692, 292.0, 33.0 ],
					"style" : "",
					"text" : "Presentation Mode Stuff"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1309.410156, 384.042389, 72.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1429.871948, 435.480865, 45.0, 45.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"interpinlet" : 1,
					"maxclass" : "gain~",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1546.951416, 240.765991, 22.0, 140.0 ],
					"style" : "",
					"varname" : "gain~[3]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.86267, 0.682715, 0.309593, 1.0 ],
					"id" : "obj-83",
					"interpinlet" : 1,
					"knobcolor" : [ 0.86, 0.86, 0.86, 1.0 ],
					"maxclass" : "gain~",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1430.371948, 240.765991, 22.0, 140.0 ],
					"stripecolor" : [ 0.858824, 0.898039, 0.678431, 0.0 ],
					"style" : "",
					"varname" : "gain~[2]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1289.871948, 26.34951, 85.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 120"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"interpinlet" : 1,
					"maxclass" : "gain~",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1546.951416, 85.454544, 22.0, 140.0 ],
					"style" : "",
					"varname" : "gain~[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"interp" : 63.0,
					"interpinlet" : 1,
					"maxclass" : "gain~",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1430.871948, 85.454544, 22.0, 140.0 ],
					"style" : "",
					"varname" : "gain~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1430.951416, 14.546617, 106.0, 22.0 ],
					"style" : "",
					"text" : "receive~ output_L"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1546.951416, 14.546617, 108.0, 22.0 ],
					"style" : "",
					"text" : "receive~ output_R"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 297.504578, 1131.916382, 96.0, 22.0 ],
					"style" : "",
					"text" : "send~ output_R"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 262.004547, 1166.432739, 94.0, 22.0 ],
					"style" : "",
					"text" : "send~ output_L"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.225931, 0.243266, 0.235763, 1.0 ],
					"id" : "obj-45",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.371051, 0.6, 0.427136, 1.0 ],
					"oncolor" : [ 0.020223, 1.0, 0.0, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 180.349396, 87.309998, 47.380001, 47.380001 ],
					"style" : "",
					"varname" : "led"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 261.669006, 195.0, 32.5, 22.0 ],
					"style" : "",
					"text" : "/ 1."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-36",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 261.669006, 148.0, 44.0, 22.0 ],
					"style" : "",
					"text" : "60000"
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
					"outlettype" : [ "int" ],
					"patching_rect" : [ 374.740448, 330.413361, 29.5, 22.0 ],
					"style" : "",
					"text" : "+ 4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 50.539398, 275.302887, 91.0, 22.0 ],
					"style" : "",
					"text" : "loadmess set 0"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.941176, 0.941176, 0.941176, 0.0 ],
					"fgcolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"id" : "obj-48",
					"interval" : 50,
					"markercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"maxclass" : "spectroscope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2372.938965, 311.666718, 300.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 842.289185, 18.019119, 382.0, 151.0 ],
					"range" : [ 0.0, 1.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.392358, 0.437737, 0.379932, 1.0 ],
					"id" : "obj-113",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4571.13623, 543.829163, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 519.826782, 39.787613, 45.861877, 100.063004 ],
					"proportion" : 0.39,
					"rounded" : 32,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"hidden" : 1,
					"id" : "obj-3",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.0, 0.0, 0.0, 0.44 ],
					"oncolor" : [ 0.140078, 1.0, 0.0, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1027.088623, 478.547272, 55.041622, 17.263428 ],
					"presentation" : 1,
					"presentation_rect" : [ 2015.946899, 206.28334, 111.524948, 34.979038 ],
					"style" : "",
					"varname" : "click8[1]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"hidden" : 1,
					"id" : "obj-7",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.0, 0.0, 0.0, 0.44 ],
					"oncolor" : [ 0.140078, 1.0, 0.0, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 955.211365, 478.547272, 55.041622, 17.263428 ],
					"presentation" : 1,
					"presentation_rect" : [ 1796.161865, 206.28334, 111.524948, 34.979038 ],
					"style" : "",
					"varname" : "click7[1]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"hidden" : 1,
					"id" : "obj-236",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.0, 0.0, 0.0, 0.44 ],
					"oncolor" : [ 0.140078, 1.0, 0.0, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 883.333984, 478.547272, 55.041622, 17.263428 ],
					"presentation" : 1,
					"presentation_rect" : [ 1569.946167, 206.28334, 111.524948, 34.979038 ],
					"style" : "",
					"varname" : "click6[1]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"hidden" : 1,
					"id" : "obj-237",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.0, 0.0, 0.0, 0.44 ],
					"oncolor" : [ 0.140078, 1.0, 0.0, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 811.456604, 478.547272, 55.041622, 17.263428 ],
					"presentation" : 1,
					"presentation_rect" : [ 1351.401123, 206.28334, 111.524948, 34.979038 ],
					"style" : "",
					"varname" : "click5[1]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"id" : "obj-246",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.0, 0.0, 0.0, 0.44 ],
					"oncolor" : [ 0.140078, 1.0, 0.0, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 739.579224, 478.547272, 55.041622, 17.263428 ],
					"presentation" : 1,
					"presentation_rect" : [ 1120.455322, 206.28334, 111.524948, 34.979038 ],
					"style" : "",
					"varname" : "click4[1]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"id" : "obj-247",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.0, 0.0, 0.0, 0.44 ],
					"oncolor" : [ 0.140078, 1.0, 0.0, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 667.701843, 478.547272, 55.041622, 17.263428 ],
					"presentation" : 1,
					"presentation_rect" : [ 917.482544, 206.28334, 111.524948, 34.979038 ],
					"style" : "",
					"varname" : "click3[1]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"id" : "obj-248",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.0, 0.0, 0.0, 0.44 ],
					"oncolor" : [ 0.140078, 1.0, 0.0, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 595.824463, 478.547272, 55.041622, 17.263428 ],
					"presentation" : 1,
					"presentation_rect" : [ 707.051331, 206.28334, 111.524948, 34.979038 ],
					"style" : "",
					"varname" : "click2[1]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"id" : "obj-249",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.0, 0.0, 0.0, 0.44 ],
					"oncolor" : [ 0.140078, 1.0, 0.0, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 524.205444, 478.547272, 55.041622, 17.263428 ],
					"presentation" : 1,
					"presentation_rect" : [ 486.722351, 206.28334, 111.524948, 34.979038 ],
					"style" : "",
					"varname" : "click1[1]"
				}

			}
, 			{
				"box" : 				{
					"alpha" : 0.71,
					"autofit" : 1,
					"data" : [ 29831, "png", "IBkSG0fBZn....PCIgDQRA..BfE..H.VHX....fulgI2....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI6cmGcTccmun+69TiZdDjECBppz.XavXisQXRLDaLdHNIdHwINXhI402rtjN90uaRtIqU2q7V8s69tV4s5P2uNoySBisgfsiiGhwtS7PhwNFOAXLlQCXFDHPBMOqpjpoy98GRUwoDHPRTUsqpNe+rVdkScX37kXr1+zd+6r2.DQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDk5Sn5.PDQi0blybbZ2t8RDgBUhPSqDHDkJCGdZPHJABQIBorD.jqTHxU.jkDvI.xSHkVk.EBgv3Wayo.HKi+9KAFB.Ce9aHkBfdkBQH.Lf.XXIvPBobP.LnTH5BRYWPJ6RXwRGPJ6Tpq2kzp0tBDHPWM1XiCChHx.VfEQTRia2tKvNvrCCLGMfYIEhYIjxJj.kAgnT.TJjxREBQNpNqSFRozKDhNAPmPJ6T.zlTHNiPJaRGnIK.MF.3rMzPC8o5rRDkbvBrHhhqpppploEorRcfJE55UB.2RfJEBgG.Tfpymh0mTJOo.3D.nAol1Iz.NQXg3DG+3GuYUGNhn3GVfEQzTRMyYNyUZ057D.WqTJmO.tF.b0BgHuqzeu0zzfUqVgM61gM61gc61gcGNfiH+iSmvlMavlMavpUqvpEKvtc6PnoAmNcF8KrIAvu3W7KfTJi42egP.MQre4OMKVfXzmsPHF4milFzzzfEMMXwhky++F4eF8yBwU9WJUJkC.fCCfOSHDGQBbHQnPG8yarwSeE+aNQTRmUUG.hnTaKdwK1V+c00UCMsEoIDKRJkKR.bCPHxORYESzBLrX0Jb3vAxJ6rgyrxBYmc1HmbyEYmc1HKmNQVYmMxJqrfc61ia42pUqHXvfwbOoThvionqv55S4mQLEgM5+Xyp0QJRzv+qll1396wnEltjQ+mQJRzpUTia28KA9TgPrOcobePWee4WRIGdO6YOAG2eyHhTNNCVDQwX9tcWUXMsk.c8aVHD0BfaZx7q2tc6HqbxA4jSNH27xC4me9nfBKDEVXgvoSmInTO99E+heA74yWR+4dwnooA6iNya1rZM501Gcl3lj1sTJ2Ezz1kEc8ccjFZ33IhLSDM0vBrHxDaNyYNNcZ0ZsPJ+BRgnVgTtjQa17KKGNchbxM2nEPUbIkfRJoD3vgiDcrmTV+5WO5quT+dKWSSC1saGNrYaj+2QWZTaSzBujxNkBwtDR4NgP7ACGJzN4a2HQpCWhPhLQV3BWXNA74aY555KGBwpD.2H..DhQ9tstHK0mPHP14lKxK+7QQEUDJcZSCkUVYobERMdRWxottNFd3gwvCGaMQZZZvoCGvgc6vgCGvoCGvtMaW3xxJDkJ.9xPH9x..NsZEU6wym.o7szzzdW6Ym8GdfCb.uIs+.QjIGmAKhxrYoFOdtUoTtR.b2Bg35ub+Bblc1nvBKDkTZonrxJCSa5Sepr7UoLd7G+wQSM0jpiQbkPHfC61QVNcBmNb.mNcB61rcY+0Ikx8Bf2PHDa6yO4IeO.DNgGVhLoXAVDkgYdtces5.qD.OjPHV5k5mqllFxK+7QISaZX5kUFJu7xQ1YmcRJoIGaZSaBm5TmR0wHgyhEKvoCGHKmNQ1NcNxaS4k4kOPJk6..ufFv1NZCMbnjSRIxbH88aKkHJBKU418cpA7kkBw8JApX7FVUSSCEL5x7U9LlAJu7xSqmcpIBaSfY1ISP3vggWe9f2QanegP.mNbfryJKjUVYgrb33BdKFGs.7kJAP0tceVAveTG30NdCM7mAmcKhthvYvhnzPUWc0kJCG99ER428RMKUBg.4le9X5kUFl4rlElwLlArXwRxLpJ2K9huHN3AOnpigxIDB3zoSjSVYMRQWWl2nSoTtCMgXy5Vr7xG6XGqyjTLIJiAKvhnzDUUUUyTKb3GTJDeGAvhGued1c5DSe5SGkOiYfJpnB3LqrFueplBuxq7J3S+zOU0wHkill1HEakc1Hmry9R91JJA1iPJ2htEK+AtiySzDCKvhnTXd73Y1VkxuE.VMDhq6h8yIxrTU9LlAlybmKl9zmdRNko1d8W+0wN24NUcLR44vtcjaN4fbFcSecbIk6G.OqEfm+vMzvYRZAjnzLr.KhRwTYkUluEc8usD36Odu0eZZZn3RKEyphJfKWtx3ZL83o25sdK79u+6q5XjVwhEKHmryF4MZAWiWyxKkx8J.d7f.OGOHqIJVr.KhRQTsGOeSHk+ODBwRtX+3VrXAkL8oiJlybfKWthqGmLYxdu268v1111TcLRaoooESwVi2w8iTJ2kFv+wQangmKIGQhRIwBrHRgp1kqaRno8ck.qU.bAMKkllFlVYkg451Ml6bmaF+a7WhvN24Nwq+5utpiQFAgPLRwV4lKxcbJ1RJkAEBwSH002zwN0o1sBhIQoDXAVDkjc0yZVEG1giumD3+l.n5w9iKDBTbIkf43xE7TYkblptBsm8rG7pu5qp5XjwQSSC4lc1H+7xCYmUVWzkQTBbLAvFE1rsoidzi1kBhIQJCKvhnjjpc691.v+x3ssJjad4g43xEptlZXOUEGcfCb.7RuzKo5XjQyhEKHubyEEjati6A58napo+7i0PCucxMcDoFb8FHJAZVyZVYksMa+2EBwODBg6w9iaylMLiYMKT87lGe6+RPFuA7o3mvgCid6qOzae8AG1siBxKOjed4Eydt1neiEaqF2taPJk+m9BFr9lZpogTWpIJwhyfEQI.yyimEKA9O.vxF6OlPHPIkVJbWUUvsa2ltM9yjsScpSgMsoMo5XX5DoesJHu7Pt4jy38S6CE.+cG8jmbOIyrQTx.mAKhhipwimupTJ+Gk.Wv1qfc61wrm6bwUeMWCxO+7UQ7LkLKGUNoZjRIFzqWLnWuvpUqnv7yGEjWdi8E0XYRfOoZ2t2qPH9G+7Sdx+KUkWhh2XAVDcEZwKdw1FrmdVmTH9w.nhw1ruEURInxpqFd73gyVkBvBrTuPgBgN6tazUO8fbyNaTPAEfbLbBCL5981qVsGOmQHkqO2hJpt8rm8DTcIlnqbbIBIZJZdUTQ4Ra1VmTJ+YBgHlW0OMMMLiYOabsKXAnjRJQUQj.Pe80GV+5WupiAMF1sYCEUPAH+7x6B1tGjRY.gP7+iHXv5N5YNSKJJhDcEgEXQzjTkUV4UqoquNgP7CG6OlcmNgaOdv0bsWKat5TD974C+hewuP0wfFGZZZnv7yGEVPAWzyCQoT9epqoU2INwINrBhGQSYr.KhlfppppVhHb3+8K11rPdET.pY9yGUUUUi6NcMoFACFD+y+y+ypNFzkgPHPt4jCJtvBgSGNtfeboTtCoEK+ON9wO9tTP7HZRi8fEQWFyyimkpKk+aBc8ZwEo+ptlEr.Lm4LGEkN5xg8fU5AoThAFbPLvfChryJKTbgEhbLrevIDhkJz02Y0tcuSMg3GczSdxcnv3RzkEKvhnwwnEV8uKAVhwFWWHDX5W0UgEbcWGJqrxTXBoIJmNchgGdXUGCZBx2PCAeCMDb3vAJovBQd4lazeLgPTqD3ip1s6cIDhezmexS9QJLpDMtXAVDMFUUUUKQKb3ekD3li4MBTHP4ybl35uga.EUTQpKfzjlMa1XAVog762ONWasAac2MJonhP94lazijmQOTz+vZb69iEZZ+cG8DmXmpMsDEKVfEQipZWtVHDh5D552BFyLVU9LmIt9EuXTXgEpvDRSUbYBSuELXPzZ6sit5oGTRgEh7yKuye1GJD2rTJ2Q0tc+QPJW2wN0oNfZSKQifEXQld0Lm4LWX055.vO038EBAlwrlEVzMbCrvpzbr.qLCACFDs1QGiTnUQEESgVBg3VfPr+p834eEVrT2wN1wNkhiKYxw2hPxzZVyZVYksCGqS.DyljjPHvzKubr3a7F4RAlg3IexmDM1XipNFTblMa1PoiVn0XIA9w976uNddGRpB2VoISo4418Ca0p0WW.7fFueISaZXY25shErvEhrLrSSSo2NzgND5t6tUcLn3Lcc8XNNdra+762uBf6zlUq+MSqnhZtyd54PJLljIEmAKxToJ2tuGMf0CgXdFueAEUDVzMbCXVyZVpJZTBzy8bOGNxQNhpiAkfkkSmnzhKFYO1u4Ho7n5.+3i2PCutZRFYFwdvhLEp1kqaRHD+mPHtYi22YVYgEtnEgpptZUEMJIf8fk4vPCOLN64NGxMmbvzJoDXOx+dWHlmFvqUia2ertT9XG+Tm5iUaRIy.VfEkQagKbg432q20Af+Ui22pMaXdW8UiqcAKfG.yl.7XKxbYPudgWe9PA4mOJsnhN++MtPbyZBwtpws6epEmNq6vG9vCp1jRYx3HKTFqpb699CGHvaJDhGHx8DBAlia231V4Jwrl0r3wZiIwoN0ovYO6YUcLnjrg86G81e+PHDvoCGF2ZGtC8vg+dEWTQMzcO8bT0lRJSEmAKJiy773Yo5.+ZAvhMd+hKsTrjktTTbwEqpnQJBWhPyKccczQWcg95ueL8RKM5wui.3pDBwKWsGO6QC3w3QuCEuwYvhxjXoF2t+IPH98BfYD4lNyJKbC27MikTas7MCzjpolZBMzPCpNFjBEVWG8O3fvef.voCGQW1vQ+ZE+eTRQEMz0tvEtqFarQc0lTJSAKvhxHTka22yzJpnWGBw2Lx8zzzPk0TCVwscaXZSaZpLdjh0Vasgicrio5XPo.BDLH5q+9gTJQVNcZbiJ8NFru9VcwEUzI5tmdNthiIkAfKQHkVK5waiPbKFuewkVJV5xVF2A1I.fX1ejHRJknqd5A8O3fnLCKaHDBOZ.uFO1cn3ANCVTZqZb45qKDhWQHDUF4d1b3.W+MdiXo2xsv2bLJpt5pK7Ye1mo5XPoXzGcYCCDLHxJqrh9RuHDhYK.VcokTxI6p6tOrhiIklhyfEk1opppZQhvgqCBQsQtmPHvLqnBrjZqkEVQW.1j6zkx.CNH75yGlVwEiBKnfQtoPjOjxWnZ2t2ozhk0c7ie78o1TRoa36nNkVYdtc+vZ556PXn3prxIGbq21sgkuhUvhqnKJGNbn5HPo3z00Qac1INSyMi.ABD89BgnVsvg247b69gUX7nzPbIBozBUUUUKpzBKbqPH96PjYdUHfqJqD21JWI60J5RZngFBexm7IpNFTZfPgBg9FXfX26rDBqPHdvRJpn6p3RKcOc2c2sp5bRo93LXQo7pwkqGTDN7GZbVqxN2bwscG2AtkksLX0JWoa5RiKQHMYHkRzQWcgyzbyv+XlMKQ3veXMtb8fWhe4DA.1CVTJrZb6dAPHpC.KK5oRtP.OUUEtoa9l4QbCMgwBrnohg86GM1TSnjhJBEWXgPHDPHDYCg3kpwimODR4597FZ3fpNmTpINCVTJoZ734NAva.fkE4dYkc13KsxUhZW5RYwUzjB6AKZpRJknyt6djdyJXPi+PKSB7li90pH5BvBrnTN03wy+..dSHDyLx8l0blC9J228gYLiYbI9URzEG2GrnqTC62OZ7rmE81WeQumPHlAFoHq+A0kLJUEWhPJkQMtceixQVRvaLx8ra2NtwZqEtb4RgIiR2oooAKVrfvgCq5nPowzkRzVmchA84CW0zllw9+7eoZOdtOwHKYHeaJH.vYvhRQTSkU9MfPrKgghqJc5SG268cer3JJtf8gEEu30mOb5lZBC50az6I.tQHD6plJq7anvnQoPXAVjxUia2+aPJeAL5eeTSSCWy0ccXU20cwCmYJtg8gEEOENbXzbqsh15rSHkxH2VCR4KTiGO+6pLaTpAtDgjxTkKW2rPHpCBwMD4dYmc1XYKe4X5Se5pLZTFH1GVThPu80GFZngvLJqLi+cr+up1s6aUJkq63m5TerJyGoNbFrHknJ2tueMMscJLTb0Ll8rw8de2GKthRH3RDRIJ9CD.M1TSnu96O58DBwMnoosypb699UXzHEhEXQIc03wy+KMg3kAf..PyhErnEuX7ktsaiCBRIL7uaQIR5RIZsiNPqs2NzO+RFJzDhWtFOd9eoxrQpAWhPJoI5gzLPzcjcmYmM9hbIAoj.1CVTxPeCL.F1ueLiq5pf8yWT++2U618p3gFs4BmAKJoXdUV4xE55uowi6loeUWEt2u5WkEWQIErGrnjkHKY3.CNXz6IDhZE55u47prxkqvnQIQr.KJgqFWtVsTJeWAPY..PHv7t1qEqbUqhyp.kzvkHjRlz00w4ZqMzdWcE8sLT.TlTJe2Zb4Z0JNdTR.KvhRnpwim+Ino8LQ9rUqVwxt0aEKdwKdjSodhRR3LXQpPO81KZpkVhcStUS6Ypwim+I0kJJYfGnaTBQMtcufRKt3WF.ORj6kSd4gaeUqBkWd4JLYjYUiM1HNyYNipiAYBELTHLfWuH6rxBVO+4n5xKs3huiRKpnc2UO8ztJyGkXvYvhh6p1kqaB.u.LbPMO8q5pv8bu2KJpnhTWvHSMNCVjJELXPbllaNl9xBi70HegQ+ZlTFFVfEEWUkKWqDBw6BgXdQu27lGV4pVEGfiTJ1CVjpEour5r6tO+MEh4Ag3cqxkqUptjQIBr.KJtoFWtVsll1aIDhrAF4Hu4FqsVbyKYIreqHkiEXQoJ5pmdv4Zqsy276BQ1ZZZuU0UV4ibY9kRoQXAVTbQMd77iM1L61raGK+1ucTSM0nxXQTT7MVkRkLvfChyzbyHjgleWHkOcMd77STXrn3HVfEcEqZ2t+k.3WF4y4jWd3Num6AyXFyPgohnXwknlR0Lre+nwlZB98623s+Wqxs60qpLQwOr.K5JRMtc+7Bg3GG4yEURI3dt26EETPApLVDcA3RDRohBEJDNy4NG75yWz6oID+nZb694UXrn3.VfEMkT0bm60Usa2eDDhGJx8JeVyB24ce2blBnTRr.KJUkttNZt0VQeCLv4uoP7PU618GU0bm60otjQWIXAVzjVMtceiZZZurPHVZj64o5pwW51tMXwB2Z0nTSrGrnTYRoDs1d6nqd5I58DBwR0zz1ZMtceiJLZzTDKvhlTlmGOKE.uADB2..Bg.K35udT6RWJeSAoTZblUozAc1c2n0N5372PHbAf2nFOdtEkEJZJgEXQSX03wyJj.uCDhRAFYaX3lukaAKbgKT0QinKKtDgT5h95uezbqsFcabXzul6aWiGOqPk4hlbXAVzDR0d7bW.3uB.m..VrXAKa4KGUVYkpMXDMAwBrnzIC50KZpkVfttdja4D.+0pc69tUXrnIAVfEcYUiGOeUAvaD4yVsYCK+1ucTQEUnxXQzjB6AKJciugFBm8bmKlCJZgP75U6wyWSgwhlfXAVzkTMtb8f.3Ui7Y6NbfUxCrYJME6CKJcyv98OxFRZnPQum.3UF8qMSovXAVz3plJq7a.MsWJxmc5zIV0ce2njRKUkwhnoLtLgT5n.idPQGLXvyeSMsWpZOddnw+WEoZr.K5hpF2t+1PJegHeNqryFq5dtGtAhRo03LXQoqBN5FRZ.CEYI.d9Zb69aqvXQWBr.K5BTsGOqABwyF4yYmc1XU28ci7xKOUFKhthwBrnzYgBEBms4lQf.AN+MEhmsZOdVi5REMdXAVTLptxJeDAvVh74bxMWrp64dPt4lqJiEQwErQ2ozcgBGFm4bmC9MTjk.XKUWYkOhBiEcQvBrnnpws6usPJe5HeN2QOzlyImbTYrHJtg8fEkIHb3v3rm6bwbHQKjxmlKWXpEVfEAfQancCKKXN4lKV0ce2HqrxRkwhn3JVfEkoHb3v3rszRLEYAg3YqoxJ+FpKUjQr.KBU6wy8Yrg1YwUTlJ1CVTljnEYYrmrjxWnZOdtO0kJJBVfkIW0d7bWBfsF4yQZn8ryNaUFKhRHXOXQYZhrbgAhsmr15nm9FjBwBrLwpwimujwcncmYkEV4ccWr3JJiEWhPJSTjYxZLagCuQMd77kTXrL8XAVlTU618xj.uVjOa2gCrx67N4Vw.kQiEXQYpBEJDZ5bmKlc7cIvqUsa2KSgwxTiEXYBUkKW2r.XqBfr.FYPmuzJWI2DQoLdrGrnLYACEBmskVhd1EJ.xBBwKWkKW2rhiloDKvxjop4N2qSSHdNHDSC.vhUq3KthUfR4weCYBvBrnLcABD.M0RKPWWG..BfoqIDOWUyctWmhiloCKvxDoF2tWfPSqNHDtA.zrXAK8K7EP4yXFpNZDkTvBrHyfg86GM2ZqPWJG4FBgaglVc0318BTaxLWXAVlIBQcBgXoibo.2Ts0h4Lm4n5TQTRC6AKxrv2PCgVZqsneVHDKEBQcJLRlNr.KShZb692.fnM630tnEgJqrRElHhR93LXQlIC50KZqiNLdqkM5XATR.KvxDnFOd96gP7Ch74pm+7wBW3BUYjHRIXAVjYSu82O5nqtN+MDhePMd772qtDYdvBrxvMO2teX.7+Nxmm0blCtoaluPIj4DWhPxLp6d6E81e+Fu0+6QGafRfXAVYvlmKW2gTH9cQ9boSaZ3Kdq2pJiDQJEmAKxrpsN5.C50azOKEhe27b45NTXjx3wBrxPUkKW2rtPb9i.mbyEq31ucnow+UNYdwBrHyrVZu8XN2B0Ehsx8HqDGNZaFnZb6dAZBwlEBQN..1b3.29cbG7bXiL8XAVjYlttNZpkVPnHaDoBQNZBwl412PhAKvJSjPTGDh4CLxdc0W3VuUje94q5TQjxwdvhL6BEJzX2irlO29FRLXAVYXpwim+IXX6XXQKdwXFbiDkH..X0pUtL4jo2vCOLZs81MdqkM5XGTbD+JMYPpws6uM.94Q9bmc2M9fO3CP+w91iPjoFWlPh.FXvAQmc2swa8yGcLDJNwhpC.EeTiGOq.Bw+UjOOvfCh16rSze+8i8u+8iYNyYhhJpHUFQhRI7we7GC+98q5XPjxMzvCCG1sCGQ9lNDhGrzhKd6c0SOmVoAKCAKvJCPUyctWGzzdUAPt..9CD.M2RKXzUXGACFDG3.G.1rYCyd1yFBgPgokH05S9jOA974S0wfnTBd84C4lSNvpkQJGPBb2EWPAuU281aaWleozkAWhvL.BMs5D.kA.DNb3XafwQoqqi+7e9OiW3EdA9cuSlZrQ2I57zkRzbqshvQdyBAJSnowldONfyfUZtpb45eTSS6Qh74las0KYATczQG3HG4HviGOH6ryNojQhRkbfCb.zWe8o5XPTJCcccLre+nf7xC..BgX1kVbwZc0SOuqZSV5MVfUZrpb69Azzz9+Kxmauqtv.CN3k8WmOe9v9129PIkTBl9zmdBMiDkp4vG9vnKimMaDQHXnPPWJQNm+a7d4kVRIGtqt69vpLWoyXAVoopxkqaVSS6OC.AvHM0dGShAMBGNLN7gOLBDH.b61M6KKxz3HG4HniN5P0wfnTNCO1ldG3aTbgE9Fc2auMqxbkth8fUZJwHaLbZ..ABFDsNEFvPJk3C+vOD+1e6uEdMbFUQTlL1CVDM9ZsiNP.CGmNBtIjNkwYvJMTMtc+uIDhG.XjFTroycNDJTno7ue81au3fG7fX1yd1nfBJHtkShREcxSdRzby7aHmnKFoTBeCOLJH+7gPHfPHJuzhKtvt5om+rpyV5FVfUZlZprxuA.92h7415nC3cngth+80ue+X+6e+HqrxByZVy5J92OhRU0XiMhyblyn5XPTJqvgCiPgBg7xImH2p1RKrvOqqd6k8i0j.KvJMRMtceiRo7MEBgF.PeCL.5pmdha+9KkRb7iebzc2cipppJXwB+qGTlmyd1yhScpSo5XPTJM+AB.aVsBmNb...IvCVZQE85c0SOmSwQKsA6AqzHRgnNgPXA.HPf.n8DTi5t+8uerwMtQzcrGiBDkQf8fEQSLs2YmHPvf..PHDVjrerlT3TTjlnFOd9GD.OBvHyzTSszBBM5FCWhvfCNH1291Gl9zmNJszRSXOGhR1Zs0VwwN1wTcLHJkmD.CMzPmuer.lQoEWbnt5om2W0YKc.KvJMP0d7bWBfmJxmauqtf2jvQ8QnPgvgNzgfTJwbm6b4V4.kQnqt5BG9vrURHZhHb3vHrtNx876OV2VIEW7t5pmdNgJyU5.VfUJtZb6dA.3EEBQd..C506jZ+tJd3zm9zn4laFUUUUb4Unzdc2c23PG5PpNFDk1XX+9gSGNf8Q2erDR4WpzhJ5s5pmdZWwQKkF6AqTciz2Uy.XjYTp01Uyee93G+3n95qGszRKJ44ST7B+lDHZxq01a+7aGPBwLA6GqKKNCVovpwkqGDBwOIxmOWasA+F1.3R1Fd3gw9129Pd4kGJu7xUVNH5Jw.CL.16d2qpiAQoUjRIBDLHxezyqP.TQwEUzA6tmdNhJyUpLVfUJpppppEAfWS.XC.nm95C8lBb.0pqqiidzih96ueTYkUBMMNInT5E+98icu6cq5XPTZmfACBqVr.mNcNxMDhuZwkV5q0c2c2pZSVpIN5XJJQ3v0I.xBXjiBmNSwNbZ2yd1Cdxm7IQeo.E8QzjAWhPhl55nqtN+V2.PVhvg4RENNXAVoflma2OrPHpEXjoksk1ZC5Ropi0En4laF0UWc3jm7jpNJDMgwBrHZpSezwjjiNljPHpcdtc+vJNVoj3RDlhopppZQBo7OAgvJ.P281K5evAUcrFWACFDG7fGDZZZnhJpfakCTJOoTh2+8413CQSUgBGFBg.YmUVQt08Vbok9m3REFKNCVoXDgCWGDBG.ibTEDOOJbRTz00w1111vy8bOGFd3gUcbH5RJZ+iPDMk0UO8b9W5JgvAWpvKDKvJERMtb80Mtzfs1d6QmF1zAG8nGEaXCa.sqnsRBhln3xDRzUlwNFkPHpslcAlOK...H.jDQAQEWt95JNVoT3RDlhnZWtVHDhWUL5rWkpuzfimgFZHru8sOTTQEgxJqLUGGhtn1wN1ABNZi5RDM0L1kJTBb2kTXguVW81aaJNZoD3LXkpXjMTz7.F4sFLcXoAGOABD.u3K9h30e8WGgSfmWhDMUwYvhn3it5oGiGHz4wMfzyiEXkBnJ2tuGgPbKQ9b51RCNd14N2I17l2LFXfATcTHJFrOrHJ9HxREFgPHtkpb69KqvHkxfEXodVz.9UQ9Pu82OFJCpQwarwFQc0UGZrwFUcTHJJNCVDE+LzvCid6u+neVC3+.rEj3+GfpUia2+DHDeSfQVO6las0LhYuxn.ABf8u+8CGNbfYO6Yq53PDNvAN.5s2dUcLHJiwPCOLJH+7G4z8PHJtzhJZvt5omOR04RkXAVJz7prxZAvyG4ys1QGvue+JLQINRoDm3Dm.czQGnpppBVrv+pGoNe1m8YnqTrSGAhRmIkRDJTHjWt4NxMDh6XZEW7eoyd5oI0lL0gKQnBoqq+ahbsWe9v.ogu0fSVG5PGBO9i+3nyN6T0QgLwXOXQT72.CNH75yWzOqKk+mJLNJGKvRQpxs6GPHD2.vHG8.sYhJ3n81aGaXCa.G4H7PXmTC1CVDkXzVmcF8ncSHD2PUtc+.JNRJCWmFEXwkWd11Kpn8GYe3oqd5AC50qhSUxU3vgwm8YeFBEJDb4xEOhcnjpFZnAzTSl1UtfnDFcccH.ht2XI.9Byb1ydCs0ValtMdNNCVJv.Yk0Oz6nETELXPzsIsYaiblvsksrE30jUfIoVbFrHJwo6d687ajuBwLGdvA+gpMQpAmAqjrpc45lDZZuPjO2ZGcf.QNOmLo5omdvgNzgPEUTAxO+7UcbHSfyctygFZnAUGChxXELTHj+nM7tPHVYIEV3q2Uu8dNEGqjJNCVIYS+ptpONx0d84yzszfim95qO7TO0Sgcu6cq5nPl.bFrHJwZPudiog2EZZ+lKwO8LRr.qjnpb69K2wn63sRoDsahZr8IhPgBg+3e7Ohst0shPgBo53PYvXAVDk30dmcZbec7llmKW2qJySxFKvJIp3hJ5OE45d5qunmeSTr16d2K13F2H5IM97XjRswBrHJwKPvfnm95K5m00z9kJLNIcr.qjjZb69aGYmiNb3vo0GlyICszRKn95qGG+3GW0Qgx.w8AKhRN5pmdP3vgA.f.nlpqrxGQwQJogM4dRPM0TSdNc33ShrrWczUWYTm2fIJgBEBG7fGD..yctykakCTbS+82O1291mpiAQY7jRIz00Qt4jSjarhhJoj56t6tyLO1RLfyfURvRtoap+gGsfp.ABf9FX.EmnzGRoD+0+5eEO6y9rXngFR0wgxPvkHjnjm9FXfnus7BgnXMc80o3HkTvBrRvpt5pcsqcrinetit6Ni6vbNY3XG6Xn95qGs1ZqpNJTF.61sq5HPjogTJQGFN6OEBwun5pq1kBiTRAKvJAaQKbgQ2rc7MzPbaY3JPO8zC13F2HWZG5JlCGNTcDHxTYPe9fOiqBQ3vY7yhE6AqDnpc4Zgs0VaQ+KQszd6b6G3JjttNNxQNB750Kb61Mzz32i.M4oqqiO3C9.UGChLUBFLHJXzMSZAvxJovB2ZW81aaJNVILbzoDnqZFyX+QtdPudYisGG8we7GiMsoMg96ueUGEJMD6AKhR9FZ3gicUbDh5TWZR7XAVIH+re5OU1lg9Epyt6VgoIyzYO6YQc0UGN0oNkpiBklwlMa7sRkHEv3XgBg3VppppVhBiSBEWhvDDMo7eLxAXb+CNH5kyzRBQvfAwANvAfUqVwrm8r4flzD1N1wN3R1STRV3vggca1NeePpquft5ommPsoJwfyfUBvO8+4+SY6sMxxJKkRN6UIX5553u7W9K34e9mG98mwu0pPwIbYBIRM5rmdh91zKDhkLOOdVphiTBAKvJAXGe3GF859GX.DjGINIEG9vGFaXCa.czQGpNJTZ.VfEQpQvfAQ+F1OH0kx+cEFmDFVfUb1Xm8ptF83wgRN5ryNwF1vFvgNzgTcTnTbr.KhTmt5s2XmEqJqrVEGo3NVfUbFm8J0KPf.3EdgW.u4a9lPWWW0wgRQwyiPhTmKXVrz0y3lEKVfUbzO6m9S4rWkB4i9nOBadyaFCN3fpNJTJHNCVDoViYVrpMS6MJjEXEG8QF13B6evA4rWkB3zm9zn95qGm4LmQ0QgRwvBrHRsBFLH52v2.rHb3+eUXbh6XAVwI+C+8+8wN6U8zihSDEQ+82O1zl1D14N2opiBkBgEXQj50UruQg0Via2KPwQJtgEXEGr90ud4G7duWzOOnWub1qRwDNbX75u9qiW5kdI9uaH.vdvhnTAACFLic2cmEXEG3yqWzZKsD8yr2qRccfCb.73O9iitLbxtSlSbFrHJ0vXFybY0TSMyPUYIdhEXcEZ8qe8xC+YeVzO60mOtYWlhqs1ZCaXCa.G8nGU0QgTHVfEQoF762O75yWzOKCEZcJLNwMr.qqP555Xee5mF8ycyYuJsvvCOLdtm64va+1uM2JGLoXAVDk5HlwNkxe1xW9xsptzDevBrtBDY1qhL.8vCOL7MzPJNUzDkTJw1291wS+zOM7Y36dhLGhdVnQDob9FZHL7vCC..gPXq0lZJseVrXAVWgNvd2azq6tu9TXRnopSdxSh5pqNzbyMq5nPIQr.KhRsXbLTIvOQgQItfEXMEs90ud4oO0ohtIVFLTnXeSHnzJ80We3IexmD6YO6Q0QgRR3RDRTpkA85EACEB..BfJp1imulhizUDVf0Uf8r6cG85d6qun6kGT5oPgBgW8UeU7JuxqfPi9ejSYtXAVDkZQJknWCyhkPJ+GUWZtxwBrlBV+5Wur81aGc0Ym.XjFcu296WwohhW9zO8SwS7DOA5kuvBYzra2tpi.QzXza+8e9W7HgXQU6x0Mo1DM0wBrlh1ogC049FX.9lnkg4bm6bn95qGm3DmP0QgRPXOXQTpGccczmgCAZglVZ6g.MKvZRZ8qe8xPgBEyFKZur41yH4ymO7LOyyfsu8syk+MCDWhPhRMMlwTW1rl0rxRUY4JAKvZJ3HF2XQGZHDfG8JYrz00wa+1uM9c+teWzWgXJy.KvhnTSABFDdMrkGksMa+2UXblxXAVSAe1AOXzq6iydkovm+4eN1vF1.ZazCzaJ8G6AKhRcYbrUgP7CUXTlxXAVSBqe8qW1bSMg9Gsg1CEJDFjaPklFc0UW3we7GGG3.GP0QghCXAVDk5ZPe9N+aysP3tZ2tuc0lnIOVf0jzt20thdceCL.6MGSlfAChW5kdI75u9qivgCq53PWAzzzfUqo8mFGDkQRJkwzr6.3eQUYYphEXMAs90udoe+9Q6itDQRojaMClX6bm6DaZSaJ5rYRomXeXQTpqd6u+nShgPHpcdyadkn3HMovBrlD97ibjnW603zWRlRm4LmA0We83zm9zpNJzTDWlPhRcEJTH30Pa3HCD36ov3LowBrl.V+5WuDH12dvwL0kjI0fCNH17l2L9nO5i3xEmFhEXQTpMii0JEh+aJLJSZr.qIn1aqsnuUCgBGNlppIyMccc7lu4ahW7EeQDHP.UGGZRfEXQTpMu97gPi1uqBfplWkUVqhizDFKv5xHxrW84G8nQuW+r41oKhCcnCgMrgMfNG8HThR8wdvhnTaRoD8aXVrzkx0ptzL4vBrlfL1+U8ykGjFGczQGXCaXC3vG9vpNJzD.mAKhR8EyXtRYZSeXwBrl.NwwOdzyZvg86G94x.QWB986GO+y+73u7W9K7LpLEGKvhnTe9CDH5IogPHrUia2eaEGoIDVf0kPjkG7PF1XIYysSSDRoDevG7A329a+svqWupNNz3fKQHQoGhoY2A9+TgQYBiEXcYDHPfX16qFXvAUbhnzIm5TmB0UWc3rm8rpNJzEAmAKhROLfWuF2SrVha2tKPwQ5xhEXMNhL6Um3XGK587MzPb26llz5u+9wl1zlvG+werpiBMFr.KhRODNbX3yvA.sUfT9kIjEXcYbTCMqLatcZpJTnP3O8m9S3ke4WFACFT0wgFkCGNTcDHhlfFyXvo76IVr.qKgAGbvnux85557fclthsu8sOrwMtQzSO8n5nPf8fEQoSFzmunu3PBg35uZ2tqPwQ5RhEXcQDY4AO4wOdz6Y7ewRzUhVasUTWc0giYX4mI0fEXQT5iwNQGgA9lJLNWVr.qKgSXn.K1b6T7zvCOLd1m8Yw67NuC2zZUH1CVDkdYLiEuZUkiIBVf03vqWunKCKOHOZbn3MoTh28ceW7LOyy.e7ueoDrGrHJ8hWiqljPbcUVYkyRsIZ7wBrFiHKO3oN4IidOu97wYYfRXN9wON1vF1.ZokVTcTLc3RDRT5EoTFyDdXQW+AUXbtjXAViii84edzqGfaTjTBVO8zC13F2H16d2qpihoBKvhnzOFGSVJDqQgQ4RhEXYPjYuZngFBc1QG.3BqVlnDkPgBgst0sh+3e7OhPgBo53XJvdvhnzOFWUIAvhc618zUbjtnXAVWDMdpSE8Z91CRIa6d26FO0S8Tnu95S0QIiG6AKhR+L12lPqBwWUgwYbwBrtH97idznWyyQNREZpolP80WOZngFTcTxnwkHjnzSwL1rT98TWRFer.qQEY4AkRIZq0Videt4hRphWudwV1xVv68duGeIKRPXAVDkdx3XyBgXo.vh5RyEGKvZLN6YNSzqGZ3g4YOHoT555Xaaaa32+6+8vue+pNNYbXOXQT5ovgCigFd3netJ2tuKEFmKJVf0XblFaL50CxkGjRQbjibDTe80i1aucUGkLNrOrHJ8jwwn0DhurBixEEKvBme4AA.NyoOcz6y2dPJURWc0Ed7G+wwAO3AUcTxnvkIjnzSFGiVBvBrRk0c2ciAGca3OXnPvef.JNQDEq.ABfW7EeQ7FuwavkuNNgEXQT5I+ABffitk1H.pnF2tWfhiTLXAVFz7YOazq4rWQox1wN1A17l2LFXfATcTR6w9vhnzWwLKVR4JUXTt.l9BrLt7fMX33wgmMbTptFarQTe80iFMz2fzjG6AKhReEyX0Bw2PcI4BY5KvJhwt8L3cngTXZHZhYfAF.adyaF6XG6P0QIsEWhPhReYbr5TssqAVf0nZ4bmK50CM7vb2amRaDNbX7FuwafW7EeQDf8M3jFKvhnzW555wrcMTsa2KWgwIFl5BrLt7fMYn+q7wYuhRCcvCdP73O9iit5pKUGkzJrGrHJ8lwwrE.2gBiRLL0EXYTSF1fQYCtSoqZu81Q80WONpgi6I5Ri8fEQo2Fy10vcpvnDCVfE.BELH5ryNAvHS23vbGylRi42ue7bO2ygsssswk5dBfKQHQo2F1u+nesNgPb8KbgKLGEGI.vBr..PqszRzqGZ3g449Fk1SJk38du2CO8S+z7.K+xfEXQT5MoThgLLwH9858Knv3Dkos.Ki8e04FSCtSTlhSdxSh5qudzbyMq5njxh8fEQo+FxPeXIkxThFc2zVfkQM2TSQulM3Nkoou95CO4S9j3S9jOQ0QIkD6AKhR+EyX2BQJQita5KvJb3vniQO.ckRI6+JJiTnPgv+0+0+E15V2JBM5QKAMBtDgDk9aX+9i1dOBfabNyYNNUbjLmEXYb4AMt4hx9uhxzs28tWrwMtQzSO8n5njxfEXQT5OoTFSK93zp0kpv3..SZAVFM1FbmnLcszRKXCaXC33G+3pNJoDXOXQTlAiigKkRk2n6l9BrLtAixBrHyBe97gm4YdF7tu66Z5m0V1CVDkYv3X3idr4nTl9BrLNCVCyBrHSDoTh24cdG7rO6yZp+69bIBIJyPL8PsTdipKIivzUfkw9upWC8gRf.APXtoLRlPG6XGC0We8nUC8inYBKvhnLCgCGFABFbjOHDSyiGOUpx7X5Jvxn1aqsnWODe6AISrt6tarwMtQr+8ueUGkjN1CVDk4v3rwaQHpUgQAVU4CW0ZezsmA.vsmAxzKXvf3O7G9C3rm8r3tu66FVrXQ0QJtRWWGc2c2ns1ZCczQGn2d6E81auXvAGT0QiHJNYH+9Q94kG..D550BfmQUYwTWfUGFKvxD2CJDYzG+weLZokVv27a9MQ94mupiyTlttNZt4lwIO4IQiM1HZpolfe9MRQTFMiikKEhknvn.gJe3IaF6+Jccc7D0WO.FoYeO9oNko+sohHixImbvC8PODb4xkpixDV3vgQCMz.NzgNDN5QOZLGeFDQY9DBApxkKHDiTdyUMqYYa6ae6JY2U1zNCV8zc2QuNPvfr3JhFCud8he6u82h63NtCbK2xsD8KXkJp6t6F6YO6A6cu6kK4GQlXRoDABFDNFs2JOWiMdM.PIMWpos.qt5pqnWy9uhnKNccc7m+y+Yb1ydVb+2+8mxsmQc1ydV7ge3GhibjivuIIhH.LxX5QJvRSS65AKvJ4pyN5H50ruLH5R6vG9vn81aGO7C+vXZSaZpNNn4laFuy67Nb2nmH5B32uefQazcoPb8.XypHGllBrL1+U.wVf0vABjzyCQoa5ryNwF1vFv8e+2Otlq4ZTRF74yGdq25svm9oeJmwJhnKJiioK.Vrpxgoo.qwx3N3NmAKhlXBDH.dgW3EvsbK2Bti63NflVxYqzSJk3S+zOEu0a8VvmOeIkmIQT5owLl9xvHuPeI8uiLSYAVCNv.QuNXnPPm6f6DMgIkR7ge3GhlatY7POzCgbyM2D5yq6t6Fu7K+x3Lm4LIzmCQTlAcccDLTHXy5Hk3L+4N2JNxoOciI6bXJ2I2613aPHWdPhlRN8oOMpu95SnE9r+8ueTWc0whqHhlTLN1dHMMkzSClxBrLdFD5mEXQzTV+82O1zl1D10t1Ub822PgBg+ze5Og+ve3OvkvmHZRy3X6Z.Jo.KSwRDN1FbuGNCVDE2DNbX7Zu1qglZpI7U+pe0q3COYe97gm64dNzXiI8YzmHJCgww1kBwUqhLXJJvZr5w3LXE4j2lH5Jx92+9Qqs1Jd3G9gQwEW7T52id5oGrksrkX1m5HhnIKiyfkPJURAVlxkHjyfEQIFs0Van95qGe9m+4S5esczQG3IdhmfEWQDcEKfwIOQHtYnfiFPSWAVdGbPDbz+O9P7MHjn3tgGdX769c+N71u8aOg2qp5ryNwS8TOEFvva3KQDMUoqqiPgN+QPXkUV4LS1YvzUfU+82ezqCvkGjnDBoThsu8sim9oe5K69VU2c2M17l2L750aRJcDQlAFGi2Jfmj8yOiu.qw1f680WeQuNHKvhnDpSbhSf5qudbtyctK5OtWudwV1xVh4a7gHhhGLNFutTVUx94mwWf0X0ugBr3LXQThWu81Kdhm3Ivm9oeZL2Ob3v32+6+8wruzQDQwKFGiWHkbFrRzLVfUPCqOKQThSnPgvq7JuBd0W8Ui1WDuwa7FbqXfHJgw3X7RfJS1OeS21zPebFrHRY1yd1CZs0VwBW3BwG+werpiCQTFrXlAKVfUh2.F50C1CVDk70byMOt8jEQDEuXbLdoBZxcSUAVA76O59dkttN2hFHRQlnaeCIBBg.tb4ByadyCyctyEyblyDkVZoHu7xCNc5D.irUSLv.CfN6rSzbyMiSe5SiidzihScpSozrSDMwEYbdMMMHDh7lyblSgM1Xi8lrd9lpBrFbvAidM6+JhLODBAl+7mOt0a8VQs0VKxO+7uj+7c5zIb5zIl1zlFl+7mez62e+8ictych268dObjibDVrEQo3BFJDbX2N..bnoUA.XAVwCicKZvXAVgXAVDkwypUqXEqXE39u+6GkWd4Ww+9ke94iUspUgUspUgVZoEr0stU7tu66xudBQonBYn.KoPLa.bfj0yNit.qwhyfEQlGKaYKCO5i9nnzRKMg76e4kWN9A+fe.dnG5gvV1xVvG7AePB44PDM0YbrdMfYmLe1lpBr7xYvhnLdkUVYXcqacXgKbgIkmWokVJ9Q+neDV4JWIpqt5Pas0VR44RDc4EJ1spgjZAVlp8AKNCVDkYaIKYI3W9K+kIshqLZgKbg3W9K+kn1ZqMo+rIht3LNVufEXk33yvYcFmAKhxbHDBrl0rF7y9Y+LjSN4nrbjSN4fe5O8mh0rl0.gPnrbPDMhXlAKg3JuQLmDLUKQ3PCMTzqCGNrBSBQT7hllFdrG6wvxW9xUcTh59u+6GEWbw3W+q+0b6fgHEZLi0eUIymsoZFrXAVDkYQHD36+8+9oTEWEwxW9xw2+6+84LYQjBEJ1w5mdx7YmwVf0X2hFjRIFxmuneNDKvhnzdqd0qFqZUqR0wXbspUsJr5UuZUGChLsLNYJhQJvxRx5YmwVf0XMrgYuhEWQT5uZqsV7.OvCn5XbY8.OvCfktzkp5XPjokww7uVWtRL6aKWDllBr3xCRTlixJqL7C+g+PUGiIr+1+1+VTVYko5XPjojww7C.jz9ODYAVDQocV25VGxN6rUcLlvxN6rw5V25TcLHxTx3X9xjXeXYZJvJfe+QuNLeqdHJs0W7K9EUx9b0UpEtvEhu3W7Kp5XPjoiwBrz.JLY8bMMEX4OPfnWqyYvhnzR1rYCqYMqQ0wXJaMqYMvlMapNFDYpXbqRQpowBrh23LXQT5uUtxUlvNaASFJszRwJW4JUcLHxTw3X9BNCVwe9MTfE23+HJ8iPHv8du2qpiwUr68duWt2XQTRTLyfkTxBrh23LXQT5s4O+4ixKOodRWjPTd4ki4O+4q5XPjoAmAq3nwtIiBvdvhnzcoh6V6SUqXEqP0QfHSC8XeKBYAVwaAMVfk7Bp+hHJElPHvMey2rpiQbyMcS2DWlPhRRFSaAUPx54ZZJvJl8ACVfEQoUpnhJPAEjz95hIbETPAnhJpP0wfHSgwLluij0y0zTfUnPghdMaxchRubMWy0n5HD2kI9mIhREYbUqDBQVIqmqoo.qfACF8ZtDgDkdYtyctpNBwctb4R0QfHSgXFyWJyMY8bMMEXoykHjnzVyblyT0QHtaFyXFpNBDYJvkHLAy3LXI4RDRTZkRJoDUGg3thKtXUGAhLELNluTHxIY8bMMEXESOXwYvhnzJ4kWdpNBwcoSGV0DkNaLKQHKvJdaL6jqJLIDQSVYkURquTSZxD+yDQohjw1j6VSVOWSSAVDQDQDkrvBrHhR4M7vCq5HD2MzPCo5HPDk.YZJvh8cEQou5u+9UcDh674ympi.QlBFWhPIf8j0y0zTfUHi6CV7sHjnzJc0UWpNBwcc2c2pNBDYJDSOXAvMZThHJhVZoEUGg3tLw+LQDcdr.KhnTdMzPCpNBwcYh+YhH57XAVDQo79rO6yTcDh6xD+yDQz4YZJvxpMaQuVSyz7GahxHblybFzWe8o5XD2zWe8gyblyn5XPjofPHhdsDHo856ZZpzPyv+GLQT5EoThcu6cq5XD2r6cuatgGSTRhwBrD.ARVOWSSAVDQo2d228cUcDhaxj9yBQzEGKvhHJsvQNxQxHdy6ZokVvQNxQTcLHhRvLMEXYruqDb4BIJsiTJwq8ZulpiwUrW60dMt7fDkDESOXIkgRVOWSSAVVsd9y2Q1OVDkd5sdq2JsdSGsyN6Du0a8VpNFDYpDyX9Bg2j1yMY8fTMaFdKBE7sHjnzRACFDaYKaQ0wXJ6oe5mFAMbpRPDk3YbLegTxBrh2zrXI50bIBIJ806+9uONvANfpiwj1ANvAv6+9uupiAQlNiYLe+Iqmqoo.KiyfEWhPhRuUWc0kVcXI6ymOTWc0o5XPjozXVhvASZO2j0CR0hoGr3RDRTZs1ZqM7a9M+FUGiIreyu42f1ZqMUGChLkzhsI24FMZ7lEtDgDkQYG6XG3ke4WV0w3x5ke4WF6XG6P0wfHSKtDgIX1raO50bIBIJyvy9rOK1111lpiw3Zaaaa3Ye1mU0wfHSswrpUIsybKSSAVNLVfkgYyhHJ8kTJQ80WO1912tpixEX6ae6n95qm64UDoXw7RtAzaR64lrdPplcGNhdsE1CVDkwPWWG+pe0uBacqaU0QIpW4UdE7q9U+Jnqqq5nPjomww7kIwBrrd4+ojYvggBrXStSTlEoThm9oeZbhSbB7C9A+.jSN4njb30qWTWc0gO5i9Hk77IhtPi4jbgEXEuwYvhnLe6XG6.MzPC3wdrGCW8Ue0I0m8gO7gwu9W+q4aKHQoX3LXkfwdvhHyg1ZqM7y+4+bba21sgu025agRJojD5yqqt5B+9e+uGuy67NreqHJETLyfktNKvJdiyfEQlGRoDu8a+1X6ae6XEqXE39u+6GkWd4w0mQKszBdkW4Uve8u9WQnPIsyOVhnIIiaSS5bFrh+xJqrhdsENCVDYJDJTHrsssM71u8ai4O+4iUrhUfkrjkf7xKuozueCLv.XW6ZW3ce22EG4HGgyXEQoArD6aQX6IqmKKvhHJimTJwgO7gwgO7gQ80WOb61Ml27lGpnhJvLm4LQokVJxKu7fSmNQ3vgwPCMD750K5t6tw4N24PiM1H97O+ywIO4I4aFHQoYLNlucfjVSRZZJvxogBrrxBrHxzRWWGm3Dm.m3DmP0QgHJIv3X9G5Tmpyj0y0zzLRBg.Ykc1Q+LKxhHhHJylwYuRNxxCFNY8rMMEXAvkIjHhHxLYLSlRRq+q.XAVDQDQTFpwLVeqIymsop.qrMr6Na0poo8yHhHhLkLNVuPJaIY9rMUEXkat4F8Zar.KhHhnLZFGqWBb1j4y1TUfUNFJvhyfEQDQTlsXlAKVfUhCmAKhHhHyCii0qyBrRbxkyfEQDQjowX5AKVfUhBmAKhnTcEWbwnhJpP0wfnLBFGq2ut9YRlO6LxBr9w+3er3hce6Nb.a1rAfQNcs03g9LQTJj4Lm4fu+2+6iG8QeTL24NWUGGhRqYbbdoTNPiM1XR6fdFHCs.qKk7KnfnWGoXKhHR0toa5lvi9nOJxN6rgMa1vpW8pwrm8rUcrHJskww3E.mLY+7McEXUfgBrryBrHhTLGNbfG3Ad.7ohxoh....B.IQTPTU9JekX5WDGNbf0rl0fYLiYnvzQT5KiiwKAR5G9nltBrhYFrXeXQDoPyd1yFqacqCKZQK5h9i6zoS7c9NeGTVYkkjSFQo+rE6Vz.KvJQKeNCVDQJlc61wce22M9a9a9aPwEW7k7ma1YmMV6ZWKJszRSRoinLCwLCVBAWhvDsBXOXQDoHBg.KXAK.O1i8XXoKcoPHtnuONWfbxIGr10t1KawXDQmmww30Dhimre9lt0HK+7yO50bFrHhRVprxJwse62Nl4Lm4T5We94mO9te2uKdxm7IQu8lTeYnHJsjww3Coflb2zUf0XOtbzzzftttBSDQTlJgPf4O+4iksrkEWdi.KnfBvZW6ZwS8TOE5u+9iCIjnLSZZZw7RibhSbhlS1YvzUfE.vzKqLzdasAfQ5EhgGdXEmHhnLI4jSN35u9qG23Mdiw8k0q3hKFqcsqEO4S9jvqWuw0euIJSQLqPkT9w.PlryPFaOXMda1n..EUTQQu1AWlPhn3frxJKrnEsH7HOxifexO4mfUspUkv5YpRKsTr10tVjSN4jP98mnzcNraO50Rg3vpHClxYvpHCeQO6F9WBDQzDkc61wrm8rQEUTAprxJwLm4LSpmNDkUVY367c9NXSaZSbV3IZLLN1tPJYAVIKEZbFrXAVDQSA228ce3Zu1qUoYn7xKGqYMqAaYKaA986WoYgnTIFGaWGPIEXkwtDgWJEyYvhH5JTSM0jpi..FYyJc0qd0bamgHCLN1tUc8CohLXJKvJ27xK501F8MIjHhlLRUJvB.Xtyct3a+s+1w7VSQjYkllVL6h6G4zm9LJIGp3glJ3pJu7nW6vgCElDhnzQm6bmCgCGV0wHJOd7fu025aAKVrn5nPjRMlwz+Pnf2fP.SbAVkNsoE8ZmbYBIhljBEJDZazs6kTEUWc03a7M9FbV4ISMiioKA1ipxgo8+JzXAVbFrHhlJN6YOqpivE3pu5qFO3C9frHKxzx3X5BobupJGYz+WfWp8BqRJojnW6jEXQDMEjJ0GVFsfEr.709ZesI7YcHQYRLNltttNKvJYKl8BKa13WHhHZRKUbFrh35u9qG268du7qsQlJBgHlcw87KoDkrEM.XhKvRSSCSa5SG.i7uP39gEQzjUO8zCFZngTcLFW2zMcS3ttq6R0wfnjFG1sG8apPB7I6YO6Inpxhos.K.Ds.K..mNcpvjPDkNRJkorKSXDKcoKEqbkqT0wfnjBiikKjxcovnXtKvZ5FKvh8gEQzTPp7xDFwsdq2JVwJVgpiAQIbYYXrbol1NUXTL4EXUVYQuNKVfEQzTP5PAV..21scaXYKaYpNFDkPYbFrBKkr.qDoK0aRXAEVXzqsa2NrvWqYhnIoyctyAoTI6igSZ24cdmn1ZqU0wfnDBKVrb9FbWJ67jm7jmPk4wTWQgPHPYW0UE8yrOrHhlrFZngPWc0kpiwD1ce22MV7hWrpiAQwcwzpOBwtUWRFgot.K.fYWQEQuNKVfEQzTP5xxDBLx2X4W4q7UvhVzhTcTHJtx3X3RobGJLJ.fEXEyYRHKvhHZpHU+MIbrzzzv8ce2Gtlq4ZTcTHJtw3X3Bg3CTXT..KvJlkHLKmN4lxGQzjVyM2rpivjlllF95e8uNl27lmpiBQWwDBQLEXMbnPbFrRFtTM5tEKVhYCGkaWCDQSVs1ZqHXPkseFNkYwhE7M+leSTYkUp5nPzUDmNbDyFLZiM13vJNRliBrtbl4rlUzqyNqrTXRHhRGoqqmVNKV.iTj0C+vOLb4xkpiBQSYwL1sT9VpKImGKvB.kOiYD8Z1GVDQSEoa8gkQ1rYCqd0qFUX3k9gnzIio+q1tBiRTr.K.T9XZzc1GVDQSVoqyfUD1saGOxi7HXlyblpNJDMoL19uxQN4n7FbGfEXA..q1rgRKsT.LRiex9vhHZxJcZqZX73zoS7c9NeGbUFd4eHJUmSGNf1naT3RobuG3.GvqhiD.LQEXcoZzc.fYYXpwyI6rS34gHJyR+82O5u+9UcLthkUVYgG8QezXNqVIJUlwwrE.+YEFkXXZJv5xYVyd1QulM5NQzTQlvrXA.jSN4fG8QeTTbwEq5nPzkkwwrk.oDM3N.KvJpw1n6Z7bIjHZRJcuOrLJu7xCeuu22CEUTQpNJDMtzzzho+qNVCMjRzf6.r.qnF64RXNbVrHhljRmeSBuXxO+7wZW6ZQ94mupiBQWTwL6Uib73DVcoIVlpBrtb8gkaOdhdc1rOrHhljZt4lgtttpiQbUQEUD9te2uKxM2bUcTH5BDSOSKDuj5RxExTUf0kyLMzGVrQ2IhlrBFLHZs0VUcLh6JojRvZW6ZQN4jipiBQwHlFbOEYCFMBVfkAEWbwQ+tzrY0JbX2thSDQT5lLo9vxnoO8oiG8QeTjEaeBJEgC61gMqVA.fD3LedCMbPEGoXvBrFiJl6bidMmEKhnIqLs9vxnq5ptJrl0rF3jm3ETJfwr8L7ZJLJWTltBrtb8gUEyYNQuNWNc3DQSRYJaUCimYMqYgUu5UCa1ro5nPlbFGiVWJYAVo5lsgMbzrb5DVrXQgo4++16NO317L+9.922WbRBvK.P.PwCYcPcKYcXYIpCpCKqCOZkzZIKKaYIQOc2LMItIac65jMNSSm1IalNMosS5zjLS6jNSa1rSRZxz1zMqsWu1Q1VxV9TVxVV7.fRT799lfj.3o+AAeM.EoH.H.dvw2Oyng38klj+lceAe+xmmeuOODQYZ5qu9vDSLgrKijpku7kyPVjToaNKOCM506aHwxYdw.VywbWtFrxoIjHJFHDhr19vJbqbkqDW3BWf+QnjTD9nWkts7LLKFvZdr10sNsWymZFhnXU1beXEtpqtZb9yedFxhR4h3dyJJ+4xqRVX4jArVr9vZ4qXEZu1Z94yU0chnXR1deXEt0u90iyd1yxeOIkxnppFQCt6WH9+JwxYAw2QLOxKu7fiRKE.yLkg7oIjHJVzZqsBgPH6xHkYSaZS3Lm4LPQ4Q92tRTBgk7xCpgtVSHDetWud6Vxkz7hArV.qYsqU60EvoIjHJFLwDSf96ueYWFoTacqaEm5TmhgrnjtBhbWE3+orpiESNa.qEaZBWQXaaNVxOe9KMHhhI4J8gU31wN1ANwINgrKCJK1bmUofppoUaONgKmMf0hwhEKvtCG.3gmuWhHZwjKFvB.X26d23nG8nxtLnrTVBuunEhurolZJs8MZLf0ivpqtZsWW.2nSIhhA4RM59bsu8sObnCcHYWFTVn4bu3ehrpinACX8HrpvBXwmlPhnXQmc1I762urKCo4PG5PX+6e+xtLnrHpppQr1TpC3uRhkyhJmNwvh0GVVsZENBaZB4hNJQTzJXvfn81aW1kgT8zO8SiZpoFYWFTVhvGnCgP7E2wq2VjbI8HkSGvJZrtMrAsWWXAEHwJgHJSStZeXEtie7iim3IdBYWFTVf4bO3+qxpNhVLf0hX0qYMZuN+7xiqXwDQQsb49vZVJJJ367c9NXaaaaxtTnLX5zoC4mWdZG6G3uThkSTImOf0hMMgFMZDNc4B.y7KJ3ZhEQTzhif0LTTTvoO8owl1zljcoPYnJvhEskKIgPbCud8NjjKoEUNe.qnwl1xVzdcQbZBIhhRCMzPXzQGU1kQZAUUUbtycNr90udYWJTFnvmdPEf+XIVJQMFvJJr5pqVqw5La1LLYznjqHhnLEbZB+Vppp37m+7XMg05EDsXLZzHxyrY..HDB+060aZ+zCBv.V.XwmlP.f0F1e0Ea1chnnECXEIc5zgm+4edrxUtRYWJTFhHl4HEk+b4UIwFFvJJs10sNsWWXAEvsNGhnnRas0lrKgzNFLX.W7hWDKe4KW1kBklSQQIhA0PUQ4+tDKmXBCXEkb5xEJpnh..fdc53VmCQTTos1ZCACFT1kQZmYCYUQEUH6RgRiYI+7g9PO89BfFuaSM8QRtjhZLfUHQyzDF9ZhEa1chnnwTSME5t6tkcYjVxrYy3xW9xnrxJS1kBklJh60JD+2jWkD6X.qXP38gkk7yG50qWhUCQTlB1GVKrYCY4JzxgCQyRud8QNaQ50mwz+U.LfULwrYyQrlXUbgEJ4JhHJS.WOrdzrXwBtxUth1VSFQ..EWXggu1W8QMzPC8J4RJlv.VgIZllvctqco85hXytSDEEXitu3rZ0Jpqt5fMa1jcoPoATTTlaq376JqZIdw.VwnxqnBTPnQtRud8bCflHZQ0SO8.e97I6xHsWgEVHpqt5zdfhnbWVCuMbDhlavq2eobqnXGCXMGQynXsoMuYsWyeQ.QzhQHDbTrhREWbw3ke4WFEvGjnbZgeuUgP7eVhkRbiArhCqeiaT60VxKOXzfAIVMDQYBXitG8rYyFpqt5fEt2ulSxnACvRXaryiO8z+YRrbhaLfUbPud8vcXOVwEyQwhHZQvQvJ1TZokh5pqNjOaCibNy4dpWq0VacBYUKKELf07HZllvcu28p85hJn.s8pPhHZ9vmjvXmKWtvktzkf4P6CcT1OUU0HZt8fAC9pRrbVRXpf3jSmNg8PORwpppbIafH5QZrwFC82e+xtLx3Td4kiKcoKAiFMJ6RgRAJtvB+1ArPHtYiM27GK2JJ9w.VKA6Xm6T60EWTQbIafH5QhihU7oxJqDW7hWDFX+tlUSQQIhoGTnn7uVdUyRGCXs.hloI7wVwJfUqVA.fA85gU1PlDQOBrOrheqXEq.uvK7BPWn8kNJ6iUKVfgPKMCBfVZvim+ORtjVRX.qknsrsso8ZarY2IhdD3SR3RypW8pwEtvEXHqrTgeOTEf+PIVJIDLf0iPzLJVaXiaTa9hMa1LxOrGsThHJbczQGvue+xtLxns10tVbtycN9fEkkI+7xS6gYPHDS6thJ9SkbIsjwqPWhTUUwV2910N1VwEKwpgHJcVf.APGczgrKiLdabiaDO6y9rLjUVjHt2ohx+tqd0qlw+WhvqNS.1P3K7n4mOLYxjDqFhnzYrQ2SL1xV1BN0oNEe3hxBXxjIXIr06LE85y3G8J.FvZQEMSSX9VrDwBOpcNJVDQK.FvJwY6ae63YdlmggrxvMm6Yds5qu91kUsjHw.VIH6q1Z0dsUKV3iSLQz7hM5dh0t10tvwN1wjcYPwICFLD4SfuP7qJupIwhArhBQynXYytc3zkK.LyZ4AGEKhn4yfCNHFczQkcYjUYO6YO3vG9vxtLn3f8hKVaDHEBwGUuWu2VxkTBCCXk.sm8sOsWWXAEvQwhHZdw0CqDuCdvChCbfCH6xfhAFLX.EF11hiPmtefDKmDNFvJJEMihkSWt3nXQDsn3zDlb7TO0Sg8rm8H6xfhRyczqZrwFugjKoDJFvJAqlv1DnKrfBzVUZIhnYwFcO44XG6XXW6ZWxtLnEgA85iXzqTUTxX2TmWHLfULHZFEKWtcG4nXURII85hHJyRqs1JBFLnrKirRJJJ3YdlmAaOr0mPJ8isRJI7Qu5F20imOTxkTBGCXkD7PihE6EKhnvL0TSgd6sWYWFYsTTTvoN0ovV1xVjcoPyCCFLfhBazqTxBG8J.FvJoXtihkCNJVDQyAmlvjKUUU7rO6yhMrgMH6RglCGgM5UPH9358345xshRNX.qXTzLMg.O7nXYxnwjVMQDk4okVZQ1kPVOUUU7bO2yg0t10J6RgBwjQiQz6UJJJYUO4fgiArRRb41Mb41s1wNrYShUCQT5FNBVoF5zoCO+y+7X0qd0xtTHD48BEBw0yF68pYw.VwgncTr1eXqIKVsXA4EZmBmHh5s2dwTSMkrKibB50qGuvK7B3wdrGS1kRNs7LaNqcUae9v.VIQ1raGO911l1wbTrHhlUvfA4nXkBYvfAbwKdQTYkUJ6RImUDidEv+9FZt4aIwxIoiArhSQ6nXsgMtQsWmed4AqgsigSDkaiArRsLYxDtzktDV1xVlrKkbNVyOejed48smPmt+T4UMoFLfURVAEVHdxZpQ63Rsam676DQ.fqn6xfYylwku7kgqPOo2TxmhhBJ0tcsiEBwucCMzPyRrjRIX.qkfXYTrLYxD..LZzXDq+GDQ4t3dRnbje94i5pqNTZokJ6RImPQET.LF5IoWHD8GTUMqezq.X.qTBiFMh8r+8qcrCa1fpJ+e5IJW2niNJFbvAkcYjSxhEK3JW4JvF6M1jJUU0H6+XU0eylZpogkWEk5v6xuDEsihU0qYMn3Pa9y5zoiagNDQ.fSSnLUXgEhW9keYse2Lk3YujRfNc5..f.n9FZpo+BIWRoLLfUJztCaWdujhJBF4VnCQ47XitKWEUTQnt5pCEVXgxtTx5XzfATRQEocrZvf+KkX4jxw.VI.Q6nXU0i8XnTmNAvLM8mSGNRp0EQT5OFvR9rYyFpqt5fkvWilnkLmNbD9C00mb2la9+mLqmTMFvJAIZCYsuZqU60VxO+HWz0Hhx4zQGcf.ABH6xHmmCGNXHqDHq4mOrD1xRjHXvecIVNRACXkhUpSmQrrM3jKaCDkSyue+niN5P1kAA.WtbgKe4KCybW2XIYtyPiPH9san4l+DIVRRACXk.Esih0l1zlz9qjLXv.rwFrjnbZrQ2SeTVYkgKe4Kqsz5PwNaEWLLLaOFKDskqrrLLWLfkDn2fgHV1FrURIe6EiDQ4b35gU5kJpnB7RuzKweubbvfd8vVXOk7AA9MxUVVFlKFvJAKZGEqUrxUBGgVj6TUTfK1v6DkyhM5d5mku7kiW7EeQnWudYWJYTbUZoPMTauHDhOuQud+6jbIIMLfkDs2vFEKK4mOJvpUIVMDQxR+82OFarwjcYPywpV0pvEtvEzVGmnGsBrZMhFaWQQ4elDKGoiArRBh1Qwxka2XWg2v6NbvU3chxQwQwJ8zZVyZvy8bOG+cyKBUUU3Lr8aPHDuV8d7bc4UQxGuhQx17i+3nvPKDa50oCkxssAhxIw9vJ80F1vFvYO6YYHqGgRsY6amNUgvq6Jq7+nbqH4iWsjjDsihkppJ1y91m1wEWTQHO9HBSTNG9jDldayady3zm9zbY0YdjmYyn3vVw1CB7ab0qdU+RrjRKv.VIQQ8J79xWNb41s1wtc5juIlnbLs0VaPHDxtLnGgssssgSdxSxe+bXTTTf6POvV..Bg35M506OShkTZCFvJMw9OvAzdjfMZv.2LnIJGiOe9PO8zirKCZQryctSb7iebYWFoMrWRIvnQi..PHDi.g3WUxkTZCFvJIKZGEKa1siCb3C+sGWbwvLWn6HJmB6CqLC0TSM3HG4HxtLjNylLE4Bkshx2qgla9VxqhRuv.VoQV4pVEb5xE.BMrqbpBIJmBeRBybTas0hCdvCJ6xPZl68nDBwG0fGO+0RtrRqv.Vo.Q6nXALyTEN6ZthIiF4TERTND1n6YVN7gOL16d2qrKCovdIk.SglZPHDSJzoiSM3bv.VoHQaHK6NbvoJjnbTc2c2XpolR1kAECN1wNF18t2srKiTp4N0fJ.ubiM13MkXIkVhArRCs5pqNhoJrLWtz15AHhxdELXP1GVYfNwINA1wN1grKiTB0P2SJ7oF7td89SkbYkVhArRgh0oJb1EsMiFL.GguB4RDk0hArx7nnnfScpSgst0sJ6RIoygc6vXnm3cAvDbpAWXLfUZJ6NbfC8TOk1wkTTQQrGOQDkch8gUlIEEEblybFrwMtQYWJIMVxOeTRXKnnJACdIN0fKLFvJEKVFEqUrpUA2kUl1wtKsTniaUCDkUiArxbopphyctyg0st0I6RIgSmpZDKnn.3Z02by+sxpdxDv6VKAwRHq8UasHeKV..fd85gamNSZ0EQj7M5nihgFZHYWFTbRmNc34e9mGUWc0xtTRnb6zoVaqHDh14BJ5hiArRyYytcbfCcHsisZwRD64SDQYe35gUlMc5zgKbgKfUrhUH6RIgn3hJBVC8G5C..Ek+I0606skWEkYfArjjXYTrprppvN20tzN1oc6e65OBQTVGNMgY9LXv.doW5kPUUUkrKkkDSFMBmQ9PV861fGOugrpmLILfkDEKgr11N1AJMzzCpnnfkwktAhxZwQvJ6vrgrJu7xkcoDWTCcuFskjAfOsdOd98kbYkwfArxfruZqU60FMZDNc3PhUCQTxR6s2NBFLnrKCJAvrYy3xW9xvsa2xtThYNc3PaibF.AUXeWESX.KIKVFEqRc5DG4XGS63hJrPTXAEjTpKhH4wue+nyN6T1kAkfjWd4gqbkq.mYPOjREVPAnnBK7aOghxEp2q2OUdUTlGFvJMPrDxZkqZUXSaYKZG6pzRY+XQTVH1GVYWrXwBtxUtBrmArnQaznQ3JxYH4+T8M0zeirpmLULfUFn8ru8AGgVORTUTvxb6Fpb8whnrJrOrx9TPAEfW9keYTRIkH6RYAopphxc45aumhPby5834etbqpLS7txoIhkQwB.XeG3.Zu1nACycAfiHJCGCXkcpvBKD0UWcnvvm9szHtKszv66JDTmt+oRrbxnw.VoQhkPVNc5DOcX8iUAVsFwVX.QTls96ueLwDSH6xfRBJojRvK+xuLrZ0prKkHTRQEgBBulTTNeiM13MjWEkYiArRyDqakN6Xm6T6XmNbf7yKujRcQDkZIDBNJVYwra2Npqt5fkvW.Okn7yKu49jo+ug8c0RCCXkgaG6bmvUXO9uKykKXHz1Y.QTlM1n6Y2b5zItxUtBxSx+gwFLX.KykKsiEBwGVuGO+dRrjxJv.Vogh49wp1Z0dCpNc5P4kUFWDRIJK.GAqretc6FW5RWBlMaVJ+7UUTP4tcCc5zA..APWhfA45cUB.CXklJVBYY2gC7TG8nZGaxnQtoPSTVf1ZqMHDBYWFTRVEUTAdoW5kfACFR4+rc6zYDK0OJ.uPi26deYJuPxBw.VowhkPVKq7xwgOxQzNt.qVg8z3GEXhnE2DSLA5qu9jcYPo.UUUUo7PV1KojHap8fAeo5834cSYEPVNFvJKxpWyZv1ehmP6XG1rgBRSZfRhn3C6CqbGqXEq.W3BWPa55RlJvpU3vlsvO0+15at4eRR+GbNDFvJMWr1OVOwS9jvcYkocraWtj1b6SDszw9vJ2R0UWMN+4OeRMjkYylmaajbs5834eUR6GXNJFvJCP7zz6EWbw.HTCL5xEzymrPhxH0VasI6RfRwV+5WON6YOaRYG5Pud8yrRsO6CBkPbWvMw4jBFvJCQrDxxlc63fG4HPen4xWud8nhxJiamNDkApyN6DSO8zxtLnTrMsoMgybly.kD3SDtppJpnrxz9CtEBwXAEhqTuWu2Ng8Cgzv63lkxoSm3nG+3ZGaxnQTFexBIJiSvfA4nXkiZqacq3Tm5TIrPVkMmmXPUU0mswla9iSHeyoGBCXkAIVmpvJprRb3m9o0N1pEKvE2yBIJiC6CqbW6XG6.m3DmXI+8wUokBqg8POoHDu3capo2ZI+MlVPLfUFlXMj0pqtZrycsKsiKtvBgsP8mEQTlANBV4118t2MNVX68rwJaEWLJNxMW5W+td89SWxEF8Hw.VYfh0PVaaG6.aXSaR63RsaGEUPAI75hHJ4fKUCzd26dwgNzgh4uthJn.Tpc6e6IDh+j5834Gm.KMZAv.VYnhmmrvHV9Fb5LhgKlHJ80vCOLFd3gkcYPR1gNzgv92+9i5+6sZwxCubL306udBuvn4ECXkCYe0VKJMr2rUlKWHeIuIiRDEc3nXQ..O8S+znlZpYQ+uK+7xCkE1F3L.9DtbLjZw.VYvh0Qwxlc6n1CdPTXn4he1M4SylLkTpOhnDG1GVzrN9wON14N24B94MaxDJ2s6vWqq7FLPfuOWNFRsX.qLbwZHK6NbfCezips5tO65hhQIrIiRDE83SRHMKEEEbxSdRrssssG5yYzfgHW2CEhdBJDbCbVBX.qr.wZHKmNchidhSnsULnSmNT4xVFWs2IJMVas0FBFLnrKCJMghhBN8oOM17l2r14LnWOpbYKK7sYGeBfuKWqqjCFvJKQrFxxcYkgSbxSpcr9PuwjgrHJ8zzSOM5ryNkcYPoQTUUwYO6Yw5W+5mYG63g+c3OSCd8dMYUe45X.qrHwZHqkUd4QDxxnACyDxJErStSDE6XeXQykppJN+4OOdxm3IhnUOD.mndOddWIVZ47X.qrLwZHqJqpJbzvVkfMZv.pHxgXlHJMA6CKZ9L8zSC+SMk1wBfuaCd77FRrjHv.VD.drUrB7zgsJAaxnw4NO9DQoA3R0.MWS5yG9ku0aggFZnYNQvfmqAOd9eK2ph.X.qrRw5nXA.rhUsJ7TG8nZGaxnQTQYkwPVDkFou95CSLwDxtLnzDS5yGdm29swfCL...D.Wn9la9uUxkEEBCXkkJdBYspUu5H1bnMaxDGIKhRiHDBzd6sK6xfRC3ymO7K+E+Bzee8MyIDhK1fGO+Uxspnvw.VYwhmPVqt5pwAepmR6XSFMhpXiuSTZCNMgzDiONd627Mw.82O..BBbk5858uTxkEMGLfUVt3Ij0ZV6ZwgOxQzN1nQinxxKmKgCDkFfArxsM93ii29sdKLzfCB..ghxkZzim+GRtrn4ACXkCHtFIq0rFbjv5IqYWBGLvPVDIUs1ZqPHDxtLHIXzQGEu8a7FX3PMzt.34anol9KjbYQK.FvJGQ7DxZkqd0Q7zEZzfATU4kysUGhjnIlXBLPnlZlxcLzfChewa7FXjQFYlSDL3y0fGO+0xspnGEFvJGR79zEF95jkd85QUkWN2fnIRh3zDlaoud6E+h27Mw3iMF.lYctp9la9+kjKKZQv.V4XhmPVO1JVQDq36yt2Eled4kPqMhnnCWvQyczUmche4a8VXRe9..fPHdFtNWkYfArxAEOgrprppvIO8o0VxFTUUQEkUFrZwRBu9Hhdz3HXkan0G7.7tu8aiomdZ.gXR.b3F758mK65hhNLfUNp3Ij0xJubbxSeZX1rY.Lyt4d4tcihJrvDd8QDsv5pqtfe+9kcYPIQM0Xi38d22EABD.PH5EJJGl6sfYKTgJf...TnQRDEDUVX.qbXwSHKWtciSbxShBBKTk6RKENrYKgVaDQKr.ABvEbzrX25l2D235WelmVTgnYgP7L06wy0kccQwFFvJGW7DxpTmNwQO9wgK2t0Nm8RJAtc5DJJw72Nhn3.6CqrOACFDez0tFt8W9k..PHDeTvfA+tMzbyehjKMJNv.VTbExxtCG3zO6yhUtpUocthJn.Tta2PUkWVQTxF6CqrKSO8z3puy6.OM0zLmPH9aZvq2ZZ7d26KkakQwKdmPB.wWHK.fibrigs73Ot1wVxO+Y1Zc3BRJQIUs0VaxtDnDjwFaL7Kdi2.sG5+OMnP7endudOujKKZIhArHMwaHqcu28hcum8ncrISlvxqnBtVYQTRzfCNHFczQkcYPKQ81SO3M+G9Gz1WAAvOrQud+WHyZhRLX.KJBwaHqsr0shCE19Wndc5PUkWNJvp0DVsQDEINMgY1Z4d2Cu8a9lXhwGG.yruBVuGO+gRtrnDDFvhdHwaHqpWyZvy7c9NZSOnhhBVlKWvdIkjPqOhnYv.VYt95aea79W8pHPf.PHDiqnnbLtuBlcgArn4U7FxphJqDemybFTbXgpbXyFVlKWr42IJAi8gUlG+SOM9f268vM+7OelSHD2EBwAuaSM8VxsxnDMdGOZAEugrJ0oSbjidT3trxzNWAVshpJubXfM+NQILs0VaHXvfxtLnnzniLBdq23Mv8at4YO00.v44xvP1ItnEQQk+n+n+HQ7708oe7GiO+S+TsiCDH.Zuqtv3SLQBq1HJW1u1u1uFbG1ZRGkdpi1aGW68dOL4jSB..gP762fWu+tRtrnjHNBVTTIdGMqm3IeRb3vZ9cc5zgJJqLTRwEmvpMhxkw9vJ82cuycv691usV3JDL3KwvUY+X.KJpEugrV8ZVCN4oOMxK+7AvLM+tS61YeYQTB.6CqzWSM0T38u5Uwm8IeBDBAD.cAfCUeyM+SjcsQIe7taTLIdCYsrxKGOyIOIb5xk14JvpUr7Jp.lLZLgUeDkqgaYNomFXfAva9y9Ynk6cO.Ly1diPU8306wy+nTKLJkg8fEEWh2dxB3g6KqfBA5tmdvPiLRBo1HJWhhhB9Q+neDLa1rrKEJDOM0D9zabC32u+YO0+l58342Sl0Dk5wQvhhKw6HYALSeY8zG+3ZGqpn.2NcB2kVJT4lEMQwDgPvoILMge+9wM9vODez0tlV3pfBwYY3pbSLfEE2VJgrVwJWINy4NGbTZoZmqnBKjSYHQwANMgx2.82Odie1OCM0PC..vQokhfACtqF858uSxkFIIb3BnDhkxTFd8O3CvWcqaocrPHP280GFbngRH0FQY6V6ZWKt3EunrKibVMb26hO+S+TDHP...H.9iavimeSIWVjjwQvhRHVJil0d129vQN1wfRnoGTQQAtb3.k61MzoSWBqFIJaEGAK4vmOe38d22EexMtQ3gqddFth.X.KJAZoDxZkqZU3Lm8rnTmN0NmUKVviUQEvRnk2Ahn42XiMF5u+9kcYjSo81ZC+7+9+d7fVZA.yrCV.gXmM3wyesjKMJMAmhPJgaoLcg..ewm8Y3StwMh3bCNzPnm95CAEKou0Dk05bm6bXKaYKxtLx542uebyO6yP828tZm6IdxmD+je5Ok2Okh.uffRZVJAsZskVv+369tX7wFS6bSM8znit5B9lc0PlHRSM0TCNwINgrKirZ81SO3Cu10vvg5Oz7yOeL93ie75834MkboQog3TDRIMKkoLrhppBOyIOYDaXzFMX.UUd4vgMaZ8qEQzL3VlSxSf.Avst4Mwa8y+4ZgqbWVYX7wFaKLbEsP3conjtk5TF50iG7O9K+kgun8gImZJzY2cyQyhnPzoSGd8W+0gd85kcojUoud6Eez0uNFbfA..fd85wAepmB+W9S9S38OoGIdABkxrTBZ0Wu8h2+pWEc2UWZmSHDn+AGD8Mv.PvdyhH78+9eeTYkUJ6xHqPf.Avs+xuD24q9Jse+hSWtPm8zy1ZrwFuojKOJC.CXQoTK0QypoFaDW8cdGsGIZfY1PU6rmdvD97sjqOhxjchSbBTSM0H6xHiWOc2Mtw0uNFJzzAppphC9TOE9S+y9y38LonFuXgR4VpgrluQyBHzSZX+8ifACtjpOhxTs4MuY7bO2yI6xHi0TSME9xu3KPi0WeDiZ09OvAvO9O3Of2ujhI7BFRZRD8l0Uem2ASO8zZmyef.n6d6EiL5nK45inLMEWbw3Ue0WU1kQFo60by3y+jOASLwD..vfAC3.G9vrWqn3FuvgjpkZHq96qO79W8pnqN6LhyO13iit5oGLcXMFOQ4BdsW60fUqVkcYjwXjQFAe1G+wnsvVM7c41M1+AN.98+w+XdORJtwKdHoaoFxB.nk6eeb8O3CzdDpA.BJDn+AF.8O3frI3obFW7hWDqcsqU1kQZu.98i6bm6f6b6aq8DJWXQEg8ru8gpV9xWRKyLDAv.VTZjkZPqfACha+keItwG9gQb9oldZzSe8gQCaQKknrU0Vas3HG4HxtLRq8fVZAewm9oXjQFQ6bOYM0fs73ON9g+veHuuHkPvKjnzJIhQypqN6DW68eezaO8Dw4Ga7wQ281KlJrd1hnrMqbkqD0UWcxtLRKM7PCgO6S9DzdasocNGkVJ1692Ob41MG0JJghWLQokRDAsZ1qWbs268v3iOt14DBAFXngPeCL.eZCorRFMZDu9q+5b2NHLSN4j3qt0sPC28tZuuO+7yG6s1ZwJV4JYvJJofWTQosRDgrld5owc9pu5gl1v.ABfdGX.LzvCy9yhx57Juxq.mNcJ6xP5BFLHZr95ws+xuDSF1t9vtpoFrgMsIXvfAFthRZ3EVTZuDQPqt6tab8268P2c2cDmm8mEkM5Lm4LX6ae6xtLjp6eu6gaeyapsXgB.3zoSrmZqENc5jAqnjNdAFkQHQDxBXlm1vv2Wwl03SLA5s+94pAOkUX6ae63Lm4LxtLjht6pKbqadyHV5VJtjRvt2ydPUKe4.XosQzSTzhWjQYTRTAsZpwFw0+fO.9BsnBNqQGaLza+8iImZpDwOFhjBmNchW4UdEYWFoT82e+3127ln0G7.syY1rYrm8uer5pqF.LXEkZwK1nLRIhfV986G24q+Z7QW6ZOzma3QFA8Nv.QrJwSTlBUUU767676.iFMJ6RIoa3gGFe0stEtmWuQzOk6du6EaXiaD50qmAqHofWzQYrRTil0HCOLtyW+03K+huHhyKDBL7Hif9FX.thvSYbpqt5vJW4JkcYjzL66a81TSQ7DAukstUrgMsITXgEB.NpUj7vK7nLdIpfVKz1tiVPqAGjinEkw3HG4Hn1ZqU1kQB2vCOLtyW8UnYOdhHX0rauM1raG.LXEIe7BPJqQhJnU2c0Et96+9OzSbnPHvviN5LinECZQo4V25VGdwW7EkcYjvL7vCiu912F2yq2HBV4zoSTy91Gb41M.XvJJ8AuPjxpjnBYALyJB+Gdsqgt6pqHNuPHvHiMF5evAiXs0gnzIVsZEu1q8ZxtLVx5s2dwcuycPK26dQziUyMXE.CWQoW3EiTVoTQPKfY19c5evAw3y4oQjnzAu5q9pn3hKV1kQbo81aG0em6Dw1ZC.fSWtPM6cuLXEk1iWTRY0RjAs5tqtv0+fOXdCZ4ymOz+PCgQFczD0ONhVxdtm64vl27lkcYD0DBAtWyMiF9luA81auQ74b5xE1y91Gb5xk14XvJJcFu3jxIjHCZ0ee8gO38dOzYGc7Peto86GCNzPXvgGl60gjzUSM0fSbhSH6xXQM4jShFanAzTCMfwlyejh6xJC6q1Z0Zdc.FrhxLvKRobJIxfViO1X3Ne8Wia94e9CElJXvfX3QFACLzPXJ1P7jjTUUUgu2266I6xXAM3fChF9luAM60K7G1RghppJ1512N1vF2Hx2hEsyyfUTlDdwJkyIQFxBXlvT24q9JbqadSL57LEgiMwDXngFBiN93biklRozqWOd8W+0gNc5jconIXvf3926dnYOdPGs2dDeNqVspsNVoppFwmigqnLM7BVJmUhNnEvLavre1G+wOT+i.LyJG+PiLBFb3gi3uVmnjoekekeETQEUH6x.iN5nnoFZ.M6wCFe7wi3y4vgCrim7IwxerG6g95XvJJSEuvkx4kLBZ0aO8fq+Aev71mV.yrmGNzHifw3nZQIYm3Dm.0TSMR4mcvfAQK2+939M2LZq0Venq0cWVYnl8tWTpSmOzWKCVQY53EvDERxHnke+9w270eM95aeaL7vC+Pe9.ABfgGYDL3Hifo3FLMkD73O9iiyd1ylR+YNv.C.uM0DtmWuvmOeQ74JnvBwl17lw5CsOANWLXEksfWHSzbjLBZA.zVqshO8i+3GZq3YVS3yGFdjQvHiMFBDHPxnDnbP1rYC+fevOHo+yw2DSflatYzx8tG5smddnOuK2twS7jOIJeAltRFrhx1vKnIZAjrBZ4ymOzvcuK9l6bGLzfC9PedgPfwmXBL7HifQGebtbOPKY+V+V+VvRXOMdIJSO8z3926d3A2+9nyN53gtVsnhKFqeCa.qYcqClMadd+dvfUT1JdgMQQgjUXqd5ta7M24Nn9u4al2dwJXvfXzwGGiL5nresn31Eu3EwZW6ZSHeu762OZ8AO.s1RKnsVa8gdfMTTTvZW+5wZW25hX0VObLTEkKfWjSTLHYEzB.noFaDe0st07tRwCLSXqwFebLxXigw3HaQwfCdvChCe3CG2e8SO8znk6eezdqshNZu84cyN2oKWXSaYKX0UW8B98gAqnbI7hchhCIyfVSM0TnoFZ.28N2YdWtG.lYZDCOrE6YK5QYUqZU3JW4JwzWyDSLAdPKsfNZqMzQ6sOuWi4vgCrtMrAr50rFXznwE76ECVQ4h3E8DsDjLCZALyZGjmFaDM0XinuEHrEvLMH+XiONFcrwvj7oQjlCylMiezO5GAEkG8uxu2d6Es8fGft5rSzaO8LuSIscGNvpqtZrppqFVsZ8Q98iAqnbY7hehRPR1gsFarwPyd7fFpu948ozZVS62OFa7wwXiONFehI3TIR..3UdkWANmy5M0jSNIZq0VQWc1I5pyNen8AvY4nzRwZV6ZwJV0pVzlkmgpHZF7MBDkfkrCZALySh3875E0e26tfK6CyZBe9v3SLAFa7wguImjMJeNpu6286hG+webzYmchNZqMzaO8f95s2E75AWtci0rt0gUrxUtfOAfgiAqHJR7MDDkDkJBaIDB7fVZAsb+6iVt28l28CwYELXPLgOeZgtXfqrWJJJvrISH+7xC4Y1Lra2N7O8zK31zjEqVwxerGCUs7kiJqppEc5DAXnJhdT3aNHJEIUD1B.n+96Gs9fGfl83YQGcKgPnE3ZBe9fuImjMLeFJc5zAylLg7LaV6eKVHIWtciUrpUgJprRXylsn5mCCUQTzguQgnTrTUPKfYBP0Q6siVevCvCZokGYixOqoldZ3KTXqI74CSN0TbTtRynnn.SFMh7LaFlMYBlMaFFMXXQ+5r6vAprppPEUVIJaYKKpFkpYwfUDEa3aXHRhRkgs.lY8LpqN5.sGJz0ipY4mkPHlIz0jShImbxY93TSwlmOEQUUElLZDlMYBlLYBlMYBFMXHpBG4nzRQEUVIV1xVFbUVYvPTDBKbLTEQwO9lGhRSjpCaALypxc2c0E5riNP2c0E5tqtdnMm2Exz98iolZJL4TS8seb5oYvq3jppJLZv.LYzHLZzn1GMLOaHxyGylMCmtbAmtbA2kUFb5x07tYJuXXnJhRL3ajHJMjLBaMqgFZHsvVc2UWnmt6Nl95862OlZ5owzSO8LeLriy0CeoppBCFL.iFL.C50OyGCcbrFFpTmN0BT4zkKTTQEE20ECUQThGeSEQo4jYXKfYdxCGn+9Qe80G5q2dQOc2M5riNh6uWS62O762eDeLPf.vef.HXf.HPvfYbAwTUUgNUUnpSGzqSGzoSGLnWOzqWeDeTUUMt996trxfiRKENJsTX2tcThMaw82qYwPUDkbw2fQTFFYG3ZViLxHXf96GCze+XvAF.8G5iy29TWrRHDHPnvVABD3a+2rGGJDVvfAgPHfPHl40.H3bdJHCr.g0zMm.Jp5zAELSXIEEEnnn.UUUsvS5zo6a+3r+KzwwRyhuPLXv.JtjRfMa1PwkTBJwlMThManfBJXI+8FfApHJUiuginLXoKgsB2niNJFdngvvCO7LebngvPCMDFY3gwT43aiOFMZDETXgnnhJBEN6+JrPTXQEsna6LwCFphH4gu4inrHoiAtB2TSNIFcrwvniLBFcjQvXiMFFczQwDiON7MwDZKOD9S.iBVpjdCFzVtDLmWdHu7yGVsZEVrXAVKnfY9mEKvnISI05fApHJ8AeyHQYwR2CbsPBDH.74yGlzmO3ymOLwDSn85YO+zgZbd+g5gqomZJDTHvTSNYDeulZdVGuTTTfQiFi3bFMYBpJJvfQiPmNcyz2TgZBcSlMOS3IylgIylQd4k2LKYB4kGLa1LzoSWR++MY9v.UDk9hu4jnbLYpgtx0wvTDkYgugknbbLvU5IFnhnLa7MvDQODF5J0hgoHJ6CeSMQTLgguhOLDEQ4V3a3IhRXx0CewPTDQyh+x.hnTtLsfXL3DQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQTp1+e.StStzt0LBOK.....IUjSD4pPfIH" ],
					"embed" : 1,
					"id" : "obj-449",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 4724.109863, 887.782593, 100.0, 100.0 ],
					"pic" : "record.png",
					"presentation" : 1,
					"presentation_rect" : [ 1288.624756, 75.715485, 68.376625, 57.036194 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.592157, 0.556863, 0.470588, 1.0 ],
					"border" : 5,
					"bordercolor" : [ 0.615751, 0.689746, 0.772549, 1.0 ],
					"id" : "obj-344",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4724.109863, 777.316223, 180.0, 90.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1273.124023, 56.429787, 231.455185, 112.589333 ],
					"proportion" : 0.39,
					"rounded" : 48,
					"shadow" : 5,
					"style" : "",
					"vertical_direction" : 2
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"id" : "obj-23",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -0.210245, 443.302643, 138.460251, 461.38208 ],
					"proportion" : 0.39,
					"rounded" : 50,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"id" : "obj-34",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2.894876, 923.789551, 233.051224, 195.943893 ],
					"proportion" : 0.39,
					"rounded" : 50,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
					"id" : "obj-193",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1049.609375, 1244.073486, 961.622681, 388.801056 ],
					"proportion" : 0.39,
					"rounded" : 50,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.741176, 0.356863, 0.047059, 1.0 ],
					"id" : "obj-192",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2040.998657, 1238.139038, 933.05127, 398.801056 ],
					"proportion" : 0.39,
					"rounded" : 50,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"id" : "obj-57",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 359.558319, 1238.139038, 634.479797, 334.51532 ],
					"proportion" : 0.39,
					"rounded" : 50,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
					"id" : "obj-322",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1299.128662, 1636.930542, 715.908386, 393.086761 ],
					"proportion" : 0.39,
					"rounded" : 50,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ],
					"id" : "obj-386",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2335.952148, -4.922768, 467.613403, 429.536591 ],
					"proportion" : 0.39,
					"rounded" : 50,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ],
					"id" : "obj-330",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3442.584473, -4.922768, 658.352783, 613.708008 ],
					"proportion" : 0.39,
					"rounded" : 50,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"id" : "obj-327",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 630.824463, -14.95338, 591.536438, 315.943909 ],
					"proportion" : 0.39,
					"rounded" : 50,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.086275, 0.309804, 0.52549, 1.0 ],
					"id" : "obj-392",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 350.138, 301.508606, 790.060242, 382.015411 ],
					"proportion" : 0.39,
					"rounded" : 50,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"id" : "obj-393",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -0.210245, -14.95338, 629.034729, 635.310669 ],
					"proportion" : 0.39,
					"rounded" : 50,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.639216, 0.458824, 0.070588, 1.0 ],
					"id" : "obj-394",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3537.397217, 614.217529, 501.617737, 241.658142 ],
					"proportion" : 0.39,
					"rounded" : 50,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
					"id" : "obj-395",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2818.825684, -4.922768, 615.903442, 330.229584 ],
					"proportion" : 0.39,
					"rounded" : 50,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
					"id" : "obj-396",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1705.952148, 262.832642, 520.280029, 288.924042 ],
					"proportion" : 0.39,
					"rounded" : 50,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.113339, 0.606332, 0.609597, 1.0 ],
					"id" : "obj-398",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1260.867554, -7.81531, 421.899109, 559.57196 ],
					"proportion" : 0.39,
					"rounded" : 50,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"id" : "obj-462",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3541.147217, 860.467529, 354.117737, 367.908142 ],
					"proportion" : 0.39,
					"rounded" : 50,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.639216, 0.458824, 0.070588, 1.0 ],
					"id" : "obj-228",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6.644875, 1130.202637, 233.051224, 195.943893 ],
					"proportion" : 0.39,
					"rounded" : 50,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.870588, 0.415686, 0.062745, 1.0 ],
					"id" : "obj-179",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1692.105957, -7.81531, 403.418304, 170.137177 ],
					"proportion" : 0.39,
					"rounded" : 50,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.451919, 0.991661, 0.199204, 1.0 ],
					"id" : "obj-428",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 50.539398, 46.335514, 48.139397, 42.599991 ],
					"presentation" : 1,
					"presentation_rect" : [ 85.737297, 39.787613, 89.282822, 49.835392 ],
					"rounded" : 30.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.toggle",
							"parameter_shortname" : "live.toggle",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "off", "on" ]
						}

					}
,
					"varname" : "live.toggle"
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.541176, 0.6, 0.521569, 1.0 ],
					"border" : 5,
					"bordercolor" : [ 0.615751, 0.689746, 0.772549, 1.0 ],
					"id" : "obj-234",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4466.428711, 92.857147, 180.0, 90.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 65.475533, 18.019119, 727.475647, 144.692474 ],
					"proportion" : 0.39,
					"rounded" : 48,
					"shadow" : 5,
					"style" : "",
					"vertical_direction" : 2
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.389435, 0.669385, 0.441369, 1.0 ],
					"id" : "obj-226",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 172.0, 202.666672, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 96.706207, 63.604504, 67.345001, 67.345001 ],
					"proportion" : 0.39,
					"rounded" : 0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.387671, 0.415599, 0.516657, 1.0 ],
					"id" : "obj-10",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6.644875, 1342.071411, 271.62265, 275.943909 ],
					"proportion" : 0.39,
					"rounded" : 50,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.862745, 0.741176, 0.137255, 1.0 ],
					"id" : "obj-486",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2100.306396, 389.861694, 348.929199, 265.566895 ],
					"proportion" : 0.39,
					"rounded" : 50,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"grad1" : [ 0.466667, 0.533333, 0.447059, 1.0 ],
					"grad2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"id" : "obj-320",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4741.681641, 595.900574, 128.0, 128.0 ],
					"proportion" : 0.39,
					"rounded" : 45,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"grad1" : [ 0.466667, 0.533333, 0.447059, 1.0 ],
					"grad2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"id" : "obj-315",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4565.685547, 349.471985, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1307.596191, 17.576561, 162.510727, 27.857147 ],
					"proportion" : 0.39,
					"rounded" : 45,
					"style" : ""
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-336", 0 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"midpoints" : [ 460.568542, 397.746429, 533.705444, 397.746429 ],
					"order" : 7,
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"midpoints" : [ 460.568542, 397.746429, 605.324463, 397.746429 ],
					"order" : 6,
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"midpoints" : [ 460.568542, 397.746429, 677.201843, 397.746429 ],
					"order" : 5,
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"midpoints" : [ 460.568542, 397.746429, 749.079224, 397.746429 ],
					"order" : 4,
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"midpoints" : [ 460.568542, 397.746429, 820.956604, 397.746429 ],
					"order" : 3,
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"midpoints" : [ 460.568542, 397.746429, 892.833984, 397.746429 ],
					"order" : 2,
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"midpoints" : [ 460.568542, 397.746429, 964.711365, 397.746429 ],
					"order" : 1,
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"midpoints" : [ 460.568542, 397.746429, 1036.588623, 397.746429 ],
					"order" : 0,
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 0 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-207", 0 ],
					"source" : [ "obj-107", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-433", 0 ],
					"source" : [ "obj-107", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-434", 0 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.335859, 0.647469, 0.649565, 1.0 ],
					"destination" : [ "obj-448", 0 ],
					"midpoints" : [ 1543.207764, 1193.903442, 449.005005, 1193.903442 ],
					"source" : [ "obj-107", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-530", 0 ],
					"source" : [ "obj-107", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 0 ],
					"source" : [ "obj-108", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-435", 0 ],
					"source" : [ "obj-108", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-436", 0 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.335859, 0.647469, 0.649565, 1.0 ],
					"destination" : [ "obj-448", 0 ],
					"midpoints" : [ 1817.205567, 1194.617798, 449.005005, 1194.617798 ],
					"source" : [ "obj-108", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-529", 0 ],
					"source" : [ "obj-108", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 1 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-475", 1 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 0 ],
					"source" : [ "obj-116", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-437", 0 ],
					"source" : [ "obj-116", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-438", 0 ],
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.335859, 0.647469, 0.649565, 1.0 ],
					"destination" : [ "obj-448", 0 ],
					"midpoints" : [ 2086.46521, 1194.617798, 449.005005, 1194.617798 ],
					"source" : [ "obj-116", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-520", 0 ],
					"source" : [ "obj-116", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 0 ],
					"source" : [ "obj-117", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-439", 0 ],
					"source" : [ "obj-117", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-440", 0 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.335859, 0.647469, 0.649565, 1.0 ],
					"destination" : [ "obj-448", 0 ],
					"midpoints" : [ 2357.307129, 1194.617798, 449.005005, 1194.617798 ],
					"source" : [ "obj-117", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-516", 0 ],
					"source" : [ "obj-117", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"midpoints" : [ 2617.563721, 114.003685, 2564.299316, 114.003685 ],
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"midpoints" : [ 2564.299316, 229.610001, 2705.005127, 229.610001 ],
					"order" : 0,
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"midpoints" : [ 2564.299316, 258.123596, 2382.438965, 258.123596 ],
					"order" : 1,
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 1 ],
					"midpoints" : [ 2655.760986, 215.788712, 2731.005127, 215.788712 ],
					"order" : 0,
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"midpoints" : [ 2655.760986, 258.123596, 2382.438965, 258.123596 ],
					"order" : 1,
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-130", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"source" : [ "obj-130", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"source" : [ "obj-131", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-131", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-428", 0 ],
					"midpoints" : [ 141.539398, 78.33551, 100.789398, 78.33551, 100.789398, 35.335514, 60.039398, 35.335514 ],
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"midpoints" : [ 4124.009766, 161.928574, 3550.647217, 161.928574 ],
					"source" : [ "obj-14", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-452", 0 ],
					"midpoints" : [ 3333.048096, 478.642914, 3550.647217, 478.642914 ],
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
					"source" : [ "obj-143", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 0 ],
					"midpoints" : [ 895.226868, 106.750488, 895.226868, 106.750488 ],
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"midpoints" : [ 384.240448, 238.5, 509.455444, 238.5 ],
					"order" : 0,
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"midpoints" : [ 384.240448, 230.0, 452.519562, 230.0, 452.519562, 185.0, 480.798706, 185.0 ],
					"order" : 1,
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-496", 3 ],
					"midpoints" : [ 384.240448, 275.206665, 246.039398, 275.206665 ],
					"order" : 2,
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"midpoints" : [ 317.404541, 88.5, 344.669006, 88.5 ],
					"order" : 0,
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"midpoints" : [ 317.404541, 133.0, 271.169006, 133.0 ],
					"order" : 2,
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 1 ],
					"midpoints" : [ 317.404541, 179.320923, 284.669006, 179.320923 ],
					"order" : 1,
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.543116, 0.306029, 0.866813, 0.9 ],
					"destination" : [ "obj-107", 1 ],
					"midpoints" : [ 292.358978, 818.997925, 1381.087311, 818.997925 ],
					"order" : 3,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.543116, 0.306029, 0.866813, 0.9 ],
					"destination" : [ "obj-108", 1 ],
					"midpoints" : [ 292.358978, 818.997925, 1655.085114, 818.997925 ],
					"order" : 2,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.543116, 0.306029, 0.866813, 0.9 ],
					"destination" : [ "obj-116", 1 ],
					"midpoints" : [ 292.358978, 818.997925, 1924.344757, 818.997925 ],
					"order" : 1,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.543116, 0.306029, 0.866813, 0.9 ],
					"destination" : [ "obj-117", 1 ],
					"midpoints" : [ 292.358978, 818.997925, 2195.186676, 818.997925 ],
					"order" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.543116, 0.306029, 0.866813, 0.9 ],
					"destination" : [ "obj-130", 1 ],
					"midpoints" : [ 292.358978, 818.997986, 3296.540937, 818.997986 ],
					"order" : 10,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.543116, 0.306029, 0.866813, 0.9 ],
					"destination" : [ "obj-131", 1 ],
					"midpoints" : [ 292.358978, 818.997986, 3028.275557, 818.997986 ],
					"order" : 9,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.543116, 0.306029, 0.866813, 0.9 ],
					"destination" : [ "obj-157", 1 ],
					"midpoints" : [ 292.358978, 818.997986, 2755.016035, 818.997986 ],
					"order" : 8,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.543116, 0.306029, 0.866813, 0.9 ],
					"destination" : [ "obj-195", 1 ],
					"midpoints" : [ 292.358978, 818.997986, 2479.158613, 818.997986 ],
					"order" : 7,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.543116, 0.306029, 0.866813, 0.9 ],
					"destination" : [ "obj-235", 1 ],
					"midpoints" : [ 292.358978, 818.997925, 293.69207, 818.997925 ],
					"order" : 11,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.543116, 0.306029, 0.866813, 0.9 ],
					"destination" : [ "obj-63", 1 ],
					"midpoints" : [ 292.358978, 818.997925, 566.188595, 818.997925 ],
					"order" : 6,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.543116, 0.306029, 0.866813, 0.9 ],
					"destination" : [ "obj-89", 1 ],
					"midpoints" : [ 292.358978, 818.997925, 837.181137, 818.997925 ],
					"order" : 5,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.543116, 0.306029, 0.866813, 0.9 ],
					"destination" : [ "obj-90", 1 ],
					"midpoints" : [ 292.358978, 818.997925, 1109.602204, 818.997925 ],
					"order" : 4,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"midpoints" : [ 2992.836914, 213.305801, 3269.129883, 213.305801 ],
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"midpoints" : [ 453.0, 181.812286, 384.240448, 181.812286 ],
					"source" : [ "obj-153", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"midpoints" : [ 2845.563965, 213.305801, 3269.129883, 213.305801 ],
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"midpoints" : [ 1067.838745, 218.886185, 1068.486572, 218.886185 ],
					"source" : [ "obj-156", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"midpoints" : [ 1044.838745, 233.330093, 826.802917, 233.330093 ],
					"source" : [ "obj-156", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"midpoints" : [ 1021.838745, 191.66832, 999.226868, 191.66832 ],
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"source" : [ "obj-157", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-157", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"midpoints" : [ 2845.563965, 83.13356, 2845.563965, 83.13356 ],
					"order" : 3,
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"midpoints" : [ 2845.563965, 80.58812, 2992.836914, 80.58812 ],
					"order" : 2,
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 0 ],
					"midpoints" : [ 2845.563965, 80.58812, 3131.018555, 80.58812 ],
					"order" : 1,
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 0 ],
					"midpoints" : [ 2845.563965, 80.58812, 3269.129883, 80.58812 ],
					"order" : 0,
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-317", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 0 ],
					"order" : 1,
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-252", 0 ],
					"midpoints" : [ 28.5, 1021.47406, 120.5, 1021.47406 ],
					"order" : 0,
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 0 ],
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"midpoints" : [ 655.581421, 232.330093, 826.802917, 232.330093 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 0 ],
					"source" : [ "obj-170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"midpoints" : [ 1402.861206, 385.765991, 1421.116577, 385.765991, 1421.116577, 230.765991, 1439.871948, 230.765991 ],
					"source" : [ "obj-174", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"midpoints" : [ 792.69458, 178.907288, 826.802917, 178.907288 ],
					"source" : [ "obj-177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-190", 0 ],
					"source" : [ "obj-180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 668.081421, 168.307404, 846.985718, 168.307404 ],
					"source" : [ "obj-184", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-468", 0 ],
					"source" : [ "obj-184", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"midpoints" : [ 268.240593, 125.498322, 292.822571, 125.498322, 292.822571, 41.0, 317.404541, 41.0 ],
					"source" : [ "obj-186", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 0 ],
					"source" : [ "obj-187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 0 ],
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-217", 1 ],
					"source" : [ "obj-189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 0 ],
					"source" : [ "obj-190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 1 ],
					"source" : [ "obj-190", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-428", 0 ],
					"midpoints" : [ 23.0, 37.207806, 60.039398, 37.207806 ],
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-475", 2 ],
					"source" : [ "obj-194", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"source" : [ "obj-195", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"source" : [ "obj-195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-195", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"order" : 1,
					"source" : [ "obj-196", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"order" : 0,
					"source" : [ "obj-196", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 1 ],
					"source" : [ "obj-197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 2 ],
					"source" : [ "obj-198", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 3 ],
					"source" : [ "obj-199", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 4 ],
					"source" : [ "obj-200", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 5 ],
					"source" : [ "obj-201", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 6 ],
					"source" : [ "obj-202", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 7 ],
					"source" : [ "obj-203", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"midpoints" : [ 846.985718, 232.830093, 826.802917, 232.830093 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 8 ],
					"source" : [ "obj-213", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-354", 0 ],
					"source" : [ "obj-214", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 1 ],
					"midpoints" : [ 2455.662842, 30.775856, 2508.926025, 30.775856 ],
					"source" : [ "obj-215", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"midpoints" : [ 4152.628906, 161.928574, 3610.647217, 161.928574 ],
					"source" : [ "obj-216", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 0 ],
					"source" : [ "obj-218", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 0 ],
					"midpoints" : [ 4180.914551, 161.928574, 3670.647217, 161.928574 ],
					"source" : [ "obj-219", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-381", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-452", 0 ],
					"midpoints" : [ 3962.474609, 567.0, 3776.604736, 567.0, 3776.604736, 477.0, 3550.647217, 477.0 ],
					"source" : [ "obj-224", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-227", 0 ],
					"source" : [ "obj-225", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-271", 0 ],
					"midpoints" : [ 460.568542, 580.413086, 1036.588623, 580.413086 ],
					"order" : 0,
					"source" : [ "obj-227", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-275", 0 ],
					"midpoints" : [ 460.568542, 580.413086, 964.711304, 580.413086 ],
					"order" : 1,
					"source" : [ "obj-227", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-280", 0 ],
					"midpoints" : [ 460.568542, 580.413086, 892.833984, 580.413086 ],
					"order" : 2,
					"source" : [ "obj-227", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-286", 0 ],
					"midpoints" : [ 460.568542, 580.413086, 820.956543, 580.413086 ],
					"order" : 3,
					"source" : [ "obj-227", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-289", 0 ],
					"midpoints" : [ 460.568542, 580.413086, 749.079224, 580.413086 ],
					"order" : 4,
					"source" : [ "obj-227", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-291", 0 ],
					"midpoints" : [ 460.568542, 580.413086, 677.201782, 580.413086 ],
					"order" : 5,
					"source" : [ "obj-227", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-293", 0 ],
					"midpoints" : [ 460.568542, 580.413086, 605.324463, 580.413086 ],
					"order" : 6,
					"source" : [ "obj-227", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-296", 0 ],
					"midpoints" : [ 460.568542, 580.413086, 533.705444, 580.413086 ],
					"order" : 7,
					"source" : [ "obj-227", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-501", 1 ],
					"order" : 0,
					"source" : [ "obj-229", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-501", 0 ],
					"order" : 1,
					"source" : [ "obj-229", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-545", 0 ],
					"order" : 2,
					"source" : [ "obj-229", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-271", 0 ],
					"source" : [ "obj-230", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-232", 0 ],
					"source" : [ "obj-233", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 0 ],
					"source" : [ "obj-235", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.335859, 0.647469, 0.649565, 1.0 ],
					"destination" : [ "obj-448", 0 ],
					"midpoints" : [ 449.00473, 1197.474854, 449.005005, 1197.474854 ],
					"source" : [ "obj-235", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-536", 0 ],
					"order" : 0,
					"source" : [ "obj-235", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-561", 0 ],
					"order" : 1,
					"source" : [ "obj-235", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-235", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-235", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 8 ],
					"source" : [ "obj-238", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 8 ],
					"source" : [ "obj-239", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-441", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 8 ],
					"source" : [ "obj-240", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 8 ],
					"source" : [ "obj-241", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 8 ],
					"source" : [ "obj-242", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 8 ],
					"source" : [ "obj-243", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 8 ],
					"source" : [ "obj-244", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-389", 0 ],
					"source" : [ "obj-245", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.652411, 0.568246, 0.9 ],
					"destination" : [ "obj-107", 3 ],
					"midpoints" : [ 195.039398, 889.25885, 1427.40744, 889.25885 ],
					"order" : 4,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.652411, 0.568246, 0.9 ],
					"destination" : [ "obj-108", 3 ],
					"midpoints" : [ 195.039398, 889.25885, 1701.405243, 889.25885 ],
					"order" : 3,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.652411, 0.568246, 0.9 ],
					"destination" : [ "obj-116", 3 ],
					"midpoints" : [ 195.039398, 889.25885, 1970.664886, 889.25885 ],
					"order" : 2,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.652411, 0.568246, 0.9 ],
					"destination" : [ "obj-117", 3 ],
					"midpoints" : [ 195.039398, 889.25885, 2241.506805, 889.25885 ],
					"order" : 1,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.652411, 0.568246, 0.9 ],
					"destination" : [ "obj-130", 3 ],
					"midpoints" : [ 195.039398, 889.25885, 3342.861093, 889.25885 ],
					"order" : 10,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.652411, 0.568246, 0.9 ],
					"destination" : [ "obj-131", 3 ],
					"midpoints" : [ 195.039398, 889.25885, 3074.595713, 889.25885 ],
					"order" : 9,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.652411, 0.568246, 0.9 ],
					"destination" : [ "obj-157", 3 ],
					"midpoints" : [ 195.039398, 889.25885, 2801.336191, 889.25885 ],
					"order" : 8,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.652411, 0.568246, 0.9 ],
					"destination" : [ "obj-195", 3 ],
					"midpoints" : [ 195.039398, 889.25885, 2525.478769, 889.25885 ],
					"order" : 7,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.652411, 0.568246, 0.9 ],
					"destination" : [ "obj-235", 3 ],
					"midpoints" : [ 195.039398, 889.25885, 338.067116, 889.25885 ],
					"order" : 11,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.652411, 0.568246, 0.9 ],
					"destination" : [ "obj-63", 3 ],
					"midpoints" : [ 195.039398, 889.25885, 614.098133, 889.25885 ],
					"order" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.652411, 0.568246, 0.9 ],
					"destination" : [ "obj-89", 3 ],
					"midpoints" : [ 195.039398, 889.25885, 883.501297, 889.25885 ],
					"order" : 6,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.652411, 0.568246, 0.9 ],
					"destination" : [ "obj-90", 3 ],
					"midpoints" : [ 195.039398, 889.25885, 1155.922333, 889.25885 ],
					"order" : 5,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-253", 0 ],
					"source" : [ "obj-251", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"midpoints" : [ 120.5, 1058.882812, 28.5, 1058.882812 ],
					"source" : [ "obj-252", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-250", 0 ],
					"source" : [ "obj-253", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-325", 0 ],
					"source" : [ "obj-254", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-265", 0 ],
					"source" : [ "obj-256", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-259", 0 ],
					"midpoints" : [ 656.298218, 1344.911499, 656.298218, 1344.911499 ],
					"order" : 1,
					"source" : [ "obj-257", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-288", 0 ],
					"midpoints" : [ 656.298218, 1351.697266, 874.594971, 1351.697266 ],
					"order" : 0,
					"source" : [ "obj-257", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-263", 1 ],
					"source" : [ "obj-258", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-261", 0 ],
					"midpoints" : [ 656.298218, 1351.898315, 658.118103, 1351.898315, 658.118103, 1447.898315, 656.298218, 1447.898315 ],
					"source" : [ "obj-259", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-262", 0 ],
					"source" : [ "obj-263", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-254", 0 ],
					"source" : [ "obj-264", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-263", 0 ],
					"source" : [ "obj-265", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-261", 0 ],
					"midpoints" : [ 907.332397, 1441.545044, 656.298218, 1441.545044 ],
					"source" : [ "obj-268", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"midpoints" : [ 1321.565308, 492.0, 1416.0, 492.0, 1416.0, 429.0, 1439.371948, 429.0 ],
					"source" : [ "obj-269", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-107", 5 ],
					"midpoints" : [ 344.671509, 804.446228, 1473.72757, 804.446228 ],
					"order" : 4,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-108", 5 ],
					"midpoints" : [ 344.671509, 804.446228, 1747.725373, 804.446228 ],
					"order" : 3,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-116", 5 ],
					"midpoints" : [ 344.671509, 804.446228, 2016.985016, 804.446228 ],
					"order" : 2,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-117", 5 ],
					"midpoints" : [ 344.671509, 804.446228, 2287.826935, 804.446228 ],
					"order" : 1,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-130", 5 ],
					"midpoints" : [ 344.671509, 804.446228, 3389.181249, 804.446228 ],
					"order" : 10,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-131", 5 ],
					"midpoints" : [ 344.671509, 804.446228, 3120.915869, 804.446228 ],
					"order" : 9,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-157", 5 ],
					"midpoints" : [ 344.671509, 804.446228, 2847.656347, 804.446228 ],
					"order" : 8,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-195", 5 ],
					"midpoints" : [ 344.671509, 804.446228, 2571.798925, 804.446228 ],
					"order" : 7,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-235", 5 ],
					"midpoints" : [ 344.671509, 804.446228, 382.442161, 804.446228 ],
					"order" : 11,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-63", 5 ],
					"midpoints" : [ 344.671509, 804.446228, 662.007672, 804.446228 ],
					"order" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-89", 5 ],
					"midpoints" : [ 344.671509, 804.446228, 929.821457, 804.446228 ],
					"order" : 6,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-90", 5 ],
					"midpoints" : [ 344.671509, 804.446228, 1202.242463, 804.446228 ],
					"order" : 5,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.640174, 0.0, 0.6127, 0.9 ],
					"destination" : [ "obj-107", 7 ],
					"midpoints" : [ 3569.04248, 907.579468, 1520.047699, 907.579468 ],
					"order" : 4,
					"source" : [ "obj-270", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.640174, 0.0, 0.6127, 0.9 ],
					"destination" : [ "obj-108", 7 ],
					"midpoints" : [ 3569.04248, 907.579468, 1794.045502, 907.579468 ],
					"order" : 3,
					"source" : [ "obj-270", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.640174, 0.0, 0.6127, 0.9 ],
					"destination" : [ "obj-116", 7 ],
					"midpoints" : [ 3569.04248, 907.579468, 2063.305145, 907.579468 ],
					"order" : 2,
					"source" : [ "obj-270", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.640174, 0.0, 0.6127, 0.9 ],
					"destination" : [ "obj-117", 7 ],
					"midpoints" : [ 3569.04248, 907.579468, 2334.147064, 907.579468 ],
					"order" : 1,
					"source" : [ "obj-270", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.640174, 0.0, 0.6127, 0.9 ],
					"destination" : [ "obj-235", 7 ],
					"midpoints" : [ 3569.04248, 907.579468, 426.817207, 907.579468 ],
					"order" : 7,
					"source" : [ "obj-270", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.640174, 0.0, 0.6127, 0.9 ],
					"destination" : [ "obj-63", 7 ],
					"midpoints" : [ 3569.04248, 907.579468, 709.91721, 907.579468 ],
					"order" : 0,
					"source" : [ "obj-270", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.640174, 0.0, 0.6127, 0.9 ],
					"destination" : [ "obj-89", 7 ],
					"midpoints" : [ 3569.04248, 907.579468, 976.141617, 907.579468 ],
					"order" : 6,
					"source" : [ "obj-270", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.640174, 0.0, 0.6127, 0.9 ],
					"destination" : [ "obj-90", 7 ],
					"midpoints" : [ 3569.04248, 907.579468, 1248.562592, 907.579468 ],
					"order" : 5,
					"source" : [ "obj-270", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-275", 0 ],
					"source" : [ "obj-272", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-280", 0 ],
					"source" : [ "obj-278", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.650408, 0.649818, 0.217458, 1.0 ],
					"destination" : [ "obj-107", 2 ],
					"midpoints" : [ 3771.985107, 840.60907, 1404.247375, 840.60907 ],
					"source" : [ "obj-28", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.650408, 0.649818, 0.217458, 1.0 ],
					"destination" : [ "obj-108", 2 ],
					"midpoints" : [ 3825.71643, 840.60907, 1678.245178, 840.60907 ],
					"source" : [ "obj-28", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.650408, 0.649818, 0.217458, 1.0 ],
					"destination" : [ "obj-116", 2 ],
					"midpoints" : [ 3879.447754, 840.60907, 1947.504821, 840.60907 ],
					"source" : [ "obj-28", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.650408, 0.649818, 0.217458, 1.0 ],
					"destination" : [ "obj-117", 2 ],
					"midpoints" : [ 3933.179077, 840.60907, 2218.34674, 840.60907 ],
					"source" : [ "obj-28", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.650408, 0.649818, 0.217458, 1.0 ],
					"destination" : [ "obj-235", 2 ],
					"midpoints" : [ 3557.059814, 840.60907, 315.879593, 840.60907 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-446", 0 ],
					"order" : 0,
					"source" : [ "obj-28", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-539", 0 ],
					"midpoints" : [ 3986.9104, 752.459534, 4055.74707, 752.459534, 4055.74707, 709.459534, 4098.869629, 709.459534 ],
					"order" : 1,
					"source" : [ "obj-28", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.650408, 0.649818, 0.217458, 1.0 ],
					"destination" : [ "obj-63", 2 ],
					"midpoints" : [ 3610.791137, 840.60907, 590.143364, 840.60907 ],
					"source" : [ "obj-28", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.650408, 0.649818, 0.217458, 1.0 ],
					"destination" : [ "obj-89", 2 ],
					"midpoints" : [ 3664.522461, 840.60907, 860.341217, 840.60907 ],
					"source" : [ "obj-28", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.650408, 0.649818, 0.217458, 1.0 ],
					"destination" : [ "obj-90", 2 ],
					"midpoints" : [ 3718.253784, 840.60907, 1132.762268, 840.60907 ],
					"source" : [ "obj-28", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-266", 0 ],
					"source" : [ "obj-281", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-270", 0 ],
					"midpoints" : [ 3660.843018, 1009.973389, 3594.942871, 1009.973389, 3594.942871, 862.08374, 3569.04248, 862.08374 ],
					"source" : [ "obj-281", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-340", 0 ],
					"midpoints" : [ 4289.914551, 161.928574, 3850.647217, 161.928574 ],
					"source" : [ "obj-282", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-255", 0 ],
					"midpoints" : [ 1887.314137, 443.809052, 1958.988525, 443.809052 ],
					"source" : [ "obj-284", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-255", 0 ],
					"midpoints" : [ 1747.815063, 443.809052, 1958.988525, 443.809052 ],
					"order" : 0,
					"source" : [ "obj-284", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-260", 0 ],
					"order" : 1,
					"source" : [ "obj-284", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-267", 0 ],
					"midpoints" : [ 1817.5646, 431.613831, 1720.103394, 431.613831, 1720.103394, 307.260925, 1747.815063, 307.260925 ],
					"source" : [ "obj-284", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-502", 0 ],
					"source" : [ "obj-284", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-286", 0 ],
					"source" : [ "obj-285", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-289", 0 ],
					"source" : [ "obj-287", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-261", 0 ],
					"midpoints" : [ 874.594971, 1410.04126, 656.298218, 1410.04126 ],
					"source" : [ "obj-288", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-291", 0 ],
					"source" : [ "obj-290", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-293", 0 ],
					"source" : [ "obj-292", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-351", 1 ],
					"midpoints" : [ 2598.190186, 1470.99707, 2598.065674, 1470.99707 ],
					"source" : [ "obj-294", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-296", 0 ],
					"source" : [ "obj-295", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-230", 0 ],
					"source" : [ "obj-297", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-272", 0 ],
					"source" : [ "obj-297", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-278", 0 ],
					"source" : [ "obj-297", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-285", 0 ],
					"source" : [ "obj-297", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-287", 0 ],
					"source" : [ "obj-297", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-290", 0 ],
					"source" : [ "obj-297", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-292", 0 ],
					"source" : [ "obj-297", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-295", 0 ],
					"source" : [ "obj-297", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-324", 0 ],
					"source" : [ "obj-298", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"midpoints" : [ 1472.951416, 176.454544, 1456.661621, 176.454544, 1456.661621, 74.454544, 1440.371948, 74.454544 ],
					"source" : [ "obj-299", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-218", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-294", 0 ],
					"source" : [ "obj-308", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"midpoints" : [ 1588.451416, 176.454544, 1572.451416, 176.454544, 1572.451416, 74.454544, 1556.451416, 74.454544 ],
					"source" : [ "obj-309", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.8, 0.179075, 0.9 ],
					"destination" : [ "obj-107", 4 ],
					"midpoints" : [ 360.973846, 834.71228, 1450.567505, 834.71228 ],
					"order" : 4,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.8, 0.179075, 0.9 ],
					"destination" : [ "obj-108", 4 ],
					"midpoints" : [ 360.973846, 834.71228, 1724.565308, 834.71228 ],
					"order" : 3,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.8, 0.179075, 0.9 ],
					"destination" : [ "obj-116", 4 ],
					"midpoints" : [ 360.973846, 834.71228, 1993.824951, 834.71228 ],
					"order" : 2,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.8, 0.179075, 0.9 ],
					"destination" : [ "obj-117", 4 ],
					"midpoints" : [ 360.973846, 834.71228, 2264.66687, 834.71228 ],
					"order" : 1,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.8, 0.179075, 0.9 ],
					"destination" : [ "obj-130", 4 ],
					"midpoints" : [ 360.973846, 834.71228, 3366.021171, 834.71228 ],
					"order" : 10,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.8, 0.179075, 0.9 ],
					"destination" : [ "obj-131", 4 ],
					"midpoints" : [ 360.973846, 834.71228, 3097.755791, 834.71228 ],
					"order" : 9,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.8, 0.179075, 0.9 ],
					"destination" : [ "obj-157", 4 ],
					"midpoints" : [ 360.973846, 834.71228, 2824.496269, 834.71228 ],
					"order" : 8,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.8, 0.179075, 0.9 ],
					"destination" : [ "obj-195", 4 ],
					"midpoints" : [ 360.973846, 834.71228, 2548.638847, 834.71228 ],
					"order" : 7,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.8, 0.179075, 0.9 ],
					"destination" : [ "obj-235", 4 ],
					"midpoints" : [ 360.973846, 834.71228, 360.254638, 834.71228 ],
					"order" : 11,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.8, 0.179075, 0.9 ],
					"destination" : [ "obj-63", 4 ],
					"midpoints" : [ 360.973846, 834.71228, 638.052903, 834.71228 ],
					"order" : 0,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.8, 0.179075, 0.9 ],
					"destination" : [ "obj-89", 4 ],
					"midpoints" : [ 360.973846, 834.71228, 906.661377, 834.71228 ],
					"order" : 6,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.8, 0.179075, 0.9 ],
					"destination" : [ "obj-90", 4 ],
					"midpoints" : [ 360.973846, 834.71228, 1179.082398, 834.71228 ],
					"order" : 5,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-308", 0 ],
					"source" : [ "obj-310", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-319", 0 ],
					"source" : [ "obj-314", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-312", 0 ],
					"source" : [ "obj-316", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-368", 0 ],
					"order" : 0,
					"source" : [ "obj-318", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-481", 0 ],
					"midpoints" : [ 1343.231934, 1319.084839, 1240.722656, 1319.084839 ],
					"order" : 1,
					"source" : [ "obj-318", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-319", 0 ],
					"source" : [ "obj-321", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-384", 0 ],
					"midpoints" : [ 1730.008545, 1824.036987, 1845.84729, 1824.036987 ],
					"source" : [ "obj-323", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-311", 0 ],
					"source" : [ "obj-324", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-350", 0 ],
					"source" : [ "obj-325", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-360", 1 ],
					"source" : [ "obj-326", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-326", 0 ],
					"source" : [ "obj-328", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-362", 2 ],
					"source" : [ "obj-329", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-338", 0 ],
					"midpoints" : [ 4259.771973, 161.928574, 3790.647217, 161.928574 ],
					"source" : [ "obj-332", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-334", 1 ],
					"midpoints" : [ 2078.443115, 1379.660278, 2147.065674, 1379.660278 ],
					"source" : [ "obj-333", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-341", 0 ],
					"source" : [ "obj-333", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-351", 0 ],
					"order" : 1,
					"source" : [ "obj-334", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-358", 0 ],
					"midpoints" : [ 2132.065674, 1454.302979, 2191.35083, 1454.302979, 2191.35083, 1434.222168, 2227.779785, 1434.222168 ],
					"order" : 0,
					"source" : [ "obj-334", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-345", 0 ],
					"source" : [ "obj-335", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-475", 3 ],
					"source" : [ "obj-336", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-475", 4 ],
					"source" : [ "obj-338", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-475", 5 ],
					"source" : [ "obj-340", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-335", 0 ],
					"source" : [ "obj-341", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-475", 6 ],
					"source" : [ "obj-342", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-336", 0 ],
					"midpoints" : [ 4211.200195, 161.928574, 3730.647217, 161.928574 ],
					"source" : [ "obj-343", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-353", 0 ],
					"source" : [ "obj-346", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-441", 0 ],
					"midpoints" : [ 4352.914551, 161.928574, 3970.647217, 161.928574 ],
					"source" : [ "obj-347", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-342", 0 ],
					"midpoints" : [ 4317.437988, 161.928574, 3910.647217, 161.928574 ],
					"source" : [ "obj-348", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-452", 0 ],
					"midpoints" : [ 3962.474609, 537.0, 3776.604736, 537.0, 3776.604736, 477.0, 3550.647217, 477.0 ],
					"source" : [ "obj-349", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-270", 0 ],
					"midpoints" : [ 3660.843018, 1216.380859, 3594.0, 1216.380859, 3594.0, 861.142822, 3569.04248, 861.142822 ],
					"source" : [ "obj-350", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-345", 1 ],
					"midpoints" : [ 2132.065674, 1529.991821, 2109.443115, 1529.991821 ],
					"source" : [ "obj-351", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-334", 0 ],
					"midpoints" : [ 2227.779785, 1420.630493, 2179.922363, 1420.630493, 2179.922363, 1395.588745, 2132.065674, 1395.588745 ],
					"source" : [ "obj-353", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"source" : [ "obj-354", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-345", 2 ],
					"source" : [ "obj-355", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"midpoints" : [ 1472.951416, 223.428574, 1456.661621, 223.428574, 1456.661621, 74.454544, 1440.371948, 74.454544 ],
					"source" : [ "obj-356", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"midpoints" : [ 1588.451416, 223.428574, 1572.451416, 223.428574, 1572.451416, 74.454544, 1556.451416, 74.454544 ],
					"source" : [ "obj-357", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-353", 0 ],
					"midpoints" : [ 2227.779785, 1477.222168, 2256.351074, 1477.222168, 2256.351074, 1375.630493, 2227.779785, 1375.630493 ],
					"source" : [ "obj-358", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-377", 0 ],
					"source" : [ "obj-359", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-346", 0 ],
					"source" : [ "obj-361", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-366", 0 ],
					"order" : 0,
					"source" : [ "obj-363", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-499", 0 ],
					"order" : 1,
					"source" : [ "obj-363", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-365", 0 ],
					"midpoints" : [ 1507.568604, 1472.936523, 1536.140015, 1472.936523, 1536.140015, 1371.344849, 1507.568604, 1371.344849 ],
					"source" : [ "obj-364", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-367", 0 ],
					"midpoints" : [ 1507.568604, 1416.344849, 1459.711304, 1416.344849, 1459.711304, 1391.303101, 1411.854492, 1391.303101 ],
					"source" : [ "obj-365", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-365", 0 ],
					"source" : [ "obj-366", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-364", 0 ],
					"midpoints" : [ 1411.854492, 1450.017334, 1471.139771, 1450.017334, 1471.139771, 1429.936523, 1507.568604, 1429.936523 ],
					"order" : 0,
					"source" : [ "obj-367", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-369", 0 ],
					"order" : 1,
					"source" : [ "obj-367", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-484", 0 ],
					"order" : 2,
					"source" : [ "obj-367", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-367", 1 ],
					"midpoints" : [ 1358.231934, 1375.374634, 1426.854492, 1375.374634 ],
					"source" : [ "obj-368", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-370", 0 ],
					"source" : [ "obj-368", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-342", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-371", 0 ],
					"source" : [ "obj-370", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-362", 0 ],
					"source" : [ "obj-371", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-323", 0 ],
					"source" : [ "obj-372", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-405", 0 ],
					"order" : 1,
					"source" : [ "obj-373", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-499", 0 ],
					"order" : 0,
					"source" : [ "obj-373", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-362", 2 ],
					"midpoints" : [ 1513.632935, 1566.788452, 1430.231934, 1566.788452 ],
					"source" : [ "obj-374", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-421", 2 ],
					"midpoints" : [ 1513.632935, 1958.217041, 1430.231934, 1958.217041 ],
					"source" : [ "obj-375", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-345", 2 ],
					"midpoints" : [ 2231.690186, 1547.502808, 2155.443115, 1547.502808 ],
					"source" : [ "obj-376", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-294", 0 ],
					"midpoints" : [ 2480.20166, 1431.04834, 2598.190186, 1431.04834 ],
					"source" : [ "obj-377", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-311", 0 ],
					"midpoints" : [ 1730.008545, 1432.608398, 1845.84729, 1432.608398 ],
					"source" : [ "obj-379", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-452", 0 ],
					"midpoints" : [ 3962.474609, 597.0, 3776.604736, 597.0, 3776.604736, 477.0, 3550.647217, 477.0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-379", 0 ],
					"source" : [ "obj-380", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-383", 0 ],
					"source" : [ "obj-381", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-444", 0 ],
					"source" : [ "obj-381", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-421", 2 ],
					"source" : [ "obj-382", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-452", 0 ],
					"midpoints" : [ 3497.890625, 465.500031, 3550.647217, 465.500031 ],
					"source" : [ "obj-385", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-452", 0 ],
					"midpoints" : [ 3471.67627, 479.357178, 3550.647217, 479.357178 ],
					"source" : [ "obj-387", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-384", 0 ],
					"source" : [ "obj-388", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-389", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-496", 2 ],
					"midpoints" : [ 271.169006, 249.70668, 216.706065, 249.70668 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-388", 0 ],
					"source" : [ "obj-390", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-401", 0 ],
					"source" : [ "obj-397", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-400", 0 ],
					"midpoints" : [ 1507.568604, 1864.365112, 1536.140015, 1864.365112, 1536.140015, 1762.773438, 1507.568604, 1762.773438 ],
					"source" : [ "obj-399", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 0 ],
					"midpoints" : [ 1507.568604, 1807.773438, 1459.711304, 1807.773438, 1459.711304, 1782.731689, 1411.854492, 1782.731689 ],
					"source" : [ "obj-400", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-400", 0 ],
					"source" : [ "obj-401", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-399", 0 ],
					"midpoints" : [ 1411.854492, 1841.445923, 1471.139771, 1841.445923, 1471.139771, 1821.365112, 1507.568604, 1821.365112 ],
					"order" : 0,
					"source" : [ "obj-402", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-410", 0 ],
					"order" : 1,
					"source" : [ "obj-402", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"source" : [ "obj-403", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-265", 0 ],
					"midpoints" : [ 855.301025, 1799.70874, 349.831573, 1799.70874, 349.831573, 1271.424805, 483.505005, 1271.424805 ],
					"source" : [ "obj-405", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-362", 2 ],
					"source" : [ "obj-405", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-407", 0 ],
					"midpoints" : [ 842.801025, 1861.835938, 305.689575, 1861.835938 ],
					"order" : 2,
					"source" : [ "obj-405", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-414", 0 ],
					"order" : 0,
					"source" : [ "obj-405", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-519", 0 ],
					"midpoints" : [ 842.801025, 1861.835938, 415.368134, 1861.835938 ],
					"order" : 1,
					"source" : [ "obj-405", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-503", 0 ],
					"midpoints" : [ 305.689575, 1984.748779, 36.416269, 1984.748779 ],
					"source" : [ "obj-407", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-452", 0 ],
					"midpoints" : [ 3704.533691, 472.000031, 3550.647217, 472.000031 ],
					"source" : [ "obj-408", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 1 ],
					"midpoints" : [ 1358.231934, 1766.803223, 1426.854492, 1766.803223 ],
					"source" : [ "obj-409", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-417", 0 ],
					"source" : [ "obj-409", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-475", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-421", 1 ],
					"midpoints" : [ 1411.854492, 1933.634766, 1386.731934, 1933.634766 ],
					"source" : [ "obj-410", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-403", 0 ],
					"source" : [ "obj-411", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-381", 1 ],
					"source" : [ "obj-413", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-413", 0 ],
					"source" : [ "obj-415", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-391", 0 ],
					"source" : [ "obj-416", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-508", 0 ],
					"midpoints" : [ 103.357132, 1503.226196, 32.5, 1503.226196 ],
					"order" : 1,
					"source" : [ "obj-416", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-509", 0 ],
					"order" : 0,
					"source" : [ "obj-416", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-420", 0 ],
					"source" : [ "obj-417", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 1 ],
					"midpoints" : [ 1810.598267, 100.129036, 1811.257202, 100.129036 ],
					"source" : [ "obj-419", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-421", 0 ],
					"source" : [ "obj-420", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-409", 0 ],
					"source" : [ "obj-422", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 60.039398, 114.646729, 136.039398, 114.646729 ],
					"order" : 1,
					"source" : [ "obj-428", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"midpoints" : [ 60.039398, 105.315742, 114.91954, 105.315742, 114.91954, 36.197742, 141.539398, 36.197742 ],
					"order" : 0,
					"source" : [ "obj-428", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"midpoints" : [ 60.039398, 131.153732, 60.039398, 131.153732 ],
					"order" : 2,
					"source" : [ "obj-428", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-475", 7 ],
					"source" : [ "obj-441", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.084026, 0.657195, 0.649402, 1.0 ],
					"destination" : [ "obj-41", 0 ],
					"midpoints" : [ 3471.67627, 170.478287, 3550.647217, 170.478287 ],
					"source" : [ "obj-442", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-408", 0 ],
					"source" : [ "obj-443", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"midpoints" : [ 2371.142822, 611.20813, 2542.136475, 611.20813, 2542.136475, 60.685524, 2564.299316, 60.685524 ],
					"source" : [ "obj-444", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 0 ],
					"midpoints" : [ 2383.642822, 729.726196, 449.004822, 729.726196 ],
					"order" : 7,
					"source" : [ "obj-444", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-238", 0 ],
					"midpoints" : [ 2383.642822, 729.726196, 733.87207, 729.726196 ],
					"order" : 6,
					"source" : [ "obj-444", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-239", 0 ],
					"midpoints" : [ 2383.642822, 729.726196, 999.301758, 729.726196 ],
					"order" : 5,
					"source" : [ "obj-444", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-240", 0 ],
					"midpoints" : [ 2383.642822, 729.726196, 1271.722778, 729.726196 ],
					"order" : 4,
					"source" : [ "obj-444", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-241", 0 ],
					"midpoints" : [ 2383.642822, 729.726196, 1543.207886, 729.726196 ],
					"order" : 3,
					"source" : [ "obj-444", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-242", 0 ],
					"midpoints" : [ 2383.642822, 729.726196, 1817.205566, 729.726196 ],
					"order" : 2,
					"source" : [ "obj-444", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-243", 0 ],
					"midpoints" : [ 2383.642822, 729.726196, 2086.465088, 729.726196 ],
					"order" : 1,
					"source" : [ "obj-444", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-244", 0 ],
					"midpoints" : [ 2383.642822, 729.726196, 2357.307129, 729.726196 ],
					"order" : 0,
					"source" : [ "obj-444", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-331", 0 ],
					"midpoints" : [ 2358.642822, 649.22113, 2249.132568, 649.22113, 2249.132568, 599.0, 2148.386475, 599.0 ],
					"source" : [ "obj-444", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-475", 8 ],
					"source" : [ "obj-447", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-461", 0 ],
					"source" : [ "obj-451", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-339", 0 ],
					"source" : [ "obj-452", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-470", 0 ],
					"source" : [ "obj-452", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 2 ],
					"source" : [ "obj-453", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-281", 0 ],
					"source" : [ "obj-454", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-511", 0 ],
					"order" : 1,
					"source" : [ "obj-456", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-546", 1 ],
					"order" : 0,
					"source" : [ "obj-456", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"midpoints" : [ 480.798706, 224.0, 443.42865, 224.0, 443.42865, 181.363632, 384.240448, 181.363632 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"midpoints" : [ 48.123226, 833.156982, 16.144875, 833.156982 ],
					"source" : [ "obj-460", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-326", 0 ],
					"source" : [ "obj-465", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-467", 0 ],
					"source" : [ "obj-466", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-452", 0 ],
					"midpoints" : [ 3980.474609, 472.000031, 3550.647217, 472.000031 ],
					"source" : [ "obj-467", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-452", 0 ],
					"midpoints" : [ 3582.065918, 472.000031, 3550.647217, 472.000031 ],
					"source" : [ "obj-469", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"midpoints" : [ 1556.451416, 464.480865, 1638.481689, 464.480865, 1638.481689, 244.388107, 2382.438965, 244.388107 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"midpoints" : [ 471.66925, 182.0, 384.240448, 182.0 ],
					"source" : [ "obj-472", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-483", 0 ],
					"source" : [ "obj-473", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-406", 0 ],
					"midpoints" : [ 3550.647217, 366.928589, 3582.065918, 366.928589 ],
					"order" : 0,
					"source" : [ "obj-475", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-452", 0 ],
					"order" : 1,
					"source" : [ "obj-475", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-473", 0 ],
					"source" : [ "obj-476", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-476", 0 ],
					"source" : [ "obj-478", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-494", 0 ],
					"source" : [ "obj-479", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-489", 0 ],
					"source" : [ "obj-480", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-485", 0 ],
					"source" : [ "obj-481", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-416", 0 ],
					"source" : [ "obj-482", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-477", 0 ],
					"source" : [ "obj-482", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-326", 0 ],
					"source" : [ "obj-483", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-362", 1 ],
					"source" : [ "obj-484", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-493", 0 ],
					"source" : [ "obj-485", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-513", 0 ],
					"source" : [ "obj-488", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-490", 0 ],
					"source" : [ "obj-489", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-496", 1 ],
					"midpoints" : [ 93.039398, 243.995651, 187.372731, 243.995651 ],
					"source" : [ "obj-49", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"midpoints" : [ 1085.086914, 149.796341, 1021.838745, 149.796341 ],
					"order" : 1,
					"source" : [ "obj-490", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-492", 0 ],
					"midpoints" : [ 1085.086914, 154.061401, 1168.727173, 154.061401 ],
					"order" : 0,
					"source" : [ "obj-490", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-485", 0 ],
					"midpoints" : [ 1166.250366, 1370.548828, 1240.722656, 1370.548828 ],
					"source" : [ "obj-491", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-480", 0 ],
					"midpoints" : [ 1168.727173, 201.333328, 1146.733765, 201.333328, 1146.733765, 16.422817, 1085.086914, 16.422817 ],
					"source" : [ "obj-492", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-368", 0 ],
					"midpoints" : [ 1240.722656, 1454.302979, 1320.548706, 1454.302979, 1320.548706, 1325.803101, 1343.231934, 1325.803101 ],
					"source" : [ "obj-493", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-495", 0 ],
					"order" : 0,
					"source" : [ "obj-494", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-498", 0 ],
					"midpoints" : [ 1958.988525, 370.089478, 1915.709106, 370.089478, 1915.709106, 271.565979, 1792.429688, 271.565979 ],
					"order" : 1,
					"source" : [ "obj-494", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-284", 3 ],
					"source" : [ "obj-495", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"midpoints" : [ 158.039398, 363.0, 360.0, 363.0, 360.0, 324.0, 384.240448, 324.0 ],
					"order" : 0,
					"source" : [ "obj-496", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-580", 1 ],
					"midpoints" : [ 246.039398, 433.780441, 319.039398, 433.780441 ],
					"source" : [ "obj-496", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-580", 0 ],
					"order" : 1,
					"source" : [ "obj-496", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-485", 0 ],
					"midpoints" : [ 1104.903809, 1420.699585, 1172.813232, 1420.699585, 1172.813232, 1373.41394, 1240.722656, 1373.41394 ],
					"source" : [ "obj-497", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-267", 0 ],
					"source" : [ "obj-498", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-485", 0 ],
					"midpoints" : [ 1284.107544, 1371.108521, 1240.722656, 1371.108521 ],
					"source" : [ "obj-499", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-233", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"midpoints" : [ 60.039398, 237.607056, 9.289755, 237.607056 ],
					"order" : 1,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-496", 1 ],
					"midpoints" : [ 73.539398, 266.162292, 187.372731, 266.162292 ],
					"source" : [ "obj-50", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"order" : 0,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-267", 0 ],
					"order" : 1,
					"source" : [ "obj-502", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-479", 0 ],
					"midpoints" : [ 2045.500122, 434.613831, 2020.911011, 434.613831, 2020.911011, 271.565979, 1958.988525, 271.565979 ],
					"order" : 0,
					"source" : [ "obj-502", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-404", 0 ],
					"midpoints" : [ 36.416269, 2041.891602, 141.071426, 2041.891602 ],
					"source" : [ "obj-503", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-539", 0 ],
					"midpoints" : [ 4269.057129, 784.043457, 4183.963379, 784.043457, 4183.963379, 710.888123, 4098.869629, 710.888123 ],
					"source" : [ "obj-504", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-479", 0 ],
					"source" : [ "obj-505", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-479", 0 ],
					"source" : [ "obj-506", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-482", 0 ],
					"source" : [ "obj-507", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"midpoints" : [ 1357.433136, 836.363007, 1357.927246, 836.363007 ],
					"source" : [ "obj-51", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"midpoints" : [ 1628.915283, 837.077301, 1631.925049, 837.077301 ],
					"source" : [ "obj-51", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"midpoints" : [ 1900.397431, 837.077301, 1901.184692, 837.077301 ],
					"source" : [ "obj-51", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"midpoints" : [ 2171.879578, 837.077301, 2172.026611, 837.077301 ],
					"source" : [ "obj-51", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 0 ],
					"midpoints" : [ 271.504547, 836.363007, 271.504547, 836.363007 ],
					"order" : 1,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-560", 1 ],
					"order" : 0,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"midpoints" : [ 542.986694, 836.363007, 542.233826, 836.363007 ],
					"source" : [ "obj-51", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"midpoints" : [ 814.468842, 836.363007, 814.021057, 836.363007 ],
					"source" : [ "obj-51", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"midpoints" : [ 1085.950989, 836.363007, 1086.442139, 836.363007 ],
					"source" : [ "obj-51", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-521", 0 ],
					"midpoints" : [ 4039.447021, 101.14286, 3985.432861, 101.14286 ],
					"source" : [ "obj-510", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-503", 0 ],
					"source" : [ "obj-512", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-514", 1 ],
					"source" : [ "obj-513", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-528", 0 ],
					"source" : [ "obj-513", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-518", 0 ],
					"source" : [ "obj-514", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-514", 0 ],
					"midpoints" : [ 278.071442, 1882.605957, 238.642868, 1882.605957 ],
					"source" : [ "obj-515", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-552", 0 ],
					"source" : [ "obj-517", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-404", 1 ],
					"midpoints" : [ 238.642868, 2029.034546, 217.5, 2029.034546 ],
					"order" : 0,
					"source" : [ "obj-518", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-527", 0 ],
					"midpoints" : [ 238.642868, 1966.963135, 201.5, 1966.963135, 201.5, 1843.963135, 215.785706, 1843.963135 ],
					"order" : 1,
					"source" : [ "obj-518", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-404", 1 ],
					"midpoints" : [ 415.368134, 2029.034546, 217.5, 2029.034546 ],
					"source" : [ "obj-519", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.332578, 0.0, 0.649027, 0.53 ],
					"destination" : [ "obj-115", 0 ],
					"source" : [ "obj-521", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.332578, 0.0, 0.649027, 0.53 ],
					"destination" : [ "obj-194", 0 ],
					"source" : [ "obj-521", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.332578, 0.0, 0.649027, 0.53 ],
					"destination" : [ "obj-336", 0 ],
					"source" : [ "obj-521", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.332578, 0.0, 0.649027, 0.53 ],
					"destination" : [ "obj-338", 0 ],
					"source" : [ "obj-521", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.332578, 0.0, 0.649027, 0.53 ],
					"destination" : [ "obj-340", 0 ],
					"source" : [ "obj-521", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.332578, 0.0, 0.649027, 0.53 ],
					"destination" : [ "obj-342", 0 ],
					"source" : [ "obj-521", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.332578, 0.0, 0.649027, 0.53 ],
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-521", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.332578, 0.0, 0.649027, 0.53 ],
					"destination" : [ "obj-441", 0 ],
					"source" : [ "obj-521", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-525", 0 ],
					"midpoints" : [ 4273.057129, 490.41452, 4250.979492, 490.41452, 4250.979492, 308.700012, 4189.057129, 308.700012 ],
					"source" : [ "obj-522", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-517", 0 ],
					"order" : 1,
					"source" : [ "obj-523", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-522", 0 ],
					"midpoints" : [ 4189.057129, 443.465942, 4273.057129, 443.465942 ],
					"order" : 0,
					"source" : [ "obj-523", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-523", 0 ],
					"source" : [ "obj-524", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-524", 0 ],
					"source" : [ "obj-525", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-514", 0 ],
					"midpoints" : [ 215.785706, 1889.034546, 238.642868, 1889.034546 ],
					"source" : [ "obj-527", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-404", 0 ],
					"midpoints" : [ 141.071426, 1979.034546, 141.071426, 1979.034546 ],
					"order" : 0,
					"source" : [ "obj-528", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-512", 0 ],
					"midpoints" : [ 141.071426, 1889.748779, 36.416269, 1889.748779 ],
					"order" : 1,
					"source" : [ "obj-528", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-406", 0 ],
					"midpoints" : [ 3467.390625, 366.928558, 3582.065918, 366.928558 ],
					"order" : 0,
					"source" : [ "obj-532", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-452", 0 ],
					"midpoints" : [ 3467.390625, 366.214294, 3550.647217, 366.214294 ],
					"order" : 1,
					"source" : [ "obj-532", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-446", 0 ],
					"order" : 0,
					"source" : [ "obj-538", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-539", 0 ],
					"order" : 1,
					"source" : [ "obj-538", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-540", 1 ],
					"source" : [ "obj-539", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-554", 0 ],
					"order" : 1,
					"source" : [ "obj-539", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-556", 1 ],
					"order" : 0,
					"source" : [ "obj-539", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-559", 0 ],
					"order" : 2,
					"source" : [ "obj-539", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-539", 0 ],
					"source" : [ "obj-542", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 0 ],
					"midpoints" : [ 2488.680176, 742.392395, 449.004822, 742.392395 ],
					"order" : 7,
					"source" : [ "obj-543", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-238", 0 ],
					"midpoints" : [ 2488.680176, 742.392395, 733.87207, 742.392395 ],
					"order" : 6,
					"source" : [ "obj-543", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-239", 0 ],
					"midpoints" : [ 2488.680176, 742.392395, 999.301758, 742.392395 ],
					"order" : 5,
					"source" : [ "obj-543", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-240", 0 ],
					"midpoints" : [ 2488.680176, 742.392395, 1271.722778, 742.392395 ],
					"order" : 4,
					"source" : [ "obj-543", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-241", 0 ],
					"midpoints" : [ 2488.680176, 742.392395, 1543.207886, 742.392395 ],
					"order" : 3,
					"source" : [ "obj-543", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-242", 0 ],
					"midpoints" : [ 2488.680176, 742.392395, 1817.205566, 742.392395 ],
					"order" : 2,
					"source" : [ "obj-543", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-243", 0 ],
					"midpoints" : [ 2488.680176, 742.392395, 2086.465088, 742.392395 ],
					"order" : 1,
					"source" : [ "obj-543", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-244", 0 ],
					"midpoints" : [ 2488.680176, 742.392395, 2357.307129, 742.392395 ],
					"order" : 0,
					"source" : [ "obj-543", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-504", 0 ],
					"source" : [ "obj-544", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-474", 0 ],
					"source" : [ "obj-548", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-55", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-55", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-55", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-55", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-55", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"source" : [ "obj-55", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"source" : [ "obj-55", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-539", 0 ],
					"midpoints" : [ 4184.557129, 711.396423, 4098.869629, 711.396423 ],
					"source" : [ "obj-550", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-452", 0 ],
					"midpoints" : [ 3749.843018, 472.000031, 3550.647217, 472.000031 ],
					"source" : [ "obj-551", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-456", 0 ],
					"source" : [ "obj-552", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-474", 0 ],
					"source" : [ "obj-557", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-539", 0 ],
					"source" : [ "obj-558", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-564", 0 ],
					"source" : [ "obj-562", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-569", 0 ],
					"source" : [ "obj-564", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-229", 0 ],
					"source" : [ "obj-569", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"midpoints" : [ 158.039398, 673.375358, 271.504547, 673.375358 ],
					"source" : [ "obj-580", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"midpoints" : [ 895.226868, 233.330093, 826.802917, 233.330093 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-580", 0 ],
					"midpoints" : [ 212.039398, 497.814194, 158.039398, 497.814194 ],
					"source" : [ "obj-599", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 1 ],
					"midpoints" : [ 415.5, 81.0, 330.758209, 81.0, 330.758209, 18.713287, 268.240593, 18.713287 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"source" : [ "obj-62", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 0 ],
					"source" : [ "obj-63", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-425", 0 ],
					"source" : [ "obj-63", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-426", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.335859, 0.647469, 0.649565, 1.0 ],
					"destination" : [ "obj-448", 0 ],
					"midpoints" : [ 733.871979, 1193.474854, 449.005005, 1193.474854 ],
					"source" : [ "obj-63", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-535", 0 ],
					"source" : [ "obj-63", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-416", 0 ],
					"midpoints" : [ 23.0, 1435.715454, 103.357132, 1435.715454 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"midpoints" : [ 397.740448, 436.830994, 415.090179, 436.830994, 415.090179, 366.150116, 460.568542, 366.150116 ],
					"order" : 1,
					"source" : [ "obj-66", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-227", 0 ],
					"midpoints" : [ 397.740448, 549.0, 460.568542, 549.0 ],
					"order" : 0,
					"source" : [ "obj-66", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-297", 0 ],
					"midpoints" : [ 384.240448, 507.0, 533.447021, 507.0 ],
					"order" : 0,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-549", 0 ],
					"order" : 2,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"midpoints" : [ 384.240448, 454.5466, 437.441742, 454.5466, 437.441742, 325.573914, 533.447083, 325.573914 ],
					"order" : 1,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"midpoints" : [ 3131.018555, 213.305801, 3269.129883, 213.305801 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-496", 0 ],
					"midpoints" : [ 60.039398, 313.358124, 158.039398, 313.358124 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 1 ],
					"midpoints" : [ 1299.371948, 143.057755, 1402.861206, 143.057755 ],
					"order" : 2,
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"midpoints" : [ 1299.371948, 73.258598, 1440.371948, 73.258598 ],
					"order" : 1,
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"midpoints" : [ 1299.371948, 73.258598, 1556.451416, 73.258598 ],
					"order" : 0,
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-284", 1 ],
					"midpoints" : [ 1439.871948, 384.761322, 1817.5646, 384.761322 ],
					"order" : 0,
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"midpoints" : [ 1439.871948, 407.623413, 1556.451416, 407.623413 ],
					"order" : 2,
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-474", 0 ],
					"order" : 1,
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"midpoints" : [ 1443.371948, 389.765991, 1514.438599, 389.765991, 1514.438599, 233.694183, 1556.451416, 233.694183 ],
					"source" : [ "obj-83", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"order" : 3,
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-284", 2 ],
					"midpoints" : [ 1556.451416, 393.332733, 1887.314137, 393.332733 ],
					"order" : 0,
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"order" : 2,
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-474", 1 ],
					"order" : 1,
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 1 ],
					"midpoints" : [ 1556.451416, 395.123413, 1465.371948, 395.123413 ],
					"order" : 3,
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-340", 0 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-338", 0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"midpoints" : [ 1318.910156, 423.644836, 1439.371948, 423.644836 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 0 ],
					"source" : [ "obj-89", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-429", 0 ],
					"source" : [ "obj-89", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-430", 0 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.335859, 0.647469, 0.649565, 1.0 ],
					"destination" : [ "obj-448", 0 ],
					"midpoints" : [ 999.301697, 1194.808228, 449.005005, 1194.808228 ],
					"source" : [ "obj-89", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-534", 0 ],
					"source" : [ "obj-89", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 0 ],
					"midpoints" : [ 1337.565308, 227.382996, 1398.861206, 227.382996 ],
					"source" : [ "obj-9", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-208", 0 ],
					"source" : [ "obj-90", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-431", 0 ],
					"source" : [ "obj-90", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-432", 0 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.335859, 0.647469, 0.649565, 1.0 ],
					"destination" : [ "obj-448", 0 ],
					"midpoints" : [ 1271.722657, 1193.903442, 449.005005, 1193.903442 ],
					"source" : [ "obj-90", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-531", 0 ],
					"source" : [ "obj-90", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-333", 0 ],
					"source" : [ "obj-98", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-107::obj-166::obj-29" : [ "Glide[4]", "Glide", 0 ],
			"obj-63::obj-241::obj-35" : [ "live.toggle[9]", "live.toggle[1]", 0 ],
			"obj-404::obj-3::obj-1::obj-23::obj-18::obj-11.9::obj-81" : [ "toggle[8]", "toggle[3]", 0 ],
			"obj-90::obj-166::obj-29" : [ "Glide[3]", "Glide", 0 ],
			"obj-89::obj-241::obj-35" : [ "live.toggle[11]", "live.toggle[1]", 0 ],
			"obj-525" : [ "live.toggle[23]", "live.toggle", 0 ],
			"obj-404::obj-3::obj-1::obj-23::obj-18::obj-11.14::obj-81" : [ "toggle[13]", "toggle[3]", 0 ],
			"obj-116::obj-166::obj-71" : [ "Transp[6]", "Transp", 0 ],
			"obj-108::obj-166::obj-29" : [ "Glide[5]", "Glide", 0 ],
			"obj-404::obj-3::obj-1::obj-23::obj-18::obj-11.19::obj-81" : [ "toggle[18]", "toggle[3]", 0 ],
			"obj-404::obj-3::obj-1::obj-23::obj-18::obj-11.5::obj-81" : [ "toggle[4]", "toggle[3]", 0 ],
			"obj-63::obj-166::obj-29" : [ "Glide[1]", "Glide", 0 ],
			"obj-404::obj-3::obj-1::obj-23::obj-18::obj-11.8::obj-81" : [ "toggle[7]", "toggle[3]", 0 ],
			"obj-107::obj-241::obj-23" : [ "live.toggle[25]", "live.toggle[1]", 0 ],
			"obj-404::obj-3::obj-1::obj-23::obj-18::obj-11.1::obj-81" : [ "toggle[77]", "toggle[3]", 0 ],
			"obj-89::obj-166::obj-29" : [ "Glide[2]", "Glide", 0 ],
			"obj-404::obj-3::obj-1::obj-23::obj-18::obj-11.3::obj-81" : [ "toggle[2]", "toggle[3]", 0 ],
			"obj-404::obj-3::obj-1::obj-23::obj-18::obj-11.13::obj-81" : [ "toggle[12]", "toggle[3]", 0 ],
			"obj-117::obj-241::obj-35" : [ "live.toggle[30]", "live.toggle[1]", 0 ],
			"obj-235::obj-166::obj-71" : [ "Transp", "Transp", 0 ],
			"obj-116::obj-241::obj-23" : [ "live.toggle[29]", "live.toggle[1]", 0 ],
			"obj-404::obj-3::obj-1::obj-23::obj-18::obj-11.18::obj-81" : [ "toggle[17]", "toggle[3]", 0 ],
			"obj-235::obj-241::obj-23" : [ "live.toggle[8]", "live.toggle[1]", 0 ],
			"obj-147" : [ "live.numbox[1]", "live.numbox", 0 ],
			"obj-404::obj-3::obj-1::obj-23::obj-18::obj-11.7::obj-81" : [ "toggle[6]", "toggle[3]", 0 ],
			"obj-107::obj-166::obj-71" : [ "Transp[4]", "Transp", 0 ],
			"obj-480" : [ "live.toggle[6]", "live.toggle", 0 ],
			"obj-63::obj-241::obj-23" : [ "live.toggle[10]", "live.toggle[1]", 0 ],
			"obj-90::obj-241::obj-35" : [ "live.toggle[13]", "live.toggle[1]", 0 ],
			"obj-479" : [ "live.toggle[5]", "live.toggle", 0 ],
			"obj-404::obj-3::obj-1::obj-23::obj-18::obj-11.12::obj-81" : [ "toggle[11]", "toggle[3]", 0 ],
			"obj-89::obj-241::obj-23" : [ "live.toggle[12]", "live.toggle[1]", 0 ],
			"obj-117::obj-166::obj-29" : [ "Glide[7]", "Glide", 0 ],
			"obj-116::obj-166::obj-29" : [ "Glide[6]", "Glide", 0 ],
			"obj-404::obj-3::obj-1::obj-23::obj-18::obj-11.17::obj-81" : [ "toggle[16]", "toggle[3]", 0 ],
			"obj-108::obj-241::obj-35" : [ "live.toggle[26]", "live.toggle[1]", 0 ],
			"obj-148" : [ "live.numbox[2]", "live.numbox", 0 ],
			"obj-63::obj-166::obj-71" : [ "Transp[1]", "Transp", 0 ],
			"obj-90::obj-166::obj-71" : [ "Transp[3]", "Transp", 0 ],
			"obj-404::obj-3::obj-1::obj-23::obj-18::obj-11.11::obj-81" : [ "toggle[10]", "toggle[3]", 0 ],
			"obj-89::obj-166::obj-71" : [ "Transp[2]", "Transp", 0 ],
			"obj-235::obj-166::obj-29" : [ "Glide", "Glide", 0 ],
			"obj-404::obj-3::obj-1::obj-23::obj-18::obj-11.6::obj-81" : [ "toggle[5]", "toggle[3]", 0 ],
			"obj-117::obj-241::obj-23" : [ "live.toggle[31]", "live.toggle[1]", 0 ],
			"obj-404::obj-3::obj-1::obj-23::obj-18::obj-11.16::obj-81" : [ "toggle[15]", "toggle[3]", 0 ],
			"obj-108::obj-166::obj-71" : [ "Transp[5]", "Transp", 0 ],
			"obj-235::obj-241::obj-35" : [ "live.toggle[7]", "live.toggle[1]", 0 ],
			"obj-107::obj-241::obj-35" : [ "live.toggle[24]", "live.toggle[1]", 0 ],
			"obj-404::obj-3::obj-1::obj-23::obj-18::obj-11.4::obj-81" : [ "toggle[3]", "toggle[3]", 0 ],
			"obj-404::obj-3::obj-1::obj-23::obj-18::obj-11.10::obj-81" : [ "toggle[9]", "toggle[3]", 0 ],
			"obj-404::obj-3::obj-60" : [ "live.numbox", "live.numbox", 0 ],
			"obj-90::obj-241::obj-23" : [ "live.toggle[14]", "live.toggle[1]", 0 ],
			"obj-117::obj-166::obj-71" : [ "Transp[7]", "Transp", 0 ],
			"obj-404::obj-3::obj-1::obj-23::obj-18::obj-11.15::obj-81" : [ "toggle[14]", "toggle[3]", 0 ],
			"obj-428" : [ "live.toggle", "live.toggle", 0 ],
			"obj-116::obj-241::obj-35" : [ "live.toggle[28]", "live.toggle[1]", 0 ],
			"obj-404::obj-3::obj-1::obj-23::obj-18::obj-11.2::obj-81" : [ "toggle[1]", "toggle[3]", 0 ],
			"obj-108::obj-241::obj-23" : [ "live.toggle[27]", "live.toggle[1]", 0 ],
			"obj-404::obj-3::obj-1::obj-23::obj-18::obj-11.20::obj-81" : [ "toggle[19]", "toggle[3]", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "record.png",
				"bootpath" : "~/Documents/Max/Beat_Canvas",
				"patcherrelativepath" : ".",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "Fader Line.png",
				"bootpath" : "~/Documents/Max/Beat_Canvas",
				"patcherrelativepath" : ".",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "cubaseKnob.png",
				"bootpath" : "~/Documents/Max/Beat_Canvas",
				"patcherrelativepath" : ".",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "Reset Button.png",
				"bootpath" : "~/Documents/Max/Beat_Canvas",
				"patcherrelativepath" : ".",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "BPM_Running.png",
				"bootpath" : "~/Documents/Max/Beat_Canvas",
				"patcherrelativepath" : ".",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "Wavy44.png",
				"bootpath" : "~/Documents/Max/Beat_Canvas",
				"patcherrelativepath" : ".",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "Patch_Cord.png",
				"bootpath" : "~/Documents/Max/Beat_Canvas",
				"patcherrelativepath" : ".",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "cubaseKnobGrey.png",
				"bootpath" : "~/Documents/Max/Beat_Canvas",
				"patcherrelativepath" : ".",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "Hail_Mary.maxpat",
				"bootpath" : "~/Documents/Max/Beat_Canvas",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Track_Sequencer18(redoWithJava)2.maxpat",
				"bootpath" : "~/Documents/Max/Beat_Canvas",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "dynamics.js",
				"bootpath" : "~/Documents/Max/Beat_Canvas",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "volScale.js",
				"bootpath" : "~/Documents/Max/Beat_Canvas",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "headphones-2.png",
				"bootpath" : "~/Documents/Max/Beat_Canvas",
				"patcherrelativepath" : ".",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "cubaseKnobSideways.png",
				"bootpath" : "~/Documents/Max/Beat_Canvas",
				"patcherrelativepath" : ".",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "sampleEditor.maxpat",
				"bootpath" : "~/Documents/Max/Beat_Canvas",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "expandingBuffer.maxpat",
				"bootpath" : "~/Documents/Max/Beat_Canvas",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "expandBuf.js",
				"bootpath" : "~/Documents/Max/Beat_Canvas",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "resetImage.png",
				"bootpath" : "~/Documents/Max/Beat_Canvas",
				"patcherrelativepath" : ".",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "Patch_Cord_Double.png",
				"bootpath" : "~/Documents/Max/Beat_Canvas",
				"patcherrelativepath" : ".",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "micIcon.png",
				"bootpath" : "~/Documents/Max/Beat_Canvas",
				"patcherrelativepath" : ".",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "play.png",
				"bootpath" : "~/Documents/Max/Beat_Canvas",
				"patcherrelativepath" : ".",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "reverser.js",
				"bootpath" : "~/Documents/Max/Beat_Canvas",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "trackPitch.js",
				"bootpath" : "~/Documents/Max/Beat_Canvas",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "trackPresets.js",
				"bootpath" : "~/Documents/Max/Beat_Canvas",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "bufferAlgorithm.maxpat",
				"bootpath" : "~/Documents/Max/Beat_Canvas",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bufferChunk.js",
				"bootpath" : "~/Documents/Max/Beat_Canvas",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "forte.png",
				"bootpath" : "~/Documents/Max/Beat_Canvas",
				"patcherrelativepath" : ".",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "Beat7Java-size.maxpat",
				"bootpath" : "~/Documents/Max/Beat_Canvas",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "BeatIntoNotes2.maxpat",
				"bootpath" : "~/Documents/Max/Beat_Canvas",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Quarter.png",
				"bootpath" : "~/Documents/Max/Beat_Canvas",
				"patcherrelativepath" : ".",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "beat.js",
				"bootpath" : "~/Documents/Max/Beat_Canvas",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "BeatIntoNotes(Triplets)3.maxpat",
				"bootpath" : "~/Documents/Max/Beat_Canvas",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "hideBeats.js",
				"bootpath" : "~/Documents/Max/Beat_Canvas",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "Scrolling.js",
				"bootpath" : "~/Documents/Max/Beat_Canvas",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "set_window_title.js",
				"bootpath" : "~/Documents/Max/Beat_Canvas",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "presetTrigger.js",
				"bootpath" : "~/Documents/Max/Beat_Canvas",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "presets2.js",
				"bootpath" : "~/Documents/Max/Beat_Canvas",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "polyIsSavable.js",
				"bootpath" : "~/Documents/Max/Beat_Canvas",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "mouse.js",
				"bootpath" : "~/Documents/Max/Beat_Canvas",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "LoadScreen.maxpat",
				"bootpath" : "~/Documents/Max/Beat_Canvas",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "save icon.png",
				"bootpath" : "~/Documents/Max/Beat_Canvas",
				"patcherrelativepath" : ".",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "load icon 2.png",
				"bootpath" : "~/Documents/Max/Beat_Canvas",
				"patcherrelativepath" : ".",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "floppy icon.png",
				"bootpath" : "~/Documents/Max/Beat_Canvas",
				"patcherrelativepath" : ".",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "CD Drive.png",
				"bootpath" : "~/Documents/Max/Beat_Canvas",
				"patcherrelativepath" : ".",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "CopyPreset.maxpat",
				"bootpath" : "~/Documents/Max/Beat_Canvas",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Patch_Cord_Yellow.png",
				"bootpath" : "~/Documents/Max/Beat_Canvas",
				"patcherrelativepath" : ".",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "copyPresets.js",
				"bootpath" : "~/Documents/Max/Beat_Canvas",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "ScoreEditorSpeedyDelivery.maxpat",
				"bootpath" : "~/Documents/Max/Beat_Canvas",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ScoreEditor.maxpat",
				"bootpath" : "~/Documents/Max/Beat_Canvas",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscoreTest.maxpat",
				"bootpath" : "~/Documents/Max/Beat_Canvas",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.bcanvas.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/patchers/abstractions",
				"patcherrelativepath" : "../../../../Shared/Max 7/Packages/MaxScore/patchers/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.lcd.js",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/jsui",
				"patcherrelativepath" : "../../../../Shared/Max 7/Packages/MaxScore/jsui",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.render2canvas.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../../../../Shared/Max 7/Packages/MaxScore/patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "decodeURI.js",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../../../../Shared/Max 7/Packages/MaxScore/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "MaxScoreKeyMap.txt",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/patchers/maps",
				"patcherrelativepath" : "../../../../Shared/Max 7/Packages/MaxScore/patchers/maps",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "packback.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/patchers/abstractions",
				"patcherrelativepath" : "../../../../Shared/Max 7/Packages/MaxScore/patchers/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "text_measure.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../../../../Shared/Max 7/Packages/MaxScore/patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.sax.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../../../../Shared/Max 7/Packages/MaxScore/patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "font-mapping.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../../../../Shared/Max 7/Packages/MaxScore/patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "MaxScoreOpusMap.txt",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/patchers/maps/Font Mappings",
				"patcherrelativepath" : "../../../../Shared/Max 7/Packages/MaxScore/patchers/maps/Font Mappings",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "MaxScoreMaestroMap.txt",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/patchers/maps/Font Mappings",
				"patcherrelativepath" : "../../../../Shared/Max 7/Packages/MaxScore/patchers/maps/Font Mappings",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "MaxScoreJazzWindowsMap.txt",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/patchers/maps/Font Mappings",
				"patcherrelativepath" : "../../../../Shared/Max 7/Packages/MaxScore/patchers/maps/Font Mappings",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "MaxScoreJazzMap.txt",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/patchers/maps/Font Mappings",
				"patcherrelativepath" : "../../../../Shared/Max 7/Packages/MaxScore/patchers/maps/Font Mappings",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "MaxScoreAloisenNewMap.txt",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/patchers/maps/Font Mappings",
				"patcherrelativepath" : "../../../../Shared/Max 7/Packages/MaxScore/patchers/maps/Font Mappings",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "MaxScoreFontExtrasMap.txt",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/patchers/maps",
				"patcherrelativepath" : "../../../../Shared/Max 7/Packages/MaxScore/patchers/maps",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "MaxScoreBravuraMap.txt",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/patchers/maps/Font Mappings",
				"patcherrelativepath" : "../../../../Shared/Max 7/Packages/MaxScore/patchers/maps/Font Mappings",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "platform.js",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../../../../Shared/Max 7/Packages/MaxScore/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "micromaps.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../../../../Shared/Max 7/Packages/MaxScore/patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mM-SIMS.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/patchers/maps/microMaps",
				"patcherrelativepath" : "../../../../Shared/Max 7/Packages/MaxScore/patchers/maps/microMaps",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "nTET.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/patchers/maps/microMaps/resources",
				"patcherrelativepath" : "../../../../Shared/Max 7/Packages/MaxScore/patchers/maps/microMaps/resources",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "SIMSz.txt",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/patchers/maps/microMaps/resources",
				"patcherrelativepath" : "../../../../Shared/Max 7/Packages/MaxScore/patchers/maps/microMaps/resources",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "filter-repeated-accidentals.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../../../../Shared/Max 7/Packages/MaxScore/patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mM-sagittal.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/patchers/maps/microMaps",
				"patcherrelativepath" : "../../../../Shared/Max 7/Packages/MaxScore/patchers/maps/microMaps",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "96TETz.txt",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/patchers/maps/microMaps/resources",
				"patcherrelativepath" : "../../../../Shared/Max 7/Packages/MaxScore/patchers/maps/microMaps/resources",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "mM-none.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/patchers/maps/microMaps",
				"patcherrelativepath" : "../../../../Shared/Max 7/Packages/MaxScore/patchers/maps/microMaps",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mM-JI.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/patchers/maps/microMaps",
				"patcherrelativepath" : "../../../../Shared/Max 7/Packages/MaxScore/patchers/maps/microMaps",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ratio-finder.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../../../../Shared/Max 7/Packages/MaxScore/patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cent2ratio-8.txt",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/patchers/maps/microMaps/resources",
				"patcherrelativepath" : "../../../../Shared/Max 7/Packages/MaxScore/patchers/maps/microMaps/resources",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "mM-eighth-tones.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/patchers/maps/microMaps",
				"patcherrelativepath" : "../../../../Shared/Max 7/Packages/MaxScore/patchers/maps/microMaps",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "48TETz.txt",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/patchers/maps/microMaps/resources",
				"patcherrelativepath" : "../../../../Shared/Max 7/Packages/MaxScore/patchers/maps/microMaps/resources",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "mM-BP.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/patchers/maps/microMaps",
				"patcherrelativepath" : "../../../../Shared/Max 7/Packages/MaxScore/patchers/maps/microMaps",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mM-72TET.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/patchers/maps/microMaps",
				"patcherrelativepath" : "../../../../Shared/Max 7/Packages/MaxScore/patchers/maps/microMaps",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "72TETz.txt",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/patchers/maps/microMaps/resources",
				"patcherrelativepath" : "../../../../Shared/Max 7/Packages/MaxScore/patchers/maps/microMaps/resources",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "maxfolder.js",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../../../../Shared/Max 7/Packages/MaxScore/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "scriptMaps.js",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../../../../Shared/Max 7/Packages/MaxScore/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "utf-82unicode.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../../../../Shared/Max 7/Packages/MaxScore/patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "unicode2utf-8.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../../../../Shared/Max 7/Packages/MaxScore/patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "strlen.js",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../../../../Shared/Max 7/Packages/MaxScore/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "svg-pie.js",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/patchers/Picster",
				"patcherrelativepath" : "../../../../Shared/Max 7/Packages/MaxScore/patchers/Picster",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "first-int.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../../../../Shared/Max 7/Packages/MaxScore/patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "my-ltocoll.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../../../../Shared/Max 7/Packages/MaxScore/patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "divmod.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../../../../Shared/Max 7/Packages/MaxScore/patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.cursors.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../../../../Shared/Max 7/Packages/MaxScore/patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "polycursors.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../../../../Shared/Max 7/Packages/MaxScore/patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "my-LtoColl.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../../../../Shared/Max 7/Packages/MaxScore/patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "gh.split@.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/patchers/abstractions",
				"patcherrelativepath" : "../../../../Shared/Max 7/Packages/MaxScore/patchers/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "selectInterval.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../../../../Shared/Max 7/Packages/MaxScore/patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "getCurrentTrack.js",
				"bootpath" : "~/Documents/Max/Beat_Canvas",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "getPitch.js",
				"bootpath" : "~/Documents/Max/Beat_Canvas",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "myPianoRoll2.maxpat",
				"bootpath" : "~/Documents/Max/Beat_Canvas",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pianoRoller2.js",
				"bootpath" : "~/Documents/Max/Beat_Canvas",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "gizmo_loadme.maxpat",
				"bootpath" : "~/Documents/Max/Beat_Canvas",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "volSliders.js",
				"bootpath" : "~/Documents/Max/Beat_Canvas",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "jsui_default.js",
				"bootpath" : "C74:/jsui",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "mute.js",
				"bootpath" : "~/Documents/Max/Beat_Canvas",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "sadam.rapidXML.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "sadam.split.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "sadam.empty.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "sadam.base64.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "sadam.lzo.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "list-interpolate.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0,
		"toolbarexclusions" : [ "transport" ]
	}

}
