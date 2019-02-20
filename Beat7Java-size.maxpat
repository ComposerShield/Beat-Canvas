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
		"rect" : [ 34.0, 79.0, 1388.0, 749.0 ],
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
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 949.0, 417.447632, 55.0, 22.0 ],
					"style" : "",
					"text" : "s toJuce"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 673.0, 76.767944, 59.0, 22.0 ],
					"style" : "",
					"text" : "r toBeats"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 884.0, 417.447632, 55.0, 22.0 ],
					"style" : "",
					"text" : "s toJava"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 540.0, 88.0, 72.0, 22.0 ],
					"style" : "",
					"text" : "trackNum 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 976.844238, 530.947632, 113.0, 22.0 ],
					"style" : "",
					"text" : "s toPianoRollDirect"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 911.844238, 264.0, 87.0, 22.0 ],
					"style" : "",
					"text" : "prepend triplet"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 27.754578, 17.3703, 102.0, 22.0 ],
					"style" : "",
					"text" : "r #0showBeats"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 60.754578, 76.767944, 29.5, 22.0 ],
					"style" : "",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 27.754578, 76.767944, 29.5, 22.0 ],
					"style" : "",
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 27.754578, 46.767944, 52.0, 22.0 ],
					"style" : "",
					"text" : "select 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 350.754578, 442.197632, 102.0, 22.0 ],
					"style" : "",
					"text" : "r #0showBeats"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 787.0, 530.947632, 104.0, 22.0 ],
					"style" : "",
					"text" : "s #0showBeats"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 383.754578, 501.595276, 29.5, 22.0 ],
					"style" : "",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 350.754578, 501.595276, 29.5, 22.0 ],
					"style" : "",
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 350.754578, 471.595276, 52.0, 22.0 ],
					"style" : "",
					"text" : "select 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 137.631866, 716.0, 149.399963, 22.0 ],
					"style" : "",
					"text" : "BeatIntoNotes(Triplets)3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 27.754578, 125.0, 63.0, 22.0 ],
					"style" : "",
					"text" : "hidden $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 350.754578, 545.827332, 63.0, 22.0 ],
					"style" : "",
					"text" : "hidden $1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-39",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 268.03183, 545.827332, 40.245422, 26.0 ],
					"style" : "",
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-41",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 202.831848, 545.827332, 40.245422, 26.0 ],
					"style" : "",
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-42",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 137.631866, 545.827332, 40.245422, 26.0 ],
					"style" : "",
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"hidden" : 1,
					"id" : "obj-43",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.597393, 0.6, 0.442063, 1.0 ],
					"oncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 268.03183, 587.0, 44.0, 44.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 131.326416, 112.480835, 44.0, 44.0 ],
					"style" : "",
					"varname" : "led[5]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"hidden" : 1,
					"id" : "obj-45",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.597393, 0.6, 0.442063, 1.0 ],
					"oncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 202.831848, 587.0, 44.0, 44.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 67.326416, 112.480835, 44.0, 44.0 ],
					"style" : "",
					"varname" : "led[6]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"hidden" : 1,
					"id" : "obj-46",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.597393, 0.6, 0.442063, 1.0 ],
					"oncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 137.631866, 587.0, 44.0, 44.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.326416, 112.480835, 44.0, 44.0 ],
					"style" : "",
					"varname" : "led[7]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-30",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 270.754578, 125.0, 40.245422, 26.0 ],
					"style" : "",
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-29",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 225.754578, 125.0, 40.245422, 26.0 ],
					"style" : "",
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-28",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 180.754578, 125.0, 40.245422, 26.0 ],
					"style" : "",
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-14",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 135.754578, 125.0, 40.245422, 26.0 ],
					"style" : "",
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-406",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 673.0, 125.0, 81.0, 22.0 ],
					"style" : "",
					"text" : "r loadPresets"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 673.0, 186.172638, 95.0, 22.0 ],
					"style" : "",
					"text" : "loadmess setup"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 588.0, 186.172638, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 18,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 640.0, 370.0, 197.5, 22.0 ],
					"saved_object_attributes" : 					{
						"filename" : "beat",
						"parameter_enable" : 0
					}
,
					"style" : "",
					"text" : "js beat",
					"varname" : "js"
				}

			}
, 			{
				"box" : 				{
					"attr" : "presentation_rect",
					"id" : "obj-18",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 180.754578, 370.0, 263.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 20.754578, 311.692657, 111.0, 22.0 ],
					"style" : "",
					"text" : "loadmess hidden 1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"id" : "obj-142",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 1.0, 1.0, 0.0, 0.34 ],
					"oncolor" : [ 1.0, 1.0, 0.0, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 911.844238, 186.172638, 36.850346, 36.850346 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.326416, 95.796631, 62.400925, 12.434781 ],
					"style" : "",
					"varname" : "led[4]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 20.754578, 803.900024, 137.0, 22.0 ],
					"restore" : 					{
						"dial" : [ 0 ],
						"dial[1]" : [ 0 ],
						"dial[2]" : [ 0 ],
						"dial[3]" : [ 0 ],
						"led" : [ 0 ],
						"led[1]" : [ 0 ],
						"led[2]" : [ 0 ],
						"led[3]" : [ 0 ],
						"led[4]" : [ 0 ],
						"led[5]" : [ 0 ],
						"led[6]" : [ 0 ],
						"led[7]" : [ 0 ]
					}
,
					"style" : "",
					"text" : "autopattr @autoname 1",
					"varname" : "u548007536"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"degrees" : 21,
					"id" : "obj-21",
					"maxclass" : "dial",
					"needlecolor" : [ 0.662, 0.662, 0.662, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.78, 0.78, 0.78, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 91.567078, 995.072632, 58.0, 58.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 271.399994, 468.999969, 33.199997, 33.199997 ],
					"style" : "",
					"varname" : "dial[3]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"degrees" : 21,
					"id" : "obj-20",
					"maxclass" : "dial",
					"needlecolor" : [ 0.662, 0.662, 0.662, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.78, 0.78, 0.78, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 48.595245, 995.072632, 58.0, 58.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 65.400002, 476.999969, 33.199997, 33.199997 ],
					"style" : "",
					"varname" : "dial[2]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"degrees" : 21,
					"id" : "obj-19",
					"maxclass" : "dial",
					"needlecolor" : [ 0.662, 0.662, 0.662, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.78, 0.78, 0.78, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2.595245, 995.072632, 58.0, 58.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 135.0, 660.0, 33.199997, 33.199997 ],
					"style" : "",
					"varname" : "dial[1]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"degrees" : 21,
					"id" : "obj-44",
					"maxclass" : "dial",
					"needlecolor" : [ 0.662, 0.662, 0.662, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.78, 0.78, 0.78, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 233.595245, 995.072632, 58.0, 58.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 120.0, 420.0, 33.199997, 33.199997 ],
					"style" : "",
					"varname" : "dial"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-1",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 640.0, 13.095276, 38.0, 38.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"id" : "obj-104",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.597393, 0.6, 0.442063, 1.0 ],
					"oncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 270.754578, 166.172638, 44.0, 44.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 138.326416, 112.480835, 44.0, 44.0 ],
					"style" : "",
					"varname" : "led[3]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"id" : "obj-92",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.597393, 0.6, 0.442063, 1.0 ],
					"oncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 225.754578, 166.172638, 44.0, 44.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 93.326416, 112.480835, 44.0, 44.0 ],
					"style" : "",
					"varname" : "led[2]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"id" : "obj-87",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.597393, 0.6, 0.442063, 1.0 ],
					"oncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 180.754578, 166.172638, 44.0, 44.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 48.326416, 112.480835, 44.0, 44.0 ],
					"style" : "",
					"varname" : "led[1]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"id" : "obj-62",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.597393, 0.6, 0.442063, 1.0 ],
					"oncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 135.754578, 166.172638, 44.0, 44.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.326416, 112.480835, 44.0, 44.0 ],
					"style" : "",
					"varname" : "led"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"hidden" : 1,
					"id" : "obj-64",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 135.754578, 425.447632, 142.900009, 55.499996 ],
					"pic" : "A.png",
					"presentation" : 1,
					"presentation_rect" : [ 37.776428, 18.730843, 107.699997, 55.5 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"border" : 5,
					"bordercolor" : [ 0.772688, 0.447711, 0.0, 1.0 ],
					"id" : "obj-178",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 135.754578, 13.095276, 180.0, 90.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.326416, 3.230843, 180.0, 90.0 ],
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
					"id" : "obj-168",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 135.754578, 311.692657, 154.0, 22.0 ],
					"style" : "",
					"text" : "BeatIntoNotes2"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 3 ],
					"midpoints" : [ 280.254578, 247.586319, 738.75, 247.586319 ],
					"order" : 0,
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 3 ],
					"order" : 1,
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.813079, 0.428716, 0.024361, 0.461575 ],
					"destination" : [ "obj-14", 0 ],
					"order" : 1,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.801473, 0.836538, 0.03354, 0.053538 ],
					"destination" : [ "obj-142", 0 ],
					"midpoints" : [ 817.5, 441.0, 873.422119, 441.0, 873.422119, 178.172638, 921.344238, 178.172638 ],
					"source" : [ "obj-12", 16 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.801473, 0.836538, 0.03354, 0.053538 ],
					"destination" : [ "obj-168", 3 ],
					"order" : 0,
					"source" : [ "obj-12", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.801473, 0.836538, 0.03354, 0.053538 ],
					"destination" : [ "obj-168", 2 ],
					"order" : 0,
					"source" : [ "obj-12", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.801473, 0.836538, 0.03354, 0.053538 ],
					"destination" : [ "obj-168", 1 ],
					"order" : 0,
					"source" : [ "obj-12", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.801473, 0.836538, 0.03354, 0.053538 ],
					"destination" : [ "obj-168", 0 ],
					"order" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 828.0, 404.223816, 958.5, 404.223816 ],
					"order" : 0,
					"source" : [ "obj-12", 17 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.813079, 0.428716, 0.024361, 0.461575 ],
					"destination" : [ "obj-28", 0 ],
					"order" : 1,
					"source" : [ "obj-12", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.813079, 0.428716, 0.024361, 0.461575 ],
					"destination" : [ "obj-29", 0 ],
					"order" : 1,
					"source" : [ "obj-12", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.813079, 0.428716, 0.024361, 0.461575 ],
					"destination" : [ "obj-30", 0 ],
					"order" : 1,
					"source" : [ "obj-12", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"midpoints" : [ 828.0, 404.223816, 893.5, 404.223816 ],
					"order" : 1,
					"source" : [ "obj-12", 17 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.813079, 0.428716, 0.024361, 0.461575 ],
					"destination" : [ "obj-39", 0 ],
					"order" : 1,
					"source" : [ "obj-12", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.813079, 0.428716, 0.024361, 0.461575 ],
					"destination" : [ "obj-41", 0 ],
					"order" : 1,
					"source" : [ "obj-12", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.813079, 0.428716, 0.024361, 0.461575 ],
					"destination" : [ "obj-42", 0 ],
					"order" : 1,
					"source" : [ "obj-12", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.801473, 0.836538, 0.03354, 0.053538 ],
					"destination" : [ "obj-61", 2 ],
					"order" : 0,
					"source" : [ "obj-12", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.801473, 0.836538, 0.03354, 0.053538 ],
					"destination" : [ "obj-61", 1 ],
					"order" : 0,
					"source" : [ "obj-12", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.801473, 0.836538, 0.03354, 0.053538 ],
					"destination" : [ "obj-61", 0 ],
					"order" : 0,
					"source" : [ "obj-12", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-12", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 682.5, 235.932648, 649.5, 235.932648 ],
					"source" : [ "obj-13", 0 ]
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
					"destination" : [ "obj-88", 0 ],
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 597.5, 230.432648, 649.5, 230.432648 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"midpoints" : [ 280.254578, 351.346313, 190.254578, 351.346313 ],
					"source" : [ "obj-168", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"midpoints" : [ 190.254578, 408.223816, 145.254578, 408.223816 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 682.5, 113.883972, 649.5, 113.883972 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 549.5, 162.0, 649.5, 162.0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 682.5, 178.432648, 649.5, 178.432648 ],
					"source" : [ "obj-406", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 6 ],
					"order" : 0,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 2 ],
					"order" : 1,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 5 ],
					"order" : 0,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 1 ],
					"order" : 1,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 4 ],
					"order" : 0,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"order" : 1,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"order" : 0,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"order" : 1,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"order" : 2,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"midpoints" : [ 37.254578, 156.086319, 280.254578, 156.086319 ],
					"order" : 0,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"midpoints" : [ 37.254578, 156.086319, 145.254578, 156.086319 ],
					"order" : 3,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"midpoints" : [ 37.254578, 156.086319, 190.254578, 156.086319 ],
					"order" : 2,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"midpoints" : [ 37.254578, 156.086319, 235.254578, 156.086319 ],
					"order" : 1,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"midpoints" : [ 30.254578, 379.070129, 145.254578, 379.070129 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"midpoints" : [ 277.531829, 755.0, 101.893204, 755.0, 101.893204, 359.0, 190.254578, 359.0 ],
					"source" : [ "obj-61", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"midpoints" : [ 147.131866, 748.0, 119.193222, 748.0, 119.193222, 414.447632, 145.254578, 414.447632 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 145.254578, 289.586304, 649.5, 289.586304 ],
					"order" : 0,
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 0 ],
					"order" : 1,
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-74", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"midpoints" : [ 393.254578, 534.211304, 360.254578, 534.211304 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"midpoints" : [ 70.254578, 109.383972, 37.254578, 109.383972 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"source" : [ "obj-85", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 1 ],
					"midpoints" : [ 190.254578, 275.586304, 679.25, 275.586304 ],
					"order" : 0,
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 1 ],
					"order" : 1,
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 921.344238, 332.011492, 649.5, 332.011492 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 2 ],
					"midpoints" : [ 235.254578, 259.586304, 709.0, 259.586304 ],
					"order" : 0,
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 2 ],
					"order" : 1,
					"source" : [ "obj-92", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "BeatIntoNotes2.maxpat",
				"bootpath" : "~/Documents/Max/Beat_Canvas",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "A.png",
				"bootpath" : "~/Documents/Max/Beat_Canvas",
				"patcherrelativepath" : ".",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "beat.js",
				"bootpath" : "~/Documents/Max/Beat_Canvas/JS",
				"patcherrelativepath" : "./JS",
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
 ],
		"autosave" : 0
	}

}
