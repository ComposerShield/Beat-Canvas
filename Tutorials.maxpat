{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 1,
			"revision" : 10,
			"architecture" : "x86"
		}
,
		"rect" : [ 394.0, 64.0, 640.0, 537.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-13",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 198.0, 68.0, 35.0, 18.0 ],
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 37.0, 66.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 37.0, 373.0, 160.0, 120.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 37.0, 412.0, 160.0, 120.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 1,
					"id" : "obj-6",
					"maxclass" : "bpatcher",
					"name" : "vz.playr.maxpat",
					"numinlets" : 5,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 37.0, 119.0, 180.0, 208.0 ],
					"prototypename" : "pixl"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "vz.playr.maxpat",
				"bootpath" : "/Applications/Max 6.1/packages/vizzie/patchers",
				"patcherrelativepath" : "../../../../../Applications/Max 6.1/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pvr-sliderlink2.png",
				"bootpath" : "/Applications/Max 6.1/packages/vizzie/patchers",
				"patcherrelativepath" : "../../../../../Applications/Max 6.1/packages/vizzie/patchers",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "pvr-data-button.png",
				"bootpath" : "/Applications/Max 6.1/packages/vizzie/patchers",
				"patcherrelativepath" : "../../../../../Applications/Max 6.1/packages/vizzie/patchers",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "pvr-daisy-button.png",
				"bootpath" : "/Applications/Max 6.1/packages/vizzie/patchers",
				"patcherrelativepath" : "../../../../../Applications/Max 6.1/packages/vizzie/patchers",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "data-handler.maxpat",
				"bootpath" : "/Applications/Max 6.1/packages/vizzie/patchers",
				"patcherrelativepath" : "../../../../../Applications/Max 6.1/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "playr-transport.png",
				"bootpath" : "/Applications/Max 6.1/packages/vizzie/patchers",
				"patcherrelativepath" : "../../../../../Applications/Max 6.1/packages/vizzie/patchers",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "playr-handler.maxpat",
				"bootpath" : "/Applications/Max 6.1/packages/vizzie/patchers",
				"patcherrelativepath" : "../../../../../Applications/Max 6.1/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
 ]
	}

}
