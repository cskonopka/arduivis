{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 2,
			"revision" : 4,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 264.0, 226.0, 1368.0, 787.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 135.818817, 85.5, 851.229065, 641.211792 ]
				}

			}
, 			{
				"box" : 				{
					"clipheight" : 38.0,
					"data" : 					{
						"clips" : [ 							{
								"filename" : "/Users/csk/Documents/_mainReam/arduivis/arduivisJS/arduivisJS-package/video/createoutputs.mp4",
								"filekind" : "moviefile",
								"loop" : 0,
								"content_state" : 								{
									"outputmode" : [ 1 ],
									"out_name" : [ "u159000456" ],
									"dim" : [ 1, 1 ],
									"loopend" : [ 0 ],
									"looppoints" : [ 0, 0 ],
									"autostart" : [ 1 ],
									"interp" : [ 0 ],
									"usesrcrect" : [ 0 ],
									"loopreport" : [ 0 ],
									"time" : [ 0 ],
									"moviefile" : [ "" ],
									"srcrect" : [ 0, 0, 1, 1 ],
									"framereport" : [ 0 ],
									"engine" : [ "avf" ],
									"rate" : [ 1.0 ],
									"position" : [ 0.0 ],
									"loopstart" : [ 0 ],
									"drawto" : [ "" ],
									"adapt" : [ 1 ],
									"usedstrect" : [ 0 ],
									"dstrect" : [ 0, 0, 1, 1 ],
									"time_secs" : [ 0.0 ],
									"colormode" : [ "argb" ],
									"vol" : [ 1.0 ],
									"output_texture" : [ 0 ],
									"automatic" : [ 0 ],
									"texture_name" : [ "u757000454" ],
									"unique" : [ 0 ]
								}

							}
 ]
					}
,
					"id" : "obj-6",
					"maxclass" : "jit.playlist",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "jit_matrix", "", "dictionary" ],
					"patching_rect" : [ 1.0, 43.5, 1120.866699, 39.0 ],
					"style" : ""
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "createoutputs.mp4",
				"bootpath" : "~/Documents/_mainReam/arduivis/arduivisJS/arduivisJS-package/video",
				"type" : "mpg4",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
