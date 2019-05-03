{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 0,
			"revision" : 3,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
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
		"boxes" : [ 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "arduivis.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 104.0, 486.0, 214.0 ],
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
									"fontname" : "Avenir Book",
									"fontsize" : 12.0,
									"id" : "obj-24",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 64.316665999999998, 24.133334999999999, 34.466667000000001, 23.0 ],
									"text" : "outs",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 143.649993999999992, 145.066696000000007, 35.0, 22.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-5",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 143.649993999999992, 122.233315000000005, 15.5, 15.5 ]
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-3",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 143.649993999999992, 76.566688999999997, 15.5, 15.5 ]
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 143.649993999999992, 95.733315000000005, 54.0, 22.0 ],
									"text" : "delay 50"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Avenir Book",
									"fontsize" : 24.0,
									"id" : "obj-143",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 395.283324999999991, 3.8, 86.316665999999998, 39.0 ],
									"text" : "clear",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Avenir Book",
									"fontsize" : 24.0,
									"id" : "obj-117",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 127.849997999999999, 3.8, 86.800003000000004, 39.0 ],
									"text" : "create",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Avenir Book",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-116",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 7.458331, 49.566688999999997, 81.324996999999996, 25.0 ],
									"text" : "pak 0 0",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Avenir Book",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-115",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 7.458331, 76.566688999999997, 118.391670000000005, 25.0 ],
									"text" : "prepend arduivis",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Avenir Book",
									"fontsize" : 12.0,
									"id" : "obj-110",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2.991664, 24.133334999999999, 24.0, 23.0 ],
									"text" : "ins",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"fontname" : "Avenir Book",
									"fontsize" : 24.0,
									"id" : "obj-94",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 305.966675000000009, 3.8, 86.316665999999998, 39.0 ],
									"text" : "save",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Avenir Book",
									"fontsize" : 24.0,
									"id" : "obj-85",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 216.649993999999992, 3.8, 86.316665999999998, 39.0 ],
									"text" : "code",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Avenir Book",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-76",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 7.458331, 112.733315000000005, 118.391670000000005, 25.0 ],
									"text" : "arduivis 3 3",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Avenir Book",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-73",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 7.458331, 145.066696000000007, 118.391670000000005, 25.0 ],
									"saved_object_attributes" : 									{
										"filename" : "arduivis.js",
										"parameter_enable" : 0
									}
,
									"text" : "js arduivis.js",
									"textjustification" : 1,
									"varname" : "js"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Avenir Book",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-72",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "bang", "int" ],
									"patching_rect" : [ 7.458331, 180.733321999999987, 118.391670000000005, 25.0 ],
									"text" : "text",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 0.996078, 0.996078, 0.996078, 1.0 ],
									"fontname" : "Avenir Book",
									"fontsize" : 18.0,
									"id" : "obj-25",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 69.783332999999999, 6.233334, 53.066665999999998, 33.0 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"tricolor" : [ 0.368627, 0.192157, 0.482353, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"border" : 2,
									"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"grad1" : [ 0.996078, 0.996078, 0.996078, 1.0 ],
									"grad2" : [ 0.996078, 0.996078, 0.996078, 1.0 ],
									"id" : "obj-26",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 66.283332999999999, 3.8, 59.566665999999998, 39.0 ],
									"proportion" : 0.39,
									"rounded" : 2
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 0.996078, 0.996078, 0.996078, 1.0 ],
									"fontname" : "Avenir Book",
									"fontsize" : 18.0,
									"id" : "obj-18",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 7.458331, 6.233334, 53.066665999999998, 33.0 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"tricolor" : [ 0.368627, 0.192157, 0.482353, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"border" : 2,
									"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"grad1" : [ 0.996078, 0.996078, 0.996078, 1.0 ],
									"grad2" : [ 0.996078, 0.996078, 0.996078, 1.0 ],
									"id" : "obj-17",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 3.958331, 3.8, 59.566665999999998, 39.0 ],
									"proportion" : 0.39,
									"rounded" : 2
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"border" : 2,
									"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"grad1" : [ 0.996078, 0.996078, 0.996078, 1.0 ],
									"grad2" : [ 0.996078, 0.996078, 0.996078, 1.0 ],
									"id" : "obj-11",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 395.283324999999991, 3.8, 86.316665999999998, 38.866669000000002 ],
									"proportion" : 0.39,
									"rounded" : 2
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"border" : 2,
									"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"grad1" : [ 0.996078, 0.996078, 0.996078, 1.0 ],
									"grad2" : [ 0.996078, 0.996078, 0.996078, 1.0 ],
									"id" : "obj-10",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 305.966675000000009, 3.8, 86.316665999999998, 38.866669000000002 ],
									"proportion" : 0.39,
									"rounded" : 2
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"border" : 2,
									"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"grad1" : [ 0.996078, 0.996078, 0.996078, 1.0 ],
									"grad2" : [ 0.996078, 0.996078, 0.996078, 1.0 ],
									"id" : "obj-9",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 216.649993999999992, 3.8, 86.316665999999998, 38.866669000000002 ],
									"proportion" : 0.39,
									"rounded" : 2
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"hidden" : 1,
									"id" : "obj-146",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 143.649993999999992, 49.566688999999997, 71.0, 22.0 ],
									"text" : "arduivis 0 0",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"hidden" : 1,
									"id" : "obj-80",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 312.341675000000009, 7.300001, 73.566665999999998, 22.0 ],
									"text" : "write",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"handoff" : "",
									"id" : "obj-144",
									"maxclass" : "ubutton",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 395.283324999999991, 3.8, 86.316665999999998, 38.866669000000002 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"handoff" : "",
									"id" : "obj-95",
									"maxclass" : "ubutton",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 305.966675000000009, 3.8, 86.316665999999998, 38.866669000000002 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"handoff" : "",
									"id" : "obj-90",
									"maxclass" : "ubutton",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 216.649993999999992, 3.8, 86.316665999999998, 38.866669000000002 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"handoff" : "",
									"id" : "obj-118",
									"maxclass" : "ubutton",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 127.849997999999999, 3.8, 86.316665999999998, 37.866669000000002 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"border" : 2,
									"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"grad1" : [ 0.996078, 0.996078, 0.996078, 1.0 ],
									"grad2" : [ 0.996078, 0.996078, 0.996078, 1.0 ],
									"id" : "obj-6",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 127.849997999999999, 3.8, 86.316665999999998, 38.866669000000002 ],
									"proportion" : 0.39,
									"rounded" : 2
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"hidden" : 1,
									"id" : "obj-78",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 221.316665999999998, 6.800001, 76.983337000000006, 22.0 ],
									"text" : "open",
									"textjustification" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 1 ],
									"hidden" : 1,
									"midpoints" : [ 16.958331000000001, 106.650002000000001, 116.350001000000006, 106.650002000000001 ],
									"source" : [ "obj-115", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 0 ],
									"hidden" : 1,
									"source" : [ "obj-116", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"hidden" : 1,
									"midpoints" : [ 137.349997999999999, 106.699989000000002, 16.958331000000001, 106.699989000000002 ],
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-146", 0 ],
									"hidden" : 1,
									"source" : [ "obj-144", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"hidden" : 1,
									"order" : 0,
									"source" : [ "obj-146", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"hidden" : 1,
									"order" : 1,
									"source" : [ "obj-146", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 0 ],
									"hidden" : 1,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 1 ],
									"hidden" : 1,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"hidden" : 1,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"hidden" : 1,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"hidden" : 1,
									"midpoints" : [ 153.149993999999992, 174.0, 16.958331000000001, 174.0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"hidden" : 1,
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"hidden" : 1,
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"hidden" : 1,
									"midpoints" : [ 230.816665999999998, 174.083251999999987, 16.958331000000001, 174.083251999999987 ],
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"hidden" : 1,
									"midpoints" : [ 321.841675000000009, 174.083251999999987, 16.958331000000001, 174.083251999999987 ],
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"hidden" : 1,
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"hidden" : 1,
									"source" : [ "obj-95", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 3.0, 5.0, 486.0, 47.0 ],
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [  ],
		"dependency_cache" : [ 			{
				"name" : "arduivis.js",
				"bootpath" : "~/Downloads/arduivis-master/JS",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
