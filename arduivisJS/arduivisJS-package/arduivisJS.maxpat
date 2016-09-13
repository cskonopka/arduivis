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
		"openrect" : [ 91.0, 79.0, 1301.0, 787.0 ],
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
		"devicewidth" : 1301.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"showontab" : 1,
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Avenir Book",
					"fontsize" : 16.0,
					"id" : "obj-143",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 540.208374, 463.000061, 45.916668, 28.0 ],
					"style" : "",
					"text" : "wipe",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"id" : "obj-144",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 494.0, 463.000061, 141.750046, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Avenir Book",
					"fontsize" : 14.0,
					"id" : "obj-117",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 382.0, 318.416748, 89.699997, 45.0 ],
					"style" : "",
					"text" : "create\ntemplate",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"id" : "obj-118",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 382.0, 287.833435, 89.699997, 106.166649 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"border" : 2,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"grad1" : [ 0.231373, 0.121569, 0.305882, 1.0 ],
					"grad2" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"id" : "obj-119",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 382.0, 287.833435, 89.0, 105.166656 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Avenir Book",
					"fontsize" : 16.0,
					"id" : "obj-116",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 473.0, 330.833435, 98.0, 30.0 ],
					"style" : "",
					"text" : "pak 0 0",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Avenir Book",
					"fontsize" : 16.0,
					"id" : "obj-115",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 473.0, 363.000061, 162.750046, 30.0 ],
					"style" : "",
					"text" : "prepend arduivis",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Avenir Book",
					"fontsize" : 14.0,
					"id" : "obj-103",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 583.999939, 281.500061, 21.0, 26.0 ],
					"style" : "",
					"text" : "o",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Avenir Book",
					"fontsize" : 12.0,
					"id" : "obj-110",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 506.458313, 283.833435, 19.0, 23.0 ],
					"style" : "",
					"text" : "i",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Avenir Book",
					"fontsize" : 24.0,
					"htricolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"id" : "obj-113",
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 552.0, 287.833435, 48.0, 41.0 ],
					"style" : "",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.372549, 0.196078, 0.486275, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Avenir Book",
					"fontsize" : 24.0,
					"htricolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"id" : "obj-114",
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 473.0, 287.833435, 48.0, 41.0 ],
					"style" : "",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.372549, 0.196078, 0.486275, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Avenir Book",
					"fontsize" : 16.0,
					"id" : "obj-100",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 589.833374, 394.333374, 45.916668, 28.0 ],
					"style" : "",
					"text" : "clear",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"id" : "obj-101",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 589.833374, 394.333374, 45.916668, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Avenir Book",
					"fontsize" : 16.0,
					"id" : "obj-94",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 541.916687, 394.333374, 45.916668, 28.0 ],
					"style" : "",
					"text" : "save",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"id" : "obj-95",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 541.916687, 394.333374, 45.916668, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Avenir Book",
					"fontsize" : 16.0,
					"id" : "obj-85",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 494.0, 394.333374, 46.0, 28.0 ],
					"style" : "",
					"text" : "open",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"id" : "obj-90",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 494.0, 394.333374, 45.916668, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"border" : 2,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"grad1" : [ 0.231373, 0.121569, 0.305882, 1.0 ],
					"grad2" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"id" : "obj-91",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 494.0, 394.333374, 45.916668, 30.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Avenir Book",
					"fontsize" : 16.0,
					"id" : "obj-76",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 382.0, 394.333374, 110.0, 30.0 ],
					"style" : "",
					"text" : "arduivis 1 6",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Avenir Book",
					"fontsize" : 16.0,
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 382.0, 426.333435, 110.0, 30.0 ],
					"saved_object_attributes" : 					{
						"filename" : "arduivisJS.js",
						"parameter_enable" : 0
					}
,
					"style" : "",
					"text" : "js arduivisJS.js",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Avenir Book",
					"fontsize" : 16.0,
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "bang", "int" ],
					"patching_rect" : [ 382.0, 463.000061, 110.0, 30.0 ],
					"style" : "",
					"text" : "text",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-78",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 494.0, 397.833374, 45.916668, 22.0 ],
					"style" : "",
					"text" : "open",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Avenir Book",
					"fontsize" : 18.0,
					"id" : "obj-2",
					"linecount" : 9,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 658.19165, 276.416718, 281.974976, 228.0 ],
					"style" : "",
					"text" : "arduivisJS is a Javascript factory object that dynamically creates MaxMSP patches and Arduino code to accommodate the newly created patch. This is a project within the arduivis scope but it specifically deals with dynamic code/patch creation for MaxMSP and an Arduino."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Avenir Book",
					"fontsize" : 24.0,
					"id" : "obj-112",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 590.25, 232.5, 123.0, 39.0 ],
					"style" : "",
					"text" : "arduivisJS",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"border" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
					"grad2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-160",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 367.0, 232.5, 569.5, 39.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"border" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
					"grad2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-3",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 652.550049, 272.833405, 283.949982, 235.166626 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"hidden" : 1,
					"id" : "obj-470",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 2,
							"revision" : 4,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 91.0, 105.0, 1301.0, 761.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 11.0,
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
						"showontab" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Avenir Book",
									"fontsize" : 16.0,
									"id" : "obj-82",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 12.020828, 347.0, 182.0, 94.0 ],
									"style" : "",
									"text" : "* the top left section\nof a patcher is where\na generated patch will\nALWAYS be instantiated"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Avenir Book",
									"fontsize" : 16.0,
									"id" : "obj-143",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 175.208359, 687.0, 45.916668, 28.0 ],
									"style" : "",
									"text" : "wipe",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"handoff" : "",
									"id" : "obj-144",
									"maxclass" : "ubutton",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "", "int" ],
									"patching_rect" : [ 129.0, 687.0, 141.750046, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Avenir Book",
									"fontsize" : 18.0,
									"id" : "obj-63",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 287.75, 455.5, 283.75, 80.0 ],
									"style" : "",
									"text" : "1: Select the number of ins/outs\n2: Click \"create template\"\n3: Done!"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Avenir Book",
									"fontsize" : 18.0,
									"id" : "obj-62",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 149.916687, 649.833374, 25.0, 31.0 ],
									"style" : "",
									"text" : "3",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Avenir Book",
									"fontsize" : 18.0,
									"id" : "obj-61",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 210.0, 554.833374, 25.0, 31.0 ],
									"style" : "",
									"text" : "1",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Avenir Book",
									"fontsize" : 18.0,
									"id" : "obj-60",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 49.349976, 587.0, 25.0, 31.0 ],
									"style" : "",
									"text" : "2",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Avenir Book",
									"fontsize" : 14.0,
									"id" : "obj-117",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 17.0, 542.416687, 89.699997, 45.0 ],
									"style" : "",
									"text" : "create\ntemplate",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"handoff" : "",
									"id" : "obj-118",
									"maxclass" : "ubutton",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "", "int" ],
									"patching_rect" : [ 17.0, 511.833374, 89.699997, 106.166649 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"border" : 2,
									"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"grad1" : [ 0.231373, 0.121569, 0.305882, 1.0 ],
									"grad2" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"id" : "obj-119",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 17.0, 511.833374, 89.0, 105.166656 ],
									"proportion" : 0.39,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Avenir Book",
									"fontsize" : 16.0,
									"id" : "obj-116",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 108.0, 554.833374, 98.0, 30.0 ],
									"style" : "",
									"text" : "pak 0 0",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Avenir Book",
									"fontsize" : 16.0,
									"id" : "obj-115",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 108.0, 587.0, 162.750046, 30.0 ],
									"style" : "",
									"text" : "prepend arduivis",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Avenir Book",
									"fontsize" : 14.0,
									"id" : "obj-103",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 218.999939, 505.499969, 21.0, 26.0 ],
									"style" : "",
									"text" : "o",
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
									"patching_rect" : [ 141.458313, 507.833344, 19.0, 23.0 ],
									"style" : "",
									"text" : "i",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : "Avenir Book",
									"fontsize" : 24.0,
									"htricolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"id" : "obj-113",
									"maxclass" : "number",
									"minimum" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 187.0, 511.833374, 48.0, 41.0 ],
									"style" : "",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"tricolor" : [ 0.372549, 0.196078, 0.486275, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : "Avenir Book",
									"fontsize" : 24.0,
									"htricolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"id" : "obj-114",
									"maxclass" : "number",
									"minimum" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 108.0, 511.833374, 48.0, 41.0 ],
									"style" : "",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"tricolor" : [ 0.372549, 0.196078, 0.486275, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Avenir Book",
									"fontsize" : 16.0,
									"id" : "obj-100",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 224.833374, 618.333313, 45.916668, 28.0 ],
									"style" : "",
									"text" : "clear",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"handoff" : "",
									"id" : "obj-101",
									"maxclass" : "ubutton",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "", "int" ],
									"patching_rect" : [ 224.833374, 618.333313, 45.916668, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Avenir Book",
									"fontsize" : 16.0,
									"id" : "obj-94",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 176.916687, 618.333313, 45.916668, 28.0 ],
									"style" : "",
									"text" : "save",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"handoff" : "",
									"id" : "obj-95",
									"maxclass" : "ubutton",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "", "int" ],
									"patching_rect" : [ 176.916687, 618.333313, 45.916668, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Avenir Book",
									"fontsize" : 16.0,
									"id" : "obj-85",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 129.0, 618.333313, 46.0, 28.0 ],
									"style" : "",
									"text" : "open",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"handoff" : "",
									"id" : "obj-90",
									"maxclass" : "ubutton",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "", "int" ],
									"patching_rect" : [ 129.0, 618.333313, 45.916668, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"border" : 2,
									"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"grad1" : [ 0.231373, 0.121569, 0.305882, 1.0 ],
									"grad2" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"id" : "obj-91",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 129.0, 618.333313, 45.916668, 30.0 ],
									"proportion" : 0.39,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Avenir Book",
									"fontsize" : 16.0,
									"id" : "obj-76",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 17.0, 618.333313, 110.0, 30.0 ],
									"style" : "",
									"text" : "arduivis 1 1",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Avenir Book",
									"fontsize" : 16.0,
									"id" : "obj-73",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 17.0, 650.333374, 110.0, 30.0 ],
									"saved_object_attributes" : 									{
										"filename" : "arduivisJS.js",
										"parameter_enable" : 0
									}
,
									"style" : "",
									"text" : "js arduivisJS.js",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Avenir Book",
									"fontsize" : 16.0,
									"id" : "obj-72",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "bang", "int" ],
									"patching_rect" : [ 17.0, 687.0, 110.0, 30.0 ],
									"style" : "",
									"text" : "text",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Avenir Book",
									"fontsize" : 24.0,
									"id" : "obj-92",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2.0, 455.5, 283.75, 39.0 ],
									"style" : "",
									"text" : "how-to-use",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-78",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 129.0, 621.833313, 45.916668, 21.0 ],
									"style" : "",
									"text" : "open",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Avenir Book",
									"fontsize" : 18.0,
									"id" : "obj-68",
									"linecount" : 7,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 287.75, 545.208313, 283.75, 179.0 ],
									"style" : "",
									"text" : "~ legend ~\ni: number of inputs\no: number of outputs\nopen: observe generated code\nsave: save generated code \nclear: clear code template\nwipe: clear object template",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Avenir Book",
									"fontsize" : 24.0,
									"id" : "obj-112",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2.0, 3.5, 569.5, 39.0 ],
									"style" : "",
									"text" : "template-zone",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"border" : 1,
									"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
									"grad2" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-70",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 287.75, 537.416626, 283.75, 194.583344 ],
									"proportion" : 0.39,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"border" : 1,
									"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
									"grad2" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-71",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 287.75, 455.5, 283.75, 80.0 ],
									"proportion" : 0.39,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"border" : 2,
									"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"grad1" : [ 0.231373, 0.121569, 0.305882, 1.0 ],
									"grad2" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"id" : "obj-145",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 129.0, 687.0, 141.750046, 30.0 ],
									"proportion" : 0.39,
									"style" : ""
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
									"patching_rect" : [ 166.375031, 691.5, 67.0, 21.0 ],
									"style" : "",
									"text" : "arduivis 0 0",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"border" : 1,
									"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
									"grad2" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-69",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2.0, 455.5, 283.75, 39.0 ],
									"proportion" : 0.39,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"border" : 2,
									"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"grad1" : [ 0.231373, 0.121569, 0.305882, 1.0 ],
									"grad2" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"id" : "obj-67",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 224.833374, 618.333313, 45.916668, 30.0 ],
									"proportion" : 0.39,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"border" : 2,
									"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"grad1" : [ 0.231373, 0.121569, 0.305882, 1.0 ],
									"grad2" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"id" : "obj-66",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 176.916687, 618.333313, 45.916668, 30.0 ],
									"proportion" : 0.39,
									"style" : ""
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
									"patching_rect" : [ 176.916687, 627.333313, 42.5, 21.0 ],
									"style" : "",
									"text" : "write",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"hidden" : 1,
									"id" : "obj-84",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 224.833374, 627.333313, 42.5, 21.0 ],
									"style" : "",
									"text" : "clear",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"border" : 1,
									"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"grad1" : [ 0.701961, 0.415686, 0.886275, 0.27 ],
									"grad2" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-59",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2.0, 496.833344, 283.75, 235.166626 ],
									"proportion" : 0.39,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"border" : 1,
									"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
									"grad2" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-160",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2.0, 3.5, 569.5, 39.0 ],
									"proportion" : 0.39,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-222",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 3.0, 120.0, 200.0, 20.0 ],
									"style" : "",
									"text" : "\"update ports >\""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-223",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 100.0, 180.0, 100.0, 20.0 ],
									"style" : "",
									"text" : "\"select board >\""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-224",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 335.0, 120.0, 85.0, 33.0 ],
									"style" : "",
									"text" : "\"< start polling\""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-225",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 240.0, 60.0, 175.0, 20.0 ],
									"style" : "",
									"text" : "\"input to arduino/from max >\""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-226",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 310.0, 390.0, 175.0, 20.0 ],
									"style" : "",
									"text" : "\"< output from arduino/to max\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-227",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 95.0, 60.0, 100.0, 21.0 ],
									"style" : "",
									"text" : "route port"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-228",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "clear" ],
									"patching_rect" : [ 95.0, 90.0, 100.0, 21.0 ],
									"style" : "",
									"text" : "t clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-229",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 200.0, 90.0, 100.0, 21.0 ],
									"style" : "",
									"text" : "iter"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-231",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 305.0, 120.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-232",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 200.0, 120.0, 100.0, 21.0 ],
									"style" : "",
									"text" : "pipe 47"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-233",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 410.0, 150.0, 100.0, 21.0 ],
									"style" : "",
									"text" : "pak 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-234",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 305.0, 150.0, 100.0, 21.0 ],
									"style" : "",
									"text" : "metro 50"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-235",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 95.0, 120.0, 100.0, 20.0 ],
									"style" : "",
									"text" : "update"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-236",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 95.0, 150.0, 100.0, 20.0 ],
									"style" : "",
									"text" : "print"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-237",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 200.0, 150.0, 100.0, 21.0 ],
									"style" : "",
									"text" : "prepend append"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-238",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 305.0, 180.0, 100.0, 21.0 ],
									"style" : "",
									"text" : "atoi"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-240",
									"items" : [ "AdafruitEZ-Link15b9-SPP", ",", "Bluetooth-Modem", ",", "Bluetooth-Incoming-Port", ",", "MindWaveMobile-DevA", ",", "usbmodem1411" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 200.0, 180.0, 100.0, 21.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-241",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 305.0, 210.0, 100.0, 21.0 ],
									"style" : "",
									"text" : "append 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-242",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 200.0, 210.0, 100.0, 21.0 ],
									"style" : "",
									"text" : "prepend port"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-243",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "" ],
									"patching_rect" : [ 200.0, 240.0, 124.0, 21.0 ],
									"style" : "",
									"text" : "serial arduivisPort 9600"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-244",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 200.0, 270.0, 100.0, 21.0 ],
									"style" : "",
									"text" : "sel 13 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-245",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 200.0, 300.0, 100.0, 21.0 ],
									"style" : "",
									"text" : "zl group 1000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-246",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 200.0, 330.0, 100.0, 21.0 ],
									"style" : "",
									"text" : "itoa"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-247",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 200.0, 360.0, 100.0, 21.0 ],
									"style" : "",
									"text" : "fromsymbol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-248",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 200.0, 390.0, 100.0, 21.0 ],
									"style" : "",
									"text" : "unpack 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-249",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"orientation" : 2,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 60.0, 40.0, 84.0 ],
									"relative" : 1,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-251",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 200.0, 420.0, 50.0, 21.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-101", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-115", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-116", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-146", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-144", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-146", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-228", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-227", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-229", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-227", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-240", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-228", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-232", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-229", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-234", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-231", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-237", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-232", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-238", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-233", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-238", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-234", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-243", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-234", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-236", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-235", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-243", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-236", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-240", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-237", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-241", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-238", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-242", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-240", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-243", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-241", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-243", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-242", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-227", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-243", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-244", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-243", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-245", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-244", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-245", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-244", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-246", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-245", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-247", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-246", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-248", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-247", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-251", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-248", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-233", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-249", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 138.5, 683.416626, 26.5, 683.416626 ],
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 186.416687, 683.416626, 26.5, 683.416626 ],
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 234.333374, 683.916626, 26.5, 683.916626 ],
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-95", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 466.0, 241.5, 74.0, 21.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontsize" : 11.0,
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p how-to-use"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"border" : 2,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"grad1" : [ 0.231373, 0.121569, 0.305882, 1.0 ],
					"grad2" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"id" : "obj-145",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 494.0, 463.000061, 141.750046, 30.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"hidden" : 1,
					"id" : "obj-146",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 531.375, 467.500061, 71.0, 22.0 ],
					"style" : "",
					"text" : "arduivis 0 0",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"border" : 2,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"grad1" : [ 0.231373, 0.121569, 0.305882, 1.0 ],
					"grad2" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"id" : "obj-67",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 589.833374, 394.333374, 45.916668, 30.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"border" : 2,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"grad1" : [ 0.231373, 0.121569, 0.305882, 1.0 ],
					"grad2" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"id" : "obj-66",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 541.916687, 394.333374, 45.916668, 30.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"hidden" : 1,
					"id" : "obj-80",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 541.916687, 403.333374, 42.5, 22.0 ],
					"style" : "",
					"text" : "write",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"hidden" : 1,
					"id" : "obj-84",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 589.833374, 403.333374, 42.5, 22.0 ],
					"style" : "",
					"text" : "clear",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"border" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"grad1" : [ 0.701961, 0.415686, 0.886275, 0.27 ],
					"grad2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-59",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 367.0, 272.833405, 283.75, 235.166626 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"hidden" : 1,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 2,
							"revision" : 4,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 0.0, 26.0, 1301.0, 761.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 11.0,
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
						"showontab" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"autofit" : 1,
									"data" : [ 97010, "png", "IBkSG0fBZn....PCIgDQRA..DTF..LPIHX....f1U3Du....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI6cuGeSUe++.+UaSZRSaBM8JsA5sPoEZKJHPEDPrd2UQF3WG0IHB5XJCbfaniuy6aLkMgIL19wDTDTKaJNjuUfgJhnnTP.EJPQrsTps01PSnMs4RSR6u+HImjzjdkBok954iG8QSN2x6yImSaNuymOu+DPqs1ZqfHhHhHhHhHhnqnBzeG.DQDQDQDQDQz.QLoLDQDQDQDQDQje.SJCQDQDQDQDQD4GvjxPDQDQDQDQDQ9ALoLDQDQDQDQDQje.SJCQDQDQDQDQD4GHxeG.Dc0rFarQTWc0Ac5zgvBKLDczQiAMnA4uCKhHhHhHhHpO.lTFh5kTUUUgie7iiZpoFbgKbAnSmNDXfAhPBIDDbvACqVsBCFL.a1rgHhHBDarwhAO3AiAO3AizRKMHRDubjHhHhHhHZfj.Zs0Va0eGDD0ekQiFw27MeC9pu5qfd85gRkJgLYxfToRgToR8YhVrZ0JLZzHLZzHLYxDLYxDZpolvnG8nw3G+3Q7wGueXOgHhHhHhHhtRiIkgndfxJqL7EewWfu669NDd3giHiLRDd3g2i2dlMaF0VasPqVsPgBEXhSbh3Zu1qERjHoWLpIhHhHhHhn9RXRYHpa5i+3OFewW7EH1XiEQGczcX2NxpUqvjISvnQiPhDIPlLYcZ2TRmNcnt5pC0We8HiLx.4jSNHlXho2d2fHhHhHhHh7yXRYHpKxlMa3ce22EkVZoXXCaXH3fC1i42ZqsBc5zAc5zglatYXznQzRKs.kJUhvCObnWudTWc0g.CLPHSlLDbvACIRjfniNZHVrXud8rZ0Jps1ZQM0TCRKszvse62NhLxHuRs6RDQDQDQDQWlwjxPTWfQiFwl1zlPiM1HTqVMBLv.8XdZznAZ0pEQDQDH6ryFCdvCFQDQDPtb4dssZngFfFMZfFMZP4kWNN4IOITnPAhLxHgRkJ8Z4sYyFpt5pQs0VKF0nFEt0a8V4H3DQDQDQDQzUAXRYHpSnUqV7Zu1qAoRkhDSLQgoa0pUblybFX0pUL1wNVLtwMtdT2LxrYy33G+33q9puBZ0pEQFYjHlXhwq5IiUqVQUUUEtvEt.ttq65vMey2LBKrvtj2+HhHhHhHhH+ClTFh5.0We83Ue0WEwFarH1XiUX5FMZDe228cH6ryF21scadzxYtTTSM0fBKrPbjibDDVXgg3iOdDZng5wxXwhETUUUg5pqNLkoLEjSN4zq85SDQDQDQDQW4vjxPTGXiabivnQiXHCYHBSq95qGkVZo3tu66Ficri8xxqqUqVQgEVH9jO4SfLYxfJUpPHgDhGKiYylw4N24fDIRPd4kmGIMhHhHhHhHh56iIkgn1wQO5QwN24NQFYjABHf..f8VxR0UWMl8rmMTqV8k8Xn4laFG3.G.e1m8YPgBEPkJUd0slpolZPUUUEt4a9lwjm7jEhUhHhHhHhHpuMlTFh7A850iW4UdEjZpoJz8gpu95Q4kWN9k+xe4U7gnZylMiO6y9LbfCb.nToRDe7w6wn+jYylQokVJTnPAxKu7PDQDwUz3iHhHhHhHh59XRYHxGdy27MQCMz.F5PGJ..ZokVPQEUDtu669P5omteKtLXv.16d2KN7gOLF5PGJhJpn7X9UWc03G+weD24cdm35u9q2OEkDQDQDQDQTWASJCQswwO9wwG7Ae.xHiLDJftkWd4H5niF2+8e+94nytJqrR7Nuy6f.BH.jTRIAQhDILOiFMhxJqLDUTQge1O6mwgOahHhHhHhn9n3P1BQtwnQiX6ae6H4jSVHgL50qG0We8X5Se594nyEUpTgkrjkfzRKMTTQEAsZ0JLuPBIDLhQLBzbyMi0rl0fJpnB+XjRDQDQDQDQsGlTFhbyQO5QQXgEFBKrv.f8tsz4N24vLlwLfLYx7yQmmDIRDt669twbm6bQM0TCJszRgUqVA.P.AD.FxPFBFxPFB1vF1.95u9q8yQKQDQDQDQD0VLoLD0FtO5EUQEUfjRJIjYlY5GinNVRIkDV5RWJRLwDQQEUDt3Eunv7TpTIRO8zwN24NwN1wN.6shDQDQDQDQ8cvZJCcUkm449icqk+2O9Tgn.C.ybCuOrXqkNbYEGTfXaO7Lf0VZE+gCc1KkvjHObS2zTD5tbcUszRK3S+z82sVmW349e6VKOQDQj+zOY5SyeGB8q8gaeG8paO99wkld62OnqdvVJCMflVSMC.fTityGBoctLNWGh5sXvfwqHqCQDQDQDQ8svjxPCncFcMA.f6YTo1oK6zcrLNWGh5sbgKbgqHqCQDQDQDQ8svjxPCncneTGLaqELgjUIjzEeY5iZ335SVELaqET3Op6JXDRCDTQEUJTjl6JrZ0JpnhJuLFQDQDQDQDck.SJCMfldK1PAkVCZs0Vw7lv0fe2sMALxAGEDGTfPbPAhQN3nvxusIf4MgQgVasUTPo0fFsXyeG1zUYZt4lQwE+ccoBwbqs1JJt3uCM2L6FcDQDQDQT+ch72A.Q9amnN8..H2ThESHYUXBIqxqkwrsVPAkVivxRTusZpoV..jd5CGhD46+zrUqVQwE+cBKKQDQDQDQ8uwjxPDrmXly0fAL9AqDooLTDgzfAf8h56Yz0DJ7G0wVHCcYWM0TKzo6hXnCUEhJpnfLYg..6E02KbgKfJpnR1BYHhHhHhnqhvjxPjC5sXCeREW.eREr.pR9OM2bynjRJCkTRY96PgHhHhHhnKyXRYnqpbjuoP+cHPDQDQDQDQTWBKzuDQDQDQcOVsBSciQMNhHhHx2XKkgHhH5JIqkf0rvUhSBCP1X9U3ElAvyrzWGFjY.p+IOGV1zTCXpDrlG+4vgMHC+OO2eASSsb+cT2MnGkWkUjX7J6VqkIMUAixiGJkdYJr7KrhOe8OC9mGsBDk5eN9SK6NPOd2qO04DUgUdcIfkeRfUcHcXwiwdrTxdWOdhkrPTvIctbYfMbru.yMq9Sm+Rdoq72rtLIlHi6x11l5936GDc4AaoLDQDQWIYrdr2MtQrwMlOV6tNMz9imFqMe6Oe2mqd6Kik5wd2X9H+72HNW88eZMB5JYuXI4nDpSXKPWWckrpC6c8KAgEWB3091t7Z0OgQbp+0JQ9aLer1c+cv3kxlpuz4DUcb71mD.XJHygZOgK5OwlPZ2l6IjA.HRLhjXBY52qq72rHhHpGisTFhtRKhrwi+ad.H9SeI7W9nJ82QykEi9ddBLua.3kV1qfqN2CI5RfX.gaSUdv.hcMKEBOxBZvwiLY4JUfcoRO1xLtMr1SBfbkzk+.F5O9Vvssv0B..oh6jEteHIBuo10Ol3a8cNmn7u9+B64jY5XzQaeZm8S2tv7ycQqBy61iGZ+wvPJg3WBQp2TW5uYQDQTOESJCQWQoBO0K7XXDR.Nq3qpZi9BTcqOE904NB.ym1eGJD02jE.8t8TelGB4WG9WmuDXvhXnH1tW2.xeRQx.3jc5h4IwRb6I7ikzt5ybNgIb3OzdRzxc5SBNiDwRbda64hm4OsXLlqN+Wb8yYB63E+c3bWyrvruqrgxt5kack+lEQDQ8X7S+PzUXVs4uifqPFnreRT2UHxPxNdXtiKKDe5.4BfB.PrQIywbDgniOQuWWqVgUHBhb7eu0TdI3GMZAhgXnHVUH91ofrX0pUHxwJYUuFTdk0AK.HDEw1sq8KsOSnAmMkiFLCSvsuc8NfUClcsErz9qkdMUgZqqAXA.hCQATkX7875yBrB8ZpE01fQXwhEHVbHPQLwhnk2YG+rBMkWNpyHPjpRDQK2yOFkIcZPk0TGrH79QuYyDocNm.d99KLoAkbteDVf3t7wot0wVSmEezFs+v67lRUXxVL6311mxDwfkB.qP3SY1UO9Aq5QUkWKZvhEfN4b51dsfNMkiZpyHf3PPrpRziZSjIcUgyUi8SNEqHVntadNumGe0gxqTKLZwhOt9wDppjygFr..DBhcXI1gI9vpI8n1ZpEFMZAVfXDhBEH13i9R375NiET8QVKV5yuVrTjAVzJdRrfG3tQ5w2IWo1k9aVDQD0SwZJCMvVHpvnGa1XzoqxqYIKd0XziMajc6L+dFocgLgJCibT1ecydrWKTcI9Y5Uk905XePM5rO5TOYe1912UbJz8CBBWF+fkD0OlHU3Zx09CG4viD.CFSLC6OOCmW2Y5nX1hDAQhDg0bT8tllToPpzqAa5y+br9YeMHN0ogQmYlHyLSCIDcX3Zl8JwIz64K2IV+rgToRgnYuR7NqYIPpx3PZYlIxLyLg5DhFhxYIX2k34JYp32Ahb75u9i1lMXam+IzCSEuIHRTbXo62wBr+kh3DIBhl95g2qsS5wllsHD8MrTgor7aHNudM0U7twRxQDTFWBBwcZpS.gIJGrlcWbmd31SVwQeuUhbDI091Kszru8RSMhSYX3Zl9Khipwy50hyieydM6.aZIWGhScZHyLSCwoTJVx6TryfDqYI4fvh14wV6ueL6k+mvmTf2QQ283q8I5iyIbK9tlk7NnvcuFHJr3PZYNZ2NNcMXk6v2Gm5IGa0e1uD1yIy7wMlpbT76r.HRjHL9k5XGc+KGIHRDDI0dr2kN9AcX2qeIPjTkHAGum37XXNKY8n31Vpgb6Zg0ricfWb5hPzwo195klZDcXhvR1zQg8Bs7BPXQmfisYlHsDhFWyrWCJwjO287hvw2Erdri24EgnvhFpcDiNu94n5.PUeNVv0DFRHsLc7ZoFQK8ZvZ1aIdsMsp4nXkKHGHMLkHA0oIbNi5DhCgI5ZvK9NGEBmEpuPLcGuuKRz0f2qsAtlO2s4mC97NorL4pcocRr1kOGjYBJQNy9EwtOZIncOjzU9aVDQD0iwVJCM.iJ73uxJvXTXCkcrShHG8nb0en0cHr7ksNnK86.Kcdy.opThGqoMCUi8rk0hs90tpRJQN0m.q5mOJ.nEa8IWB1kV2VgHtYr5WdNHB.b5+8xwqYYVNVV6R8m9L3M+o1m2K4n1xj889DXt29nZSxSrgpO1Gh+7eeantNc+KR73qbUXLJAJ6q9LfLlDRVQPtsoZ.GcWaDu5G7MdrVx5V6yONV0OeLvVCkguUajXLI47HnMbACAAguzLIi.Oyq8l.FNNV9iyZKCQtHGW2zmOPAGDCWkb.HFojyT.NYpH6j802XcaKpqmDO7McS9bKex7WNF8wAp9aWFhtsyL+ki4juymjAD5mQ6esH2zVK15YZD2qZ6oR0hEW2zuYud8ay7sX0spcRaTluVaWL2N+gg5crVkuikC0yXksyZuerzbyDa+YK.67o6JipQVwdewaC21yu+1cINYAOOFebFQIlVARrMeBo7W5LP9sY4ianQBXpXrfnyzQhJZy5rxm2muNc2iudy6ocx0NGbCq0WuZmDKeFYB7oUikMYWmUzSO1d1OcW1ev7uUjjTfypul1Ya.Tuawd6d7yZI3Eutzvy2Nc6s8u1EhLW6+BueI6DSKw19t7IwRmwL745s1Gd7XsOru2lmL+khzjkDLs9o0k+fvmbiKDyvWuIu+0hwGsOOvaO9tszP7tcsk0p1KtsDtMzAmEhmeNiGZCqDr5okHf7rwKtg7PAOb9.3jXVyXM37e6xP7..PGV+ibSvYd+xaC+EL4NrQ.IGyc6Mhquv8fM+2dZrx7sePe+4+7X+4+7.HWrps9D3du8ICOa7Lc2+lEQDQcGrkxPC3DhH.ffPxtmPF.XyTCP2XmG9aOQdtkbBaB8BmfjEGtyErB7T2yHEVGohc1rPj.Ys8yJJMTgOHqHwRcaY8jHG0Vlo83qFOl6IjwlvqLhazSCqZkKDc92GkTDhiPO4IbiBIjwrYGaqfTfwj6Rvu+dbM7UJqauOGhiMUxtkPF6ZwW+EkfXuOmn1Jq4tdX0525XnBVJt2UuWX055Q1cmdUwTVD1SQmG5ZTGNyA1Lx04zO4xwGVrOZeJN9lsWzlODZz52BqlzfBVQdBydVOx+rqOhI0Fxy5wfNMEgmMCmuVOKJRiNnYe+Bz96Rxw72Yi3LE7rBSYYETDzoQCV7nTBn6ywC4VRCl+p1CptQSvpoFQQ6YcN2cv9e9bweduZ57frpO1sDxjGd+CUBZzjUX0Ti37G68w7ctAwJwtOc629dVzp1Ld+MuBj6TVFl4DThO+O+XtRHStq.Gq5FgUqMhy7oNhwLxnc2VWNrn0sGbdM5fNMmAacYBmUfk+O+HWsDhd7wVM3K1t8T.rnex3fT.j072BznSC1yJb7ZMkUfynQGzTsFr3w3869dd7KZT3pdD2RHy7QAEUMLY0JZr5hv5DdSY+XFSaMnceWN2mEG3LUiFarZrm0M+1Lyof0smhftFaDkbfMio3bxa70wQZ+2laWO6VO.pVWiPyY1iamyXWFKZcnnp0gF0TB17xDdkva8gmxwirhO9usDgDxj2JdeThlFgUqVQi5JAu+pbE6q802sPqLKq4tFrJmatStb7jq+D..3DqewXgNyHSta.qYtioKrGHEom8zvJ1x2Bcm+XXyqXQv0tQAXoy5lPBJEgE7haBGsbWGf5U9aVDQD4SLoLz.Nd78K1PYXW+msgidtpwA26owhm8MBmsqjpO1NvRej4g48HOJ1vdOsPhJFQtODlrO5RQdMXXXxyWqJ+nWBO3hWMNqixmPY+2UiGbwOJV0NKAxF0u.yLyHrOCa0hcs9kiG7WNO7fO4pwQ03XETNd7n26HQmwi8OCmEa3YeP7K9UyCuvae.XvwjSM2Gww9f5Ko8Y.anrCuKrs8dTT84NHdoE8f3kK3r1mk4yh+5heTrze6ZXqjgndcKBEsmUibROdHWpbnN66Gu1dbkbiFL3iVWwIAxacGBq99Gi8DFKRItik8F38WjiaIa+KE+6112m5xDA4JUgg5rvSjbLPkR4PY6UOPbtVRkBUphQ34IFiJHWoRHUDvQ2xq35lW2vwv5WbNHZoh.DIEomyBPgGaCBq2y+Gdi1+F1cn3871BO9Y+z0foMlDgTQ.PjTDeVSCu5arJg466VmBv72bQX0K99wzt+kgsu2U.0VONdEgD8rLblsuLjUzRAfTndxK.66PqC3jc2JebO272bQX0KHGDuR4PtR03dWwe2UhxpTuvPxcO9XqlSfsue.fLvsOVGeMAhjCkxUhnGjiVLghAgXTJGJiVoWsdIuN9YrP7mVtyHY93X5VOtiziFh.fznSGKX8eA1ry7Fdxki23y806xKBE8dOMxVczPpznQNK3YcsOCfUcnsgEjS5PtToHwrue7WVkqDU0c+JCVzlKBO88lMhVtTnTcN3OrZWWygbWG12pW.ROZ4PpxDw8+L+IWIJ0ISmFu8Jcd9vJvZV1zPhNtFQp7DwzV7eAqyYxWZv8+etRr3+0dDRnT9K7ww5em0fGXgNa6Q4gCrk41AI.02jGeV39W1pw2ZRCNTAaFKJOWIRZiO+CiwOs2nGmnVhHh55XRYnAvzhs9GeNr0ctC7p+wmBaC2HFgilohgh2FdJgtKjA744+R3ur2Jbrdwfae5WaO6kznFXxQlNrZPCfQCv..l1zGqiEnAriW325p6Bo8avqt7mGmvQ1TF5juytPqkwoFvVe9+.97pr+rR12+D+kBJyw7hC23MoBQN0oeIsO2PQuMdt+4VwNx+UwS8G+mnN.TuyaFzlUTqQCnNiF7Z8HhtzLkUMajda52EJSbDcxZkGV1C11uIcQ3t9UOsvyJ9L01qDesWuYxWbOg1t5JO5wg2tyl.v7w+6CjkWqmzrlE1pyFVv9+RTZmjOogMq+NNeImAG6PEgeaa5iGlzqAeaw+XmDo4h4c2o645ctiKz0Ql+VmOT2l0P4XtOWsvgK67N9.h.i35ckgB6mxzyO1V0Q9X6IyIi6EiJ91oi+ztu26c7o+rE5532lWBxxqdBibbeO2lEd1tOVoduUW27Zy0BxckbvLVAxqMsVmjmTNsW.1IxEydFdF+xi1UBEe1EOCOSJhzgi6rsu2KcD3uq473LEcHTz4WrmKuUSPS4mBk6V+T1icqnyAuQAKywS1OV3bVpv.c1pNvZP1WJ8hHQJwXti6C+5eUa5uWQdIrMIhHpKiIkgF3Ryowm4VMfwU2KxL9r2eGds3mJ++OTgiDpDSBIzKD.N+NDUijhwUsbQVF2Al18LMLy6YZXl2yLwzt0qCRc1TVjnDCoKt0MetC3YMtA.krmOANukqAMjTtD2msghOvW09APPs+rHhtznPh2eG+hTkFxyGKqfbuYjjOZ3JtudkUU88FgWuCm8Nxbm.T4y6+WJRaBt1i6rV8fHoxQ7IpFiHYw3KeuMgU9hKGKX1SG4bMhPXJiC2vbZu5qhSx850vhEWibTiIsXf2Tha5m0guqzKx63y9wnQ48h1iN1ZEe8+8CA.vT94S0QMM4RL9ba3PeLY46uxAQpxR37SE9XOrAyd0NUcI4A4Uq0QjXI9bQ6JrzlWJ2eZLg60qDjn.dMM4JiGpSejP7O9kXSqYkX4KYAX54jCDIMLDm5a.qrCZXUIdGOCd+k4YldlxpN.V7kPeHxjtRvNV+KhbDIEpug43w7xa5YhdywOLhHh7MVneoArLT24g6sgigL3vc7HqvsOmsa9AbQy.CUVu8n8rI2FlrUfa495fO.ePwfgDOPgU04aUyMdQumnwRQMF.hQFPXJUhgX7RYetITQorUvPj+PNiKIeL0N3lSA.J3qfdLWeLfS2IqmehbmAZAeBz5y3F.97ua0dLg8txGA21xaa4lsKJ2IgT6fVivWTldr.uapGW4zdwmONF0iN1Zsb7oq0dFCl9MlYuR7I1sDjrqynscN90wmedGidns+L6FsXqN0TlHRoCd6siKo0tXp78hGQ8s4UQOtqQJlvTtdfU5pLAm5v6f8+1kUT9I1O9W+s0fkuw1N7fkKVwlWLdf6NGzYiT1DQD06fIkgF3RTvd979H0i1Fzosc+ncRCpIXnKNLdZssekdsQP.Wh6ybLulH+mt1M.5gbmfuu4a29CAB2CqG+4C+yGUPuytiTt2Lhn8VntQidn7c7BdjPloj2hvzmz3PRoNTL7zyDQVwVPbtM7b6kN4F7mT2YTn4xww2tQBH5IGaM88EB6iwP4gIMxdPKyvGwm6szn6Ls1KR53+QkzPuB8OhT3cqtoayZI3E7HgLSAK5YmNF2HRBCMkgiLGoB7umUBtJdusktOGORtd1ht1XtOFd.MauSF0kDB.T7t2Hdpmbgnf1zhbxH2kgm92Meja1p4+ZmHhtBiIkgHG9gJtHvDhC.hfuacyCAQ4X5d2ybrA3UxRZtCe8rZw0J37BQaU+wXQOyV7wRGITEuTnqpJQWssoDpxv8dhQjERzQMjo1yed7CWXjWB6ycBa8M+12IZ.qB9VToU3UsnQ+Y+RgaR7lxbv..HjAmnvflsIeTzau7mCaqttI9B9JbNSyEY40cJZBm3Sbc6sc7ewQO18q65lYW2gpFKXLdNngaptte2ZQrLWIh4KNRkXAY01Z5hdbjuv61Dg+83aO6X6YOnigB67tSLxdqVPgaIkw2G+.LctSzIspjdPBJ6I5EZ0M5O8GCgyByaCn5sL21Lz0axUtv7pqOoGaZwtF9qco.bSOz5glsuftPg9UO1yJ8LgLy+Y2.VvbtGLlD4vnDQD4uvZJCQNXRnkkHA2vLtCul+Hy6tQbNxLQUk781efvmbNTLzTj4wxqNmw58moxMwlbJNdjNTaS16bPAE2jw77p6+qB+lWcUXEO+Jv+30VMt418q0zSRR55wjayzF8OYRBwjoKnomsO2UIavHkNeoHhthYsX0+6hayzzgs8zKT3YCMd6+AFQQDCb9mhd6sVnWqya5153NgawVQOKwBRD6rBVnDi6m4brqYiXku4Q8ZY0ehsh437t0mxchg2IIJvUJWVFt61jPF.c3MWoa6ScwbJKUUVBivN4+vqFGsMEaXSEuM7v9HiB8ziu8N5IGa0gub61mv7uywzq0RJjmZ1tc76O50wO.8Xq+QW04jblTxscA52ZQ+O2F75rvBeS7vNy5RCdltohemeiqykxcCnQqMhM37fWAKDK9cZ6019hHXuZ9mKVwl+TbdcVw5e54xDxPDQ9YLoLD4Pc6a63zNtiBEomGdoewzDF3Ax9deJ7axwY+1VKJbumB..5pUqiZsRPX7ydo3lSVF.hDS9ddb7j2dpc3qWDocC3lG60BUgX.ePAeqioJA23hVMl8DcLFdDhZL6m7oPVNx2i4u+Kvmn0maNeHF7PuxSgrcjDmQeOOAVzTbrOXqL79eTk8n84ttXvMl2cfQlLG9FHpuhMNmLwxemBgdq.lzULV+BlpqaBb9aEyJcG2tsHYvYZlO4ZyEK+cJDZzqGZJoPrlELy1s6U3pVk72wZdu8hidhRPmMHa6dcE4uux0f8VXgnDM5wXtumvsg.3wiYulcipzaEvpdbhcuFLoQ6Zjh4Y+82cm1JAb0lLVI9yNNF.XE5J+nXMKXpXgtk7j89Mk4056SRyBu3FbVGv1HF+jVB1aI5fUXBkW3lvck4C660qGd7s2R29Xqthv+xQLcq2vv58BD4Yie2JDhDLdkK.69DUAq.PulSf0rfI4JQDYrBbui4pmjGr1+5eCEVt8qNrZRGN5tWCl5M3Vx31+tPYNt3wZ46.+r4rQGyXJXOu1bgTHEy80baXxdNYh2qjNq+MKGydWmG5rtcrr6exrlwPDQ8QvtuDMfS6eReIXMa5yvecA2Hj.f3F2LwpF2zgMaAgfbqu6b1BdMgQ0HCe8mfua12f8gUZYoh4r7+Aliu1zt+56baoXDXNKXDv72uM7Kd4WE6Zx+cbmCKT.DAtkG5YvsLGaviWXz.JXKaqasuFjhQfG6keSrf1roNzlWKNUObe1c97aBWrqivolSd3IyYZXaO6igczEJNwDQt3qjYzYI3nylO.vJmyMfU50enJObn+x85pEPHJcLuUkK13RKv05zoaY4HqIkKP9E.fShkOqaCKGSAGP2d6vgqWoIccHW.T..NY9KG2V9.YrhCgucYSFuwdVATeaKG..4+89ZDR...H.jDQAQkzbQ99njuLkmcO32kSmMV.IGy3IVAVXA12VqcN2.V6bfPWHpsJq7ZgUz09PRYM2UgUs47wR2O.N4Zwsk1Za2kUnkOziN910d+sKQY26XqlOei1GJrwxv3Rr28iNl8ReCrhcqFKe+..aD4N5M5ikZJnfcsTOFwm5niEtWih6nN2zk6NYaaqUxxy5twJxXgX4mD.6ek3FTuRfLx.3j97rPTqdq.xqD+ooMCgySWzVeMjiylXSz4fWaqKBoMK6myMqY7mQIG4oQG8Vjx369iaVDQDc4EaoLz.NFc7IzrZx6Z9hgu90wuXE4iypy4GkxUxIrYnZ7Yu8Kf+vG3dKFoD7Ru7lca4cxFN6d2ANpF6S2U8ioR7tu2g7YcgYqu7igMr2S6ZdtkUDCUeZr4U7jcuDaXnVTcC17bSYnV7wuwxw59x55w6ylrXTXezhO9R4pbm4iCUcSdLs9H0PYh5GQrPQ4UhPpA70z5r0wMYrHrgUsHulbtKZcnHMaAioMINI6EuErm048xiLVF9zhN.VVFNdsbKQrYc+uHd1bceg2ON845jTIHMK7Ra8Y8XRm7KONzCfDyYYP2Y1CVVtY3i3HOrtBNF1ySmSWJ4IQO4kghJXUv8ATXm2natKZUnHMUisNe6uNmbk6Gk67t4c1PdTzd0blnwh2S038Ww78ZNSYYa.u+5bLcUd9tR2+3a679amEesy76NGaOwtdd6SeY2BRz2uJsebzYwmnDwx1qNrm0sLeN6bW15vwpdO3Nh28idcz45hg7Xc7PU95JAmwguFBw8gNH9EK10EMJD6iWIWAoCwik8EEgUMe2NKzYBYxHWrpBJBUWzlcNC7e+5xQ46d834cdhZda.uv8p1iWC026y.gFq0Ied7W2Y4ck8JhHh5CIfVas0V82AAQ8V9ISeZ8ZaqHSdjXXQJG.lg95p.mpr553kO9QhDhWNBF.WnzBQIcX2LRFTkbbPpYSnZuJduxvHGUVPdv..lwEp56PIU0UKuupvu4UWAxRFfgh2LdzW4Sf5zuVDUXRPy08C3XkUYGuOzM2m6HxhPEhaPRgo5qFUpkCc18E7gaeG96Pf7CNw5mMF8By2dcnX6yER0qCkWqVXEhfhXTgnk2IozvpdTUkZgQqVADo.IlXzcZRPLoWGLZEPjnPfb4cwJPhUSPmdi.PDBQtbHssEjXMUgZavw7Un.wDsxdXy80Dpp7JEhOEwFCT11WrdJS5PU0n0dx+CIBnN9tP2soGb7s2Vmcr0jlxw4pyHBI1jPhJuLN17XUOppxZu77dSeLlzUEpTauw4yWc6gl+B72gP+ZuwFWeu51iueboo298C5pG7u+ST6ntxNEpqKVVA..pqpSg55xsjECnxxJocm2oNdaK7i8.hBE..kT72f16Ups5t6ycDCZqrSRLEQzUTMXFFAfT4JQhx6F0lCQxQ7I18J9DRkqr6WLXEIEJ6fa3WdzwC4ssxn1iHEwmn5New5QaZkH9taQSsGb7s2VmcrUZzIhz6UN12I5Cbr3JEoJiGpu5oD4PDQzk.18kHhHhFffeSLDQDQD02BSJCQWkQpi9ttDQrRtPDA3dIQsiJ5oDQDQDQW4wuzLhtpRkH+MmOt1nCEWrr84uCFhn9.jk3DQd4IGxFdbHD+cvPDQDQD4AlTFhtJSIe4t6x0PFhnq9o9NVF1xc3uiBhHhHhHegIkgtpx0csY6uCAhHhHhHhHh5RXRYHxgPBoEL7zMi3GRyPt7V..fd8Ahp9gfwYJVBLYjkfI5xufCNXLzgpBQEUTPlL6c1DCFLhKbgKfJpnRzbyM6miPhHhHhHh5svjxPD.RLolw3t9lf31TabCO7VP3gaBollIb3CFJJ+bA6eBPZ.gXiMFjd5CGhD44eZNrvBEgEVnXHCQEJt3uC0TSs9oHjHhHhHhndSLoLz.dIlTyXBSpIDP..m3DFvmue8nhJr2ZDF5PCFS4FkiLyTFlvjZB.fIlgtrH1XiAYjwHP.ADP6tLhDIBYjwH..XhYHhHhHhnqBvjxPCnIMjVv3td6Ij4+6+6hX+eldOleYk0LJqr5vMdiMibu6vw3t9lPM0HhckIpWUvAGLRO8g2gIjwo.BH.jd5CG5zcQ1UlHhHhHhn943cVRCnkV5lgXw1agLsMgLt6y9L8nnhL.whsuND0aZnCUkWcYoNhHQhvPGppKiQDQDQDQDQWIvjxPCnE+Pr2RC97829IjwImIsw45PTuknhJpqHqCQDQDQDQ8svjxPCn4bTVxYMjoi3bYbtND0aw4nrzk60gHhHhHhn9VXMkgtpxK7b+u8n0a6uq8e+1u8aixJqLnVsZ..TRIk.0pUi7xKOOV9LetKknj..NyYNCdm24cP5omNBID6IXn4laFm5TmByblyDYkUV94H7JGa1rAiFMBSlLAylMCSlL40OFMZT3GKVrfVZoEnJtnPqs1JZokVD9A.d7XQhDgfCNXHRjHr4MuYHRjHgoEbvACIRj.4xkCkJUhHhHBnToRDXfLe8DQDQDQzUBLoLD4FylMCoRkJ7boRkhpqtZ+XDc0qzRKMjat4hctychQNxQBwhEifCNXjZpoh268dOnToRLjgLD+cX1iYwhEzXiMB850iFarQzTSMA850iFZnAgebNcqVsBwhEKjvDQhDgfBJHDXfAh.CLPDP.AffBJHDTPAAQhDg.CLPHRjHgBCru9syG6dBaZt4lgISlPqs1JrYylvusYyFrXwhPBfjISFhHhHPTQEEhN5ngJUpPJojR2pt2PDQDQDQTmieBahbSngFJpqt5Ddd.AD.zquyq2LTOy3F23fVsZwQO5QQZokFBLv.QngFJRLwDwl1zlvhVzhvfFzf72goGZokVDRtR80WOZngFvEu3EE9Qud8Pud8nkVZARjHAAGbvPrXwdjTkfCNXHWtbDYjQJjLl9JZs0VEZsNZ0pEUWc0nvBKDM0TSHkTRAYkUVH8zSGgEVX96PkHhHhHh52quycBPTe.95FMapol7CQx.G29se6n1ZqEm6bmCojRJ..HhHh.lMaFu9q+5XgKbgH3fC9JRrzRKsf5qudTe80Kjjk5pqNnSmNTe80iFarQXxjIHQhDgDt3rUsDbvACYxjgvCObgo2eT.AD.jJUpGsXL..qVsBsZ0h8su8gsu8siXhIFLpQMJbcW20A4xk6mhVhHhHhHp+s9m20.QWlz1aD0IMZzfniN5qvQy.GyZVyB+8+9eGUVYkPkJ6C0ywEWbnzRKEu8a+1XtyctBcGmKEFMZDW7hWTHoKZ0pEW3BWPXZFLX.RjHARkJEAGbvBIaQhDIH1XiECcnC8xRBhZs0VgUqVgMa1732t+3VZoEOpeLNWu162Ner6cAJm+14iArmDFIRjfPBIDgjM4KhDIBwDSLHlXhAs1Zqn95qGG6XGC6cu6EiabiCScpSkImgHhHhHh5lXRYHpMBHf.Pqs1pPR.BIjPP94mOdzG8QgXwh8yQ2UmDKVLdnG5gvZVyZfDIRDFtmSN4jQwEWL14N2I9I+jeRmtcLXv.zoSGt3EuHzoSGpqt5vEtvEDZoKs1ZqPpToPhDIBcaHIRjfvCObDarwhfCN3dkj+.XuU2XwhEXwhEzbyMK7X2S3hEKVfYylgUqVER9iyDjHUpTnPgBHSlLHSlLgVuhToRgXwh8HIKtm3E2etyj8370xhEKBO24OlLYBW3BWP33jISlDRPiyXJhHhvij0DP.AfvCObDd3gCUpTgRKsTb3CeXLtwMNbS2zMwt1DQDQDQD0EwjxPTaDP.AfVZoEDTPAA.fHiLRXwhEr0stUL6YOa+bzc0KEJTf4Mu4g0u90CoRkhvBKLDP.AfTSMUbjibDDSLwfQNxQBc5zIj3EmIcQqVsngFZ.ADP.HjPBQnNtHVrXHQhDDWbwgjRJodstTTyM2rvOlMaVHYKNS.iYylgMa1fLYxPngFJBKrvP3gGNFzfFDjKWNBKrvPXgElvikISVuRb0avhEKPqVsPmNcPqVsn7xKGm9zmFhEKFJTn.JUpzijtDbvAiDSLQgV1zgO7gwDm3DwcbG2gebufHhHhHh5efIkgn1PjHQdz8O.b0hMdu268vccW2Uepah9pIxkKG4jSNXO6YOHlXhQXDAp4laFacqaERkJEgFZnPhDIBcsHoRkhgLjgzqUGWblTEm+3r0k3LgKlLYBRkJExkKGCZPCBwDSLPoRkPgBEXPCZPPgBEPtb48aOGQrXwH1XiEwFar..XhSbhn0VaEkWd43Tm5TnnhJBFLX.JUpDCdvCVnEz3dxYNxQNBBJnfvsdq2p+bWgHhHhHh5yiIkgn1Hf.B.xjIyiB7afAFHRIkTv4O+4wK8RuDlvDl.twa7F62di29CVsZ0iBnqyV5hVsZEF0hBJnfPHgDBBKrvfQiFgLYxPXgElPKeA.PlLYBshotqVZoEXxjIX1rYgju3d2HxYQ7cPCZPBIcPoRkBIawYKcwY8XYfh.BH.jTRIgjRJIbW20cg5pqNTXgEhCdvChHhHBDWbw4QxYRM0TwANvAPrwFKF0nFkeN5IhHhHhn9tXRYHxGblbfVZoEXylM.XuH.mRJo.ylMiyblyfu5q9JLgILAL9wOdDYjQ5miX+KmCSzNGhnqu95EpoKNqmKlMaVndt3rH55rFpjPBI.oRk5QxNLZzHrYylGIfokVZAFLXPnqM0V1rYSH4JNS7hUqVQyM2rv1Stb4H7vCGQFYjHhHhPn1n3r6E0ecTS5JoHiLRbW20cgoN0oh8su8gCdvChvCObDe7wKTjjG9vGN1111FBO7vQBIjf+NjIhHhHhn9j3cePT6PrXwHnfBB0UWcPkJUBi5NRjHAIkTRHt3hCm4LmAG7fGDgFZnHyLyDYjQFHgDRnWqXw1WfACFfd85QCMzfPKZwYMco95qG50q2igIZmEPWm0ykHiLRDe7w2sG0hjJUJLXvfGIlo0VaElLYB50qG.16pQNSDiQiFQKszBFzfFDBO7vQLwDChN5nEZoKJUpjiNP8xjISlPxY14N2I9tu66P5omNBLv.gLYxPRIkDdy27MwhVzhP3gGt+NbIhHhHhn9bXRYHpCHRjHnRkJTTQEgHiLRDWbw4UxYRJojPiM1HJojRvwN1wfEKVP5omNRHgDPDQDATpTIhHhH5SMxMYvfAzXiMB850iFarQgG6rktzXiMhlZpIXvfAOZQKhDIBAETPBIbIlXhQndtzavpUqd0RWpu95EF4f.r28XrYyFhJpnv3F23P3gGNTpTITpTIBMzP6UhCp6QlLY3du26EadyaFkUVYPsZ0..PoRknwFaDexm7IXlybl94njHhHhHh56gIkgnNwvG9vwC7.O.1291GN7gOrWImA.BilN..lMaFZ0pE+3O9iBEpViFMBoRkBkJUhnhJJDUTQAoRkBQhDIzpRblrCmszDQhDILRP0RKsHT7gc+4N+syWGm+XvfAXvfAXznQgWemEt1latYggBZ2esb+0O5niFwGe7PrXw8Z0OkVas01sH55r6EEP.AHzpVToREhJpnP.AD.10t1ERKszPDQDA.rm7lScpSgPCMTjUVY0qDezkt7xKO7O9G+CTRIkHjXFEJTfJqrR+bjQDQDQDQ8MwjxPTWfb4xwce22sPMz3vG9vBsNiAMnA4Q2Ux4Pvba4rEfzPCM.MZzHjjE2+w8jszRKs..6EYUma+162AFXfB+DP.AHjjEQhDgPCMTnPgBOl1kitWUaGlnc10hbNhEY1rYHSlLOR5hyZ5hytbTHgDhO21QGcz3sdq2RXjWRjHQXXCaX3C9fOPn05P9ehEKFyZVyBu5q9pHkTRQnnY+8e+26uCMhHhHhHpOIlTFh5FbO4LG4HGAG+3GGe+2+8H7vCGJTn.QDQDsagh0YW.ZPCZPWgi5KMNSrhyDs3LYKNG0hblvEoRkhvBKLggI5HiLROJftCZPCpG2paRM0Twsdq2J1291GF4HGoPMKIwDSDaZSaB+5e8uVnkJQ9WwDSLHf.B.1rYSnUfEXfAh5qu99cm6SDQDQDQWtwjxPTOfb4xwTm5TwTm5TQiM1HJt3hwINwIv29seKBMzPQHgDBjHQBjJUpvHNTeoh+qyDpzbyMK7aqVsBa1rAa1rILMylMi.CLPDVXgILjPOjgLDDd3gKLJFIWtbnPghK6CSzSZRSBUVYknzRKECaXCC..QDQDvfACXSaZS3wdrGa.2PUceUQEUTvnQiBEV4PCMTTas0xjxPDQDQDQsASJCQtQtb4vpUqBO2pUqc5H1SXgEFF6XGKF6XGKrZ0JJszRQkUVIznQCtvEt.9ge3GfACFDRPiy5GSPAEDBHf.D9s6cAImSC.BcsImOts+1Y2cx8jp3dWfx4zblHFKVrHzslblrknhJJnPgBHWtbgoKWtbDVXg0mp.EOyYNSrt0sNTUUUg3iOd..LjgLDb1ydV7e9O+GVLY6iXvCdvn95qW3ZmfCNXTas0hTSMU+bjQDQDQDQ8svjxPjaRKszvG8QeDJszRA.fQiFQZokVWd8EIRDF9vGNF9vGtGSukVZA5zoCZ0pE5zoCMzPCBE5VmsVEmIMw8Bfaqs1pG0Jl1V6XbNsfCNXLnAMHDRHgfPBIDgD.49ONa4NgDRHBCwz82HRjHL24NWrl0rFDRHg.kJUB.fTRIEbpScJLjgLDjc1Y6miRJojRBG3.G.wFar.v94+8kZoXDQDQDQTeEAzpyuxchtJvy7b+wt0x+6GepPTfAfYtg2GVr0RGtrhCJPrsGdFvZKsh+vgN6kRXRjewK7b+ucokiWGQT6qqdcDQzktGZ9KveGB8q8Fab88paO99wkld62OnqdvBv.MflVSMC.fTiNhNcYctLNWGhH630QDQDQDQTOCSJCMf1Yz0D..tmQ0405ho6XYbtNDQ1wqiHhHhHhndFlTFZ.sC8i5fYasfIjrJgaVzWl9nFNt9jUAy1ZAE9i5tBFgD02GuNhHhHhHh5YXg9kFPSuEanfRqAyXXCFyaBWCFwfiBevwOKNqFs.vdWsX5iJUb8IqBs1ZqnfRqAMZwleNpIpuEdcDQDQDQD0yvjxPC3ch5zC.fbSIVLgjUgIjrJuVFy1ZAETZMBKKQjm30QDQDQDQT2GSJCQv9MTdtFLfwOXkHMkghHjFL.rWLROitlPg+nN9M6STmfWGQDQDQDQcOLoLD4fdK1vmTwEvmTwE72gBQ8awqiHhHhHhntNlTF5pJG4aJzeGBD0uGuNhHhHhHhtxfi9RDQDQDQDQDQje.SJCQDQDQDQDQD4GvtuDQ8hTO1IigqLTn86OLJrr572gCQW1ndTSFCO1Pg1JNLJrXdtNQDQDQD0SvVJCMfznumm.qckOA7dP68RgJj2C+vXV2WdXA2+T6U2xD02hJ7+7XNNWelS00jiHa73qXs32bq8tWYQDQDQDQWshIkgFvQ0s9T3Wm6nfBYh6021lLa+2lsZoWeaSTeId2LKUgm5EdLLlnU.ohk5GhHhHhHhHp+G18knAtr4uC.h5upR7g6XWXbCVFpq3uQXpV40TDQDQDQT2BSJCMfiTmMPlf.5tee9xhPMRaHQgfCFPeceONU2rtwHK9QhrhWN..Ztwe.Gq3J6vkOx3UiDhx9qWyMpGmu7Sg5L1wuFpR+ZwPBC3GN42fJ6jkkndpisyshi4wTj1k9GJc2qAPHpvnyXH.ckkkHhHhHh5mgIkgFP4wek2DiQgimHYD3Yds2Dvvwwxe7WAczs6IK8ogkNu6.opLTOltsFp.e3atZrsi2IImIhrwu4W+fHq3Zy5anB7gaz60ej20BwibWWGhPRPdsoz98eL9Ku7VDh2Hm5iiU8yGCr0PY3a0FIFSRN2Asgi91OMd08wajk5sEIV3J+yX7JCBMTb934NRFXU+7QIL2T+oOCdyeJvo+2KGuzG437ut70.pvi+Jq.iQgMT1wNIhbziBNOiF5NDV9xVWGdsJQDQDQD0eBqoLz.Jh8UZHCpSpsLIOS7JOwLcKgL1D54SAoXnXZK5EwLStCV+3mFV8K+Xtcyn1fMGaffjMTLsE8mwiOUWEF0QdO+d7j+zw6JgL1bs7..QLraA+9G+NDdtTwg3HVR1sDxXmds5538Mh5QjB4NN+TjnfgTw99ZHQNqsLcyqABQD.PPHY2SHC.rYpAlPFhHhHhnqpvjxPCn7Wd7GDubAm09SLeV7WW7ihk9aWSGbidpvBezoAYNdVsEsCr7GYdXdOxihM+UU3XpghoNi6ncVeYXd+pYhHDV+cYe8+kOH9q+miB60E3fvXl0ifQB.fQhYbqo5Xoa.e7a7B3A+k1W9W9ee.zfysZpWKT6yWOanrCuKrs8dTT84NH9fianyNjPTOhU2dbkezKgGbwqFm0Qgttr+6pwCt3GEqZmkft+0.dtsQCkgc8e1FN54pFGbu68x59DQDQDQDckF69Rz.N0avws7YyJp0nAzgc7nHtNjoR6OzbE6B+1WcaNlgA7Iu9JP5Y7Ov3U.nH4qEpvI7d8Sel35i1wZ78aC+1WcGBy5X67UwuyxSgUcei.HnjwztUU3TGIADoD6yu1u5svV9xRDV9S8Q+S7uGYV3gyTAfM.S9Hbann2FO2+7S..vN7w7I5xFiZfIGs9EqFz.Xz.L.z8uF3ibeipEa8O9bXWZAvN4YzDQDQDQW8gIkgF3x6x0hWhbTI6nUxXCeqW2TnA7FuxKiOUR83bkUIL.Uds9pRIQHw4SrNHbm20zfvHwsklgkHcUpgCevCAP6twRdjcKLMYQnBwESzHogpFpScDXDopnChcan3C7Uc9NEQW14575t80.3GbsYzbZ7YZubGqDQDQDQj+CSJCQc.m0qEflPEk5cWAxPUmBmpi1.Vb0QLjk9sfYkd6unQjvP.Pg.PEl0i8H3FGUxPVWHwQt36XjH+pt80.tRJig5NO3YzDQDQDQWMiIkgntpt63mcaYtAn0fUeOufj.yZtH.TgGekq.iQomy1l4lPcUWEjlTpPgO2..8nw3ahtRpKcMfaDE7k+XhHhHhHh7iXRYnAtrYoyWFgAUlPwfiWFPUd981qZhyCOZtCGVqqBrq2X6cv5aCe1eaQ30K16EIx3UAolzgJ0Z.pt0mxUBYZnLrs7+23.m7TnNi1mT1O1pwiM5H7diPTeHVs3VEOpadM.7Q2.jHhHhHhtZEG8knAtjMXjRmrHU9Mm0Q2mHHL1a+N8Z94j6jvPiNNjb5CEM6iZegtZ05X3yNHLo6e1dM+Hu0m.q54WAVwK+OvZera1s4XF65u8bXGesqDx.LRbqo4HgL1.Q8YEaxttxpmeM.QDQDQDc0OlTFZ.rXvMl2cfQlbjs+hT09vwzY+gRRZZ3k9ESC1W5HwMOumC2Rz1K5KFJ9Kww7wpa3q2FNhiww5fh6VvpexYC0NJSMpm3rwyceixwR1D12t9D.wNa7ZRP1Sy0Pwsr3yFO9J90HUgInBihMXFpOpHR6FvMO1qEpBoGbM.QDQDQDM.B69Rz.OhccZep4jGdxblF11y9XXGU4qEtN7Oe8cgQ+D2IjAf3F2LwpF2zgMDjaC.RMgON+c..U93Bp5v5dscgLcr9QLraAOyZtEXyFPPtUDeanncfsUF.LebzvO0dciIhLmI9G++xEFLCHSlj1rckfnhA.so04HFDckgu9mGhbdNshQf4rfQ.ye+1vu3k2Q26Zf1YaSDQDQDQWMhsTFZ.mJ2Y93PU2jGSqCSlQwaEO5ytYbVclcLAWIjwrlSiMuheC1liD5XzQML0polay5uAbZMtdMEtYTaMgSu+Mim7UcLLXW0NvK8FeLpU3kRhPBYZnhCgM7FeLr2nCjfzF80B..SVb1+lrA2KkGDc4iIXzr8NkjUqNOWuR7tu2g78nkT24Z.zNWGQDQDQDQWEJfVas0V82AAQ8V9ISeZc4kUVDpPbCRJLUe0NJvnctHSdjXXQJG..5q66woJqttU7IK9Qhrh2952byW.m43kztC4upS+ZQTgIAnY83GN6oPkFamEjntnOb66nKsbcmqi7lLnJ43fTylP0UUoWme2ctFfn9h5pWGQDco6gl+B72gP+ZuwFWeu51iueboo298C5pGrUhSCXYPaknDeTbd6H0U1oPckcI7ZV0oPg9raR4sRJ9aPI87WJh7SLfJKq8Oys6bM.QDQDQDc0N18kHhHhHhHhHhH+.lTFhHhHhHhHhHxOfIkgHhHhHhHhHh7CXRYHhHhHhHhHhH+.VneoqpbcWa196Pfn9830QDQDQDQzUFLoLD4PHgzBFd5lQ7CoYHWdK..Pu9.QU+Pv3LEKAlLxFVFQcFdcDQDQDQD00wjxPD.RLolw3t9lfXwdN8vCuEDd3lPpoYBG9fghxOWv9m.jn9A30QDQDQDQT2CSJCMfWhI0LlvjZBAD.vINgA746WOpnhlA.vPGZvXJ2nbjYlxvDlTS..7FJIxG30QDQDQDQT2GSJCMflzPZAi65seij+e+eWD6+yz6w7KqrlQYkUGtwarYj6cGNF202DpoFQrKXPja30QDQDQDQTOC+Dwz.ZoktYHVr8uY+1dijt6y9L8nnhL.whsuNDQtvqiHhHhHhndFlTFZ.s3Gh8tWwmu+1+FIcx4Ma5bcHhriWGQDQDQDQ8LLoLz.ZNGcXbV6K5HNWFmqCQjc75HhHhHhHpmIfVas0V82AAQ8UbvCdP7ke4WhTRIE..TZokhIMoIgwO9w6miLpul25sdKnQiFjbxIKLsu+6+dLrgMLL8oOc+Xj4+cnCcH7EewWvqiHhH5RxCM+E3uCg90diMt9d0sGe+3RSu86GzUOXKkgH2XwhEDXfttrPhDI3G+wezOFQTeU268duvrYy3BW3BBSK4jSFe629s3jm7j9wHy+Sud8PjHW0QdQhDA8567t1DQDQDQDMPCSJCQtQtb4nkVb0sJjHQBt3EuneLhn9pjJUJlyblCpnhJfISl..PPAEDTqVMd228cgNc57yQHQDQDQDQ80wjxPjaTnPArXwhvyCN3fYRYnFhHsTE...B.IQTPT0U7wGOt8a+1QIkThPx7BKrvPrwFK1xV1hGI3iHhHhHhHpsXRYHxMxkKGM2rqhUZvAGL61ETGZhSbhXnCcnnhJpPXZwEWbvjIS3C+vOzOFYDQDQDQD0WGSJCQtQgBEBcEE.6IkoolZxOFQT+A228cenolZB0UWcBSKkTRAG4HGAe228c9wHiHhHhHhn9xXRYHxMRjHAAFXfvpUq..Hv.CDAETPvfAC94Hi5KSpToX1yd137m+7vrYy.vdwsMkTRAacqaks1JhHhHhHh7IlTFhZivBKLO5BSRjHAMzPC9wHh5OXnCcn3VtkaAkTRIn0VaE.1a4UQDQDH+7y2OGcDQDQDQD0WDSJCQsQaqqLhDIB0Vas9wHh5uXxSdxHlXhwi5KiJUpPc0UG9zO8S8iQFQDQDQDQ8EwjxPTaDUTQ4Q2UJpnhBG3.GvOFQT+I4kWdn95qG0We8..Hf.B.ojRJXe6ae37m+794niHhHhHhn9RXRYHpMttq65fVsZEddjQFIpolZPM0TieLpn9KBMzPQd4kGJqrxDFd0kHQBRHgDva8VukPMmgHhHhHhHhIkgn1PsZ0PhDIdzRGhJpnvW9keoeNxn9KF1vFFxN6rQokVpvzhLxHgLYxv69tuqeLxHhHhHhHpuDlTFh7gIO4ICMZzH77XhIFbricLOFtrIpib629sCYxjgpqtZgokPBIfxJqLb3CeX+XjQDQDQDQTeELoLD4CidziFMzPCBE72fCNXnPgBbricL+bjQ8WDXfAhG3Ad.TSM0fFarQgooVsZTPAEvhGMQDQDQDQLoLD4KRjHAiYLiwiabNlXhAe9m+49wnh5uQoRkXlyblnzRKE1rYC..xjICwGe7XKaYKvpUq94HjHhHhHhH+IlTFhZGSbhSDZznAs1Zq..PgBEn4lal0VFpaIqrxBiXDi.kWd4BSK1XiEs1ZqnfBJvOFYDQDQDQD4uwjxPT6HlXhAwEWb3BW3BBSaXCaX3+9e+unhJpvOFYT+MSe5SG1rYyi5TTxImL9lu4avoN0o7iQ1kGxkK2iVAjUqVgb4x8iQDQDQDQD02DSJCQcfbxIGTc0UKbClRkJEIjPBXyadyvfAC94ni5uPrXwX1yd13G9gePnXQGTPAA0pUi28ceWgQ5qqVjVZoAiFMhRKsTTZokBiFMhzRKM+cXQDQDQDQ84HxeG.Dc41IJ5j3qNXg3rm86gNcWrGUGOJ8b+fWS6w9U+5diviFfo7Jp1qo83K42dIucEIRDTpLbjZpCCS35yFYkYF83s0y7b+wt0x+6GepPTfAfYtg2GVr0hOWluZt+B..HNn.w1d3Y.qszJ9CG5r83Xjn15ltoof.C7+O6cuGWTUl+.G+iNCLCiLfCHnbSDQST.Uv0akWRq0s1k0bK2VsRyRK9kJVpsT4VYZk+1rMcUx1WTYtqsEt6ur00k1bcSsvxBMAU.EzPDMAUTFEPXFXP98GyEFfg6ffv22udMuXly447bdNmYNLOy2yykl28Z5F23Fru8kTyZaV8q76ZRo6WLio2rx2Na9rcryN5hfPHDBQ2BRPYDcYke9Wf2+C1BYm8o6nKJBQ6NSlpfBJn.JnfB3.G3aYPAGLy+wmG93S+Z222EZnb7ViJFrWdvwuvkavzNXu7v11HDskJszxvUW6UydaDBgPHDhNRRPYDcIchSjI+wMtIacUDgn6lS8CYyqr5WmmYIKhgNzPZW2WYo+53sFUbeCevMZPYlwvGrssQHZKc4Ke4lcPYreLCSHDBgPH5HHAkQzkSd4mOqeCwIAjQzsWYkUJqeCwwqrxWDe8wm1s8yAufdFS+5MiOH+XFCevrii43tkzLF9sw3BxOLV4MH4Knucq7H5d5bm673u+9gRkMsp1XxjIN24Ne6boRHDBgPHZXx.8qnKm2689.JqLCTUUHOjGc6eTVYF38duOnc8ZthqnRR7zWjpppJd7wOBdgoMdFV+5CNonm3jhdxv5WeXESa773ie3TUUUQhm9hTREU1tVlDc+Td4kSlYdRppppZzzVUUUQlYdRJuboazIDBgPH5XIsTFQWJGKsz4GxN6N5hgPzoxOjc1brzRmgGdXsa6iztRw.PTCruL9f7iwGje0IMFq7Fj3ounszJDs0t3EuD.DRH2V81hYLYxDYl4IskVgPHDBgnijDTFQWJG3.eaS5tjJDc2bfC7ssqAkALGXlyTToLl9oignqW3gZmALOn9lk9qSxWPuzBYDs6t3EuD50eUBH.+nO8oOnQiK.lGTeu7kuLm6bmWZgLBgPHDhNMjfxH5RIqSdRpBInLBQsk0IO4Mk8SwUTI64bWl8bNY.TUzwo7xKmryNGxN6b5nKJBgPHDBQCRBJinKkqbkBQhIiPTWEVXSef08vGI41wRhPHDBgPHDBqjfxH5RwTkl5nKBBQmRUXphN5hfPHDBgPHDhZotAkwT1rwEsVxfRQSjKlUe+vKurOfR0TJA+KdEhc5A2ATLqOlX+w+x7tobN5SvOL+uwdOntUmmESt4Yh.8UWaP46VGFJHOJSqunq0eBrMSt6Zi7heTFnAM7Hqa037m9+xamxU.BlWYCwRvNnrVUU23ld4THDBgPzHtkp9k27qWTmw5gIDBg3li5NkXW10Xuadyr4Mm.w84mfBuvIHtDL+5cclq0ATDaHkww+aqkD1bBD2tNIk0JyM8YuWV5T0Qv8+Coo2P+uEmI8r23WJt5S+48NZmqi5qj6dIgD1LaNg333W3Rj8WuVRXyalD17A3x0yM8uid5G1QObeTOJ+g0uQ9iu77w6VZdDxjY5iK3N7iE4ws1O5HE7vmH26O8dXrg3YGaAog36H4d+o2CS7mTqebnKdhe95Wi+vCMcLkaQWFpbVMpbts6Wk2VmesJ2pT+xa10KpSb8vDBgPbyQcaoLNAZs9bsNCNU8pb6lRQp4QksBkpVYewpX9v6eZDWF.Q0ZyqacT7w9Pl1hhC.T6Tij3axbp5OIVm2cquhZmwYdIUt6Jp.PiZbtpl+vPbn+pkyBuyAPk49uYGG3GZGJgBQ6M+3WuvEvPU.UdldQxu916nKPNPv77O2RYnZ.p7Tj22+Zjsk0L8k7p7.CpWMg7nH19yEC6rv1whonKKUNqF2bs2.PQkbULVtgNU4Wq1sH0u7lc8h5LWOLgPHD2bT2VJSEPw18xtSe+faA0QWB5.3jJ6dQ6SnnLj8NI5ktQRN6l6c.p5OI5rSfy1cSnq+QGip578vtBa4sfs2u.7F.LZphN9iE4ws3O53zYOP226SuXyAjA.ilnl+70lZoWAN0IoQIHt0h0.nzidzC5QO5At4ZuaUsvk157qMQaX8K0maJD+RilOIyha7D2bcSndQcn6OgPHDc5T2+6uKZvZrIhZzgiug.QAjHPe6SqroYaxDlPIJUBfIJH2b4JkUA3jKzW+BrQ6GsFzW.m+hWgJvIbqu9gu5boorSo3BtDWpnxnhJp.mbxEby69hWZq8Ny.EUjkmVjQLfc2QmZo3BxkyeEKcVJmbiADruM+wxlV44hhKHOtzUJhJ.bxE2vu.q+xfISlPoRk1se.O8KP7RqRLUpQaoyPEN9n1f9B3hEVDkUQE3jKdh294EZaF0anhqkOaNtkwliaYPTwvVWdz7KmXH064Wqz3osOIRHCJPzDYTvlSDnu3d8Tat12FJSuIvA0Gblx4G+gy1.cWN0DX.9iypLmtqVd0C9vUUUc+ow55a+oOZcFLVNWtfyh9ZeyLsarKt9N95W.CBsp.LVL+34tXqtq7IDssNOe1N+bFc+zvUx7HczEl5PysuHlUXdT8BTTy0+M+yMy06mq0ZqJmRJzY9oKbtLXKo+RGZ6r87ZWKphtIrFHkVRKbw9.xzoRqt9kESl6++P7u0qRbIlA.rt476a56eSFnfyeQtRYkAN4Bt4gG3qt5VSjlR8hZ50szRpak0CSHDBQWa08mVqzOFgkukbX2lm.NwsGJjXFPng3G.XHyOFWCat.vlNndhNxZ9EH0X8opmnCWKXHEliqigDHTV4VWJE99Kf3Rpl65X1ztY0QO0590Q5yjMt5Exxp0FL6XWo4uM2gLQJex53Ym0JHIGr1PiZkrk26EHRuThgL+y3ZXKn5UlzxvGkKChZSneGQaq7XJuj4+84dRVUBYTqbKJ1zteKhdpMwAotVw4B8YtKV8BipNoGlDqKw2gkbOgTiklV7ygHVTBL608obW47Rrf3ptreWiC1y2UcZWwc3CqfpeO0Pt6kW3oWpsJ+XuYuxsw5dgYhWMgfy3j82EnDii4lXb.ShUtoX4gdv6jfqmHP42PrdrLL7TI31vtcfDgIEI9UuAspwhJSeYgu9uivzBGYauLu6Atps0nazOAqdNiDEEmNq928m3BzWdxU86Xj5tNoe37XfiJDptZiF4LI+uXsez9pQtOgGdo7.icPX6Htxh3B5s7pJsu0Jnle1iFC2yHG.pp0O.rne7Hr4M9dbJCV2+lSflfuOdmMFEou8Wm24qtH.zuQOSdpGXJ3k80msR87863uvG7UmpQNWHDsc7KjQh+tphxK4xjUlYSo0Z8o9u2Fo1JyC6ow2gQ39Z9+PVdI+Hol44agk7wxK+XioASwUxLY1Sl0c4d9SWNKzx0uUl+WwJe28zBKCht6LVtAJpjqVifozRBLiiBHSUUUUmituTSn9kNhI84xW7O2JqcAqpN0mSkSMk6PjA1e7qlorn0V2UE5rYqaYc7PQ5EPw7mmiNVPBUu5ZWunlScKsp0TOLgPHDcO3fuMSKiZFyGR76317SKfSLvoNIHiAyXCx7WPTQEU2bQMRcmBhqw5qn1qOCV0bqN.HgFJjgkueJtEMMhKyOkRV+zqtUeXHSh1qvXyNnvmvZWU8bXYh89pSiosJG8UlVJEItJFiOkQ1FVCdTQQNNQ4T8Qm9z9y3UDKvwoiDYQSKQ970sO1wRlX8tOcPonYctH2ctBB99cPkJ.fjXYQEF6XkIx+9kp6rPUBK69IgZsLWqmewy0vDne+LqfmV8FyqDV0rHgStUz+gOTidOcTG97nj7GG69S2JuzhVKYXo7tpEkDqZQPTwrNVdzyjIFhu0b6FvnY9gBe23BCO.bx2Axj.762L55ce1TFSYTpv7uhxUMtQUUUcWpxYMpMeCxcVosw9E0pT.3FgMJy83ciEqmJ0nCMJTw.F6LYUbcd4+Zx.PjOxKwCMVerjaURoFAMpbi90mZV9pB3ms3Ux8MD2pNskZDUZzfB.27ejrjkber3236PoxZEwFTfRK4Sf+zExyO8vrsFikVJJ0nAEJzwO4AdF5imah2X60MfZBQqmm7zqccDoNHmu8qfPm.A4lceVsxhHkOeyrg+4Qrk9Es12jwnSAEkYBDyasqVPdXgGikm8YdTB2mZNFuTYomiOayqmserqzrNRl0KOe7AfJKjSkmRFb.M0Q2hIxu8AGtkmWHeze7CZvfHIDMlVafY5TGPFflR8KsWAYteRH92hkEWsqIRnD65dIl6r+YDhWMdfKRdiyhorr5o1LYj.ycLIP4opm4ENXrdhs60vDM25VFXspgcytdXBgPH51ntioL.gOu3wjoix7BWKfZl452KlLEOissbVhNzX4aNaIbziZhBxJQls0kG28y6lbAVdgI1+atvpCHSTqgTyuDLYpDxZeahPAyQxn1x6Kr6KMmMe5AylRLXBSFJgyl5mx7ssIqkcchhQa3KD8EjNqz5xCckjdA5ofu7IQG.lxjm2t.xL60jHmUuALYx.Y+MakIYY4ItroveNsVP+atobtP+94wrKfLyec6l7Kw.lLTBouaKmK.RZUQwat2Bn9Dy51Je5VWCQMoXYMIUBYk3JsstXSLczWPArjgqiz96uks.xrxs8MTPIlOdyOqcSLV2YILW1WtMsJNn1qPX5QuFNpA8j5t2JwDU0uukXbKioDV+Q4Til+7tRA8VyRsQR7G0DGMdyA9Qcvyj8ZxDeXzQ1j1m0mlRI1ZiIt5zVIo+4qmmYE+NV9y7F78W1bJ7Zr+J9Y8En2Sgeik.xTo9zYS+1XX4OaLroOOcpzZVX82a16ovTsDPlhxd2rhXhgk+bOKK929F7c+n4ZnovqARfbA1zJVH6HayKyX1eFOULKjM7kW.HTdjegk.xT5Y3+6MWNOyy8rr3e6lHc8l2iC3NePlXua9meDhFmZbwRC.KnwOYaASwnQKeZWgaDYTKkW79B1V50ZoIgoToysv7.v2oy5eiEZW.YpjJslbMAvzi4M4ouy5+NtWaAeeuH2a.lKDmX6uMe0kaxaJ20S+fXMDrmauuG6QFbeEsArFXF6uACMkwDlN+AjwrFs9klJlT10elnmpR7IroTi.xDZTwvV2cpn2vQYMKYlMo.xfgT3+0Z.YhZk7MYW.FLYBCkjO6dSwXKYK3C1GlPKy+eW+0Kp4V2x5SSsdXBgPH59vgAko82r4fe8ZXr9ZtBF5B9dXKY+o1BrvxdgO07fAmgiwaY6K.ikr1QrDtWpATSvSLZ9xCtopaZI1Iyc+Q1d9J22FY5QFHpUBnTM9F9zYCaYc1Vu4VxiRzpyOBvZmcNHuwOcZQmktUSdewVsEXnnV22vGF68fuZUBnj.G6Cwtsqruf2deMy6uQS6bQJe3aYqoxN62OUheISEuTqDTplPlZzjbpuusbbUu1VvQgkY9aMcV+RdHl9CEK6Xuqgg3pZ7yOuss9.81OzpSm4yU1ZKJylYLiwhNym.wqfmJu76tF.HTlDkTVybzKQoVBepODqeGGkBx9fr00DCSxVDk1LKHpwv6c3V9TBYUUUUi9vtTWOKGnVKqzr9Td6O6jVR6Y38+86zxzltaD1v6K8ajgaY1inH9Wu8lHsxLu8o8Yah+VFEUy7srqxYuPATZo4Sh+o+AEZsLT1Y3+jxYMmtJMgQKKuBSl+DUkTgsxZ+ty6B+U.fQ18a8FrmbK0RdjNu8KYcJc2KFyn6eS5bh7n6wi1R03+yU5o38W4ixSt3GmU+QeisVLxfi5IXht3fz2hxCM73K9Av5H+xkR+yYEOwiyi++7n7G+GoXIPpJHxY8DLrlxAfuSmmIpAC.FO2Wvu++lMt1TFlx.v2GfYFlkVTSoGi+TBGuItgBQiq4FXlaUBHSSQwGaKLlnV.a1ViQYRDyZ1JGL6B3n6X87PSM7l0XZGTcsYh5dmAiMPcXt5fdwTi9kYcgZcuTNkAnTc8WunlecKqqlW8vDBgPzcQGx+1e1uerT6tJqx.mFuz7CkYs4LfjxjKYBb5LGyVq0X9aa9T6QrEcQ9frtIsHVVsZIoCZVuCmcJuBW4JUvfirl2sACEW.GMyKzvEvZzalLw2+e9LKOOTVxbFacRtx.mHyeRXtbr4uib2zzI3l3Y1l14hh4P6v1YB9cOR30IeTG9rXayeALqMCjzA3zEC07lHEEO9uLj5rc1OKFUythl06xSBDwnzvld0Gg69mDFA5qNzM1XwjoXaZGfM.cAFIO3S4INe03HI6hsVmuoDxJ4n6+aq4hLbbNeofNMf6d6KdZvxf.Zo4wQuXMS5gN7I4gB8mfslLigT3sesT.0Axjl5ulE3m2za28Du81abSiklSSs60R0R0UyVE20yrZhnF06tWX8S8pcwYDh1WEw1V0qw9szRQx9KeW9Ct6KubTAA3CSdJ9w9+2sA4womJiyKyquzeX67a2vNss0o9u2.uPEOOq6AGJnHHl9O0ON9+sgFiY7jE8LOfk.olOe3a9gMqi368Wem1FeoRKwsQKczrQHpOM0txTWo.x3Pwr.V7S7fDrtVX0UsaFeJwEEAy4Rahm7Wb2D1vBDcp0wRNpIVRc2DarudQs55V1rqGlPHDhtK5PBJyDF0.bvRUyPF+vgMmAPNb4x.uqn5Qj9HGh2NXazwT9MyFRpl8RWkp0huApEucKaR5S9y78m3jj8IONm5XIVie7eSSYjeNV2nLXZM5Ha6w4xkAA2DGe1ZpmKv5vbPTiG+bXQPMCY7yF1r4yE0MtFZaVS+jC8d9eHTRz73+RFalEc+VaqPShXVyb49m9zX7g3aK7CPFH6j2Me7a+GYUITqHpE57ILOap2t55ppFcf9sVsTF6dccWi0kXhhxuzZkyWkKUnQPiJbqe9h+U5Qs11pU5Iygh3mfa1stw+HuHyab9W+EyJqa9X+wWXgzWaKSgVun9ZE29LzgPU+ySV+6GgnUx3Y9F97Z00cxd26gKE0Bva.28ef.mtUmG9QfUO.Zaxct2e9zQi0+oVEkSEdVcKHn28yenABUxXe7mmwX42TkxG8lr+Z2f+prNah8aMS1Zqjw3I3ezfA+QHZ4Zr.y.zkKfLtzuvX9gZo5O.D2bYHwMWlzrWIOyheHl1XCt4MaWpc37+Danj3ZMmgIrpEQBVFNBmzrig49quel1TFukV+bCq0W2xlW8vDBgPz8QGRPYRImhgvcvuhr5XvTmu35qyoXyyhSMIFXuq8IXZqn1CoZsLpZ7jXmbZVotodtPq0jj3dnPlmiGnaM5nEZQTSfA2LFH+UF38vWldhr5E9bDWMpsQRD2JRh3VAPTqir21RHvlXMjLUbtjz+5uwFm6Jpy.H7jl+Z3EW5ivTq0f86MSMTUXcxMfZzBXbGe8v7mLJ3L4vOxHffqmozSu7rFeFxkQN+pCHSkkxY9gSx4N64I6e3PTneOBKa5CpQaoLmJ6KBgpCn.1we5uwkbx9VDS4T90AbFJuX4GLJZeYrjqV2EV1o4hkBdqAbUWiO1Hzjxibp9NHqIj6lYU2a3rMdze+AR1wqb3yg4OdKA4O+uf+Zxkge95GFza.2Ua4BOUpweO7DCTFWovZNRb54cNAaikL4m79H6F8nSHZ4Zn.yX84Vcqd.Y.PouSk3OpIVYl6m+Z7uEqvxXJSRIrJRJgUALIVy6+h7atuIQfMoVOiRtm07kjX+VMO2xhiZTalDhijRHN.XM6NahcpA1H4UqrtkMy5gIDBgn6iVVPYrusV1BxhHcvnrOPMh9QE0ZUSn91FGH2ct5Z7klSZ1wvLlvnY.CN.tsPBCOO2GhO2wxZx4W0w5X1rurdM7shxpU4yIbxEknDvjIv6lwW51TOWTr01eaT2Ed3nzWqsoNpmIXpFhtPtGV+duGVcAYyg918y2ru8vmDWBUWolDWFO1Fm.6M1FYf2UeZD+peIVjCmAEdUl+rmFA6Uy5deUuZViaFUYrFo2u95dMxmpWiJh3NFKa6j1MuU16QfuVhAigqcYJnhRL+BM8meReqhcZWqXdTiMbyu0nvb9NzvrFPl7YKO2qv2Z2coO7vsN8YaxVYvV4vT41JuUUk0q6bC2LlF+6zs+.KbV1q83zeUF4nexFHybaaGKQDB6YphZ+eqqoFI9hsr7vXQTXo0Sy7WgJLVfCBxiE94ucs3FetaV2FuaGjGAwBei0AFOEqXwuVMZyM24Xs1QZuNGZO0SfeDh1P0WfYrWWg.xXOeCYhD65mHK4kylc+22bMl4FWwBlFqXAlm4Fe0WdgDdiFbFcbOKY8bOKb0j8wND6+q+F1yN9DRvta3zJl1iwj0uWFaCT+sVccKaA0CSHDBQ2Csnfx3R+BjPAx.vfCFLyZrlmYJocIGz5PJlCuCKeYWn2NAnEbRS0o4qO74I5vq8sFsXN7WW66XQwrqOn5YonMcv7I5H8pFovvUZNs8EmvSa8TjyCdDHA6fa7atorWNzOVNA3+.vayicvMIMsyEl3HV+x7D+VNig4Q30IFFFHs8T84hF9m3zXLQto8sbzzNNE5wcy7tmfYpSOXl5zmGuza9Nj4WrE9MQsLx.HoccHJN1HavoE6hyYe0LfLSZ979wFM22cGIsztIdqg0c4flxLYH6NNxBX.SXA7jSvm5caz8S9M7XmJW1xWmO3xswRd1oaoGkomjOX9jOGC8yLDzgFh5oWJ4r50SZkA9L14wbFmWNNSUnFu7FHWyub.SYA7jSH.yuPSe415Mjuc+1RUdeaLjde.x5pkQ96OYJ39FDdgJl5S8hb4M7V7E4VFfOLqe6iSH5z.nAJu9+woBQagdoyASwWdDNAZInkW5rmssIObx5v2ak7UucL7AYV2MwSe8C0Fzy4KrMZxoVI0pqRLVF8frLyOoOC9x7Za1MBQiwQAlwptZAjwdp0ELSO50vzm+KPZIscd6Wq5AA3DiaYb6yZNDdCL0fZRet7sIeTN9IKj69ImGAG4TI3HmJyaIuDuSAYxVdweCKayY.jDIeJ8L1Hqu7psttkBgPHDUqE8ShU5g2LbLGTlOZaISri8dras54u7RKpA29MO22lk9fqmPrauWbJeLKv5uae39iG.p8KbhBHQfDVv5YoOP70XPw0PlamE3fVQZ0esXr7Kir1+fX87WVqckO6hdgsVDia1GXI0L5eZLvliCHIV7atKN7ZtmZdhKucwzGSTVtKNymrLDeCFjB60zNWniQ+ahBRJQfMyZ+KQWmoE5hSaaLWqmKlz8xs0BZhrpbx5X4xkH9HlBlq9QrLMSqAacpHkZIj649XprLZtCOOQEy5X4QOSlX6XWTpwaoL4w2e5hHjvbCbKLV9ldGLZTAprutTUBppp1inKZX7y9UHxeQQfatY6yXmae+U9R8UA7Er48MFd1oL.vsPHl+vFonh.2bSUcx2uOkyPziyG.cDUruC2wEtD3l2nSi8sGfdQebqJpROTtkOipP2HY4u9ejB9t3YEa8qXa69NHloM.PU.7fw9GIphJBE1U1p7BIQBoT6wBGgnskpALNlHam8a2xh3WLAaCCVFtrilK3Z94gd8ERk.JPAS3glCevKWyAmWO+oKm08fCG.JJ0sRLuydb39576aK7G+w5FnTiECiaNKjIGfJf7Yau0VIWtVM6dR95OVaOc4m12vUZziLgPzlPoVBepyi3m5730xb+jP7uUMltrqO5SMdlRTlqMSL21zX82S00+PqWgvL+ES0RPYbrpqWTKutkMG1u+DBgPz8QKaJwVoFay7DYDWTrhONYJn3hofrSlMF8CvhZzumLNBaZc.r0o...f.PRDEDUqfjyUOfAxduwyDFS0eY1Vek627cmTc37pu+rsrzMyXlvRYuYqGSXfbS9OyOOrE3vbu5tazZ4M+3joXS.XB84lBaL56jEYWfb16QpdLfo5wsk2gM9I6kTRKaJFHvndbrVJxXsQwzVwGS15MfISFHuz1IQ2+nrEfh4u0k1jm4kZNmKh7AWNSxxxRXQig4rwcQdEaBLULosqMxDhn5yEq7E+kz3ihCl4jSUWMi2Ysaj8lbxjcAZ49VWTVV5Z4QVZ7jVd5wDfA8Yymr1Wj3rr1IcOirQC.k1gMGNa95YGqeIsqAjoo5qdm2lu8Gs1zirFPlh3P6NIKSkzlp63KiwhvHfJaA8nTxbeagU++klsjj0+2ZXK6KSKe9Skk.xTImI8LsL89ZIeSeKD+tyz1T3qt94C5znfJKMeR5e9eH+JAPCCI7AXt7lvN4b1MdA4VeLOdXbrcrF9Cex2hdKCJoZrU1pj7S++vpV8ekl4DVtPzB3MO1a87LVK8qxHtukSLSxRK9pxb3SaRCDtMddT52ucNrkKaU3ycy5et4PvV98KAe6ygWwR.YfqyW94NNfL.PYmmTO1QpyiimyQH+qa4BsRuJGKyiywyrlkc+Bcv19tuqdgFOXSBQaEGMKKYUCMcY2UjWgLQVx52Akj+Y4IFQCWaGuh39rU2o3h5QH9ckFEavDXx.4l7mvyc+1pMCicvlyKGWunRZw0srw338WwMvVHDBgnqldTUyZP3nZIuwYvcrrF+tTrtCV.KIRcfgTXNtNFZrgGsYuoCVqVARArwo5Scl1qqiIsIJXuQiNfB1+ZwmorhZrZqc2pZKzXSzVKeIs3mAQTiHJMI9FK8w3BRNd74NZ3V.DgtRN6QeIZzvNzBOWj6dWKAOsUz.aALoUta18KMUasjmzheNDwhR.lzlP+dittAPwPZLCWinFC7tgtlCxQerqxT8YZzvm1mMeSAeHMPKG9lte0udlM4z5htAP+8SKZANe1oQ90IBF9vS+GVMgoAROgXYC6WMCOr9.FKlScpyz.A7PGAMX+wSWUQw4mAYcg5Kk5XHg4Op.LV7ORV4puAKudzOePEvUuV9TVsxxfFb3nUE.kyOlcVTnDMFgC7O9+9jlT59EyX5MRJ7imcCqgvq0XackUBJrqAecvsrL1zAtBfe77aXMLTMlmNqep2Xmsf7.HjYweZ42KZZfzWT5IPLaXWMoiyZ6dWdbLqPbCLdBV8h+80YP70ue5yyZdvgBbc19JWH6T59RcK8Y6XmMdhnobcTSS8MsWCsuCzuM0iyN61+ZmJSYEMRsYru9V0S8h9hw+Esv5V1BqGViMd80Mwe5u11Loczc0S8HytwSTyf79QqSa86GhtNZYsTFfwtjOjcuoXp6JBMV1W5eCwFp4Wpxo51rQl+51DwLoZuznXSIldc5VNfWrjcmOe5ZlecxmIE66ymtIKK2OU1BDgWSLVROw0g86BqeoYTwrNRuf7Yay2bALi0lD4ZYXwI7G5UYkQY2FQRbhyX9tU30XilRN62vZlccJ3.gRLaJQx+vMg.xTKMmyEAN0XQeV6lXiJTGTDlMaJwTqQ.Y.pt815V8zWmUGN+9ssxZrnLNvwnXulJ+6ydPV27ixgaVTyecjZAaoSU.Y.nppZ5OJsvyPlokFGJszHuRqmzYIeU4h6TUU4yQSKMN5IOCk1f4sdN8ISiCkx2Sl4WVCltLSKMNZZoQlmQeiVduR94Sd4mOk5fx5oOo474nokEWo9NVjGc6eztnzKQ9EYt4ZYK3HkdI9hsrhpClBFnLilSiISk2ByCfL2FO0JeeNQAW21hrk9JuNmHosxy0BCHikBm4+ZrLGNar4t6VaIBM3blsPzlo9BHSQkbUJpjqh82WstasXllpIF6+lCts0Q8TaFV2mlZMquU8TuH0sv5V1hqGVienIDBgnKhVbKkwFSESdmuPJyjIPoaDXfd43ApF6ZcHaJ0RH5vUh97NOEVlIT5ha3mu0y1Ui7PO4cwBoLS.t3AA6aiEQ.CjWtmmxLAJU5Bt0WuQm5FuuEYnX811FsZqakaLnOONuklhfRktgG94EZaNcYo1fyEEWPdbohJCPIt3la3sW5Zcyu4lLf9hsjeZ0h8mlLUrdN+kJDSz7NO1QXFy7AZCyMeX4u0qxP0.mZGuNuw+Im1v7VHt4aGex1aRoq4zRYJMysxS8V6gfCYjzGWUQ4W4GI0bZJcYoVWdnw2gQ39Z9dNWd4WlrNV1zFM79JDMnaVsTlFJfLVaMLMkzzR0UokxTMS1pqUSptS0a8hZY0srwKd0e8v5NSZYFsNRKkoyEokxHpOs9+kuRs3afMuQUViUTFfNz4afM4w9D.PsN7MvlyVnFeCL3FOY0dqzpiF59LoVmuNbFXpknkdtPqW9h15YR8oEQoZzoywG0J0pi.01IqIwTOZqaL.FrbmtLTpAY.yUHbDklmMhxNyiTmt6S6YdTZdGmjktOjnKplZvVpuoKa2bs2cYmQlZ4T17pqU8VunVVcKa46OgPHDc0IwgWzkRqsgeUS4QbwV2tMmPHDBQ6klaqeQBLiPHDBws1ZwioLMaUfz+XsRNWztQoRINiBgizVesgZKCOBpT5TGZdHDckzR6NRVCLiLFyHDBgPbqmad+BVmbmae9yFskpgA3d27e3rbtncSe7vCtvEuXGcwPH5zoOd3QaXtcdRXqIvH8pWb0b9xNv7PH55n0N9vHsXFgPHDhaMcyKh.pClXi+Cuos65TSNWztYngLTInLBgCLzPFZaZ9k8A1UKeLjoMLODhtBZqFvdk.yHDBgPbqGoYZH5RYxSZRr2uZeczECgnSmaavCtIm1QMxw1NVRDBQio0LCJ4n.yHDBgPH57RBJinKkHiHBFxfuMx5jmritnHDcZ3oGdPpojBScJSAWbwk108kKtbCtsPLhu9WNZ0dC.n3h6I48iNSVYpBCkcyanLSHtUg8ARAnU2pVZqyOgPHDBQ6Go1whtbdlXVBpcwEpBjGxit8OT5jSLkIMYzpUKexm7IzdJvATN+h66ZLrvLPu68MPgBPgBn289FLrvLPT220HvATd6ZYPHtUk0.ozVE.k1576VIlJX+rh4DMyYNQyNy15wtIRN9UvbhdND8Z2EVWZ16ZiLm4LGh9U24M+IgASYyFiNZhN54vRiOYJtfjYoyw7qW6NkN2oPHDcWHsTFQWN96u+7RuvJX0q40orxJqit3HDcXTpTISap2Et6t6nUqVN9wONG5PGhQO5Q2luuBb.ky3mv0oG8.RKsRY+IULm6blC.S.A3LSZxZIrvzv3mv0AfbOiys4kAg3Vcs0AOo6VvXrprykJqMgMC.ido+d.0.kwQ9aqkDRBXRSfeerlWZo4tWRHgDMurW5lcA8Zr2MuYRDfKdW7L2NDmkx8jBcoD6M4hiPHDhNFRPYDcIM7vCm0+l+A9iabCj4Iypit3HD2zM3fGDpcVEt1qdA.8rm8jANvARhIlHCbfCDO8zy1r8kZWtAidblCHy+5ecUR5qp48aNmbJmbx4JL4IWNQ8K6MidbWmKdQkRWYRHDsObRkCWrJ2p94Vq.bEFKx7Sthw12xji3Dn05y05L3T0qxMGk9tgtdYkzQWDD1Qd+PHZeHAkQzkU.96Ou0ZeSNbpovW9UeEG+DmfKekKiISl5nKZBQaNkJURe7rOLrgNTtyIOYFUDQRZokF+i+w+fPCMTTnPAZznAe7wG9nO5iXwKdwzyd11DTjgDhQbxIysPlZGPF68UeUwLffblvBSCCIDibzTaeGeaDBgnwL7G6uQ12Wo3jF2P2M6cdETitLkS0aBEBgPzUlDTFQWdiJhHYTQDYSJsG7fGju9q+ZF3.GH.b5SeZlvDl.iYLio8rH1o2UtxUH0TSku+6+dpnhJn28t23kWdgZ0pcX5u90uNW4JWgqd0qhSN4DQFYjL7gOb7wGetIWx6dK7vCmLyLSN6YOKAETP.P+5W+Hqrxh+6+8+xO6m8yZS1O95u4toz9SpwGQFR5qJlvBSC95e4RPYDhtgLYxDJUZt5mlJt.x87WgJ.bws9Rf91HgEwTwjWtWhhpnB.mvs95G9pyweOTSkRsdQfZcvJLYBSnDKEUJH2r4BkUAN0D2uFzW.m+hlO1bxs9RvVN1LYxDnTo4Jf6hFBxR5iZzgiug.QAjHPe6ilV0wUWE66y9WczEgao8rOwSzllex6GsNs0ueH55PZ63BgcJt3hsUYQvbqOn3huoOz+0oimd5I28ce277O+yy7l27Hv.CjrxJKN9wON4me9TQEUTiz2qd0K5e+6OCe3Cm.BH.xLyL4ce22k23MdC18t2MW7hWrC5Ho6moO8oiQiF4xW9x1V1.G3.4a+1ukyblyzlrOrNKKYcLjogXMMV2FgPz8QZwOGTqVMJmyZ4i23RQsNeXHgEFgEVXDb+8BkScorqrcz24pmcE+RQoZcz+gLDBKrvHrvFB82KWYpKMdxTeqqLoToRTNi3qtUqXHEliZ0nV8H3Ou+8S7yYD3SvCgHra+Nh4rVRygE0LYiKcF3pWUerMj96EiH53Y+6ZinVsZTqLZRy.fR+XDQYdyF1s4IP+31C07qCMD+Z4GTBgPHtkhzRYDBQyR.AD.ADP.DUTQQ1YmMG5PGhicrigVsZQmNc3gGdfBEJrkdWc0Ub0UWIv.CjhKtXNwINAG3.G.MZzXqEz3s2d2AdD00lJUp3ge3Gl2+8eezpUKpToBmbxIBLv.4i9nOhku7kWmV7zpekeWKZesi+Oy+so1hyB6UZQ6FgPbqtDVAyMAquHTfLL+zjhinFRbrsrJgYFrk+ujor4UG0PXUY33rJo3VDgE2eiOM6+MSOvVQqloHGsvLXASYJNL4YjvJHhiA4ezXwKqKzPlrTuBi3bT527hXJa15qtHkVAfZsLpYLeHwuiayOs.Nw.m5jfLFLiMHG07cDBgPzUjzRYDBQKRO6YOYvCdv7POzCwK8RuDSaZSipppJRM0TI6rylqbkqvMtQMaMDZ0pk.CLPF4HGI8qe8iLxHCdm24c3O7G9Crm8rGJnfB5fNZ5ZKf.BfIO4ISN4jiskoSmNb0UWaWllrkVblPHZPVZMHwr0CRIlNJlLT.ItlYaa0y5IdWr13WRdcOgcAjY9jX54iASlnj7SmMMeKYDIw8O8MR612fLoXX2oeVzWhdx5a1JQYc4YrB9rLs9+1LwdeyEVc.YhZMbvypGSlLP1eyVYR0JKsN9wD97hGSlNJyKbs.pYlqeuXxT7L1a5CvMBgPH5nHsTFgPzp4ryNyHG4HYjibjb8qecxHiL3vG9vjZpohNc5n28t2z6d26ZLvx5latgat4FAFXfTTQEQZokF6e+6md0qdQDQDgzBZZiMkoLENwINA4kWd3qu9BXNXMYjQFjZpoRDQDQGbITHDcajAL6McPV+CYY7dSoNtmX2BeZ9Gi6OtLfjVF+8zdLhd.Gm+2UjjkMZ9jp93IbKMfDkdEBQG+Wi1R0YtU2jwJXK6+wH1I5ki1isBwP56d8DhkZLqcrODu2tyFel1p.fhJ0xjGPwGlWaUVJqgtRxdGwRfVxg.G6CwtyxYTOjY0FW1DBgPzUfzRYDBQapd0qdwXFyX3odpmhm64dNt8a+1orxJiTSMUN8oOM50qmppppZrMt4laLfAL.asflzSOcdm24cXsqcsr6cuaxO+76fNZ55nG8nG7HOxivktzknjRLOkV1yd1SBN3f4e9O+mnWeqXPYPHDhlkYSrOZsG.9UxOewujsWkYVWhhOUxjnkWO+stTaAjoZZ4AeksZ6U6J0S2lWRmz5lis.xXkt.GZcRWwm4HXM7Qw9py0V.YrRYvyfOMlPq8lIDBgPHsTFgPz9wUWckwMtww3F23n3hKlzSOc99u+64zm9znSmNashldzidXaazpUKZ0Ztl2VGCZ9tu66r0ZbBO7vwO+jA.wVB2c2ct+6+9YG6XG0XZxtu8su7W+q+UV7hWbMduPHDh1EQcWL.GL7unzugvrAR.Hm7tFLDU1VWjg63+uuR+B2113V6vjJsappadZe4zF6Fu6CLHObPNojfFwvw13miPHDBgERPYDBwMEZ0pkwO9wy3G+34ZW6Zjd5oygO7gImbxoFcwo5K.MkTRIbxSdRNzgND8rm8jQNxQZa1cRzzM7gObN9wOdMllr8wGeHqrxh8rm8vce22cGbITHDc4k32RwLOp6PYaMmI+bxopCJymmUgDccapL0YaZqM0QOflz97LG5qs8biUXxwYlw1lxjPHDhtVjfxHDha5b2c24Nti6f63NtCt10tFG6XGyV2axCO7fd26di6t6dMFCZrNKNAPokVJ4jSNjZpoB.iXDifgO7gSfAV6FLtvQlwLlAqe8qmBKrP7vCy2Q2fBJH1+92O21scaz+92+N3RnPbquOaG6rUs8M0YwraIE03cP.Y.rqktTDPEUTcTLt2g3nVeRM2l1G0S.VpkAb6S.qscFUNIUutshbcTmKs12ORJojHkTRA+82exKu73JW4Jb629syO6m8yZiJgBwslju0PHDcnb2c2YhSbhLwINQasfFqAno9Fjf0nQCZznA+82eJszR4Lm4LbzidTppppX3Ce3LhQLBBLv.kthS8PsZ07vO7Cyl27lwUWcEmc1Yb1Ymo+8u+7we7GyRW5RQkJUMdFIDh1McomEyR7nbdSTmwpkhO0Ar0kflRX8CrKnLe8gOOQGdH0IqLblzpY2HpSfO+.mhnCu1iYN54.edmsRZWecouN5VPpUqlabiafRkJwWe8kqd0qRRIkDUTQEL5QOZ5ae6aGcQTH5PHAkQHDcZXeKno3hKlLxHCRIkTHkTRwV.ZzoSmCCPS.AD.kUVYbtycNRO8zoxJqjvBKLF4HGIAETPR.Zpk92+9yDlvD3vG9vDRHl+gNd5omTTQEwN24N4W+q+0cvkPgPz0Ubr9+dzD+CYePVzy1eoEY6UA3qGn0uwRT.IBjvBdcV5C7gDYMZhMEy1d84Z6UScBA0NWtqeZG5cSL.wAj3hVM68W9ILUeqtZ14tq2lEkX8t4BQ2BCcnCk+0+5egISlPoRkDZngRlYlIG5PGhCcnCAXttf5zoCO8zS7zSOwEWbAUpTgyN6LpUq11MRRgBE0Huq8jHwMtwMnxJqzg+05yApwxpppp3F23FzidzC5QO5AJTnfd1ydhBEJnG8nGzyd1Sb1YmoW8pWzqd0Kb1Ymu4bhSzkmDTFgPzojVsZsMHAWRIkvwO9wI0TSkTRIEasdFc5zUiuT1EWbA+82e72e+wfACje94SlYlIUTQEDZngxHFwHH3fCtFA0o6r69tuaxLyLI+7yGe7wG.yAqI8zSmie7iyvF1v5fKgBgnqpMO2vvS9FdgGbr3TwYxe44+MUGzh4uMlUHpAFKuvZlDIthj.RfwnSCIl5J4tC2WJqfzXKu3ivxr13SBcMLyH00wbv.fxfYwaa9D2r1LPhLs9OJVy1daldX8hT145YtqPZkLBgVsZIrvBiKbgKf+96OJTnfgNzgxYO6YIv.CDSlLgQiFwfACbtycNxImbrEzjpppJLYxDUVYkTYkUVmfvTa8rm8zVvUrFPEqO255qppppQZ.r82ppppZ7v5xtwMtAkWd4Td4kCXttm8pW8BsZ0R+5W+vGe7g9129h2d6sDzFQSlDTFgPzomqt5JiYLigwLlwPokVJYjQFjZpoxQNxQvc2cG2c2c7vCOpQ.ZTqVM94me3me9gQiF4RW5R7IexmfACFHrvBiHhHBBN3f6V2BZ5QO5AO7C+vrgMrAb2c2QiFMnPgBBJnf3S9jOgktzkZafVVHDh1Zqct2Aqct0doylC9GlIVmblF6x1BqYWAyJRBfMSTQrYGjSShD+7kguMx9y9wY2Fajhow5fKNZ8AOyMPhq7TD0pRBHCVwrlBqnd1912gmXgnyq67NuS1zl1DJTn.u7xKTpTIAFXfbiabCbxImvImbx1XHXmcUVYkXxjIJu7xohJpfyblyvIO4IwfACb8qec5Uu5EAETPL0oNUoqYIZPxsKVHD2RQiFML5QOZdxm7IYEqXELkoLE5QO5AG4HGgScpSwktzkr0jTsRkJU3qu9xPG5PYXCaXTPAEve+u+2Y0qd07oe5mRN4jSidGW5pxCO7fnhJJN8oOM23F2..byM2vCO7fssss0AW5DBQWRgFCu+5hoNKNpX1DoWPs5hRJCjX2qd18lh0gYUTwtIRM+cy8XWWExIMdRnVdd0C5tNgm80xRcSU02URqCeVtYet5jsAhXUN79WVeqWM2yKsWxZ2uOyNT6VbnQw6uuzYeaZ1Vd8nH.Id2hto5ae6KO5i9nnUqVN5QOJYmc1bsqcsaIaEyJTn.UpTgVsZwCO7.+82eF3.GHCaXCiexO4mPPAED50qm24cdG9K+k+B4me9czEYQmTRKkQHD2xxEWbgQMpQwnF0nvnQi15hSG4HGAsZ0h6t6Nd5om0XP9yZ.Z70WewfACjWd4wINwI3F23FLhQLBF4HGY2tYenQO5QywO9w4bm6b1lAq7yO+3Dm3DbfCb.t8a+16fKgBgnKkfFAyZIyi48XuL4doBwDJwMu8CuzVeUKUKSM50fo4+Bj24uDkYBTpzEbqudiN00caTG7L4nlpcagQMyL9iho3q4RCedeHll2GVqjFNenISTqk1vq2jdR9K1OWuW9SHidd7gGcdrEKiaFlYf3WoktvjmdWOy9TBQ2CAGbvDbvASYkUFG4HGgu669NxJqrPkJU1F+XTpTIN4jSnToRTnPgsw2Equt1sz4Zey0pc2OxZWOx55r+40tKJATit0j8OTnPgsVzSCEHodzidfKt3Bt3hKzu90OtvEt.wGe7LfAL.l8rmsLgJHpAInLBgnKAUpTQDQDAQDQDXznQxLyL4HG4HbzidTzpUKt4lazm9zmZDfF0pUaaLnorxJibyMWN1wNF.LxQNRF4HGI96u+cTGR2T8q+0+Zdq25s3ZW6Z3t6tSO5QOHnfBh+y+4+vfFzfvau8titHJDhtJJxHkAnVqNBTayXbfQoV7MvNogynrSxKD08SR.L6sggObl036aLj4mxhRxxKFgO3RGQYTH5jwEWbgwO9wy3G+3oppphhJpHt5UupsG50qmRKsTaiyLkWd419aSYLkwZfbr9b6ecsenToRai6LVCRi0wuF6GbfMXv.kUVYTZokZaf+0ZPjToRkswXF0pUSUUUEW4JWAu7xK70Weoe8qebxSdRxHiLHxHq8Lzln6LInLBgnKGUpTwHFwHXDiXDTd4kSVYkUMBPiiZAMt3hKDP.AP.AD.kVZojSN4PpolJJTnfHiLRhHhH5R2ef0nQCyZVyhO5i9HBO7vQgBE3hKtfu95KezG8Q7zO8SeKYSKVHDcN0kqBnZGF+lnfjRDHgYwLCXS7By9toeZpfSr++OdtErJaIccyZhc8N9EhVodzidXabBzZq1syNCFLPokVJW+5WmBKrPtvEt.m+7mmbxIGJojRvc2cmxKub5QO5A8oO8gd1ydRe5SeH4jSVBJinFjuSPHDco4ryNS3gGNgGd3TQEUPlYlIojRJbzidTbyM2rEfF6GjfseZ195W+5jUVYw28ceGt4laLlwLFFwHFQWxA.2AO3ASDQDAm5TmhAMnAAXtueexSdR10t1E+7e9OuCtDJDhasU8viaiMP6dqGs7P+9sxhRz7HWbhqcQj3ZqaphZM6ikL1NvYIJgPzlQsZ0nVsZ7vCOHf.BfQLhQXacFMZjTSMU9hu3K3Tm5T3jSNYaho3HG4H1ZYxBAHCzuBQMnUqVLYW+P2jIScI+w2cW4jSNQ3gGNO5i9n7hu3Kxzl1zPoRkjZpoxO7C+.W9xWtNCRv8pW8h.CLPF4HGId5ombvCdPV6ZWKu669tbjibDaSIhcU7y+4+bppppnfBJv1xBJnf3fG7fblybllTdHWGIDsdcEuNRSf2Nyd1yl4OktlceGsg7PXH+z48W47IzZrlPIp4uR9zClM6H1I1AU55dpq30QhaMnRkJF23FGuvK7B3gGdPlYlost7Tu6cuIqrxpitHJ5DoGU0ccJGQHbfqcsqwa+1uMt3h4pKVVYkwhW7hkHY2EmQiFIiLxfCe3CSt4lK8t28ld26diGd3gC6xN23F2fBKrPJrvBo3hKlgNzgxnG8nYPCZPcIlhsyKu7H93imgMrgYafnSud8jWd4wy9rOaiN3zIWGIDsdx0QBQqmbcjnyf8t28RJojBd5omz6d2axM2bYTiZTLwIJAoUXlDTFQWdokdF7seWxbpS8CnW+UqwcLQH5pPoRknSWuYvCdPL9wMVBOrPa7Mpd7xuxq2rR+KNlAixd1Cdf2+SohJuQClVmTzS19BteLcip30N3oZwkQgnixpekeWSJcx0QhaEMkoLol83G1MtwMXe6KoFOg1QtNRzU1MqOG1TuNRz4mLlxH5xJ+7u.u+GrExN6S2QWTDh1clLUAETPATPAEvANv2xfBNXl+iOO7wm90tuuKzP43sFULXu7fiegK2focvd4gssQHDUStNRzYPokVFt5ZuZ1aSmEx0QhNCjOGJZtjwTFQWRm3DYxqr5Wme3GNMUUExC4Q2tGm5GxlWY0uNm3DY1te8VV5uN.beCevMZZmgkzXcaDBgYx0QhNCt7ka3e.Ya01zdQtNRzYf74PQykDTFQWN4ke9r9MDGkUVoTUU2PdHO519nrxJk0ug3Hu7yuc8ZtCdA8Xrxav3CxOaUtvQlwvuMFWP9gwJuAIeA8sqkIg3VMx0QhNCN24NeypadaxjIN24Ne6XIp4QtNRzYf74PQykhW4UdkWoitPHDskV252HW5REz3ITH5FvjISblbNC24jmTSda12Wt+l09n7aTEWyXELTObkHCneL.OcmButAtZYFPQO6AgzWO4It8QvuL7ASUUUE+yruH+XIFZtGJBQmBS4NaZWKIWGItUTkUVIFLX.u7pOM5.WeUUUEm3DYQQEUTyd+HWGI5J6l0mCapWGI57S43WZ....H.jDQAQUFSYDcobrzRmeH6r6nKFBQmJ+P1YywRKcFd3g0tsOR6JEC.QMv9x3CxOFeP9UmzXrxaPhm9h1RqPHpI45HQmAW7hWB.BIjaCkJc7OUvjISjYlmzVZ6LQtNRzYf74PQygDTFQWJG3.eKxDJlPTWG3.ea6ZPY.yU.4LEUJioe5XH55Edn1Y.yCdcYo+5j7EzSIUTY6ZYPHtUmbcjnyfKdwKgd8Wk.BvO5Se5CZzXdJktzRKiKe4Ky4N24o7x67NvjJWGI5LP9bnnoRBJinKkrN4IoJjfxHD0VVm7j2T1OEWQkrmycY1y457LvOJD2pQtNRzYP4kWNYmcNjc14zQWTZQjqiDcFHeNTzTHAkQzkxUtRgHwjQHpqBKroO.xc3ijb6XIQH5dPtNRHZ8jqiDBQ2ARPYDcoXpxl9LFfPzcRElpnitHHDBgPHDBgnVjfxH5RopptQGcQPHDBgPHDBgPHZRjfxH5R4l0X7auG+7YU+lQfoKeXd0W6uvUaI4wPmLSt2+H+yuUlsnDht1zPD293oe8Bx8v6giWXGc44VKZ7cjL4P6Gkq+rrmu+3czEGQaEW7D+zot9WuA8b9BKstK2ifYhiJT7ViSTQEWke3HeKGOOGjNgnMRvCehba8sWT34NDIm4UZ8YXa0mgkqEDhtLjfxH5R4l0LujJMthB.E55MZqpJZ5iVGlE5uZ4rv6b.TYt+a1wA9g1ihnPH5rvi6lm5wd.TAjilyvq7Ok.w1bb2yYg7.CRET4o3Le+wQN60FwiwxS+rOBNsueO+g+64uou6u2E9pLqP5U8m.imfUr3eO1WxtqG+U3gGePnv9z8qlKWJ8cxJ2v1Q94nh1d9wudgKfgp.p7L8hje8s2pxs1pOCKWKHDcszyN5BfPz1ppaJOLTvY4BWt.9wLOMEzB1d+Bva.vnoJtoUlkGxCQGGiV9qLz9z7UgIKm8LZBCcrEktP7ime0KjH8xMT6TCzZUZ23ICruMx9UoRrOECa1uFy01OBsRJReQXchj06vlNu9Buq1kRpPT8+Bp08Ovaq9LrbsfPz0izRYDcoz7anL8l.GTevYJme7GNKk0.oTWe6O8QK7i+vYQ+Q1Nq9HMzcKo2L3A0Gfxo3KeVtPs6eS1MdDeypKWIDBwszTz3IQzzYpxFOMseB.eby7ankdlugO9+bBb1UmqQJJujyXWqhZrL2oFf4mV4kX6uwJYm4TJ36cwqsh4R.p.OhXFLce2C6LuaZGDBQyPa0mgkqEDhthjfxH5howhvQe4IW0uiQp65j9gyiANpPPis0Yjyj7+h09Q6q5z95uLiTidx7LFIjf6mkkW.+qcbQ9kyHLpT+Q30W46wEnu7jq5kYjtU.6e2YSX263Pmc60h9wui+zZ+Px0192bkQ0D78w6rwnH8s+57Ne0EaqNIHD2z4WHiD+cUEkWxkIqLytga5zt3GQDp+PI+HolYs61DZXXCObz5L.F4Gy3Hb9FJZo.3geDg+9iyNajKm2II6FoO0qw2gQ39pE.J2gkg5x1wW4EykN0wa3xj0xCF4x+3QH6xtdil+NlmDbHAPebUETtQJ9xmiimWiOdFzrdunYm9Vv6OVd+1YLRwWo.NdNM74a6KOolY1Td2nIUOOCZXLHO0R4kWLYcria26EUed254k5SS6y2paRU.z76E3v2m03avLDe6CN2f6m5guAimVBxVtG7yX+eei7Yhe9TvGKO+Da+2a9GgBPd6gW7cCjOHlIiBbia+tFI67CORSubH5Rp47+z7z2fo+8oO3ryP4kTLmM2iyUZr+mVKoL0F8YX4ZAgnqIInLhtTZJioLpUo.vMBaTtA.FKVOUpQGZTnhAL1Yxp357x+0jA.klG3XHjfsOGLw0qz7kNJznFmqpJpBPsJ.EdwDuWuLmrJqDTXtVmt4+3HlEcAV9aeLTpr12tWEnrIV1EhNG7jmdsqiH0A47seED5DHH2r6y0UVDo74alM7OsVgP+3oeq0PjtUI4jZF3YDCG2rlV8GjUD6l37.iclKm48yFtcAJEfJI+T+Ldy2Y6XMbDddmOMq6giDJ5T7UYolIO5.pwVTz4Rg+5auARt1CntdLVd1m4QIbep43XQkkdN9rMud19wrsGrc7kVhIPYi59YL9npFaykx7yYku01pUk8ClG+49eXxCx6ZT9uz4tR0GuMEtLRVzxdTF0.7ntMNDiWhu5i+i7AGv5Ohs49dQyM8UqY+9i9iw19FS7qhJRpwYOiWhO+c+8rsiUy.LE7c937+LyIi21k3JK5RbEkMqyd2Bw56EUxo16twTDSkgpy9yTWmuYKuDuag+TV+ybu3g8eXnnbXqu0qvdr+Ng2D+7sm24xYcO7vss9A+qdY9K+J3D+8Uv6UwLYcObjTYQ4vQKzShb.VO2WIo7QuDa3KOOZB4dXYO98yf0opV6m7Y2eXbrsFI.K.3YnC1xmiJhidXyoWiKZfxJ0g+.5gOT+r7rKw2700JvjG6q3jFmLCUE3S32AdxQnMXnXUbKiV1+SaX+7EwS7yGEdnptMAuB+guf+va7gzHgJjmb0qj6vx2MTZ5IvSsgcUuots5yvx0BBQWSxXJinampuoqUR5e954YVwuik+LuAe+kM2og8Zr+J9Y8s1akQR++9w7daee78e4tIqZrlZmuFI8O+83odlX3o9sahLK1baDWy.Bi.4BroUrP1Q1lq1owr+LdpXVHa3KuPa7QoPTWkTRIsQ4jZbwxuGKnwOYaU.1nQK8GBEtQjQsTdw6q5nY5hR.TPP1GPFfJMTDmGX5O85Yg1+C9qzZeqPA9DwzYcqcQXspnpcxEyOwsAWc.YLZzVep2s.hjEt5mmZDKUemNq+MVnc+f0JssKTnI.ldLuIO8cZaOX63K7nlccBHC.dGx8xpdxIZ2R7jmbMubMBHi47WAdGf20dya.CiW7MWJiwt.xTYk10OST4MS9wddtWOrtfl66EM+26fV36O5FNyp1Ajwxwv8FyyyDco5Eo41WDu7CaW.Yrj+Jbya7VSsyftJr9dgBF7Tu2ZEPF.5E2wisN9KKuVAjA.2Bh4t7EgmVecy3y2pcxIGVZT5jZau2ovsfrKfLlUbg5QyO4w4sW9rsKfLUZ65NEZ7g6M50vyeeCqQOxG1fs9krtwzdl2j2889+Yu683hp57G+3u.FXFF49U4hfHhbWw6YdqxJsMxrrc+k0Z1pYVYposq052cKyJ2xszTyb8RVqVgaoV4xltsEl2SSEUTDSQDQ.EDP.AFfYfe+wbAFX3lfBhue5iyCm4LeNmymYNWXNumOed+4exJW1JYkqYcr7E7pLpfp8Nc2oGdantTddbt50JFRkikVQ5enZGwklbqK5bokeMsHd3+BuxiLnZBHitZNeA.2548xeYVioQ1ltaV.Yzk6A48Zj.xz1cLrbtfPzYkDTFQmJUWc0M4jQkd5svG9e9UCy+7r12YqFFEkbhn5s2lU1hN4V4C+1cyg2wWxZ2zOW2MpYksfisY9v+yQzudK6D7O+9yn+EzokxMT1J0pODN5nxlUcVljo1ho+9e+uyt28toppppUetlY8njROCq80mDO6KNYVvmuWS+R2gD6TMci2lU9hRis80alib9r4mSHAT26mkwGkgnLnKG11plGS54lLS5UVBGIWCg8z0Awy+XV9l8RaWqkI8hOKSdpKf8lggtJjxv44lrwflnlI+hiGiwwHmSrMl2TmLS94lDevWeDCAV0F52iOULtELu9dF13xmGSZpOesJO3UjC0TfHB9gedFpm0T9095ShI+bShOJ9iSKI0cD7C+6HDC2fQQm8GXAybRL4maxLoW4cYum2vW1Fmn+2QM2fQqZeQyn7st8O5Hs8GGyalShm+0qU4wKF4ca7SuHXNOwfLsDmIg0ZX8+QjTAsqI9ja3p89BcEbJV6BmCSZpyievz9Z8xOkswBl4j34e80xYLtSxoH4t7EZoGem4+6cXRybIbFC6JR6+tDlzLedV72U2tDkNR6W1FaNgiP1m+m4aOtOLyINRSAKL6D2JyYpSlIO0mm0lvoLcbd3w9GLKfa0mZ5tG0zZdbyGupUf6rAm7Ibdp48gL8ZEjTGMTfxy47MQqW.IYPeanV10zhfG89BwvbKhe3SV.S54ze9x69k6Eim4oNjXLOv9.PE.pYxu1eql.xj8d4uNuUzDiJbsUGCKmKHDcVIAkQbaJcbrcueymkljISC+0am8xWydorRI4l8Z9xm8Ll8bSidDRRpTzNKrvBi8su8w6+9uOm4LmooWflkhXiuwawtMzMJR8mVMuW7oY307oV23sQ4yFe64yF+tsxRe6WkU+SYxXG2.Lst15B9S0z8Gx+nrz48FjjgyK61ve.p6ZqnThi4ugca3YoxpWvGZ5lM8peFBZRXim6vP.SJ8ral+zR2nouLahe2R4O+kmR+SrIHF68U+565+KuEa63YBTJI9cKk3Oqg.+X5bZ0LpA2CyJuwOONv299r7ckQC9oWc0qt6rgGkCe16tAR03uDZ9Iype6ughZnEDnkuun4U9Vy9m7S7yY9qa6jYYPoYcTV5G9eqU2SQ+UGUOf61TfnxOw0yaEmg8m4e.du4tLxnycbYLHe97W+cX2okGPlrgU9+p4yoBNH+eu+FI0xfRyZ2rx3OkokpR35636xxEMF9bUao4ZwtMTQm3yY9qdir03VJu5auZ3tFGganArTZJalW0TWVqT1cbuCuWBFON2KF83hoQdu1cB12ZBCSoYeb15m+Q7Qe9V4TlBZmMLnmbFFtIZMTrwYqSF9xDMllw0zbK.b2vge4r+OiMruZBmRx+uUyWdBCWkUW8CpgVMtvDek2iQ1M8qfxydu7mdsU2jAGos6XX4bAgnyJImxH5To5lLQ+Z700RQYWZcJ8UIm7KGTqDm5puTcs9yrJr0NyV20d4p1v+Z9kskVmEh1F1au8DZngR94mOwEWbDP.AvXG6XwM2bqoW3FP4meurs5j6VR86+QxI1mAu.b1+d.btZdwbOE6zrxGLcuVIQD0QNFF6.sC8cvBaoxRqDUFC9gRWwefKVyVm8tk51jwSlcd7bHjA5Enzc5g8.8HvZ9k305LOvuYrn1XO3nxJnR2qYf20ktZ9VPWFGgerNMQ7BJnDfZm2NbE25hglL+42S8Jeh+m8PQiXBMq7Jy1V5rYaldlZ7KHevK26N8HjfI7vitQWGsz8EMuxqpUs+IoD9Qy2.EbUtFXVdowUWczviJgCrs5TdNJ63T4ySE00+wn2Rnfyx9qywMF+0+yNo8ZV.Sp6.Ises3iuq6sPZoglZcjxdM+Gtnlt8T4rysr05sDIG2+lLF4KP2rA7Jf..ZfjLp81QtokAcwcmo7y9e3urZimCe.NvOsYd7W4i3A5YW.7gQc+Ayt+VMXJUrIio7hFQy5ZZ4ucl8Tq4uan1M+vGu7jt2sfI3PBmvCwvUYsvOjlSQ8.buFehtSwe90VcyLmsnpM5X31p0iPH5nQBJi31V15DfYC3QNiuto+q1l64SyRKhPzofat4Ft3hKjc1YyG7Ae.CcnCkQMpQgBEs7+jP4Wqti26.kcNtbofWpAGb0UydoRy6B04WjWSsFZdch682MgFdiYiW3uu09l9KgBKr9EK4ztDLPu.5Bd4JbtJqowsqNr6kGOrFdS3V.0IrBkT+MPMqei7GGLbWwJrwB4qi7ShzKcBDcyL2n32.dbl5uaDDjqcooKbszR2Wz7J+4ZE6ezxUpaS6orTLs9MxqtZLyGnBKksSNZxWtSePYJ8xM7HDyUyK2FegawGeeflQMpDx3blWi72z9IsTY40eIfKxUKG5lZZ7trWYGkU7tM7nByF2vOx87FiEk.dGVjv2dXC4jJ.EMwIQ2VzppDMjl+0.8iG+ElJir2Ag5q2VwrM8fGt2pYcGuoFe6zqs5XX4bAgnyIInLhNUpt5laqNQI8cnClM9q0J+v3RevWC+MNMEdEp17l3hYq6Z+ZUWccZqKMixZZVZqnETmEhVmKe4Ki2dqOAaZs0Vie94Gd5omjTRIwINwI3odpmBO8zylXsXNsU13+Zc0666pvtFs7EUP9zPi.xproDJsNsm7Jr3PWpkSjo.P4EQ9k1.aAaTR44VmuTuE9qjVJzAFKlMsx+ppe20rXgOY+pyb0QoEkGYVnJBoaMbakoktunEuuiV99mliF+HBvPmzoysF47BEVrkrz.ZoGe2fro9MflF4zp1TEjC4ClF1egLI4rJgv6YWPoOcG+n9s0GaM17ArP0Vb6il20z7iYsnER+LOF0nq7RHuryBUcOjFuEIVTInzot.njQ9rygc9huUSjOYf1tigkyEDhNqjfxHtskqC3+G+gyjNexdxFruWLy+3XM7GhKfCbvro1ekvaTT5UuHTW1Gm9pV7NKEh1TZ0pkSdxSR.AD.N5n9tLhc1YG8rm8jKe4KyG9geHOxi7Hsn0YWb0BiuCtEMAZH.m4bgKzjqCi+gHcY+CLiWaCVnDtie9phBxJSJEpUdKQIt3JPcN8IlHLTBc4y4xBvT5sPG67CmAqKEKrE70OToo.xLey2BMO5ag.9nFJ2hsffdfGMqVIieLgGol.xj192Le412KImkwFH+vYIq4YngZyHsz8EM2xe8u+o44hW5pn+5sZsX3W5Y25ZKbMdaFSAKo4d7s4zVYyKRZWLiqBCwG.EXa8GPx.7GOLL+FswGD134cl5nvst.Ga8+UVw9pSG.wdWwXlUxXD.M0XfLzkDyzry4if90M8sprxy9LMiaPVzYUy4ZZ9ceSrl.xTTZr439R16ISl7LbL0fegkvKzWKeUVcYuSd1WacL1W4iX78rKfxP3EegQwr+n51sKqu1pigkyEDhNmjD8qnSklyHPSMTyPlv7Y4+s+NK+8dYhxU8eMxL1wmwOUf9xVSTKqy5oVqEkU27Kqw4Ugg67vFWigW9s+.d6I1u18QlGYpy+zzm9zI1XikzSOcRM0TohJpvzwld6s2DZngxV2Z8yUDMFkc+NX30Yd88AGloeoQMWoI55ET.4Thgg+XeFNSt20808i+3RWLK7MVHqbMKgQY12UtKbGwV2sdLb2gaXqq8ZjCPA4jugVxsMLrmXh0qF3988xr32Xgrv2ckr7WXTMQ8sweOnr6CkwVmuOevO7Ha1g3030QJOisw7W2VqU.YfHdrQZJfLZsv3pQKceQyq7sl8OMOEbYi6eTxPez5NLzFL2W+ZICo329o0d7s2A0i5MOKQioVgfk1OAQLgGBeLDMlrR8rM35QsCtiON0ETZSWnOCen060G9iMbS4bnzO9gAfiebi2doWLx627wDG0248QPFSbqmStMzam0xtFX4rsOb9r0CUS.YfH39B03HMW8W+kW3U.fs9t+Sx1v7bquOIOaua5nt2VcLrbtfPz4jDTFwsuJuHJGPoSNYHIIVJoriOgE7UIYpHFF4pQSo08m+1vKTdYlt0HSksNc19xKwvesuV+A9cF2VIiZULm7PtoCwMG8oO8g4N24RTQEEm3DmfbyslujpZ0pIxHirEtF8h+v6+pLXCeO199vuLyXDcS+SzkFa4+0TiKEkx2F+wL7XkLxYrDl3cZ3KZZevLwW4UMkKVJ+r6gerNIwQuF3efW8wFr9m31f4OtnYR2Lbigo8SakLAJ8PalCaH2lXiO2KK4UlHAaXH6M36bhL+emwHMTB+T8RzrMGkxN2yuZ3wNw3e84yCDj9JcD22z4UhMjFdQMiJSMw.kcq+L1vL9E8Uyfe3Wl+3nqY83WHQagkuktun4T9V29mliRO9OxuZnAb3TXSf2ZxiR+MkaeDL8E7JlFYlDVVq83a2BcnLpADC90nCi0Pd+z2voL72sbJrIv67riE2M7ZC9wdU9i2igicHeNPBM7HVXoG5fjlg+dnxdNdl+DMr+F0LpINedFi4qIcowVMbLal+ueDiisSgD6KyydW5OFz8d+371+Aistrb3+9MMbtpQb6flw0zr0XnuUxfG6XME.P09NXl0BeIBwzL7idW2fLa5We6.r7u73FdrMLzmcNVX3y1bsUGCKmKHDcNIceIQmLM2QeI3Da4sXo6VE8NJOfxKlyblyWmdAQVrzWcpVbsjcBKkolPyqr4efOhoV27pXA6jEL6chac0GTBb0By1RKpPbCgc1YGidzil9zm9v5W+5o3hKlt28ti0VaM1XSKOqGZiSgyK7t+SllNn1K9AW+xw3sl0X+wl712RYaC23Hthabu+gWi68opyJihH9MrYKs0I7Q+B7Ou2oYd4K3fr7MYbqmGqXMaind4G.0.t0y6kWaY2K5pylnnSrU1bZMc80RR86dG1VeWMOP2UBpChGedqjeaceKzzqERNshH7vbBvKF+KuRhszR.0cg5FWBkNagloOMu8Eszx2Z1+z7RCIox6rxswpe4G.k.caHOEqbPOoE+vqyVNRnAONSUy6XP8e91xO9FnlQwEmBmmZZgS4mcy7FGotq6ZKUV1mtS9foMRTB3y.GOKdfiCc5rwrsyYheM0aDvwbGkkuwivhMj6jBZDOEqbDOI5vlZ0smJmct1ZeL6Q4S95Swq8HgCzEF5S9ZbGOlNrQYMKQ16ZSraom.eaul7ZZG83TzinOuw3VTimU9OhkRKGTqtdWkEO7BHeKetXl+u2msMjUyCzMkfxP3kl0XXFKstiFf0Va0wvx4BBQmQRKkQzoR0U2LlLTVk16LUWc1brjRhi8qmmRaNKaa7TdYmMYkc1TZo2721xzseS0UW6ZWYVyZV3iO9vIO4IozRadihDlozbH6hLz4Irol48Cex7LKWQTlgVRlVMUfkrw28EXsIbpZFAZp02ltzrOEqeguBaMq5ub4jQN5aDZ0p74jxOv7l6JLenJMkMxy+5qkSkaIllkoEQWIbpcsddESegZMTlgVDfVsVp9ZnabTml29Fe6+LaMwLLMaiq+bR4HjlgOiZp72wVe+2geHkbL8bkFCHith3fe8ZYamUeShPouQQeq6B2L2Wb8T9Vx9GMUZ7tAzY4TzqwiEpcWvJkMxed4akLJUm4qec4vQRLMCOtRKzostUVibbllRpoUXVmiYr3musniuAHS9pMcv5MhOY151BeXW5gVGO6BiiyTfwl5YMAjQWoYyN+7Eva8sMbqjwn79okx7V01H6RMc1ho.xnqnzXyu+Kw5Nj4GCl528Nrfu7fXb.8plaBsbNUBqkWcCMmQUJQmZMmqok0V4c9jefbLcHrRSAjonLNHq8S9ACGiojP6aLn+7TCW+tNmmtw+9+BiWs1onFMOPSz8MaqNFVNWPH57wppq1ReUcg3VSi6wFeSTBe3ke+2jvUCm4adad2+aZ2TpWBQGAeylrTKMQue4W9EhO93wO+7iu86huIVS9weboKjnUCklx544e+ejfCKF7vAkTQdWjDSqo5xRMF0DQuiFGsCfx4JY8qjZVleqi9ceuJK72ENPQrwYNC1l8ASe6gGXWEkyEOyQqShOzBaAeifn8UehNthJtBm93M7vQ70E68iHBwebzN6nh7RlDSyBADoo3lg2S.Em2EI4F7yzV59hV69tld+SqkeAEA96tiXGkSxG5nbc7o2MT+muo4k2kdvwM1av0DKqkc7sZ7KHePU4ZHaCIp4lK2CJB5o6NBTNEmWFj70yw4.9ETL3u6JwN6riqk+4HwTZpiAcmHFPOwcfJpnXN6wStC2wHhlVa24QW+WSyX4nhh4hmI4l7ucz1os5XX4bga20bOORzwmz8kDcpzbhvnFS4IFMMqxKD2NXfCbfDP.Av5W+5aYKnB8izColxQaiFoGJkjOdy8W4yFT6JPVoRh42725klUxb.KzpaZyTVlj7waMAlBH+V16IfV99hqq8csj8OWexLsjISId4W2ZYGeWJYl102Yt4kVxjWav9oLS6nsv824QxGRt0SgEzBulVa2e2pkps5XX4bAgnyBInLhNUZ5F9UVr74NkaJ0Eg3VMd6s2LqYMK9o8t616pRylE6dLBgPHDBgPbKBImxH5TQgBINiBgkzbO2vN6rqYUNUFxIhJUz7RkqsoLM5YnnYlHY6bqktunccemPHDswjqoIDha0I2AqnSEObyMtzkub6c0PH5vwC2ZhLPXKRlD25iiX7rKb0z9o1v0aybquisvFIbrkb3v2H6FR2Rnktun8cemPHDssjqoIDha8IAkQzoR3gEtDTFgvBBOrvaSWeotus2N0W7AJKY1120zivK2tnktunccemPHDswjqoIDha0IAkQzoxHGwHHgcti16pgPzgyHGwHZ1ks+wL3af0Dg31Cx4QBQqmbdjPHtcfDTFQmJ8qu8kPCoWb5e8WauqJBQGFgEZnzu912aJaK6suJ5UXkiu9WAN5XU.PwEaMYcQ63zonDMkIoxLgnoHmGIDsdx4QBg3VERPYDc57RyXlL649mnrxJq8tpHDs6r2d6YVu3LtorsBr6Uv.uiRv15jqEcwkpvEWzPHgpge4m6Boe9lWxDVHtcjbdjPz5ImGIDhakHAkQzoi+96O+0+77XAK7sk.yHtsl81aO+0+77ve+8+F91JvtWACYXkfUVAIkTor6cULYjQE.P25lcLhQ5HQEkZFxvJA.4KBKDVfbdjPz5ImGIDha0HAkQzoTuiNZVxe+83CV1RIke8zs2UGg3ltv5Un7RybVzsaBAjQk8Uw.uC8eA3+8+9prqcVrYudZoUAokVdLxQVAw9Ptv.uiR3xWVgzzwEhZQNORHZ8jyiDBwshjfxH5zpa96Ou+h96b3DOB+zN2IIepSwUx6JnUq116plPzlSgBE3g6dPDgGN20HGI8uu86l11NzvJGasU+uHYc+Bv01N2Ywz8frinhRMgFV4brDs+lVcTH5nSNORHZ8jyiDBwshjfxH5zq+8seM6aP8m+4el8su8QO5QO.fTSMUF9vGNCZPC5FYUTHtklu9quYgu6c0veAXi10NKlnhRM95eExWBVHpE47Hgn0SNORHD2JRZqdBQsTYkUh0VWyoEpTohKcoK0NViDhN9LNpVXrqFQ7QF...B.IQTPTM62XLVFiKiPHzSNORHZ8jyiDBwshrp5pqt516JgPzQwQO5QIgDRvTKk4JW4JXqs1xjlzjZmqYBQGS+6+8+lScpSQu5UuLMujRJIr0VaIrvBC.N24NGCaXCqIawYkWd47du26gu95Kt5pqllWxImLSaZSCe802abuQDhNXN3AOH6YO6wzeOp4ddjPHpwN24NYG6XG3t6tS25V2HszRiALfAvvG9vauqZBgPXhzRYDhZwImbhJqrRSO2N6riBKrv1wZjPzw1C9fOHpTohrxJKSySsZ0XiM1fwX9qPgBJt3ltojqToRdxm7II8zS2z4gJUpD+82e97O+yM6bSgnythKtXTnnldYdy87HgPnWYkUF+xu7KTUUUYVP8UpTY6XsRHDh5SBJiPTKN5niTQE0zjWsyN6juDrPzHr1Zq42+6+8jUVYgNc5..as0V.ttRp1cu6cmAMnAQZoklo44omdh0VaM+m+y+osoRKDBgnSqqd0qx92+94ce22kqbkqP3gGN1XiMldsd1yd1NWCEBgvbRh9UHpEmbxIznQiomamc1QIkTR6XMRH53yM2bid0qdQN4jC93iO.fUVYEUTQElBPSKwnG8n4zm9zb4KeY71auAzGrlidziRDQDgYcUJgPHD2dK+7ymrxJKN24NGojRJbsqcMbxImPoRkDP.Af81qOI9VXgEhKt3Bt4lasy0XgPHLmDTFgnVTpTIVYkUnUqVTnPAVas0XiM1PokVJpUqt8t5IDcXMzgNThKt3LKnL5zoyTqmokvFargm7IeRVwJVAN4jSXu81iM1XCAETP7u9W+Kd4W9kkyGEBg31HZzngBJn.SS4latjQFYPN4jC1XiM3fCNfJUpvWe8EGbvA.8AqwX.XJszRIiLxfQLhQzd91PHDBKRBJiPTGF6BSF6K+JUpjhKtX4l.EhFQvAGb85teVas0W24AFu7xKFyXFC6XG6fvCObrxJqvYmcFmc1Y9xu7K4oe5mtMplKDBgn8R0UWMEWbwTTQEY1TAET.EVXgTXgERQEUDUWc0Xu81iRkJwVasEEJTfSN4D93iOlk6kpM2byMppppHyLyj7xKOFyXFCCdvC9l76PgPHZZRPYDh5vXPYLFDFEJTPN4jiotQgPHrr67NuSNvANfotrjM1XiY4noVpgLjgvINwIHyLyD+82e.ve+8mjSNY9ke4WXfCbfsI0agPHD2XTc0UyUu5U4JW4JjWd4Qt4lK4kWdlB1RokVJ1YmcnRkJSAawZqsF6ryNTpTI95quDTPA0fAdog1lEUTQTXgERAET.8nG8fm9oeZbzQGuA9NUHDhqeRPYDh5vc2cm7xKObwEWL878t28RzQGc6bMSH5Xq+8u+7e+u+Wb2c2MMOqrxJppppttWmO9i+3rjkrDbxImvImbBqs1Z5QO5AwGe7zidzCy1VBgPHZ+Tc0UyktzkH8zSmyd1yR1YmMW8pWEas0Vr2d6wN6ryTvVb0UWoqcsqXmc1gUVYUqZ6pUqVJojR3ZW6ZTZokRgEVHd3gGDQDQP3gGNcqacqM5cnPHD2XHAkQHpiALfAPbwEmogOQO7vCN5QOJ4lat3omd1NW6DhNtr2d6IpnhhyblyXJwJZs0VeckWYLxQGcjG6wdL1zl1DQFYjXiM1fZ0poqcsq7EewWvzm9zwZqkARPgPHZOTXgExwO9w4Tm5TjQFYfRkJQsZ0zktzE7yO+H3fCtM4ZzUUUUnQiFpnhJPiFMTd4kSkUVIW6ZWCc5zgWd4EcqacifBJHBIjPjtbtPHtkhDTFgnNLlaLJpnhvImbBqrxJ7vCOXu6cuLtwMt16pmPzgV+5W+HojRxTPYrxJqn5pqtUsNM9qcdgKbABJnf..e7wGN8oOM+3O9ibe2280pq2BgPHZdJojRHojRhCcnCwku7kwM2bCmc1Y5Se5SKpaFYTkUVIUTQEllJu7xQmNcnUqVprxJQiFMnSmNbzQGwUWcE2c2c7vCOvSO8De80WYzTRHD2xSBJiPXACe3Cm8t28hSN4Df9jN5QNxQ3AdfG.kJU1NW6DhNtbwEWLKHLsEAkAfwN1wxRVxRHu7xyTWVJnfBh8rm8PngFJADP.s5sgPHDhF2t28t46+9uGWbwEb0UWoe8qeMY2OxXfUJszRM0BWzpUKZznAMZzfc1YGN5ni3jSNgat4Ft3hK3ryNaZdN4jSR9fQHDcpIAkQHrf9129x1111nhJpvT+e1ImbhidziJYtegnQ3jSNccOhK0XTpTIOwS7D7we7GiiN5nobSPfAFHe1m8YLm4LGToRUa91UHDBg9gj5u5q9JtvEt.QEUTM3OPUkUVIEUTQlxuKkTRIXiM1fat4Fd4kW3s2di6t6NN6rylB3x0SqqQHDhNSjqBJDVfJUpHlXhgrxJKSi5Kd5omrqcsKInLBQing9h5Z0psUutCHf.XXCaXbjibDBMzPAzOjmVXgExW+0eMSXBSnUuMDBgPXtbxIGV25VGpTohvCO75kiXJpnhH+7ymhKtXprxJoacqaz6d2a5d26Ncsqc0T2YUHDBgkIAkQHZ.CcnCkUtxUhe94GVYkU3ryNS5omtLT7JDMA6ryt5MOMZzzlrtu268dIkTRgrxJKSIi6.CLPNwINAG6XGi9zm9zlrcDBgPnWBIj.pUq1rtIZkUVIYlYlTXgEh81aO8u+8mHiLR71aua0ilRBgPb6FInLBQCvau8Fu7xKxKu7vCO7..BIjPH93iG+82e7wGeZmqgBQGSVp0xTd4k2lrtsxJq32+6+8rzktTb1YmoKcoKlFlr+5u9qIv.CzzvYuPHDhVue8W+U5Uu5kommSN4P1YmMQEUT73O9iSW6ZWaGqcBgPbqOYbDUHZD28ce2jc1YaZH80d6sG+82eV+5Wea1u7uPzYiJUppWx9ssJnL.3pqtx3F233bm6bTUUUA.N3fC3kWdwm+4edaRhEVHDBAboKcI.LkytJrvBIszRiwO9wy3G+3k.xHDBQa.InLBQiH7vCmvCObRKszLMOO8zSTpTIe0W8Usi0LgniKmbxIyBBiFMZZyaN6wDSLDTPAwEtvELMOe80WJt3hIgDRnMcaIDsGbzQGMKWLoUqVYDnQbS24O+4M63Nc5zQ26d2IpnhpcrVIDBQmKRPYDhlv3F23vZqs1zuVDnOgidgKbA1yd1S6XMSH5XJrvBiBKrPN+4OOm+7mmhJpH7yO+Zy2N+1e6ukRJoDJnfBLMufBJH10t1EYjQFs4aOg3loPCMTJqrx3bm6bbtycNJqrxLkfqEhaVp6noWAETfDPFgPHZiYU0R67VHZR4kWdr7kub5YO6IN3fC.5yQFImbx7LOyyP25V2ZmqgBQammdxOa6cUPH5v5SW2paVk60l+a2hVu+kAEBJr1JF+Z2BUpqpFsr1Zi0r4m4QQaUUyacvyzh1Nclc228Hp2HCTSoppphcriccCpFcqmPmxygU1XCabVSmpZhQMOqUnfGeoqfp0oiS+w+iVz1YAy++q0TMEBgnSEokxHDMCt6t6L9wOdRM0TM0bxUpTIAFXfr90udJrvBamqgBQaopkIYRlZvoaLxWSE.PHd5VSVVikw3xHzqzRK6lxxzYVEEdU.v8.6dSVVikw3xHDBg35iDTFgnYJ5nilXhIFyxuLt4la3pqtxJW4Jk.yH5zn5pkIYRlZnoaTNcAk..ObuCoIK63LTFiKiPuqbkqbSYY5L6ZW37.PX2y81jkMrQcelsLBgPHt9HAkQHZAdnG5gPkJUjUVYYZd95qu3jSNw+3e7Oj.yH5Tn5pqVljIYpAltQ4fWp.JWWULjf7yTPWrjw06dwcDjeTttp3.WpfFrb2NJiLxzrjibSQqVsjQFYdCrFcqmBNwwopJqftESeMEzEKIrQcezs9DCUUYEj+IN9MwZnPHDc9HAkQHZAr1Zq4odpmhqbkqX1utlu95KN5ni7O9G+CJpnhZGqgBQagpkIYRlZvoaLJtRcD+4tLUWc0L4gzG9y2+PHht5A1Zi0XqMVSDc0Cl28ODl7P5MUWc0D+4tLWqRc2vpO2JphJpfTR4WaVAOq5pqlTR4WohJjt.VsoszR4R69mn5pql98nOFCepOGdFbOwZEJvZEJvyf6IC+Yed52i9XTc0Uyk18OgtRKs8tZKDBwszTzdWADha03ryNyy9rOKqd05S1id3gG.5CLSVYkEqbkqjm+4edbxImZOqlBw0sptA1Z.DBQCKo7JF.hsGdyPBxOFRP0eTKqbcUQ7m6xlJqvbW9x4..gEVuPgBK+0b0pUKojxuZprByUzY0m7n65vuK5VL8ktESeqWYppxJ3R69mLUVgPHDW+jfxHDWG5ZW6JScpSk0rl0.HAlQzIiDTFgncSR4ULmunRYPc0UB00tfaprCPeR88zETBG3REHsPllvkubNTPAWkt0M+vCO7.0psGPeR88JW4JjQFYJsPllPQm8LTZVYhqQ0abHfticN6Bf9j560tv4I+SbboExHDBQaDYHwVHZExN6rYMqYM3qu9ZJvL.jUVYQwEWLScpSE2bqoGIMDhNRdxm5OzdWEDhNr970+IMqx0RGRrEhamHCI1BgPTCokxHDsB93iOlZwLVYkU3t6tCnuEyboKcIV1xVFie7imniN514ZpPzBTcUs20.g3VdG9nGn8tJHDBgPHtEfjneEhVIiAl4hW7hjWd4YZ9csqckd1ydxW+0eMadyalJqrx1wZoPz70dmFUkIYpi7jPHDBgPzVRZoLBgknMUV1zWDmjRQc+dQVviBu1bVGkptTB9AmOycrAaVwqcKlo5pq1TWYxAGbfHiLRN+4OOKcoKkINwIh2d6cyuZj6t40lymQF.+14uTFavpZKeW1LULomkVBzWWa5hpIUVzrlOIUp51w56MNZyZ27ZuxmQFnlmb9+MFyMn2eou8kwe4yOIpQM+9Eu.raK+M9vijGPvL+kNWtQ+wpzqVEBgPHDBg3lCInLBgkTVgjvG+wDO.WdT7R2Ir739X.XDQNalqEVDe80Wd1m8Y4S+zOkqcsqQ.AD.Vas0XiM1PvAGLW9xWlO5i9HhM1XYfCbfMupQFIxhLrcG3reGfatA4nfTSfEL06mkuqEStZmIMYXYprP12GGGwS6S88FsxtTs2e7ZLlaPu+xK8DHt3hG.52beQbbOKh3hCfX4EeOtgGTFIQ+JDcxYevL7gEBNTYAbve5.jWSuDBgPHDhaPjtujPXI1BNZ7wNZGXqcldoFa7TxGe7gYO6Yi6t6Nm7jmjxJqLSul2d6MgFZnr8suc97O+yo7xKuYTOTdcU8aaTLa3QueV9t.hUYyKBt09ysNitIs+v1Z8oXc+j21aBa+16tGhLIScjmZu02G9kY4K5ko9CV1Me9c2Sfm42MAd7mbJbW91lU0DBgPHDWGjfxHDVRkPw05osjaDVkJULwINQF8nGMojRJjSN4X50TqVMQFYjjSN4vhW7h4zm9zsYU4aDbJn16Zvs1zj5VYZydYbfTKnEtj0bzmc1B1otlW4lQlIp5pqVljIYpAlZO4288p7Rw1abR8MivyJDBgPHtYP59RBgkXuZLFOhXGXz3aXPr.wC3sGpqWw0TPtb47KhxprRr0d2wK+7jAMnAQfAFHaXCafhKtX5d26N1XiMXs0VSPAEDYegyxG8QeDd5ombOi9goeCL5quNCi1hI8zyjxLb25N4c2wWWa50jlBxhLubQTIfs16NAFnm04BBZnnhL7vhJGMzxZELJs0d.sjU5oSQkUI1ZuS3ke9hiM0UczVLYkdNTTkUBXKN4seMi2OZo3bygbJpLprxJwVasGm7xa7zQKrbZ0hVTfBEf1hykzyLOnAd+ma5YRdFp69EnuXeKrkxTYgYyGu74vGu74.wNCV+KOMdngGVS94nZ2MczGg0y.Qc+hE933A7FmuobuXcDZO.BgnAoq0s3Ydz+G+f6YgsTHGskFyXgPHDBQaJokxHDVhB+nOwp+gQzK2A5J2Yj5edjgUSiFWS5IvrGWevAO8gfCMThJpnHzf8AWUofI9laBqc2al0rlEADP.bxSdRJojRPW9+Je4G7RLi47prhUrBl+7mOiXH8EGTLD9vsmbKnRpgC7EuI8QkqDbnQQTQoeJ.OcfwM6UQpEa4kJ2j1pg5b.DpgkIzf8AU8Yh7o6NU8q4T9TTnvGlytLrP6ZN3iBEnXbqhFX0VOomT77liSEADrwOWB.WUofYupDZf0QAr8UMaTnxUBvvmkQEUnDfmNv8L6UQJV7FGzxQ1zh3dTnBW8I.B039fPCFeb0A5y3dSNRtZq0GYGgIpREpTMM151WE82UeHTiu+ULaRQi9hkx1WF2iBGvmZU2cnOSj+15+ll46d8rs1AwI9kySc2QgqJtGdyUscRs.MM3x4WngY3QQf6J.ui3N0+zQzO76lPZ5o5pkIYRlZnoaTb22fou8dvL3ALX5aXQf61W+xnxXPYsogyXWp8MX56.LtdZfN4TVGfMrg0w51vlI0xrbQDBgPHD2bHsTFgvhbj9Oto.w+yzK+bDvV5w8LB3jgvfCxP6bnfcyiG78qOY.aAw8FONw8qqmB1vSvu829a4XG6XD2pdcduU2PKwuvKEauYSuzJYG+8mAqrxpFo9U.ewz7jm5is7qF+xmNwu78vNx9SX3dVyo4EbfkgOCcNVdgNYb7L2cbbrsjJKHnhrbYRqbzZ4WodVzS83Vb9Ke52OIjxV3.KYr0bSEZSk2r+gxabRKut10xmNQs7+EaI0uiwFnwkRKI7l2O2+arKKuP.mL92fA4SYjplERflc0tOlGM157gWj9f6pfT9hoQTV5C1SFWCV+ZHph9o4ZYeG78aY87Wm9hP+huKdiouKdioCwNiEyKOsGigGl4I0AUcefLkHge9NhB2.r02dvH.76+2.uojydpt5ptIrUDhVGUpTgWd5UqZcjSt4fFMMb.RuYHheyzYp+l9iaJsoduV9m8G38d2MPl3Gy58WH8yXRMSY37Zq4eBkdbl2rdexDPcXig4L4GkPb07VzmtRylueCKmMdnLMMO2uqYwhex9ATDa90mAaMqabu+DBgPHDMNokxHDMfne5UgVsGimNZGATwisjDPq1UwfMLDDkzW99lBHyquw8RtWSCZ0pgrO82yLLzpZHtmhcjt9vXzmHUxkpU.YFz3eIV8F9WroM8uXkKblDtg4umO344Ie0EQ5omdCV2R8Kd0ZEPlIvVR7BnQqVzTPpr94NBiabt6o9Y0zpTzjDyrVAjYBKNdx9ZZPqlBHwsrPSye4O5pH+neAJH2Svqa78QjuNmH2BH2e5Ya5QfoZKxYvNNctnUqFtvAWOFqYmb4OJq9.0zzWNvhmZsB3wTH9SjMZzpkqk8IXESwXkXW7nicYjqwhk0OTq.xLA1xASkqoQKZ0bMtPhaASKFKhsepFn88LhYv52xVXgSYDL22b73YtIvKTq.x75aIQtlVsbsbOso5QjVdM0fT4YXL1osPNllBHwue8LiXqYMD+xmC2cTAfh6YZ7oa+HTfwHd4X+XUGSKGaUOANBnJ3GiDzpkMLs90B25BQmWUTQE7.idL7mm6qdcM8.idLTQEUzt9dHhG9uvq7HCpl.xnSG5pUWSxsddu7Wl0X..aszOilM5a5LpGvj4Ce4ITq.xnyTObxF09vCLsExq9vQXZwTYqwlgiM2TRd3BgPHDhFlDTFg35lw1rvDXbiav3pJE.JvyfuGdsUqOHGQxH3ZFFAlx5GVOelgkXj+o0Sr8wMx6hmixKWKd1qQv7W4qf+Fd8u7myf0tt0wW8cGzBa2z4iME3fXYG4tAFaz9hB.ENFHOwB+dh2XfYh+Y3+ZHnPoF+GRbFWpEuW1vLGCdpRAnvQhdrykCtXigLYQ7sIUFN5pezMio1jf7B+b0QbsYjqZpwD3f6YIL7fcEPA91umfu6Dq2zqNm08i5a0MEe.9ayyXvUlBIVvpXLgoO+tnxyvXZqZOr9IX3kO473S1s9vxjx2+4lVWu9NVFiseAh9cApv2nGKK8SVroWu7JsT66YJj32sDdhwNVl6pRfEN1fIosrLLVSlwVRk+5X0mmeT4ZvLsU8SrhXgVXikoFJbjnummfk7MGibS8fr9ENCFgo3M8w7LwNHVyg6XjbGpV9m7uaA9mtpzwpW2ZHwiczV7w3IdrixpW2ZPWU5Zwa21NQvidegX3wEwO7IKfI8bSlI+bSh28K2KFauhpCIFBlL48l0j3ci+L5mY4mgOXlOOy4OsLxjfYlSbjXrc1jchak4L0Iyjm5yyZS3TlBNS3w9GX3VnKQcyH4gKDBgPHZXRPYDhqaFa8EwQe6+zXUac2jZVEfV.WG7bQqVsbLsIvSDli.Z4P+2+igxGI+ey8IXtyctz291WN4IOIW7hWDbqWbuFatL68Rz0H6METXol1ZkcM8eEcso+KrHiqoW+kY30qoqnfg9Xiyzy16wz2haJMOiqqQvLmvfq26ldOg2iMtw3YuIdBlXH0oSxz.8loFyDV6boe0Y0nJrGh0ZL.Ke7+iSoAJ9LGvTKNZJqe1Dc85eNNxua90DLmsm34.fd93eDWH0SShG7D7mpyGBZJNWNVJWpQqewt3oQzlEiohIo8XrlLCl1uIv5rDtxu6OuXZK3Zf8ie2y+R7BOn4yWUGkex5pkIY5ViopzUEq4iWCIdzlefYR7nGk07wqgpzU0021sshaAf6FZXK4r+OiMruTM8RI++VMe4ILbgWcfwNXUgkZH.y5zRNkUJ4UVo39cMNB2P9muzT1Lu5GsYxS+yX2w8N7dIjggk1KF83hoM7MfPHDBgnsfjSYDhqSgOlmiHId8sbhS9wL8G0XqWYDLiE9T7ni89YHg4qgSxJirSyXar3jb+d1Tm5kAknyF5l2tXZN6XCqfvJXnLH2pIu.bx23tQwlnQa9Foc9BQe.GLzNYFwXHZOqe4T3Y+3wdrlnZ0BLr92cKLWGo+iZBPbwAbYJsRfZkLb6WzVNoTpvunYB.wA3jgFauBUNhuA5Hd4TprqM8obnS8qj5ulLm43wytZNMmEk0OBHEaLNaw1G7yB6hbsOCyznv00GMj5A9d9hO7C3MhqN4BmHmBQYoL6oPHZTUUUUrl0sFl5jmJ8MlFOnCIdzixZV2Znpp5.j2jxe6L6otcSOUsa9gOd4IcuaASvgDNgGhgDHS8S0LlMOU1Z7ZYkyN2xVqWQSNt+MYLxWftYC3U.A.zxaYQBgPHDhabjfxHDWmTD3X3mNQ7rfW3UX4lEEfcwxm2tX4yCH1ESpablDnJnkMXJmc8liugDAm+7mm8usu27WnIB.QZZz23zMEvAmb95an2tE5HoULVnYu.kWyCsEyGgh11oymoYokwhMvdMjvhlJ2+7hyBuVS6dFX2q27LUShe+TLOsESptWOIZWsEmN65e+uXYO07pW.cFwTVH+kY+64dpSx9s8TaaWzPHtwSWU5XMqa0FBLSesXYR7nIxZV2ZPWGg.xXhe73uvTYj8NHTaofuzL3eWMF7dsTY4VpDWjqVNzM0s5QRagPHDBwM.RPYDhVAWCaLrjDFCKH2T4W1+tYu63GYSKOtZhSR7yg+vxFFIL2PpUrHl.63zuE9VYY0ITC1hBU1PJm3D7C+PBnK6yQ4ZqoDVqPAAFXf3Zk0zZRF4K7N7QS+An5pM+ayaqs1hBEJ.zBp8CyBpQQEhFrbvEzpQCnPEJZCtxP+BpoCeQk.UVq6h3AB0sFnj0uUsj9VWfYAjYDSXFLtgMP5dHcidEVT3dFangGoo.vBiiTlpIwNjFH3Ksv9WTAIwpVvekou75FJlHYtK9MYJS39IXOuYDhrVHIlLhaAoyPWYZpSo9AlIwilHq4i63EPlYsnER+pSWPUW4kPdYmEp5dH3jkWPy0QoaOJDBgPHttH4TFg35hVROocyV+hUwmt8TwQOCl6YrOM+0krANllB3DwuXSiRO6Z6+BEis3t2FW1LA2BjfCKLByrofw17OGZpRAi+weZhJxdyoSq94EEUN3foGegztHewW7kbwKdQ5d26to0Uv9ofTO1w3TodEJqxJAbjXtmXMVgHobq2pExZ6zeGb.UpTvD+zjZ0eBsmjxzBys.121LFHkHnq1C09m1cOG1RKCn47Ig4sGlhY6qaQld1JNX1jvFVBybZOAi8dFNg4qq3n5VVaShZuOJ98y4svnjqlybXZIsKmhSaGlGPlQLEVa7Gjb0bLV3LGaGy.x.ztmnPjIY55bRWU5LjiYRDipIfL5Zi1NsM769lXMAjonzXyq5cYNybRL4W7E3O81uEeVh42vKrtZBz9Ey3pFdjhZ2aPqE+wCCy+5rw3HDBgPHtARBJiPbcIGVUeuadzmZ57Lw9wjUseIENRXi4g4dLq7pXf22LL73cwK922d8amFYscF6fted7GMVt6gsBhXT2Ku7TFioWN+Lu.kWd4XWW6E+FCyKss8iTQW6EG+3GmEtvEx27MeCW4JWgsufwx8+nOJwd+Ckkrub..O703PoztXYwcf58NJku+yM0BeFX35GGnLEtDmZ4+Xrw8TqhTpSfMJ3.afoaHFEQNiQfeJ.GCYvDqwk4YdaNR8F8pKlM91OkomcOCS+6iZt2i4xC0u5ljbJf+4hldMOsYM7hnhP6morPLKZi0MvTEyVVzyzbVQ0SryXwriSbAzlvp3oGS+v0N3sQw1+asVljoq+IsUoiUaHvLIdzDY0e7ZPaU5ZyV+s8Jms8gymsdnjIuxLNuH39L1xAsTeNRcWoGFdnlJMdANkLzGcL0qnQLgGBeLDMlrR8rscUagPHDBQaBInLBw0Ee4gWrwPIrH98ydUjjgQdIMEjJaZQ+EVtgWcDiIFbDHvXmLlFYmWTrb+y6KH0BzfVsZHqj1JSKfXMETjor9YSvJ.k0JYz5Uf8jSdxSR5oWN28ydmFl6o3uOi2gyqQM8J7v4bm8D7h+9QSrKxzZhYOtfAffG2zXJFla7yYnLskscxUiVzpo.NvldSh5YL1FPlAOX+0+y25nw9v+FhslC..f.PRDEDUS7eDKaSIvQRJUpWLSZPKmn9MyiijUw.ZHkDVFdVqtSzq7h2k99OoiCl+7BMNbbGGCx0ow1SJKzBTbtIwxl1vvTUKxExiY3mVtl1Wyh3u+EGfh0BfVJH8ivxl1cwzqUSZIgilVypFG8SLaS6ih6Y5KSaU6lBznEMEmNe5reXdpVX5qwwHlHWH6B3aVxLY3cfxYLMopqVljoaomzoSKqdsqlUu1UiNcZaaW+sUr0XzYUxfG6Xwv.nDp8cvLqE9RDhoY3G8td8rSuXjSXLDQPtSd+z2voLbAQmBaB7NO6XwcCkZvO1qxe7d5lgmkOGHgja6p+BgPHDh1DVUc0skeCCg31H4l.2iO2O6pQKzDXu4tAFrglndtGXU3yPmditDD4qyEN1eEeAJNoUgq8Ue4W7AykI2KaYG6XG7K+xN4za6CXyI13qp68YlGu0yLVhIlXPgBETvQVEdNnFe6uhClKSyPfORZUii9N8ZmOTFA6sfDXvMT5hQyQXbNLnlbzIZJq8frpmte0LCsoyht+fYdM5Glif3uv2yX7U+Mxj6tWD9b2yyrRDIVNuGG4bimCuvwfhZU+V7AykYV2j4.PtGXYMQtnQuFZ46L3Q9ssgCCWBQmLe8WsolU4dvwM1Fu.9NVV9aL9ZxaL5JmRKGTWutdY47Cu+yxFRA7627WXgORH050JgM+5u.+fuSlOXZirVsfPcnSmMXSs5uRmI92k25a0GTF+tuWkE96BGnD15q+BrYyZtmBwMd+muo9iTXBgPb6JokxHDWu77d36tvAYwSIVK9xwNkESh49IlBHC.dN3ow0tvdYgSXDVXIhjYrh3I6CqOfL.XqZ2MkaZTZqBbvAG3gdnGh+3e70XB+eeAS5QtK71BqI+6+33+68+Xd76nGjPBIva+1uMe+2+8nHjmfqk5NXtwFY8WnQLCh+D0DPF.h9IdSdcyd6sKN04ar1JisFRPtQxB23FYt06sYrrhcjp4AjA.EAxbSn.99ULWKtVictqfDytl.x.fmCetbh3WL0dSXLfLwNiEyIxMa13Tz+97jKZWjtg9Klw3IozVK2Gh7bvyjrSbKLk5U2GAqM9MhgUYCt7cJTsLISxTCN0VIqsx67I+.4XrY+YiRSAjonLNHq8S9AJB.TRn8U+P8cleWbbvrKwrUis.kdn0wytv33LEXZkYJfL5JMa14mu.SAjA.MUZreRoq406NEBgPHD2vHsTFgnMf1hKfLyIezBnPg83j2dgqpZ7aZWSAYQl4q+KFqPgS3ledhisv6yuvBKjclv+ic7S6DUpc.O7vab0aewMGryrxUVYkwku7kIu7xiHhHBF9vGNNqzZxoH8ae6cxK70yFdzRRSwEPYZ0+dyQGaIImVMjUpYRY.nvI7KPOa5giasESVYliosWS+YoFxJ8LaAku4qfbyh7M7Yja9ELt1QMu71FabOlzRYDhFx2ro1nVJSsDbXwfGNnDpnXt3YRlLKqwKuZ27CebVEZJLaxL+RM60bOnHnmt6HP4TbdYPxokWytdHD2rHsTFgPHpgDTFgnS.MZzvgNzgXW6ZWXkUVgmd5It6t6XkUVYV4zpUK4jSNjat4hCN3.24cdmDSLwf81ae6TMWzQz3drw2dWEDhNr9lMs4lU4ZIAkQHtciDTFgPHpQm31euPb6CUpTwvF1vXnCcnjbxIyO8S+DG6XGCu7xK7xKuPgB8mpqPgB70WewWe8kqd0qx9129369tuivCObF7fGLAGbvsyuSDcDHQpWHDBgPHDhaNjfxHDchXkUVQjQFIQFYjjUVYwN24N4XG6X3t6ti2d6sYsHFWbwEbwEWL05YhKt3vZqslgLjgP+6e+wImbpQ1RhN0jnxHDBgPHDBwMERPYDhNo70WeYBSXBTbwEy92+9Y+6e+Xu81iGd3At5pql5ZS0t0ybsqcMN5QOJIjPBz8t2cFxPFBgEVXXs0RNA+1KRTYDBgPHDBg3lAImxHD2lPqVsbricL1291G4kWd3latgWd4EpTU+rWqNc53JW4JTPAEPEUTACX.CfALfAfWd4U6PMWby1XG+i1dWEDhNr15l2RypbRNkQHZXRNkQHDhZHsTFg31DJTnf92+9S+6e+ImbxgCdvCxgO7gQkJU3latg6t6toVDiM1XCd6s23s2dSYkUFm8rmkCdvChyN6LCZPCh9zm9fCN3P676HwMLRr5EhVs9GyfauqBBgPHDhaAHAkQHtMjWd4EwFar7a9M+FN4IOI6e+6mDSLQb2c2wSO8jtzktXpr1au8DP.AP.AD.W8pWkCbfCv1111HnfBhAMnAQ3gGtoDIrnyAIjLBQ6K6suJ5UXkiu9WAN5XU.PwEaMYcQ63zonDMkIcoTgPHDhNKj6jRHtMl0VaMQGczDczQSgEVH+xu7KbfCb.rxJqvM2bCO8zSrwFaLUdiIG3.CLPxKu7369tuiMsoMQu6cuY.CX.DXfA1N9tQz1QBKiPzdIvtWAC7NJAas0746hKUgKtngPBUC+xO2ER+7109TAEBgPHDsojfxHDB.vYmcl68duWF0nFEm8rmke9m+YN5QOJt3hK3latgqt5poxZiM1XZ31t7xKmKcoKwF1vFvFargANvAR+5W+vM2bqc7cin0PR0XBQ6i.6dELjgUBVYEjTRkxt2UwjQFU..cqa1wHFoiDUTpYHCqD.j.yHDBgPzIfDTFgPXFqrxJBIjPHjPBgRKsTN1wNFG3.GfzSOcb0UWwSO8D0pUap7JUpD+7yO7yO+3ZW6ZbhSbB10t1Ed3gGLvANPhJpnvQGcrc7cjPHDc7ox9pXf2g9.x7u+2WkcsyhM60SKsJHszxiQNxJH1GxEF3cTBW9xJjtxjPHDBws3jfxHDhFjZ0pYHCYHLjgLDxM2b4vG9vbnCcHrxJqvEWbAu7xKrsVswdGbvAbvAGHv.Cjqd0qx92+9469tuC+7yO5e+6OQEUTXu812N9NRzbHsTFg3luPCqbr0V8sPl5FPlZam6rX5dP1QTQolPCqbNVhx0TEBgPHtUlDTFgPzr3omdxXFyXXLiYLjZpoxgNzgHojRBGbvAbyM2vM2byzn2jUVYEt5pq3pqtRUUUE4me9ryctS91u8aoG8nGLfAL.BKrvvN6jlduPHD.3q+56lR6dWMb.YLZW6rXhJJ03q+UHAkQHDBg3VbRPYDBQKVvAGLAGbvTYkUxIO4I4.G3.jXhIZZn01ImbxTYs1ZqwCO7.O7vCzoSG4kWdr8suc9pu5qHzPCk92+9Su5UuLKgBKDBwsaLNJKYLGxzXLVFiKiPHDBg3VWVUszN0EBQafBKrPN1wNFG7fGjqcsqgqt5Jt6t63fCNXwxqUqVtxUtBW8pWkxJqLhJpnHlXhgfCNXSs3FgnipBKrP9fO3CnG8nGlxYRZzngScpSwy+7OOcsqcsUuM94e9mYe6aezidzC.3bm6bL3AOXF5PGZqdcK536fG7frm8rGy1+OrgMLFzfFT6bMSHDBgPzVxl4O+4O+16JgPHt0mJUpHv.Cj67NuShHhHPqVsb5SeZtzktDUTQEXmc1YV9mwZqsFGbvA7vCOvM2bibyMWRLwDIgDRf7xKOTpTIt5pqXkUV0N9tRHrLUpTgWd4E6YO6AO8zSr1ZqQgBEnPgBN3AOHCZPCpU25u18t2MUVYklZ4YEVXg3me9Q.ADPawaAQGbojRJjWd4gyN6L.TbwEiyN6rofzHDBgPH5bP59RBgnMmWd4EidzilQO5QyEu3E4nG8njXhIh0VaMt3hK3gGdfRkJMU9ZOBNYbH19e8u9WTYkURu6cuou8suDXfAJAnQzgRDQDAwDSLb1ydV5YO6If9buTwEWLey27M7a+s+1q608gO7g4Tm5TlVu.TQEUfWd4UqtdKDBgPHDhNNjfxHDhan72e+we+8mG7AePRKszHwDSjie7iiJUpLEflZ2BZpc.ZznQCYlYljbxIiNc5nO8oODSLwPfAFX636HgnFwFarrzktTt7kuLd6s2.PfAFHm7jmjjRJIhN5na1qqJqrRSCo7kTRIDbvAapUxnUqVJt3hkfxHDBgPHDcxHAkQHD2TXkUVQO5QOnG8nG7HOxivYNyY3vG9vb7iebbvAGvYmcFO7vCTnnlKKoRkJSA0orxJiLxHCRJoj.fXhIF5cu6szUNDsqTnPASbhSjUrhUfiN5HpUqFarwF5QO5AadyaF+82eb0UWs3xVXgERd4kGW3BWfyd1yxEtvEvAGb.2c285E3wyctyQ+6e+M0UVDBgPHDBQmCRh9UHDsqprxJIkTRgDSLQNyYNCN5ni3ryNi6t6tYAno1JszRIu7xiBKrPrxJqHlXhgXhIF7yO+tIW6E2LUc0Uy0t10PiFMTUUUgVsZopppBc5zY5wZ0pEc5zQUUoeTowXRi1ZqsFqs1ZrxJqL8+FebceMK87ZmeXppppn5pq1r++Dm3Dr6cuaBN3fMUOxM2bQqVsz+92eJojRnzRKkRJoDJpnhnnhJBEJTf81aOpToBGbvAbxImp2vDeUUUEomd5nToRdtm64jjf8sQ9we7G4jm7jlB77EtvEHxHijQMpQ0NWyDBgPHDskjfxHDhNLpnhJ3zm9zb3CeXRM0TwImbBmc1YbyM2Zx.zb0qdUrwFane8qezm9zG7wGetIW6EsFUUUUjWd4QN4jCEWbwTTQEwUu5U4pW8pTbwESIkTBkUVYlRXz0NnJFebcm.8Axwnpqt5F74FChiw4Yb9084.lV20d6.5G8kpt5pwN6rCarwFSGypToRr2d6MkHfsyN6PkJUMY.VtxUtBYlYlzidzCF+3GOpUq959yWwsdjfxHDBgPb6Ao6KIDhNLryN6H5nilniNZJu7x++yd26wGUU2K7++jLYxLYRxjLyjLPxPPRBAHgKkKl.Hh.E3XE4AEwiUOVfJVrJV0VwVnb7QQdT9gsUQ754f9XuPag5izV4PAugBpn.xcvjHAR.BI.41DljLIysje+Ql8NYx8g.Ff788qW4Eyk0dsW6KqWj82rVeWjSN4v92+94fG7fDSLwPrwFKlMaNfQsfACFvfACjTRIQM0TCG6XGicu6cid85YTiZT789deO0b8g3JGUWc0jWd4Qt4lKm4LmgJqrRzoSGFLXfvBKLznQCZ0pkvCOb5Se5S.Ai4JUJijGkQWiBOd7ndb0Yb61MkVZoTQEUPTQEEyctyUVscDBgPHDhqgIiTFgPbEOWtbw27MeC6e+6mSdxSRrwFKwFarXxjo1cYGt5pqlxKubra2NFLXPcDzDe7w+cbqWnvqWuru8sO14N2I1samXiMVhLxHIpnhBCFLbMwTywqWu3zoy.Rd0MzPC3ymOhLxHC3XzqWuTWc0EvTaxkKWLhQLBF6XGqjuj5kSFoLBgPHD8NHAkQHDWUo1ZqkryNa1291Gm9zmFSlLoNEmZuGp2gCGX2tcra2NQEUTLlwLFF4HGY6l.VEWZ4ymO9rO6y3y9rOCCFLfUqVwnQiWTi5EOd7fWudUykKJ40EkeZ96g1dpF0Velx8Nsb5O0x2CDvTapk+aCMz.tb4hZqsV0fw3ymOb61M974Cc5zga2to1ZqUcIh2pUqjZpox0ccWGIjPBWQOZfDe2QBJiPHDBQuCxzWRHDWUIhHhfwLlwvXFyXvoSm7Mey2v9129X+6e+XxjILYxDwFarADfFiFMhQiF45ttqCGNbvgNzg3S+zOk3hKNxLyLY3Ce3DUTQ0CdTcsqyd1yxe8u9WwmOejVZo0g4EE2tcqNZQTBhgOe9viGO3xkKb4xEgGd3pipFko4jxqURHugGd3pW+UxULJI+2VF3Fk.6z7uq8duhNKW1nUqVJu7xAfXiMVBO7vIhHhfye9yS5omNie7iGSlLQDQDwkwy7BgPHDBg3pARPYDBwUsLXv.YlYljYlYR0UWsZ.ZNvANP.Ano4i7flGflJqrR9pu5qXKaYKjTRIwXFyXXXCaXnSmtdvipqcbjibDd228cwlMaX0p0V88UUUUTYkURM0TC0TSMDVXggUqVIt3hCSlLgQiFIpnhhniNZ0W2dSWsqzTUUUwpW8pwhEKXznQ.vhEKb3CeXxJqrj.xHDBgPHDB.Y5KIDhqAUUUUwQO5QYe6aeb9ye91M.MJpu95ohJpPc09YfCbfLlwLFRO8z6RImUQqcgKbAV8pWMokVZDYjQp94d85kRJoDN+4OOQEUTjQFYvfFzfvlMaWys5BcricL9q+0+JCaXCS89nxKubN+4OOO9i+3nWu9d3Vn3JYxzWRHDBgn2AInLBg3ZZW3BWfibjiv92+9orxJCSlLEvnWnk74yGkUVYpifiLxHCFyXFCCbfCTx0GcQMzPC7e8e8eQCMz.IlXhpedIkTBEVXgjQFYv2+6+86UrpXs4MuYxN6rYPCZPpe1oN0oH1Xik4O+42C1xDWoSBJiPHDBQuCxeBXgPbMsXhIFtwa7F4FuwaD61sygNzgXu6cuje94iISlHt3hKfQxgFMZnO8oOzm9zGb61MkUVY7tu66hGOdXzidzjYlY1qHXBcGJiFjQNxQp9Y4me9zPCMvhVzhHgDRnGr08cqYLiYP94mOm8rmU83NojRhbxIG14N2ISXBSnGtEJDBgPHDhdRRPYDBQuFlLYhIO4Iyjm7jojRJgCbfCv9129vmOeDarwRbwEW.45ivCObRLwDIwDSjZqsVJnfBXu6cuDSLwvXG6X46889dADPGQiJqrxB37RYkUFNc5je4u7W1qKe8DZngxbm6bYMqYMDczQSTQEEgFZnjZpoxG9geHImbxALZhDBgPHDBQuKZV9xW9x6oaDBgP7csHiLRF3.GHSbhSjTRIE0kZ6xKubb61M50qOfjJqVsZIlXhg9129RHgDB4kWd7QezGwoN0oH7vCGKVrztKI281jat4x4O+4I1XiEnwkj7jRJIFwHFQObKqmQDQDAwGe7ryctShO93UWsnzpUKe0W8Ub8W+0K4tHQqTVYkwIO4IwjIS.MNBzRKszvlMa8vsLgPHDBwkRRPYDBQudwDSLL3AOXtoa5lHwDSTMQA6vgC74yGQDQDADvE850iISlnO8oOTUUUwgNzg3S9jOgJqrR0UJndyNyYNCEVXgpOL44O+4YXCaXzu90ud3VVOGqVsxEtvE3Dm3DX1rYfFW8vpppp3Tm5T8ZCXkn8EUTQwW9keIUWc0X2tcps1ZYFyXFRBhVHDBg3ZLRh9UHDh1fWud4XG6Xr28tWxKu7HlXhg3hKNhIlXZyD9qKWtnjRJA61sSDQDAiabiiQMpQQTQEUOPqu64oV9yETk+IyJMBKzPXNu0eGO9puCKqVMgxF+I2AdquAd18jW2oYJD8HVwx+O6RkS5GIDsutZ+HgPH5MPFuzBgPzFBKrvHiLxfLxHCps1Z4PG5Pr6cua0oSP7wGe.Kgy5zoijRJIRJojvgCG70e8WyG9geHokVZL9wOdRKsz5AOZt7ph5biUC5Hs3MS1mqrNrroEuY0sQHDMQ5GIDBgPz6jDTFgPH5DJi7kwMtwQokVJ6ae6i8t28RngFJwFarX0p0.xIHFMZDiFMhWudorxJi24cdG.X7ie7b8W+0eM2za5asWCVMniaaDo0oOL4sOhzT2FgPzDoejPHDBQuSRPYDBgHHDe7wyO3G7C3lu4alie7iyW+0eMG5PGhXhIFLa1LlLYRc5MEVXgQe6aeou8suTc0UygNzg3S+zOkTRIEF+3GOCdvCtMmJTWsYOmyNY02XY7IaiaeDow+7vs8zo31GwfXbIaCW9pmceN6eG2JEhqrI8iDBgPH5cRBJiPHDWDBIjPHszRizRKMpqt53HG4Hrm8rGN4IOIlMaFqVsFvzaJpnhhnhJJ5e+6OkUVY72+6+cpu95IqrxhrxJK0UpnqFUkGer47OO2w.6KKX7eORuuww6c37HuRq.nwoZwsOhzXbIaiFZnA1b9mmp83qGtUKDWYQ5GIDBgPz6jDTFgPH5lzqWOYlYljYlYREUTAe8W+0r6cuazpUKVrXg3hKN0UuIMZzPe5SenO8oO3zoSxN6r4K9hufjRJIl7jm7Us4dliTdU.vLSoOL9jsw3St0Kaut7UOaN+yqVVgPDHoejPHDBQuORPYDBg3RHylMyMey2LSe5SmbyMW9xu7K4.G3.XwhEhO93IxHiTsrFLXfALfAP+6e+ozRKk+1e6ugd85YxSdxLxQNx.xSMWM3HkWEmzgSxpulXvlhDy5CGnwjQ52ZuF184rK+k8EhNgzORHDBgn2kqt9M9EBg3pDgFZnpqdSW3BWf8rm8vt28tIzPCUczynQiF0xpL5YprxJYaaaarksrElvDl.ie7iOfoA0U5pxiO1Vgkw1JriSToBgn8I8iDBgPH58HjFZngF5oaDBgPzaPCMz.4kWd7ke4WxINwIvrYyDWbwQzQGcqJqSmN47m+7TQEUvHG4H4ltoah3iO9uSZm25sOquS1OBwUi9W+yM0kJmzORHZec09QBgPzafLRYDBg36HgDRHLnAMHFzfFDUUUUr28tW10t1EMzPCX0pUrXwh5pwjACFH4jSl90u9QwEWLu5q9pz+92elxTlBojRJ8vGIBgPHDBgPHtTPBJiPHD8.hN5nYJSYJLkoLExImb3S+zOkCcnCgUqVwpUqp4SFsZ0RRIkD1rYiRKsT9q+0+JFLXfoO8oyvG9v6gOJDBgPHDBgPzcHAkQHDhdXomd5jd5oSQEUDae6amCcnCQbwEG8su8Ec5zADXdmwtc6roMsI93O9iYlyblW0thM06gAF0MLd5ajvo121H6J5oaOBwUlLj3HYRCsu319oYa6M6KlZfwNiag944Lr0OZ23r8Jl4TYhiYnX0fV73oRN9A+Jxt31szBgPHDWVIAkQHDhqPXylMt268d4BW3B7EewWvd1ydH5nil9zm9DPdmwjISXxjIJqrxXCaXCX1rYt0a8VY.CX.8bMdQ6y7z3gtu4fNfBLbRV96chd5VTGy7X4wdheDZ+zUwu6iJpmt0H5EYZycQLmApC7kGmbuYSv1SI0a6wYQyLMvWdbvOZ2s41O0Erbt2wmLZZ9GN64QIGcS7zqYisefbDBgPHtLIzd5FfPHDh.ESLwvsdq2JKaYKiwO9wSgEVH4jSNTVYAtRrDWbwwvG9vQqVs7G+i+Qdy27Mo3hKtGpUK5Ht7+ud8zi1L5BrwRWwhXzwaD8Z02S2XD8x3wq+dJt7RcA41ZaxOL+myLsNb6y3ddVlmZ.Y7gC6NPYwE25vlEO2hl5ESyVHDBgnaQFoLBgPbEJc5zwDlvD3Ftgafu4a9F9zO8S4HG4HjPBIPbwEmZ4rZ0JwGe7btycNV6ZWKolZpby27MiUqV6Aa8hqV40WmWFg3xJMcdQZhAtkGXYb2YlD3yGnQS6r8ik488SpwW5qD13y+zroBbBINUd1kMORRGXdT2NyJwswljXaKDBg36PRPYDBg3JbgDRHLrgMLF1vFFG+3GmsrksvQO5QIwDSDylMqVlDRHA5Se5Cm6bmiW60dMxHiL3lu4alXiM1K6sQaCYjzunzg6pKiuM2SzwSAfHrwnFZ+fpOCGH2VN8XLPFiX3Dc3.3hy7MGjhpsS14lswn5W+H7vcQYEeLNQmjaHLjXFL7Dab5f4tMaCsl5wm6pnj7xtiaSJsGbQYm4fbhZqoSq+Nst5xGaoxfSLNBmt3wVqtVnW9EC5gXIwTo+wEGgGN3t5p3zmJaJuSt2On52Ezk+hnun+6mBGWTU4kR1Ezw2+071yAx8D31amT+srENj4vy7ylEV04+Cz3OZLsQfEsMioPB9ecNabUMFPF.Jda7jq853sejIgFLxML0QxlV2ACtFhPHDBQ2f76dIDBwUQF3.GHO5i9njc1YyV1xV3bm6bXylMhIlX.ZLg.mXhIhUqV4bm6b7hu3KxMcS2DSdxSVcEcp6yBO1u4EYzlfB9pc.C8FIYiM6OMsOGr+s9+k07dJOXiMdrWXkLZi9nfC7MXYTi.iJk09dXY+pWih.F6ctX9w27HvP.6Keb1C7u3295ajxU16S9w3Eu2QCNxic7s5YRYlT.agiB2O+4WcMr6VlPcMOVdhe97Y3IDYf6AmEx+5+6pYiGVcOnd7cjMudpcL2AYkft.1lRxcq7zuvFZwC0lJKXIOHSZfMeDJ4iRJr7lNd6DWrGaFFxOfGeA2AoYJv1oOmmkObcuBaXuJObbGbsn5xgnrntsoM6mh+3rgbdmkwpjbKykMYLiGlENiwfYcsd3cTww+X9cO+5nwy9Aa+tfs7MIn6KZ+vrgc5kYOyQS.2A5pD15ZWEaPsuUiRcxKfG7NmTSASAvmiRn7v5p8TZjoTRWsN7UZdjO8mzhWWaNRYFQ517+pRXmeQfsGN7N3XtlDoqCRX3S.KbPJuU0fPHDBwkGRNkQHDhqBkQFYvhW7hYFyXFTbwEy29seKUWc0peeXgEF8qe8igNzgxANvA327a9Mjc1WLqlIsE8Dg+GDJ4wOI0GzykK++4o0XjQOyeAO4skp5VDQX.ngjadP..7UmCJBXVO1pYQM+g.8o7m5VCILpYwK9adXTdjJ8ZinwWXLslBZgKWp+wwMlznYQqXozzdGHwYwpe9E0r.x3ScWnwPRLqG42xiMY08f5w2vm48zp.x.f0gbK7LOvDa1mXgGXkOU.Ajow5WCVSpqOMxtXN1Lb8KfWcw2SyBHiO0xqwPBbK+zUxRusLTKe6dsvSaOukBSxsLW1jws8jrjYmUSAjwWS2WBf4ANMdxG6G3+cAa+tfueJbQ1WzzH3taY.Y.PmUtkGYoLwHZ5iLbCOLO081r.x3u90XzJVMzxJniUmypvmOGrmM+5rfk8r7Um2U6TRKjRe7e2tqxI+VMheNAGp.G9afQyk+wVnPHDBQSjfxHDBwUoBIjPXjibjrjkrDlxTlBm7jmj7xKOb5rowugNc5HszRiDSLQ13F2Hu4a9lsJgAewHfYYfy73sd54yC7yV.q3urS0QORZybgpOLV.k2QAr0+wFoTR9VS...H.jDQAQU+m7rrqO4SvvHd.lyvZbZXguRXq+2Ki4+fKf4ujUy9K0+CYYJKdn6LCZKE7YuEy+m8.rfEtB1Yg9mpP5RmGbAJAMw.K3mMG7uGnjitUV1BW.K3AmOuz+X+9SBuZXz28BQYODX6MO1vqrLl+BenlUdv5Pmf5Cml5s8PLg3ap7u0SOeVvCNed8Me31ZlTzk04GaoxiN2IoNv.N6A1DO9BW.KXgODu0mji59N8Ydec90hs7RL+Gc0jm+CvB9fUy7ezGhWbKWguZQcUqL3NltxxYuC93e+JX9OXi2W97uyNweHBvPZiTMHbcq9ccgx285K5iB9p0yxdz4yC8zMq7XkIMEkdJYvi+ejk5Vj2m7V9q+WmiXO36oT91WCK3AeDds2a2.P3s6fATOQ6OHPtJ4jzYi6qfMICKDBgPzcHAkQHDhqxEZngRVYkEKcoKkwMtwQd4kG4me931sa0xDarwxvF1vvqWu7xu7Ky6+9ue.e+EOGrgm4Y4y8mXLOw1WK+tMWf+uKgl8vXJpfM7bKmMrkMwZdtkxZ2dQLqa+5UqqMsheYSS0lJNHqYYOCGw+SOlzDuEZYs4H20yxW2m6+cmf0thWUMnBVGs+flLj4v37GvDmGei7KWyFTenrCrk0vu9cxow2nIYl0zac68O8jOKa8vEA3jCrk0vlOt+finNEILvTGaJATdkyG698dAdkOqv18rWGoqbrYYx2No6ezE3L2MxRUmZIN4yW+p328IJ6aqby29Ha0wVKuVPskRc9e1XuNKEp0orDAe4h49iE+AJnju5Oy59xlB9U1ezZ4cNp+vx3qsBRPv1uqqU9tSewJNvegk+1uOEUK3r3CxZd0OnY26z3nsxv0OERSmR4+S7rq2+82Ura9c+pWlBurkjoqipThQjuq3WBzDBgPzKijSYDBg3ZDgEVXLwINQxJqrXaaaarqcsK5ae6KIjPBDRHgnlLfsXwBey27Mr28tWtsa61X3Ce3Wz6SWmbmr0VjeSNwGtMJYl+DrBDS+RAH+l9xRygcDP4SkAzrDKggg9CXVYFNZA.s3woGzqD7Cclne.moo8N67u+9snEkM63vkPZYZEzYgTh.HkqqooUg2X3VlwrvfV+u2ia7XooomSr8Mv8fuB2OaqES0A61qAn44kFSXNR+SMjS9Esp7G3e8E33ltmtbdkIXN1xWqV0xui+9lZUsj85+envIsHRRCXs+8Gnzl9xVcsnkjoszkUU797KVXSWiMX1FIXMdFPRoRpokNoml+6XZi7iRv1uqqUd8cq9hG4S1Vf6.6UR0P.4kFSlh1+qpgcu0VTdNHeZNUv7TFoNWRomvTZ6W4utzKDBgnWFInLBgPbMFc5zwLlwLHqrxh+w+3evQO5Qo+8u+pIC3vCObRM0TwgCG7du26wN24N4ttq6RckbJX3p5Ja8GVa9bdmfUCPTlLEvW4r7S2hQdQcMaIX1HS6ttm1emowJ8Kwl+ff0vEtPqKV1EbNHSq.QhUSP9dZZRbXXHSi6dHs+tvb+awiZVSq2AMU+J5GQ4+YYCSi1VUdp3HbJm2CCOnxWFcsiM28UI6W3EOsY5z3LToKHICsdAoo0WKDe2yF28hVHSZDIigfXYfNX6200Je9ci9hdoLGsnL0lqZ8qvp58q5oM5ovAy97WlBJiRtTBHrNoinrjvKDBg36XRPYDBg3ZTwEWbrvEtP9lu4a38du2iRKsTRJojPmtFiffQiFYnCcnb1ydVd4W9k4e+e+emgNzgFT6Cud53+pys54LCK7Nr7NrWAs2phqdM0fyVLONb2lKQus0i64mKGTgy1YOnQGtJsEO7Za7+R1VONoRwzbI7+UsKcr0AGpcpN4Zg3xMa7X+lUxnCL9I3yUMT9YKF8CHs1czUEr86B59oD78E6J5763tbMJVJhrKtFRefQhtDF.1fVkWYzpLTZzHiQLgPHDe2RBJiPHDWianCcnLnAMH1912Ne9m+4zm9zGRHgDHzPCkPBIDRLwDI5nil28ceWxO+767JrYhzTarNkXd3bc9+iQWxoOcmVGJ+GQ9N6Gyi7TqqMJgErkndrWbQ3DZVtrPGwZBnEAuXjY3uD9pf7KFPMUp3ic7pOBuctswdHQanuN6TTEAtG5ZZbznjfAvUaNZURg3BxUUlt5wVIEVIL9D.BCssdQhBneDm+OOHFHF.fWOR5N8xIaSetMEPFGEvFW+6vN+lrob+WyG6hVMKZTs8nFIX620UK+EeewtlybtJAR.vaaF9kAlTeCxZrqSc.y4ep+UT.8sxfQmTiSIQWmMOjTasPHDhuKII5WgPH5EPqVsL8oOc94+7eNFLXfidziRkU1znBI5nilgNzgRN4jSPUu5Fv3Xhs3yF0sdip+E9qqrRa4lzB1ojZ7uj3lvDYAinkeuMdh07hrxmYk7Fu4pYpA7LpQx3lYK26ijojt+8t2poD.6kTg+YjfFtw+i41pVfkouXdwmYkrxm+M3UVzT6j1aGeLna.SfY0hmiN0aaRjPPWmcsis5TGAD5XB2wOfVJi64+EI3OZLEehiGTsf9jbJcdgDWB3hs9pKmMs2lBHCjASevJqBRsdKB19ccsx2c5K10X+7J8Eaq6WSkoO5t9xGev5vGVITKVYR+aAtLfa3FlNIqjzkyWBIiPHDhuaIAkQHDhdQLa1L228ce7C+g+PJt3h4Tm5TTe80CzXhBdPCZPAYMZk66EVJi0+CnMpaaw7H2TRM9FeEve+i5rEeVm7da9P9esNlzirZl6M3+AlhHUl6RVpZtXw0w+B1VKRVoVy79Xo24X8evMVdheyiRR9CBQAaeSTDfy8tQ1m+7cglDlFqdIykT8uD.m5MLWV9co7zm0v1aUxGsqvI63KNl+Waj47zKmaI4FazYL8GlkLyzZ+MsCzUN1Je6+Sxw+nyw3PtGV0CLKr3e6G6ctTdhuu+qETA69SxNn1+lG7DXpW+HwVDWTMeQmQqx3RQGicVyRMg3ZHwwxisxeNoo9A1XDsJ.HAa+ttR46d8E6Jbd3sww7mHiLNj6gmcASswi6HxfGdEKQckY5xgh9nsgxZQVZybw7.StwiMKi3t44tuQ6+aJgO3edvKeMBgPHDh1fL8kDBgnWnAO3Ayi+3ON+s+1eibyMWRM0TUy0LAKMFSmE87+Q9o9.MMaNxrm+zqfRX.5n+ylx+x0vVm3qysLvHALyztumhoMuVTY3fMutM1V6cR+lWD+wo8SCr712Cux6pr2KmW6M2JCaw2BF.LOvowS8xSCesXW33nahMVPm2daKmXKqhsNp0xsL.cfgj4tW1av+dKODBZckisSvK+G1AuzOcRnCHgLmCuXl2N97oIfMIuM+lpq9Nc1wl5pTiwzYd+zzw0w2HOvy25U1IQ2SQG7v3X1Ml2XLOr4va7eMSb5BLXnk8C0QbVAZQPP5J86B1x2c5K10RuQmfU8Fak0t3aAc.IM94waj081lcTt3xqKcTGtCxu+ejCO0rSGHRlv89TLt6zGZz0z1b1O6c4yayb4jPHDBwkOxHkQHDhdozqWOye9ymINwIR1YmMUTwEye56R3rN7OkGzzzm8w+9kwq8kkqVrZ8mOG7Vm61rZ1vyuHdqOImlVMfZ1Co47r4veZkKgMUbq2tRJrjFmNDMq7kj6Gyx9UuFk27Bl6F3gd52hbJsF0ORcS7UC47Y+IVxZTVdhqiZ8O5S75ssZu9mxPsXZkrgm6WylNPgperR8WRt6mB7eNJXxSKc0iMm68s4AV45IO6JIzllBHiOmmkc7WVAO660zio2wWKJh+eu6djUkouKT7lXU+9OlRTuroSMfLNJbO7V+9OlFGfW5XviZjAtscw9cWLkOX5KVmGkHX3qsSQuJ2qQytuO2Mvu9U1DE5zWf0uuRX+GveTQ84gKlLZT0UUi512VNwVVEq3c1CJKTTMEPFWjym7Vrz0s6Kh8pPHDBQ2SHMzPCMzS2HDBgPzy5zm9zrt0sNhJpn3C+zNaJ7XimXMqjga.bl6ehG5E1FoNjQRbQoC2keFNPAc1TVpiXfLFwvI5vAvEkU7w3DEGXHBrM8kxJuqzAbvFdzGgsFQpLpThivc6hyj2AaQB7rM1CIlACOwnA.2tKiu8vm3RaPHhvFYjV+H5vCG2kmMGnf13gjaGc2iMKImACzRz.tnpxKjrCh8cfLfsjS.8tpiy5OotJZz+5e10F0P25sOqtbcpz+A2UwYxK6145bv1uq61Osy6K1cYK4LneVhlvwEYu2CxE6cqAOKjw0OPr.31cUb7Cm82g6aAz06GIDBQuAxzWRHDBA8u+8mewu3Wv5W+5CtMLrFWwRNQtG7RzJVhSx9vc0+Z0ZvfIfhOAGnht9d2YwYytaiQcykL0VDYe3tSfofK1isxKHaJuft4tF.bRQEHI7zuqDz8eB19cWT8SCl9hWbJpfronKI2uFrJmr2qDFFgPHDWYPl9RBgPH..CFLv8e+2eOcyHnz1SRgqMbs7wlPHDBgPHZjDTFgPHDAM89yEo5BqqkdOujRcUqIrtXxE8pHWKerI51B19c8n8SEBgPHDcIxzWRHDBQPpHV+eZ8Lx3ijJKX6e2u2+z+NafzQKkv9tbNMj5Abs7wln6JX620y1OUHDBgPz0HI5WgPHDAHXRPoBQuMWNRzuBQuMRh9UHDhlHiTFgPHDAXLibr8zMAg3pdR+HgPHDBQWgDTFgPHDWxDQD0yfFhKRretI5nqG.pppPo3yDNeat5ntZkTYlPzYj9QBgPHD8dHAkQHDBwkDW2.bSliqFz1hbJZrwVOwFacj1fqiudWQxoNY38LMPg3p.R+HgPHDhdWjfxHDBgna65FfaF+MVCgDBbji3jO+yphBKzM.jTRgyMMonYXCy.i+FqA.4AJEh1fzORHDBgn2GInLBgPH5VzGQ8j43Z7AI+e9epjOaGUEv2WPAtofBJmIMI2Ly+WwRliqFN+4CSlBFBQyH8iDBgPH5cR9exEBgPzsL3g3BsZa7ureKePxlaG6nJN5QchVsMtMBgnIR+HgPHDhdmjfxHDBgnaIw903zq3y+r1+AIUn7vlJaiPHZjzORHDBgn2IInLBgPH5VTVcXTx8EcDkxnrMBgnQR+HgPHDhdmBogFZngd5FgPHDhqN8ge3GxANvAXvCdvpe1QNxQPqVsLjgLD.H+7yma7FuQxJqr5V6q5qudra2NUTQEX2tcppppvkKW31sab61Md85Eud8p9Zk+EfPCMTBMzPC30gFZnDRHgn9ZsZ0RDQDg5O50quU+nSmNzqWOQDQDnQilt0wSOg8rm8vG7Ae.YjQFpse61syYNyY3QezGkXhIld3VnPwt10t3K+xujTRIEfF6GM1wNVlvDlPObKSHDBgPbojjneEBgPbQa5Se5jWd4QQEUD1rYC.LXv.0We8zPCMPHgDBgEVXTUUc9TxPgWudI+7ymhJpHJszRorxJiJpnBb5zoZvQzpUKZznAMZzPHgDh5+pDfE850iACFTCDSCMz.J+MHZq+sgFZ.2tciSmNwmOe3ymOZngFn95qm5qud74ymZPe750Kd73gvBKLhLxHIpnhBiFMp9SzQGs5mGczQSTQEEZa45abOjrxJKJrvBI+7ymzRKM.vjISTas0xe3O7G3ge3GlvBS9UCtRvIO4IIxHiT88J2KKDBgPHt1h7adIDBg3hVHgDB+nezOhe6u82Re6aeQiFMnUqVb4xEd85sKGLhpqtZxM2b4HG4Hje94SjQFIQDQDnSmNLXv.lMaFc5zQHgDxk4intNkfynLRcJt3h4zm9zpA0Q46b4xEgFZnDczQSzQGMwFarp+XznQhIlXTCly2EO38rm8r40e8WmyblyP+5W+.fDSLQN9wONu669tb228ceYuMH5bm6bmCKVrn9d2tciUqV6AaQBgPHDhKGjfxHDBgnaIlXhggLjgv4O+4IwDSDnwf031s6NLnLUUUUru8sON7gOLkTRIpAo36889dWULZMBKrvHrvBiHhHhNsrJSmJ2tcS0UWMUTQEpi9Fk.23xkKzqWOQEUTDSLwfISlvhEKpAvIlXhgXhIltcfaBMzP4G+i+w7RuzKoFvK.RIkTH6rylu3K9Btwa7F6V6CQ2WYkUlZPy.nlZpQBJiPHDBw0ftx+25UHDBwU7lvDl.+4+7eNffxnLhQZopppJ1912Ne8W+0XxjILYxDIkTRcoQAiRvKps1ZwkKWpSAIkoKkxTNp4S8Hk1iR82d+aKy0LgEVXnQiF0fun7Zk+MXF0NJ0gACF5vxoD3F2tcSIkTBm4LmAe97ga2tot5pCWtbgACFBHnMlMaVMnMwFarcofDEUTQwO9G+i4Mey2Lfo5UZokFezG8Qzm9zG0o2j36dm+7mmFZnA079iGOdn95qWx4OBgPHDWCRBJiPHDhtsjSNYzoSGNb3P8yBMzPwiGOpuu4AiwhEKLrgMLBO7vay5ykKWTQEUnlHeUBDid85wjISDWbwQbwEG50qWMfGJ+nUqVzpUq56CIjPTCPSyCbSyCdSCMz.d73g5pqN0eb5zINc5jZqsVpolZTCDjRaJrvBCc5zEv9RY5aoUqVBO7vUecWczsDd3g2tmS.Ty8Mtb4h5pqNxO+74a+1uEud8p9YgDRHDSLwfYylwhEKDWbwoNZaLYxjZfg5W+5G21scar4MuYxHiLTOdRM0T4u7W9K7vO7CS7wGeWpcKtzwiGO729a+MLa1rZf+b5zobsPHDBg3ZTxpujPHDhKI14N2I6ZW6BsZ0hGOdHwDSDOd7PkUVIZ0pkyd1yhEKVHgDRnMC7P0UWM1saGGNbfGOdXvCdvbcW20gYylwjISX1r4qXRXtPiOnb0UWMUUUUTc0Uq95KbgKfCGNn5pqlZpoFb5zIZznAc5zoFnFkf2n7YcVvXBFMO.Mtb4BOd7nleaps1ZogFZ.iFMhYylIt3hihKtXJszRIkTRQMIJWRIkPEUTAO5i9nc5n6Qbo0e5O8mnzRKkTSMU0OqvBKjDSLQlyblSOXKSHDBgPb4fDTFgPHDWRTWc0wy8bOGVrXAe97QhIln5JoD.omd5sJvCtb4hyd1yRkUVIFLXfgMrgwPG5Po+8u+WQkTe6tb5zIUUUU3vgCprxJopppB61sSkUVIW3BWfpppJpqt5Pud8pAtQYT+nSmN0etTD3Fk7XixHBxsa2pKu3d85k5qudzoSGPiS6pIMoIgEKVTmxTQGczc61fn0b5zIaYKagicriwPFxPTGcUUTQETTQEwi7HOBwFar8vsRgPHDBwkZxzWRHDBwkD50qmgMrgwwN1wTGcEW3BWfZqs1VMUkb4xEEWbwX2tcF+3GOYkUVArRybsFCFLfACFnO8oOsaYpu95CXj1bgKbAra2NkWd4Td4kyEtvETSFvMeZSoDrFc5zgd856zoJUakeaZngFn5pqlPCMT0oHkRfa95u9qIzPCUcj13ymO0UQplmSaZdBI9pgD07UJb5zIae6amcsqcQrwFKojRJpWCc5zIm5Tmh6+9ueIfLBgPHDWiRFoLBgPHtjIu7xi+3e7OhISlHlXhgie7iy.G3.I5niFc5zQc0UGEWbwTYkUx3G+3YRSZRxziIH30qWtvEt.UVYkp+Td4kSEUTg5HvQiFMDQDQP3gGNgEVXADvFc5zol7Xao5qudpolZPiFMALJk750qZcnTNkoFkR9sQY4AWYZSoSmt.RFwlLYhXiMVhN5nIlXh46rk+6qjUd4kyd1yd3q9puBylMSBIjf54Xnwj9b1YmM2wcbGLhQLhdvVpPHDBg3xIInLBgPHtjozRKkW5kdIhIlXvtc6bcW20QTQEkZBuMmbxgAO3AyLlwLjfwbYhxTiRYj1TZokR4kWt5TkRiFMADflvCObzqWu5nrQIIF27.y3wiGhHhH5x4zmluLeqjWaZdfaTFwOJAoQIIDaznQhIlXvnQiXznwtzJI0UKZngF3Tm5Tjc1YyQO5QwoSmXxjI5ae6a.AiAZ772wO9wIyLyjoO8o2C0hEBgPHDeWPFewBgPHtjwnQi3wiGppppHt3hCiFMptrTWPAEP+6e+4Nuy6rGtUdssniN5NLuuTc0USkUVoZNso7xKmxJqLNyYNCNb3.e97QHgDBFLXPcZREd3gSs0VKlLYpKkWaTRbwcT6nkK+2EUTQ3ymO0DUrKWtvmOeXvfAhLxHIpnhRMnMQGczDUTQQTQEk5quRJHed73gJpnBra2NUTQEbpScJ91u8aQqVsXznQRLwDIpnhpUama2t4rm8rTd4kyMbC2fDPFgPHDhdAjQJiPHDhKo9U+peEZzngjSNYhJpnn95qmyblyfACF3gdnG5JpUPIQq4zoS1zl1D4latDe7wGvRDtKWtPmNcXvfg.RHwsLYDeoJIMWe80GvpGkxqUBdSyG8MMeZVoSmNhHhHPud8DQDQnlSeTFQPJqxTgDRHDZngp9uJut4uugFZHf8kx9WYz+30qWpqt5nrxJixJqLra2N0UWcp6ekj0rYyla0HhQQyCFSlYlISYJSoMCZiPHDBg3ZOxHkQHDBwkTgGd3pSOEnwosgc6149u+6WBHyUALXv.+ve3Oj+ve3Ofc61CXoYtnhJB2tcycdm2I0TSMTYkUREUTAkUVYpSOJmNcplCaBO7vUmhTWLK+2gFZnpAYoynD7Dk.1n7uNb3.61sqtxR0PCMP80Wu5H3R4uMUa8uJut4Aro4Ato4+njGcrZ0ZWt8pLEyra2NYlYlb+2+8KAiQHDBgnWFInLBgPHtjRqVs3wiG0UfGkGDN93iuGtkI5pBIjP3du26kW60dMJt3hIwDSD.rYyF4me9r8sucl6bmaats0We8bgKbg.RHwkWd4X2tcN+4OOUWc0pICXkQRRXgElZvaZd.bZujRb60lUxcQWoxqWuTQEUntzna0pUF0nFEiYLiQVpwEBgPH5kRBJiPHDhKoTRjrJpqt5B38hqNDd3gyBVvB3UdkWA850iYylAfALfAv29seKevG7Aby27M2psKzPCESlLgISlZ25t95qGGNbPUUUk5pFkRdt4BW3BbtycNpt5po95qWM.MZ0pEMZzfFMZTWUoTx2MJA14JEMzPCpqDUJqTU0VasTSM0PJojBSdxSlgLjgHiJFgPHDBgDTFgPHDWZoLpGTTas0JAk4pTwDSLL+4Oedq25sPmNcDYjQRngFJCbfCjcsqcgYylIyLyLnq2PCMThM1XI1XikjRJo1sbd73gpqtZppppn5pqlZpoFppppvgCGp+n74d85UcjxnbOnFMZBXpG07f5z7ogDPa9uJutgFZ.e97oNsmTF8W974S8eUxyLJAhwfACX1rYhKt3H93iGa1rQJojxUTAORHDBgPzyS9MCDBgPbIUe6aeovBKDe97A.Nb3f92+92C2pDWrRJoj3Nuy6jMtwMRFYjg5HSYPCZPr4MuYLZzHCdvC9xx9VqVsc5ntQgOe9n1ZqUcjonDbjl+Ss0Vq5OJIpWkbGSKC3hxqCIjPHrvBSMfOJA8o4iRGc5zgQiFwjISX1rYLYxDgFZnWVNmHDBgPHt1hr5KIDBgH.O0xetfp7OYVoQXgFBy4s963wW8cXY0pIT13O4Nva8Mvytm75NMSgPbQXEK++rmtIHDBgPHZF4OiiPHDhtkJpyM.jV7l6zxpTFksQHDBgPHDhdyjfxHDBgna4asWC.baiHsNsr2t+xnrMBgPHDBgPzalDTFgPHDcK64b1wku5Y7IaSMnKskaeDChwkrMb4qd184r+cXKTHDBgPHDhqLII5WgPHDcKU4wGaN+yycLv9xBF+2iz6ab7dGNOxqzJ.ZbJKc6iHMFWx1ngFZfMm+4oZO95ga0BgPHDBgPzySBJiPHDhtsiTdU.vLSoOL9jsw3S1VqJiKe0yly+7pkUHDBgPHDhd6jfxHDBg3RhiTdUbRGNIq9ZhAaJRLqObfFSpueq8ZX2mytLBYDBgPHDBgnYjfxHDBg3Rlp73isUXYrsBKqmtoHDBgPHDBwU7jfxHDBgH.66f6tmtIHDBgPHDBQuBxpujPHDBgPHDBgPHD8.jfxHDBgPHDBgPHDBQO.Y5KIDBg3pGQjJS7FSin7Xm8r8cS4Wj0wTuwzH7tScbYfgDGISZn8E21OMaauYewUIc2yOcys2PxijIMPK31Sa+8tqtZJu3iS1EekxY8VyPxijIkdpXPK34Bkv918mSQ01waikjGKSXD8Cs.3oRx4fairKt8KepiXhLzjshV7PkEcb9p8lMN6ncf4TYhiYnX0fV73oRN9A+Jxt3NbKDBgPHDWkPBJiPHDhqZXaJ2C+jYmFfKLbrcyF6fG7sipi40MqiKGl1bWDyYf5.e4wI2a1bhKh5n6d9o6t8S6t7eLzI747r7gq62xF16kwfyXdr7XOwOBse5p328QE0E1.arfk7DLoAZNfOcN268Qge8+jUt1M0FANwFycIOASqEayrl873rGXirhWuEaShSkku36kjMpIfxOuebIroW8oYi4158vTWvx4dGexDvVL64QIGcS7zqYicbvbDBgPHDWwSl9RBgPH5cwiW+uvKsy.5nGgGutZ7Et7Rc8rMkKZpGCcBMFRfa4m9+g6N4KWsDarzUrHFc7FQuV8cgxagG92rx.BHiSGNnwiFMjTlygm+w9AsZe7v+lU1r.x3BG1qQ8aSXTygmYAisYkej7rO07ZJfLtbfCm9Wh30YkYs3mgoFXrcHi64YYdpAjwGNr6.kEUdqCaV7bKZpcgiMgPHDBwUxjQJiPHDhqZTzA+H9XKEiVt.GzdOcq4xDMcdQZOc2yOW5N+5hO9U90rwy.Q3+SzqWOwD2v4Nl+cQZF0.DI+a22BXSO0aeYYzd30WmWFEoNiERVl7+FWExFdgUxVKvIDQF7X+ueBFc7Zv3vtKVvH9Ld6C2XqM06rosw0Y2IO+SsVNAfggLGdtEOKLCXc7ylIt9cymWKLp4d2jj+qskbzMxubMaB.l5BdVl23SBvJ248MK11KrI+Mjwx799I03K8UBa74eZ5++lH...B.IQTPTY1TANgDmJO6xlGIoCLOpamYk31XSWgLZuDBgPHDAOInLBgPHt3Y1FYzu3I5vgpptTNYtE0gOfsgDyfgmXz.f6pOCGH2NYZkDgMF0P6GnT1h2Mqacs+R1skDSk9GWbDd3f6pqhSepro7NIefz0YgTGRRDWT5.2tnpxJrSyMJ1FxHoeQAm4aNXqxKIM9c5vc0kwAx8D31aaWGAkN47S2Z6Cpq0d4BkUNNqf.JSQEWDYu3ywy9e8KHIMfFyIRBPqlpVFRLUFbhwQ3bQdeB5CpeAmQNpT7+pZXquvSxVKv+aqMaVy+m+Bq9kmGlQCYdKSi29vaBvByb79GlO9Jj2ve.Y.vYtaj27Sxjk78S.vLVMATqMt4qOA+E3vrp0nD3EXau8SRhC3sYZInACCIKFEahC.XaFSA+aA4rwU0X.Y.n3swSt1qi29QlDZvH2vTGIaZcGLHNZEBgPHDWIQBJiPHDhfWDijG6We+L5DL1huvEE90at04eCyikm3mOeFdBQFPo84rP9W+eWMa7vJA2vFO1KrRFsQeTvA9FrLpQf5dv9d3+usDF+56cz.NXiO8inNBAxXFOLKbFiAy5Z8vLohi+w76d90QWIqhzdGqO7iOeFy.L25AwhqRXG+0Wh29Kar1sL4GiW7dGM9bT.GpBKL5Anz58w9+K+uYMauHRcxKfG7NmDVaVpWwmiRn7vZ44RkyEfiitddj079A7sScQql4MJyfyCyxdrWfhZ19W47y9F5RYk2U5.9Xm+2+LV6daQXTR9tYsK6VPGPdadE7FWXlAr8apXB9q0cpiwoqvGIEuFf.mpVFFxOfGeA2AoYJv7RSi4flWgMrWkqhcv8IUWNDkE0sMsY+T7GmMjy6rLVUalaYrQZJWLr+MroBZwWW61X2E9C4VRRGFRLCrwlnHyYx.8uCK3i+8bfVrIYu9WgWJu3wU4kxIKFv7vwlgF+tR9l8zpDn7mrq7YZyNMfj3ltAKbfurbFQ517+skvN+hVrEGdGbLWShz0AIL7IfEN3ULIrZgPHDBQvQxoLBgPHBRoxS7r+h.dHcW9TlqH5HoLmCOyCLwlJdhyhU+7KpYAjwGJEWigjXVOxukGax1TKdDgAfFRt4OnMfu5bPUZUlLLZZbktAHia6IYIyNqlBHiulpe.LOvowS1p7ARWUF7j+1eAY0r.x3q4UtNqLo6aobK9yEH5829zXL4lEPlFUUE1wvM7v7T2ayBHi+5RiQqX0Pq26Q3+OcRX5CuUeW3Q3uRznEkrlh9Vb9onimm+.lngQM0o0p5XhSerzXs3hS8smnUaePestYz1leJ.IPhMKQ2pz1Mb8KfWcw2SyBHiO07mRi4flUxRusLT2t189DOs87VJrtPtkwY4E1lAXpkUokQLT+6yZ3HeYkL1a6AX4q32xq7BuBuxu42xRm6X3z68fjcAMNZhrLjAq1FuvYxuU0eQG7vp62niMV.KjRe7uEtJm7a0n85DbnBbz3KMDMw1oGYBgPHDhqTIAkQHDBQvI4LYP9edwRNvF4wW374AdvEvi+JahR7+vqVG8jHU.v.K3mMGTxeokbzsxxV3BXAO374k9G6WMQpN56dgn731ALKdbT.a8erQ1+IOK65S9j.ZFMljdyf6X5ooTX93e+JX9OXi0+y+N6D+O1JFRaj9aOAmTus6hz7Gi.GG+iYEO57YAO3BX9K44YmmTo1MxXFWaU69nfudqrwOY+b1StKduCO.d7+irT+179j2h4+fKf4ujWmiXusCjPGOilZZaZqDCrG.JXq70k1X4LLvafwFPIxfIMB+WYreH1Rtsw1GTWqaw12VMJyijE7e9yIYk3t3rBpD.RkGctSRMvWm8.ahGegKfErvGh25SxQ8HM8YdeLQ+wMpcuOYKuDy+QWM44OmCWvGrZl+i9P7hao8VOqpipb0z4nQ0puOCFdB9avF5CivLnWqRHmhjacY+VVzLm.ImfULZzHFMYkzuo4vK9pOKSTIXcwpDrKWbp7aiQqScs7Zsdh1+tzUImrSGkWWslXnEBgPHDxzWRHDBQPxx00GTdl5KTxoUm1Dke3MxecGoyBFULb9SlSiOr8PlCiK9F+dmGuojaJ.GXKqgesmkxKdWoCZRlYMcaj8G078TErgma4r0J.1Riamso2hFi49iE+MlR9p+Lq6Ka5Auy9iVKuSFCmexvLB9t3dv0AMfX7+pR3O+7qqobeREYyZet+IC+MmGsbR8nvwQ+Kr70tM.XS.Ft9GVM.OUbf+DO65+b+uY2769UtTyyJWZ4jO3KNFSZ1oCj.SY51X29mBOFt9on1dJXmuOkCXqEacPcsN.QxbVwqyz84+WzvqO7FlNLZHvokzN+y+YJGvxjucR2+HExYtajk95J2m3jOe8qhx4YYIe+FSFt27sOR970WZypkVeeB.04ORNdcVJTqyNXJVUN683kSVYZEHAdf+y4xS9bqy+wpAl0isvlBhD5vPKFvMZ7OBsJ436mbJMLFdVi.yZ.zkD+jk9vrue0qQcU1zPcwoC5BpipbAX.v2URqQXBgPHDhK0jfxHDBgHnT9g+VbduiFC.ocy+Bd6I6fSmWtbjCsW195eVdj02TYskx0o9P83MFtkYLKLnLHC73FOVZ5Ibisu8C3LMswklC6nhNowTw6yuXgMkqULX1FIXMdFPRoRpokNoml+PlbQFristleAasoZGaIm.VsL.RIsTI8zGd6FPFvG4tyuJfOwjon8+pZX2acasn7GjOMmJXdCqEqIxWBTzV9TN6rSmD.Fz3+9vGsN.XZScn9KQIrsOrsGEIAy05VQWjs+4GeNXma7MXs9WIiZZjm3hc722TqJd1q++gBmzhHIMf092eflETlN89jNeZKs6089b2YNOLCXX.SiW7UyhBJ77DYho0hoUlu1XYTuF1w+8+ad685OjUucp7DuvSwvMBXJKV3MrA9ygq7qa0Uyly5ILk6Y8JAkQHDBg3ZYRPYDBgPDbp384c+5ox7xzJ.nQmQRdXYQxCKKl089SohBOD+82ZM74EC3ooGB0vPlF28PZ+p0b+CLnLNK+zcwDHqMt6EsPlzHRFCWxGoIfsq+tYg20MQxlhryKrpZnv7Cr0asuJY9C8sY9V4fYe9KKAkA1M6H2eD28PLhljFMSMh0w1pcrbCCrwiGWmbW74s2JTUvbstka5Iyghpto.JDl9HHLuUwoxY+rks74AjXZ6m54Fu3wUa0PNCU5BRxPymzVMpqeeRGn1swy9emHK+mNsFCjjNijrRl7kZnD6ggUS5.mEw9JFXnMsok7Uquo.x..mfe2ebG9WcjZLGwzzU7vvfQftvRXsR9DhvZijMTyEDK82BgPHDhq7HAkQHDBQPaaq8WRt65GvcdKSlglbBzzhdjFLmzn4m7LqBdzkR.ozTWNnBmsyHEPiNbUZKlDLg05jaaqYiG62rRFso.+TetpgxOawne.o0AilktPsO4GiUduitEepOb5nbJ5B5IsjZuZWSqFfFc9QykuQDwV+nCv+9PlDZvLSbJ13qbdipK2xG5C1ZGtsc0q0AFXGG7gu3pXqc0ki71Oq.245R2mz4JeuqiGYueByYA2ICOAS.do5ydb1xauAttE+Jb2lzAZBC8.0osY+5S01Fq6QmoXpATu2qnClGNmc5X.cbcoXCZ4R7sdss3WHqHxt3ZH8AFI5RX.XCZUdkQqxPoo02pIDBgPHtJhDTFgPHDAICXK4AP+3HrlmuwoNjsgLVFWl2H23XGAl0APBLoojZyBJiO1wq9H71415ZyRh1Pec1onJbRqypIcLaSetMEPFGEvFW+6vN+lrob+ACXrKZ0rnQcwN5Srw8L6lBHSAe0F4cd+cR1Eq7P3SjU+l+D5p09YNWk.I.3sMC+x.Spus+F60cq9H2c0YBC.G9CHamShga.R75uU9Q97mZdckGueKWlrCPW+Z8mGPhzUCZMAzECJyYJrRX7I.DFZ00VkneDmxhMUWqJU4sMy3vsf4LXhiYfXhSyFe60vFC3Kyf6J4FCuhqRNdi4UnyTL9HMz.zlCrGBuE+BVMcE2R+RgVFhkTuggSiiGFWb7bZ77n5fLSmERIBnn.NWlAiNI+izoylGsWJLVHDBgPbkOY0WRHDBQPYTy8oXkKaIrnG4+Tcoftnb2Mabcu.+hW3iCX1TXujJ7+dMbi+GysU0kkouXdwmYkrxm+M3UVzT6FsJWr0Wc4ro81T.YfLX5C1eC7hbJdn7f0tJbqr72dSMKfLPF24jTCHi2tPZD194UNWniIbGsbI5NUl9ns1t6eCV5OANIVxfwmRvLFfJhssqBabumzDXBCnwGnujCuiN7A5Clq0cG04QInEs04FHi64+EI3OZLEehiGT0ceRNkNsLi81uO9I20bXN20Cndbpv1LlkZh9s3rObiu3v6hS6+fOoIbGsZ0mZT25Mnd8ppJqDJdebB+I3WyinkqVUV3GjUxM9Rekv2Vf+cwgUtxXkI8uE3VX3FltZapj7kPxHDBgPb0LInLBgPHBJm9Dm0+qhjY+yeLFah9e7yHxfE7ejk5HYnpJqDm6cirO+OLplDlFqdIykT8u5.m5MLWV9cMB+ktF1dqR9scApSiDcL1YMK0GD1PhikGak+bRS8CrwHB5ALid0gkgtjFCyZHpUFi81VLOwMmlZIsk1v6zZy4g2FGy+fRw3PtGd1EL0FauQjAO7JVh5JgTSrSI03+I+ieB7qlaik2RxSjGaEM6XqK5.evWPfK7O0vt17m2gaSvbst6n7s+OIG+C4DiC4dXUOvrvh+uar24R4I99I4+cUvt+jrCp517fm.S85GI1hn8KyQxUIWFEIy9m8.jg+xlwzeXd5YmdiuwWg7duqx9Na1198mcg0kFK4odXTFPVi51VLOxMoL4vJjc8kkCTDaYuE1rx+.9CLiEt6E+jjk+Q6UE6+C3.92xh9nsg+sfzl4h4Alr+sXD2MO28oLBtJgO3edvf57gPHDBg3JKxzWRHDBQPo7u7c4H+vQyvM.5RXzrnm4M3m5xEZz0rnJ33vr4urwQUxq8lakgs3aAC.lG3z3od4ogOefllMOTbbzMwF8OBA5p+GSZAJ5fGFGytw7Fi4gMGdi+qYhSWfACsLBG5HNq.Uz55n8cBxt.Gj9PLBXk4r32fY5rFvPjzpZOlXa0V2559Drp2Xqr1EeKnCHowOOdirt2.OQ3Wi4HjlubVCIeSyi23llWqal9Z6bJRq1+U79rmBuClVR9a8kdP1ZGjvY0RvestC2+cnSvK+G1AuzOcRnCHgLmCuXl2N97oIfSO4s42rwk9Z576STW8hLlNy6mlNtN9F4Ad9VuxNAfyu7OyNm4nYBw23HIZIu7DZ08nGYiugZ.S.3yW6axDF7RHciftjxhe9ymUq1l876WM61+qyd8+UxYbKgzMz393odywgOzzroiUgrg017fjcP98+ib3olc5.QxDt2mhwcm9TWBtA3re1619IoYgPHDBwUEjQJiPHDhfTQ76dlWm8bxlhvQyeH8JN4N44W7KzzzhI2MvC8zuE4TZMMUdkmqzWMjym8mXIqook05Z8mKM7VWqyiJ04Q4IP8uzDW7lXU+9OlRTRrGZzoFPFGEtGdqe+G6ezgniAOpQ5uNTlpLtvYmLqi1zKrJ93bKQ885TBHiOGrm+wawVOt+ZOwgwnZY6qsp6b2.+5WYSTnSeAdhvWIr+C3OpT97nNYnJZKqh25yxqU4sDe1ygMs4C6e5C0T4a04mVXKe12n95b9hs0pUsnVu8A20Z2JW75BmaaIm68s4AV45IO6pWLa5ziyyxN9Kqfm88ZZTxzQ2m.Ew+u2cOAwpxT4r1ksB1YyONa199i+8Kie2G0xTsa1rpEur.t+P89ZWUvN+KqfWKffUkMq5wVA6rPkwqTSAjwUo4va8zOoZ.bTbhsrJVw6rG0Q3TSAjwE47IuEKccsbKDBgPHDWsIjFZngF5oaDBgPHtxwsd6ypqWXy1XTozOBGvs6p3z407b5RqYHwLX3IFM.31cY7sG9Dc+kyX+RcHij3hRG3tJNSdY2hDiZ2j4TYToDGgCTU4mgrKnkOfdvyVxYP+rDMgiKxduGj1XM7oYrPFiHIhNbcf6xX2GtGHOhDjWq6NrjbFLPKQC3hpJuPxtfN9rS6y.1RNAz6pNNawE0ktWyPhoxvSLNff3Zs4TYroz313t5yvAZ4pqTKXI4LXfIXAb6lpJ+3cgiOKjw0OPrPim6O9gytSteo88u9ms8nERHDBgPzyPBJiPHDh.DTAkQHDWUQBJiPHDBwUVjoujPHDBgPH9+m8t2COJquy+++JjIYRFL.4.ASBQHABIDvr.JIDADUzZ8PQTb2Uq+Ta4qhU7.UwVoT9gH+PVnshxpU+9UYsa0cW3W2haKRkpHn.BJATn.MIbHGjP.SfjfYHSxLYlLe+i4PxjSvPlvjPd935xKum49ym66222JWAdwmC...HHfPY........BBHTF.......ff.BkA.......HHvPvt...POKWy3xIXWB.....8IPnL..HfIxHaRiJCqJwgZSQEUSRRxr49oSdhv0gKznZndFfl.mO7qi...56fPY..P.wvFtMMwIUmBKLe+9AMnlzfFTCJszaP64K6u9lRCO3Tf.8BvuNB..nuEBkA..cYCa31TtSoNERHRG7fVzN1tYUVY1jjTxIGtt9oEkF6XMobmRcRR7GnDncvuNB..nuGBkA..cIQDYSZhSx0ePxO3CNq191L6y4KoDapjRpRSaZ1zc9CFjl3jpSUTgAlBF.s.+5H..f9l3mjC.ftjzyvpBKLW+M625+fjsz11lYcnCYQgElq9.flwuNB..nuIBkA..cIINTWSuhcr8N9OHoGd9Ca5oO.vE90Q...8MQnL..nKwytCim09hNim13oO.vE90Q...8MEhSmNcFrKB..b4i7xKO84e9mqTSMUIIUbwEqoLkonryN6fbkgK20TSMoMtwMp8u+8qzRKMEYjQ58bm8rmUkVZoJqrxR2wcbGxnQiAwJ8768du2SUWc0ZXCaXRRpjRJQYmc1ZxSdxA4JC...ARLRY..P.kYylkACMuNxavfAY174eJY.zU0u90OMiYLCc629sqBKrPUSM038bCZPCRicriUkVZoZUqZUpzRKM3UnmGG5PGRkVZoJ4jS162weGZ...WdhPY...vkUt1q8Z0i7HOhNwINgNwINg2.MLXvfRM0T0PFxPz+9+9+t13F2nra2dPtZ8kEKVz6+9uuF9vGt5W+b8aSyrYy5bm6bZBSXBA4pC...AZDJC...trSxImrd5m9oU3gGtJnfBT80Wu2yESLwnwN1wpBKrP8JuxqnxKu7fXk5q+ze5OoANvApnhJJI4ZJYUZokpYNyY5yzwB...WdfPY...vkkF3.Gnlyblitoa5lTgEVnN0oNk2yYvfAMxQNREczQq25sdKswMtQYwhkfX0JUPAEnicri4yzVp7xKWW0UcUJqrxJHVY...n6Bgx...fKqMoIMIMu4MO4vgCUPAEHqVs58bwEWbZLiYL5XG6XZkqbk5i+3O1myeoRkUVo9u+u+u0vF1v7NskN24Nmppppz8bO2yk75A...WZPnL...3xdwDSL5IdhmPSdxSV4me9phJpv64BO7v0vG9vUlYloNzgNj9W9W9Wzm8YelrY67u8TGHTTQEo23MdCMjgLDMvANPI4Zg8szRKU20ccWdmJS...3xOFN+MA...n2uPBIDc8W+0qzSOcs10tVc3CeXM7gObuaO1FMZTolZpp95qW6cu6Uae6aWSe5SW4jSN9rihEHsm8rGswMtQkZpo5MPFIWSaoDRHAM9wO9tk6K...5YfPY...PeJCYHCQO8S+zZqacqZ6ae6J1XiUIlXhJrvBSRRQFYjZjibjpt5pS6bm6TadyaVSXBSP4jSNZHCYHAjZnolZRe7G+wZ26d2JiLxvmEw2JpnBUSM0nG7Aev.x8B...8bQnL...nOm90u9oa9luYMoIMIsksrE8Ue0Wo3hKNkXhI5cTwz+92eMpQMJY0pU8Mey2nu9q+ZESLwnbyMWkUVY4cD13OprxJ0d1ydzd26dkACFzXFyX7YT37Mey2HqVspm3IdBeF4L...3xSg3zoSmA6h...W9XKaYK5u+2+65ptpqRRRG+3GWiYLiQSe5SOHWY.cru669N8we7GqCdvCp3iOdkPBInPCMz1ztZpoFUUUUoZqsVMlwLFMrgMLM3AOXM3AOXMfALf1zdOKVum5TmR4kWdp5pqVwDSLZvCdv9L5XZpolTQEUjthq3JzO5G8iX6uF..nOBFoL...nOuANvAp+w+w+QcS2zMoO5i9HcfCb.MjgLDEe7w6yHYI5niVQGczpwFaTm9zmVm7jmT1rYSVrXQM0TSJ1XiUCX.CP0TSMplZpQ8qe8SQFYjJ7vCWQGczJ4jSVgDRH9busYylN5QOpF4HGot268da2vf...vkmHTF....2hM1X0O7G9CUkUVo15V2p9a+s+lF3.GnhM1XUzQGs21EVXgoDSLQe5qc61kEKVjUqV0PFxPzvF1v5zEHX61sqSe5SqJpnBMkoLEcy27M2s8bA..fdlHTF...fVI93iW228cexpUqZ+6e+ZW6ZW53G+3JlXhQwGe7s65IiACFZ2ovTqc1ydVUUUUoyd1ypQMpQou+2+6qTRIktiGC...zCGgx....zALZznxImbTN4jiN4IOoxKu7z9129T+6e+UDQDghHhHTjQFohLxHa2QEic61UCMzfZngFjEKVTM0TihJpnz0ccWmF23FGqcL...8wQnL....W.RLwD0Lm4L0cbG2gNxQNh91u8a029seqpnhJT0UWsBMzPkISljACFjMa1T80WuZpolTzQGshKt3znF0nTVYkUal1S...nuKBkA..ATQEUTxtc6d+rc61UTQEUPrh.BrBKrvzXFyXzXFyX746+tu66zoO8o04N24TzQGshIlX3+2G...cJBkA..ATomd5Zyadyp3hKVRR0We8J8zSOHWU.c+F3.GnF3.GXvtL...PuHg3zoSmA6h...8br3k7R9U6WT1oIC8KDMq079pQGM0osMrP6mV+ibOxdSN0xx6nckx7xJ23Md8pe8qe9UeZpolzm9oauaph584R06vktjeoe0d...fNi+86dA..nUptAaRRJsAGy4ssdZim9.WrXo9KI84xY7ND...8FQnL..nK4v0TmjjtqrR6711Y5tMd5Cb4Lm4LWR5yky3cH...5MhPY..PWRdeaMxpilTtojj2PWZOyLqQoIkRRxpilzt+1ZtDVg87UVYk6yhi74ic61UYkUd2XE06CuCA..PuQDJC..5RL2nCswhqPNc5TyN2+A8K9d4pLux3TXg1OEVn8SYdkwoE98xUyN2rjSmN0FKtBctFcDrK6dTrYylJrvinKjk4MmNcpBK7HxlMlBXsDuCA..PuQr6KA.ftrCVkYIIcmoNDkaJIobSIo1zFqNZRar3J71V3qJpnRIIkQFiRFLz9+3Y61sqBK7HdaK7EuCA..PuMDJC..BHNXUlUo0ZQYekQqzit+JlHBWRtVTeObM0oc+s0vHj47nhJpT0TyYUxImjhKt3jISQJIWKHsm4LmQkUV4L5NNO3cH...5MgPY..P.i4FcnsT1YzVJiEP0KV1rYSEUTIpnhJIXWJ8Zw6P...zaAgx...e7U6e2A6R.....nOAVneA.......BBHTF.......ff.l9R..nGkQbsSUiJ59qpO1dztKoJ++BjRNZVWyP0I10lztOokNnQwpweCSToNv9K0XipxS7UZGGn7tTcKYR4b62lFZimPaZy6VczcVRZDYMUMlThWgoF0YK+X5K1a9cZ6A...vkmHTF..zCRR59ejGQoEpjiR6u18Ksd+r+iPKZ9yUoYTpjF2u18etn1zhLukmPO9rxVCHzV9syROhkxz5e0EoMbQt1vNh65Y0buyzjbbTs+Mua016rjRb5ZIy+ATJ9dy0C8ipTa30eAs9BIZF...f9RX5KA.fdTZvpq+sU6M5m8LI8DK+4UZFc8o1q6wdcySO++TyAxXs1pUstuexTxZVK7WqoGi+WyIcCOg9k2YZdJb0P61pwoks3Gp4.YrVqp0h6sHbiwqYL+W7h5dC...fduHTF..zqmoLlgV1qubk8fMJGcbqzccm+CtO1px6OrRMm4+L5odxGVqY6dFdLwqYdeS2ety51lyxzxefrUnNbemCs8a43ev6SI69bUdn0qG9IeJ8Tya15c+hx7duu2e7L7i6M....5siouD..t3ESRJygNXEU3RlO2oUoEVdmt1nXJwL0UmXTRRx14Ng1Wgc80wkYLuWTyZrw68a5fLQjh4l0jFrqyZ8XaT+1Mmu2Ssi268zzxYwJMiRFhp+WX24LlkdwmbFJdidtwtuysapPIoa8ZSv0gVNfVwp2f2yrk2YQJwg+N5lSHTYJir030Fz9tfp.....zaGgx...+WjiSy6W7+RSHgAzpSXUksmMpk+Vav2vYhIG8b+zGVWcB9F3gCKko+x+1qn0efKhEzWIIkfxLMOAxXUG8PGWW0XSSFaulV8Wo+++eLoLF8vUUaams5jMH694cN5TGs2.Ybb5iph0UozFrw1OUnXtZkjIWGV4eOO05m1s9kEqa9tSSRIqq+5hU6aWWruO....PuIL8k..feZD54V1y3SfLV8L0cjQk7Dmkdw4L0ladhyPuxJmaKBjwg7NSeLkrlwS8q07tgjtHqkFT8VrpZKMO8FuvbzxV8dk0Nrskqs7gqS+1WdEZc6skgdDql07dNMZ2ArzPM0bgcmsXVNbTqxaiugl8BWl9hJ536brYjt77156NQwssx1+A7FhUTCZPWP2e....z6GiTF..3eRYhZTtSXnx8sdsh2XCpJIEaVyRKXtyPwGpT7SXZZDZGpHYRy9Imk7r90V4g1jd0UuNUtjF+sOO8328DjQEplv88nhUnFQB..f.PRDEDUJyOaIJ+N3V1wJWq9mOml+XhgeA2yXutYqELywqAF8.Zdj0TyWqW+s1wET+q5yVsl8m07mCuS9IpQLnHcejU8ME2NSYqFjeORc....PueLRY..feI1gMDugX7cUdbuSEmpNv50+01NppslJ0QOPA5rRRYLKMoA657VN150OycfLRR66CWs9E+gBb8gPSQy3VtXGsLsP6usG0tFRhop3aYfLRRgFoFPjcTOt30vYq26wVpMve8A...PuSLRY..feopCbXY4AlfLIozt0mQuyMTqN9QKTG7usW8YqcY5oVaysMoTGVygdXef51t8YHSg49yMZSMFaDda6ftxgJoSbo4gPRk9Uep9jvFjNy2Eltla3lTZQaTZ.iV+ze8hzJexkcQLpc5DdGFMLdX....PyHTF..3ep9up+3dltdnI5ZA1MTiCPoL1rUJiMaMiG3wT0k82z6ulUqcbRI0XygPXJiaV2WFc7kMlq5RanLVJYK58buSXuoObC5AW7qpaNYiRFSSy3VRR4u4t5NCUyhvaRTFjoAHoSFvtz....nWLl9R..vusk25moE9ZqUe8wNkr5yV.cnJljmfdjWbEZpsdZ.YsVUcMU29+Ss0opO8YuD9DzZVz6slOx6hs6UD2fCnW8x2+QcesMpgkZ6LMshHL9aIA...nOH98.B..+jIkTJCWCUGTqdk+UIIkTF4nIMwonojSVJFiRRInociiPMuOC4Pa60eJ8NE11qVrIljhngZT4UaQRAf0UlNRF2mdkm76oXLJsy+OOodq8Zw2y2PcdmbQFLztap1cAM58nXGZpRx2QgyHttqVt1wrspiUPQA36M....5ohQJC..7Ki+AWrV9BedM2m5Wpay81pT4Etas926k0y7xehZ4.molJq18mCUS4G9fs4ZE6sLespWb4Z4q7M0qM2o28V3gaRCzXnRJTM9oeys4z4Lyo6caq9bUEfmFUm7qTQtWfeiIqooQ3yIiUe+rSw0gNpTGtj.6sF....8bQnL..vub7hNk6i5ut6e57TNI5ZLdnHyTy9GlsB08YMe1yJK6c85qbGFQnIby5Ud9GTiv8zZZDW2Cpk7Okk6VWm9rMskt2B+.eoJ1pqCMMxYoE8fS28nSwjl9CtDM2bi2cCOk11mF3VOYbob8g6sLWGZLM87KdNtClIVceyeQJ6nccpp+5OR6K.emA...POWL8k..feopc8G0A+mmftZSRFSXBZtu3apGypUEpwVLkep8.Zi6x0lk8u8s2jF67uMYRRwLxaVK9e8lkCGRgFZKZ9g1fVu6QHRW5GLEQm0+70a9ekm90+XWAGk10+P5Mu9GPNTnpEkhN3e30zNpuitFclP6zyl+Z+uTAS540nMIYL4IqE+1SpU26xz5dqcbwbiA...PuTLRY..fepb8adw2P4UZ0d+lVFHS0ktSsx4+xx6JiRgqSO9KrFUvoqq416IIBG0oB196pme0+Uumqd2KrK1avl+WZ0TmNm6CsqFZyoqZW+V8ydsMnxr3YRV0bnHNpsLsgW6Y0u4hbWW5blc+74nwNnE4qULukpcVVss4da8zEn07BKR69h5NC...fdqBwoSmNC1EA..543Nl4LtvabLIowm5PU3RxlMy53GMeUUmLJSLkXl5pSLJIIYy1YzgOPQxRG27tUIkx3zPSHJEtjN2oJV6qj.8TVpiEaJYpQlPrR1rIyUcLkeIUcI6ditl+xeZCA6R....WFgPY..fO7qPY.5igPY...PfDSeI.......ff.BkA.......HHfPY........BBHTF.......ff.CA6B...8rbMiKmfcI.....zm.gx..f.lHirIMpLrpDGpMEUTMIIIyl6mN4IBWGtPipg5Y.Zd9Dd3gqjSNIEWbwISlhTRRVrTuNyYNiJqrxkMa1BxUXOe7ND...8VPnL..HfXXC2ll3jpSgElue+fFTSZPCpAkV5Mn87k8WeSogGbJvdAFxPhWYjwnjAC99imuhqn+5Jth9qgNzjTgEdDUQEUFjpvd93cH...5MgPY..PW1vFtMk6TpSgDhzAOnEsisaVkUlqQiPxIGtt9oEkF6XMobmRcRRDLS6XHCIdMlwLZERHgzgswfACZLiYzRRDpP6f2g...n2FBkA..cIQDYSZhSxUfLevGbVs8sY1myWRI1TIkTkl1zro67GLHMwIUmpnBCLUlZgvCObkQFipSCSviPBIDkQFiR0TyYYZ3zB7ND...8FwuiX..zkjdFVUXg4ZDxz5.YZossMy5PGxhBKLW8AMK4jSpMS2lNiACFTxImT2XE06CuCA..PuQDJC..5RRbntFoA6X6cbfLd3IzFO8AtDWbwcIoOWNi2g...n2HBkA..cId1kk7rFxzY7zFO8At3YGBp6tOWNi2g...n2nPb5zoyfcQ..fKejWd4oO+y+bkZpoJIohKtXMkoLEkc1YGjqL....fdVXjx..f.JylM6yZ6gACFjYym+o1D....PeMDJC.......PP.gx........DDPnL........AADJC.......PP.gx........DDPnL........AADJC.......PP.gx........DDPnL........AADJC.......PP.gx........DDPnL........AADJC.......PP.gx........DDPnL..HfJpnhR1sa26msa2thJpnBhUD....POSDJC..BnRO8zU80WuJt3hUwEWrpu95U5omdvtr.....5wIDmNc5LXWD..nmiEujWxuZ+hxNMYnegnYsl2WM5noNssgEZ+z5ej6Q1axoVVdGsqTl.93FuwqW8qe92eWSM0TS5S+zs6W8YoK4W5WsG...nyvHkA..cIU2fMIIk1fi471VOswSe.BTrXo9KI8A...HPhPY..PWxgqoNIIcWYk14ssyzca7zGf.kyblybIoO....ARDJC..5Rx6aqQVczjxMkj7F5R6YlYMJMoTRRVczj182VykvJD8ETVYk6yBL84ic61UYkUd2XEA...b9QnL..nKwbiNzFKtB4zoSM6b+Gzu36kqx7JiSgEZ+TXg1Ok4UFmV32KWM6byRNc5Tar3Jz4ZzQvtrwkYrYylJrvinKjkJOmNcpBK7HxlMlFc...H3xPvt...PueGrJyRR5NScHJ2TRR4lRRsoMVczj1XwU3ss.AZUTQkRRJiLFkLXn8+s3X2tcUXgGwaaA...BlHTF..DPbvpLqRq0hx9JiVoGc+ULQDtjbsn9d3ZpS69aqgQHC51UQEUpZp4rJ4jSRwEWbxjoHkjqE02yblynxJqbFgL...nGCBkA..ALlazg1RYmQaoLV.UQviMa1TQEUhJpnRB1kB...PmhPY..fO9p8u6fcI.....zm.Kzu........AADJC.......PP.SeI..zsZDW6T0nht+p5isGs6RpJXWN8djRNZVWyP0I10lztOokNtcwLBM0qYLJdSgoFa7r5X6+KT9Ax1KoQj0T0XRIdElZTms7iouXu4qNuG....3BAgx..ftQIo6+QdDkVnRNJs+Z2uz5C1ETuDiPKZ9yUoYTpjF2u18etn1sUSe1KQOPtonPa4Wd2Ojp7PaPuvpWeaBNweauRb5ZIy+ATJCvmdnG5GUo1vq+BZ8ERzL....cEL8k..P2pFr55ea0diA2BoWijzSr7mWoYz0m5nWaYd+KSOj2.VbnZqoV4YCGO9wNC8Ryc5co1KMNsrE+PMGHi0ZUsVb2CiwqYL+WTSOlK9mR....PnL...8XXJiYnk85KWYOXidCLo8kidnaJYWG5nRs9k+j5o94Okl8K7tpL2gfEy3molQhWrsWZ7O38ojcmGSkGZ85gexmRO07lsd2unL2sHdcu+3YzUejA...5SiPY..PORIkw3TNWaNJmrxTwdgzgHSRi+ZyQiOijZmSZRiHK2WuqcbJoHCvEqadp4wmwHjI+pmlzLl2uVu47mkR18HjIzNo0Ic62nRv8wEr9UnMTh6oQzI2hVzasM2A5L.ccSebWTsWJIcqWq6dX4.ZEqdCdu2a4cVj9jS4pGlxHaMd+54D....sDqoL..vuD6sLesp+orZ2y4vgCEZnthSnf+vB0J1r+e8GwMLa8St2oo3M1xKbk5fEXUW8XSVRUq087Oi1T0Io48xKWSX.NTI66uqXGeVZ.dZeM4oE9y+spbYR21reVc24llL5ycwgN0g9X8ZqdcpbOOW2v70pdfrZw0uEMOloqWYkOjhw6yU4RJVMue0pzDhVpjuXaRiYJ9t1q3nV80a5eSq9Ou+Kfm5DTloEu6ispidniqqZrstlaVVi1SvSUpc94sZwS9.aSGw5zznMJkvUOYEq1ue29ph4pURtSUpx+ddp0KOya8KKV27cmljRVW+0Eq12tXAbF...3hAiTF..3WhPc7vLwSfLRRQXJB+9ZG608DZwOPKCjw8j3Iz3cGHijjQ44RGoAIoPUJsLPFI4ngZU4JVM6k9p59ZQfLNb3YRAEpRXr2lV9Ku.kom5MrvZy0u4Gl9KOekgv7bTDJR2W3TxcZdCjwpUO07.zDtymQK5tFwEvSdCpdKVUsklmdiWXNZYqduxZG11XUpCw8Sq0pTw025yWj9akTqqCMEkFje2doXyHcuuO+tSTbapfx2+A7tn.G0fFzEvyG....ZOLRY..feo7MuJsvikfZYtEM7cmUYbuKROzDcuxuZ8n5O+wEIo1apD0QxTO9OLaue5nacMZUqcGxRLiSOwOctJ6DZdbi3Ysu0dK6dsknMskuVCY7WmpemaUIc6Opllm9X8TZCu0qo0efxkoTlpd5G+GqQGcnRCXz5QmyT0y7V6vmJoMqstMzp6U6c+sbTslUtLsiSJMhaXN54dfIKSRJs67Q0T+3EnczlvPZox0p+4yo4OlX3cRaiPQ44wpxR8NRe5HM32sWJhA4I3Mq5aJtc5QG79.....9GFoL..vOYQkWRQpnV7OMjw8oGvSfLpRstEuLsuNMDh1J1a317tiCU4dViV1Z2gqQiQ06W+1EuRUPmt6KWsV2KsDstObCZ0uzBza8YR2+sNZ2mqVs9ku.s9C3JbAKkrCshe9+pJy8.ZIlIbqAf0EkZ05dQWAxHIUzm8V52rwRbetDzztQ+IbJ4JYjN4jl8LLZbbgriV4usWpgy17+wyRsWPcA....WDHTF..z0jw8ok8iy18BSqUssW6E7c8X4BTySen5zWtwczpyVj9u2QIstKM6zEns0A2SqktSsgS15uc+Z867TtNLzXTpI15y6erV5NayybQe7VTktOdfCM0t1MvGQHCdlkXWPay39a6kT3dFHsLdX....5NQnL..3hWLSW+54ead2ogJ3+Yk5cNPmNjV5PYkkmQSRcpxZZ64a3653gOhkpNt74tF4PUbdlsS1a+543e6Y8d7EXTEcHqm6rs8KquXUg6a8UDczcw6fuhzSlIFNO6wSNt3ZeDl7DPlAYZ.cXqA...PWDgx..fKRYpE8BOj7rmAcpuXMZEeXQAfqaD5JZm0R3NcF8Xn0qAKg246ozAX1aryi0IvVJkq7OYcRRxXBCucW0dByyPiIToH761KU99Op6PtLpgkZ6ziHBiEkN...f..BkA..WDhUOwxeNkl6AdgkisAsf2o0S4H+yAJnB2GYTwEeaO+Uck9wt7S8Eqy3Y.xzAiNjVd8Bymy3ncR.xVmd65ezsSsEyUqg4Yak93GuS6u+pQOypHiwpTaS.VYpIjb+kjj0ScTUzEQ6a4XGJ11YpWMhq6pcO5nrpiUPfHHN...f9lHTF..32l0y++mxdvtFcENNcdZQqb8c4qYMm3jtm8LF00Mq6qUmcp5e95SvutddBhv3vmrlQLs9riSyZxtudNpTEbR0hjY5uRNUeCxYD2z0pNaV7Xb3SRSsUe23uio3sOMblS6W094yANfmfPhWS6646Vtsoq6VTJdVvjKtnKp1qS9UpH2Kvuwj0zju8HV88yNEWG5nRc3NYo9A....cNBkA..9koN6UnYLx969S0p+x59TMjrFmxIqwow69ex4ZyQiOkX8qqqkCrN8ktWKYLM7aSu1u7IzTyXDZ7W28oU75Oh7uHYJW+wsTf6iGfl0RWglQVtqmDyQO2u5oUxtmwN0dfcn7kTMUVs6PgBUY+fOqldJljTrZp207zyeqocdtewqe7Ku.ki6veF+cMe8TWext9fiRz6u4y2FQs+o7MuEUl6iS6NmulyM3J1jXy59zK8imf6yTo9n+z9unZuT45C2q6dXLM87KdNtClIVceyeQJa2KQNU+0ej1W.8IC...nuElR3..vuLsIzx3QFflwS87ZFsWCcbTsvexuyO9AMVza8pqUo8h2uhWRCX3YqGY9Y2tsr4kg1NV4e3aqscs+KZZIaTxXBZVO0pzLs5PgZrEqvKVJPu4arEWGt2sni7fSVi1jjLkldnE9l5gtfqcoPGvn0bW4uWOlCoPawsHu280T99w0QRRQb99Az6W+t+mBzhu6QKo9qI+.KVS5d88Y6Ta+OpcT+Ea6kxes+WpfI87ZzljLl7j0he6IIGJzVr93TlV2a00lxZ....80wHkA..9EyVu.aXclkjT8tmFQ1anyWWVjjzI+q5m8nKU6rzJ8rQ.IIGp5isSsyBcumS6nZcB2aw0c90tJ8NK8mp08EGUdJ4lCgvgNUgaSKcdqnEAlTjVwJeWczZZ8CnCczstA80m102auw1YIG1Rk5T05db1DZye2m76Vn9s6ppy+ycqUSc5btOzdGrDGWzGtBsz+Pdx8rLpEOaVUAacMZAu2t6RsWJesh4sTsyx71CuAxX8zEn07BKRstG....v+DhSmNcFrKB..zywcLy1cbuz8KxL0rmysoHqtT8ou25U9Rxjj2s55Y77ugl0H6uj0BzBexUH+aBAEqxLqQpnBWxlMy53GMeUU8cRqSLScUIFkBWRmo3cqhpt8ZUR54V8x0UaRxRguqd7WdKZDYLNE2UXT1p5DZekDXmxRcR0pLu1QpXkqmsicf7UmGCj+1doXSISMxDhUxlMYtpio7K4hHnoKS7W9SaHXWB...3xHL8k..POCQOZMowlkLprTFwbV8TqdKdCjQYbe517rN1Ta0pF+9hWkx+.W3AIT0IyWUcR+3xavUsUTg6WW52KhpR4uW+IjD+s8RUUR9pJVPeA...B3HTF..zyvIKPmzwLTJgJMfw9P5s9U2nNxwNkLbkiTiN4l29jN3G+WZNrF....fdwXMkA..8Pju9Uuwl7tlmXL5j0UOwr8IPlx19Zzu4ytTMsfN+hv8VIsQCg04MD....ncvHkA..8XX4.qSO0itYM0651UNibXJBCRR1UkGOesmssAsO+YJE0sqbs12csZbCt+5rk7YA6hA....8BwB8K..7QPag9EnW.VneA..PfDiTF..3iqYb4DrKA....f9DHTF..DvDYjMoQkgUk3PsonhpIIIY1b+zIOQ35vEZTMTOKkYn6W3gGtRN4jTbwEmLYJRIIYwR85Lm4LprxJW1rYKHWg....tPnL..HfXXC2ll3jpSg0p071AMnlzfFTCJszaP64K6u9lRCO3TfnOggLj3UFYLJYvfu+Vbthqn+5Jth9qgNzjTgEdDUQEUFjpP...flQnL..nKaXC2lxcJ0oPBQ5fGzh1w1MqxJy0nQH4jCWW+zhRicrlTtSoNIIBlAcKFxPhWiYLiVgDRHcXaLXvfFyXFsjDAy...ffNBkA..cIQDYSZhSxUfLevGbVs8sY1myWRI1TIkTkl1zro67GLHMwIUmpnBCLUlP.U3gGtxHiQ0oAx3QHgDhxHiQoZp4rLUl...PPE+NhA.PWR5YXUgElqQHSqCjok111LqCcHKJrvb0Gf.ojSNo1Lkk5LFLXPImbRciUD...v4Ggx..ftjDGpqQZvN1dGGHiGdBswSe.BThKt3tjzG...f.IBkA..cId1kk7rFxzY7zFO8AHPwytrT2ce....BjBwoSmNC1EA..t7Qd4km97O+yUpolpjjJt3h0TlxTT1YmcPtx.....5YgQJC..BnLa1rOqsGFLXPlMe9mZS.....80PnL........AADJC.......PP.gx........DDPnL........AADJC.......PP.gx........DDPnL........AADJC.......PP.gx........DDPnL........AADJC.......PP.gx........DDPnL........AADJC.......PP.gx..f.pnhJJY2tcue1tc6JpnhJHVQ.....8LQnL..HfJ8zSW0We8p3hKVEWbwp95qWomd5A6xB....nGmPb5zoyfcQ..fdNV7RdI+p8KJ6zjg9Ehl0Zde0nil5z1FVn8Sq+QtGYuImZY4cztRYdYka7Fud0u94e+8jzTSMoO8S2d2TE06ykp2gKcI+R+p8....cFFoL..nKo5FrIIozFbLm215oMd5Cbwhk5ujzmKmw6P...zaDgx..ftjCWScRR5txJsyaamo613oOvkyblybIoOWNi2g...n2HBkA..cI48s0HqNZR4lRRdCco8LyrFklTJIIqNZR69aq4RXE1yWYkUtOKNxmO1saWkUV4ciUTuO7ND...8FQnL..nKwbiNzFKtB4zoSM6b+Gzu36kqx7JiSgEZ+TXg1Ok4UFmV32KWM6byRNc5Tar3Jz4ZzQvtr6QwlMapvBOhtPVl2b5zoJrviHa1XJf0R7ND...8FYHXW...n2uCVkYIIcmoNDkaJIobSIo1zFqNZRar3J71V3qJpnRIIkQFiRFLz9+3Y61sqBK7HdaK7EuCA..PuMDJC..BHNXUlUo0ZQYekQqzit+JlHBWRtVTeObM0oc+s0vHj47nhJpT0TyYUxImjhKt3jISQJIWKHsm4LmQkUV4L5NNO3cH...5MgPY..P.i4FcnsT1YzVJiEP0KV1rYSEUTIpnhJIXWJ8Zw6P...zaAgx...e7U6e2A6R.....nOAVneA.......BBHTF.......ff.l9R..vuMhrlpF0P5uptr8ncWXUA6xA....nWIFoL..vOkj9Gm6in66e590iMqan4uNlbz7V9qom6VZ61gM.....ZKFoL..vu01e3QRZAKctZzFkNZXQDDpH....fdeHTF..3mJW+kMrIMwqzjppv868as6HHVR.....8BQnL..vusuObcZe97MQbA8CTLk3HT5IFmBWR1N2Iz9Jr7Ns8wl3HzUEWbJ7vkrcNy53eS9pp5u3qa....fdRHTF..3mhUOwu5WqriNTUagqUK4qFiV0Cjk2yl1cuX86uaoB9CKTqXytBcwTFee8ry9dTZQazmqjCKmRe768ZZc602vYx71eB8n290nXLFZat6UerOQ+lU9dpyiyA....nmOVneA.feJBEk6vRLXHbEQXg0tsxf60VFSW6r0qO+6uEAx3PdloSgZJAcaO1x0BtqL81uLuqEom+tyt4.Yb3PNZwTiJlQdyZQy66GHef.....BJHTF..32r2hiKeyqPO7S+J5nVc84R9nWQO7S+3ZUeXQRZD5oevoIOi2kSsuMnm8Qmsl8i93ZMas.ugyL567GqoFojTl5dtkzb+s0pO42sT8v+jYqY+SdXsx+vNUstOiozFmFQ26iH....P2NBkA..cc0eZ0f6DVra4zR0aQVjTr2vL0nM456sT350Bdi0qpb8Isi0tB8a1ZYtu.wqacliSJlqRw5d.0T4W7en2aWE48Vj+leK8GNj6XYbH0P2+SE....P2JVSY..P.VyaI1MO0lrps89anMsL+09AproMWkbnRweUWkT0aPOyi9W8ddSwjjRH9Aqgm7HzHRazZzoM.WmnsK0L.....85PnL..nayPuxA49H6pQqsWKNgNqUojMI07xFSR59l6ipokUJxDgu....fKiQnL..n6S6uF.2IRRy6WsbMgn88acXsNU0oNohX3ooADnpM....ffLBkA..AT1ar4U6kST1YkxMAIYPgYr8Z8PUbt+9PkTR2xC1bfL0VhV+Z+CZm+87UU065qxYtuhl63io6q3A....tDhE5W..DPMjTR06wMzXitOxnl78z1sw5Lu+efRv8TT5jEcrVbFqZSu9RzF1ayAxHkotkzcGHSK1hrA....5shPY..P.ULoOYM8qcbJoHkp5y9Sp.2qkLCHi6WqXNyPw5tc4buKPO2Mkr6OUs18VyWJLOCfSiJmYLC4diaRlRLGMuk+SUZd+hjTVLfY....PubL8k..feq89gGF7rn7NfQqG5wFsrdr0q4rxMn+0+8soW8wllLJoDl3rzpl3LkCGgpPawh36Q23aqMUsj1+ATs2sq0MlXF6rza9+9NkEqRlL0549jQEW7Rp5tgGN....fKQXjx...+TCpdqtl+P1say82Ut9u+i4IKsSqsr22QyY4qUGsFOa+RMGHiCKmRa6+boZY+47c8EmbCZE+tOQU5soF8FHSskkmVyu6STsRRxnRe7iKf+jA....boTHNc5zYvtH..POG2wLmQWn2lTRojfhvZC5Tmr71DRSrojoFYrQIIqxbUko7KopN7JMhLFmh6JLJYyrNwQyWkWeG1TfKY9K+oMDrKA...bYDl9R..H.xhJujh5vyVUI4qpJ4B6JUTg6Wc7UB....n2Ol9R........AADJC.......PP.gx........DDPnL........AArP+B..ebMiKmfcI.....zm.gx..f.lHirIMpLrpDGpMEUTMIIIyl6mN4IBWGtPipg5Y.ZB....3Agx..f.hgMbaZhSpNEVX998CZPMoAMnFTZo2f1yW1e8MkFdvo.A....5ggPY..PW1vFtMk6TpSgDhzAOnEsisaVkUlMIIkbxgqqeZQowNVSJ2oTmjDAy.....HBkA..cQQDYSZhSxUfLevGbVs8sY1myWRI1TIkTkl1jFi0HE...H.jDQAQ0ro67GLHMwIUmpnBCLUl....Ped76HF..cIomgUEVXtFgLsNPlVZaayrNzgrnvByUe.....5qiPY..PWRhC00zTZGauiCjwCOg13oO.....8kQnL..nKwytrjm0PlNim13oO.....8kEhSmNcFrKB..b4i7xKO84e9mqTSMUIIUbwEqoLkonryN6fbkA....zyBiTF..DPY1rYYvPyqi7FLXPlMe9mZS.....80PnL........AADJC.......PP.gx........DDPnL........AADJC.......PP.gx........DDPnL........AADJC.......PP.gx........DDPnL........AADJC.......PP.gx........DDPnL........AADJC.......PP.gx..f.pnhJJY2tcue1tc6JpnhJHVQ.....8LQnL..HfJ8zSW0We8p3hKVEWbwp95qWomd5A6xB....nGmPb5zoyfcQ..fdNV7RdI+p8KJ6zjg9Ehl0Zde0nil5z1FVn8Sq+QtGYuImZY4cztRYBDTrzk7KC1k....tLBiTF..zkTcC1jjTZCNlyaa8zFO8A....nuLBkA..cIGtl5jjzckUZm21NS2swSe.....5KiPY..PWRdeaMxpilTtojj2PWZOyLqQoIkRRxpilzt+1ZtDVg.....8LYHXW...n2MyM5Par3Jz8LxqTyN2+AM5qLN8mOvQ0QOc0Rx0TVZlYkllTJIImNcpMVbE5bM5HHW0.....AeDJC..5xNXUlkjzcl5PTtojjxMkjZSar5nIswhqvaaA....5qiPY..P.wAqxrJsVKJ6qLZkdz8WwDQ3Rx0h56gqoNs6usFFgL.....s.gx..f.FyM5PaorynsT1YB1kB....POdDJC..7wWs+cGrKA....f9DX2WB.......HHfPY........BBX5KA.fKRwpoeuyRieXwHCpQUu4x0leu0o7qOXWW89LhqcpZTQ2eUcY6Q6tvpB72fHGgl9TRSg2XMJuOa2pa3N....fKBDJC..tHDqdhe0pT1Q2xuKcchMRnL9ujz8+HOhRKTIGk1es6WZ8A96vMd+5gt6zjjUY5H6Vq+jA7aA....tHPnL..vuE608+SKBjwgpslFjAcX8k7G1+hRCVkjIIq1ar64Fznc2GXWcS2A....bQfPY..feKh9Go6ibnc9+4I0asWKA05A....n2HBkA..9sHByyO9nAU0I6f.YhLIM9wLToycBsuBK2mSYJwQnzSLNEtjr0Nmu8udwpLSajJpvsJym7HJ+VbeMkXl5pSLJIYUmo38qhptCtFwjjxbnCVQEtj4ycZUZgkq.YbRwlRlZjwFkrYyrN7AxuEWaSJyrtZEU3R1N2Yz9Jrn1+BX2ljjFQFiSwcEFksycFc3BK57TilzHxZTJtvMJIq5D+88qxYJjA...zq.gx...+xq71+dEi2O0eMiW72qYHoC9GdY032e9ZBCvgJYe+cE63yRCvSypIOsve9uU0jw2WO6ruGkVzF84Z5vxozG+dulV2daNblXug4oU8.SPp1Bzl1uz265GsBsE8wRY6TKZo+G5Fl+KpYjQ79b8J4KdWsj2YKM+EQNNMuew+KMgDFf7kUU1d1nV9asAYQwp48qVklPzRxRAZoyaEp0QmL049q0iL93kbTldiexqnI8qVklPzNzQ25GK6i+lzn844pNsye2+u5sp9Vzq7SuMESKK9ZKQu6KuDskVMcuLNjIokr76QoL3VbcbTq95M8uoU+m2eqpFS51l8yp6N2zTqdapScnOVu1pWmt.h5B....AQrkXC..+RGkluAIEoAIoPUJsLPFI4ngZUMW6r0qO+6uEAx3PNbeTnlRP21isbsf6JSu8IhvbOEoFvn0s0p.YjjLk7j0pd62rMAxHIkRtOjl2MDq6OMB8bK6Y7IPFqN7bmMpjm3rzKNmoJopzgJ08PrwznzzyxTqtpYpomkq6kipKVGTQnHM554Msa51ZUfLRR8WS9GuJ86meqBjQRZ.onGZ9OghsUecnQmh2.Y7VhgN.Mg67YzhZw6FoX0rW5qp6qEAx3n4NnDF6sok+xKPsrG....nmGBkA..9km+oeX8peTIt+jU8Iu1ypG+4eVshMWkr2xFVaIZS+OqWecomRe4VKPO8CNMuAqbp8sA8rO5r0rezGWqYqE3MblQem+XM0HU6vgJXqqQO6i9vZg+tOQ05yopTa52sT8vO5iq0r0R790iImI65fTlnFk67XpbeqWO6i9vZN+jYqm801fpz8MN9ILMMBIskMsaYURRgpweKWuOUfoq6VTJte.Nxm+QxhjOOuNpo.slk+r5gezEpOoTepPUcgaRK8oeX83uvZzQ8LWjFvXzMjX67nZsDstk+3Z1+jGVu5+yW6tdjR6N+gZ7tONoa+Q0zRvcbLVOk1vqsPM6exr0iu70nBpw8C0.Fsdz4L016kI....5gfPY..fewR8RU9cM39S102clpjkpqpUspZstWZIZce3FzpeoEn0qooQ6dfmXov0qE7FqWt5gEsi0tB8a1ZYt6W75Vm43Zy8r588epUr1cnpjT4658zGVXcdOWdu6Kn0sqhbesdaUf6PO7DzSrCaHdGMIeWkGWdpzpNv50+01NppslJ0QOPA5rRRkrY82pw04Mk1T7FBhjzscio69nSoO8Ca8DCpZ8e9BqP6njpjT458dyM275.SM4oe4KuNUT8RVN4NzatwB71q1tSHUqV2hWh1TIt5899vUqW066lj0zugXkTR59u0Q6s8qe4KPq+.tpGKkrCshe9+pJy8CeLS3V84Y.....8rPnL..Hv6zEns0hEa2HBKL2GYUa682PaZd9q8C7FjP7W0U0lyer8250SE2M1QYZW6x2kAW6spkUcfC6Mfjzt0mQuyq+ZZIy6IzrtgbzwW6xzS8y+YZYdCIpJ8W2o6QaSndBAQRQNUMog2eIIYovcoc25BrliounUKttdpiScvc5yB0aDs4oqYVK8yzlZ0hTb9ezm6cjAkTliqUsemZCsYaHe+Z867TteFhQo1diFG....zi.gx..f.NKUcbeBhXnW4fbejc0n01qGmPm0826nMmqVUVgsdj33l0yoJOeES0+U8G2SysJTiCPoL1r0Ldf4pU81uidkEOOM0VDbQQe7NjmbQF00eKRRZDeuoI2qlLZea9SZysvREc7NjzYq5zmuJzKGMTWa+xpOn9F2W7Hhp+RQNTEmmg9i81+td7u8rdOtsiFG....zSAgx..f.OCg66mCq8a1ElP63gWRqW.c6.a4s9YZgu1Z0WerSIq9j5SnJljmfdjWbEMuV1T+VzmWpqvQLl70nbjzzxIUWmyxQze4.sSPHs94skmpSGaL9xdqGlOduFdpVIovufetA...POaDJC..51chx7LxMLnvZ8lTjjjZdzeD3yavjRJkL0P0A0pW4Bzb9IOrV3K+FZCa+.pZuiZmDzztwQ3sGa5S+6tOJdM068A0nGrqp5T68S6V2loMDQ6DtSLWiFl60impOYER0WrNimbgLz5cHJWtJuiLotXdX....naEgx..ftcMznmIQiQM46462lym48+CTBtSi4jEcr.58d7O3h0xW3yq49T+Rcaw356Juvcq0+durdlW9SZmoKkjkc8W0QcGXyUeq2r6otTcZWaoMqlLATlF40oVueIkyLuN4I5kyTlq2MM5dD0Xb3SVyHlVeUFml0jSv0gNpTEzl0bF....zSAgx..ftcU8Y+IUf6PNFPF2uVwblgbuD5pbt2Enm6lR18mpV6dq4GPu2GuH2K5sp+5t+oyS4jn6HNhLSM6eX1dGYNlO6YaQuJRa9.9tZ033z6UeR2d.GInG4kWfFu6fVx4dWfdrb8DvxQ0G9Yt1cm9iawyN3z.zrV5JzLxx8ayDyQO2u5oUxtenp8.6PA12l....HPxv4uI...crVN8X53enRQ5e8eea5UeroIiRJgINKspINS4vQnJzVLekN5Fe61r6C056gKc7jbp00PU65OpC9OOAc0ljLlvDzbew2TOlUqJTisXdTU6AzF2kuKlv6dieo9QSbFdGkJG4y+n1rX91gOuQbg8CX87b4SaGvn0Ock+d4vgZw6FGJu2824Mfkx+v2Va6Z+WzzR1njwDzrdpUoYZ0gB0XKduXo.8luwV5v6I....B9Xjx...+VySGIqxRCM+806dZ0XuAasoOV166n4r70piVimExklCjwgkSos8etTsr+byiqiFZzydLsi1rCBYqdOaUSs9LMHytWIesa2SMTt9Mu3an7Js4zdZYfLUW5N0Jm+KqhZcAexMo8cZOStoSoO8Ca8pISCxSYz78xyopSddsXuwF78Ts44p4qSIew1TItS9wafLVOk1zq8yzucWs79Wkdmk9S059hiJuuM8FHiCcpB2lV57Vg2Pb5n+6E....BtBwoSmNC1EA..543Nl4L51uGwlRlZjwFkjrJyUUlxujNXKuNPKljz3ScnJbIYylYc7ilupp9NpwYpk7+94UJgJY4XqWO9J2vklZTlTlW6UqnjjsycFsuBaSbQsRrJyrFohJ7KjmIzU8W9SWp9+C...PeAL8k..vkbUUR9ppRBB23pKW6q5Kr8OooN6GRoDpjjCsmM8Icqkkurn72q+rfBWkx+.WhB0B....ATDJC..fGQliV1u9wT7RxnmoCTMekV2AZ8pIC....PWGgx...3U3p+FCUMuhyTm1z67aayB7K....Pf.gx...3Q86PabqSP4dUQI6MTo14F9OzNBFSyJ....zm.gx...zBaYsqVscijF....HviPY..fOtlwkSvtD.....5SfPY..P.SjQ1jFUFVUhC0lhJpljjjYy8Sm7DgqCWnQ0P88KHWg.....8bPnL..HfXXC2ll3jpSgElue+fFTSZPCpAkV5Mn87k8WeSogGbJP....fdXHTF..zkMrgaS4Nk5THgHcvCZQ6X6lUYkYSRRImb355mVTZri0jxcJ0IIQvL.....hPY..PWTDQ1jl3jbEHyG7AmUaeal847kThMURIUooMMa5N+ACRSbR0oJpv.SkI....zmG+NhA.PWR5YXUgElqQHSqCjok111LqCcHKJrvb0G....f95HTF..zkj3PcMMk1w163.Y7vSnMd5C....PeYDJC..5R7rKK4YMjoy3oMd5C....PeYg3zoSmA6h...W9Hu7xSe9m+4J0TSURREWbwZJSYJJ6ryNHWY.....8rvHkA..ATlMaVFLz75HuACFjYym+o1D....PeMDJC.......PP.gx........DDPnL........AADJC.......PP.gx........DDPnL........AADJC.......PP.gx.....f+us28d7QU8c9e72JyPlDXBIDCXRDBgHlHg.BnbQgXE6OTaSiTzsUbWnJfl0RAKPKtxphfVpRqXkTZeDqnTbqP2GBqKapPoJV4RqP0f.ALTLDCXBRhj.YBISRlP98Gy8LStOIS.d87wCe3jy464b9Lmy2DlueluW..PP.IkA.......HHfjx........DDPRY........BBHoL........AAjTF.......ff.RJC.......PP.IkA..ATlMaV1rYy0OaylMY1r4fXDA....zyDIkA..ATIkTRplZpQm3DmPm3DmP0TSMJojRJXGV.....83bUM1XiMFrCB..zywy7r+r1U4epwMLY3puJceu1VT8MbwVrrF60UqMO2oKaWrQ876+3clvDHnXEO6+YvND...vkQnmx..fNkxsVmjjFVz8uUKqyx37X.....tRFIkA..cJGqhKHIo6cjCqUK6zbTFmGC....vUxHoL..nSY+eUEp1FtnlXBw4JoK9yzF4MnIjPbp1Ftn12WUQ2XDB....zyjgfc...fKsYo9FTNm3LZ5W+0pYOwQoa7ZuF8+dniqiWV4Rx9PVZZibXZBIDmZrwFUNm3Lpp5aHHG0.....AejTF..zoc3yZQRRoOzApIlPbZhIDmOko1Ftnx4DmwUYA....tRGIkA..ADG9rVzWTY0ZbWajJoH6i5uodKI6SpuGqhKn88UUPOjA....vCjTF..DvXo9Fz6epuVu+o95fcn.....ziGIkA..d4S9z8ErCA....fqHvpuD.....PWDaVsJa1B1QA.5ohjx....zSksBzZxLSkYlyTKL68IKksOsvYZ+mW0VKHXGcAPVTQkTQvNHj0xJQUXs8cLEryr0zFkAYvfy+aTZ8GlIz71KakraszYlol4LWn1dAsyGBMQAaeMZlyblJymaqJX+jnrc+bxTe6qLM0r8HV5YTeuGmqX96c.diguD..PKIzD0jmzvTequBs++59zYC.mxDG4jUJIL.YT0qyU7mq+9GeTUcP77fdvp47ZmqacJGIoybm5GeqRYsw0IIozRYgZIA0fKvnhB1oVwiLUk0tVsJy1BTjAifvVEZmqaEZpyKKsx8VlVx3aaQgkCudkzTmWS1ZT5FGh4.eLdYtZ9pCnU4nt8srvmQ2sL0gOWUWzN0F2XNRoMI8BOcfJB6HroOYausjjR6NFlLqdH026o5Jf+dGf+PRY...ZAwcGyPy86NLI0fB6etOs4R5DmrXuS8rK9eUIDdu7Zyy5gJUa8WuLs47aioTIPcdPOeFkb07dy8Vxn6cEdvHdB3rn2b5SUYcDIkdHAsOXpkC8lZpyKKIIYxXqTXOb7O3cb85zm+p0ruqXU4eUe0PCMPGgWAvXHArSU80Vo8Wb1ZCXmyNlhzedUGQRR28TSU8Tpu2i0k8+8N.+iguD..PKodmSD.VU8cpSzMom+Ylk6DoTakpxpcrDgGx.TFKd45N6e244AWRnd40vuncju.eTQQ4prWXl5syOXOfN7V3IDri.0jDBz1aprwPb1Dxz0y7yWfx3tue8POzcqno01AUi7g+ipfBJPm78lYPsmnXqf8I6o5Kcc6COZI0Co9dOUAv+dGvkR3ex...navnm4CnA4HOJkl2l0O8U1pjjtyY+7ZVSbPRZ.59e3Lz6+Rasa47fKQDZXxYa3R+VRUwlrT5RJGIMvqIr1vIvhxe2+Yk8K8bJqbr+M1u5Y9BsuXvlEURQkpJqudIYTgOv3TrQ1wGZIdyppzQmZPUVqrJO9lxkjrYS1jAYvfjjMUVQEoyVS8RFCUCLt3UfJLrUs6dTg058IJZV0WqilPl1spq0jjrIWe5Za1rICFL3QbKEUbwqnM2jO9c649qW2OjpnrhzYNaM989g0JJQewYrey0X3CTIFaGK8D1rZQkdlRUM0TupWFUngGtFXrQ6+AWjGwmMKkohJ9rRgFkhO9naRiNrpxJpXc1ZpWFCMbEW7wpPCf8TFCliVw6uGgM49WYEUf9pZpWFai0qsTVIpzyVopWxUb2RGwmu6Oz9KReZZ3lkZ056chqke0kUewlrTVopzJqQ0We8xnwPU3CXfJZycxegrS+26.tzD8TF..zsKtjuIM9ad7Zzib3Jt1P272U4SNQ05errnThNJ+3G4MogGaTsR4CyixOb0ZktiINcW2bL1eY0GRuvq3NgIu+q+T58Ns8d5RXIONM5tkyCtjgg3znR29KG9MDkjtVcqoX+mSI43Z1CyVEEosu9mSSwPjZD2wC3JgLRRgXrs9cxUg1d1KTFLEoFbRIoQLhQnQLhjzfituZJKLakeSlmRsl+a4ZxtM6b8s23309OrEYM+0KCFhQKZWNJvtVjhwfAYXZNlPTslqloISxjoQom6sVuV3TLoXRzQbjThJ59ZPKL6c502rd6MFjrn0OSCJ5aaQtJyRusXZ1i2o7eqLkACFz3VTNNh8kpAavfLXx948vYOSYxjIMy0rUs9ENVGwcRJlHMoE9V42gt+548i0r0spmaZFTzwjn22OVetRxl1c1Yp9F8fcbNGgRZvQqQMy0n1y7mqsxxUqJyoHS8MRM3DSRI4H9Rbvwn9ZXT54dqbkWKnPthuL0V2d1ZrQFiRZDiPIkXLxjgEp7cbsye6qQSwPec8rLoDGr56nlo94a3c7IFZ+OOs6vYOS6aeZdL455w8u0u6cqrm4nTLIljFsG22G0LWk72bzbE4ucsvoXPQFyfcbevQbaXJZMaOeeO.IIYQez6Xe9PYFSaBxXqUeuScs7itj5K1Ttu8pzTLXxd74ndaRIknhIx9pQMsmS4Vl6ZE4tlo454ynV3aqld518pbu+orp80g+6c.WpidJC..ZmhSO9KsRMlvkpLuMp4+Ja2q8dm+vWVyZz8Wp5Cok93ujJVQoGeUqViIRoCmyFUMic5Zbw382HZo4uMsrWZSNljZcW9B+6enTJSx64NkFpT4ts0oW4+8S8NrB8lz7VzOPicH8WdOSqHoZKUe3a8qzq+2J1iMFlxX1KR2yDGVSRzSC5TG3OoW92r4VbR8Mpa8Q0O+guMY+cRkZSOw701JuYJb+SUw43hT5Q1uOm2c9QmPeyu6vjzfTZ2ZT5.+sl4JGnNO3RHl0Xm1bjx4izMDmYIYTCcJoIcjgowmfueG6kk+t0Fy9kzhxJmlrmTzRV8SqYMi6RIGcanWfXq.8biMIs7i3+cuqrlmFQV+QskBdWkQ71+1wqud2MsrV465+qW6udapdUoOkQRRE1zi9HZ4yZttemjhzQbDWYMuoprxeKppWNCYpCDCRFTsE6Swjjz48yw657X4LM69Ne8tOtMtnoqM1j8GyfhpCc+0sinEM8o62iKq4NNk0b86tzQ13hTRgMDYM6LZ0F.XqjcpoN3opc0rk3HZ4yZbp79Vfd4LhuI6acZ5ouNu2TJwnnLYOYViXVMYe1CN+dun8+7rI7aUrin4dG2g+1gNxFWpF8gjN8AWhh1w1JZqKUIN8U42xKsKsnzGgdmkkid2mtISMwVNpdGG+Z38L4gn5qdG9+T3Q88N70pEEnpuXS674lpl5xagZE4rbMtXpQEXckJdCRi4geFMiEki1njNRVOf9EemSpmdJwJIoJ12ZzcrTm+cpYne4iMdIo10euC3xEzSY..P6VnN9D8FL0ae1WuC0QBW5kQGenQSx4lRM8Y3SBYjjFPx2iV9iNYG+j6xmvDucWIjo1ZcLuozqv0XReg5ot2D83LLb8T+hEpw4QBYZngFbu6PFft8G9+P2iGy0JY7D+RcedjPF2kuWZPiNC8yeh6ym3z43aOpa8Q0uvUBYZP49e+qZ9DxHonRNIWSRgm+KOgO6u3O8PtV0jLGQDc4mGbokTenrkMaGTOTplkjIc+u7NkMaYKWKPP1rnb295UlSwfhYD2gWIjIkzmu1vNNfpv5A0JWv821RHij12peDOZj7bTN4cZY0lMU0oySqcNN9pq0tzzyXMprN36Kyo9CUEkkmVlySWJKS4UVEpr+5i5+4AjTVh16IqRG7f1TYGKGMCmaOqoqWcec3nPy4cqRGKmk4ZKKIm7TEkUlVvHa9guQpy4MUYUTl1wJc705m1J0wJqBU1oKSKXL9dbye0aPaYCqTom1Rz8MwnCL2eSeYZuG6zpppNs1wZmSS1YZZs6HOUQUUoB16FTZN275dc8Is5TJjM8d+5E5JgLyXkaQETVUxlMappJJPaY0tuVY85au4WxoSa9ZCaYKZkyIMsjm69TzksS8C8HgLKaKGPUYylppri458bJM24pqPZyW6HuSpJppBcr8tAktysejkp+jy4coJ1sdXORRxbV8NzoqxprYsJk2NVqq3cWKOc8K1o2Oop3nen8UQHsDM9DM05026DWq1jNa8kRdOORHyLzV1eApJq1jMqUoSdfsHWUa0pz1+LGGj4wn0r2U65pr7o9DJWqRxZtZAdz6zV69WiFii+zTq926.tLDIkA..saM+2erjj6jg3rqJ6U4q73ZSYsT8CdjGS+p+mbkyYxgAjxso37W4q9350V1OPO5OZ1ZE+g85JoCCK8GQS1wPeJw686og4HQNU94umVwB9AZ1+6yV+fm3E0d+BmeUogqwNA6IxIpuwiq6656iivsTs0rWpl8+9r0isxMpS4HfB45+FJilLg4VeER5ls2CY5ki2q6+O7z5U9KEzh2QLEgywnUspnS3muVdqs18z.64AWdwxgdCMtzmqVmqu.6zz7W4Fz9KnLcv24k0CNkTUSmFSZ4S39zOeoNOYyQGnhr0cmr84DDSQmrxL68nM3LiHGYo5M1cGMgHFj4HiSCx4jHQBCPwEoYEoemWOlg1+dVoFer12WjId25MJXKtZn5hdxsz7IGn0hBSlTbwM.W+b7CHNYNxHkoV5dlAyJRyQpn6miVRFd+z.hzrhL5H8oGLLmMjmd4E7fJiGbI5c14JUh0DHt+Nek2a+zZ7IFsLYJZMkLWl6F6KoUu+MqLmRxxrISJ9w+f5WtZWobn0m7Ts9Y5OrJmYLZkZMKICEuimIlLGuxXA+RsVmsZuxl6u4LGcf28k0ClQFZIYuSsxLRTGdKqwUhdl+VJPOcFoJSRxTjIpLy9up0ltTyzwg5BLek2NdYMkjiUlMYVIN9GT+tc3NwbUVs82U49luj6jS8ZGPYufonnMYPxfIk7TxT66.ulqiY4O+a3UBzxaG16Eoorjzj8+kmVt9dm4Z0ld+1Iquj+N9Ct11x9f0nLFS71+cDClTrolgdk2vcxW7rWKE43Wf9fk4rByF0OYEYqrexG1UOHK8UuekoeRjIvURHoL..naT4ZCO0yqscnhkT05.u6qnb97KXeW9LlijjpTaZ4Ou1sikg5B9qup9k4Tni8Eit86vdZbtggzOGaqT8e8huoJnFmWtipW8m8N9zC1G2XSxwqpUu2K9S0l+X6I3n5B2tV452ui8EtF4D7bLrWq52cLa8ayzYOjoVs223mp09Walw9fGrdtZb85palQrQaQf57fKyM+4pezi78zXhui0PGKGeexYesYNaXgJUe5bMl026Y2fqeZ6Gv2dsUGZSN32G..nQIIQTPTQKTmdFu1Rb8Mo6jg3mpdZme876JeUZmHijdtxp4ugISqpYi8z0r+NI60VBD2eSesyVIav6iwUi8SYkZFMoQtILoozxwumLci52T1I0wxa+JuSt.u60R1rpxJ5npHOFYj9K2Uou5LUpdOVdzg2iy20yWY9sZ5PdJR88dxUqtKos5Y1j6eRQF+M1jRYQ+i2w0SJ8e9ukpOmGSo9.ZSN6zI65uoS3JyfEos4nWkb+eyQ5+fvq5LclqUqKPTe45efeiNYAGSGX+4oe5j8t7VsTlNX9eUyd8m7S+FZINC8UMOMurbj9szVqdiELl19aDfKSwbJC..51zvoxUueMdusJp3BRpO9s709E60mgETA638UooOWM.I0uqanRpXssWYgZatJQXJtDhQCHpgngNrD0Mdio5ZH+XWT5Fh090qgx9Xs4B8Zmp5O9MzKV2Gny+kegJt7pUb++btm9qu4281cUti+e+j5UaqyYK814+bamrerDnNO3xJgdsiPyIEo04raFj0rTRYMKk1LVl9w+nGTSc7I19V0V7XUvYLo5+IWSCwkplgj1njBuaXgqcRicH9YqlTRSbjNdiWn95ZjFfeJUvkYeu6D.t+VYs06y1bIg94yyaCsqU1HCxbjwJyQ1eUPt+Ms929i0+rvBzQO3wUN6p4mOQ7RH9FyVblDgzGkhyOs.IxQMIWqzNc0B2Owmg3Rx08b2Ezw+O8I52X1dcvYHsN6GkyypshNnrOPjRSeiQGaaLn5XWq1h.Q8EClLqXi2rFP3Enc81qWe7m8OUA+yipienbztZ0t3T7ZEGaK5Okzz8n2Pkt9fMmYPcIKGnmBRJC..51T6ENuOa6nE9UR2h+aJUsUcNe2XMmPmoZoADlTeiz8GmKta9Azi78RSIDo+SvialbMm3T6YOoqgCkaUqidni1JmCoAOwukze4Ma0xIIYJLme7YCJrvkTIsoCqK67fKuXH1onrOnMsr72s9ux9kzRcLmxrqMtbsqMtbIklV4q8T56euoo3ir0+neF8nAYa6XkqL8sqbHu6aIc8xsPKxOcoDI2qj0cCoFpCH8Iog0jvNPb+8tG8fZ9cF.5EcVKZm5QRbp9LIE2VMkaYH9rMWuqy4uKK5g76RAc20T4p+hO+cO2ry.Jm2Wk2Lwrm0Acpn+wGX+EoMMMh1XVG5nWq1h.S8EqZmq5QzTWZGqVggDuYc+xygnVBJQxHCfjX3KA.ftS9o8flZglRYq9VtgINGwSw8MdbsxLumljPlFT0UVpN9o78Sb1w6mI0ppcNmyLnuYSlrgadE+oG2QxeBQwOT+7MiaxXa5aIIPcdvkmhM4Iqk7xuippriosr1k3wjl5tzRm6TUhQaRSagqQGthV92.pud2s76dRp+MSo7yu250utFXqINllakWwiuP+56higND+zf2N78WOXpOsq99T6isBzJ7JgLoo4urUqMrosnOX+4oxp5jZso2BGu8ShOaw065zmXyj7kty5Tss+U.28tm6TM2SJ4SmJwp12+aV1Oru+jZy8DjN10psIPTeonstBuRHSZyX9Z0qcCZK63CTdmrLc581xC+r8slenVtWaIK8uspc2oiKfKGPRY..PGms57YS0E.GYM8IR+rBB0+TU7NWVnO4IkTbZFeW2iI8B+6aVu3xVj9AOxr0is3epd9U7eqltvH47i1GRTw1jkCaIo3zLW7yqW3YdVMu68l7X6Mn8l0ipG6Y1rGS1v+HuVQmZdtaYQTW2P8YuIdqo5HNpUe9m0RSZvApyCtbloHSTYj4J0AsVgNvNdMMmzbuubxZQZa+yVYxnvijFrmOw+yYRV+hC6SunHzqMdWIBxpeVdh6L8jkbObo9YqVzm7NNhhTtUMHycswP.SG79q255FBiV9r2StVCflwqoSaam5ke5EnG79yPSdLIqHM0e24FHb+eN7kQE0.c7xb965Kr5aIrd7OoasNUqyl6jp0LwrjUc322cTWujj0iqs4XSS61GVW60pMqyVewh19q6dkgZs6+zZmu4KqEj4CpLlxjUxwFoLGVymwHKGd851VjuCLscsz6PYmaEcxXC3RejTF..zt4LoFgE0faRRMFtl3PayeJ8VUHCYBZxMYai9aOIWsCv5WWlWwSsmZa5Ye8spiVh645kge+2tqu0QaxpjJVGuD6Stv8J5aVYjf7Vx2k9lIOHEyfRPCxq2JV0W80Rp7spWcWm1w15u9W9wy1OI1oIJ4STAN9.28ej2t7t+0Dkt6w4HHZnTcrlLG2zkbdvUFLXVoNkGRYuSa5z48AZ0yuU6dCRRx7vFuqkG3MN2elx0mb3XQa5mMKW+zTlj85cF5+.jyozz+vl1WSNlJzu+ommeudtRQQ3MeirW2r90J+lztRK49VZtNam2HuN0+NQL3oPLFZqVlNiN582fg4+uLUEcS1VE662699dyt5K0TlTRiw4RJ05zp1zgax9snsrp45yQEHdd1wEotkuuymTqSq52mqOkvxg2jlky7jj18navrjki92bjbo4nIb891mf7e88N10p6j6TtrD8cFiO0JzueUd7rvyLFYKe8SFs6msqMOqxZdtWIol239Ozg8aRn.txAIkA..sSUnRufik85nuMsjYdmJLIEUBSVO9J9wZXsZFJZOFfd3W5+Pi2QVUF88tXM+zbL13anPsk+RwRxjqwwTHCZrJijcF.goweuKV+j6x82TYbCy9JZw1demip89n6YwOuxH4njjTTIe25YeLmSluUp+16+o9MpNvalkNrijizqXtcsnVcXLUrd2O9TNBxgom3YdTGITIJ8.K9oz3bz+1KO2+rNP2x4AWoI5jmrVvK+NppSeR8HipUFPElGudxU5dIrcbQlo19gKQ1jjkxNrVSlSRy0YiCSYk59ctxsXHLWIn7HYktV5asOUlEKprB1mVSl2mlWyLCt5dtz32n0716T4d3B7yxacVZDScoZeEUgjrpB1Y1ZRiyci.2vyNc6SVocvXvy44keypVi1491mJnrN5hrcqnid+MHHqe0uV6qH62GrYsBk61Wi9F2lGM9dWaSE1FuMk5CtP4LsLabtiVYl8tUEVsIqVJRqeg2q6DN3oN3yy.kw78Vrb8jZdiSybMaWkXwljMK5vaeMZRdjrgk8TeGEojN564XZmeNeac89YDW0b026HWqtSt6eWqR+h2ZexhMIIaphhxUqIyuglmGO+14m57aEvl15O86q043mRaYefxLYCxPxOj1gqkI60oQ+jakoudbEsd.C1V..bokp0edO+Sc6eW6KenIj1rzuMsY4awZPtVQG5L+iM8J7aT+vW72qLaPpWdrrYu+MjkrOc7VfNZgUpaL4vkz.z8s3eqRu5KHEVe7Y32GR+rObnp9iWq15clhx356iTHCR22hWslVsMndEh6KP04+WzVKQJN2SLGd7sZVr9k+t2Su5h+lJD4XXL8OVn1VKLw6dzM9V5ylvSnaLLoPFzsom42MA0f5kGqD3mRa5Ua8wWef57fqLYJ5XaSqDSieQugV41STKcWRRqSoO504mRklxYaKRtVaYLjrl8pSWqywvTXUy51bOLXZVlUpSJcoMlijNhV5CLUsTkl1aE6TiuocalcsJcaI56YbFqc+5ASzTmHFjLMjw5Zk+4HaboZpaTJkUtecvkz0rb81gt+J4mjU4lmyArsTCbasg8h4T+NZkoLOsziH22ySIEoi3ukXmBUoVrIY1PqFex7Xzp26p0FusEIIo0Mu6Pqq05nKcvmmMmVK+Q9r+HmrdicrRk3TWpjj13hRWabQ9dbosrcnmbJwJoRzG9GrGqy+aOJ+7u80B02a2WqVWfq9hYM8EuRMubrGaYMqaSYMKoTjmSbutUXQkJaRpzc9y0zct7Wq4qe2S5tuuNkm72n4u7QnrjjxZ55YtqBzJu6ltToCbkA5oL..ncq328Ezqsqi6yBAQCU7YZq4bHYuezTur2ijspZbTPa9YNnwUSDZvO6p5R0oqz9NbkPlpKUu2arTsVOVNp25K8B58x28bNQHNSHSCUp8++7ZZaet8t0RHwNBMZGkYyu3OTavi2CtSHSs536ZC5wdosZO5q24Z3cCd2Xl7eS8l+CmWy9qu0+xc5m2.d5n5Ed7Un85ZhG1chTpsrOSu1xdJ0zNmeW64AnEXHdsjcVg1wZWhe2c5KYs5.mdG5ti06lcN9E7lZGqc99d.orD8A4sWsDGI4LDitOtTevmSKyqQV0tzm8Ed2bx4r50p4mlZhz0ZyIO8lY5chS5HwfLkpdgMsLuJ9Q9aGpUaDuqL+FdHsss6TG59qQWSPtg3Sy8MJyNmyVhy285Nf7yRzsOhUKYO4oU64jQjyDxjR5Z04jmNcdav4Nze9iKxUwbEeF8ep3id7KPm9.awq44H6RSuVNaRywOOa5POOcc+2yCnkt+076O9orDUww1gVR5o36gjxLzZy4.ZGO8TreDkcH6IyRR20D8eBFZo56sqqUqJvVeI5IuDkWNqVd9nyY5VRe9qV4U1o0lb7.7HqZWpHaEoe8TcO09t18uBknmWHCIqUr+055GWU5Yqhn6xfqPcUM1XiMFrCB..zyw2dZYzNJcTZ3ibPxbuCQptuV66PAhIW13zO4UVoRMLopyeC5wdo2WIl7Moqougn5N6WpCTn+mXLkjT+STidnWi5sjrb1uTGskJqmuGt4q29GdsNK5yOzQ0YasCoSJpDFtt9XhRpt5jky945nE1wthApyCZ69SuyVC1gP2OaVTIEWppwljACgpvG3.TjlZklEZyhJo3xUM1rIYHbEe7Q2pMjzpkJbcMLa1jj0b0L663zFkzZOPUJyTMnJJoXUdM1jgPCWwEaqbN6.wfrYUUXoFIYPgZ1rZs2lADcj6ucSrVQIp3xcb+H7v0.hNx.V2ruhxJQkWo8jd2+3RTQ1ZcgqNxyy.LKkUhJsxV59gEUTAEqZTnZHIFeK1qz7o9d69ZErXUkTTw8HquBboJRJC..7R6KoLcE7HoLe9l0i8hWA1HXzi0UjIkIXwijxr58WlVPPbtUA..nqBCeI.......ff.RJC..5wwjigydHFZ8Y+..bYp5a8IlU..fK0w..D..8vTr13F1nton6iNWg+0fcv.ffEi8S25blgLWcXZH8iOxJ..t7DyoL..vKA+4TFfdtXNkA...AR70N...uL1aZ7A6P.....3JBjTF..DvDZnWT2Px0pXut5jYyWTRRVrb0pjur25X4GhrVCSkYnqG0CA..vkJHoL..HfH9gTmtkIbAYrIyMuQDwEUDQXUCKIq5e7Q8QE8E8N3Df3JBTOD...WJgjx..fNs3GRcZhS5B5ptJoCe3p0t2kEcpSUmjjFzf5sR61MqQLhvzDmzEjjnAwnKA0CA..vkZHoL..nSwTnWT2xDr2P3+u+uyoc8gduH1VXg0oBK7r51u85T5emHzsLgKnybFCLDRP.E0CA..vkh3Sh..fNkjRtVYzn8dlPSaHrm9vOzhxKupkQi1OFf.IpGB..fKEQRY..PmRrWm8gGxt2Uy2PXmb1XYmGCPfB0CA..vkhHoL..nSw4paiy4tiVhyx37X.BTndH...tTzU0XiM1XvNH..vkO1+92u1yd1iF5PGpjjNwINglzjljF23FWPNxvUR9fO3CzG9gen5e+6uF7fGr9hu3KzXG6X0jm7jC1gF...fKzSY..P.kEKVjACtmG4MXvfrXo0GRI.AJm6bmSezG8QpwFaTwEWbRR5hW7hJjPBIHGY....diUeI...bIuKdwKphKtXc3CeXsm8rGIIMpQMJ0qd0K0XiMpyctyoa3FtgfbTB...3MRJC...tjiEKVzYNyYzoO8oU94muN4IOoLYxj5Se5ihHhHTLwDiqdFS4kWtF3.GnhHhHBxQM...f2HoL...nGmFarQYwhEc9yedctycNUYkUpxJqLURIknyblynFarQ0m9zGERHgn9129pQMpQ4ZXyc9yedY1rYIYO4MkTRI5dtm6IX91A...vuHoL...nayEu3EkEKVTkUVoppppTUUUkprxJ04O+4UkUVoq+6BW3Bp28t2xjISp28t2xfACxnQiJrvBSojRJp28t2M60ne8qept5pSe4W9k5BW3B5a8s9VZricrciuKA...ZaHoL...HfopppRkWd4p7xKWe8W+05rm8r5bm6bxhEKppppR0VasJjPBQgDRHxnQipW8pWpW8pWxnQixnQiJxHiTCX.CP8t28VW8U29VOBpqt5z4O+4UUUUkpnhJzsdq2pti63NXB9E...8XQRY...P6lMa1TIkThN0oNkJrvB0oO8o04O+40Ue0WsBMzPUHgDhLXvfBIjPTu6cuULwDi5cu6sLZzX.452PCMnpqtZUc0UqZpoFUUUUo5qudkPBInILgIngO7gq90u9EPtV....cUHoL...nUcwKdQUXgEpibjinSbhSnxJqL0m9zGEZngpvBKLEarwpgNzgpd0qdEvtl1rYSVsZU0UWcp1ZqU0UWcp95qWUWc0p1ZqUQEUTJlXhQiXDiPIjPBJlXhQW0UcUArqO...PWMRJC...7Ka1roO+y+bcvCdPczidTYxjIY1rYEUTQoAO3A2tGdQNUWc04JAKNe8Eu3EkMa1jMa1Tc0UmpolZjQiFU3gGthHhHz.G3.UTQEkhJpnz.G3.00bMWCIfA...Wxijx....eb7ieb8G+i+QYznQY1rYM7gO71zbyhyd2hUqVc06VrYylqDvTas0JSlLo9129JylMqHhHBEQDQHylM65+5ae6qBO7vawIyW...fKGPRY...fK1rYSaaaaSexm7IZHCYHJhHhnYKqUqVkEKVbM2tTc0UqFarQEQDQnq4ZtFESLwnnhJJWIcwYhX5n8vF...fK2PRY...fjjJu7x0q+5utjjFwHFgLXvfpolZTngFpjrmvlyd1ypJqrRYwhEYznQM3AOXkTRIoAMnAoniNZ02912f4aA...fKoPRY...fjj1yd1iLXvfFxPFhjruBGclybFYznQUUUUopppJMrgMLMgILAMjgLDVci....5jHoL...PRR4kWdJ93i20OWPAEnxKubkPBInLxHCMrgMLYv.ezA...f.E9jU...PkVZopt5pS8oO8QRRkUVY5rm8rJ8zSWSdxSNHGc....WdhYZO..DPY1rYYylMW+rMa1jYylChQDZKJrvBU3gGtjrOA9VXgEpAO3ASBY....5BQRY..P.URIkjpolZzINwIzINwITM0TiRJojB1gEZE0UWc5ptpqRRRUUUUJhHhPibjiLHGU....Wd6pZrwFaLXGD..nmiu8zxHXGBvC+o2YqsoxwysdVZqO2...vU1nmx........DDPRY........BBHoL........AAjTF.......ff.RJC.......PP.IkA.......HHfjx........DDPRY........BBHoL..ncIlqMtfcHfN.dtA...zyCIkA..sKwdsWGMv+RP7bC...nmGCA6....W5I1q85jjzo+ph6zmqDG4jUJIL.YT0qyU7mq+9GeTUcm9rB+gma....8rPRY..PGRmtA9wdm5YW7+pRH7d40lm0CUp15udYZy4SS76JvyM...fdNX3KA.fNrN9Ph4lzy+LyxcC6qsRUY0MX+0gL.kwhWtty9GvBSzD7bC...nmARJC..5T5HMvezy7Azfbzt9Ryay5G7ilul+iOasg+9obThAn6+gyHvFnvK7bC...H3ijx..fNs1WC7iS20MGi8WV8gzK7Ja00dd+W+oz6cZ687hvRdbZzA33Ddima....AWjTF..DPzlafe+SUwEl8WV5Q1uNaS18N+nS33UCRocqQEHCQ3G7bC...H3gjx..f.l1RC7iJ4jT3Nd84+xS3y9K9SOjqUwGyQDQfM.gewyM...ffCRJC..BnZsF3aJhPc7pZUQmvOq.PVkr00DZnEvyM...ftejTF..Dv0RMv254pw0qqtxtqHBsE7bC...n6EIkA..cIZ1F32aCNdA8qhdh34F...P2GRJC..5VYJLiNdkAEV3sXQQOH7bC...Hvijx..ftDk7UeoN8W46bORwe5wcLgvFhhen9oGYXxnL36VQ2DdtA...z8gjx..f.tlqg81UuqWE00MTe1ah2Zpx9Jubs5y+rB5JBOzL34F...P2KRJC..BnZ4F1KoR9DUfiIJ19OxaWI50NiR283Rv9KanTcrB6hBR3CdtA...z8ijx..f.lVsg8RRpX8te7or+xPFldhm4Qcz.+nzCr3mRiKR66p7b+y5.ccgJ7.O2....BNX3eC.f.h1VC6s6na7szmMgmP2XXRgLnaSOyuaBpA0K0KWk3TZSu5t6pBU3AdtA...D7POkA..cZsmF1a2Q0K73qP68TNFOLdzv9ZK6yzqsrmR6K.GivW7bC...H3hdJC..5TZ+Mr2oBzqth4qMmvv00GSTR0Umrb1OWGsvyFviQ3KdtA...D7QRY..PGVGug8tc1BOpNKSLrcq34F...POCL7k..PGRfng8n6GO2....54fjx..f1MZX+kl34F...POKjTF..ztPC6uzDO2....54gjx..f1EZX+kl34F...POOjTF.......ff.RJC.......PP.IkA.......HHfjx........DDPRY........BBHoL........AAjTF.......ff.RJC.......PPvU0XiM1XvNH........tRC8TF.......ff.RJC.......PP.IkA.......HHfjx........DDPRY........BBHoL........AAjTF.......ff.RJC.......PP.IkA.......HHfjx........DDPRY........BBHoL........AAjTF.......ff.RJC.......PP.IkA.......HHfjx........DDPRY........BBHoL........AA++ArN2J8lX0LkN.....IUjSD4pPfIH" ],
									"embed" : 1,
									"id" : "obj-4",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 729.883301, 60.699997, 547.778259, 392.170441 ],
									"pic" : "arduivis-multiple-2.png"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Avenir Book",
									"fontsize" : 24.0,
									"id" : "obj-47",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 714.883301, 4.699997, 577.778259, 39.0 ],
									"style" : "",
									"text" : "generated patch",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Avenir Book",
									"fontsize" : 24.0,
									"id" : "obj-41",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 5.883313, 321.700012, 707.81665, 39.0 ],
									"style" : "",
									"text" : "code breakdown",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Avenir Book",
									"fontsize" : 24.0,
									"id" : "obj-37",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 332.283325, 4.699997, 381.416656, 39.0 ],
									"style" : "",
									"text" : "generated code",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Avenir Book",
									"fontsize" : 24.0,
									"id" : "obj-112",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 5.883313, 4.699997, 324.400024, 39.0 ],
									"style" : "",
									"text" : "template example",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"autofit" : 1,
									"data" : [ 66234, "png", "IBkSG0fBZn....PCIgDQRA..BvB..D.yHX....f8aOu8....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI68kGfUUbk2+p2616PCcCzP2PydyNHfrHfBHtRjPTw3nIilw8OMSlDSl3jwXRlXLNIwXx3WFS9Fi5jOMi3WbKRvcaU.AEDDzVPVjcnYqoYoogto62698G2sppace26aqeuW2me5ip56s1N25bOmSU0opK6yV910gBnqCvXFg.NwYLUotiG555fwXP2rAZEm4QCL9SOQ+D8SzOQ+vL8D8SzOQ+YZ5mU2x9Bc..FXPG5fAuZQ5.fYFBt3FoOs+.zrsoaV+92diMh+xineh9I5mneh9gYNH5mn+NZ5mYOCKwt8D2HdaPIMRVSBI5mneh9I5mney7Ch9I5Oqi90rrnJUaAmUCiuAJzX84ATbSvVW2JT2Ld.6.H5mneh9I5mneh9MRNQ+YkzuW9vhKBJNMfKYM3y+FDRoVD5a0QzOQ+D8SzOQ+FUGQ+D8mAn+P7UfUHebKva.mrwboBXYIktttPbOaeLmP6NIdC37o7bW+RkOH5mnem6SzuSHQ+hWKU.h9I5OVsWh9MqyfNCKY6nCeMCyx.Q+D8SzOQ+D8SzOPmW5WygfrLWyx9E44Xxu6GaD+OPiu5y20LKooOh9I5mneh9I5OHsGWTCQ+D8mBne1FW9NRSyvRxQfY9xOYAQ+D8SzOQ+D8a.h9I5O4aeZA0ZE+rPxcyiYdM9Fn2M1329tXW9o5oHineh9I5mneh9I5WU4QzeGC8y9LyYXgw.z0QJ0QZxjv2G.5NzL.Q+D8SzOQ+D8SzeGcKM8fNqzeHFyrwBmPKhTmKg7WS880sC4i6E7K89Ue9UdLy3L3zIIXqGyIjneh9I5mneh9I5mn+ra52dIgTcPwnZxb7ZBdrxmX98ybMuqA45yuojJdqeKZ05gDQ+D8SzOQ+D8Szu+sNUwI5Odpe+pAune6kDJtgOyoTRuFZo74rRGFjuiIZNWKQJNh9I5mneh9I5WU6ineh9SGzOaiqXmVyGi.83xBr3sBc0.PJ84kqhWh9jgu82D8SzOQ+D8Szu4eRzOQ+YezOaSue5YaMGusuTtAkYXPzOQ+D8SzOQ+Ffneh9SEzeH2Y0o.rB4iGTv3BYRWSY5YNg7w8t8oaGxGO0kdmPh9EuVP.Q+NgD8KdMkomne6Ph9Eul51GQ+Vgckne1ld+cpaWZwxDHeP7tlUwe5SwVfFul.5WwQzOQ+D8SzOQ+lsOh9I5O0S+rMsxcFG1MEWj.RoOQx5purs1CQ+D8SzOQ+D82wTeYasmtFzulkIawqEOAC5JhyGFCBJgLojq9ziZlmnAJ+D8SzOQ+D8SzOQ+FImn+rQ52YIg7qpiymeo7ovpCt7S15ineh9I5mneh9SOsOh96ZR+d9sDRtBjC00AXg7oAoJtGFP4W865APHm1.edrfeOvh25mneh9I5mneh9I5mn+LG8y97UtKOxR1E7uCHcLkVYOfneh9I5mneh9M9ah96ZR+gbtftcnps8T79sBvcEF6x2uzazAYDJasmQblcHebm1uSntz0BR6ineh9sBI5mne9qEDPzOQ+wp78K8D8aR+oscIjelDlsW9IKH5mneh9I5mnei+lneh9SAsOMu+.EoCv4Eutqewobx8TREx7ZtWjsy11Ywq+NuBd6k8F3y17mhibzi.cKuYl.gNPvXgPe5Uev3F0DvEOmKCW97tBjed4C+3+G8rFbFpES..XyqZ2lcJpWD+jeJxSex+TVa90dMa.iZlCJfseBoC74qbW.Hy0+6v.FamXoyJ+eZ7bXQMdsZWJ9U+teNZnwizQVsDHDHz6x6Ctmu0ODy+hVPLS2nm4f6XZPDThOeU6JS2DxHf36xrnqJeW1Bz5nbJmnQihG327iwe4kWbGR8QfPhfFZ7H3d9oeGr1MrZbee26GgB44WuBBYPzYwYBIjaAhuKyBsnQMVJlzsWE+yd3eLdtkPFqPH2.+kWdwPWG3G+O+yxzMEBJfiy3kXxqR9oLO4f3Dt6D2yEnuCrsQvaDKGEMtJGjX8+oJ90bU9eM9QPFOMV+pP9GHK8MeYEFqvP+51fPEcuZTR9khPrvAttIPHUgnQifla6j3vMsWbvSsav667O2RVLl1jNOL+KN1KODgjEsiir6ciSWbEXP8o6AJG76FhDAp1IEoK4eVkMuBAFW9fh3xkeHFKN1SFDRWv1mMPlo+OTBxu5Ecjqw+qAOdMHYqPijoiy1Vq3W+n+6BksVn7w3qblnaEzCk0MABcTHTHMzCsxQOJpbTYOFLp6.qBsG8r12+W96d.LuYewnf7KfFkaZB0+N+6XfW5OE.iEKcOqCWdUZAHWhxsbIuBRiXKN2kBoJ4eNUmt80BB7q7IjofC+Eenq3cv8+cU3+8zGVRVKvrd37FuyqhidrFDp1wW0rHiUHj0gtUXOw3qZVX8668f0KVMz3Qva9tuFV3keUjwJoIbx8rUyXaDmpsfkG49Bkxqbmo.2lRUx+B515LSOE8ccP6X6q3Uwy7meN77OwhwFMu5Xm8Bv7t7qE27e+UiwWUgdl6.2ezA2+2Ug+2ygxjzu.Ylt2dYugvkqpzgfRKprfUFDHzAiRKpLTYoCAG3j6v9Zu0xdCrvK+pHEHoILpq6AvKhyGM1sIhKaPAY1Uhe4So6z6BVoiO8wHuIsBBB9iV1N9UW2Hw8tT22ZiKeoXiKeo32cu2H9VO0Zvu8qM4jqtRy8+cU4+07bJejB8i.759e1l+TgJre8XPwigdDHzgiJ6w.ELX4y97O0E+MgTHJbPXg+C2QbkEUBP4i6ZM1MWC7fJOKUI+KnJDjGApW9D.gDDsua7yl9HwO0dJUtE7T+xaFSezUCsybP7Qu4Siq6696..vu6FmFZno0fm9NbazRlt+OVkeWA9eMVHyJDlEf8ZzYD25fkyOKfTRfgX3HGU77VozB6IBwnsJJgrWz8BEmAvibzi.q2SHkFYIfIIfNHBz4ytr7pzj7ufpPv7OjIQk0Eg3Ge7S7ssMVY12yKhW9AWHbbu6pvfF0jQKWyWF2z.uTrX.r3u4Mgu5WdcXgR9Skkb.fLS+umFnzEg+ODzY.5LfnbgQktlpeQgSHeby6yfQn7HRCENrQKg9Q+xR+ENr3NVSWOpa9eBoNzxlwO6JmGtx6cInoflGclwPvrk2DxNjgPPOJrC0MkQYEpRdU5R9m0+weMnyLZKlg7w899lgDhezRc329MMWGnw9SveVvXEGnU07veb8Ot4esQ7idn2FsKmnLc+ut0utl7+1lOlJrfCBoGxFL4pLIPHWAzRBkFQamFqaoKGK8j+ctUP3E7wo9TJOStLhwHDkimnx+7xmCi2QrJU7DhCzz1VErNTMtme4sfphQZKb7KBO90eq3VWLvF+jciy.HXbSVS+eWT9eu8vMF.+hH4p.zgwzi4wFwlAlhmPjAKDxMAsjPoQjmoRgRik.IIXI6IjZAl9ePQHceYjhj+wbtfnLw3r9i4opEg.hwhyazU3SZ5NlvTW.vhWJvx2L1eK.ihaSCYujPYp9emCljtj7+ddNrXe4XMfRcEwUcM91A8RGgbQPyrR1Er5OrCLVucg0fW2YM3Cp7IW2KUI+KUT+DKXRhgf9Vp+lD27I1oyeHmbd4.Yx9eo62Ug+29bXIt8BXH5TNtrHxCvnuMKDxQAsjPYOPdltrcNPNAP7w8aJpS2x+RUaqTBI.rOaeVJV1VOFl9zi8wpQanWFQl8PPe8v9lLU+uWouqB+ul86.LlAwX0.stF3tOjtOXhFIwW2d3DKzLrPHmDR7+DxrP2OIvxvZ1qsEPadszs7OmJvT3aLxuTC1JM7omP7itOjwfYCfkCf68IqEe2oeMduziGaE3A9oK2Hdok5NcY39e6z2Ek+ODXbUjPExEpaJfvLzxpGdK94ulkvD0iHfQ+ne4.+DgJ9eBYPvKflwLGcGKvxqr6hYRwsPpR9mU6iAtP20m67C6PvfIsl3Ot5RixlJtqawL9Sbc3e+02sGI7X3O8OcgvzbE7a9W+Jt1MQY79eccQiA5hw+qw3r.RXNcb8mLgP.D.u508aXgB49ZDHjsCqO5XLRqQVAX.PXzjRBAYlxtXJjQC.ki.LsJ+ypr7p57K+zL6kDnPbM+jkhw9DK.aD.+zELLrueyRw8dCyECprBAP63Ha9Cvu8ttP7qrrV45eJbSJV5Hu93C1g0+6EOQWD9eMmo3QgS6vbViJk2Gw59NsMAPu3QHGDx72DxzPTBnK4gLS4SdJfWTAP5R9GSn9zEqOV7TdDuWRgptb7dq4ovbm1MhMBfm36t.7DeW.L1wBrwMJl1E7fX6+2eMkmUKY59eGCF5Zx+GJJL9O.XGx2wna9e7WKX2WMXzO5WNvOUfTXj8.cXHuxbFqsuly8EkOI+eF4UGoa4e51+z4Bi+xiusQHwPYS9qg0cj0iG8dtdmKJXrxrwC9rqDm5udOvuOoUYp9eK90tp7+ZL3rqchmo61mY3wS++ITXZWBQHWDA+ciNZzdKMglNS6PSSC.4ghJpPnE3CzjrCzD.vIimbvhK4UpxMenbb+PPk+ETehz+xOVNnXlA4h7cZkMdbGO3Si63G+6Q86e+3nmtMf7xCkVZeQ+qpr.bN.YzAlo5+ST9U2TQtI+ul2EPraRLtqBUw8nboCdKB4hvfsUXRNynnk5qCK84WL9yOwuBKcitu+rWvsfKb9WBthK+hvjGT19WG87LO33JHv4H8KFI0H+KQcCE+J+LE5zv2UX2QUCaTw7TuUEr6WgXnq3478+Ym7+rst5cmPFt6qEVlwG8LGpP9V3z9FIR0QfPGJVxZ9+J72e9p1gveWyzFXGYywAsra7L2+2F23uZoANKi8V9M3O+KtKL9xxxG9abfssl8jQMeLnx+759IZ4Q7cYVrs0rG.j45+CZ4ktQlh907pD7aJc70BKOZXzLrPHmDw4TZlNPK690w0MrEffqxv.a7I9tXROwSfGeMuM9GlbeRKssNZX6zdooChqTk7ufNB4DUdZGAH9NNjg6+cVxktl7+ZQsZPP1KjcZr..Q0MxjS5ks.JXd0NYvBgbQDUmIv+2gilVcLTZLa7s9IWNFUE8.m3v6Fq5c+UXoKWNMaD25ztXT91WGVnedTXNABgn55vxG7LjUwDjYIBlcZ.fcdipKJuJUK+yK+BHQSeGNH9NADU2YIQxD8+NouqI+ul89JW2zXBOlSF+s.hIDZWdRfQmCKDxAQHo2C5XQS3OcWyRgRiEfm5ceXbsWvvDcVvezChis8Ui+yu2rvOUHSaDW8M86wQdm+IjE6cAABFmAUb8Fw4bP6o7pTs7OOKOozKE2q1aGKH9NYH7sFD7w6X5+8L8cQ3+s2xN9sshha30CJFi9Q+x5+kMgl93+abqKV5hy9AwVZ4uhulrRCST1vlN9Q+0Sgk9SVf3MV92EO8GerzUSMyAdIpLHbZYp7j9TBoM4eLnTZuqS1So1me2ui.DeWRfN59+tH7+1FrXIjlWfsffaqBy5nAl+ZJfWObXL5G8K6+mBFZ27+cPXkO+SHckEfU9B2CFluyvdg3x+Q+d7fiU7pOwqr9TXqKSActPcoqA3q7LIjtj+4k.Y+pu3s8mN.w2o.YM8+cM4+CYSv5bgpZPVElsDccmPUOv7hRxzZhnezuf7SEeq.+eGDZe63k9Uh6ezq+w+EvmO3rbnJbaO1uQ3Ja7c+Lj6OVWlo7Il4OvEh.HfURfeZR9mGst3u96fMRl367.Y59e6620j+WytXbUp7MHqanqHgLmzyuHZB40Ag5HE1SfPJE77+wFuziUKtpa+hRA0oFtjeyChAbvCfst2chEuXfu9kN73pD5d+FLFK.rU+TZAA3.xJG.Bxmk2EDVWSc5cI+JcI+iuADKYe9k9.J1j365nPFp+2C94tJ7+17O9ssmT+.guLkIHHE2pMPFrPH2Cx7+9g+5i+N..IuxCsAgq4e5dr+ym9oSfhnuCAS.bJN5z.GYIpmVYmT52tRHcK+KXaqT+Suef36RuHS2+6U56pv+aavRrVGof7.QtB8Dj8JDxAQh3GAoLkGIIZYWqCB9N4IAZOS0XxPvRvLiWHuuB7Scx+7q7S1zyChuK8gbg9ekkWmD9eOO33jmgGWVnIagjT5EhKzPnukPDx8fL+ePQ1fxiMsrZE96Ye4SLme6kpb.cbHdOnrbW.H0H+Kn5X7K+wSYAhuKcgLd+e.K+Nq7+Z1K4jzTDImAkVnEGqwlEBEllhEB4dHjog1r.+FnCxnJOZ4iwu8aJt2TqYn8tiucjhACLeEFpZzjdNE3oa4e9IP1u7m.hMI9tTOBwMf6LR+ebvSzYj+2dFVhZ5fNNm7cRF3XtdUVKip7ZX459bsMdjHB7IPHSCq2ORzMqQlQ4Q6XI2+MINs73VvcekCqCrMjdf7LcoZDkQ0i5rF7PGfwkOly0.Rex+rk1IcAeGAb.mwZ+.w2kZgM+Qlp+ONlQkNi7+ZvtAZTa1FTXQKbM.N5y+66wyVxoaIjKBU72wK5nUdr6k7iwUKs0TWvi9OhQ0YXqZna8Obi7SGRxuXwPIunDwzt7OcwP+JO3JdbtlPbf36RcHi2+aOhIQK.5pv+qI54LwwKDA0jKIPGM+DxIQJhssiR4ww93+DF1U+qjt5sfewsL9zZ81gAl8+jLE.hgH1Xi3dHmR22u52q7mff36RQHgmxgTT+ehpu1SBI2h+WyqlnuSYibXrhCeuLABY0fAf3xo0hAR2JOZZyOCl6ztUWW+QWyunSwnbAbKZ0uscd75zgoL4eAPlnGM3jK+J.w2k7vtGHKq+uqB+ulWEh+aCoXuHad8kWj1kPDxIAK09MFJco7nkM+737G2M55ru35ez0f6Xx456QCNvjlRbExqbmkf2+kpj+E3uFs9tqNR7kDhGDeWRBW8Gcz8+drjPcQ3+07hH7eFo7aJkT2znYXgPtHLdAJ0x+lpUdzx1WBl93tNWJMF68rT7GuiImRpirIvXgbFQoj.JQwmAQfnHRcx+D+WuXe7WAQ1qwxck36b5SxT8+lFDnq2kj+WKpdT6hR1BH9YWJpoC433Ew9eR4Eku.T1HHPH2.Q0iJv+mpPpR4QK6dI3KMxqVgRiWDq9AubTXRU5YmvpOA.NBqLCiZJaJJ2H73SuS+Y5U9mytz.Rgw9b8wU4GiQmlHf36RL3E+RGU+utG7ycU3+0D7JXFySuJ15dBV.A2VCwusjTYbBYvBgbQX6E9Yg7usu6WGeogc0X4RW2PowB6zozvBBJvklgZekWIOluzk7O0yXt652G5Ka73fnqHeWfOoXSS8+dxSzEg+Wiq7gP46ZJfbpL6zCOaOdOClYgB7IPvOvXHUNq713Ju04kTixs85ecboCaAJUZ79cRUZ.nPLhzLTqqCvB4ylrfCoM4eIX9SwaRHWf36RLHnuDc78+dp9rKB+u8WqYqFFeCTj3DqBlYbQqfTkdQDh1VyDxYA+qXIORdkFuCtlApVoQm0Q3JBuE44u7LoRJsI+yi1mh7HDONa+wCH9tjGY99eeJ+No7+Z1NsiulLAHJrVdUojftdZYDoDHjIfwqIYOFqfirBbMC7RwRktbWEkFt6OjjGEuCQMcI+yt9QrkIF2CoNw.w2kbvYVtxF5+65w+aujP9ZxS7BOdvjM5C.DH3GRkrsoBkF2PkWXWVkF.l8GbBTc4zegL2ED7ynaLGhoTnb7DpAJUmIyPbUOg0wEH9tjGAVNP5p+2CCJ5pv+aeb9321dx0ASijEPJMHSABElNGVHj6A+NXlBJRdkFqF2PkWnz2oEfYeOKEuZmvckQLgfrMlPnb73U9VpV9W7usRUm9DEDeWpAY59egz2Ej+WywIaXlNdiZBV4ASiTkw+Wd0XnYXgPtHBxAyjeHoUZbrUianxY4VowOYo3U+QccTZ..WaKR+NXpj6+rj0ktk+wKfWWdJtSNmJHvf36RcHao+uqJ+uvAGWLqPWkmOVnEJjx7RFrPHWDIq2qj7JM9XbG8QsRi27Gc4nSxIedfg0glk0ImsqCRKWoWTdkey.dpR9GKTH9LIVFwn97p7iWP7coVHnfOCz+6b+tl7+Z5dbvwvLRk2Kwi08rp.4z6QdI6UHjKhjgsMoUZzzGi6nOSCOgzkm8O4Mwa9ilWWNkF.ve4OxK5uN.C5b+YrGgZJS9W.WFG+xe7TVVf36R8vu9mzc+efuemT9eMFTagVxtFWbOpDaXgHeXgPtGLlMy32OBRdkF0g6tLRogKXL+01Bzb4ShRi.07pbwXBgoK4e10nzZ9mn9TPPAw2kdfyJbjY5+smkMqxpKF+ulmOPf+qgku2GtAMAKDxEQh3CKIsRCzD9S2vjvuS5p2xitR7ecGSOIJ2NAHHSwcL5qBhS.lxk+EG7Nt74f3XIgH9tzGxz8+dwu1Ug+WieFOhGgw9rKq79ELZMgHjKh3juM4UZXfVUbsCs62D26c+r3LIXYd5SODbOOx+DFVtr2Rxhuud1tGAZrcxv3t7fZ4edpfwGE.d0d8CDeWZFVJPQlo+Okwulix+qoinpSgDhWm1wHYtKL5jtkPtIziqQ4lp9R3VfzeO1wBrze0O00YgQ7gEfa9Wmiq3PR1Rb6jfRqge5R9myL3G0rLhpr7bSdhS4uP7X.huKcCNep.Yf9eOReWE9esPl9vhxVfPAXZAjWuy3xDKuJKxfEB4dfoyhM+eGD1n7mE2tnv5iQok3jfrjchSWMSHLsI+iymGrKCEkmrBjPl9SPHKePPO1zV5FDemAX5dzGzQ0+6wTZzUg+WyqFn6sojoEQwZFR7xbKNPyvBgbRDB9y+mNP2SOEZdoihsCD5P2VlDf+iXKHqYeLSehJ+yygfJFp7qwKeaqiVrIw2oFwZOizQz+aOiEcM4+0b1VShFH4ZJcLi6U58ZaR4lnHCVHj6AY9+NFzc7O7zsi+gmtCrJyQfUegi3DcaYVV+K+LbKmd+jmkpj+40A4kqojWpDC7DVmV.w24Exz8+dwO2Ug+WKj4kzggwidINNDWZrfnAShVHoCcDRg4nj8JDxEQHvbw+SHyAljnPWSorY7PboJVC.LcI+y6y4B4zakF0sORrY1A7lepio+2qIrnqB+u8Lrna5jKdtun4HLiziX5SP5BolivHKVHjCBcO4nIjIftYOhrPaKD0zI+hZ5jexBnbMBtzj7OmVjHGjp7GkK+QMq6nwoS2RH8B8Xz+0gz+6A+qbs0Yk+29n42usYjbMvBYDmeMsDrEwi0Gi7gEB4hfAPJMxh.Clxm7TfNCF+OyIClWiuLrimtj+wo.fWlnUZEVldg3taOzzSm4g8H9yz8+RkeWE9e6CNNEq5E203Zz1wiZbOKK3jRuNzUNbTwSdOBDxMfN.YrRVDL5OLkAA3z2n6LiwLvexaxrul2kXpW9G+1F0KYh1s2X5TjximlPl.1ceYr9eN9ytf7+be7CkCkiKiXmdu+pQFihj.grTPKkY1EjkaIKvKj4GesPA9fwL8H+iE.Yh7ssXePdQ7fYZDT8ko+9+tl7+1eRHh+y1ew0rRoEYpZXz2RHB4fvuClIBYB3V3lWB7R1ucKIq7ujdakR7dYEHS2+Kl9td7+NaqYloW75AAq9Ahb0v8.Bpm9IZLBDxEgx0TkPFCw61nTt+yRVW5V9m8ThyLmR7Ty.XIjgP1R+eWU9eMulxF26SZ4xS7ADcNrPnyL5XO+UH3G7S9i7RxKOhN+lx5Tk7uXNM3wn97p7IjYge8Oo69+fd+Nq7+ZNaaHNhzLCQiQEZUrNjCy9Z72WFztDhPtIH91rI3u7G2Bb4E85ZI9RSx+zsSueBjECkiKVWDxbPc+aGW+ePq+Nm7+bNcq0BRw2Djahh2Og.MCKDxIQJh+mPJBh8Gt1iCtlhaq3NSANjte5T9GyLu1BnCvthfIRQIbcSHUhLc+OG+ZWP9eMny3xf3ZTodAmRNCNBQFrPHGDL6y3Qh+Ma.LDRPdk5k71a4WV404XrniP9GWdYlsN91OiuEqt8RHyBVRcVWm78+dwu1Ug+WiIVFAFtrnCR1+4kG.SuyQf.gT.RF82V4McK+yqQPpVASLJeFM+JYSHS0+mn7qxHWk+WyqDHek3sB8Zz.znDHjSBVLLBmPGOj5FjNHNcmblSZLx.DD3ktj+4rsPg4W7VOZOxvKMBDxrfIDzw2+6Q56pv+qwX7tJi7yCA2zwrvSt2ZHmtkPtHXoH9eBoFH6BppFwnq7DiY3NcK+y2QzJIf1xcBRUinlPpAIpqOmt6+6pv+q4IEJaxlulDE3ldRleBDx.Hkw+SHkg3Q9T7JOKsI+yC32PVIjcfrk9+zM+bVJ+ulmMH4PqEPyionJnmLigBSmzsDxAgL+OgLKXx6p.HJL0Om.vOAxoH4eLg76zd78bqvixmPFFY39+XdRw1Ef+WyyFjLjJ.6qY+7fIDBOdAidkiPNITw+SHiBgcAQPVyeg39HP1ckkXx+7PgfqCtKcy75kOHPLdYGHC2+642lmtH7+1yvhqutiprPhKLHOeT4APLxGVHjKBcNFeBYdnp+fKtdTyQ7EMFiHUn3Ryx+rau5dmecm7qr8GkX9x3HV8eH82+6E+nb7Nq7+1yvh5uU.NwCxTRw2X85gCMslDxEgw.PTuLmD53gNyYZjAbOkx9IOSFoK4eI515Lda+D5XfyJrjY6+8aIU5rx+q4H.VzlGWU.yHMNy3STyzD0CBvq41gdoK6CEgwMqQgtkW6XOqqNTeSY51S1Gj4+IjYgwHxhJHugYFB3u.S2aCzzk7O0CA1uu92taujOrjMfLc+uH+bWO9etilewPccqLYU.BKAkKKfbmdFT0VnS51rPT9nvkcEyB4Cf8g5w+yxZLS2hxBASf+mPlFLvOlL2B.CYFOjTdLiwDCSWx+7dDth0mb46c5IjYg5Yvniq+WMOQWE9e6S5VYBNTHi3VmaJVwcdfXYMlw8CwL9qPbsCkuhQR7y9PaQvYAP9.HR6f5iTBY9eBYZDJjyHDCYdnTIdNOIJPmu+yuQvlxj+EX4qhzi7HdIdurEjY6+8J8cU3+0bRfnEYFWm+K9mBR...H.jDQAQUVRX1WS4CDoPDU8vQoYXIKDsEwNZj1ak5iThPJ3+IjIgtti.Mq355d0+HJ+xRVmWiHMkI+yxQYYLnGE1xDsZm7sW21iveOhuK6.pmwhNp9emzq2kj+Wy6ocTzBG407x20XyiQDzYZWB0iQLVLmKXbn59WJJJbXiKFoMbhFpGaXYeH9nMdL6zV8EbQXdSp2no5VNdw2scb42x7vH5eYHeyrsiW++Au3GX37HEOjwhKddiCCl69HRanw8uKr12XY3S2W6paP42GLiuxzw4LhJQ2ryHPjy1BNxt2Bd6+xGfCdVqqVDlw0coXD8.HR3RQ2Lu5Pu3uBt9I1Fzz.BiSf24+tVr2yxWIEgIL+K.SYrUix6dd1W8rMcLr8OYc3Mequ.skHOLy5gtzZ9RHSBlp4PNFSQt60XO1SwdpR9mf7NWh93tf6JPj9n0iLKAAaFJRa8+dceoxqyJ+uVTqsMDWSzqGH7Bq8yBrN2iFUCS85VDlynKy8sBmG5QeGDly0NHLws8A3O8m+DzF.5yvpF8oWEhtM5Ih+9oMHzuh4yTDbj8ZXrxDtpuJtzI1Kkka4CrFbo2VMXju+qfm6s1qvsq9BtHbUWbMHeEs1v4WH5WMmC96+AC.u7u34v1NK.PgX.inRzmvRIt3xv.Fn0ezKLftUK1qkKsT9nv23NmK5ihJI+tWFF84ewXzSdT3E9sKE67rtSStMT6SVDxLvV9hW8I5l2R29OctFTHfEoG4e55bYHlBjgXnb7XQqD5.gG8ucX8+7ouqG+ulvZTIXQlIA3wZPISfh1iIFWnZ6DLJgwecWOlynJw9uabmaFaXCaGG4LZn5wLVLkIN.jO.5QMy.W4T2Id901DZucikcon9NHTjU91y1v11QSnfdFF65HLLhq5ZwkNQKifhfirsOGqeC6FGqMML3ILILkwUABCfAc9WAt5i+L3kVq014oHL1o6XrxYNztw5W+Wf8tulQQCXPXFy9bPeJF.g6El+MMM7EO1GAfSgs7QaCQ5IPjB5MpYHF0ajie.r08cFyYXoIrqlYF7.4ObbSe64hxsH5SeTrg0TG1wtOIz56.vzl04f908v.EO.rn69Rwi+qdKbhzyi+LDD4+2ccGHP7+dI.3i9jOD66H6FCn+C...6a+6CCnOCBS8bNOyBL9Fwkq5WdDU9z.8eWEjXu+6E866H.8g9YvG5WdDd5vYg1MuOzclw2zk7Oa5OjYakq93mEZ2sWcm7vQ+69yNnxmOAs+esexGh8Jw2UcECBm63mdNU+elh+2p.xT8+Al96jx+qEkqCJJeGjo.Ac3jAqqY0.4CiU7NUX.SEy01XkVv5dl+BdusdF6auustK7AevDvcbmy.mZs0hmesp1ivsfU+L+E79b4C8cB3trMV4XX4O9KhOhaoe12V2Ed+Obx3Nt0ohtAfgdoyF8dsuBZ...mAuwu6MP2uqogi8tuEp8SbVJJruCfs8gaGWy8d0XP4Cjeuq.8F.Mf1Qcu96f5..xe33Nt2KBcC.69ceK7peBW6xDS85mkswJmXyuOd7mciN2bmG.a6CWOl5W+5vrqoDfhGJtjyuL77u+wbUN4rHA4+EGj.mw5L3dHK7CXxJsAU.up5mw3JOwPUkW538euneqktleI2EV9ch9SSzOSjuKptwe1kg9gmkGQ+Y+zufOrDqscjLAJCusHUJc439vx3m6XrmIi8W6eCK6KZwMMcj5vic+0A.G5k+Qw9W1qgUJkuweISvblWZCexheIr15i3tbqe8XIqbP3qMqJ.xe.XlSsT72VmoAQsua7B+u2sPc5fFvauhCfa4hpDH+digzKFNJusDEVfcTshKBrPsHl8tMFL4gTH..hb3OEO0eYSJpiHXsKtVLhe3BQ+BCLnYMEzyU81cZlkkDk+2qzWVokiMu8MZe+ScplQY0Tti.Bogr3p7gY4GzzG.Adoi2+Cb5g3AgEQ+oG5uGkVF97s+YN7cM2LJqGk2kg96p2+mqS+Ne7C8AVSWjyNHQpDgz.HUXrRtO5NFV+MTbiHGFqbkIvLHD4vXkK6HtJ2A2eyYs4L0isbf7POJqHWYEncblsePb1YUAxG.g0TUAZne0LHLfA1GTd2JBETP9HrFPA8t2bkR7gdLxpscJ2C946BnacG8HO2oqslaF64Psg9UUd.P14XxsQhx+60KvCcfCGewt1BV+5+X..Ln9OTLzANbDBpeAVZ.RP9awg6W30MtiY8I29kmB3NZ5OdoGh9SMz+vF3vw120V436FBFR0CC9oGnyB82Uu+OWm90hmY7HVVf4NtZjqukYiZFF4nGDGgwPP+1SaS0m8L3TJxm88KZP3Z+t2PfJyJFTUHzZ1p8eOpuz7w7N2AnzwaEpKFChc6h8Ix8Q7+U+myBw2ZNAnwUTuwf5FCeVyAHs4BfIx++DO2SFWY+9lVMPKDCK5weQzVjntt+mt4si+VsuE..xKbH7B25Ui1ipiGXMaK4Z2D5Rifw281.H436tku5sfXI+WVAlbbWinVxGKbk9.T9dklfl9Xk+3U+GQ+oF5WyypP1.JF20RFjaauhMN6oOMZKQnkvv2mAQhDI1I..gCGFmMRDyxRCS+ab8XFUWnSYb1lQiG5X3nm7Tn0lOCzpbDXrUaNKNL3Mel78juOh.+adgQXzFZWUYkiBiQqfDldZrkyhJJt.TSeJGa5fMDyzVSeJ2NODHjLnihuKoeMONG+qto6TXMAAVw8R+a7l9zl9Ou.Q+hgxwMglmMfTzCPWEaN8LrjGrNtUJpppQuYeFNZbWFLvXxer3yyYATNyWfm727d3zAszXLj2vmtiwJm8n3i9auKV0lOtXML9dhwV8PrZAPowxbsOgqvYV6WrjEiWoNIebw6Vm2uPjqgjz3qsbrlQEEW.9JSnFeUbbkSnF67PfPxfNJ9NczwpPzpbEWFhTW5S2FPPzORH52YkIz4B0ktV..+CjX0XYLVN7uSfFNt4whV98CSXv4EG4MVOCNANjU4VzfvTFbrJm7PupnHgqUb4cytr+hW+0wGrkS3JeiYrUJzY4pbiw8ZZ2GFVi4ZHm24Da5rrxPwY79oj+WpFq4fGCsFIJlwP5ushAU3JmvHv4Mj9iViDEq9fch1kUDxHnihui4g7eccGkXBCfkWgnJkiwKRR8WoK8eD8mZo+PVEXTcc6P93V2W9WTtvnRWSW2jtimGX4HXiq6.lwBiIb0WH5qxT0SbQ2vkiIOHkdEqRT2GsayX4gI8UubzeOR2HWvWA+821WGWyEOTmKx4EsJWsldNZL0gUnp63BQZWgK4djsfsYtceBWw3w0bApoZTxPwMbWKB21ceEXj8L3zdt.j4+iWzTaQvR2wgfttNt4YbN3e8RmAFS+5MxKbHjW3PXL8q23duzYfadFS.555Xo63P3Ts4+RCRfPrPGEemWx+sz+Ibs.n+Hp41sNZTcg3doORt9hpqaGZ7CbgJpuzj9Oh9Sszu8j8aMpR9QWxGW1Kec60vRFHo6w1ZNML50NRzzFderoY90vX5A.JZf3u6e9JwGtzUhMrkFPa.nzppAy6JmIptGgA95eCT9K9Ln1sHtDJByngIZYiqBq87FBlREgAxu+XQ+KKBq+MWIV8FNDZC.EU0.wLuzYfwTogenT0zlBF4J1I15YE20Oi7JtBzDa4XseVCnMngJF2Dv7+RSDkvkF4Y7A46rmdF3zlH50FVIZL+dhwL49gF93MiCe1Vw67J0gQ80FOBCfptfEfanp5v69l0g8e7V.xuPLrIOMLmKb3F0SQ8Cm+bGD15Kuij94cVCzi81zKHntiZrEzWvP6KlwP5OlwPbaVZqQhhktiCYmVBDRVzQv24ZESsj+a99hUba8Lb4Cph6q9H+VBBKYrN+qNXIQ8kf5+H5OkR+ZNeKkDeBX03jynUntNLOc575AlLEDiqkSgVPsO9aid9stXTU9.H+dgy6pWHNODAQhD11GW..vYOH109awEMq1SmaGevS9Jnm24Bwv6A.B2SLo4eEXRyGHRDHVtnYr1m4kvVaC.Lfy7IqEewELPL7tYjuo7kWHlxW1aJPSV5xI1G12Y.FdQ.g60HwW+ecjl2nMrxsrYb31.vd9H77uW2ve2bGB..JaXiGW8cNdUMNzxtVGd5kriNA80Nv47zI4Hp5NZSXWm7zXZ8qLLxxJAkWnwd5pwVNK1xwZFq9fGilYEBobj1467S9ujFJcH5BC9o+w01hUw2pFg51GM5wa8mz5+H5OkP+N5N4WDJqBj4bR4YU3L0I2woqruO2orm.5DnEqs8hW327bXpKbtXxioOlaiXdiUhfF1dc3Mdt0iFMo21a0bKEd1HncOeFbT7Z+gEiIbYyFSeR8GVKhCu8.m7.aGu2yubr6lAbdVdB7Z+WuJtzaXdXjU3doeZdeeF9quTC3K+slKJEgQAklGvw4mWllwa+Ra.U90DmIF.w15g+v2C+ep+f3Jt7IgpKuP2Mty1D1xZVEdy2udzoneVB77+ICZpsHn181.pcuw1IHIPHUhzIemWx+8ZD6xv2zKqvQJtqCpLq3djdWivOMo+in+TK8y18FOntIEGSKxbceYRPlhLwPmf3zO9e7y+id1nyMgFJefUfd28RflV6nklNINvNNJbe31mrk6oQC68P3j97oPNud1KTc+KEEpog1aoYzv9pGMFXm9uPT0Pq.8r6EXl2CiFaV8wLWdkzST4.JCcqPMzd6shScnFQ8Mbp3hBylw24GdaB+8N9j8Iv+em+vaOSzrHPHqD+gG7OFSK588jV08PtEufK8QRo2C8ObMf3S+VJR+GQ+oV5WytFr9vHYM02.Pmw7zBLmVo5+T9X+0IIc1F4cDbr8b.H5W8oBpLwJ21OdiXmGuQtqDOskVwA1wdwA3thW4t8lOA16VDO3867025.VHyMTWRtjPDHzYDLFSo7eGETg.ftYn0qQb9RmTntNyTGEyN85bo28H5ctlJXoKSmu.39X.ltz+Qzepk90rawVMb6+zvBGqiFW2Ff4+2pfnQcexJlq+sDhPWSDMZTwAXPf.AaX79ga4+NCZUTAi06QNgpzeHpeAf2o2Y1WKvkm7fn4eWNMo+in+TK8q4b19az3rsoRxjMUFXoZ8lB5ZVQfPtDXRuGPf.AG3q7eeVBC+0eHOTb43wGb+ssIMq+in+TB8qEJjiEL7eLjLbBF90XJ1qwkpOtQpFLJIvmPtHXPdMbIPffCTK+2VbeHy2c3z2XsSW.bOhce8oBIMfxIOjYYGxiuEOt20KoG8eD8mZoesnbVXEU2wBKiK6rsk.Ls3xdQl3uFeZYN2VArVCKBDxkftL+OABD3fZ4+15AjzWna9O72WWHChuuoapaxyYD.hikvs9KQ39qAb5Q+GQ+oV5WSvpqXHL101lRBdslVtSmmUAABYsvZzFIyAGGABcZACJk+6kBVl4RNvuKQrtlweJoP00Hviuz66tTAoG8eD8mZoeMNSZjZgPXccjOY6jtsQyf4Pxd5+JjEKDxAgpS1QBoFzqYd63996FOzZ+n3u9y+2PsM5edHjcAuj+aq.C5HjzH50Y79LADCEiZV9bWSN8VqNg8P60MtkoBS25uLWBjzr9Oh9SszulmBfkJ.YBTt7M2zTbSoj5YXg.gbRv74EbBILJrjxQ4EWJ.BidFrO4UII5EtfuzkfIWyfQQs0DNSQkghNygwl1v6ikrpMkZqoQcA3Rl4jwf6SQnoicFTVYEgCumMg2eYKAap9TZUkQggnd2x+0ikBSNEX9qfTgBO4QryEptM5d1D7bVERQ5+H5O0R+Z51Mbm7npBYrPlWyaePQf383AGYDCgbQvf+7+DRd3y4hXRiw7k9l3NupogRccmZvnmzrvh9ZG.u1e5gvyt1ilbUTQSDeyu+sfoUshZZ3iFyZdKBG3ydM7POxyhjrlxR.Ss7elZcBtTXpZD1wH8VuKZuDERNApe5yh2zmv5+H5OkR+ZPOpZBvxhYKKrzs1m8QsKrfrFYtHJxdEB4fPl+mPtGFy07ug+kKaHwNQETIl+c7PnT78wikvFsLQ7u8P2MFRAwNUUNt4iG59KF+i+3mDmNAqorE379gG9PgjOI3ZMEjPvzuHcNevrJX+Suq2mSS5+H5O0R+Zf6BvCiLrn.cNBxU5839JJH0kOABYyPh+lPNFFx0guCuwJsd.rrW9kvarw8AfBwnl4Bv0bYSFEC.fvXV25ciOZs2GVeBTUK5GdWBFqb3O6swyuj2A6q0VPg8dhXAW4hvjq13q1U3JmC9w2vGievSugDm1xFPbpev0HpstmY5scECtpPUb6qIkeWsGqqw2dMCU1dSR5in+zC8qw3R.S2YE5U4EwoBg0zRBQHWDL.xXkbVTLt8a6RgsMDm7Sw8+8dXrctTr+m+QPsuyEgewu7FQk..gqF23ccQX8+9ZiuZZJ2NV3fcrVotW59wu9U4po5qEOxmVKtna+gvMN0J..Pky9afK5U1PNsyFG2uYnPAKjT345b8vxQRiYKvdJALh6kBX4lC5Xz+4TgD8mHzeHDJDPnPFeqTLCM9tovrCUt.SVeaULyGXLmPFy3aVfBBz5xzO5W17O0vyaPHaFCYgXJ8w5qJdy309OEMVwFMVK9c+kO29OKeRWHlTbVUy+xlhc7V20RDMVgC09X+GnN60ApbbIWwDiyZJKCLlR4+5RwseAiWmgB8GLy3LIcS1oGvIDv9.ICgXF+XbgppOoeoK8eD8mZoeM6ofwkAOLnGk2BKoPWVvwffa6Di0lh.gbOn3kVB4DXLm6nrmckV2Us3Y2o2oc+u0Si5VvChwWL.PUXpSoXr90FTOLYLX7UaUSMi24YdgXj18iEuzOGi+ZGM..pXzSFEiMj65KK5V+ij7euVSCImXPo9mX5iDvT+jTYa4hDltzgc4wcs.W+oB8eD8mRo+PfEBfYZECiyBKFrCM9w3BYvHeVgVoyI814k.gNCPl+mPNCF8vpvN9NVyG5Sp2OVwFOrY7vXf0LhfWQUMZzWqIx4zaGqHFFFA.r+2ekvtlJenXjAulx9fGx+czm3LpYU+bMhZozyB4DZDOjcHXgL8GCiPc.ii8cyP975k9qzk9Oh9SszeLlgEKqZf480sulE+Im8TvsIbdMEKIwKEDRIPqpwgEdQCFgibBrpmaEX+o68RZm.XMZFOcJsbFTLV3MeaXDcWCmbauFdrWcS.EMLrnqYAXpie3nGEW.JPSCn81Qym7v3K970fk97KAa+L9WxS5RtAbEWvjw.qnGnfvgQjHQ.P6n4FOL17peC7nu7JR3V8XtjaFeowTFZqs1QdEogs9J+ArjMGj4in+nlpJwLdyXaab+9liuXmGEvz+R50.GH.BlCw1+IVioS6Bb552F7slNyNvgNMPEECfvkipqBX84pmMK5vC4+V5WBvtbIIROyHSBUOiKYtzewDbYhzn9Oh9SkzulNiqABGB.fAFyoIw3RGeaT.bWvkC6XkDZzoYbTTu5E5YocC.4gxJhg5aOS2hx9AKj36A4tnLLlIOYL5B.Ns11vjZ6RvcdsSFt1AtgCiR6S0Xx8oZL4Yu.T2R+83W+xpUb2qIrPb22xhP0EKWDgAfQ4LsEbq3bm0jwO+ddD09ORLvjtl6CemKqFmKDYuX0GN3KdhM6cjFw9BfAAGciaCmFiFECfB5Q+Pu.BzYkRKbF9eh5OT.xw9wVquYL9gWB.JDUO3dATeN5oxh0HvMgpy8CcqzoJTQwYnCx9J1WSU4qzIQEJOc3nSyQWm8BZjlz+Qzepk903OrW3ypqJTQai2BKwUjBdlWxfkLOXQbNKQhvXdwyPfC49yrhCZOhQXwiZQ36LJtaz5Iwd269wQZpMTV+FLFRkVG5YEfwuf6FOTeeJ78eLocMS4WNdfu0h.usJsdrCfcr+CflZqHT8vFAprTi0IIbYSF+yeuEh67gWRfaqS+5+2vcMug3bgi8o3WdOOLB74Qa4iGCxpw05ov9BRdZoMaibBWZ4nmHXFrLwwzW63G+nAplPaVcFHLJqmAslx9f0NXQV9u2x6stWh5CGw99xPN8VsJ9VW5P+GQ+oV5WSOpGGbLvgIzKnhXclQH04kLXIyCAqjICVBD5b+HpY7wK8+KdjWd0hWt7Ihu4+3sioYdlgTwTuQ7s+rMfGYUbJUa70wy7AyE25LpDQN1mi+mm7OhZ2rnR2oe82Gtq4YLCIEOpKGKr7kfkDfsv6EbyO.t0YTs8e25AVI9o+3Gy+kZQ.4CMqngiU57FsDzZRytlfF5P9FCj0.Ok+a4xAPRgFf4gIFGDbPScwPuhysDE75bjqO4zqZF.RK5+H5WY6IQoeMl41SxX5fXB4QtrDd.jihB6y.vPqpHD4DGAaYWGOS2b5TgNyOa0YrNE7+twIwRdvuEdgcp3VMtA7n2+cgi9C+8X9C1vnkI+28Of9upGVvngU7j+.bpMOcrkUsZk6xkUu3G.iczOIlSkgAfF5QEECzn5kzIOyv4eWODttI43rrm9KdM789kOaBsKZnU7L8CceF0iqQjqzmIbFLkZEbdOhdeqO4xyTWmyIwZ5U+GQ+oF529n4mYlC9Y.IlVPknM7PIaIjbXPSeJXpCHOfHGDG5IdebhLZqICAdgKgXHU84woy7yVqWk6rMSK67M9CpMVgCO6uYw3b+eeqnB.fhm.tl41K7Hum3rnr9UsZk40Bu7J1Jly0NZ.T.FzHqDXyp7jkH3zGCX9e6eKttwUt8Ua7ydAb2ORvWFIATHblgkDAQ7OIVHuDcJb5D.uU0wmF2w8ZIITNhcNMbpzWEW0W.JuTs9Oh9ic4Ej1qlfxq3YsA7wDIOc51fWCoEDMR6.HOf1hBVVP6IS.YFiT0y.5YaNFhrS7zOe.7FjyrB7Na9Zw0MJCeZo6E60xcTLlzLmMF2nFI5eeJCcqfBQAEZnDuvRclsDu+BGVBl2+5uCUToyGLv89AONtumLw2cQ3XGCmBvvGahj.aGtvAewcNVSMC.iYhp81B5BIwg77OIY0Pg7eOcJT+zX42PvstVhBkdQZpW+GQ+oV5WyIMhSBiuNQiODr2dqblUMVD6QLEAsx77iqcmZHxij57gkNyOaMdeI1inIWCsV+lC7N14S+78aavReqY7.BKJTwX9272EW0Lpw8tMJtPXAiUvtVbxYrBf3VGt39gQUDv98aKZWQObNn4N7tC7ynMwscn6aMiB3s72aa5QI10D18VNP.qorOvXPo7e62Wz0Mlc8Xo.VrDMETwqfiAuDpn7nbGbI2u0bHMo+in+TK8qYej9JYxiRCf3K7ftHaYAPqeiDW7LG.vYifhqnHiKVX03R+JEh1PHfvgQy6bCXEqmeZtK.Cc5mCF6v5G5QINC8oslOI16V+brl0tOEqMdXLh4NKL7xyCMss0gUryhvLm63P0UTJxKL.PTzZSGCa+i2.93sZ3iGUN9IgoL9pEpiSe75wFd20fczf37Qq06gfKb1CE4EoI7Qu7ZvQ5YkX5Sajn+UUFJNOy00IRa3TG+nXme1lwmr0DaGGT9vFIl3jGF5WOKBNqVj61dh+rEnf9MDLsoLbTk8yFi19INb8Xie35cQ6YbvXcpLVA.HRyA2OiJr3tYGufBKg6N8B27O9eGyoZQSUZ8zMhFO5IvwOQS3LmoETz.FKFckkf3BCdg31m4GgGaUI4Nmw9E0RPe5G.7YIv5+P6usAKQZMNVXy1blAmRJqmAHC8GCtWV0T63DmLm8bt0TADbK+2R+PHy6GRsBNWCnNj40BwUdgfm5abofDJT+HnbUNQoI8eD8afTD8au7ttpO+lQJoPcqzHS+xHCHzufx6K5cubK.oGUzG638NR4XEavbqKzsAhuzhlBJWwTzlWIkhgNooigN5AiZe1UhCHX0RgnpA2GTdd.k2yyGUcdEHMKugPAcuWXLy4hPOK78w9p7bwzFXQtpih6YUXlW0Uh98tuNV01cDhUPE8G8sW8D.kfwegmO52v6Kb49IgyCcqW8CieN8Ci5b1Mdqmecv0FxPjKz4uKrWXlyelXn8R0bS6z16WeVEd0UcPi1T79rE.C8BlGl4HUHPObdnGUNHLyqZPXvq+8w6rtC6NMYHvfOCHHGDEOvwhdgWOPaj1R4XIpe6NeucF1W4NELV4.e1qgm5oeVrIIlthm42C+gaZB9TKMhW3gWJl124FQ0gA.JAy5l92Av+ZRXzx9wFq+jX7kVJ.JACeBCCXmwdNSlPM82N9g17FCbMczOca3je8IfRAPAUNZLLfXO6LkOdze6sbc8Xi4pGZblPo7etAHq68DD36DJXkW8.qfRB9j9zl9Oh9SozultdT6bnKMsH76nnn55fAFhZOkSLyskDyrAqyUFN22U6JCHw+rMrGri8zFvYihdMnAfdjG.Pa3P67.nEDBHbHz7tavnso0erfqaJnGVYtkiis7YaG66fmBZkWAF64LRz6RBATXewEccSC+0+mOBMyUWQh.i0hNrowJszHp6i2B12QhfAMoIfwLPio7tpoe9nJy7bpCtST2F1CNd6EgQNsyACsBCE.C87mD13NVENoY5XQsl0g7PUC25LenUbfsrCr88dTzZ64iJFxfvHFYeQA.HudNH7ktdF9qO65DZiBcALmkDRqeCgyXkVw91xWfcsyFvoaOeLfwNZLlgXXjQ4iYp3b11qgOsgHw2yV.Lfy+hvLGo0z9GEMtmchsr0CflZOLpb3iDiY3kiv.npIc9Xtm50wx1Z.NhU6.PT8nB7+cJPwCCWxPPL+15XfdgYOEmsWb6mtU63iX3UYGeuK+2h66oUe3xctSb.AnAU.vgqE228B7KdvaDUF13Zy5ldHjG9Q3QWU7sgls.+xYUyrtHT7Ku8XrailHl0ns3OaEaeKwwwbWiaD6+zKBkVL.JnFb4SoX7nw36PzjtryG10zg+h39.0KaBF5QbK+2Q+.jB0EzQv.CQ8I8tJey2IMa.hgpajBsWqx.lkX5P+GQ+oV5WigPbEPHOqP4PuhaWg55foX6mjIFgZjitG7gu8d..v.uvZ8LcU....B.IQTPTcgyeHEAzxgv6+tqCsxkNFCXTW74Xarxo145wRd2c4jfC2H1+l2FF0EeIXxCrHfBG.l93+b7te1oTWwMuO7x++bLn4Xucs3Hy5hvbFoy5zehs7A3UV4As+6Obo6GM8k9R3b5WA.4UNFbe.pqAy1mb42z9va8ReDNB2r7bn52Opa08AW30d9nxBAPICDyYZ6Du1G4LjWWSvh4Ehrm0g2othv41migU7paz1PI.fFN7AwNZblXAmaeAPdnhJKBridp35YK54vv4YS6mDe7RdOrYtk9og5OHpaSi.W4BGKJF.C37lD5w1VkP6HSAq2S5b4YNkf4ea2NVx89Xwb6B2+K41vjsYYaDq6CsTs1eLBti8907JdcD1OLLmwTtG2SBEBf5qE+f6E3g9k2nwNSBgwztoeFP9+H7nuW7azx9+vMfSdUi1v3fxlEtsY9BhmkLbXR2v0YN6N.n08fUs43ol1N9ncbRL5wY7vZZW6MgmcsOpGyf0zwe27bLBbOexGEOUTVGje+vR9uWNcoe5SbW9wN8w8I+pr9pzj9Oh9SszeHvfqouQHNS8OcltcHeb6zDJVy+SlCgsDFENj6s6XgCFip+FytQzitU7p7FqXiHXyu8Zfkd1Jmvng5Ul+L3ieCwYeA.X+extbTjGoQ7AbFqXgs7I6CF18lG5cu6lq6ak2254DMVwFseD7tu35sUBU1XFO5ihjoBG7ide7JRFqXgS9IqGGvbY56Y+6sq6Gyms.XHSwxoLaCa4MDMVwFMrUrbqkOJu9hwWi6kLKi.42A5rf9LK7v+vaF82ia2qYd639L+hBC.z35WJdMaae2O12gs3vKAW30cQJKi4eW+uPMwq231Xs36+SVLbVTvvXZe8eF91y0qVZrJqWGu0lcdSbx2zO.KbHtSV+m62D24rqz9u2468hw8rdT6y8VNF+U1zvO3tVnhT0eb62+s.6ZJxNwK9x4xyuB7V9eHlX7.p+PG51g7w8ReDyrrs9X+oyzsCU8yU6EP785Tk9Oh9Sozu8QyuRm1g2oXjlBmPlViEhyKJDsPRGprXJS63hB1yIsSVJYf8y9HFugccPvJpXzMEZdaukVvAarcz69nAfvbkCW401ww9NghcfSyGEM1FPk4Az5A2CNlhcSSjFONZAlaESNm8j+YWC08IngXsSbZc2Xi6YLXpCr.fvkfd1cFZvbhfD5CXJZi.Pqa8.UUYuQ48panv7yC4kWX.T.5ssuL31ITi0yVfhP+sbJ2VZ.6sQMzstqRKVDb15a.sMwxMVYMsrGmc0qk4LWGEO34fG7+y3Qcq78wJ9nMf8cxVPEC9bwLuvKDSavbyLRqaC+weu3Qy+gapUXsUdKeR2Hdn+kggk7ZuOpugVQoCdh3xt7KJ9c1VKT+qiu+OA3g9oWu8LsL4u9OCe67943Qdq3SA+Rd3EiY9GuUSiDp.K5deRLsO6CwJ+nOGmJ+Jvjm04iIySqm7iwuKHa4aWs4kf+zGLSbWyvrllzhvS9vSCe3xee746uYTwnmLN+YMYTN2Q1xG+r+tf+oFHKELy+yAVx+cFwNuNAeGwtO5iBR6QtL8JMAo9Rb8eD86bujm90rE+J4kM9MENFIm4sS4HtbXbOkxvJeDrhz61REm6rwW8bCP4UXOQEEwvNaQrva63m.Mqr7aCsY4mKfotMv3sRRUZZE64KNouOKOv9ONv.MVBmxJu.flOqh5hI9LoGUi4dwS.U1c+NtsTzth4yVt+tvJwEe8UhffxqrO.aYuAJsoSDDA.4Z3z68Sw961XQMkEFHb4X7ydgX7yV0LB.fStM76uuGvkh0U76+iXN+m+K1yfRECeV3V+VyxU1abW6EEN3pQw.PKOumtEWt6c8uN99+j7wu8mtHXXNQXL4q8Gi+Yb+3WGWFsrBb++W0f+i6XNlyxWXT83lEttw4tshHG.O0O+QR3upOq9IueLhA7efK1zYjCWZ0XVK35ghZBG3CdbWGBe4pPo7eKELLHnSP919o+IdWxCe+16Dm0eBq+in+TJ8GhYlQqQDy7XD8xv5V79.g3.2Um2PLVF8mnNUo6IzjihnQ76G.hzNhxUF14tkV8rM3z.754g3CZ2sunHZD+o07JvR7eHTTgZJoSgmA8tFb0W0j4LVIJN8INANvt1K19muCrwOYWNS2sh1drd1JP2.A3Yqwhh0djnYD9jtDn4MhG3dtY7TK+ywo8ZWj25Iwmu7Ei6768.X0J8+4MgG36+awGuWu7znVw1V9ii6927t16t3R5aujRi01ANh5yTt5WBt6G7Evg4Zii+Z+NX9AzsXrvoW6Sha+AeJT2A71qnN7WrL7Ku6e.pM.eqihQMgm99uc7TuymFimqGFq7u7KwOHYOmYxhfJ4+doOgwEFD8O9UdVJl000ETVmppeunUlO5+H5O0R+1CiN9+ZPJZxDS1BqbQvMMs6YYuI9fcoXFIRfxJ0ihPE8KerceZeEUjs2ChCbP+1sMgwjtfQYe9SbxcsIrxU9E3jsKllRF4fwfSnuqagcdjzxdwR9+sdAmxMaG980KMmDZ4C.fZe5eAp8oAF1nlNFb0kgdVbInsSebr28tYr9MG.mb8La.Ox8+sPwUMFbtiXfnrdTBPaMiic38f0s1MYaj6251pUY12+a8v3a7V9TG6bI36++JAOd9EJmZwu9GWqQacrCGUTbd.nMb5SbH7oqd09enxEGn1E+vn1EWLFyTNWL7Jp.4kGPas0LNzNpCqNHOWywPr2Uso1YHPF9tjFwo9sTs9Oh9SMzu81ZlAosIEr9RJZkAyqYW9xa7HwFqmGM+Y3ukP713wBINq.m4vGGsgJQd.X.ie3fsmO2U9sQIcCEz7ojT5xbU9pZA9lFt1Ei4jF9mmCbxi.ezd1XL9TmTJFyHr1uSsinQY1GBONkioulDB.n.TRAlI3z6Eu0J1Nh.l32YnRp1XmG4QaOVOaAZFGso1Q+KTCnvJwn52Fvm54wrRXz8dDFMchjvfwTLby+24CaeyqFaOt1ULh3z0uIrh5yM7FiNt15owlV6Jx48QE+gtR4+7F361X+XY7ua8K7wiWEfxkG+LR.j9z+Qzepk9CwBEBrPgL+H3Ex1qd0ArCU9iwbB4iadeVnPJaNrL7OaDQw8Owdvdax31gJe33BGWYpKmBqDW9Ueg3q7UmAptjvpK+fzFRfzXitOTLuyqROy+Hl6zPElSoQq0ucr6V7u74e1jmhxbXSU7nWOtd1BfcsYqidbMLp4MczaOZ6UedW.l+BuLbgS1a5qCiOwDx7+DHPvAdI+2R+h7OvX1gvLeHF4m+ZpuOyNz3G3BCP6IMo+in+TK8GJZznHZznPW2IzZVWbNTYTwgp6DxG291dHV2ZQuxP+Bas2aKrBL1g0M.FCEWU0nlA2C.VaXcq5KfEU2mIc93xtvQid0sBLxedEfJGyDwB9pSw3LcnvdiINw9JUGAgV8IMBOuf5qCfxpYJXgWwDw.pnXD1LMEWQU37th4iIVs01AtY7wqbOwn7ctdTqa08pw7tvQhd1MMimYE1CL1Kbd3bqtHOyq+OaYn0c+YXSMZ9zMuJv795yEieXka21KnW8Em67uXLiZ5twy+wNZLf7xP7JDHPH9fB4+V9TggdEca8KhWyPMkUHe7D89x+jSugtNivzo9Oh9SszuVnPgrK3PgjmhIfftFVNwi83Oiki7zQfCs6FAppe.HDF7LuPL3YZb8nGZi3K1SS.MrE7NqqXbwmqwI3YoCX3XdCX3.QhBDV7fvq0CrY75evAA+RrX6mFLu1NtAHM4wD2rXlogOoQaKJBkWHTP4UiYbYUCfnHpvlLC.nEroZWE1+YkczVm3ZLq60Bp6iqGUOCC5taCXD3RFvH.h.09iih1tuOaQTroWakn6ekK.U2M.Dp6XTybVXTyDHZDfPB0SKXSu4Jv9indaWmIPmNeXg.gTJ7V9u0gHl0gIpUbm2mr9P4n9imi+4WFxkmU6y7tgLzuEJji9szo9Oh9SMzeHDMJPznFUqYHC.POpcHebq6aLwSvdBnDulS7rMb5crAT2Ab+oeus1brl73ad83kdy5vA48gBdiUZqYr6M7g3u8NaWxGRhfVLKmnQ716RrtUamwiO28s6raIZKhJqbaAq6keMr75pGmwtZ3MVIJN0g1MV9yWK1zAc6GHQrKy1vY4bp1Sui0i2cc6Szubr+vD1B11xdOrxcXb.bERwVSMHOaANIV8K+V3i2xgEpGdiUNUC6ynsejrmO.hx7+DHPvAdI+2dAJzcBgtNXbgLy6YGpPeBuNJU5qb+SV+j3Oi7p6Y4kpz+Qzepk90PHNEwBCkkIEJZwiZVVGKt3sNSHUY7gKGEa8ceGr6R6IJumkf7CGAm4TMgidjlEZaQaXuXkuxdQ3BJA8p2cGEkeXDIRa3LG+j3nmzPoraZoMr9k75X8l+kZZsErl+5qh0Dqzb15wa7LNeIzrmgE6qDB4mGC6otMfWstMfhKumnGcqPjeXfydlSiFa3jn01MxgxheOa.uvyXcLpKllF2xmhktkMhd1mdgt0s7PXX774vGw7jBc+KCuvG5UaOXOaAZC6bcqE6bcgQ26SOQOJpPDNbDb1yzBNQCGGmNFs8LFX.wl+m.gtvfoV9u0.nkGwNjCkiKOhcl46dLuzWIOBeelA.eKuTi9Oh9sJ5TC8q4UBLJbHUgwxKj4ItXXXRVhRnVa533.McbmK3Q6JxYaFGtdoCX+LEMvUuQ3Fp+oO1wwoOl2oM9QDb7FNLNdCIV4Ezms.QPSMbTzj7kyR3QDQP3+IPnqLbK+248Eq2c7RgpWkkJknAA5RgppOuUPlpz+Qzepk907JAtM.RpBcYPGygJADiqjjHDuPlUidV1QB4W3xcQglqlWAZtNWYIPHwgJ4+NZ7jzIDmJH8s7TofSFA4doX8eD8mRoeMq1or8Np97Oy+0aT94itUk3yyFZDpIAjlxN5QYGGL3s43+yYw9w+8u7WhJ5d93jMr0LcigPmEv7P9Ou9ElvXvck.lT5Ai6TAwLtNuBrP7Z3ffBLY8UtbZTIEnoM8eD8mRoeMurPx82N.Qu50OK.8zClIsroFvD58IjlgA6cr7J+bGr+ctIz46bVkPFEFZrbI+2ZWg.q3l22OOt.LlgiY5i9ElfOXv2dDqOq3dtKURS5+H5O0R+ZN+stY8oqr.LlMHctYzQ29ZptuNeZ4.YuRhCY+ShdV1wAW7+DHPvFdI+WmS+.uNAowWCXoaRm6BbglpM4zIqaeMi5SPeoq5ynB3JOy3oa8eD8mZoeMn6LIPFw8zlGA3ZJizMmxHcKKyrJOQPKIThC9mbgYzRB0wBwG1m6DmdFpcPfPVH7P9OiSeBiSeh7RT3621FXpT1tBE0OIq.TW2T+jGJfUsHHoC8eD8mZoeM6uuLRSADrWuJca5geWMwLW+L9umL7quuf+0vAxfkDGQi5bdlDkLXoCELnmx1UyEUTTLhQ0JpZ.mEcu6F8oM0THT+9xGaYyEfVNSHeJABDxt.KjZ4+Bi3GN5D76i0mx6yWgx9vgUbqu6ZtxinBSU2kOLUo+in+TK8qE0CIv96jMlV.4gS4nXxUHjj3r6qN7JuzlAPTDiykNBoAX6raIIe8fF7YwTOulQdRaPmd1ynnm8rETyHaAezGVB18txO4pHBD5.gNfR4+75ADhKMBcY3Reh7H5YV5fDxjP6IVyWP7V+Ip9Oh9SszuF+Q.uLIIXgkhBD7DjT58JuzLrjbHZTiilV54XGKXd7dP7fAM3yhYb9MCFCnt5NMVwxaB6cuFmDwUWc9X1yo6XbiqXLiy23b+gLZgPtBXdH+W5aSOWbwP0KZQrSuvRLHo.Lj40TevzGj5O0n+in+TK8qY65Nw4ZJAltY4ySPNw8jTI8rDxAQTcHx+GmnvhhhoddFFq729aGGKeYhGWd6bmmE6bmGEyYNmEK3K2SL0yqYbnCoQKODgbBX94xy9uco9yO8Kxi3V4TDv6DGxNkICQEFQtbph81zMco+in+TK8qYckPlSwD2RRIsqTXBg1EhGvv5N2IflY.B4hHjJ9+3.ibTsh7xyXlUjMVgGKaYMgAOj7w3FWwXjipU7IquHOSKABYKPVVuk7e9kv.bKgAy7ebFoMSHTmYp.iwofkEikHAPHTFx22Z1GzSy5+H5O0R+ZNUfXns0b572gyjGKOpwYeL4bMy6q5ySMKVTIABYovfW16oH0OT0.LV5mUrbuMVwBKeYMgwMthQUC3rjAKDxIftdT0x+8v.eKEYNin1C8G1ivOpnNE46KUdpGQeTAEtplafTt9Oh9SozO2AGGWaxh.gNDGQoTbF3yfXnbbUEAAB4Hv38fDm40Z2.Y4yJwBVowJODHjsC6CHLOj+66RRvrFEMbtOia.txCIWV+ih0Pf4jQ2if20Rbfzp9Oh9SMzOq9s2fkIYtrvIlVPEPT8H6mveujW3Miq7SfPl.KbQWpveu2sbvDh+2FRuO8gqckXO0uSLfAL...ru8sOLvpFBNuoLSiz6R9SreezujGukWp58eune2i.L4ZuD8SzOQ+c9oeMHjgXcR0IcT7pvhNdSz756thGyPDABY0HQ4+4WiY9ukFpdMfweclY4EyWv4WSXizK3Y87UhTE6W4kpd+2K5W9YfqmKD8SzOQ+D8KQ+ZNeJBXfwbpP6GDVD.D220FsMc61KioaZgjz8cAxhEB4dPmkf7+5N4G5v1IxJojtg1ZqMX89Pas0FJojtwcvSqa9Vt4K7gLEXDhSf.e6QJL9OGGRSu+6A8KOkytKeh9I5mneh9EoeM6cpstMUnDFVXAmJf4X0jSh3SuWki5qSfP1LXHTBw+6LhEqQwX72CYPCCevG89Xm6bG..3zMeZLjAMLvLeezRzg3qibidxRvhk.Iox2RrkU9c89qb4mld+2K5WdHWtnGh9I5mneh9kneMq5PtAv3xjxJTtvjxfv5QA4DRfPtEj4++CO0eHtx+8MsZfVHFVzi+hnsHpcl107I2C..xKbH7B25Ui1ipiGXMaKoZ2DHPfPGEtquwcB.2xKsh6oALRvqzauslk9TDXG2tBM+NB37sGRxfFqx.N2WksI7e6AHPHWAx7+wKZrkyhJJt.TSeJGa5fMDyzVSeJ2NODHPfPNC3lvCv3LAfIZSfksB11a.wYTwq7aOCKvbIi.mEQfeVRTThrXLELdcpfRKIDgbQvj4+iSrki0Lpn3BvWYB03qAKW4DpwNODHPfPNC7xIckje521bV19Bq3ZvKCRjCUMkJbomYt9W7MPUmJnzAGGgbRHy+GmXMG7XXZ8qmXFCo+3JmPM3u9opWpmqbBi.m2P5OZMRTr5CdrDt4Rf.ABczvk9e9A3oKkNU1K3y.B0Dr3QOFV73GjMvQNtSKMXkGABchPSsEAKcGGBW8v6Gt4YbNXz8q23k+zsgscjFAfwx.ckSnFbdCo+PWWGKcGGBmpM5SxMABDxgfW5+8YBOb6CrRa6ZXtKg7xKckiKusiTeR3w0V0UeOxdEB4hv81HL9QcG03X4eACsuXFCo+XFCo+tRSqQhhktiCYmVBDHPHmAwxfCok7QHTJtpucQLvbb5V+aGw1fF2YP88nO9gDxEgJ9+DA0czlvtN4owz5WYXjkUBJuv7AfgC1tki0LV8AOFMyJDHPH2Fx6qY43RvuulyVHvFrDufLKg.A0no1hfZ2aCn18Famuk.ABDxEgOSfh6zqZFUTXfiFyqovQxBG+12zta.pSKMCKDxUAOO851vpyrMFBDHPHqCFmCKtOGUhW6KDcxEqzq4j.lYhcJ.mqAtqELD0qurzj8JDxQQ7v+Sf.ABcUgk9+nlmQlLFy7ZA09Bw4nwJ8ZB2OFdwquednkuuGNnHsslIjKBY9aBDHPffH7bS4Hcvw4q8EtlAFyO9gb0jPnpC9E98Is79nNvNkKYuBgbPv.KPmS.DHPfPWUDh6n.WXWF6mS0JaegG1SXuslUMBRqurhFwMSE2Qiq00Tme0GKnjOrPHWDt4+IPf.AB7HJr9NoItjMLFPT370gNpdTikIROp48Y1WynbzsyCe90h0AEmXbwP2wUssOIo6D5b.U7+DHPf.AGDK8+B+kOa6YY4s1KITnfdtp3B9dT0ozqaoYXgPtHHtVBDHPH1vYAXh8mqY+21yt2kP.5w3bXwk8HLEFgnJtBKm3PH5q0LgbRnh+m.gLCl9Mbe3ueh8EHxgve9m7.X0mIS2hRcnyLs04GR5+4+5Ia8Iu2Nc98wYys8EZd5CgR1enatlRh6RBctjqaV8l9zhGGM+DHjKhnJ4+IPHyf9VQUnzRKA.gw.JCcpTp2Yl15rCcI8+hNYqiOpX39IbxSklQFuRulmlTnn.fOFgHXODcz7SnSDBA3K+OABcTnMDgKdmKzQPaS5Z9d3lm6HgVqGFu8e7AwKr4SmST1Y6vddN74jq00RBovmVTk9PPW2Ycl3O4V3K.9kCxizaYIktttPb2TDi9Q+x9+ICU7+DHPHGDCCWwbm.JsfBPwkVMt3qX14Hkc1O7U+uSBcBUY+gGoWCV6aZcy0XxCmjwUnTbWVToqCF2dx1Ncd2jHPH6EV7xpLlg.AB4PnkbzxN6GLN6IXIg8DJJX.v8wOTmYrGgzsL7f6ZJqP+93B4UkSB7IjKBY9eBDHjih8iW7UWCtoKZTnvVODd0Wb44HkcND7xvDOsefAdmv08IquwcEb5V93QMKun1m.tQMxF2A8hdTGmhQFd4zsj7dB4hHZTQ9eBDHj6hM8pOJ99uZtWYmsCayEjb5VyKZGkYkF67I5DtLXtQGjJWMFS29BLtaDhYXcSHaKLjCsLHwisoDyqk+grXgPtGb1N9D+KABDHnB7lKvLCsBzErIv5Pp09iID3MmPdS9XMiKZVEgJwww9fjScN7KuzLrPf.ABDHz4E9+sETz9A0tzh67Zavheebh7ZMk719C9YeQcif.gbEXvqm690Zt3QsPbaWVMHObLT6i8jX8mAXXybQXAWvTwvqpTTPAEBM.zdqMiCW+Wf0T6RwRV618t.q5Bv27qNMTDZAq+4dTTa8iA2v29ZwzFZUnjBz.BGFGc8OE99+9Z4xTuvEcMKBWvjGMppzd.MM.f1QqMeBr8M9g3UW7KfMo7L2nXrva91vH59+e16LO9np75++66LSxjEHPBDHgPf.jDRfPHD1DPVjEQPD0hZw0VspsZWrsZU+0E6lse0usVqcw9sZcuUwEpJ6f.BxlruSBj.DHPVgDHgDxjjYle+wL204dmYRxjDBd+vqv8N26y8Y47btOOm64bdNO1nlBVIuxJNBD4PXA217XriHU5QT1wtMaPyMSc0TAEl2NXYezR33AU76n0Vmfjl3B4NGaR.0x5dkWg8d4dwbty6goNpTItnhFa1shUmNnhRNLq5CdUVWPs7VSh4bm2BSZDoReDqOM2L0UeUbp72Iq3SVLGopfocEbXTy5d4FmbtLf9zCra0JNc5DnYpqpJH+suZ96e5lz+AaU8+s01lLePUErRd8UbDiSpT8qYN1peUVhFZuTeWSUyJdiW2Ser2mwVSPXMW.uwqrDNu+pMYbC7Pyd3.vkKZy7Je51MNu0zNF+MuPlynGA8Mtdfcu7b0USUT3A2JK6cVB94MutHPiOoDnM+PM13wn.kqMAQeRwq84kkBRz9QxBnfBaJIeM8gxf9hplgo.KlnKH7366t8KO+UxH1AmM4lUZ.0wIG3gYh202fwkXz9jNqQECImZtjbp4x79ZGf+wu8EXu5LgcR4LUFWVoA.cqpZXxielLH6pSS2hTN+iJ6Exu9QmC8wpOkHQESeXDSX9LhILa1yG+m4k7YhnXYX4lKYZGp2VALpllEOxcjK18IqrRLwmL4Fexj6TlGGbYuL+wOceFRSZa0IXzSd5LhTsCTGmY7KfEbaymj0VorZm9jbtbeO9+fIr9Wlm881tg0mgM2uKe+acbDkdsK6I5s9bij2xdC1+ka1v7IXPuxd97i9VKfj0TXVsZEvCcbby6AYzSJW9cO4K4yDnsz9+PSaSlOvY2JxuBrnp9UThrj7U2Bj66bvI+DuBUDSJL5rxFOrCCm49YKg24jFVDL0ab9jaFdZiNrU.uh+xaIjCO8K7iHyX7gPPLwlH4NkEPtSZh71+zml0EBELsiBRRO3c9e2RxWfGS7nJcZGOUcfnU7SDEuh.twBVDPu+bKfzQ2BdxJoidKQwiJOW79BVD5h9snlvD9Be3+6pglDmDHZl+i+npDVolJKl7Nzd3fEdRpwg7iXO9r4G9hOGyHN+kevflhxIqbRMUWA03zAG+.6F.50DeX9aee0BFTSkEyA26d3f4WLxe6qcx8VeJd5adH9TbM6MVhEUFKfenRgUbTCEWXdrm8d.NYo0n3IryHl2Oh+vCOCcIGgh5TSMKRrhl4b2xBq3n5R4f6cGbvBKUQHPCRa5eat2Lzs5v3u2eEOklIzE6WxqvhUzuXkLm2CxBGkdcJAIh6F3Y+9pEVwQ0kRdGZOri8lGkVibs1Zr4xS73y227nEz+GJaah7ANZN.gTNE0O8RpbeWyxAmt7WLatTw1tUxcN5y63Aimolg36PNX8+2k3+71KV3y7npDVo9pKl7NTdTb0JdwyZhbeO82kd4mR+JUnc9eAKBd+yhhiV73iKdOpm7CHJ+fn7HdO2lr.Lt8VRdtfEup+VbyQzsfWSBIHu6Nif7t6ru1fxbUBYhqdff.p3+uZ.NJcO7Z+euDauD0WW0WC6cvy88j+c+pdb.JcmKl+fOpQex7z2+jPTt.mUmGuw+3uvlNoRUzmDK7w9gLmr5C.j479dLi07iXc90jN0wdV1awK8oZzXQb4v2868vLtj8LYReF68wicn8wKsUk0pPUcRqpYpgM9FOGu9VOq7kFz744dpEPhV8j9Idyym2I+kn9wx9A3aOkAI8SmUd.9m+sWv29kY8v7H2wjvmONukhpVEu61lFO3DRDmUmG+mW+UYc4qtWa724OmGc5dzPQTYbCL+3VBKI.ewut8IeVkVC..f.PRDEDU+czss1DpmOc8Glod2YC.wk8jYXrNzSONIM2qiDE+Q06hk3GMwHg3tAljjJ3pis7F+NdEE7JCatONO0s5orq5rkQWwcj.KJLwixEkiuqBHAI2LwyEbKISg38UJeg34VDDD75QtHcTdsIonln7Zt8VvdO5FOQ2Noit8TszKR2IJgk4el+ck7e9.M7+c0QM4uDd3mwWgU.OKKyG4EVqrVFhcb7PyJI+lekts+EOsN17eFO5Wi9H9ip2A+jm74zHX..mkE8R+DVRg0482ww7t2I6uZOK42+n9JrB.UsO96+lGkUVTcRWJ2u92Dk09PUc5.4oj34jc7OeJ0Bq.vIWB+l2dOR+LpjGFp0USu36dOSUV3oR2BeuepuSnCvQ9rWgu+u78nBeuUKFa50eZ9yuwKy26IeNeDVAfs+dOKaTRaC1nG8wGi4nB52+24z1ZK37aXkbRIkrLHl0zzSOGQwru1zk9UdaX4DbAe+vkC7YUeXUBq.vQVwKv+Z86f09e9M7idoEGj44UVP67+RZbQgQdDvq+q38ndQFW2JDzQo+yZwkaW3xsKP.oidTMiaoiJOW79fhin4Zlq.TSb0Fzi+uqJbT.+iWXw9OM4+N7t6Td5iLugayXUT6n.d0WWOmyLGttrEUueUrnmy+ZoYwu5pPznNwk8jvHQjN4p+Gr3.7EsK5OoXxunxlaSZhmPXcRgYGbT7Z3uuK8mho9stQJVbRPmZhEpYLWFcrh+nF9j+7q3+IpJYU7bevA7WJBZr2stc+VVe5lNl2yry.GZhFmPi5+6DaasdbDV4dj46G4TlkuIoeyjwFuWwvbVLqdEm02znGhPw4wNbdfw36aTa58967NanKrK2Zv7+ZE.Q6+TlF8fKu9BiMkgOe+4PrASfsUu.gquoqq9n8l3qhvsaA+x+2UBmbCumtp4VK1zGsItiwt.Opo2djpFuUIp+j6R+U0P+F.8R7yqcbdppGCgg0e6Pi5j1vAG0VG04DhwJ.1zu7bdRdmOJHp8WdSr97uCVXFdLxP2iJh1u5Dvo20N8SkoRtfC73yHZrhTRCNIoK4nnMDPyt.v4+rEQdyKaxz+J8HHQTLpINExJigRRwGKcydDXOBO0nHhoOxIyOtLhQ8+c9ssVG19x1Deywt.hBvZxim4D2hXkJp6i+Flrj+3T0A9b1avlwkTNmG79rQyT+1+IF6W6jr2CtG1+dOLGL+i2kTqJpg3pBR+U4irqiHn5n1y884E7rJgbGjQtSeVFRZizbnQgKlxkXhqhfffaCidycsfCN9gBxufqpcyYqeADST.1ShriCNqNS5b17JP+m2dTxyOaOMdze5yD7US68ib5GbbMlOvQI4GzK4yCj2YkDXouoMBfy1tTm.mT8EtPvmOJPOhRVDnJNQv1xNK6+z0PlYzV73inXNOvOlacBo46pspEBi5+67ZasQTxRXqkNOlYh1AhiIM6gwJeOQgjGBW2HEEjqN17JWmAYhdX67h+mwve5tGmzUhJ9Awjl9fXRSeA.NopROFq4c+Krxtr6vyhKaYTcLvKqY8xGkBX34baA6.v5GpckOUqSzXXn42RW8A7MwWEgt7+cIgCtXP6n.8ftI8ktVIJiTufAnWCrusgICcRS5rOx4rtfWvfHhpaRmaOhna2pSPcTrN9ARvfD6SOj+QS01pxiVN5EOvy7+vT0rFrcTeUT04uHW3h0xkubCDY+GNYpyReOXQ6ZaqY8TIVnCqXUGlYd+4B.IOlYQudui3Q6HiYFxZ+oxcwJCFmsUAN+F967HkUL+f6ZVjYhZEJyJwkXlrvG+evv+3mm+n+hyLWgi.FW2Bv3oFkdiEXQi.NBV75Xt9QfCiTuipz3mFoILwUpvhEKAj+uqAhgzytWvFBlIXCGbhGyX3nBxSGmkze37G3nTycmqGSJUyd3m93uJMDWjA4SeYNuNZyIpALb5EqJfqXI.hIL4yK4340tUm.qXnshB.1WAky84cY71ijRABJ8GEEI1iVufDC4leDUBqT5gVIu86rHeBZaQMwGm+w8mcqtbZOaa160.HJvPSnzV2yjO+VWFEbW4RZ1AhY3L2Lf2IeXlyHGozbvOe0sJS3Te9Kgm6YVBDYuXTiZrjUVCmgm5PIwXk6SFws9HL+888YIsv245rgVS8XjLA5ceixKkmayyl5lApnQoxTb4UhHWAmDSFJ8TWdUpahuJBWd2nOc6pqtFVfgL9oAaH.NcKPul1LHYI6mz.WrUTVRtkZLoPFQVOqqp1nptiZHLqAAKJfeYauXJiIY45Q8xw4hPdcpsfljcNjXFbNjDqi.5BmwMSFUh9Ds6BZjdp8S57h+hWje96nev0az4z+VcY.zt11rFSbDKFKvRNo02fsVZ.NNKe6kxObJIBXmwM6Yv6j+kXxo5UXJmmjU7YAoy1ZDt74YuacUr2stJ.nWYuPdZo.YXLj8XGBK4S6Z4.tFIOgu9.qN9ThBXj7EVDDrfffEuNUnmi58mxznW5M599TQL+y7ut.+oEZ4u6JinR8F46Nw.4UiIw8eqxeccMEry.OYiVT0WPdUJ9i3319A5D.xTggvi8LOKKTmUOgLhl47POruQLUMHoY8PjqjF2qhc+kGucrN05w429NTsZldnaaXA7Yt2u27ZCwqjjH89IpAi5XGK2nHA7PXpCqMDb5n8osIsrfs2WxvPEiMYlUaIv54E6c4aPZEhESZSf4byWmzxgup8ne7YIfHxgvLll9zgyefEwpxSQvOL.wFuqDgwxGHezyeVTbzBf7QO+In3n74VDDvSPwRvshitwhEjN54b4iJOOP222Fjf4el+cE+e9x2pl+tqMrx3t++HOvDMZgCmDOvy7yXDRRETEexqzRbtPQTOuxh1nTzdMpTW.O2CXTzCMId3eySQtImLy4a+m3IlqelbK9IwK7yd.CW1y8ZhOL+76HSoeW0dWlhU4Q6Tcp0hKuId2unToeNnY+D7Xyx2npqGzKV3S8WYlIaGUgP2VDNKmoBwXKSzbcKT+19bdzuiGygzVP6PaSdgjGGy690qt2Kd3ey8ieVD1AOpZUrkh7pYN6owBmmHOUM74Kyf8XI+fdMl6kW7EeFtu69o3ouY83khhgz2Vuo9tR.BAo7ABn3HduGxoGbKcT441TErVTbtnJvEUwiOULzFo5P0tgngd.bW9A6MwWEgQuGz0EQyTu+eOiZlGfM7Eal8cryPC1imrulIw0OowQbJlr5jq9UCPTm0O3.uNe3gFEKLKOe2bhS3930yXx74e15XqG9Dzf83YzWyTYVSMWuKcX.bRSM4vvrDfnRYp76++FAGbKalMsy8wYpoA5SJilIdcWGiKEEecsiB3UeYMBa0NUmZsXuuyqxAy4YXDw.fUx8NdF9qS3.7Yqccb3hpDhIdF9nlJW2jxUteo0aQHpnVG.dlXLtQce7GdpgvRV4lojy4fXRIGl8MLi1jy1pDg111YYEeYwLhomrTc+EepgvxV4lI+y4fAO7Ixrm2L8Y+Qhv7MmBVrjUuely2dbptlyR2Qqx2RF2TmLw4ssk47dJdwL1BKakqi7qE5+.ygq65mMYJFeWnNxKutVlCBjkgvWmpUs.BBBfaWxe7m34hKZYA.WJ16gDCTs1DE3PqEkrXwy5d1hQNYnxHiqXIn7HB59kn5JDiILwU3vhdQ+1tjnNN3dKggMpzvJPLImMy+tyFiLLRAq+k4YCl3dhevJeomhd73+NlSFdDjvZrChYdGOHyT2T6fc7e90722f9Ffp9hO.msaCmzh0JXMNFwTlOiXJFT6qo.d4e9ypqp6Ck0IHvyIZSw495etGm+3i+77D+uOAiHVOSXESxYyBt+rYA5kY0bRxqt9HITQKc93M8xuJS8u8TRZPoOoNIdvu+j7IcUUTwDQJIST.1Bq0ptkPaa6Hu26RAWySQZdEJItTmD2mN0cGN.6dqxCHigC93KHxRE4O5W865SHu6cbphKL6e8qvOOgw48Jeg+Li7kdJo7xn5N.kts2KfAGwqDg776hy+qP.E2JjIvMHXAUxOnH4dRm135lE7tUAIplaIyCo3gLrlo3nOBqb0fZyMgIt5DG9MdVdfe+aSdp1r.UiZJMOVzK7HFt6B2PcxpboY8WquJP8rnW3Gwy+AaT0FqmZ3jpJdO7u9kOreELf5NLO6S9.71eQdTuQYkiZHuu383Qd7mksanlgBE0oljRm+c2fFnVGdKCmMYvJX4H7GexuGu85O.UYjhbbVGmbmKlG4w+UrkxDSjCpuEujXNBO6O4EYOEaT+uCJ3K9W7i9SetjIXhtup8gmVV+enrscDd1G62vFKzfnPmiJXKevugG9681R9exEqtZeR1kpUzrXApu6rrjurX4eVedrr.rB6LNuOBO2i8SYkGpXLTWcNphcrrWjmV2HGcWGnTFBckmPi7CAR9CojWQwWvMDLqaZQojLpFhJSBI9y9khZF88rmCFzMZSXhNKjatiP0uK4jmWE++8+8u2NgZUqGIMqmle+cjIPcrje4ixhEUocbCgwmQJDWOiln.tvENM4u28wYaG2405U+FFCK8APr8HZno5ntJJi8c38w4MrLShm3k98Lhnf5Kbw7HOu7lG3PxX7jRxwROiJZZp9KPwEmO6M+V9p2nkWmZeQRCJGxH0DH5nhFp+BTd4EwAOPnORnFU+FFiVQ6t5JNM6dWGocMhqFpZaQ0ugwDxIShOLn95u.kWb9r8VQeemChhgMlQy.6SrDUXP80WGk0J4cuRBuwe6c.7QbfVg7EZiqJdtoMAoeKHalGTbMjSuxi5BE2ysaO6Lz9jDSUuXhtfvRvv+2EAp9pupNNaeqcr1J+7kbD1TIglfh0wye6b77a64SnrNEJvYO493rc.lDn9Ng1cnpsUeIGg0cETeVKC0yQ10lZcqznqfgngyEm+WT.DK30ESTHjf.9Q9B2dsQja0pkwlKosyY4z3o.aiQ1SCdVSAVLQWQ3JH2BKLgILgI9pJjFmTb9eEy2qTZf.Jegn5VT4DKBXSTDHwGyshGPUApuFZL7KNciABmXJuhI5RBAU7+lvDlvDlPMjLwi2ykjqvqvBAan52GSJ48baV7FDr7Y2QDTtnk8cqHxs5i5sUE4uFjILQWIH38cAS4ULgILgIL.dMgi10giGgQPk.JVDrHIfhE7btEjkGQzLR.XQPZ2Z1fcOQQsmnPiJnQiJF4zuhOudRsXJthI5JB83+MgILgILgLDLRCGncteMRLnwmTzJOgzlenXNJ9+xlDxmmnEsLgbiaDbqmDKli3ahtdvsTjMxTGKlvDlvD5Ao.Gm24+EknPvsWoCjLAiZWNQqIi7ABB31sKrIXQgIgrHnX7X0hHIXwiJaD7a.zReO.VS4ZBSzkCAG+uILgILwWcg3tYu37+RAlVMqZHOKJYEARNMKSH8bwD2dzvhtoGspXQqSzDHmv0vPyuoQgLQWP3C+eWMDl3q51ZKQp7NMDg2nVpcacEq8lvDe0BALtqfnPKROfJMXaTbZQVfEPkamHtOAIpRGKdO2hQFYBMZOQPecrX5zslnqH7DEocqJNBzUBm8yeCd9yDO1arVNZqXePoyEmk234ed5S2CmZN2w5rqLlvDlv.HquCuy+KnvIbUHSfOhOnSfdSu3.mMiTQhdpzQzSe0I4FJQkV3xsqqh1WVLwUivoSeCU6RZXoqpJVt7Y4HGnqaTz7rm7Hz0s1aBS7UCH4yJ5oQELViJZUYhQxWXyhpUEjRcznF5tJgTctfpi3s.ho6wPM0JumUTVokRRIYzFCuILQmOJqzRU86X5dLdhzslqRHSXBSXBCgEMy+qzDOnzMQ76FLju2R74rIG+N03jsZWlyZxOehaKZkHxqtYF5PyfctqcH8babiaf69tumfs8aBSzgiMtwMn52YjQlddqPA++nyY7cjUISXBSXhq3gb.nULtUIaRHUw0s.I+fOQBWO4fMirgjVS.ELBzn9qO8j9oO0YnRfkW6e8JbqesEPTQEElvDWog5qudds+0qn5ZSepyv6KNZBr.sRDYjtH8LbP+5eiz8t64SFpsVKTxYBmilucZ3xllL0DlvDckg5wKc68b2JM4CJEPQq.LpCzbduJ1BdARzrpgBfOsHhu9sem7Gew+Wb5xieATVYkwS9D+Xdo+xeivByzi+MwUNnolZhexS7in7xKW5ZVsZkEdG2kNuGz5v.SoQF60TGZY86YOcQO6YCj1Pafc9kQyoJJ71T4XBSXBSbkB7YQ83SXcyMtc6yBYFY4MjBbbt7daAbiKENYqmycavl9lm64VQ5cKcM466hjRre7.eiuEu5aH+Uqqe8qiE90uc94+hmgQkatgB5gILQaB6Y26lm829a3HG4vpt925a9fjPe6qguGzRv.SoQlv0VGBBvAOX8rounVJt3FAfjSNblxT6NYkUTLgqsN.LEZwDlvDcof33jhy+6O4ITt.FzJ+At8pKF2xFYB2fv4N6Eb645AXcSafMkL5KNUpwk5qudl8MMSNVAG0mz0u90ORK8zwtc6sXhiILQaENb3ficziRoZbzV.ROsgxZV15HxHizG9++xq92aQkSDQ5h4cyWjvBCV5Ru.ewFqU2zM0o1cl2M0SZpIXYeZOLMOjILgI5xfevC88.B9UQr13rhgV7waXUwlzlXHdLpjxnmhpy0tJf7lBCgBuDN5HijO3c9Htku97onScRUIqjRJgRJoKWfgvDWkiTF3f3C+2KlnhLR.i3+CdLzLbPXg4QyJFIrB.abi0RJCJbxJqnXnY3f8u2HaUkmILgILQGMrnvlOpVkP3cUBYn7EpOJsuBIt89H.BtEvhK7XTH2BxGcK.tb6V5n9+ghin4ZdTtizQDHw90OV4R9Llyrma6H4xDlnsi4L64xJWxZHgDSzP9+VJ5W+8X5mM8EFKrhHDEnQ7YLgILgI5J.il+2i7EBJjuP9ndxO31ad4FTctE7dIOiA64nRGpUPPv6WUJeDo8..OG87mfhidjcR5Hdxy35Yr7Fux6vG8deByZFWOVsZSmlrILQGOrZ0FyZFWOez68I7Fux6PbwFme4+aoPb0.I5yJ9ChoQ7YLgILgI5J.+M+u3Qkl+QT9AkxT3QcJHeTw4gPeXQ2sqHo6qmMsb3vAG5HGjxKubZt4l0M+J7jEPIkdF5c78F.NWkmijRr+LjAkllUYp+KeeorZKt.tvv0XjsVV6OvtIc.xOeCzMls+PP6OrvBiDRHAxbnCSxWU7Tbsu7+6X2am7K3vLfANP.3zm5TjQZCmwl630M+Zo17MPs+VtMlC8u+2RxOy1uY62r8a19sI0dErfabCBVjRNBxa1aha7apC0tJtu2yk7JXM2WpNo37HhHRFctiU+Fn2esssuYNwoKf92+jQ.n3yTLCZ.oxDG+jUQABvzS9.s6URArClVR2Svbe+W99jdscvZ3.La+s81eGI+uc61kVp+.3zkKONdtT6QS941MBBVT09cqp8qN89Tf509ETz96Dd+GDTbMAUGMa+lsey1uY6Wa6W37kbQU4oeZgxyJfuC3GHIxTd+7K3nrm8uGN4oNIWrlZ7pcESXBS3OXypM5QOhgAMvAQtiLWxHsgJey.Jgn2A2b6FGM5fOcYeJKekKk8s+8R4UTNtbYZ9I+AaVsQRI0eF6nGG2x7uUlw0MSrZwZqZ7OGM5fOcoehI8uE.I5+XFG2xMcqLyoOK06Icl7+sqHTx+GLvvmWTfEeUQiZzRKP8p.UdtJ48V76yoJ9Tsp7vDlvDxHkALPV3W6qSehuOA86uexR+X9E+peFUTY45lNSDbH8zFJ+g+mWfIL9IFToWr+4+9oKlm4W+ynhJqnctFd0MzR+M4+6XQqk+u0J.iHDNeI0HoyD+JhpuFMSSNoVE8ZqfG+DEx+5e+53vgiVTEzDlvDFC61syCdOO.oNjzzbG0uO6xkadpe1iya8ueyN3Z3UuPPPfe0O+2vi7Pe2.N9ma2t4I+oONu8+4M67pvWkAOz+eKOxC+c04tl7+s2nkv+6i.JZjmvGoOLH8V+I+3m9WIlHkhhHt2o31saO+4MCbqvtVpRuhiZueEUVAu7q+OLEVwDlHDCmNcxANxAIqgMBhJxnjd+S6elSV19fM7EeNwFabjSNdhX25M9GXR+auvF9h0SO6YrLpbFsm4mvj+uiDAK+u+jOP680dMkmKsJgBjJZZodQrx6+m++dIN0oMMCjILQ6EF3.FH+vuyiI8akuOt3O9C4QeruipzKf.8OtTIoXSgtEQOwpEqczU4tTnYmMwEubUT74KjxqoXU2yhEKrlksNxdDiT2w+9nO9C4Q+AeaUOiI8ukg.R+W95I6rxV5Zl7+gVzV3+ABnOvpEFIegv4N6EcqaN5iWK0BgWU3j+wxi+4a9pst7vDlvDAM91eyGV1QbU3fgidB4PkmS1mIB2ZDLwLudhIpX6jpocsQ4W3LriB9bTtunLtwdMrzEuB4D4c7OGMbYF8DygJOWkR2xj921ftz+wLdV5+ckxtrfI+e6FZI7+Z6Ov.EhDrvlgKC0.j+ATiKdyicu+8.FHEkILgIBcXO6e2j4Py.v66mVD3SW5GqZvZAD3ZG9roGQGWmU0rKO5WuF.ikoxNN1mKcscryujCdn8S1iXj.xi+8oK6STIrhI8usCco+6Z6bvCe.IsrXx+29gVB+uJ4IPVdhVabewlnBTDWuyx6VhdWy0A4xXV7ZZwIK5DF541lvDlHzgSTzIjNW783kupkqJMCNgLI1XhuCsdc0HRtOCgSTVdbtZJS5ZKeUKSZ.akWSILo+gFnK8eEKURfES9+1WDr7+RPiSpHJagRSFoTdCetumqhsfcYLqUflfcYJU8EuPPz7MgILQaEW3hWT5bwOvXe6eOpRyf6eFDV3laIFgBL39kgpAr2292qOoQ60Lo+gN3C8+.xzZS9+1eDL7+RvmEcrNKCc2JStfTenxzaSPVEK9MC0lAZk.xsaQgVP59tcCM6zLnvYBSzQflb1jJUn51saJuB0wahd0i3wpx.tkIZ0HtX5speWVYk5y3elz+1OnO82j+uiBAC+uQZPADOWTdBecAE8rXiMCEPIP1TRqJd7xfnd6iFURMYBSXh1Wn9CP7MPZEVXg2wWotJEZokM0by9D8wMo+sePe5uI+eGEBF9eQDPWJQTXEibAEuxWXysX+ql8J.P4tmHRmKKziuqhHkBq3ydUfILgIZ+gEkehhu21Tc3gNXKLcVJrVDWzA5GhHLo+gN3O5OfI+e6LBF9e48pHuwuMExWfB4KzrUBoyO7btMAWx+VPkIgb4UJHk6wBZE9PancQVDIORG4xTCKlvDcfvc.1STrZ0LdSDpfEcnkhzeow+z.S5enC9i9aDLo+gNDL7+F4xI31sWMpHFoa0QiJJddwysIIATPXhGUvqJ2PkFWTbTx9UlRrXBSzQA4Wv0+cWKVMseenBVzwWH7wl8ZeFS5eHC5R+uBf+Oy69ax8MkDglqhk9L+S154a2KxNEDT7+hhW3UVBiCrbBxxT.9Hegf2ysIHVnZBzK95TsZ7gEspvQafbwhmyMEWwDlnCDJLwqdu7EQj16XqOWEC6NBy3a5c7Osvj9G5ftz+q.3+GvPSlX5Qj.1HtdXmHpucuH6TPPw+aQ7mVvMtwh2K31sarXwhr.LdSufnLPtkulm660GVvqZK8XuIWJB7at8FrWDEfQ9ZRPuykEvxq7OlhrnGx419AbGY2Gn4J3C9e+KruF5rqQl3pAX36mdg4W3G5fftegomiJCRVJgI8OzA+Q+87CeelNB5eyMKuxXa1hEtZMp+GL7+xy9q0DNpOJf.tETnULsxS30EUroxIaUjBeTfR.29t0rrjjz3ho.K5g36chz8tGEfU5W2cy9tbmcMpqH5IicFSlQN3AP2hvFPyboKbAJ4TGhc+E6mP6FHeGYY05g1HUsVDV394qhLQKBgElNNvo1w+z9Llz+PFzi9ek.+uUERMYwVXb05BSJn3+EMIj2yks3iEulsyqFW7dtJWTQwyK3UaL1j5Sc61uBX3an2W6lWjZu1UVRKSAVzCMRyJNu8gJM748c3dlbpXswJYCu4KwJNdnSMNsm4cvfbl22g6ZlCmnz4dibzim470bvw2x+kW7C2ZWpxJTAi9NAqlegeHC5+05pG+SKLo+gN3OskzYx+qru2hUKb0pe9FL7+FEJ9Qvq+hnPCKnLPw4UaKtEbqJqsInTfFE9bhuN0qKuNMirWX66zrJT.je14mMQGAF.W+jGNc2Nf89yzt9qgU7O1PWf7NvXZOzugaa3AZiKyNCYR2I+u8u27ju3R5RTVgBDfOv2zjDgPnmSGJspGLX7OS5enC56zsdPmI+uJqRcUrIgBF9eUNYqKEtbhFmvUqBSDWgxxJHQypDJPAJNiB89R0SDWJRJtlApkyD9hPOcxguhSFxJi1y71+Hgo9cTK.gyZXee9xY0a5HTCwvfF4X4FtgoQ+8pNjnF3r3GN68wKtpSeEcYEpf12m0BSSRD5fM8LIgf9mKBS5enC5R+uBf+2pRMrD1UulDpEw+qwGS7Yq9QyhDxyM0INrXwf.+lfWWzUPPdUDIHXQdlIsNshnvLRB3H5AvlRrDXzdPiJikslcwcOszwtiJXMKcagvxo8Lu8G5I2zrFt7Oq8n7m+4+UJP5BUyd23oXuabsbu+heMWSu87oMoN04RBq5ePYZytqXJqPGrn88UMvzjDgNXwpuRjH4KgBVzcBSS5enC5Q+uRf+WkegZ4pYSBEX9eCkeP6yo4HBBHnP9Bwys41vsyY0G8UCLhWCo66Rwxf1kT90RICeEDtaezPww9r2je4mE5y21671Pz2wRlcW9m65CdUNltzsKva+OWMY+ylqG+Nwpc5VKcI12QVVgP3xs++BSSSRD5ftpDWy3e97Llz+PFzi9ek.+up8CmupYRHM7+tLPAG95xIZ26B0beumaS0lknx9W82MhTj.0twqaum6VgVZbq3+Mg+fIMJnvEymUsg3HoXikdZqRVw98yBJ0vaY...H.jDQAQUqp7cwIpetjUT.1Slg1W2TPKYo7zQVVgRn3CPzyyOsYKXBM41n+iYTL1bGDI16tQ3dGj2oyF3Rm6bTvd1OadWkZ3SGV+GNy5Z6G1nV1y+8K4LMB8d3Yy3FS5jbeilvsGFVAb5nApp7R3Haaur2iUcP07hp+oxDl5vXPI0a5lcw5USboxJgCs88wNObkF7jwxDtkwP7Q.0clCw51boD0fFJSaJifj6aLDocKX0pUZr9p4T6YOrx0VHMEf5hUa5DoOM3bQDbzesU89yzlctjZRwR2hxiIMb5rAtXYkvA2rencwlHW6LxkLFbeoaQEFVc5Dm3kte1SxNV6V7gOMsoMUxLAq.VozsuY14I82xWzFi3FlBCpmVApmCtrsvIuj1zDIYNsbYjiX.De2i1q1FbQi0eINyQymcrlCPYM1xIIf9z+PC+uRzcxbZYyHyb.DWrQS3dKxFquNp3TmjcuocwIKW8F7qxowsX0FFWjg.ZSqnOVDd5qCGGmq.V8ZKhdOxwxLmxPI9dFAd3.pg07he.Gzm9TOnkv+GPATBzdWn2qYS8dCj7QsOfV8tnqOsHnVXESWt0DgTzvoY0+2f0+PhgtI99jyJonVp.DcjkUHDAxoC0cPdknOoyBu2oPBQpyyZMZhqeQy362.Y7ynBV66rDNTE9lttMfAQlYjDPCTVhkPV230wv6SD9leQEMILnzHgAkFW64OIe5qsNNqgCPGAiegyiIjZO0odYk3FvfYJCXvbMSsPV7qrAeWl4wNPFSNClvAtbDUQ0wMIttb6kO4U3QEKocsyfzFcF7I+0URQ9YBC8By6sY5uFz2Id8bmSe.5T1QS7CHMl9ckFiX+eN+mkdbE2MBF4sd8bcCuOZeHOSDEUzjPZYw7SKSxeEeLqZOWPJIwmdZjV+7TGGbLUwdd88YbkK5LXxWSZ3gUoANy59RNshEKXXojC24cNFhymlrUhr6wRZiYBj1XFC4ulkyp1w4BLwvGZP6K8OlLGG2wBxltoy8hr6wv.yZjLvrFIks+ufEsziIcOUamQ1rhUcDXosSaZ88wdP2HmIlACHbfKamZiZTLgb0jWDNgEoUrZvB.MXn+RxM3V8Qs6lyZsXChmqQiL1DL3i6Es2jd1ATrDT6SKnhKQPgfOc1Hqoc6L6IkCIGeLX2pUb5zIPyTW0Uxw14530Vw10+A6634acqilHnANvG+5roxSi636bqL5AkHQa2FX0JUs+2km4esYEOTBL8ELWlPVCg36dLdjtt4lot5qhSer8vmsrkywtfFIQc6Vg1shjYeO2Ko1MaT8w+Ld2Oq.LDR0ulov09Nr5BU+0PIL1agEL59AMWMe1+983XMH+L1ZFr0bg7tu4ZveeaajodcbeyLS.ngSuMdqUrWiya0OI4N2agYMprnOwFC1sgGZdMUwIN71YUu+Z3T9obaqHgYMORQLnV17knR2seKv9NxxJPP+nojL72.1gMfwxCbWYgReDrwKcAJu7pwAgSu5aeH1t40oEirOLyG9dnmu6Gx1Ns5uvzpSmdOKBl78OGU2qtppjJNWM3L7nIw9k.Q6svBuWCha+w+Zr5W9S4X0oslEAS8AtCxtOJp6NqmxKtbtP8POSHQ5abdDHJ79jJ24iGNu+KsNTIKkKWzDP3.QlxX35RQ7FMw4NyYnhpf9j1.n2Q5sLhLIto6cL7xu0dMjdom4EzFUqzhVj.K8aTr.UBqz.mqnJ3BDICHk3k5mhejWGy4DkwZNpmWBS+qcabcoqT.wl3bmoTNeUMP3w0aFP+iCO0BqjwbmKke52mC3c9rcsgiw3tqL8LoW+FJYF4A4XFnpojt1LQTt1FK8vbnZkmbNxgdMb+2Zlnr0VWUURokUCXOF5+PhGO0vvHiq+Vvd3eLK6K0Nop+g9z+VO+uRD2XlF28LGjpq0vEqhRKuZbZMZRLkDHZuYUBibJ7.g4h2ZImzSopLNrX0WAVBEzl1RerWJAMJ9ZZjIwDxU9NNub8TSiVHZpfSWq9Bb4osEX9e4.Am.phlhZ74UP1+WDeNUauBdSuMEoPqNa7abYQOmtUUz5wnH2SGHhcXWOO523VjVEGhvijgVIld2eFyb9FLpqYj7GdlWwmIPSH6IwXFdp.P2ptVl3XuN4Il7hniPNySeVO.e64OFeiWGVsRL1SjrF+MRVi+FH+U9u4fM3Tap7hdPF4jCYXGb1sS4WAVTU+N8pY0EptELxIMUxZH1AbvoVpWgJ59.XTCOKuLyYxrV+Z3C7ihDlvMbijyP8zhbXqPdK+k2RX37X+9uKYzcMYFVIlXSjbt1agblv34c+U+V1TKaLpfDCmu0MlpzupovC1N5DrcjkUfgJa.qmM7sn+DoP+3VUJrhypXKe3ZXemVsjncevYyMcq4RrVAHBFyccCT7+6xoDEoQPmxnwJONq9+tIN8EUe89L5IxMMiz8L.s03X122j3r+yshRQuGvrliBgUbRwe4FXkeQwpLYSjCNatUw5UjCf4byCl2YomTNAgCZmpptSseV76uWpU7BqBx7llOSOy3..qIlA4F69XeZpyhPWZohuPTuw+Ll96Kx7ZRWp+nwRODK5c1kbckdwM7n2DCoa.Nu.m6RNkx6BWyVXzoOC5MNoncsYV+5OoJ5IQ0Ol+275I4tAPTL9YkFGZwE54dm4vTzkxzS9R2Imw2aJT2MCmtQtYEmzuJbK4onskLKPwDxNuXwrlEuQNw4ZV0yOlaYlL9z8nwrAMsYRF6cwFJbjdPOZYqm+WAhJUtEkBqb4xX8u2ZIOU0eaLhaZtLkLiCvIUVQsR4s5E5h.pc0iPCsoM0G6sV5CknwJ4K9uajCdZE1.xh.F40OAE+uQxGHdMojKHKDi2Lx28hP2XAKBfEuKGYuGUdtz8sfzQ2V.DbKcDA2dLbm3QK3oWqyz+x540wO+QTKrhipKk7O79XW6OeJqVYAFrFaN7C9dWuu4QSxLQobsJEVwI0TckTiSGbhCc..H2u9SxORivJ0btyP9Gdej+wOC03PpzHi47M31Goww1il8V0bzb.d6UQ8Suj1TyhEpS4A2KbYr0xDa6VImq+Z8SALJl7PEaQNXiKYM9Ou8ha8odPUBqTe0mg7Ob9blpcHeQqIxc8ie.BTDNokiH4t9YOH8WZ1oZX0K5yC4kRGeYEbPvhm+vh.5obTKVDz8ugdSSf9JlHmUxp9aKkCbFG9jt5J5frn+154bRu9DOyXtCRc5zLNVcmXm7Zu0l4L05a4dt8tMdi+89QRrndjNSOmtKmltkFScThlAxIGa4eDKaymAmZxGGEcPVzquSo7IlLyggXWQZpsbJSwH5NqJOduObeTml74nKekjmj.JQv.RqmFRyzc.6.L9m+xKs+In3KaO9V2ul5ZUrl2dibr71OK5E+TNP4NkuWCmgO7UWIK6MWDqbCEgCs4cCkxxV9gPrKzRzJn2Vpi8teYQt6aNCin0otYefCmjEUuxkKl8Tjb4OzaZbxuWewiw67pqmhpxol7nN1yR9T15oD6w5NieVCnEQezi92Z4+U92vlatDs3CzXI7I+8UyQ8o96jCu7kxZ2cdro2eQrlcUkb+lJmtU66YgHZSapOVGZmypXU+iUvgOScsI5uO7+Bd9yshit8dOwipjcvq7DtAoit8lutAr4Rw1wsVIRU6vKdy.IInDul26iZaVgaWdrCUmkxwuv54C190x2b7Ihypym2+sea9hBUa7ibWviyCOMOecbTC85Y18b0rp.7E+kt6Og+xatZ0lQYX2EOv0lhzOcdtCwq8+82YOZLjd5S693AWvDHFexUkTI2FdG+C2AHsh2sdVwFxiIuvr.fXyZhjFahioySj3rlLIH9ip2Cq7zFUBJtdOmNWS+Ekrqd11a+G3s1o7.foOquK+346orqtjx4xgXNja5G9KYxIHqFrh1v6v5tP6COXGYYErPxVwpb+cYnmcmg3I6zkkv7TqeybZWVMd4X5pD9r0eFtyY0e.HlLyfD9rhQzcWUFZxowRXMe5QMnb8hJOHewgSgqe38..RYhihtcXOZYIgwLTo2WpofsxFNVSFmWW5nr8SNbl5fhBnGjU1wwokTOhajGoqI1+x1Mt7Zue0vMEbzyQliq2.fffUCKOK5r7ObIYzdW55zm9kNnAgov7EC5Zxlcc58q9qncTLaXUEK42BpvkNOk3uxqjB3LMlECLbH73hmda0pzXZUs274BSJA5I.ca.jcRVYWZTaXFiavRk44O3Qndo5fRdoKwFWzNnQcoydvgV0AXje6wQz.wjd5zyOqDEZQx+PO5eqi+WIRjrGr7mcVvp2BU3m5+I9hc6S9JOOt.BVU9dTHl1zF5iAKpnOmYqaw+uyqCBJ9e2FIegn+wpuFuDumaEBb31sarIKkjuKjHAkaWhn+BFR4dGjRM33Y2UDsy+1ghu7c9MboilKGeG6A870887Qu.aJi+FSNAQSDEITswdEeoe4axu9eq0eWhkGbgSVVEeksMdhm8s0s7N1m+17jG4L7a+E2Nwq7F9iN0Rne9WdEo6W8lWCEc6YQJVArlBSehwxw1hVOYIRl9DRS5W4uo0vk8WcThQMLY6LV8Q3s1g5Q5N1Z967lw7sX.ktV9fsDZ8hka56+7biCQVbv5O9x449nCERKiNixpk.edeT680aoHFSbDiDCboriibY8SmBboirONyT6O8Ob.q8jD6oENWMhEhb5Jc26gyYwhACKIiSs0iQcCerd9x1vCGadeldEurfT0ctlH1D6MQ.zrO4fUnYG3rVGfndNCSPQ6PQ6owx43UaQ2u.GfKViByfIHXHsPOSeIn3d5YQ7.QWUhpOW8v.7HPbDIMBt2eP5T5IKhST3YojhOGWndeoBZgsXhmAmVBzuDhktEYDDd3g40mDBidJZuImtnYk8QNKg8ex58J3WXLzwlB6d4JsabBj4fDET+Rr+ccd41kRdoFqk5itmDeuroWGFXCZtgFoAm30ePrJ0uGLPW5eqg+WIhIFEZWoT12IZpE0m4a8QAeV6DsoU0GqR8e0yoxu1Vb6LX3+EBR4KzZwHKdedQ4SDO2lKYQhzbT.O6jyJV4OZdAze+1k9efQGNNzN1ieu+J1RAL4EjAfcFPZ8AJvfIQcTHukOBq.j1LYTR53qFV5eSegUjP4qm+zhyj+mEjUfq7san.Vy9pjGdzdDaZDSdZvV9X0IouSgQGu22tbdFV6ZBROyPoO9D6v3tyIV9O6SsvPe4G8Z7kstJtg3F99OO23PkEfvYkaie6KtrPbozwWVsTHqvT23VmPsptNcXDxcZNOWUTqMi+pOY3fZpyEDtmA4bov4BsJMHUST9YpK3bzwFKiy2.DcD.gGG8u6VofKCgofeJwILct8ID3rRD8dfIf08K5AuVjGOpAGzjeZi1ULPrfEqFV+82Wqaz3esDmtsxssYN5ftQFZrdmHwpcRL0gRhoNT.vYCWhyVvgYCeQQ9NmWbovruwbIoXBhH6pUArpgdb7ccZt1AkAVAhdPYR+rcVoUdU2FQlHt9pZpjBnH2JbLyHrKmOgmHy4dlWP2dI73XfwZkZCRUrnG8uUw+qDJp+MUcv9tfZnbdbAqsizl1Terx2Gply1nwNWqgYYPv+K2eHJKg3EzJegX+kZMpnbUKCBxZXwWelU6xNR65lFUG8UBIOmekwleXjLhwMQFV5oQ+humzM61wtmksB1iQgtNZVsYUTVyqun8xI0osj3f5mDSfih1DqLHLIPUe9GQ9yIKxPRyisNSB4aJCFSB4A6dEag5G8sPT.V6+XYF87+xZUXNrQOqII4ONUenMxAC17t7JnJD+F2nXxO3umQWYQr+CuON39yiiTvo7u.csBLmG4+gaQk.D6je6u9snpPb4zQWVsFH+do9egud1cNh3iAw0aPSWtA8sMsOvIMznS77kZtPvkryEJ+3MykqSqSGZDhfHkVzCVIhvEvhC6zytY2eOT.phtPoFjkFetpySiV7iyDpxqIM1QM06KLkxCCBpmAGsUDWlssnkRkSdLja5IQTZBw6VinaLfQLdtuA1OV5+YaH5ZrQjb1rf4kAplFyYSTaMWh5tT8zPiMQiMFFCHyjj52snkdbtiRQ0kACIZ.q8hgOznoxBpGvJiXDhd6jKJbGmPUaJh3igVevu2ENcEr7K9WCKsD9ekPY824kqqE1e4srUFw3sH2dBkzl1derhZoEc5+CBDL7+x8khZSw6tyr2UYr53vhR4Mj0xhm7Sb2ZVyh5Q9qBb68b4LT1ycQw4A59clHRl487cY9WSpzFF1C.J4nEp60iQdTVprnSpaZ7EkwAKtFxXn95MKcXn7UwWV1bX5IXGHVlvLSm09Qhdxx.YJYKJHW8r0UuoVPFuG9au2N44tywJcknhOElvzRgILsaAvIUWVAr12+exZKnsK5xLej+GtEE62OdDf30v3vZVWixp0Bkuyo2qe5M.bikTA0SJDEPDIzG5tkSfOqrXePTDWODGtzBgEt.VbnsbijDSNBJnPG577ZgUvomCzTMTQcBXwRiTY0Wlziwi2cd70sJ1RQMRDA4n9MeYGn1j2dgMq9chH0l91.mKDvhND3.M9WKeBvF4DaYqbhs.QDauHojSfjRNQRp+wJOYULIyrlao7Aq5T.8joLaESj0T0r20uKNXQZcNOqXc.eMOBjH3chUMk6gNPYLjI3wK1RN6AikieXn6CgAIpwm5NKGobWpZSJ4knthXw+68fyHC1OcuYZvQvKvh+o+AO+uRn5cg3SjnrbJZo6C895zs9l2sMZSnnOVYkTu9+.ifi+2HK3n8b8xGeCjbpBbbBBF6DLZcqVOB23VgFYbKcMk2uySAKwx87+6Wwj6uZQUbTe0TUUWjKdwKQCW9xDQ+GNYjfWcIn0WRzdtNsk91mdH+ilps02d064Zto.6WJJOOPksl6ul0jGS+9xA.5etSmX+viQ0.QNpoIq8mJ2MeVv3pIJx6p27qwOr7yx2YgSmLRPqPYVI1Dxfa+wdQx7S+S7WWidt6avgY9v+VtckBPT113m8aeK+FWY5JTVsM3el.cUItUKxNjZD8lj6oUJvfnaoD5VxHGK3bPCMovjPJ1iQRLiTvZQ5KruRXevoS7RUsljLYi6ljcZu9NvXwZQmklB1k9pJUfaU195BV7qoATV+8mIgrXSug30L9m17tEF33Thlp8BTzQt.Ecj7ABmLl9TXzCxy6WQzuARr1NC0DQuoWRpH37rt2diTldkqsjnuRNqgulDBfKcjBopIj.wAXsOChAaKepOmAK8E6mKuBnAsOmRdonim9FAbplBru1H83s.5i+n+s57WYrEI53H4tYkSzBkXQoLQphCKgJZSHoO1pR8.oa+efPvv+ajBQBjBP7HfBprnia2twlXNJ5U0RJ2Ws7Inc6dV.2faE6Oyhm6V79dd1NKSBkxM9sTIrRoGd07tu6+kipQHzHG+2mW59j8mDiMNi9skCVP4f2knbL8a.3lhBhZWjz2dHwIYnwbrGW+IBbanITz9dj1bwsl6osLpZ6qjB+54Pp1AhISt9zbyhJ.l5zFoTZNzFWG0qSsKP4c8ErR9S+1UBQFKiH6bY3CaXj4PRiDiUtOIqa9A4FNvOgU1JBbIS89eVt8QJaNOOBP7lsKlloirrZqHPApQcs6bSkQIW.7D1GhjQM0L3DqxOArPfLm5vjWB+WnRJys7JLP4WdYOor3ZR4zryhMJtC4oLG2D5uzup+rmkF7t5IJ6DUBo54cktkZNLr8UFG0OBSEyPGEiq+WhMstBPsdcT6vg9y96VT+IxFlVq5sIwHNdohyU8LsvcBuXRteDdkkv47YRSmTvVNJYNnw5oevoKba0JQ0+9HoMYGkcJpzfUgRTCKEEQvUAOSr5SpNOETzkY7oDIPjj9nRgFRQ7CPpk7xuVeaOp3khlwNygvY9rh7SKraL9abTTyd2N4URKKF8qG8uUw+qDMUIkVKLjtCPzLxojBmZcEab5sYUNNT3E9HvhjSwDZnM1CI8wp21i0u+2+HX3+kDGwsmf.m58JHsqjK49Nijuvh3BWWPwQOd1rhiVrH6s7BB3Y4JaQ5nxykuuPmpW2l5P5mz4Eu4+F+xW1WgU.HmQlTaqfTHgbLCZjjXv7L8bpjSBAl8vZLwhuAhbYLhz5qetavfhXk6TzfF1YLyZJ.ilqMUuSE4rHV8m2FM3wkqlCt80whdi+J+xe9Ofm9kWMUJ89cLLhQmRKNKm58+q3tGSGkvJcbkUn.BJeGVucqVaV04OX+auPou9KrDFFydRCzfzZkAOkoyHSP7yFcQ9aOObqLMpT6tEFxLtdxIktYP90MxYdSiAHosl5X+eY4R22cE4Q9UIVyrynt4ov.6g90qtOjbXVSX.z6jGF25sMV5kl6KHqhECaaZq+BVs3mzZvl+leF+yukqF5xvm4LYtyXrLy4OdeZKVsYkv8tho7jwBDtMqzbUWPRPM6IkFCLBcx6dLPl1XUN1gwziSevhjhyR8I2bY.dGZvwYNIkQf4krmzHY1WS+MrMN54OUFT7wwHu94vjFVrs.5i9z+VG+ux+bxg2mr.JQkbtLiwkn9osGCh4cOyi6X94RuTPmUY0BqgdZSnpOVY8rkQ2Cd9e234OAAKRG8zuHHcDuoQ7nmm0hzQkmanAzLJv0p0YaMXqDpSdEBkHomn32+UO6ZkGzfzkBSNi1VnKqpcuSp7NyxyxTNpr39ukz42+I92LGK7QlqNwhEYH0oXuujdjPo5phkqgo6mfOWvhCtxMQMW6cPL.wj53Yl2XyRK45p26myQaMYZjovTGc3rwM6KcnpC+eYM4OAt6g6kBzBhrk.Lg68WwcOFYwBcT113W1NI.QGYY0QACsg+4OJ64TIxXFnGsYDaZ4vBRLYxOuSPokWKMRXDWeSjTG9foWQIOP0kO0A3vmWseG3aQDNYLsYv.OWIbr7OMke95wo0HH9AlDYjw.oaJ7IkJ2+dnDUNdoKN7lNLC7lGgmv.eXwxDt0afJK7DTPgkvEc3hH6Y7LngmFCr2JCU4tnYCsYuw9khO0e+jV+4idFcqf1GVr2Gxn+d0BaTIvr95SkBOXAbhhu.XOJ56.RggMrDjZeMcty6Ivx0jCZBwEqW2YB2wTovcW.mp7ZvIgSuG7fY3CKA09zmK+3zk0dJN0kxjT6l5GnnCUb.3k5OiYfd5OhMiQyB5+4I+CdBNSE0hSqQPeG3.Hyg2ehTQ+rKmtZQ93SqwGICl7uohOLG4bIxv5smQhieXiiaIox3HGrHId29k1fYXCMAO9QRbIyLttZ3iWWQdJCCb5VfPCsIjzGqlNzpb51ff+2PYBz3ZY53oY59r1b6MvtncyLz2UATKa2UT57NkvyeIblJpmbhIJfnXZ29jYkuxW3Spl4C+fdLGhD7W80f6U+1XQa9F36esdlXKkY8C4Qu3yyKu9hzIOhkE7i+YL89aW1ACAwkSkT4zrhzO26YxrQep6wx8+L2mFs4nS8SkcaLvehpdsrshtYlcJ1A6oxcLWwaTCaXEayXSBaPdG2nVHO0CLch0JL5d7B7mVlVQdhjA2mnU9vAMOxDtueA2+0H2pqovUyS7mVbP8rsTzQVVgVnzFv53Tb9wiFO811BVElHiZ.dlcxR25ECar8hgYP5q4zGh0tsR8IOkW8.MxYN4EoeCJdr.DYu6Gi7Z6mO4iHJ+P6fsj2k7sNd4yvZVa3LyYNTuwHCaDepoS7oltt4SSUeZV2pOLW1hZ0dq5b+PGTt5GD0xr9oy2qqc7zf4YzEMcF1zd6CSeTd+J4v5NolatjZt5k3KxN2xo8j2tJmcr+yyzGo2EdrktSpiMWRU6i35RTYsQP78vFXwJ1sXw.SO6lByubRcLJ9Z85KgBtfwwwF.N819Bhv10RVI44CGszsdwvlfQ7RMyI25lXumtgVTr.Q+z154+UlG4u1MQ3ybRjZu8rzrBqGIvHu1DzO4ttH6Y2mVNuUPXrI3KcpMSaBI8wBJLAjPKJ92H8TAA+uReTwWef03g9MR9BaFJvghhPLC7Wr92Hu5syxmaq7RxAPpXy4d328iGBKaMakROmC59.ylYM6oK6rsJf+7gYiZKG3ceCNT1+TxJF.rRN21Ok+30bHV259bx6TmC5duIybtVl1DGERtvgFKBIm2kxp1dwj00krTc+4+wCgkulsxwNmCFzvtFl4bmNIqspGVK1makvx+rCvrenwp5ZNKaWrhVfukHl24N4I4celAxXtONOe5aikulOmiUKjz.xloNyYQFRdWY8je9EEj7HovjGUxpujsgxu3m9KBvyYiHrcQV1e8OwVCZOjsirrBsvmOXPCrZy+lh7z6XqTUwClQMxTHttouBXa9RWfB2+g3nkVut4mxuhsh8sW18w5Kia7CkD6ou6Xy.b4KTA4sqCRwWvow0uKbJV6GWECa7CmgzuXz8qAc0T8bl7ym8dzyowgaAvJBd0EuK2B9kN3tY4OYvkaioYV0ayeSy3e97LAf9qD0d78yZpevLlbSg3LX0jTWkEyd9x7nJ7XxA.psfcylX3LlQjjhuRWFMeoywt9r8.iYJdlLKL6DkcqTqAtYjihJhykaeo2dyqxKnHb5C80Wb7ssYN2.SibxZfzS8pH3h5NeobvseXJu9VtCIqG8usx+Kil3vaXCTQZYxHGVRDcX5W+uPImfcu0SvkTP+a1Qi3Ya1zkWSk56S1VoMgh93FaxEX2B3xa8LHoLhHX3+MRAG9nAFcjfQOssXSykUmB0qyYUm61sf2jHnH4J2GE5TsIDa8Udcl7K93RZPI9Tm.2ep9F0optnhwdJIST.1Bq0t3mKhW5oeAdre2Ojr7NacL8OKt0uQVbq5k7ZJh7quORBLocUZdzO7Cnvw+3H5JIwl5D3dzot6vAX2aUN4zyD7wgekeSweqDzKu2kQ90OVEwEF3.e9p8ySXbd+Y+k+FY+Gebo7xn5N.k9kuOeZvrBj..GZ8sMhIkT7qo0jQbDeKpqsirrBsPzt8JioAJgdKEQsn9t706.M...B.IQTPTwNIaorSh0nhhXiqGDcX1vBtnoltLWnpKxkp2oeyKkZcO7HDvxkpfcstJ.6QQuiqaDQDgQX.Mzvk3BUbQtryfrt45Rj+11N4SXDSe5AwDscByJzTSMQcUUMUWaS9IebvdVwmgXXjzekUykcDV5hOhh1SKwjP5obaYDLzekvQYmjsrhSh0n5tWZmMvYyzXC0qf1I3iY3tPgGg0V3QIldEKwDiHcxA0TY0TS8N8T+1wlXo6Ptdar0Rpgs8weVqpcT6oKjMc5BI7n5Nwpr9WW8b9yeQu6Xv9qrMF5pAkP.+uRb9Bym0WX9Dd26AwFWTDQXdp+MT2kn5JpkF8TnpDftx8tMVpzl7swss1Jsos0G2LGb0qCImkPHTYRHs7+5KeQvE22rnPnSOwwEaxR5Hn5n1.2hV3afgwW61542cV5XIed9e5egG8G8MYT8WuoZbPga9+vy+wgyK7B2C.DcehEk0WG0Iq.slapA7eaIedoe1Ohod6OD23DGAwp2jVNqmh16p4O85qfQ8vOuWAVZf5cnMeymm+I9cbu+3GgojZb9lONpjsszWgWe8CjW3kuGhAnlKTsO0u5tTc3QKSMSS9stWBKa6ESFd0pC0mGqbS92SMLNuymW3IdFtsG8gXZYkr9w+FGUwNW2+lWYYF4aQ5gKSsNbBQ0ZVVnNBP6uyrrBsHP9QlkVfJ2c2PCTUIM3iO6Dn7P4.rtErHOFQSMPUkqc4tXIni6FxvIW5bUwkNWKqdEpg1xyq+Fp52A5YBV3tg5nxRzFcbBDsyMWp5p3RZz1WGMcBflaU0e+C8ZGsWz+lqqVprNMgfWKVBI6uusMZSmWebKk+W4u0J+f34JEfQ8QuJDo5xqU2QW0SAKJQfbJWwy+FOx2z+s5N.DYBCkQkVxDaOhFZpNptxhYu64ng7HtpRzuANBReH8kniJZn9KPEUbJNzgJpEWlQlvPY7iLChOLn95u.UbliwNO1URgpL+gHIibygjiOVhNLnt5qixOyw3.cYp+c8va8OdS.42+5UhpWmYKSyWJ2dfH5eVLsQEOPibn0tENS64KZch3TmtH9tO1CI86TGRZr8MuSfNW5+WUfV5eZolFe4lLo+cTHX3+Cj7AF6CK5mdaFJPh3CIlAhWS72diztRNTja4qo79WIfKW1QYqk0pVuKsZTxoNHkbpVhFDzGWtrixF5fq6gNbYxeOai76rqFeEBRuxIn+qeskMxsfExpJVvaXQncuH6TfONarxutzfw+5Hn+eUA55zmR2ryi++qJHX3+MR9.eVkPZUPhAoWxQDZoqBHoLRQfhwsh.EiGNlqPjXwDl3qHHPVnOrvag6vYsBXylbsvZX1HL+Ey35BCago1jgd1c5ULBqNi+0QP++pBzR+w8UF7+eUAAG+uB4GvOxW3xq7EtT7NihSEEnwljSyhWmdwnEBnFaJoGTdGYGnwTnESXhNN3+grszAntCkkfffkVkCU1U.ZokBBH8IkF6zmlegenBZokxqu0f+YLQqGAC+uaEp7xy456Dt54Cs5YxHahkoVe5UqIgztNp80HQpgjsmz8tlvDlncARuNp+6l9aGVMjUETVFBBW8ZRH893MEp3V2m4pUo25DfV5umILE+UmG++WUPvv+KcD08Htwiy4aj7A9rrm8dtM2tbIkAJOJHHfKkwR.Q68H4EMJtl+foYgLgI53fh2m0KJH0Ri0EsFnLz1awlUrdUpIgzcyeKP6kMc.z+up.co+WAv++UEzR3+EkkvkBSB4xOtbhOAdNupbwlniynU+IdeJ45gfGCD4NPqaLs0+.lBSXBSDpfauuOajwXaIg97VKDj1sisfUsgl7qhf1X5gazL9ndOi4W3Gxftz+q.3++pBZI7+hAQVUBnXQNNqHdtJ4QDDTo.E2f7t0ruQxV0JOQzgcU3zu90.QFarHSXBSzdAU9Ohd2uCP5glOewbfKWNVb0L02TaKVabkL7INTfuiOFnmwDsd3O5u3uCzyXhVOBF9eCVTPdLUr2ixWRglYQi7FtciEAArI9.hZOwHgLzSCL5ctz0b61izVllDxDlnCCA5ssNFUh6BGM3I.wIzJB42cUfE8BM7Rm3V2u1zzjDgN3W5uAvj9G5PPw+6c9ewycqTdC7UAGZkivGMrXTBz5lt9XyI7uFVBFyEYBSXhPKbq8ERMn0rC2ZB8gVZoQlS2eOiIZ8POZoI+eGGBJ9ekxKHHXnBOz9aiTPhMiTgidtoqdlKR+EojbFZpeESXhNNHZhdwU4m1MAtlatIBO7v6bpbWkglZpQU+NLaJ1Us7N9mI8u8CZo+1rElI+eGHBF9eQA.r3U2GJ6eTEaE0QAI54hJ1bazxNRafhSSnnKPpzQLQ1rYklUr6mZBSXh1GXylM0Q5S2Pe6aBTVYxaEBm5zEwvF1v6TpeWsghN0IU86DSLQe9BNS5e6G7g9mPhl7+cfHX3+EgnbFFJuglE0iVWTQLs1vkhLxsxLTcfjysKuRq5RQkQsDN9HgjaWtItdDGUbtJZozBSXBSzBQb8PwFko2QtGUN4xJW0xkt7xW9RY3YkUGbM6pSr7kuTU+dTiLWvk5w+xMmbYElz+1E3C8Ombk+gI+e6NBF9eUABNjMYmauxKnTgHtUnPDecQEOxlHsWBIpBMC8oEw6oH8pL4in8oTTAQPfzRMcJ2TfESXh1cjVZoK8Bo32NbSy8lTMf86+9uG21seGjV5o2IUKu5.qacqkcrisq5Zy6FuIeF+6Fm6MoRfES5enAFR+M4+6PPvx+aPj522k4rhq4M4Zz.imyEtPkWxsTInbU8zZLAjN3.G9.77+4mKHIClvDln0hm9G9zLhgmsme38c2FZ3xjyXylJqT9iFhO99vq7puFoaNncqBaZSeAO1O36gCGNjt13G20vJVxp8IsM3nAxYLivj9GBgQz+UtjU6iOQXx+G5QKg+WDAvfLANAh9zhj.KZfOBjnmIez3TLpddE9.yu5+4WRgmrP+RDLgILQqGoMjz3W9T+ZUaIFhu+9QK9C367ceHUo2pUqbW288v7m+MS5okNga2dGcUtKEpqt53vG5P7Ae36yxWlZUgawhEV6p9bFY14HcMki+8QK9C3678dXUOiI8ukgfg9m8Hxwj+ucBsE9ef1rBPjR+EMPfk.rUAE300rh6WRokvO+28yoAuwlASXBSD5PDQDAO6O+YoeI1O4Kp4CL9wO4Oh27seiNoZ3U234+c+AdnG7g86Hv+3m7GZR+amvy+6+C7PeK0BDZx+2wgfg+OvRnn4BZDvQ71V++8j+zekt0BkOuONzRKCcu6cmzFbpr88rCyULjILQHDQDQD7S9dOACdfCFICEK4PZhuvKvrlw0SEUVA6a+6qStFe0CDDD329q9c7cd3GIfo0j9G5gD8+gdDYGjvj+uCCsD9+fH2TbTmflhWYOjDXwua9Pht2q+L5T.zHSu6U7L1bGGmrnSPUWnpPPCzDl3q1HsAmFO4O3oXHCZHxeIhmfOg74dg.BL6q+FHsgjNaemeI0UWccB03qdP5olNu0q8Nrfa417bg.oQZfa35mCoNjzX66b6sH5uc61YHCYHzqd0KtzktDNcdU5tIYK.omV57Vu1+lEbKKvyEZG4+Mo+9hVJ+e.2bCC1z2pMITffeLJ09O79YKe4V3nEbLp5Bm2TqKlvDAArYyFwEauXnolNS5ZlDiLqQZrJW0BEuO5nQG7Ie5GyRWwRXu6auTd4kgKWtL3AMA.1rZi92+9y3F634VukuFyZFWu+2WZ7y3eNZzAexR9XV5xCL82tc6rvEtPhO93AfJqrRVzhVjJGd7qBvG5+zudOgF91Y9eS5uGDJ4+AZQ8WJSur.KAvFStwsmXyBhIWP5Z59.ZsAU.aP5+768+O68tGeUUbu2vem0dkrS1gDLIPfPH.AHgDtDAj6HhWvCh5A0h1hsENUeUaUqU6i0hGO95o5i125w6sp8bTK9djSOZOOhUnTQqRKU7FHPPPtHAHAB2RBIAxkcxNYu2yyertMqYsV66I6cHyW9Dl0dsl0Ly2YVyr9M+leyu0tqBe4N2FFaIk.P.p4H0fYL8YormusYMtbr7xKQWTtFaIK9avuPuKtD7Wv+dC9+Ie5Gipq4fn3QVL..p630gwWRYXAy6RFPv+jc6uX7uja6eUe0NMp+AvQpoFLyoOKLsJm9.B9mp09KaThTirCthNh5FglvbcsyYbCrgvbgMrUPpoEkkfDzQGsizRSV+LxoIiNZucq4EGzpHY+bNZ9S6HeKRpI+sdrSW2LD7Wve1P9iiV9ylcD0+afD+Ei+Mv74eS0+Dfzzp+Gfv+Ts1eYyRnQXj3ILfxEFtRD2OsrFUPUBPP3RWh4jlB0OLAlyNJnfPCgDf7kWMtlpy+nQBXA+E7Wv+yu4OeZMPi+Cza+GfyeIJkpeSrejnLcCrkEhQlpGpUAnEZiQOwCVI.sSZPsCyO+7QGczAnAofBJ5niNPd4lukxqlptHDBzLTXcCF1l+TbCvJgox7ORKuB9K3euF+0JGrGOPh+I61esxg5wZEyAL7OY29qUNDO+mza+kkfj9ELqhGyvhifgkT.5R2ooxHsiepW74brPaGd3YUJjkHXYu16fdBXXHTe11+JKGmlKIr1a6aA+Ao3w2V0QU9Hf.mOhG3GeeJGvsFv78ekfDnTJBa+e907V6X1P3b+e8Y7wccSC.xl9LuLVaVW..RD0xKQRO9D1YDRUS.GVi+Xl+5IerM9W7xe6dgIgnNL+..9mza+EO+a68mr3urYojXKKbFYijpJaj3Z.Y5PwRXhSLOLn4t5FE3wMJcn4g8c5yDx3V5PyS+dDP.A.yRPSUWVXi9ufq+qoA7TtIizAZpmkZ4ZPxXVbgq+OqJdCU9o+slWa7S6VybvLfJWn1Xy5iWmf3e7N9W7xeSyRkkyRlO24q7OY29Kd9O0p8WRoSg0DvhJanPOzNILMcNphDRltdDhuoEk8G+0UYogMtWuZbztGADXfNzUILLBgV+V19uDlvPz+27nJpHJ5+qqxYBzCsKoYUKcDohZt+zFLLQy+3c7uDF+Yw.Q9mjZ+EO+mZ09K4DAnfpGpIkEksDxlogrAO5v1NcKvWffXtkTjt.I1gquxxvbJoH3KPPr0S2RLkWBHv4cvgATX6CSg5fIpggp+u4QkXPD1+2wA73xOsYOpGelyY6.bgiOIH9Gui+kP3uMX.E+Shs+hm+SsZ+kcZMlXkXSozptGt0k5gMGUHiIUHwudWQHZqm.XCGod7sF+vwsN2KDUL7gf0s6pQ0Mp3cbKcn4gquxRwbJoHPoTrgiTOZuGgmGT.ABE36OyulzN0+2dCmicDwP2+2I+9.+ZTqcLqJjYCsrl31j9VT4bBf+w63eIJ9aFzAb7OY09Kd9O0p8W1QBaoCi10XSPi3aRJJlBTrf8zTa..3ZG6vvbKoHL2RJxRb7EHH1vQpWOtBHf.Lv73IVFvv5.Rgq+OWhGg8+cZ.ovl+bkeKqoM6L1z.6wIb9Gai+kn3uYPFvw+je6OKDO+mr3ut.KTnJwkSRHwAKRTAt88MfoiiVrmlZC01pWLqgmKlPtYg7xHc.nXfseSKcfsd5VDZVQ.A3flQwoYfb5Z4j2n1.AThQ+Um6+qDaiQ9HJmSBQU+eVUD6X9AiwahnxObdRQIN9mXF+KV4usfnzNOPf+I+1ekXKd9mK8SRs+5KIjh.RTFAnnFmSKAXUgDgffzfFYfV7XhebHuB.TVdnMU2YvlpKz6VHADP.E3T+YsywGuv2+W4WrS4R6dhj9+5C3PrNl.6ZhGtxSXK+7Hgw+3a7u3l+NfAL7Oo29q7Kwy+oFs+xL2ggZXfUIr3CoPYOgGNIr1wt1pcUmBHf.8BvjJY4Ffgs+L+Ljbr+uZpZZFlpGGI8+4O1zLrhj72o0bOby.LQw+3b7u3l+50+rgp42.A9mra+0q2EO+yFlrZ+kMIfFywZDUWBI6pTBkDRg4dEP.AR7HHUwYKRf5LfXDfgMDvlYmYW+e8+mZ9tnQW++XN+sIMr651oh5DB+SPi+E+0+liv.F9mra+0+ewy+7HYveYcadIbRjwccPH.TJ.wPFTMgjDP.ARNPhX+Lbh192lmgIOnpc3i79+geFellfkQZGgwWBDPUCSn7OAM9WLye9A00xCx.D9mra+smMhm+SRs+xZQfnpdGhlq+EFp+g8XSpfhScTr+JTpqR.ADn2BNzmi8sbPcfABAQV+eqpDm.RD0+2XFRD0wdHbwlXyufpW5jv7wakXvAkLvz.Z7CflX4erO9W7xeyWg4UBTLff+oFs+hm+SUZ+kYjACFx5XWFxWAvUAYqDQAs+dEP.A5UfwZBae+QmmDgC8+0UGNUOdZ+KR5+Gx7iXS94v8qcr1XJVttZ5kv4ebN9Wbyel3qEpy0AB7OY29Kd929nmjZ+kYD.xj.71IwksEZ9isQpLADPf9FPXF1g.iYPwOGFqp3E12+We1kgYFlgo+ucqwtIiziaFfVlQoMouo7hKLgw+Dz3ewN+0tHg6Xx.D9mja+EO+CGQRf+F9gkvPfvcc8icPfLADPfde37ZDyNiQnebX6+ajx5mjp8+QQ++3cMyC6ZpGt7KV4eBZ7uXle5ItQHYfD+S1s+5P77epP6ubPFULYYeUSXTwDw3bFkBaNl8bBD2X1q3gw2epCCHP83+5e8wwV6LYWhDHkFZCvv2+ElOVqud36+q7KXJzbdY5XG5+yWdrcWEvl9bi2Dtxa3xuXm+Ilw+hY9ybUiXojVCH3eRu8W4WvT3.I9mZ09KaZWE3.4A.+RTAdQpbRBIAhOLrBFAxImr.fKLxbgPfkHAYVDlVoCE..MT8tvIBUcVdSDKcwWLprzwh7GTVP1E.fezw4ZBGYeaGexe88w9ZtunPmff13KDi9r.V6+JQTLBtv0+2wdvzHq+uS6p.IUsGHoO.ow4rq.KolVNGeSEmDF+cn3XIC603O+KIAzUi9.B9mja+EO+a+8mrZ+02kPgCZtIWCW+MQM8TIIQ8+z9YzJrRdyF+r666ixxyEZXeuO9ku75g2nKENuD8f.LG26foci2Ot0KcBP1WC3id0eIV6ARb078losSnnK6Vv8cCJeouqYCOF9Eq6v1DKOXo2wCgkMyhsMMxIm7PgEWJl+h+1nlO++A+hU+9QeAIY7Ls1.TpGq0+1Z+WpYWesCv3pZCNo5ZxIRQT+eSCfII43.X7SPipdu54OgXJzZ7Mqx6DE+0y9Xb7u3k+luBUOOHb224q7OY29Kd92o6O4z9Kw2k.bGqccZPpdHMHEfFTOT4OJSHEzfAYEGKrnn4bkXJElCb6NKT7ztJrn7h3aUf3BiCWykVIxwsa3ImhwhtlKoeRZGBzie8C8aqTddvJdjm2FgUB.ed6.9L8IpxEJYt2L9s+Kq.4GkEijwyzN0eVuunZ+Sh5wQR+e0aTOjRQD2+mFLHnACpN1QPGGOQIdgJ9FmiMsiT9DO7OdF+KQveq0+zAT7OY29as9GCn3epT6OieXIBL5EvrLODhlXP50CJRgYvTp4pLARIQW8SS6XGS6leHrnhcq+6.sTMd2+m2Dez1OrpFP7foc02BtiaXVviZb7LlJwTyDXSo3KImQ2OyVgu1wlsKBCDZi9TIEg1LLA.QRJx5+qOxGwTH2OC6L1LN1fOfw0fagOIJ9Gui+kP3O+qUTaWFvve95h9v1elTT77exu82XOKQYBoJEPsP1BKU8e5UZNj.JDKx0vxI9auC1VsM.udaEU+4qGqu+jcCzuFm.uy6sMzPqshVarZr924i6mj1wJFGtlEZnYEem5uie7O+ww50EVA.vKp58dIbm+quIZ..AZb234+IOPTKrRx3YZm5uxdNd00BfPz+GfcvZ1d8QR+e8xCy.f18GfQn4zJxRe9+Rb7O9F+q2g+X.N+6Ka+ADO+m5z9Ky9sFfUhJEWLGEZtZNBg.ZPCRpcrlugy50olqPBG5be3kdhGHxiu.ILru26kvC7d8+R6XBiXRnHWZ+nC7A+6q1Y6J4juOdfexGCzYLZ4IIgmooAYlQDaePp5bCU6dqcb35+qOiIlY3SPj2+2wxCe4V8kCTSiQQrdrcmylxehh+w63ewM+so9WiOCH3O+w8ws+hm+SsZ+k0W1FdU3v2Ag6mFhepIsEAfnn3ISom.BjJgt.zsvEuGCewICS7iUgURVP0QOENUFadViH78+McqpwKR5+SXtGlvvoxY1YzYjdfK8nFoaTpx7nl+w53ewM+cp3OPg+oHs+ltUwy+Iq1eYIGJfVk3R8JljPyXMxTjNhnWtnr0kBHPpHbOHT..NQxtbj.gDW+Oi0TlXpSoxPMDiwebn+usuxTqeeDz+WO+4F+feaUpskM0G.iqDxU7sDeKa6yDD+i2w+RT7mED0DdfD+SVs+hm+SsZ+kcZaMwttS1AdBQ0UgFgIN1dqNfhvxuikiQlIPyUuQr52ae1DGOX1W2xwRtnofgk2fgaY..+niVaFGZOeF1vZVOraCrFoXZW4Jv0rfoiQUvfgaWtPf.ATR+la.GXqe.do0sE6uwQr.b22zrPlnKT0+mWBa5jSDq3d+1XVicDHK2x.tbglp5MvC7xaxDeWxMe8X9SY7nfbFLjkAfe+nCuMiidfuDu26t1v3+O7fkdq2NJKa4PTewW97iC9AuJVO2VKtn4sbbyyrHfdZAu2quZruNMtG4d.Rye030ek0ilBUoo7qB29hmD..5r1OAux51pyoMGO5MaSsfL.j0N1Uw36dGWAp5U1Tnti3.QvyziX13VuokfoLpBvfyJC..32eGn4ScH7YevFv52dzwdpCGCp4Pp5rqBmQ3Y6rNTmYUT0+WaxXLC3B1AD0NGSVvO.soAPg1wZyHS8bIX9mvF+KF4ucSvW6BCD3ext8W77epU6uLqFeX6ennRF3LgjTSDI1DzHSYONhvHlCt7YVIbCf.CpVaFbep3AeleJpHG9azExI2BwzujkgoO+4g23gdPronz3Fyuxkhe5+OKCE6w74c4xkR5Ozhwrt1aCWz7mNdhe9KX4EnEM0EhYMYE+9wfZtUrfYuHThaywYPYlk9wS7puabOL6.ElLD43tPLk4tTLk4dMX+a30wW0oe9XohbwDm9zQEtcp9xgxWsEh0e.yL3hVvkioLd2.vGp4cUEpHmwfKZxUBEy8XR3p+v0i0TiiYAV30rTL8xU3nO4pwqDpzVG8dsoNhStCbTuKCUnV4WvLWIdtrGAd5mYMIdMsDlmom308fXUWaEVtMWtxAENloik8CmNl2zeC7fQk.U5KprxwZynhPUG.Pa.FiyA3b+eXa+eZD2+2z.NRLiInk1Zi+vM.EzRa83aNz9zmY.vDD+i2w+ha9a5MMD86gHQGXv+jb6u34+Tq1eICq.F5grG6jUEqkNTp4iYnjsD0QzUOvm5g9rw4Yr7G4tL8hMusTG1+WueTWK9LNoqBwJev6N57WF4cU3wuGyBq3qkSg8+06Daqp8iS0pgS4vUtSG+r6eoVSCF+9QIWBqvJAPqsz.ZMfOb3cuC..L6U7Kvp3DVo0FqC6+q2I1+gpCspSGWnhq81vxmlyNuC+pEM6pubp7YWT6wuVl52v4zcf0hO4TZb2El9RthPjAyFKrbMAx7g+56r9Pm1pnWqMMj3D3U+i6zzYxq7Ege4q9J3wu2aEWQkEkvxoP9Lc4q.2mIgU5.m5P6G64P0AF1iBm4Jw8NuHm8DHo7GgXDpp9UsP1iCW+em5GG48+IbGqcDQOj.0xBLJeTvDB..I8P.I07RxfOpGmn4e7O9W7wemRuAJ7OY29Kd9O0p8WV6yUsRmffLIJkKz7wVkHBFhoA.kOM5QoPKNg7tJLec+lQG3Se8m.uxmYLe3Id02OV0MTI..Z9DmFQ0tOs42G+2e9khaatEh.sre76W8qhMc.yK9wru4GF20kqngBOkeUXo4E9sn5o9x0hmheYTp7VwO7RJQ+mAZb23+3EeFrUNC+bhW4cf67aOeXQwC8ovKV2ecuXgeOk507pbAXhXSvN83TzUeYnPsezx1w5qIBR9dy1zvfl17KfWtPi1TE3FEO4EhUN4EhUFnCTW06B+s+7Zs7rPhBKYwyBZr2Wc+c7nO1pYzvyDwO6YVElRN.HPC33MGErWalXb8GUNGk4Pk95QW+elrIB6+aj9LytBZwkZLCK0DgvDWSFkGTm0md1Q0OmcoWuC+i9w+hW9aeYgpG2y24epU6OSwe.I+S9s+xZthEkB.qQyvulYlkfxVopL01FJKTNZQ5F1cPK60zK1..1268L30F7ciwbp2GqYyQuEOrkU+fn8CLa7Me1VscKtt027wwjpX0XgE5B.xXvE3AnYm28Hm5yeM7fql2dWxG282egPaG0F3TeJ9wOxqXa9suO7Uv8r2igm5QuYTPTylDGZZyaD0r7JQIt.fqRvUdo4i8sY9Wf6AK9hKS+W6ey+4Hz8y261lFNr027wwd9hq.20JtVLkh4zhkqrPwkOerxxmOt951IV8S8BnpDsCiS13vu58dKtkiZe3oeh2.26xGA1vKulnxFdbp+H+ZRy6nlbp+e3xmv2+mc7Evj9Fyxy3lMFwSYFiTPfwtdhvLlBgndcscEk5wlFTLAv+3e7u3i+NNC0AH7OY296DFnv+Ts1eIBgBBgBvDBhx5goEFI+IwDpbLfjjyM3QExf43bmDt0YXUE4a4Meo35EaU4fvJZXca4fpG4FidBE5bD8UMdUKBq.fxuZbQ4p8iVw6971KrhNN46ie0+ytCUL5Cv9vF2YC5+5BujqzZTFwhvLGppXXApCev6EgVBRePaZ3f2Z1Dd5G6mh+oexig25C1FpqkNrDmbJd539dteEthDra0OMYcmACl7hWl0k7p4MgWHJEVA.L8IASnx.E5gD.k98ZgN2+G1MnMIx6+qk+JoIXReiyEK+AhQnxwD8vDI+i2w+ha9a2PnjAP7OI29Kd9O0p8W1jNcHrR3XHyixUoJp3wAslDZEHEm3j0il.Ts6irvB+uQJmg...f.PRDEDUgOKl42pFT0d1I9pp1K1yANbB5iJmGLs4cIXxkOATzPyECxcFvcFJuXIibXz0QHLYDu0rcaeISQisHcsq3q1MGQd8zl9v2B6+ZqT2.QSFXqaXK3GLykAO.vUwyFKIu2BajorO6qZA51iSy69ugphzDtOqMMBPmGFa7seIrw2F.4MNrjq45wRujJMryHWEhU9ubuXW2+KDxcJUzf5NYq.iWwte7LlEgm8eetnl8uKryu5qvd28dvgCgF7BIzlxB2TZrrq.HpGGg8+4xDv26Nb8+0F6PaYhsLCtvTdsb+7iGwoR5DM+i2w+hW9CtzBCv3ext82JaEO+mL3uLMnwZXorCCXuAvbC.AA6ZnEx5GyquUbishm62OC7reuYoeFOCsDL+KuDL+KeY.H.Z9TGD+k+6eM1XL80.1CVxs9+B2vbKEtCejCINw9q11yOXOFpTngiDoya9D3qNVqnhxShVyxIWO9rScsXQE5F.4g4u3IhM9lZVxx3vkcgZBx0A9jMFM6lkd61zXDMeXrw07LXiqYh3m8u8yvTxUULyblNV9L7fWZ6IlxRUq42fsUw+aLKMsS4JKTxjmOJYxyGK66ADvay3fe0Gfe8pe+XSvMdc1Rgxraz+o5ZLivz+mZy.TTn3UKQ36+ypxWsQTz+E03rJAFkOBzFjTAAUKuAYJuTlxKgnVlzGfJAw+3b7u3k+f490OKkp7cla..+S5s+hm+YtZxu8WRyphkHD8P69CvvIunkfZgD..JQOzzwIHzzleIbmOyZw9OUq1bUWHuBq.K+9+s3mc0SLJS47ws9HOOVNmvJ971LNUc0f8+06F67K2F1+ortbAQCJrfAa7idZKtRKKve2I1ziCu26uW8iKdFWo9xW3YFWgg1eZb6Xi0DcoauWaZh.6CO8O++.mh4K2btEDhkBLpwIvK8PO.dqOe+L6LLC3xSdnh4dy329uc+HpXOU6OBSn1nHr8ekzCCU+eBruObj1+mvEWMHot16RDIHQj.Q8XmhOe4knerV9aDlH4e7N9Whh+743.M9mrZ+EO+mZ09KCIF4dHFRLYQDJs83stcoXNBDlynbUmZpic38.qG+pGY8.YlOl1zlIl7jmDlz3m.JLWCQMlxMbmXo65dv5CmKWWEi65tSrPlubum5q2Hdi07VVbZadl28ie6sTYLW12U00iUptEkGbQiAHhrNAOnvAmUXik67GE7.33Lwi2uYxM8Ya.U+cmNJ0M.xYR3pKGXMG.XQWwT0iyd9aePLoIfdi1zJmXhZqIuU7k08OgkNlv2FDanIrwU+qvFWMP9kLULqJmBlT4SBkM9BMDdN2Jw8b+WEtym48irjTu2N0XVU5WvbOT19uN0+2VU.SHp1RW36+6zbx3yO1sQox0MqB5vl97SoKAw+3c7u3k+1MHJQYz8AD7OY29Kd9W82oHs+xZ2Ae4yHU0NVUcQLaSI1HnULXOiQgMAiNaBU8YuOp5yTFDO+JWNdv6ZIn.W..4fJm43v5WWjsrKkM9Qnebce7ygGdM6x13cQScjwWYtGCCeImwNUTD1T3cTY4sHLsBcEtXAW4jGxENKvxTKcXQZozAbX7m25ov8cIEB.2XVK9JvZNP6XAp1fABTCduOLNc6ZQQaZ9iXbXX3TXemzAFKa+oiEziS9suDLZplcgMVytvFWG.P9XY26ChkNYkkaySIy.iCueTuagH.lTIKanRecmUwqoagOFTpppxij9+Z4mh5mMVCdypj1boS4NnlTQcPlyoccigHU3J61hLAy+Xd7u3j+17FDpZ8+.B9mpz9Kd9GoBs+RJVJrh5dzBkHJJfQODpptAFpvw5efITKcPhCYNNbEWp8JGuoc+V382OyxJDF+nlAJBkMBsYO2A11e1dgU.FGV3DiusIRSacaPe+13oRb62X3Uz+J9wWaH8EK5uW18vP4Y5TrV.txP374hTT0edyPqFNmRmKVx0cY5a45l2o89mkvhnrMM+K8twq7p+m3YezGAqZU2oCNStwgKpD1ZMq5WJ+JWNdpW7kwcLivXMyYt.Cgx.PWdiWcUYFiadWAruooIr1W480quQ.+QrVxhz9yZSRLbw2nKLQOjPHQb+ecUqyDpc+lSGBSXD7WLxmXM9w53ewK+M1Zsr0+X.C+S1s+hm+SwZ+AqfhrRTo0QQiQrpbxtMgMaZXQ+RwGxeFq.O2y8HXkeuUgG75r6Ebdv3FVrn19Sfi2flsojEtrkau2bcI20ORY4PhGz4Vv+8GeJ8eVxh+Y3duxw4PjyGKeU+FrnhcCDvgn.lu5vHObs2hck87wc7X2BRHVdQyuO9zZUM1B2khkq6kVaE+sM3v2XoPfXoMsoS2pgPZdpDe+K0pHKS6luEl1plwm+Emf65OLd16YIn.2Yg4+CeBr7JcRnkwg68QuEF+fSCXqakKstt6E+lW3Uvu8EdNbGWpSsk1ghvxu+mCOxsrRbe+KOns1nhmIMNnydWl2E3gFDXVAspcHIDiPhZeSsvv0+mGQU+eGJOTlPacpC74IW5yxAhZdnEln4ebM9WBh+70ECz3exr82RYY.F+SgZ+M1VyVVCLl7Pm.TlFPlJA6tdBbaBMqEt.jm5JiTw0tJ7bk+oXCabS3.sALxQOUbY+CKFUnsaKPGX+6OxUddCs4CP8UC4MsUhmZUiCqeieBN4Y7gbFyTwhupq.UTXhwFFpZMuJ1yTeDEOXJbgo+seD7al6twG9QaB6s1FAxYnXRSag3xl+zQdZuz0wUD5D389h5vTt7h0K6O2pFG1vF+Dbfy3CicRyCK9ZWjkuORHsXu7u9O3qvR9gyxz4BbpsEw1VBKho1zZ.Nn2EoanuS+68T3gK9cwatoOEcky3wke42.VzzLDOy2g9Da9FDw9p+7vRtmeKlcs6D+s+1eG6n1FQF4LTLoYdE3JmekHGl59p+i+6XKlbdbK.e2qc5pZ.yMl+MdS3Ou4eUj88HJuKBWd4ppVImJvpdwmBe5G99XSe4A.xYjXpy7xvhujJL1F70UcjubPNrMAUOIygbCH6P+ee95BRRRrY.bIKiHt+uSkG8wULRWSoGOrDetiCW9Ei7OtG+KN4uOe9bn9efA+sTz6ia+EO+yF+je6urVDTJaFqAE+9l1ZMTXPhQVE..rwm44wE9BqR+EU4M94iUdOy213dpO+MwZqIxS6s7xuJV3KtJ8YkWv3mOtMaR6lqsNjwXJFd.fbZwp5VNLd56+IMscYyo3JwxtkJwxrK5sVC1eGEnKvDurF66M+uQ0yYUnzvTu3yGfa0h7nJeR.VruGi2LGJ4Y7t82E6eEyxjeg4q9quWHtCmS6XqM8v3WulOEu3Ob9popKT5krL7HWhM0d9pA+te8Zsb5pdyGFuVlONts4Vr94xaLSGK6Vlt8sA.3Te9afG+83pyxKWLH1eGBMgYAMud77aXhFe3CcW.l+0tRL+q01bGqwFd3HzGOgBSKhM+.Pbvo9+d85ExxFFETv.AQlY335OZsbDiCvZw0bSzNWDleIH9G2i+Em7uCucXS8uM5a67T9mra+EO+mZ09KQUKr76BpffpGFDTDjFzHjprav0CA.ET8PJnHHkBVSvI9v9vu5deHrwu17GFNSvWyXaa34rwk3G9z9wefmC6rN61Zs..9P0e7qge5y92zWBlrFl4khnqNLl5s+dBm0FrO7z+7eLdi+5tQyNQl.cfZ9x0h679+E3SOs9mOOX0DJ1Gd768wve+PN3E570.9z+mGC2wO9MzsGhy0RKVhV6sosrXABi4+bBr9unNie5c+XCVbU+QZZGasod29qf+ee8OBM33MA3qwcim+A9EXqN3N82xpeX7Pu9Gg5ra+Dyf.sVG13+wCgGb013eYZ9ivmUqwVcu0iUcT80ddeq6WE1xPy0tM77q5A4zrSngV+4fDivfDk9n5gZwgI9N0+2aWcBYYWPahMABD.tyvcD2+OHU8OvDxL1hSi2vecSkQ07VKj83DM+i2w+hW92od8Ozq+yHyLGvv+jc6u34+Tq1eRamsCakpf+aO.OBmmpS63uyJ+N1d+VPdKE+lmbYHG.38PqE24StdGhnGLwYbQXzEjK7jFfWucfSW2APUGHN2kJ.vyHlHtnxFExcvYAzSGnkFNF1w12WupGWsnRlJJe7CGY4IK.umE0WesXO6N58xqdFwDwbmZEXnoA306YQ80c.r0DPcReChk1TOXZW5hvLKqDjSlx.vOZs45w9+xODaIJ9fEl+HlHl0LqDEWzvPNoICziezbK0f8V0Nhn5uhJehXv9pG6qFaxyH7YZ9m653rmFGnpcgSDCe+h9CuweP4fvoRV9qyAs91+++FuNxZPdvfG7E..fpqtZb0W00fRFSIQT++3M+INLiK6U4MCRv4u0jOxF+KwU+OX.PP0UWMVxhuZL1wNtAD7OY29Kd9O0p8W1vYvPfhbLZ+lBkOrRNkfRLwQI9fM9g3diO3E6a6aI11UJgKkO49vVNYuQJ6LNQM6Bmnl3Oc7dx8gM0GW1SbHVZS8hp175QUaN9x4lN49vFWWrWuchCrunRyJ1gD4ycRZc4HpSKgs+MQMTOfXzc2g9+c0UmHmAarqqB32OxLiLfTj1+2wqSLGZiNqYGrjnVdIrkWV9X6.jwO+i6w+hS9aT+qb9.98COYlohKCa..+MNVIN80s+hm+SsZ+k0hf00LhSBKKUHT0zmkP8FBnHf.BDwfcFQrSNJLy3wo9+c0UWlVC+d5oG00vO55+aM64mAm1fUzXJ9J7flv4ehZ7uXk+Vp+82CxLCOCX3ext8W77epU6uLzKfJwxDeYIrEIh3pPbpDFoHCOw82wGADHkBoROSS3BoTvZTdN0+uKeVegYFYlILO6La.2HND0yYZHkPT.U86kpg1DetwqCmQEFq72xOh1w+hS9ao9umdPFYlw.F9mra+EO+y8ijb6uriE.tLzR8iYAzbThnHCdvxVw7ScFbW.AhUjoGfN8hj2yzQ3Lz3G.i+XJEMe1VfKWtzGvNPf.fFjB2o6F.zHp+uSqAtwrAoFE6na.FtIEYN8RD7OQL9W7v+latIaq+yHc2CH3ext8W77epW6urQNvbSZ2.iJlrJwCADhwMXq.XQfFV9Oe0WA9B3FtY74EGdq6Hr2m.BjJhkbWOIVd4tShOSGoyPieDFXo+ecG+XH6ryV+VZqs1vvF9vgjDAQc++vMfqVZwphY6FL0wonEYyPKZ3eBc7uXf+0ch5rs9mn4BwOOm+I61ewy+ods+xP6geJUwm55DA3k.R+.lLHlf4A18dnMhWdy8W1cKBHfYTb9ptRtjzyz5ervjfxLbzs4MphO1Vq+sVe8Pz++nGsV3wigS2o81aCkL5RzyIyggAb4mRYKD9YBNUVGtozYYBZI.9mPG+KF3u80+i0bcw4w7OY29Kd9Gobs+xZeKiHDIPCxX0uTJ.jLtA8iY85egBrr0YTcs0gLbA32WK3.aci3s1b+0c5h.B.b38rMTvXKLo8Ls1mgcn1e2z3ILGq0WmFTa.Cq8+O5wNJFQQFe4q6ryNwnGUIHxFCfaDNtOw8JSjhvLgJBHTtwLBY4k.ZPiYwY7sgkneuwK+SLi+E672t5+QU7n048467OY29Kd9O0q8Wlvj+lWAGh4PdU5vCNIxThd3k95wehGNrwQ.A5ufM8luDrwMy0GhHaFYD0Ya4T++N6pKzVasoOCSJkh1ZsMTTQEAyiBpcyv19+FSXS6aKaDNCO9jW8ZDl3SLEetv3j+Ipw+hU92YWcZa8+HKtXy0EmmxeKIeeb6u34+Ty1eYixnYByIejt5aXqvrrlTrq4U3Uth.BHPhFDs.EuDYjO.g4vibjCgryIa8Yv0oWuH6bx1PE4QX+eVU7RLEe9Py2u0zGbgly.KaKy3j+Ipw+hU9ejZNLxNmrglexxqV8elYNff+I61ewy+ols+N9wOTKwY2G1lxPs6wADZKDV.ADn2.gr+p4HZNjq++m7oaACI+gnO934Z8bXziZLQc++H0uNn7cKAP2FbBS74mAIgKLd4ehZ7uXk+exmtEje9CQO8rT+edN+S1s+hm+SMa+k.kZ9lID.sLRMT4XnGp7GgIjXNMnp625PPHADPfdAn0eV6X8SS0CopwQKju++Qq6Xns1aC4kWdfBkYY0TSMgoV4Ti59+ZQGLgJ+fY.Sh5JuqFZa7sPyvvm3f+Ixw+hE9ericTzV6sg7yKO8n2TSMgocgSa.A+S1s+hm+Sca+k03DQkeFQl.EC2Q8LAUk1IH6MXjpZ2qd5oR1KZpyNDU6BHf.IVDYyXxpJjM5CukO4iQAETf94at4lQ1CJakYXFk8+0mgTP0xSPsYTYjDF4uYGKkIitKboO3FfKN3uxuSLi+EK7ms9GL0+ip3QaTdOOl+FbfiNgJ8Sf7W77epa6uryFwCGByZf4nQAEGHyLChxJ2GFwH6FYmsx1Yps1jvIOd53aNfazUmQpEKKf.oNn284Z09u78WALlUCf9.IlT4qDAM1XCntieLbgUdg5ws9FpGK9JuJkzNZ6+aLBlx8qmul9owforyfhIjn9e5LfXbN8xC68Gi7OgO9WTx+FarAT2IpyZ8+htpAD7OY29Kd9O0t8WlPYj3gRMKwCy8wCKRHoduDVB6D4i.L5wzMl4b5.okl4yeAWPPbAWPWnzIzE9xuHKbzZSOlyCADnuF81OWaz+mpOqEsyGt9yz.Av59SuKF1vFFjjTDZps1ZCzfTLwxmno6Mp6+yU.B2Zba+L.oNV9svmXf+8pi+EA7OPHq+qPYP8Hi98K4ext8W77epe6uLkQpKVwKXWCKaq.HDDjMC3RCd0UEMXzioaL2KtCPH.6YOdwV931Pc00M..Jt3zwkrvrwjmrGL2KtC..gPKBzu.8EOWSYlwDkYFKZGSCQex+xl9P30qWTVYkoetFZnAL+4cwl5WCD48+0iO+.ZDi0IWOcYhOadYa4meFkZGGG7u2X7ung+eXHp+gjz487OY29Kd9m43Tz1ecWyuEIl3j3gSCMvhJbrSlL1ZfHDYjYPLy4nLn9e5OcV7w+81Lc8ZpoaTSMMgEtvtw09OdAXlyoCTe8xhkGRfTZzW+bcDMCHFr28uOrqcWEl3Dmj981xYaAc1YmXZSc5VFGHp6+ay.prC3ZYFdw4LNiV92qO9WX3e3p+Oem+I61ewy+8OZ+kHpYgDH5gRPwqyoEZ6eDhQHQ4aLfdHnPhX96XPjhITtOjVZJy.kePcV72+6sgu9q8hzRS4dDPfTYzm8bMkBPoJ9iR0PInL.fVnR+TnG1PC0i+zFVGF+3FORSVFD.3ymObzZOJ9N232AtSKsXt+uDgnbLkpGRTGnUODPM9vH9Lmy1+X4f5.e5CfFk7u2b7uHg+gr9+lVNbmd5mWy+jc6u34+9Os+5KITTulR1IwlCRuEMXDiTQE4a4icdPcM7w+81vjmrGLhQ1M9ppxLtyaADn2B80OWyqBXm5eu+CrOr9+z5PQirHjUVYAJ.BFLHNzgODtjErPT7nFsx56Gm8+sLCNPfhuWfYFWfaFWlhOTTAsdVQMEZ43Hj+NN9VBd7Om3+92+9v52fQ8OfQ8+BWvBwHGYw5797Q9mra+EO+2+p8WV6TRD.JnFFULQU4NDiaP+bJLRovRzxPy4.EFjMZf1tlPas8CEzhi18Hf.opnu54ZCqzGZcpUNOwbXffAvG9Q+ErqcuKTZokp+xRBT7CHirnQh4O24E28+MbDTJmkvldvb5ojFFCfwpxY9uUJZC14rilJz7WarNZu73eNweZvf3u7Qefk5e.kugPEUzHw7l27YVBfyu3ext8W77e+z1+NaqSiTjo.vKQEOzJaZYncRDwdc9z210vxz8qP1cV0NwWrsOGisjwB.fiTyQvrm0bvLl9L3Zfhrzi3TINEk+Q9CnB92eh+6XmaGew19BSOWOmYMGL8ocQ857uwyzHV2e5cQGczAF6XGKjkk040oN8oP6s0N9g29OBtc6Vz92Kv+FOSiXcq+cQGd6.isDq0+s0V63Nu86DokdZmWx+Xo7Jd9Wz9S.Ax5JYhplMTlafBFBZsHSXJRD0bSWoJbRHokVTGRehdpZPPBEn81aGoIarGPSSNMzQ6sqjWLkWixtCkWNI3TpuLJOop7WKA0NlvTdE7u+K+s6451auci7qWf+G8nGEa4S9XT2wOFF1vFlocCQvfAwQO1QQO83Ge+u6Jf6zcKZ+Sv7+XG6X3iYq+K0Z8u+d7iU7cWAR2saSCve9.+S1s+hm+MRu9qs+xZU.7RvENItzhIArEHXTA.y+HrqIF3jXiRUSO1DjMoiNI.gZ5A87i.PCpWgkpyeBg.ZvfNd+B92+h+8zSOnqt5xTYlRMtmDE+6pqNwgOxgwV9zsf1ZuMTPAEfKrxKT2OS.nXfgG5vGBibDiD2v08sP5omtQARz9GW7uS05+O4y9DzVasFx5+hFwHwxTq+oACddA+0KOIo1ewy+FkkyGZ+kCBiaHHnltA1Pnk3LYHXqv3ttNYoFDxTn5+Yhelpw0ROiqoQJszf0HjrTAymlrI.r1.k5xehAWIJ68c8xqf+or7Ofe+vamchN81AZui1wYO64PyszLZrwFvwO4IPGczN73wCS4jZt7Fi7u4y1BpqtigZOZs3nGqVzVasgryNaLj7GBFyXFio5ZBT15l0V6QwktfEh4Lm4IZ+iS9qW+Was3n0UKZq01P14nV+O5QGQ0+z9w7OY29Kd9+761eGsgkvQPdXQBIy2tUI9rjebDTMtadK+cbvC9Mn3hKF..0UWcXBkMArvErPS4.e9chSbbblybFzTKMg1aqczgWunyN8ht6taDHP.32ueDHX.DHfxefpzHn+hCJU+uXw3gEneJnrGZ7LO+rYTlA.Q+YFJkp+LTPZPPoT3xkK3xkKjVZogzSOcjQFY.2tcCOd7fzRKMDLXP3xkK.nrbAd85EdxzSXKhAoAQv.AUBCFDABDPOzkKWHqrxBYmc1XPCZPHiLxv1me6niNP80WOZu81wvJXXHyLE6xtHE9CD.8zc2ve.+nmd5A8zie32eOvue+PRRBYOnrQVCJKLnAMHjYlYZa8e6s2NZngFPGczApbxUhK3Bt.SWOriexgvE+nM8BW5yid67i8984qazg21Qmc1E5rSunyN6Dc0UWnKecAWtbgryNa3ISOHmbxAd73w15+1ZqMzPCMfN6rS7ctouCF0nFcJ46+LtehdYvtbHta+SQe+OO+kMj.iSDHvDaD9JLPHlrZXh5kcZImrtsnzJr7ouUzYWcg09GWKN5wNJZui1QO8ziZQ2rPFRRRvkKWPRRR+OWtboHol50kkk0UAn14MpSIBgUF.AVgS4eNPKTRRR+4Bsey+mlfJgCZpktiN5.m6bmCCYHCwjppcBDBAxxx54iKWtL8a63kFN24NGN8oOM74yG73wCxO+7QPZPzg2NBa9JfBzp+S2c5gs9OPf.l984N24P8mtd3qaeH6AkMF5PFJpug5Q8MTeeIE5WCswscI6BdxRQvDYYY8+BEZt4lQ8MTOnAo3hm+BvTuvoprDboru+ipeYyRDPTOmyBvvFFNi3M088+l4uLgHYTPYjvgGT8BsAEXCITnTjnLwmxWgAlJL6jXm4kD5wWA95tacslbzicT8YplWd4gzSOc31sajVZooO3gPPCARkQvfAQGczANyYNCZs0VwXFyXrLK6DAnTJ5ryNQas0FZpolfjjDJrvBwEbAWfnORe.Xq+OyYNCjkkQwipXjed4Kp+6C.kRgWudw4Z8bnolZBYOnrwUckWEpnhIo7tEGlgukzAIq2+osDLpmi882TlRAQ4S2PndeNqAzFIwOUj+xl1lTfwnX3kHhISfsmQS5K6ILOzhqiRrwTjas0VwwOwwwfG7fwnG8ngGOdBqjzBHPxDTJE986W+ut6ta8+zTgcFYjAxM2bwnF0nhHMxDIHPf.niN5vzeokVZXPCZPXTiZTH6ryNgjOBXOXq+au81QGczAbmtajc1YiwO9wiAmyfS1EwyqQf.APas0FZq81zETL6ryFidTiAK5xtRLJN6HB8Cd+mxuLKxf0W3qI8hFeT4f8qviMwueB+81dWzHo.Yk.gVESQ6ZtYGgnfh0t12Fe0d1EJqrxPVYkEBFTwYZENUmqYaJ7qwOkRQvfA0W5HsiALq5b1yIlIz.Gv+r.6yDACFzzyNZO+v9rk1yZACFzwkjLszRCokVZw7yUACFTWPHc6wR84cJkhzSOc8k5L8zSOhVlIAhbvV+GLPP3OfeSi231saEaVxshMKIp+SrfBJBFHHBDLfd8eO8nXOQTZPLrgMbTxXJAiYziAEUzHUrinv99pTy2+E4ou05nnq71+f+5KIj8FUiypnANbrYU9XnBI96mWBKq4ux428W+UH2byU2SDFHP.HIIAe97g1auc3ymOzUWcAe97gd5oG8ANrydTLUgPLJGDMOBHQ8L1FJv.MXm.E713BqsRA.S13hSfRon6tCuGuMTkKIIWHyLSSUPHW5BFknzTi.NCIBAokVZPNszfrKYUAPkgrrhfn.1Mew36EBgaHd6meZnmAanxedXs7GZzaxeWtjQlYlAxLiLg6LTByf42DBw16W4qoiV5KwbtT22+YngA9bz7urVeKollR5w37A9q6Z9A2hNwaDu7pnI7Rnwiv8.p14TKNTC0Youu3AvgO7gUbvVZFMqKYLnryFibjEigOrBQgCuPL1wNVjUVCx7RxwU.snPKJLEe63e3K+LoGy4Lp8hbIbsrjhVJ+gQB1vd+B9K3uf+B9e9J+op2Ok49oL2upQepUBSQe+mykey72xRFcdJ+kAyuAkICU21lFayHpdhZT7Mb7L5oAy8atG.0nRQ89go627ZfoUd3ga2tgWudw+6G8I3Hr0NDJVPs50opWmZe4MUk+FkG0qQ03WP8xf8kGA+E7WveA+E7Wv+ye3utQ2xCqRvYtPEVIrrjiDnuWmr490RU6xeV6HH8zSGtjboW4YoR2QPMEpURrm8oV7247SveU64Ut...H.jDQAQUA+E7WveA+E7efA+kMrkCyYHE.Rf3HgjTWiLIl0.Sho.HomF1mdFUDFg7p3i.ILnrFD5ryN08mAc1YmpK2i1ZvoRH0snEqq7ETXxVUfkz2nIKUk+vl6vN9H3uf+B9K3uf+B9e9L+Ic1tOpAgIlHL6NjwdIhLfEIrTOyu7odZGnr83gmUoPVhfk8ZuC5IPvPF2zbIg0daeK3OHEO91pNpxGAD37Q7POvOS8Hy8HY6+5ymO7G+iuCV25WG1YU6.m9zmVe22If.BH.OxxSVnzxJCW5BuT789deeT9DJ2z0c58+5i+XQ9BXxFYrnwGtSnEeYsbvxte.DEs3Xibc1WDMKwFkQ5tnAM2U2n.OtQoCMOruSelPF2RGZd52i.BH.LbDT5yuw7LTd629swp9m+4n95EdVUADPfHCc3sCrqcUE10tpBO+K7b3FW1Mhm9e6YvPGZApwv92+qaBKp6DWhDq7EgXImTuFkXnAHP.jHp+fnoxE0+wNiLJnfRgQH6wNb8P3z7BI9lVTbQ3WWkkF13d8pwQ6dDPfA5vw9qAChex89SvO3V+mDBqHf.BDW3sW6aiYNmYfp10NC46+ID0+.wHzV4KXBopF3qZnxwJgR52.InQHIHHDpdHgPAQhIThpj4ZgD.hDSnDTjdJF7WRa6zs.eABh4VRQ5BjXGt9JKCyojhfu.AwVOcKwVst.BbdFz5uBlPPn399ece3285uVxt3If.BbdBZrwFwUeMKAG7feiyu+Wc7GJIndnhbEPOjnJIhVHjLjNQShEh5wxRZ1nBmVQHp+P2FV3VCJEwdHlsRG1EgR0nehVzVOAvFNR83aM9giactWHpX3CAqa2UiparY.nrLPWekkh4TRQfRoXCGodzdOABSpJf.CP.UaocgpQ2A7V+g2B+tUaVXEBHXj4MdTTtiACJiK.tjDNbNADP.qfRona+cgyz1oQMMtezQ2spesVaqU7899eW74e5WfzROMqu+WU9AMCxUhwlVjBgQBqert7HJwUNHiQvDjwHXBBEIdBBiDLHBxXWJTiQE0R.Xj.TPQrXCK..6oo1..v0N1gg4VRQXtkTjk33KPPrgiTudbEP.A.qUuAP.5pqtv+7C8flhR5tx.yqh+Ajimb6aKaBHf.8KQFHCjSNW.JYDkgu9neIpogCnes8ef8iWa0uFtyezOxx6+Y2jN1cryaKZyxSDjpH6grIOYGy9j1hQvvuKgn.l8LdTUszvc8XD6oo1Pss5EyZ34hIjaVHuLT71sM2U23aZoCr0S2hPyJBH.G3G.3cdm0hFZnA8qS.AW7jVLFbV4kbJfBHf.8igDl53lK74uKbxlqU+ru3K8avO5G9ir99esepdrtQzpJLCwIAbzLZEtcsrrtHIZpuwAYLjTs3W8kPhXrpP.1X0uwlxULg15I.1TcmAaptPuagDP.AT.umrbcqeclt9XGdEH2bFZeboR.AD37ILswOObpscTcALps1Zwd22dwTlzT.fw6+0WgGaLoDBiIkXwutXYWBoDWYcGOiMaiHdGIiI4Ynf0y+BdWuqlMwrics0DUcj.BHPX.ueSZG6bGlt9XGY4HszkSFEMADPfySPZomCJH2hP8sbb8ysycrCLkIMY.XmMwpIzhxu4kmfppQEy9oEJm.O.xAY9VDDjw29GTUhHmrwE6rYEvnRGZBPCKBHf.QGL5OqX+Ym9zm1z0yevCEtjhgsum.BHf.LH2ry2j.Km7Tmxx6+YkCvrLAZxJnoJF0i0T3g5wTFEp.PfLwXMcLqhFhpJZT2axJV0KumvkYFcbNJF13Jf.Bz2.CqvWwIKw2GLszR2taS.ADPfnBxxoY52986WWpDs2+KwnPCVW2u0krwrUypngEhgBRTOVVyyyQoTPjLDxvhU7JoEGnedk7iQENfSENhIxIf.8oPeEZkr2wMJVNHADPfDAb4h+E7LxGn99eVaVQaYe.rrqms5rY4VAGMMvH6z1Nxl8YDX+ZKxmCbe8qUSOADPf9Tvz8zzVbVEtbI72JBHf.wOH1nQBpCGa4qub391BoZyJrZHlBJjINjCJtEWFMtXmQwDjZRkMrRrnc+BHf.8cvXWERMsigzfjkYEIf.BHPzCsUmwz4z2UxbxO.0s0rtaWf.JMnYAXfYyHgZR+IJB7H6jVP3sQEKFYK2RHYwy2BhvvaEPf9ZvNABa5+kQlt6SKNBHf.meBYYqZqkZ48+L1jB3WBHBiPIDFOHkgeWwrm1WxPfE9U.JXP0cFj1WcdtssLAJ6fHmjPhWZIADPfdeXzeEfFz50EZXY.FxsT7C9oWCFe9xnw89w3e+k2F7krKSBbdArpgEluNypu+2ztNFF65X.60fBq7DvzJ7..PgrS6BHIUi1SRxHw4MjO1k7g+aAfX4fDPf9dX74a2dWKPZoml0SJv4sH+4MGLoQjM..F4zuDL2gVE9zykjKTBbdAryd33e+utb.TCYDTufEG8loqyuqgjThirSVwqEirkaeRyKQjwxEYXyKIBucq.BHPjC19i1MoAqV1u.mOCItAgkbIAgcWKPh.18sBTezG6LZVlistmdrwjSXMJW03KqIfAgRLYndT0O1PTF8JaZGEw8sAf+aGfSpjV.ADn2Czfrc5rtjrhkDZfEN6muErqolMJqfzQ869yvWztDDeXtEHQ.qKIDEzfLJ.IHLz2gc6RHVyFg6aGDT2TO5JnQMsz+VBoIGigebP0nakLttg9SryFa4jPh4Caj.BHPeDzFDwgs0rXIgFfAZSXCu7Zz+on8WfDErpsVBHp1PB+GyPppE2Z3p94b7rvrejyoONhxlsZWVaTgSoM79cE0XwtKosdFgQ21qfLW.9EO52F46Bn9s+egG+MSw+dM0eq71eF7qQLGDKIj.BHPh.1oPBd+lBabstqeLuKiolD2f2Mpn90ZlxL.WnuAy1khUMtXuigQfdAjatXX4lC7..2iZXI6RS3Q+sxa+XXpOmMc+DKIj.BHPh.15GVbRfDaTnQnbsrV2Fzpe7CMsFSDFC0yrQ5ZSAfKq4soEHzvRuF5Bvu5gARpEjHD82Ju8igY+hj0qKKKbM+oLH2wfEu3RgK+.xccRrwMrWziMQySIUhEMaEA8ad+aGexW0hsIWIW57wTFthe1olO4iwdNte.jMl60OGLzL.Zs1cgM+EMZ5dRajSBW4EOBHi1vNemu.GuafgLoJwrlQYn3gkER2cZvE.B3qKzb8mD66yqBUcP6yeKk6QNdL2ENQTRQCACxshfxABzCZ+zmDe8V2E9x81XXRAARkgjMeDUcxy4yZpJ.gWiK7h2ns3NxFeKhnlB4g0O2ylWBIK6ZH1cXj.IVzY2FG6uijW4HRQ+sx64Cvg4J3xFm8j.IIjegXxkOV0eLTb3+5AvA51Zzl5UNCT5HTs8jQ1C9p8tE30RrFBl8BlLJRs4U9H6.66zsCj63vLl5XQ5.HPVMhsr8lMcWCZTkfJJuH.zENcgmDS9ZtLLoBxvRp6xSVX3kTJFdIkhKtoZv59caBmvlxpBx.yd4WKl63u.qoiKWHuQMVbIiZrXNK7PXsuxlQ8NkLBjRC6DXwx6+095KyIufkuUg71rhEEjnLCLYIIGhfc6SZ08BsRFXNDD0ODz76ZHARLnjq.26RmJPO9AxrPji5o8T90h68NlLfL.RSFn4cgWcMaxx.Z4W9UfkcMK.ULpQfA6VYV1982EN2oNL9h+1FwZ+r8YIKKZdKG27bKB8zIPZo0B1zqrZTUm1W7VvMd2X1EIC.Yz791HV8gJLtJuBDafu+LODBrjBgieXTSmUhRxD.HaL9JFLpdusyEoQXHrB.vfFMlvP9Lr6yxGswigq2z1L1yt6TosNXPzC.RG.8DHnk1eWAzz4YFXA2xRLcsNZtQzvYZEAROKT3HFNxR8C8c54WBto6+agO3kWGNnk4ejAV3s9sQkEvjOA7h5qqdbVu.WvvKDCKOEAhRufwia99SG+gWXSngPWSIPJHraIgr79e0eFd+5F071+QRIR5ethTOVNXPCaTIHy2FHppmtkx34LQn1lRAUE3IHiPJB4URXnnJlKl9jK0lqjGl9Lyy3mAxDEtlMgCqeh7wxu+GDKo7BrbmtbkEJXLUhkdKUhEeU6DO+i7BfUrkVZ2ClX4UBsgdl3CzCt0GaMVRm7m28haawSW+26u52MNJuBDOHnosUnMaqY6FjQfjDNGNPssgRpP0wtMwQBo8+MlhQlSbBXHlNSFn7oNb70erY8RLpoLB89oce7ZQcRDHAXVI2Dqs+18Rmta7v3Cdmsfiw4f4J3hlG9GuhxPF..txCKdkyGm3+3y.6bXF0UtDFgUBf59hMiM9w0YZotxbrUha3FlNx0E.xbTXIW2XwZ9S0XobHPpMr0nacvqJPU+OVad0hmxm2uqv3V3zNVhPT0RBSn9C1pgRRJIqVHA.DUMpPHT0+.SnZbEiMlvPWdaCA.Pf.AP.NCAQ4bJmOPqsftzuR93NdrmxrvJAZE0cncicV0tQcMZL8H2ENcrpW3AwDYRWu6d03I1P05+1UwKBO9MOUyYdlK.OvsXHrRyU8l3W8dGNFKuBDufHo9m5w7Pq+r3uTi+NwtOttcckQwiF4yc8xm5vszFNrJFGbaJdYhwOViIAbx8Uiozf4oCqkAtwn63HeI9c+meBNdaVi6Yp5ywq+e8UF8WGbY3xmZ1FwYPkhENMskAJ.N3e9swF9jii.boiuZ2CdqU+k5oSNULULN2I+1BweQ2e7ueW6c+ru+WOtvr7Cl0nhlhRLjefWdDsiY1Vy7F8B+ZLEFaXgXbNizyReMAhQzzleAbqaV8G4sT7aexkAO.v2gVKtimb81dOy9VePL+BMlsS0+0WGO6aZd8uyeFKGO3ssDTfK.3oBb620Ufe5KuI8qe3083Xsi+2fkUtxh5T7keWXEUcGXMGP45q3AVAJTKxstS7zu76GykWAR.faa.xC6bm1Bj7PvSVCZn6JPgoCfzGJJqHWX6mV6pEhILRkkOomSuOri1FElSoCBXviDkmmKrOMMf3YDnnAqcOmCG9fcZzNytqvHRVZ+cwNHc2mD+k08Mg9YjF2C938NF7OLIkLbLyaZXP6UQKKCeFSPeoeas5OCa9f83bZ092fsVyjvBKwC.FLlbk4gisKw2Lf9SPhaFQJuymxbr4MA.qmz2ocUrouEgrWW8XYS65mP9wJzFiZgYqHDcaZIAhWD1ccSdWEV9bKPOV672+.3E1bSVhVSa+svCbxdvu8QWJ7.f7l1UgEj4lvVXzy65eleEJ6Y9kXJ4..3FK599EXG+neA7ci+Brnh095+1Ldqm3EvIh0xq.IT3TeYhMFJm.ISbVbvS3EEVhG.jFF8DFF1QCJ6dlLlvXQ9pw5LGpZrmyjNlSoiG.dPYULDr+soX.sCZbknKnPfFOANR.ICsqYREJDqs+LW9T6Xm3LRRgcqRbzO6fniIMSjE.P5oCY06I+glsdb53L8fbKbHHCXz22.t.76CAZyG.7nbpzrorIPpMraIgb33vIfBu.M7tUEsyISLrpEXR.Ddq5kpjpFFsKQ260oWfHVkHRfjCl1huXnoj3l+5eusBqniStVr9CboX4kmC.J.K7xFG1x6wZUIm.O8S7l34dxaVIMcUBtum44.xwPMz64+4owFaFBjjAg4iYpvna6efidfF.JYL..H+RFMb+4MC+.XbSZDpwvKp4fcAWcdbzDFOxG.ET9Xg6cdN3G.idBCUOsZ7fG0barKV+xCwpQ2pKPSOn9i2Qj87Q2mFM0EPVY.fzyCiLaWn5NARysQTJbtWNto4FQzG..CYzCGt9JwNHr+DLubi.fP.ALd5Vv4oaAqmtURcLJyiW4zl9Q6mxNISDuU8xmBTJU088anaESV4Kwb5IPeKJdDFBSbtSzNFW4SD4.XymV9zA70F5tkN.zlmlcdu6lee73u93vydKyB..tYDVo4u9MwS+gNoaEA5Sg9GmTiiYgkAYDHoif0dTzLFixjAxc3nH2DTWOCAkpo8xVOENhOBjjZ.G4j9P9ivMPtEiwl0tvg5LWL5goIoPm3PU2l41XI1oMxaSKrJfwO5rCBhLkbjAxTemO6BYjNAR9biKXPtC0MEZDHn3Yy9YfeBQ189eicQL3VfFp9NAxt3a0wwo7rpIOcqIOwu5NBxvpeMunOV1UQNXSKBjbPZLtRgRV7cgGYwQ98VT4SBXcV22NM8YuDdiYNIrxImEyYqCO8K79wdAUfDJbxJ80f3kBohnAbjS4C4Una.jCFWwx3D9GKzzaRiG5nHnjxbWqY+MfYNhhAPlnzIjENRMEggqtciQqGGGyGmPGrGa2tDR+mYhBKNCT8grNkFqvkxZ65B.8zJZnCBjj5FM1RmnrbxD..GdSuO9zZ6FYDge5h72oOwyl8yfc1npi1zJ+tNFvz3S7NRNscPTPCG2hhFVzdHwhFSz74J1uhQVJv79kEBgKxBzGh7wvGbVgOZNA+N4QnlJVPo7o6HvMdo4G5kbRf9LXZFJ1z8SrjPoln1C0HlQgiD..CYbiBk5R6SXgObrpOqd6VO0VGNGJFCF.CYbiEiNsBz2NyMejSBprKXpElwnaIDIqKIDyRFUX4iAtp8Pgsr5drkggpmL8fdTySZOFuMZXiNW3p1Sfdry08ZG3K2BjxC6r4H92+anEFZXjIfZZUYLuShzOAjCxYTKFW2dqz0jmoi005ZYMqX1D0BzGilvQpuULqbUVhmc96eL7Ba8rH+Lir6tylsS3CO3Ver6BkXQqutvz+dOLV5A+oX8mLdJyBjPf1LTfC1vhXWBkRB+G833bKXjXv.XPidJX5Rpcz7VONVmtfQyVin1F8iKbnxvUAkh4jq1KM7gidnyZs80kY0svecIlmQbWzjwbFywvWVWnLM9Lwrl6H0+k2SbBzkKEgMN8QZDX7JSnYPiepXh65z3a38CdLHmILMLqQ1N1xlp1lkpVfTcXmFwngwnY0.uFXr0jSX20PpwWl3PBPoTHwjgJB+vHwi1wTGjHBPnfkjH5tSCayeLSbL.adSnIG7RsQBl8JdDrvB0jV4T309WeKrvG5mhRcC.jGV1pdPr268WIb.bIav0ejGBMrjphyfSzreL37jARyMz5o0Rs0A+bZe330bFbgCc3.PFt0VxEuMf55xEbw+ohxEiMrDRitE.PBi6J9GPOadKXOG2tAKxDS4pV.Fk9xM2A9pund8zj1v9wAZdTn77j.faLsq6RPWa3SwwswVZ8L5ofqbtiBoAfa3Fu.7gu6NAuy6UfTaXqFVbXaBY22NHoP7wQzp7FJmSVa+uoZDuF4Aw3b1WZgsVwKiM0H7CKIQ74a6PXkSSw.YyaZKCKaDaBqMDZ.YbW88haoh5wy8LuE30uhm4c23GdI5daErye+uAa4jm.a4E+H7J2+hTFb0SE3m8urbbmOwakv4h.QAryaww.gcBj5hiWayXh4w5Qp8iSbjyZoMqqZOIZeVCGCBJNebI.zZcm.8HQfkVe16kDJitUCoixuzq.i9LmDG7.GC02jWDvUFXnitHTd4iFChwlTZ7q1INYPValIH16V1KF80MEjI.PZ4h4dCWEZ7PGAUenShy4KHx7BFJJYRkhQOD1uWQAge6J6BjRCKuemXr0zs9sCR455xWHotigzd.jyjSrp.En90ZFTGtgP+0Tj2wqXqeXQngkdc3R1ism261ec72W5EgEVnK.jEV5C833r+xGFaxFgVJ5RuarpaX5vM.d1+shvS9yeFCWzelWAdzaYVFqSdUuAdgMqtifNvZvy+AiCqZwk...OiYI3wu4CfG9M2UTWdEHAgvzoS3qKRcQ6G8TnyoW.zW4VeMfi2tjUYPCVOpqkfnhbkTeIuebhZaw911zXEDvpuNwv072MNdMmCinjgBI.j4PFAtvKdDvIT+WuM7o6ucq4YmGG+kOJcrnEMAE+zBjwPGeYXniuLaSmdZ4XXSevdQmQf+eQfTKXYImoTSeNPnlzvRzYDt190cNH03q0r0afZJj2wtDoB3HPu.xP4aGH.f6w7OfG7FaD+e1wovXp7hwBJ2Od0mb03DvKV8+96ho8nKSYyJ6tXrxG8UvB9xsfM8weFNRqcgBFyEgKYQWIldw4vj39gg+lrHbuO5Jg9b9Zcm3oY7Bt..66s+EX8i6kwRUW65hu7eBt089iwp2Mi+zMhJuBjHf00D1LDKITJLBbFb7yFDkdAJBAb1icR3yAiQ8jGqYTQtpekg70LNYa1rbP..ABftAfanryK3a+Y03RC6pJriCNLLqYOAT3EX8K1L.PmmsAr+suGT2YC37yRm8n3i9iMiIN6IgwMhbrUyIA6wKN9AN.p5aNivfa6mB6M5V6UvQT6XY420xpxdn+HNu.G7RjvqhG9bzh.NbGKPBDm7SQUMtLL+gB.3BUr3UZrsk8UMzGp4jqGq523AOw8rDUmHmaTxLWDtsYtHaSVemZa3QejWRW3gkbu+LL8b0tZqXsOi8dx109juHp3EVEJ0iR4Yg2yifpW0Chsn4H4hzxq.wMX+5mZGjDShHEFAwA1zlvAXNiSsWdOTU3OwtgdHNrjJAa.adsenioG6RBkdFDH0dCX6apA.2dvPxaPHiLRCoAft5pcb1FNG5LPnKWF4a63.e9VwAPZHmBFLxIK2HMW.8zSOnilaAszVOQV5HPJKrqkyw2+yIwRztBNZhhHqedaD3vrUynNXXDpgEyVzh.IVzDdkW7MvndnUhh420NA7a5iIn2c+V3m9S1Mt06Zk3hKuPamIS.eMiuZyuCdg2dKFmrjkiaXxFNGt8+Ge9PrKf1Gd7me8327PKU00yUH91q3pvVz8OKQd4Uf3CgaJBRhkDR.FvJvBkHYXOJ8zEZtd9dlRQnikiEAP6moYz9Y3RIwyg86A+JnnYmJF+xYEdvKuAgn56UbxutotCjkkbRBGdDNc5vsqgrFAARn3jaBO7O9ywDmwEgQWPtvSZ.mswigcU0trXzrny8gU+LOHVMxGSbFSTO9d81AN8g1EppFa1Fy07V3Nt8nv.ZqYs3dt80lXJuBDyfu+LObIKdQg.FfcIgHxR1urRBHfMvhSHDvw2+q4BVbPdF8cAjtBPXOmZ5R.frleSARpR6DBGEmoBW3Toi.8AvK1212hgAxFVzTTF+DMh1xq.QKnL83o1z4UXzsBvBCgZULH2vrIyDP.CvOgHBIzKpB6FVS0I0RjrW9gPrKgTQztFSgQkKBgWDPfTOjV5hoPKfAjkMdKhqzjQZhOm5BDgvkKdoas99eGMB2vXyq76RHsi0ebMbqwTXSPssnj91VhFZosDP.AR7fyH03gjXJzBv.SepgHR13WVDP.6g0s0Lygpu+271b1rMwZ1wsADJahU6XcitMbNJNmTQiIknPb3XADPf9FDl9fDwajDfADNGKmPdVAhXDpc3EwbnsxOHYVgGrgTUCXgeItk0lwksBfvhvXTLNIPi.BHPeGHZuwwgMomvOrH.KXcM+RxtfKwRBIPDBqdMaBbTdBN4GjTulTnT.hMPNHiqlyh1RXFzyxGCQKqIk0zPXBKBHPeKnrtNR6VRHgFVDfAD8uVyRvkDIF11xBLPEV2EhT3n7D7wLbxK3vRF4rE3wYSs5eElYUQSH77sBHf.odP3+KDfE9apNr6NqGRA8Cu8DK9YEAFnBKBrDGyEJh10wT.YKpPNRE3HL9kkHQ8NBHf.IVn6uScnurXIgDvLBBeco3f3HBWju.QArXObTh93OQjMuZ5dUVEGC8gPLNGCjcRExgShmvUfDBqHf.IAPL1ce1433DeeuDP.ARDfWXBPnfBE4IhVSDIREvwXW3aYMiTcStZBnncN8bOLdlNADPf9dv2ekSsp982CRO8zSNkMADPfyaP28zsoemlbZN99+H4aGTjHOgriaCRhMmKTvo8Us.BHPeG35yU3vKDm7TFeDnN5wpESbhSpOtPIf.Bb9FNxQNroeOhQLBG8T9NsMkc1Mp3feXwoBST658cvlVtnoNamxBADPfdYLiYLCr9+z50+8e9O+mvjl7jShkHADPf963Lm4LXqa8yMctK5htHGso0v4n33gcebDoTpyBrDNOcKObR.m3Aomd5n3hKBCYHCAd7jI..75sSblybFTWcm.c2c2gIEDHRgnttuC8p00btgfq65tNSBr7G9CuItwa5aiRKqr3gBBHf.CfwS+zOIBDvvo8TxXJASdxSNjK4ioP9iCCz+pM6um.JN31n0pdiP7nO9+ewz8MrgU.Ju7xfrr8xT42uebfCbPTe8MDOEOAfnttuD8100+qO7+roe2UWcgxlPon95qW+bCcnEfW4U+cnLgPKBHf.QABDH.dpm5IwZdi+SSm+Ye1mC28cc2Qb5DqxanuKghWG+VhzS2NrgU.lzjpHjZnQVVFSZRU..HdQZb.QcceG5KpqMsq+.fa2oim7IeR7C9A+.8y0XiMfabYWO9teuuOV5RuNTVokgzc6NpyKADPfy+AkRwYNyYvm+YeJ9cq90vA+luwz0qnhJvcb62FnzfQr.Hg6aQnSeagjINXjLwBXGGNVEVI8zSGkWdYQzxIQHDTd4kgVZ4rhkrHFfnttuC8U00R174Z+lW9xwm9IeBd0W60ziWf.AvZdi+SKyTR.ADPfHE4jSN3sdq2BokVZlNu1vbQkb.gbS+nrqkk.UBfJA.lvH3OEGNmRH6wViazghKtHGUWtcPVVFEWbQQc9HfnttuD8U00TJATJA.R5g.R3W+qeQb621sG0om.BHf.1gBJn.7W9K+ETQ4U.me+e7J+f4+bThBVIjrSZIVU5XqyhKF0vxPFxP5StGAD008kHYWW6xkDdwW7kv+0Z9uvvG9vSXoq.BHv.ObS2zMgcr8choM0oG52+SfMZKIBjevAH6zN+It+XFFiKsj1tln29dDPTW2Wh9p55v0e9FuwaB+i+iKEu8Zeart28cwN1wNvoN8oPvfAs89DP.ADHqrxBkUVY3xtrKGqbEq.kWthc1Est4jHENsqiI9aQWqrD..HPDIQTPT4IX+Rmneu0tZp+BD7WveA+E7WvekeK3+.C9S762upCWAwkQ2F0NZtjMhRGYSXSNA+E7WveA+E7WI4D7Wv+dA9GwZXYfpDcZPveA+E7WveA+U9sf+B9mL3eDuMdhUijIRQ3LxWq2.SnMF0Sbm9bPveiPA+MetDAD7OJKeB9aDJ3u4ykHReNH3uQXxj+jd5weuhLRoJRjkrff+B9K3uf+B9q7aA+E7OQveheGDXo+1ZxknKuB9K3uf+B9K3uf+Ihzq2FCT3Owu+9lcIjPhSA+E7WveA+U9sf+B9K3ezyeG0vRxFopR30WAA+E7WveA+E7Wve.A+Y7CKNHvBAHQtsm52AA+E7WveA+E7WAB9K3eJ.+SXNNtTMUd0WWdD7WveA+E7Wv+9l7KUq7H3eeS9QBpYCKonRT0mAA+E7++a6bGrBDBBE.EUA+++iKmEQHFLPTPo8NmMFsZtPKFrmoe8q+M5W+CX+C6Lrbj2om90u90u9SI8G19epSID..bUkS+ot8n6tERSxVP8W5W+5W+5ei90+CzeaFV95l8GPtK8qe8qe8uQ+SY+w4Or..vzpTyqu8ugKwPHoe8qe8q+TR+Qo+7xhcXA.fw1om418OHL4b+0Qg9aq5u+dQf9aq5u+dQf9aquY+4pcXA.fAWoM1v..vXpb9WJD..7NJqy4gDB.f.w9q..vvKW+5Gba..ld+.zmu6pj8CcHC.....jTQNQjqBAlf" ],
									"embed" : 1,
									"forceaspect" : 1,
									"id" : "obj-34",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 20.883312, 60.699997, 294.400024, 294.400024 ],
									"pic" : "arduivis-multiple-1.png"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Avenir Book",
									"fontsize" : 18.0,
									"id" : "obj-45",
									"linecount" : 9,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 335.516663, 68.699997, 374.950012, 228.0 ],
									"style" : "",
									"text" : "void setup(){\n Serial.begin(9600);\n}\n void loop(){\n int ardvFromMax0 = Serial.parseInt();\n int ardvFromMax1 = Serial.parseInt();\n Serial.print(ardvFromMax0); Serial.print(\" \");\n Serial.println(ardvFromMax1);\n }; "
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Avenir Book",
									"fontsize" : 16.0,
									"id" : "obj-68",
									"linecount" : 14,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 8.883313, 362.700012, 705.0, 312.0 ],
									"style" : "",
									"text" : "inputs: \nWhenever multiple inputs are created with the arduivis template, a line of code with \"Serial.parseInt();\" is created for each input. Each line of code is added in sequential \"top-down\" method. This means that the first line of \"Serial.parseInt();\" will always be your first input, so on and so forth.\n\noutputs:\nWhenever there are multiple outputs created, the print messages need to be handled a specific way. The key to this can be observed above in the \"generated code\" section. The first input value being printed uses two print messages back to back with a space and without a return. The reason for creating a space between the two input values versus using a comma is because it adds extra value that needs to be unpacked and ultimately is inefficient when you want to have several outputs. It's a small caveat but with larger designs this will increase the response serial time. The last printed message must always have a carriage return (i.e. Serial.println)."
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"border" : 1,
									"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
									"grad2" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-43",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 5.883313, 321.700012, 707.81665, 39.0 ],
									"proportion" : 0.39,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"border" : 1,
									"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
									"grad2" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-38",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 332.283325, 4.699997, 381.416656, 39.0 ],
									"proportion" : 0.39,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"border" : 1,
									"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
									"grad2" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-49",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 714.883301, 45.699997, 577.778259, 422.170441 ],
									"proportion" : 0.39,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"border" : 1,
									"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
									"grad2" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-48",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 714.883301, 4.699997, 577.778259, 39.0 ],
									"proportion" : 0.39,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"border" : 1,
									"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
									"grad2" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-39",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 332.283325, 45.699997, 381.416656, 274.0 ],
									"proportion" : 0.39,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"border" : 1,
									"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
									"grad2" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-160",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 5.883313, 4.699997, 324.400024, 39.0 ],
									"proportion" : 0.39,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"border" : 1,
									"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
									"grad2" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-42",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 5.883313, 45.699997, 324.400024, 274.0 ],
									"proportion" : 0.39,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"border" : 1,
									"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
									"grad2" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-71",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 5.883313, 362.700012, 707.81665, 316.0 ],
									"proportion" : 0.39,
									"style" : ""
								}

							}
 ],
						"lines" : [  ]
					}
,
					"patching_rect" : [ 795.5, 241.5, 141.0, 21.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontsize" : 11.0,
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p code-generation-multiple"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"hidden" : 1,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 2,
							"revision" : 4,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 0.0, 26.0, 1301.0, 761.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 11.0,
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
						"showontab" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"autofit" : 1,
									"data" : [ 94938, "png", "IBkSG0fBZn....PCIgDQRA..DnF..LPJHX.....WbWsR....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI6c2GWTUl9+.+CvLLCCLiL7nvnf.hfBXooRZpYzysj4p8sUZSyzZcK+psZ6Zs9c64ccK2McSW28maZYZEtaYq4RpqklYYEZpkBJlAHR.AiLiv.yCLyv76OlYNyLLCOJ5.xm2ud4Kl47304v4fy4ZtuutCPmNc1BKrv.QDQDQDQDQDQ9G5zoCKbgKDAXylMa96fgHhHhHhHhHhFnylMaHP+cPPDQDQDQDQDQDP.AD.STCQDQDQDQDQD0WASTCQDQDQDQDQD0GASTCQDQDQDQDQD0GASTCQDQDQDQDQD0GASTCQDQDQDQDQD0GASTCQDQDQDQDQD0GASTCQDQDQDQDQD0GgH+c.PzU6ZpolP80WOzpUKBKrvPzQGMFzfFj+NrHhHhHhHhn9fXhZHpWT0UWMNwINAps1ZwEtvEfVsZQfAFHBIjPPvAGLrXwBzqWOrZ0JhHhHPrwFKF7fGLF7fGLRKszfHQ7VRhHhHhHhnAxBvlMa172AAQ8mYvfA7Mey2fu7K+RnSmNnToRHSlLHUpTHUpTel7EKVr.CFL.CFL.iFMBiFMhlatYLlwLFLgILADe7w6GNRHhHhHhHhH+MlnFh5gJu7xwm+4eN9tu66P3gGNhLxHQ3gGdOd6YxjITWc0AMZz.EJTfIMoIgq8ZuVHQhjdwnlHhHhHhHh5KiIpgndfO9i+X74e9miXiMVDczQ2gcYIKVr.iFMBCFL.IRj.Yxj0ocwIsZ0h5qudzPCMfLxHCjSN4fXhIld6CChHhHhHhHpOFlnFh5FrZ0Jd228cQYkUFF9vGNBN3f8X91rYCZ0pEZ0pEszRKvfACn0VaEJUpDgGd3PmNcn95qGAFXfPlLYH3fCFRjHAQGczPrXwds+rXwBpqt5Ps0VKRKszvse62NhLxHuRc3RDQDQDQDQWgwD0PTWjACFvl27lQSM0DRIkTPfAFnGySsZ0PiFMHhHh.Ymc1XvCdvHhHh.xkK2qsUiM1HTqVMTqVMpnhJPwEWLTnPAhLxHgRkJ8Z4sZ0JpolZPc0UGF8nGMt0a8V4HGEQDQDQDQzUgXhZHpKPiFM30dsWCRkJEIlXhBS2hEK3Lm4LvhEKXbiabX7ie78ntnjISlvINwIvW9keIznQChLxHQLwDiW0mFKVrfpqtZbgKbAbcW20ga9luYDVXgcIe7QDQDQDQDQ8MvD0PTmngFZ.u5q9pH1XiEwFarBS2fAC369tuCYmc131tsayiVXykhZqsVTXgEhidzihvBKLDe7wiPCMTOVFylMipqtZTe80ioN0ohbxImds8OQDQDQDQD4+vD0PTmXSaZSvfACXHCYHBSqgFZ.kUVY3tu66Fiabi6xx90hEKnvBKD6ae6CxjICpToBgDRHdrLlLYBm6bmCRjHA4kWddjHIhHhHhHhHp+GlnFh5.G6XGC6ZW6BYjQFHf.B..1awK0TSMXNyYNHkTR4xdLzRKsfCcnCgO8S+TnPgBnRkJu5RT0Vasn5pqF27MeyXJSYJBwJQDQDQDQD0+BSTCQsCc5zgW4UdEjZpoJz0iZngFPEUTA9k+xe4U7gKaSlLgO8S+TbnCcHnToRDe7w6wnNkISlPYkUFTnPAxKu7PDQDwUz3iHhHhHhHhtzwD0PT63Mey2DM1XiXnCcn..n0VaEEUTQ39tu6Comd59s3Rud8X+6e+3HG4HXnCcnHpnhxi4WSM0fe7G+Qbm24chq+5ud+TTRDQDQDQDQ8DLQMD4Cm3Dm.evG7AHiLxPnH8VQEUfniNZb+2+86miN6ppppv67NuCBHf.vvF1vfHQhDlmACFP4kWNhJpnvO6m8y3P4MQDQDQDQT+DbXhgn1vfACXG6XGHojRRHIM5zoCMzPCXFyXF94nyEUpTgktzkhzRKMTTQEAMZzHLuPBIDLxQNRzRKsf0t10hJqrR+XjRDQDQDQDQcULQMD0FG6XGCgEVXHrvBC.16xSm6bmCyblyDxjIyOGcdRjHQ3tu66FyadyC0VasnrxJCVrXA..ADP.XHCYHXHCYHXiabi3q+5u1OGsDQDQDQDQTmgIpgHev8QMoJqrRLrgMLjYlY5GinN1vF1vvxV1xPhIlHJpnhvEu3EElmRkJQ5omN10t1E14N2IXucjHhHhHhHpuKViZnq57LO2enas7+tIjJDEX.XVa78gYqs1gKq3fBDa+gmIrzpM76O7YuTBSh7vMcSSUnq10U0ZqshO4SNX2Zcdgm6+qas7DQDQ9S+jYLc+cHzu1Gtic5uCAhnd.1hZnA7zXrE..jZzc9vYsykw45PTuE85MbEYcHhHhHhHpuMlnFZ.uynsY..bOiN0NcYmgikw45PTukKbgKbEYcHhHhHhHpuMlnFZ.uC+iZgIqshIljJgDw3KyXzi.WeRpfIqshB+QsWAiPZffJqrJgBAcWgEKVPkUV0kwHhHhHhHhH+AlnFZ.OclshBJqVXylML+IdM32daSDiZvQAwAEHDGTfXTCNJrhaahX9SbzvlManfxpEMY1p+NroqxzRKsfRJ465RE6Ya1rgRJ46PKsvtfGQDQDQDc0FQ96.fn9BNY85..PtIGKlXRpvDSRkWKiIqshBJqVgkknda0Vac..H8zGADIx2+4YKVrfRJ46DVVhHhHhHht5BSTCQNbx50gy0ndLgAqDooLTDgzfAf8BG7Yz1LJ7G0xVRCcYWs0VGzp8hXnCUEhJpnfLYg..6EN3KbgKfJqrJ1RZHhHhHhnqhwD0PjazY1J1WkW.6qRVjVI+mVZoETZokiRKsb+cnPDQDQDQzUXLQMzUcN52Tn+NDHhHhHhHhHpGgESXhHhHhntOKVfwtwnUGQDQD00vVTCQDQzUZVJEqcQqBEC8P1X+ewKLSfmYYuNzKSOR4m7bX4SOE.ikh093OGNhdY3+449yX5oH2eG0cC5PEUaAIFuxt0ZYTc0vf73gRoWlBK+BK3y1vyf+wwpDQkxOG+wkeGnGe30m5ZhpwpttDvJJFX0GVKVxXsGKkt+MfmXoKBETrykKCrwi+4XdY0e55WxKck+l0kIwDYbW111DQTeUrE0PDQDcklgFv92zlvl1T9Xc69zPyOdZrt7s+98btFruLla.6eS4i7yeS3bMz+oUKnsz8ikliRjRBaEZ6pqjEsX+aXoHr3R.u121kWq9ILfS8OWExeS4i0smuCFtT1T8ktln5Sf2tX.fohLGp8jvn6jaFocatmjF.fHwHGFSRS+dck+lEQDQ8ZXKpgH+gHxFO9u9Af3O4kve9ipxeGMWVLl64Iv7uAfWZ4uBt57HjnKAhADdzU4ACH10rTH7JynQGuxn4qTA1kJcXqy71v5JF.4JoK+gLzchshaaQqC..RE2IKb+PRD9kZW+bhu024ZhJ95+KrmmlYfwDs8oc1OYGByO2EuZL+aOdn4GCCIGheIDodSco+lEQDQ8VXhZH5JNU3odgGCiTBvYEeUU66Wfpa8ovuJ2QBX5z96Pgn9lLCnys25ybSH+5v+77kB8lECEw185BQ9SJRB.E2oKlmDKws2vOZR6pOy0DFwQ9P6IVK2YLY3LRDKw4ixmKdl+3RvXu57+hqeNiXmu3uEm6ZlMlyckMT1Uucqq72rHhHpWC+zPD4GXwp+NBtBYfxwIQcWgHCI43k4N9rP7oCjK.J..wFkLGyQDhN9D8dcsXAVfHHxw+Ct5JJE+nAyPLDCEwpBw2NE3EKVr.QNVIK5TiJppdXF.gnH1tcsjo8YDM5rIeznIXDt8sv2Arn2jqsf41eszotZTW8MBy.PbHJfpDiumWuWfEnSccntFM.ylMCwhCAJhIVDs7N67mEnthJP8F.hTUhHZ4d9QoLpUMpp15gYgeeza1bRZmqIfm+9EFUiRO2OByPbW97T25bqwyhOZS1e4cdSoJLYylb7n7ScRXvRAfEH7IM6pm+fEcn5JpCMZ1LPmbMcauWPq5JPs0a.PbHHVUI5QsNxn1pw4p09EmhUDKRoadMumme0hJpRCLX1rOt+wHptzygFMC.DBhc3I1gICwhQcntZqCFLXFlgXDhBEH13i9R355NiYTyQWGV1yuNrLjAV7JeRrvG3tQ5w2I2o1k9aVDQD0ag0nFhBQEFy3xFiIcUdMKYwmBFy3xFY2NyumQZWHCoxvnFs88a1i6ZgpKwOmupzuVGGCofN6iS0SNlsu8cEmBccgfvkwOrIQ8iIREtlbs+xQMhHAvfwjxv96yv48cFOFliHQPjHQXsGSmqoIUJjJ8Zvl+rOCaXNWChKkzvXxLSjYlogDhNLbMyYU3j57b2cxMLGHUpTHZNqBuyZWJjpLNjVlYhLyLSjRBQCQ4rTrmR8bkLVx6.QN1+a3XsYC114eRcvXIaFhDEGV1Acr.GbYHNQhfnYrA38Z6jNr44HBQeCKSXJq3Fhyq8o1R1CVZNhfx3RPHtSKkDPXhxAqcOkzomt8jEbr2aUHGQRsu8RKM6auzRAwoLLbMy3EwwT6Y8ew44u4r1chMuzqCwkRZHyLSCwoTJV56ThyfDqco4fvh144V6+9XNq3Oh8Uf2QQ287q8I5iqIbK9tlk9Nnv8rVHJr3PZYNF2NOcMXU6z2mm5Ima0c1u.1ySyBvMlpbTx6rPHRjHLgk43.8fq.IHRDDI0dr2kN+AsXOaXoPjTkHAG+Nw44vbV5FPIsszE418Bqcm6Du3LDgniKE6qWZofnCSDV5lOFrWLmWHBK5DbrMyDokPz3ZlyZQoF84gmWDN+tvMfc9NuHDEVzHEGwny6eNlV.T8mgEdMggDRKSG6qTPzRuFr18WpWaSKpOFV0ByARCSIRHkzDtlIkDhCgI5ZvK9NGCBWEpqPLCG+dWjnqAuWaCb0elayOG7YcRYdxU6WqXrtULWjYBJQNy4EwdNVoncOkzU9aVDQD0qgsnFZ.HU3wekUhwpvJJ+3EiHGync0+p0dXrhkudnM86.Ka9yDopThGqoU80f8t00gs80tp5JQNsm.q9mOZ.nAa6IWJ1sF2VgHtYrlWdtHB.b5+0JvqYd1NVV6R8m9L3M+o1m2K4nV0j889DXd29naSBUrhZN9Gh+zea6n9N83KR73qZ0XrJAJ+K+TfLlLRRQPtsoZDGa2aBu5G7MdrVx5VGyONV8OervZikiuUSjXrCy4YPq3B5CBBe4ZRFIdlW6MAzeBrhGm0pFhbQNttYr.fB9JLBUxAfXjbNSEn3TQ1I4quY61V3XKFO7McS9bKWb9q.i4D.07sKGQ21Yl+Jvby24ax.B8QoCtNjaZqCa6LMg6ME6oW0rYWIBvjW6+1LeyVbq5ozFk6q01ESsyeXnAGqUE6bEHkYtp1YsOHVVtYhc7rEfc8zckQSIKX+u3sga64OX6tDEWvyiIDmATpwUhDaymRJ+kMSjeaV93FZj.FKAKL5Lcj7h1rNq54849o6d90adOshW2bwMrNes2JFqXlYB7I0fkOEWWUzSO2d1OY21ewBtULLo.mUWssy1.nA2h8187mkRwKdcogmuc5xbGbcKBYtt+Id+R2Eldhs82xEikMyY5y0acO7Dv5dXeuMKN+kgzjMLXbCSuK+ggKdSKByzW+R9fqCSHZedh2d7caog3c6dKKUuebaIbanCtJDO+bm.zDVoXMSOQ.4YiWbi4gBd37APwX1ybs37e6xQ7..PK1vibSvYt.yai+YLkNrwBIGyaGMgquv8hs7WeZrp7seR+f4+73f4+7.HWr5s8D3du8o.OajMc2+lEQDQWJXKpgFPJDQ..AgjbOIM.vpwFg1wMe7Weh7bKgEVE5AOAIKNbmKbk3otmQIrNRE6r4iHAxZ6meTZnBe3VQhk51x5IQNpUMS+wWCdL2SRiUg8LhaLSGqdUKBc92akTDhiPOoIdiBIowjIGaqfTfwl6Rwu6dbMTZJqaeLGhiMURtkjF6Z0W+UkfXuYmn1Jq4sAXwx25XXKVJt20reXwxFP1cmdjwTWL1aQmGZaRKNyg1Bx04zKdE3CKwGsiEGeC3KdKGFMY4agEipQAqLOgYO6G4ez0GolZC4Y8XPq5hvylgy80yhhTqEpOvu.s+gjbrfc0DNSAOqvTVdAEAspUikLZk.Z+L7PtkHgEr58hZZxHrXrITzdWuyCGbvmOW7m1u5NOHq9icKIM4g2+vkhlLZAVL1DN+weer.maPrJrmS29sCnEu5sf2eKqD4N0kiYMQk3y9SOlqjzj6JwwqoIXwRS3LehiXLiLZ2s0kCKd86EmWsVnU8Yv1VtvUEXE+iOxUKlnGetUM97cXOs.K9mLdHE.YsfsB0ZUi8tRG6qotRbF0Zg5ZTikLVu+summ+hFEt5Gwsjzr.TPQ0.iVrflpoHrdgeobPLyouVzt+VN2mEG5L0flZpFr20uf1Lyoh0u2hf1lZBkdnsfo5bxa50wQa+eM2td1scHTi1lf5yrW2tlwtLV75QQ0nEMotTrkkKrmva8gmxwqrfO9utTgjzj2JeeTp5lfEKVPSZKEu+pcE6q602iPqQKq4sVrZmathWAdxMbR..bxMrDrHmYoI2Mh0Nuw1ENBjhzyd5Xka8ag1yebrkUtX35vn.rrYeSHAkhvBewMiiUgqSP8J+MKhHh5RXhZnAj736grwxwt+2aGG6b0fuZ+mFKYN2Hb19Sp436DK6QlOl+i7nXi6+zBIuXj49PXJ9n6H40fvgQO2WU8QuDdvkrFbVGkigx+uqAO3RdTr5cUJjM5eAlUlQXeFVqC6dCq.O3ub93Aex0fio1wJnbB3Qu2QgNiGGe5OK13y9f3W7+Ne7Bu8gfdGSN0beDGGCobIcLCXEkejcisu+igZN2WgWZwOHd4BNq8YY5r3urjGEK62rV1ZZHpW2hQQ6cMHmziGxkJGoj88iWautR3Qi58QqvnXf7V+gwZt+wZOIxhTh6X4uAd+E63wzN3xv+ps8aptLQPtRUXnNKjEIECToTNT1d0WDmqkToPkpXDdehwnBxUpDREAbrs9Jtdf1MdbrgkjChVpH.QRQ54rPT3w2nv587+92n8eHdGJYuusvqe1OYsX5iMQHUD.DIEwm0zwq9FqVX99tUr.rfsTDVyRteL86e4XG6ekHEKm.uhPxeVNNyNVNxJZo.PJRYJKDG3vqGn3ta0UtmaAaoHrlElChWobHWYJ3dW4eyUxypRmvvCdO9bq5ShcbP.fLvsONGe0AhjCkxUhnGjiVVghAgXTJGJiVoWsxIuN+YnP7GWgyHYA33Z2.tiziFh.fznSGKbCeN1hybIV7Jva7Y952xKFE8dOMxNkngToQibV3y55XF.q9vaGKLmzgboRQhYe+3OuZWIup690Hr3sTDd56MaDsboPYJ4fe+ZbcOGxc83.qYgH8nkCoJSD2+y7Gck7TmLdZ71qx40CqDqc4SGI53dDoxSDSeI+YrdmIjoQ2++yUhk7O2qPRlxeQON1v6rV7.KxYaTJObnsNuNHon9l73yB2+xWC9VipwgKXKXw44J4Ra54eXLgo+F83j2RDQTOGSTCM.mFrs+vygssqchW8O7TX63FwHczbVzWx1wSIzUiziOK+WB+48Woi0KFb6y3Z6Y6RCpgQGY+vhd0.FzC8.X5yXbNVfFwNegeiqtZjluAu5JddbRGYXYnS4N6BspFmZDa64+83yp196J8.+C7mKnbGyKNbi2jJD4zlwkzwbiE81349GaC6L+WEO0e3ef5APCNe.QqVPcFzi5Mn2q0iH5RyTW8bP5soOanLwQ1IqUdX4OXa+F2Eg65+8oEdWImotdk3q85IT9h6I41U2.RGNxNb1TAV.9+dfr7Z8jl0rw1b1.DN3Wfx5jbLM7Y+2v4K8L33GtH7aZS+CwnN03aK4G6jHMWL+6NcOWuycBgtcxB11BPJsYMTN16yUKg3xNuiOfHvHudWYsv9kL87ysUezO1dBdx3dwniuc5zPs6u68N9zc1Bcc9aKKEY4UunQNtumaKBuaOGuLu2pqe9s4dA4tRXXFqD40lV0SRSNm1K.6D4h4LSOie4Q6JIiO6RlomIJQ5Hvc11e2Kcj3uo973LEcXTz4WhmKuEiPcEmBU3Veb1iCqnyAuQAK2waNHVzbWlv.r1pOzZQ1WJ8.IQJwXui6C+p+21zWwh7RXaRDQTOFSTCMvl5SiO0sZJiqtljI7ou+N8ZwOU9+GToijrDSBIzKD.N+tFSACKFW0FFYYbGX52yzwrtmoiYcOyBS+VuNH0YSdQhRLjt3V2z4Njm0LG.T5d2Gb9XXCZHIeIdLaEkbnur8CffZ+YQDcoQgDuaK.hTkFxyGKqfbuYLLez.Wbe8Ju5F5MBudGN6Yk4NQnxm4DPJRahtNh6rVGgHoxQ7IlBFYRhwW7daFq5EWAV3blAx4ZDgvTFGtg41d0qEmj609vrYWiXUiMsXf2Tha5m0g+VoWj2wm8yQi16EsGct0B95+6GB.fo9ymliZjxkX741Py9Xyx2eMDhTkkv0mJ7wQXil7p8r5RRCxqV0iHwR74h1UXtM6J2eaLg60dBRT.ullbkwiTReTP7O9EXyqcUXEKcgXF4jCDIMLDWJ2.VUGz.rR7NdF79K2yr+L0UeHrjKg9ejQskhctgWD4HRJR4FlqGyKuYjI5MG2xHhHpqgESXZ.M80ed3da8XHCNbGuxBb6yd6le.WzDvPk0aOxSazsgraE3VtuN3C0GTLXHwCTX0c9V0TSWz6IZnLTqdfXjADlRkXHFtTNlaFUVFasLD4Ojy3GlOlZG7.q..E7kPGlmOF7q6j0yOQty.sf8AM9LtAfO+6VsGiX+q5Qvssh1VRa6hxcxH0NnUK74kqCKz6lDxUNsW74iyQ8nysVp.ex5rmEgYbiY1qDehcKoI69LZZmyec70m2wXFZ6OytQK6pSM0Igj6fe81wkMaWLVw9wijxs4UgUtqQJl3TudfU4pTDm5H5fi+1kETwIOH9m+00hUro1NrjkKV4VVBdf6NGzYiZ2DQDc4ASTCMvlnf8788Qp4sMpUS69w8jFTyPeWbHE0Ra+p+Zif.tDOl43uMQ9OcsGJzC4NQe+.4t8GBDdtVO9yG9mOtfNmckobuYDQ6sPciFGQE67E7HIMSMuEiYL4wigk5PwHROSDYkaEw41PEtW5jG5excmQ+lKGme6FIknmbt032WHrO1FkGl7n5AsfCeDet2hjtyzZuHoi+OpjF5Un+iHEd25b51rTJdAORRyTwhe1YfwOxgggl7HPliRA9WyNAWEH31R6mgGIWOa4WaJ2GCOf5czIi1SBA.JYOaBO0StHTPaZ4NYj6xwS+aW.xM6T3+0NQD4mwD0Pja9gJuHvDiC.hfuaYzCAQ4X5d2qdrB3UBTZoC2eVL6ZEbdyn0Z9Xr3mYq9XoiDphWJzVcUnq1FVBUY3dOwHxBI5nlzT24OO9gKLpKgi4Ng09leK8DMfUAeKpxB7p11n6regvCNdSYNX..DxfSTX.71nOJrtW9yqsEWOXeAeINmw4gr75oGMhStOWOxaG+Wbzg875td.20e3ZvBGqmCf4Fqu62kXDKyUxY97iVEVXVssFwnCG8y8tsS3eO+1yN2d1uxwvxcd2IFUuUKsvsD036ye.FO2I6jVeROHok8D8BsNGcm9igvUg4sQTyVmGZyUgtxOlWcaJcXyKw0PwsKEfa5g1.TuiE1EJlv5vdWkmIoYAO6FwBm68fwlHG9lHhn9JXMpgH2XTnEnHA2vLuCul+nx6tQbNxVQ0k981egvmlNTLzjk4wxmRNiy6OmkahMojc7Jsntls2whBJtof46U4DPE90u5pwJe9Uh+9qsFbys6W+omjLrqGSoMSaL+jIKDSFuf5d1wbWkrAij67khH5Jl0g07uJoMSSK19SuHg2Mz3s+GXDEQLv4eJ5s2VgdsNuoaqi6DdraE8rjMHQryJhgRL9elywLmMgU8lGyqkU2I2Flqymfep2IFQmj7.WogY43taSRZ.zh2bUtcL0EyyrTUYILx9j+CuFbr1TPiMVx1wC6irLzSO+16nmbtUK9hcXeBK3NGauVKtPdpY614u+fWm+.zgs8GbU2TxYxI01EneqE++bavqqBK7MwC6LSLM5YJnJ4c90ttVJ2MhlrzD1nySdErHrj2os2a6Khf8QLfbwJ2xmfyq0B1vSOOljFhHpOFlnFhbS8GXG3zNdJCEomGdoewzEFvCx9deJ7qywY+.WCJb+mB..ZqSiiZ2RPXByYY3lSRF.hDS4ddb7j2dpc39KhztAbyi6ZgpPziOnfu0wTkfabwqAyYRNF6PBIELmm7oPVNxAjou+yw9z3yMmODCdnW4oP1NRryXtmm.KdpNNFrVNd+OppdzwbWWL3Fy6NvnRhCaDD0WwllalXEuSgPmE.iZKAaXgSy0CFtfsgYmtiGAWjL3L0yEutbwJdmBgZc5f5RKDqcgypc6ZFtp8I+Mr12a+3XmrTzYC32tWmR9aqZsX+EVHJUsNL166Iba3HdBXNqcOnZcV.rnCmbOqESdLtFgZd1e2c2osl.WsciUg+jiyA.Vf1JNFV6BmFVjaITY+eS4ds99jzrvKtQm0UrMgIL4kh8WpVXAFQEEtYbWY9v9d85gme6szsO2psH7OcDS25ML7du.Qd132tRgHASP4BwdNY0vB.zo9jXsKbxtRNQFqD26Xu5IgBq6u7WQgUX+tCKF0hism0hocCtkftCtaTtiadrTwNwOataxwLlJ16qMOHERw7dM2Fxtmal38Jsy5azxwb184gVK6.K+9mBqAMDQTeTrqOQCH09W3WJV6l+T7WV3MBI.HtwOKr5wOCX0ZPHH252OmsfWSXzTR+WuO7cy4FrODWKKUL2U72wb80l188uyskhQh4tvQBSe+1wu3keUr6o72vcN7PAPD3VdnmA2xbsBO1wnQTvV2d25XMHEiDO1K+lXgsYSc3srNbpd3wr6742XtXWmgSMm7vSlyzw1e1GC6rKT.jIhbwWI3nyR5QmMe.fUM2a.qxq+PUd3v+460UKkPT5X9qNWrokUfq0oS2xxQVSNW.Rlpix...H.jDQAQk7K..EiUL6aCq.SEGR696vgNXoC65Pt.n..Tb9q.2V9.YrxCiuc4SAuwdWIR41VA..xeY4h78QIjYpO6dwuMmNaLHRNl4SrRrnBrusV2buArt4BgteTaUdE0AKnq8AkxZdqFqdK4ikcP.T75vsk15Z2kUnERziN+1098aWhxt24V0e1lrOrbikiwmXu6GeL6k8FXk6IErhCB.rIj6X1jOVpohB18x7XjlpiNW3dcPti5XTWt6ftssdLKOq6FqLiEgUTL.N3pvMjxp.xHCfh84UgnNcV.jWE9iSelBWmt3s8ZHGmMEmnyAu11VLRa11ula1y7OgRO5SiN5WQJiu6OdcQDQzUVrE0PCHYvwmZyhQuqgL5+5WG+hUlONqVme7JWIrvp9Zvm91u.98ef6srjRwK8xawsk2Iq3r6em3XpsOcW0ilpv69dG1m0Yls8xOF139Osq44VlRzWyowVV4S18R1g95PMMZ0yMk95vG+Fq.q+KpuGeLazrAgiQy93KuqpckONbMM6wz5iTmlIpeDwBE9WIBoKvWSqyVG2jwhwFW8h8Zx4t30ihTuUL11jLkrWxVwdWu2KOxX43SJ5PX4Y3Xe4VxYy59eQ7r459BePb5y0IoWPZV3k11y5wjJ9KNAzAfDyY4P6Y1KVdtY3i3HOr9BNN16SmSWJgJQOkkihJX0v8A2XmO7atKd0nH00fss.66mhW0AQENeBemM3GEsWMrIZrj8VCd+Ut.ulyTW9Fw6udGSWkm+Vo6e9sc98amEesy76NmaO4ted6Se42BRz26k1ON5r3SThX46WK165WtOmctKe8330rWbGw69YuN5ZcwPdrNdoJecmfy3vWCm49PGD+hE65lFEh8wdxUP5P7X4edQX0KvsqBcljlLxEqtfhPMEsEmy.+2utBTwd1.ddmWnl2FwKbuo3w9Hk68YfPi5p3mG+kcUQW4nhHhn9vBvlMa172AAQ8l9IyX58ZaqHSZTX3QJG.lft5qDmp7563kO9QgDhWNBF.WnrBQocXWTRFTkTbPpIinFuJPvxvnFcVPdv..lvEp96PoU2UKgvpvu9UWIxRFf9R1BdzWYeHkzuVDUXRPK0+C33kWUGeLzMOl6HxhPEhaPRgwFpAUogCi28E7g6Xm96Pf7CN4FlCFyhx2dcsXGyCR0oEUTmFXAhfhXTgnk2Io4vhNTcUZfAKV.Do.IlXzcZhQLpSKLXAPjnPfb4cwJZhEiPqNC.PDBQtbHssE8X0Ui5Zzw7Un.wDsxdXSC1HpthpDhOEwFCT11cVOkQsn5Z0X+KDHjHPJw2E5pN8fyu815rysFUWANW8FPHwNLjnxKiiIPVzgpqptKO+toOFiZqFUoo2354qt8PKXg96Pnes2XSaveGBDQ8.7+OfnNP8keJTeWrLE..Te0mB02kawK5QUkWZ6NuSch1VbI6ADEJ..JsjuAs2dps5tGycD8ZppSRVEQzUTMZBF.fT4JQhx6F05CQxQ7I18JlERkqr6WvYEIEJ6fj.HO53g71V8U6Qjh3SLkNew5QaZkH9tagYsGb9s2VmctUZzIhz6UN22I5Cbt3JEoJiGob0SI2gHhndQrqOQDQDM.B+FZHhHhHpuMlnFhtJjTG8EdIhXkggHBv8xtZGUXUIhHhHh7+3WrFQW0oJj+VxGWazghKV9A72ACQTe.xRbRHu7jCYiHNDh+NXHhHhHh5PLQMDcUnR+h8zkqIMDQW8Kk6X4Xq2g+NJHhHhHh5JXhZnq5bcWa196PfHhHhHhHhndDlnFhbSHgzJFQ5lP7CoEHWdq..Pmt.Q0+Pv3LkHAFMvx5Dc4WvAGLF5PUgnhJJHSl8Nphd8FvEtvEPkUVEZokV7yQHQDQDQDQWtvD0PjCINrVv3u9lg31T+cCO7VQ3gaDollQbjuJTTw4B1+Dfz.BwFaLH8zGADIxy+7bXgEJBKrPwPFhJTRIeGps157SQHQDQDQDQWNwD0PDrmjlIN4lQ.A.bxSpGe1A0gJqzdqVXnCMXL0aTNxLSYXhStY..lrF5xhXiMFjQFiDADP.s6xHRjHjQFiD.fIqgHhHhHhtJDSTCMfmzPZEi+5smjl+y+4h3fepNOle4k2BJu75wMdisfbu6vw3u9lQs0JhcCJpWUvAGLRO8QzgIowo.BH.jd5i.Z0dQ1MnHhHhHhnqxvmzjFvKszMAwhs2RZZaRZb2m9o5PQEoGhEaecHp2zPGpJu5tScDQhDggNTUWFiHhHhHhHh7GXhZnA7heH1aQBe1Aa+jz3jyD43bcHp2RTQE0Uj0gHhHhHhn91XhZnA7bN5N4rlzzQbtLNWGh5s3bzc5x85PDQDQDQTeaAXylMa96ffn9Rd629sQ4kWNRIkT..PokVJRIkTPd4kmeNxt5yYNyYv67NuCRO8zQHgXOoCszRK3Tm5TXVyZVHqrxxOGgW4X0pUXvfAXznQXxjIXznQu9mACFD9mYylQqs1JZs0VgMa1DdcqsZOIht+ZQhDgfCNXO9oyWGbvACIRj.4xkCkJUhHhHBnToRDXfLO9DQD4+8PKXg96Pnes2XSaveGBDQ8.rXBSTaXxjIHUpTg2KUpTTSM03GinqdkVZogbyMWrqcsKLpQMJHVrXDbvAiTSMU7du26AkJUhgLjg3uCydLylMilZpInSmNzTSMglatYnSmNzXiMJ7OmS2hEKPrXwBIQQjHQHnfBBAFXfHv.CDADP.HnfBBAETPPjHQHv.CDhDIRn3C6qe570tmDmVZoEXznQXylMX0pUgeZ0pUX1rYgjBISlLDQDQfnhJJDczQCUpTgjSN4tUczgHhHhHhntO9ItIpMBMzPQ80Wuv6CHf.fNccd8qg5YF+3GOznQCN1wNFRKszPfAFHBMzPQhIlH17l2LV7hWLFzfFj+NL8Pqs1pPBWZngFPiM1Ht3Eunv+zoSGzoSGZs0VgDIRPvAGLDKVrGIZI3fCFxkKGQFYjBInouBa1rIzpdznQCpolZPgEVHZt4lQxImLxJqrP5omNBKrv72gJQDQDQDcUm9NOY.Q8Q3qG9r4la1ODICbb629si5pqNbtycNjbxIC.fHhHBXxjI75u9qiEsnEgfCN3qHwRqs1JZngFPCMzfPhWpu95gVsZQCMz.ZpolfQiFgDIRDRBiyV+RvAGLjISFBO7vEld+QADP.PpTodzxx..rXwBznQCNvAN.1wN1AhIlXvnG8nw0ccWGjKWteJZIhHhHhnqtz+7oHH5xn19voNoVsZDczQeENZF3X1yd13u829anpppBpTYeXmNt3hCkUVY3se62FyadySnq7bovfAC3hW7hBIhQiFM3BW3BBSSud8PhDIPpToH3fCVHALRjHAwFarXnCcnWVRZjMa1fEKVfUqV83mt+51VOZbtds2Oc9Z269TN+oyWCXOwLRjHAgDRHBIfxWDIRDhIlXPLwDCrYyFZngFvwO9ww92+9w3G+3wzl1zXBaHhHhHhnKQLQMD4CADP.vlMaBIFHjPBA4me93QezGEhEK1OGcWcRrXw3gdnGBqcsqERjHQXnmNojRBkTRIXW6ZW3m7S9Ic51Qud8PqVs3hW7hPqVsn95qGW3BWPnEwXylMHUpTHQhDgtbjDIRP3gGNhM1XQvAGbuRBg.r25bLa1LLa1LZokVDds6IgwrYyvjISvhEKBIDxYRSjJUJTnPAjISFjISlPqbQpToPrXwdj3E2SFi6u2YBfbtuLa1rv6c9OiFMhKbgKHbdxnQiBIswYLEQDQ3QBbBHf.P3gGNBO7vgJUpPYkUFNxQNBF+3GOtoa5lX2hhHhHhHh5gXhZHxGBHf.Pqs1JBJnf..PjQFILa1L1111FlyblieN5t5kBEJv7m+7wF1vFfToRQXgEFBHf.PpolJN5QOJhIlXvnF0nfVsZERFiyDwnQiFzXiMh.BH.DRHgHTWXDKVLjHQBhKt3vvF1v505NRszRKB+yjISBIfwYRYLYxDrZ0JjISFBMzPQXgEFBO7vwfFzffb4xQXgEFBKrvDdsLYx5UhqdClMaFZznAZ0pEZznAUTQE3zm9zPrXwPgBEPoRkdjHlfCNXjXhIJzBnNxQNBlzjlDti63N7iGEDQDQDQT+SLQMD4ChDIxitNBfqV1w68duGtq65t5S8f0WMQtb4HmbxA6cu6EwDSLBiDQszRKXaaaaPpToHzPCERjHQnaIIUpTLjgLjds5BiyDs37eNaEJNSBiQiFgToRgb4xwfFzfPLwDCTpTITnPAFzfFDTnPAjKWd+1qQDKVLhM1XQrwFK..lzjlDrYyFpnhJvoN0oPQEUDzqWOTpTIF7fGrPKsw8D1bzidTDTPAga8VuU+4gBQDQDQD0uCSTCQ9P.AD.jISlGEQ3.CLPjbxIiye9yiW5kdILwINQbi23M1u8gw8GrXwhGEoWmsHFMZzHLZIETPAgPBIDDVXgACFL.YxjgvBKLgVHC.fLYxDZsScWs1ZqvnQivjISBIjw8tfjyBE7fFzfDRDgRkJER.iyVDiy56x.EADP.XXCaXXXCaX3ttq6B0We8nvBKDe0W8UHhHh.wEWbdjvlTSMUbnCcHDarwhQO5Q6midhHhHhHp+ClnFhZGNSXPqs1JrZ0J.rWngSN4jgISlvYNyYvW9keIl3DmHlvDl.hLxH8yQr+kygrZmCW0MzPCB0HFm0GFSlLITeXbVndcVSVRHgDfToR8HAHFLX.VsZ0ijxzZqsB850KzsnZKqVsJjvEmIiwhEKnkVZQX6IWtbDd3giHiLRDQDQHTqUb10j5uNZMckTjQFItq65tvzl1zvANvAvW8UeEBO7vQ7wGuPgXdDiXDX6ae6H7vCGIjPB96PlHhHhHh5WH.at22NHhv9129PwEWrvCVVVYkAMZzfQO5Q60n8iISlPM0TCzpUKBMzPQlYlIxHiLPBIjPuVAosu.850Cc5zgFarQgV9hyZDSCMz.zoSmGCY0NKRuNqOLtOTV2cXylMnWudXylMgj0X0pUXvfAX1rY.XuaJ4L4LFLX.s1ZqXPCZPBIhI5niVnEwnToRNpDcYhd85wt10tv28ceGRO8zER3lVsZwO7C+.V7hWLBO7v8yQIQDQ827PKXg96Pnes2XSaveGBDQ8.7qMlnNgHQhfJUpPQEUDhLxHQbwEmPBGjHQhP2AoolZBkVZo33G+3vrYyH8zSGIjPBHhHh.JUpDQDQD8oFwnzqWOZpolfNc5PSM0jvqc1hXZpolPyM2LzqWuGs7EQhDgfBJHgjvDSLwHTeX5MXwhEuZQLMzPCBiXQ.16ZMVsZEQEUTX7ie7H7vCGJUpDJUpDgFZn8JwA08HSlLbu268hsrksfxKubjRJo...kJUhlZpIru8sOLqYMK+bTRDQDQDQ88wD0PTWvHFwHvC7.O.NvAN.NxQNhWIrA.BihO.1aoMZznA+3O9iBECWCFL.oRkBkJUhnhJJDUTQAoRkBQhDIz5Sbl.DmsHEQhDILBT0ZqsJTfic+8N+oy8iy+oWudnWudXvfAg8uyhiaKszhvvRs66K22+QGczH93iGhEKtWqdrXyls1sP85rqIEP.AHz5WToREhJpnP.AD.18t2MRKszPDQDA.rmPmScpSgPCMTjUVY0qDezkt7xKO72+6+cTZokJjrFEJTfpppJ+bjQDQDQDQ8OvD0PTWjb4xwce22sPM43HG4HBshiAMnA4QWcx4vAca4rkhzXiMB0pUKj3E2+m6Ifo0VaE.1KjqN29s2OCLv.E9W.ADfPhWDIRDBMzPgBEJ7XZWN5ZVscHq1Y2Rx4HkjISlfLYx7HQLNqQLN6tRgDRH9baGczQi25sdKgQ7IQhDggO7giO3C9.gV0C4+IVrXL6YOa7pu5qhjSNYgBy82+8eu+NzHhHhHhn9EXhZHpax8D1bzidTbhSbB78e+2ivCObnPgBDQDQztEiVmcenAMnAcENpuz3LYKNS9hyDv3bzRxYRXjJUJBKrvDFxpiLxH8nH8NnAMndbqyI0TSE25sdq3.G3.XTiZTHv.CDxjICIlXhXyady3W8q9UBsnIx+JlXhAADP.vpUqBsVr.CLPzPCMzu6ZehHhHhH5JMlnFh5gjKWNl1zlFl1zlFZpolPIkTBN4IOI91u8aQngFJBIjPfDIRfToREFoi5KUfgcljkVZoEgeZwhEX0pUX0pUgoYxjIDXfAhvBKLggm5gLjgfvCObgQOI4xkCEJTbYeHqdxSdxnpppBkUVYX3Ce3..HhHh.50qGadyaFO1i8XC3F1r6qJpnhBFLXPn3MGZngh5pqNlnFhHhHhHpSvD0PTaHWtbXwhEg2awhkNcjBJrvBCiabiCiabiCVrXAkUVYnpppBpUqFW3BW.+vO7CPud8BIswY8nInfBBADP.B+z8tujyoA.gtEkyW21e5rqR4dhVbu6S4bZNSNiYylE5RTNS.STQEETnPAjKWtvzkKWNBKrv5SUDjm0rlEV+5WOpt5pQ7wGO..FxPFBN6YOK92+6+MKXs8QL3AOXzPCMHbuSvAGLpqt5PpolpeNxHhHhHhn91XhZHpMRKszvG8QeDJqrx..fACFPZokVWd8EIRDFwHFAFwHFgGSu0VaEZ0pEZznAZ0pEM1XiBESWmspEmIRw8hrqMa17n1yz1ZQiyoEbvAiAMnAgPBIDDRHgHjTH2+myV3SHgDhvvcc+MhDIByadyCqcsqEgDRHPoRk..H4jSFm5TmBCYHCAYmc194njF1vFFNzgNDhM1XAf8q+6K0hxHhHhHhn9pBvlyuVdhtJwy7b+gt0x+6lPpPTfAfYsw2Gls1ZGtrhCJPr8GdlvRq1vu+vm8RILIxu3Edt+utzxw6iHp80UuOhH5R2CsfE5uCg90diMsA+cHPD0Cvh4.MfmFis..fTiNhNcYctLNWGhH638QDQDQDQTuClnFZ.uynsY..bOityqcFyvwx3bcHhri2GQDQDQDQ8NXhZnA7N7OpElr1JlXRpDd.ReYFidD35SRELYsUT3Op8JXDRTee79HhHhHhHp2AKlvz.d5LaEETVsXlCevX9S7ZvHGbT3CNwYwYUqA.16lFyXzohqOIUvlManfxpEMY1peNpIpuEdeDQDQDQD06fIpgH.bx50A.fbSNVLwjTgIljJuVFSVaEETVsBKKQjm38QDQDQDQzkNlnFhb3j0qCmqQ8XBCVIRSYnHBoAC.6E7zynsYT3Opks..h5D79HhHhHhH5RCSTCQtQmYqXeUdAruJuf+NTHpeKdeDQDQDQD0ywD0PW04neSg96Pfn9838QDQDQDQj+AG0mHhHhHhHhHhn9HXhZHhHhHhHhHhn9HXWehndYoLtofQnLTn46OBJr7582gCQW1jxnmBFQrgBMUdDTXI7ZchHhHhHp2.aQMz.Vi4ddBrtU8Dv6AP3KEpPdO7CiYee4gEd+SqWcKSTeKpv+yi43Z8YMMWSNhrwiux0ge8s16dmEQDQDQDMPASTCMfjpa8ovuJ2QCExD2qusMZx9OMYwbu91ln9R7tIYpBO0K7XXrQq.REK0ODQDQDQDQT+erqOQCrY0eG.D0eUU3C24tw3GrLTeIeivTsv6oHhHhHhnKILQMz.RRc1PZBBn6989KKhTPZCIJDbv.5p+6wo5l0gFYwOJjU7xA.PKM8C33kTUGt7QFeJHgnru+ZoIc37UbJTugNdenJ8qECILfen3uAU0IKKQ8TGeWaCG2ioHsK8epzcuG.gnBiIig.zUVVhHhHhHpeNlnFZ.mG+UdSLVENdijQhm40dS.8m.q3weEzQOBnrzmNV17uCjpxP8X5VarR7gu4Zv1OQmjvlHxF+5e0ChrhqMqu9JwGtIuW+QcWKBOxcccHBIA40lRy2+w3O+xaUHdibZONV8OervZikiuUSjXrCy4AnUbr29owqd.9vsTusHwhV0eBSPYPnwRxGO2Qy.q9mOZg4l5O8Yva9SAN8+ZE3k9HGW+0kuGPEd7WYkXrJrhxOdwHxwLZ37JZn8vXEKe8c38pDQDQDQT+YrF0PC3H1WomLnNoV0jzrvq7DyxsjzXUnWSEjhghou3WDyJoNX8ie5XMu7i41CnZEVcrABR1PwzW7eBO9zbU7UG0876vS9SmfqjzX00xC.DwvuE76d76P38REGhiXII2RRic5znsiO1HpGQJj635SQhBFRE666gD4rV0zMuGHDQ..AgjbOIM.vpwFYRZHhHhHhtpFSTCMfye9weP7xEbV6uwzYweYIOJV1uYscvC+oBK5QmNj43c0UzNwJdj4i4+HOJ1xWVoioFJl1Lui1Y8kg4++NKDgv5ua6q+u7Awe4eeLXu1CGDF6reDLJ..LJLyaMUGKci3ieiW.O3uz9x+x+qCgFctUS8ZQJ9b+YEkejcisu+igZN2WgO3D56rSID0iXwsWW0G8R3AWxZvYcTLsK++tF7fK4Qwp2Uon6eOfmaazX4X2+6siictZvWs+8eY8XhHhHhHh72XWehFPpA8NdLPqVPcFziNrSKEw0gLUZ+klpb2327pa2wLzi885qDomweGSPAfhjtVnBmz60O8YgqOZGqw2uc7ad0cJLqiuqWE+VyOEV88MRffRBS+VUgSczDPjRrO+59x2Ba8KJUX4O0G8Ov+ZTYgGNSE.VAL5ivswhda7b+i8A.fc5i4SzkMFTCiNZkLVzqFvfdnGn6eOvG49FUC11e34vt0.fcwqnIhHhHht5GSTCMvl2k+EuD4nSxQqowJ9VudPQ83MdkWFehjFv4JuJnGp7Z8UkbhPhy2XYP3NuqoCgQEbys.yQ5pbFG9fGBfl8fk9H6QXZxhPEhKlnwvFZJHkTGIFYpJ5fX2JJ4PeYmePQzkcttttaeO.9AWaF0mFeplK2wJQDQDQD02ASTCQcBm0+EflQkk4c2HRe0mBmpi1.lc0INjk9sfYmd6unQjvP.Pg.PEl8i8H3FGcRPVWHYRt36XjH+pt88.tRTi95OO3UzDQDQDQCjvD0PT2Q2cr7tsL0Hzn2humWPRfI0WD.pviupUhwpzyYa0Tyn9ZpFRGVpPgO2..8nwabhtRpKcOfaDE7k+XhHhHhHh5CgIpgFXyp4NeYDFLaBECNdY.U642uupIMe7n4NBXo9JwteiczAquU7o+0EiWuDuWjHiWEjZTKpRidn5VeJWIoowxw1y+egCU7oP8FrOorer0fGaLQ38Fgn9PrX1sJnT27d.3itPHQDQDQDMPAG0mnA1jMXjbmrHU8Mm0QWuHHLta+N8Z94j6jwPiNNjT5CEs3iZog15z3Xn7NHL46eNdM+Hu0m.q94WIV4K+2w5dra1s4XB69u9bXmesqjz.LJbqo4HIMVAQ8YEaRttypmeO.QDQDQDMvCSTCM.WL3Fy6NvnRJx1eQp9.33Zs+RICa53k9ESG1W5HwMO+mC2Rz1KhL5K4Kvw8wpq+q2NNpiwT6fh6VvZdx4fTbT1aRYRyAO28MZGKYy3.6de.hc1P2jfrmtqgEbYwmMd7U9qPpBSPEFMaXMTeTQj1MfadbWKTERO3d.hHhHhHZ.L10mnAlD65R+TyIO7j4Lcr8m8wvNq1WKb83e756Fi4ItSHC.wM9YgUO9Y.qHH2F3kZFeb96D.p7wMU0i0+Z6FY5X8iX32Bdl0dKvpUffbqPA2XQ6Daub.X5Dnwep85PSDYNK72++kKzaBPlLIsY6JAQEC.ZSq3QLH5JCe8efHx40zJFIl6BGIL88aG+hWdmcu6AZmsMQDQDQDMP.aQMz.RUsq7wgqoYOlVGlfiR1FdzmcK3rZM4XBtRRiI0mFaYk+ZrcGI4wfi5jpEiszl0ei3zpcsOEd.UqMiSevsfm7UcLjbW8NwK8FeLpSXWIQHIMMV4gwFeiOF1abBRPZi4ZA.fQyN6aTVg6kFDht7wHLXxdGZxhEmWqWEd226v9dTZp6bO.Zm6iHhHhHhnA.BvlMa172AAQ8l9IyX5c4kUVDpPbCRJL1PMNJhoctHSZTX3QJG..5p+6woJu9tU7IK9Qgrh2952RKW.m4Dk1tC+voj90hnBSBPK5vOb1SgpLzNKHQcQe3N1YWZ45N2G4MYPURwAolLhZptJut9t6bO.Q8E0UuOhH5R2CsfE5uCg90diMsA+cHPD0CvVWNMfldMUgR8QA.tiTe4mB0W9kv9r5SgB8YWrxakVx2fR646Jh7SzipJu8uxs6bO.QDQDQDMPC65SDQDQDQDQDQTeDLQMDQDQDQDQDQTeDLQMDQDQDQDQDQTeDLQMDQDQDQDQDQTeDrXBSW045t1r82g.Q86w6iHhHhHhH+ClnFhbSHgzJFQ5lP7CoEHWdq..Pmt.Q0+Pv3LkHAFMvFgFQcFdeDQDQDQD0ywD0PjCINrVv3u9lgXwdN8vCuUDd3FQpoYDG4qBEUbtf8OAHQ8Cv6iHhHhHhnKMLQMDA6Ob4DmbyHf..N4I0iO6f5PkU1B..F5PCFS8FkiLyTFl3jaF.fOjIQ9.uOhHhHhHhtzwD0PC3IMjVw3ud6Ob4+4+bQbvOUmGyu7xaAkWd83FuwVPt2c3X7Weyn1ZEwtuAQtg2GQDQDQDQ8N3mPlFvKszMAwhs2B.Z6CW5tO8S0ghJRODK195PD4BuOhHhHhHh5cvD0PC3E+Pr20L9rC19OboSNe.TmqCQjc79HhHhHhHp2ASTCMfmyQkFm0RiNhykw45PDYGuOhHhHhHh5cDfMa1r4uCBh5K4q9puBewW7EH4jSF..kUVYXxSdxXBSXB94Hi5q4sdq2BpUqFIkTRBS66+9uGCe3CGyXFyvOFY9eG9vGFe9m+479HhHhtj7PKXg96Pnes2XSaveGBDQ8.rE0PTaX1rYDXftt0PhDI3G+wezOFQTeU268duvjIS3BW3BBSKojRBe629sn3hK1OFY9e5zoChD4pd0KRjHnSWm2snHhHhHhnA5XhZHpMjKWNZsUWcICIRjfKdwK5GiHpuJoRkh4N24hJqrRXznQ..DTPAgTRIE7tu66BsZ05muU5WaL...B.IQTPTgPhHhHhHh5ugIpgn1PgBEvrYyBuO3fClIpgZWwGe731u8aGkVZoBI3KrvBCwFarXqacqdjzOhHhHhHhnNCSTCQsgb4xQKs3pfnFbvAytrA0glzjlDF5PGJprxJElVbwEGLZzH9vO7C8iQFQDQDQDQ82vD0PTanPgBgtwBf8D0zbyM6GiHp+f669tOzbyMi5qudgokbxIiidzihu669N+XjQDQDQDQT+ILQMD0FRjHAAFXfvhEK..Hv.CDAETPPud894Hi5KSpToXNyYN37m+7vjIS.vdAzM4jSFaaaaisJKhHhHhHh5RXhZHxGBKrv7n6OIQhDzXiM5GiHp+fgNzgha4VtETZokBa1rA.6sPqHhHBje946miNhHhHhHh5OfIpgHens0oFQhDg5pqN+XDQ8WLkoLEDSLw3Q8pQkJUn95qGexm7I9wHiHhHhHhn9CXhZHxGhJpn7nqNEUTQgCcnC4GiHp+j7xKOzPCMfFZnA..DP.AfjSNYbfCb.b9yed+bzQDQDQDQTeYLQMD4CW20ccPiFMBuOxHiD0Vasn1Zq0OFUT+EgFZnHu7xCkWd4BC06RjHAIjPB3sdq2RnF1PDQDQDQD0VLQMD4CojRJPhDIdzhHhJpnvW7EegeNxn9KF9vGNxN6rQYkUlvzhLxHgLYxv69tuqeLxHhHhHhHpuLlnFhZGSYJSApUqV38wDSL33G+3dLzcSTG41u8aGxjIC0TSMBSKgDR.kWd43HG4H9wHiHhHhHhn9pXhZHpcLlwLFzXiMJTTgCN3fgBEJvwO9w8yQF0eQfAFHdfG3APs0VKZpolDlVJojBJnfBXAplHhHhHhHuvD0PT6PhDIXricrd7vzwDSL3y9rOyOFUT+MJUpDyZVyBkUVYvpUq..PlLYH93iGacqaEVrXwOGgDQDQDQD0WBSTCQcfIMoIA0pUCa1rA..EJTfVZoEVqZntkrxJKLxQNRTQEUHLsXiMVXylMTPAE3GiLhHhHhHh5qgIpgnNPLwDChKt3vEtvEDl1vG9vw+8+9eQkUVoeLxn9alwLlArZ0pG08njRJI7Mey2fScpS4GirKOjKWtGsVHKVr.4xk6GiHhHhHhHp+AlnFh5D4jSNnlZpQ3gNkJUJRHgDvV1xVfd858yQG0egXwhwblybvO7C+fPAoNnfBBojRJ3ce22UXDF6pEokVZvfACnrxJCkUVYvfACHszRyeGVDQDQDQTedAXyYe5fnqhcxhJFe4WUHN6Y+dnU6EYcAgtpjHQhfRkgiTSc3XhWe1HqLynGusdlm6OzsV9e2DREhBL.LqM99vr0++r28dbQUc9ie7WFC2Fc.GPPADQBufBnBtdq7RZst1trla41pUZlZwlJVpsTwVYZkaYolh19iRyc0Lb2upq4Rk4lZooFVJpbQPEQzDTQYTPgAXP98GyElAFfgaBBue93w7Ply4y4y4y4Lyw4y484ykaWio0d6tG15LeTzc6x4sO7oq2kQgnxF8nGI2y8T2dFT2912l8t28Um1lE+l+UaJc+tIL95T91RyWt8czbWDDBdlYDQycQ3tZqecw1bWDDBQ8fhl6BfPzTJmbtDq8SWOYjwYatKJBQSNc5JkbyMWxM2b4fG7Pzi.BfYL8ogWd0kl78cdZKAOU5H8zC2H0Kc0ZLs8zC2LsMBQioBKrH5PGZecdaDBgPHDhVRj.0HZ05jmLM9vUsFScyDgnslSelL3MW76vKN2YSe5SfMo6qz0bK7Toi7H8qm0ZfZlP+5oosQHZLc0qd05bfZLeLHSHDBgPHZIPBTinUoryIGVwJiQBRinMuhJpPVwJig2bguFd6kWMY6mCeIML3tzQFl+9vD5WOY6mv5cooIzudwP82GJtraSBWRSSV4Qz1zEtvEoqc0GTnv1pdiNc53BW3hMwkJgPHDBgntQFLgEsJ8IexmRQEokxKG4k7pM+qhJRKexm7oMoWyUPokQ7m8xTd4kyzGV+4UG6vnucoSXuc2C1a28Pe6RmH5wNLl9v5GkWd4D+YuL2rzxZRKSh1dJojRHszNE1xvuW4kWNok1onjRjtfmPHDBgnkEoE0HZ04DIkLmIiLZtKFBQKJmIiL3DIkL8Kjfax1GIcsB.fvu2Nyv72GFl+9TkzTbY2l3O6kMkVgnw1ku7U.f.CrWUaKqQmNcjVZmxTZEBgPHDhVRj.0HZ04fG7P1zSSUHZq4fG7PMoApAzGrlykegL3tnldqt83lSN.nefCNcM2hDtjFokzHZxc4KeEzn453qu9Pm5TmPoRmAzOvAe0qdUtvEtnzRZDBgPHDsXIApQzpS5m5TTNRfZDhJK8Scp6H6mBJsL18EtJ69Bxfzpn4SIkTBYjQljQFY1bWTDBgPHDh5DIPMhVct10xCINMBQUkWd19f26QNVBMgkDgPHDBgPHDUGIPMhVczUltl6hfPzhTo5Js4tHHDBgPHDBgnVTMixdYvpl8RIEJDkgMGV7iBuw7+TJTYgDvu6MIpwGvc3hYMQG6O12fO9nWfNEvSxeKpwgSM37r.xJac3m2paDJe28PatYSQp7F0M7SfMZxZmqhWaSofRTxSs7EiCa6uwpO50.Bf2bkQQ.VorVd429Nd4THDBgPTKtqp9k24qWTKw5gIDBgn4g0mdtK5Frm0sNV25hiX95SRdW5jDSb5e+NO2MtCWDqMEQp+qkRbqKNhYmmhhZf4llL1CyaLpIftsQr8NIvc4zog8D67nCd0M9ji2x5n9ZYsGhKt0w5hKFR8RWgL9gkRbqacD25NHWsZZb.M2SExV6kqC7o4CVwp3CeiYfm027HvQw3GZ.M6GKxq6te0bJf9MBd3e83XHA5dyaAol38.3g+0iiQ7qpzML5r63i29T6ubSYyS4VzpgiN3DN5Pi2cp2XmeMH2sT+x6z0KpEb8vDBgPz7v5snF6AUF+aUN.1WwpboIuHU24noBkiMv9xUArwGcrDSJ.g2Pyq6dTvI1Hic1w..NYesj36vruhuIVkOcqthZKwY7IGcsC3H.JcBGJutOTGGzeXALqGn6TVVeEa+fmoInDJDM07g+3rlI8wNnry0dR3c1ZycAxJBfW4kmG8QIPYmlr+42lLLrlwO22hGqGs2Fxi7Yqubjri7ZBKlhVsbzAmvkNzQ.H+adcJtDssnxuFr6Rpe4c55E0RtdXBgPHZdX8VTSoPAl811R+lgK92bWBZFXuil8lllvSoMicPDyaUjPF00mTTEeSzA6AGL6gUW8i1Fk2x6kYE1RpGauO95I.TrtRa9OVjW2k+p4SK8fe+vuvbzGjF.JVGVdKs1Zo2NruERiWPb2EiAUocsqczt10NboCcrA0RXZryuFEMh0uTSVGkXmWDrkzJn1Sbc0cf5E0rt+DBgPzhm0+0.mUhw3UD9fBAuCDBGHdfN2oFXy5VmNzgBTn..cjaVYw0JpTvdmoy93Ws1ub0pIWt3kuFkh83Rm8AuU6rsrSofbuBWI+hnzRKE6s2YbwyNiGpp7NSK4mug+L+hQKl8jepjBxMKt30LzQqr2E5d.dW2GabZfmKJH2r4JWKeJEvdmcAe7q5KC5zoCEJTX19Ab2G+vCUJPWgEaJcZK05G0Z0jKWNu7onRKE6c1c7zGOPUcntDkdibXcwLeVWLyGBOR1vBhfe+HBrZO+ZjR2M8MQBrG9gxvBGVW7.cFWqlZ30z1fZ5H90iNgCTB+xYNeMzU6bB+7sq3fi5S20KohA33xKup2tr5N2M5jJGfhKgql64QSkenmlM9HWcGecw2dfJGAJt.9kKb4Fb2.THZbcQ9xc70Lntnjqk1wZtKLUgx6a1LofcqhEXmkq+.ew53VcoCUZqJgalmC7qm0TomFR+U9osxVytIsnJZivXvUpOsDFyCRSKJM35WV.os+ugXW1aQLwmB.r7o7t199WmVx8hWlqUTQf8NiKt4Fdqtp0DwVpWjsW2RCotAVOLgPHDssX8a0VgOzeC+xYe6k6.1y8EDDeJPPA5C.nMsOmND7TAf0bXMDQXV9iJVr9D0PDgnBzdTlRGFLwQPrvMLOxasyjX1mk65HWytXwQLlp9STZRiUs3Yw7qzFL4nVn9eg2pzwQ2xx4klTzrOqr1fBegr9O4UILOTf1z9GzgfmYEqbeyGuTLeH70flsGgoxitrSf+1K+brn3RoR4V3rlcsLhXL13.gWC3bglz1IKdVgWkzCijkG+GwbGWfVrzjhcJD5riiIu7swCl4qyLiohx9CNTX2+XEoM562KhlJ9LUaV6gW8ElmoJDYtIuvMyxe0IhG1P.ar27mVT7wvTiOFfQxBWST7DO9CP.USTo7o2FOV5Ktq.bou2GP7vHCCep1.YUaQpoyLq24uRvpfis42fO9fW2zZTOnmkEOkAfcEjLK9u924RzYdtE8WY.puEIejr4dGXfTQUIKlykv+kkto8ZQtO7mbd7XCoGX5Htr74RZL7txLuUM3D+lmNRF2.5NNVoaJL+e4XrtU8IbZsF2+5Sfx.dD9nUENIu02gO56uL.zkAMQd9Gaz3g40wsLM7ya+exm98mtVNWHDMd7IvAPW6fiTxMuJomVFTXkVehe0lIwFXdXNkd2WBwa8+OjkbyegDS6h0yR9P3MdlAWio3Zok.6Nsptb2+0KfYY352xx46Yge7tqmkAQacEWhVx+lW2h.rTeBVi0BRS4kWdKit9jMT+RqQmlr3a+hMvRm4hpR84bzda4oFok8G6hYzydoUcUAMY1v5WNOQXd.T.+ionlYFWEqtx0KptT2RiZH0CSHDBQaSUyutohANgY.w+izKeTAXO26XFIjROYH9q+GMJszJZpoESUmNjsX8kV40mBKZpUDTjfBBRwvuYEyrGKwj113lqX7Uz5PzlFQ3QvrNqTRiaoKpZNzzwddqwxXWj09YTCkh3WDC1qhHCsKA2JMeqmnLq3nSSR+C7HzYZ8zQ7L6wFOe8x2KaetinZ2mVoTTmNWj0Nhl.dTqTQC.XeL+vClsuv34qd8pN6WE27eThqRKqCUycAcCzAZ1OSJfwVswAKtEMIh6Ta.Ma7Ip0m8iSgLMtYNCkcssMvqO6kRJFJuKZ16iEMaH7HWNKHhIxHBzaK2ttOHlQPvONzfwM.689dYj.97mFT0tOskwnFE1o+Nq5fRWn7xqn6X4fRmz+fzcPgowRFmbzN.WH3ApuGzWbAZnLkpQocNR2GxDYQbKdiOKA.Hrm504IFhWFxsxnvhAkN5BcoSVV9JG32LmExizaWpHsEVLNpTI1A3RWG.yctOBy489QTnnRQwA6Pgg7wue8r3UFevlVSwEVHJTpD6rSM+pG6EoStuFdusV0frIDMbtyKrzkSXpgLOz2CAMb72Ey9tZY4yQ+50wJ+hiYJ8ydouOCVscjeZwQjKam0i7v.2FBuzK9zDhWVNlwTVgWfubcqfsdhqUmNRlzaLC7BfxxiSmsB5ou15nkwH3u738yvemGa5C+zZLvRBQsogFrlVzAoAvVpeo4xMs8SbwtLleLUtlHAQTK+0YpS92PfdT6AyHgUMIF87qlZyjRbL0AGGkjnFlVHPwUS7duA5ntV2R+pTsrqy0CSHDBQaVVeLpAHjoEK5zcblVHp.bhIth8fNcwxPZLmwpCJJNv4uIG+35H2zimIab4w7n7wIjqg2ni8+9yphfzD9RHwbtI5zcSReuqgf.8Q2nxx9aM6GRmLa6vYvM0pCcZuImOwswLLsIKkcdxBPUHyBM4lLKz3xCZgjbtZH2u64PM.5RiWwrfzL4kDOmWiVzoSKYbfMvHMr73m+n4ejT8n+RaKmKzredFyBRyLV9tHmapEcZuIIuKCmK.12hBm2eO4R0IxkuA11FVBgOxnXI66ljd7Kzz5hJ9jQSt4xb6mZR5euLSAoYga9.j6M0e7lS56hHMtyhapr2rrsJS3jGAx3iXIbbsZHwcsAhL7J9bK9XlOiN3tghwDA+icdTzXLKUEFwdbcb7X0GLHmBXhrGc5XiQDlMsOqN1RI1XCQthzVFI+0qfWL5+JK3EeO94qpOEdLj+.+lNCzwQyexPPZJSSxrl+RjrfWJRVyWmLkYLKLdOncbzLFCAoI+L1EQGYjrfW9kXN+k2ie7WzWqM673dwOtDqI5Yw1yP+xJNiujmOxYwJ+tKADDO0uyPPZJ7b7+89KfW7keIlyeYMjrF86wt+.ONini08yOBQsyIb1PCEy+gMJSAXo3hM7sc6bgvBed7ZOR.lRuJCMcLEJbndlG.dOdVw6MKyBRSYTlwjqzWFejuOuvCT8OY9JKfG403g8Ueg3jac078W0l2TdvW3wwXXYuvd9D1sL.BKZDXLXMl+PGrkwXlV9AoQuZs9k5Jfity+AQLFE3Uvi1hfzDT3QxF1UhnQ6wYIych1TPZP6Q4uYLHMguPNPF4hVc5P6MygcslHMkrY9o6EcnhY7UUe8hpq0sr5Xq0CSHDBQaWUafZZ5MYN7OrDFh25qzg5.FGqOisYJXCy+U2l9AbNsmfkY5GEihz2dTDhGNA3DALhH36N7ZpnInXlz10lL82KbuqhwGle3jB.ENg2gLdV45Wto0quE+n.Up8AeM14o82S7QsJTanK4j82tASAKJ7ke.1XTiCuUo.PA9MjmfcYVYelqdu0wmChsct3nabYlZlsSdsIRrycL3gSJ.ENQfiIBRHw0ZJGWzaudrVnZlwFRlUL2mfw+DQw12yRn2cvI7wGOMsd+7zGToVs9yUlZyJSlILggfZ8m.wi.FCuwGuD.HHFI2rn53nghBUDxXdBVw1ON4lwgYCKIRFoonLsNlY3ClO4H0+omxxKu7Z8kYotZVNPkVVgouMV8WdJCo8br12cGFlB2cgf6WmoKCHDCyZE4y+c0qgjJR+1mzWtF9Wojuk4aQWmyeobovByg3+6+GxyXYnnyw2bzyqOckoihMr7R0o+aTkQolJqc4AdP5pc.TL6ZYuG6NqBMjGIypeciSu7dvfGT2royIxq1FuZLYw+OWgml0tvmlmaNSmEuoCXpkkzyveVFgyVI80q7PISeNOFFGIYtRxeMQ+rSmo+meZ9v+yQMDbU6HrI8rzWa4.v6wyKFdOAfhuv2x69+xfNXKC6Y.38iwDC1PKuovSveOtTswMTHpc00f0b2RPZrEEbh0yfCelrNSMZkQRjKYCb3Lxkiu8UvSLlPpSiQdPE0lI7GdBLD+Ti9pC5AiIh2fkGjw8RITDfBmp95EU2qaYUU2pGlPHDh1pZ19YfIu1nnxc8VE9MVd8YDDSZco.6KMthNv9ycBSspiYr4YPkGAXTG1iyxG4rY9UpUn1iI8Qb9Q+lbsqUJ8LLKepDZKHWNdZWplKfVzSnzwO+Meog+NHl6TFRURtB+FAyXjnubrtejrVy3I.a7rqsctn.9osa5LA+0mJjpjONExjXyyXlLo0AruCxYK.r7gMENS+2GXU1Nym8jrrarY7oAEGgNPkrl25o3g9UAiedqF0CIJzoKJa6.rFn1uv3wed2wgqGC6yr3s0xa5orLN99OjkKRapbwBA0JAW8zabWqgAZzBylieYKS5OcjSwSDzuBSMsFsGkU+1GEbxOF4X9iLSe7jN5p63omdhKJMzrapbOdpRpnp2NxC9hKlPsnt3sGieq2Imc.gnoU9r4E81reCsnjL9tOlOvUu4MB2e.uXTi1G1+W0HjGmcLLTOzu9BOyV4urxcXZqS7qVIuZouBK+w6CXm+L9esOj5+qlFyZbmY+hOlgfqlCa782Xc5H9g+iOfowqpjheyTeGcbDhpis1MnZMEjFqJxYxbd1Gm.TWOqxpYyzTwO6PYJWYM7b+tGhf6qen1I0L2iqi4V0MwDyqWTCttk045gIDBgnspls.0L7A1cqrTmn2Cqev5RAHStZQfmkVwHgeX81SqrMpYz+oIC6yxd8qBmTg29oBOcIC12V9G7ym7TjwoRkSeh3sHf.1lhHmLMtQovXq0QO2T4pEAAXiiAb154BLNrID9vvGqVDbhdOrICqS+4hpFqCU0ooBy9Lt+LAQ75GOYRYcL6G0XaJZjD4RlJO53GKCKPuqmeIRKYjvt3yW8GxhhqRQYKnYPvtaqOV6pp7ZcvDtRsnFydeUWiwkni7yovJkyWmqjWwfRGwkt3McsL2pz1VgBOUljO+Jbwr0Mrm50XZCsqUewrrplOle7Ebfc1zxrSkGTcs.bu5Suo7u3TU+9QHZfJ9bGfutRc6mL10t4JgOS7Dv0tdu.msAmG9feULHcqyUd3e63Qow+SsRKgRcuhVZPG6RWgZH7ICY5uBC1v8YczM89r+J2v.KqJah4aMixXqoo3Sx+oFCHjPT+UaAqAnUWPZbtKAyLBxP0e.HloRuiYpLxIuPdw47DL1gDPcaV1TU+3OGUPD+R0mgwsnYSbFFdCG4jijo9GeTF6nGlgVIcMqgW2x5V8vDBgPz1UyVfZNZlE.gXk6rrh3xTkeL6Gxr.8ydT1Dsrmk9rL1nq7v1V8ii0dRLSl0oTaqmKTYLIwuaxioY8AS2hs1BMH7gSOqCSf.J7ab7cIGOKdVuLwXQMP1GwD89HlnABe4jwlmK9Yi0ZRWAYw99u+KV0TitJCRwibFKgWadOEioRCnv2IUSUq0dW.rnkx3Jd6l9uYj64xjeg9CATMSund3tEeGx4ALiJBRSYEx4Nyo3Bm+hjwY9Ixymmh4O9dTqsnlSmwkgfTCjKa+u+u3J1adKmoDJ4V.N.kTfbSjhlVEeyqW0EVzY4xEBdpD5f5ZerVvlxiLq3IMqLvGhIU0GLsIt0stBjf0WY+lByXXFB7eNeKeVBEgOd6CZ0nEWcxvEdN5Dc0M2QKEw0xyxQ6S2efgaZroImD1KYTqGcBQ8WMErFi+sQ2sGjF.T38XH1iqiEl194yhcYDsgwnl8E2hXewsHfQxRV6qwe5QFI9YSsxFELtk7cDeWVLu77iAKpMSbwv9hKF.XI6JChZL9UK4UCrtk0w5gIDBgnsq5efZLucZVOxlvrxn6OfEQDozJspgWcaiUj0NVrE+P5HmbjLggOH5dO8kdEXv39E1Hdc+y2lyuJh+wjYuo+13coEUoxm8XuyJPAfNcfm0geH1VOWTfw1ta3OHtYszWosoJplI1pZh5.GGqXOiiEmaF7SGZ+bf8ta1RLwUQEche97LqZ3rmnpkA2WMIQrK90Y1Vcla3sXFSdrDfG0omQV0pNMNbTdwVjde5rqVjOUrFGIz6eHr4SY1bnYG6OdaHtLZuwUI2Ruo92nra7q5b4rCyZAzCbHgn+iF6zmu8IXiAoIGV+K+lbHydZ9gDhwoxaclJClJG5JwT4s7xMdcmK3RwIwWkr4GXgv7e6oS2brXN9VVIokUi6XShPXNckV4+2ZKUKwbr9kGEmO4UX0zEAryQJNWqD3GC7oql0xb75gX4q5grRd3Oy58VNT7oI5471Vz1bdfgXrS3dK9ocWMACRHZDUcAqwbsFBRi47NvQPTqXDL22HC10+dcVLiQF8LGKQOS8yXju0aLKBoVCXiZF2bWAiaVKlLNwOw9+gCvt29VHNydHTQO1mgQoYOLjZn9aM35VVOpGlPHDh1lp2Apw4t3GAAjBfVqLfoUaMsyilzUrRqHo.Nx1M7CfAce3qJvdkUjle3HWjHBoxOB0B3H+PkexFEvN+zJlcjVygygHByCKRg1qUWZiL1i6l5kIWDbyOBvJOf3rN5d3m9kRv2t1c7T+3SrMw1NWniiY7G3i+PbNsSiPpRbMzRR6thyE07s8TazQVIcHNdRoRdt8PLswE.iY7AvXF+z30e+Ohz910yeJ74SJ.6am+DEDUX03TzcAYtWKCRyHmAqMpH3Qdnvn91syaHLtK6wnmH8dWwP5.ce3yjma3dUsai5e0ehm4zYw5+gb.m6Ey8kFugdilFR3v4PNbBzLw.QMJI7WXdj4hWAIUD30PlFSYndX8L0NmvCOAxR+a69nmIO2v8U+aT1Y5UGgbL69MczydQu63AI8qWD4r+DH2GoG3ANxXd9Wiqtxkw2lUQ.dwj9KSm.UqDPITR0eCqBQig1q1JSsXtEB9YHPlW47muwIOr23PDbY78qNR9zzp5l3t29fSZ0vEyqQZhxVAUpaVLDFTOLLiSoIE9trab1MBQswZAqwnVaAowbNoN.FeDKgwOiWkj12VY0ucECzvwGy749lzTHjZXJIUmlr3PIbbR8T4wC8bSi.BaLDPXigoM2WmOJ2zX8u1eh4utT.1GIbZMLjvpt7pwttkBgPHDUu58sHqvMOoenOPMaZyIPTCYblsVM7Oe8YWia+5l5pYdO9JHPyJAEbzOmYZ7d46WWwM.m7IDBGHdf3l4JXdOVrVLv6pMssxLsRKPshepLJ98gU4aRVC+ykZV4yrHZXpky3h4AaxIFzuNRXcw.rOly6uSNxRFmkm7xdmL9AGtgm1yLHcswViAtvb114B0Ln+T3v9hGXcrz+YDUYJptfj1LS034hQ9vzq5Qyq0Q6MN1vbEhMzQi9pjDEiU2RvTGRRgJBbbOBig4Scc39I7HWNKHhIxHZB6dS0dKpIa94ylOAFrKfKAyBVyGQwEaGNZd8qJCbr7JOBwnjgM42jv9c4Ct3houicg89Y7cZJG3aYc6cv7Rit6fKARjevpH+7AWbwwpju+7QOGQLTu.TS3Q8Qb+W5JfKdhZkl2tAZOcxkxobMPIF9NpcpG.K3c9Px8Gikn2v2yl208Sjis6fi9xiG0GR34mO1YVYqrKsOh6nUdr0QHZb4X2GJifsx9MaYg96FtogUKsW0ZyAc087Pil7nL.6vNF9SLE9z2vxA.X2+0Kfk+38C.xOwMPjezts595h6c87g+RUCdZwE.CcJyhQ4qi.4vlW1FHKtgkcsIu6JFa2c4jzA3Z05QlPHZTnPEgLloQriYZ71osehK1kYwT2c0QShwxnCWesYhrWikULtJp+gJOBjI96Fig.0XcUTun5ecKqKLe+IDBgnsq5+zysBkllwKRIlvI5OOAxsfBH2LRfUEwi+P1okC..f.PRDEDUwrq0e6LFBdrQSBYoAPKYrmXY3CthefaCu4ip+oX5TH7VqcxFV55XvCedrmLzfNzRVI7O32F7LsZtWQWUZo79edBTfN.zglrNJqJhGfYaVvc1ywpXLkohwAlOhUsk8vQSJCJ.vuvmNFKEorzvYrQ+4jgFsnSmVxNocPDcKbSAsXFaXd17L9Tc4bQXO9BXjFVVbydvLkUsSxt.cftBHoctJFdnUbtXgu1umZeTgPO6suhpd7QKcUrmDRfLxUEOxxC2vRWJO07hkjxVC5.zpIC1xReMhwvZG43FPsFTJU8cJb9bzv1WwbaRCRis56+nUyg9EiMQIiAoIe9ocsOCSq05p53USw4Sw.NZJPHERZ6c8r3+ujLkjz++VBqeuoY36eNZHHMkw4RNMCS0vFx2jWOwtqzLMcBqtKdgZk1QYElC66K9FxoL.TRuCo65KuwsCtfYi+PtzI8iuFmX6KgOXKGBMFF3SUZprUF4j72vhV7mQcbxSWHpG7jmYYuBCwPexLzGYAD4HMzxvJKS1lMMX6V64Qg+7V4HFtr0NudHVwKOEBvv8zDv8MEdSCAoAtEe2Wa8fz..EcQR7DGqJuRMyiQN2xvEZEdcNQZoRpoYYY2mf5ooe665Wp1C.kPzXwZytSFUSSc2sF4Qfif4thsyMy477r8ulqsiGg9Hlp6TLg+TD6NShBzpCzokrRXK7xOpoZyvP5o97x50K5l065VVar99qfZXKDBgPzZW6JuNMfdXoDV0D39mes+zLV9gyk4FlZP6QYJcXvTaCAaSdMGtRsVjbYUiwqpLEbWEibMj6dh.0.4t+khWiNZKVswtpUkETTwapExjTrSfPsHJSijCXnOKmaBwhW2eM2RgHnEx4O9qSsFJh544hr1yRIfwFcMrEvHW3tXWu9XL0heRJ1oPnyNNXjqAM6IhpFTEsIwD5PnVL39FzRNLG+YtNiwqwRMeZexbfb2H0PqN9Nt+vebh1bZcVc2oa9nBU.WLijHmpDUCu3E9fESvJgjiKJV49ch9EbmfhKfSe5yUCAAQM92yth6cvQJHmTH8KUcoTM8N3thi.EWvuP5YooFKut0EuvQfqeibnnJkk92yPPki.TB+RFoSdRDZDVw+4+aK1T59cSX70RJ7gWZkKgPpz3mcYkA1YVCC6vqe9rlCdM.e3UV4RnOJ0O0Z+7u2NpG4APfSh+9BdXTVCoO+jiiHW4NsoiyJ6gWPLLo.cAJ9jr347tUYfB1me8qvRd79.bK15BmE6P55SsI8kaeG0dhvVtNx1TcSA2PS6fIrsdb1R29W5XXzQWK0lw75aUM0K5aG12VOqaY8rdX013+WaD+8OqwYhAospm+olbsmHgPzhS8uE0.Lj4tQ10ZhrpqHnnXuIe.hJH8u0Q6qZyKYFKeMD4Hq7RCm0DexUoK8.dvb2UNrskLipjOiLp0x1Vigk6iilBNgGiHJRN9ki46Bi+PZ3QtbRN2bXyyPeALkktOxxvvrSHOwawBC2rMh8wIOm9mpgGCIBt44O.KYxUofCDDQtl3ImiXCAooRpKmK7aLQglz2EQEdPVoHLYVS7IZQPZ.pns55R0z2ocJDd2MuPKVTJG7DTfGigu57GlkOivs5lE9LVNIl65aQEjF.Juba+Ug4cNRKoj3mRJIxtvpIcFxWGc1UJu7b33IkDG+TmiBqw7VCm8TIwOczelzxonZLcokTRb7jRhzNmlZs7dsbxgryIGJzJk0ydJ84ywSJctV0crHuZy+pIQgWgbxWey5xT.SJ7J7sqO5JBvBZonh0mFc5JodlG.osYd9EtVNYt2xzhLk9xtEmbeafWtdFjFCEN8+awEY0YANWc0XKVnFm+tEhFMUWPZx+lWm7u40w7m2VasVVisZDQ8Ub3MubplZyvx2VhVVeqpodQNUOqaY8tdX09glPHDhVoZPsnFSzU.Yew7nHc5.Etfe94g0G7aLqUjrlDuIQDhBzj8EIuhzgBmcAe7tZ1NKxCMj8kyihzA3raDf20VTBzR1YcQJRGnPgy3Rm8D0NU68KIsEnwz1nRUUqviVMYyEMzjETnvEbyGOPUco6N0HbtnfbylqjeQ.JvYWbAO8PcCa9VWmVzTfg7SkJL+zjtBzvEuRdni514wlCSXhOViXt4EKXYuE8QIb5s+N7deSlMh4sPbm212xVsozUWZQMEl1F34W1tIf.G.cpCNRIW6WHwLskt6TCKOT5ceIDu0+roKojqR5mHCZjFBgEhZzcpVTSMEjFisZFaIM0WsVZQMUPmo5ZYS0cpZqWT8qtk0dwq5qGVaYRKpogQZQMBwcmZb9I.Epva+paibsEWZQ.pQs29YyikJ.fSpwa+pKagS3seAT6IqxakJ0TSOOJmT6sUm4mpOpumKT4g2npZlLgpWT3DpUa8iZEpTiepZg0zYpFM1MZ.sFdhXZKTqLn7JDViB8yBRYj1wpRWEpoLOJL6TIAoqGIZkxVC.S0M0c6RG5Xq1YBp5OE0s5ZUs0Kp9U2x5+9SHDBQaMRr5Es5zXzHwpP1DSTUsK2IDBgPzTot1JYjf0HDBgPz5RCZLpoNqTj9aqQx4hlLJTHweTHrlF6qMbxvvsfiJruYMODhVSpuckIiAqQFyZDBgPHt62c16n0dW49lwjQUgJo6t1F+lokyEMY5jatwkt7katKFBQKNcxM2ZDysKRbaHNFfGsmqm420LlGBQqGMzwaFok0HDBgPz5vc1HD3T.DUra7N5trEK4bQSl9DXej.0HDVQeBrOMp4WFGbm0+wjlFw7PHZMnwZPAVBViPHDBwc+jlxgnUmQMxQxd9981bWLDhVb5UO6oMm1ANfgzDVRDBQsogLyMYsf0HDBgPHt6gDnFQqNgEZnz6d1KR+Tmp4tnHDsX3tatQhG8nLlQOZb1YmaR2WN67soWAVLd20RPkpaC.ETv8P1+hCjdZNh1htyN7nID2Mv7fq.zfa8KM14mPHDBg3NGo1xhVkdwHmKN4ryTNHujWs4eovd6YzibTnRkJ1xV1BMk7q6kvu6QtA8MXszwNdaryNvN6fN1waSeCVKg+H2.+5dIMokAg3tUFCtRiUPUZryu6lnK28SzSIBlxThfcjgwiccjPrQyThXJDwR2IFWZF6bULkoLEh3s1wc9I5AcYvphHBhHhov7hMAJH2DXdSQ+6W5NjNFpPHDsUIsnFQqRcsqckW+UilEuj2ghJpnl6hiPzrQgBEL1w7f3pqthJUpH0TSke5m9IFzfFTi99xutWBCa32h10NHojJj8uuB3BWPePY70WGXjiREAGrRF1vuE.j04bnQuLHD2sqwNfJs0BPiQEcgDYowsN.XPy6cAbBnHN1+ZoD29.F4v4ciR+RKLq8PbwEu9k852oKn2f8rt0Q7.b4GjW79fXLTtGYPyintCWbDBgPzxfDnFQqV8KjPXEu+GvGtpURZmJ8l6hiPbGWOCnG3jCNRGZe6Af64dtGt268dI93im68duWb2c2az1WN47sYPCUePZ9u+2qy99dKetzYlYIjYlWiQMpRH7eeGYPC8Vb4KqP5FTBgnog8NZ0E6nKU72FqDboEmu9+3ZE2zVlrF6AUF+aUN.1WwpbwZouMnaUzMatKBBgPbGmDnFQqZ910txxV56yQR7n7ce+2Spm7jb0qcUzoSWycQSHZzoPgB5j6ch91m9vCLpQw.CMLRJoj3+7e9ODTPAgc1YGJUpDu7xK1zl1DyYNyg64dZbBTRuCrXr2d8sjlJGjFy88eeAzc+cffCVI8Nvh43I1zNd4HDBQsoeOy+hLdjBwdktf56z67Rwhtak8UaBEBgPzVhDnFQaBCLzvXfgFlMk1Ce3CyO7C+.268du.vYO6YY3Ce3L3AO3lxhXKdW6ZWiDSLQ94e9mozRKkN1wNhGd3AN4jSVM825V2hqcsqw0u90wd6smvBKL5W+5Gd4kW2gK4ssERHgPZokFm+7mG+82e.nKcoKjd5oy+6+8+327a9MMJ6Gu6p9t3z92WsOBOruuu.BNXk3cWKQBTiPzFjNc5PgB8UAUWA4RVW7ZTJfytzY7y6ZITI5Jfry5JjeokBXOtzYeva0V+2grUJT4A9oxJqPmNzgBLTTI2rxfKUToXuMte0pIWt3k0erYuKcl.LbroSmNPgB8UB2Yk3ugzG9fBAuCDBGHdfN2IkMniqVK16W9eatKB2U6kd1ms4tHHDh5AoMmKDURAETfoJPB5akBETvc7gWvVbb2c24gdnGhW4UdEl1zlF94mejd5oSpolJ4jSNTZokZQ5ae6aOcqaci90u9gu95KokVZ7we7Gy68duG6ZW6hKe4K2Lcjz1y3G+3o3hKlqd0qZZY268dubnCcHN24NWix9v3r6jwwjlZhwzXbaDBQaGIE6TvImbBESYo74qZd3jZun2AGLAGbvDP27.EiYdryLr1u4pgcF67PgSpoa8t2DbvASvA2a5lGcfwLuXIMMMrxjBEJPwDhshV2h1ixTbxIbxo9y+X+6mXmR+wq.5MgZ19s+SYojjUKpowpl2DnCdTwwVu6lGz+Hhk8uyUgSN4DNoHBRRKfBen+gqey5aubGnKbeAo+8AEnO0+CJgPHD2USZQMBgnNyWe8Ee80WBO7vIiLxfe5m9INwINApToB0pUiat4F1YmclReG5PGnCcnC3me9QAET.m7jmjCdvChRkJM0Ra7zSOaFOhZcyQGcjm7IeRV6ZWKpToBGczQr2d6wO+7iMsoMwBVvBpRKiZwu4esdsu19+m9+0VaYZA+l0qciPHtaWbQyTiy3aBBHE8+49hgv6cLr4zuISL.C++R5xf2Zf8lEkh0yp8EyrI3X9WrsL9JFueMfVWS9VagovLG8nsZxSItnIzS.4b7nvCiKTaZLOOBlXrV5W2rYzqy36tLEVJfSpXfSXFP7+H8xGU.1y8NlQBozSFh+VqY9HDBgns.oE0HDh5s64dtG5YO6IOwS7D75u9qyXG6Xo7xKmDSLQxHiL3ZW6Zb6aaYqlPkJU3me9w.Fv.nKcoKjRJovG8QeDevG7Ar6cuaxM2balNZZcyWe8kQMpQQlYlookoVsZ5PG5PSxT1szxzDBQMxPqFIxMbXtotiiNs4R7KYxlV8jd1OFiMRlDV9yZVPZlAwmbNnUmNtYNIyZlggLh8wiN9UQS1ufLxHYWIedzbSMj9A1.gab4oDMeYZF++1zwdd+YUQPZBeIb3yqAc5zRFGXCLxJkkFGOZBYZwhNcGmoEhJ.mXhqXOnSWrLj63CXNBgPHZoPZQMBgnQgCN3.CX.CfALfAvst0sHkTRgibjiPhIlHpUqlN1wNRG6XGsXvq0EWbAWbwE7yO+H+7ymjRJI1+92Osu8smPCMTok1zHazidzbxSdRxN6rwau8FPe.bRIkTHwDSjPCMzl4RnPHZyHEXxq4vrhmvv3GmB0LtnVOaKmSviFSJv9lO+6jdFhn6oxeK58YXilAIpIVBwPCMQgGARDw9CnpP05acNoDMqe+OCQMBOr1drAHRRdWqf.MTqYUC4I3S1UF30XWD.jegFlfBJ3H71KxPYMnERFaOJ7yPN32PdB1U5NfS8dRMxkMgPHDsFIsnFgPznq8su8L3AOXd9m+44ke4Wl669tOJpnhHwDSjyd1yhFMZn7xK2hswEWbgt28tapk1jbxIyG8QeDKcoKkcsqcQN4jSyzQSqGsqcsim5odJtxUtB27l5mtSum64dHf.Bfu3K9BznoALHOHDBQcxjIpmtxCx+J32NmW2z6RK8qPAmNAh2v6mwFlmofzTAU73u4FL8tcl3YazKoib4SwTPZLRse8oJoqfycLLFRondqoZJHMFoHfIv1hLnJuYBgPHDUgzhZDBQSpNzgNvPG5PYnCcnTPAEPxImL+7O+yb1ydVTqVsoVaS6ZW6LsMpToBUpzWabiioM+3O9ilZ0NgDRH3iOxfrX8gqt5JO5i9nr8sucKlxt6bm6Le1m8YLm4LGK9rPHDhlDg+fzcqLbxnvmdyjAhCHyruAzaGMstvBw5++9J7IDSaiKMASv0t3XUySyKmlX1Xpue96lUxIE3e+6GlFOdDBgPHpFRfZDBwcLpTohgMrgwvF1v3F23FjbxIyQNxQHyLyzhtGU0EzladyaxoN0o3m9oeh64dtGFv.FfoYUJgsqe8qejZpoZwT1sWd4Eomd5r6cuadnG5gZlKgBgnUu3ODEvznpCWtVNCBZu8UDnluN87Hhp1jZpx1zXaLCp61z97b+zOX5uKtTcVOyJtwoLIDBgn0MIPMBgnYgqt5J2+8e+b+2+8yMtwM3Dm3Dl5ZTt4lazwN1Qb0UWsXLsw3rGE.EVXgjYlYRhIlH.z+92e5W+5G94Wkar4BqYBSXBrhUrBxKu7vM2z+je82e+Y+6e+zqd0K5V25VybITHt62Wt8czf1dac1S6tRgOLqDjF.yZQL4CTZoUDYiGt2VqUpX41zznZB5Rkz86a3XrM13n8RUrarHWGIDh1hjeEQHDM6b0UWYDiXDLhQLBSszFiAso5FHhUpTIJUpjt10tRgEVHm6bmiie7iS4kWN8qe8i92+9ie94mzMdpFN4jS7jO4Sx5V25nCcnC3fCNfCN3.cqaciO+y+bl27lGN5ni0dFIDhlLspm8zh+3bQcTkw9kBN8AM0chFcvcALKPM+vQtHQDRfUIqzdtjrrKH0BvWevSSDgT4wfGMbvutkVIs0uV0WGIDhVsjASXgPzhhwVZyblybHpnhh669tOzpUKG8nGsZmxuUpTI95quDbvASO5QO3BW3BroMsIdq25sXaaaab1yd1pL3EKft0stwvG9v4rmshAeS2c2cbzQGYG6ng8DLEBgnlECq3emVkVlF15qOaSuyWucCU8bHllJrialuCGsJ2ecAr42Ypld2XFt+MEEVahp97PDog+N9YuX1S1V1RbxZmqlYGeU2NgPHDhJSBTiPHZwRkJULzgNTl0rlEuxq7JLhQLBzoSGG8nGkyblyvUu5UorxJyhswYmclt10tRPAED8pW8hbxIG17l2LKdwKlsrksvoO8oqRfdZK6gdnGh1291awrpU25V2H0TSkTSM0lwRlPHZsacSMXh9ySfBzAZ0jFwFwCvLMMEOsYlTfNApFBu5RFogEFGCVcDryjxFc.EjaRrpHFNyzXiTInkvDCS8c9CDiTD.yYyyvvahmw1sAxR2x9IszNJe9RmBAD9hZ9JaBgPHtqhz0mDBwcE5PG5.CdvClAO3ASgEVHojRJjXhIxwN1wvUWcEWc0UbyM2vN6ryz13jSNgO93C93iOTbwEyUtxUXKaYKnUqVBN3fIzPCk.BHf1zcOp10t1wS9jOIqbkqDWc0UTpTI1Ymc3u+9yV1xVXdyadlFLmEBgnw1Rm58yRmZkW5j4vevDw3jB0Pl+5YI6L.hde.rNBOz0YkbZjD+WOe7tV1elOV9Vai7L0VmiwZqOfItRhegmlvWz9.RgnmznI5pY6aZGBjEBgPb2LoE0HDh65nToRFzfFDO2y8bDczQynG8nocsqcbricLN8oOMW4JWoJszFGczQ71auoO8oOz291WxM2b4e+u+2r3EuX1111FYlYlsY6dTt4laDd3gyYO6YM0ZibwEWvM2biMu4M2LW5DBQqRAEIqc4QVkEGdjqgjyciDl4wGVgeD0dzvtVSTVMqBOp0Ph4rKFm2U77GsWo6Djg+thA1W6w8NaXot3XEOsRiCGWtXdtZuoA6XGs5y0r5VuSLtWeOj9tVKSNHyVbPgyZ2axr20LYCuef3qDCbgPHDUCoE0HDh6p4ryNy.G3.YfCbfTbwESpolpoVZiJUpvUWcE2c2cKFHAMFzFu81azpUKYmc1bxSdRt8suM8u+8mALfAzlaVOZPCZPjZpoxEtvELMyY4iO9vIO4I4fG7fbe2280LWBEBQqJ92elzbmFS6YdCx5J4gNTfKd5Cdnp5pZpJFSDKAcy3UI6KdEJRGnPgy3Rm8D0NU0swo.lHGWWkayLNwDi83nKVKWZHSainaZarRIMD1nNcTokVyqWmFR3a2O2p8ck.GzzXiGeZrdc5L62ezRrKzP+zxcOqlY8JgPHDBIPMBgnUDGczQBMzPIzPCkhKtXRKsz3XG6Xb7iebToREt3hKzoN0IKBZiSN4Dcsqckt10tRQEUDYkUVbhSbB.X.CX.LfAL.5ZW6Zy0gzcT+w+3ejksrkwMtwMvUWck10t1g+96Oey27MzidzC7zSOatKhBgn0h7Klh.bRkZ7SUcXbkQgJ71uVng3nnSwqF9ix9.XxaFsabhV76MZSaaL68Y3M82Kbt4nLJDBg3tBRfZDBQqRN5niz+92e5e+6OkTRIjd5oaQParVKswYmcFe80W70WeovBKjLyLSRLwDwN6rivBKLBMzPoyctyMiGUMsTpTISZRShMsoMQHgDB1Ymc3ryNi2d6MaZSahW3EdAKlhzEBgngnUWkPU0W9SgC6Kdf3lDSz20vqN4GhtnrTN49++3kmYEClvKeRin02wuPHDhFMxuQHDhV8bvAGHjPBgPBIDJszRIszRiidzixwO9wwEWbwTPaLefHVoRkll1uu0stEomd57i+3OhKt3BCdvCl92+92pbP1sm8rmDZngxoO8ooG8nG.Pm6bm4Tm5TryctS9s+1eaybITHD2cqhgf2Zav78tOp3Id2MvriW+nib7Kc1D+RqZpBeI6k4NjlwYmJgPHDs3IApQHpDUpTgNy5W65zoqU4Mj2Vk81auof1Xr6QcjibDRLwDoicrizwN1QTqVsEAso8su8z912d7yO+3F23Fb3CeX9lu4avWe8kAO3ASe6aewAGbnY7npw0u829a4C+vOjbyMW7vCO..+82eN7gOL8su8kt28tWq4gbcjPzv0Z75Hk9ceL4IqBk8p0YW+QUfOAZyIL9r+eqfUrn0QJlVSPD9LlHSOhox3CyulwRXaOsFuNRHDs90txaqNMmHDUiabiavpW8pwYm0WExhJpHlyblCt5pqMykLQSohKtXRIkT3HG4HjUVYYJnMt4laVs69b6aeaxKu7Hu7xiBJn.5Se5CCZPChdzidzpX59N6rylXiMV5ae6KN5n9oDEMZzP1YmMuzK8RlVV0QtNRHZ3jqiDhFN45HgPb2HIPMh1DRJ4T3P+XBb5SeFzn45V7jUDhVKTnPApU2Q5YO6ACanCgPBNnZeipFuwa9N0oz+ZCtmn3dZGO1Z2FkV1sqwzZuc2CaclOJ5tc471G9z06xnPzbYwu4e0lRmbcj3tQidzirNOdjc6aea16d2WsmPyHWGIDMb150Qh69Hc8IQqZ4jykXse55IiLNaycQQHZxoSWojat4Rt4lKG7fGhdDP.LioOM7xqtzjuuySaI3oRGomd3FodoqViosmd3losQHDUPtNRzRPgEVDcnCsuNuMsTHWGIDhVCjouCQqVm7jowat32gyblyR4ki7Rd0l60oOSF7lK9c3jmLsl7q2RWys.fGoe8rVS6DLjFiaiPHzStNRzRvUuZMGbiFqsoohbcjPHZMPBTinUoryIGVwJighJpPJu7aKujWsYeUTQExJVYLjcN4zjdM2gujFJtrayv72GSU70ZlP+5EC0een3xtMIbIMMokIg3tMx0QhVBtvEtXcpKhqSmNtvEtXSXIptQtNRHDsFHc8IQqRexm7oTTQZatKFBQKBEUjV9jO4SYguQSW+XtfRKi3O6k4Q6QWX5Cq+zmtzI9hSbZNct4Anu4kOg90SFp+9P4kWNwe1KyMKsrlrxiPb2H45HQKAkTRIjVZmhfBpO05fie4kWNok1onjRZ4z0gjqiDBQqARfZDs5bhjRlyjQFM2ECgnEkyjQFbhjRl9ERvMY6ijtVA.P32amYX96CCyeepRZJtraS7m8xlRqPHrjbcjnkfKe4q..AFXuPgBqe6B5zoizR6TlRaKIx0QBg3tcRfZDs5bvCdHjIyLgnpN3AOTSZfZ.8UN9b4WHCtKpo2paOt4jC.5GnFSWysHgKoQdxkBQsPtNRzRvku7UPilqiu95CcpScBkJ0O8VWXgEwUu5U4BW3hsnZIMUlbcjPHtalDnFQqNoepSQ4HApQHprzO0otireJnzxX2W3pr6KzxYvkTHtaibcjnkfRJoDxHiLIiLxr4tnTuHWGIDh6VIApQzpy0tVdHwoQHpp7xy1GrDOxwRnIrjHDsMHWGIDMbx0QBgnsHIPMhVczUlsOSEHDskTptRatKBBgPHDBgPHpERfZDs5Td42t4tHHDBgPHDBgPHD0KRfZDs5bmZbDtiCaFrn+T+Q2UOBu0a+O450m7nOihQ0wegu3PxrTkPz5lRB89FFco8PVGY2jZdM2km6tnz6AvnBpKThlyyt+4TatKNhFKN6N9n1ope8Z0vEyqvptb2BfQLvfvSk1SokdcNywNDolsURmPzHIf9MB5UmaO4cgehDR6ZM7LT9NrPHpERfZDs5bmZFexQkc.6.rScGQU4kisO5enWP+gEvrdftSYY8Ur8CdllhhnPHZovsGhm+YdLbDHSkmi27KjfyVW7PSYV7X8vQnrSy494TQN60HwsgvK7ROE1u22kO3+cw6369GdVuESJv1W8In3SRzy4cw7R1CN82jmbX9iclmt+vT4JIuCV3J2Jxs5JZ74C+wYMS5icPYmq8jv6r0FTtIeGVHD1h6o4t.HDM9J+NxKs4ddtzUykeIsyRt0is2Ge8D.JVWo2wJyxK4kn4SwF9WYnBptqTcFN6UrNz17VTZEwGdkEOKByCWvI6qgV0RSF24d6bsreUn.ySQem7ayTMcCtkQ9ZxGiStxdF734cl0C1jTREhJ9ufZX+G3x2gEBgsRZQMhVcp6MnlNhe8nS3.kvublySQ0PJU24tQmTA+xYNOZN1VYwGqldpJcjd1iNATBEb0yykpbeixrw736TcWKgPHtqlc0dRD1NckU6oooiu3kK5+.svyc.97u4j3PGbvhTTxMOmYsdpgvTGiu5+yxtBa88VH6HyBAuePd6HYVo8s...H.jDQAQkmJ95H3VnSfw68tYGYeG6fPHpCjuCKDBamDnFQqP0VTO5LO2h9qL.02hjOR1buCLPTZZcEy4R3+xR2zdqHsuyav.TpgzNWwDX.cwvxyk+61uL+9IDLko4X7NK7S3RzYdtE8FL.Wxk8uqLH3Gdnn1r8Z9+xOxeeoajrLs+0WAUkA7H7QqJbRdquCez2e4FqSBBwcb9D3.nqcvQJ4lWkzSKiZt4a6rODZPcEt4uPhoU4tbgR5a+BAUN.Pw7KobLtXMEAU.byGBsqcEGbnXtZ1mhLpk95uRu6Kg3sJ.nDqVFpJSGekT.W4zoVykIikGJlq9KGiLJ5V0Z9actS.A5KcpCNBkTLEb0KPpYW6iOB0oOKpyoud74igOucfhofqkKolYMe917xShokAkzFZx7yc+6K8vcUTRIEP5mHUy9rnhy6FOuTcrsue6jMUIP8eVfU+bVo2APu8tS3PMtepFdG.taHvaYc3uj8+y0x2I9siFuL72mbquq9avEfr2Mu1G6GeZjiB6vEtuGb.riMdLaubHZUpt7+o4t2AP25TmvAGfRtYAb9rRkqUa+eZ0mxj7cXgPTGHApQzpisLF03ji1A3BAOPW.fhKPCkoTMJsyQ59PlHKhawa7YI..JzOPzPfAXdNniaUl9KerSoS3P4kS4.N4HfcdvHdXOzmrxJCrSeMQcoqCkHm8kXAq9DnPQkerv1gBarrKDsL3NuvRWNgoFx7PeODzvweWL660kkOG8qWGq7KLVYSe3EV1RHLWJiLSLEbOz9gKFSqlCSzQsFtHvPl3BXZ+l9YVvSAnLxIwuj2+i1JFCQg6OvKvxexvf7OMee5NwnFjuVrE4egixms5URBUdP60sgvK8hOMg3kkiKFkU3E3KW2JXqmvzdvzwWRwGGEMvGkA6kiVrMWIsulEtrMWoa.H.l9K+mYT8vSKJ+W4BWqhiWagyCfYO+mlA1c2pZiHo3qv2+4eHe5AMdis00OKpqouB04OezbB17AzweH7vvhydEeE95O9cYymvxfNEvCLc9ySbT3oYItr7uBWSQc5r2cQL9YQYb58rKzE5XnOpM+L0s3.q+04iy6WyJdwGF2L+KC4mIaXYuI617m7tM98a2efEvxex9YZ887O7F7O+CvI+2QymT5DY4OYXTV9YxwyycBq6FO2WFGcSuNq76tHJCbbL+o+nzS0NVo8SNrqMFCatVB5B.tGTOM78n743GQe5U5rRnnBs5MU2u93ig+5JbfenRAq7DeOmp3QQebD7Jj6G24XzHLbuJtqQ86+Squ+1Yyy9aGHt4XUapd4clukO381H0R3C44V7B49M7aCElbb77qbmUapkuCKDh5BYLpQzlTEOb1xH4udE7hQ+WYAu36wOeU8cBYOFxefeSmq7VULI++9b9jstW94uaWjtEqox4awj7W+I77uXj77+k0PZEnu8kqr6AiebIVSzyhsmg9phVbFeIOejyhU9cWpQ9nTHppadya1HkSNgyFtGM+G1nLUo3hK1PeovNWHrvmGu1iTQDNcVA.1g+lGjFfxzlOWDX7uvJXVlGDfxL1uLrCuBc7r7kNaLVMWmr2Y8+gK8rhfzTbwl5q+t3aXLqE+JXQ7U8d7rh2aVlcSrkYZWXmReY7Q997BOfo8foiuPBexUIHM.3YfOLK54FgYKwcdtk7FVDjF84uc3oudV4MuFzWds2edLXyBRSYkYVeTwQOYTOyqvC6lwETW+rnt+YGTO+7Qc+XRUNHMFNFd3HeEFgyUrHk22r4MdRyBRig72NW7DOUV4Ln0BieVXG8bLObkBRC.sm6+YVN+yETofz.fK9yTWvrwciuuN78amr2dqVZTXuSl9ryNW72rfznWA4oAk+poypWvjMKHMkY55N6T5EObDKgW4Q5asdj22dZ7GYcgw9huOe7m7O4uup+N+8O4SIlE+J7f9a9G5ty81YCkkhuFmsJs1gL33Ylu9+ToJ5Xst2EstT2++z56i7Z7x+gAWQPZJqhqW.vsd7P7Zuv3pg8o6VDjlxx8v7A0PPZjuCKDh5JIPMhVcJu7xq0WFUX5aiU+kmxvxOGq8c2ggYuIWH390YKRa9orCV8WreNxd+2r1s7iUdmZQZ0b7sxp+xipOeKJY9m65z5WQY5nXCosTc5CqSYTpMUlkWxqFiWu+6+9r+8uet8sucC9ZMK5MJEdZV6BeZdt4LcV7lNfomHdOC+YMcy3Vj97yju9+rUN54xgebO6Ak8643wB1PjGJ6J70wFMO8ed57zu7J3n4ZHTnpGLO+Ds9M.l49VKO8bdNl9ytXNvELzMibrO7mmtw.onjoOmGCiw13JI+0D8yNcl9e9o4C+OG0PvVsivlzyhw8fkk2SyliIZd5m84MK8fmAc+lBNQ.Oxyy86QEoesK7oY5+4mlOJ9SPcYn.IfG4womFtoi7Oy2xhm6Syz+ySmm9keONv4LTQdbgANzJtoiFzmE1P5aXe9TFYdn3H549z77KzrzimLpQa7rWeY9OwfMsEmdOq0P9+Qjjll0ARklbl+YQYZNIqcIymm9Yilu0zm05kWZeMKdtOMO+BWKm13GRtDDOf2Pc862W7+8t7zycEbZCeTj42rBd5497r7upxcmpxHye5qYq64njy49Q9hS3EycJixT.DyIwcv7e1oyze1mm0tmSZ5648I7mwhfvUUJo6cphV8iad4oYAyyNbwq9vTid0LayBbpJCIn3qbtZoUNfLfS2FTc6+Squ7n+5dZXo4y2t9EyS+m0e8x68uO.FuxSYOGfkA6G.JAPIS+M9aUDjlbN.udzqoVlM5juCKDh5FIPMh1vJiiu+CY4hzlJWzvun6pmdawpxNsTs4b9xm4zV7dSyZEx.gonYVfAFHG7fGjksrkwoO8oq8MvljOadQuM62PWvHiu6i4ChOSCqyKytYbixiM+NuIa9q1Aq7cdE93u6hL9I7qLkW6Xw+kJ55D4cLVYzKhjLbcoui3gox4V9oEGu4F2ug2kAe7hWsoa.0yvLDHk.eLFpgfnT3Y1J+kUtYSUTNwuZk7p+6Sp+M14Oi+WW0x6Fds2lu9DWDnPR7qVIweFCACxz0zJ4AGx8ZQ5Md9HguXYDy9tP0d1qx5U2c0vecE9r2aijgwm7ZdoxG+Nam7qtMDnt+Ygsk9FxmO4k3l3M+zcxEKBJL6iwJW82XVWaQ++6nxe0nMEbp7RbC71wY3yy7RfOHpUwEZcGqFCxiMsv2k8m40.tHa7u++9+yd26wEU04O9weALvLLBCLbUtKhHf.JJdIyaa2sMxrr1eYs11VYtkqUV6Zs8c2xpM+VtkV4Vspc6qtEskVstroaagIpYZonhfXJhHBnfbc3xLvLL+9ClY31.Lnnf36m937Ply74bNel4blgYdy6Ou+z5ySUtG9ed0Ol7Z.pu3syam1gssUMAmaWe2PYn2xyqFquL6Njip4PeHKcMeLaJ0Wmm5EWC7ylMwYIQWpO2MxSYa3tUOaO0WhWIcqWmG.2vrSpadrNLhJ3VCMS8kbP1zG9V7Ve3l3v1BjmKLw6dQV9h05Qm0UaRl1zDcGG38z7Ib70xkektq+Nq+6ZMDK47eWCexgr7trl5b.SLp2al2S9JLivZYGXnjcxu+YVSOF3E4ZXgPzaI0nFwfNl6whIr062H0TR8cn0UQoUX.TqDMCMXL2le0qBWcqc661tcls7OGus819rPz2vc2cmXhIFpnhJH0TSkvCObl0rlE93iO87F2ELbhcxl6PsfIuu5anzTd.B.vqPGNvwa8NK6vrs109nXXsonjnN9YxrlfazxfyvUZp9lPk0.hnTKgBbpVO5ryOqioadNrsCVJQOg..k9xvcGX3Qz5ewdidwM9ymEpsN5OZpQZx2VmDf8dns+HXpv8w2zgzTuxJqCns0ADs3yPrjt8mXGcp8Y9u2A0L845P0olM+5KlMa6VpIjHCh.7cXL7nih3hKwtcezaOW3XsW0404mrR+aZ+AnxpnVnc04FsZ8zxOUG6dycn8re15gqf6Igy8qQujPkGic0gqarlk.kj0NaWPT53jZcH85qu63WqzdSS1lH2c19+XFsNjoLv19rM0osHmT+WT3LdXByEHfvCGnKJHpt6FkkegLDe8BCG6eyebMVeM7tY2e6F4Nex2habDCAHHtlqOJ19+TO1Jsax7auna3PumVEagEO+V+8Fp8IDBJ.+YXgEEQEcbDWzVdWV67GWSSB2HWq0aX5v7Gdl03f0RFUx0vBgnWQBTi3xZtpAncSzRdQv9zxG2srSju81DgXPAe7wG71auojRJgW60dMlxTlBWy0bMnPQu+WKXn1NN2yCzvw4L0CAnF7Pq11cW0W9I6ve4d8sYZBVCW6uXtc8Ayk.Hzfaaf.pipqtyMKm7OMLg..FBAnENdSslX7pi8Z4NisqOD9DdGB0Pcc9.z592pPwCKeSYEtXm5+QEYQA0OWRzAq0JgL96j4+KlNQpcH8biaid64BGq8G+737iQNaGSAnFx0192p.Fp0JxfJrW0SY+4blA8Apo9yz0yLMUUdYc+F2qu9d2NPOpNJ73suGEpsySFoICcdKfSQUFfvTS2Ob+ZX+7lubWOq17wq+a3petYgRf.iMd3etWK03J.E8vKhtrH6qDcEG+8.Cg67gmOyXzQh5y0rc1kgysLZ07dGrmlW8ZgbMrPH5Mj.0HFzwrYGM6TTxXmxj3i+o1TuY7dLDrke+o9pOKlaepvzt8cauOyl6PNw3.s01pL1XunOKDmeNyYNCAFXKEwSmc1YBIjPve+8mrxJKNzgND2y8bO3u+92C6k1yXSc+ecvN8YfU3V219ZprB5pYiYUtTG02gbQuQ6NMpZ+hkJ.XnFpn9t3H3hRLTVG9f9142TZuvIXsYtbd9aVC4m8nrr6dbcXsln9ZJmhpVEQGVWmSM81yE85ycz6O+3H59qH.KCvmA25lWWnvtY7RWn2d8cWxkNmnMcyKq5SUYoTAXapLFJhbJtNhaDCAkAMLBgNmSPtZMcErS2Vb4CG68zBgGc4Kiw093ViIC0Q4kTLpFVzcelKVScnTyP.TxLdvGms8a+y8P8oAjqgEBQukDnFwk0zN9+e7qOZA796nDv8Qxi76lkke4bkr68TBs8iIdghx.FIw382wQpxteaSgnOkQiFI6rylvCOb7zyVFtIt4laLhQLBNyYNC+0+5eka8Vu0d09bHZsy7SgOIRDVB5Yom7j839v5uLxTIeMK5YVucZguDRvpnxhKh5g1TGTTh2ZA5vKeRZTVZgoJ33ECXqbYXhs8WWDuWt14HDbHnRekTTEs+H3XZISBBRMXvtYZvvwOGJaZBg4dqsFjl720F4S1xNImhslb8SiUt1GftJ2R5smKbz1ete9wwbpSWEs79sFsaHYFQXCsWtGuLis.n3nWe2dFaxwht1oJrJXxAAn.W67DgFPn3mk02sIoPrygWZ9WC9LD3.q6Owa9ccXvi3tVrVolrFUPaIMjkgyXQs607ihwEVKYelgRNpC7klECV4HumVHW27ZMHM0jOaL0OgclcNTtkqolzCuRd3wZ+2k0TIaiG7YdOl0S9VLmQLDPYz7ae3qgE+VcbHa1Yx0vBgn2PJlvhAcbjY9lVolIO2kxp9e+KrpW4IHAss7QKKbq+c91JaossFMyNreZydQoYGusVWWiV91HtnMIdhW703Em2352mQfjkA+KKbgKjTRIEJnfBHu7xiFarQaWaFXfARLwDCaZSct1SzcTNrqfo0g0M1aZp19KRp+r8vv1fJoz5rLULGzz39FcGu+P3285qfk8bKi2dsqjqoce94gvUjRGO5IwUEmkitwZoTfJKsBKYStKL06ZdcpG3608DrhmaYrrW9sYUO70zC82t+wfxgMElUG9L9QcKyvgC6q02GwPgalk9dapMAoAF0sOCaAownclWP5smKbr1e9b9wwT4Yrd9QIS4153ThaTbciq2L8le4my2quCLxg2o0YO5sksB167DLp4dyDjkHzTbdGqK2Op8vWBRyPPoKCgwLsozo6eZ29zrUCiJ3f6E.N3As9UWCfYb8set3Q8UdcDo0hC6wkuh6ky5cuGnA17ecoroer0fz.ihqKFqyvccd+an5yB.a5k++nDKqymwd27fitmiDubMrPH5Mj.0Ht7lgZv.fRMZrTHFqmb256yy+oYYqIVlEsQe8c7OStk6vPC195R1ZaGF79Fpyxm.nM+R+sk5lnv1zLM9IeQDwEGiYLigkrjkPBIj.G5PGhxJq0O3pZ0pI93iuWtGCfe8q9TLIKe11wdKOAKZ5g0xMLkOe1+smlOLpm+YZGvxOqjYrnUx7tRKeHV2ih48jOksZ6hgisC9lNTnHCXB+ZdpaeRsbCelD+tk+HDlkurX9e6lnHf5+wMxdsTqTbInqkU9jyinrL8AG0UNOV5uvZzGpiusSEyVGQ8rsc7SV9YMLmmcobiQ1RmdTW2B4ISI5tdSaGU1REAkgkLyJVqe3e0Loa4I32cCsteBI5Dsy12aOW3Hs+767iin9C9M7SVRzCMwNW9y220zxWT28QwBe9mz1LBkv9Neu91mXlBWy3ShP51oTan7u8K3vV98VZhct7RO3rvWK22jt8mhe2Ua4ZGpfcmdWOSIV+OtGx2xuOT4HlCKcdVNeiZtl4sTd.q0+IS4ylrbMaQ+2uAqyoTQmxSvC9yZ4ZPeG8cxK9qslEZkx+4K55Zei3xANv6o4p0vgqjIMqYYKnfpCdR7nK6wHZaqHDFcGC7rs+hb6lU8IGzxO6BS4Aeb6LUd2dx0vBgn2PF5ShAgbzY8I3Pe1elWe6pXzI3GXPGG8nmnCifhh40ep4a28RIo+5L+zcr1VwteKleGqciUtMd9EuM7YnAgRfpptD6soBwEDt4labC2vMvXFyXXcqacnSmNF1vFFN6ry3hK89JqnKZhiG9k++XAlf1t46YcqBqecst6W3T9285r4oYcldwGt1e8yv0dOcXmQMj152n8N5D2M7v7+csKn8sux8vp1f0id47lqcyjvSbinFvmQbs7Luw0hoNbHp4PahMleO2esm79xWhMO10vMNLkf5H4Ne52l6niOD548B4jeMDWrZ.Bf47DuMoTecf5gPGiUgRurSJ9iictn219ymyONVYMIOdo2dyrlm3FQIPXS9d3sm3ca2m7FrU6F5xqyT4XWC1xyu89quAZcVnQSbbOKHNLbrMxysuNtuaq73M9fswqsfYfRfflvbXESX1XxjKs63bzzVaml4cZu8yp938wJrTKlhb52Cu8zuaLgKsYHSYfs8Ns8Z18y6+4Glm4ViCXHLk69Y3JtcS3hxV2hRxXCrcYTDeYud78z1+Aolask5PiOILGd6+VJTuAPs5N8tr3W..UX+WKVz+8UYySdMbigoDTFMO1iNSVzq2wYgv1RtFVHDNNIiZDC5X1rCrXosJc2KLatDNPVYwA9oSP8Nx11GuTdIkPwkTB0W+E+isrb42RGMzgNTdzG8QInfBhryNapudGa1qncpuTJoFKC7BWZcce86+zsq1SzfkLNyn9Fwd93W9g4cR+vsNy2zlOgc8kbXV2xdR1Twcd6JsvRaIY0ZS6KM2ulmdIuY6m1Ty8i4gd12gCWVc1VksMwTcb3LVGOosOjsdZvRlCXzn85uVFBHcH03+3W7OvlxrPaq159uzb2G4a44ndpdfroW8k3qysTa2Vo0fzXpF1ym+Nr4i0RpSnL3DXrcbicvyEmKsu2b9QeSV+lFlreY.150Bsc3ak6GyeXUahBq2T62+lJk8kY9V94lry.95RYcy0Y5qq0r0rCWyX2me6UWeCPQ7oaXOcZllpc6a67jc8+36wCtrT4nUZMkPaMHMlpuD11G977m+mcc1zXU4e6qySu5MSI0a6UK1BRioZxmM9pOFu2O19qAy6KeId9OYOXchDq0ufqANb5uCO05cjYyJwfZNx6oU7l3kd+ulRscIrRaAoolB2Cuy6+0VtFSIwL1jnkWmZ48u6vqS+3+x+.quaslDtAtwdXneJWCKDBGkSlMauO5tPboqYe6yoGZQP7Du5KPbpgi9EuHu7+I+KJ8KgXffuXC1KiTZwO7C+.okVZDRHgv+7KSqG1Sgvu60WFIpFpO20wC8peCQEaR3mGJowxOEYleOMbm5NpYTiNQ7zM.LvYK9mHuha+WmLjq6oXY+h3.pgO9QVDa18nXrC2ObqQCbpit+NTjFsyQH3QQhA2RwTtwFOKG4fc8Ti74D2CgQEcn3oatQikmCYlucBRROwGKOl.zU9oHmt74zd64hy2yc874myWgD4nHTe8D2v.47i6mygm8tf5e+ENVcb5ll8rt.2Srud202pIjHCBUFzSIVJFzNJeibTLBe8Dv.5JuPx4b45bfPhLIB0Wk3latQsUbbxL2d5ZPeYTieD3KPiMpiicvbFvcMhnm0285ny82SyZ6nQcbpilSO96N56HWCK5a3nuNRboGYnOIFzwQh7nda0cF8NT6EhKGLgILABO7vYcqac8tMTQKyTE4k696iloJpmbNni9WUzETqEn37HyJb7id8EmC61NYmSelFJhbN34Svp.pn28XBn2et3b5bWu47y4lhxOGJRhg94rd2020SQ4et8J2xyOGJuO37TQ4u+d446xImeT9ZsB6nW9dZ8c+dqdK4ZXgPz8j.0HFzomSRrhYUK49unzWDhK0DXfAxi9nOJe6N2d+cWwgY2gViPHDBgPHDWhRpQMhAcTnPh+nPXON5qMbyM2bn1oxRcWToBGqbw1mx1r1gBGrX0N3Vu8bQ+54NgPH5iIumlPHFrQ9FshAc7yGe3zm4L82cCgX.G+7oGpxg8JEQpqKURx+gPU4+s8g6WG7nu0OiOl3vUJk8dgbHLcIgd64h92ycBgPz2RdOMgPL3iDnFwfNwEabRfZDB6HtXiqOc+k22sk9ow1OPC4vl+xddlk4xE81yE8qm6DBgnOl7dZBgXvFIPMhAclwzmNouss1e2MDhAblwzmtC21jSZRW.6IBwkGjWGIDm+jWGIDhKGIApQLny3F6XIlnGIG4m9o96thPLfQrwDCiari8hxwxc2alQFqABNzFwSOaF.zoyYJ9TtwQxUI5aPJOZBQOQdcjPb9SdcjPHtTkDnFwfRO1hdDV7R98zPCMze2UDh9ct6t67n+1EcQ4XEwvZjIbE0gqcndN5s2Mi2dqmniQO+v2ODJ3DNVAKVHtbj75Hg37m75HgPboLIPMhAkBMzP4O8GdZd9k8hRvZDWVyc2cm+ze3oIzPC8B9wJhg0HSdp0gSNAYkU8r8LzQgE1H.DVXtwzmgmjPBpYxSsN.jObrPXGxqiDhyexqiDBwk5j.0HFzZzIlHq7u7J7ZuwqSt+zQ5u6NBwEcwNxX3wdjGkvtHDjFUt2LS3JZ4CE+u9WUQFaSW6t+7yuQxO+xYFynQR4l8lIbE0wYNiBIsyEh1PdcjPb9SdcjPHFLPBTiXPsvBMTd0k+WXuYtO91ssMx4vGlyV9YwnQi82cMgnOmBEJvOe8iQEWb7ylwLH4wNtKZG6Xh0.t5ZK+kK63GJts111zwvhzMRHA0DSrF3.Y59Es9nPLPm75Hg37m75HgPLXfDnFwkERdriyg+Rqe+2+87ce22wvG9vAf7xKOl1zlFSbhS7BYWTHtjVvg1RJku8L55OTrUYrMcjPBpI3PaT9fwBQaHuNRHN+IuNRHDCFH43mPzAM0TS3rys9RCUpTwoO8o6G6QBw.eVmMMrVC.5NVai0sQHDsPdcjPb9SdcjPHFLvIylMat+tSHDCjr+8ueRO8zskQMm8rmEWc0U9U+peU+bOSHFX5e8u9Wb3CeXF4HGos0kUVYgqt5JwFar.vwO9wYpScp8XloYvfAdkW4UH3fCFsZ0Zac4jSNrfEr.BN3fuv8.QHFfYO6YOricrCa+9HG80QBgnUaaaaist0shu95KgEVXje94y3G+3YZSaZ82cMgPH5RRF0HDcfFMZnolZx1scyM2n5pqterGIDCrcS2zMgJUpn3hK115TqVMt3hKX8uEfBEJPmtdNMzUpTI28ce2TPAEX60gJUpjPCMT9vO7Ca2qMEhA6zoSGJTz5nT2QecjPHZQCMz.+vO7CzbyM2t.8qTox9wdkPHD8LIPMBQG3omdRiM1Z5x5latIevXgna3ryNyu7W9Ko3hKFSlLA.t5pq.bNU3tG1vFFSbhSj7yOeaqye+8Gmc1Y92+6+ceSmVHDBwfVUUUUrqcsKd4W9k4rm8rDWbwgKt3hs6aDiXD8y8PgPH5dRwDVH5.MZzfd85sca2byMpqt55G6QBw.e93iOLxQNRJszRInfBB.bxImnwFazVPa5Mtga3F3HG4HblybFBLv.AZI.N6e+6mQMpQ0tgYkPHDhKuUQEUPwEWLG+3GmbyMWps1ZQiFMnToRBO7vwc2aoPAWc0Ui2d6M93iO8y8XgPH5dRfZDhNPoRk3jSNgQiFQgBE3ryNiKt3B0We8nVs596tmPLf0TlxTH0TSscApwjIS1xxldCWbwEt669t4Mey2DMZzf6t6Nt3hKDYjQx+3e7O3IdhmPd8nPHDWFQud8TYkUZaorxJiBKrPJszRwEWbAO7vCToREAGbv3gGd.zR.brFTl5qudJrvBY5Se58mOLDBgvgHApQHrCqC+Iq0F.kJUhNc5juXnPzMhJpn5zPEzYmc9bttxDP.AvLm4LYqacqDWbwgSN4Dd4kW3kWdwm7IeB268du8Q8bgPHD8WLa1L5zoiZpol1sTYkUR0UWMUWc0TSM0fYylwc2cGkJUhqt5JJTn.MZzPPAET6pkSskO93CM2byTTQEQ4kWNyblyjIMoIcQ9QnPHD8dRfZDB6vZfZrFXFEJTPokVpsgfgPHruq7JuR18t2ssg6jKt3R6p4S8VSdxSlCcnCQQEUDgFZn.PngFJ4jSN7C+vOvDlvD5S52BgPHtvvrYyTUUUwYO6Yo7xKmxJqLJu7xsE.l5qudbyM2PkJU1B.iyN6rIWJEI...B.IQTPTMt4lanToRBN3fIxHirKCFSWcLqolZn5pqlJqrRF9vGN268du3omddA7QpPHD8cj.0HD1gu95KkWd43s2da616bm6jDSLw94dlPLvVxImL+m+y+Ae80WaqyImbhlat4y484cdm2IqbkqDMZzfFMZvYmclgO7gSZokFCe3CucGKgPHD8eLa1Lm9zmlBJn.N1wNFkTRITUUUgqt5Jt6t63latYK.LZ0pkgNzghat4FN4jSmWGWiFMRc0UG0VasTe80S0UWM94meLpQMJhKt3HrvBqO5QnPHDWbHApQHriwO9wSpolpsoxQ+7yO1+92OkUVY3u+92O26DhAtb2c2IgDRfidziZq3M5ryNeNUmZrxSO8ja+1uc1vF1.wGe73hKtfZ0pYnCcn7QezGwBW3BwYmkIwPgPH5OTc0UyAO3A4vG9vTXgEhRkJQsZ0LjgLDBIjPHpnhpO48nat4lQud8zXiMhd85wfACzTSMQs0VKlLYh.BH.BKrvHxHijniNZY3pKDhKoIApQHrCq0ZiZpoFznQCN4jS3me9wN24NY1yd182cOgX.swMtwQVYkks.03jSNgYylOu1mV+qhdxSdRhLxHAffBJHNxQNBey27MbcW20cd2uEBgP3Xpqt5Hqrxhe7G+QNyYNC93iO3kWdwXFyX5UCQIqZpolnwFaz1hACFvjISXznQZpolPud8XxjI7zSOQqVs3qu9he94G96u+DbvAKyhSBgXPGIPMBQWXZSaZryctSznQCPKE1z8su8wMdi2HJUpret2IDCb4s2d2t.yzWDnF.l0rlEqbkqjxKubaC2oHiLR1wN1AwDSLDd3gedeLDBgPz81912Ne0W8U3s2diVsZYbiab83PWxZvVpu95skILFMZD850id85wM2bCO8zSznQC93iO3s2diWd4ks0oQiFo9xHDhKqHApQH5BicrikMu4MSiM1nswSsFMZX+6e+xLFfPzMznQy47L8T2QoRkbW20cw69tuKd5om1p0AQDQD72+6+cd7G+wQkJU84GWgPHDsL8X+oe5mxIO4IIgDRnK+iV0TSMQM0Tis5ESc0UGt3hK3iO9P.AD.AFXf3qu9hWd4ksfvbtjENBgPLXl7thBQWPkJUjTRIQwEWrsYaF+82exHiLj.0HDcit5Cuaznwy68c3gGNScpSk8su8QLwDCPKS+pUWc074e9mybm6bOuOFBgPHZuRKsTdu268PkJUDWbw0oZNSM0TCUTQEnSmNZpolHrvBiQO5QyvF1vXnCcn1FJrBgPHbLRfZDhtwTlxT3se62lPBIDbxImvKu7hBJn.YZAVH5At4lacZc50quOYeesW60Rt4lKEWbw1J32QDQDbnCcHNvAN.iYLioO43HDBgnEomd5nVs51MDSapolnnhJhpqtZb2c2I4jSl3iOdBLv.OumEmDBg3xcRfZDhtQfAFHADP.Td4kie94G.DczQSZokFgFZnDTPA0O2CEhAlrWV0Xvfg9j8sSN4D+xe4ujW+0ec7xKuXHCYH1lxt+7O+yIhHh.u8169jikPHDB3m9oehQNxQZ61kVZoTRIkPBIj.24cdmLzgNz9wdmPHDC9HymoBQO3ptpqhRJoDaSuvt6t6DZngx5V255yxP.gXvFUpT0oBJbeUfZ.PqVsL6YOaN9wONM2by.fGd3AADP.7ge3G1mT7hEBgP.m9zmF.a0.rpqtZxO+7YNyYNLm4LGIHMBgPbAfDnFgnGDWbwQbwEG4me91Vm+96OJUpjO8S+z9wdlPLvkFMZZWfYzqWeedpvmTRIQjQFIm7jmz15BN3fQmNcjd5o2mdrDh9Cd5omsq1NYznQYluQbQ2INwIZ20clLYhgMrgQBIjP+XuRHDhA2j.0HDNfYO6YiyN6rs+pRPKE0zSdxSxN1wN5G6YBw.SwFarTc0UyINwI3Dm3DTSM0PHgDRe9w4Nti6f5pqNprxJsstHiLRxHiLnvBKrO+3IDWLESLwPCMz.G+3Gmie7iSCMzfshnsPbwRGmE+prxJkfzHDBwEXNYVxObgvgTd4kypV0pXDiXD3gGd.zRM2HmbxgG3Ad.BKrv5m6gBQem689dv96tfPLf0G7dqwgZ2yrzWrWse+iSLZT3rSLm24ynISM2ss0UWblM9.2FFa1L+48bzd0wYvrq5pldmlQh5IM2byr0slwEndzkdh49+M3jKtvG+nKjl6gYqOmUnf670eSLaxDG4c+a8piyyuz+mymtoPHDCpIYTiP3f70WeYNyYNjWd4YKUzUpTIQDQDrt0sNpt5p6m6gBQeIyxhrHKc4xEFUnuQ.HZ+8oGaq01XcaDsn95a3hx1LXViUWE.3aDCqGaq01XcaDBgPz2PBTiPzKjXhIRRIkT6pWM93iOnUqVd629skf0HFzvrYYQVjktZ4BkiTYc.vsL5n6w1NaKsw51HZwYO6YunrMClU6IOA.D6Ues8Xai8Ztt1sMBgPH5aHApQH5kt4a9lQkJUTbwEaacAGbvnQiF9a+s+lDrFwfBlMaVVjEYoKVtPYOmtRLXpYlbjgXKPL1yrG8H4JhLDLXpY18oqrKa2kiJrvhZWAXtmXznQJrvht.1itzSkG5fzbSMRXIMVaAhwdh8ZtNBaLIQyM0HUbnCdQrGJDBwfeRfZDhdImc1Ytm64d3rm8rs6uBWvAGLd5om729a+MpolZ5G6gBQeAyxhrHKc4xEF5ZxDoc7yfYyl49l7X3Ob8SlQMT+vUWbFWcwYF0P8im95mL22jGMlMalzN9Yn1lLcAq+bonFarQxM2exgBnlYylI2b+IZrQY3i0VFqudN81+VLa1Li61tcl17+M3eTi.mUn.mUn.+iZDLsG7gXb21siYyl4za+awT802e2sEBgXPEE82c.g3RQd4kW7fO3CxZVSKETR+7yOfVBVSwEWLu8a+17POzCgFMZ5O6lBw4rlu.l0.BgnqkU45.fTFdfL4HCgIGYmmszLXpYR63mwVaEs2YNSo.PrwNRTnv9eTWiFMRt49S1Zqn8p4XsTfpG5z9YDVRikvRZrcpMM2Tib5s+s1ZqPHDh9NRfZDhyQCcnCk4O+4yZW6ZAjf0HFjQBTiPzuIqx0wIpodl3P0RLZGB9nxMfVJbvGox5X2mtRISZ5Am4LkRkUVEgEVH3me9gZ0tCzRgC9rm8rTXgEIYRSOnlicTpu3hPaBiFOBeX3lWdCzRgCt1SdBp3PGTxjFgPHt.QldtEhySkTRIr10tVBN3fsErF.Jt3hQmNcL+4Oe7wmddF7PHFH4tumec+cWPHFv5CW266Psq2N8bKDWNQldtEBgnqIYTiPbdJnfBxVl03jSNgu95KPKYVyoO8o4Mdi2f4Lm4PhIlX+bOUH5EL2b+cOPHtj2d2+t6u6BBgPHDhKAIESXgnOf0f0bpScJJu7xss9gNzgxHFwH3y+7OmMtwMRSM0T+XuTHbb82kpUYQVFHuHDBgPHDWHIYTiPzULlGuwBWNYS8ndb+Vd9aCdlG+8nd00ST2zRYIyJp1071lYMlMa11vfxCO7f3iOdNwINAu9q+5Lu4MOBLv.c7tQYamm4w+6THvcrzWmYEkp9xGkNHcTPwFIhf01yMUedr7GcojU8p6G6uW3Xr3syy7j+cJD0b2K8+kYdA5wWAa4M3O9gYiZTyubEOOt8Y+u7W2W4.QwRe8kvE5mVkQEqPHDBgPHD8Oj.0HDckFplze22kz.3LWCO1UBqJ02E.ld7KlkXmMI3fClG7AeP9fO3Cn1ZqkvCObb1YmwEWbgnhJJNyYNCu0a8VjRJovDlvDbrtQgYxxsbbmvheIfKtA9nx7Rmme9WOqJiUPYFeD5wP0zT07cuapjF8O82KzZ3zs87wyvLu.83q7BRmTSMM.XbK42hm6X4jZp.jB+1WgK3ApQJlvBwfbtGESapQiGMUI64a2Mk2yagPHDBg3hDYnOIDcEWAOs9yd5F3pa1tqtadbJnfBhEu3Eiu95KYmc1zPCMX69BLv.IlXhgsrksvG9geHFLXvA5GJOm598Mzw5usqmUkAPJJcrH611m2FL5hz4CWayyhc7YdWuHb76uGZIxhrLPdo+1XukmfUs7mfNOwc63B4plKOvuXtbm288yOK39rtlPHDBgnOfDnFgnqzDnqM2r27kiUoREyadyia3FtAxM2bozRK018oVsZhO93ozRKkUrhUvQNxQ5y5xWHnIx96dvk1zm2lXAK9MX24UYubKa8pO2bEbScq2yEiJcjYylkEYQV5hk9SgbcOEOVJiFMpuXDxVgPHDBQ+AYnOIDcE2Ui0XTjxDRjfiERAHMf.8ScmZt9JKiyTQMzPSMgqt6KADh+LwINQhHhHX8qe8nSmNF1vFFt3hK3ryNSjQFIkbxiwa8VuE96u+b02vsv3lPhmaCjFi5nfBJhFr7M30D3vHXs87dRekESQmoFZBvU28kHhv+N7lB5olZr7i0X.8z6xVFkt5NfQJtfBnlFZBWcWCADRv3YO8NOF0QwETJ0zTS.thl.CwAd7XDckUJkVSCzTSMgqt5NZBHP72S6rcFMhQTfBEfQckQAEUNzEO9KqfhnbK88PhHXbuWlQMMUcI7tq5w4cW0iCorHV2Sr.t4oEaO97nZesc0GwNhHP83RAd2z.BDutn78yFHj2.BgnKY57ayKZ++W9ZeKFWoZ1euMNxBgPHDhKnjLpQH5JJBgwjRK+3nFou.CkqL9Vtc7w1ZBmqufzYwydL3g+AQTwDCIjPBDSTAgVUJXduvFvYeCjG8QeTBO7vI6ryl5pqNLUwOwm7ZOFK5weJdy27MYoKcoL8IOV7Pwj4utkb5EcR8r6O5EXLpzRTwj.IjPKKg6uGL6EuZxSm82pxxZSV5ygSLV1lXhJHTMl4wGr87ZYOm6GfBEAwimgkMJiGmfTn.Eyd0zE61NofrRiWX1pH7nr97R3nUkBV7pSuK1GUxVV8hQgJsDtkmKSHgXHb+8fqdwqlbs6WlvH6aCKmqVgJzFT3Di0yAwDEAo0CFyreA1WYFaySY6i4oREpTs.1zVVMIqMHhw5ieEKlb02RyxcKuAWsBOHn1z28XLyi+208EN3i9V3ZaCrSZqh64pR.sJtZdgUuExqR8c41ERLwZ4mFE9p.BbTWYK2b5iiPtHT1eLaVVjEYoqVtPw2fihwN5IwjF+jXrwNJ708N2FUVCTqKccE.ScvQwXGu08SWL.oJd2r90+d7dqeijWC1uIBgPHDh9GRF0HDcIOI4Ye+PZeOiLDOAbkge0SGxNZlTjVxGhJ2N2YTWeKEbX6H0m6NI0eZcT45uKti63N3.G3.j5peVdk0zUawOvikxnYCO1ayV+KO.N4jScS+qR9nE3O2y6Z+6MsUsPRaU6fsVx6yz7u0WpW4teCBZJOt82nrSkG3pRkC7Y4wyGYM1uM4a.i1+d5jkeO2ocW+pV30S549Yr6UNqV+hFFyiWH4X34x196qLV0BIgU8O3yx6KYVQXcqLR5uv0y0+bYX+MBH6zdNlXPMPd5WFQzt2w6c41RoCO4EeP3qJH2OZAjf8dhM6T6x9WWQUh2K0VxUvW8Yqi+zBWNsr4YvysvL34VHjxhVAOwBtclVrsuHQnZXSf6Od36uhDvG.WCd3LcfP9+MgKJ0.Hyla9hvQQHN+nRkJBv+.Nu1GkVVonWeWGzzKFF0OegL+edx3iRW5z8Uww9ZdkWd8TDgvi9pKiwYsHooLNdl09+A0ePd5G8UoH.0wNSd7661HZssOy+LUeI7UqeU7w+XQ1Vmu+rGkUb2iCnF13ytH1TwW3d7IDBgPH5cjLpQH5FIduqFiFO.2ahdBnhaekoiQiqlIYYpOJqO4UsEjlm8i2IkUqdLZTOkbjuhEYI6aH06gsVPKg1XLwqjS2lfzLw47Xrl0+OXCa3evaurGg3rr9c7ZOD28SsbJnfB5x9VdezS0lfzLW9rLOI5MZD8UlGqaIS25AmqZ9+8VydE8YwizlfzL2UjFkTqdLpuRx7yVls0upaa0TQhOLUV1g3Ys93H9mkCUVkT129f87L+TaE+hXqGoLLZTOmbOqCq8rrW0swZ1cqoHytWw7aSPPteR6PkfdiFo1RNDu48asSjA21rdCJyZyJ9qaSPZlKe1dxiZ0aDi5qkSl4mgsMikyVNbWjGPSeQrtO6yXY2+zYIuvbv+xRmGtMAo4Y+rLoViFo1xNhs9Q71eO0kT4erLqErLNf9JIyuZcrnTZcOj1pdbtpDBGEW8B3C1x9nRqQAyywwpOfQNvpuK7DPUT2NoazHqeAiqWdzEhAuZrwF4FugYxeXIO04zxMdCyjFarw90GCi5V9i7j25DaMHMlLgo1Lrl7YDWK+wGcl.fq16OulKsjhMpG+8we8IlaaBRiIaiNJWTGD23BVFO0sLJaalJWsltNtbQo.kKDBgPHbbRfZDhyKVysg4xrm8jPqJE.Jv+ntZdl0zRfOhmoSsVl4mJ9qWG+cKawL98qiTFiOT9oNNFLXD+G4zYou8SRnVt+O46Kj248dO9zubO143V.uqsfIjBasr0yrRLXT.nvyH3tV1WQZVCVSZO.+GKAJJuz9qjp0sZE6j0+HyD+Uo.T3IINqkvdVg0vnrb9mY0.dpMDByZoRIx.HDsdhVGn12zp4xd1wJYZQoEPAAOt6hu7Pqy1893u22zR14na27+9zVC3x8SlUtZlYrsTuXT4errfUuCV2bsb2Y+z79aukP0j6W8g11WO6VeCl03hfVNEnhfSbV75u+Jrc+FZxd4Az8Sle4J4tl0rXIqNcV1rhhr9r2.q8jE8Y4weZVsT2fToMJVvp+VdyTfdYR0zJEdRhW8cwJ+hCPY4sGV2xVDS2VLndWdfTlHqcuCLJVDlk+I+6Rf+YpYSrl2asj4A1eu9Z7LOv9YMu2ZwTyl50G29Niha65h1xOWCe86+77q9M2G22u4WwK+I6Dq40n5nShnnHdkG8WwKm1QaYkFNJu1i7P73+92fhHJdj4MCrlONkj4l3wm+8w8M+Gh2I8CaKfMwkxuloYmgS0EiBTtPHDBgvwIApQHNuXMKMRkwl7BX0aZ6jWwUhQ.sSZIXznQNfwz4th0S.i7i+m+sk1GO+OK4tXIKYIL1wNVxN6r4Tm5TfOijq0ZZ0rySyPiezTY00a6n0Pss7w1MVvOvxstmd1mfo0oTbQAS41mssasyCzRl4Te4V2WSmGYtSpSOZF8beE93ONM1YlGh4EcGFfMcwHgp6L22YILtNraTE6My6XMnKu6+kCqGzczcaKyjt+0sXRrSisGO4WrzVCvyVx73.vHty2hSl2QHy8bH98c3IA85JiCj6o619WJqXAjX6h6jNxZGV6IKhE7yinCagV9E+gUPeAsQLN9EOziwCeSse8pFn7m11rrHKWZrzrolYsu6ZIy863AqIy8ueV66tVZ1TymaG29J9DN9ZIAXJcW+cV+2kms6Jm+6Z3SNjk230DXcvYUc8VB5rIiTZC0S4MTO99ylMwYoF2Wetajm5s1Hk2xsX6o9R7JoWnksN.tgYmTe3C.gPHDBwEBRMpQHNOD2L+MDOo0RFVj86xBuMqY4xzYQK6d31l00yjiMXKuPqAJIeq4hQ1b892Su7qPpyjKDVfdaaMac8uIwV4TXh9zZcFH6m6pPwFnaSyi7OQ0zRPHrjOMSeljn+ctcJ7ebb62dOzs5ElZxCyNq0SR9ZlKjZp.mg5aBnMEb2wkn8K7kJBIQlKPp.Zrjn9JT4IAGgmDfl7HiM7A7iG9mHueJGN5ASiLbjzdQYmiJhNqwdKkwPH14Tj1wLUay9WmazSd69q3i9quFOWpcn15D+8SB1q5gJDhtUyM2Lq88VKy+9lOiMotOPDYt+8yZeu0RyMO.nNLUwVXwyeK1toZeBgfBveFVXQQTQGGwEskBRSmKcMsacpb056kYfs8YapSMMmT+WT3LdXByEHfvCGn2mARBgPHDhKdj.0HDmGTDwL4aOTZ77O7SxpZWjAxfU8zYvpdZfTVA48wOBQnB5cSrykzo0DbzihSbhSvt17W096nGBJQ95aIw1sEDBMdctMMf2Ksu70gcROFvPq+nqz9YFoMejJXA1aarax4qmzW9745e5Tsy80yt5ILrNsNa8jz1E53dsag68boX9ZTWAjw+5evabOOcmBxyzu+kwebw+Rt5NTPg6O02N7NDhK7L0rIV66sFKAqYr1sMYt+LYsu2Zwz.gfzXSHbmO77YFiNRTau.x3.BcnVCnuQZxf8ZwonJCPXpOumUuEBgPHDWDHApQHNOoM1YxJSel77kkG+vt1N6bqeCaXUo1ZrSR6w4W+FSkzWRzsI9Dyksdj+LA2TCcH7CthBUtPtG5P70ec5XpjiiAis1BmUnfHhHBz1TqYcxLd3Wh2Zg2HlM29Oguqt5JJTn.vHnNDZWfNpoZzi8C3fQ85AEpPQev6NLtH64PZzDPSs4aVbiw3SWzxNm8KEromucAoY5ycQL6oNAFVzgwHiMA7sv020yvU.Xm4uJa8jTlbWDPld4XSpxrX0O+ehEtpNFdl3YIq3E39m60ST9ewHrY8RRbZDWBxjkgA07u+NGrlL2elr12cfWPZdzkuLFWGF9plLTGkWRwnZXQiF6ugs2.kgLoPHDBgnOgTiZDhyYFofr1Na5iVMevVxCO8OJt5Ycu7mV454.5qjCk1JrM6.kwV9Azgq3afV21h.ehfnhMVhscKQgqUbbz2rBlycdujP7ilijemqyJp7vCa+7Iy+T7QezmvoN0oXXCaX11WQEhBx6.GfCm2YoglZBvSR5pSwZGhrJqS6Vn3sPxd3ApTof48AYcd+LzNxpH6r1J461r0fqLJFp6Pa+S.ui8ZusAzehrn84MiN1x6sba25M2SIj95WIOxBtKl0UOMhMXs3o5dWNLQaOGk1t3D1YF6U+Q2K8l72QW9as8AoY52OuSZ6gxze.V1iLqAlAoAneuviHKxx43holMYol0jIV0ZPZL0Gcb5aDx0MuVCRSM4yFW8Kyi+H+Jtue6Cyu+E+y72yrhtdiM0Zv2OUgUY4mTz1QRZaDJ9YY8miIsiPHDBg3hHIPMBw4rRY0i8p31tmExCjx6Rws8tT3IwNyagqtcsWES35VjkeNC9s+ksz474n3svrl30ycdaovUM02jQcMWKOw8OSa2cEEcRLXv.tMzQxO2x5xeyeCMNzQxAO3AYYKaY7EewWvYO6YYKO+r35usaiTt9ovJ+tRA.+B15T3TF7Fot6N8HJ2u5CskIPSHtVl+orEBEM89+nsodOqlb6PvNpb2qmEZItEwunoSHJ.OidRjh0s4AdQ1WmlIs0wG+h2isac0SskGGs98QVB2735XQ2oR9+V9Ba8lNzzZhJhYb1pzwr7OtiAqRGe1xe.GYG0IornUvVOzIwX5ql6cliCsCvymw9+utsrHKm6KFa1DqwRvZxb+YxZd20hwlM0ms+66YfM+WWJa5Gygxav55FEWm0LLzdiWI0Ckga4G02j02fSIS41lYmZ5nl6MSPVhPSw4cr9ttsPHDBg3BBIPMBw4rf4VVg0vKrb9kKd0jkkY7I8UlGaX4+QVkk6c5yLI7DHhTtOrMKSu7T35e5Oh7pTOFMpmhyZSrfvSwVfRt+0sXhRAnrME71.hXDjc1YSAEXfq5AuRKq8v7WVzKwIzqlQFWbb7icH9s+xafTVts8DKd1QA.QM6Ev8aYso83SgE7FagxzaDi5qjcugWfDd.q4Jxh3lRtk+LudZc7+j1awargzYeYkGcJNJcoUQB+7ml8UrN.8ja5uA92lghzS9a+YsL9K8bR7GVl0oF7TYhZW.aIqhwHftxxh2XASEacs3WF2tk+DzslGNKm+xGsazYD.iTYA6i2XA+LVXaR8kz2e9NTONw6Zw1NGk5CLVVvp2NUp2H50U.evhuEtmdY4vwyQMONYIUxWrxGgoM.pFzziLaVVjkKoWLYxHq4cVCq4cVClLYruc+2WwUqQrUISZVyBKSbSnN3IwitrGinsshPXzcZTgF.yXtyjQEouT929EbXKugnlXmKuzCNK70Rqlzs+T76t5vrbqJX2omSeW+WHDBgPbAgSlM2W9INDhKyTV5b0Ac8jQ21n4xNKa8LIKo2dY6d0DzTVX2tED+yxIOvehfAzk0pQ6Xao8qXOkw8MRWYqacq7C+v13Ha90XiY186pq8AdZ9yOvrHojRBEJTPk6a03+D69i+atmxXAVBFRVqd1L1E115qxzYmUlNSpqJ+L52Gy1iI1iyJR2+6rGV88NtVWgwBX4WeT7zc6SlSmzN4WwLCtkubSYae4DzU8zsqEwi8qsxwujzXuKalnnM8uUrmx3Q5Xwg.nrc+F8PssoEc01OXvsdG8gS+WBwfLe9mtAGpc2zrmU22ffmEq54lSq0gFSFndCf5NMrMMvW+pOHqOWHje9ejkcqQ2l6qN13y9v70Aee7ZKXFsISCMgIStfKsYrNczzdY9y+yVBTSHW2Swx9EwATGa5YeX1X6RKTg3Bu+8Wz4YnLgPHDsPxnFg37g+WMe4I2Cq39Swt2cJ2+JHyxdeaAoA.+mzBn1StSV1bmtc1h3YQuYZTxdaIHM.3pZesUqaT5pB7vCO3lu4ale2u6YXt+OeD+pa8mQf1YOEZxyl+mW8c4NuhgS5omNu3K9h7Ue0WghnuKpMusxRRI9NuQSeQj1gZMHM.j3c8B7rs6gWFb3Szc4TiqVJBuwyx93OlkzoGlovat07ZePZ.PQDrjzqju5MWhc2qorj2jLKo0fz.f+SaIbnzVAs8PXMHMornUvgJqD936ukGmYu7Ln.Ki0LqwXRoq1e7G4+jdDJIyOi6uS88oy6j1GikcYWt8CJXVVjEYoKW5qT7l3kd+ulRsldftnzVPZpov8v679eM0..JIlw1xzNdQeYprmRpqc6FWAp+GeOdvkkJGsRa6LaAowT8kv19vm2VPZ.PeSVGiUlbrQFpPHDBg3hFIiZDh9HF0UIEUZEXDPgB2QSfAfVUcyDqmo...f.PRDEDU+WjWekESQUzxGVVgBM3SH9im8xu6e0UWMaK8+Ka8a2FpT6A94WfnMvfwGObqcsqgFZfyblyP4kWNiZTihoMsogWJclRqokiu6ZBff8uqmklzqqRZvXKO17zydSAvUOEmWQz..JzPHQ3eOO0faTGEWTo1Nd87yk5o3BJpWzdGWkkULUX44HeBIJzNPs1+1Ga12tjQMBQW4K1PeTF0zFQEaR3mGJgF0woNZNTTCce6U6SHDjWpPe0kPQUTe6tOeibTLBe8Dv.5JuPxI+xc39gPbwhjQMBgPz0j.0HDCRnWud9we7GIiLx.mbxI72e+wWe8Embxo10NiFMRokVJkUVY3gGdvUdkWIIkTR3t6t2O0yECDM6aeN82cAgX.quXCazgZWuIPMBwkaj.0HDBQWaPbd6KDWdQkJUL0oNUlxTlB4jSN7se62xANvAHf.Bf.BH.TnnkWtqPgBBN3fI3fClpppJ9tu663K+xuj3hKNlzjlDQEUT8yORDCDHQvWHDBgPHDh9GRfZDhAYbxImH93im3iOdJt3hYaaaabfCb.70WeIv.CrcYNi2d6Md6s21xxlTSMUb1YmYxSdxjbxIiFMZ5lijXPMIRMBgPHDBgPzuPBTiPLHVvAGLyctyEc5zwt10tXW6ZW3t6tie94GZ0p01vhpsYYSs0VK6e+6mzSOcF1vFFSdxSlXiMVb1Yo1ie4EIRMBgPHDBgPzePpQMBwkQLZzHG3.Gfu669NJu7xwGe7g.BH.TopyUHWSlLwYO6YoxJqjFarQF+3GOie7im.BHf9gdt3hsYMmaq+tKHDCXsoM9YNT6jZTiPz0jZTiPHDcMIiZDhKinPgBRN4jI4jSlRKsT1yd1C6cu6EUpTgO93C95qu1xbFWbwEBLv.Iv.CjFZnAN1wNF6YO6Au7xKl3DmHiYLiAO7vi94GQhKXjX3KDm2RNoI0e2EDBgPHDWBRBTiPbYp.BH.RIkT3m+y+4jc1Yyt10tHyLyDe80W72e+YHCYH1Zq6t6NgGd3Dd3gSUUUE6d26lMu4MSjQFISbhSj3hKNaEqXwfCRXZDh9Wt6dyLxXMPvg1Hd5Yy.fNcNSwmxMNRtJQeCxvQUHDBgXvJ4aVIDWlyYmclDSLQRLwDo5pqle3G9A18t2MN4jS3iO9f+96Ot3hK1Zu0BPbDQDAkWd47ke4WxF1vFXzidzL9wOdhHhH5GezH56HgpQH5uDwvZjIbE0gqt1906s2Mi2dqmniQO+v2ODJ3Dt0+zAEBgPHDWPIApQHD13kWdw0dsWKWy0bMbricL99u+6Y+6e+3s2diO93CZ0p0VacwEWrM0eavfAN8oOMqe8qGWbwElvDl.iabiCe7wm9wGMhyGR4KSH5eDwvZjIO05vImfrxpd1dF5nvBaD.BKL2X5yvSRHA0L4oVG.RvZDBgPHFDRBTiPH5DmbxIhN5nI5nil5qudNvAN.6d26lBJn.zpUK96u+nVsZasWoRkDRHgPHgDB0VasbnCcHxHiLvO+7iILgIPBIj.d5om8iOhDBgXfOUt2LS3JZIHM+q+UUjw1z0t6O+7aj7yublwLZjTtYuYBWQcblynPFFTBgPHDCxHApQHDcK0pUyjm7jYxSdxTVYkwd26d4G+weDmbxI71auIf.B.WaS946gGdfGd3AQDQDTUUUwt10t3K+xujPBIDRN4jIgDR.2c289wGQBGgjQMBwEewDqAb00VxjlNFjl1ZaaSGCKR2HgDTSLwZfCjo7dpBgPHDClHApQHDNL+82el4LmIyblyj7xKO9we7GIqrxBO7vC7wGevGe7w1rFkSN4DZ0pEsZ0RyM2LUTQErsssM9m+y+ICe3CmwO9wSrwFKt4lj19BgP.Pvg1xPbZ6Yz0AowpL1lNRHA0DbnMJApQHDBgXPFIPMBg3bRTQEEQEUTzTSMQ1YmM6d26lLyLSaSy2ZznwVac1YmwO+7C+7yOLYxDkWd4rksrE9zO8SIlXhgjSNYF4HGY6JZwBgPb4FqytSVqIMcGqsw51HDBgPHF7vIyR9sKDh9HUWc0bfCb.1yd1C0VasnUqV70WewCO7vts2nQib1ydVppppngFZfDRHARJojHpnhxVl4HDCTUc0Uyq8ZuFCe3C2VMXRud8b3CeXdnG5gXnCcnm2Giu+6+d9tu66X3Ce3.vwO9wYRSZRLkoLky68sXfu8rm8vN1wNZ24+oN0oxDm3D6m6YBgPHDhKjbYoKcoKs+tSHDhAGToREQDQDbkW4UxnF0nvnQibjibDN8oOMM1Xi3lat0t5YiyN6Ld3gG3me9gO93CkUVYjYlYR5omNkWd4nToRzpUKN4jS8iOpDB6SkJUDP.AvN1wNve+8Gmc1YTnPAJTnf8rm8vDm3DOuyRrsu8sSSM0jsLTq5pqlPBIDBO7v6KdHHFfK2bykxKub7xKu..c5zgWd4ks.2HDBgPHFbRF5SBg3Bh.BH.tga3F3FtgafScpSw92+9IyLyDmc1Y71auwO+7CkJUZq8sclix5z88+3e7OnolZhQO5QyXG6XIhHhPBZiX.kQMpQQRIkDG6XGiQLhQ.zRsbRmNc7EewWvcbG2w479du6cub3CeXa6W.ZrwFIf.B37teKDBgPHDhAtj.0HDhK3BMzPIzPCka5ltIxO+7IyLyjCdvChJUprEzl1loMsMnM50qmhJpHxImbvjISLlwLFRJojHhHhne7QjPzpTRIEd8W+04Lm4LDXfAB.QDQDjc1YSVYkEIlXhN79polZx1zaec0UGQEUT1xlFiFMhNc5j.0HDBgPHDCxIApQHDWz3jSNwvG9vY3Ce3bq25sxQO5QYu6cubvCdP7vCOvKu7B+7yOTnn02ZRkJU1BzSCMz.EVXgjUVYA.IkTRL5QOZYXfH5WoPgBl27lGu4a9l3omdhZ0pwEWbggO7gyF23FIzPCEsZ0Z2ss5pqlxKubN4IOIG6XGiSdxShGd3A95qucJXjG+3GmjSNYaCCFgPHDBgPL3jTLgEBQ+tlZpIxM2bIyLyjidzihmd5Id4kW3qu91tf1zV0We8Td4kS0UWMN4jSjTRIQRIkDgDRHWj68hKlLa1L0VasnWudZt4lwnQizbyMiISlr8yFMZDSlLQyM2xrgi0BSsyN6LN6ry3jSNY6+s9yc79r2saa8lo4laFylM2t++PG5Pr8suchJpnr0OJqrxvnQijbxISc0UG0We8TWc0QM0TC0TSMnPgBb2c2QkJU3gGdfFMZ5zTVeyM2LETPAnToR9M+leiTnsuLx27MeCYmc11BF8IO4II93imq4Ztl94dlPHDBg3BIIPMBgX.kFarQNxQNB6cu6k7xKOznQCd4kW3iO9ziAsopppBWbwEF23FGiYLigfBJnKx8dw4ilatYJu7xozRKEc5zQM0TCUUUUTUUUgNc5nt5piFZnAaEk51FnEq+bGWfVBtiUlMatKus0.6XccVWeGuMfs8caONPKy5SlMaF2byMbwEWrcMqRkJwc2c2VwF1M2bCUpT0iAc4rm8rTTQEwvG9vYNyYNnVs5y4meEW5QBTiPHDBwkmjg9jPHFPwM2biDSLQRLwDwfACb3CeX1291G6e+6Gu7xK71auwGe7ocY2fZ0pQsZ0DVXgQc0UG+zO8Sr6cuaToREicrikwLlwXq1gHF3n1ZqkidziRt4lKm5TmhpppJTpTIpUqFEJTfKt3Bt5pq3latQfAFX6BPy.UVy3GqYgiUM0TS1db0SZrwForxJiJpnB7vCOXdyadxr7iPHDBgPbYDIiZDBwkDLXv.Ymc1ru8sONwINAd6s23s2diVsZ6xo.4ZqsVJu7xoxJqD0pUaKSa72e+uH26EVYznQ16d2K6bm6jJqrR71auYHCYH3gGdfZ0pGTLrdLZzH0We8sq.Ya1rYLYxDCYHCocOFMZzH50qucCKJCFLvnG8nYRSZRR8W5xbRF0HDBgPb4IIPMBg3RNMzPCjSN4vd26d4jm7jnUqVaCOpt5K5WSM0PkUVIUVYk3gGdPxImLIkTRcYQdUz2xjISjQFYPFYjApUql.BH.znQy4T1wzTSMgQiFsUaXrVmXrtz1aC1eXJYu0Y8ZmNNzo53sAZ2vhpi+uYylwfACzPCMXK.MlLYhFarQLYxDJUpjFarQZngFrMc0GP.APTQEEQDQDDTPAMfNqgDW7HApQHDBg3xSxPeRHDWxwc2cmjSNYRN4jo95qmryNa16d2K6ae6CsZ0hVsZwau8tcAsQiFMnQiFhHhHnlZpgCbfCvV25VwO+7iILgIPhIlHd3gG8iOpF7pjRJgO5i9HLYxDQGczcacVowFazVVkXMvFlLYhlZpILXv.FLX.2byMaYei0gHk0e1ZQ+0M2by14eq0dFqEX3NFLGqA6os2WWcaq5oZiiqt5JkWd4.f2d6Mt4la3t6tyYNyYHt3hiIO4IiVsZwc2c+B3y7BgPHDBg3RQRfZDBwkzTqVMSXBSfILgIPs0Vqsf1jYlY1tf1z1LTnsAsoppphcsqcwW9keIgEVXjbxISBIj.JUpre7Q0fGYkUVrgMrABIjPHf.BnS2uNc5nppph5pqNpqt5PgBEDP.Afe94GZ0pEMZzfGd3Ad5om194tZntMPiNc5Xkqbk3qu9hFMZ..e80WN3AOHSbhSTBRiPHDBgPHrKYnOIDhAkzoSGG5PGh8t28xYNyY5xf1XUyM2LUTQE1lkgFwHFAImbxDWb++Yu683ipp68++uRlLYRFxsYRHPRHHIg.jvkBnD.ADTgiUjCJhGqdr.UrZUrpshsP43WuvWkeZaUDu1i5wdg1B0uhU4PAugBpn.hxUCQCj.FR.BIYB4xjLIYR98GyL6jI2CALb48yGOxClKq0du1WVOH6OYs9rRqSk.XkV5jm7jr7kubRM0ToW8pWFedc0UGEVXgb7iebBKrvH8zSmAMnAQBIjv4cqpQe629s72+6+cF1vFlw8QEWbwb7iebt+6+9IjPBoGtEJmMSS8IQDQjKLo.0HhbduSdxSxd26d4q9puhhJpHrYyleixglysa2TTQEYLRORO8z4hu3KlANvApbGRmTCMz.+g+vefFZnAhO93M97BKrPxKu7H8zSmq3JthKHVMtV25VGYlYlLnAMHiO6vG9vDUTQw7l275AaYxY6TfZDQDQtvj9yDKhbduHiLRl3DmHSbhSDGNbvt28tYG6XGjSN4fMa1HlXhwuQ7gISlnO8oOzm9zGpolZnnhJh23MdCps1ZYzidzLlwLlKHBvP2guQMxHG4HM9rbxIGZngFXAKXADWbw0C15990zm9zImbxgidziZbbmXhIx92+9YKaYKLgILgd3VnHhHhHxYSTfZDQtfhMa1XJSYJLkoLEJrvBYm6bm7ke4Wha2tIpnhhXhIF+xcHAGbvDe7wS7wGOUUUUjat4xN1wNHxHijwN1wxO3G7C7KHOhGEUTQ9cdonhJBmNcxu5W8qtfK++DXfAxblybXEqXEDd3gSXgEFAFXfjRJov68duGIkTR9MpiDQDQDQtvloG4QdjGomtQHhH8D5Uu5ECbfCjIMoIQxImrwx9cwEWL0TSMDRHg3Whq0rYyDYjQRe6aeIf.BfryNad+2+84vG9vDbvASzQGcat7feglrxJKN9wONQEUT.dVdzSLwDYDiXD8vsrdFgFZnz6d2a1xV1B8t281XUpxrYy74e9mykbIWhxERRKTTQEwgNzgvlMa.dFoZolZpjPBIzC2xDQDQjyjTfZDQD7L8nF7fGLW1kcYDe7wajLhKqrxvsa2DZng5WPXBIjPvlMazm9zGJu7xY26d27ge3GRokVpwJTzExNxQNB4kWdFOf4wO9wYXCaXzu90ud3VVOmXiMVN4IOIG7fGD61sC3YUKq7xKmCe3CeAaPrj1VXgEFe1m8YTQEUfCGNnppphoO8oqjPsHhHx44TxDVDQZC0UWc7se62xN1wNH6rylHiLRhIlXHxHirUSpvtb4hBKrPb3vAgFZnLtwMNF0nFEgEVX8.s9tmG5Qd7tT4evLRkfBL.l8q9lTq65a2xZ1Tfrle50Sc02.O11yt6zLEoGwRej+qNU4T+HQZac19QhHxEhz3rVDQZCAETPjd5oS5omNUUUUr6cua1111lwTQn28t29sbRawhERLwDIwDSjxJqL9hu3K38du2iTSMUF+3GOolZp8fGMmYUR00PrVsPp81NYdrhZ2xlZusaTGQjFo9QhHhHBn.0HhHcJ9FgLiabiiSbhSvW9keI6XG6f.CLPhJpnH1Xi0ubLRDQDAQDQDTWc0QQEUDu9q+5.v3G+34RtjK47toF023nRh0pEt1QjZG9.lW2HR0nNhHMR8iDQDQDPApQDQ5x5cu6M+ve3Ojq5ptJNvAN.ewW7Er6cuahLxHwtc6XylMioFUPAED8su8k9129REUTA6d26lO5i9HRN4jY7ie7L3AO3VcZTctlseLGjQeihwmTBbciHUdq8z5SEiqaDChwkTB3xc8rsi4364VoHmcS8iDQDQDPApQDQNkEP.APpolJolZpTc0Uyd26dY6ae6bnCcHra2NwFar9M0nBKrvHrvBi92+9SQEUDu4a9lTe80SFYjAYjQFFqPRmKp7Zcy5x43b8CruL+w+CHs9FCu8dxlrOQI.dllFW2HRkwkTBzPCMv5x43TQst6ga0hb1E0ORDQDQ.EnFQD4zhPBIDFyXFCiYLigRJoD9hu3KXaaaaX1rYhN5nIlXhwXUixjISzm9zG5Se5CNc5jLyLS9zO8SIwDSjoLkobNatrYuEWN.Lij6CiOoDX7I0xkPXWtqm0kywMJqHh+T+HQDQDQApQDQNMytc6bUW0Uwzl1zHqrxhO6y9L14N2IQGczz6d2a5Uu5kQYsZ0JCX.Cf92+9yINwI3e7O9GDRHgvTlxTXjibj9k2aNWvdKtbNTYNIi9ZiAaqWXOjfA7jvS+FGUx1NlCMB.DoCn9QhHhHWX6bqm.PDQNGRfAFnwpF0IO4IY6ae6rsssMBLv.MFkMlLYxnr9FkMkVZorwMtQV+5WOSXBSfwO9w62Tn5rckWqa1XdEwFyq8SFphHsM0ORDQD4BWAzPCMzPOciPDQtPQCMz.Ymc17Ye1mwAO3Awtc6DSLwP3gGdKJqSmN43G+3TRIkvHG4H4xtrKid26d+8R67ZttY98x9QjyE8udq01oJm5GIRaqy1ORDQtPjFQMhHx2iBHf.XPCZPLnAMHJu7xYG6XGr0stUZngFH1XikniNZiUAJqVsRRIkD8qe8iBJn.d9m+4o+8u+b4W9kSxImbO7QhHhHhHhHmIn.0HhH8PBO7v4xu7KmK+xub1+92OezG8Qr6cuahM1XI1Xi0H+zX1rYRLwDIgDRfSbhSve+u+2wpUqLsoMMF9vGdO7QgHhHhHhHmNo.0HhHmEHszRizRKMxO+7YSaZSr6cuahIlXnu8suXwhE.+yiMNb3f0t10xG7Ae.yXFy3b1UJpKbXkQcoim91K3ve4FIyR5oaOhb1IqwORl7P6K0336Xi6HySks.ic5WM8q1ivFd+sgy1pX1SgIcwCkXsZlZqsTNvt9bxrf1rzhHhHeuRApQDQNKRBIj.2xsbKbxSdR9zO8SY6ae6Dd3gSe5Se7KO1XylMrYyFEUTQr5UuZra2NWy0bMLfALfdtFuz1rOUtqac1XAHWqGhG4sOXOcKp8YerbeOvOFyezSvu+8yumt0HW.YpyYAL6AZAbmMGZGYRWsmRJW68yBlQpf6rYWu+1Z05eky+Q3VFeRXpoe3rlKEtu0xCuh0z1A2QDQD46IA1S2.DQDokhLxH4Ztlqgkrjkv3G+3Iu7xi8u+8SQE4+J.SLwDCCe3CGylMye9O+m4UdkWgBJnfdnVszdb48eqq1dzlQmPBr3kt.FcuifPLGROciQt.Ss04smhq5n5tXcSXJ2M+WyH01s9oeyOFy0HHMtoLGkguE57XG1L4wWvUdpzrEQDQNsRinFQD4rXVrXgILgIvkdoWJe8W+07QezGwd26dIt3hiXhIFixEarwRu6cu4XG6X7xu7KSJojBW0UcUDarw1C15kyUUm6NtLhbFkoNtHMxJW8crDtowjH31MXxTaT+wxbuhD87R2ExZdxGl0lqSH9qjGaIykDs.1G00wLieirVEuaQDQ5Ao.0HhHmCHf.BfgMrgwvF1v3.G3.r90ud1291GwGe7X2tcixDWbwQe5Se3XG6X7BuvKP5omNW0UcUDUTQcFuMlvPFI8KLKTSEEw2j0Aa+oOPnIvnFZ+fJNB6LqlO0ZrR5iX3Ddv.3hi706h7qpC141SfQ0u9QvA6hhJ3a4fcPtlvZ7oyvi2yTIqlVsMzRFGe0TNElclseaxW6AWTzQ1EGrpJ6vseGts5zGaovfiOFBlN4wVKtVDh9kC5gDc7oP+iIFBNXnlJJmu6vYRwcv89co9cc4xeJzWz68SAiKJu3SPl4192+0z1yNy5fTSccv1u4svgLadze9LIVKd+.SdiPSqDrwDl9kSbde89WyS3IHM.TvF4Ae4KhW6dlLlHBtzqbjr1UtqtVCQDQD4zH86hIhHmiYfCbfbu268RlYlIqe8qmicriQBIj.QFYj.dR5vwGe7DarwxwN1w3oe5mlK6xtLlxTlhwJIU2Wzbe+1mlQaCx8y2LLzIRRQzj+D1tKiuZC+Orh212C6j.22SsLFcDtI2c90D8nFAQ3qrN1NK4W+BjOvXugExO4pFAV8ae4lity+E+tWbMTru89TtOd5aYzPYYyl+lPXxiIQ+pQY48U7We9Uv1ZdR609X4A9EyigGWu7eO3LO9W+OKm0rGi8fww2dW2pnpK95Ii3r3WcJLqMvC+TqtYOnaJL+EcmL4A1zQxjaJLuha73sCbpdrYcH+Pt+4e8jpM+amtcdTduU9br5c36AlamqEUTLDVzF0M0Y8P7mmEr+WeI7DJW0bFS5S+t41m9EicKsbXfTxA9.98O4JwyY+tZ+ttZ4aTWtuni8vp2RcLqYLZ76NPWExFd4mfUaz2xiTlx74NugI2X.V.bWVgTbPc1dJdXK4zL1FtOQ1jC8mT6skVcD0LhzRv6qJjs7o92dXOalu00jIMKPbCeBDM6hhawVPDQD46GJG0HhHmiJ8zSmEtvExzm9zofBJfu4a9FpnhJL99fBJH5W+5GCcnCkctycxu829aIyLOUVEUZMgPnde3njF+jMd3OWt79mw1TDL5Y7K4Au1TLpQnAAfIRpoAF.vc0kQ9.y79VNKnoOXnae+IwMQbiZl7z+16FeOlUHlC0yKhH0FCjgKWF+QziHwQyBV5how8NP7yjk+jKnIAowswtvj0DYl2yui6aJF6AiiugOiatEAoAfXGxUyidGSpIeRzbGK6g7KHMd19lH1D67SAsSkiMqWx744W3M2jfz31n7lrFGW8OaYr3qMcix2lWKps0mySAobUyYLoesOHKZVYzXPZb238k.XefSkG799gdeWWseWWueJbJ1Wz1H3lZdPZ.vRrb02yhYRg13GY8RuadnaoIAow612TDwRrVa9Fn8Usyxws6xX6q6EY9K4w3yOtq1njQSx8w6c6tJlbZwHC5fr6bKyaCLbNyOFDEQDQZaJPMhHx4vBHf.XjibjrnEsHt7K+x4PG5Pjc1YiSmMNNOrXwBolZpDe7wyZVyZ3UdkWoEIk3SE9MCEblMu5COOtie97Yo+ssXLJSRcF2twCn4W4KKW1v+bM7UG5nr0O7Cw5HtCl8v7LEtvcgrg+6kv7ty4y7Vzx4qNg2G7xVFbW2P5zZx8ieUl2O+NX929RYK44cZFYIMty46KPJVY9+7Yi28.EtuMvRt84y7uy4wy7O+JuI5WSL5a51w2dv+1a1r5maILua+tZR4gXG5DLdf0Tt16hIz6FK+q9vyi4emyiWbc6o0lEFcZc7wVJbuyYxFCffity0x8e6ym4e62Eu5Gtei8cZy3V63qEq+YXd26xIauGf49tKm4cu2EO85OKeUp5bVoy0OMuI+VJiO3OtTl2c549xm702BdCa.VScjFAlqa0uqST9tWeQ2j6muJVx8NOtqGtIkmXYxWtudJoy8+elgQMx9CeUua+Wj85nq2So3MsBl+cdO7Bu81.ffayAMXHDt2.C4pvCQGM9v5pIxXQDQjSmTfZDQjyCDXfARFYjAKdwKlwMtwQ1YmM4jSNTSM0XTlnhJJF1vFF0UWc7rO6yx67Nuiee+otxX0O5iwm3M4advM8x76WWtd+t3ZxCn4SIr5G+QX0qesrhGew7xaJel40cIFaq0tzeUiSSmR1EqXIOJ606STl3jtZZ9VqrrVEOxJ+Duu6f7xK84MBzPri1afTFxrYbdChhyCrF9UqX0FOn1NW+J327562yaLkDybZsr89WdvGiMrm7AbxNW+JXcGva.SLldEV4JGax9UdemO11a+T7bebds4Yu1Sm4XK5obcjl2QgfyrVCK1XZo3jOYUOA+9Oz29NVtpqajs3Xq4WKnpSP0ded45bdBnJmZ4J9LE68mn8F7fB+7+Jq7yZLfXY99uLu997FpF2sVfC5p865bku6zWrjc923Qds2g7qBbVvtXEO+61j6c7LprrdIWNoZwW4+K7Xqx682krM98+5mk7NikHqqlx8E2H2m0uzqIhHxE3TNpQDQNORPAEDSZRShLxHC13F2Hacqak9129RbwEGADP.FIb3niNZ95u9qYG6XGbsW60xvG9vOk2mtNzVXCMKeobv2aiT3L9oDKPj8KYfbZ7KOw9Yy9U9TX.MIQUXcn+Pl4XBFy.fYp0YsDhu.hXwF8C3HMt2YKu46zrVTlr48THoNlXAKQSxgBj7E03TxntH4pm9LwpYuuu1Zn1nabp8DUe8eO3NuuhM1roIgCGUBzz7biMr2KuSqjC8osn767e8oT1kcyc57TSW4XKGylMJ+ley01hsRlq5+k7l7BHQSPr8u+.mnwurEWKZNMkmNipj2ge4s230Xq1Sf3hs2LfDSgTRMMRKUuGFx6fT...H.jDQAQ0wzJ4aktZ+tNW4Coa0Wbue3F8eG3nTp.7KO2XyV3deUkrsMzrxyt3i1eILWeinmSqBgf701qSApQDQjyto.0HhHmGxhEKL8oOcxHiL3e9O+mru8sO5e+6uQBGN3fClTRIEJqrx3se62lsrksvMdi2nwJHUWgqJJskeXU4vwcBwZEBylM+9JmE+cMaDZTcSVNnifodi2bauyLEK8K9l9vgUxIOYKKVl4dLXLwBzKh0FjSsMNAPrNjoxMMj1dWXu+M6wOqrk6fF299zOBy6y2FjIysn7Txd4vNuYFdWJ+az4N1pou9xlF0QssZ543HTpKHQqsbgvokWKju+k.2zBtcl7HRBqcgkj5tZ+tNW4yoazWrNJprlUlpxxX66SrF2uFBsROE1UlG+LTfZ7kal.BpC5HpkmdQDQ5go.0HhHmGKlXhga+1uc95u9q4se62lSbhSPhIlHVr3IpBQDQDLzgNTN5QOJO6y9r7e7e7evPG5P6R6i5ps8+qS2hm8Lnfa2xWliRnsVgdCwTk3rYyAjZZ0kK3V6Q.8xUYThy1XOXxBtNQydf1V4+or0dDSeEyzow+m0N0wV6bn1g5fqExYZIv88aWFi1+XpfaWURwGs.BY.o1liBqtZ+ttb+T558E6L5363NSMZWxmLKnRRaf8BKwM.R.ZQdpwrugbiIMVxDQDomkBTiHhbAfgNzgxfFzfXSaZS7IexmPe5SeHt3hi.CLPBHf.H93imvCObdi23MHmbxoi2fMQur0JqOJ1GNWj2+n0E9ceWGtM78eF49ne.2yCsxVoDQSBwGBNJHebBMI2XXgnrAzr.ZLxz8VB2kPNE.XjZVbyle96gWKqVYODeBDR0NH+R7eOz43YTqDmUvUqNpVRlX5hqlMc1isByqTX7wADDla4hSEP+HFuedWX.a..0UqRopmIkvzlSiAoorbYMq50YKeclTr2q4icAKmELpVezkzU620YK+odewNmibrRAhCntVMjLCLw91E2hcdFCrNuSav78quU5L5D8LcFcczrQoOaQDQ5IojIrHhbABylMyzl1z3W7K9EX0pU1291GkVZiidjvCObF5PGJ6e+6uKscsLfwwjZ1mMpqYhFiDfpK5DMuJMiCJrRuKOuwMIl+HZ92m.OvJdZV1itLdoWY4bk98bq8hwMilu2GIWdZd260UAEB3nvR7NaFLwD+OmSKZAQOsExS+nKik8juDO2BtxNn819GCVFvDXlM6YqS4ZmLw0k2lctispMFoDVXBW+OjlK8a9em37FglBN3A5Rsf9jTxcbgjSCbwFd9Gg0tiFCRCjNSav9V8kZYM5p865bku6zWrywww80Wr0teMEl1n67Kk8cU6YO9B+RrL4+M+WRxsdoSij7kXmyQgoQDQjdVJPMhHxEXra2N25sdq7i9Q+HJnfB3vG9vTe80C3IYDOnAMnt3VLVt0mZwLVuOz1nt1Ex8bYI54Mtyk2786nEBWm71qa2desEl78rblyk58gnBMElyhVrQtcw0A9T1XyRHpwNlakEeCi06A2X4A9s2KI5MvD4to0R9.N2wZ3K8l+LLE2TY4KZNjh2ki3Ttz4vibi9dhzJYSsHAm1Y3jM+oeq2WGAy9geDt5j7znSeZ2MKZFo11UsczYN1JdSuE626n3Ihgby7D2wLIZu0er2vh4AtBuWKnD11GlYWZ+aevSfq7RFIID5oTyW5Hl8M9UrvXm4LMR5tVierbeK6WPpFePBLhVDTjtZ+tNS46d8E6LbtmMx25MwHEwPtYdr4ekdNtCMct6ktHiUDpyDx+82H9VCzRcFKj6XJdN1hdD2DO9sNZueSg7tu0tNy0HDQDQ5DzTeRDQt.0fG7f49u+6m+w+3ePVYkEojRJF4tltJSQjFK3I+y7ybClZx7qY6+kmCegFn89ObJ9yVAaXRuHW8.6Efcl5s9PL041rMFkw5V4ZZs8NocUKf+7T+Y9WdGamm6M7s2KlW3U1.CagWMVArOvoxC8rSE2MaWT19VKqI2Nt81ZN35eB1vndYt5AXArlD2zRdI9OZ9gPWVm4X6f7r+oMyy7ylLV.haLylmdLWGtcaxupj85dEiU8mN5XyX0wIhzXt+rzv0AVC2wS1xUTJo6I+csGJaVdxCM1G1r4k9Cy.mt.qVad+PKDSr.MKvHcl9cc0x2c5K14RWRGjm3k1.u7BuZr.j33mKuTF2Rq1Q4TKOwzdc31E+w+494glUZ.8hIbKODi6FbiIKMVmi9wuAeRqlanDQDQ99iFQMhHxEvBIjPXdyadLoIMIxLyLojRNU9SjWHGsLuSWBSM9YevebI7BeVwFEqJu4Gh5ptlVcyr5mbA7pe39abUHpIO3lyite9KKaQr1BZY8JLuB8LUJZR4KLqOfk7qeAJtoELqUyc8vuJ6+DUZ7QFUwckr+O9uvhVgukJ4poJuiRk5pq0ZudmtQMaJor5G+2vZ2YdFerusegY8Ujq2yQck79Rm8Xy4NdMtiksJx1guDjSiAowsyixl+aKkG6sa7Q2a+qE4y+u2X6Z0f56CErVdh+3GPgFW1rXDjlxxa67p+wO.OCDLKL3QMR+qamre2oR46J8EqtVeQ0vcqmFf8cuFM499rVM+lmasjmS29u8cWHe0N8FoT20xoRFRphxqzn9slCt9mfk95aGeKPUMFjFWr+O7UYwqbamB6UQDQjSuBngFZngd5FgHhH879tu66XkqbkDVXgw68Qczz+IAdfUrLFtUvYV+EtqmZijxPFIwDlEpo3ivNysiltSsGqj9HFNgGL.tnnB9VNXA9G1fDl1hYY2XZ.kwpu26gMDZJLpjigfqwEGI6c0rjDZqrGhOcFd7gC.0TSQ7M64fmdCLQnIP5o1OBO3folhyjclaq7fysgt6wVzIkNCL5vAbQ4EmGY1E129yJIjTbDhqp4ndSbrhG+q2pyM5htlqalc5sou9OTS4bjryrMtN2U620c6m1w8E6tRHozoeQGNAiKxbG6hS06V65hlzujARz.0TS4bf8j42i6aA578iDQjKDoo9jHhH.P+6e+4W9K+krpUsptVECxyJkxAyZWmlVoTbRl6oy9W01DVsATvAYmkz426NKHS1VqL5bNsop7Iy8zcBVEbpdrUbtYRw41M20.fSxOWkTU+9RWt+SWse2oT+ztRewSM4malj+ok6W6pJlL2gBMiHhHmcRS8IQDQLX0pUtsa615oaFcIs9Db37CmOerIhHhHhz5TfZDQD4TRHdy2oVBpykBQOsxX0xInNYBL8bHmOerIcac09c8n8SEQDQjSIZpOIhHxof7YU+kUwH6cunzb2z2+68O5MY0jFloP9xyjSgod.mOerIcWc09c8r8SEQDQjSMJYBKhHRKzURBphbglyDISXQtPiRlvhHRaSinFQDQZgKdjismtIHx47T+HQDQD4TgBTiHhHmVEZn0yfFhKhue0P3gWO.Td4ARAGIX9lrrP0UozilHcD0ORDQD4BWJPMhHhbZyEMfZXLiqRL2r7VZTQUOQEU0j5fqluXq8hCenf6YZfhbN.0ORDQD4BaJPMhHhbZwEMfZX7SrRBH.Xu60IexGWN4kWM.PhIFLW1jCmgMLqL9IVI.5gLEoUn9QhHhHhBTiHhHcagDZ8Llw44gK+e+eKkOdyk622mat0Pt4VLSdx0vL92ihwLtJ43GOHM8MDoIT+HQDQDA.8+rKhHR21fGhKLa1yH.n4ObYSs4MWN6aeNwrYO0QDoQpejHhHh.JPMhHhbZP78yyTy3S9319gK8w2Cf5qNhHdn9QhHhHBn.0HhHxoA9VUZ7kKMZO9Jiu5Hh3g5GIhHhH.DPCMzPC8zMBQDQN2068duG6bm6jAO3Aa7Y6cu6EylMyPFxP.fbxIGl3DmHYjQFcq8U80WONb3fRJoDb3vAkWd43xkKpolZnlZpg5pqNpqt5Ldsu+Ef.CLPBLv.860AFXfDP.AX7ZylMSngFpwOgDRHs3GKVrPHgDBgFZnXxjot0wSOgsu8sy69tuKomd5FseGNbvQNxQ3du26kHiLxd3Vn3yV25V4y9rOijSNY.O8iF6XGKSXBSnGtkIhHhHmIojIrHhHcKSaZSiryNaxO+7IgDR..rZ0J0We8zPCMP.AD.AETPTd4c7z4vm5pqNxImbH+7ymSbhSPQEUDkTRI3zoSi.lX1rYLYxDlLYh.BH.i+0WPWBIjPvpUqFAmogFZ.e+sIZs+sgFZfZpoFb5zItc6F2tcSCMz.0We8Te80ia2tMBDTc0UG0VasDTPAQu5UuHrvBiHhHBieBO7vM97vCObBKrvvbyWqk6gjQFYPd4kG4jSNjZpoB.1rYipppJ9S+o+D28ce2DTP5WO3rAG5PGhd0qdY7de2KKhHhHmeS+lXhHhzsDP.AvO9G+i42869cz291WLYxDlMaFWtbQc0UWmN.EUTQEjUVYwd26dImbxgd0qdQngFJVrXAqVshc61whEKDP.AbF9HpyyW.a7MhdJnfB369tuyHPO99NWtbQfAFHgGd3Dd3gSTQEkwOQDQDDYjQZDfmuOdX7YMqYwK9huHG4HGg90u9A.wGe7bfCb.di23M3ltoa5LdaP5XG6XGiniNZi2WSM0PrwFaOXKRDQDQ99fBTiHhHcaQFYjLjgLDN9wONwGe7.dBfSM0TS6FnlxKub9xu7KYO6YOTXgEZD3hevO3GbNwn5HnfBhfBJHBMzP6vx5apXUSM0PEUTAkTRIFiRGeAywkKWDRHgPXgEFQFYjXylMhN5nMBpSjQFIQFYjc6f4DXfAxO4m7S3YdlmwHHX.jbxISlYlIe5m9oLwINwt09P59JpnhLBjF.UVYkJPMhHhHW.3r+eKXQDQNmvDlvD3u9W+q9EnFeirjlq7xKmMsoMwW7EeA1rYCa1rQhIlXmZzx3KfFUUUU3xkKioujuoZkuoqTSm1R9ZO919s0+17bWSPAEDlLYxHfL9dsu+sqL5d7sMrZ0Z6VNeAyolZpgBKrPNxQNBtc6lZpoFpt5pwkKWX0pU+Bjic61MBjSTQEUmJvQgEVX7S9I+DdkW4U7aZhkZpox6+9uO8oO8wXpQIe+63G+3zPCMXjGgps1Zo95qW4PHQDQjK.n.0HhHxoEIkTRXwhEJqrxL9r.CLPps1ZMdeSCPSzQGMCaXCifCN3Vc64xkKJojRLRVv9BNSHgDB1rYiXhIFhIlXHjPBwHHH99wrYyX1rYi2GP.AXDzllFLmlFPmFZnAps1Zo5pq13GmNchSmNoppphJqrRifC4qMETPAgEKV7ae4apeY1rYBN3fMdcmcTvDbvA2lmS.LxkNtb4hpqtZxImb3a9lug5pqNiOKf.BfHiLRra2NQGczDSLwXLpbrYylQvh5W+5GW60dsrt0sNRO8zMNdRIkT3u829ab228cSu6cu6Tsa4zmZqsV9G+i+A1sa2HXfNc5TWKDQDQt.gV0mDQD4zlsrksvV25VwrYyTas0R7wGO0VasTZokhYyl4nG8nDczQSbwEWqFLhJpnBb3vAkUVYTas0xfG7f4htnKB61siMa1vtc6m0jTdAOO7bEUTAkWd4TQEUX75SdxSRYkUFUTQETYkUhSmNwjISXwhEif23KfN99rNJ.McEMMnMtb4hZqsVi7kSUUUEMzPCDQDQfc61IlXhgBJn.NwINAImbxFIp4BKrPJojR3du26sCGEPxoW+k+xegSbhSPJojhwmkWd4Q7wGOyd1ytGrkIhHhHeePApQDQjSapt5p4we7GmniNZb61MwGe7FqfS.jVZo0hfQ3xkKN5QOJkVZoX0pUF1vFFCcnCk92+9eVUhCt6xoSmTd4kSYkUFkVZoTd4kiCGNnzRKkSdxSR4kWNUWc0DRHgXDLGeiNHKVrX7yoif43Ku33ajCUSM0XrTmWWc0Q80WOVrXAvyT1ZxSdxDczQaLcqBO7v61sAokb5zIqe8qmu8a+VFxPFhwnvpjRJg7yOetm64dHpnhpGtUJhHhHmooo9jHhHm1DRHgvvF1v3a+1u0XTXbxSdRppppZwzbxkKWTPAEfCGNX7ie7jQFY32Jby4arZ0JVsZk9zm9zlko95q2uQjyIO4IwgCGTbwESwEWLm7jmzHgC2zobku.3XwhEBIjP5voYUqkubZngFnhJpf.CLPioWkuf47EewWPfAFnwHxwsa2FqdUMMG4zzjd74BIC5yV3zoS1zl1DacqaknhJJRN4jMtF5zoSN7gOL21scaJHMhHhHWfPinFQDQNsJ6ryl+7e9OiMa1HxHijCbfCv.G3.I7vCGKVrP0UWMETPATZokx3G+3YxSdxZp0zETWc0wIO4IozRK03mhKtXJojRLFoNlLYhPCMTBN3fInfBxuf3XwhEiDTayUe80SkUVIlLYxuQyTc0Umw1vW47Msp7kub7sTk6aJWYwhE+R3w1rYinhJJBO7vIxHi76skh7ylUbwEy12914y+7OG61sSbwEmw4XvShkNyLyjq+5udFwHFQOXKUDQDQ99jBTiHhHmVchSbBdlm4YHxHiDGNbvEcQWDgEVXFIU28u+8yfG7fY5Se5J.Mmg3aZU4aD4bhSbBJt3hMllUlLYxuf1DbvASHgDhwnwwWhRtoAqo1ZqkPCMzNcNBpoK439xSNMMXN9FYP9BbiuDcbDQDAQFYjDQDQPDQDQmZEr5bEMzPCb3CeXxLyLYe6ae3zoSrYyF8su80u.z.dN+cfCb.FyXFCSaZSqGpEKhHhH8Dz3RVDQjSqhHhHn1ZqkxKubhIlXHhHhvXIxN2byk92+9yMbC2PObq77agGd3sadjohJpfRKsTibjSwEWLEUTQbjibDJqrxvsa2DP.AfUqVMlhUAGbvTUUUgMa15T4IGeIG41qcz7kh77yOeb61sQxP1kKW31sarZ0J8pW8hvBKLi.4Dd3gSXgEFgEVXFu9ro.+Uas0RIkTBNb3fRJoDN7gOLey27MX1rYhHhHH93imvBKrVTuZpoFN5QOJEWbwboW5kpfzHhHhbAHMhZDQD4zte8u9WiISlHojRhvBKLpu954HG4HX0pUtq65tNqZkaRZImNcxZW6ZIqrxhd26d62xUtKWtvhEKX0pU+R5wMOgGe5JQPWe8062pVkuW6KfNMcT5zzonkEKVHzPCkPBIDBMzPMxQP9F4P9VcqBHf.Hv.Cz3e885l99FZnA+1W91+9FkP0UWcTc0USQEUDEUTQ3vgCpt5pM1+9RHz1sauEibFeZZ.ZFyXFCW9ke4sZfbDQDQjy+oQTiHhHm1EbvAaL0V.OS4CGNbvsca2lBRy4.rZ0J+nezOh+ze5OgCGN7aYhN+7ymZpoFtga3FnxJqjRKsTJojRnnhJxXpU4zoSibhSvAGrwzq5TYoHOv.CzHvKcDeATwWPb78ukUVY3vgCiUzpFZnApu95MFoW99aV0Z+quW2zf3zzf4zze7kWdhM1X6zsWeSOMGNbvXFyX31tsaSAnQDQD4BbJPMhHhbZmYylo1Zq0Xk+w2CG26d26d3VlzYEP.AvsbK2BuvK7BTPAEP7wGO.jPBIPN4jCaZSah4Lm4zp0s95qmSdxS5WROt3hKFGNbvwO9wohJpvHgC6aDmDTPAYDPmlFTm1JwG2VsYe4BoyVUWc0QIkThwxzdrwFKiZTihK9huXsrmKhHhH.JPMhHhbFfujUqOUWc098d4bCAGbvL+4Oedtm64HjPBA61sC.CX.Cfu4a9Fd228c4ptpqpE0Kv.CDa1rgMa1Zysc80WOkUVYTd4karZU4Ku4bxSdRN1wNFUTQETe80aDzFylMiISlvjISFqlU9xeN9B1yYKZngFLVAr7sBYUUUUQkUVIImbxLkoLEFxPFhF8LhHhHRKb1yuQiHhHm2v2nivmpppJEnlyQEYjQx7l273Ue0WEKVrPu5UuHv.CjANvAxV25Vwtc6LlwLlt71Mv.CjnhJJhJpnHwDSrMKWs0VKUTQETd4kSEUTAUVYkTd4kSYkUlwO9975pqNiQTiu6AMYxjeSaolFnmlNEl.Z0+02qangFvsa2FSYJeiRL2tca7u9xaM9BNiUqVwtc6DSLwPu6cuIgDRfjSN4ypBnjHhHhb1G8aJHhHxoc8su8k7xKOb61M.TVYkQ+6e+6gaUxopDSLQtga3FXMqYMjd5oaLBVFzfFDqacqiHhHBF7fG7Yj8sYyl6vQmiOtc6lpppJiQvhu.lzzeppppL9wWx.1Wtno4Agw2qCHf.HnfBxHHP9BDTSGMOVrXgHhHBrYyF1saGa1rQfAF3YjyIhHhHx42zp9jHhHsvC8HOdWp7OXFoRPAF.y9UeSp0c8saYMaJPVyO85ot5afGa6Y2cZlhHmBV5i7e0S2DDQDQj1g9S8HhHR2VIUWC.jZus2gk0WY7UGQDQDQDQZjBTiHhHcaeiiJAfqcDo1gk857VFe0QDQDQDQjFo.0HhHR211OlCb4tdFeRIXDHlVy0MhAw3RJAb4td11wb78XKTDQDQDQN2fRlvhHhzsUdstYc4bbt9A1Wl+3+AjVeig2dOYS1mnD.OS2oqaDox3RJAZngFXc4bbpnV28vsZQDQDQD4rOJPMhHhbZwdKtb.XFI2GFeRIv3SJgVTFWtqm0kywMJqHhHhHhH9SApQDQjSa1awkygJyIYzWaLXa8B6gDLfmDG723nR11wbnQRiHhHhHhzNTfZDQD4zpxq0MaLuhXi4UTOcSQDQDQDQNmiBTiHhHsvWtqs0S2DDQDQDQjKHoU8IQDQDQDQDQD4rDJPMhHhHhHhHhHxYIzTeRDQjysDZJLoIlJgUqC19l1FEeJtMtxIlJA2c1FmAXM9QxjGZeoFGeGabGYdpsQ5tme5l02ZRijIOvnolZa8uulJpfhK3.jYAmsbVukrlzHYxokBVMC0dxB4K21mP9U090I5jFKSXD8Cy.Taor+csQxrf1t7oLhIwPSJVLSsTZ9GfOeGYhy1aGXOElzEOTh0pYps1R4.65yIyBZ2ZHhHhHmiRApQDQjyojvkey7SmUp.tv52tMVS67vvs21XtcyswYBScNKfYOPKf6r4P6HSN3ov1n6d9o6V+odidOF5.tcdTduU96X063LX.arOVtuG3Gi4O5I32+942IpPBL+E8.L4AZ2uOc12xsRdewawxd401JASIAlyhd.lZypyLm0b4n6bMrzWrY0I9qjGYg2BIEgI+J+b+IExZe9Gl0jUK2CW47eDtkwmD9UiYMWJbeqkGdEqo8CviHhHhbNGM0mDQD4BO0Vm2WTGsw.+nGQs04xyKbUGU2y1TNkYbLzALYMNt5e1+WtojNS0RRfEuzEvn6cDDh4P5DkOZt6e6x7KHMNKqL7bzXhDGyr4IuueXK1G28ucYMIHMtnLGUZ7swMpYyiN+w1jxORdrGZtMFjFWkQYN8tb0aIVl4BeTtR+i2CoeyOFy0HHMtoLGkguE39XG1L4wWvU1IN1DQDQjyknQTiHhHmSI+c897AQW.l4jrKG8zslyPL0wEoszcO+b567qK9fm62vZNBDp2OIjPBgHiY3b8y6FI0HLAzK92t04yZenW6LxnBoN2cbY7Ikoe6jgMuuwUdr5mZYrgbcBglN22+mGfQ2aSDwvtQl+H9Xds83o0lxMzXcbczsvS9PuLGDv5PlMO9BmI1Ahc7yhIspswmTELp4bSjn2qsEtu0vuZEqE.tx4+XL2wmHPrbC25LYiO0Z81PFKy8JRzyKcWHq4IeXVatNg3uRdrkLWRzBXeTWGyL9MxZOKYTgIhHhHceJPMhHhz8XOARue8lvCFJuhSvgxJ+18gtsFe5L73CG.pohivNypClRJgl.iZn8C7U1B1Fqbks8xGdzwmB8OlXH3fgZpnb9tCmIE2A4WjNunIkgjHwDlEnFWTdQ40g4ZkDFxHoegAG4q2UKxyId9NKTSEEwNy5fTScs91nKoCN+zspeW5ZccbxhJFmkfekI+BxmLW3w3w9C+RRzDXxd7DGzho4k03SgAGeLDLmh2mPHcoeImQNpj89pJYCO0CxFx06aqJSVw+2+FK+YmK1wDi4pmJu1dVKPzLiw6c3.4NOdIuAoA.mYsFdkObLrnqHN.6DqMfpRfq5RhyaA1COwJ7ELFXiu1CR7C30XpwYBqCICFEqkcBjvzub7VC1+ZdBOAoAfB1HO3KeQ7Z2yjwDQvkdkij0txc0ENZEQDQjylo.0HhHxolPGI22u41XzwEQy9BWj2WrtVlOOrOVdfew7X3w0K+Jsam4w+5+Y4rl83KfGIv88TKiQGgaxcmeMQOpQfwdvw14+u0GD+laYz.kwZd36wXjDj9zuat8oewX2RKGNJkbfOfe+StR5LYoj15X8tu+4wEO.6sbvt3pP17e+Y309LOa8nmx8wSeKiF2kkK6tjnYzCvWq2Me0e6+CqXS4SJSY9bm2vjI1ljJWbWVgTbPM+bouyEPY6aUbOq3c76auxErbl6nrCN2CK49dJxuI6eeme9xgtXV1MlFfa1x+8OmWdGMKzJIcS7xK4pwBP1qao7RmbF9U+0V.c8q0cnukuqD2jXuMA3+z7x5P9gb+y+5IUa9mma7jSadNV8N7cUrctOohhgvh1ntoNqGh+7rf8+5KgmnUyUMIPp9tX33qYs41rutpMx1x6GwUmnErFe5j.qk7sOFFn2cXtevejc1rpj4pdNdlr6MtJ9DbnB.rObRvpmuqvud6sHIM+gaMGl5rREHQtrKMZ14mULiHsD79sExV9zlUi8rY9VWSlzr.wM7IPzrqyZRJ1hHhHR2ixQMhHhbJHEdfG6W52Ct6xsu4YhERbLylG8NlTiEO9YxxexEzjfz3FeE2j0DYl2yui6aJIXT7PCB.SjTSe3a.2UWFka12DowjmUXGfzu1GjEMqLZLHMtab6Cf8ANUdvVjeQ5rRmG728KIilDjF2MciaIVl7stXtZu4VjP719LEQRMIHMdTdINv5kd27P2RSBRi2skoHhkXs1x8dnd+SpDTHA2huK3P8tQLYFeYYjXivD...B.IQTPTgkPZ14m7OP1dChhIF0UN0VrMlzzFKd1Jt3veyAaQ86xWqaBys5mBPbDeSRlt9Z6Vuj4yyuvatIAowsQ9XwSNsYYr3qMci50l2mTaqOmmBpSjqZbVbdsZPmZ9lL5QLTu6yJYueVoL1q8N3QV5uim6odNdte6uiEOmKluaG6hLy0ynNJ5gLXi13IORNsX6m+t1iw9M7nhBHZRtOdqgqhImVLpvNH6N2x77RqgSTc3QlHhHhbtBEnFQDQ55RZLLHuOCYg6bMb+2973Nty4y8+bqkB89.swN5ISJ.fUl+Oe13KGoV391.K41mOy+NmGOy+7qLRVqi9ltc78H39MCfJKW1v+bM7UG5nr0O7C8qY3IQ.mNW+zR0Wg4C9iKk4cmd19O4quE79nrXM0Q5s8z0jx0dijp23FT1A9.V58NOl+cNel2hdR1xg7s0ifKdbs1V2M49Eaf07geEG8Pak2dOCf6++LCiuM6O7UYd247YdK5EYuNZ8fKz9yFpFqSqk7gqEfb2.ewI7TNqC7RYr9UhzYxiv6UFG6l0mUqT+tz05lU+VqQYejL++qeAI4KVLNKgRAfT3dmyjMBF1Q24Z49u84y7u86hW8C2uwQZZy3VYRdikTadex5eFl28tbx1adMN22c4Lu68t3oWeasNZUMk6pwyQipEee5L7371fs1GFgcHDy9BCUu3ZVxuiELiIPRwEKQDQDDgsXIsKa17zO+iwj7E.un7E.LWb3bZkQ0S0M+ZcHDt2coqBOTGNZvNWM4SKhHhHsjl5ShHhzkE8E0G78b1mrvuyXJWT7dVC+8MmFyeTQxwOz987.3CY1Ltd646cdfFSfp.ry0uB9M0tXd5aLMvTRLyok.Y99McOUBq9weD1PI.q2S8RXZMqwXu+Ds2FSge9ekU9YM9v3Y99uLud5Cme5vh.bep8vrCZ.Q58UExe8IWYi4RkRxjW9weKF9qLWZ9DBxmx12eiG4k2H.rV.qWxcaDzmR14egGaUeh22rM98+ZWF4skSubx69oeKSdVoADGW9zRfs4c5+X8Rtbi1Sta4cnXfDZVs6RWq8SuX1K8EYZt89KaTmapKHKDgU+mRSa4u9WoXfnmx0QZdGQQNyZMr3Wz28IN4SV0SPw7XrnqvSB28pttQxmrpSzjsRKuOAfp8Fcm5bdBnJmsyzypX1wAJlLFSr.wwc7eMGdvGekdOVsxLuuauw.KgEr1rAliIuijqBOvWw9OQPL7LFA1MAXIQ9oK9t4K+0u.UWZiCIFmkQmP0TtK.q.tOaZsISDQDQNSSApQDQjtrh2y2fyaYzXEH0q5WxqMkx36xNK16t2AaZUOF2ypZrrIj7EY7f9TWjb0SelX02fQn1Zn1na7odipu8C3HMV4Sre1bIcPioj2ge4s2Xtawp8DHtX6MCHwTHkTSizR0aXTNEC.xFVwujMz3VmDRJNhM5APxolBok1vayfz.tIqs7498I1rEt2WUIaaCarYkeW7Q6uDl6vZ15y7oA4u9OhiNqzHNfAM9q.d+UB.S8JGp2RTHa78Z8QaRW4ZcKXoWs84G2kwVVyKwK6cETpwQnhK17at1VT7LW0+K4M4EPhlfX6e+AZRfZ5v6S53o7z1V46vMMl4hc.qCXp7zOeFjadGmdEepMaJo4tUVR2qjM+e++gWaGdCi0qkBOvS8PL7H.rkA29ktZ9qA66W4pylwnCgf7cOacJPMhHhHWHQApQDQjttRdGdiu3JYtiIV.vjkHHogkAIMrLXl2xOiRxa27lu5J3SJ.n1FevTqCYpbSCos2r16u+ApwYweWmLI0l.2zBtcl7HRBqm1GQJPBWxMwseiWFIYqWcbgMTI4ki+s9X6quLIRHsZ9aYWYd7yHApA1FaNqeL2zPh.SINZtxPWIarpwxkNPOGOtNzV4SZqUFqtx05lW0CsexuhFCxPPgDJAUW4b38+Ur90+I9k7a6mw4l5nVWsVC4HTpKHQqMcBe4Qm+9j1QUajG6+Nddje1T8DbIKQPR9xVvTIE5HHh0lEvY97kE.LzFqZge9pZLHM.vA42+m2r2UkIO4blFuhGDVi.nSrbZ6K+DQPsRxKpo5BKC4hHhHxY+TfZDQD4TxFe4eEYs0eH2vUOEFZRwQiK1Rlvdhile5i9Dv8tX7Kso5pLJwYaLhBLYAWmnYSflfZYBzskRf662tLFsM++T2tpjhOZADx.RscF0Kchs9TtOV1sL5l8otwYYES9mLDRMw1ZqapECjiN9n4L2HmXCu+N4+XHSFSXmIc4Ivm6bhFK8y69c2P6V2N60Z+C1SY7dO8SvF5rKM5sclGti0otOoiU7NVI2yN9Pl87uAFdb1.piJN5AX8u1p4hV3ywMYyBXJHBAnZyM4WgppVY8V5HEPkfw8d4uqrw4rRCqXgKJ4DflubiGh4l8KkkOYVPkj1.6EVha.j.zh7TiYeC4lVdqlHhHhbNLEnFQDQNEXkDRZ.zO1Kq3I8LsiRXHikwMlIxDG6HvtE.hiIe4ozj.03lM+72CuVVsbqEc7IPHU6f7KwIsLKoz9RXZyowfzTVtrlU85rkuNSJ1a.BF6BVNKXTmpiRkD3lmUiAoI2OeM75uyVHyB78f4Shk+J+T5ra8ibrRAhCntVMjLCLw911UttZZwGUSmcVz.vddWxz4jY3Vg3ujqgerauo+WWYy6z7kra+z4uV+I9krdMgYa.cx.0bj7JEFeb.AgYKsVI5Gw3aQtpysIMTWqlUiaF6oyjt3AhM9NVyqsBVieeY5biI4IjKtJ7.dxSQGo.bSpXBnUG.PDby9krZ7Jdz8KYZdXWR4RGNdF2Lt3.62y4QiAilknI4Pg786bY5L5D8NhnNZ1zVoIYQDQD4bOZUeRDQjtrQMmGhksjEwBtm+Kikk57yZarlU9T7KepOvuYhgiBKw66MwD+OmSK1VQOsExS+nKik8juDO2BtxtQqxEa34eDV6NZLHMP5LsA6sAdJN8P78v1txaC7Hu1ZaRPZfzugIaDjl55DopXGG224BKLgqu4KW3ovzFcrs492Zz8G+m.Loy3StqLVgxmMt077r2SbBLgA34g7KbOatceH+tx05tipq0WfLZsyMP527+Nw4MBMEbvCzk118Ioj6vxL1q6V4mdiylYei2gwwoOIL8YZjLgKHy834E6Yq7cdO3SbBWeKV0qF00boFWuJuzRgB9RNn2jHr8Qz7UIqn4GlQRddo6B4ax06tXO9txDKS9ey+ZX8RmlQapvbTXZDQDQNehBTiHhHcYe2AOp2W0Kl0u39Xrw68QRCMcl++YFFi3gxKsTbti0vW58ATME2TY4KZNjh2Up3Ttz4vibiivaoqjM0hDramfwTPwBiclyz3gisF+X49V1ufTM9fDXDc4AVSHFCeCKIdwLygXrwXrW6B4AtpTMJYBoN7Nbq4bOaju06fWIhgby7Xy+J8zdCMct6ktHiUfoF4fBqzaz.58D3WOGOkO5jlD22RaxwVmzNe2OE+WvgpjsttOocqSW4Zc2Qwa5sX+dGZJQLjalm3NlIQ686F6MrXdfqHQuuqD11GlYWZaaevSfq7RFIIDZaWl8lkubiTuXV+76fz8V1zm1cyCOqz77F24wa+F912YxF+JuYvXKoxhdn6FeCbqQcsKj64x7Mwxxis9YECjOqeG40jxeGdCVSzbSK7AICuiJrR9p2kc5sl4+9aDu0fTmwB4Nlh2ZLhahG+V8MRuJj28s1UW57gHhHhb1MM0mDQDoKq3O6MXu+nQyvsBVhazrfG8k3m4xElrzjHMT1dXcelmQexK7JafgsvqFq.1G3T4gd1oha2folLGVJaeqk03cjDzY+OmLCj+t1CkMKO4gF6Ca17R+gYfSWfUqMOpGVHlXAJokai11AIybKizFRD.wxrW3KwLbVIXsWzhsdjQ0hZ2xs8A4IdoMvKuvqFK.IN94xKkws3+IBu7jyQZ5RqMjzkMWdoKatsrY5t0yQIsX+Wx6v1y65YpI5s0ehcwFZmjZqY55Wqa28e65f7r+oMyy7ylLV.haLylmdLWGtcaxuSOYutWwyxvMc78IFqZRQjFy8mkFtNvZ3NdxVthRAfyO6uxVlwnYB81yHNZQO6DZw8n6cMujQPT.3Sd4WgIL3EQZQ.VRLC9EOYFsnNa+Otb1l2Wm4p96r+wsHRypm8wC8JiC2XpISkq7X0ubSCb1t3O9O2OOzrRCnWLga4gXb2faikCb.N5G+FschfVDQDQNmjFQMhHhbJHe98O5Kx1OTiQ8noO3dIGZK7jK7oZbJ0j0p4td3Wk8ehJar79dVS2Ux9+3+BKZEMtDaWk2byQcU2x7xR0056oR8tLIWvZ4I9ie.E5KQgXxhQPZJKusyq9G+.uihDKL3QMRuaCeSyFW3rClwRq8odB9frJz38V7EjF2kw1+muJa3.d25wOLFUyaes11NqUyu44VK44zs+mHbWHe0N8FoJ20ZLQpxe8OAu5GmcKxCJtcreV651i2odTikuEmeZl0+weswq2+mtwVrZI0x520tVWiuKdchysMmyc7ZbGKaUjsCiKlMd5w4QYy+skxi81MNZZZu6Sf74+2ar8tvpAUw7xKYorkldb1j88G7GWB+92u4oy2L4IV3R769Ci6qcUBa4usTdA+BfUl7D22RYK44abM0XPZbch8yq9vOnQPc74fq+IXou91MFITMFjFWr+O7UYwqr40PDQDQNWW.MzPCMzS2HDQD4rKWy0MyNegsm.iJ49Qv.0TS47cY2zbDSKYM9zY3wGN.TSMEw2rmC18WZk8JkgLRhILKPMkyQxNylk7U6lrmBiJ4XHXfxK9HjYtM+g165RHozoeQGNAiKxbG6hVYsCpIhlzGQhDdvVfZJhssmdf7RRW7Zc2QzIkNCL5vAbQ4EmGYla6e1osYkDRJNBwU0bzBxuScul03SggGeL.cgq01Sgwlrm5TSEGgc17U0olI5jRmAFWzPM0P4EefNwwWzj9kLPhFOm6OvdxrCteos8udqVeTEIhHhHmcPApQDQjVnKEnFQjyon.0HhHhb1MM0mDQDQDQDQDQjyRn.0HhHhHhHhHhHmkPApQDQDQDQDQDQNKgBTiHhHhHhHhHhbVhf5oa.hHhb1mKdjismtIHhHhHhHWPRApQDQjSqBMz5YPCwEw2uZH7vqG.Ju7.ofiDLeSVVn5pzf4TjNh5GIhHhbgKEnFQDQNs4hFPMLlwUIlM6+mGUT0STQUMoN3p4K1Zu3vGJ3dlFnHmCP8iDQDQtvlBTiHhHmVbQCnFF+Dqj.B.16dcxm7wkSd4UC.jXhAykM4vYXCyJiehUBfdHSQZEpejHhHhn.0HhHR2VHgVOiYbdd3x+2+2R4i2b49884laMjatEyjmbMLi+8nXLiqRN9wCRSeCQZB0ORDQDQ.spOIhHxoACdHtvrYOi.fl+vkM0l2b4ru84Dyl8TGQjFo9QhHhHBn.0HhHxoAw2OOSMiO4ia6GtzGeO.pu5Hh3g5GIhHhHfBTiHhHmF3aUowWtzn83qL9piHhGpejHhHh.P.MzPCMzS2HDQD47Kae6amO8S+TRN4jAfbxIGl3DmHYjQF8vsL47c0We8rt0sN10t1EolZpDZngZ7ckVZobnCcHFwHFAWy0bMXwhkdvVZGakqbkTRIkvEcQWD.jat4RFYjASXBSnGtkIhHhHmIoQTiHhHm1Ud4kSPA0X9pOnfBhxKuimNGhzcEXfAxLm4LY5Se5jUVYgCGNL9tnhJJF1vFFG5PGhm9oeZNzgNTOWCsCru8sONzgNDIlXhFel9aqIhHhbgAEnFQDQD47NWxkbI7S+o+TNxQNBG4HGwHHGAETPjbxISe5Se3O8m9Srt0sNpqt55gas9yoSm7lu4ax.Fv.Hv.87qpUd4kSEUTAidzitGt0IhHhHmoo.0HhHhHmWJwDSj68duWBN3fY+6e+TUUUY7c1samgMrgQVYkEKe4Km7yO+dvVp+dq25sHxHijvCOb.OSmqCcnCw0ccWmeSkKQDQD47SJPMhHhHx4shLxH4Nti6fq3JtBxJqr3nG8nFeWPAEDCbf++yd26QGU026++eExjaSLH4BASBQHDBIDvT.kDhBhV7FsVDEOmiV+g1xWEq3EphsRo7CQNHGvVuPwpeOH0dpdNE901zSKkJpHn.BZhnPAZRfPRPBAHgbASHSxLYlL+9i4RtGHISXlDd9XsX4dl8mO6868FWlrd4mKiVgGd3Z8qe8ZKaYKxjISdwpUJu7xSG6XGqUS4oRKsTc0W8UqzRKMuXkA..fKUHnF...Lf2TlxTzBW3BkMa1Td4kmLa1r6yEUTQowMtwoicrio0rl0nO7C+vVc9KUJu7x0e7O9G0HFwHbOkmN+4OuprxJ08bO2yk75A...dGDTC...trPDQDgd7G+w0MbC2fxM2bUYkUl6yEXfApQNxQpTSMUc3CeX8e7e7enO4S9DYwxEdqx1SnvBKTuwa7FZXCaX5JuxqTRNV7fO9wOttq65tbOMn...v.eFtvMA...XfA+7yOci23MpjSNYswMtQcjibDMxQNR2aU2AETPZTiZTp95qW6ae6S6ZW6RyXFyPYjQFsZmLyS5K9huPaYKaQiZTixcHMRNlxSwDSLZhSbh8I2W...3ahfZ...vkcF1vFldpm5ozN1wNzt10tTjQFohM1XU.ADfjjBIjPznG8nUc0Um1yd1i1111llzjljxHiLzvF1v7H0PSM0j9vO7CU1YmsRIkTZ0BEbYkUlpt5p0bm6b8H2K...z+AA0...fKKMnAMHcK2xsnoLkonsu8squ7K+REUTQoXiMV2idlPCMTMlwLFY1rY80e8Wqu5q9JEQDQnLyLSkVZo4dj3zcTd4kqu3K9Bsu8sOYvfAMtwMtVMZc95u9qkYyl0i+3OdqFgM...3xC9Y2tc6d6h...Crr8suc8O+m+Sc0W8UKIoSbhSnwMtwoYLiY3kqLfN227Mei9vO7C0gNzgTzQGshIlXj+96e6ZW0UWsprxJUM0TiF23FmFwHFgF5PGpF5PGpF7fGb6ZuqED3Se5SqbxIGUUUUoHhHBMzgNzVMJZZpolTgEVnthq3JzO3G7CXq3F..3xTLhZ....jisx6+k+k+E8s+1ea8AevGnCdvCpgMrgoniN5VMhWBO7vU3gGtZrwF0YO6Y0oN0ojEKVjISlTSM0jhLxH0fG7fU0UWspt5p0fFzfTHgDhBLv.U3gGthO93ke94Wqt2VrXQETPAZzidz5du26sCCHB...WdffZ....ZgHiLR88+9eeUd4kqcricn+w+3enq7JuREYjQpvCOb2sKf.BPwFarspuVsZUlLYRlMaVCaXCSiXDinKWDhsZ0pN6YOqJqrxzTm5T0sbK2Re1yE...5effZ....5.QGcz59tu6SlMaVG3.GP6cu6Um3DmPQDQDJ5nitCWeZLXvPGN8mZqyctyoJqrRctycNMlwLFcG2wcnDRHg9hGC...zOCA0....zEBJnfTFYjgxHiLzoN0oTN4ji1+92uBMzPUvAGrBN3fUHgDhBIjP5vQOiUqVUCMzfZngFjISlT0UWsBKrvz0e8WulvDl.qEM...nUHnF...fKRwFarZ1yd1569c+t5nG8n5Lm4L5Lm4LprxJSUUUUxe+8WFMZTFLXPVrXQ0We8polZRgGd3JpnhRiYLiQokVZsaJSA...3BA0...OtvBKLY0pU2e1pUqJrvByKVQ.dVADP.ZbiabZbiabs56+lu4azYO6Y04O+4U3gGthHhH3e2G...cKDTC..73RN4j01111TQEUjjjpu95UxImrWtp.56ckW4Upq7JuRucY...f9w7ytc6181EA..7srrk+hcq1uzzSRFFjeZNa3OqFs0TW11.7ePJqG9dj0lrqUlSA8lxb.ka9luQMnAMntUeZpolzG+w6pOph5+4R06vUr7ed2p8....cGcueaF..fNPUMXQRRIMzHtfs0Uab0G3fIS0eIoOCjw6P...LP.A0..fdsiTccRR5tRKoKXamsy13pOvgJpnhKI8YfLdGB..fABHnF..zqkyYpVls0jxLg3bGDSGY1oMFMkDhSls0jx9LUeIrB88URIk1pEf4KDqVspRJoz9vJp+GdGB..fABHnF..zqUai1zVJpLY2tcMuL+V5mcaYpTupnT.9OHEf+CRodUQokbaYp4kYZxtc6ZKEUlNei171ksOEKVrn7y+n5hYoiytc6J+7OprXgoOVKw6P...LP.65S..vi3PUVqjjtyQMLkYBwoLSHt10Fy1ZRaonxb2VzZkUV4RRJkTFiLXni+QzVsZU4m+Qc2VzZ7ND...82QPM..vi4PUVqNdMlT5WU3J4vCUQDbfRxwBG7QptNk8YplQRyEPYkUtpt5yo3iONEUTQIiFCQRNVzaqnhJTIkTJiBjK.dGB..f9yHnF..3QUai1z1KoBs8RXQZsmxhEKpvBKVEVXwd6RoeKdGB..f9qHnF..zNe4Ax1aWB.....WVhESX........eDDTC.......fOBl5S..vmShW2zzXBOTU0w9BkcwU18u.Ijgly0Nbcx8tUk8oL0IMJRMwaZxZTWYnRM1nJ+jeo18AKsWU2RFUFemYpg23I0V2V1pytyRRIl1zz3RHZEfZTmqzioOae41ksG....WdffZ..fOl3z8+vOrRxeIaGOTk8KlU2r+IpktnEnjBRp3FOfx9uVX6ZQp25iqGaNoqA6eK+14nG1TIJqWaoZy8v0e1DuqmQK3NSRxVA5.aKa096rjhcFZ4K5ATBs9lqG7GTt17q+7Jq7ItF...fKmwTeB..9bZvri+oYqM1M6Yb5wW0yojBxwm5ntG40uP8b+qMGRi4ZpR0379Iiwq4rjeglQDc+ZNta5w0O+NSxUgqF5vVMAsxk8fMGRi4ZTMlbtckGTzZVK5E5Q2a....LvAA0..fADLlxrzJe8UozGZPxVm2JcW242x4wlUN+g0n4unmVO4S7PZC6x0vnIZM66aFcm6rl47WoV0Cjt72ly6r+cbKm3buOEuyyU9gyROzS7j5IW37z67Yk39deu+vY0Mt2....XfFl5S..n2Ih3TpCenJr.kp87mUGO+R6x0ZEiwlptlXCSRRVN+I09yu2utvLqE9BZNiOZ2eSmjShTD2hlxPcbVyGaK5Wusbcepc+tuqldFKSIEjjgvB8h6NmxbzK7DyRQGjqary6bGlTTb51utXbbnoCpUu1M69La+sWphcjustkX7WFSIcMQsYs+KpJ.....CzPPM..nmIjInE9y9+nIEyfayILqR9hsnUs9M25.ahHC8r+3GRWSLsNDDalJQ+8eyqprNXOXQCVRRwnTSxUHMlUAG9D5pGeRJnNpoU8k5+u+WiJkwNRU4N2SaNYCxZ27NG9nFq6PZrc1BTQ5pURCMnNNonHtFEmQGGV9+LG01m1c74Eoa4tSRRwqa75iT6eu8z2G....n+Ll5S..nGHQ8rq7oaUHMlcMseTPJ9IOG8ByeZM27Xmkd00rfVDRiM4dVBYLdMqm7WnEdSw0CqkFT8lLqZNdN5Md94qUt18IycZaKUa+81j90u7p0l1WKCBIRMmE9rZrNCcogpq9h6NapVYyVMJms7FZdKYk5yJqyuyQlRxx0aqu4jE09J6.GzcvVgMjgbQc+A...v.OLhZ..P2WBSViwYpCku+rzpeiMqJkTjoMGs3ELKEs+RQOooqD0tUgxnl2SLG4ZMxs7CuU8ZqcSpTIMwuyB0ic2SRAI+0jtuGQo9IKW41I2xNWoZs+z427GiMvK5dF40OOs3YOQckgO3lGANU+U50W+tun5ekexZ079jl+bfcwOUM3gDhyiLqutnNX5d0f51inG....LvCinF..zsE4HFl6fM9lxOg6owSkGLK862YAplpKWEbv7z4jjRYNZJC0w4McrrzOwYHMRR6+8Vq9Y+g7b7A+SPy5V6oiplVni2tk5PCK1QonaYHMRR9GhFbHcVO54Z3b069XS034u9....XfAFQM..naqxCdDY5AljLJojt8mVu8MUiNQA4qC8O1m9jMtR8jar41F2nFQyAgX8J0L+NyRFCv4mazhZLxfc21gbUCWRm7RyCgjN9W9w5iBXHphuI.cs2z2VIEdPRCdr5G+KVpVySrxdvn6oK3d31v3lA....cNBpA..ceU895O8EyPO3jcrH95ePCVIL9zUBiOcMqG3QUUk7OzedCqU69TRpwlClvXJ2htuT57KaDW8k1fZLU71065bW4dqu2l0bW1qoaI9fjBJIMqaMNk615s6HUMKX2oSYPFGrjNkG6RC...fAPXpOA.fdjsu9ehVx51n9picZYtUaG09qHheR5gegUqo01oPj4ZTUUWUG+mZpSUc1ycI7InsLo2cCef6Ez2qHpg5Qu5kdfBbdsCRiXTcvT7J3.3+6I....femP..zSXTwkvH0v0gzZWy6KIo3RICMkIOUM0LRSQDjjTLZ52bhp482HaZmu9Sp2N+1e0hL13TvMTsJsJSRxCrN0zYR49zq9D2lhHHo87e9DZ86yTqOeC04dhIYvPGtAe2Kzn6ihb3iRRsdz5j30eMxwt2sYcr7JzCeuA...P+ELhZ..P21Dm6xzpVxyoE7j+bMSmamSkle1Jq28k0S+xejZ4.ro5xqx4m8WS86O21csh7VWjdkWXUZUq4M05VvL5aK7.MpqLH+kj+Zhy3VZ2oyX1yv8Vn84qzCOErN0WpBctHBGQZSWI1pSFotizSvwg1JWGoXO6sF....8ePPM..na6DEdZmGEpt6e7BUFw5XrfnPRUy66mt724Yq8bmSl1WV5KcFPg+wbK5Uet4pDcNknR75mqV9+ZZNacc5S1516aK7C94pHyNNz3nmiV5bmgyQwhQMi4tbsfLi1YCOs14G64VeZbnT8d6qDGGFTR54V17cFVSj59VzRU5g63TU8Uef1uG9NC...f9OXpOA.ftsJ26eRG5eaR5YwHAv...f.PRDEDUZLJETLSRK3EdS8nlMK+CpESWnZNn1xdcrwc+qeqspwunYJiRJhQeKZY+paQ1rI4u+sn4GdyJKmijjd0ObJ3tp+4p272mi9E+PGgIkzM9f5MuwGP1j+pEkhNzeXcZ202YWith+c4Yyci+dk2TdNMViRAE+Mnk8VSoM26RzlV+t6I2X....L.AinF..zCTp9kuvanbNdUt+lVFRSUGeOZMK5kk6UZk72jdrmeCJuyVWys2U5D1pS4sq2QO2Zee2mqdmKTLVavR2uzptNcdmGZUMztSW4d+05mrtMqRL4ZBZ0bPI1poDs408L5W1C2smNesNe9r0Xmzhb0pW3JzdJol1cuMe17zFd9kpr6Q2Y....LPge1sa2t2tH..fuku6rm0EeiiHNMwQMbEnjrXoVchBxUU1EiFEiwlptlXCSRRVrTgNxAKTl57l2mJtDlfFdLgo.kz4OcQZ+E6omtSctHSHUM5XhTxhEUakGS4VbkWxt2n24u+W1r2tD...v.XDTC..ZmtUPM.WlgfZ...PeIl5S........9HHnF........eDDTC.......fOBBpA.......vGgAucA...eOW6DxvaWB.....WVhfZ..fGUHgzjFSJlUrC2hBKrljjTs0NHcpSFnNR9AoFpmAy4ERfAFnhO93TTQEkLZLDIIYxT8phJpPkTRoxhEKd4Jz2GuCA..P+UDTC..7XFwHsnIOk5T.Az5ueHCoIMjgzfRJ4FzW74gpu93A5cJv9AF1vhVojxXjACs9GQeEWQn5JthP0vGdbJ+7OpJqrx8RUnuOdGB..f9yHnF..3QLhQZQYN05je9IcnCYR6dW0pRJwwnVH93CT23zCSie7FUlSsNIIBqoCLrgEsF23Fq7yO+5z1XvfAMtwMVIIBZnCv6P...zeGA0..fdsfCoIM4o3Hjl+1e6bZW6r1Vc9hK1hJt3J0zmtEcmeugnIOk5TYkYfoAUKDXfApTRYLcY.Ct3me9oTRYLp5pOGSgmVf2g...Xf.9MjA.PuVxoXVADfiQRSaCook14NqUG9vlT.A3nOnYwGebsap5zULXvfhO935Cqn9e3cH...FHffZ..PuVrC2wHRX26pyCowEWA43pOvgnhJpKI8YfLdGB..fABHnF..zq4Z2cx0ZRSWwUab0G3fqcln959LPFuCA..v.A9Y2tc6d6h...CrjSN4nO8S+TMpQMJIIUTQEooN0opzSOcubkA....3aiQTC..73ps1Za0ZEhACFTs0dgmVT.....WtifZ........7QPPM........9HHnF........eDDTC.......fOBBpA.......vGAA0........3iffZ........7QPPM........9HHnF........eDDTC.......fOBBpA.......vGAA0........3iffZ........7QPPM........9HHnF..3wEVXgIqVs59yVsZUgEVXdwJB....n+ABpA..dbImbxp95qWEUTQpnhJR0We8J4jS1aWV.....977ytc6181EA..7srrk+hcq1uzzSRFFjeZNa3OqFs0TW11.7ePJqG9dj0lrqUlSA8lxDnUt4a9F0fFT26+GTM0TS5i+3c0s5yJV9Oua0d...ftCFQM..nWqpFrHIojFZDWv15pMt5CfmhIS0eIoO....8kHnF..zqcjpqSRR2UZIcAa6rc1FW8AvSohJp3RRe....5KQPM..nWKmyTsLaqIkYBw4NHlNxrSaLZJIDmLaqIk8Yp9RXEhKGTRIk1pEw5KDqVspRJoz9vJB...n6ifZ..PuVsMZSaonxjc6107x7aoe1skoR8phRA3+fT.9OHk5UEkVxskolWloI61sqsTTY57MZyaW1X.FKVrn7y+n5hY42ytc6J+7OprXgofG...7sXvaW...XfgCUYsRR5NG0vTlIDmxLg3ZWaLaqIskhJycaA7zJqrxkjTJoLFYvPG+q4X0pUke9G0caA...7kPPM..vi4PUVqNdMlT5WU3J4vCUQDbfRxwBG7QptNk8YplQRC5yUVYkqpq9bJ93iSQEUTxnwPjjiEN3JpnBURIkxHoA...9rHnF..3QUai1z1KoBs8RXQZEdOVrXQEVXwpvBK1aWJ....cKDTC..Zmu7.Y6sKA....fKKwhIL.......fOBBpA.......vGAS8I..zmKwqaZZLgGpp5Xegxt3J81kS+GIjgly0Nbcx8tUk8oL04sKhD0zt1wonMFfZrwyoicfOS45IaujRLsoowkPzJ.0nNWoGSe19xUccO....POAA0..f9Xwo6+geXkj+R1NdnJ6WLKucA0OQhZoKZAJofjJtwCnr+qE1gsZFya45AxLA4eK+x69AU4Gdy54WaVsKLkta6UryPKeQOfRXvspG5A+AkqM+5OuxJehqA...vSho9D..5y0fYG+SyVaz6VH8aDmd7U8bJofb7oN60Vp2+J0C5NzEaplpqQt17yid7yRu3BlQup8RSPqbYOXygzXtFUiIm8Hnn0rVzKnYDQO+oD....sGA0...3CwXJyRq70WkRenA4NDkNVF5A+1w63PakqrV0Snm7m9jZdO+6nRbFLVDSb1ZVw1SauzDm68o3clQS4GNK8POwSpmbgySuymUhyVDst2e3r5sOx....nEHnF..3yJtTlfx35xPYjVpJxKlNDRbZhWWFZhoDWGbRiJwzbd8ttIn3BwCWrN4plmXJIJicqdZTyZg+B8lKZNJdmijF+6hVG224lULNONurVs1bwNmBRmZ6ZoqemNC4Yv55mwD5QsWJNc6WmydX5fZ0qcytu2a+sWp9nS6nGFSIcMwt0yI....5JrF0..ftsHu0EoW4eMsN7b1rYS96uiHFx6OrDs5s08u9IdSyS+n6c5J5fZ4Etbcn7LqqY7wKopzldtmVasp3zBe4UoIMXap38+OUjSLMMXWsu5bzR9o+ZUpLpYNumQ2clIofZ0cwlN8g+Pst0tIUpqmqaZQ5UdfzZw0uEMOhYnWcMOnhv8yUoRJRsvW5UzjBWp3OamRiapsdsbwVM5q15uQq8udfKhm5XTpIEsyiMqBN7IzUO91VyMKsw5JLpx0d9z1r.MevcpiZd5ZrAIEy0bCJRcftc6qLhqQw4Loox+m4n1tDPuiOuHcK2cRRJdciWejZ+6kEIZ....OAFQM..naKX04CGEWgzHIErwf61W6Hu9GWK6AZYHMNm.P9GsyPZjjBRttzgXPRxekPKCoQR1ZnFUphTyaEultuVDRiMatlPQ9qXF+L0pd4EqTcUuADP6t9M+vDpb8UFBv0QAqPbdgSHyo6NjFylcUyCVS5NeZsz6JwKhm7FT8lLqZNdN5Md94qUt18IycZaiTiZXNeZMWoJp91d9B0+n3ZbbnwvzP51sWJxTR186yu4jE0tJnzCbP2K7vgMjgbQ77A...fKFLhZ..P2Voa6UzRNVLpkYYzv2bNkx8tT8fS14pKq4Bze8CKTRczzPpyjpdrue5t+TA6XC5U13tkoHlfd7e7BT5wz73Kw05qq0V18ZJVac6ekF1DudU+d1gh667HZ5t5i4SqMu90orNXoxXBSSO0i8C0XC2eoAOV8HyeZ5oW+taUkzt0u2FZy8pit+lJPaXMqT69TRIdSyWO6CbCxnjR5NeDMsObwZ2sKfjVpTs1e57a9iwFXWz1fUXtdrJ+3tGQPclF51sWJ3g3JLNy5qKpC5Qm79.....8NLhZ..POfIUZwEpBaweZHk6SOfqPZT4ZSKakZ+cYvDsWj2zLcuSGU9WrAsxMtaGiZipNf90KaMJutbmftJsoWb4ZSu2l0ZewEq0+IR2+sOVmmqFk0pVrx5fNBbvTw6Vq9m9qTING3KQLoa2CrNqTi1zK3HjFIoB+j0qe4VJ144hQS+l6NAVIGokzEmrVWC2FaWL6jVc21K0v4Z9u7LUyEUW....fG.A0..fduTtOsxeX5NW7aMqcttmu0quKWjZdpGUm97sr61b1B0eb2E21tzrylm1YmbOMe78nMep19sGPYsmS63P+iPiJ11d9tGyGeOs6YtvOb6pbmGekCeT8taPqDrL3ZFlcQskm2caujBz0ftkwMC...vkRDTC..5chXF5WrnY5dGNJu+20n29fc4PeoSkVZtF0I0oxqt8muguoyGlIlp7DpU20PFthx0LkxZGWOm3Lmy8wWjwWzoLe9y09ur9hTYNu0WQ3g2KuCsVHtxQwvEXukxVOq8AazUnYFjwA2osF....dXDTC..5ERUK84eP4ZuJ5ze1FzpeuB8.W2f0UzAqWwc4rAxPaWSWBrq2eq8vr1XWG0imsTJU4dp5jjTPwLxNbU.J.WCgF+kBta2doROPANC9JHMhQ0A8H3.XgtC...nO.A0..fdnH0iupmUI4b.ZX5XaVK9sa6zUp64f4UlyiBRQEc6O+UeUcicWn5KRU3ZfzzIihjVd8BnUmwVGjJjkt71EZ3cPsEw0nQ3ZKt9DmnK6e2UitlQRAEoFU6B0JUMo3CURRlOcApvdP6a4XLJxNXZak30eMNGEUl0wxySDNG....jHnF..zCMmm6eWoOTGiBCamMGsz0jUu9ZV8IOkyYdSP55my80lyNM8uciwzstdtBmHnQdCZVQz1yNAMmav40yV4JuSoVjVSnJ9Q05vcR7aecpqlAPAMxono0luahe2o5tOMTwY6V09ExAOnqvQhVS+1Z81+swq+VUBtVTlKpvdT60o9RUnyEQ3HRa5p08HRcGomfiCsUtNRWrzAA...ftGBpA..caSadqVyZzg57S0n+9l9XMrzlfxHsInI57OYbcYnIlPjcqqqoCtI84NWaZLNxYp08yebMsTRTS75uOs5W+gU2KllR0eZ64473Aq4rhUqYkly5I1Lzy9ROkh24r8olCtakqjpt7pbFTj+J849LZFIXTRQpocWKTO2smzE39Es9gu7hUFNCDZh20hzSdiw63C1JV+4scg1Tr6dJcaaWk373jtyEo4eSNhRIxztO8h+vI47LkqO3ubfdT6kJUu29b1ifRRO2xluyvZhT22hVpR24RtSUe0Gn86Qex....t7FSub..zsM8I0xHSFrl0S9bZVcTCsUfVxO521M9gMlz5esMpjdg6WQKoAOxz0Cunz6vV17Rcamqz26szNut+CM83CRJnXzbdxWQy1rM4ePsXEiwTd5Meis63v8sccz4dCZrFkjwjzCtj2TO3EcsK4+fGqVvZ9c5QsI4eKtE47NqS41MtNRRJ3KzOj9.529+lmV1cOVIEptgGXYZJ2aqe1N8t9SZ202SauTta72q7lxyowZTJn3uAsr2ZJxl7uEq2NknMs9d2zcC....sFinF..zsUq4KxFVWsRRpdmSAIqMz0qyKRR5Tuu9IOxJzdNd4t1.hjjMU0w1i1S9N2+qsUkNoysa6t9ZWod6U7i0l9rBjqRt4fIroSm+N0JV3paQHJEpUul2QETcae.soB1wl0WcVGeu0F6fk0XSkqSWiywii+M+cezucI5Wu2JuvO2sU00oy67Pqcxxnbgu2p0J9C4HmyPoV7rYV4siMnE+tY2qZuTtZ0KbEZOk3tGtCow7YySa34WpZaO....Puie1sa2t2tH..fuku6r6vwGSeuPRUya9yTgT0w0G+tYobkjQI2a61y54dCMmQGpj47zRdhUqt2jIJRkZZiVgEnjEK0pSTPtpx56hVGap5piMLEnjpnnrUgU0QsJN8rqcU5ZLJYJ+2QO1KuckXJSPQcEAIKUdRs+h8rS2otnZUpW2nUjxwy1wNXtpqiFp61doHSHUM5XhTxhEUakGS4VbOH7oAH96+kM6sKA...L.FS8I..36H7wpoL9zTPJMkRDmSO4Z2t6PZTJ2mloq0EmZpRU2su3UpbO3Ee3BUdpbUkmpab4M3n1JL+CnK86ARUpb2W2I3jta6kpr3bUkrnAC...zmifZ..fuiSkmNksYoD7WZvi+A05eoaVG8XmVFtpQqwFeyaaSG5C+6MGfC....v.HrF0...eH4pW5M1p60PkfBOdcMSN8VERSI6ZC5W9IWplRQWXA6basNHCAz0MD....3h.inF..3SwzA2jdxGYaZZ202QYL5QnfMHIYUkehb0WryMq82clNR84JUa7c1nlvPCUmq3OwaWL....X..VLgA.P630VLgA5GfESX...zWhQTC..ZmqcBY3sKA....fKKQPM..viJjPZRiIEyJ1gaQgEVSRRp1ZGjN0ICTGI+fTC0yxiF56EXfAp3iONEUTQIiFCQRRlLUupnhJTIkTprXwhWtBA...5XDTC..7XFwHsnIOk5T.sYc0cHCoIMjgzfRJ4FzW74gpu93A5cJPbYggMrnUJoLFYvPq+0bthqHTcEWQnZ3CONke9GUkUV4doJD...nyQPM..viXDizhxbp0I+7S5PGxj18tpUkThiQsP7wGntwoGlF+3MpLmZcRRDVC5SLrgEsF23Fq7yO+5z1XvfAMtwMVIIBqA...9bHnF..zqEbHMoIOEGgz729amS6Zm01pyWbwVTwEWol9zsn676MDM4oTmJqLCLMnfGUfAFnRIkwzkgz3he94mRIkwnpq9bLMn...fOE9MjA.PuVxoXVADfiQRSaCook14NqUG9vlT.A3nO.dRwGebsa5N0ULXvfhO935CqH...ftOBpA..8ZwNbGiHgcuqNOjFWbEjiq9.3oDUTQcIoO....8kHnF..zq4Z2cx0ZRSWwUab0G.OEW6tS808A...nuje1sa2t2tH..v.K4jSN5S+zOUiZTiRRREUTQZpScpJ8zS2KWY.....91XD0...OtZqs1VsVgXvfAUasW3oEE....vk6HnF........eDDTC.......fOBBpA.......vGAA0........3iffZ........7QPPM........9HHnF........eDDTC.......fOBBpA.......vGAA0........3iffZ........7QPPM........9HHnF........eDDTC.......fOBBpA..dbgEVXxpUqt+rUqVUXgElWrh.....5effZ..fGWxImrpu95UQEUjJpnhT80WuRN4j81kE....fOO+ra2tcucQ...eKKa4uX2p8KM8jjgA4mlyF9ypQaM0ksM.+Gjx5guGYsI6Zk4TPuoLGP4lu4aTCZPcu++mzTSMoO9i2UeTE0+ykp2gqX4+7tU6A...5NXD0..fdspZvhjjRZnQbAaqq13pOvASlp+RReFHi2g...Xf.BpA..8ZGo55jjzckVRWv1NamswUefCUTQEWR5y.Y7ND...CDPPM..nWKmyTsLaqIkYBw4NHlNxrSaLZJIDmLaqIk8Yp9RXE56qjRJsUK.yWHVsZUkTRo8gUT+O7ND...CDPPM..nWq1FsosTTYxtc6ZdY9szO61xTodUQo.7ePJ.+GjR8phRK41xTyKyzjc610VJpLc9Fs4sKaeJVrXQ4m+Q0EyRGmc61U94eTYwBSerVh2g...Xf.Cd6B...CLbnJqURR24nFlxLg3TlIDW6ZiYaMosTTYtaKZsxJqbIIkRJiQFLzw+HZqVsp7y+ntaKZMdGB..f96HnF..3wbnJqUGuFSJ8qJbkb3gpHBNPI4XgC9HUWmx9LUyHo4BnrxJWUW84T7wGmhJpnjQigHIGK5sUTQEpjRJkQAxE.uCA..P+YDTC..7npsQaZ6kTg1dIrHs1SYwhEUXgEqBKrXucozuEuCA..P+UDTC..Zmu7.Y6sKA....fKKwhIL.......fOBBpA.......vGAS8I..zijXZSSiYXgppJ4KT14Wo2tb.....FPfQTC..5AhS+KK3g088ud+5QmyM07WGQFZgqZc5Yu01u0bC....fKLFQM..nGo8+.j3zhWwBzXCRpf.B1KTQ.....8+QPM..nGnT8227V0juJipx7Of6u0pMuXIA....L..A0..fdj8+daR6uUeSvWT+PEiwlnRN1nTfRxx4Oo1e9k1ksOxXSTWcTQo.CTxx4qUm3qyUUVeOutA....7kQPM..nGHR83uzuPoGt+pl72nV9WNN8JOPZtOaR28xzu6tkx6OrDs5s4HHFiobG5Yl28njBOnVckrY5z5Ce20oMsuVGXSpemGWOx24ZUDA4e6t6UcrOR+x07tpqi3A....n+GVLgA.POPvJLmAnXvPfJ3.BnCakAmqUMFut4oWeQ2eKBowlbMKo72XLZlO5pzhuqTc2uTuqkpm6tSu4PZrYS1ZwzpJhQeKZoK7N7jOP.....9DHnF..ziXsEGW51Vsdnm5UUAlc74h+fWUOzS8X5UduBkTh5ol6zkqwEyo2+l0y7HySy6QdLsgcjm6.aF6c9C0zBQRJUcO2ZRN+1ZzG8aWgdnez7z79QOjVyeXOpFmmwXRSPI129HB....bIGA0...Oi5OqZvYpKVMcVo5MISRJxaZ1ZrFc78lxOKs32HKUoiOocuwUqe4NJw4EHZc6ydBRQb0JRmC7lx+r+a8t6sP22hb2150e3vNipwlTC88OU.....WRwZTC..5Cz71ycySKJyZm+4M2tVl6F+apjou.Eu+RQe0WsTUaVO8i79tOuwHhSwD8P0HiOQkXRiUiMoA63DseoqA....neOBpA..8oF9UMDmGYUMZtiZwI04LKEuQolWFZhS22BdDM8zRPFIPF....bYDBpA..8s530Y3tPbZguzpzjBu0eqMy0oJO8oTviLIMXOUsA....3igfZ..fGm0Fad0i4jkbNoLiQRFT.A0Qsd3JJmeu+RJtactMGRSMEqr13eP64elqprdGeUFK3U0BlXD8cEO....fWDKlv..viaXILJ2G2PiM57nfzMbOseK0N06+6oXbN8lNUgGqEmwr15qubs480bHMRopaMYmgzzhsqa....fAJHnF..3wEQx2flw0MAEWHRU9I+Ekmy0llAmx8qUO+YoHc1tLt2Eqm8aGuyOUkxdG4JEfqA6YPJiYMK4bCiRFiMCsvU8iURt+h3TZLvZ....v.LL0m..PORG8CPL3Zg+cviUO3iNVY9XYo4ulMqe0+0N0q8nSWAIoXl7bzqL4YKa17W92hEJ3B1xaosVkjNvAUM2si0glHF+bza9+8NkIyRFM114MUPJpnkTU8AOb.....dILhZ..POPCpdyNl6QVsZw42Up9i+objoNn0l12aq4upMpBp1019TygzXyzo0N+eVgV4eMWGewo1rV8u8iT4taZPtCoolRxQa329QpFIIEjRdhSvi+jA....3M4mc61s6sKB..3a46N6Y0K5sQEWBwnfM2fN8oJscA2DYBopQGYXRxrpsxRTtEWYmdkRLkInnthfjrTqNYA4pRquSaJvkL+8+xl81k....F.io9D..7vLoRKtvN8rUVbtpxhu3tREl+ATmek.....F3go9D.......fOBBpA.......vGAA0........3iffZ........7QvhIL..ZmqcBY3sKA....fKKQPM..viJjPZRiIEyJ1gaQgEVSRRp1ZGjN0ICTGI+fTC0yf4D....nyPPM..viYDizhl7TpSADPq+9gLjlzPFRCJojaPewmGp95iGn2o.A....7wQPM..viXDizhxbp0I+7S5PGxj18tpUkThEIIEe7Apab5gowOdiJyoVmjDg0.....zAHnF..zqEbHMoIOEGgz729amS6Zm01pyWbwVTwEWol9zsn676MDM4oTmJqLCLMn.....ZC9MjA.PuVxoXVADfiQRSaCook14NqUG9vlT.A3nO.....n0HnF..zqE6vcLEm18t57PZbwUPNt5C.....ZFA0..fdMW6tStVSZ5JtZiq9.....fl4mc61s6sKB..LvRN4ji9zO8S0nF0njjTQEUjl5TmpRO8z8xUF....fuMFQM..viq1ZqUFLz75UuACFTs0dgmVT.....WtifZ........7QPPM........9HHnF........eDDTC.......fOBBpA.......vGAA0........3iffZ........7QPPM........9HHnF........eDDTC.......fOBBpA.......vGAA0........3iffZ........7QPPM........9HHnF..3wEVXgIqVs59yVsZUgEVXdwJB....n+ABpA..dbImbxp95qWEUTQpnhJR0We8J4jS1aWV.....977ytc6181EA..7srrk+hcq1uzzSRFFjeZNa3OqFs0TW11.7ePJqG9dj0lrqUlSA8lxDvqXEK+m6sKA...L.FinF..zqUUCVjjTRCMhKXac0FW8A.....MifZ..Pu1QptNIIcWokzErsy1Yab0G.....zLBpA..8Z4blpkYaMoLSHN2AwzQlcZiQSIg3jYaMorOS0WBqP....f9GL3sK...z+WsMZSaonxz8L5qRyKyukF6UEk9qGr.UvYqRRNltSyNsjzTRHNY2tcskhJSmuQad4pF....v2CA0...OhCUYsRR5NG0vTlIDmxLg3ZWaLaqIskhJycaA....PqQPM..vi4PUVqNdMlT5WU3J4vCUQDbfRxwBG7QptNk8YplQRC....PWffZ..fGUsMZSaujJz1KoBuco.....zuCA0..f14KOP1d6R.....3xRrqOA.......3iffZ........7QvTeB..8BQpYbuyQSbDQHCpQUeskps8taR4Vu2tt5+IwqaZZLgGpppjuPYmekd9aPHIpYL0jTfMVsx4SxV8A2A....3APPM..nGJR83uzqnzCukeWx5jagfZ59hS2+C+vJI+krc7PU1uXVd96vMe+5Au6jjjYY7nYqrNkG+V.....O.BpA..8HQd8++zhPZroZptAYPGQeNA.zizfYIYTxr0F6atAMZ04AVUezc....f6qV6U...H.jDQAQEd.DTC..5QBNzPbdjMsm+ymPqeel7p0C....v.ADTC..5QBN.W+HjFTkmpSBoIj3zDG2vkN+I09yuzVcJiwlnRN1nTfRxRGb9N95EoRMoQqvBzrp8TGU41h6qwXSUWSrgIIyphhNfJrpN4ZDQbJ0gOTEVfR0d9ypimeoxSFwTjIjpFcjgIKVpUG4f41hqsQkZZWiBKPIKmuBs+7Kriu.VsHIoDSYBJpqHHY47UnijegWfZznRLswnnBLHIYVm7ed.UJS+L...f9kHnF..zs8pu0uSQ39SgpY8B+NMKIcn+vKqFuiEoIMXap38+OUjSLMMXWMq5bzR9o+ZUcJ2gdl4cOJovCpUWSalNs9v2ccZS6q4.ah7lVndkGXRR0jm15Ajtsabrx+VzGSkrGszU7eqaZQuflUJQ2pqWwe16nk+1au4uHjInE9y9+nIEyfUqYVk7EaQqZ8aVlTjZguzqnIEtjLkmVwBWsZabJSaA+B8vSLZIakn23G8pZJuzqnIEtMUvN9PYcheaM1V8bUm1yu8+Ws9ptU8p+3YpHZYwWSw5cd4kqs2loJVPCaJZ4q5dTBCsEWGa0nuZq+Fs1+5AZS0XTybdOit6LSRs4soN8g+Pst0tIcQD+E....7gv1yM..515rT9MHoPLHI4uRnkgzHIaMTip95lmd8Ec+sHjFaxlyi72XLZlO5pzhuqTc2mfCv4zqZviUyrMgzHIYL9aPuxa8lsKjFIoDx7A0BuoHc9oD0ytxmtUgzX1lq6bPJ9IOG8ByeZRpRc3i6bn3XbLZFoYrMW0T0LRyw8xVUEoCofUHA434Mou8LaSHMRRgpa3G9J52sn1DRijzfSPO3hdbEYa9Z+COA2gz3tD8evZR24Sqk1h2MRQp4shWS2WKBowVycPwL9YpU8xKVsrG....v2GA0..ftsm6odH8ZePwN+jY8Qq6Yzi8bOiV81pTVaYCqoXs0+2rzWc7SqOeG4omZtS2cXKmd+aVOyiLOMuG4wzF1QdtCrYr24OTSKD0Aro71wFzy7HOjVxu8iTMs5Tkqs9aWgdnG4wzF1Qwt+5wkwM33fDlrFiyLZJe+Yom4QdHM+ez7zyrtMqxcdiidRSWIJosu0rkYII4ul3sdispBLd82pRv4CvQ+zOPljZ0yqspySaXUOidnGYI5iNdqpPUU9aUq3odH8XO+FTAtlGSCdb5lhsCdTMWr1zpdLMuezCoW6+8qbVORIcmeeMQmGG224QzziwYDMlOs175Vhl2OZd5wV0FTdU67gZviUOx7mVG8xD....9nHnF..zsYpdox+lFb9Iq5apnRYppJaSqpRa5EWt1z6sYs1WbwJKMcMVmCPES4mkV7ajkbzCSZ2ab05WtiRb1un0sO6Izt6YU6++Qqdi6VUJoR266p2K+5betbdmmWaZuE57Z8VJOmAg3J7mHGwvbOpS9lxOgbUoUdvrzuemEnZptbUvAySmSRp3so+Q0NNuwjlp6fQjjl4MmryiNs932qsSpnpz+yyuZs6hqTRkp28M2VyqqLUmi94u7lTg0KY5T6Vu4VxycuZ+NvTMZSKa4ZqE6n26+8VqdM2uahWy3lhTRwo6+1Gq61m0pVrx5fNpGSEuas5e5uRk37gOhIc6s5Y.....91HnF..z23r4oc1hEz2fCH.mGYV67Ou4107b23eyc3BQe0Wc6N+wNPaWeVb1Xakn8t2VuT6ZsMsrxCdD2gljzs+z5se80okuvGWy4lxPmXiqTO4O8mnU5N3nJ06uGmiJG+cELhjBYZZJiLTIIYJ+8praaAV8wzm0lEvWW0woOzdZ0hAbvs6oqYlO9mns1lEB4b+fO08HHJtTmPaZ+dzla2Vh9ATV64zNeFhPipiF0N....vmDA0..f9Dlp7DsJbhgeUCw4QVUil6ndbRcNmeus1ctZTI421QriSlOuJ+BULU895O8EM2J+CZvJgwmtl0Cr.8Ju0aqWcYKTSqEgYT3Gta4Jqjwbi2pjjR71ltbt5zn8usOpc2BSk046LSmqxydgpP2r0Pcs+Kq5P5qcdwCNrPkBY3JJWCQHqc7c8Dm4btOt8iZG....3qhfZ..PeCCA15OGPG2rKN924CCk1tH81I195+IZIqai5qN1ok4VkDj+Jh3mjd3WX0Mu13T+10mdbGAlDT7WqxPRSOiQ43blNp96GrCBGosOus7Tc4Xno0r11gCj6qgqpURJvK5ma....z+BA0..fKINYItFgGFT.scyQRRRMOJQ77YPXTwkPpZ35PZsqYwZ9+nGRK4keCs4ccPUk6Q2SLZ52bht6wV+3+oyihVS6dmqF6PcTUmdeebe5Vdsgf6f.eh3Z0Hbt99T0oJSp9hTEtxJxPa2Ypb3pcOBl5kYjA...fKoHnF..bIQCM5ZB3Djtg64NZ24S89+dJFmIzbpBOlG8dOw4tLspk7bZAO4OWyLBGeWo4msx5ceY8zu7G0AS0JIS688UANCw4Zt8aw4zdpNs2s2tUmFOJii95Ua2mlxX1WubEGSEk33cSiNG4MAMxaPyJh1dUlflyMDiiCsUtxqcqgM....vWEA0..fKIp7S9KJOmAeL3Ttes54OK4bY5UYbuKVO62NdmepJk8Nx0iduOQgNWXcUn5t+wKTYDqyXOBIUMuue5tGAO0dty0hdUn11Aa8peisytO8Q84gdDid3WdwZhNCeIi6cw5QyzUnKEn26SbrqR8m1tqcNpAq4rhUqYkly2lwlgd1W5oT7Nenp4f6Vd12l....nujgKbS...5Zsbp0z4+fkB0u5+Zm50dzoqfjTLSdN5Ul7rkMa9K+awbcpfs7VsaWOps2CG57IHUaqgJ26eRG5eaR5ZLJETLSRK3EdS8nlMK+CpEyAqZNn1xda8BVb1a4y0OXxyx8nY4ne5GztEL3N84M3KteHqqmqV01AOV8iWyuS1roV7twlx4c9stCcoz26szNut+CM83CRJnXzbdxWQy1rM4ePs38ho7za9FauSum....v2CinF..ziz7TYxrL0Pyee8NmRNVavR65io881Z9qZipfpcsvvzbHM1LcZsy+mUnU9Wad7ezPit1uqs0tctHK06ZKhpsmoAUqyUKXqVcUCkpe4K7FJmi2bBPsLjlpN9dzZVzKqBaaAepsp8eVWSLpSqO98Z6pSSCxUYz78x0opStdsXswFZ8oZ2yUyWmh+rcphclFj6PZLeZs008Szudus79Wod6U7i0l9rBj62ltCowlNc96TqXgq1cvNc1eeA....eK9Y2tc6d6h...9V9tydV842iHSHUM5HCSRlUsUVhxs3NY621SKh3zDG0vUfRxhkZ0IJHWUY8cViSUK++6yoD7WxzwxRO1Z17klZTFUpW20nvjjkyWg1e9sKBo1HRkZZiVgE3EyyD5s96+kKU+6A...3xQL0m..fWQkEmqprXuvMtpR09q5haeaZZy6AUB9KIYSewV+n9zxp0Lob2W2YQKtRk6AuDEzE....5SQPM...sTHYnU9KdTEsjBx0TIp5uTa5fsc0oA....vyifZ...Zk.UnA4uZdEroNs029W2tEQX....f9BDTC..PKU+t0V1wjTlWcXxZCkq8r4+asauwTzB....WVhfZ...Zisuw0p1uoVC....z2ifZ..P6bsSHCucI.....bYIBpA..dTgDRSZLoXVwNbKJrvZRRR0V6fzoNYf5H4GjZn9A4kqP.....eWDTC..7XFwHsnIOk5T.Az5ueHCoIMjgzfRJ4FzW74gpu93A5cJP.....ebDTC..7HFwHsnLmZcxO+jNzgLocuqZUIkXQRRwGef5FmdXZ7i2nxbp0IIQXM.....c.BpA..8ZAGRSZxSwQHM+s+14zt1Yss57EWrEUbwUpoOcK5N+dCQSdJ0oxJy.SCJ....f1feCY..zqkbJlU.A3Xjzz1PZZoctyZ0gOrIEP.N5C.....ZMBpA..8ZwNbGSwocuqNOjFWbEjiq9.....flQPM..nWy0t6jq0jlthq13pO.....nY9Y2tc6d6h...CrjSN4nO8S+TMpQMJIIUTQEooN0opzSOcubkA....3aiQTC..73ps1ZkACMud0avfAUasW3oEE....vk6HnF........eDDTC.......fOBBpA.......vGAA0........3iffZ........7QPPM........9HHnF........eDDTC.......fOBBpA.......vGAA0........3iffZ........7QPPM........9HHnF........eDDTC.......fOBBpA..dbgEVXxpUqt+rUqVUXgElWrh.....5effZ..fGWxImrpu95UQEUjJpnhT80WuRN4j81kE....fOO+ra2tcucQ...eKKa4uX2p8KM8jjgA4mlyF9ypQaM0ksM.+Gjx5guGYsI6Zk4TPuoLA7JVwx+4d6R....CfwHpA..8ZU0fEIIkzPi3B1VWswUe.....PyHnF..zqcjpqSRR2UZIcAa6rc1FW8A.....MifZ..PuVNmoZY1VSJyDhycPLcjYm1XzTRHNY1VSJ6yT8kvJD....n+ACd6B...8+Uai1zVJpLcOi9pz7x7aowdUQo+5AKPEb1pjjio6zrSKIMkDhS1saWaonxz4azlWtpA....78PPM..vi3PUVqjjtyQMLkYBwoLSHt10Fy1ZRaonxb2V.....zZDTC..7XNTk0piWiIk9UEtRN7PUDAGnjbrvAejpqSYelpYjz.....zEHnF..3QUai1z1KoBs8RpvaWJ.....86PPM..nc9xCjs2tD.....trD65S......8gr1PCxpUucU.f9KHnF....eYVKT+pG8Q0i9nyUO8+Y1p1ylsd5453yuzlKzaWcdP0pu9TU6sKB0vYOkptgtWeJbG+mZ1eKCxfAW+4ao+qCwhld2k0Ssasj49nZty8o06WX27uDZiBe+ekl6bmqdz+8MKu8eSb1c+uqfuhqPAea+msnV7M92284bYy+8NftFA0...bgDRhZZ25cnYdSYnH8PWxDSaZZV20bzbtqYoYbcoJidnqKF.p9uQ6327azu42rQstslmp5L4o0sQGe98O9++s28ebQYc9de72c6PLRNTHKV.onRFTHYZkVohE0sU6Rjq01ldNZkZwobwV0MZy6JSqkJ2B2jn8AUVt5ovy9H83wCaZtEtgYs5VXpngYHgFZAqRwXvfLrd+GyuYFXfgAYRe87eb35Gy0m4Zt.mq2y2e7881UWPQ8UVhla5QoDGzpTu1stZsdURgyU8K1AoWcmc9pv7tWgRZhyVEuG2WZz5RFrofdId5tl9lcnkTzxUQEku9huuot0yUiUWhJpnhzx27QTuaCYwp9zM71RRJsqeXxjBQtdOT0Y.+8NfNCFiZ...7i3u9onY8yGljZUQ7EaSq4vcimr3tA8jy+eSCIx93whm98TqV+KsPslJZraUq3zPgI47V9Mc1Rg4ZUQ1aTOAcl0pl7DU96QRYDdu1GN07tVkl3ryWRRFCyOara1+lWmyGmQ14oYbSwoi8M8SCsuA6J7L.gEdP6opklav1CNZyAsmy.S05cWhsT7t4IlpBUtdOj0o8+8NfNG9aC...9SKN99XsnV5VOQWtd5mX5ZfNxno4FTCsdNJxH5iT3CPYN+Eou6QdX89GqacPvoaZQdz0M5BYH3k5qtL8m+CEpny540cjbnSK9HxgHo832MqmkGgDz4+HxgEtiyiYnm3YliFkwfZUg.zkcu+WpxaqQEVDQpn5EqCqUtMYK9uLzDtzXjj4Piq2CUED+6c.+XFA0...bJxHm1c4LjlZKeM5gew0KIoaXFOsl90LPIM.cG2al58eg026UjHzSeiPCw9Cy3pRUwkrTFRpXIc9+jNSmlyrpXKuqJ7EdJku89mSdS6Y6Z0fUy5vUWqZnkVjTXJxyOdEWTAqDIrnFr23GTCMKKxsuQcIIqVkUYPFLHIYU0Uc05nM0hTX8Ume7InfUYXsQWs7BKs3UUztZoY62VYZWqt.iRxpb9IrsZ0pLXvfa0sTzwmfhwTa9H3ckyudb9Pp95pVe6QaxmmOrT+g0W8s1N4FVjmuRLt.KxBqVLqZ+1ZUSM0hZQgo9FYj57iKF4yJzs5yp45T00bTo9FsRHgXZyMdXQ0UcM5nM0hBquQp3SHN02fXKpwfoXTB95sv1b9qtpqTeSSsnv5jWWattCqZOZCpEIm0cGsGe4V9.aOHiIoK0jjeuduabr7odrqWrJy0UqpsglTKszhBKr9pHGv4qXL0M+Ext8euC3zCLF0..fdEwm7kqwbkiQi7xtTEemnKB3b6SNwNw34RzJQ6a+XtrKWWZb9ajkIB219KMnMNz3o30MckwZ6gMtK8runqvXd+W+wz6cjVsUIIOZMxdjiO9QKCwqQjgsGdoWbzR5Bz0lhseNkjiuc2Mq0Ws13JdJktgnzvu96xYHMRRgGVm86pqdswBmqLXLJMnjRRCe3CWCe3IoAES+T5ysPUQaFfMrTwa4b.0svx7dHb0i0uayxREqPFLDqlWo12fRmmh0fAYXR1GzUsTlllQixnwQnm5sVgla5FUrIZuNRJQES+Ln4VXId7Mv2UqAIyZESyfhYryy41rfwFa6t+NTwakkLXvfF87J1dsu.MHCFjAi1dd2cgSSFMZTSaYqWqXtWg85NIEaTF0beqJBnyute9XYqe85oljAESrI544iUTljrpsTXVpewLH6OmCWIMnXzHl1xTWYL50ZckokjU5xX+hRCJwjTR1quDGTrpeFFgdp2pLOG+WbVeYo0uwB0UDUrJogObkThwJiFlqpv9wthMtLktg9478xjRbPpeiXZ5YV457pF55ueZytKbZ1V9jba.70syeqXKaQENsQnXSLIMR2NuOhosD4qwA55qXiZtoaPQE6fredvdcaHcsrMVg26fjjLq+95VtjjlxjtZEl+tduacr7gdjqWrpxd6knzMXzV8Y+51jRJQEaT8SiXROkJqNWWUT1xljy2eFwbea01mtsrDWqO8krs.9u2Ab5FZQM..H.DudnWHWMpHkZn7hT1u3F8Xs2vCtTM8Q1eoF2kVvC8BpFEsdnkjmFUTR6t3hTSWwj0ni0yu4zZqXCZguvpksQnEWaeUe7GHkx37bLco0FTYaX45E+e9LOKq9d4Z1y6t0UL39KOGAXjTy0pO3s9C50+nZbagQnLmw7zsbMCqMg+zpNzN9KZou7ZzQ6fyBQes2udl6crx1qjFzpejr0FZutsT+SUwa+fT6d1tWOuk72Oftwe9vjz.UZWazZGeTGcjwYVLoqXRyTp3+tt33MIovzPSOMo8LLMlg382EecUrEUTguflW9E2l0jhxIuGWSeJ2jRNlNQqEwZk5othjzhZmtnQo4OaM77+uzZq7cTlIX6aQukVbc6lM6igvUOVeKVUKpAu1FIIUUa268nEM8Y45URJR6wdck+rmnxuh0piuzLkw.nFjLnlqwqMSRReeGLLz1h4uscW222hq8qn4MYUTaVerCL5.57qK6QyaxS1m6W9yZzJ+Y4yUo8Tz7TRQLXYovL86MAX8vknINnIpRa2sXOZQSez5X8qRszLSnMqa4ZxYrbOWTJwpnMZKfqgO81rNaEmOOWz0e+rM74kX6Qy55udesBsmhVfF4tjNxNyQwXeYUu9EnDm7R741KUplWFCWqagEq24wuYOawKl2qVm8eM7VF+fUKMtIe+T3106A7wpCErtdwpJ4olnl3h5fqJJdQZzw1jpzRtJACRi5deBMk4UrJRR6I+6R+9a8f5wSONIIU+1Vlt9E33uSME87OvXjj5R+8NfSWQKpA..Aj9Z+S4av3Y605N69ZODl9Dl8OHoQ4XQolwT7JjFIoAj7snEc+i29O4Z6Gx0LAmgzzbysZ+4MRMpLlqdraKQ2dFtT8X+94pQ6VHMs1ZqtVc3CPS3d+s5V5uqEk4i7751cKjFWaeez.GYl5Ydja2q5zQ+kO5q890u2YHMspx9y+g1OjFIEcxI4bfP76+5C305q4y1kbLLBa57Nu1+IBmQJ06oPY05N08jpIIYT2wRKQVsVnFiidlfUyprMtBkU5FTrC+58HjlTxHasxMsCUukcpbmycz4BoQRaKu6ysabdlp3xOhrX0pN9QJWELS6eE2pTM4LWlpK.ecYJ0GT0WW4ZgNd5RYgp75pW082teeOthjRNZqG73Zm6zppaeEqo3X44OY8JaKfqBMy243ZeEuPmKImhKW0WWcZNWV620ORclqR0UecZS4Z+q+Osb09pqdU2QpSyYTdueYm2J0ZWYtJizxQ290DSv47aFKTaceGQG+3GQapfY1lUllJXSkq5O9wUkackJMGKd4ut9T+NeUaUu2KMWmgzLkbWqprtiKqVspiWekZs445Xk+quw1e5uNsr0JW6ZUtyLMkySc6Jl5JQOnagzrv0tCcbqV0wqaeNeMmR68b0SHsr0lJ+fp9iWu12VWoxvwx2yBzeoB6uppeK5dcK3jYl2lzQNtEY0xwU4ap.m0aoKJC86Kwy2opeuefr8ah4nwjnQ+e8d23X0ozcud4vumagzLEs1sWoNtEqxpkiqCti0JmW1pknM9412ISiRKaq447nrnI9HpLKRxRYZNt0J1JX6KSix9eZxu+8Nfy.PPM..HfzwS2otBHwQyb1isug8qUm+BzceeOf9C+2kIGiLDCHkwp38012390qsv6V2+uZFZwu4VcFnwvx39z3s2soR71tSML6g6zvW9dZwy4t0L9Olgt6G44zV+JGekpQpq3psEtSzW2Coa+hNG6kasZ8Et.Mi+iYnGH2hzgrWPgeQWmxzsfcjjZodIck1ZIM8w9q0s+lOtdw+Zkc3YDimmi92Uyp5C3iu9dK96bJP6y7tdCM5LlkVtyun6zT14tRs8JqS6bcKUSM8TUaGVT53mvsomYANdxlo1Q8EpaNYaiwHFiIYkUgenVoiTR1yBzark.MjDCxTTwqA5XPoXHCPwGkIEkOGmPlh19GlqFSb1VWTIdy5MpbsNu4048nqs8CLveUgQiJ93GfyeNgADuLEUTxXGcNyfIEkonTLmq86tLxyUCHJSJpXhxqV5vLWY4ZoyYpJyoliVWI4pDaJXb9MaU9a+3ZLIFiLZLFkdVKzU..RJusuFkU5IKSFMpDFyT0ymmyXH7+.zpkOWu4RbjhTtZY4joRv96IFMkfxbNOuJvwcx2P682tlo1w6rTM0LyT4TXIJ2LST6dsKyY3OYu1J0imYpxnjLFUhJqB+apfLNUNF6lsJeSKUombbxjQSJwwLU8paxUXcMznsWUkspWvUfUu1NTgyIcEiQCRFLpjSOKssc7ZN2mE8zugGgpU9lr0ZSSImzjs+mmN958tywpS85sad8REa5MctrEt4koLGUB19cDCFUbolodw2vUfLt25lhZLyQadgNtfoH8aVbgpvG8dc1RyxHusqr7Q3l.mIifZ..voXGSq7wdZsgcUijZT63cdQU7W9C1VkW8WIIoFzpWzSqsXeJwtx+1qnmu3prutX0DtdaQ6bwC9bsurZ0+4ysJUYSNNb6Uuxuacd052G8Ujj8G0rdum6g0Z9DagmzXUaT4thsaecQpK6pcuOw2rN2qeF5OlkiVRSyZquwCqB9asS+lvMV9tlb93Famd6APPS1yR+p66N0nRHvt4Gy6eaxQaxYlqbtJUuZDNlzc9jqz4Oswc3cqDKfzA+twTdsbb9Mt6fgDlndbGeM9kVgpsaj1o6yna9pK13WsasmglwslrGKIXb9MiBlgR1fm6iy..RIWMk1biuCYbo2w0u6LdI5kq6fZekucU9AmimstIqVTcUuWUsa8NSekmUF4kkR0y9Aj18G53Uc1JqeZa6tTQo67QySmpjVdSqMm+jhJgKoMakY8OVmy2oz+u+8T854wXp2kVsiFmRoejNfyzBqVavdqO4NtwKy2EgGWyzcNV9Wv35kK5tdYcvJ2m1w1KWO738b6sXtNsyJ9l183O9G+MTNNJ8kLaM67sGIWZEn2XNipy+BA3LDLF0..fSoZ8Pko2uIOWV80+CR5b74127WsUu5RQUto2W0lwrz.jz4dgCUR0nM7hyUav4VDgheHwpAD8f0PGVh5RtjTc1sirIZcwwY630ZcehVSUdrR03m7F54Nwl02+0ekp4XMp3++5XM8W23OeBN2t8+meT8Jc1wRly1w+kKsaFD702KX3ZloHsbGMGg7mtRJ+oqzlxB0u9WMUMwwjXWa1hwsYemQkpuG.OMDepZJRpHIE4ofIQ2wcEC1GK0nR5ZtL6uvqR+yljFfO1pdWl79rSP37aCM2hWKyogbtd89sgtzLpjAYJp3jon5uprrORq3s+D8EUUo16N2uJtz1e7IwCg6cMa1QvBYLBEuOtKjnFw3bNC+zSKReTeFhOImmycsg1+2LtFeVy1tFbJRK21d43Y0Z06T15DSooqajw0IKp.6X0YDLtdwfQSJtDLoADYkpz2dE5S97uPU9E6U6eWEqR8aSgJAs38sV8WRZxt0poxPadMY0qN8oCDphfZ..voTM+CeuWKauU8MRWkuu8plO9248Ba5.5aaTZ.QH0unb8Q7h+JuKce2YZZHQ46PebwnywXmlO5Ac1UpboQs2csW+7bHMnq4mJ8WWke2NIIiQ33iTaPQDojNbmZ2.5TLDW5pvcZUKrhsn+yBeAs.6iQMkVzhToEsHIklx80dL8KuszTBQ4+O9WXtcSZaXeGSY4cS9Pd1FT54UVUlkOZ5IRtlUsOEDWT.Hiwog0lxNXb98lG4.a+UFDZ0dVptDceINQuFHj6rR+pFrWKy4q5h+XYV2iOmVpOUMbw5q5yWmyM4nfJ980wZmZ18qAcn5+wls8fzljFdmLIh.8X0YDbtdwhJYI2ml3BBrqJLj3Up6Pt281FhRjTZ.7I55S..3TKebOhF6fauxZKc7Mq3n2RE+08PJ2rtk1DthNF9F..HQCIQTPTQSqpwFpU6+Pd+oPC710RypQGigMC7Fay.Zb6qlOa+1CDJbkvP8w2ftwv3aOAcawk73UNKcc530sOs1BxwsAl0R0Bl0DUhwXTSZtKS6t9N92.ZoEW2M3sjT+amsxG+dqG+5Zv8J5Q0dy3Kt8E+2RObMDP7wMAGvmeciwyoK0Fo5ZrVoVrGgzjlxdg4oUt50pMu8xUcG+fpfL5f821ShWKw4q5Ltl1IPlSkWS049eAb0JftA0duSIuZ7IVz19ex21t8KGWmtEiDXGqNmfw0KUu9E6QHMoMkrUdErRs1MsYU9AqSGYqcbWWaaK6A0h7XI4q+8krktccAb5HBpA..cOVOgWK5DAwd2y4DkOlAj5epJAGS00G7fRJdMketq93dUe7Zzysv4o699lgdf4+v5oW7eVscBYxwG2O7niqMSM2RRwqoM+mVO6S7jZ121k61xaUaM+6WOvSrF2FPi+UdLSR09bc2FQegC0q0l30lp85nY8kedGOvDC3OFiJQkYV4pcZodsiM8ZZlo4ZcEm+7zF9B+L3V3VPBe3m56wfIKe0t8p0Vz2KHAmgCYwGSUxcmV7RY6tVerTy5SWm8pHkqUCzTOaMDzDfme8TOW2nz7m+dx4bOzTdMcDqknk93yQS8NxTieTIqnL1eW4EDoueN7VXJ5y29CK9i0WYw6svx9+zSoWS4eVcEzV6TyRVzteeWUcKRRV1u1f8EMoILrd1iUmV285EyZiutqYjpB19QTIqZoZNYMUkY5iWIGWTxTDseJRl28JzXmm2cpsRWv0qBKq9tYsAb5GBpA..ADGAcDQzCpMAcbo5ZFZm9St6WgO3qViuMKaj+rw47dCr7Oqyi5o4CsA8ju950dOrqwNlK8NlfyucRqxhjpQ6+v1F.i6SLWoxbHxSIeS5FSdfJ1ANDMPOdoXQey+TRGa85UJ8H1WV+0u3WOCeD1Sab3OUUZ+Cg2+KaBxy1gSz5lGs8hn0Z09ZyXlCP.yfIkZ52iJrDq5HkuYkW19sYPHIISCaLNmphKZV+NUlW45XVq92Mcm+T5iy10uF5+.jigM02b0aqM6S85O83y1mGOmwVDY6ei2Ke5ujpnM2qo4xdKMKG262kcgp+ciZvcgGVe861zcDnme6Mj8uXhJl1rr521ex0481cVepsLpjFkioxpkqkr5c2l0aVqcIyxq8JX79YfKJcU+RGuSsbsj+TYdsEl28p0zcjcRZ2htXSRl26GYOvoYpq9h7tsC46q2Cri0oRthgIGcqixqqJzeZIt8dg6oHYsB8aFoq2aKnbKxR4tlAql8n+sZ29LXJfybQPM..H.Tup8GrOEbGyXUNS6FTDRJ5gLd8PK9Wqg42TK5JFft2W32pwXOokQdayWYml89ZeqUo09WqQRFc1GnBefWgxLYGEPDZL2170u4lb8MZF+vrMSZrg22Quj+bzsL+mVYlbzRRJ5juY8jOfiAL3FzG89elOqpcrp70tsG7RehcBZd9sKPUidmO4P1KxgoG4Ite6g0Dstq4+XZz1aa7Gqr2U6vOOS.AhXRd7ZNKcc53G4f59Fge5LFlFidzbcMc5N5nxRab2GVVkj451sVVViSyxwMLlRt5NbLiwXHBmgVtm7yPK3s1lpyrYUWkaSKKqaWytcFkXcM1b7xZYucIprcWoOlpsyWCehKPaq55kjEUYIEpwMZW2X3JexIaa.QM.qA2G2Xd4krLUx11lprt.cB+1OBzyu8Bx+O7RZaUa67fUK0qx13xz0MV2tg7R2fppSdZJ0oNW4Hplhl0HUVEtEUuEqxh4p0Jl6s4JDB2EfueFrLp6b9x46TydzZZKai5vlsJY0r18FWlFmaAPrvG6VUTRZuum8g19Y9yzE4idqU6c8dfbrNUxU6.aI52+VaSlsJIYU0WcYZYYccZ1t89WIeliuwAqZ8O7uTK29Ok1B2rxJYCxPx2i1jyor6kqQ9nqmgZe.2DBzwcA.vO9znd2O7KzD941lJSGRZSW+wzlt2aVqx4LIQ24+voOQdI5Aet+jxpUo931T381WY9x1P9akZuU0ftjjiTRCP297+iJiF+AoHNGu5N+get15JUM9IEn0eConLunyQJ7Apae94oI0bqpOg65.zXE+Us9CKEuqA5C291OqQO+q9d5Ul+Mpvk8t.0+XtZCcvfD7dK5szme0OhtjHjBefiUOwqd0pU0G2lUxOjV8qP+0G8rLFSbcpY.pwLu2P4twD0BJURZ4JiQtberUooh2v7jy4zFCIqYjWFZ416hCKY5i0UWnocYRoNtLjJpXIsGsf6ZhZAJMs05KQiosMulRWhFahd+LNkB1tlZhF6F0fjwAeENmwg1SQKPSrHoTxc6Zm4zyL0AGPmek7Q.Vt393LaGcSu9qKyXJ0aU4lxr0B1ibcNOkTj1iulZepR0Z1pjIC9s9joQo71ZdpnwNOIIs7Ye8Z49qAwDfue1d7WlRds9nFudiMkqRbhKPRREMuLTQyy68KsEtI8noGmjNr9f2zVsl8OaD93+6qCtduKer7uf20KlzjmetZ1Eaq1xe5iU4OcoTj6CNvtTU00JqRp1RdFMYGSE2Ja8pOpq1Ha5O5KqrWzvU9RR4OY8D2TkJ2atsSa6.mYhVTC..BH07NOqdsR2uWS.EsV+mq0W7tjs1aSKxVqY1hZx9FZ0GioMNusgV8wpZrVcjFrsBmgzzXs58diEnBbapwd8uvyp2qBWigEg6HjlVaPa++90zF9RaM+kvia3Zj12l07bOnVoauFbERSyZ+ktR8.uv5sU8s3X9DuUOuAmJVkV0+vwwr+5m9KtAe7Bvc6UO6CsXsUmCtwtBoo459b8ZK7wTaaX+.8ZLjfxoj50lJHGet5Lxo.siirIcyw44shNl4rJsoBx16cHkbzlKeqJG6AeFdXt1uTm5SoE5QuxpT84ekm2h4Lyq.kcZpMxPETb4ZUY4YXJARMHiopmc0KziMeOezt76M16LM3HCuysbGBnyug4bP3Mbuh.HLYxwX.S7duVWEjOltv8RbJmOrbkm6CtQNBoIkLTdEWtNR4qzwJz69IU6bybVeg4634iYLyQGYGq0iwMIaRSuVwqVyzGu2DPue577u66PGc9q8WeBomipeeaR4jQJduKoLEUPw6Pa5wS21dT2trEvkjtoqw2gNzQWu2kNV9Uv85kXFeNp7hySt+VmiHXxH67T40cDsZ6uAtmkTpp1Z05klnqgO3B19hUhtefLjrV71Kv4OtjLJTUSypAPRRm0IO4IOYucQ..fPK+rIkYWXqiVW5kMPY5rCW5D+SsscELFHbiW+lWLWkZDRMVwJ0C7BuuRL4KW+j9EtNwQ+Zsip78fuojj5ehZjC8mnyVRlO5Wq81Qaq6uFtxKx1Gn8Dl0Wtq8pi5ucoaJ5gbo5hhMZoSbBY9neo1aU8zGQDr7WV256sKgS8rZVGtlZUSVkLXnuJxye.JJi94VEsZVGtliolrZUxPjJgDhwu2boEy067XXxjQIKkoo0uQqhjTA633JqTMn5ObM5XMYUF5ajJ937yyY.TCxpEUu4ljjA0WSlj+dYFTDHmeOEwR8GV0bL6mOhLRMfXhJn0j7qutCqi0fsfv6e7Ipn7WS8JPd+LHybcGV01PGc9vrptxZTSpuZvIlPG1507558t7wp2hEc3pqIj75UfSWPPM..vKcsfZ5I3VPMe4ZzC7bmAdiwHj0YjA0zawsfZxa60o4zKNVs...bpBc8I.......fPDDTC..BIYzd2iObC9ezT..mlpE+O3uB..b5F5Lg..HDTMpnUVjt7XNG8cU825sKF.zaIryUW6LmhL0XDZvmKerU..blAFiZ..fW58GiZ.BcwXTC...5IwWMA..7xUb4io2tD.....NiDA0..ffp912+kt3jaVwcgmPlL8ujjjYy+ezg+5yV6qhvkklX3QC....n8PPM..HnIgAeBcUW8OnvZy3+64cd+KcdmmEMrjrn+we+bT0e0Y26Tf.....g3HnF..DTjvfOgtlw8C5rNKocu6F0VJ0rNzgNgjjF3.Oak1DLogO7Hz0LtePRhvZ.....7ABpA..caF66+RW0UaKjl+2+2uSk9AdNg5VUUmPUU0Q0DlvITF254oq5p+A8seqA5FT.....sAeBY..zskTxMqvByVKoosgz3tO3CLqxKuQEVX11G.....3IBpA..cawcg15hSaoz1OjFGbDjii8A.....tPPM..naywr6jiwjlNhisww9......WNqSdxSdxd6h...mdY6ae65C+vOTCcnCURRG3.GPiabiSidzitWtx.....BsQKpA..AclMaVFL3Z7p2fACxrY+2sn.....NSGA0........DhffZ........BQPPM........gHHnF.......fPDDTC.......PHBBpA.......HDAA0........DhffZ........BQPPM........gHHnF.......fPDDTC.......PHBBpA.......HDAA0........DhffZ........BQPPM..HnyjISxpUqN+YqVsJSlL0KVQ.....+3.A0..fftjRJI0TSMoCbfCnCbfCnlZpIkTRI0aWV.....g7NqSdxSdxd6h...gV9YSJyd6R.t4urt02aWB....3TDZQM........gHHnF.......fPDDTC.......PHBBpA.......HDAA0........DhffZ........BQPPM........gHHnF.......fPDDTC..5xh8Bhu2tD.....NsDA0..ftr3tfKjvZ.....5AXn2t...vONE2EbgRR5HeSMc6mqDurwqTFx.TXpE8c07k5i+j8pF61Oq.....+3CA0..f.V2Nrl3tA8jy+eSCIx93whm98TqV+KsPslJHtF....blE55S..naIv6FTWtd5mX5tBoo4FTCM1psGG9.TlyeQ5F5ePqLA....9QABpA..caARXMibZ2kFn8LZps70n69Wksx9glgV4GeH6aw.zcbuYFbKT....fPbDTC..BJ5Zg0DutoqLVaOrwcom8EWuy079u9io26H1ZYMQj7n0HCx0I....PnLBpA..AMc5vZ5epJ9Hr8vZ2y10QaypK4ue.6OZfJsqM5fYIB....DRifZ..PPUmIrlnSNIEo8G+8e8A7Z807Y6x4r9joy67BtEH....PHLBpA..Ac9KrFimWes+nlU0GvGyXTVjr1yTZ.....gzHnF..ziniBqwx20jyG2XCmppH....fPeDTC..5wztg0b1Fr+.Z2L.....tifZ..vobFiHL6OxfhHxNbSA....NiBA0..fdLG9a9Zcjuw6wflZ9r8aevBNbkvP8QKtwXXxf2KE....3zdDTC..5QzdgzXSKNeTzW3P8ZsIdsoJayd2Mqu7yqrmn7.....BIQPM..HnqiCoQRG9SUk1GDg6+kMAknGqLZcyidH1dXq0p8UUOTQB....DBhfZ..PPkeCoQRR0n24SNjsGF9vzi7D2u8vZhV207eLM5nrspiU16pczyUp.....gbXH....AMctPZrYuE8V5yu5GQWRDRgOvwpm3UuZ0p5i5iys3PZ0uxV5oJU....fPRzhZ..PPQWIjFa1qd1GZwZqGxdefxsPZZttOWu1BeLssfbMB....DpiVTC..5155gz3Pk5UVb1ZMC4R0EEazRm3Dx7Q+Rs2pNZPuFA....9w.BpA..cKAdHMtbzp1qNJCZv.....z0m..PfKXDRC.....bgfZ..P.gPZ.....B9HnF..zkQHM.....8LHnF..zkQHM.....8LHnF.......fPDDTC.......PHBBpA.......HDAA0........DhffZ........BQPPM........gHHnF.......fPDDTC.......PHhy5jm7jmr2tH.........snF.......fPFDTC.......PHBBpA.......HDAA0........DhffZ........BQPPM........gHHnF.......fPDDTC.......PHBBpA.......HDAA0........DhffZ........BQPPM........gHHnF.......fPDDTC.......PHBBpA.......HDAA0........DhffZ........BQPPM........gHHnF.......fPD++4TXK8iHw6tW.....jTQNQjqBAlf" ],
									"embed" : 1,
									"id" : "obj-4",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 729.883301, 60.699997, 547.778259, 392.170441 ],
									"pic" : "arduivis-single-2.png"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Avenir Book",
									"fontsize" : 24.0,
									"id" : "obj-47",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 714.883301, 4.699997, 577.778259, 39.0 ],
									"style" : "",
									"text" : "generated patch",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Avenir Book",
									"fontsize" : 24.0,
									"id" : "obj-41",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 5.883313, 321.700012, 707.81665, 39.0 ],
									"style" : "",
									"text" : "code breakdown",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Avenir Book",
									"fontsize" : 24.0,
									"id" : "obj-37",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 332.283325, 4.699997, 381.416656, 39.0 ],
									"style" : "",
									"text" : "generated code",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Avenir Book",
									"fontsize" : 24.0,
									"id" : "obj-112",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 5.883313, 4.699997, 324.400024, 39.0 ],
									"style" : "",
									"text" : "template example",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"autofit" : 1,
									"data" : [ 67093, "png", "IBkSG0fBZn....PCIgDQRA..BrB..DvxHX....PBBf8M....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI68kGfUTck2+tuW06PS2MPCcCMPCzrJHfrixlqDIDMXLZRzLZTyn4yunIiYw3XlXLlwXLFGmjLiZbxmNi3D2hDb2VkUkMAsAjEYGZ1ZZVZZn690uW88G01st0sdU81526084m93d6ptam5dpy4bO2khU2R+BU..FXPEpfAFjCU.vzCAWbszqppBFiAUUs6aDmwjWdwb50aap50u2s2niXu7H5mneh9I5mnenmCh9I5uCk92zx1opOZKwLh0FSBCUU.FSKTqBstluxOH5mneh9I5WO+fneh9I5OCh9ULrjJYa4lQihuwYqg5wCmXlXMttQnpdbe9vmneh9I5mneh9I5WK4D8moQ+VdVwCDqFtknF54cCBIUKA8r5H5mneh9I5mnespineh96fo+.7EtQHebCva3lnQbICXXAkppps3t19XVglcP7Ft4Q44r9EJePzOQ+V2mneqPh9sesjAH5mn+n0dI5G92yJY5nCeNByv.Q+D8SzOQ+D8SzOPmS5WwhXLLSyv1EQ+J408iNh8GlwV844bjkvzGQ+D8SzOQ+D86m1iCpgneh9SP5ms4ksqTjmURLhK8W9IJH5mneh9I5mneMPzOQ+IV6SwuVp3kkQRrCR+Z7MN2anwtccQu7S1tEineh9I5mneh9I5WV4QzeG.8uIcOqvXPaQrjoXXVBBOIdUKZFfneh9I5mneh9I5uitklZPmQ5O.io2PgUnAApxkP9qI+9plg7wcCdkdupOuJOldbFr5frYiGyJjneh9I5mneh9I5mn+LW52bZfjcHvHyANt4TGi7YO+dYll60fX84kanh052fVMd.QzOQ+D8SzOQ+D86cqSVbh9ik52qZPJ8uo3cA15gejR34LKo6mJUnQ5VlmYcs3o3H5mneh9I5mneYsOh9I5OYS+rMu7ca3CFazhCKuh0JyQkij5yJGEu.sIBO6qI5mneh9I5mne8+jneh9yrne1VVQpYqKGqssjtgjoYPzOQ+D8SzOQ+Zfneh9ST5Of7rZkIUU6w8KXbgLgqIM8LqP93t29TMC4im7RuUHQ+1ule.Q+VgD8a+ZRSOQ+lgD8a+ZxaeD8aD1Ug9YaYE6V0rjhloOdfXcNph8zmjs7LVM8yqhineh9I5mneh90aeD8SzeRl92xJ2cLXuTL07QR8oQFW8ko0dH5mneh9I5mn+Nl5KSq8z4m9ULLUKVszw+MXw37gQgXhKSI4pO0H54IhuxOQ+D8SzOQ+D8SzuVxI5OSi9slFHup1X7YWR2sUcvkehVeD8SzOQ+D8Szepo8QzeWO520uMPhEtXnpJ.KfGMFYwcwvIupeGDe.q1.edLfWOrh05mneh9I5mneh9I5mn+zD8+4qbOtj7LK38C+Tgarxb.Q+D8SzOQ+D8q82D820i9CX8Gplgx1ZSw5Y+uyJK5kuWoWqyQKTzJOs3LyP93VseqPUgq4m1GQ+D8aDRzOQ+7WyOfneh9iV46U5I5GovcCjWlBloW9IJH5mneh9I5mnes+lneh9Sv1mh6ergTA3VstNqa6tYxoanBneMmSpVagZCu06+538V5aiMs0OCG63GCpFqZYBD5.AiE.8tm8Fm2HFKtjYc43Jl6UhbyIW3E++HmwfRSsXB..acU6UuSQ9j1m3tEO0I+SZs4U6UuALhoOPe19IjJvmux8.fzW+uECXzWzJcF4+SgmyJxwaV6Rvu4I9UngFOVGY0RffuPuJq23Gcm+LLuKd9QMcib5CpioAQPJ97UsmzcSHs.huK8htp7cYBPoiZA3DIRD7f+t6G+0WaQcH0GABwCZnwigezu3tv513pw88Cd.DHfqeQJHjFQmkENHgrKP7coOnDIh1zujpW8v+xG89wKtXxPEBYG3u9ZKBpp.2++zuLc2THHAVK7t3SdUh6l7DC1cxtUbWmT9Nv1FA2QzVTnwT4f3q+OYwulMx+qvOxwXog5Ukw+vXIuyqIwPEF5a2FHJu6UghxsXDfEz20MABIKDIRXzbnSii1z9wgOydA+Zj+EW7hvjG+Tw7tjnOkPDRTzNN1d2KNagkiA16t6qbvuqGhGHaGSjpj+YT17JCXb4CRhKV9AXrXXuWPHUAy0nARO8+AhS9U2nirI9eE3xq.IZkokLUzVnVwu8O7qsU1JAxEiohoitkWOjV2DHzQg.ATPOTJC8nfxPE8XPntCsJzdj1Lu+C+DOHl6LuDjWt4QitMEg5e+eMFvk8K.vnwR125wUTohOxkc4VNjWAgQpEi6Fgjk7OqpS07Z9AdU9DRWvh+hOzQ7N39+tB7+ttlURTKuLdv71u+afiehFr0LFSkyfLTgPFG5V9kfwT4LvFNvGBiWpZnwig24CdSrfq3pICURQ3z6a65w1LNSH+kGw9BoxqblIe2lRVx+76V2Lc6V9tNncryk+F34+ueQ7R+4EgMqe0QOy4i4dEWKt4u0WEiox7cM29t+nCt+uq.+uqCgIge4QOcu2ReaaWtxhqFEWPo9qLHPnCFEWPonhhqFG5z6x7Zu6Rearfq3pIkGoHLhq6AwqfKDM1swgKef9wqJwt7oTc5c.izwm9nj2DV4.AuQK6D+lqa33dWhyas4ksDr4ksD7D26Mh67YWCdruwDRr5JE2+2Uj+WwU27HD5Ui2s6uos9Y1pv91iAFKF3QfPGNpnGCvlwJa5y+LG72DRhH+AhE7O7ciorHS3IebGyoNSaN+8q7rjk7O+pLPbjmtsF.HDmn88he4TFN9EltR46fm8guYLkQVETN2gwZemmCW2O3I..vSbiSFMzzZvy8ccZvR5t+OZkemc9eEV.8JC5Y1bN4zhabnw4kkORIt.Lbria+7To37KAAXz1AkPlK5d91872wN9wfw6IjBiLDvDDN6Gg47YWTdUJR9meUFn+Ghjnz5hPriO4O+8MMTYl+nWAu1Cs.XsTtqDCbDS.sbMeYbSC3xvh.vh9d2D9Ze40iEHr9oLjC.jd5+c03jt.7+AfJCPkADgKLhv0j8KBrB4iqeeFzBEGIZffA0ZEzO5WF5ufAsuyzTUi3j+mPxCsrU7Kup4hq5dWLZxu4QkoMzKS4MALCYH.Ti.yPUcYTFgxjWkpj+Y7e7WCpLs1hdHeb2uudHgXGsTGdrum9b+L5eN9usYnhETpbt3o1vSq+WaF+yOx6g1EST5t+W03WWO9eSyFSFVtAaoGhFJ4nLIPHaAzz.kBQnyh0ujkgkb5utSkCtAOV.eRkmIVFQYjghwiW4ets9Bi0QpJT7DhAzzNVELN3L9QO72AUFkzl+XVHd5q+VvsrHfM+o6EmCvlgMYL8+cA4+ce0rw.3mzHGYVEZtDykMZMCLIOcHiUHjcBZZfRgHGcEBEGMARBvP1S.4BK89ffP39hHII+iYcA6xDiw5OpmXVD7IFMl5HK2izzcL1IMefEsDfksUbvV.FA2lCxbZfRW8+VG7Hc43+c8bVw7xQafjpRhK6Z7sA5ENBYif7nRlEL5OLCzlecay4tp0bt6W4SNtWxR9Wxn9IVvDDUi9Tr2lC27o1s0eHlbd4.oy9eg62Uf+27bVIlWsuv9BvwgkPt.F8sVgPVJnoAJyAhd3xbg.xI.hOtWtkNUK+KYs0QIDGv7r6YIXoa+DXJSI5GcFgPO0hLypQebw1lzU+uaouq.+uhI+OioQHlqNX8qAt6Cg6Clcii3qWWVzJjmUHjUBA9eBoWn5kzWQX3wZSgy5WKUK+ypBzE7Fk7KzfMRCe5ID6n6UOJLS.rL.buOSs3GLkqw8oa7DKGO3uXYZwKtXmoKM2+al9tf7+A.iqRrUYbgp5BGzCMr1g2Re9qYHHQ9HAXzO5WVvO6PF+OgzH3ENyX5ipi4a4UlcwLg3FHYI+yn8w.Wny5yY9gYHXPmVi+GWcoQoSB2w2QO9e95vu9s1qKI7D3u7+cNP2TE769oeEG6Znzd+uppcCA5Bw+qv3r7wlebb7mLag.vGqdYmucEHfyqQfPlNL9.hwHMFYDfA.aihTP.HSW1ESh7Y.HcjeoT4eFkkaUmW4m7nWBf7w07yWBF8ed9Xy.3WL+gfC76VBt2aX1XfklO.ZGGaqeDdr6XN32XXox0+r3ljLcQt8gDrCq+2Mdht.7+JVt0QxBzgYMmTRuOh18sZW1.8RGgrPHxeSHcC6R+bHKjoKexUg61E9mpj+wrUep1qOVrTdDuWBgJuB7gq4Ywrm7MhMCf+7OX93O+C.vnGMvl2r8zN+GB67+5aH8rXIc2+aYrPWO9+.Qf1+A.yP9NEU8+i+Z969xAi9Q+xB9ICjxhLGnBM4U5do17ZV22t7Iw+SKupHUK+S07mJWXrWd7sMBwGJcBeCr9isA7G9QWu0EsYnxLwC8BqDm4u8ifWehpRW8+F7qcE4+UXvZ24DKt31Cu535Z8IPPZ2.QHaD9+cCBwNZB.3zwRNXwj7JY4lOTLtWvux+765ez6xOZKFQB9EJkNF7cenmCe26+Oh5O3AwwOaHfbxAEWbeP+prTebN+n0Alt5+iW9UmTQ1G+uh6YN5MGF2Ugr3tTtzgpEgrQnw1ZywlYX3DX4uzahc1FPtnMzVtCAK7ZtHotxNyC4nenvkmuyQpWLRxQ9W7trS7p7ybPVJeW9cGUNjQD0SyVYvreE1CcDOqu+Oyi+Ww87G8limVVA4ObIiUHjMB6uhlggV1I92ttgievR3u3LwHOw6iojwq0..4OF7bs2NdtXHKhxaR9H4H+ys6Kh3UdZZEY67cwA7a+app+2ukWhiLO9eE2xsWtwwSKqboQQFqPHqDwnaL6nP60+9leoXsihQNog1SGELWfdonCYqjk7O+Nx33UdZ5BcU46PZt+2T4cR3PVKai+WIhQiAhq1XqFJ.PDUsLXkdQKe72pWmLVgP1Hhnxrw+mIf5W9+IFvb9do6lQZBAPDUUXrl6zjUwrIyxNXloA.l4Mhpc4UIa4etsN.h2zmIftx7cQTs7wZ5n+2J8c83+UL223p5FR3heX71xGlsPyxS.L5bVgPVHBH7dP5EsiO4ubOXx2xSjtaHoMnc9Rw0aDi9c1U4UIa4etVdBoWHtas2zKH9Nae2.Ae7Nl9eWSeW.9eyE+brZoimvsGRjmUHPHAvwvye2ecbiOwxjd2QCfMK8NcxgfzzX1s2oJ4etHcOl+VrvEO8.huKlPJp+2U8mcA3+MMVw6SfNOlDKA31CFxVEBYkvwI9XZ.MUGt2ux3sNkMMw0ikrlaBu5juL7mSGsqzB7X2J3k7LAjpj+4lvXupuXs8mRAw2YgLl9+td7+JlDqCZWnw3XuHYbOWdXIkDfqDGABYzP1dwqCDsW+agKa.yGNGW6ch0brGCSn60g+izP6J8AYBKiEgqBB7RQx+bys4wb8mlVc2Dem.R28+Q0XgN27+AzRAS+h5gFMByFiJWEHV0LgFppDBwBAXL5G8Ki+mb3eup7pOYs9Ns9AJkUCl5nEt3LeHrsy7XXBkBfyEJy+rsHYCaxlUMCk9gPSH8NjewRQx+LKODciM3Sirz6S6TH9tNJjl5+cgetq.+u0ZVIlmCIQC6raYkjmNlkKABYaPj+2K72d52G..W8scwImFP9CAOzGtRrkdOCrD.L567YwG9XeCX9oVqS89E0MXIKQtaksRoWyIepV9m+VCAdmdu.w2kZQ5t+2sz2Uf+22qYEudXHVYtBxVEBYgPF+uWHoq3nzofmaSu.98uSY3d9+NWjexoT6R.u18AoZ4eI80PPT.w2k5P1P+uzxqS.+uqGJbNmRIAKyDsLxs06iiFA8sAhP1GD4+8KR1JN59HtF7OOhjRQkcCYCjiCw7tovQAfji7O+pewq7GKkEH9tTER68+9r76Lx+qXbSGaUIgDK0xL2lSMwqwg.AIWqPH6CAzMxNd1JeI8Q5RPqevitBYihzU2dmpk+4kvXuxebH1j36R9H.2fsSK8+w.OQmM9eSOqDQUELF3NQ6DLrQe9obawE639bsKdjYb3FQfPrAi2Oh2ctLo3H4BQObIajjQTiXMm6PeQGZM5LyqAj5j+YJsS3BdNxWe5oZu.w2kbgI+Q5p+OF7jRmM9eEX13zpIam.cvJwL9q4m66xyUZA1RHaDx3uiUPJNRhP03e3FwmJDjewhhBd6RCS4x+TsG5U4AGwiw4AhCDeWxCo89eyQKYW6eWA9eE6qRlX3kA+Zpk.niaeBYkHIw1RJNRRfY9OIRAfnHdM5HlGpov88p9cK+wIH9tjDhaWMjj5+iW80tRHYO7+Jt077zMMhgQKN77xDHjQCF.hoEnVT.o3HwgXufWas7XcAFlzj+4CYhtzfSr7KADeWhCydfLr9+tB7+JtU.duUih9jp412U.Z2.QHqDLVRcJLIEGIHXBtAWh7JmYw+8eIK4e99qJqm6di3eZf3Aw2kfvQ+QGc+uKSCTW.9eE2H.u8BkWtQRdyh7rBgrQn8xSxk+kTbjXfwBXMRRAAT1Ec5Ggg1QxS9m8+0M1GuUNPFJmI.q9jzU+utw.ppc43+UhnFwrXDs7g2iRQzW7MVqVXuOA7hvW.Ra.DHjcfHpQrw+mr.o3H9gQeB.rDVoGFQW1TDtQ1wmdq9yTq7OqciADBi941iixOJiJMd.w2EevM9kNp9eUW3m6Jv+qXa0+xXtt5gMtmMKefSqf325QxLLgLVgP1HLWs8D+aFCro7VvqzdJuRbrdoJ4ex8Rty52C5iNxGxLfuOAXSQ8+txSzEf+Wgqrgsx1gaerpHyzCWaKt60RRXOgrPvXHY5IdSbU2xboQ2FGvgXDAuRqpBvB3wlofCoL4ewY9SxaFHGf36hOXSeI536+cU8YW.9eEiaKYw2JPX1Kdldb6V+HK81Q.ZqKSHqE7udk3fTXjnvcwcdKOSnjRYx+bo8IIO1hGis+XADeWhize+uGkemP9eEyEnimlJAXWPs3rPI.U0TxHQIPHc.sWSHCUxTfy9CA4Qw5PSSUx+LqeDcYhw7PoiOP7cIFr7tUlP+eWK9eyoAxSSchU3xCEZN+IjMhjIaKovHwASPXpiE3W.8c6.umbi5PKEBEiGWMPg5LQFZqbGUGSf36Rb3a4.op9eWLlnq.+uhYbO1ZSNNzYDr7QpgXRPffz4rBgrO30gtjeAovHIBax0X1BEiGqx2R1x+h8sNp7zGuf36RNHc2+aK8cw3+UrVPML8EYibhU5gNiPEw+Wt0PHOqPHaD94PWxKPJLRdHVOzoD6+Lj0kpk+wKbWUzM7I1hHv2f36RdHSo+uqH+usCEtnVYNJKOrLKP.o4kLVgP1HRzUqBovH4BiCDKiSDaGGRVNRuc4Ud406jk7OVf.7YxdYDk5ysxOVAw2kbgMk6og9eq620i+WQ0kCEFlVJbeZcLtmQgKldWxKYqBgrQjHrsjBiT.7R9i3j7qBvfJ2eF8Qllzj+4yotwq7GKkkAH9tjO7p+IU2+6662Ij+WgA4VlknyoE2iI6Mp.zZVgP1Gz7fYrutAHEFoHn4yZSgYNV+gBi7T+pbwX1BSUx+LqQg43OdWCA9EDeWpAVypQ5o+2z6ZFkUWH9eEWeX.umyJOuObBxwJDxFQ7rlUHEFoP3G2ZGk9J+rf+R5x+hAdGGqwfXXZfH9tTGR28+twu1Uf+Wg2SGwhfXO1IUt+xEMOPDxFQLx2RJLRwfEaeErcNxynufBi4xCxk+4pxEOD96V60KP7coXXn7Dom9+jF+ZVH+uhJhH+tBHVWfNZIyYgQmfsDxNgZLM5VRgQpF1ksDyKHPg4rOUI+yxq8QzKiHRKOmjmc27aKdT.w2kpA2Zz.og9eWReWA9ek.5qYEo0tsLqa4iauu3vzJ2JKxXEBYefoxhN+e5Fg.Zx4k5zBiOrjFhS7yzzY2E0LagoL4ebqwAyxPR4Ip7Hf95GHfwZNPM5zVZCc036TcoOnip+2EWYzUf+WwsFmyshjtkPQyyHtYlEGHOqPHqDAf27+oSjSgnO1tP0nG4jlZKc.PEplxj.7djZ9YN5iZ5iW4etNzS6gR+p5x21xPY65pw2gns+P5H5+M8TQWO9eEqstjcCib3FG83tkd21JTNInL025HPvcHx+mwg7GA9Oauc7eltaGcPvnuvRbhpoLKi+k2q1ho2K4YIK4etcHc4vM7BknucTc5Fcw36R28+twO2Uf+WIf9epBMiFcSTb.tzX.6FJY2xHUnh.RLCkrUgP1HB.lC9eBoOvDDC5vMx5wCvkpnMvuTk7O2OGKDSuQZj29HwlYFvc9oNl9e2bTQWA9eSOqnpufVbceOyQTZoGQc8+nZK0bDEYsBgrPn5JGMgzAT06QDEXafH5KnuH5KnOQATNF4VJR9mUKxNGjr7GgK+Qzq6Hw3BrkPpEpQo+qCo+2E9WwZqyH+u4wsuWakHwRmEPKN+bXYyNDWlOLZMqPHaDL.RgQFDXPW9jqByYP6+YVYP+Z7kgY7Tk7ONg+7xDMRqsok2VbmsGxszoeXNR+zc+uP42Uf+27PgSxrbwcMtFrY7HZ2yvxMgzqBUoCC09IpGABYGPEfLTICBZ8G5xf.r5aTs7TLC7mnlLyq4dIl7k+wu0PcSlnY6MpK.RwwQSHc.ytuzV+OG+YWL9etOjghghwEQzSu6e8GiRQRfPFJnouLyBhxsDE1EP+CoV.eenWlZj+w7gLQ91VzOjtHdvzM7q9xTe+eWO9eEiHw9Y0u84nRpkXxZTz2FHBYgvqCcIBoC3TvlaB6RzuEKIp7uDdqiR7dYDHc2+aO8cs3+s15xL8UqqKDq7GFhUA2CGH2kSzXCHjMBoygLgzFh0sJoX+mgrtTs7OS2fyzcCdxYfqDRSHSo+uqH+uhatow49fVrrr+vgNmUHzYFYrmuJcQgWxeDmBdwQx4kapSVx+hpquiR84V4SH8Bu5eR08+989cF4+Ur1ZPbDndhiDkJynHsHEl403uuHncCDgrSP7sYRva4ONE1xK10wz5khj+Ys8E7RXr8Pw31qKBoOHu+siq+2u0emO9etEXqwDPwW8hMO62Ot.4YEBYkHIw+SHIA68GN1KCNbqsQbK2dCg6mJk+wzyqovYer6GX1on3ttIjLQ5t+miesKF+uBTYbI19bRIeBlRLiMBPFqPHKDLyytQh+MS.LDvl7J4Swu6xuLxq0wTQGg7Ot7xzac7seFeKVd6kP5ErD5LrNw6+ciesq.+uByd98MbXIGDr6ysU5K89FABDRBHQzcaj2Ts7O2F4nbkKQo7YjeUxjP5p+Od4WEQ1H+uha2T7JwZk41n.nQGPHqDrnX.NgNdHzMHb.a5L4LqznkAXSfWpR9m0V+D5e4Zco8HB2zFPH8BlsfN99eWReWA9eEFieYwH9rv1RxQufSr2XnEXKgrQvRR7+DRNPb4lJajhNxST7pcpV9mmijUP3rwxGHYMRZBIGDuKy4Tc+eWA9eEWoNQS07zTHe2rSv7SfPZ.IM9eBIMDKxmhU4YoL4et.uFpJgLCjoz+mp4my.4+UbswHFZLgYt3VJ+dhKFHHcB1RHKDh7+DRufIt6AfcAodMo+dILNII+iYK+VsGOOWJbo7IjlQZt+Opm.rcx4+UbswHBgLadMymELagvkWtnW2HjUBY7+DRqv1tcvOywus3dHL1YkEex+bQYfiCkKU8751ZNfX7xLPZt+20u0NcA3+M8rhiuRixrLhKzOOajsZeXzZVgP1HT4X7Ij9gr9Ct3pQzGoWjnLRTaEWJV9mY6U087qZkeos+HDyWZGQq+Co99e23GEi2Yj+2zyJxO6+sh6G2Pw2Pc6AC4JSBYiPafGxmZSBc7PkY45X.mtQ1K4YhHUI+Kd25lwZ6mPGCrlUkza+uWSiRmQ9eEKgu1s0wQgyzRikWdhnmlHtz3cyeNzKbYdn.bdyXDna4zN125qC02T5t8j4AQ9eBoWnMRrH1j2vzCA7VXoys5YpR9m7g950WwamsWZMqjIfzc+uc94tV7+bG291CUUMxfQlsMkSNr7wY5YPV6fNAay.QYi.W9UNCjK.N.pG+OKswzcKJCDLa7+DR2fA9wh4T3W.83ADxidLl8vTk7O2GYq85Sr7cO8DRuPtmK535+kySzUf+27DrUjXCDPKtw4hhQbqGFFVgoc+.Ls+J.WaP5qWjz9LODJLZC.4BfvsCpORJD4+IjtQf.ViLLf9ANk8ywI6By46+7ZjqIM4e9V9pc5QbjtDuWlBRu8+tk9tB7+JV2ztkXZWm26HLyqI8ggPHhHeXnjmUx.QnvlQC2dqTejTDPB+OgzITUsDlYDWU0s9G6xuLj041HQSZx+LVTrLFTi.SYhFsS91qSaQ3uGw2kY.4dpnip+2J8pc43+Ub2Ui1srQbNt7bN0bYj.cl1MP8XXiFy5hNOTU+JFEDLn1ECGBmpg5wFW5Gi0t4SXl1ptnKFyc78BMU2xvq7Asiq36LWLr9UJxUOa65s9evq7QZKVjBqdz3Rl64gAwceDNDZ7f6Aq6sWJ9rCzt7FTt8FS6qLEb9CqBzMyLBDtsVvw161v68W+Hb31LtZAXZW2kgg0CfvAKFcS+pC9R9J35GWHnn.DDmBu++UsX+swWIEfwNuKBSbzUgx5dNlWsslNA14mtd7Nu6WfPwyCyLdnJLGuDRmfIyuwQws3NmS8n6V8jk7Oax6bH5i6BNq.6zGMGjYHvedlHk0+618EJuNi7+JQL1ZPbMO2dXvKn1KKu5bOJTELoqagXVirTm2JXNnG8YfXVW6.w31wGg+x+8mhP.n2CoJz6dlO51HGG9VSdfnuExmov3X6WyPkwd0eMbYiqmRK2xFPM3xt0ZvvWwqiW7c2usaW0Ecw3pujZPtRZsAyMez2ZNe7s9I8Gu1+5KhczF.P9n+CqBz6fBItvRQ+GfwezSz+tUK1uwRXorQfu8sOazaIURtcuTLxK7RvHmvHvK+XKA6tMmoI6FxWCVDROvT9ha8Ip52R07OstFjHbEoF4eppbYHpBig8Pw3QiVIzABW5e6v5+4SeWK9eEayIkMKwza7tLmShDmc6vrG2VU1IXzAi45NlcJ3d...H.jDQAQkdLqQTj4e23t2J13F2IN14TPUiZzXhiq+HW.ziZlFtpIsa7RqqIzd6ZS0RA8Yfn.i7sucfcrqlPdkDD64XLLrq9ZwkMNCCfBiisiOGaXi6EmHjBFzXGOl34UNBBfAdgWI9pm74wqtNissSAXzSwxPkycj8hMrgu.6+.MiB5+.wzl44idWH.B1SLuaZx3Kdx0Bfyfss1cfvk.DNudgZpVqdCexCgsefyo6YklvdZlowCj6PwM88mMJyfnO6wwFWScXW68zPoO8GSdFmO5a2CBTX+wBu6KCO8u4cwoRMO9SSvN++dq6P9h+2sW9W6m9w3.Gaun+8q+..3.G7.n+8dfXRm+T0KvXajVNpewQR4QCz6cOP789uazumi7yC5mAOnewQ1oBqIVW+9P0xSuoJ4elze.81JW8w68YmsWUq7vQ+6cSGV5yG+1+utO8iw9E36pp7AhKXLSIqp+Ocw+aT.oq9eeS+cB4+Uhv04DguyQWXfJrRrw0LZb7gQKdmJz+IgYaZnRKX8O+eEe31Om4sOv12C9nOZr36d6SCmYc0hWZcx1GvsfU+7+UrBt7g9LVbGlFpbBrrm9UvZ4ltmCr88fU7wS.e2aYRna.XvW1LQuV2qiF..v4va+DuM59cLYbhO3cQsep0zOgCbHriOdm3Zt2uJFXt.41qxQu.PCncT2a89nN.fbGJ9t26EitAf89AuKdiOkqcoiIc8yvzPkSs0Ufm9E1r0M28gvN93MfI8MuNLyZJBnvAiK8BKEuzJNgixIqEwI+u8AGvYnNCNGpB+.kLRqeEtKq9YLtxydnrxKU79uazuwTUyOE61ltch9SQzOyNeWDUs+rKC8CWKOh9yroeaqYkns0hDINQ3tknBoKKeMqLlYOJSOXbvZ+6XoeQKNooiUGdxGnN.XQu7OJN3ReSrRg7MlKcr5dbID9zE8pXc0G1Y4V+FvhW4.w2XFkCja+wzmTw3uudcigZeu3k+21qs5zBMf2a4GBemKtBfb6EptmLbbd6HxOOynJEV.XAZwd161nvDpNe..D9neFd1+5VjTGgw5VTsXX+rEf9FDXfyXhnjU8dcZ7tR7x+6V5Ks3xvV24lMu+YNSynzZJyR3fvPUbT9Pu78a58gvtTw6+9N8v9gbEQ+oF5uGEWJ97ctIK9tlaFk1ix5xP+c06+yloeqOjgd.CWDYsSQDJMHLvQIFpj8itigzOMk1H7QwJWYb34fvGEqboGyQ4Nn9o6slyUO11gxA8nzBbjUf1w414gQaynbjK.BpHqBTPeqYfn+Cn2nrtU.xKubQPEf75Uu3JkXC8X3UYt.bO7muGft0czibbltPM2L12QBg9VYN.Pbwvjci3k+2sWdG7.FJ9h8rMrgM7I..Xf8avXvCXnH.j+xqv.if32VCmurqpcG85Sr8K512NZ5OVoGh9SNz+PFvPwN2y1436pFUW0PfW5A5rP+c06+yloekXwSGQyxKmwkir8sEaD8vvG+v3XLF762PZSptsygyHIel2ufAhq8GbC9pLKefUh.qY6l+8H9RyCy8B5uzEYqs5hwf8tc68Ih8Q7+U+l0BvcNKez3JnWXfcigM0rORa1.X14++yu3yDSY+9lbMPI.CK7oeEDJbDG2+y15Nweu12E..4DL.d4a4qh1inhGbM6HwZ2D5RC+w28d.Hw369NesuChl7eQkWhwcLRZg0Tgiz6ix2sz32zGs7Gq5+H5OwoeEWKdQCmXbWKQP1ssJlnsydVDJdnkfvymAgCGN5I..ACFDsENrdYofo7sudLspx2pLZqYz3QNAN9oOCZs4yAkJFFFcU5dugA24wDum38QX3cyKHBhPncYkUVJzFkBha5owVZCkWXdnldWF1xgaHposldWlYdHPHQPGEeWB+ZdLN1WU8kOggiALh6lt2XM8oL8etAh9sGJFG.JtV4IoGdNJ1rZOqjCLNNUJnxpPuXaBGOlKCFXLwO364XMoIm6Kvy769PbV+VZLFxYnSwxPk1NNV6e+Cvp15IsWCioDL5pp1nE.oFIy09rcENSZ+hEuH750IrlVbu049KCYaHAM7ZamnYTdg4guxXqwSkFW0XqwLODHjHnihuSEcrJCMJW6S8PxK8oZiGH5GwL8aMaDpbgpBWyGf+gQzZnLFKK92oPCmT+HOK29hwNnbhg7FsmAmBGwnbKXfXhCJZkSNnmkWfsqUXYcyrr+h25svGssS4HeiZzUXqyxQ4Fk60zdOJLFqU0S87iNcVZonvzd+Th+KYi0b3SfVCGASq59YpTPFtpwNLL0p6GZMbDr5C2IZ2TQHsfNJ9NlKx+UUsTfYavq7JCkoXLVQBp+JUo+in+jG8GvnvhnpZFxG239h+hvEFQ3Zpp5zbr7vJKAad8GROVPL1u5bPejlpRvEeCWAlv.ktBXkh5V6d0ikCF+W6JP+bIcCe9eE7st0uItlKYvVWjaEyJcFZJYjXRCIeY2wAB2tjke6w1F1g915IX4iAWyEImpQQCF2vcrPbq28UhgWh+o8rAHx+GqnoPgwR10QfppJt4oc93mdYSCipu8B4DL.xIX.Lp91KbuW1zvMOswBUUUrjccDblPdOcfDHDMzQw24l7eCce1tlOzeDQeKUGIhps3toORr9hnpZFp8CbgRpuTj9Oh9SdzuoC9MFMI+nJ4iKtZdct5fELLR0kstbJXTqcjnoMtBrko+Mvn5A.JX.3q+OcU3iWxJwF2VCHD.JtxZvbupoip5QPfu42Fk8JOOpca1m1DadxPGsr4Ug0M0pwDKOHPt8CK7GuPrg2YkX0a7HHD.JnxAfoeYSCipBs0cRkSdhX3Ke2X6sYe28L7q7JQSrkg0soFPHnfxOuwh48kFGJhKMhd5A4Zs2cFvjGG54FWIZL2RvnlPeQCexVwQaqU79udcXDeiwff.nxKZ93FprN7AuSc3fmrEfbyGCYBSFyZNCUqdJnu3Bm8.w1esckvOuyXfZz2Jd9A0cbssY97GbevzpteXZU6zjzVCGAKYWGwLsDHjnnifuywrjZH+W+8Ei3l5Y3xGjE2S8QdMsCFxXs9WUvRf5KN0+QzeRi9Ur9tHYm5MZXhYxHTUE5m5bt8vRr0GkqkUgVPsO86gRtyKAUlK.xsmXpe0EfohvHb3flqoE..z1gwdNXKNnY4qp41wG8LuNJ41W.FZO.PvRv3m2UhwOOfvgg8xEMi087uJ1dH.v.N2mtN7EWz.vP6lV9l3WdAXheY2o.EQIKm5.3.mCXnE.DrmCGeye5v0uQHrxssUbzP.XeqEuzG1M70mc0..nzgLF7Uu8wHqwgV1y5wys3c0Inu1BVmWNIFQU2waB64zmEStukhgWZQnr7016VM1RaXamnYr5CeBxiJDR5Hky24k7eAsSpv9RVvK8ON15qR91yXqt8PadrV+Ir9Oh9SX52RuI+jNYTXLqS.OiBlIO4VKvJy6yc54YCcBzfEZ+3k+cuHlzBlMlvn5s9VEl2PkvngcVGd6WbCnQc5s8V021fsEFs65yfii27OsHL1KelXJiuevXha3sE3zGZm3Ceokg81Lf0yxSg27+7MvkcCyECubmS2SyGXS3u8pMfu7cNaTLBh7JNGfSx6Ollw68paDU7Mr6AF.6s0i9weH9Op+v3JuhwipJKemMt1ZBaaMqBuyJpGcJ5mE.O+ehflBEF0t+FPs6O5K3QBDRlHUx24l7e2FotH7L8hJbDh63PHyHtKo2wH6SQ5+H5O4Q+r8t4CqpSsQ0RLG2Wr4KRM5Xvi0tKG+8+pmx0Fb1ITPYCnbzqtWDTTZGszzowg10wgyCr9DsbOKZX+GAm1iOow4TROQU8qXjuhBZuklQCGndznuWb+4iJGb4njtmmddOJZrY4Ggb4TTInh9WJ5V9Jn81aEm4HMh5a3LwDElIi65mcq196c8oGvF++s+ytszQyh.gLR7mdnmJpVy64InpygZa+BNzGIjdWz+v0.hM8aII8eD8m7neEyR23ibjg6tAfJi4pkWVsP4+o3Q4qUR5rMh6v3D66Pv95mOYPkwW419IaD69jMxckXoszJNzt1OND2UbK2s27ov92l8CS+Ne8sVfEPeiykfSCDABcFAiwjJ+2R4T..npGZ7ZD2ZmSHTUkoqajYldUtz6bj7VWSFLzkoxW.beX+RU5+H5O4Q+JlsViFs4epYYiwwcqSCu79aOPjHNOwDy1+1.QnqIhDIh8AVPf.ASn89gS4+VCX0tBFi2irBko+vt9E.9E3Ny7Z9t7DG.M+6xoH8eD8m7neEqypesFlosTBlpIyvJYyujemiJBDxl.S38.BDHXAOk+6wzV3s9CwgfKFO1fyuUMoX8eD8mvzuRf.VVtv+gMRaAuvOmRQeNsj8gJR1fPIg8DxFAChyYKABDrfb4+lh6Cn+tCm9FiczBfyQp64ZnPP6mXxCnW1Ab4aqiyc2RpQ+GQ+IO5WIBmkUQTsrrR6xVaMI.cKsLmTI9qwmVl0sk.i4rh.grInJx+Sf.ANHW9uod.A8Ep5+C+8UskA6uuopqaxUOA.6iivo9K6v4W02Ti9Oh9SdzuhMqshhfXGaMJA31bX4LctVEDHjwBiQYjHGJbDHzoELHU9uaJWY5Sy.+tAw3ZZ+ofxTGi7N1Rum6FEjZz+Qzexi9U3LkQn0Aayki3IVmvs0ZBLKx000qBYsBgrPH6DajPxA8b52Ftuu9XfR6GG+se0+BpsQuyCgLK3l7eSkWPEADFIuJieMR.6g1ipW9bWSH8s2RKHBig.AyCJAAfpp1szUV5T+k9zdjh0+0QQ+vXFYLcoQmO5WwUguBYVj3DKa8MFEmajj6YEBDxJAyiWtID2H+hJCkUXw.HHJweeBqRPzSbQeoKESnlAgBB0DNWAkhBN2QwV13JvhW0VRt0zHtHboSeBXP8t.zzINGJszBvQ22VvJV5hwVpOoVUoUnIp2o7e0norjS4k2JGknrCpfglw69G++fa8O9tZYb1OJ17+90Ib3VZzFc5EAW8lPRR+Wpm9saTPzz4lsS+JplMZqzKqxXr.5Wy80bhMB2kGZjALDxFACdy+SHwgGm4gILF0W56ga+pmLJ1wcpAib7y.K7abH7l+kGAuv5NdhUQELN78tmuClbURpogNRLi4tPbnM8l3Qd7W.IXMkg.lb4+L45DbnrT1HqiR5UUUAqs8g+zOb53g+PtlwYBgPFoAtqOSbAhlxz+kJoe81T7POYizuBTiHuwaXorgkUpF6i9HlEjelSLGDDYqBgrPHx+SH6Ci5Z9WvO9xqN5IJuJv79tOBJF2Cdx31fkwg+kG4tQ04E8TUw4MO7HOPg3+y8+L3rwYMko.q2ObYMSHrFDbLOBBvK8KscnUh64x95XwNaIHGn5h9nHbkmv6yoH8eoJ5WjdzlGHiB16zmMR+Jf6OfKFXXz5U4HFGo2k6KofjW9DHjICA9aBYYn5qC2EugJsdHrzW6Uwau4C.f7wHl97w0b4S.EB.ffXF2xci0tt6CaHNppE9ytCaFpbzM8d3kV76iCzZKH+dMNL+qZgXBUoMQEAqXV39ugOA+jmaiwOskIfXT+fy0bgpkBSvszK3pBi3GY8OGl5+vOUd6PUnt4ViEfwrJOi3oX8eoB5W58ExemQ5WgwcSlp0LxKa0BmLDTSSCDgrQv.HCUxZQg31t0KCl1Ob5OCOvO7QwN4RwAeoGG099WL9We3aDU..DrJbi2wEiM7GqM1poIdaXACxxRk5d0G.+12fqlpuV73eVs3husGA23jJG..ULyuMt3WeiY0Kr3X9MCIJWgfxNGmaGpgvFe06EW88+7bEzTws+c5N9S+42kqsvfldMtx2qlC5Xz+YUgwC8qFkmyBZ+6DR+APf..ABn8sOQOT66fByLT5DJY7sRQOefwrBYLsuAARHNiKS+neYx+jCWuAgLYT8BvD6swWG7lwa9ua2PESzXs3I9qet4eV13mCFeLVUy6xmnY7V2yhsanBGp8I+8nNy49oLboW43hwZJCCLlT4+pBwMeAiWmgD8GL83LNcS67uc2NLT4odm+W7CW3UHzNX1CkUeB+RU5+RlzOiuMy2F.LOr0PfNuze.npBnpB0HVgpQz81RDdqx3avL6VtoppYZlYH2OG7zL5G8Ki+mDNW67+DxZvntfQX5UkV2Ss3E1s6o8fu6ywYDQkXRSrvXolvXpxnlZFu+y+xQIsGDKZIVFFU9HMlBprT3l7eW+wqyPh9GUXFZDenK3dvcMDiJ7afWYo+u3RqTAs1RaNZKppVg7w8c8ijj9ujH8aDJs8wOuIcRo+.fE.foa8BiyxJFLC09w3BYPKeFgFoyJ8l4k.gNCPj+mPVCF4PJ2L9tVyG6QpOHV9lOpd7fX.0LL+WQUNRzGCG3b1chkGEih..N3JVILqoxFLFt+qoLO3h7eK8ILyPY+bLRZgzyBv.TpF20e4UwMcM+L7dexihIzqbrzCwAU.sixc8PV.txvE8WoJ8eIU5WOTKd.yPvBnu9SBXZKPmQ5WwbAsnpcc6SgD+pAV07ZF7l51VYwrppxcAItUwHcDRqPoxyCK3hGDBF9TXUu3xwAS06WzNAPMhc9+rWTHVvMeqXXcWAmdGuIdx2XK.ELDrvqY9XRiYnnGElGxSQAn81Qym9n3K970fk7RKF67bdWxi+RuAbkWzDv.JuGHufAQ3vgAP6n4FOJ15pea7GdskG2s5Qco2L9RipTDJT6HmBTv1e8+DV7V8ydnoenlJMN0MZF6XyGzyb7E693.5qmjdNfA..+s3W623pwz6Hms9c.OqoysKbjyBTdg.HXYnpJA1P15YuhwnjcH+2P+hO1MK9I8kNE7y+WlhV5TAWnEX5WlwUrNzewrz4AjJ0+kjoeWROSmH3q9NazuhJiqwAdiTYfwrZNLtzw29rAtK31gBmbWrSniDEzydhRJta.HGTZALTe6o6VTlOXAr+dP1KJEiZBS.iLOfyprCL9PWJt8qcBvwtrMXPTbuqBSn2UgILy4i5VxeD+1WStR6dN1Ef696rPTUghEQP.nUNSd92BtfYLA7q9QOt70KRTv3ul6C20kWi0EBuer5i5+M6qI6c3FwA7gw.Gey6.mEiDEBf75QeQOA70YgRKbF8ep5OhOxwAw1quYLlgVD.xGUMndBTeV5othwHu0gry0CUizIKTRwooCx7JlWSr7cL7Ao5cTgkNMKccpbYIUn+qif90RujEDamL5WgwUC7YyQkIocwaYkJ20zpL2NmUx5k1m0CVXqyJjvLla7KD3P1uGUrP6g0BKbDKD20H3tQqmF6e+GDGqoPnz9NHTcEFGnY4gwL+6FORedVbOOovtiorq.O3ctPaq2hVOwgvtN3gPSgJ.UMjggJJVatQBV5Dv+zObA31eTmmNFtgob8+K3Nla0VW3DeFd3eziBeeNyV1Xv.MZbsdFb.+jmVBYZfSvhKCk.+Yrx3FUeLiexi6qZBgL5LPPTZI9slx7fwNUQT9u6x6Mtmad12+miGhUgLCXDKOirvm0Tg9uNB52Ws2NAzuhZDWNTXfECnaPFgZ4EH44kLVI8CaVGSFq3Kz49QTy3SVx+O73u1pse4xFG9d+etMLY8yDjxmzMhu+l1Hd7UwoPsw2BO+GMabKSqBD9DeN9edlmB0tU6Jbmx0ee3NlqlmQJbDWAVPYKFK1GaS2K5lePbKSqJy+t0CsR7Kt+mz6oWwFxEJFQCFsz4NZwu0jhYMAEzg7cCHiAtJ+2XYF.AkY.P6fBiC75EMzZwqrTVbiEpoKsEUYoGxG4eJQ+WGA8aTubsWw5qy.8qvz2BRZt.h4vhT9xwFwmkh76c+wfqr.D9TGCaaOmLc2b5TgNyOaUYrNE7+Nwowhen6Du7tkbqF2H9COvcfi+y9iXdCRyfkI70+GP+V0iZyfgk+L+DblsNErsUsZomDqqdQOHF8HeFLqJBB.EzixKDnQ4SiSN5gy6NdDbci2Zgwd1u3MwO7geg35jdklkyTOT8XDONFItz0Hg0.ojqbS9H4UEpZ92Ui5H+g0fmS05+RkzuupOwxKKj9MOt8Y5ol2yGQ0xo3sQGHQKgDCCbJSDSp+4.D9v3H+4UfSkVaMoIvKXI.CIqO2Mcle1Z7ZbmMOrr629OI2PEN7B+tEgK3e6VP4..ENVbMytm3w+P6dOYCqZ0RyqAdskucLqqcj.HOLvgWAvVksxUBiydBf488eLbcmWYlWswM8x3teb+O0Q1P9vxyJwCB6cRLPNwqqa5D.2UywmFmwcaZHjNRcNsa75qDemT16pwR4421arhTE8GW0WVH8qXSwUrLe.dXZjqKvV+WCoDDIb6.HGfPQ.KCn8jNfHSQx5Y.8rMKCg2MdtWxGq9iysb79a8Zw0MBs0vR2Kzso3nPL9oOSbdiX3ne8tTzs7xG4kulB77K1xKIt+0JrHL2e5Sfxqv5i+29+nmF22yD+6hHbhSfy.nslZBGGa6sf9eBcNQSMCn+89s8P9cxi3PNdmjLZHQ9uqK.TuzV40PuMtV7BoqXzju9Oh9Sdzuh08s63EOWvLdPrtupjSupvBaNRovnUIVk2U.14ORdqYkNyOa0duI5ijIaCsV+V88Ny4y97CZZrRepYL.1lHnBw7t4e.t5oUiycUTLgf1LTA6YQIlgJ.12dvE1WLhB.NnWaC6x6g0gH2Q2queFsEts7bepYD.uq2qtldTjYMg8tsC4yZJyCLFjJ+278EUUMupGMku1KQcAU7J2XPlPE6EgJ.rVruL9DEs4YHEo+qif90JdIGO+cxneEyioWAScjZ3CeA62IUKC.J8c33Rld+AZKLJr7BztX9UgK6qjOBg..AChl28Fwx2.uqsyCCdJmOF8P5K5QQVC4ITymF6e6eNVy5Nfj4BOHF1rmAFZY4fl1w5wx2cAX5y97PUkWLxIH.PDzZSm.67S1H9jsqslNpXLiGSbLUYqNN6IqGa7CVC1UC18AsRupFyYlCF4DtIr1WaM3XkTAlxjGN5WkkhByQetbBGBm4jGG6dSaEe51iucVPYCY3XbSXHnukT.rlgHms83+YKPd8sZL4INTTo4yFs19oNZ8Xye7FbP6ocvb6jsM6Ega1+qqn7KralwyK+h3tSOwMe++ZLqpralRqmsQz3wOEN4oZBm6bsfB5+nwHqnHDSXPK.21zWKdxUkf6PFyWTKB8tu.vio8peCtelFqDt0XXxLCY44lhJsDejg9gA0SiZpcbpSmE+sWlwh9hjHf98CHW4liARGP+ZA3Ju.vc8MVEJLVGlNuEecKDlpz+0AQ+NLN.c9neyoy0Qc4kWnDBUMRiHsKhzf.+7JqOnW8zovidTduMi2qvkgkuQ8snP2F.9RKbhnLItkMmhJFCd7SACdjCB09BqDGxlEK4iJGTuQY4.TVIWHpbp4I3Y2.Hut2SLpYcwnj7WANPEW.l7.JvQcTXIUhoe0WE56G7VXU6zR.Vdk2OzmdVB.JBiYNWH56P6CbrbSBlC5VO6KFyr5KFw4uW7tuz5giMdgcNPq+N+dhoOuoiA2SY9i1ps22duJ7Fq5vZsoX8YK.F7EMWL8gKQXdvbPOpXfX5W8.wf1vJv6u9i5LMoIvfGCDHKDENfQidh2xWaV1h4XIpemVGS7C4qb61LT4Pa5Mwy9bu.1h.SWgS+Gh+zMMVOpkFwK+nKAS9ttQTUP.fhvLtoeM.9oIfAKGDat9SiwTbw.nHLzwNDfcGcekL1Z5mY7ir0M66Z53e1Nvo+liEECf7pXjXH.Q2qLkMFzOysUc8XyYqGHb5Pp7eNGCn5tiA7zQBF4U0METdAOTnkxz+0QQ+d4ohNAzuhpZDyTqJXpJOePDUUv.CQLcyDSeqGwzarpbkg08czlRCR6aqg8gcsuP.sEA8bf8G8HG.fP3H69PnED.HX.z7daPqsozOL+qahnGFYtkShssochCb3y.kxJGi97GN5UQA.xuO3hutIi+1+yZQyb0U3vPatmCpanRKMh59jsgCbrvXfierXTCPyM2UNkKDUpmmyb3ci5139vIau.L7Ie9XvkqI7evW33wl20pvo0SGKhg2FxAUNTiyzgVwg11tvN2+wQqsmKJu5AhgM79f7.PNkLP7ktdF9auv5s0Fs0EvrlFHk9VMmgJshCrsu.6Y2Mfy1dtn+idjXTUqYfQYiZR372wahOqgvw1yV.z+K7hwzGtgq9ifF22tw119gPSsGDULzgiQMzxPP.T43uPL6y7VXoa2GGcpc.HhZDa7+cJPgCAWZ0HpeqbzPOwLmn0VHt8y1pY7gMzJMiu+k8X39dN4GbbWv35uOZP4AbzZw8cu.+qOzMhJBpcsYbSOBxA+y3OrpXaSKa.9ovplYbwnvWamQYWEMNLiQZve1J141hgivtF2LN3YWHJtP.jWM3JlXg3OrN2qowe4WHLqoi9Ew7gkWlDzzi3T9uk9AHDpZSGACLDwiz6n70emTRiwsFos1qQY.8RLUn+qCi9ksUm6jQ+JLDfKyAbsxDCcKtYkopBljsYR5XjogO99vG+d6C..CXN8DWX0E.zxQvJ9f0iV4RGiALhK47MMT4L6dCXwevdrRvQaDGbq6.i3RtTLgAT.P98GSYLeN9fMcF4UbyG.u1+qkwLm38pEGaFWLl0vslW9SssOBu9JOr4e+wK4fnouzWBmeeyCHmxvf5MPcMn29DK+lN.d2Wcs3Xbd24H0ePT2p6Mly0dgnh7APQC.yZx6Fu4ZsFpqCGqnegv6a838qq.bA89DX4uwlMMRB.ngidXrqFmNl+EzG.jCJuhB.63mIld1hRFBlpIseZ7IK9CwV4ltmFp+vntsLLbUKXznP.z+oNdzicrJasizELdOoy0JwoHLua81vhu2mLpaI39co2JlfIKaiX8ergZ09ggwcT1ulW2sik9gfYMpxb4dBHe.Tes3mbu.OxCeiZ6.IDDS9l9k.49Oi+vGF6FrbvOdi3zW8H0LLnzYfac5ur8yJFNL9a35z8pC.ZceXUaMVpoch0tqSiQddZOrl70dS3EVCA.R+A...B.IQTPT0evEOWME70mqkAf66SWarTQYbP78CC4+ts.K8Rehyx2+oWUeX9Q8DcUTeUJR+WGE8GymnsYgze.vfCW1XKNS9OUlpYHebyzDHZ97I8gfFBhBFv4VZL+AgQzOMuZD43aGuAugJlHL156sFXnishwNRHel3OG9j21tWW..N3mtGKk3gaDeDmgJFXae5Afl8t4fd0qt439F48ceQ6FpXh1OF9fWYClJfJcTiA8VRxjgCu1UfWWvPECb5OcC3P5SKeI8qWNteTe1BfpmnwBvLD11aa2PESzv1wxLlxnb5CFSMNmlrzBDeGnyB58Lvi9ytYzOWtcOm9sg66ZGo4e23FVBdSS6dOHNvQM3vKBy45tXokw7ti+QTSrtxaarVbO+7EAqIBLHl727Whu+rcqkFsx5sv6tUq2DmvM8SvBp1Yx52r+d31mYEl+8t+vWIl81Qsu36ZY3WoSF+j6XARRU+vs8.eGXVSg2MdkWKa1uJvc4+AX1i6S8GpP0LjOtT8QhMk.LnxTMCk8yQ6EBkUxR+WGA8yf9GoPX9gKryH8adb6KcA5vu.XDbaS.cqvBvspIraYjJjYoT5dQJZyNNgcrRQCnulGa3MrmCCVAEhtIQqa6szBNbisid0aE.Djqb3JuPmDG3TR1oMMebzXHfJxAn0CuObBI6ZlvMdRzBz2tkbKrS9mcMT2mhFh1Nto08hMuuQgIMf7.BVDJo6LzftCfr0GvjzFAfR25Aprhdgx5Y2P94lCxImf.HOzKy0tfyEbZzd1BT.5mwBvskFv9aTAcq6xzfEFsUeCHz3JSa1zTxbVXqtM0lY6nvAMK7P+GiA0sxUfku1MhCb5VP4C5BvzmybvjGDmGQZcG3o9i1Ot8OZSsBisqaYi+Fwi7iGBV7atBTeCshhGz3vkeEWbruvZMP8uEtmeNvi7KtdSOrLgu4uDe+b9U3we2XS49hezEgo+T2htABkiEduOCl7l9Xrx0943L4VNlvLtPLAdZ8zeBdB+rstczlWL9KezzwcLM8ZZ7KDOyiNY7wKaE3yOXyn7QNAbgyXBnLtijkO4EdB++4CHCEL8+yBFx+sFoNuNAOGotG5iDqawVR.IkezxWpS+Wpm9iFs0Yh9ULE8JrhZ7xsMZIm49Bvw9zew8DJMq3wFes6skxufYhu1E3ixK+RP4EvvtawdgG5jmBMKs7CgPFqqEvj2FX7VHIKMsh88Em1ymkG5fmDX.ZSaSokkGPysIotX1elzipvrujwhJ5tWGkVRZWQ8YK2emeE3Rt9JfePYUzafsseek1TI7yK+Ya3r6+yvA61nQMkFDHXYXLybAXLyTlm..vo2A9i22C5Po5x+iOEl0+9O1zyIkOzYfa4Nmgir23d1OxePUgBAfRNt6lEGKs65eKbO+7bwi8KVHzLkHHlv0d+3eBO.9swjAKKGOv+YM32+cmkt28BhpNuYfq67b1VQ3Cgm8W83w8WomU+LO.FV++83RzW3wAKtJLi4e8PRMgC8QOsiCXurUHU9ugBFFroSP71do+IVmlCO+V5Di0ebq+in+jF8GfomIiQBybYj7hv3V7q4A6CXWddCvXo0e10mJbOaM4HHRXu9AfvsiHbkgYtaoUWaCVM.2ddX+Asy1WDDIr2zZN4YH5O.JHeEozosmA8pF7Uu5IvYnRDb1ScJbn8reryOeWXye5drbwsj1dzd1ZitA7wyVsIBq8vQRK7IcIPyaFO3O5lwytrOGm0scJdqmFe9xVDt8e3ChUKcsNuE7f2yigOY+tsxhZE6XYOMt6e2GXtChKpO8THMFa42vxOu3pew3tenWFGkqMNlq8tv774xfw.mccOCtsG5YQcGx8UA0Q+hkhG9t+InVe7sKJJ0DdtG31vy99eVTdtdTrx+5CieRhdNxjAAYx+cSeBiKzO5e7p7rfpME0Iq52MZk4g9uNJ52vnDU0Nuzu4vmi8upi1MUhIZYU1H3bM69V56fOZOR7DQbTVIeT.Juu4hc5Q6qfBLWof3PG1qcUSPL9KZDlmuDmdOaAqbkeANc61SSQCePXPw02nsfVORZY+Xw+uav1BvMSGd8UHMqDJ4B.fZet+UT6yALjQLELnpJEkTXQHzYOI1+92J1vV8wBZ8baDO9CbmnvJGEtfgM.TZOJBHTy3DGceX8qaKlF3dm2ZsRy9Ae2GEe620i5X2KF2y+Xbdj6aqbpE+16uVs15nGJJuvb.PHb1ScD7Yqd0defwECn1E8nn1EUHF0Du.LzxKG4jCPnPMiirq5vp8yy0rLD8cNax0y.tCFB6hx7XQ+VxV+Wpl98bZb5DP+lacYFD2JXFeQDMRr90LKawMWj8FpqG29o4uMP711wBX2a.m6nmDgPEHG.z+wLTv12m6H+lnntg7Z9LBJbYNJeYs.OSCW6hwrRC+yyALggg0tuMGkOcIEiQMLi80T6HRDl4AriU4nu1RB..jGJJO8Db18i2c46DgAy92MnhpRaGF4RaOZOaAZFGuo1Q+xWAH+JvH56Fwm45wnRPz8dDDMcpDvXwjLbx+24C6bqqF6Ll18K1wYqeKX40mcr5K53ZqmEaYcKOqeMo3MTkJ+m23dmF5GMC+cpegONe4GTgaxC6S2fhzx0d4w6IBfTm9uNB5Wqt8xXtre5O.KP.sS7u.LyPDP+SAkdnzeLlUHeb86yBDPZSgkl+YhvRt+o1G1eS5OXJanXNmWoxKm7q.WwWcN3q70lFppnfxKe+zFhizXhtOXL2oVgq4eXydxnbcWYzZ86D6sEuKe9mM4HoLGxjrebpGSOaAvd1pwwItBFwbmB5kKs8pl5Eg4sfKGyYBtSecX7I5Pj+m.ABVvM4+F5WD+AFyLD54CQI+7WS794OzuA16meXrusdXr2e6BQgvnbhg1SJR+WGA8qEmYFp1Ik9CDIRDDIRDnpZEZ3sEqCLFYbmpVg7wMusKhzMljqzzufF6u17KGidHcCfwPgUVEpYP8.fEBqeUeALn5dO9KDW9bFI5Y2xSK+4jGpXTiCy+qMQsyrg76EF235iPc3GZ0izX64Ejec.TZMSDK3JGG5e4Ehf5oovxqDS8JmGFWUFa42lwmrx8Ekx255QLtU2qBycNCGkzMEsmY42CL54LWbAUUfq406msLz5d2D1Ri5OcyobL2u4rwXFRYls875YevELuKASqltq87eziD8OmzDuBABDhMHQ9uwZnPSuhpo9E6WSSEkQHe7389h+DSultNsvTo9Oh9SdzuR.8uiBpppHP.Q2JA324rxJdzG2o2y4XpEGYuMBTYeAP.LnoOGLnoqc8HGYy3K1WS.MrM79quPbIWf1IyYw8enXt8en.gi.Dz9gbWqGZq3s9nCaaZULWWFL21xs9HM4vrugvzSCeRiDJBBjS.jWYUgoc4UAfHHhsMRF.PKXK0tJbv1DWTsVwUXF2qET2mTOpZZZzc25+vvk1+gADFxW+MRZ6d9rEQvVdyUht+UtHTU2.PftiQL8YfQLcfHgABXqdZAa4cVNNXX4as5zA5zslUHPHoB2k+ab.gYbPgZD258IiO7Mx+X33c9EgX4Yz9zua.M8aABXoeKUp+in+Dm9CfHQ.hDQqJ0CY..pQLC4iabeMmMASmNY+ZVwyzvY20FQcGx4mu8Pgrrh7jacC3Uem5vg4WyD7FpDpYr2M9w3u+96TXMiDFsnWNQB69pIw3VgNmKex5a2ZWQDJrLqaaAq+0dSrr5pGmyrZ3MTIBNyQ1KV1KUK1xgcttOBaVlgPabKf1ytqMfOX8Gv95vw7iLXKXGK8CwJ2k1gqU.Ia+T+7rE3zX0u16hOYaG0V8vanxYZ3.Zs8ik47wLTj+m.ABVvM4+lSJgpUHTUAiKjoeOyPI5S30QISekyeh5mr+SKuptVdIK8eD8m7neEDfSIrsgvxDBsaoib1UKKs3sJyVpR6CSNB19G79XuEWBJqjhPtACiycllvwOVy1ZaQZX+Xku99Qv7JB8rWcGEjaPDNbHbtSdZb7SqoP1IsDBaXwuE1f9eImVaAq4u8FXMQKMsUOd6m25qZlomULuR.jaNLru51Hdi51HJrrRPO5V9H2f.sctyhFa3zn010xgzheeaDu7yabznaOMMtsOCKYaaFkz6dht0sbPPn874nGS+D.8fKEu7G6Va2eOaABgcu90gcu9fn68tDziBxGACFFsctVvoZ3j3rQosm1.CH57+DHzEFL4x+MF3r3H0gXnXbwQpyze2i4l9JwQ16wH+8r7RN5+H52nnSb5WwsapUvPnx7ZqiYcOWSWFhBnVa5j3PMcRqK3R6JbaMiiVuvgle5hF3p2vbCw+rm3j3rmv8zF6HLNYCGEmrg3q776yVfvnoFNNZR7xYH7H1ge3+IPnqLbJ+258Ei2cbSYpakkLEn9ApBgxpO2UNlrz+Qzexi9Ub6lNM7QnxbXHGyhB4oVWIGBwJDYynmkcjP7ksrWju9L3kmhiyKVBDheHS9uk1NAcBwnxQOKOYJ2EgetWRV+GQ+IM5WwnMJZmirOgy7eEFEe1nZTAd7bgFYZB.A2zQOJ63fFuMG+eVKNH9ud3GFk28bwoaX6o6FCgNKf4h7ed8KLai81QBXBoGLtS8C83p7JCCvqcC1TfIpuxwBDUP4YJS+GQ+IM5257ywQi2dn3p20KK+bckJSZXSNfYqmmPJFZr2Qa02m8fCt6sfNemepDRqPSakC4+F69CXDW+9dsBK.iosHL8P+By1Ztfu8Xu9Lh65tQIEo+in+jG8qXEWUutTklYMO.wcB1YD2rwY+9p7okCjsJwODWKRzyxNN3f+m.ABlvM4+pb5G30IHLtZ.C8RpbWfKTWkIm9XUyqoUe1zU5n9zp.txSOdpV+GQ+IO5WApVN9QKtq15XCNbSjptahTMrHyn7rCZZfhev+jKHilFnNVX+g8ELtojlZGDHjABWj+y3zmv3zmHNsDd9spA5JjMqP65mDU9oppqexEkuxl3iTg9Oh9Sdzuh42KFA29.y4mR0jV324RL84Ki+6CC+74aaszvAxXk3GQhXcdkDgLVoCELnlz14xETPDLrQzJpr+sgt2cs9zlZJ.p+.4hss07PKmKfGk.ABYVfEPt7eaizGV5D75Cumz6yWghqYCi3FeG0bjG6JKkcW9vjk9Oh9SdzuRDWj958BpQ2xGWV.NRbpBgDDscf5vq+paE.QPTNy4HjBf4BaKA4qG3fZCSZpMibD1HNkTRDTRIsfZFdKXsebQXu6I2DqhHPnCDp.Rk+yqGvVbgQlKBG5SDGIOyPGjsLYq8DM+DDq0e7p+in+jG8qvertKRN1rrRRgAdhQH8tkWxyJIFhDQ6HmkdN1wBlKuGDKXfCpMLsKrYvX.0U2YwxWVSX+6W6DFtppxEybVcGm24UHl1Epct9PFrPHaALWj+K7MlmKt8P4STQzSusoUPP4W.8qI+vl2O0exQ+GQ+IO5WwbY5DiygDXp5kMOwnZqvkRljNVBYgHhJry+GiH+BhfIMUMCU96+8ShksT6GEd6d2sgcu6iiYMq1v7+xkfIM0lwQNhBMkPDxJf9m9Ny+1gpOuzuHNRaotFfeQaHt.LYHhsQhKlpnuUbSU5+H5O4Q+JF+U.c2JwMETB69DlsPyVjKPypNmIf7H.grQDPF+eLfgOhVQN4n4QEQCU3wRWZSXPUmKNuyqPL7QzJ9zMTfqok.gLEHJq2P9O+zV.tosfo+OVivlYKTkoq7hwobkEkoEAvVnHDuugWGTSw5+H5O4Q+JVEt8PSq3T4uCmoNFqdFq8pj00zuurOwzrnQgDHjgBMdY2cKpWnx9qMcOKeYtanhAV1RaBm24UHpr+sQFqPHq.ppQjK+2Ei6MThYMRZWzeXNx9H10oHdegxS9H4iXSYqLeBjz0+QzeRi94NT33ZOFDGTg8QRJDmA9LXOTLtrhf.grDn8dP7y7ZrqeLViJQCFowHODHjoCyC+KWj+64zPvL7d.rtOiavshCEWT+ij4MfYkQmib2wzZfTp9Oh9Sb5mU+NavvTLGV1DUKm7IpZ3801eu3W9cho7SfP5.KXgWls+d+a6vwE+uIDde5iW2Jw9pe2n+8u+..3.G3.X.UVMl5DmtV5cH6I5uO5Uxi0xKY89uazuyQ9kXsWh9I5mn+N2zuBrk3ncBzIb75JwRNdSyb66nhKdEh.gLZDu7+7yoL+2FCYuFv3uNSu7h5K27yArV5ssB54qDgJ1qxKY89uazu3y.GOWH5mneh9I5mi9Ur9zBv.iYUYlODLZ7v99pVqcoZ1VYLUcKiDtuCPVqPH6Cpr3j+W0J+PElKXrhJpaHTnPv38gPgBghJpabGnzp5ugq+xd.cgEA3DFv2dDBi8yogTz6+tP+htY1Y4SzOQ+D8SzuE8qXtSrUMo.oPyxJXU3LKqkrRDe5cqbjecBDxjACAhK9eqQpXL5Es+t5AND7QqcEX26dW..3rMeVT8.GBX5uOZH1v9qibiZxPnhgvHgx2PjkQ9c79qX4mhd+2M5WbnVNnGh9I5mneh94JdEixWrxYbYPZkITPhYv17OAwDRfP1ED4++SO6eJlx+8M4ZfR.FV3S+JHTX4Kb107o+H..jSv.3kukuJZOhJdv0riDpcSf.ABcT3N912N.bJuzHtqFuH.Yo2bqKK7oEvLtYko+cAv5aIjfwLFkArtuL6R3+VBPfP1BD4+iUzXKsgxKLOTSuKCa4vMD0zVSuKyLODHPfPVC3b1AXbl.vraSfgsBl1a.6dRQV9M8rBzmhHvYID38NhjRiEEWu31o8IMMPDxFASj+OFw1NQyn7ByCekwVimFqbUisFy7Pf.ABYMvsEjqf7Su1Jyh1WvTATfaFiHFJyUJbomoOeW7MNYm1mzgBGgrRHx+GiXMG9DXx8sDLsp6GtpwVC9ael7o24pF6vvTqten0vQvpO7Ih6lKABDHzQCG5+4GbmpP5jYuPTFLnhMKcTihkNdAQiaDia0J8W4QfPmHzTnvXI65H3qNz9hadZmOFYe6EdsOaGXGGqQ.nM0OW0XqASs59AUUUrjccDblPzmVaBDHjEA2z+6gyNbtlWE1Z0fY4YEwUiqXbwsVj7S3Nt1op76Q1pPHaDN2pfwNp63ZG09yev8ASq59goUc+bjlVCGAKYWGwLsDHPfPVChhwFhSyisPg3x9VDo.eBuLlwYFjeO5CYHgrQHi+OdPcGuIrmSeVL49VJFdoEgxxOW.nsXZ21IZFq9vmf7nBABDxtg3dWVLt.75qxLPLXrRrBxjDBDjilBEF0t+FPs6O5KzVBDHPHaDd33DmoWhmTDcrgByM21HXYiW6KZmUt7zRdVgP1J34oW+FWc5swPf.ABYbP6bVw44jRrZeg8E0Biwfh0MY5IzJyVWCbWyeHhaecnIaUHjkhXg+m.ABD5pBC8+QzO+KYLl907q8E18MisCENuVstd9IdV79trXDostLgrQHxeSf.ABDrCW2.NBGJbdZegCOunxYrhvVOV1g5B+9fVbeR66EfKYqBgrPv.yyyA.BDHPnqLBvcDeaa2D60BnUz9BI1SXt0kkMxQiuPhZw0SE2Qdqw0jme4G2mzZVgP1Hbx+Sf.ABD3QDX7cOy9T0vX.Qf0W44HpQzlZH0H52mYdMsxQ0LOF4WIZGBb1iaOzYbYasSRxNgNGPF+OABDHPvBQS+us+xis1rn7VUUUnDvumaJNfmGAcRWgsjmUHjMBhqk.ABDhNrl3kn+YW16s1rjcCjq0pCaQXRL.QVbIVLwg.zWc4DFMcj8fcevCilZID..TxuLz291GTQk8B4llaacdgL9eBDROXJ2v8gu035CP3if+6e9ChUetzcKJ4gNyzVmeHn+m+Kgrwmtdyz40GaM61Wn355ETv1CU84Px9tgPkK4p5Us9ZXwkiaeBwOZ3yee7Wdp+Y75elaonZb8e+6BW+Wdhn6cjMrt.HhT9eBDROnOkWIJt3h.PPz+RQmJE5closN6PUP+u8ETq0ZRQaImvIOUvSLxRuhqlSHIyvCCPrYGDcb6mDQqXkO6cie1+uM5Q51MVzi+8whd7uFdx+1cigQVrjzP..O4+IPniBgPXt3ctPGAsM9q4Ghad1CGJsdT7dO0CgWdqmMqnryzgoON73Do0wz.IYMrHldE2lSIGgdLGTts0jbRMjv9XEaew+ZGFpb9y8Fv7my3QY4zNNvNWGd0m5uh8Xd2WD21c0a72dla.kzA2V6zhX8Hbl.ABYnXH3Jm8XQw4Af7pBWxUNS7xa8sxBJ6LeDsusOBILp1SHK8JvXeQqpOmR903Eg3NrjRUELt8bsY5hNsRP.gOxxws86eGtqr.7a9K+iXJCnTyqLwIeQ3pt1uE9vm49wOeQ5F0rm+Hdh27hv8OuA0g1d6zBCdYxXaBDxxQKYokclOXb1SvR.6IjTvvzZBUCOjvX1h6nfXL4UjjB20qS+78uuXMKl6gW03W8B+XLkAVlyzpTNl8s8avO9hsRcsqXS3rY.zPV4O23mc69DHPHKAGDuxarFbzSeZb5isCr3WYYYIkcVDDkWJS9pM4nLtPl4AphJrVYr1Vfs7winaDTDyS11HZED2g3hZDqE.iHbyEPjb9XAmF08pqv5OuxaGSuuAih2oJFy4qeW3gq82q8mmMDhv.4Mqj.hDwN+OABDxdwVdi+.tm2H6qryzgo4BBKKD8KZFkYjFy7YeA2xf9lZfqbUXLUy+fwUYAXZ6um.LdKd3CMLFwkshjqJIIUm9G8.W4ueIX5m5T3jMbBj+.GKhloJ..EVwHvzAvp..9zMh5aagX3z9YNgg0Vtm3eIPf.AYf2bAldnQfpMaBLN.ZM+3.AdyID2POpPEJFYWln3neHwIOGdkWxyJwFJpzdihJs2n+Cxeou0Sb.MCU..l93w.xiTuRf.ABD53f2eq.sa+frYFx9tAhYYrhWengb9UW1qizEdutHuAPH4iM8Aut0ezLPDF8ctNY.Md8r2u5xENhEfa8xqA4fSfZexmAa3b.CY5KDy+hlDFZkEi7xKen.f1asYbz5+BrlZWBV751o6EXkWD9desIiBPKXCu3e.++Yuy73ipxq++uuyLISVf.IP.RBARfjPBKgPXS.YQVDAQTKpEqKsZUaUaq0kp9qsesa19s9s05W62p86Wst2p3BUkcP.QYSVjcHABKABjUHABjPFRl496Ol4tN26LSRljPv6GdEt24detOKmmy84ddNmyy4YMkNXtqG41XLCHYh0oCvtcNyNea9Yu7ZT8P8focKyiIleNjbbcCGN.nIbU243H6+qXYu2B4.FFSMhg4du2OY0UGTaQKmWYYG.hdfLuaYNL5gkAcKFm3zgCnolntZqjCWvVYIezh3HgT74nkVmfTF+741GcJ.mm07JuB67h8fYc62ISdDYPBwDKNbZG6tcQkkteVwG7prlPZIrlBy51uIlvvxfdIUeZpIpq9p43EtMV1mrPNP0gR6JzvHlwcw0Ow7oe8pa3ztcb61MPSTW0URgaYk7Re55M9AaQ8+s11lBeP0Esbd8kc.ySpb8qINzJeUVjNZubeWi0vxdiW2aerumwQiPDMUDuwqrHNSfpMYecb+ybH.vEKdC7Je5VLOu00NF6MNel0HGF8NgtgSe7b0Ua0b38tIVx6rHBvadcRfVIDB5FYnNa6XzhExgfjOn3yd7JeZSxdQJBmfJaHobMig5.5hllfkvJsYv8o+Bdw2Xmx+9Fl2XINK5cXAd8DcwNsB9E+.xk7GZl.0ww5+9Y7emuKiIoX8Kc1iINRMi7I0Lxm47s1C+8e2yyNM3i0oj2jYLCMS.nKUWKSbrSmzcpMMcIZk7OlbmO+lGZVzK69UhDSb8hgMt4xvF2LYGe7+MuneeDJdFb94SNNg5cTDinwYvCda4iS+xJ6DWhoR9IlJ4Oo4vdWxKye9SMO1D05pSvHm3TYXY3DnNN4XmGy6VlKopuRY2I8J074te7+NiasuLO66sESqOCd1OL+3adLDiQsKmI4q9b8TvRdC18Eaxz7ITPOxct7ne+4Qp5JL61sC3kNNl4beLxIjO+9m7E86imM29+vSaSgOvcWJNfBqno9UbRrnB01BT56bww9DeBTDWZLxglKdYGFBy9yVDuywLsHXxW+bI+r81Fc4nHdk.k2xHOd5m+QIm37iPPbwmD4Oo4Q9SX771+7ml0DFEJs8BxRO366+hxxWfWy5nIc5GOUaPlUZ5gRWwF1Dvn+DEP9nnf2rQ9nuRS5n5yktufMgNoyAsyJJi25wdBTd2ZlbqiO0Nv5yUVvO9+NanQoO.DKy8weHMBpTaUkPA6aGr2CeLp0kxi3Lwb4m9B+QlVBAJ+fzmj5OT4lZqoRp0sKNxd9Z.nGi+A3u8i0JTPsUUB6cm6f8VXInLmWmj+M+T7z23.8q3ZxWbBKlrmG+T0Bp3pVJ4vEvN14d3XkUqpmvICaNOJ+oGXZXDBG0oFaRhXEKy5NTDTwUMkwd24VYuGtLUg2LHyo9C3tx1vpCi8t907T59XtT+RAGtDU8K1Im4beL+QXTmRHhDtNd1erVAUbUSYTv91AacmEPY0pTqsGe97DO9b8OOZF8+gy1lDefqlBR3hSU8ynjpz20jRfmqvExFJSpsam7mkw7NdwXYxYK8NjKV6+VYUaZXd6Cy+YdHMBpTeMkPA6q.JoFUu3YOIt6m9goGAnzubE5+9ufMAe+YS0Qad8oEeGMR9AjjePRdD.GJBtH5qT7dAa9T4szFcnnfOy.InrKMifxtzr+1bxZ0.09gZYIO2b40TMKf4969AjQTcb0nqzff.Z3+uR.tJaG7Z+uuHaoTsWWyrf8Mv4tdxWJfpDGfx11B4O4mpymHO88LAjjIvcMEva72+qr9ioVs7ov7ejeJyZn8B.xYN+Hl1pdTVS.MiScrik7V7hepNMUjPd7v+nGfwjp2OjzqQe27H6aW7haRcsJbUmzqRlZ4Kdi+Hu9lNkxkRet7Gep4QR18l9weiyk2ovEo8wx8d4GLozk+o6p1C+e+sm2+9kY80RkIB..f.PRDEDU7.7f21DvuIk2bQ0qf2cySg6abIg6ZJf+0q+prlB01qM1a+WxCMUuZlHlruNlaBKhEEjY5aX+e6caqUg54SW69Yx2Qt.PB4NQFLqAizeSJy9ZHIoeTy1YQAPCLxHgqiIHq5s5XiuwumWQEuxfm8iyScydK6pOU4zYbWFvlJy5ndA33+p8QP10R7dAQYYJjtuZ4KPPDaBBB977VjOpr9iTUKTeMQeEpuihHhnnpihdqRFEAakjrx5uv0eMvm+h2O+gEqhHOimkGYZ8+xf5Vm2+7C53+6riZKbQ7.Oi+Bp.dW5kO3yuZEsKD+X39mQJAL+Jay+CdZCrw+zdnuE8R5G0rU9YO4eTmPA.bJVvK9yXQGtNe+NAlycMw.U6YQ+gGxeAU.n5cwK8aeHVdw0Ieo7+1eOTW6CW0o8TfZhma15+2SoUPE.N1h32916P9mwj5fQqNZ5AO7cNYEAmJai7i949+wb.Nvm8J7i+UuGU5+sZ1X8u9Sy+8a7x7idx+neBp.vVdumkuPVKCNna8xOC3nAF2+2wz1ZM3Lqa4bLYkqjNyXJFoeiXXlWcVx+pf0sTBs.pejJ6bv0reMBp.vAV1yy+XsakU+u9s7nu3BCw77xKn+6+xZZQkgcDvm+p36njbBpkWPTkPNRB0XyinG7H5ADP9nW0wHJeT84R2GTcDcWyZUd1Ng5Ysuv2kewGdTkKk9OfO7Ylk+1F1BsNXD+emU3pH96O+BCbZJ7c3c2lxmNx45tEyUKsqh3UecibDy73ZxURk9UyB9iAV6LK7UWARFxIgbm.lIdzwV4emEFjYxtf+hpO7EStbKxezILVmTYpAWkrJdosa7mWpeSeAkH8AP25hwoYOaFobvntV9j+6WIvejpzUve7CLcmLsYgctosDvx5SW+g7clS5+fRx7DZV+eGXaqkiCvx2gBe+vmzL7OIIOcFch9DAycIrxkcJ+SiQPsltieHbuix+2nV+68R7NqqSr60Zx2+0K7g9+oNMFAOhdvg5Phefb90fs0nHcOorvrv7ukC1FtP87ku72SmfJeOVva7CHUGl+TVnkAQQg.x+2YBGacumgp1VOV+GsdtsQOOupl2YzXlUEq+Xa23UuPx8idHMsZWmgp61.Yv80IbICRajfqyWG04FhyN.NLt7beLdmOJDp8Wb8r1BuMle1dMrPWiIp1t5DvI191BPkoJNqK75iH5rbTJCHE4K4p30ETSs.vY9rEPAyIWxIrLijXXDieRLzrGDojX7zEmQgyn7VihJtdojr.3hHl0+2w21ZYXKKY878F87HF.6oNVlUBKfkqptO1qahxSFr5874rSixDiPoUvY.eOarL4evegQ+sNF6bu6fcuy8ydK7HcJ0lhVHs5e7e07nMZ6Kn4n9y8+4EvgXHFQN8aoFoOJxgNEsXISRaHbwW9x+Ddx2Q0PDo+8XAuwOgz7aIRXgvADDDC7FyUmF3hiruPblaU+0bp5mGwECfyTH2DfSYvGbNUAEY7y6LFkuM6LSdne9yD5USmISdICGQmICbUZgg7x5bOEbJYgU5clCC3TsI0IvM0b1yF54iJzsXTD+oxiFpsrSwtOQsjS1sFO7HFl089XbyiKS+WUUMSXV+eGWaqUhRWDapr4vzSxIPBLgYNXV96IIf7.4ZFtjPb0wFV9ZLISLBagW3eMJ9K2wXjuRLIlNSXpoyDl57.bS0kcHV069WY4cZ2olkVZxn4XvW5xFkOpEvP.Gg5fuFG9bUNUuCyXZ312Vm8A66ngK17+3g4IeGE6fy.tGd+2zRPk1RXH+emR3hyExNFP2nKxyv0NwzLcX6dz+d2J9PnaZzf8DN20E5BEDULcQ9bmQEaaVcBpiRLvuOBEjTu5lxOZ77sn7n4idv89L+mLYcqyZW0WMUelywYO244hWrAhtuCgbLX4sGpnMss0jQpBK7gksh8yzum7AfTG0LnGu2A7pUjQMMEs9T01Y4ghi0pBmYcuDOX4kvO46LCxII8BjYmDRJGl+i+2YHe7yweNPwQlKyQPiaaAY7TiRu4BqnSvFAa9bB2.HrgYpzQSZBPCzBACtYS+iGhe5qpUPkOvRPk1bXylsfx+24.wQV41CXcgxGWiDbiWSW3pRJv.GiLP3L64fT6cjuWyHU6N3m+3uJMjPzg3SeQNiAZwIl9MD5AqHnqLI.hKBkyK8HEzlUm.6Xp8gBB1UQUvc6ao51sTRCBI8FECI0sVtPDC7FePMBpT19VNu86r.+BHawL9Gm+98jaKtbZKaaN6Q+HFvTylzZ26iOylVBE8cxmLcBD2PX1YCuSgvzmVdxoYue9JaQlso9BWD+wmYQPz8fQLhQyPG5PXHYLHRJdk9jgcyOHycW+XVTy7ctNZn27NlISfQ22r7R5bGd2f1LQsLpUhhGeRB4IzjTxTol5zqF8NJ3ls8VOt+Bp7VOhkfJsCviuMsSQOc10rBLvwNEXcAwAaA5wTlFoJayjF3bsfxR1ETiKMxN55YMU2JUucLCjYjNrffNi1dvjFkRbFpo5UhiEg85TqAMp3LHwMf7HEVCA0cMSX5Lhj7KR1ExHqLRV97R9xWfe46Xbfyaj402VbY.zl11rGWBDOlKrRdY16PsVZBNBKcKkwOcRIA3jwLyow6T3EXhY3SPJ2Gik8Ygni0ZFt3YXmaZEryMsB.nG4NedZ4fTXbj6nGHK5S6b4rslIOg+97pA9QhJXj7E1DDrgffMeNPn2iF8m5zXT5M699UIr9qE7ma10a8X7vuzWnPHGvOj+8a8HjtyN551Ul+oG54u6LiXx354gGev7fwT3dtYkYUWaQaK3enQOp9Kofpj9QBbK+DCBtXZv.4Qdlmk4avpjPAwxrt+GHnq1sTlw8S9xZYuZ95u5Hsg0oVNNyV1plUsz8eKCNnOyc8ilSqHdjjBYkrjlKpistTyhvuCjIO3VQfmi1l1l7ZGvYuIaSUH1DYFslflmOryktN4UBVbYNNl0MdMxK48p2gwwekfhnGHSaJFSGNydV.qn.UA1vfD26tbDlKefxQu+YS0Qa.JG89mfpidO2lf.dC3UBhpNJhMaHez64JGUedvtu+MFAq+ZV+4gcsfGiGPifJOHe769fzun5nqaW49m+7sZ4u6bC6Ll64Oy8NdyVbvov89L+BFlrDAUym7JMGGITB0yqrfuPNJtFSFyi+38ZVTAMEdfe6SQ9olJy5G7W3Ilc.9vVhSfm+Wbultzl6w3e.9k2VNx+t5ctDUqli1n5TKEWb87teYYx+L8Y9D7Hyv+nkqWzCl+S8+vzS0IZBMtMKbJNYkRwNlX4Zluws8Y8P+Pul.o0f1f1lxhEOAly8XTcuG7.+16g.rPqCcT8JXiE6SibNyj4OGIdpZ4yWhI6YRA.8XT2EuvK7Lb22wSwSeiFwKECCr2sby6c4.DBQ4CDP0Q7cOTROHJeT5bGZBDKpNWRs2Rp0wuJE5i.cnYmMzTO8sS+.8suXuu2uf6+unSPk26GpR87Vn8.l8dPmWDKS9d9CLhouGV2WtA10gNIM3LQx8pl.W6DFCIn5CUGakuZPhlrA.6404C22HX9C067kSZb2Mud1SjO+yVCaZ+GkFblHi7plLyXx46a4ACfaZrQWllk.DSZSl+v+6vXuabCr9ssKNYsMPuRajL9q4ZXLooZV0tJhW8k0InUaTcpkhc9NuJ6MumggEG.1I+a6Y3+Yb6gOa0qg8WbUPbIxPFwj4ZlP9J8Ksh2+q77t.79QwDFwcye5oFHKZ4afROsKhKs7XlW2zZUNVqZDdaamhk8UkvvlZpx08W3oFHKY4afBOsKFvPFOybNS2u86Hhv+bJTwhV4tYV+fwn4ZtKaqsHeIYLSdhjfu1VNy4o3ExdirjkuFJ77Pe6edbMW6LIGo32B0QAEz4xDPfhLD96.sZEPPP.D8nLwOoykVbxB.dTsWBIhHNjD1PuEjrYS.QQuGMtV4UKInttn9HBFNCTCEfwBFhRV8yw877KW4B4+SYI+u2KsByUagVHrYTTssSIpi8tyRYviHSrCDWp4xbuibwLigTzZeYd1PItlD.r7W7onaO9umYksWgHrGe5L8a69X5FlZWr0+0ugWZcFazo5KYObptLDxLd6f8DXXSZtLrIYRsu1h3k+kOqgpqObVmff+8P0g9H+8E2ive9weNdh+qmfgEu2WtiK0bYd2StLOixrZOFETWujEnn49s30+xuJS9u8TxZNoWYLAtue7D7KcUWbIDUZoRL.Nhnkplkvaa6.u26RQW0SQl9DHIgLl.2sA0cWt.m9px8K6g.946GJChFH5W8a+Snf6ZLZh6K6dsKK.Og448xe9+aF9K9Tx4kY0c.JayuWPC7gWNBkuuK88eUBmHpRl.QPvFZjePUx8lNcwsMaR5gQP0QA0Ofo0JUG8SPkqDTUdGOtvYOo1KriEyy7CuYt0aMT9KWF4H+MTPm0kquEZyv9eimk68O71TflM9Osn1xJfE77Ono6RvMTmhpVZx30yqJTOK34eTdtO3KzrI4oEto5R1A+ie0CDPgBnt8yy9j2Ku8WV.0aVV4pVJ3KeOdvG+YYKlpQnvQcpQ4zEX2KnANuKekg6FMYkpb.9yO4Oh2ds6gpMSANtqiissExC93+Z1X4RIxE02rW5KGfm8m8BriRLq+2EE8k+Cdz+xmKa1kX6sVe1o40+GNaaGfm8Q9s7EG1jHLmqJYievukG3G81x9ax4poF+R1ENujovBVe2oXQeUIJ+r9BXIAYkzYdde.9iOxOmkuuRvTcz4pZ15RdAdZCiHzcdfZYHLTdBcxODL4OD.DprjyJBgx5hVR5HypcnwLPR+L4zzxjuicr2lUi9axnnO5o3a+GBlT7ABSg2ZC+Op78.KDpH+7GlleW5wNiF9+64GeWc.0pVNRYFOM+gaKGf5XQ+pGhEJoF6DFHiM6zHgtGKw.b1ydBJbm6hS0FtKp0ijGLCNq9Q7cKVnw5ntJKmcs+cwYLsLSgm3E+CLrXf5O7B4AeNkMBvAl8XIsTimtGSrzX8mkRJoP1YgM+UoQyuN01hTROOxNi9PrwDKT+YohJJl8tmveDNMljGLiTU6tlJOAe81OPaZjTMb01hI4Ay3xKGRLBn95OKUTRgrkVPeeGChgAOpQR+6U7DSDP80WGk2B4cubBuwe6c.7SbfVf7E5icJB3PP9bAES6fpqIet1iFBU2STz6t6reIwRkKgLhH1PM9OXFhgHDL1bbVn4AagB+emDnY1dUeD1xlZesM9YJ8.r9RCOA7piT3V3HE15ymvYcJbfScrcwoZGLCP8c.s6vUaq9RO.q4xn9rlGpmCr802xVQQWFCIikK88eIgOrgfJS43EBD.4KD8YWHQkz3vi7Vxrx88VXsxH1oIOqkvJgNFv0+aYWW+usitZXA7sIeZAKXAKXASg73jRe+W026UKMPPkuPRMKpbZEGRh9H8HhpRrlByesxX5lUnbxsVMPV3JFHng+2BVvBVvBZgrYc7ctrbE9DVHTC+99YFI.G17Efq7aWNDTuvj8eaERT6Q+21gBbiwBVnyDD78tfkrJVvBVvBl.elsQ+ZtwqfHnQ3DaB1jENwFdO2FJxiHY5H.rIHnDmUzKoi7xFRklTPmlTLy4dkddijXwRTEKzYDFw+aAKXAKXAEHXl1MP+290IwfN+PQu7Dhhh3PJ2j9eEy.4WpaVKGHQDQPzHoUrFs2Bc9fnbTKxR2JVvBVvBFA4fBmuu+KIQgfnOoCjM8hV2LQuYh7CBB3PvlJy.YSP0XwZEMRvlW0zHDvfikwd5qtxzBVnSGBM9eKXAKXgu4Bockdou+KGzY0s5f7t3iUsRU0sbfLxsRjCrh9uzj0pZE8NLSvb3VSC29VFBxBcBge7+c1PDRup6n0D8w6vPT9hFoNczYr1aAK7MKDz3pBRBrH+.ZzbsQwgEEgU.MtYhz99ijZbr46balYTIzo0DAi0shkC1ZgNivajgVTSbBnyDN0m+F7bmLQbdoyyAaA6qIcr3T7FO2yQu5ZjT6oOTGckwBVvBl.Ecc366+Bpb3VUxD3m3CFDH2zGm2bXlpQLRMNRdzqAI2TIozCOhdtBZeVwBWIB2t8O7qKqYkNqpV4hmhCrmNuQGyScrCPm2ZuErv2LfrOpXjlTvbMonWcIFIegCaZV8Op0KiVX3pARy4BZNhuJZbcMNp87J6AEkWVYjRJls4taAKzwixKqLM+NttFm2HXq0pAxBVvBVvTXS22+UaVGT6ZHAbCCx+aIHHfCk3xoNGpU+RYVWd4WbYQujP9zIyfFT1rssuU4m6K9h0wcbG2Yyn4aAKz9hu3KVmlemc1438sBU7+iLuw1dVkrfErfEtrGJAWVo3RkhYfzD21Bl7C9EgaEvgY1LRuYeBEgYzNqSuoepSdZZDV409GuB272ZdDSLV6tdV3xOTe80yq8OdEMWapSdZ9doQWfCnEhni1CYksKRtuWht1UuSW37m2FkdxH4fE5jFtnkYRsfErPmYnc7RQemKp1LOnV3D8BunMHxAfiPWXDcqNnf3CKR3aeq2N+4W3+B2d75G.kWd47jOwiwK9W+aDQDVd1uEt7AM1Xi7ydhGkJpnB4qY2tcl+s8cL38fVF5eZWhQeU0gdV+t2cOz8t2.YNnFXaeUrb7hirUUNVvBVvBWt.+V.O9E11DQTT+hUVUbayaPgyiuaIfHdT4PsdOWzjMvMu2STU5Ekulx88PJIkL26286yq9FJyVcsqcML+u8sxu7+3YXD4me3fVXAKzpvN95ulm828a4.GX+Zt92+6cezmd2aSeOn4f9m1kXbWccHH.6cu0y5+xySIkbI.H0TijIM4txPGZLLtqtN.rDXwBVvBcpfz3jRe+OPxSndwJnW9CD8oCFQUFV5zm5rhduVPVWzFXCISio9nUSK0We8LyaX5bnhNneoK4jSlLyJKb5zYylvXAKzZgKWt3PG7fTlNmpEfrxbPrpkrFhN5n8i++u9puTypbhJZOLma7bDQDvhW7Y4K+hyaX5l7j6Jy4F5NM1HrjOsaVlDxBVvBcZvO49+Q.g9pEVPiamnUSKZrzCB3PdCIDuFQRczQQy45WsO9RgoPk2.GazQyG7NeD2z2dtT7wOlljUZokRok1oKvOXgqvQZ8Oc9v+4BIlniFvL9+PGCJaWDQDd0nhYBp.vW7EmmzRORF5PigAksK18NitEUdVvBVvBs2vlJ67nY0.guUCjoxWn8n79DjzV1i.XyCdMDjnfxQQAvinn7Qi+CUGQ207pPG4iHPRImLKeQeFyZlytMjTYAKz5wrl4rY4KZUzmjRxT9+lKRtudM2y5+RyETQBRByH8LVvBVvBcFfYe+2q7EBpjuP4nQxOH5KuDA4ysgue5c7WuGU67rBBB9lMoxQjio+dO58OAUG8Jyj7Q7lmIz834Mdk2gO589DlwztVra2gQsWKXg1cX2tClwztV9n26S3Mdk2gDhOg.x+2bgzp9QxGUBDjRizyXAKXAKzY.A56+RGUaxGI4GTKSA3SqJRGkte3ymULZqGJvQjNWtbw9NvdohJpflZpICyuCerhnzxNI8LwdB.mtpSSJI0WFX5YpOj3Evx2epp9hKnK7acFUq409Ct6PGj7y+.YiU6OLz9iHhHnO8oOjyfFrruo3s3Za4+25WuEJrn8S+5e+AfSb7iS1YNDFc9i0v7q4Zi2liOkYT6q838+lS9Y09sZ+Vs+uY29cH2VErgHhffM4jhfxF2lzl3l1vmqp666bYu+U28kqOpNOpnhlQl+nMtw46WadKafidhhnu8MUD.J4jkP58KCF+XmnlVeP9zjeP+deTP6bo4z0DJ2OvkueoWemqtdeq1equ82dx+6zoS4kyO.t83wqSlK2dzkehhHHXSS6WTS6Wa58q.Mp8Knp82A79OHn5ZBZNZ09sZ+Vseq1ul1+YJ8bZxu.z5T9h.9OXevjDS88KrnCxN18N3XG+XbtZq0mVUrfErPffC6NnacKNRu+oS9COexNyAobyfJcnuA1DEw0kbwmtjOkkt7Eyt18NohJq.OdrL4TffC6NHkT5KidjigaZt2LS6ZlN1sYuEM9mqK4hOcwehE8uY.Y5+nFC2zMbyL8oNCs6wbV7+soHbx+GJvnmWVXE+UKiVzbKLiJ7pNcU7dK7843kb7VTdXAKXAEjV+5Oy+a8soWI1qP982OYweL+G+5eAUVUEFlNKDZHqLGD+o+ymmwM1wGRoWp+4e+oKjm427KnxpprMtFdkMzS+s3+aeQKk+ukJ7B.BmozZk0UR.EM0eijoKmzpVd8UtibzCy+3e953xkqPtxYAKXg.CmNcx8cm2KYLvL0cGsuO6wiHO0u3w4s9muY6bM7JWHHHvu9W9a4Au+GNni+IJJxS9yebd6+0a1wUguBCdo++NdvG3gM3tV7+s0n4v+6mvI5jmvOoOLH81+YO1S+qkRfZwPj1KTDEE89muGVTkcrzjdUG0e+JqpRd4W+uaInhErPXFtc6l8bf8xPG7vHlniQ98O8+Y8gx1Frtu7yI93Sf7xyaj31nw+.K5eaEV2WtV5d2imQj2H898Ir3+aOQnx+GH4Czee8WS5b4UCTvTKSy0agUe++6+2WjieBKS+XAKzVg92u9yO8G9Hx+V86iK7i+PdnG4GpI8BHPeSHCRI9znKQ0crayd6cUtSEZxcibtKVMkblCSE0Vhl6YylMV0RVC4Nrga33eezG+g7P+jeflmwh927PPo+Kcsj6PyU9ZV7+gWzZ3+ABpOupGFJewoO04DML27yCkZlvmZdJ7PEv+2a9psr7vBVvBgL9AeuGPwoaU4Lgibb4QUmVwGIhzdTL9btVhKl36fpoctQEm8jr0h9bTuOmLlQeUr3EtLkD4a7OWMbQF43yipNcUx2xh925fgz+QMVV7+d4JtofE+eaFZN7+56OvDkgDJvgoK0zfj2AUSK9xiud26.LQ5IKXAKD9vN18WSNCJa.eueZSfOcwerlApEPfqdHyjtEaBcTUyN8H4dzOFMSlsdnOW9ZacaeE6ce6lbG1vATF+6SWxmnQPEK5eqGFR+29VXu6eOxZWwh+usCMG9eMxSfh7Dsj35hCIEmHsdlU10C8slpCwkprz0ziiU7QM0CssfErP3CGs3iJetz6wKcEKUSZFPexg3iKw1050UhH0dMPNZ4Evoqsb4qszUrD4AqUeM0vh9Gdfgz+ksXYgUr3+aaQnx+KCcNkhjrEpMSjZ4M769.NB0kprdgYB0khTMm6rgTi2BVvBsNb1ycN4yklbwt18NzjlAz2rIhHs1lKBGX.ImslAq20t2oeoQ+0rn+gO3G8eOJzZK9+1dDJ7+xvuEWrAK0bQ0IWPtOTJ8NDTTsR.yL8OrdIeDEkDXA46KJBM41JfuYAKzdfFc2nF0lJJJREUpMdRzitkH1UGLsrPKFIDWO076xKuL+F+yh921Aio+V7+sWHT3+MSyIfz4RxS3uamnWwGNLU3jfYCI8p0wGyg1s.ZzHsjErfEZag1Ie3ePxJhHhr8uRcEJzSKarol7KhhaQ+a6fwzeK9+1KDJ7+RHntQhjfJl41IHfCQo9Vcw9eP8tfHxmqHri+qVH0Bp32dOfErfEZ6gM0SMw+aaoB7vGbDgAK2UaRKv.iCCDVz+vGBD8Gvh+uMFgB+uxdOju3ylJ4KPk7E51ZfL3GB3Pvix0EzXFHO9j9Q8dlfdAO7KrsHeMuRE4wRyJVvBsiPLH6wI1saEOIBWvlAzRI5u73e5fE8O7g.Q+MCVz+vGBE9eybyDDE8oIEoHXq+ZRQ8yKhGbHK4SHXVGMvmZ1PilVTcT1dUVRqXAKzdAkWtM9cWa1srWe3B1Lv2G7yF85eFK5eXCFR+uLf+Om636wcOojflplE+L+eroyzlWjcHHj3+kDuvmrDlGz3DTjo.7S9BAQAbHHUf5BhK96.s57YE8psQefZwl2ysDUwBVncDpLqqQu7EUzNaeqOWACmthv7a5a7O8vh9G9fgz+KC3+62fRk35Vz.NHgt4jnpuMuH6PPHw+aS5m1PDQr46BhhhXylMEgW7kdAI4eDUtl26KfC7opRu1Wxipf5lnu.4hjvKJWSFFcthfU9j8wRbEiPd2xOgaK2dAMUIev+0ekc0PGcMxBWI.Se+zGrlYe3CBFNyRuGUG.rTCK5e3CAh968G9+LsGz+lZRYEv1jMabkZj7OT3+U95udS2n8n.BHJnRaX5kmPzCNz3PsptqeJNInaA25V5QxZZwRXEiPh8LI5ZWiAvNI2UQ10E6nqQcxQT8lAmt2nR4YNVATQaovesmkUyD5i.05QDQFfYCYglEhHBCbVS8i+o+Yrn+gMXD8+xA9e6pjXxliH3J0EfTHw+KYFHemqXkGa9LUmOMs36bMtkhpmWvlMbH2eJJFPgK7Ob5qeiHRqG5pHgkkvJFgKQSpNusgJMj47C4NmXFX+RUw5dyWjkcjv2WUaKy6lMF3r3W8PylD8MClhWweh+7JNQm+xpU.ylifcqY1G1fwyRW63e5gE8O7g.okjNR9e0881raiqT8o2Pg+2rvqOB97QDUZVA0AANeZYQTPoizgfZAYT4iI967td74fLJdas+ehUkReBvN3rEZOP+3Zm3PnqNAb1Wlx0dUrr+955Dj2MyZxjtOdju0vQsknc2Xm+xpkhfLwdKyPDFgQNXn7pavjw+rn+gOXrC15Ecj7+ZrD0UvlAJT3+03PsdT4lI5b3V8JKQZkHqnbDUqFnfED3LKb5KWGQZ4Fo5ZlnJNK3OB+zIW9KJYXqLZKy6PGW8c+K31GYe765hsA0m1yxp0.8uOqGVlgH7AGFYFBAiOWBVz+vGLj9eY.+uc0ZVIhqbMCTyh+Wmek3212itECj2apKNqXyjf5lfOWwUPPY0BIHXSYjY8NohjfLxB2H4ouWFMR9ksnsfFUNKYUam6XJYgSWUxpV7lCikSaYdGJn2bW+rGmqpuwXx8Cm7csmkUqG1z+9pNXYFhvGrY2eoQj8aPAaFND6Pcz...H.jDQAQ0wRK5e3CFQ+ubf+WiefZ6JYy.Eb9eSkeP+yo6HBBHnR9BAQQbHZ5Vxr1i9q4Eoqg788nZoN6QN+ZtjfuABw1lYmenO6M4W8Yg+7ssNuCL5N26u4+fQEuxUp8fKiWamIyiN+77dgvF8r8rrBOviXfmYokYHBevP0fqa7O+dFK5eXCFQ+ubf+Wy9ay2zLCjN9eOlnbC+cyD86Eg5tOfCMa5gp6aMdmERUBz5tth9NWTSH2W4+sPffEMJzQMbpJqkQEeb.PU69i3W8ZeNwO4erpzDtz1Q6YYElfpIeXjWd5vQnDtwcPeG0HXz4mNI0ytPj9Ff2s6F3Bm9zTzN1MaX6kY5SGQeGBy3pSFGbd1w+9q3jWB54PxkwLprH0dGKQ5LBrC31UCTcEkxA17NYmGplPp4ESeyfwM4AS5ozS5hSo5UibgxKk8skcw11eUl7jwy3toQQhQA0cx8wZ1PYDS5ChoLogQp8NNh1oMra2NWp9Z336XGr7UeXBl6HY2gAQvSSNWBgF8WeUuuLkYlOYjR7zkX7ZFC2tafyUdor2MD.ZW7IwUOs7I6Aza5RLQfc2twM9n6m5Xr0UuQJR697GYNkISN8wNfcJaKafscr.sLEcvvttIQ5c2NP8r2krQN1EzmlnImojOCeX8iD6Zr9zxfGtT8WfSdvBYqqZOT9kZ9jDvX5e3g+WM5J4LkbY34zORH9XIReE4kpuNp73Giud8amiUg1MqW0eB2lcGXdQFFnMsf9XI3suNRbc5hXkqtX54vGMSeRChD6dT3kCnVV0K7ArW+5S8hlC+ePENIX6Eg.NztW+nbTeh0quEC8gEAsBpX4dsVns.q7kdN58O+InmEtP9K+auaK4sUg5o1yxJbff4fgFN.uZzqrX920jnOQavyZOVRH4XYrI2eF6zpjU+NKh8Uo+oqK8KcxI6T.ZfxSpTF50eMLjdEk+4WLwReROS5S5YxUeliwm9ZqgSY5fyQwXm+bXbYzcCpW1Ig9M.lT+F.W0jOLK7UVG9M9b78mQk2.HRfKFU0TSBSfqI+d3WdEYLwSlW8zHyQlMex+yxo3.7wBiBc6sZ5uNz6wesb6SseFT1wRh8KSl52ISF1t+b9WK9HptaTL7a9Z4ZFRuz+Pd+HTLwRexbnL2LygBW1GyJ1wYkSRhYkIYlr253.hqZ1wquKyqbwlMS7pxDurJMvIWyWwITsn.iHs731u8QQB90jsSzcMdxbTiiLG0nnvUsTVwVOcvIF9QCZao+wkyX31lWtzECtWzcMN5+PGN8enCmx28WxBV7gjumlsmHG1wtABqz5oMs79XunKj23yl9EIvEcx4iYDLt70kWDIQDscraxB8LTn+xxMHp8n9ckY8VpAoyUoIFGBlLoPI6KYjc+jxcs9vBZ3PDTIzSGMF5TtUl4DxiTSLNbZ2Ntc6FnIpqlp3PaaM7ZKaKF+f8dr78u4QRTz.64iecVeEYxs8CuYFY5IQrNc.1sS069c4Y9GaP0C0Gl57lMianCjD6Zbdkptolnt5qlSbncvmsjkxgNqNIPEEUoUqnYl24cQFcwA0bjOi28yJx7Flb8qIN7peGV4g0NKn9L5ah4MxjglpgO6e9dbnFTdFGMANZ5v7tu4pHPyoM5LtFt6omC.zvI1Lu0x1o44s1mj7m8MwLFwPoWwGGNcfWZdsUyQ2+VXEu+p33AnbCLpg252+KzbE+c32vEeW6YY05gwQKIEDnAqineil686LTT6OfW5BmkJpnFbQjzid2KhuK9bPwn6ES+AtS5969gr4Snclk1c612YQwDumYo4d0UcUT4oqE2QFKIkbeHVeEVj8Hct0G+awJe4OkCUm9ZVTL4681H2dopt6tdpnjJ3r0CcuOIQuSvqvPQ1qL31e7H48ew0fF4n73gFAhDH5zFEWSZR2nQN8IOIUVMzqL6G8LZekQzovMbWihW9s1oozKiLof9nVkdzrDVI4Qv7zHnRCb5hqjyRzzuzRTteJwgeMLqiVNq5fdeILqu0sv0jkZgCajSexx3LU2.QlPOoe8MA7VKrS1yd1TwIde1iuuks80cHFy2IGuevK4AQNQuWNjIpXJkqNGjjo8Rkse124U9vbzC5p3dt4bPcqstpqhxJuVvYbz2AlHdqgQP1W6MgyH+XVxWo+CpAFFS+a47+pQBiZJbGSOcMWqgyUMkUQM31drjTZ8gX8kU8Y3Sh6MBO7VK5XdKU0wYE69KrR3f1zZ5i8QI3RRulFcJLt7Uti6KVO0dIaDKUxINuwBa4ssEb9ekf7l.ZhTh57wUPweWjdNMaYBhh3P0c0qml.F2ULxAa0DIdLKp7zNh3G70xC8cuIz6ajdkHzNw0y9xnl02kQbUCm+zy7J98wy9j6DXTCIC.nK0bdF+nuFRS2zpiMJkLOqYbu7Cl6nvOWwztchyYRLzwd8LzwdcT3x+mr2FbqOU9P2H67xircBt6xwCnvJZpemXkrxCqsEL7ILYF5.cB3hiuXeBTz09wHFxP8wHmCyXsqhOH.gIjwccWO4MHusHWNNLuUfxaYLDdj+vCS1c0OBAwEeRj2UeSj23FKu6u92w5adiOYgf.M170Ha1ay3OhBIyMqVPE2UyF+vUwtNgVoP65.xka3lym3sCPTLpuy0QI+WKkRUkFACJiKU0QXk+60yINm1q2qQNdtgokk2Amsm.y7tm.m5+aSnVr69MiYoRPE2TxWsNV9WVhFyzD8.xkaVpdEc+XV23.3cV7wTRPjf9OSU2w2MK782ImW5Bq.x4FlKSMGuA7O6IkM4G+tXW5pyRvPZopYFZz3elS+8G4bUYI2ebox1GK3c1tRckdv08P2.CrK.tOKm9Btky6CupMxHyZZzSbSwaeCr10dLMzShIYl626ZI0t.PLL1YjI6agG168N49o3Kji27ktRdismbXC2ba5B4OzDj+0g2XApZaox7T8wX2mqDV0B+BN5oaRyyOpaZ5L1r7porzmxzI6ctPSELxHXDsrky+qBwjA2jZAUtX4r12a0Tfl5uCF1MLalTNI.3lpp77x4s1Ezh.ZcsivCsoU0G6qV5Gk3RUwW9u+B16ITY2GaBXlW9DR7+lIefz0jStfh.L9xH86sf1vl.Xy2RN12Q0mKeeaHeTzFffn7QDD8ZnNoi1vaOVGouj08qge4CpUPEW0TFEt+cw12cgT94UDVvd74wO4Gcs9mGMpv.k1UqVPE2TaMUQstcwQ22d.f7+1OIOpNAUp8zmjB2+tnvibRp0kboQ1y56xsNbUdsoNzjuplqlBxatppeFkzFaRpPcqLv9gWBapbo1tcx6Zu5.T.ifINHoVjK9hEsp.m29vM+T2mFAUpulSRg6uPNYMtTtn8j367X2KlSErPKAB179G1DvHkhZylfg+MnaXbzaoD4tJVweawrmS5xuzUWw6kE72VKmV90mDYZyNcsoS2XX0czswq8VafSdd+K2SuyMya7O2MxhD0srXp40UkzzkLYxiPxzOt4PK8iXIa3j3VW93p38xBd8sImOwkSdLPmpRy4qfxUMZt6pKf26C2E0oKeN3RWNEHKbRTzuL6tozLCGrNHi+En7R+eBplQ6Q1zt0UWqlU81eAGpfcyBdgOk8Tgak60vI4Ce0kyRdyEvxWWw3Red2PYrjktOj5BsEqJ5ss5Xm6tb4xs24MXh0f5ly9ODRURsJWrD1QwJk+ftgwn7d84NDuyqtVJtZ25xi5XGK5SYSGWpGqqL1YzulE8wH5eKk+W8eCd14SrROvkJkO4kVIGzu5ua1+RWLq9qKf0+9KfUs8pU52z3fs5eOKLQaZU8wFP6bWMq3uuL1+IqqUQ+8i+Wv6ehpNJ56dRG0H6fO4IDA4ih9xWGdTskZqWRT0+1q8iTYtBIgjjDbBs1nBQOds6TGkyGd10xGrkqlu2XSB20THu+a+17kGVqAOxedONOvT7pYhXFz0xL69JYEAYl9k80eB+02bkZMcxf+NbuWcZx+z8o2Gu1+6KwNzY37rlxcy8MuwQb9kqpoRhldm.CwfjVo6VOKacEvDm+PAf3G53ISVOGxfmHoYLQjirH0rCV9ILqDTc8tOUtp9JIUW8r429OwasMkA+xZFOLO1b8V10TZEbw1DNjfQK5rVVAGx1FViqtq.iryLjH4lkhzkGesafS3wt4K4ROkxms1SxsOi9B.wkS1zmOqDjbsU0gabtTorpO8flTt9PU6kub+ow0NjtA.oM9QPW1uWsqzmQMH42WpsnMw5NTilmWW3frkiMDlb5w.zMFZtIvIjUKhHJiz0H6dIeMd7YeesPjhN3oImwzS.PPvtokmMCVlGdjMRuGCcvy.RGzgHTYxhzupbY6mX2Zm8rqRXcqnDY+TPCtvYnz.UdkVDm7RCk9GIDYBIROsaWdLsp2Ygb1IzG5N.coejaJ1Y6kq8wydLCPtLOydO.0KWGTyKcA9hErUtjgzYuXeqXOL7evXHVf3xJK59mUpJsGEXXD8ukw+qFIQtCPYJmEsxMRkAn9ezu7q8KeU9Ft.B1U+dTXl1zJ5iAaZnOmbSaLvuya.BI9eQyjuPxeXMVSWR2STk.GNTjNx+EKjf5s8PLdgAodu.RsVaDr4yAY5.GG+qdmeKW3f4yQ15NvHeZeGezyy5y9uwD6ijYghFpwbueuru5M427O06eKwy8M+IpnVux2LOwy91FVdG5yeadxCbR9c+G2JIp9FAhN0bneAVVE46WyFVEEeqCkzrCXOMl53imCsQ8dtRzL0wko7uJb8qhKFn5nLSZDJ1VrlCvasUsixcnU8R7lw88oeksZ9fM1x8Zkfh1S9tKejUw+2G0eeiVtgwk.wIy.WFa8.Wz3zoBW3.6hSN49ReiDvd2IotaiSWqTgnjtx95cvosYyjgjTvw2zgntgLZuynMxHwgumoGIpHDUcmtQhOodRT.M4WNXGZxEtOuKPR+lQHnpcnp8boJ3H0XyvYdCv4pUkouDDLkVXj4tDTcOirBdvnqpQMmtdnedE7OpTFF20OIKJ6XEyQO7onzRNMmsd+oB5gi3RjAjYeH49DOcI5nHxHivmOHDAcWxFSt8PSp6ibWJ69X06SnuHXPiNM95kp1Vw8gbRWZBIWfcu8ynztTyKcoyS8w1cRrGNLpCCb.M0vknA23y+OrK2uGJvP5eKg+WMhKNUZUoL10QarY0m4e8QEeVaDsoE0GqQse0ywK77M61Ynv+KDhxWn2JQ1787RxmHJBN7nHJjtiB3cGYV0J7Q2KeA52dLdhEs6XeacGA79KaiEwDmW1.NoeY1KnHS9.pqCya4mfJ.YNcFgrd8pkE+2LVPEYTwZ4urvb3+bdCM3U91LTDqZWUwCLRuhLMrINEXier1jz6IwHk1.bbeRV8pzM0JyfZe5I9AycjW77u1kVAg9pO503qZYUbKDDnnnTQDMHDpZnCFFkRml6SWMm2g4y1SAtn157.Q5c.NOpbjP6xCP0HUbx5BMmZ7RkyYZ.hMJfHSf91U6TzEgHTwOkz3lJ253BdVIgd1+9f8cK4st1TFOpAWzX.ZiNUMHrfM6lV+CzrzMa7uliC1V0l2.GL8qmAEuuOhX2IIkwfHoLFD.3tgKvoJZ+rturX++dWBowLu97Ik3BgH1pcArqidbjseBt5zyF6.wldNjriSIuBq5xvxAo0QUikVDEKpxILixoR9DYRLq6bNgb6kHSf9GucNeHpZEin+sH9e0PU8uwZB02EzB0eCWvdaHsoU0Gq98gZ3TWxbGo0zrLD3+U5OjjkP5B5kuPp+RQ9C0ZdQTTTQyJ96er5WZQ5WWzn4n+RF487KOTQdzLrwLdFbVYRxI1c5hSm3z6xSAmwoRGGMoUk9pq40W7N4XFzVRJ8jkY.bU75Y4mM3s2p+7OhBm0PIaYsM1xLCj+oLTLCjW70KaiT+HuIhAvdeGMSq6+aVsJSfMxYLAY+uol88Er2PMuqnRpFo41FCS799CLxpJlcu+cwd2cAbfhNdfElqEhlGsnySY0bgx6kFOydirybTIFGRqqfFuXCFaKZ+faZ3Rtw6Lz7ffGEGIT4wahKVmdGLzLDEQKu3FrSTQJfMWNo6coUrPwc6A0ZNVdr4pOCWxV.bbPMdHo4NkoQyrTNOLIXcFZzVIbQ17BVLUMwQQ9YkBwnKrsaOptP+F1X4t6exr3+0lQxMXiJ0bYdyIaz7IL2Mx4q8BT2EpmFtTiboKEA8KmTj62somdb5CRw0kMCLV.68fgLnXophpGvNCaXRd2jGN7VOpl1TTIFGs7.ZuGb6IT4WBrlUZN7+pg55u6KVWyr+xWYqNRvaSo8DNoMs99XU0RaFz+GBHT3+U5KkzhhucYYeqlXswYE0xanncEu4mMkfBm+w.NQemqjYJdnKpNOX2uiDQyzuyGl4dUYzpiMFkdvCa30iSYDVpp3iYXZ7GkydKoVxdP968JsanhUvWU9rXp8wIP7LtomEq9ij7bk9yjxURHt5YSqb8MiLdG72duswe71Gs7UhIwzXbSIMF2TtI.2TS4Ewpe++OVcQsEhs7Man9cNid8ynAeuToUR8jFw.DUe5Ec01QwuUOreHFRnaRCUZiHhT.atzWtQSRoFEEcXWF775gcvs2CzXsTYcBXy1knpZtHYEmWO47HqYErwhuDQEhi32zEcgVyb6CNrGvOBo0b2l3Hg.1Lf.Grw+Z9e76RbzMtIN5FgnhuGjRp8gTRMIRouwq7gp3RkYL6x3CVwwA5NSZlp9HVi0vNW61YuEq2Y7ri898s7JLhfuOppqb22dJmANNudsVp4N.rcj8Cccfjtjldp6TbfJ7noMolWh5JlE9O2AtiNTmxdSzfqPWXk.S+Cc9e0Py6BIlDwX63zb2O482Aa8OuaczlvQer5JoQ8+AGgF+uYVtQ+4FkOZCRbZBJbBBl6vK5cgVuB1HpRSLhxWS8863lzY7bm++90Lw9pULEW0WCUW843bm6BzvEuHQ02gP18wmNDz66H5O2f1Ru6U2T9Qimuk2dM54Zpwf6GJpOOXkst6upUU.S8t8F136a9Sk3+vCQM.QOhonn0mp9Z9rPw0RTk20rgWieZEmhe37mJY2G8BjYm36S1bqOxKPNe5eg+mUYjq81BPykVzYorZ1HvUFCUCtcaJNeZT8jT6tcJxjnVoL5RpnDm2bQCMpxLPp1yPRJ6zvdwFKnuZ3b.YQhxUsFkMSiXiJNnWu6e7Xu3SQig5xaUiZusqXOcAaAzb.pq+AxLP1bXzv65F+Sed2LCJbpQim+rT7ANKEefBAhjrm5jXjo688qnRt+DuiSRsQ0S5grpANCq4s+BJ2nx0QJzaYmyvey.AvENvgo5w0GR.vduRmA3nPpOuAHOS8SWPQzf9mSMuTrIRuiBNdiA22Zje7lA8IPz+Vb9qN1gDaBjZWryQalRqnVdHMwYkvEsIrzGaWs9eLr+OXHT3+MSYHAS4Gd07BZrjiCobSx6okUosVYSP+V1r.hfnp8YYoyEktu2msiRE4oc8eeMBpT19WIu669u4f5D9L5w9i4EuaE+GwbCxXbaYuEUA3aYHGWx8CQJNDpcQSu6lLWjoFRvYB8knPzTyln+cH84hnt6ouLpdKKmC+syiLbBDWNbsYJxBJBl7TFtbZ12WrFp2fZWvx65KZ47W9cKGhNdFVt4yPF7fImAlIIEuRexPuw6iqaO+LVdH5NLABgReU3BsmkUyEAK.0YnclarbJ8rf2v5PzLhImMGcEAHXDBjyjGrxxz+rUQ4hJqj.0y3xYJCkqJsSv1Jwr3Jj2xbLiqux+p9ScJZv2pjn7iVEjg22U5RF4wf2U4bv.HHUbCZDLl9dAV+ZJBs5yQqyEFH6saS6TiMMs1MZSeQZ7RUmq4YZl6pcwkZxDYUkxo86CltonMdPxI8Q6sevsGDsamX5auj0hrqxONUYxpMIlAmlpHypf2Op5WpNCEU7EYroEMPzj0HRiFRSZxGmmBJ7792dzvKEKid5CjS9YEGfVXWXrW+Hn1ctEJnzlWb22H5eKh+WMZrJJ67v.6J.wxvmTZb70Th4o2gckXMgO3mvJxNAS3g13LrzGqcKL139+.iPg+WVTDQuA3Ms68O5WwVJ8cFIegMoEltfpid8fYUGsYSwq3ED7sjjsIeT84J2WnC0CayXfIKedIa3uwu5k8WPE.xa3oz5JHURFGW5CmjBkmo6Sl75SvYMrGW73evEWACKydGf6FJnXV91j1iWbxnlwj.FIWcF99Lj6hYket46ALgDtXMr2srFVva7+vu5W9S3oe4URUxuaGGCajo05xeKnABpeG1nccVG1M3OX2a4vxy5Kh9LXl4D5uIo0NCXRSkg2GooK5gB2RAHpNMZT0tMF3ztVxKstXR90ExaNSg9Iqkl5X2eUEx2WrxBnvpkpYNYD23jn+cy35UWGXdLiw0O5YpCla9VFM8P28ETTshosM80eA61BPZMYibK.i+EvxUGcYHSe5L6oMZl9bGqesE6NrSj9VYTdyXAhzgcZp5yJKjlyTxj9GkA4c25OSYzpG6vb5wI1awxwQodke9zOeCM35jGixI37RNSY3Lyqpul1FG4bmLomXBL7qcVLgAGeyf9XL8ukw+q9O2r+coHbRLolOSaLIYbZ6V5Lm6bNbayMe5gJ5rFqUXO7SaBW8wpqmMO5dny+Kh2+DDrIeza+hf7Q7kFoideVaxGkN2TClYV.oUui0ZxVCTG7JAJIxJIo48UOae460jzkFSL6VWXIq5udaT0sOTuKE4XFJ2yMkE+gOIvl1X9O3rMHVqn.4NEm8lrhFJyPUqbUL0.DX4BUr2kudp8puMhCHtLFKS+5aRdYUWyN+bNXKISiNMl7HijuXC9SGpd++aVUgii6XH9n.MiHVoEZ8vTa1elCxNNdRLp96UKFwmYdLujRkBK3nTVEmmKQDjPuShLFx.nGwnLH0EO9dX+mQqeF3eQDIYOkoQ+OcobnBOAUbl5ws8nHw9mBYmc+oKp7Akp18NnTMNYoG1+52O8+FGl2P6dDwy3t4qipN7QonCWJmykGht6IR5CIS5eOUG9w8PSlZidy8CE+p+AHsAxm7L6VgrOq3rWjce8o80X5Cy3aOYN7dKhiVxYAmwPu6WZL3A2G41Wim9LdCZbM5hFQZQ40UF2sMYN7WWDGuhZwMQROGv.XHCtOZ8gOOAvAKO+w43WHGxnKZefh2WIAgWpuLp96s+H9rGIyqumgB26Q4jUddbaOJ5c+6G4Lj9Rzp5m831SyxmdZI9DYnj+MVx94.mNIFbO8NRbhCdLbSoTNGXuEKy6lblCfAOn930uQRHUl10TKe7ZJ1aYXhC1BDdnMgk9XszgVjC1FB7+lJSfNWIy.OKyum0gnuf1h9MlP+WsOMucIQ4y6PB49kxIqrdxKtX.hgobqSjk+JeoeoZ5Ov840DHxHP0WStW8alErgqie7U6UmJoMieJOz4dNd40VrA4Q7LuG6WvT6qSEmIDjV1TxkSSpR+ruyIxW3WcOdtmm4t0oEGCpeZrUiI9OTMqlMW7MxLSyI3LCtsYKciZYcKaylaBXSx6DFw74ot2oR71gQ1smm+xRzKtSzLfdEq5GtMfGo8juqihG2Ln1luF3.bAv6EOwl2H1EFOined+xjstzCF7n6AC1jzW6I1Gqdyk4WdprJAtDm7XmijSOQrADcOSlge0I6W9HgJ12VYiEbA+qiW7jrpUGISe5CxWLvvAIlQVjXFYYX9zXMmf0rx8yEsoUU2ZNO.zA0qxAIsKab57+55GOMTdFCQimj0uydwTGguYGGQWIi7ymLx2nDeN11FOg271SEr0ceFl5v8s3hs0UxXz4SF5eDOWfpNeTjX2b.1riSa1Lwbyhb3BqfLFkpYoWeoTzYMON0.vI17WRTNtZFZJdmznstzCF73LiWpIN1lVO67DMzrh0GFm1VN+u57nvUudhb5SfL5o2kfUDcqOL7qtOFmbOmic70mPIuUQXbH3OcpUSaBK8wBpL6iPyJ91H+Tg.+uZeRweed07gNMR9BGlJrgprW5gCTr62Hu2UPPvzu00ViptfRvgJ97tS98O1.YIqZST1ocQW6etLiYNUEGqUEBjuJaVaYOu6av9x8myPiC.6j2s7y4OeU6i0rlOmBN9ogt1SxIuqloL9QfrKanyJPJ4cYrhsTBC8ZRUtt+bO1.YoqZSbnS6hzG7Uwzm8TIU8U8HZ19WqLV5msGl48OZMWyc4amk0L7kDo7N+INAe6aLP1y9w44xZyrzU84bnyCozubYxSeFjsrmTVOEVXwgEdjPsuJbf1yxp4B+lrfNX2QfM+3I15ln5RF.iX3oQBcwXEu1zENKGd26iCVV8Flepm8Zk6Zm70Gp2LlwNHRp69uyKCvEOakTv12KkbV2lW+N6wY0eb0L3wNDFXxwY3r.8zX8bxBKjcdvSqy4ZAvNB9z+tGQg.RGDaRY5BdDMmlY2nMxMci+42yDD5uZb9iraVU8CfQkeZjfIqZj5ppD1wWU.UiWyL.v4K5qY8LDF0vRQ0ryUPSW3zr8OaGvnlj2OjEgShwocNuItUjqhKlSmeuom9xqJJpXb6G80ebjMuANc+yj7FZ+o6FUQvC0clxXuaY+TQ8MemO1H5eqk+WAMx9W25nxLyggO3TH1HLt9e1ROJe8lNJWPE8uIWWBuaYld7YdT+exVKsIbzGeoF8.NsAd7UOCQJiDBE9eyTtgeZdw.oWzqkEG5tj16pcsLq4bQQAeIQPUxUuuHzgZGH1zq75LwW3wk0bRhYLNtmL7OhRUSwkfyzRkX.bDQKcANWLu3S+77H+9eJC02WpiquCka96NTtYiRdsESg02KYgkzuRLO3G9Ab3w93H45Hwmw33NMnt6xE3zWUN0rxA7y4dUdKIPq1yKtykPg0OZUw8EXOe9JCvSXdd+Y+0+F49meb47xr5N.k8UuOeZnrRirPHCI6zqNlEnFFsbC0i5K+XrwxOF1iIFhOgtQrQ3.a3gFa7hb1pOGWnd2ALuTqo8HiR.aWnR19dL8tpM...B.IQTPTYpDbFC8LgtPTQEAQ.zPCWfyV443htCw5lmKPgadKTHQPb8paDWrNIB6PiM1H0UcMTy4aL.4iK1wx9LjBQjAprZp7CvhW3AT0dZNlAxHEZqfPg9qFtJ+XrwkcLrGSW8Q6b.tahK0P8pncB9Y5syd3CvpO7AItdDOwEmDcxE0VUMTa8t8V+155YwaUodatERpkM+weVKpcb9SbXV+INLQFSWId00+5pmybly4am+MPks4vPMmDF3+Uiyb3BYsGtPhrqci3SHFhJBu0+Fp6BTSkmmK4sP0H7bU6byrX4MqayaasVZSqqOtI16JWCxNHgP3xLP54+MV9hPKttYSk.m1TV5xJR7HHmYpCJK5g+A8E+sSq2e2QMuyB4494+UdnG86wH5qQdHhKN7F9W7bebj77O+cB.w1q3Qc80UcJJMqoFaf.2VJjW7W7nL4a8945G+vHdij6wc8T7NWI+kWeYLhG347IrRCTuK84ag7bOwum65wdPlTFI3e93pJ17heEd801ed9W9NINfZOaM9U+p6B0gWsK0DMFv5dorjsTBY6SaNTeAr70Wc.Refx6B44ehmga4gtelxPS033aiqpYaq4exqrDy7knVBTb9kf2W0YprZdHX9MlslgZ1EanAptzFPOmPvxC0CtJJXSYLhFafpqP+xZwVHGWMTfatvoqlKb5lW8JbC8kmfP3k9qFhMTGUUp9neSvnchbgZplKnamzn8lNAPSsn5efgQsi1J5eS0cdppNcgVWa1BK6UusNZSGWebyk+W8u0K+fz4pEdQ6QPnlJNugizZjhUTif4.tRm+cevuWfawsCH59LHFQloR7cKVnw5nlpJgctiC1lDIUkPx8eXj0.6MwFSrP8mkJq73ru8UbytLitOChwN7rIwHf5q+rT4IODa6PsxUnS6FhlryOORMw3I1Hf5puNp3jGh8zoo924Cu0e+MATd+qGIoc8jsDcyPts.Q02gxTFQh.Wh8s5MxIuBM1+c7STLO7ib+x+NiAlIaYCaCnik9+MEnm9mYFYxWsdK5e6EBE9+fIef49rh+o2goBiH8.ROrz0j9sunmqryCIpbM02+xAbwxOHap7Vz5ZoEiRO9dozi250bvEK+frt145d3CWjB2wlovN5pw2ff7qbBF+5WqYSYKTgh5gE7E5CZyKxND3miEqdVklL9W6A8+aJvPG7T9lcb7+eSAgB+uYxG32pARuxQLH8xNdPyc09HmIpBBLhpBBLd4VtLQZEKXgugffYQ9HhrYtak0BfCGJ0B6Q3fHBT7fqSLbDgVWRz6tLupQWMX7u1C5+2Tfd5OhWdv++MEDZ7+pjef.HegGexW3Q06LpN02RW1mMgvmCtX1h8SmMjLBpuihyxXIvhErP6GB7v01ZGTyg5RPPvVKx4I6L.8zRAAjmJo4N3o0L6CWPOsTYcrF5OiEZ4HT3+EUopKumarC2ZjOyp2LQNjJO89tqdy.oecR6uggzBYaMYRC0BVvBsAP90Qie2LP6Tpgspf5xPP3JWy.YzD2ToVaCelqTkbqC.5o+d+Xozu533++lBBE9e4insGQDuNhuYxG32RaFvgnGOxOr5iBBB3QcrBPxFOxdLipqEHXYJHKXg1On58YihxQM2XYQKApCW81bXG6WgZFHC2H2B1dSS6.8+aJvP5+kA7+eSAMG9eIYI7nxLPdBfal3WPkSTDGRNIid8l36ITpCBdMJjXvVaX5q6AMEVvBVHbAQeuOalAXaNgy7VJDj20hsgc8ga7qff9X1gH5FeznmwZl8gMXH8+x.9+uoflC+uT.hUivI1ThiJRmqQdDUAUVAAAkccY+iPsZUZhji4px4dCnQgL2.QVvBVnsBZ7WDite6fjCMclRXOWrBr4oIpuwVWrz3xY3Wbl.+GeLXOiEZ4HPzeoeGrmwBsbDJ7+lr3e7ZdXeGUtjJMxhN4MDEwgThkzZhYBXXjlWL5b4qIJ5UJKKy.YAKztgf81V6iZv8fqF7F72DZAgw6NKvlQg6c4SDMbVlVlgH7g.R+MAVz+vGBI9eee+W5bQ0xaf+J2PubDZzrhY2Tu635mMlHvZVITLQjErfEBuPT+Kj5PKYmp0BFC8zRyLgdfdFKzxgQzRK9+1ODR7+pkWPPvTkcn+2FobDGlo1FibGWiLQjwKDIkLzRuJVvBsePxj7RqlO8anaM0TiDYjQ1wT4tBCM13kz76HbnZWxx23eVz+1Nnm96vQDV7+siHT3+kD.vlO8dnt+QSbSz.kin2sTbHZ1RKRePfSWHlKXpwQJQNbXmlTsKlZAKXg1F3vgCsQvSQn28tOTd4JauAG+DEyfG7P5PpeWoghO9wz76jRJI+l8lE8usC9Q+6SRV7+siHT3+kfjbFlJugtEvid2RQDvAdTkIhpyLsAINQO9jR0ipJhVoa7SxHQOhjP2RfJOckMaBgErfEZdHgtoZSuz2n1iHu7Y4qXoxWdoKcwLjgNz14Z1UlXoKcwZ98HFd9fGsi+ked4yxrn+sIvO5ed4q7CK9+1bDJ7+ZBxanXlNQexKnVYHhpTFh+tkhp8FHI0lYpOrHcOUoWiYdjrGkpJGBBjYFYQEVBqXAKzliLyLK4WHkl2vML6aPyf0u+6+dbK25sQlYkUGTs7JCrl0rZ15V2hlqMmq+F7a7uqe12fFgUrn+gGXJ82h+ucAgJ+uIQee+WJyptlujqSyKfvYq5Bhx4t5UuSKwrOFf8r+8vy8e+GCUZfErfEZg3o+oOMCaH458G9d2sgFtH4M5boppTlvPhI1KdkW80HKqAraQX8q+K4Q9I+Hb4xk70F6XtJV1hVoeosAWMPdiZXVz+vHLi9u7EsR+7ABK9+vOZN7+RHHFhI3IPPPkvJ5feBiXjYdz4.LZddU97xu9+7WwgO1gCHAvBVvBsbj4.yje0S8azrMWH896GsvOfe3Ce+ZRuc6146bG2Iyct2HYkYVDoSms2U4NUnt5pi8uu8wG7guOKcIZU+sMa1X0q3yY34lm70TO92GsvOfe3O5Az7LVz+lGBE5etCKOK9+1HzZ3+AZ0J+P.P3blHrRP15eB9ZWV08KsrR4W96+kzfuXufErfEBeHpnhhm8W9rjbRIqbQcSt3wdxGk27seiNnZ3U13498+It+66AB3nuO1S9Ssn+sQ349C+It+uuVgAs3+a+Pnv+GboSzcAcB2fHX++2S9y+0FVCT+r94.KMOz0t1Uxb.YvV1wVsVYPVvBgQDUTQwO6G8DLf9O.jMLrrCnI8xt.yXZWKUVUkrqcuqN3Z7UNPPPfe2u92yO7AdvflVK5e3Gxz+6+AUbHBK9+1Mzb3+CgbS0QCBLJpEVIfajPRtwafLxTPzDSO6QhL57GCGq3iR0ms5vPiyBV3a1HyAjIO4O4oXfoOPkYf3M3RnbtOHf.y7ZuNxbfYwV11WQc0UWGPM9JGjUFYwa8ZuCy6ltEuWHXZhF35t1YQFCLS1x11Ryh96zoSF3.GH8nG8fKbgKfa2WgtyP1LPVYlEu0q8OYd2z77dg1P9eK5u+n4x+GzMpvPH8sby.ELD.iPs68ua13WsQNXQGhpO6Yrz1hErPH.GNbPBw2CFTFYwDtpIvvG5vMWMq5gp2GccIW7Ie5GyhW1hXm6ZmTQEkiGOdL4As..Nr6f9129xXF8X4luouEyXZWaf2mYBv3ettjK9jE8wr3kFb5uSmNY9ye9jXhI9+m891iupJt1+uy9bRNIm7.RBDHDBP.BjviHfxaQ7AV.0KpEsEaKbqVqV0Z0dsV350eV0q1qVe2VssZK1qbakauhUnTAqRKUDTPfvCIAI.IP3URHIPRNI4Px4L+9i8qYO6897NbNIY9xmvrO68rmYVyZlYul0rl0..f5qudr5UuZCF2XeAXp9+p+Jxt68t41+h5eYDKa+CfvheoFecgUBxZJQAU12q.0nSztmku.+ZNEThw52ur8UF97cuCLxBKDf.T0QqBW1Tll7d5laMsBX4kWRtvbM0hWzuN8E3cqkf9Eze2A8+Ia8iQkUcHTvPK...0bhZvnKbLXNy5J5SP+wa9uX7u3K+ur8ta85e.bzppBScJSCStzozmf9Sj3+N0KMJQzFWLGgR.HJgJOW8d5u.aHLVPCZkiRZQYINB73oUjTRN0tiyjbBOs1p47hCpUhrGMiFOlF44FIlzu4qs64Fgf9EzOaH+0gK8ylcDk+quD8KF+quY6eC0+DfjTq+6iP+IR7emFkLivHoSP.kKLXkFteZZMofhjefvktDiIMEJGz.FyNJnfPCfje7kWUZMQm9CGIeEzuf9Ezeua5mOs5qQ+804+8goeIJkp8BrG3SFhLa4fnmgZgpDuZnEF3DOXk7yJo.UuLmbxAd73AT+TPAEd73AYmUNlJupp2hPHP0nf0LNXK9S109JGlHS+gZ4UP+B5uai9UKGrW2Wh9i27e0xgx0pEy9Lze7l+qVNDs+iq7emRPR6lFUqiQXxIuvRP.ZR0oplH0qete4KYaA1J7nSqH3ThfE+aeWzoOcidZa6bultNIGRXM24WEc4mhmZGUFV4i.BzaDO72+AkufaMe46+JAIPoTDz9+7qws50rgv99+Zyzi64FF7iM8Y9Pr5rs..jHJkWhjV7IryDjpj.1rl9QL8qk7Q13eQK8a0GKIDkg36CP+wc9un8ukue7f9cZT5H1xAmA0HonlFINlGSmIVhkXGUGDzXGW.451EJZfYixOyYCXbKZfYq8NBHf.fYImoJKCrd+Wv0+0vfcxujd5.UUxRM8LHoO6sf0+mUstAJ+zNu3UG6zp0HGLClxEpNtr1X0wH5OZG+KZoeCyNkklkLdudqze7l+KZ+m3v+kj6PX9kMolFJzBsRxRC2iJKYjgmGh3KaRd+ueikVTPi6MoDG02Q.A5qCM0.C8Pn1uks+KgIL.8+MNhhBBi9+ZpYl.sPqRZVUQGRpkl6O0ABi0zezN9WLi9YQeQ5ONw+Es+Sb3+R1U3ofpEpJcEkszwlgAjYGdXGmoI30meLyByWSXDqvMU5XvLJLe30mer8yzTDkWBHPuNXyfIr8goPYfDkv.0+23HRLHD6+a6fcb4m5rF0hOy8rbvsfQOwH5OZG+KlP+Vf9Tzebj+KZ+m3v+cZ2ZJwJolbIUYOZqIsCatISHFTaD+5aEhnkN8g0ezZwWczCF2wLuDTxfG.V69pDUVurWusnAlMtoRKBynv7AkRw5OZsn0NEdTPADHPfu+L+ZPaW+eqMRN1QCCb+e67qC7qIs50rpMlMzzZfaQ5aRMyw.5OZG+KVQ+FAsOG8Gu3+h1+IN7em1Rrl5rn9L1DSO9FjdhovDIX+MzB..tgQNHLyByGyrv7MEGu97i0ezZ0hq.BH.CLNVhoAKLOXTv5+yk3gX+e6FLJn4OW42zZXyNSMUvdcLm9irw+hUzuQP5yQ+we9OKDs+iGzulvJTnHokcRFwASRRAt80MfgqCWr+FZAU2baXZCNKL1rRCYmRx.P1XZ+xl7fsellDZTQ.A3fpAvoZLbZZ2j2.1.AThd+U66+KGa8Q8Hx2SBgU+eV0Baa9A8waBoxOreBQwN5O1L9WjR+VBhLetu.8G+4+xwVz9mK8iC7eskARVvHJifST86o9xrpMhPfepe8DWMdLwOJjUA.xKIzlp4rXS0D3cEj.BHfLrq+r583iWv6+K+K1oZo9NgR+esAaHlGSfcMvCV4InkedDyn+na7unl9sA8Yn+3N+W9Wh1+we9uSlXqq5EXVxJ9PJj2y2ASxpcsmsaYco.BHPrGFTCK2fKr8m4mYjs8+URUCyrT45Po+O+0FlYUnj+1sF6AalewJ5OJG+Kpoes5e1Pk7qu.8Gu4+Z06h1+rgwC9uSCBlwbsJQpIYjUUHARxnf7tBHf.wd3mJ6HEIPYlOLBuvFBXwrxrp+u1+SM9Vzvq+eDm+VjFV8bqTKcLg9iQi+E80+FiPeF5Ody+09eQ6edbwl9cpYeKASRLtmCBAfRAH5xdpJbj.BHP7ARDqmYS31+13LK4AUoCen2+O3yzyvDqzS6PL9Rf.JTcbTwP5OFM9WDS+7CnqlGj9Hze7l+aM0HZ+GG3+NUeHQQkNDU24KzU4C60FT6DmJnX+UfTQk.BHP2EroOG6W3fxfBDBBs9+lUCNAjPp+u9LiHJi6P3hMwheAEuuIg4PXknSCxYfgAy3G7L1R+Q93eQK8a7ILeNfh9DzehA+Wz9OQf+6jQ1KnKiiUYFOwyU4Xojf9s9cEP.A5Vf9Z.ac+Q6m.gM8+0TANUKdp+KT5+Gv7iXQ9Yy6qds5XJldtR5Eyo+nb7unl9YhuZnFs1Wf9i27eQ6eqidbf+6jQvGCBtakjVVVf4u1BowDP.At3.ByPNDnOyI94tXVstv59+ZypLHyrLH8+sZM0MXPdby7yzLIsH8MjWbgwL5OFM9WjS+pOjvcMoOB8Gm4+h1+vVbQl908yJAovGrmqcsMBhIf.Bz8C6WSX1YJBsqCZ+e8TV6lT0+OL5+GsqQdPWC8fkeQJ8GiF+KhoOsDWOjzWh9i27eMHZ+Gu4+N8ynVIS6aZBiZkH52SuDXw0r2SfnFSeoOJ9VSZP.9pE+O+jmBau83cIRfDZnN3Be+WX7Z095Au+u7ufgPi4kgqso+Oe4wxcO.a5yMdSvJu7nyVqCG8HUhie5lvE..RJMLv7FFJZjCC8OEmgA8GaF+KhoelmpGK4zJPzeri+Gmo+Hj+2Wu8euQ9uSC6d.aHb.vujTfWTJ6jLRfnCCJ2gfLyLM.3.CMKHDVITPp4iIWz.A.PcUtGbx.Umk83vhl+kiRKZjHmzSCNc..zE7b9FvQKem3S96aDk23EiBcLBpisPz6yBXt+qDQ1f2BV+ea6ASCs9+1s6AjTzZfj1fi52ypBrjRZYe7kKNcU+Ava8qeQ7P+7+OaqhVvO3UwO8GtTTXZAm9so3fPc7unl94+.Iflpysh9i07+3N8Gl7+95s+6My+01MPACpt9Vc24MQIsTHPhx+o9yvUPkrmN9QO32BiIaGntx2H9ou15PagWJzqDcBeLW28fIeKODtiqbrvo25vG8F+TrlCF6p46NSa6P9W0siG7lkOwtqZ8OId70dDKhkarn65QvhmZAVlFYlY1HuBJByd9eMT0m9mviuxMF9Ej3QaZ0AmTtVs+s49uTityZaf9SUGXRwciSjBo9+FF7RRx1Au3mXFU4c0xeBwPn43SgmJ9SXdWwchCFPJBXi+76Ca7m+GwueauCtwhRKHwVIehvw+hV523SnZ4Ag683Uyerh+Guo+vg+2cP+8jZ+2am+Kw2c.bWq9bpepVH0OEf5WKT9OJSHET+9YECKnH+YbsXh4kIb4JMTvjW.lW1g7qJPTgQgq+JKEY5xEbmYAXdW+UzCIsC.5rKsK6xRI7bik9XurEBp3CdayC7Z3HmxAJbl2F9U+GKE4DlEi3QaZ65Oq0WTo+IQ45Po+uxKpERoHj6+S86GT+9UF6vusimHGu.Ee86wl1ZzyY2F957BpT7shexq7V38V2Fw676dUb2ym8gaEe6Y8CP4cz8N9Wrf9MW+SMS+AgeFM7+3M8GR7+tQ52b8O5SQ+IJ7eF+rRHX.LfYocHDUwezpCjk9RmJoFqtDHgDczCMsibL4a6Qv7Jvk1u80Tk389SuM9ncdDEMe3FS95tcbW27zfak33dDkhIkJvlRvWFN8teFs1ddqwmGA1.OkSQnNyR.PjjBs9+Zi5wMyPi+LnyTS+Zc5AZt66Nve3AW.1JC8rhU8o3gVv3QRZweVXdKZY3t93WEW5hWgRr9+v244VJ1x+uqDI0cM9WLg94+jhBegwcmyiXF+Ogf94qK34+cizOSJl319uaj9Sf3+56KIJSHUtvoFxVPoJ+SqBylDPlnBcMqbx+w6hcTccns1ZFU9oqCqqmjcBziFmDu66uCTWyMilquRrt28i6gj1QJFEt94pqQEum9ehu+O9ov5zDTA.nMT16+p3d9IuMpC.9pee3k+AObXKnR7nMsc8WYuGuJZAP.5+CvNPMau9Po+uV4gYvOq9CPOzXZEJoep3FdpMhUr3R..v2ak6EKeAiWV.DN5eTy89vN94easT8f+sxv4BH8Gci+08P+vT5y+Wri+mHR+lS+tO5GHwu8eeC9uS1yN.VIojccbTn5B4HDBn90IP0qU86aledXZfssWNd0m9gC83KPLCk+9uJd32umWZGQXHiG46P8GdvG7qWo81Qxo1Hd3evGCzdDZoIwg1zT+LyDhsOHUYNgJcuUuNX8+0WIW8Y1SPn2+21xCe4V4CCTCiOQLesU2C.8a3yBq3WuC7c9ImBoO37jmEoMz+Xt4uCV3O32iM..bvsipakfAjV2y3eQM8aQ8uJ8vR+VNS3X.+OtS+7WaC+u6h96oz9uu.+2o1R0vq1F9NGb+TWrSUorH.DYkMYH8DPfDIzAflEsz1wwmcpfD+HUPk3ETbhSASMwFmsHBd+eCupR7Bk9+Dl2gILXpYlclb5oG3ROpd5pjWCHu7CI5m0rZcp7tcKi+E0zuMvF5WMCi47+3F8Gd7+tM52vql319u2L+2ojMENyRZo7DCRloulXxREQzJST15QADHQDtRG4BfSFuKGwPHw0+SeMjIF5TJOLC6Qcl08+s7ykp86Cg9+Z4O23G7acR0sko1fWbkPthuo3aZqcFH52WmvCC43ivtENisi+EqneVPTR3Hl9Qny+STn+XJ+OLn+dks+CC5OQh+6ztstD65LYE3IFplZyHLwwxW0FjOVxcsDLzTAZrxMfU99kaQbbioeiKAK7RmHFT18CtbB.zE7zbi3v6eaX8qZcvpMoZnhIesKEW+blBFVt8Ctb3.974SN8arNbvs+A3UW6Vr9EGxbv8cqSCohNPY+euJ1zoFGV5C70vzF4PPZtbB3vAZnr2BO7qsICz6BusaBydhiF4lY+fSm.nqtfm1ZDG6feNd+2aMAw+d3FK5N9tXLY3L.0W7kutvg9f2.qia6Cm+rVBtsolOPmMg2+MWIJuc82wYm.I0Uk3Me80gFBToo3Efu67GO..Zu5OAu9Z2t8oMGczcxSMgT.bpdsiBv23ttFT1quo.8FQABg1zCY53Nt0EhINrbQ+RKE..zUWdPim9vXaev5w51Y3Q8TatFTigTkYUELCtyxYbnLipvp+u5jvXFrErCFpdOlrfevYCCdB0qUmIlx8BA5+Pq8sjWBH.f4+UvnSiZZrpX93eQH8a0D6UePjR+xAgF+OdS+cG7+vg96M19Obn+DI9uSVs7v12PVMLvdhQRo.KwV30yP1qCILjYfqdpkBW.vW5Uaw.6SBq3E9gnjL4eQGHyrxCS4JVLlxrmEdqGYEXSgogLlSoKB+vuyhQAtMdeGNbHm9Cr.Lsa3NwkN6ofm9G+Jl93Y9SZtXZSP1udjdiMi4L84gBcYLNompthmG20ce39Y1oILYHxzUdXhybQXhy75QEq+MwdauK9Xofrv3lxTPItrq9xlxW04g0cPiTvkNmqFSbzt.fWT06oHPQli.W5DJExl2w3w08gqCqpJayBL2qeQXJEKSidcVId8.k1Zn6imZKN0tvwZawnDkJ+bm5xvKkwPvy+BqJ1qgkfzldb23JvxugRL8ZNbjIxaDSAK9tmBl0TdKrhvRXJsEQV9Z0YRQnJc9UGbQ+d.12+GV1+mFx8+MLXqDyXBpos53ObCNA0zVK9FCsN8YF7yF5+766sv+5C760njU78WD5Oo6a7unl9M7UFh16PjnQD8Gt7+3N8Gi4+80a+2Sl+KoasuPKj8Z6rdX0zfRMdMC4XIQZK5nS3U4RuV3bLVxicuF9nVaMUCp3Kp.0zjW8a5HOrrUbegm+vH6Efm59MJnh2lNMp3K1M1QYUfS2rtS2vQVSA+nGZQlSCF+5QgWAqfJ9PyMUGZ1mWbj8sK..L8k93X4bBpzb80fJ9hciJNbMnYMxwAJ4FtSrjIauy4nKkhlU0W1U9rJpc1kZl1ktim6fqAexoUocGXJK7ZBPFLcL2hUEFyK96u65BbZqftMdZ.wIwa7m2sg6jcwyC+z230wS8.2AtlRyOlkSArMcwKEOnAAU7fSe3Jv9ObMfg5QdScY3AlUnS8DHI+GgnGpnxU0P1qCV+e65GG58+IbWqdEQKj.kxBzKeTvDB..IsP.Ik7RRmdTtlk980QaviGO37MbF7k6YqXk+mecL7q9dQEJkgRtqUie3rxsad7uni9sK8BE5OVv+i2zezv+6q29u2F+2o5QNsbG.+LIHkKz30lkDB5hmA.4i27vTfE6P1K.yVyuX3Aa8MeZ75aSedvi65dHr7atT..z3IOCBqcXZiaD+wO8JwcNy7fulp.+gU9FXSGz3BdL8a6Qw8d0xZlvcwK.KJ6fuMTO8muF7b7KcRo2At6qnPse5q98geyu7Ev14Lxywcs2Etmu1rgIENbQEsg092O.l62TtdM6RmCFG1DrR+M4ecWExS8GMsSrtpBgju6jmFDzvleE7Z4oySkgKTvDlKV1DlKVlOOnlJ2C9G+00XpsPrBKb9SCpTu2Z9m3IdxUxnYmwgezKrbLwLAfu5vIZLLnd0Yfw0eT9dTlKk6qGd8+YxlPr+ud5yLqJnFWp9LqTRDBSbMX.dPY1dZYGU6dVkdf1J9u+Z4g+ssYYwG+qO85vSe2WEbQ8qqB8tgw+hV525xBUKt1S+naf+ewm9ib9e2A8yT76SR+wW9uSn3pUjybVCjgeMxLJ4jkRSYfuFHKQNbQx51YPSGvvG0..J+8eA7a628gQb5MhUs4v2BG1xJWAZ8fSGe411tkai0s+1OEFeIqDyMOG.vI5WttAZz9cIxo+zeKVwJ4sukbv88slKT20r9N8Vw2+wdcKyux+vWG2+ANNdtm31PtgM0D6PCadCnpkTJJzA.bTHt1qLGT9l4+3saL+KeLZ+phM+WCQWJe2KOMXX6u8Sg8+YWCt2kdCXhEvo8JGogBJd1XYEOabS0rarxm6UPYwZmAmS8K266uZtkfpb77ROx4LB..f.PRDEDUO8agGXICAq+0VUXYyN10ejeMn4cBS10+OX4Sv6+yN9BXRe8Y2o+x5i1IOSQJTcETxCNqOlBgn7b0c+jx0FFPLC6J8kf4OmIhLHjfR+Q+3eQG8a6LSCE5OFv+i2zeTw+6q29uWF+WhPnfPn.LgfHu9WpggxeRLgxWCHIYOyNrPJLWm03wcbYlUK9Vd6WMp9nVY1HnhJV6VNjxUtvvGad1GQuUh2vjfJ.n3qCWZVp+nY7dur0BpngSsQ7L+o8EnXbQ.kiMr65z90kbEWq4nLj4goNPEQv7UC9f2ODs7iKB7zfg1pZS34exeH9W+AOIV8GrCTSSdLEmLKXJ3AeomAWSL1U4mjSMm8Blv7Wr4k4pwMgWILETA.L8IASn7fDZgD.498pg12+GVMfMIz6+ql+xoIXRe86EI+Ahdn70DsP4+bh7J4qgYufqCydVFsKnRPE3abEEhq6m82f2t4w+hZ52pgP0n4.Q+wF9ebm9iX9ee81+893+NMnGGBqjM5x5H+TprZcrQaIAVoQQINUsnA.E67HML269EwT+pUgx1+twdK6.X+G7HwnCHN2Xxy5JvDJdrH+AlER2UJvUJxeTIkLYzwQ.LQj1pZmV9Al7GY9ZZUwa0aNj7loM7gqFUbCkpYLnwCr80uE7sm5hga.3nfoiEl8pwFXJ6SeAyQy9aZbe+CTVnlvWz3og.Z+HXCuyqhM7N.H6QgEd82DVzUTptcE4HOrr+iG.64gdk.tinBGTyoZFXzx14i6QLO7h+5YhppXOX26cu3.6a+3HAPycADpSUgapLlr9ehx0gX+etLA78tCV+e0wNTWZXSybKHkWSuO+3QbpgFjTw08+62gqSI85piVvw+xOEu0+wWEujxRCs0m8qhuctaAq91mbPo+nc7unk9AWZgfR+wV9e7l9Ce9ee81+893+No90WyJ4cR.ajASjA7C10LKf0MFWOqnFaGuze3xvK9Mml1cbOvBwru5Bwru5EC.enwSeH729i+brgH5T80MV3c7ugadlEAWAOxADmrhJs798ystpDp6ng57kOI16waFkTbbz5UN05v1N8Mf4kmK.jMl87GG1vaqZ4JiBW0knJDmG7IaHb10Jc27zHDMdDrgU8BXCqZb3G8y9QXhYoHhYlSAK4xbiWcmwlxRYq5WfcTx+IllpVobjFJbByFENgYiE+MA70Vi3P68CvOekaLxDZiWOsTHOqFseprlxHH8+oVL3DExdqRD79+rp4UcDEseQ0uqbfd4i.0AHkgekxqelxKko7RHJkIsAnLR+NSNcLxRuV73qqdL6e1Mga4mIeRBsgGZEXq23Fvr5e2y3eQK8Cl2W6tTp7YFWXP+QL+ONS+wJ9ee81+8F3+RpVOrDgnEZ0e.rNNIcItHpWSIZgFtNFgF17qh64EVCp3zMawScfryqDrjG5Wgez0MtvLkyA2wi8xXIbBp3ssFwoqoJTwWrOr6OeGnhSadIBBGjWt8S+Gc1RTkVlPWWH1ldb3823AzttfK6Z0VxB2W10nq0m52I1PUgW518wSiEnb77+3eCNMyIvbV4Ffk+KrwIwq9HOLV8mVAyN.SGNbmMJYl2F9U+rGBgE0SU+ivDpNBBa+WIsv.0+m.q6CGp8+IbwUERJq0tDQBRDIPTt1t3yWdIZWql+5gAl9SAW6OdU3YzNAl2Jdy2uxtsw+hUzOeNF4zu00mI5zeri+Gdzeuu1+gG8mHw+cBIF4cH5RJYRzI08vslcnXLBDl6H+T6XyQNZ6fqCOyisNfTyASdxSESXBiGieziE4kktXFS7luGrn8b+XcAyMpqfQci2ClKyIv6o+hMf2ZUq1jCYy8rdH7qt8Ri3x9dprVrLksgb+xeD.gj0H3F40uzBZrbkyvfa.amAdzd1G2v1VOp7aLETjK.j43w0ULvpNHv7tlIoEm8+O9fHRC.cG7zRGWrZ6Guc7407uhEMhfyChLz.1vJeFrgUBjSgSBSqzIhwW73wXFcd5BNmUo39enEf64E1XnkjZ8zo5ylR6AF6gx1+0t9+Vp1WBQwt4Bd+e6lKFe9wtUIketQ0NGzzmepbAj9yEy+q9swJ9feO..9hidLzIYLvY2v3eQK8a0fnD4Q1iB5O3kmDE5u6g+G5zeuy1+gN8mHw+cpFa9xldJpdshJhX1JRrQPsHvdG8BZLFs2.JaaaDksM4AvyozkfUbuKD45..HST5TGEV2ZCskZYLidHZWWyG+R3QW0drLdW5jFZzUl6T2PWxbjSB4iMEbmPV1yCSNOGAKVvQlYirf8BqLohFTnVJsAGA+0seZ7fWQd.vEl17uFrpC1JlihMW.eUg2+CiRWpVXvSyYHiBCBmFkeJanXmVe6HAcZmO4KFiFpZOXCUsGrg0B.jCV7CrBrnIHuDatK7xvnvFC6cEDAvfZXYCk6qauZcM7J7wfRUTOdnz+WM+jU4r9ZtaTMzFKcxuA0fZo8ybO0mqO7nLsxt0GCL8OjRmF.98..nhcTIZgdsHq.Q+Q73eQI8awWOnJ0+QC8G17+3E82Mw+6q29umH+WR05fkHDsPIhrRhzBgh5ZftZaL+GXBUSGD6PpiBWyUZsBwaXeqFarBlkRHH9HMcjOFyPTm0rGri+p0Bp.LJL2wEcaGjF19Nf19pwco36dKAW49K86eCAzWqn8MYWCBEmpcwZN3ZCfikKTQY+0MC0Z3LKZlXg23Uosspab2V6+UBJBSdZNW48gW+M9uwK9DOFV9xuGabTbiBWZgr0Zl0qTNktD7b+xWC20kEDKWN04nKPF.5nsnUGUFwnl00.qYMMf075aTq9F95Jj0NVn1eVcxgAK95cgIZgDBIj6+qoNclP022X5PXBCg+rhd5pC3MDo+Va7r5UZYlARtaZ7unk9029rr0+Hh4mQZ7iWzeXw+6q29u2N+GrBHxJIkZmDUpgUMSVsIqYSCS5TJ5PNW1RwK8ROFV12b4XE2nUebyMF0fhDU0eRbh5TsEkzvUsDq8RqK7d+dxKARzf12B9ie7o09Ygy+GgG3ZGkMQNGrjk+Kv7JvEfOahBXN8fQ13FtcqJ64f65IucDSrzhF2H1Z0JFWgqhvRz79pMi+w5s4LSJ.HR3oMbll0EPyco3acklEWYx21syvqZDe5mcRtm+n3Eu+EhbckFl8c+zXIkZm.KiBOvSb6L94l5v12NWZciO.9Euxqie0q7R3ttR63kVg7wRdnWBO1suL7f+GqvRaRw83Gk9ICrCi6z6.CBLpTVkNjDhdHQouoZXv5+yivp+uMkGJSnkNsA97jK80nAenlc893kdxuCxbPCDy8Y2VHP+9vNV2aqkzKbNSDoGH5OpF+KFQ+70Er7PhRdnFFq4+IBzus7+KBzuoxReL5OAg+qu0kMslWLouVgmxv7Xp.r54wvsCzzl6bP1JqFRI2vxwKU7Vw52vlvAaAXnCeR3p9JyGkntqJfGTQEgtByqqEuP8.iO6IuL7bKeTXca3SvoNqWj4HlDl+BtFTRdwFaVnrU8FX+S5wj8LovAlxW6wvuXl6Ce3GsIbfpqGHyAhwO44hqZ1SAYq9AWaWEnSh2+ypAS7pKPqr+RKeTX8a3SvAOqWLxwOKL+aXdlNuiPRQd4ecevdwBu6oY3d9N8NBYaIgEQDOsJfC017zLp2o7MeN7nE7d3s2zVQGYNZb0W8Mi4MYcQy7d3OwhyTH1O6mMV38+qvzqd23e7O9mXWUWORIyAhwO0qAW6rKEYxT2W4e9WisXvwvMG7Mtgonn4KWX12xsh+5lelP67EJ6KEWcwJpTIyRvx+kOG15GtQroO+f.YNTLoodUX9WQI5a08ZpLzWBHa1JfJ2j4RtAiso+uWuc.III1L.Nb5Dgb+e6JOZiqnmtFROdXJ9pW2E17K90wOQwjdp3YeP7WussgqeXIYK8etc9avs8apP6t4Nf908M9WTR+d850l5et5hfke7uPHx+i2zuohtMjS2E8m329u6k9Sj3+NUenb4ReMm32WzlqcBBhMxo..fM7BuLtjWY4ZejJ6QOarr6e1VF2S+ouMVSUgdZukW6Mvb+kKWa134N5Yi6zhztwpqAoLhBfa.3LoHUMKGAO+C8rF1RrYVPoXw2doXwVE8lqBU3IWMgk3kyn729OhJmwxQQAodwqW.WJE4gU73ALYOO5eUNPxxz1NeOTwRmlA+9xd+6ue.dC6S6HimdD7yW0Vwu7tmsRp5.EcEKFO1UXQsm2pvu6muFS2tr29QwuM0mB24LKP6dYOhofEe6SwZd..N8m9V3odet5rryRd13pH.Z.yDZbc3kW+3zODCckKl8MrLL6avxbGqxB5vVnMVBEFVzZ9Ae3fc8+aqs1fSm5FAjee9QpoX6ZNZtbDgCtZxcaSTuGeFkBt0m92g6aieGkeWAtsIcWXMe5yhqcrCji96Be4ldcL0u1xYd+uM99+KE18M9WTR+dZyiE0+VnmM97KFw+i2zev4+1je8YZ+aS90Kj+KQUJn76zI+fpE5GT3m5WOjJuau0BA.ETsPJnvulAfEKP43YdfGAa3KLdHuY.daD6X8ujEt49fm1O0C+RX20X01mE.vKp7i+s3G9h+CskcIsAYb4G5vi9Tt6pyfYcAkim+G+8wa822GZzNhwmGT0muFbOOziisdFsiBOX1jIJGO0C7j3edXa7vbdqCa8O8j3t99ukl8Ob9lZxTzZsE0kByWPL2mSh08Y0n+y1p.q2j62OTS6Him11Nec7+6M+HTmsuDf252Gd4G9ww1swE4ukU9n3QdyOB0X0dFlA9ZtFrgeyifUrRK7eLM9QXaUquc1a93UFVmZyku1mInkgFqdG3kW9J3znSfgZ+Y+D8P+D49nZgpwgI910+usNZGNc5.pSpwmOevUJtB49+9oJ+AlPlwVra7F9manLpj2pgIOhaEa3mvJn6+GV7LGIx7Fte7h+9+Wr9M9mwa8q+uvWe1YwInBvy729OwXRo6a7unk9aWq9GZ0+ojZpFne1qi07+3M8GJ7+tS5umP6+9J7eRKmyikRTveVBvif4A5Tu9qurutkuuIj8hvu3YWLxD.sc30f64YWmMQzMF2kcoX34lEbmDPas4AmolChxNXTtaT.f6gLNboiYXHq9kFPmdPS0cbrqcVd2pmTM+BmDJdzCFo4NMf1NGps1pw92W368VcOjwgYNoRv.SBns1NGpslChsGCpSt3fHgm5FS9JmGl5XJDYlpS.zEZtwZQEe9GhsDFG9f4LjwgoM0RQA4OHjYRNA5rKzXSUgCT1tBo5u7KdbnedqEkWkE4YH1llucmmycFbvx1CNYDbdD8+9V+uxWDL0vx+bNn1292+VuIRKc2ne8q+..nxJqDW2BtdT3HJLj5+Gs4OwlYZYVM2mC+o+8uBtKlk2IX3+5Oe.bOWQAV9rX03ewt5+9A.BprxJwBm+0gQNxQwQ+lJfwz5+3E8G57+tG5umS6+tG5OQh+6T2QuPfh7KpEGHeHIYWhIwDG43C13Gf2M5Pan7ctkHa2mDrT9TkisbptiT1dbxp1CNYUQe5z1oJGa5hbYO1gHgm1FJayqCks4nKma3TkiMr1Hud6jGr7vRiJVgXY6NI0tbD0oivz+lnDpEPz6taS++N5ncjY+z2cU95pKjZJo.oPs+usOmXLzB8TyNPIQo7RXKurzCs+XI+WeNl625uge+K+B3+ZMa015nac4+J7iu6kfw1+jzKOcWi+Ekzud8u7880UWvcpoJ6NvLP+V8wAtzOB3+wa5W+Z43XO+u6g964z9u2O+2o5CMuFQbRVYpxfpj1rDS2gvIBHf.gLXmID6jhB60HV95N5nCCqYemc1oxZ1Gd8+Mm87ybScfJZDEeY5fh7F+WA+6uwWAO7KUON9wNANSyJ5nzoajy.FLxenCFo6Lzo+X03eQJ8ap9uqNQpo31V5OVy+i2ze3x+6q29u2L+2IzJbxwv.sxRrljDhqxvtRWnhTbG0mKOBHPBERjZSS3BoTvZ.d10+uCul+XYJolJLNqLK.2nMDk6YXHk.T.U7mkJgVDetwp4mXlyzGHF43GHFocuPHR+l9Q3N9WTR+lp+6rSjRpoDT52DhP9uoebQl9iT9uIzGq8uIzKf+6z1LmKyLU2XTvLakbJzfar3kN6DmA1EPfHEo5Fn81P7qMcHNyL9Au3ulRQimqI3vgCsAq84yGn9ovUxt..Mj5+a2ZdqOKPp1OCyAX3lPjwzKVP+whw+hF5uwFavx5+TR1UeB5Ody+Es+Sr3+N0SclWPMxLpUxrjNDPH5ufkBdEBZV4+9Mdc30mK3hwmVbjsuqf9dBHPhHV389rXIE6JN1lNTmYF+nKvT++ZNwwQFYjg1qzRKsfAM3ACIIBB69+AavV0zhUsxVMPpsSMK3yLKbo+X53eQ.8WyIqwx5ehpqAuWN8Gu4+h1+IV7emPsgOkJ6mbsqvyK4i1ELIdDAiCp21g2.dsM2SYWrHf.FQA4n3l3hSso0N3ujf7LazruMpreyVs+sZe8.z++XGqZ31stS0o0VaAEN7B0xIigAAb4mbYK.9QBN0TGroxYZhYw.5OlN9WDP+VW+ORi0E8ho+3M+Wz9GIT7empmKQDhDn9YrtWJE.R5QV6ZVu4Wf.KkZOpr5ZPJN.5xaS3faeCX0atm5NZQ.A.Nx92Axcj4E2ZSqdzuCk95FFKg4Z095T+pCVXt++wN9wvPxW+Drt81aGCeXEhPaL.tQ23Nl5km.EgYhTDPnbiYDvxKAT+5ydS+Ldkn8tQK8GaF+Kxoeqp+GVACWit6sS+wa9un8ehE+2IgIuMtpMDig7pwgGbRhIG8fK00S8zOZPii.BzSAa5seUXgKj6hHBsYhQTlkkc8+auiNPKszh1LKoTJZo4VP94mOLNBn5KCK6+qOQM0yH1Pblc7IuxyHLwmXH9bgQI8GqF+KRo+16ncKq+GZAEXrtnWJ8aJ4uHy+Es+S73+N0KeFIVN4hzTYCakko0fhcMtBtRUDP.Ah0fnFH68GC8AGLFdzidXjQlYnMys1aqMjQlYnqV7Pr+OqZcIFhOenw22b5CtPiYfosdYTR+wpw+hT5+nUcDjQlY.U+fUap0+olZeB5Ody+Es+S73+1dPFplvr6yZCYl56XCBrk.Kf.Bzcf.1e0XDMFx0++S15Vv.xY.ZiMd9lOOF9vFQX2+OT8aCxmCI.Z1bSPhO+LGIbgQK8GqF+KRo+OYqaA4jy.zROS0+8xo+3M+Wz9Owi+KAJ03KRH.pYhRn70PKT9OBSHwXZPU1O0AfXDP.A5FfZ+Y0q0tMUKjpDG0P99+GqliiVZsEjc1YCJjmcUCMz.lToSJr6+qFcvDJ+ClAKIJqztRnkw2DYFD5IJn+X43eQB8e7ieLzRqsfbxNasn2PCMfIeIStOA8Gu4+h1+Il7empzCQg1ziHAxFoixc7qHkie1WPOEUeWszSgPuzIM8.TkKf.BDaQnMSIypMVuO7V9jOF4latZ2uwFaDYjdFxyrLL6+qMyH+JkG+pyjROIzyeiNMJCFXWvRevM3VTP+x+N1L9WjP+r0+fo9eXELb8xauX5WmF3Hm.k9wP5Wz9Owj+6zdC1gCAYMur0.fhBjZp9wXJ1KFxPu.xHC4ssTKsHgSchjwWdPWni1CUKSV.ARbP2a6Zk9u78WAzmMCf0pMVhf5quNTyINNtjRuDs3Vac0h4esKPNsC29+5idI+9Z4qgepOPJ6rmXBIJ+mFEPzumV4g88iP5OlO9WXR+0WecnlSVi45+4sf9Dze7l+KZ+m3x+cRnLR5PoFkzg4c3gIIiTdWBKwZGgGBX3i3BXpyvCRJIi2u+82O5e+6.EM1Nvm+YogiUcxQbdHf.WrQ2c6Z899TsYqnd+f0el5yGV6e48vfFzffjjr.SszRKf5mhwU73L7tgc+etBPvVSaqm4G01xuI5IBn+t0w+BA52W.q+KQd.8Pi76QR+wa9un8ehM+2IkQZKVQKXWyJKIdBA9YSbtzfWEUgCF9Ht.l4k6ADBv92eaXKebKnlZt...JnfjwUL2LvDlfaLyK2C.fPfEA5QfKFsqoLyThxLSE0qoAnO4eaSeHZqs1vXFyXztWc0UGl8rtbC8qAB89+ZwmevLh95hqktLwmMurr7yOSR0qiB5u6X7uvg9+v.T+CIod8ze7l+KZ+ybcBH+Wyc6aRRINIc3zJCLo1FqjEik5CQjRp9wTmg7.5+k+x4vG+OawvyqppKfpppAL24dAbC+K8GScFdPs05TrjPBjPiK1sqCoY9vfCTQ4XO6qLLtwMds2soy0DZu81wjmzTLMNPX2+2hASYGr0zL6hxYZFtze293eAg9CV8euc5Ody+Es+S74+RDkjWBDsPIH6M4TCs7OBQOjHelAnEBJjHFOWBBUL1h8hjRRdlm7Cnyh+4+rE7EeQaHojjeGADHQFWzZWSo.TprelTITBxc9UCk6mBsv5pqV7WV+ZwnG0nQRNcBB.750KNV0GCe8a4qCWIkTD2+WhPjulR0BIJCxpEBnDenGel6Y4erzfxfdZCdFlze243egB8Gv5+acIvUxI2ql9i27eQ6+dF7eskAJrWCIqjTyFo1BGLjgJqV7s7w1OftJ93+YKXBSvMFxPu.1aYoF04s.BzcgK1sq4U6qc8uq3fki08WVKxen4izRKMPAfe+9wgOxgwULm4hBF1vkWO+nr+uoYtABj8sBLyzBbyzxP7grZm0xJpgPSWGhzusiuEiG+yN5uhJJGqa850+.50+ycNyECcnEnQ28Fo+3M+Wz9umC+2o5OkH.TP0MdXhhBcH5QV6dxTibAknlYFScJzIzvAp6NB00xOPPMNpui.BjnhKVsq0sFen1oV99Dig976Ce3G82vd12dPQEUj1GJIP1OeLz7GJl8LmUT2+W2IOIeWBa5AiombZnO3EqZl4O6STGnydmHUfoe0w5ncyi+YG8S86G+sO5CLU+CHel.ke9CEyZVylQs+8tn+3M+Wz9umG+mzdKsqmZLYNujT7PsbolYVIID6y4SeKWyJCuuLgt6x1M9rc7oXjENR..bzpNJl9zlAtrobYbLmPK8H1UhSPo+Puwof96IQ+6Z26De1N9LCsqmwzlAlxjuztc5u9yVOV6e48fGOdvHG4HgSmN0nqSelSiVaoUb2e2uGb4xkf+2MP+0e15wZW26AOs4AirPy0+szRq3d9t2CRJ4j5UR+QR4Uz9Wv+cpoXIpRVPYhLELDm4hKgo3PTxIMkovIYjZZQsI8IZopNwQn.s1ZqHIm56yyjblD7zZqx4ES4UuraS4kSxM45J8xShJ8qlfpWSXJuB5umK8aU65VasU87qaf9O1wNF1xm7wnlSbbLnAMHC65A+98iic7igN6rK7s9FKEtR1kf+Gio+ie7iiOls9uHy0+c0YWXoeikhjc4xvf68Fn+3M+Wz9WO85Ix+cpR77RtELIsTiIArEFnS7v3OB5ZfANI0nTkziMAYS5vSxOnjdPK+H.T+ZUVI5zOgP.0ueaeeA82yh96ryNQGczggxLkp+NwJ5uiNZGG4nGAaYqaAszZKH2byEWRoWhlej.P1XBO7QNLF5PFJt4a7qhjSNY8Bjf+GUze6J0+ex19DzRKMGv5+7GxPwhUp+o982qf90JOwI9un8udYomN+2oenGY+fZHxrgPMgYxLvVYw8bMBkpSLFBU9OCzlgZa0zS+YpDjZZvZvQlpb4SS1D.lYNItzOQmVIx6scsxqf9SXoeec0EZq81Q6s4As5oUbtycdzXSMh5quNbhScR3wSqvsa2LkSpwxaDR+MdtlPM0bbT8wpFG63UiVZoEjQFYfAjy.vHFwHLTWSf71yr5pOFtx4LWLiYLKA+OJoes5+pqFGqlpQKM2BxHSk5+gO7Pp9m1Cl9i27eQ6+dw7e6rYkfQb7vjjQFecyR5YJ+3HNk3t4s7OwgNzWhBJn...TSM0fwNlwh4Nm4ZHG3yuSdxSfyd1yhFZpAzZKsBOs0FZu81vEtvEfOe9PWc0E742G74S9OPkY.ZezfR09KRLTXA5gBJ6k5s44mEirj+Ds1LTJUqMjepePoT3vgC3vgCjTRIgjSNYjRJo.WtbA2tcijRJI32ue3vgC.HuDAs0VavcptCZQzO0O76yubne+vmOeZgNb3.okVZHiLx.omd5HkTRwx1ud73A0Vasn0VaECJ2AgTSUra5BUzkOenyKbAzkutPmc1I5rytPWc0I5pqtfjjDxH8LPZomFRO8zQpolpk0+s1Zqnt5pCd73AkNgRQ+6e+M77fN9IGBV7C2zKXoOO5tyO122q2K.Os0JZu8NP6s2FZu81QGczA5vaGvgCGHiLx.tS0MxLyLga2tsr9ukVZA0UWcn81aGe8a8qigMrgmP98O82mnUFrJGhZ9eB52+Yoem5RdwI5CXhIBdkEHDCVGLQ4w1sLSl25SpET9z2LZuiNvZ9yqAG63GCs5oUzYmcpTzMJfgjjDb3vAjjjz9ygCGfPHZO2oSmZp8S8950mDgfJ8g.qfo7sCTCkjjzZWn9a9+TERIXPUUzd73Am+7mGCX.Cvf5osCDBANc5TKeb3vggeaEcohye9yiybly.ud8B2tcibxIG3m5GdZySPyWAjgZ8extRNn0+974yvuO+4OOp8L0BuWvKxH8Lv.Gv.Qs0UKpstZuXRB8ng531Nb5.tSSVnDmNcp8WfPiM1HpstZA0OEW9rmClzkLI4kcKg86eTsGaTZ.hx8rW3E1vfYvtIte+Wm9cRHR5ERFIa3AUq.qW7YCITHWbnLwmxWYAlJKqjTm4CDZwWFduvEzzVxwN9wzlgZ1YmMRN4jgKWtPRIkj1.GBgLDHQF986Gd73Am8rmEM2byXDiXDllccr.TJEs2d6nkVZAMzPCPRRB4kWdn+8u+h9HWD.a8+YO6YgSmNQACq.jS14Hp+uH.Jkh1ZqMb9lOOZngFPFomAVv0t.TRIiW9aK1LydSoChWe+ScYWTtGqrKTlRAQ93XHPeOm0XYCk3mnQ+NM71zcAp...H.jDQAQkUn.iAvvKIDSF.KuipTWVSr7PMt1JoFSws4laFm3jm.8qe8CCe3CGtc6NnRPKf.wSPoTzUWco82EtvEz9SUs0ojRJHqrxBCaXCKjzDSn.e97AOd7X3ujRJIjd5oigMrggLxHiXR9Hf0fs9u0VaEd73AtR1ExHiLvnG8nQ+xrew6hXuZ3ymOzRKsfVZsEMgDyHiLvvG1Hv7tpqECiytgPOfu+I+KihKX9i8pRtnROJzf0qpiEwOwm9Is0ZGzPovXtvGX0JEtqwlUDCETrl07NXu6eOXLiYLHszRC98K6nrBl5xUsEE90zmRovue+ZKWj50.FUWN68Dy.puC3aKv1lvue+FZ6n19gsskZaM+98a6xPlTRIgjRJoHtcke+90DBRy9qTZuSoTjbxIqs7lImbxgzRKIPnC15e+97it70kgwab4xkrMJ4R1FkD0+wVPAE984G976Sq9uyNkseHJ0OFzfFLJbDEhQL7Qf7yenx1MTP+dUh42+B8z2bcT3UdS7oeskAxZCnwd0x.at1nZdzUaD+6yKYk47W9966K1KxJqrz7vf974CRRRvqWun0VaEd85EczQGvqWunyN6TaPCqr+DCUFD8xAQ0S+QTtikgBzWCVILAuMsvZaT.vfMsXGnTJtvEBtmrMPkKIIGH0TSRQHHGZBEEqzPi.1CIBAIkTRvYRIAmNbpH7oS3zorPn.VMOwn6iAAa3cqmWZfm4ZfxedXt7GXzcR+Nb3DolZJH0TREtRQNLEleSHDKee4SGG0zWh4dIte+SWyB74nweYt9VRIMkzhQOc5Wyc6CtEYh2Xc4UKSvkLiGAqwo58TJNTcUXosu2AvQNxQjcdVpFHqCmH8Lx.CcnEfAOn7PdCNOLxQNRjVZoabI33JflThEEFhuUzevK+LoGy8zq8BcIaMsDhlJ+AQx0f99B5WP+B5WP+8Voepx6SYdeJy6qXfmpkvDzu+Ye42H8aZYh5ER+NACs.JSlor0L02JQTsDTunq6TYzRCl22XqepdEhx6CCuuw07Rs7vCWtbg1ZqM7e9DOMGwZtyfrkRq7bpxyoVWdSToe8xixynpzmesxf0kGA8KneA8KneA8Kn+dGzulA1xCyRtYr.ETIqLkaDnselr38USUqxeV6FH4jSFNjbnUwYpB2VPMDpVRrl5Srne6yOA8KneA8KneA8Kn+d+zuSca2vXlQAfDH1RLRJqIlDyZdIwj4RZog0omdkfdHuZ8HPBomV5n81aWyeEzd6sqrDOpq4lBwnrMrXcOufBC1lBLk95rqDU5GV7FVQOB5WP+B5WP+B5WP+8Zo+1a0KUmXIFHV1cBi0RBoCSRVobme5y871PtViGcZEAmRDr3e66hN84OfwMIGRXM24WEc4mhmZGUFV4i.BzaDOxC+iTtxXOR19ud85E+4+76h0tt0hcW1tvYNyYz1kcBHf.BvizbmFJZLiAW4buR7M+leKT7XK1vys66+Zi+XR9BXvlXLooGtaPH.NUScS6xAPj0biExyYcwynjZTFo5BGzXGW.451EJZfYixOyYCXbKZfYq8NBHf.P2IOoMuFiyk4cdm2AK+e+GiZqU3wTEP.ABM3oMOXO6oLrm8TFd4W4kvsr3aAO+O6Ev.GXtJwv5u+qYxJJ63VhDq7EAXYlTdFknq4GIhxEDkWin7O1YhQAETJzCYu1lmG.mgW.wW1jra+9FKsnfF2aRINpui.BzWG11e0ue7Cdfe.912w+pPPEADPfnBuyZdGL0YbYnr8r6.98eBQ4OPzCsT9BlPphw7pDJeMfjVjI90CI9AgP0BIDJHRLgRT4LVMj.PjXBkfrTSQfuPZGmoI30meLyByWSXDqvMU5XvLJLe30mer8yzTDVkKf.8tfZ+UvDBBEO3+1Che2a9ai2EOADPfdIn95qGW20uPbnC8k1+8ekwenD+ZgxxU.sPBA.JxR.IYoRf50JRqPjnvojpMovoMDhxOzrYEt0bRVbGhQKxgcQmTLvmvEszoOr9iVK9pidv3Nl4kfRF7.vZ2Wknx5aD.xK8yMUZQXFElOnTJV+QqEs1oufjpBHPeDPUWNWnXfc.q9+c032sRiBpP.ACM6Qi7yZDH8T5ObHIblbBHf.lAkRwE5pCb1VNCpp9JfmKzr1yZtklw27a8Mvmt0OCIkbRl+9uh7CpFeqDiMrHE.CBV6ZM4QjfS+LF7heFCdwOjkzwOzSL+vOicnP0GQTMAfdBPAEQhMq..r+FZA..2vHGDlYg4iYVX9lhiWe9w5OZsZwU.AD.rV3F.AniN5.+6OxJLDkjcjBlUIeEjo6rt3V1DP.A5QhTPJHyL6OJbHiAeww9bTUcGT6YUbvJvuck+VbOeuumou+ytgbr5Z625yFkmvO0ObZvC0wrOnMYvK76FHJfQOdGUQ6LbOOBw9anETcysgoM3rvXyJMjcJxdw1F63B3KaxC19YZRnQEADfC7c9e22cMnt5pS64DPvkO94i9kV1wmBn.BHPOXHgIMpYBuc0ANUiUqc2e4q9Kv26t+dl+9u5OUtVyfYUDjgXmvMpdaWFMu3TSbDUU1Xi7ERJV1q1xFQzWIH.Krt2HSoJFPKc5CaplyhMUSf2UPBHf.xf2CUt10sVCOejCtDjUlC7hboR.ADn2Dl7nmEN8NNllvEUWc03.ke.LwwOQ.n+8esU0wByHgvXFIl7aKl1MPD3TyoxXwVEh2IwXPVFJX8luf2c5pZCL6ZOaOVU+Hf.BDDv6Wj10t2kgmOxgVLRJYmwihl.BHPuDjTxYhbyJeTaSmP6d6dW6BSb7S..VYCrpBrH+ad4InJZRwneXgZPXGm9YNaA7y3q98qHIjc1zhU1nBXTiCMFnYEADPfvC58mks2ryblyX344zuABGRQv1zS.ADP.FjUF4XPXkSc5Sa56+rxAXTl.UYETUAix0pJ6P4ZJixTbRzWGGipkgnnVFk8err06x6gaYlIGmSfgMtBHf.Wbft01K6Dk36ClTRIa0qIf.BHPXAmNSxvu6pqtzjHQ86+RLJyf0c7adoZLZkrxZVgnqbDJANU8nbTJEDIcALLYstRpwAZ2WNuXTaCLp1lHwOqHf.BD4PaUYkr1oLJVBHADPfXAb3f+C7LxGn78eVaTQcod.LsylM6HY4V4FPnFO0kMbt+XduDA1SMQ9Tm6DrVI8DP.AtnBltmF1FyJvgCg+TQ.ADH5AwBsQPs4ZSmhxA6rBRwdUX0LrShMotrqtkQSKVY.L9oFTSCqzJpuu.BHvEOnuyAoF1YPpPxzrgDP.ADH7g5pxX3dZ67XN4GfxVWVy0JP.k52nvKvnoiPMn6DBbZm1O3sIESFTK2xFYxi1BhvHaEPfK1fcxCVz+KkTccQs3Hf.Bz6DNcZVKsTSe+mwFT.+x9PXDHgv3gnflVWX8f9ZBqvupO98qrCfTO4341ZxDHuSgrSxHdojDP.A59gd+U.peyOWnYk9XHqhv29Gd8Xz43D0efOF+5WaGva7tLIPuBXVyJLmxxJe+2vtKF56tX.yZNgeYhfgU1Avoc61GIECzSRROg4MZO1k4g229KVBHAD3hOzOB1s18AjTxIY9lBzqE4LqYfwOjL..vPmxUfYNvxvVOebtPIPuBXk8uw+8eM4.n5xHn7.SNxMCOme2AIA3zNq00jA0xsOn4kDReIhzswkXgWrU.ADHzAa+QqlvfYK3WfdyPhaPXIGRPXi0BDKfUm8eZi9XgAxxds48uiElYBqA3B.mpBWPnDCFkGk5WIx55R1vNGhyW+yeV.XmZnEP.A59.0OamNyKCqXYf5agy8oaA6YRYfwjaxn18sM7YsJAwArs.wBXdYfnf5mQ4G9gttNrZ2.wZpHbmEPPYC7noXF+P+rARU9Ec+zfhA1Jo+bc8lXk8zxIYDygTj.BHvEInN.hMacYwx.0GCzFv5esUo8SA+WfXELqkVBHJ1MB+ASHUw5Z0c+9bNUVXzGwY0AcnSiVmKqMovonFd+phRrX8RKluiv.a6VPpyAO9S70PNN.pcm+O3od6D7yeodZk2dxfeMg4fXYfDP.AhEvJkQXXYeXF.xpc2C+AaH0f3F7tJEBbRYFbKvQ1ncnXVSKV6zWDna.YkEFTVYB2.v0vFT7tzDbzSq71CFF5yYQ2Owx.If.BDKfk9YE6DFwBkYDH2Fq4s5LENMrlRDFixynw3ZQlyks71vBDZVoaCc.zkxk9hqEjPD8zJu8fgQ+dj4m6zovc6mvfrFAl+7KBN5BvYGmBaX8G.cZQzbWXoXdSWVH+FqXm3S1aSVlbEdkyFSbvx9Qmp9jOF6+DcAfLvLuoYfAlBPyUuGr4OqdCuSRCc73Zu7g.mnEr628yvIt.v.FeoXZW1XPACJMjrqjfC.3yaGnwZOEJ+SKCkcHqyeSk6gNZLy4NNTX9C.o6RVHYe95DsdlSguX66Ae9ApOHof.IxPxhCDU67H9rllBPv0zBunMDBfS8yUHpgPdX9Ha13xFYZ2AwtShDH1h1uf90c4I9UNBUzSq71a.1LOAGV3HmDHNgbxCSn3Qp7iAhi72OHN3ELGsIcsWFJZHJ1ZxP6D68.aAsYJVC.SeNS.4qvdcdzcgxOSq.YMJbYSZjHY.3Ks5wV1YiFdqzGVgnjhyG.cfyj2ovDt9qBiO2TLk5NbmFFbgEgAWXQ3xanJr1e2lvIsnrJiTvzWxMfYN59aNcb3.YOrQhqXXiDyXtGFq402Lp0tjQfDZXkvJl99u5onLm7BlN6A4sQESJGg.mRR17Pq1GzRPaPPCN1VkBGQqPp9tBMqDyPgWCdfEMIfN6BH07PlJ21cw2.df6ZB.NAPRNAZbO3MV0lLMXVNEeMXwW+bPICaHnetjmccWc0AN+oOB9r+wFvZ1V4lxx7m0RvsMy7QmsCjTRMgM85qDk0t0Eu4bK2Gld9NAfSzX4a.q7v4EUkWAhLv2elGBgURfvINBpp8RQgoB.jAFcI8CUdfV4hzPzETA.H8giwNfsg8cN9nMZLXMVaiX+6qcYdse+nS.jL.5zmeS7eG9T00YJXN29BM7LOMVOp6rMCeImFxaHCFoobfcmbNEha8g9p3Cds0hCYZtGof4dGeMTZtL4iu1Ps0TKNWa.8ev4gAksrvPIm6nws8PIi+2WYSnt.WSIPBHrZYfL88ekeFb+1F03V8QRNRZG+PTJb52utMo3m4r9gp3AaoLdDSDnshjeEgc7yHfhPVkXFxujYhoLghr3IYioL0r0+ouTQdqZS3HZ2HGrjGZEXgEmqo2zgizPtinTrnauTL+Era7xO1q.VQVZpU2XbEWJTG1YbObm3NdxUYJcxYVO.ty4OEseWQkuWTTdEHZfeCacPK15xVM.i.wIbdbvpaAEVhhSaabCERU7kFhQpiarX.FtSJn3IMX7EerQ8QLrINDs9oW3DUiZjHPBvnxsIl4+V8AmKT+QvG7taAGmy4wk6kNK7ubMiAo..3HaL+kMabxey1.67WF10tPFAU7gZ9rMiM7w0XX4sRcjkha9lmBxxA.RcXXg23Hwp9KUYpbHPhMrz.aswyIPU9OVab0jGvmyupv512nTEeFDgH+T0PsF0JgRRxIoZHA.DEMoPHTk+.SnRbEiKFyPGs0B7A.e97AebF9g78juuulaBcn8jbvc8jOmQAU70Lp4v6C6tr8gZpWeZQtxaJX4uxJv3XR2112JwSu9J09siBlGdpaaRFy7TmCd3aWWPkFK6swy79GIBKuBDsfHo7mx07Ps+r3uDi+N49NglcbkRACG4v87hmzfMwCGTIiBtLDuTwnGo9D.NU4UYHMXZcXtLvMFsmi94328e+I3DsXNtmsrOEu4+yd06u1uwfqdRYnGmzKBycxpK8iObn+56f0+Im.93RGuUuer5U94ZoSlkLILJWwedg3uv6O9uuq9se1u+qEWXT9AiZRQUII5xOvKOBg.1stLuAtvulRAwlUH52SO8L0OSfHDMr4WA2wlU9Q1KB+pmcwvM.7d30f65YWmkuyzuiUfYmm9rbp7u+l3Eeaiq2cNW1RvJtyEhbc..2kfu68dM3G9ZaR64GYsOEVyn+EXwEKuPNEb02KVZY2EV0Ake9Re3kh7Tiby6FO+qswHt7JPL.La0OqNatrxEYKP7C9OUUntKTBxKY.j7.wXx2A14YTeZdXrCUdIS57Lkic0xvvLJJcf9MTTb1NP4pZ9v8PP98S8cNONxgZWmOyt6uHRl3+NXGj9BmB+s09kAtMR86Ge7AFA9JiWNCGwrlLR+.xZWYvW1X0Vt2lqbaXyGpS6SqV+Rr8pFOlagtAP+vDJMab78HNG.5IAItYCI+Meidvd67P91s6gMb1Bx9bPYb29.VN3lNrvHVX1xAg2FSRfnEAc20j8BvRlYtZwZ2+gGFuxlavTzZXmqFO7o5D+pmXQvM.xdxK.yI0Mgsvna208BOCFyK7SwDyD.vEl2C93XWeuGGdukGGyq.0Sw2Fwpe5WAmLRKuBDSgc8kIVXTbBDOw4vgNYaHuBcCfjvvG6fvtpSdWxjxXGIxQIVm8vUh8e1jwLJZz.vMFSIC.UrCYikM8QUnlPB9p+j3n9jz0plAUmPLy+Yd7o20twYkjB51h3Xa6Pvy3mJRC.H4jgSk2ImAlgVb7b1NQV4M.jBz66qCG.c4E9ZwK.bKeqjrnrIPhMrZYfr45fIbBuvL7tNE..mDcKXAFD9f25coxontw4Rz7JcZEFhQIgDGlgwOL44e4PUwvM9E+AKETQCmZMXcG7JwRJNS.jKl6UMJrk2m0JRNId9m9swK8r2lbZ5nP7fuvKAjotpm2+e54wFZDBDmAg4fIUXfs8LvwNXc.ENB..jSgCGt9zFQW.XTieHJwnMT0g5.NZ+DnALZjC.xs3QBW697nK.L7wNPszp9CcLi7XGr9cGhYCrUSXlNQsmvSn093BmAMzAPZo.fjyFCMCGnx1ARxkdTxalWMt0YFRjO..FvvGLbrWwNErmDLtDi.fP.ALdvVv4AaAqGrURYLJiiWY2F7g.lyFHnjE5EDiVuK+aSoTEWxutNULXMuDiom.WbQACQWPhyexVwnJdbHS.KNd3SFvaK3BM4APc9YV4Qtabi3odyQgW71mF..bwHnRiewaim+CsSmJBbQEZGzn5WyBSCvHPbG9q9XnQLB4IBj0fQ9tHnlNG.JRUqkMeZbTuDHIUGN5o7hbFhKfrJ.iLs8fC2dVX3CRUJg1wgqrEi7XI1oLxaCKrJdoKztGBBMkajBRUa2M6.ojLARdcg9mtq.8RAF97KZa1CC7SFxpu+quagA2ByP01wOVEeyNENXzC1Zv65qryezstWiKziocOjM1vh.wGjDiqRnv4eu3wlen+t4W73AVq48mSCa6UwaM0wikMgzXtaM34ekMF4ETAhovNqwWEhOHjHh5vQOsWjcdt.PlXTE3DmrqQBU8kT+gOF7KIOm0ppnNL0gT..REEM1zvQqJeLXksTLZ9D33d4D3f8Zq1MPZ+LUjWAofJOr4oyXFNjWOWG.nylQcdHPR5Bn9lZGiIyTA.vQ1zFwVq9BHkP7nHpq18JZa1CCVYSp1ZCq76tX.CiOw6j3T2oP90cLKb9YEVMkn5SUrdUhLUX486JDBWjE3hHxACteoE7nYG5xNu8zjvbJhOcGBtkqLm.uLSBbQCFlYhEc+DKCThIp9v0iKKugB.fALpgghbndrT3EGuxyow25r5Zv4QAne.X.iZjX3Ikq1VVtwidJPc5.F3vLFXKgHYdYfXVln7JdDvQ0GNnkUWibLXfZISmnSk7j1o9WhFzvyBNp9jnSqbIuVA9xs.I7vJaLh+6+5ZegFDYBnFVMFi6XH4a3zOyHZrFyhUViK6ZPYxc4ZZMpX1jzBbQFMfiVayXZYIurN69O7j3U194PNoFZuc6MZkfGtwc7j2KJzjldcfo7MeTrnC8Cw5NUzTlEHl.0Yl.arYEwtAJgDccrSfyOmgh9AfzG9DwTjT5n0Vs33s6.5rs5Q002EtjA5DNxsHLirT+fgWbrCeNy7WGFUyB+ykXZi3J+IfYLhiiOul.YF7ohoMygp8q1N4IQGNjEz3LGsdfQKOYlzG8jv31yYvWx6i6XPlicxXZCsUrkMUoEKOs.I5vJMgQCfAxZP9BNMuXoYlvt6fH.NI17xTJERLYlrPOLR5ndM0FIg.DJVINhKzttM3OhwMBfMuIzfMde1PASeoOFladpRpbZ7a+IqFy8Q9gnHW..YiEu7UfC7.Oiv4tEuAW+QdHzrRhJNKNYicg9ksSfjbA0dZMUcMnKNsNbhpNKtjANX.3DtTWlk1pC0zgC3f+nexAiMqDPCrE.PBi5Z9JnyMuEr+SX0fEohItf4fgosDydvd+rZ0RSZcUfC13vPwYKA.WXx23UfNV+VwIrvtYcO7IhqclCCIAfa9V5O9v2a2f2o7JPhMrTyJ1rcfr5r.RJ.Gzglk2.vo5dbSwXc0Seh98rtjBSVqKm8yH7yJwQ7o63vXYSV1XXydxKFKdHaBqI.Z9XTW2CfaujZwK8BqF75Uw8rtOb2Wgl2TA69O7KvVN0IwV9keDd8GZdxCr5tD7i9OVBtmmd0wbZQfv.V4I3Xfvt.RbwIptQLtrY8zzcgSdzyYhm0Q0mBsNsAizgrSEWB.MWyIQmRDXh6y9tj.YfspHYT7UdMX3m8T3PG73n1FZC9bjBF3vyGEW7vQ5L1fR86c23T9YsQF+3.a4.X323DQp..IkEl4Mu.T+gOJp7vmBm2qejZ+GHJb7EggO.1yeH+nKqJ6BjPCSeemnu8yMeV.I+bM4KjT1YPpM.4LyDyJOgc2.YJxA9TQj2wpXoeVQnYktc3voaKuea67Mw+bQWJladN.PZXQOxSgy8SeTrIKDXI+q79vxu4o.W.3E+Y4im8G+B5tc+TuF7D29zzWW7xdK7JaVYm+bvUgW9CFEV97KD..tGwBwScaGDO5aumvt7JPLBAoSmvWVj3hVO1oQ6SIWnsZsdqCmnUIyxe5uVTSS9QIYIo7A9tvIqtIq4sIwJDfYeYht61+B3DUcdLjBGHj.PpCXH3Rt7g.6PsewNvVqnUy4Y6m.+sOJYLu4MVY+vBbhAN5wfAN5wXY5zYSGGa5CN.ZOD7uKBjXASKyLkZ3H9fZPyJgmA2Z0ozrSiRWvFYpgPdm1RnJbi.cCHE4yAP..Wi3qfUbK0i+uccZLhRubLmh6BuwytRbRzFV4u98vjehEKugjcU.V1S75XNe9Vvl93sgi1bGH2Qbo3Jl20hoTPlLIdWP2ORlOdfmXYPatdMua77Ld2V.fxemGGqaTuFVjxZUWvU+CvcbfuOV49X7StgT4UfXALuFvFgXYfRfguyhSbN+nn9KK.v4N9ofWaL7zSc7FQIYobpA4sQbpVrXIf..74CW..tf7Nrfm+ypok51SYXWGZPXZSerHu9a9jWF.n8yUGpXm6G0bNe12V5bGCezetQLtoOdLpgjokZLwemsgSbvChx9xyJLt1dnvZCr0ZkaD1NMV9cmLkp8MDSBavKMBuZc3yMSB2vcs.wPbpshxpewX1CD.vAJY9KSeqI6sRnMLyoVGV9uvMd56egJNHNWnvoNObmScdVlrdO8NvS7XuplfCK7A9QXJYo9zlwZdAq8Psq4Y+knjWY4nH2xkm4d+OFpb4q.aQ0IwEpkWAhZvdJlZEjDSfHAF9wA2zlvAYtic7q1NbY3uvtwcH1rLJ9qCadMensoG6x.kbJDH0ZcXmapN.Wtw.xNcjRJIgj.PGczJNWcmGs6KvkK87sUbvOc63fHIjYt8CYllKjjCfN6rS3owlPSszYnkNBjvBq3b198eNoUB2UtAD.mZ2yBgMLZgLJCDFhZVwnErHPrEMfW+W9VXXOxxPA76NGecY3fArs8sZ7C+A6C2w8tLb4Emmkyfwm2Fwd276hW4c1h9MKbI3lmftieqh+7KGfc6S43od40gewirHE2JWd3qszEfsn4+UB8xq.QGB1zCjDKCj.LfUXEJQR29S5rCzXs78LkBQmFGK7gVOain0yxkRh1g83A+JmnZWJ5+xdkcvKuAgn3aUryusABbJYmjM7HX5wga2AYNBBDSwo1Ddzu+mhwcYWJFdtYA2IAbt5ON1SY6wjAxh1KGq7EVAVIxAi6xFmV7aqMO3LGdOnrprXqJW0pwc8cCCiksp0f6+6tlXS4UfHF78m4gCmhORHfNXWFHhSIqWJIADvBXxACBX62+UcwJ1HKi7yXdEB68TRWmp9EEHoHkS.bBbFJXASMNBbQ.sgx24VzMF1fhFBy3GqQ3VdEHbAko2N0hNuBCrU.VnKPqrw2FjMSl.BnC9ICQHAdwTX2XZJNfVhj0xOXytARAg6ZJEDUsHDbQ.AR7PRIKl5r.5voS8uf3HImHIwwht.gHb3fWxVye+2VCtMH13J+tABfwovEr0TJnIl51PRaqIQCrTVBHf.wdvzezxyFHwTmEfAFN5fHRV32UDP.qg4stLykJe+23VY1nMvZzwrADrcWrlA1FLm.mUpkwztChXy0BHf.WbPP5CRDeMR.FP3bZbBYYEHjQf1IWDigVJ+fjQkcvFRULXE1k01o5LsrT3CVDDCfwNgYDP.At3Ah5WarYy3I7yJBvBV2sujSGvgXYfDHDgYugMA1JOAm7CRJOSJPJ+fCN8y3B4LokDlA7LcvFZZMnLmFBSVQ.At3BJqKgzpkARnYEAX.Q6TWVBNjHQvVSVf9pv7tMjBakmfOlASdAKVlH6s1NN6mU6zTlc2FD.OZq.BHPhGD92BAXQWMTC1W60BI+cg15LR7iJBzWElDVIJlGTnr6hcZRswgpvFAwuqDLU5Hf.BD6gleL0l9xhkAR.ivO71gryeiHb68BDFvj8uQIZi+DR13pg2Ud0az0EBQ+dJ3+e6c97ZTbFGG9yrNYC0.4TbSLg.0CY6tlbv1Dnms2MoPSJ1eXIGL8P8ufBEJBEJAEKHoWpwBZDZDrfUwK4rVQnomUgJsUZSitf8jURlcmdXR96gA6C..T.aIQTPT0YmMyr6L6Olc2rOOP3cm2j4cdedIa1u4cde+NlAMswUKRmp0YHPE.ZAX3tK97KovwyqK.fFAFkOUJF1xVNwSD0kERXBtwcW1um6QzNo91cCNY25JdkqRFmC.H9o72uV1ToZYssRlLYqouA.rugs1dKOG2iYOA94+g4YAT0hmvLvs5ngO0UIBZeSC.DeT164N7PGV+8FtOTm9i+720QO53wbmB.X+FO4I+lmiGd3gCLC362VQ1tBytgu4Ykf5HQNc5GvZXYxi81AcI..ZxL0TSoac6aU736bmaqwmXhVXOB.nSmb4xoG7f66otImbx.WCqUKIvUN98fNLvfUpVFrsbBJ3l5gjISpQGcDMv.CnCdvWSRRu7k+mxkKmd5S+Ks0VaUkV.BKLVGezTGqKKUCLyLy3IXkqe8ePyN26qwRmtdT..nKlye9EU97tIkmi75GQSLwDU7173or7WWErskLr1NuShqMpqd2PxY+putlNuAGLkxjIsLM8OdJKKK8vG9Xs4lOqd5dfXrNNoYOV+kewm643W8pWozuwXZyM2rXcG5Poz2coKqzDvB.PDHe975bmaQsxUuhm5uvE9FclO6Lgtcpk3MJtafp2j5ViLC1N3foz3imshyLioooFe7rRR7gn0ALVGeDGi0d1ceRp2dSpEWbQM+7yWrtm+7moYeu2Ue3G8wZ5omQoGKsR1auQ9ZA.r+GaaakKWNc+e9d5xe+x5wO5Qd99YylUe5BmV11EBcvGU6YKneOqfLMBXAwTKT5eCtVCTIYxjJSlzg5VHYXXnLYRqW7h+kaSQM.i0wGw0XcBedjq+Am7j5d28t5RKubwet74yqUt5U1y+gD..DV5u+90pqtp5omd7T+t+YtHEGPE2fO1JgrSHYmPRkTFhubRlbNkk9589yFMFczQBbJx8CSSSM5niD4qCvXcbRbMVaaaHaaCIknXoTBcwKtjV3zKD41C..7iToRo0VaMkMSVE7m+WuwO39UfQSTZjQ9EkToSiiuIBtZblUFXfAhkyAXrNNoUOVefCjPKsz2pqsx0zPCMTCqcA.59Xt4lSq+K+pdyi8VU9y+MjOyRRHhevGLCZG9T2OXBqwamzt6Nhl84.LVGmDWi0U68yyN6b5DmXZcie7F5mt4M05qut13e1PEJTv2yC..5qu9T5zo0wO96nO4TmRYx3rt5hZpLIr36tK1Z6BcjIF+l0tWpSA7G+we7G+cNF+2+6ugkk0NITEUWKv1HmD4Z0DwjTSUaN7G+we7G+cZN7G+av9G5YVoaLRtRA+we7G+wemiwe7Ot8OzaWmZYAwDEp1B5cumPIk9r.dp61uLve2R72acMBv+H1+ve2R72acMh1uLve2xVk+FausUSI1n1gHwZkf+3O9i+3uyw3O9Wu9aXEPvJcZ2CtFc+E+we7G+we7uQzdMa5F72vxJd1MPDoI9i+3O96bL9i+3ez7OvYVoUS6XjcwI3O9i+3O9i+R3+N4Yk.BVwPpQt0l53.+we7G+weGve7uE6eCKov0tMMWwc+A+we7G+w+3450t0ev+l+0ynvtqYk1vHohUve7G+we72A7G+ay7uscMqTNbO7ve7G+we7WB+6F8O11MP.....TKXF5TXa4TuSaTGvzNUQve7G+we72A7G+ax96tlU1uSm9ubTuf+3O9i+3uC3eGm+cOAq.....cjXZaTnU2GpIXAGg+3O9i+3uD92M3uQ97LyJ....P6Kgd80taxdwvv6q6V.+cKweu00M.96Vh+dqqa.72srU4ugMyrB....zFio6xCF....f1OLC+MBB....f3GyBclaFH....nKAlWE....nsFC68yaLa....nim+GPk0YMSGOt.xC....PRE4DQtJDXBB" ],
									"embed" : 1,
									"forceaspect" : 1,
									"id" : "obj-34",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 20.883312, 60.699997, 294.400024, 294.400024 ],
									"pic" : "arduivis-single-1.png"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Avenir Book",
									"fontsize" : 18.0,
									"id" : "obj-45",
									"linecount" : 7,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 335.516663, 93.199997, 374.950012, 179.0 ],
									"style" : "",
									"text" : "void setup(){\n Serial.begin(9600);\n}\n void loop(){\n int ardvFromMax0 = Serial.parseInt();\n Serial.println(ardvFromMax0);\n }; "
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Avenir Book",
									"fontsize" : 16.0,
									"id" : "obj-68",
									"linecount" : 8,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 5.883313, 362.700012, 704.583374, 181.0 ],
									"style" : "",
									"text" : "inputs: \nWhenever a single is created with the arduivis template, a line of code with \"Serial.parseInt();\" is created for each input. \n\noutputs:\nWhenever a single output is created with the arduivis template, a line of code is created that is \nmeant to print the output of a value. This printed message must always use a carriage return (i.e. Serial.println) otherwise the message will not be unpacked properly."
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"border" : 1,
									"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
									"grad2" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-49",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 714.883301, 45.699997, 577.778259, 422.170441 ],
									"proportion" : 0.39,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"border" : 1,
									"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
									"grad2" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-43",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 5.883313, 321.700012, 707.81665, 39.0 ],
									"proportion" : 0.39,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"border" : 1,
									"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
									"grad2" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-48",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 714.883301, 4.699997, 577.778259, 39.0 ],
									"proportion" : 0.39,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"border" : 1,
									"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
									"grad2" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-38",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 332.283325, 4.699997, 381.416656, 39.0 ],
									"proportion" : 0.39,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"border" : 1,
									"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
									"grad2" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-39",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 332.283325, 45.699997, 381.416656, 274.0 ],
									"proportion" : 0.39,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"border" : 1,
									"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
									"grad2" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-160",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 5.883313, 4.699997, 324.400024, 39.0 ],
									"proportion" : 0.39,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"border" : 1,
									"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
									"grad2" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-42",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 5.883313, 45.699997, 324.400024, 274.0 ],
									"proportion" : 0.39,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"border" : 1,
									"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
									"grad2" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-71",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 5.883313, 362.700012, 707.81665, 181.0 ],
									"proportion" : 0.39,
									"style" : ""
								}

							}
 ],
						"lines" : [  ]
					}
,
					"patching_rect" : [ 655.0, 241.833328, 132.0, 21.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontsize" : 11.0,
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p code-generation-single"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 503.5, 459.416687, 391.5, 459.416687 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 551.416687, 459.416687, 391.5, 459.416687 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 599.333374, 459.916687, 391.5, 459.916687 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-95", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "arduivis-single-1.png",
				"bootpath" : "~/Documents/_mainReam/arduivis/arduivisJS/arduivisJS-package",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "arduivis-single-2.png",
				"bootpath" : "~/Documents/_mainReam/arduivis/arduivisJS/arduivisJS-package",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "arduivis-multiple-1.png",
				"bootpath" : "~/Documents/_mainReam/arduivis/arduivisJS/arduivisJS-package",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "arduivis-multiple-2.png",
				"bootpath" : "~/Documents/_mainReam/arduivis/arduivisJS/arduivisJS-package",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "arduivisJS.js",
				"bootpath" : "~/Documents/_mainReam/arduivis/arduivisJS/arduivisJS-package",
				"type" : "TEXT",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
