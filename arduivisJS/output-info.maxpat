{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 2,
			"revision" : 3,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"rect" : [ 170.0, 92.0, 1236.0, 787.0 ],
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
					"fontface" : 3,
					"fontname" : "Avenir Book",
					"fontsize" : 18.0,
					"id" : "obj-9",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 420.5, 673.649048, 675.025879, 80.0 ],
					"style" : "",
					"text" : "Serial.print(data1);\nSerial.print(\" \");\nSerial.println(data2);",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontname" : "Avenir Book",
					"fontsize" : 18.0,
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 0.5, 698.649048, 417.464325, 31.0 ],
					"style" : "",
					"text" : "Serial.println(data1);",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Avenir Book",
					"fontsize" : 16.0,
					"id" : "obj-14",
					"linecount" : 11,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 427.293457, 418.209381, 667.0, 247.0 ],
					"style" : "",
					"text" : "To format multiple message, it's as easy as adding a few extra lines of code. The main difference is how printed messages are processed in the serial buffer. Compared to single-output messages which exclusively use \"Serial.println()\", multiple-output messages uses a combination of \"Serial.print()\" and \"Serial.println()\" messages paired with spaces. In this case, each message printed will use a \"Serial.print()\" message so the data is printed without a carriage return and then followed by a print message with a space. The reasoning for this is because in Max commas will add another piece of data to the buffer which is not necessary. The space ensures that the packed message is the correct size on the output and also makes the code more efficient. Lastly, the last print message always has to be a \"Serial.println()\" message, this creates a carriage return and consolidates all of the data being sent into one packet."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Avenir Book",
					"fontsize" : 16.0,
					"id" : "obj-2",
					"linecount" : 11,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 11.5, 418.209381, 378.0, 247.0 ],
					"style" : "",
					"text" : "To format a single message, it's easy. All you need to do is create the line of code below, a print message with carriage return (Serial.println). This ensures that the stream of data is read sequentially whereas using (Serial.print) will continually group the values and it becomes a lot more difficult to parse the necessary information. Below is a code example using a loop to increase and decrease the PWM of an LED while using \"Serial.println\" to send the data from the Arduino to Max followed by the corresponding image."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Avenir Book",
					"fontsize" : 16.0,
					"id" : "obj-12",
					"linecount" : 16,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 687.700439, 46.500008, 398.0, 356.0 ],
					"style" : "",
					"text" : "Parsing the values in Max is a different story in general since you need to convert the ASCii into an integer by reading the streaming values for carriage returns and grouping them properly. Then from there converting them from a symbol and finally into a tangible integer which can be used in Max. This formatting was originally created by cycling74 as part of their [serial] object help-file. No matter what, this is a necessary step to reading the values coming form the Arduino. The only thing that changes is how many values are to be unpacked from the buffer based on how many you sent out using the print messages in the Arduino code. This is where the comma-concept mentioned above comes into play. Below are two sections which breakdown how single and multiple output styles work."
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"id" : "obj-7",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 350.5, 46.500008, 330.482605, 356.0 ],
					"pic" : "output0.png"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Avenir Book",
					"fontsize" : 16.0,
					"id" : "obj-1",
					"linecount" : 16,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 11.5, 46.500008, 315.0, 356.0 ],
					"style" : "",
					"text" : "Creating outputs so that data from an Arduino can be read in Max is a lot easier but there is one caveat that needs to be understood and that is the use of the comma. Within Max the comma, due to how the ASCii is read, creates an extra placeholder which can create issues when packing several numbers you want to then use in Max. Instead of doubling the amount of output data, the way around this is just to add a space to a message that comes before a message with a carriage return. This being said, this formatting is very important with larger groupings but there is also a specific way single messages need to be formatted."
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
					"id" : "obj-8",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 0.5, 673.649048, 417.464325, 80.999969 ],
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
					"id" : "obj-10",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 420.5, 673.649048, 675.025879, 80.999969 ],
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
					"id" : "obj-6",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 420.5, 413.252106, 675.025879, 258.396912 ],
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
					"patching_rect" : [ 0.5, 413.252106, 417.464325, 258.396912 ],
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
					"id" : "obj-5",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 0.5, 38.623955, 1095.025879, 372.628143 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
 ],
		"lines" : [  ],
		"dependency_cache" : [ 			{
				"name" : "output0.png",
				"bootpath" : "~/Documents/_airReam/arduivis/arduivisJS/arduivisJS-package",
				"type" : "PNG ",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
