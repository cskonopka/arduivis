{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 1,
			"revision" : 3,
			"architecture" : "x86"
		}
,
		"rect" : [ 4.0, 44.0, 763.0, 808.0 ],
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
					"fontname" : "Avenir Book",
					"fontsize" : 18.0,
					"frgb" : 0.0,
					"id" : "obj-152",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 391.64502, 166.48111, 100.0, 105.0 ],
					"text" : "0: dark\n1: dim\n2: medium\n3: bright",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 3,
							"architecture" : "x86"
						}
,
						"rect" : [ 29.0, 69.0, 150.0, 249.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-61",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 14.619934, 14.571838, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-60",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 34.619934, 211.898895, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.74902, 0.705882, 0.662745, 1.0 ],
									"fontname" : "Trebuchet MS",
									"fontsize" : 14.0,
									"id" : "obj-59",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 14.619934, 54.571838, 118.0, 21.0 ],
									"text" : "update"
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
									"patching_rect" : [ 34.619934, 167.86731, 98.0, 20.0 ],
									"text" : "prepend append"
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
									"outlettype" : [ "clear" ],
									"patching_rect" : [ 61.619934, 141.898895, 43.0, 20.0 ],
									"text" : "t clear"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 34.619934, 141.898895, 27.0, 20.0 ],
									"text" : "iter"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 34.619934, 116.772552, 62.0, 20.0 ],
									"text" : "route port"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "" ],
									"patching_rect" : [ 14.619934, 96.772552, 39.0, 20.0 ],
									"text" : "serial"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "print" ],
									"patching_rect" : [ 14.619934, 75.571838, 41.0, 20.0 ],
									"text" : "t print"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-28", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 44.119934, 138.429016, 71.119934, 138.429016 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 71.119934, 164.69342, 137.685547, 164.69342, 137.685547, 190.888153, 44.119934, 190.888153 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-61", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 17.615601, 170.98111, 57.0, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p update"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 3,
							"architecture" : "x86"
						}
,
						"rect" : [ 29.0, 69.0, 108.0, 183.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"bgcolor" : [ 0.692156, 0.657535, 0.617954, 1.0 ],
									"blinkcolor" : [ 0.215478, 0.440638, 0.918583, 1.0 ],
									"id" : "obj-78",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"outlinecolor" : [ 0.215478, 0.440638, 0.918583, 1.0 ],
									"patching_rect" : [ 70.02594, 83.459839, 14.751682, 14.751682 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-79",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 29.02594, 116.459869, 37.0, 18.0 ],
									"text" : "set 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-80",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 29.02594, 83.459839, 41.0, 33.0 ],
									"text" : "delay 80"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-81",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 15.0, 55.0, 47.051826, 20.0 ],
									"text" : "sel 0 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-85",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 15.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-87",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 29.02594, 149.459869, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-90",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 69.02594, 149.459869, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 38.525913, 78.729919, 78.777618, 78.729919 ],
									"source" : [ "obj-81", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-81", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-85", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 17.615601, 126.836456, 105.544312, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p momentary"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Avenir Book",
					"fontsize" : 15.0,
					"frgb" : 0.0,
					"id" : "obj-2",
					"linecount" : 8,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 489.275146, 624.76947, 262.48645, 170.0 ],
					"text" : "Information about this project and other projects can be found on github at the following link: https://github.com/cskonopka\n\n~contact~\ncskonopka@gmail.com\ntwitter: @cskonopka",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.74902, 0.705882, 0.662745, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 275.019836, 203.382431, 104.659729, 20.0 ],
					"text" : "append 10"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.74902, 0.705882, 0.662745, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 275.019836, 183.382431, 104.659729, 20.0 ],
					"text" : "atoi"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.74902, 0.705882, 0.662745, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-939",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 275.019836, 152.630753, 75.659729, 21.0 ],
					"text" : "qmetro 50"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 510.761597, 149.48111, 60.0, 20.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-41",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 510.761597, 169.48111, 158.0, 18.0 ],
					"text" : "pic arduivis_switchCase.jpg"
				}

			}
, 			{
				"box" : 				{
					"data" : [ 71364, "png", "IBkSG0fBZn....PCIgDQRA...nO...v+HX.....1grri....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI68tGrkkcWeee9sdr2my49r6a+d5QS2yn48HwHIziHzHgEfkDhmFrAATJNE4OH1jJoJpXSEJJm3T3DLFGWoRgKbHjjhD+fDrrorAiDHjPRHrDBgPBMCilGRyLcOcO8y68ddr260ie4OV6y4d6QR.yzCpEpOe65z664b1m8d8X+a868uknpprD2Xf1+hLXxjvfhgrBN.Q.gLylcEFNzByBvibV327CR2m7Ohm9QeXZLJ9M1fSbG2Gq9M9lg272.r4PvkAeEcRMJfI0g2J82RCRRPLFPtQN.rDekBxRB8a7P0DHY.KYL.fgdZvbKjivzIb9es2K+1+u8KQ3w+BbGUUbhCrNyRIbatI4U2f26m7Oj6+a6cxa8+ze.3UbmfjQq2jjTtxPBEPvhnk6yRB8aNvRB8afHADPAxTQFCBfCTPEPzDjZfca3J+B+K4W9ex+q70+ZdPLMiYvNWkpXGSZZYzg1hW9a4aDFNhO3G72iG8xWj+l+z+D3e8uNvsBQQPbfRlLfCAiZgL6aEkk3qkg4FcCXIJPQPQgrtmH8oDDTl7A9v7u3m4eBeeeieK7Zd8uVN0oeYjRQ.3.quF6b4Kwe3G72BtxU3s7PuYdna6z7q7S8OBdzmDRYrZFf9kRDTUleSWhaRvRB8afvBTmTFzyRsntdBxIDRPJCOxSv+t+W9mxa3M85YyG3zfOyAtkCyJquBgXKMgFN3piHblyym4238wk9D+drRWC1Oyiw49k+2.Smg3DDTr.FrHzqatkkbyuIAKIzuQBsmNS22zfn68JEY1m3SwkehOO28W28.tLwlI7I9veH19JWgAU0jBARscb6G9nrpnblG8QX2m5I4Ue3ixC+d+fvYNKnJjxKH1gdAGVRjeSCVRneCDp.Aio2XYFLYJr0EkrlfXGe5+fONux6+tQF5H5TN6i9XL6LWfMpGQtMwPScQ79IS.MwlUdpZ6XqAC3BO4Sv1O7i.AESJgzqRfQfDYhEkEVhaBvRB8avHK8pjqR4MFADHlSPWGW5rmkidfMYvJCoYxXt7YNGGZ3ZX5TbFOjsXLNRBXbVxo.iprPWCUnbwm4YJV8CChTrCfBEe2sD2zfkD52fga9eHB3bfnnZlJaELsgPSCdwfoKgKpjm1hDTjDPRHqFDimnwPmBT4JhjaUDiRWWWQueLPRIhRWwS53QWph9MIv8m8orD+EElaOrrtGCVsmCuz+FiBFTvXPDKNmCuWPrNhwHFmmPJgwXHoAlkBzDCLnpB.pbt4QdCXED.AAilHkRXcU2H55KwWgwRB8uJ.Eh59+VAQEvVD1JkRHVCpQ3pMS4YuvEwMqsv4VEHkYnqh3rwrwAVG6pUb1ydFFc.OdaEZNC4.fRGFDrXIiHBVqaeqprDesLVRneCFycYtHbs90VM.FTUQMByRAtz3c3bW9hHimhNnFLB9tLZafSdnCiuphyd4Kyk1dGbG6zEN9FCXsfuvKOSFUAqZ.rKIxuIAKIzuABEHPFUTbXwH8t7R6MdR1fyXQUklXh1rhT4ndzPxUdzTlJmxJCGwwukiwk2cat3EuDCFLBm3PRB4PDx4xBGRQrcQn2JfJXWRoey.VRneCEYLj6sCts+S1mn7ZI2TbpTbMF.RIx1zfhUUF4bbxicTdtKdAN6EdVnxhEC4XFTEqX.MC4Hp0BXwhubSV5asaZvRB8afnDY6Zgypj6I208o2rAaLSUToJWH5sIEIjvYDpsFN3nAL4pWlycwyicPMpAhsALFSwvcQsmadIl3JW0x0WMK8x1MKXIg9MbLm0ZtDZppbMN8xhfDyHcIFHV1ZkUXjsFmshZukU8FtxUtDm3PGhf0xrb.wD4RaeUN9Vaw1O1ixIO+4gAGCoxBZFURfrT+7alvR+neCDJFhXHJl9.YIQBgrZ6Eq1PLGnKLEjLCcFNR8.N4JqvgpsrBQnYBGayM3.9Z1v53HatNYskIcyXyAN9ieO++Qy+leUXpfUcXT.MRjNR8os5R709XIg9MPjAhHKRPUQ09nWi4IiNoTKobG4bp3brbFcVCZaKlbBqwP2zYTkLrBNxSmRpqEwlIGlxILvG687uFt7kfLnwDFo3lMYIK8aZvRB8afXdpfalqWNBBYTiRT.jNl1Ntj8Y1RApHEyHhEuuFw3HKBp0iSpvkrT0ZXC+.7UVZ6FygWslG+y7IfKeVPhXTsOPbrn5xo+aVvRczuABAvqRut4YPJ5oaHRFKjaY13cYfHLv6XPUEpQJ1oOCwbFwjwY8j5RnpxpCFBFsD3M.0hg08UDmrKNRf2rnfSXzkFi6lErbI8ajPASpOR3VDCrfUAeNBcsDt7Uw0DwlxLrxiafmfSPDAuwVBg1TGobGX.0YvZ7XxNpjJZGGHGEzDkXdWxjIhgR9yrD2bfkD5e0BDPmyFVfdV1PVo1WAwLglVlLaFo9XaOmyXsV7FK000HFk1oSvgxPii3jH6zEnQM3WeCvXKwUusOqzWZItaZvRQ2uQh9rZQkhzzkvmQvJZYhQgCbjiyfM2BppYPUMCsdr4VTMgwZIDCXy.4.BPkUwqQLi6nosisE3teyeCvwOAfsn6OV7Bjy5BequDesMVRneCFZevwjQnTE3JrzcpArNd5c2kO6S+zb3A0rdcMVQ3RW4hfyyparNcccDZZglDacfM3fGXclr8UYmqrC4CrAOcpi28656EN3FjUEwTQBkLTTReIg9MEXIg9MRzWwnHChouJyfEAK4bKlCsE21C8M.tgbwKrMiaZ3kcpSi6jmfowNlkBDHSJj4nC2jJLLvILKjXWWCOcyLdi+27if869c.0VZUCCPviPHDv682nGAVhuBgkk64ajnTZY5yW7buJy8lMQUjYSfm4Y3o+0eeL8IeF18weR97ejOL2wwNBG5HGFSskfFIkTh6DnqqiG6LOEArrSmxOzeueBF7276D1ZcZRVL1g3x8FgSxjhwk4i9MIXIg9MXjzbe0iJCYaI7W68.lkHjZgISPe3GmO464WkO1uz+bNtXo8x6vPuAjDQMiHqvUDg1SrEutuiuMd0eGemv8cOvJUDkhK3.C4LkvyQCfoDC7KsI6W6ikhteCDJPVxX5IzTRjyt44yRwIXVOtUFg7pdk7pOww37W94XmO2Sx8cq2N24scRd1y9z7G+YeDLi1f28O3O.1W6qDt8SAtJPffBFqEPoqcF95UJ27XITclm9pKwWaikD52.g.36Ixi.pQvVXn2WdoDxXQsCPLYXqCv4tqaguPdB22292DCdqeSrwm9OhOy+6+hLXys3s8NeyvVGn3u79BMgWLjHAn3q8jABIv47nzuGucCp+uDekCKkY6qJPlTedoOOtYL8w5tnBorP.GWAkKLbHedmvi6snqsAmYyCvyr9l74Lvmc7tDcUz5sjDHjyDyB4T4hNO11ma08rltgzaWhuxikD52fQFkLJ8E1oEVgWKgxFVUvIVbhAiVCAOdyZTIa.TyAN3KiMW8n3aq323W9Wim9wdBrYGJdD6.DiEuoBMaoqsCEn1JTQDeNTrMvR707XIg9MXT1rjDbHK1EUlWNYDJgFaNojRPU0.jnAIYotdDoHb7icXd6us2I1rvketKv+W+h+R7Te9mhjpjnTEoxYPDGU0C2ayeJEwHKm9uYAKmouAiRRrX5IymuUFKHRYORSQQrfyBw1FPS8uh3b.Y3M8l95466G56ijCl1E3m6e5OOm6YNCUTJIbhAPUTc9dvl.Feo3Sr7QfaJvxY4uJ.BycwkYuXcGX9zybOf5rBduGUUBgVx4LFQossku9W2qg20O3O.p.ojx66238RJFQ5K9by2m0lGN8JldEFVhaFvxY5+R.jdKz4bNpqqQ09cfEJKBTWWC.O3C9f7POzCQHD3y+4+7boKcoaXs4k3qtvRB8uJGx9RXbmyQUUUOG8vhLXCJD7oThWwq3Uf0ZoqqqTS2WhkfkD5+kFn8kYp4DuyEm2ZsksVIqEQDZaaWr3f0Z+xd8VhatvRB8+R.d9Qo7y+8Vqk11VLlxN6RNmw68zzz7Uxl4R7UwXIg9eIAy4Rmy4Eb1mKttpJU8aphNmCQD555VlcZKwBrjP+ujg4hvKhfp5BQ1Cg..KH7mac9kXIfkD5eUOTUWv8F5i+8dCvMmKupJNm6K5yd9X+KPr+ycI9ZerjPeIVhaBvRB8kXItI.KIzWhk3l.rjPeIVhaBvRB8kXItI.KIzWhk3l.bcSnq772vOx8u9KRLubM7m984KmWj0unWyuduP27RxWmG+R0t5G+5aLxy63bH8elJrHyz1OD0z+548k5hzc+Ka63ENtdFGxeQC5ewyOeI9xm+mecgq24wWZl+A9RQP87ZmW6yGeY+Y5dmuR95qlw0WLT.J6E.ZNfwT7gqhAwz6a28+Cj9jvXQYMduxYjNupH1+Fg9sjr48fE+1bOYYewZX+6JnRoBJq.I.67h3f1+aECYnTsU66A6UkUTnuTMtf.oeONnrYmNugr+IL853n4ZnRyhhRDKBlbeof0I84edIEVMtxlrnSbf1ugKpJNwTpmDoDhZva7XRl9gDAU5KUUZ4dJRBzxmc8.UdwONHj6mRUTrKFi26aAHUp9Npseucu76yVy78Jx+LvedVL6E+7nnZ44xWLGA1auxIUNpv7mKVLyz2IS4.NikbJgw3KC98OSl5OIKyo2xTn.fL4qON5BPN1u8+Jyq1nBhwfwXHz0f1yqT0DJ68JqQxZbw0ZNQ9B4ADsrWj8mxc2LuCI4E4w878VbQJzHkK0yexVVbb+76z4WuuDm4bL+aKbTM8iyyGFegd74iRuedEdeeMyRYhgDIAhjXZaSYGQkLhnDiIT.ecEYSllPGhcd8jQI0OtuetgZe8c+5A+oNE8m2KPeMsO2unQYioh8lemOpuO1VYxkJnyhy4Osi+Yg8lGegbTdIXamdd8BnLOjul4i4L5hwLYsCwTJDIFqkb5Kdf+ZkkdOlhb8xQGx3cYxoDJFLhqv4oOCqp7dxZ.DgjnHKHNAS+60qgP44SBTVKZOIBl+W1dN84EEYsR4UzzyaP5W8edzeI6ihUlukmUdmZArnRdOhXzqYI.A52ERK6lJB18Ikw0YUTcwOdtjEkEFS8MvP2Lpq7HdCcZhFWDYMOTWZSFMiQDxdKAxzJcjbPxmYFsDMJkZLah9UFVrEPsPhnWzTqykXXdkpQdgeT1SkoxmVlELp84M9z+2h1uURY5mm52e4+x95OKrGIf7B7301vdQz+k4bc08V3EA4ZzSKi2onnDHRPEbRM3L8yfykJ0rn7k7E2sMW+k6YUCXrERGEAUERwDFTrdCRVg4kvX1aBUz4cJ6hOaOj6ErtW7ZYO92yQYLwxd5gX6Gtj8IR20p+mhAUzdQjjEEhwx3thtP0.Vb2KOFsec3UjrYN6mEa1ByUD3ExQVb25Ixk42Ase5GbUCI2Khq0XQSY5ZlQJE.MglhjT.eYCcJFiDhMXGsB9JKJY1SHvhn5pJD6W.bu4hWLnPvUjfTQE4E7w4yW5bg0Usr.dte91NWDj8F816e6M58k+9rmDtWyQx8p7suYCkWXGm+FUdQdbNm74j6ymSTrj6mWTxjPDCVrXD6WVUV9ROWVn7ttIzEobIBHDPwJBheNAXpvQUAUMEtmYYuEaEH1+Ql4wecOgq.KH7Jc2x5U6I5TuXohz+p72y4DuX5qWmtxJl80aM1mDRYW+HTBoW+vBuu4hOOWhg4j+kEUJhsY167048i+7eDl2umK0gB8wi97lWHpXMBRJiyXYPVwGxLppFzhcPbXHlfrjnVMrpsBWJQbVKlMUxBX090+608qPjYIo6wE8EGTx5d0h9WHGKMD6BCJpnjDEi1OOJPVMK3zU9eAs+2H8Su8xp7B79Oeqi95RdrqScWTn+4gzhR6kghkWDrj6KfmBc4DIMSk02+rfon2be23KlvuPfWVD8k.N5rfvRwhYgdSZNh2X5WHPVv.D6dBvn.cLmnbt.fEQomi4RAL+umK3ydeeYSNX+cOnnaSo.K9koUOucXmKSP00bu1e9dr+oRghlIyKdKyIz6WO6EzwxvwWrd6I52PG.rtdNdFKQ.q5viC0TQvXIpE0X5.bXwUMhXLQHlodk0IHtRabNSKg8oa675Gu4EkDIWuGWLftXL1U5E6a7MNeIWY9o97djVtNaGWu+9912Kt9uYQeetDbzeMcXvHPX9uwT1pOhy+sZtmokc+Ci6cwulG7kqWBcCnFxZFuwz+.ZDCNRlJ1QgKryDhREYwWV4ZtQ00LYIiHkFpQAql2WwKr7PYVl+Ppo+75WYuWBn4O.ayYr4hDAh.X54xqJhR46zxRLy+cEtB8V8u+6lqRwbNtvdRoumwAynFs2fLxh1+KFN5eIuGZQ3M.hcYbdCCF.4cmwrjG0rBO6jNdhoQloFZiILFGirvE2dBY+pjqFwietKyHY.AS4Zo62J+yOzKI0bUqdgeLStmK7KzifAouiqFk7BcVAe1BpgfgEhfW1km0946xuK0+LRQAqWrs+Wbye6c7Ea+uejWERl8Qipk9inkE5a5o1qMvJBb7ULDCs3byWnn2NVWyJnykBdw770YRKqPNoXrBIhDEGs.efO4eL+B+K9+km5BWkfwghAUSjSsnoNxoVHGwzKFrQ6szptmsVSFHqkJX57cnr49O1.kEJ5YlaiB19BxP14I6qH6bjDWY.Skdh89qqTlfPJV92nNPs665uO6WVVRcgHlYIs32YUdIw5qewSB1hs.jLoTjbNyFlLu5irAar5PdlYs7odpmg7fMvTMfbLfN9pbeasJmXqMQLNdry7bbttLsl5dQ0KS9FDrZpn+hZ1SZqWn35zh8nl8L5FIxlHYSFQMXSEIASRYb2nYLpR1jKLExl9ue9hjuHeL95sObcfhAim2OLKZOkmWK8mlPlgCWgPHQ6NWkW68+x4+tereTN0lNL4DFSQp0halYeqVz6IidINt9EcWlKlU.iXIA7g+z+I7ewO4+.10sBt0OHoLrl2Pb7NbpCrJ+UenuQphApLBDi3LVrVGgPfyb1ywEtzUv5cjMEcwl11vZiFRWaKNivPeE21IuEVa0UHzMFu0PJZHpNR0qvG8y7n7werm.ylav1yRXrUXSJ4tVF5sDzVBDvZK9lMFUbUdZ6RXECiFMjTbByltKFig5Ai.imXmRHEQ.7UNRcsE+YBKJBDwXDmysn5uLuFuMu3PLOuwW7aDCoTBu2SLFV7cdiiPnq+Zlnx6X5tiYxwODVivTukK1DIasEt9phoUY6jxgqpnKqbwXjmcZljeHIETwhUTRwFFPo.VzYlalQVzVSoBWUq0tH20mmC7y+r482bduueddyu+hVYJknppZw6m+YVawnRYMiwBRJhZTBhAAC0YaYimv6ID5PBcTUaIaKUOmA1JTMSRyKJ9F4bde4ue9Zxa+uT4duHFzdi9Mux8LOe8mmi+yuF6u+MuN8o8FSy4bDiwEU9m4Wq4Gm+bw7wO.hwHFiACYzrfwYIpYTMiUTz9wnTVvLsCUEFs5A4232+yv1+C9Y4m8u+eWNx.K1LrRuyTRss3p78iwJXsKV96k.qtqj0HVCjxIRFC+Fu+eGZjQr4wuctZajXnkqb4KP03KyvU87ZuiSyZ9JjXKdQfTlLBIMyq5tuSxHzDSHVKXL3bV5ZZwY.GJRNQsyCZDqDv5LDCB3WkoRMOwSeVBSFy3lH0acTxFKYwfudDwbGh3waR8htKXhE87W+.qPpsgqbgygiYbjCsAhBW3JWhYAGadjiyn0VmlPCMsSXk0VGS1TpHqJ3pqvGKaiwdwfLzhjU5Rwx2WM.uwRWJBo7hGjb9xC.duewCVFiAWUEhlnpxhyZQXFs9NZprDBYL0VLUUXTOURDM5H5xz5CDwhNPPZcLXzPhYCgTYdZPsgZMQHDPp7jjh2QTifs2dJ6Wzz4edBEMV7HuQArFrIELNrHnFgbHRVfJw.VCFEB4D1rhw6vnPaLTbAp2QWrr3mfqvARDTbnYGFwRWLyv0FRUtEI2RKYr1Zpr0DZ6nxWuvJ6WqH4ZYdvXIKfj0Esa0Hk2qfEaoefkrjQikXNvnFDmfFUvVNO0nnwhJFdeMXYQ+qRb3pqvnPSnaQ+SiIDmEuKShRfMkEvYSXrfUDxYkTFrVOhTUB5rP.wnDSJCFTS6zHhwvAN9I3i+HON+n+j+Ow+v+6+w41GUrOSJDYXcMnYhssH8k.743k.qtKXsdxcyHY8j.tvysMFsBazPdmFtmScBdGu9uYVOuKqzMlQcMDmrCUVGpnLa1L70Cw3cD6BnNKippHQhPniTLyPiEaVKF4SfzzF7UVlEmg0VrlLoNvVyCbpCxQNw6fgG5D7IdjGiOzG6OD+fMvXFRaJQVDLlZRw.IB3cNprFh6dQZuzE3G9u16juyuw+S3vatJZLwEGOge8O7uO+e+u8WioUCoZi0o1CjBXamx.EpbdxcMnobQTSDhcIHqLvYYtWOInLzHn4LwlBuTiw.QvZL81bMSWO2.hIbFoDSPxXxCGgrtCaWCUzfKLlT1QkMSSbGL9QHCaAUPbyvCHsNrIgJqEmjvjh3IwPQoqsgrwBpRJW7IuwZwHBob9Z9bD4Z99XHgUbD5l9E49JqXHGUbFaQJHExQ8ZFOzNXE.IHn4HsYHUMhX+C+hjKNssMhKrMCroxXmJ3Rk.DJz1TrQsBXDrhALRYTTUxckyCs3NNqwrn8mUkTH2+6Ev.VwhwYvHFhgHVwRnKfnRw0r8GshkbrDkGIsbLOaBZJSk0TZGAoXheUPSYh4hDi4dspsHX6kTXZWBq2SLk.QwnQ7dKNiglsuBqTuBscYDWMabfs3i8vON+c9o9Gy+v+N+nbWaTsWjbFi3pbnBzoIb851dcSnmRJVq.NOViifB1gCKddNmQz.aLplu0uo2BGsJyv1c3o+bOByBJhlPQY80WkIscjSYppsnZFStibaGGX3P5ZhLvZIDaVHJY8fhn90UCJhBZDhoHRFdE2yKmCe56Dc003.G7P7A9.+NrxvUooYBzG5nIoHNVckm1Iiw6Cj14B7y7S9iw29a7dYS.SF7FnkM3Ad4eG7.26cw+s+z+ifFAiyQbxNzc9yvpVESu3o6WD040Vcu2SbehzNWDvt1HVeEYiPnsiZeE0NOIhzFKaPCVExRw9FIYLb+Cv4LnsaS6y8EHaFiFMfUX5ryQ7HGCucchgHMaeFlctHNYUxYPcNTqBwVTozdZZCH8pSLusOu.StewVSvd6XLNGFSwm8yEKc+hyCPddwqTjunyy686URpQHlzR7AX73N7IvLZ8dO2jJK3L9Rzb4mFCQvaQvRWn3UkfFtFmCZLlhn7lR6YtH0z29S8my9EkOkRnE19DTCNegLLl5vZ7jxAzrfRBqwCRlr3PIsnp6NW784pgk6uGy+94iiYiYgpKXLjzxeGaBP0.5BQfLhoDluMgNFMX.sAktjgN+Pp13PbjSdq7w9TOL+8+o+Y4m4G++ZN05CosMPckCjLyBsT42iq90Mgt0Hjh.thQ3RBLN0PzmPqxjsYTmxzPKWX5tLncG5xJRccwJ84.soHlpxFI1bN1tbhpTjYm4r3LFBFCiVcULCpYbWCpwRSJv.iCMZ6CzHOFmEM6Xxz.Ihry3YnhCDG4bBi2fHPRU7NCw1HGb004BO4mi+d+X+Wx20a7dYE.eJgkHzko1Wwlhkui2v8Py+U+s3G+m5mgib56jqN84ndxEwLa2hqurVjd8DcNG0VKFigttthNYdO4XjPJwfACn13J6GZhk1YMEhYikbNQcUQ2NqTH5RoD6zcA7gihOZXvrqP7Y+Br1vFHU3fryNmANskZ8HjhcvNmG6ElxFC1BRPWngPtEq.pXnMFw6qvZ8KVDJkREccgBWublZuGu2SJknqqqnCu0hy.scMLXvfEpgL+kpJ14Krky3qpXzy6ZTHNRXEKN6.R1JLquALbDcZgSqMmQBSP18BjltM.T4pI0BFqmAUlRvN0aSjTJUBfodB4pd822qp4FJmy9pEe0UN7tJR4HcsAR4HFwhyJz0FXvvZ7tJxZhTLSJGAUv4JDsjy3ppX3Wh9m1KUTUU0B80muK6DSArhgfpXxB0CVoeewSIl5Hz1xnZKSaZotdHcQCxnMwLXDcimvK6T2Fu+OzGge2uo2L252z2.Cq8ngNvB09ZRjw1aD6WB7idwWzcoHYa4xoZBm2PanAo1ySb1yv+3e9eAVoaaNwHGusG5MRkTlbLNOwbfJfTyLVsxisoiO0G8ixm6S8GwkOy4ncVGadvCvq708Z4N9595Xya8V3xSFyJqsFwlLtJeQLHDZvvu6+w+.93O9uB55awEl1gazlDwhwVrPYBJAaPundMiGyceq2BuyG50iGfXrjzGF.UQxA7Brpwxa807f7JN8KiuvUuJqUWiAnJ2xt6tKyBATU4.G3.LpZDNqPNGwocLscJStxzEq9u1nihwnEsMrVrZK6NdalDJOHd3CuECqFQJ1hXczlSra6T7DwQK0FXjIyJlNjrEmwyUZaPCsHjnx.CkLaZSrt1AjoMOiclsKSmNEq3vYqXyidDTM0qvPlYcyX2c2sn+tHbvCdPFHFrZw0ecRhwMi6qY7YpG3Y8UpPH.FHliDRAt5UuZIAaDgs1ZKFXcXHPhD1bKyZlwzYyPSYVe8MYs0qKwsmJz1KAAL2MSQ74NpycLYxDFGSPzwgO7QoxVQQ6WkfFX7zwLc5zBQdUEadnCUdNiR3QOqaJsiGSHTLF6FarA0pfSCj0LURhIMSY1rYKtFquRMFhTR4nHcwNt5UuJZe.gcvCdPpMVrT7Dzr9923ISvXLLb3PVavAJLFEkVBz00wzs2lbNiULb3CdXFHAB8t2cVLPrYLS1oAxJIyNbjSdGbYTbRBp8LYxDFr5ZzIFh.y5RLpxA840vhfB5kBB8PWG95phEzA1MCC.ro9cuy5Ab41Lev+nGg0xy3d1ZDu025.boV7jHlRTgAaWCaUOjlm677u+e0+J93+GdeTE53v0qxHgPqNi...H.jDQAQEigK+3eddOezeON3ccW7t9a+ivIt+6iqLYBRsmtbgyqwN.2JavEm1vG8y7vD2XKlZFP0v0IiGmUPiATIQxDfHrZ8Zr8ycddv2xqiiOBFBHFgrwSCcT478dqHhGK2xZFd82+Cvi9d+cXvPOwnh03Y1z1xjuBGZqif2USLFImULhCMKbwKbYTUYyM2DuqlttNToXbmrDX6wayzoSQyJGcqMnVLLNGPrPRyjM8UvUwP1YoZs0Hghji3LUDEHhPmVRrHuulA1NzPGJIbdgz3HW3hWFq0yAOvgv68z00ThFSAhwN1c2sY73IXLBm7jm3Zrxrw.ccMbgKbdRIka8VuEb1pEKLzaNOt5U1gllVLFgiczSfyVQaaag3UbjSvEdtKAVvOnlC3KFfKY7js0nhsWJiNxphumgxjYi4xWdBnFV+PGhANgTXu1VHzxUtRYOmaiM1fgCqIzu.rpEqcu81ayjIkECN5wOANmqz+DCh0QSWfm6hWhbJwsbxSh0W0a0bozHLVt5N6RaaKVwvQOxww6pWrK4XMdxoYbwKbEbNKG8n0Kluy88eMGX6qtKMcApbdNwQOQuGXBjTCpJDhv4e1Kf263nG9HEaXMKBwH4toTMZE1Fgbezo5qrflP0Lhw1GCm6EfZWWvWUQNlVn+l2.Nis20R.4hN7UUCHjxn1JR4xd4YNEJA5hloxXHOdWd++J+q4O3W6+.20g1h6ZqCwgq7brgC3DqsB2+s9x3RO5iw+xeted14Lmo3prP.0HLXv.xhRaNBUUHqc.FbvivJGXKJZ8z6FIaIp379ZvXIJJIC7xN8oVnqm2nzj5vR0hPSzZrDhkjA7PG5PXxECsIR+jRHURvrd+YnZ49UzSSHmgXJSJKLKjQDOFSQW24t+rIzQLV1KzMlhH6XDTmgDJUtZLRMdyJXEGCFL.USDSsEonDCU1QTaFQkLhg9Qk.FxnXbkHCHj5V7.eNWLb3bwsmqeaNmWDeDgPfXNQJUhZdw55s+Roi10E6aqk3ZrHopPLVD+OkTDo3pLvf05WbdYkx3BBpwRJmIpQRZYrrKlIkxXonBCohcOV7jqyBFYuEgbVTwPHlHDRKriPnWJInHReIPpJuBcIxIHmXQMyOmKIpE.csQLhatoyVbdwXrXP0TDLk9mJbM6VNpBgPgq+75r+bobDwRaHhlf11xyvIsD7NVqEwZHjT.KgtHhohtXDmsp2FGkeOFK44Qj57Pzb911UumzKdS+k.Xr1RfMPQr3fTL1kwB9TCqKQtuSbXdk21I4jasI0BLvXvqJdqRWngACq3w+S9S3C+d92wCbrakbSCsgN5HyTMRiMw1S1gG3jEh8O9uyuMNDb1UIm7jykzpQMJQig1rkP1f11x.Iik.JcjjXg3NJH3IHBAugm3bmeQ33FIg2J3vPMVLwhVNhyxLfm7rOKVqfj6J9GOlopdHUUUT6rjhcHNkrjPkRZjlyYFrxZPkmpUWkPWQzpjBwrgX1vJiN.UCVADA05IJVhVgPpCuQI1D3Ye7qvUO2LN6SdVzlFhgVFLnhTtkUpFv4dzmgly0v4e7yyEO6kKKn47zkyjkhQS8iJ9ZcPccYAYmGiyC8wsPVir1JUT4n3m3pAjx.lJl1E.ii5JKdGEc2yrPu7ppJ555X3nUoZ3JLbzpHFGsssTUUsfnTLNL9Z.ChcXwPtcMT6Aq1gjC3zL0FKZHgI5vRMUUCPpDvWLrXJEnptvQqoKRvXvNXHNiGusp28kFxZr3tpbBw5YvfQT0aHWi2TD00.ZJRkyRUsGiU5k1JShDhSnK0gZTpq8LXXMCGMhPJgwIjHQRiXbEC2MXnCmqbui4P4ykbwtTgFVc0UYvfAr5pqRVffjHpQTGE6VYLTYqWjWENeMwdq3CFLhm4YfcE8O+iAVDL4yI3eIHoV5uRESTuu31V6CmzTyTN8sd67S7i7eNCRyXjD4BO0iSWnEuVxWGqHj6h73e1GgUvQ6NiAGXGTQpIffRP.iUPaCrU8P9Lezeed8eK+UodqSVrNqFI1G5GIUIhfMK8gUatTvIL6E1gy2SxyIk01XCd+e3OLm+G9cwvUTVEAxYLlRVTYLBoLDLvWXW3C+o9TLbiMHMca5RQ13fGjicxaEqAzPGNmgIwYjZaw5pHFCbam514keuiXlov4LuyTZmLFqult1FNvAOBG4nmDu0UBK0blwsSHgfqphT2LN4weYb4KLgtlOOMaOkUGsFAajYimwv5UXqibTbip3y7w+rHNgUGrI6NdGRgLCWYC1c2s41e42M2083nJ6IkTZRsLYxDhgLccMbfCcTdYm9T3BEqUONE4pimgZ8jEG9gqvK+32BU20cVXIZcLqMPWJhXfoSa4vG+Dbqm91KtUqO7U655X73wT6pPsNt0CcXti65NIarHhgo6NkpA0E8dMYjrhHEIJ7CpnKKr4Zax8chCgTYPk5hALaaYxt6R8vUvaga+NOF228+JwLqCqAl1MkcmtKNWEgXhidKmja8zubbZwHchyx4uv4v4pnsqAm0wsc5Swcc+2KcsQFtxpryN6vr1NBsc3ppYvfJdiuoSy3wiwZs3pp4hW7hXrCACj6BbpSeGbm208rvPpMcQBZDWUEg1VNwIOE25sUTOIkRH1LSlLAUglXhQqtFG8nGm0u+WAMMMHdGWtoiPNwZU0zj.W8hDSceEbh4QQ50lS9uzPnihUSnhCae3I5zJbZM4YA1rplC5DF4LjZZY8g0DoHgQaaKibUjmzwtm+xDaiL7nqxNoILtaFibd5MSdgD0aY8UVmm8YuDxNyXvAZIRwXRjAinkHspOJmDrKDetnG57XEp3Y6PSKqWOjoytH+Jum+87i+C8sWhVKiklXC0RgiE9RLB7q9a993ot7k3HG+1X5tWEpbLgH4XCRJizUBY0fQIKCH0oTWMhYgH6F2lFSQT5g4hTOscADimYsQv3oKFQiIVod.yZRDDGolLUUiv4Wgc2sgwaeY7880IS6v3Gx1yRLbjGcZKtJKIRjCYTSMhW3pSZQr0LtKBy5naZf55Z5RYRIg5gqhZlx3Xh3tMjmLEm2.CFP15osM.wLXDt5zYLxnz0LCiySaLTLkWRQppnMGY13c.JyCNmis2YWDqg11VFNbHyhczzUzYuKlQL0LMFgYsXVSHa.wZPLVZEAWkiFalXWf1IMXcCv6qYVWF0OjtjorP+rNlLtgpbInXZkHI0STgl1.opDtXCDJ93OhRn2yGAsvkbVGzj6nssism0QaS.Us37dHqDRBm67WhpgCHEBHsIRLjXWBw.UtAzFE5hs.FBwLhc.gLLY2.U0qxrPhTWGISIRJ6FOCushX1QWLxvJKWc7X10Mt3Aijkn3QMBSZlfezAHD59yME5KMD5x9W8nDj9k3CWv4pV3xFPopZetf.AekmXWCirthEtck.rHFiLnplbWwGrUtBGn111hHn4LZJhnQlWbnJwDeeROffg97sNqKRWrLEkyJgGsgQ9gDaaYsMOJ+B++7qvQVcE99+NeqTAHNeYAIKLC3+y+suW9e9e1+Gbfa4zzjTLqtN55GjNsCiyinvv0GPpsEcdPkz1QmXHzazsjSoxIL9piwLvCUCwUOjTWfFqmnlwHVt53IrxguUpLJSamAhkj0hNXMFMnhbn7.naUKpwhMozgxfgFBo1RvWzFIEsH35stqRdfmbni01ZkhtqcATQXRTgQaPmAh4DqsxAvXsLNDn0pTu9ndBZkj2xLMR8ZGjnloa5LbCFt3AujXntxg0ZHlRLKlPNxFPeDr0nJUdAmHXxJCqpY6IcLZyQjVeKZnBe8JrytSX0gVZTCqswAIagnDnxaoMFoIojVaEppposqsrPhyhSLz1kX0giX2Yiw3cDZ6X3QGPWNPVLLnjDnDxQzThIwHiN3wHDBzjRrxJq.4LgjR8A8Lc5TlkRLbPESaa4.arFccEU25RBcdEquBxJMZG1ABZeNJ37C4pSZoZ0iv.wgRfsaGynUp.GDSIrCMLqskbsgp9v9czlCHayDBsnhiPRvMrFyf0nMEYzpqw1eEkPm9j8fhezSlRYfJZSLiDyDCWJjoUSXSABH3sB0dGSCsLp1SZVGab3CRTR3pc3CJ4lFFVUyjISvUMjQ0CoIjnynr4wODtQCH0m0RXrjUHR+NLZu+aMY.DhBKLMABECooJccA7VOpcUbGb.+3+b+y425QdZda+UdKbhidHFZs7zm4o388A+f7d+veDV+32NIpHjCXb0r1sduPnknzacGWMsg.QwfZrTaGxztFpsFbVEmOy1W5Bbuu9WCWY6c4ou51LX0MH0V785pquNYqEaWlqz0h5s3qpX2wSXsUFxUu5U4Bg.00NFcvUoIJTObEBgVrRhKu8EAa4Ar5MVipAGjtPFuygXgyekKBl.6X8ndCxApK5K2aXvrlPrJ611vN6rC5.Oqr9AX2fhlEpFVwk28JDmsK0NKgbfMu8amc5xXpJdZvYDt31WtTJuFX.wS0nU6UioDFt6LdWbRhvzo3rUTcj0nS7n0qQaRIOMyZqdPRwYr5VGiAqd.BoN1cmqhZLr5wNHcnjEOSBA7NChnHVgXVY116xykxTc7CQDoDu8NGau6UYXUEyhI1c6wXVcDiVaUBg.AQottlYylwU52xoyIX0UWEyVFDixt8tk6ycoKfsZHNmiPRY8icH5LVRgHNSlcmtK4XfppJpFLjIanjGsZuQair5.OiCsXTXmc1AbNV6Haf5Lng.0gHS6lx3lIXq2nD2+qLB+Fqy3lLFbDCoujzh+EDgdwpdyssWBHYxjLYhnTu957nOyY3u6+C+ORU6NbaGYC9O6646h0vRnqAwXnoqkUFMj63AtWd+UFZ5MrSsohTLxZqsFyl0QaafAqsNOwYeJdn29eEV6XGhs07h.jPWTENb8htaVju5pHHx7hEYwrgFIgenm1lHWsYFiFMh0N4o4C7I9z7a9a8AYiANjXCwXGtQi3PacX1d1T7CETMREf10hiLh0RBgFEB9JhTR3iPWKdsD4ahCN24eNdquk2D+vu62MWsoke5+Y+h7Y9SdLt263NXvvJd3O2iwfgqPLloZvZzpIzjfezFb1Ii49t2uNt8ScZdpO+Svm8Q9bTs5AYVu6zRwVdaem+0YqMWCUUdxm9r7g989CYk0O.SaaIMqg66AdPdcu5GjG6Q+bkX3OI7LO64n1LnXMcUHLdB0J7N+ddWbwc1gOzG8ixf50w687LW9R70+pdM7pt+6kI6bELNKefO7Ggc5ZvYFhaji1XGusu22NqNZ.onxybtyyG3i7ejgqMjDQ7hgCcxCyHuvq6AekDiQd+enOFojvr1L9gqRWLxrt19nmTHhiJmku8efuKh4D+5efeK1soE+ngzI9RPVYJFma5jI7N9le6r4AOD+1ezOBi2cLAimYylvQukSSsUXnBeaeeuY9jO7ixG6O3SxlatAsgH611wJqsE28CbabvCdPlLYFO7C+vEq8qYb003bFdme+uCFsx.7X3S8G+Y4S8m7X3qGhJAhgVdsut2H22ccG7o+zeZ1dRClD7Tm64Xfe.Cp7boY6PtMhjU919t+9X6l.uu2+uM0qLjZeMimdUt6a+t4a9Ae.TqgttH+te7+.N6UuJ9QqVR7Pq8OE5xqEujX084PW7xPVUhhR14YZV3BSa47iaX6lDM4RZ4YsdbhippZtZyLN8q393M8s9sxm8YdJFr5F38CJ5uNqiQCWGSUMO0EeNV8Dmf2v63agqjCzYjRQZHKXyNrpsjBipP.KyvRm3HqNDsjsOtbBKsHzxztsgpHlgBQSGZrkCNzwce7MXyvUY8tKxQkwr9zKxjm7gYi7DpauJqoSwu8Yv8LOLtm4gI9zOLydlGkwO6mG6rsYUcFqG1A2EdBpN+ivvm6QX8K+jL6Q9849Oz5rtAN55avw1ZKzXfSeK2BOzq80w2527ak1wayliVgbWKCLNVw5Yx1WgW6q7UvO3282E2wQOB+0emea7F+5esLamcvarD5Z4HasA25QOLqT4Xnyv8cm2NNISJ1QckiX2Ldf64tn1nbpa8H75dUO.24cbJFu61XMfjCrx.Oe++M9d3G5G7cw8cW2AuwW2qgTaKUFkvrw3MJ2+8bmryUtH+wepOImbqCw8dp6.SWhprksO+k4VOzw4dO0cvsr0g3LOwSvUe1miAlJ7pkMFrJaegKya909F3G6u0eadYG8.b3MVg63z2BW5Rmm0WaEhMyXvvJvnjsP8JiXlF4fm3XbfCdHRgNdWeOe27FdvWIs6NgQ1Zb4LZSCqUUwFdGm5XGm691tMtksNBy1dWrIEWFVud.e2us2N+0d6uCbcA95t26kJLHMA7pfWEFZcbaG+D7VeSOD21wONs6tK1ThMFtB6dgKyIO7Q4z2xsxJXXjj4Ueu2IgISvnYrFCwoS4Au66fUEk6+TuL9FdUOHG9.GjXWfg00ngNphc7t+d+t3c+23ak64NNFugW0qjAtJhcI79AryzI7pdsuFvj4C967axgO7Vb629oX2cmflE5BYBo+7WeWeIIMUUcuB0mkRwXPTCR1hn8VPMEgX.6beMhgXrvIpoMP8++716czV10ccd9YGNwa3kqfJoRpjTETNGrrvxVxA4d01XvPCXv3tMCC8PunINMCzSyPOvXZ5Yld0MrfdsFhtMiwl13FYKvFY4jrUrJkJIUkJUAU47qdga5D1g4O1m6sdxgYDqloOqkzqdo66dum8u89W3aHNlZ77N9fe.pppXWOxWhDqkYlZZzQorTudrRUEoqac7i+y9Oio1zlXYmEuLJjxLZDNeHH1LBJGfcXu.VkERPowgKnnJhwC71gVDHOQszhwXHFCdyPV5zGA6xmhLQI03wY0DI0rbQOV2ltLFMbH0qrDwkqP3rbMBcDHSHNQgrnGiVYEjCVAssDsqlJgmKoUB+o+d+GX1YmmWe4g7TOwSSddaN4INAuk631YcabCztcWdocuWV5.G.cbNP.NpwJMG60OLu5t2MaaG6fHAARTDoXfILW+Sd7ixy9zOIVqkq4ltEZmmxHiAqyhVK4zm5Db3Uu.Wy12FSO8bryWZujFGQZjlE6sDSOSGpJGwy9M1INugK6JtZZkmBdKoIQLXXON+YNKaaKWJYpahkWZIN+YOG9FJ4lkkyEtvEntrhyclSxi+XeCRZ0k71yQYkkJmf14sXOu7qfurGqegtfNhSt3Rjj2gxQEDqUTLbUDwJTHn2vdT38zq1xwO643gdn+ZtxssE5WTFfuKRjxDVcTOt66314p2xUxrsllhgkza0AnjQgCUTwbxSbJN3AeczEEbjibLldSWN3CG5XsVJKpY8aaCzpUa16deU9L+m+rjjjPbTJiFVRVVNdKryc9rr+WaOr94ll4WX8jmlhrAaAooor+C95b9SeJtu669Hs8TbtmXWjphnpn.ecEyzcZFVTvte9mBYTFqeyWCNgfn3bLVO57Ldsi75bSW+14Adf2EdklSd1EIKsEBGniTAgm3MIe5+uZgmvOQS1LXDIrhG9Y+W+6we8KrexWXiTUNftZ3x6nHtbE1vrs4G98+9It1hxGnEu0ZwKsDqkjfm5UVlC9rOO69weRV7TmAkRQRZNW0Mbcbmuq2IIyOK0QJJcMTZrgn9Nmgn7T9ZO6KxWbW6E8LafUG433KtL1rNX0dTxZLUEjpiBKNE1P58hT7dOo3vr3IPdx8y7w0nqWMHvQxTFV3w2pCCqcDIzfYDIpJv4PDGQMQT5jHjwfCDVKIXPZJnUrDuPvPqjUrBNxh8Y9q4VHdiWAEVX5DMcZkywO8w4R17kSsUxIN4oINIO.0GeMyzNmqYSaBaYIyut0yt26qwQO+xDkkA3waFR0JmELU71e6uMFT64oeg8RqoWfQiFQqzHJV5rTzeY19VuJtta5l4wdlmmhZGReXVxnDbtScRxEv8+.ucVZ0g7h6YOL8TyQQQAQIwrxhmCkqja6ltIVX8afc8h6gUJcXapyW5LD6popb.JUDprbFZU3jQXMdxhkT26BLp+RLy7ygQHoRl.dEIt.x5bxvZBINLHnFcPu5MAFgUSEFDnUoMzW1hDKBgMv7w9ELrnBaRF57bJKpQp.sVvxm6zjYqIKsEiTonyyw6sAAsPdQdsWWWSqVsmvkbYCq3pqKCz00ZwJCGbkkjFvDnygWJXTYABoljFrJ3LVxRSonnfjzbJpJwTOBY0HJqsHaOOpjV3cBhzBTl9TOZYriFQZRNqTTSZ6oIKsENuAsxQhvxxm7X7w9W7ywOw631HpQ.XFqbNgq+9Z7ZMhLH9FIjuQEWzdEJufxd8YG250v+7ezuelRUiuXUJVcELCCyrTJj3kR7RAElZ54Ko6LSwMd+2GW6cdGTt5.7VKslZZhmpMCDd5UVB0dDDgPFf4jJNBgwR4fk4tukqg649eWDO6kviuqWle6+i+gj1sK8bAxLfRCxXblRjh.EPkSHxrGovh1WRruj218d6TNnOm6TKyqe3SiuTSaz38VFNXUt0635X9Elgktvpr+CdDpGzCsJkznDppKX51QbWu06fhg83Xm3TbnSsHIISwVt5cP15uDFDmxIOwo4dt+6i0MWWNzm80XyWxFoybajCdnOGc5NCFaMEkCw6LroMsQtgsuczwor2Cdv.AZhhXTwPhTJ9G9A99HUKYG6XaT6U73O2doxXHJIgU6uB27Mbib8a+JIIIlssiqgyrZIekG6axl13kP+98QJfene3ODszR1912JCMFd1W5UvX8nRRo+v9by29sw0bkWAwZI2zsbab5UGvwd1WhNyLKFiEoyRwnA7dd22OG9vGkCd3igKJCoNPwUqqhnzD5N0kxvpJLRINgXBvPFqKJdBpshbLoTbgILHjAX.qDPjNNPsYukXsfpJCKu7x788fuO1+AND6+3GGaUE53XLlJFLZDyN+b7Num6gCdfCwKcniFTXUQ.LK1F9pG3ullAkESHrivIBYnpzjjjwcbG2A660ecNwwNNdjXsFBXHQiHNGYbBktvXGyhiYzvBRSynrrDYRLkC5wMuksP61s4ar68QVmow57XpKPJbL2byv64ddeDEkPeqju723IX3vQ3cV7XHNO9McX5eu4TKzzHNHnaaRQMZgAHPPjoltCyF6PaR3nqbdRjVRjBLl5PcM.Bs.MQLptBiEhRhHcSqihpJ5IjTWMDmTFFQWggjXEVuiJiEakEoxi0UQ27oX8WxrToiXpTITMDovg2G3OsSBiJpIKIGqoNfnRmDb0gF148j3MjXqYyaXNFMLghdEAQzuRQRZGpcBbdCyMWK1xkMOBSIJWII3HRKHQ6opeejDykeYyxxKUw4uPElxUwox.klAipoxVR27LJFrJa95uZ9U94+4n16YuG73DGIvTMBmyfczP1vUbobm29MwJm+77TO8iSU0PrBG0dXPYIaX9oYgMsIdomeW7ZG90Y6W2MhNIEUTTXrQFKa3xubJPxS93OI8MdVc3Px6NEippozX4R2zkR2YmkC7xuDu9QOFq6x1DxzDJbNhTILnnlKYyWAVT7j6bmTXBiJUqkDok3sNRRiY4gFZ0oM4sZQUcIY4soptJ.UVSM3pwXBzwTJnYXWdDd2jPcgKLx0P3ujfxgaCMTUZCvF0D1.LJNl5pgj0JkpxgzoSPtqqpFQqrDbtJzQBxa0gKbtSgPJIqUVyLaLgCLlHOndnwDRhjQnTp.nUjtf.bXMrZuAL8Lco0IiwTUgOIAqH.MUuviVnPXsfMLa8JqCYRJFum3jTpMULWrhe2+k+7LbXe9f+z+BnrsnxFRGORZn+4NCef2w8xNtzVbjgveyC8WhJJir7VLnvPsyiS7eqpQeb.+aPq6B77wKLHzvhCGv27YedZIpH0Ww5amRpyhvZPJiQoTTZpnr1DnymRQsKfi2Ak03UJDJMVmhHstAWwAYDxXpPo03H7yHSaydNvQYmu9YIe9KkW8vGkjNcnt1FT2khQzNKGepfxhxfbRslWKBWPbATNERqjSb7yDRWy.Q5L7Ml8f0CBojyblyQqjHpJJIKIggirXpBfmIJJBm2ywNyoP4qPEkPZZJ8rPwnZZutTp.Zmmwqt2WhLUMCWYEhy6vIVcvDdSmEm.tLVd4Kvm3S7IHSqYia9RoWudDmlRQcEsx6vvgU7G8m7InnnOc5zgW4.Gi3zVzu2PlYlYPID7U9peMrlZF0e.G53mk7NSi.Ek0VRxZwYO644S9m+oYzxKEfn4AODIYs.eDEU0LyBqiG4K8UY3JKRhRxgO9oHMqUiTXYv5pYvfZlY14Qpi4bWXIpMVxEgMFSTJTIIAI7xZngUlMWtPOeD9Kpgk9PhnADN1nW6dGHbHcdLFOYIoAW+QIo+vgzo6TjzNmys3hjjFE3UtRg24Y0d8Yt4lityLMOyy9r3kdPXCBWhnQlw8ikfJXvvdjjjDxt.Yf8cJEs5jSddNqrzxMq6Cx1j0EvklT3w0bHFJMRUDUUUTaLzNIlUN2E3m9C+Cw5mQSzLSyOw+j+w7+weveJa3xupv6SBIKUVyex+oON+R+7+z7G9m7WvnQinad2.bhSxv59ugiWabm1CpPcHf2KM3nlJQMIyzk8bjiyd98+Cfgqv0cEWJ+BezOLs6jhppBuyQkM.pf3HM5vcZDQMJ2gVSsKfk3TgDpLXsUj1JmxpADkoQnTTTno1GgOoEeiWdm7PO9yfqyrT6iHs0LH8ZhbdxjZnZDEFCIY4XZ5bo2GjYHgWgxmf2lSMR9xO1KPZZLpZEkEN74Z.C1HOocZwd22w3PG3DHc9FAEHFcRBVSPYOWb3HdnG8IHRXQqR.QGRhZSsLBWsgj1s3rKcNttqZibW20cvJm8rTX7bt8rePJv4ETZczqWOtm65VnXkkYzf9b4W4V4JO2p73uvqxTytd70Ag1zG2l1c51v4YIRqj1w4Lp2PjROFqfVs5xbSsNFVTQQYEI5.QIpqCtpiJJkqbGWKEEEblkWFYTJJoj3nbL00DoSYiqaSLyTc37qrD8FUPbdT5XuO...B.IQTPTQFdujzrVTLZ.Vmfm6EdEJqcj0YZ7dAwp.F6qpp.mEspwcebhI3xVHbgMRkAAuVCH89.WMPMQEX09v+tUttgVpNxa2hgEvvpZdxctqFshOvpKasAoNvN6gUk7zO6yhJIchHa3cgUxAHV4ZH8hfzrrveuFsxy5rMBphmmYm6Lz6iVsv5s3kAEQ12nXMRgBYiW+YrU3jVhS0TUOhjjDdgW4U4W73GEiwvIVb.SO8kxvdFjJv3Mzc8alG9odN16u5uEG3vGmYV2lXXoIjgl0gR8lu8Z+WUfdP0VaTSUbbwaWg.dqWRkWfLuCoo4Ha2EQm4471v7wUi7n0dJJFQbj.+nZN0wNAKdgkQkkgNMgAEkAErAHVJnZvH5zNmMdoaBoxhqb.QoYfZVbhTpMZFks.xEtLh6LKIdAl5FJy5b3b0nkdxRxonzfKJr3SQH09liTvIjX8RpQhuxRjSQbRKLJG0tfDGK7RDxLJJKoUjlnHMipqCu3EIHUwDqinrdHRgGsJhxZA8GMDxATA8FSnUzYloYtElmq5R1DOwtdN5Mb.VgjJmiz3HxZ0kCc3iyG3evCxwO5QXj0S6NyDXglsFm0QQYAY4wHUBDQ.VvYbgFEYLHi7HUdppsTLnefDNQwfTvngCw6cjlmwpqtDW1MeijkkwC+k9RLc6onXTMo4oLZPA5HIqt5p71eGuMN3QNN69UdYf.7V0VKoI4LXXO12ANHwwwHEZpZxdRHCPRVoiIJRgw3tnPuQCKCkAk5U3Cetz2ftQbPSppiMvASYERIjm2kUVcUhxSIRmvteoWgo51sIiMA0NGBa.RzRoj8r28iVqQMtIZMpPrZLro8AMxS.T0vDNgPfVF0nDiF1yd1CcaOEJkfQ00A86SG0fXSWivaXQpjLpLHPGJkBWkgtsRXWO+ywByzkQEFFUKHJsEYIITUUfRpYvnQrwqbKLvY4R17ky4WbIz5jfxH6bDG+F0Et++s.cnolIlXiAHcRjVM3S.xortjznXhhEXMNNzIu.+G+yeXRcd7k8oaG31u4qGawYYOu7doc6tr4stUNx4NCO4W8w3scG2MyM0LryctSxSi4lu9qmiu7J7W8b+078bOuEVncF6+ENDO2q8MnPmgWqYohQTRJ9ZWiHRDnRmU5PEEQYUM9RAp31Xc0nD9lTCs3UdbpZjhJ7xZTZQPGu7A0pUTaIVowQ.tpZoBmzLwTC8JARkDsTSYQE95.CrvVhvKQ6f3jXpzdpk0TSf4a6c+GfO6m6yiX0Azdl4oU6ove99fHAqShTkwgNxI4+7m8yy0ds6fy7xuFu79dUlZpNXsUjnSHRmhCCqLbDQII3EgFjVaFgy4nXXM5LEQIoMRvTv7KUHPofn3HpMETaKY9ElgSe5SiT4otdDdohACWg7VYXpKHJUQRRLKszRLXvnf3JzJKv4ZSEBTztUdXjkwwHZT2EAAkcAmOfe9FYrZrdkZEAk124UL1yRZz+if1qoFitwFPUoz3qbLr2PRSag0GjH44lYgPmw8f23ISmhW.lZCRQD44cHINix5BjnmrGh.IBuAAJT9.Z.0R8DovxYBTYMMIGUaEdaIVi.kLFmUhNRGnGpqDunJjMhOhoZ0l9CGAQ.VGVeI+TezeTpVcERyaQuJI+4el+JhyzjDKn+4u.2+63d4JupMS+98IMMmm3YdVdkWc+LyrqC7JpKG8s4O.e2t96O.y3VisDJGuyolrnbbNXznQgaY5XN5YNOG9BCXemcExVXSr4q4lXCW01XSaaGrsa8NQM0bb9JKycYWI2665e.oyrNlZiaha+649o8FuLtPsfS2uBS9TL8ktMFF0kW8zKxQWpGG3rmmUpMnZTAynnnFgEHDvacfPmfRkf2znlotw9bU3xKCRfkUZPo7HkNTQRjJGNaPG2kHwabTWTRRRBZsJPc0FMRa7auQRMwxXRTQHrA5pFkDSQcQfq4PHkRol5JKW0UuM1wN1AEEESTilxZCJcDs6NEG+bmi+5+1GgG+YdZ5OrHnVrRIU0ivZM3kARjHjg.pnDU30tRhJJHZfCG0O3El5fhjV6rMxWjEmvEfAZYMKuZerFW.FmJ8jz6qZN8ZkACnrph14svacTNJnFJ.jkkETc1n.EUC7euQ7HsNDBIxFgK7acBugRnB77WzHf.dBh9niF3V6ChvQYcEIIAnnhyi2R..Ql.2tC7.OzM9pJCIQI37RPDjzIgWhz035Y9FwbzIBodKUSJoCaPO4iihPIkTNJPHGgJPs2777IibyiM32.BOdYPwkFCMXsTPU4Hlo6TzNOiC8Z6kybxiwrcaQRphQUCPn.isjML+bT0e.uvyrSZmlvl23FAo.iqFSsi33z2zgmSBzWqvFdQRn7FuILV..W6m67JfHJMA6yAITYpwYJwWWfotfxQCw4B0dnjPdZBIYoArO6Djl2grVc4Q9JecRxyP5gc90+lb788Z7Xe0uB0lR9R+sOJIsZSo0yW9q8XzeXMOxW9axt2+w4gdjuJyuv5INQS67XRTfhZbtZJwPs2QjR0X1BADxI7gSQhjV71R7RAFo.aCzeJoFmxwf98fpZLUCnxT.wwXk5FoSVfwVPuAKSYcANuAoyRj3hZ6s06YkdqNoQL9nHp8dDhHvKmn26opLdvG3A4tt26gK4x2DkCVgTkGu0D3psySsGx6jyLqaVxZmGBnsRvDTWEuvg0DbsKuwFVf4M3iFGnn.mmHkDgL78BdSUDNzMNzsljzV7UdruIG7HmfNcmmpR+DAk.uDoNggNIOxW6wn2J8IONIj1qRETCGoiJeMhFsJWp03jxF9HHgFE2Q3kMLcT0PbXAQdHxKHwIHxGraRivhWEHFDMprSfvRJPpovT23+ddj3vYCpxS3zeO0VK5zfPiX8NLMp0iSIPHC9EXvbPBaNVWWGT9GWni4dbMBUI3bAEbwgKna.xHjwILXz.BDszFHJiRSkWfWGiUDT4.vf2UQVdLKtxx77u3t4xthsPbbL65EeVpr0nhzXDdjwI7bu3tYTuAbcacGbxicF1yd2OJcJdQD5nTL0qkZ3++9kds5H92poCLV0QV603.8Iz.0GlSXRbBCaTD11wNVelkN4NVZTIjFzq7ACFfVGgWGgQ3YjyQZ6o3Ee48RbbLa7xubJbd5WVv0dMWONmiU6Mf65dtJ9g9w+wYoAA.XbM2zsx9O3An8LyidpYPj2gUpJINIIXsr1JxzoA1V0zLD83SSZR6vKLgN2J7nzAZJJDgz0DLVFqUbcac6HrFJKp4rWXUFYsHTRhSTTMb.a9x1.cmJmQi5yhKtXngcM06KjPjTvVutshndDqNnOmdkgTWGjHofV3WSRVK50uO+l+1+63xuhMxUt8qhNyNMmavoZP9zEMORKgfMQCl9C2M7Wr00hwmBF1xhlNT6lXswM+e+ZlTBP.xfgMB7hwNjZvjCZzP0F81yyXqn10H1HNe.1yis5p03wMn8q4uo.F6rqWzaCa7LWQySpI+60L3VUPvLkBB30nQm0BajF.nhTJvVEjtacZnC2hlMOxRBetNJh5ZCwwQnkgSz8dGk01IxIUcUIs5ztQ1m7nUAmTwacnTgMATRIo4oTTVRsMHLjdqAoTA3aJEpgkl0VbVOsyTgwzMZ.ZYveAExX1yddUxySQjMcP9o8Bblf13GEGyfUGx91293x25VwRPkc8hfjY0J4uC0nuVY8cr7zNVAMWqL4N9yG+yL9FobMd7btRxYW5BLU0J79uksfOIkZ4bTEkwAOyhr68uDNULUtvMOYZBG5DmhEWdo.A96LM6+3mjq3JtBthq853EdgWf655tdN94u.mY4U4r8Gvsca2Fa6FuAN74NCmoWOd58rG7c6Powgw4Qn0XMVLdPKzXcMlVOgE7i8yswc.xZZjMImEYsKzHKavgPiDRdK25sSukWjCejiwwO4Iwqa2nzrFFzeQ11Ucirv5lgidxSv4tvooFKQwswZporZHcmsC2wssMFdgyw9OzA4rK0mjDE1XB.1IJgppZRymhj3LNZ+R1y23ovKEzsyz3aPyrzKv6kXsMt2gOHYxRgED0Xw03FuMltm2OInZhtIEtIx3FNJw2HXHtPP62AuYx6MLlfuHByyN7MBA10hPWwlDV1XEwi8ROoOXtEi8GVOxI9L1ZmA7ZGQqu49yXOHqtphHAze0dHkvLSMEKu7hAEsIMinnD50qGQREQ44b5SdRld5oCRpcQIUlZlat4ntbHlxZzjwhKuLyuvBXzgMLJppPpBSM3Lm6bgTwsVVc0hIzjdrWnYKqn2xqfTJIuSahjBxZ0NTKcd.XPECGwnQiX5omFhfQiBONZUNBgmppBhhx3+teh+6IRI3O7O+yh25ChcoyPVdKVbwk3C7teO7C7C8A4kd08wWeWOCYc6hwUBdO0l0ZWluIBzGWWoVqmnK2iClGmt92ps13bgSCwaAoj5ZK5HM8VbQpV5rrsE1J8FMfRUM0QRRr1f5qzNArBL3IJKmidpyDXwVC5m10KuWfPMOFii+fOwmDsVSbZBkUU7XO8tHJMhrrVbxycAN7YC2TTwAc0V5TAtg6DAQ12+Fg8uS3ZL5wlLY7ADPIIf3Js.bdIZeDRmAkLl7rtDohCRubTDBYDl5gniinprj7zLld5oQGmRUuUQkHPmjPsoj5Fq2IKKgznfjVaqCdDZjTfBKw5TFTVgPEgSqXtMLEdWIUEkgTFIvm9P1UgZUk9l9n5qalErfKBsDlHRiiMMRuPzn7HdBFDvECw7BQyzSDMl.XyIuMZq1DCoivntjMAydjS79LwEOhtIs5lzqEBDMYkz7WKHtkxPD8EMH5fLbOIHu42vaf1IYLb0U3sdW2IyOyL7E+B+0byW+0xUe0WMG4XGmm7o2Iu6G3cRccMG5PGh2268GiiczixwO9w4Vu0aEu2yS7DOAQwYzZCs3rKddt5q+ZYuG5.HRyoFHINLtyEuv4351wUSuUVk0M+rrksrEN7gNDqbgkvYsjjDlRyF23FwXbbvC85b5ydJTxHhRhY4ECBrQjNga8luQ1yd1CZcLJgLX8XhK5rOVmmO9e1mj1saSRZKhhxvZCuW4LVla1o4oexmh+7O4eFadqak0O+bblU5gWHnSVGFmO2ap.8I9f0ZDHv0J58uQwty+FNk2N1XDQgWEQkChx5hfHF0qePgQqsgw53EMPVMnu5Abm5Ql1N.T+lMRx6HlT9PrPR9TMFKfTfLwDTWUuAq0S2YxopZHRbHwPRhlhJGJYPOsqcFj50bpg3h+23o+GjeKYnIcM0VGbgQI0kvW+a9zjGGyfg8HJpECpD3MN7nQmzkCbnSyhK1iBmAuMkHkihQtvn+DYTT64I24KSjqfgCKHNdZ7UB7UAh9DKpnRnoURaJsPjHhQKOfVwRT0VhhBLAzNInqI30FT1UkZrixKC5WuOPdmHurQ0c7DpzcbvdfnQz7XM9z8vIndZ1GXhayZaDaPgWzbJcihj4ahBEi8rS4DynL7tq.CBDB8DhW3G+y0T9A3P2L1LuvizImjR+3lilDkPwvBFzqOW9kbor8qdKbgScBtv4OK24MdibjCdHtm63V4Z19Uwi7HOB8W5rrg45R8vo3Ue4mmsskKkZigG9u5D7Q9HeDxyy4S9o+Tbm2xMvAO7gvHTDoB8znbvP15ksIt+64t3y9o9jbqu0akVIQL2V2HEEyvfg8oamonttl6+c9.LpnhO9m3SwsciAIiZO6603J1xV37WXI5MXD2z0tMZEKYW65YIOOG7VrVGQZERe3v0W50NLKuZOR6NCYs6xnxJxRivTUQ4f9LyltTDU03Ksn7QHLBxZOEUCqIJVya5ZzWq6ar150Was4q0X8FGrO9zEgHrydyDSPqhBetHBAJxhRnPHQaMnqGR8xmMTGoRg2aCYURv9ehhhnprBsVynhh.hj7bQGNAvHaxrvYY3JFRiAScY3MvzVH0YnhC52tNJBq21rHqwms8xI0sJ7f03AUvmoE9.bRihRfr1TXFvKe3ShvE5DsHNgA9Hx5zEULLZkk4nK1iib5EoVHPmlhTOEp3Tj5XpJFROaA6ZeGgTBJkiHtM1j1HRmFKIfWhstFO0385lzwEHEdxhBR1KBWPBfQFXImviTE5bs0ZZRGWGp10GFQjesmXiOHw0MEdK8Bj9frk5IX3AJ+ZCFuX+LBum0z3olJ.bMaTD5MluIkaaStDiU5mvUSaqt3NsL1xfcMp7S3raIMVdjSbQLJfCm2RrVSVbFG5PGhY51hsu8syezi803EewWjm7IeR9Q9w9QYu6cur4MuYN5qeHNzgNDm9zmlid3Cyd26doe+9rxJqvBKr.Jkh0O+B38VVYoEIclHzI4gCGLVlq6zTMZHm8jmfoZkSVZLm+LGGoTxcc62Fu1AODFK7nO5WhnjDRhzbM6Xa.vRKsDa5RtD1xV1BFmmSbhiwLSMMEEiXpoBaPTWWioplomdZdaui2NW1kuEhRRY+u9Q3Q+Zecla94QPXCgcr8qka5luQtka4V34ek8xKefCgtQ7NRhiWirn8lHP+jm7jbtycNxxBy.crRct1FxEGGOYif0lFe3T8wtDYDRglScpSQRRFNQBq1aHNoEm1xTBCW656fKNgROHihw5pIx6wYrjjjSQQAoy1pIyhfdbCAZ+MZznfyllDzOajZfDDdOQQSQs0RIJNcIrRYAlwtjYy9URTSPYQvxcarIGUnYNJm.oJzcX2TcQ3VGCGrDj0Bm0RsPPkRhn67nmZJr3YjHBwxKyTSkhWooWYMBUNyrvFHoUGJWYQ5szoQDkSjNnlMkjhq0bjL6kQYVabUiPGEQgPhWBE1AjjHv3FgRz3JlBMRQD3GK6vdjRORgiDUM3kXDQ3HFoOrgk1K.QnFNqjfdigFmHLlHsOftKmLbRrp4MpwdHeHU9v8auvOQljuX.KMijZMSgQD9puAHQulqI8KD+jSrkMP4HL1LwE2nY7G8fR3nTK3Jtxsvkskqf+h+hOE25a8t45u8am25IOECKLb6248PYYI6a+uNa+5uElZtSwSsqWDiHnU7W2McqTZghA8Xt0uAlZt44C8i7iwKrmCvQN5IHqcNwcmkyb5E4Nt0Nb0a+l3TmuOqrzE3K8neIdvG7AY1KYqL8.Ouxd2CVmibD3ix3y+EdDhzIbtEOOOwNeAlZ1YnpplO3O3O.6+0NH4smBGZTQZ5j1FaUMFqhSdpywAdsWkU52idCMrt4lmZWnOQ9nH5UWQ+lwBWqEnySwYWE7V7BaXCWL7l4R7w9XeL+S+zOMc61EiwbQLK2jRuRonSmNgTOZB7Gm9t0Gn8kyaBmm3IHGunv3kniSv5CpxpW.DovokAmRMJfvGsOTWbccfuz1ZGJkXhGV489f7AmkMIvebCDCYZHB00nUXRZwNO5440O+pjzpKklP+CBGjoBmlKZRzso1yZYnLDEB71vB5DpPr5Yop2hfwwbyMGFmkSc9KP151.BUPy1DkErtjX5uzRLxZIe5YPFkyvhfmpkkkf0U.9ZhrgaHNQJ13VTkNC8JKoUrBioFaTbiE.K.eEh5QDGoZvfsF7wXqsTWZvVNBecAdWMQ9pFk8IIvZpllronBAV7BSPduD5Idv83.8v4sWrC6gQL8F8kLu2+FaT13Zsa9cTqIyg0FbewTvEugfbZxPY7FshlLU9Nu5brsCKnXz.1xVtbhii30d0Wk0st4YKaYK75G43rzRqvN1wN3XG6XTTTv0dsWKC60mCcnCQbbbfBpRYfa.wwjkmxbyMGyO2B7J6c+TTTgTpQKfhhB51sKtlC6FNLnzqwwwrkq5J3nm33LXPuf62JUTVTfopFDgeFoNhQkkDEEQTRZnIgQQ3EAuN.aH6v555F7vOLDqE0BURFE0UHiTHc0HbUjoBNNab6tXjZRZ2Mjkmwwz4obtibn2bzTMMMkEVXgl2P7ea2jAXt4laBxfF2rtvCgOHWudGJWUC5xB0tqDBbTQrP0PV.CXB.ZHSHvTYBNiQCQERP.0MtggsoYQMpDZl.nXDuAR4IbMBYgFi0PUcvGti7N7M8Xv3bDd5JapHmIK5B0XFZtjQ3gXMU1JRjZpq8r8sdMro0MKCFNjcu6cyTyLGu26593Dm97r7p8Y6aeq3LU7b67Y3te2OHosR44dtmi77bt2cbCrzfgrqWb23iyPmNK0lZr1f0.YERrBCpXAkdKxnlT1aFIfRDEfAJBrX.mAs2gqZ.Wwbyy8da2MsUNrkCQIBIAa7wfWiVDz1Lo2fuY1sVgO3xKxlNxaZlZtPg0oQEGgor.qoh77TppJ.jH0QX8BjpXFUFbhkjnHbNC3CaV5cD98s0SzvdasgXUbX2AWvxgCxdbMwsRYjYH0tBTQQ3MBhzYXpqg5f3VDJQLXq0FmEQTHqixxQHAdO2w0hYT.DN27ksdhhBtfx8t8MiVESQQAR4F49uocD.nTrZxi4E8XtPZzuksdeTUUQzXMSuwO77nljM6X36VWLh2xUuYhhU3Zr6YmSFFM2Dy0TFdNKD33hMvdxFcMoxD9fCDA6EAeLdw3laF54jffNATghRYFu5QON67k2GsldNJb0XIg2rJ1tdgEVf0u90SRRxa3z5wWJkhEVXgIotONkdeyozdktIUwZTdGMtPM1FzLE5.qCk2NYWFGxIoR9c65hci861kqoyrMFKuyR+jV7RKV.rb30hr4zCO.pI3iNjbZffhQhPM6NikHsBkTwpKMj3Vs4A+d+.7j6bW7Uexmgu+efeP1v51.u9m4uhG3Ad.1xVtbNvAN.8FNfq+1uCFLbUdvMtA9xOxWh3zHt2a4dvGGyW8o2IQ53fyrn.MplMPCE45adkJ8McW2EZVkGENunYduCIJIhQqVyBqedduuu+gnpFPdrhp5BhhSQISwYkXc0ML9J.zCjA+9NvJDA37HcMP9UnnxN18TrjkpY3nUQEovXrnUw3PSYYMwI4jFqne+B71ZZk2.20l.mnnve633XLkUnkgIenEwXsdh0AUNszWhJBhyzTVWgVkxnQ0zNICuygx4Xznf98MrdDxjnfZzVNhnnHhUZLkUDIilXUxRojQiFQbZZi+kyEsYIOA0n0XZrWae34oJzqCisJvoeULVZL0Cis48jfSzjkkhyXZvAuEE9IYWhRSbbLiJBa7jll1nLrgL3DMSzHrl9aslZGNZxR0qAuJL5wF.1D1pHBiWPT2L9u7EdRdpcuO.EsRimXViuYtzQQQAxMjj7sAEQHzHrzzzfJZ1DnOA0bBBM3AGJ+E6tJBARgbRGXkMoJK8iSpnw+nWSpze2u9N+8Bs0ow1lizDK7XTofV0LU+.THc9FCYRnZB3Ctmx3GUuWhFA9pvbn8ZGclcZdpW7EX6W+N3q7XeC1512FclYZ9M9s+MQkjQ4SZY1Ede7U9xeAZkkShRwEFFv6cbTNRYDtZGi5OfHOD2jbpPDpo04CVyjz4QJEHCc3J.uQXBB0jdvVTRltEiFVQ9Tajm8vmgOzuz+JpG0m7r3.gVbN7lPNKRonoS7ATf4anVIhP4IBu.7AavRfBkNidCFQRZvVpkxvl044o3pcg.VgBe8EwYwXPyTVWgJIl55pP1RMKtShiopzfPFreohJCwZMoowjjDQc0HjtPF.UNAxnvlCA66RMorQuHLF1hpRRSB1Kk0XvaczIuCiFzGYTnLu7FGSwU6HJMYRIeA6hZLyBCaJXcFzBIFuCQyTkBBaQX8c.3MgutVqCGp4DSTclwmz6vScsgF6oMPflFj0YcAL9CiOM2cQHhul0z1lwIpbJvqaBzcM+7dj1fmwUU6IqSW5Lyb38Vr0kzJMh9uYmi9XqlcscUeRvTC7LGmx9ZsE2we+.plZb+R+3YpNdLIMMuaR8eWDLGg.NaSP3E6x629G+1+9iu7hfmjYcMtApJPDembbs6dzplt.68SdCzsl2zCXWGh0AUtYTUEpXEIIYLybyy5V+F4vGX+3kBtga3F3Dm4bLbXeNvq8Z7g+veXdn+pOGw44LrxveyW7yw68c+dncdGdzG8qvQN0oINNAkLpAtvgf5.DNCo4Jw.NefcVxnlfoPlT3rDoznkRHNmQVK0dQnLEoj985gpYgnTDxsw3qoxHBJbRRWrhlEp9FJn5BiGwQH6sZufr4xw3pQIxIOM3bnKdpSSDAhGoatm5jpPu0yZQV2tD0RxfxQHyRIIJ3AeowwLXv.TsUAkw05Y9MzFacEqr34YkUVBs2RbCTVsREVsgNSMMdU3uQUYEJcDFiCkLhrVAHxZsdDVKwQQLxTQ5bsHU4YP+UY0ggS7GVThnrBGA+3qptQa00RJKCmRp0ZJskXcglBGbVUA15Rh0ZD3nrpFsTwvBW.eF5TrNOs6LEooYDvJeM51ZLtvFSi83szVcIVIonnHvfMXRVVgv5KlYa.OAJD1vnx7LdPDF7BKwhfy8jJTTTWgstlXsBgudsvK7+uCzm.k0ukZymXT8MMja77zu3n0B3VWzz0c6Z.rgWrlNrNYLcWrQPgT4CjNvITLFwtem+3292e7kCB0TgCrUgMYjZBjfPzfHtIukhyKwKCVzjU.RubxN1U15FE3Lgx9E78bW2MqelMv0e82Du5d1G6Y26kefu2e.d3G9ugYlYF19UuMpsPb2Y4q+Lu.e4u5ihsrfyszprgKYyb063Z3zqzGqoGVgBSCwYRP1jwS3jSD1IcPP5UTKaVPnjTUWQcYAVig71SQZRDpxRth4Zyk2pKSmmv.mHXfJtvikiZVs1v454Xw9UPhFiO.FToWfxqZFcd.SvBpvZJHQGSrNgEOwYQap3sr0qh2xMbMr0KYdlJOgJSEK0eHu5IOCO1K7RbfSdRDYsYcyu.CKJQZD38QT1uh73VnjNb1JxSjblW+kIQ.OvscSbmW+MxktvBzMJkQEUbzycF18ANHekm5IoNNljYlk1cRYzHGIQZDFOwFvTUQdrFuVQY8Hhi0HL84rG703F21VId1Y3Zu1qEoNh1sayp8GRud8nc2NLXv.xyyorrD5TJuSB..f.PRDEDUqYbicKIKqEEENJqqnUdJkECHMRiR5obzfPyT8BlZlYo2nRJMvKt68xAOxww4gEtzMyxCFhBOI5HhzQTKkgLzpLjqiu3AmB03UrSJ2Lfff.G40BYiTZAAQaI7uD1JJJJHKqEsRRnzZv4LDGqB8J4M6I5eqHf66zo5q86u1MB7qAZkdeP7CcqYdrA7M+sTscCPM7dC3Cy2N.gxPnr6aoeguwdGdwOJIj1iwXPJGiXqwn8TLAq5fIjMPCdwFCcSQS1GVSiJynEnDBTQZXD7xu7d3Idhmh31SA5T9FO4yvy9rOOIIY7J6+v7R66.r3JKgQpwru8yrKrQL0k7ke7mhmZmu.444rb+AgRFFm+fTzrAjHjgAdDM6pOVAQCL6BDtJbE849t66lhAE7jO+KxzyNCtxAbi2xUxG99tMVemVDM8FB1SjzgPZXjYHuxgOFOzWdm7E+lOGYpzl2TrAb86GSbmPVURgmVwZ7UUz6Lmg20ccG7i79d+bO235YJYv79zM21pA5CbtpeXdzG+44O9S8Y3nG+0oyrqiZujZmXxFmR.pFQuyeF9Pum6m2+65sysuisP6lGq3I2euAFx6j8cpeT9zegu.e5G9KRYTBIsmFgHj1s2ZnSVL15JJGMh0M+TbzSbL5jq4W3m8eNW8ksIlat4XvfQXbNRSyYoUVlxhZlacKLY7wdrHbdhhTLb3PhRyBZUfSP214LZzPzpPecFMZHsZ0hxxRle94QoSn+nBdf66cvwN5I3vG8X7G9G+w4xttqiRiEasAqwLoD3QEA9mK890r9e7DKFKFmDPMXSbjzEtq3k1IoZ58VV25VGKs7pTZFQRVF0k0HBbp8M8k9as4aq8y+Vw59ZuB1Br.gJYxKAOA51FhH8M2JGO7jf+Si.bhfPPD98FaORMHvv6apksAGHeWtDM.CQHCiSRJfZBtuh25vaCPEQzTCTSEOMO4kSPFhHJvtoDUH8zgEEj2oC8KJP0pC0BINUBwIIrZwPjFO54VfyLrOwcmlVQQTVVxJEUjEmgUonWsm9KM.oRzvnIe.tvMv1w5B5clAEdQnAf5w9Du2gFGQVK0i5w0u4MwYN6EXmNGQRO8pWEkXHwtE4RmJEiXDR7A0lUXYUeOxMKi1MjXgMn5sNAg4sJvRvUUqk.BI1JGIdIEKcN9E+I+H7i+8dezEHo4dph.SFFOs1DfKKF9IdG2Bef64V3+v+oOM+o+WdXl8x1BKMpDmNiHkjUW97z1Wx+t+W9U4cdGWCyvX29Lr4Vy7U.miokRtoM1lq6i9Cx228+t3+oeieKN1J8P2QQERbJXE6.TBGyMWNGbuuH+i9.eu71dauMhZOEO5W6qyANzAYu6Yej1JGkRS+gCHMIGYjlACFDF8kLLdXkVNIMaMAMgSHTTTWD5xtI3m5IQZxRRHQpn+pWfKcCqmMN6Bbeu06g6+tuS15V1Bere2eepTR51YZTQZpaDSx73jP+FpMMjwYsKlkgOWZQHsMqk0Ltgwdg.qTEDLSglytzpDmlB0NJppHMJghhAjm+2QRsLNv8MDH8c3qONs82Py3Vyw0iAYw3QGr1WZADVYmf1JeSS7XLTMIDj6CGy27y+sWFx3ZzCgMdjdaCvcrS3NrTQHqg0XwrSdxLoAfgGHiOvwXmotY18oT6rXEdzh.zXCZRmEUZKrBACpqHNqE01ZpKBxBjyz3AgQwfwRTRDNecvtd81vqcuG2jttGX3TfogQXEdrhF2jQBQBPZqnZvJTOXIpVcYDS2h3XUXwgnN3O7dGCG1CDFRaoPIp.aQXN+xlhoZ5te3Dj.11Ge+JMNgUN8I3e8O6+T9Qe224jSvc.qVTwgNwo3bKsDCFVwkrwMxUu4KkoSDj.rgD3e4O4ODqe9E3272++KV2UcMLx4Y4kNKW2l2.+u8K8yyMuwbZyXrTH3DKtJu1gOBK0eDooor0KeSbIKLOYAhywscESye3u8uA+L+Z+VruSuH5YlkQ3w6UzNMliejCwG5G76i26a+AX+G9n7a868qSoPhvIX8qe8Lp1D7KutyfwC8VbQxyyCM7yTwng8IJNl7tyRUcnGQBgj98VADJzIswIsjDqQ6sr34NEtxAj3s7pm5jbrVs3Ydpmfa5FtY9Q9v+X7q7K9yvG+S9o4nm7zL8LKfPpv0bXUccIRotYqswKdaZHsP.BUXsgHz+HmjIrszIB8fRnBStnpphz3fbc4b1I7rWPnDzwgggU6e6M3dRp6uQVowjf70BE10BA1wMYSsFItXBdoD.7FsKFwZ9n3M7yJm7zCDieK4a62663WPzrQjBDNMdj3jAzBIZloa.ZnWDoWMuPB0rK.sWhy3AgDgtAu23ChiOdhDAHzJ7Ml+fWhTHQXrDK.zI3sD7Yrl9kiFrTyXcj14ngFrMUtzLOabdRDRblRbXwq03KCiDxoB.bIIUxUd4af25sdCbggCYo9FbhHx6tAjYSijbRyzXbFVrbI5ObHprb75TpcQj.3LgY0OtgfNWPYbRjB5e9SwG8ez6iORSPtCXEC7Y+aeB9LewGk8chiyhqNfzj1DKbr8MuQ9PeuuWdeui6h4hkzB3+guu6mJifemO9mDeVNW6l1.+t+Z+pr8oDDTbd3kN8J7+8C+2xC+nONqNLzHIu0Pq7XtyaXa7Q+Aee78bcagTfsNeL+l+p+77i8y8qPcsCcTLhHEKdtSy8c22Iui68d4k26qw+1+8+NL0F2.uq68sxrsllO2m6ySdm13yRom0fyTyO4O7GfC7p6kc8J6mMrg43Aee2G6bWOGuzQWhrtyPj1xpm6zb+21sv5V+kve4i93jj2FsojpUNKe3G7sw64duS1vLc30O5I4S8E9xrqW4.77G3j7b+O+av+9+M+x7At+6lOyC+Xrb+gDmmQsshZbgIR3ZFlqnwbv7AtyaEwfWPjW2v8.YSOqB1D5XbdH.DNOIBPZKCc+GKhFQwHBIJeXSbqSfR4B4s4MHDxl7kEn9fevO3u9hKtHQQSR5NrvdMTUsc61Sv692Vp9HVSf6atKw21+5a8i+c4AJfCagWRsJk8dlk33WXYhhialOsZ7bsZNCeskLLVnhF+0Gylpwad4eCz8TPSZ3MmOt1LxDMOliY50ZUxzuqO8a5BOLdCflTj7fPkfwTy5leJ1512FabSagyuZed8SeJ5zoCZqm8tuCyy+ZGk8djyvqbrSwKr+Cwqbf8w9O4E3kOZeNyJ0nhCHtCkDmWDRtwCI5XFtz43xWnMere4eFlSE1Z9bEvuvu9+m7G+W92vYq8XaOCSswKCc9TD2pKm4BKwi7U+JbzScZtka81Yp3.HVu4qaKr34Wk8t6cwezuy+6riYiHp400C8keR9o+09M4I22gg7YnWcfIcSM67Xhy3fG6j7v+MeQtjMtQtwq7RQBj0Mg3jN7kdrGm1SMCRbr54OK+y9neXjNG+K9W8+J23sdGbhieD9o9n+Db6W60wm+gdHxa0lBmkQdKwRO+a9e7mhUN044IdlcxBy1k+s+x+S4Ft9qmO4m9gHucWTB3Bm737y7g+P71tm2J+Ye1OOsxxvszI4i8K+yx+3u+G.uCN6YOKa+ZuNd+O32C88orqcuGZOcGdtm4qy+jOxGg8efiwQO9oQklhLNBYDAGdUF2rtxip4.FHfTwPa4DMSox2bJtaxZnPyRuXSkkhPAxWro3vJW377teGuMttqX8D0zqGAVPFbZ7+eXu273rzq557+84bd1ta0d0qoWRRmsNjUfvRHrHaA+wR.YTPEcT.kYFTTTTXDmADmgEAEQc.DWPjfDBgEIHBIDPRhDx9V2o6z6qU2c0cU0stqOOOmk4ONOO251cBaoyH+D6yqW29V8st0c4444bNeW9rHEJbnd7yMU+28iA61e7O722NX3N4TiKmygnnELFDnDA9zgrJDUGiuzsbWbs2vsPb33Ts9XD0XcbWO7bbe28VI1oAQDcy7dSuPpQQGBRpQewjDWaJxPiU57s50kWbJ2mQntSads+J+TrxHnOPGM7a8t+HbS2yNXx0etjo.BrzOuGIwIzqSFMV9znVwzbseq6gYV3Oh+520akkGCgN329W7kvu7K+J3zmJAUQKR9T2z2l2564OhQV85YYQ0HTDxK4m3YxjiUkuysem7vG7HL1JWElNSva487QXESuBthKb8TE3U77tbt5O2WhEy6RylKvK+EekL93ixG7C9gXca3bnY6dH0VBxRIvjitSGBVcB57LO52zY35C1tcHx.iEWmlykx4tpI4+xq9ml+1q8yyxW65ndbCxWLEWWeajW3v6m28q+Uwq3oc97A93eV9vehOkuckRI+g+O9c40+pe97v6ZGbKem6jVR3KdS2L+jur++3t1zlIy4neZFMp5QCXoHeD3nPBxTdQkvVVLRUw0dkP3xOJIWsrfUfhAPUtXAAbjg.4jSwMcu2KW4y5BP.DIk34Dg2jQKwTxI2Uo+3v3GPuq5+WLj3UhFIZjkdTmvqDLFm2FhSFaZpO8pnxXSPlEPDQT0IHdxUSvxWKASeZLxpOclXsafQW0Fn1JOKRlXsjTeRueyIvmzO1AE3PJkzKMiFUR3h1v5ID+NF2v+58yW8e81YjUuZ5zqMycn8wQ221o4A2NGdWal7Emk8umcxQN5wX0m04ws+P6h+f+rOJKBjHfSazZrwSaJhIGq.tw6Xy7a9NeeL55NGbxXZN6rL6N2B+Juxqj2zq3YxYspQ3v6dqzZ9iRPRULUFkOzm3ZnMPEfIpH4JdZWBye38Q0PX0KeJNxrGiCd3iPVAJNihh70WIuOIwdXZGGGSkjDjBGQRnVTEjDRkjFL+wVfa5FuU9kdU+jrtkMNoMaC4Nea0LZnaGlHIlW7y8YysbK2NenO1GmkclW.SrtymvQVN+9uy2Esyfe1epWJAtbHoNadG6ipUhYCm9oQurbTAIdsWOPgvUJ7n.H73ZnX+UYQuO7pyywuihGfYRLthI8BORIKygGfbmkZSLNe9a3F3O3C72Pp.ZkC4VOdGJecTeOwf5+QZLzj8ADy3GvcpkbxsPgzoAmGs.BqG8Zf0SpBgjr9oDEEgxliLnHxdmEsy28h.7HJyZxIWqAoCkRhzjh03Pob3jZbNuKi3bNjggztUaN2UsJN8UtLTjSWB4F+VeKhZTAisGKqgfWvS9ISiJ9Z0KLR5kaQToN20l2F65.yvxW053ybi2BmwF1.uoq54hpeN0RhoOArml471+feTlXsaDsKBQdOdwOmmEKiTFOqEiPCt7ydMXdoOO1eybtqMsWlXxo4A2wd4d29g4YugkSMofyYCmFwgVx50l0st0wt10dXwNYr5Q85TWZlFYkDbAPN4nMojmaomtG0jP2d4j67j9oSeA0FaJt1O36iUtl0vuyu1af23a8Oj.rja6PRUGQcZwO4K74R85Jt9a91IZ50RGWLz0wniLEGr4A4lus6hm8k8DYppUXNYBa5g1NIVMab8qkaaS6joGeBj5Txy5gR3qlN3iNTKTEXY2fu56CcYHb7QTV.zrBjQWb8RYZ09VukmaXxkuB9x2zMSUYHuieiWCgBPqgHIdEHxYN0D8ejOJzYrxgUHvUXOPNLDqhPgfr7NDnhPgAs1aFhNmuhBFiAkvhJLBanf7rbBkRBgA5Utw3PnTXsdLFjaxX7ImfpI9xkcrVo7.a8gnxX03nycDdBW74y6723WhXVpsoo3ay1e7U+UYKa6ygcroXzUtF9vehOMOqy4r3YbdqEm0hSBe7q45X+Kzlks90xLG4vb1qY47a+q+pYU32sVgkW5U9b4EbkuP9qt9uE29cuEpjrBNRq1r68OC5MrbD3XYSME5z9bZq4Lod8Q3.G4X9te3DDGHPUx9OaFNmgp0pSZdNBGDnfZ07jvw2sHuZ3ZwwewG4Cy668+t4ptxmKe1q8ZHJVP+zVn60gIpOBoN3HyuHVQDFW.XxP3TnjgL2wlmISfoFabN7bYn0ZN5gN.qZ5wHRBNq1alhQdAPYoMMDCplNNOZNK2IW3bmP30Ec1pr6TV7aHUTQ2xBKq0ZhBCXrUsF9zW+Wid8y3c767ZYrfx1iVzi9G+ux8eeMJYx1.Fs8uwCCAjSHNYB4hPRQhVE5YalygzJvk6U4UCoHTFBBEjDEfBEYVIp3QPkTkTigtFK5ByjvYJHdgKnHusX.Ygie5a4Um9.HH0.4NGoNGAUqR2bCyl4KNWydvQ6Ay2Gly.c5lhRFhP3wlddZF5TsuyFFIZGjZrnsFzji1lQJoLSaGyY8KXzBMccVV.ncVez5bvpoRR.osaSLPDdcBPXEXykzZwTTwUvEESpvROcJFaeDtThC86Y0IMibCdV1kkhMWizkgMeQRBsXzoLxniwMda2E2vsdu7Fec+rH6MKBz3JzwPYRB5b.SJwJ7tCqDBvhtcOBsR5BDUsFx.Gp.KpHA8S8XZXfHdLH7P6fV5JcfxVnTONOYuJI7kX.QsJuYI.meQbx8OOqtn8p9WakGgMrPOCir1yjuvs7c3c7W7IYNfL7XKwIN0N5mzCe9S1k5O+OL2SAnfJvptCG4VKAg91AJsBTnPqyHpZD8M885vttDseBDpPR04d8.n.Mf57Lz3YqkonesdRF4aeowXPEHnc2NT1ouwpGyFN80xQ1w9PEUkccvivq4M7VotDb5bjhXxsNzgRVLSSiwafvkSyY1Gut+SubdxW7YPdluyCwBAulW4Uw0eSeSRaNGSM4nLeyE3M9a9VndZK9Xev2OqchF7m+W+2xe+W5qwnqX8LwTKGcVJjmxYt9UA.oN3XM6hJoNGc9EoV8FznZU52sMSM9TEVkbAXsx0dSrPF52Ey5Xj5M7HSLPgU4mgIbFxMBlXEqi2ye7eNW1eyGge+29+cN1gmgy+BtTZqsbfiMO0hfomXYX1wQIRYwp0jkmyn0pxjiOAYFXOyLCQQUnedJiN9jj9v6Dr5hxpEfSEV5qIOBLg3UPGdD0Hxg733yQoevUF0mu0akQ8oHLIj9cSIPkPWCL1pVGepq+qPPfl2xa3WjUHCWpO9mZLzvIY37yGFaAFiwWbEg.QA.XJMS.K968v.93++kEaor4Jk+dmyQnzRfKCooOAtbhkVb4odCnT3VZWyBK4EghfRtS6D3KsikHgiXokPrHLdsAHnvJqLFyf1yTxPqwFaLd3GdKb3iLOVCLU.77eZWB4MmmQp0fN5.loqfs2xv1ZYXm8Lr69Z1QyEYQLD1nByd3cyy6xNedy+muJB.BiviDvbGW7xpx69W++JoGc+Hy5gTDybM0L6hALWuZzE3nsSncdCluS.AUFmEa0iy8LWCa7bVO8wCw4Gbu6itxXxjg7fadKrwMrNZnDPpEcp.AQzZ9dLdsIg9FLYozHNgz1sod85HpJX2yMOtFUokUiTDA5PLxFz0VmO1Uec7LetuHN20d5zaglzX5o4F+N2FGsM7BdduPZN2QINN.YkP5j1GrFdxOwKlMu64Y1VKhNcQtnMd1XrB1zV1IUSpgUaPHCI24YUdtCrJgmzNBKFbj6b3jpBUax6iBVm.UXL4NgWxscBb1BY1xnGHcTNofzLKFQ.c56PFUEUPDNohEZ2k0clajq8K80489m92POfbBN0D8ueigATzRbw2rDCzFtXJCg8fSjnPC+ZM7njSwAxhSlFMUBiVh4fHnu1fw4k44rLOarLNGAg97SENGNsAcuTjZMUihAY.8Sy83quPhlJA7jIWSdlAqvq5tkL38k7bdV7TO+ygY20NY4SLMwUaP7nSfrw3HaLJhFMXhUrBpTIl4Nzd37V6J3s+q8FXzhuKGocW159OH1PAVC7helWL+1+p+Rbr8uKjYYzn9XjL1x4+w66Oiek29Gi6Xy6fFSrBpVoFBillyd.90dcuFlHzq9b6uYN21cceTownXDRN7gOL0BC371v5Iueau5.WeLt063tXpUFxO+q9mkismcwB6da3ZdL9kd0+rztObi+q2NxjpncfQEBwUHm.lXUqgq4e5l3VumMyy4xeJdIJKJhYWbQt9a3ayy3orAds+B+zbvseeL6d1LoMmg+mu82FKeT3S7o+rHBSP4rb9myYiSEyCrkcRRRUr5BccvsTn6Vqk77TLkDQQ5oWaPPf2W2jAHkAztcuhZun.QgvrhCgJ.gPUPiWmGS8VHtRUxMdHkmkpoZiQXtE6QsoVMe9a7l4s+9+a4XtGmrM4ebXrT01O9GefBgf06FJFOzZkBOTgrFcQMU+ty+tu62CAw0PqyHyYQphIIpJs61gnjXLh.xD.UR78A2jQbRRAyqBP6zDWwKC0INEViFszRZtlbK3hpgtvO4BLd.BoTEoL.DVcD9K+LeQdFOimNmQCX4UR389V+c3M868+hGXS2Oiu50QlPPi5UnallHkh9K1j1Gd+b4abC7m9G76y5qGhDnGvG6y8U3u5S9I3Z9z+CblSTEEvuvK+4S0pI79+n+cbrLGSsrUy1l4.3NrijjDhSjzYtYvzdAdu+2eS7BtzMhCC4n36bmO.63g2ESt1yBQD74utqkm+keg7Jd4uD9CeO+oD2nBgiOJesa+N3h+GOe9k+UdIbkufmMYYYL4pljjFv64C72iwDfLJBQXLckvb5djIxoqKijIml+W+E+U77dFeHT0GEqNiUspUwG7u5uhUs1kwu2q6mhW0K5oS64li0rlSmIFqJenO4Wga+Ne.Fe7URZy8yK7m3Evm7p+hjQBQhXjRAQB+jYet2JDRux+jaJzfOGXLVxxMDDDgwXIJTQTjfnvDzZs2a+BiIK0iAesIGmyhTnHsWJAQgnMdSH0UPk798x.UH4pPZbZmNWy27VoWkZONfLtuWLO4+WOJ6GgvyHrbUbAx3ZRXTgBxVPKTDkygWBYbE3QCX37m9t78qjOwN.geBixYHz5UqsPrD9C48JgCqHf94dU8LseJslaALY4zr0BDkDQm1KRRb.cVbQRjAPdex5LO5NdMsq+hyQu4mizicT5M+rn6NG5rd3LBhRRHuPzIvYQIJQWk.gTPPXDG9nGCkDdpWzYSDvHUB4YeEOKRTJdf641oUyiPqElkzVKPu4OFiEX4+1O2OM+9+2d8rxpdGOTKfO6Mbm7t+v+0zsRc1zt1MO4m9kSi.uowtwMrNtvK7BwlmwV27lwYSoa+1zu6BXVbNN6UOIuq2xahWzUbgEkKTxtOVedy+O+eipwXzJMmnvHFodE15V2DOum6ygolZJ9Z2vMv3q7znViFbSeiajcsiCRMUH5zTdvcrc9fezOA28l2FQiLFNY.44Zl4HGhcdfCRJd6gRo7Jcyl1zlYq6dur6YNJNgjnnDtgu9MxQatHm1JWISMwTrssuS9He7OK+ye8uIUpMJydjCyG38+t49dfGju4sbW3BiIyAHLfsKcW7nX6zh7Emm9sVj71soeq4P2sIRcerYYDDDg0.860Eclu8jyO+Q8QMZMjq0jTop2u6TADHTnDNpFFR0jP50YAr59HzVFajF9VtYsXJnhspRB26V1JhO0m5S415V2pmFeOJzPUJkr7ku7Gg5vNbHs+nZ3DEgQK8UlsSTCtt6eGbaaaOTs1HdBo37JUhSTh6HekQVB3+9uOe25ed4wAmwKDAhBPtHDBrc6Pk79DUHhgm3wjGsEFGdjICoWXCxURBCjHsFdpW7kxjiMNs52kuycearrkOAaYSalK8BtLN3d2GK15n7Tt3ygSe5JTOVRR0wHInBIhDjVCFQe1+7s3ac+6gMefYIXjZEHpRhz4k1Kq02lrvvPBjNZs+cv65W8mie4W1KXPHdNfCN6h7.6babj4WfbaHKapoXim8FXUiEQshib8A9XW2Mw66i82Q0UbZHGcD10t1Jufm5Sj29a3WlKchJjfmhqcbvtOvQYK6X2ruiMKIIIbFqZkbIa7bYjHFfhq82Kiem24eB2y12KQiMgWLJ5jRRfh9sNFOum8UvK4Edkr2CdHdm+Q+4XBBndiDr85gnUO5mkRvzMHUJn1HiSTTUroZL4YzuaGFYrQw379+VXfmSDsa2EStlwFslmbSQIjklR2lsvjmBVG4Y8nlRQkPIqYkKmW++k2.Ms47ItlqiGdGGjwmZkz2jiHuCSUImK5LWG0BBHDeGRbRAFmFmyPZVG12QlmGb+KPkQmjKbimGaeKagNsVjycimG6Yu6mZiNNGqUKZ0w6Nt1rLhTRhwRuElm1cliUrtkyDSLAslqCG7.GAURclXYKm46zAmTPkHOsYOUn6eeFVawNuN7ZPWgkf5LF52ZN5Ly9npK+3X02OnSz6EVkQOqKFmLFqMk3vPV+ZWEW5EeIr8ctCtq67V34e4OEdJm+4vjisRt18uKb5Nb1qeY7BujMvz0iYpkuVjhDRbADIcjoaxc7v6hss+YYK6Ki.YcxcdukqTC088Aym6WpwxXqZM7A9K+6vZc7y8xegTEOewW+zivoM8kfCI43mHVhhNGv9VHkO5m4Kxm7K8UYzUsNVzAsa1lIW054Vu6Mwa5s8N388FeibYOg0PfvidtyY0Sw4dZSQNKAMyx1IY.tuCbTdWevOLemMuSFakmFsS0DDKwojjhk5SsbtlO+0iDEO4m3Sh+h+j+H9l25sx8+PahiLygHHpBhtsISpPJszY9igInMlzLBDRBDJZezi40.Nkf1Y8n9XiS2NZjRAKdzCgIOifjZ9BpkmSbbMrNXroVNqe0Syy9ocob9m9oSqd84O4C8+gi1sOSM4JnedWbJE44cXimyJ3U9S7j3LW4ZYzpiPnrhudIRCYl9r6c8vbC21cws+.aim6y+J4E9S7L4NlnNW209o427W88xW3Kc8DUeLtyMsE1zV7d4dbX.hzdzZ9ivy7IcobUu3mOa77OSpUMjVymxdNvg3u6y744abG2EK+LNKZ1MiNo4DGU4TSz+9MDNOSgFdxaYVttr9DzeAp3xFLQeXF+8nU7MXoEBzZMnywFTgnnX5zoEex+gOEiN5n7ObMWKG8vGka+VuUdy+ZuI9H+kWMG5vyhHF5m2kXaJm1HSQ2VFiZhR...H.jDQAQ0cIyzGiUfKFblEvz6Xjl0AuMCKv3T9pM67KRoDBPpwUz6mtoVFeEaf+fO5mg+kMsO9O+y7J3ocVSPUfP7sAR44EC8.NPSC28CsM9nW80vCtm8y3qXMrn1muYRRLBsfQZrb1+7M4m8s8t3W3m4kwU9bdJbNm1TL5Pj.p7dMv1Nbat9u0+J+0Wy+HKlaY50dlztWeDgwncdM2WpDLe2LV+FuP97esahsrycxS+IeQ7reROAddW14SVllcsq8v5N80xBsVDoDFKNg4maNFY7wnWuTD1PhiinWVSpVKBmUQyVcYzwVNsa2lQqqHKuGsa00a5BYcQEjPbkwPlDipR.G7fGj6byal+r+r+RV4YcdL8DigKqOgRPnTnyaST1bTKaVlVMM0MAXyx7SzigZJMyKWjnr4XES1fy+bNK93ej+Ltpq74yEd5qjY24CxFW2JY1N8Pp6CNCJgiZwwr3bGlWzy9x42+230wxC8KHGBnFOlKX70wk+D9M3O3+ymj+9u52f5KaMHCBoe5OnZE6OPSHV5mcBqG8OCEZ7IZpDOZ7L+6s1w8HuubHcEg8Idju3KY+RkeRF9CxRgo6ow5ix2KgZf4EXrVvZQJE9cGbNhwPUgFoyKpC9NV58TEyih356mj6eeyQiDKwQgdoLNHjjnPRp2fFiNFG5f6mIFYRrFAUpUEqvRkJdsKqu1fpRMhbdbbSuL5paiUmgUp7NPpPhPEbbK330OMENqAzdw.QDDx7YVFccafa3Nue9l212gm6S574oewmGKax5TMLFqIj4VrCaZ6ama+A2L2yt1OIiuLZrp0SqzLDFKUqVAs0Q+NcIJoNw0l.SsF7W7Y977I+BeNt7K9Ivkd1mMqcEdUGVasL2BM4917V4a9ctaNR2LpN8ZXxZ0XwlyQXbjORJm2ToxsBjQQLWmtL1pVM69PGgG9Sd0bSKaJlXrw47O+Kflc5hQ.oY8vllRu50oUqVzbwEISavkIowHU4nyePp0nJFsfz9V51ImEVXAlqpjzTuuy2pcS51oIUqTGCGgN4ZtqMe+7fOzCQZW3LufKhE5lgvYvlmSTkPz5ThUd4gBmjJUp3MsyrT+haZHOqKVceTBq25xDRVwTSSVZOpVqA6dO6i5iMIm24bt7O909VDfinPEG4f6mKbsKi21azOIOAeMPHKCTRpI.mLfe6W+OOOzdN.26dlgvpiQXb7I+DcWgPSLblsFgc.k6rTBr9klbVHe495ZUpTrhhkE9g3dv5UVVg.mHbfTW3mp48fLmz+bDGWt2RVB+wkSBrK4NIEOmxek0BHCvfAkJ.i0Pn0QfUBFKBIXMEEEDIVyRThcXGp04JdNhBPqDIAWFVWFfDiM.WbHM6lQ2dYDkzfy5IbY7w+G9rrwK3Iv8to6kEl+P3rQzKdb1Sp.QfBmPhRFhUDSpsFKXqQtnBlBjS5DVz5dDnTnPf1livIQIkXrVjwRzgJluWalbYSiPq4ab+OLe0639vZyHIoN8R8jvHIzRTkDV0Yd1zMGzY49KhJDlwjvHRhioedeetgQRlb0qEgIm+4aeybi21lAi28XjBeqkxLZlZ5UP8Zv7sZAcVjrzdLxXiVn9KBbJg+6ivgKPPWmEY05LR8Q3Xo84PGbAtu8bSns.badflXcHOghsJJ77M2wiJEV5J3gooL9ndbdKtxITDVMgJMVA0FKjlo4jgW0asXH2YITXI2.ccifXhMP2jonQXDxr9DHgE6r.KzMkNxDbUGm94Btsu8cvq9U9yv+7W8Kyl2+w3bdpSv8cOOD+zm6kf0Bgp.TBI1zt7peoOeVSEuxBG6IjJxnHxS6PTbLwVCKOTwO+K9mj68c+9IownzmrGe1QuzqsFHHjKUL6kNT5F5gNgeu7w38hBXqVHXKEXH1eSTlOJdZ8oFZQlx+1i6T8Ifboi6KGBuikVrqeoICNfURBaw2mB0u04mbwf2SqmQxBGTXnEku2JId24PFiJHj185ym9ydczZ9En5nSv0c8eE16A1K26N1AZkBqpN2wl2COz11NwQJbDhT3cqyXkDcZK5j43.McTs93XzdYrxi.tB05UJWhfKBAld8neZepToBZiit8RY7UrFxMEXDGERihnPIQ4KhMqOG7fGhQFcbbNAQIwjo0DkDgM2m9RbbDAgRZm0m7zLDVCSbZqEgsvZuJLySo.lLoBc5zg5MpxkbYWFG6XyxDSLAa4g2JyM2bdK1FYA5975Jn.vIBH0BxfpnpWkvg7LvSLMpSlw.Yt1THBIRIZqkbagGFXsXkktXKnhpvtNba9jW+My5W9CgxjiMuOQAP6dsYwdswfi8NaSpLwJ4aem2CyuvQXa6ba3RZv0909Fzq4BrqC8mS69YDVoJsa2kFMpw4b5mAQ.UPfUmgSDh14HJNBvQjzKSWm6YtdZTIASdFHiN4ln6DG+DmkFxAxaSnSNv5dJmLc7KJ7Xm8WK056kPylr38Yvh.C8Y0KgOVOueEKkRwOHWJL7BCkOeuJUoKDYBWwqagbXI7JAhWbLcERZwR9Vms3uAfnnH5m6vZMDUIhlcWjFSMNMa1jEakS0oWAGncWBCiQMxJ3ANv7TQnwZx8fqvIQakTIJDWVWTAwDTcBPVAmoOApvhO+FeAvjEK5XcTMNg4l4n7ybkOOlY1ixW+d2LiuxUwwZtfmET86gSDR7HShVmSqidDFINfWyK6p3ttu6icOyLzNuKIUpPut8ILHgVKt.O0K8h4k9xdw7d+P+43rdbbu3ByiVCRUHIUq3UiWSeNzwlAKNpVYULwDi.XYCm8Ywgl8nbjYOFgR+NtdXACd4ex+XVbCNuXr1ARaVI3fjONnW.klNpPV75VbdVVX2W1BkPN240T.YTMNRGMei69gn6BK3irP3HLN.iS3UelJwXkgDUaBzZK2011NiL1njhhE6zkj3H14rGgnnDz4VhSpfvjR8QFmLGDl6HLHpXRPgXRhymdRTBiNVCDAgXrRrRwiCgtOzOaEdNzhqLXH4vhkAPwDKAEgBU7XmDu+k4UuT90k35sbhuEqPRIgRcb74hqbCmJvibHJ+PW7y9EnJ+BszhTthUwFjRxP2WFIvfc5Q4SqQ.ZiidoYDF4MffdMmmt85Pmlyy3SNIy2rCpjHzZKRoum3SL5HnacTBCDXMJjAQCUSDkmQWFu0TqJzIdIfw4kZKqyRXw4n7zLb4o7K9JuJ1yANH2vsc2nbVlnVDJilK5huLdvs7vrXdeZ0ZQdFOwKk.qlK57NGNvd2CyN6QXxkMM6al8wpWwpnelC5GxjUC49uiayq6cYoLU0DbJAqbUqCgJjGbS2O0RRvY5wK7Y+z3nys.2wceOr46eLHHfCNygYw1cPnB8hpQg4R5DFv47m2DVTBuiyNrJEWhhwg6Dxi0QoOFTZc3ku9khJg.uS.6uNoPEjkJbAdNMLwZN8AoMlY8XYPIjj4L3bBRsNhShw5pBAAXxMnhTDFEi11EqTQbkHL4Z50pEyL6rb9SuVbEvaFiAbZuVlITnhBYQf8d34IUCxZdC33wgP2KJwkn.e9N4fYtGWA5J+gh71WJLY4IBFseHFdycvKB9eu97chmrsmvue36KNYN30y4k7IAdCFVrzuW37jZoPMvfh9USgPH5JxQY36ENAk5jmCEpnZXEdCdvzuEWwEuQ1v5WK22C7fr0suKdhm6F491zl4bO8y.cVWNzA2CO2mySkm9FubZnjrpUsAvIQEHvJxAglctuCym9K+s4d219IbzQQWfMHkT3kkamCiSQjRP6VM4Buvm.yerCQjRyoM03z7vGj24a+svplXD5zKkE+ItBdC+V+t7ZesuVthm3EgNOk0ugUyG9itcdUurWDZcN+kejakW2u1+Uti6dS7U9xeIdFWv4xYrgyja+aeabz98X8qcE7a9FeiLWyLjAg7M9FKiO20cM7Nd6uUZznAUFYDtfy6b4u6ScszX7IQKBnu1iLLgvmKJ3750GdS3v4b9NWH89Nvvsxrbx4I6nzSBezdsDNKXMDJKitSf.uSyHDPXkH5l1mRcbO2XffPTwgX09DPBj.Y8IIJfrtcINJBCVL85PnPf.M4YoLR0JrfxxcbO2KOyMtVzZGipDnjBf.7BupfNEoEca208xhc5x3SD.N4IOV2Gd25xhrUNJwdV4iaEdz532MyeqL7+Gy2JeuFvBnkJt1ReP7mIJygRRYN1G+2kSb4fGM9AuzO6++GOMWKAkR4wE4.VJM3lannbrR5mkSPjGa65984ptxWHqnQM9E+O8J3zW8x4ocIWJuxW7KgW0K8kPPdeBSawoOQENywC44bQmIm6T037ldDtnUOBW5ZZvEtpJbZiBQ1EIVjgpjHDEWn5SYUfTDfRDPZm17jtjKf4V7njax3xdhWDYK1jUO4nb+28cxu8a4My8+.O.KahQ4bNi0v25q+03s8Vdyr28cDhBkTOIhUMwXjN2QH1kS0PuoXd0e7+F5L+brhIGCcmVrxIFES+t7VeyuIdv68tX5wGg0s5UxZW4x4s9a8axW7y9Y4B23FwkqK.xSHAA98gLdRj5Q6kq7fs.jBuqkF5etkFMxv158v7N3wxsRmJZP94m.OFFjJl0hIunKKJI1AKB47aNH8Zdef.LYoPAokL5LDB+yMHHDzFhbBb4VpFVAgFhTQj1qO0pOBepq6Kx8rmiBwBRCfTmDKAjKinoUhQJ4A1+77I9zWCKaUmlmXLtSR1qUlea4E1vwWQ8klba8gLJs3DVLR+DkAS3GZpyOT2Dkuwk6zZv6NkkXr53m55EiQIJqj.qu2vKc.Xocq+998dnC.JmcnI59J7KsPf0aMwJm02CZaI+isEbQ1mLQbnWJeMlbFaj5XyRYcqdUb3CNCydvCwsdy2LuhW5KhstoMy924NodRLY8ZiHuOUkNpJjHy5SuENBcm6vj1ZVHuEIAf0YJhdpPuvKMJ.JZYkNmFANN60uFFcYKiwW8owYctmEnfYa0hq+a8uv7x.9G9JeENZ6tHjRpVKlUL8XTOIjn.uCmFFGvxVyZXCmyY60DcgiFiLBh.EZq1WOBofYm6Xb3iMKVfZiz.jBx0FZzXDFarwJLqQezMZSl2XOEksqkBDNBFbEFfg25t05LxySQq8GG8HWzUXphlSpaRIG2sxq9bNCVbfJBCgXHBCQjYc9ZFoBH2U5u79X9BC7NzizjRrvys7vv.PFfPVAiVPnLAgQQhpBo8xITVg79NrtPhpOJKXU7q+N9eyMu8ix7.8UvhRnKBxkR9N6bFda+guG54DjYc9zJbONPpkGY+wsESaJaig++U9nkCIdoG1+h7XiO2CjDWgCgqj39ESXK+bHbLLrVK+7pbKsfz22uemP96+vDPnX3m+Po0T9Za0YDWcDxyyoRTLG7HyxxFsAG5XywAlcVV0Ydtns9EPqTqAcM8HkPRFe4XqLAXqSPhDiqJYl1zp2bzwFBIMHybXhJnUKBe9p1R6R1kCZMSN8zXCh3s+d9iYMqc87Te5OKBpDyga0lnImF2LyQ8oVF80vsdm2MurWvyhK6Y7zgvD5jp49dnsxq407ywe3G3Cvho4zrSWxERdw+zuJVwYrddQurWNaZG6jE5kwbcSYjollYa1DY0JrkcuO16gNBui286EBB4l9V2RQDeEU11nK3oewNz3KtieWpx7kO9P1GbndHoI+wqwiVc.zVet6pPeqB6mm5kDLk.bdXuJQfQ6KDZoiEWZC4ZqmByBg.UTB4oYDHUfSQ.AX0BhhRvRNsSyo5jqfi1tIuge2eOdEunW.W9EcwLw3ix7Mmia6tua9GugajE0PxXKiLQ.kbyP7Y9LeF2C9fOH0qW+3BOY3bRV4JWom8LZ8iPm2ENu+rYbEEsPfWm0Qg1jQXXHZc1fWyPoBiNGkvWrDS46yigI5B7E2v3.sTR2nF7kuusyM+fampiNMZorvsJAgS4WXnf4PkEgyJKg0icPZG9mlODbUwhQFgw2hMqFoNm5Hoyd2NhY1BiTfLtxvjFbLrXwlGwEbN+EmshZPz49TnS0Qoq0QRnjW+Oyqj+ouz0wK4keU7ot1qgq5k8JXO6Yebdm4YxW3K7EXlibXdVWwSkq3IbVrtUtRL4k9psEmLm9oMYW6aFtk6XabOO31IYzQGzMSGfVVVzT+wf.A3zFxKtfHBGJgCizhFG3BPJUXzB51oEqa8qh3fPd3stKlb7InW6lL8zSRTsJr8ssSFYjQQgfkO0DfTPpPRqNsoe6EwYfHUHHCPacdOJueKN2y8roSmNr68e.pTuAAgQzoal2UTshiCfTK0Z0hisO9MO9wzvdB3w3DAc0IpZQKswn+6UpNi3JInyMnDRDFCAHPIBIseNxfPDJvfwKEVBHV5PzOk7ts8pni0GcrJNhn5UQVoF4DPVtCkxmit3pu5q1sksrEpVs5fBXL7D8ff.V9xWNgggGGoV.+EvJmWRhr3PF3q5r0ZKD4Pnz74cREX7hdfOsEWQ+TE7CO8NGhlmEsIKyIocTU9mt+systkcRswmh1oZjwJrH856Nkoa3nzKC0EERoT9eJOQIKxklBOQyJsEh5mEg0Rcmf16YqnlYazf9Hk9fibCeltXht43lnWzVOghNg0PclWD8GYJxC71qyDUhn8hyyjKaRZ1ZApVsJG4fyvpW1Jne+LZkq8Tis2h3xznTw3Dgj4bXEZBCLdeBWzfbmpfVp1G4DcJVrz4Wr03TnbVBICgzhVDh04HR.o8yoV8QomNiNcZSTT.JQHIAAHLZ5k0ibsk3JITINg985Q+NcQEE5AJfRRTAnObF+wCDJDABjXncmEPJkKcMnUTX3DKcr7DaS1RoJdxUU8S9QIonJV3o3QsEsy860DcvgLPQVV+AW2EJCAq2i7BTdhj4sSaGZmFkvCflPi2u2BiKMxQKZmEszhoPzJDEhVA.AUqVkwGebRRRNtVQL7N5www97kr1iamImyQRPHYZsOODk2yownQUTTDqgBPWH.kuhuJQ.BiOtaqPWbx5w1DcqVfPpPIfn3pHCJspFkWATontAkecJqefr3U3GjKTjdo6w+IV3QTl1CbCUQ5BKgGfgN9T9misHEixE+7QUfya8O4JA8MFjx.N7QOF0qjv91+LDGGS2NKPkjFL2bK.x.bpHBiBoRbLXznMBDxPhkAXcYHnKdMFUgPF3MuAgulAkEDT5FBCBBeKhBcRjE+ryEhVTADBTBGQAozOWiHHl3JRTBCUBUjk5U4z5MFkzbMBkhd8RoZRchBqfLPQZdJNgGq59hPZwYbXDdqsVFpHphGAbFrXrZBCUDJUzqWuAzm9Qvtvh9VdxCGlStgn.lyC.j0fG+QeL7mWAVr8SoZb.VbdG2UYI2lSTXBoYc7cbvI89lNFbNKBiFbJDggzwJvJDDfBmzRlSi05PAd.DU3AhAQQQL5niNnHHm3N5.jjjbb7Qe36cFueSKBECVHHJItXkrhdYR.YE9+sG8ZJbFHLTg0kiSpeLE5t+.qOzRmT.QU7B4fwaX8xB+S+3ZymzyDMITzxlu6mTbB772V3W3vYsE8uzWAXeZJdwbxIJ1Q+DhkzIrT5tqE08t3XqWLBxMdEiITEgyBiLxXnyRoRRihqLBPEFQN4fvaJi4VC5rdDEJQDkf13UXFkvGgiCA4BKZmGQbBG3cX7RX9tTHkV7StkBy.y.zIDT1Pl9ocnRkDxxzfwPsjJXR6iNuOJk.qwQZtlRmz0gfLcdQEqSQEF5EIRct21lkRTAAfDrNA8yxINtJNSNFiiv.+BX8yxHIIAiwbboTQYmcJNGZcRNYkb6SlgiRuCzOJib53i.43+8C9YGDoBvjkSlw6pNVjEmiyQE32ZwI.mRADfvlCF+lLHJhl14yCUH7PhV5bEFFg+8V3f.oTR850+tBUPoTRbb7iHj8RvHnTdcuBoCcQUmcVK5d4DDHnetAYbDcQPuLCh3DrnHy3unSHUEy3Ja70O326qDag2oYxoWJzEIAIUQnh8EnyYOtUQ8Rs1RXv+Qdx33ON3bfyZwpDncVTNQQk0sHUgzISivoYoCOE6ZWbbpDMUCKfE9+uiNXXTk+3XXffbiFSArTyyLDGWEs.5l476lKjHCTHL4HCxg.Ac09EIiDRTBOzVsVmWexjBzRP4jnrBTCPoncvUjJq+Sq+imFFnC387eaBMja6fJTAFG5NZDVCROxOHHRQ2z9nBCPEFiREiIWSfvmhgemdIgEdurOpQKdpAHIVEfoaebNuwAJEBzEGurVJ.6zPmkJJVGETGV4djmy92pguiFEEkhSrvzC8eFZ18.Dg5S1EmH.qSP0JIjaczOGhhpRV2EoZTglxg1iocozWaIqEi0gvZHH.eJwVouO9CPPlyu6eQpoBiw3J0srAetNAfGT1OyxGe3I3FiuMCAwAHER50oEO7V2JO7l1J4FGpnJjpB4d2wd3a+.ahTULDV0CVDkBmM2SLkGKGnEL.UTJmlfpixgRszrugQpVmzzTjCTRAUwEINet1CNf6GJ2RjYY.B+vecuEG1.AYFMAAdqMNNSio4rHaNCwjgzq8nd.yHGVDJ7.OU5Xf.Y3e8EjFlPzpNc5nhvQj2qrvPnJ.clAUPLo4ZBiiwHjjaJzpNqlQpnnauEQlDgwoHPGfvZHzkhU.oAInCB7hxjyRrV5kN5x0aJLOxRmAPJrEQeTZpjE0tHNh9Yo97qcBBLADDDfwliwo8cNo.7+VjzuulJQwTQ5i3oiCjAJhrFvZwZjXb9PJDNIgx.+po.Vq+8VF3idLKqOpv3AoWM74GXI3N+ipv2KmnuThjkKbNzy43DUvhtEMLhJM9Ubyy5hJJFSPUDXoBFHsKp.+FL4Ru.pDSgB.6hwIU3x6gGDd9jHyDhhJ8WHuuEWnGHkxA4mehdi9vguWtKd4tSkfSHHLDqyWnJAd.LT97hqTk14NrUhoafhC1KESsXxLNxrZroZhjBDmDHXRD3.qAkIGWdS5GVifp0Fj8V4DZoyMX27gKfyiF0TOtWegukNhhtDT.QNeQEqMAxQFAmzgiB6xsXhd4wLgvWnRFZhtuQKdeQeQiFoJ.qH.QP.ZWF8x5Q8JUvpynREAZSGzEZKVfJBSlqnvnBx0cwJCwHZPfrJhBOQ0YL3x6RRjeQs.aH3TnEAXJC+U3F.82B3+.D.Buqeh.Z22fTkP.BbnQG3PSdQtzgDIBHOOsPxiRvEEgDG4o87G6BqfIyg1lgvZQHpPnJ.qvaTk4Y8FfYbgveMUlViy4HJoJFyRoooJ9jFLLVnD+nZZdY0hLCH4DrzFDkKnNLtLcHwCS1ghNV5HT4ktp98RILJAaZN0TNL4oD4KuCoB+4kHatuccR+qmw0i.DfIfbqvWz6nnxlaWPDZHvXLOB8faXIkpbR6vO1v+LNu9iIQ54esxmSaesAE4XDRLBG4BA8jPXsZ3DwfS4kWGq4GtFSO7nb2YgAoqFZsAgzy+595LhBB.2iBmv8GgwIrEmXF1UUO9QIazJIIivIw47U1TDESpLxm67fiKm.TLOwh8IKyQW3EQvnD5kliJn.1l3HJohGq5lbrFO+2qD6KrlyjgRIIKKif3PLNiuFEHQqs9BwHbnBTDEDiy1aPNj9HfVphvNrdvr3bCb0U.DVObccHHLHxSbFqAgTTDDI9E3MfFMBgf3fPLZMpBMnIPEUnHONTRIgp.7D9o33r0hoHxvxEPsVKYEhbHHHKKevOWBT5iiEj3O27ixVrIGjGbYQBKgHs7DlrWz1UmOJ.+F8NZ0tIO0mzkvU9beV74t1OK6X2yvXUpf9nGDQm48x7sRhUFf0owY7tPigD+UspLrE8rWSHjTinFigInJZm.Qnm3KA9CjP48vRgnO78k+9RxBT9yX.rBLRCVLXHifJQnRpgREQhvRdX.h.AH8ZVlvXITqHPHJtn6w3L8x7yJpptTnHxIgBuL2RoPPvf9oOXGfA6Dbh2e74t6DNDJAdwUTBFGRTXJolZwjlhZ18HFpSvm38+MK8DMFGQAdtyqbEckU6WvPpVRvNsFFPbBeaYB8KBHRvu7dNJob.O8wVF1XHfegI+d.5kNbOXx8R4YBEEfjHe0Pr9x0U5M7AkezsBTC9Zn.rELVzGAgQHAGDVDQTYCWKAP0vWSYG7ORBG7wvgT4+LO7vU75tz++QdL+eaGk6fWb8yvc2Y3byYoh.WdOXYpwZv8dW2FO8K57X7pIDk1gHcGxlYaT00mtsWj948QDGSs508GCsBTEQtYySoU2EvXsD0XTjIiPd+oQtrSmvpi4M6CNYQFmeiI+DshWNsB1zdODa6XKRPbcPXn2h84vcywFlPubM3DjHhPH7fc4j9j0PgBUVKdFLw9Q6O369j7uWigeVOdGx3iN0d998dHGp5tN7P.9Q6UdXD48CZKojC8uK8Y66NsOKe9thVXN7eewu4woIk+nex8INFJT7uGe1Nwq17Qm3HscWVXt43IdQWDGcu6mCr46ikKyopoGWvEbFLxHM3XsZx11wNHPkfCeayDNCiMdUV2krAbBG6Z+Gj8ezlPPDNiGVvH7BZ5IO60JCiWHHmPlKWvW7VuG9Wt2c.QMHW2CQbLlJUHOYBBCC8ErvguOrgmR15N03+3NletE4xdxOc134cgTKNf6Z5amYB7QPlm1iy5rOClbxwYeybH19N2YQJhdw9reudrpMdFbAm+4R+9cY94mmCen4vjq8dOf0fMviPyGGlkYJBmzGjbbX.crwzRTij5Sg0oIWqwQHxPI4Y87fxPZPF7+uao4SMN03eyFNgjn3ZzpWJe4u5MR+Vyw918tQFnne2LZTsJsZ2l1cawBs6PPP.5b+LMkJz61NFXlibX5rXSR60mvf.56b9jwTpArL4jaht.ODGYIRhHsPEQDJqhjvJzueOhURLNYArSU3S00fikp56oFmZ7eDGp3JrksuK1kvQjxREU.AUaPVSAZY.aYaamd85gUH.Yz.gKAgjnJUYOG3fbniMCNilLsCqHDMBDkrnCueFbRuidtwW0UkH.E9I7wRI579jl1GAhmhqsI...B.IQTPTYjBIViFWtwutfySXBUf5DYR5oFmZ7eXFV7UvsxniP8nPD5TPqI0JIInBc52lztyiykiUHIHLFqSfP3neVJgIIzrcOnSNRomwnYDQPk5nCiIyJ7ERlGGlnGnJ.SSQk4TRvI5SXjkfnb5m1FIRTxXbhBe915KXiw5QK9Opwq7oFmZ7ipgUIvZErXuNDhjJgIDWeBRRaRdyLPFPjJAq03gGqDPHPa7HnTFVAMgXQSeKnpTmjIlhlgwXkdzOviWN0hsr0S9OCjlm4QJkvBJAZikf.mu+rNKFaNhfPFHrZmZbpw+gb37BbAVhihHvInWZNiEWgZiNNo8ZRhvgvoAkY.H1jx.jAdICWJ7D.RD3w0PzHi.Uqgw5PEGf0jC73f3P5aKrvyGcgjT.QPhmhjt.LDBJP6J6wqu+vtBEc3T6lepwONONQfnUhCEiwPddNpv.hTRvnwXzdLUjlSmVMwzqOAJANqWK.oPxpBB7FagVa8EkyjgLDjQIr37yQTxXDN1jjZLCXdwiKyyDE.WobyYqP3wzqqfG3NuICXONT9dpo3mZ7i+igQVZIQv52uOVqkZUhIz4n+hKPHZTXPXxoSyiQy4NJ0qDfvlRRniXk.EFRhCAmAaVNgBHTnoRfiXgAcuEIvoo0wlkz1KhzowiojGGsjIXIfhoJ0LsBYbyqyWK8rF1PEN03TiebdL7N5k58Po1NzuaORa2jSeMqliN6LDGpHHHfdt9DIyvj0kexm+ygIGeT1291G27sdqzsWWpWeTTQgzt8hrtMrVt7K+ohDKe8+kalss2iPnHljHIcbFzEvd9w0I5Cl6J71RrGi0EXTd.dxcdjrchhM2oFmZ7igCq0dbltoTJGnWb4YFdc+B+hL9HIr6ctMt9q+ejwFaLb19.YTIThUmRVZWjBKUhiP44oJFi.iVyjiMJ5zNL+7Gij.IUiBnqPPZudPPEDEAuexG+rShm5fExlDfSnQqxKtkgQlgQ5vJMEbItjXemJ78SM9w6wvtraI19yx7Zn3n0qwzSNN28s+c3Ru3Khy3zWGJoW7PJIa1QNxr7Padqru8d.7V2mh9YYXQRT0ZL+hsXO6c+bvCMC8xRoLtZkRgRFR47rS9czKX20fuX.kMGeItOW9XKoo4eWk0kSMN03GyFmHqPKyaOKKmibnY3Y9LuB52qGOkmxSga4l+WYtbMiDWkNoc4g15NPXMnhBIUiWQbCRPFDfNWxdOvgYW6auHjVrNIYxDRsBDh.rHFTFtGGBc26LkxBZ448XsfhaK4AadxPHP4b3JrFH36EIIN03Ti+8+XXpdWFFePP.444zqWOty69t3F9ZyvrG9P7Le1OKZ1IkZMlBa2l3jBxy0nySQYcHBRvfXf+xIRRnuwBBIxPHSC1vFHqMA4QUHc.i5dbnp6kuDmnekKbBjVEkLrR5DCQ+yBwD3TSxO03GyG+eYu2znsrqi666WsGNm68M1y.ciFjrAAA.A.IHAmgDoHkHojXXhbRjDihrRh0J1VgIYszZYEKkAqHqAamUFryGrSjiiRT7xxxRLNJQbIJpAJQJRJRJRPRHPLQLzDCMZzciteu98d268bN68txG16y8d6W+PitIHPSH8p05069NeF16cU0+pp+UeWbYmLceokWf226+8vQOxg4m3C+eJumum2Ou5a7lnM.G7Ztd5J0Sd8hKgoZHpsB0Xw5cSIiUoxisdQhpGb037CX08s+bpoOs4T9sfvXmIpDyLVaQl0XDRSColgjnk5id2bdcW4u7H8L2z7.xMeaXdn2x+levO.28W5qxC9PGmACV.myQSHfZcHUF5nc5FEVqO+8IQrZKTXIyJuESJhGvFi3LIzTG1Td84KNnteAR1I9LsBmJTl77rtwtnuuq7WbkppL2rOemXEfXLRankO9G+2mXaCek68qynFkm3weThci47q8r36Fyyt9YQ6ZXgpkwUMftRaoZAqPJEnM1vFO653MVVbgkoItIc1SQndAbCplxlR6VL36J6JuHJSlLYpF89E48YGm0a3fW20yu2G62kpEVFu2yQu1qgu388E4UNHgSa3Nu8alUWYI13bi3gdjGGiqJSw3g.ot.W2g1C2va41I0E3germjm9zaRndIrplYGVkcWnuqrq7hszundd.4xsUYAQR75eiuYlzD4q9UtWdmuy2I26c+YI0NFakfm.uta4UyA26d4a7XmjG8QONcgNLlLP2SZa4HG5.75u0allQiYsysAm5bioqqI2ZmbNzt7wwtKz2U1UdQT7d+zE289m2mq6SBc7Q+c9c487N+N4MbGuI95OzCvm3O32iq+nGgwO0CwdVrh0N643bOyoXyMZXn2y3IAhSZotdXFarnxwejGkQMszDhXbUXrdDmi1baRBI8s3TfcWYWYW4Bkttto++46s5FiAwBO5C+P7k9beFVZ3R3Hxq3nWGm83O.09ZF2Ng6+QdLBSFijxwEupNWm4PhACFvy7LOCqu9ZzzzxFShf3w58zFhP8rngs6B8ckckWDk9E08YHWu1ciwPkn7g+a9iyS9nOBm3Dmj29a8swW4K8mx8+E+LbcCpoSDdjSdFF5bngID5TbKr.XfIgQT6Mb5yrFNatGGFrCfpA4++jFVXkJZh4dJvtKz2U1UdQT5iidHDlpMuuOJDiQVbwEYu6+.HFOqr28Si5YuG8USbxFb5yeFrCNDiRc3bf3s4lXJfwXYBJlE1Kccc3qpoSMDcCY3AOL98dPNe6DbT+s9pWaWYWYW4hk44v94eN0Twu9+O+NbO2y8fPEW+W5AyU54dOJcgFb68nDSs4NPaJy9aRIcxsZjDvDI2hphHHFCXqXSWMsFCIqmTBjuUwvL6J6J6JW4hJFdnG6IXk8eMTWu.maqQrUSKUUCvWuDSlrEFeti5jorekTIeTPSDEH374DTqPxDJFhhPnDNOU2cg9txtxUcouWE1zLgTRYXkGwnzz0fwU5Y7z2bLm0y0LZpPlKVzjBZta4npNssRCQLpqui5sqrqrqb0Rr9pru6ZDqS.GDB4NOq0a66ZdDkbQikaPllo0MRHpXTatN0DKpQAQvHkt8VgwW1cg9txtxUQoqj7LNqATszqzR3bklwoozW7LlYssOYV4mZr4muzt8HZJcKXIWR3FSBcWT22U1Ut5JdumISlfJBduEWYgsjfPHLqG+kJs9rdRZBMWknDKEVVoXxzLqLCy7oeWS22U1UtJKcccTOviGCgPffVZi4RlPUEwl0LWpNTeosK2WRXxzNfdtJQELDKs+n9RCWzuMfKmRXm16nKcualuTVmuN2yuhLkM51QQm0uZEMM8uK9a+B+cd4qL6r549rIsswmuWe2wWpFshBw.scSPIRk0PJEH10h2agTlAYSpflDTUP0XtOZqcXHhnJnQTMhnQjTDSTmZE.7htF8B4P12un1lnXPEe900IXHjqYcUvnUHpfTXnil1NvaIUJN.G4N9RNDBILoBA2aqyYdTLRkWvjBj.ZTOh0hpITMRR6vasnk9x8KOkDB4TrLJVTLSu2NOkdAoB8ck1wdKdOe+8sCS7+KSiFMGWbgTomGjanCdAvInoPownXxTnN46YhJHRlJmijI2kdckhXxrD2bT0lJunMC+xSSYFDgDRHgjxHM12VXipRR0bFEECXMJlTHSl8ZH+4zTdQNIDoCzNRo.hwfw5HDRDioob0UaHQHj2Pva7noW9SbcW7YfL2ytsNxcgQeTo+4l85Fc2wqFi8+oxN2+36snMGe7LqLMkKFwTTVN6u9u0sKWU8Q2nI7wXt+PIobenBKp3.rjPo1YPHv.WdguQAwZvhPrzwHEhXkVHaHCH04S5jkjpHhEmyioX9Sgt5Hz0gq5kqZyKhZKb6gCA6zEy8Zo0oZ36mwjc6wnloZ26mes63Ksi5zwd5O+hs5UHu3VjBEsAkcpynpOErtmG4p5BcAsrHUKzOUNrAQMCjfSi3hsztwYvaTLDvNkmpy91G07U.uoinALlEv3WFmcHXL3DOMw.A5HH4MJRwDdqmpppKomse6uTV9pPNHK8nObw27mdVN0b8x2fZlh3wU6I9+kswrI48++zbO61YcoTgDUKuGQuhaKBWUWnqBDrIBjYR1n.AIibnnIpiQ3rmlMO98CzlaaMhIC9PRvgAwZIIPmog0a6PW9Pruq6FvXWjtjPSJQrxRb3.BhxfZOZH2X6RQPLNd4qO5Ph9a5gxyj28u2WcojYEylWLSehnZI2o2UtZHYXks46Mxr6K5b2sRo9ssCys3tmR1L6fqa6rbUcgdFpNGH4f7mnObBFbhh0jXXkgyMdCb1VFncTYrnwTllbLN5ZUvaAejQasAG9vGk21a70hqZIZZindKMVGO15avC8jOAccJVj7B7WlOIOe8yBhhUywhXV2xIOnkHNL0+OMyXehlmNEkWNaQyKyE0.DyfnRNNXlRLxmFWIIG7Lql.IGIo48W+hM1emkqxZzE.OQhXz7NWwnsjP.4IsQShVIPxIzpore5VPkDNMxf557NiFAayD1iMwwVoFMMlnUIZrLoxv5aFv01fLvClZjTFA9WNqRSEgP4VsU6.RLqK3TzhqyoQWMHpP1Io9MJ1kbNu5IZwO6X41jlKBk40pKyYxeI+1ULDjbWXQHtCl5ewxU2DlQM48yTClXGnQLZ.CfUCXSSvFxOu05QBYv0nTWuQflX.hA7tbM9ZPQRcDlrEUUUzlhXSNLcQLQAuolPxRLBVqO2epeYcefK6isKEvocjLTxPJa4UIawTYhTeysLOoAhE7Q1UdoWLZICRR8HomxtkB4MrUCIMaxtUyIstJQ5DO1TQq9bsuzKk7h9BccN+.ygNio7ZspArFGZ2DV1kXnEhsiXfyQpsgE8fwK3ai3qqvndLXH0EwZx6i0ZAbVRFn0TwDohw1ZjgNZLF5TPGrLASGFYHonEmsltt.pQdYi46y2UN6ebl4PBrfyBmeMFZiHVatW0GMXLVD5mfj+b1TNSqjhNi3Lv22UdIVD5a1IPTjBx64vEmHindTM3DClT.wnDRFLlZrUUzHk6ixEN2.l09m5e9q5o.a1ziVN7dWla4nWKCPwIIhscr7.Om6jOEO9W0Q23snx5Pb1oaTfI6MCtL7Dt5Ar1nF9pO3woSImbMVGQ243YFAQqOaYqDv3xFu9x4I4FTHzQZ74X7SeblztAXThpfPEdiEBcfjqcY.bQWYusrFcE1Ui9UIwzmHSjAVKmW5yzPGEAU74M4iskmyfa0CR80biTOXABoKuMpuJuPWIoQzIaRsVydqRrn1gDlPzDXQyPLKH3jIjLQrNKHAhzgwT5iUpfjTPST4rr4nI7fO4on0uDc9AzFmPvNAS8h3VbHZLRPZARDiJdwe08RvK.QzD0l.t3H515LXmrFXAGFzjCKBVM.kHZ.fKlA6TMgK8W9txKIhT.iK1y46ysPOgktRlu4jNTUoIITMnhgzPq5IpxNlnMaWtpqQ248nNGdAbgNjtsnlP1e6tQDFsIo1Vp80XLPHzgHQLVCoTGPlxaysZpDHZtQyOX.I6.FXMLIkx9hlhDBiwX.q2g24HE5iQ4KCEIQNMXCTKQbRollUkT1fGpjL.cgxonEPzXoEZkPJm6YH51c7kzQI6SdxDyIJFfk3TP2R.sZ1xyAtRKIusCuIhXRzz0g5t7BO7UcT2a5.RFP8HpEIZvY7.IH.U1AHpfFgTg6rbNOBABoDV+.BZfJmP6nyyBRfqc0ArUJxnzXhQX45ArUJvjXKCqc43tGTRwDW9An3a+DECASEFSMALXRo9FTOjbXDCZLgZRDDxoOYJuAPta1llRfAkRLX2wWRGyM13XRlZ9snZw0JMmciRt8MEHQThzkTbBDcdBIGxKGxLNHqYM0GhHqM6WYJRJIXsBdaEDy9kKFORAAYMAFiiXPIEApylvevUWl2zs9ZHpdZRf3cz4GvCdxSy8+MdBTyB40BICVm6BpvmW9IFRhAEKFrXI2n8.PSYPPEUQS4tBRBEIkAgKG8hbXbxwtEX2wWhG6CjVNGQAXFOPkSGFmsvYbZNAmLZAtNwfZyLKykibUegNZ.nkXpEMzAjaaMIT7tJZCQRHfwgw3PSIRZjTQytS7DUPiPWSKVUYEmAaL.FnM1QSkgEEHzzhevh.tbUAkd4bNwkkTHgFAaxfCAqXHEUzDXQwqBpHnFgjHXlVETJjyAwW1D4g+hnHpEAyTkcFTrk5HOZDhJHpfS0L4THJRLPpKAlDXu7t48hz77K2uVcZ6f0Y5MgVPr4jBHl3BZ4rgPKHIbtJD7jh4h0OGUBAiwgy4m1iqRoDNiACBVaNACTwSTKLjY3xKFjuXJo496aFw4rk95UL6dSTALXMFryExkYgxIW0e1j4kuXS7WPDQAQMSwIwn6vrfR8nmqCcvHBVQPDEu+xGH4Wj0nax9PnESDEICBgl0lHhAq0SajreJhmn1hIkMOWbVLVatP6KwgvHd5ZiXMCPDE01QL1h2L.DOiCJqqFRFOojBQCoTEaEFgZpAp.ABwlbg8qWdl9bwxycAjryxNuy67Iqy7dQX5IOi92WwDszzGSNrYZDjNThjLRgKuSTIPmlvYXJprRIy4Lpgj5.0.R3xB01ckWrDWgAYBfjHIIT0T.syTpCDgnwShXIy4xL9ZR6XmlWs8btH+qbUVhccX.bFKYxvIh0lMmL00l6cUFAiKmxpIBfIuiVWLPJEv4sk1PaMmZiM3ydu2OMpmHUXvfoZHmKDQ7CHkR3MFPDrZhzKP6V6qon4psnmCIu41E+by8HY59YW9RoNA52FHSAQ4xT0H5Tr4lB1SOHOSmLw1NC1c7ktwdIG4DsfTWFM976SIWzVyxyw9bf+JyFvqtkoppHlHhzgvDxrkRS9jxXyKvMFhpPaRwXxm5IGHRfnFm1NZGMdLXLzZ8bllHiqVhNoFIJDGGHpIpWXHMMM3rFjTao03XurqoWf4XiEJHVm0om2Udmd+y8fcvT4oL+R+24zWXt7Uet+yza0kviMq7SyuAgPQycNioRE9EKMUqd4qSBkE6Eh4p+3X2wW5F6uObg2oKROmvkSaYKFDTLohkYWgtccUWiNhk.BMpgNmCaZ.wXKJ1bX1pGfZcz10P8.GpnnoHQiAwIjZgJeEVuhK1RHDILYBscN5rcXK6EJNCFB3L4BfIoJoXDw7BK7ZyqAtOzIO2u441EVMWw6J2Kyxv4BkfR19bS4mP5AYrLoJuH2bw9.tMpkZW4kdYZNteAOau17b1yAlb0qMkrGMkDk07xCT2UrDvh5WkMsKxypKxBVKFIf0XnRrb1QaPP7TYSYPHz.jhXjPNDYx.HB0VGlIaxALFtoqc+LFKQIiTezY4Yah7zmeCzpgzZLnRMDSEN45xPtDKJmYB7rE98K36iS8Ello4zOUlKN1yjKjgXldsRy3aLk7mllnKBRxhI4vjLXSYfHsT1LPMEKNxf9XJ0sdb5wSloRlpgX2wWxFUo25rBlLJzujb57kd.TwP+cbEKIb4non6DQUbwxUcM5plIzwSb1QLZqGk3jMwQL62dLvhwNZhJK3GfQaQCPk0BpijB9JKgwczkBDaa3fqr.u0a4USfbnIRHz3p49elyxINyYv3GRqR1zX6L5v8Ez4vUz6dNerJev42n.txx8bQufk+Xz3LyCQQkB4AN26Alu10yQ3fhV+cGeoaLSXw8anWnFp96S8Z5UlFwDkKTQRBCluco50tThPhJ.wYYRSGmJzQaTnxUgUDVTrr95miV0gHfFMPxfwTgpUflnK1RzLg5pAfKPLMgPylDiwBMSYvLXIrw.1XDqwSREhZgzHe9pG8Kgl7bQH7bYQvy0mqru77qrmCmt4Wjqy890xc7zTprt7dLZ9ltI+9SR4EEPQIZxanX09hYwjQ1Ud4cA87WDj78p7h4LG9M+FxgoaVamtXelal4Oyk+u0UYxgDztIXctb2ezUgHCogHRnkJivf55RIp1hIEwT56TgTBoL0sqMxlwQzECHNKZUE1bIskoAY2.RxHLFWlwYQPLfyZeAmYb6zx4KWXRLys6LrSKxm8bWZqNxUmVzjQmMG5sro6IAzR64QTo.cXNaqtHfBKnwu63KQiaa1iQMkJVSAYFW9ovTy7mY8UALlKyvCeYsPe60157OeeycemTOnycPj+ry+8jCglGfT.mIWEtZlnqw5MngFPhnoVrNEuSHEh3L4L.KlLnTwfJSNKv7IZzZd506nAKQSEATRd3ziifeAzfR8fJZiA1o7SX1Ab5BNGrHyUG85ztVoBYtz1XHFi3bVRwL.JoTZZx9LcQ81tV1+dLl76GlageJkqFMmi1wMTUUQnMVhDgh2jaNeFCzoPzZHnf0Bsw.h2W3I+bZxBThGuiTOZuEe3+1AeV+KaiWvzO0URm47ymyCdChnXrV5BYNbOX.RIbVPiwoIE07wNe6qSgKyE5yOAe6ROykj+2rMn8K96mjewel4IkvdeVg40El.BhiFpXqQs7vmdML1Ls4DCITiEmc.IszPGr4Tf87m7YYi+7uNiSUjbCnSSXq7zkxbs0vJOwPjtPGFuCyNESrmii44udjWbJjTg1PrrXQoqqK+ZHXsVRozNdgWi4yaiMeN2EK9ZYjoueq0RaaKRJmETZLg0J3bdhwHD6vPG8UpRxXycZSxVpjPHYLHIaNIKJl0mlRxAfzCkiXx2D1c7ktQojdxPgQfxzcdzPVQinPJhHFRVHYrDQvZDLDvaREW4140YyKW1ltOkrGtnmm7A9TMVYMQ8og51ks+cDPlZBhRrn8ARXoAK1kuFV71em3zV7NALJAMiVc96OgMeMilXD6J6kMVZezDEL1ZfDQUIRt7UUr4tzRkgpgUzLoaamPkEfSOLKZxQu.s4.nlLIS5LBNmEMJz00UXg072iaaa1McQuT1viLcZoZYCgjl+rkii5JWdiLigttl7uOBjRfFwmh3B414SSLjOOozEahJwjBDfnfMYPKUsVpmb6mddp692Kw+oRFCkLEjGALDjDQRfDPH.ZhtjflLD0Hs.1XCUsMXqbYho3aEKz2ozoqWl+4MhAAAivTM4OWet9u2bwVPgawyhUyl8BfJBiRBqdzigwJzk5HDi3cBdmgPWKVTbVgXrCCBQWMizLCuZrVRoHY+YLzoJotFPCfMvnwMXMClYN0NHwXbpo0aeyNQD55Zw4bDaljufZr3cFTUltg2NdMyHHHDJcaldqDrhT5gVVDS15kPWGhKg2VL+VTz9Dpv5HUs.98cs3ZmjAsACDavXyoTiQMXC9rOfl9qGyP6cW4pjHj6i4JHQCfEwXPjDFoAPQzbMbjJMpCmlvr7pjbdP5Si4m+epqHv35mnO+B3XLq+UkDZwT140n2alddButsiIADKpjvjnjB.yHBOvfXgjnLoskjIuwPLEH0AjRnorOmMcFv5nK5HFUFhEIkIaRLJpKWkPXi3sNvzQHD.pHGtisqIe14bul1ds48OmlRXzDCJ9LC.VKcsMDSLcyAnO8GXZUJM66NecvlCq.wPVSsQyGLVrLX3fRQ5DoIzg0Ug2lafEa1YvUuWRGNGWVSNNFXBMHFkJOY5yNlKpGL47o1NEnmcWne0RxHom2v1Ey9maLlR5K2gnI55hXDOX7XsFjvDRtJZpWgIcIbSsP3RKOuKzmWK1zI8EQUs3iqoj.H4Ita+8cojdSQyKvjofHlAiHl6CaoNhIEakGrBRJ.g.FikDIh3y1ta7XLNLn3DKoRGorKFJk.qAIoDzH3Lfw87dMxVzhhdgKzyGsIVnxyVquFZw+7EVdIFTMjfDytXH4aE8kGZbG98LVJaZE.UwJJVSN5BVqg0N6YHDhLXwEXokWhltNlLdB9ACIJYdwSFrJMRBTON0hwGQLQZSM.fiZPEBVcaMUwcWne0R5ygCgbJtBPvHnRDiZwHJtEpIhfJU46at7F1wngTBR13k0cvKaM56DZwoTBq0M606c+rrP2ZsDtDTSlpyXU7TIFh8HYmSV.Emj6lpVKD6BDlT70NYAiOC3TwmViFQhYKIBXKse1LsIIhEmXvZ7DUKcwDpozLGjcJC0JGiwYfoM07ZatwPogDRWfq+ZtVdGui2AOzi7v7vO5i.wPIJ.NF01gXMSYBjrwAkMKDHFBXvL82ux5v6LXUkPnkwatIu02zcxq5Fd07Y+reVVa80otxiangtXjZDjTlxpahQRpinlnpvS9YMDjw9PDTiRxPAKNC1ztKzupIRN7my210B8.kpF.kf.cQJt3ksP0IFbhMGoJku0a597Ruo4aswZ4L7QindOiTOwMVC6n0vOZQrDAiLWu9hKXhW9KyLchmR+qmylWmBo1H0Rt5zBRtzKCsA79RIbDC.4p0RKlX6Da1jc5vZxTvWLTzfY8nRozWKtIzWtoaKnGEygS3h4X6KwVRwV5ZZIzzxYW6Yo5nGgCU8V4delGmm3K+4Y08tWVX4kvMnlgpf5q.+.5b4Var12j7HSKPNIhMFPaZvl5fXh1IiY7Vax5quN50e.Nvq454rOx8xyb5mkUVYEVXgAr3vEnIpHtAHCqPEKImImdjAHT3DbQgbINZyjzgJ4quJyggPA+84Jgtu4xD+uIjowU9Euu+YajegQ14psLEZtxk97wTF+FUkbTkDvZD.GFsBilx0oQ+MWxeNY5Jd8hlGK5NAk91OXdN.T5i7a7axeueweQtwa7FXqwMTsv.1pS4DqsNmcbhIJTsvhruCcPZImUWhyRSLh2WSTSXhW5silkGulo94JhbQYFT.G4T6rK2b4UGJwb7FkDMAEFrJslCvH.sN.RG1XDCVTsNSBFFEwnnAEQTRo.dsikaao4Tmfty8jbx68KC.efOzGh23a7N3PG5Pr2UNHiaZ4zm9zb+O3Cvm8y7o3wtm6gUN1wXvdODKcjiAqd.VKIXpWhtlN7hhiFp0V7siYzoNIiN0yvZOv8yAeEGkO3G36ia5ltINzQNLh0yli1hyc1yvW7y+E3S8I+iX8S9Lr5McSr2q6UQ8AOLMUKyy14I4GI8QUTC..f.PRDEDUfnfW.iNI6Gn3Q6iCKJ1hI8HYS5ya7LWBcTl.lJSjzsAdmTB1+kSdVeojraDWrKDa+a84ZVx7yA5UlLuRt9JLb5me5FJ6baJ9JU1dMIL8mYaO9x53m4T90+4ld7VvPZl8tkGGKVAm6jt8TFsPX5hcQuLQce6OtO1vsgNtm+76AHwVSFmiomyS8fEXONKa01xYN0Shaqyly8bIm60gnh3bSK9h9KD5U3Hz2SprzRU9wzfEkXI95wvHpFLfIAE6pWKCOxx3qWff1TZfDFnvdGYjxiflPhIDK3zNVfHo0dVF8jGmm8w9p7S7i+iwO3O7ODG8Ub8r7xKh05wICHzUr.v7CvC+veP9jepOE+p+y+WxCdeeEppGvfACv4VfIi1fJ2PFXDrMiYPrgsN0SwItu6kERc7e2eueV9tem2EG5.GjgKtPNW.py.xE653G+uxGfG7q8CxG6O32i+m+m9qPZ7HVb7H1yq3lYQqM6qtqllIiXnc1BHUzoKPmWRRFTHEPlehae53cASl6qUZMWHFeKXwxNIhZlUW1OGYV1TdQWx4HwTqEeITLpYZ88O+w2k6w+L6Jl+yIayBmTustzayY1vq7yYJIeyT2fEvp4MoMEKEthhiNLagedAefjA5Hvj1wDh8lyuNpjye8qce6iUqcfTJWTqKGxJwQPCXkX9.hY6qe4NBkc7Dg1xLNeYxWDCAMQWigEWpl01XDcgwLPaYTPHoivUYmE2ZzRmMQPzDFCToApHvjS+zr9C+vzc5Svu7+j+w7A+9eef0SSniwMAH1hFGWtYI37Ftga3F3lu4al21a6cvu3+C+i3O5O3Swp2Yj8bralACVltXGRaGCCsL5jOIO4ce27ldquA969S+eA2ws9Zxf7s0VLtqksZmfsssf4QfA0dd8uo2H23sdq75eiuE967K92mSd7GEwTyxuxaBSzw4aBLXggPWyrI.kIHIoGSjzz5gVUybWOmGrtx044mbOch4KbS7Myog8BjR55Z5SHjcZTJyFTC80uOEnh5K+y7lXyogU5cMr+W8EzQ+rygc336x43elEMkHfHIRhAjRgH221lz4tmHkeaIUnFrdGu5euL8hP+m5J1G89T0bZHlTXz3wLoog55ZbFeN6vjDKVYgtID25747LWDDrX0L.aYhgLThknYGGMXyZYRxE85SqPKrkvJAPo4LHVTTnsAwaPmLFqe4bkwooLfFlbpE1eCyZxeaZH2C2LcMzt9IYsuwCia7F7q7O6Wl26206f027rzkB3FVmALz6yy0Tv3rzF537meKLFCu9a614evO+OO+rq7OjO9G82ijqhku1iR0B6EscDidlmlm59uOdC2wsx+S+8+k3VtgWAas4ZbtIaQ8vADBIFLbHccJcIkgCFPnsiyt05LXv.923686iUWc+7S9S+yvIe7GljslEO5qlVSMwtPAw+xM9xjnLlJ8fCtMLIneQ8EpEOaw+rEi8J6ixL25uRGmaV0bG.y1RomNs34Zb5mc9i0s8ZJSWr2alsN2aap9zK38c4MNy5lRUgusiuK0w+b60LGwmTzzqyuAaelitMetm6+qRJaE57kXkRdCCtB0n2GVoKLgQxnO6sUXEGg1d9KSwfAMor4FSnqcxzOaO.PSSqVS9hz7l577MlHVVnGPLk1HaNq4wocnBzXJU5kFYiM1fMlDYkE1OdKD74bjuIDvRUN95ZFNibr+CXUCRyHF8zONien6k+o+u7Ky22202Im5LOMKsmUoookIMcTaczEBTa8fIQSyXpppX3v8vjQiYy0OOuxCeX9a823uNeiG+I4AdzGhUWYOXqFPynsXzS83bMKTw+veoeAt8a5F3Lm9oYgEFRSJRanitH3sFbNGgPftlVDQnttFQgydlmk2wa5MxO++k+T7S7S8yv4epGiE2y9Y3RGhMBc4zvUL8cg6BcAmmDjw4Hq4X9EdlBvnyaV4E5iq4BHYijj2HH6e3k+X+22Etn+Jvm+4AXaJw30aYBvbFz1S9F8s9nK7bkoQ64JYr+pzLtXetCss8D6TQIIZN4l1IaJ1NIgHysY3719LqbUyWCx+NYkW8Wqy+NOOxNE67KHMPmNon2zICB1R+GWndv.LNAi0h0a.ufTYv3MXqrXcNbtJr9K8nqxi2WiqxSU0.bUdb9ZbNGduGu2Skyk+yaKOmkgU0XLNprdpppIJPSLQTbzkb4J6RDRYJTMuYj3v4b3P4bO7CxOxOxODef282Ii2XMVdwkXzjFbNGCGtHNaEwfRS6XDQop1QWrkwiGmCGGBgIi4Ntkah+y9q8iAO6ovFlvPmGMzw4N9ivO0+4eXtgW0QX80NCCGNfIsMTOb.VeE000jBJwt.UNO0deNrJoDgPfEVXAFs444c8c714+fejeHFe7GtTS+oLG4WllbgSh.aJaxonFrEfMMZOyvtC+o4EIZuEAxLtHuewxU5XukC8.8ckNNcN4kzu7K1e2s8pSu5bkNZltYxy0w2rwKr1yuv7XXZIpVt92yhLSMDq+Ze4u7Fs4yonj6pp8fykecY56o+d5UrO5WzHFhcYtE24pPEHF6HTBvWLko9o7FsIhLKyxLJPJqO9462dmSBmTAbozrJJq2AdaVqUWHg24gTfTPgtDQaBa8hYs6siway9k2eKzXxE6RrKAi2h+8+28GfEF3ooogltHTx3s11VLQkgCGhncY5n1zO80PUUEw3XrHnMi3tty2.uiu6uadnSeFV7PuRBwVd8u82Bu62y2ICWb.ilLhwcYewa5Bz00g23Yfe.pJDZ5HPomyYLHdCskhyop1xG7C9A3+0eseSb1713wXKhs2kFyTs4FxaPKZpDe+YaT2u3MqwpeiBEibgdrqkxnzvEYU4ksbwVDbkMNSLycLeghYNDbSErC60VJj4C+uYIdjsuvd9iuxY1EMZtfGO8KJuejPoUZU3GnRn0X5B4Yl3aDkDlrqSj82u2x3o3WQBSoLred0n+bU0ZSec.uuFq0SJ0ma3tLAOPu1x7cfXerAS4FbXWJl0LogKqwXYCg4CoQue+hjoOubRwXJ4MNXRJUFKVMgIFYfSxsk4Th1lP4bKivtH4tZRJAMcJaMZBuquuuet4WyMBDnK1hw6xlC2kqWdWoByRovzRUUbV70ULtoCmqJeMA3HG5f7Nuq2JoPj5AC3Tm5L7teOuKt1q8Pb9M1fPJAFCVumnlX3vEwaqxlqGRT6yIIgn47UOl5v3rzz0RWHxq5FNFe2u22Gm6bmCqUJ.4n.5b5cxyn5A4QJZv66VHIou6ubggeJAYzsEJ0KchKruxucP0t7FylB2Ogc1Xpeh+7ia68kWXWJRmoGKaaQTeU5o4HzXzD1xeWHe.HWwi8gnKeM6BO9xW0u3w3bu+oaLI5E3Fep73oaDN8yl+SKtNYHgMkvnJVsPxmRZ52sBSCW2kko6.WxE6QMPTC4bVuvJqT7GWRBdbXhB9ngpjkJ0NczJJkzH44bznorY0gNRgNHFPzbUqM83rnoqut2MoHhlqc8T2DF3LP2XhiVCm1fOEvPnXU5r7xO2W2bXc0r4nFd8uw6jUOv9X8IagYPEcg7lCdoPXejSS1bglDKLKqRHjxa9Yxz0aHEoKE4Vu0aEmyQSJBVG2zsdaXqpoMlPrVrFOgtBHjY3wox3QHMKK8r86zWrxw3nKorzx6kW6s85HLWd1FBs46IBfI2TLfhltXtN.lD5xkFo2RaJlmrZzxFO42blsdUDBfjyAAQxElTxXIYL63XTjxDzcZzRDKp3HjDv3AqKqP.CpXAwRHAhwg374WyXoMlv5J.7Zh4B.JFJEfDjRgoyeic4vn5LVjtHRJRk0.ZjjwPzZHZsWxwV.06nEnS.06IZMnVettFr4i8tjRDY5+WKkVZRLf0kebBrtJZ6xaXasBgPWt.u74Z+v4LjzrBDwZHZfHYerZ6l.jXAugUrFVUTVxlXImfI0hp41BdWIySR7sBFlQ58wp2z2Y3IloR3hI9W.vIyPuTKfjjeOO+iJJRRJZ0MEsJ4MVxMIhHZJgZoD5rrwnZRQCiQZ2BWbAhlJrtb8hqhA0jAFLEyvXnl71LG9HGEECsJ3cdrB41AkQnssAistf5Y92WEEUyY+lBzzEnx5Hps37dVdk8vRqrZdAmww91+Ayab38Y7MDSAbmre4N0hdA8L6RumCcJnVNI2QM2bTCG85OFfPLlKdGWkkNMQWa.w5PQwYbHFAOVZBQFtPMgnxjtlbsOmxsZYCI5ZawPoa3LG.QyAIKWF5KtDyerjTEm0RbbCdqiP2DLUUDZZQbNrwHoPKcw.VSttF7.si5.Mu3NoA7CFRWaKde1cEsfDsylSS3PWCVqkt1N5BQRZhnzwkpvd54TfTJgFMkj0RXRSFCFqArhvn02.u2yv5ZZZFiZL3EAsoCu0RWWGcoDCpqy32D7Lzaoa7FzJP8fEoqaBab9wT6sHt7FTNeMci2jFL3cUPPYeKOjznMX8SbZLMsTUUQSniFU4.W20ylgHMoNbCGRWWlqXeAtPu22jPNdr4JZgdVLg4Vna11mqe5QbalHtcY9hHYZ91S1tjTRyl4jaSAHJDK48dLpjHmRrdCDUEq1gM0hS6XBcnlbSpS0HRw7f4yo+j.U0CHYbXppYRnCvhUrPHhCoX1kVNOym+S++HXqqHkZoqMmxs0KLjpACnoKR8hKxhKtHgRqaV6R4x8s39Q9bJxTXqjRW6PfjQvjLjBwoabtzBKwfACyQCQxLcyjwsXpGP0vJTwv3QSvXEHEI00laLFwLD5Ut70Uao126FOhANOlTIUZIM0+1Y9Cm1YHkubDUP0by2HzFXXkizj.RrEezQsHDlDX4EVfsFOhANGD6.qgttNrdGSBQL9ZrdKhli3SJEQj7hzXW.iPFuCmiIaMhJuiTHfST7zvkJS.jjLkEfBMA7det7jCYBFINNlAl0ZocxFniOOKWWSaWfPHj6NQFCK6xgcVa2h8VWSWylDF0xRCGRSWjTStvVVnbdHiaYgpJlL57XLdVvMjT6XVcv.15jOEUcawO5222Kui630ypKsLmezVb2OvCxu4u6GCDCC26g37Miv3pPjq.v3ddtiwzxvQxOVkTQa+Lvon7+fr+E8g7nOO2mAUzbiZenu54v5YOVMYsnIUm66gBvKy.mKZxVY3LBCEkJigshQTaVaeedAzmy9ReuLSUZaaoKj.uiPLhDhT6qH10gy4nSiEsaETez7FQ8LuSjL+w67tLoTVvmPUklISHDB4JjSm0qzzTJ2No1VLT6saRUPS8g5LSqVgPfZqkwaMhTDrVOgB58iaaXxVM3qqY4kVkPHPaWKKu3RD5lv3s1hXJgw4npphwiBTYM7y8eyeGdUGY+4d4mdwqmSjlBx5y48uK4HW.h3gPGCp84yuXhTQasy4XRSCCFTy3w4MmxzoEPkPmB+u+q7uf+n+jOC6+.GhIcAp7CXxjI3sVpppXqIiYu6Ye7y+e6OGWygpXyyCKL.RwdOn2YoetgyYoqKbALmjp4Nd57u25ZKssIBoHCF3om3fhcA7dGSljspnmiCBgVDqi1d+3ydlQEPrqEquhIMQVXEKe7O1mie0e4+w7ZeUWG+B+L+c4McCGhAylkv6+ttMdOum6he1+G+Gwib10XvJqRaDBneqYgtYJxAk+lMmepLeHQlkvAykb.JryczBAjhkAhhlRydbIqfLhkDVDUKkCZtVzAHjTLIGplvpFVn3ujIBDyE+RPUhldRyPPHBoDNShyc1yBIkPWBuuJWfHoDtBfdhoj7CR4Vt5JItPlj+Bor+RIMavyy9rOKm8rmgCe8uFX7XN0IeF729MhlBXc9oXbzS3EIzoaVNkGwldkNu4f0HDBQFswZrw5qQRCfXv3pXiM1jW4q55nxa3Qd3Giy2zxvgKh0TwlaLg8ux.d62wafu1C8.z1EIpfWrDaZ4S9G7I3dVbobqXV0BJ88GK47Tn2xmuYWnGKWKig.SlLBM1wd26pr4lahHBdetWx48dBZhQaMI2TNq74MgSc3qFvS8jOICqGjmekRzz0huthTJw42bCpqqXzjw7Q+neTFTUSckmPSawxomaIWgl1K3w8K1CgVzXG000b10ViUVYkrV7ddBzXJbd.ScOqqqiTJwBCFPnsgXyXFtzhjr0LIDKXJLFscDC8NZBcTWsHVWMOwicbVwJ7K8S+Swa5FN.CyGPTqBMgHKW63tN10xO2O4OIe3+N+BLYRG9pbhi8Bbg97Hn1G+tr1ydjE6mXLKyjx2nSE1bsO5GSiQyyynLMdIy83TtDU6iynPBGR1b8B.cQUQRI7gDBVxUGW1eqbtBmiHfwn4MITXgpJ9heg+L3u5OHNwQ2jFVrdAZGMgj0hVxy3LJAE6MR8a1kUAJEncCg.9Esb7ieb1ZiMxD6nyxi9XOLgvaCin4NCao7dUUISpPJS0mqfoX8hoXwPWHPxITOvxlcMbu2yWMOgJEQJ9Ft+8tOdeu66hG5gdHt6u7WiybtMoZ3Jb1MdFVY3R7t9Nemb3CeXlDh74+y9y3Dm7TrzvE3S7I9iKj2AkvfVrcwj23puJD+lVjLhwhI6106+8+9Y7jI7q+q+w3XG6Xr5pKy8ce2GKu7xrwFavRKsDG6FeMru8sO9Re4uHqt5pbcG4Hbu22CxIOyyxx6a+LosEuqllXj9FNkavPzTjtnxG6i+6iyTNejLlLWxCw4JK696K.z11xRKLf8s2k3Yd5mha41tUt6u7yPLF47m+7b3CeXNwINAKu7xDiQlLYBMMM7leyuY1Zqs3d9xeEtka5l4Nd82N+q+s9snSqwMX.imLh65s9l3HGbu7I+jeBtlq4Z3bmacZCJq8Lmh+Ve3+5bGu5CfSUDsAuoDsISlDXFXEtqa7Z4G+G9Gh+6+m8qxRG45m5H8KLQMf5x+wrI4lBFYyCFWYetxGLufW2ll+c3Jc9mo+m6BpK9bMqmovl9P3kcKvT98BplaASEWILZBCgR71EHjSPFnm21fj1gQUVZQOetO8eL26W4d308ldiDZ6xmGEMsdeMwPaYgd9bJm8e8FyqSK7fpAUb1ydV9ze5OMKu3BzNdLKtPEe5O8mhOz266hib3CSyjNhwL4SD0Hjx.D1exmulpXUcJ.kIiPhHCpp3IdzGlO0exmfkdU2FwTFIjEWbYdpm7I3DG+3rmA0bG2xMwm4O8tYi02jEGtBqu9F7Y9S9S3K9UuGZ0DiaSf0w3nxpWygw1mbKkjCQkL5upwdQ9sekJVMwPGb5m9I488deubriccfdsjBavcb6uNVYkUn1j3085dcr0jwzzzvq5XuZVas03AtuDe+u+uGNx0dDN1q3Ux+7+UeDhSZwVMf1XLCPUImDhEfRSw.G95NBoXGRI9xpboaIWZIcsiEavsVKhHr1Zqwa7M753emOv6kete1+q4G6euePN6YOKO9S7D749beN9ve3+F7a7a7avwN1wX73w7o+zeZt8a4F4equ+2Gm5Tmhv3M3ux+1+.7.O3Cw9NxQoI5PcNhmeMtlW4w31ukiwm6K7mxO1esebdxm7Dr1ZqyG4W6eI21s8ZQ.pDnRDh.cgFpsUXSIFfErv2wq6Mv+D8+K7cAR1uk4iduzqUunpdtE5vLe75mjlyxpYEdvy2XrfO57cWRQ5yDhxtslrl49bqIk5vHVDSlVjwjeuj5WDRI4czYk4XgDMFNX.SN6Y3O72+2m2vc9FY+6cuz0zlKVDxzbk2aufHGXliHGTIQTErU4i1+nO0mmOw+u+1bSu6uWPir28rG9S+3eDt2e3e.N50ecLXwJzXlXMBw4NdnOQOJPgnFrkqg0NnKNgPLvm4y7YX8iebNzs7loQinHzzzvdW4Z3t+BeA9Jew+LdWeWe2r+8tGV+oWinnLbPEmes04zm5TbS29sgegk4AdnGFuySSaWdqaYVjTRn4NfiI2hrrZj44e7KRTc5w+1EqFgT995ViFwd1yd3wdrGgkVYY1XzVbhm4jbzi8JoZwZ1+g1Oe8u9WGzNtm+76lm5INAoPBKNtu66A.L3pFPaJmKESlLg5ACHjhfJXMdLFKaNoIawm3xgqh3T2JmGChowvNkeuZwhKm3vXLrQ6XN70eTVYkU3lu4WCO5i9v7pe0uZ1Xi04.6eur+8sGN50eDBcMLY7V7zOw2fu22+6k6+9+Z3bNtq65syS7DeC1pok8r+CvCc7mjEWZERpvceO2ClTGm3TmguwScBN5QtNVe8ySk0vgu1CA.gtIT6y1X4b41KFFAsSwZE1+pqx9WcENeHfQ7eqI7Z8+Izi3rhntxENYl42XxUFV4hZ9xrY5i2oQRY5pJ+Xc1qSIFxwbLWSZNViJILBS4vM0njzVLDIosDbdTsvMWZOngRNxsZNyjb1JRwDscJW2q4l4i7Q9MXo8rLG3PGjyu0lLbvhDai374pOpoYLU1JLHDiJVetx4RkVKkpvdVbu7+8+e+NvvkIT..JFCr7AtF9+7+s+O3Tm4TjjTlHJLd1ZTGCVXEhQMCTljiUbWHvvACncqNp8N5zN7C7zLZL+K9W8ulEeEuxb3fZaodgAr1jwbv8e.dK25ai65sbmr59NH+ge1OOab70YoEWhkVXYdGuk6ja91uEbKtL2+C+nLYxDFNbATL3L4X7VUmSo41PGUUNRQYJwaZbBsMArU9KHEo64M.0H4PipJ09pLh4lBfadGiEGsTyi8jmheye6eGhwN9a9e7+Irx0X4W+i7qw+g+G8WkiruCwW7t+xDHxc7FtSrxJbhm7r7jOwoX+G7vH1Gk1jYJ2DVabnodLbxwDU0DFmkXzPvUSaaKUUVRZlpwbVYlI5nfZHYxw8mT.eUN4mDfEWZIFrzR7vG+I3FeM2JO0INMqr5A3Zt1qmCbvmhG+INIKsz9nYxDty2zsghmO+W3KyO5O5OJm3Dmfu3W5Kw2y6+8ws751C+A+weRBsiQXAP63Mem2I2ws8Z499ZeMN4ybVr33HG7vLYqMoYi0wt+Cx.uGU6vI0YfeMY2hiVk.v5iViwgFTeMHu.CuVO9ayJ0t4hi9zM.l0uGkhoeorh27mXtcQmowe1nVVrOuVAYtGn8FPXxjPoPtz8rEynEiL84SjS7gLulW.CxT7NPmo0La7eNajF20x0s+CvuvuvuX9Xnxh1U5uYlRD.L.AJIpAyfrXtm+0dyuNN+VsbsG9nz11hM1gHBGXeGjm5odZ9a+29+priTc4iEuyRWW45oAPKzRso+ZogdBq75ekGgkVZEF2pnIOwT.qSHDlv912d3q+.OHGY0AHoNN8YOGm3DOIqt+8.wDm5Tmj6+A9ZrvdVgwO6o3DO0SfuRHDBT4bnw7FymesyjWXaMfXPbKf26mFWZuuFLFZZZJ3Lj07gkRisvwnQiXyyuA0UULrpFrN1bRKqdfCwW+Qdb9yu26m1XBvxG4252lU2+93IO043i9w9DbsKuJes+76mm4YOCqt5d49t+uNO5idB7K3YvJKSp1Qmn3jrpljFIEJTUhM6GKhPHzhevPFOYBCFr.scSvacjjDhwfsn4FI6tmyUQaaloemzkCu1liGyhCVf+v+v+HN+oOEGXu6AUU9x22WmgCGRLF4S7Y+br+8ueVXgE3Y2ZLqONvIO2l7a8w+CYyMyLGzexm6KQTCb+OzCx92+AHpBCFr.O7idbN4INAgjg+3O8eJKNb.KOb.AiiG93OA2wq5fzDfg1pLuwEi4MvRJIuvXfG4oOAmdi04P66ZXr9BNN58K1xLK57Zz6CFjJypI1cJonsOOt2MksotHBpTAImsVITLZt50LkDjwpy.7Kiikij3XbJizq574ryBI2lmRZgIVyTorJPmArCGv4mrA2zsbKr7xKyIO8IoKDX73bXR7BDCs3sUHIg1P.askQcioKE40+ZuMVcoU4DO4yvRKsDmX8M3vW+q.uyxFMSXznQb3kVja3FOFqtmk3rOyoYiM1BijKFmXPoxawYRLoaB1ZGiaZILNxJKsL2xMciDIxSexSwvgKwZiBnZDmCljhLZzHN3QOL6cu6kyd5SQWS.h4X1t0nwrv9WAWkiG39uWd2u2uGN9S73X0HVGzDCXRJZpg29a9N4XupiRHF4gdzuA26C+XTOb.cMcHTAICwt.C8CHgx3lr1Rilo8KwBCqp463s7137m+7be26WigKtDAigX.1paLwPKu825ai8rm8vm7S9Y3zmcctlCcT95O3iy8OZD6a0knxuHKLbY9PenODek6+93S+U+7LPWA6RCnIzPR7SqPRSYmWmE55lf2YvXU5BiPjHssA7tEH1Fw6GRWaSdSV+fhI6FHBUlZTD7tJRsAVZvxz01v5sahekU3oKEvjHBa9zOM6cu6E6d1KqESblysFOvScBDqm8dvCx873ON++2du4AKYW0244myxcIy7sWuWsWkJUk1kPRHPBYPFLHjrQFOfASKiwXviaFunoczDLdBlIlvAdFriXhwwD8zwLc31Nngw6icSaarsraHbajwfXSrokRRk1JpRR0xqd6Yl2kyx7G+t27kuRkPHUxzcGTmHJk5kK27du44247a46uue8dOyMyr7kenGDUDlYlYXnSxyjRmw8+sNbyhsUL8ryvy1ecNSYE1ssS93ex6V3PvdVbQgiSMZEECFhJqC0.K5gOwm7Om7YWfBulx5vKOF5in0olcvaMziiJK1Vieayxqw4n2jetiyEKzFisBcPsrycLtYK5EUDBRLXQj7E5bdRQwvnDmYzXE26aXXFcbjuHMmiAvnvaSIDyvghyr5ZjOwzXpKYihZVei9DGN.hZlr2zTVVRkqFUhk42y14x2+dIF07fO1SvTcmlg0dxlXZFV6jZb2qK9Imh0JVGUdOVcfizdyROSOV5LqP+9qB0NRyRwpBLnXHng7omhcs28xt24dXw0VAmyg2jvvJWyBXZhAONDrALyryxAN3g3xNzA4KbueY7tH9fiNYYjlmw0bsWKyrsYX806y129149O7iIHBKFIKwvZKuFG5PGBczwzSOMW6Dyfy.4D...H.jDQAQUyW3q70Paxk6cpFCJsASy2cddNgfPpgc5zgAqrB+b+B+yottlEleGr+8tO92+m+Wv76XG.vJKcZ9oty2AG3.amhhAbIW5Ux+5+M+VTT5o2jyht2Lr9Jmg8cwGjq8ZtJva39dnuI4SNEQsoA9yM4QHDPqTXTVz5HCFzmI5zEmuPf4rVgIsgEUc0n0VhJCQUBZk3YpoAgfJDsAHRBAu.qYoohbXrVF5pIoSWbNogslZa6f9CGPVhgTqAkIg4mZZJqirQUEYSLCIVCCKFxraaAogm7HMoRDrFK850irzHJaO5WTfIKmnMGixv8ezml+e98+Ovux+suC1dl3cbhRioaGJ.VB3+ye6+.dnm3njM6NwGAs1d9YnqZ1szDjVgqgR6ZbqMPaOdKiMSRUaa3MxP9bkolwMxa2VW0JeMQAUbAGAsaTetqCJLMUdKFEEPInCnCVb0PPaoNIkZTfV0Tdu1F6qklkD11LpAkwPemCbApA7NQqqbtHaaW6lz0WGhZVdwkX8AU.J10kdUj1MmXpgmZo0opnljjdb5g0nscYkhJ1SdOh1LJhCXiJGYQK9x.9PjIy6hyXYhcOErwFXCQV8YeZphN5sv1Y1crcgdmS6wC+rml5Zo+zSxRYCWD8jSgOqCdkALIj1UyCejGiO0c+2vNmcVN9ydBAaAIhq0G6XGi+9O6miuw8+.rvN1CUJMZaGHpI5qw4Cjm2kG4QeJdv6+aR.MW5UcErvB6j5lJPH1WdJFzm986SRmtza5YnxI0X16pHMSwS8DOBqt5p3bAr4cvlqYnSfvYLIxIW7oY4UdJVZoEY1suezYRhNKcxhHkZElzD5WrAOwQdBVc8kPEMXoKpROcUYD7R4GMXwWJgLjYxYXoizrLb0kr95qitIlVSLkrNSQU0PzIon0Fpckn8Ur95qhVqYt4WfUVeHc6IkJavv9TNXcLpHo44D7NRR6IkBsvwTYcXskWjpnCPQcZNASJoooXhVJVaC5kkxfkVBWUM0UdlY9chVILHTVdBt9qQwv0IoaWVa8MHl0idcmfI10d426t+OxwO8I3cdG2Fupq9RQQDmVwC83OI+t+I+Y7E+5OHyri8R+pF9dP+xfq6haxsF5sRLzlEmb7VGbyXf2bW7WHB56bpaYiR3iRn8Yj0TBsArqZ.ZBhpqlDiT6CnzonxxvoaHKeZDjB1bAEwC.kf4aSJWzUeCTuxhhKrQoyz.vWUyN1cFqt9Fby2794G419Q39tu6iu48+fDrZz4VxcN5nTX0ZrXoxEoaVGRmadFng7suKxTFRCdJcBYMp8QRBARRyYRUjAqtD2563eFW+0bU7W82b2bxUVAUVJQUBclZGLcZZCxwFPWSFg7tnmZNFnRnJDwU4Xu6Z6bnK4xX8kWhq7Ubs73Oyow47TNb.W0AtH1111FJLru8sOvlyIN4YDprVII8rbvP7007VuieLN5w9170u+G.SVtT1xXf5pRle5d7ld8uVFNbHOxQNBKOnFSHPv4H5pvp7bru8SvEeQGf8ru8xW5qc+n.rVAnS44o7jO4iyUcI6la9ldU7rK2mppJx6XfnAOZlbpY3nG8nb2+UeRtn8sOAe3CpnSxDDp8nsRXYZiQnrLmmn2QRRFQeEkE0jY07i+i9iQmLoqCEbEHLfTH3nJFwUMjrnm24a+GC.9S9j+4L+t1Ok0UTTTvByNMuke72JKdpSvi+XOI0QEG8YNEclXRB9RFrQAu9W6O.6eu6BiRyQdxixW4a8PzxBDS1cBFr5Y3JNzkvAOzAnrNv+3W5qKdHLrOVuvoBWykecrwvAbc2zqkC+TOMeo66qC4ZldW6gO223axm6Kcur24miNSziUKJ3Xm7TXyljssq8iqViJ5v2f.zy6cz0zTC8FJ0QvdtrpZnYhxVKOjdDbJkZx9Bare1F3ap.LMhGHPTI7ydTEa3DMAwVQGfVg2EAsASVGBpDTMwj2Ve3.PPivclJMFsEkcRVKZYhcMOENg1p8MBdnMnovUS5rETssYob98Q81WjxssJSssYoJ3I3pwnznLVJKJkrX2sGmbPAwNYDhdlZ98Pck.mV.hN43OrpfrrDBclF14AwM+AvsvESU1xj1aJ52uholZJVe80IKWHwhDaFUUNpBVbZK5jDbCqw6TjkOAl4rDMJ7FkXHTWvv5JN3kdIbEW9ki0Z4y8E9pncUDIf26wXszqWGp1XczUC4s+Vtc11bSym5S+2wraeG3bdroBd3W4zmfa4VtEtxK6x4e8u8GirdSh0nIqaOV+TKwkbQ6iW40dMT5CDppaZ1BE0EkPsm8tqcxsby2LdumC+XGiDikXc.TBveRSi7C8FdCb8WykxDc6vRqVvC+nm.CMdxE8fNPkNJpsapj+l5f.E1PQEGbeGjCM+t39t2OG23q4lXs8tGdhm3oXlE1EU0dF1uO+XukeX19zcXtYmjrzNzIIAecIFkEp8rmctCT9JVX5I4.uoWOOzi9Db3G+IIehIIuWWNyIWkKZu6EqIh243RtjCwW9a9f37dbdO5TCc6ky9t38v08puV9FOvgoe8.xSLfQHUjhhAbEW9kx1VXdVb0Arucsa9RguFdumZTzaxYYpsuCNyxqA0ULHFY98dYn0or1xqQhNAqQBQwg+7Mq6M7XoBgZhZv69YW2zs9+KtL0RBBM3NhmOnRFG4NsRbUOfrypxzvfK1Q6JCPP6IDiM8ErmVlBMFBnHAkMGOJTAvvl4PncH8wq3ZePqIjMIKUUSvZk35QQz4IwqIOMEmWyJmYE9+5S76gwXnyLywpAECcNRR6RLDvWUyD8lh5JO8q7n5zEu0PL5YCWM1TgUdhdOJsfTOeZGJBdr8lk+S222j+ie9uLyrs4nHaBFPBIS1kSNrjzIlgAECoioKkgHASFFiEGB9pmrWOVa4U3O7O3Ofcsvb7rmdQRmZZ7gR50qCO6oNIeqG3aRnnDMvYN8RzMOAmuFSRBABLn+ZL6LGjpp0426S7aySd7mk4laAFLbnHhjAOt5HKL2r7OdOeVN7QdB5jmiQKWSEkBBtTgHO8S+zbzi8Lr9Z8wpjlxIIwPU+ZhNOm3YNAe6ieLV9LqiFQPKpbQrIR6m9O7O7Ovic3uIYYYLy11IYIoDc9QyiDk4olJewHvsfORvWSu7LNwweFdxG8wXmytMNwweZdlu8wnWmLbUkXSxIKKiu8QOJesi+3bpS9z7pe02DcxDE3MoSFJMr7YNM+ie1ixByOKG5xuRN1w91zqSWHForrjIlnKeiu4WiG8vO.JkhCdoWgHCXIon0ZFrwprsIxnXi04d9LeF9R22WCkoK9fCcZBdmz0de9uzWjNYYbzieB18AuRRTx8CmqjzTKKt95jNwT3CPlMgAkQBtR51cBTdmrKmqhphMdg6uvyV1eGuFoUtRhp.U3PYk3mp8aJMK5X.7NpKFhupTbMxURoqjxPEk0EDbU3+N7OWcIt5RAAZAmfDKUTVvHDw3inCsISKHvWUEPgCaLBtZRURVlct.RWtaQYLRmt0rau0nH3pIVWQhJB0kBXPTHWWw.dkGiMhIATpJ.OJSfjNozalIHexNREHPl7FQpJPZpUZdAsvy7IwZr9JRB0X0NTJOZbXLJLFsjeCiGgptizYhdLy1lifQgJwRTI4QHKIgn2OBO35HjpMf2i04nSLRwRKwMbkWA+K9.+bbfcua9f+h+hbQ6X63WeMrtJlegY3pttqga707pY66Z6T6JIRsn7OJ4bSYgomaB14t2Nu4a+Mya519gX4UVjzLgZhqbkrycuCNxSbDlYayvOxc7CSud8nppBTRtRlblY4TKtDe7+e+8X26YeLy11FkNujvKcTpfQdG93eheexxmfK5.WBk0hrVoZtOTVNDTJt027syUdUWKm3jmgfQAIFoV2FMt5ZxTPRLhMDj+QDaSBWqb07vO9QXX.vlvRqsJIYYRWA5E9D3YNwSyEcwGf2869cSZpkJeElDMCGNjNc5voVbQ5N4DricrC5u15r9pKSm7TTAu.sYfEO0o4G708Cv+reh2ASzsCEC6SvWCQOYIV70kr3y7LLeRGdm25syN6MI5fGOdbIZbFEqVVPmImh63NtCRMZTdOQ7fNRsJRHKkMbCIXkRs5cNxyyortBuxQVBr5weB9.uy21Krg93TGUqLH2lE777bvpPaU3hNppKDIDVaZPYrH4PwnfVMA7GM6ZZDvH3hAI6mgy8iMKY7773VVRR9up1EYjMp6jI.iHwlQZVWJpZXBUKiXJoTqkTkgoxyYtNcoqQQtIRvWR+gCHZE7xaMZ7NggasVENeAdEMjn.i92l8YOiNmZ66GERXKIAgkSN6JNzxlJAZ+LZBZKNikZzTG03BQh0NvUSv4vnZEmOol0JkBkQIDEgUw58Wmm5aebpbddrm3IjFu.YhcQYM1jblcgcfIeBJCJbXPzkNM09.FaJclZZN9oVjm8TmgdSMKIoRXBYcxorphzNc4+l29ONcmXRhZCaa94YigCvlkSDMKsxFbvK6J3cdmuGB5D12EeID0FRyyv48T6BjkOA+j+zuex6MCSM27jj2iZW.kQZNj.QJcdR6NAu923syAtjq.OQpBdJUAgbHP7NxhBCJpq8nBJAW6g.kgJdcuw2.2wOw6jK5JuJ5WVIMjjwPTqn+vAru8e.daui2Iuhq+URmIljpZOtHzaxIHfnedug2zajen27alq3Ub0r558IBBiIofp5Ztrq9J4G7M9l35dUuZL44nzZxyyoxUiK3Qkjxa5VuMt8a+1Y+6e+bxS7rRF3CPZZNqswPtlq8F3G+c7SvkekWkvWADDFFRYv4AkNgdcml5ZoTg8x6futjDSfdVEm4XON+O9y+ywuvOwsx2UJ0R6t5snFx6EJf5O7O9Of2+O6OKW7kd.Fr5FnUhQdz4ENjqoCiFV6vGaqodrIYWxwK4EdsluCiVxLDPIxxjejteK4BvPjhROCJMrya30RxU9pXQTjkZDFnIZnb8gTs15hxTpEJqJehTlXlsQsImUVe.cyyHF83C0BqrFDViIXRwq0aVhwwLtgMgspb1d1vrTvefPMPsvGtI2EMM5gxEDAiTowQDmQD8hd0xBECBAToVno+nc9HpDKkAGVqEMJpGNfDumg8GPddNY8lfFcZgDcfrjTBtH44cw4irQ+ARdJRzn0JJKFvtVXddli+zjmjyraaAN0YNCl7Tbg.Z7P0.101Wf0WuOc5MAKuQENuvzN85lRw5KShJxq9UeijzoKOzC+37zm7TjlIXluiIgAqsJuxq6pXtElmG4odZd7m5XLwDSQYoDlwxKcZtka7UPVZJ228c+rQQIYSzknQSUCRIs0glvIbD0hjcknMnpqIFpHI2v5quJyM61Y+G3.7sO5w4LqrJoclRvigVS0fMHLbctwW00iyE3gdzGkPROQNq7A5jpnZskYO6d6bfK9P709VO.kAC17tTLXHcxrLbsyPpFthq3Jvglu4CcD5L4zRWrYUPUeJVaUN3EsK169O.OvgeBVqeE1zNXUPcQA95gnUQt9a3UxYVdUd7m5Xj0oKgfLuJ0XITKdPa5zggCWGiNxrcsbpi7P7q7A943+9exeDxfu6LzGM4swfuEoS++8m9GyO469cyUdMWJCVsOQujIbqxRsWJb0pquFaLbXCb3XSzjgVp69Ks9g34NhMDfPaGx01sLwnfs87YXlq7UQmq5Ux.aBpvPRHP4xqva90cKbautagYmbRf.O3i9P7W729o3nmbQx119nlDzzHEzMzkkx6DNbmDhzBQ2QmLzVU9wUFkVuLFqZ8zRWuimnfVdCC.qCI+DZCNhDLQ5nBLwvBRb0PlzW99pZLoxtiAihgM+FohPz4oSivP5cQTFMAqUfhp2238kQl.osnzhqvdeMZijnKUzSzKsTZQUMIYcoptlHArVvFcTULjtc5gKBCJ8j2sGAeDEdzwZgkWbN1XXAcmbVroYTWWRpMgXcft4VV7zOCJiFc1Tjj2U7dLHjSItRpqVSXOmzoXxomgMFtFkFKUYcIfAcoiTcSkeTJbJEIAEIkCniMPkacLFEAeBkE0zqWOhZCtfFk0fupFh0jafMVaUBnX5YligNE1rzF.XUgwWRY4PFTTwbaemT6ngZnfrTM5XMDBTLX.AsltStMJbBGGjZ0TMbCldxtbpS+LnTJlbh4fnknW7NKyHbhfqdHEUkfMg7IljZulBWTTanRGoJo8cqzQzIQlLEV7IeD9e388Swu3c9VYNM3K7uvF5akG2aR4QCia7w9X+N7O+C7eG6ZGaiSdxyH1xZKI48vXyIljftSWBJMUMvNUYDsDO1nxFuTImD4DJ1X.EF0XEhTtowDjcJBwRR6zkgmZMl7ZuQl3huJpAz90IoXE9e6CdWbqulWIyJn0DA81vIFVx+6+a9c3S92eeL2dODq0e.lzDbAPaMTWUHr7Z..kzK7iNsFKYhJ843TdSs.ayK+wYZGYmdcTiIJtoEzFpI.FG87UjelEIYi0HMolTKD7HSX8d7Zj1zzXfXjd4cvDz3aZC1gEETRPDbCh3pJoSZShqvhKFozIb9l.o3Z5lDGcOtpNhiL.MZS.WcAS1sCD8TW6wljQYsCWvi0lRcYAcxj516C0Bu3ghxRgO6RsIT1uf77DLoBLaqpzT4j9xO0Zw3ijkZvGFhwZAUNCJpvGCTl0g5ssGpL4XbARzJbl.dET4fIMZRWZQLCVlL0.xSrXicHDfpXM8KKvllQYYIIFMSN0D3qJaPRWBKu15nMh2K95ZlnWt38Wvi1lPsKPYsPfo444LXXeltWWpqanFqPjgUdhJHMUv5eVp3JdZlDV35q0m77InpTBGKKIGBdRsR6LW4crgyyPcFISuMBcmh5PBZ5fxXoPUQubEm4INLen2+6gOzcdGLMfw6.02k5iNvnDUz9bgPfolZJLQnSmtrv1kUZzY8nesmAAIAA64PWNcmYNzYcnpVVQCisoaz7aoo9ewOZa8z19zVIhHXzJF5DoNNPvytsCdcWpbARSLTu1J7gtq2OusefWI8.ntRXHTkj6fKpSF+u7KeW7zm4eEeoC+TL07yS+5RhMj8XKet2JGxixdv3RmC.ww20lFjWIudK2cONmkohBhB2jfeEiUkQiJ3kcG8EDWeYbKeRppWSJKCJQgbLInsFgTLCRIxVw6wDzi3+rjrTRTAbBheI5poxHDIo2oHMqKAkAZnZq5pATXEg6y6hnMY3ioXrY3ckjlnX0STf26IKMkgMaDfQScCIZrQS+OXsVAq+VKFSBw.LrgWyFhCuofPLRZxD3ZnPbuGnNP+5BHUhYOnxopVZGU5NEloW.qIiznv4d9FvPYsIDJKHzeMF9LOEI8hrx5qRJSH4fP6azYfDR8hJ9rxIKotrRz8tJGdhjllSRRBZmiAmtjf2SmN43bRUdzZM4YYTb5JxSLr1oJwZMiH8yXSqy5QgJ5on42l9DotV7rX8piIjahxvFUUXUZbJv6cnZR3XkNij7LLcmjR7DnhP0PlYltb7G8g3e466cyccm2gLm1UzTG6uKf.a6t2sMceae4ZsVt0a813Xe6iJwHEsn60iE6Wvu1u4+J9RO3CS9byy.eDlZVzFYUdcixbnZxbuabihyw36jCGRRthMT4q7btl3YS7x9ydSO7ZGVaNkEAxroTrxRbyW0UwO0scKj.XIfwZDyUkFeLP.GymX48dmuat2+m+eUte0bNGcdRUF7NWC+w+bNyjyckXDGTaU5hDW3a4ea8nL2Eng+zaiuWInkqEDOwX.qJfEGotgfufxPMqtwpMkPVybyMGFsBsQZ+SmyS+MVGzVBJYBYVGPkJI3xOrjPsi9EE3IhQmPuNYjEUM8yeEFpYskWBkRfR7jSLMSzwhhJzoFFNrOwhBBAOdui986yBKr.IFoUhTIFVq+Fr9FqRmtco1UgIOGqJCK4j2qK0EkrzZqfKo.LZFr5pL+11EApIKIktlDVYvxBKzXzzuLxzyLGYJE0gxFR4TgTpBkPPnpHNzLUZWT9H4IJJ5uHQWAq2e.448HZTL2Taip5Bb0RIFqFzGUHP0Z0f1vj85QdlkppRlHIkyr1PLZMKexShwjvzSOIcxRorb.SmHI+sbkUnxZHT6HsSNSO8z.dIwzJnewPbE0XMFntDkVw1lZRJc0Ry0jXX0UVBpqQ238U9jyfs6Djl1g0phnRsD00LUGEq+DOBe32yOIen2yakN.F7nsAYNEeWridK0F0Zv0Bri55Zlat4HLyTn0RcaGBzclIIel4PMwLDmZan7JFfviVJkgTqU5pHuzxh9n6EFr6OOi1LSCaZn6Upl1KzBJI1ELFJ7BKtlZUrwZKyOxq+mDChQmn4BR45vfvG7QI1zq+x2IWwAuXd3m4oo6byJTIXsWVSXrNyq8L5b1ayiNaOqyeUa+1G2xyAi4gfAH3aJamvFoR+T6PqiTq7r7YVj5hZlr2Dr6sufTVunhXvKw0V1mUVdMJqJ4JtxKmNIZFTUfQoHMwvfxRV7zmjZWfIldJ1wBKHS3qJvJcfN0kkB7UqCL2kNMYllcZBJxLZpHvRm5jLb3P1wN1A4oZAi3tJvpwnBXLvfgqiREIuSWo9zCC3pFfyWh1B0tJB9.cx5QuIRorvgNTS0POo1DVb40oe4PJK8rvBaiLqgBkHRv09Hl.XLZT5VFFTScYelHQSPEQo0bpkNCUCh3pgq5ptJvWhwWSRhkfulpgavYVZEpppY66bmrucsS52uuDlSwPlHOiG+webg1tqqX94tBxsJbEALJuPtiDXoSsHEEEr28tW5lZX3vJRSjDTmaMbpy7rBq0Zzri4NDZmizXDmuhf2C9JV4LmhpBGGXe6ioy6wIGVRrn.a97TCzI0vIehGgO768mgOzO8akr.jpAWvAZirXcn56N.ybtTIkjjDo0UzJgbGbA5jlwv.X0Z5WDwp5RvIFR43PoBB6sXznUM0YVuoovK1w3mRwQFHMhViRzfMazfuNRVlEWwPrFni0SVpQLzUfKhTTFSaasnHDEbVmngsOWGdjmoQ7F8dzJ8Xvs0Oli2gMuRTaZfKvDdqWlap4Wss3qzWqsRhj3qS.WXH1DqPeuFgq2kEd8nhNz9H0CKH5BTUL.s3oO00R7uJiFm2SQUIJETTUxjpoPit45vQHpnrxQL.tR45LzbRp0FhNE0EU3JZVDSYvjXoxMTP9nJfREY3fA.vvg8EkeMFfDC0QOl7TBEfK5ortfE5tSBJQIdsZKj2n9Mq6oxWQmYlfnM.JuTxvTCnrT5BTV4a6e4l6Exu7ZqEmR5uAeSBN0Au.Lpv.R0Q.AbNkUsTTlazpqgffBuHZJKqGMeptr.MRSTozPYov25CGVJ7OfZytkyGBiHWzgCG1bbci1nrkK.otlfuDmqjfWgJDIQYEBgzfj2knihBmHYVXvpSQEijnM3zdrFMK+Lmhe9286g+E+zuU5F.SCeKpUYilSJPv97bT47zwZQYkUOLZnnxgsaWpbMzRWT7WMF8DTB8EGQ0n1jmkEvKhgzu5MTpjJrIV5idhMRYaZRFE0xp2ZTXMJFVNDUiWHUQHUokRpGEsQ2GjrWn.xRgMVaIIaWp.3CXSSEZVlHrkPKFKy4m044YOZWDH17WRHHQo3A.QLfZSwnLDCx8LkAEIMhAfBWUEFT3hhWVCG1uolqxjJmy0PA1roWHQga7IBNWfJW8HJa24bB6o1bLpqqopppwsXYTVVNhDDaklp5xpQWzpnvoZJ.kRK4.HTOZxdq7OGCdAG6wZpolJuXPXnILwpZIS+ZwKvACJnnnZyze37nxTnwf1qDOxT9la3Bwip0PRClqKJGRreIigoqQmSszEUcccC28I+zFBAgllaLjay6QqZCo0PQQwHVcs8dVaHtmqw3bHWKog5iJhJk3kfulRWINWMM.OrAm8UiHzEsxShMEsKvUdnCQW.su.rFhtHpjzleOjjBedanmYaz1KmCuUKTHmQSzpoj.QSyErJfRGaDbAEFkmXvNln98RaXZMzanJh1FwPzKZgv7zpTgEXs4TVGHo2D7E95O.+X+PWaywHfzdaAvJRtTMh.Lezmdcd3G6wYl42MkAo0Gk79oHpACmGIST0.c2VYfFEJkcTB4PkHtfG0niFhZir1BITQJVRYG6ZOru8smQGxjjD1XiMF82SLwDL2byMx.OIIYDyj1xjs6YO6g8t28NJIqVqkhFpnVq0LyLyv1291G85ooMrq5ZqI0.OKmY2yrr+8dQ.xD4jjDFLbCLnPoszIIgsOyLj2sCtnzhmqt7ZBAaTJduryY2NWxAtHLVKUkkT0uVPmXTpXyNlad141W.apgxRgJqWesgn0fMDHKBn7DaVXKzz9riB6LsCyL4LriE1Io4IMTssPxFkkkDUBnXlb5o3fWxgFkWpzzTVas0D59VoXaKLOSO6Ljmmi2Ksj6fACjiQLRd2NbwyMKG3fW7nDfBR0ZLFCtfmssv7rq8ra.Yggdclf02Xf.FJilI5NCyrs4vbnHgZOcxlfJUFqLnFB0nc0nrVhgJAbY.pjlxuXL3aV.okx0dYoezCAjjYokcH0VCU00jknwU0LQdz6tMYbaJFbuX0k5w6m8wAiRKhxzinlFn16wjXwGE9aaXLR24lm+t68d4yc6uAt8qdOr5vRltSGIC4t.jnYPPXel+n+C+4LnxwjYcn+vJzFaSEHDYgdDIY8R37Oz1A7MF4sf+oEcbs+gRoQiYzBLNL3UI3LIjayHIOYzNHENG88xhmwXjzjTrYcjIsg.Eg.CcdJBFLNEZaGJTRGv0FdVoyQYTjTHsNAGFzIcG85qVVh2GXXvf0XjP.TIzoSGHH7XeemiJUGokOscvZLXLoLnRQcH.kAJCVVqeM4oYjzYR7FEqLzSjZIYk5bFDJHQYQEM3iV5lliypHpSYCumMTZpzVBMtxq0pltmTT0GsRRJYUTtukZrzIOmfMgZFRYHPoySUy8LWvPmrNBu8EkLhOrJxffHOThDPkgNuCgrL7NGqV4nH0udvJ..XwFIQTPTwoHnRa9N0nM4xw.wqfppJF3pvDUD0YnL4nSxAiFu0w5AEq5UfIEWzg0aoadFIIFzYJ5GTrdQME.JsAcC6up0ZppJa7KVzrMsRCwF6xFiryaCceHhQKoTVLxDWj0pnjwvPyMGznCBnVTQMVujrDmocu3W7+CnQ2uaXEFZPaFLhDBLoFbMq5UohBzP0VJG54+i+s+1rqO7+RdE6dVF.XTZp0RIup0vG6u3ui+7+t+Sr88e.VaPAnr38ALIRFrcQWibH8R67e7X3EYINH2GUQ7MkXCkGSiqnsFuNMn6jiVMGqSjAd0H2sU5L7cyGU1xBumAXwW4ALXsVhc6hOyKItDnrsDptVtjOAUdWzckYINmihFhWPq0TqLXysP9rTpT3iA5Gkr9iGz5LHIBIPTXUAfHC0BXq7HpcRHqGYc5PYHv5g5ldCP0ndLA7NO1ollf1RnV7HYc.WUi3UZBDmrKU48HljHTIEQ7Qm.yYklXPHThX2ovUMjkUvZg.VWjfJUZ6XyDn5IdqLz6Y8nfCiPHfxjI4AXhdi7.prwylXYDkJSte0o6nWODBTXLhLfEEb7Gy5hyLwHcte.fMZITTi01kfViqWFoYxhiCcNbJKgFtdODgxjT7c5hKqGPFpZQpolZ5IHBT3pI2lzDplnydsby74sgtQKkgwG7DTFzZvUUfN3oShkgAwLVTgDCfowcUaSLbdTpv3bKwKpG0dER6wJsoZ6Kzxm5sQwaRsMs3pmBumNyLGO7weFde+J+Owc89dubyW+qjdY4jY07XO0w4S9o+Lb2+8eN74SRgJEGNRRRITUIs.oqhTicL1u4k14+lRVUiwrhlXykvbjtlWgIJ3WyCnsYjL8LjNUOxLxt0cPh8spph5ZgO5ZEPf777Q+d0pq51wvGQVVljb0lpqTUUMJoQwnzKyYYYzx47stn5hA7w.ViV3ONTDavUdYYIpPDqUOJl1jLKcSRHpkcJqq7nhVRzZrZA0e5lH4hdoTtpFoA0Dj3WkZQKvZp16nnt.sIm5ztR4V0QhdMnkNarUZgS5MG8x6fNQJUrEI+AECqXKXZLJrv6n1FtYW8Qz8by84jjsJ1FsWiRxxzijtIkRM5yaa9aUi57zoSGvI+VUVEP4cXRRIOHj1RVlfHSeT1FKECE9HNUJJRniUScUEEarJwlyKYNRyb9whp77qezAhgZTZCFyHAShcsv7DJtexRjrWFP2zm5stjpGEastQH7N2Mo524GkOuTb5XTdN+YUS6XsSpUYPbAtJ3AUB0QE81wdXoxg7g9+9iw151ictv1wULjSdpEworL412Go483zKtLSLwT3ifwjA0ALgHIZaSM2ewcdeNuNZhAHnGOkd.Qsj.lFATHpRPYhDSmffE1HnoptQEW8QzI8Pk1rXWSb4tFgb..kQAIal7IiwPQHPcUMJUiAaudilX2dLFzLgVilnoyH.w3Td7w.ZkEWcMFqgDsgnMGqVXnGkRNNCZhW16bnMojLoEbxw2OVeJDUBaspSkpPD8a1PyRdCRjL8mkiNcB7pDpQn1YSSMzQmBXEF8MDnTEPkjRLQ7vLVKd4Y6NwHNNnMgZEiY7ZLFHMaThGGmkaigFlt0pPmt0EKBitV8jlM4V5QjjdITEBr5vBRzBAaFSMnLh2RpXjfqlhfzIjJibuNnU37PLXHKICsNxLc6PmFda2nLDHfV0FY9lykNuEYQiVJCfVYIDhjoU7ldcuV9St6OMqd7uMo8lAuVzhrXyDm.Bd2EuqcXahz84qG0d9drMVeP.WRTEaXupvnmuU1gK6OffBxyyn1KJtZoCT1DleG6lXsiidhSQtIgo111oJJ670ekUX5olfAC1.qRSpwPvUPlBnphXiGMuTN+G+5XTy4DkqCSa838MZYdPP+lpgsaq8RWW4vPkJPdpvVoDEgZrchXHDHQkfuwsXnYWKkEGdokVsVBMweNL3P0LIWqk7PzR+wQylgDEihrUEUPcHPpQ3LMsVQUviqILfVfFIIgxg0lfyIYHOz7On0CmFvJ0HOzBtx8M77ljCAuBTIFpqCM8bsFkxCThw4wjDjx85UDhRUGRaZhJuRQkSjoXsxfxZYnqZSu.ihZ9LRBsSsT0j.Nh9QmWPKFJj.vTnflOW6t3gnjTSkUyPWM3qGcOnptA4fYVBNYSJmxSvKT.dRC26QLznpuAbAGdWfDSJIVHVLjEW5jbk6dddMW+0hAHFhX05QZsVXrcRdQ0TKO2Q.eTTqREZ7QM0JM8At66894e2e7+dd5m8zT2nrINh3UMBIeCEPYTu.Zhy2gw3cLlHd7gQsD5HDn0lzOQfveNsQZpWxofR0jWAXzJ1dZ0x612efVGnMwPSB0rizFsymqCSPZxGmNhW2PrlQv5sMkgTZaTuNzn5Lh6qREJeoW0hWtFOm6.mKZCpgVghM2mUwMWjDFG3Pi6qiLZKEaP095sOey9VwTf.JknNpNsFhFTgzlc1bhfZzziE1lCgWGeIVb2lu+lviZKs13dFzls8mugh.5fT1NmR5ADY9pBST3gdkQfJdsVlSlosPcjoylfq6PGjekeg2OGbgdLsBTMMgTDgYcsVcytqgyeC8Hh6EMvOgBuFLPIvpd3DmpOds7SiWEG0zIs+PpTmO2lax5dyteRnAiMI.w.R0VOwntoEPAuRDShDmj.mfhljF0PSUQYwof1zHSwx0KHRPjAeilsYHx4mg1VMzacgsg1pCFzAQ+ykEnZRdYKu4O1wncAtuW8HLV0ON6Kp34VNrOa3BaForMaBa3yEJB2TceF60FyyMcv1Tcm5QFzALni1wt+DFM+yFPh+Us04LuXGst22FuNroq6iqUaOeCKhB6V2be0nrXTZrzPaZ3ktSznHhzV2p5.cvvdmuKoQXREjADpJQm1hghHFsYr6SmGF5hQd.ezShpgNjhJ7gFhXHtYBAhvnrq+x434t1+lOOPyxOa9dhHcnlerWml+t8bSM1y2dduU7qAIi88b9dMoF67q9447n8bQM10v3m+py50+dwiL14831uie+3rMgN66Ue2hBgQkw744Xe1mGs+tM9xHQ15w47yOrMGsG2y9dxy2byy9yNtsQ6wX7GGupTZj6Y1Fnt5adOFGhWdF4SFbQo6EaFm2poZacCCQQVcENutkdYiDbsqBG1xp051VdMd9z8ZatZ7YKDDs0h1zBJr1cNTzjbP4yJ5ztPiy9letLnF4IPKu3EaTGVcTDGhQ7awXgA7R7JP5hslc.0ZWia6QzQEpnradqAhDAFMtfpOmrTy2KGOeSja+434duQukIzx0+y2QZyeTaONak3Nj2STsYm.JdX7bWBnAHfi98DDdKT0nC8uTSlJg.lFTD1BmNIokHDVZL9c93LVXsLlzUknzRCNEg.d7s4rADZwxEgnPa2iDLTkgQdjdVgSdd55N3B0Xzlsr5nqtVZVjldtswgly51e6ka6dtu3GgliprymdKaWHsFp7tFs58nWWRscDfn.Yxs9SsbVIh0nZK6Dz7oaBY3kCOT1rN5n.WiuCl1j7DEr3t4N3M5scyRoJBmqC52SGuXuGrECkyZuZ8VlKDF6pK7bd8QKl.ipbiZ7Wb7v.TsuWYlmmMm8c9bOzUWiMIAuyQnA4gRhPCaYG0uSi.RoJogrSkErDHi2tPPfvXkhc7EJajdrFei7MyOLs7fPSnMm2F5sFxdWyNqFyXwcGH7bLvkQKIPG2hi0uX+l2b4CaTukU6avtAsFRl3XF6J4G7yd2F0nkj1b+yMOla9lGc0oFeu1WpWAMG8n.8mZkvbsVZXmlnz7PtFskJI5aNGZWfrIV8n964OFaXymvYY5N934+WVcyri16nBnp17ynGyLObVexyswdSZU2T0YAP0nVpiRXolHpQkg0zTSdUy0yK1G0zjU7ZOlDcStc7XTVp8UXaKE3yymWX0m1eO2btmsY91HJNGIlaOQhsk8KJMX0nqqnpYmewi5f2iVmzb7NOGNmvMYFqcyRn0bRVWWiNIgQIdiMSdyl9uEOub884DGTKCLFoYmZZbiZSWeZYYpPyO5sK0roDO2hVu1JJzrCdDFINiicL9mhbdO56iM8NQOxnVVXPdslkZZ+A+60OhdKlmmyqiw+61+mnVZlCUnw2kVU0cysBLMKd7bYom1cojPYnILMO5Q5DvV8bMhtAF1pffaC0nE5a7sT8R6wXybhnJRDCpF9LPiVZ7nuCGePbcuI.XwHOt4tw9ZWSF7Mit6Z.B5lEEUJBw5lx+IkOTXTvvnX5aug+xxN5g.nZJuP6QSqZSZzViHyN1DX4N+Kc2eOmtt2ti8Xt6RykuZrkE1zPu47scGflEdDWkZkqI15IYyjJ3rc07k5Ug35ob+RJgmzMcxRPads3v15zYrknLd4OAmmeiMWP8bNNqRA1VEA49bq6li8FZiCezed1umlzjp.uPvSa4iFatetkeGiZYgpQKV+hO171Gkpoq3At+uEUNGuxq65PoMTVLjr7NeG+7x0wlYpusDcUUU7LG+o4oe5mla7FeMjlILwS6BXBksQy2riFQ+VJGby4jogsjZ+ldYnoVDh0ezM2w9EVL.eN9GO1Nta9Tuz9l27+d1G+slwZ8Vhoo8sM9mbyyaUygPVYbrm9r9t0mqm9kvXyyhQKXM9qskqkwCyQede+6eZFu.K709aey++yI1ZN6+PNlOmmZT50279v49a9r9cRs02Yrot2wfrXgRoI3cbpScZd3G8Qntrhq7puJ12d1KpFeOhAu3InVBU3995eM9JeouLQET1e.2zM+ZnadGdji7nrzhmgW8MciXLVhAOJsgVMIToT3Z.rDvnRwczidT9ze5OMYYYr55qwcbG2gjmsljrYTLldKH6rqPSvUSpPH+hmEdOZs7YdYo609NMddmD9xvrym2e7ed+Jzu.u9Y+ZO+SZ+mJiqs78pddd9+o7D36EiWvemdwdrdgVz8brYP6qzrKkpARvXfm8oeF9c9c9cXwEWjPHv6IOm8sm8RUQoPnlZogWFQ1l8GzvjqSP+98aTh0.Ov2594K+k+xbC2vM.FKVszKBs3fusF7sOGf.U3FB7X5omlM1XiQPmssoYZghKHNDXZ38dwHW7HHMMcDraaw1+EFWX78si555QbhnRI8l9i+3ONKt3h7Q9HeDlat41pfkzLZ649XLxsbK2B444r7xKysbK2xnNGT2zbKYMhHh0ZGYjCLpLXssHbKB6ttq65nnnfSe5Sysca2F.i9tFGwciiFu1thSq0jllNhyAFww.eu414EFWX7eYNZMffMY9kicriwBKr.EEETTTvjSJxk7S8TOE6YO6gjjDN9wONaaaaiImbRNyYNC6bm6jK5htHxxDJbZokVRHlCkhG7AeP14N24nEMVZokXiM1fjjDoK+TJxxxXW6ZW.vYNyY3.G3.bYW1kMZQfACFvoO8oY26d2TVVxoO8oIIIg8t28tEBaEfSe5SyfACXt4lCq0xhKt3KGIi6BiKL9udGsMvR63W6W6WikWdYlc1Y4HG4H7C9C9CxuzuzuDm5TmheieieCdKuk2BO4S9j7W8W8Ww63c7N38+9e+7a9a9axC8PODG5PGhe4e4eYRRR3i7Q9HTVVxryNKm7jmjACFvG8i9QYG6XG7q+q+qyQO5QIMMkrrLlXhIX3vg7A+feP1291GerO1Gi64dtG14N2I20ccWbwW7EyW8q9U4O5O5Oha8VuUtm64dX4kWlXLx65c8t31u8aGPnzp+l+l+F9ze5OMdumsu8syjSNICFL.yG4i7Q9H+mo6wWXbgw+YezhI81118RtjKg0WecVe80489deub8W+0yryNKKszR7.OvCvW4q7Uv687y9y9yxMdi2HSM0Tr6cuaxyy4QdjGga9luYlat43RtjKgUWcUVbwE487ddO75e8ud18t2Mc5zgCbfCvq3U7J3VtkagImbRd3G9gY+6e+75dcuNxyyY26d2L8zSyQNxQF8cbhSbB9hewuHO3C9f7pdUuJdaus2F.be228wMey2LoooiVL3G8G8Gka+1ucFNbHO5i9neuIYbWXbgw+k7vXLTTTPddNZslCbfCv92+94Iexmja5ltoQcmVmNcnttl8u+8y66889Xe6aeiHniK9huXVYkU3K9E+hih+d26d2h3IdxSxMdi2HvldOru8suQtf+o9TeJ1wN1A+L+L+LL8zSi26Y94mmq4ZtF9q+q+qk1LtIQcZsle9e9edtoa5lnrrjUVYEN7gO7HxD4zm9zryctStsa61na2tbUW0Ug264we7G+eRv5wEFWX7eUMZiqtMK0sINa3vgi.Dl26YiM1fe3e3eX1291G000hJwzLVaMQS3ZSDVVVFEEETWWuEVysU2BWc0U4W8W8WkScpSwG3C7AXG6XGiRNWRRB862eTx7Z+rwXjK8RuzQrBTar4NmijjDQK8ZRpXKa.cvCdPVc0UuvN5WX782iViqQxMciARqAdaBtZKC1YWy61cvyxxFsisdD3wDB2n0nr8Xt3hKxu0u0uEyO+7bW20cwryNKarwFjmuIW+0ls71Oiqg9oJJJX1YmEfQrOa6mIFi3bN51s6nqqSbhSPVV1E1Q+Biu+dzVS513z2BCxLlBE8XO1iwbyMGG4HGQpYcyN2NmaTssaoA61Rf0JnhO5i9nr1Zqg0Z4zm9z7w+3ebdlm4Y3M7FdCTWWyW8q9U4O7O7OjOwm3SvJqrxniYZZ5nLy2l881io2643G+3L8zSyC9fOHNmi4medVbwE4y7Y9Lb7ieb9y9y9y3y+4+7LyLybgczuv36uGsFls6nCLJ16wIKyuvW3Kvcdm2Ie1O6mkm8YeV16d2qvnti4Qv5qu9VDDhctycxhKtHezO5Gkq3JtB9ve3OLm5Tmhuw23avd26d4O8O8Ok55ZN0oNEevO3GjG8QeTtu6693M+leyiBU.XjGAqu95in3qSbhSvQO5Q4c9NembO2y8vq809Z4lu4alm7IeR98+8+8IIIgtc6x9129Z3e+KTdsKL997QqwSqg9hKtHm7jmjq9pu5Qum64dtG97e9OOG7fGj2065csEjsAvFarAG6XGiK4RtDRSSGA.lidzixFarASM0TbwW7Ei264vG9vLb3PgHNMFFLX.268dujmmycdm2ISN4j3bNN7gOLW1kcYjmmSUUEG4HGgq9pu5QLw6ce22MG9vGl23a7MxMbC2vHlo8ge3Gl986y912939tu6i+1+1+1KXnegwEFvlXGuMYYfH8TiSqyKt3hrvBK.rYWaBhG.ZsdzN7vlMoR6N9iqNNm82aHDXiM1fzzT5zoyVHYxyl.I.AMeVqk55ZVas0XxImbTBEqqqIIIYjmJ+t+t+tbu268dAC8KL996Qao0NaCWiwrkjx0Z3zxy6swi2FuN.CGNjNc5Lhq2a8RnnnP3v8yw2Yah6ZKiGr0ECZ+dGGRqim7sVdiuMV9+x+x+RN1wNFc61kkVZIdrG6w3s+1e6WHF8KL996QK90aMtZKQFH6nmkkMZ24VCp12aaByZa5jNc57bxVu26GYj21rIsemskyabOArVqPa2vHuIF+7qczlSg1RqUUUMpjdEEE.ht68A9.e.dMulWC+++nNOpctmd4......jTQNQjqBAlf" ],
					"embed" : 1,
					"id" : "obj-39",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 496.518372, 126.539764, 253.243225, 191.544067 ],
					"pic" : "arduivis_switchCase.jpg"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Avenir Book",
					"fontsize" : 13.5,
					"frgb" : 0.0,
					"id" : "obj-34",
					"linecount" : 13,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 199.273682, 370.340729, 554.487915, 246.0 ],
					"text" : "sketch: arduivis_switchCase.ino\nport name: portA\n\n1) update: This will update the [serial] object and print the availble ports in the menu.\n\n2) databang: When enbaled, this will poll the [serial] object for data. \n\n3) input: Select a number to control the brightness of the LED via switch cases.\n\n4) gate: When open, the data from the serial monitor is print and sent to the output.\n\n5) output: The [multislider] object visualizes the data printed from the [serial] object.\n\n",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Avenir Book",
					"fontsize" : 15.0,
					"frgb" : 0.0,
					"id" : "obj-32",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 490.275146, 63.471237, 265.0, 27.0 ],
					"text" : "modular microcontroller programming",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 291.13562, 123.692017, 88.543945, 20.0 ],
					"text" : "r __2databang"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.692156, 0.657535, 0.617954, 1.0 ],
					"blinkcolor" : [ 0.215478, 0.440638, 0.918583, 1.0 ],
					"id" : "obj-62",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.215478, 0.440638, 0.918583, 1.0 ],
					"patching_rect" : [ 18.363953, 149.692017, 14.751682, 14.751682 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Avenir Book",
					"fontsize" : 36.0,
					"frgb" : 0.0,
					"id" : "obj-78",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 491.761597, 4.552858, 264.000031, 56.0 ],
					"text" : "arduivis",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Avenir Book",
					"fontsize" : 16.0,
					"frgb" : 0.0,
					"id" : "obj-79",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 20.723633, 692.347534, 23.0, 28.0 ],
					"text" : "5",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Avenir Book",
					"fontsize" : 16.0,
					"frgb" : 0.0,
					"id" : "obj-80",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 405.411804, 691.347534, 68.267761, 28.0 ],
					"text" : "output",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.74902, 0.705882, 0.662745, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 36.628174, 628.233215, 140.624115, 20.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Avenir Book",
					"fontsize" : 24.0,
					"frgb" : 0.0,
					"id" : "obj-82",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 36.628174, 649.006104, 140.624115, 39.0 ],
					"text" : "72",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.74902, 0.705882, 0.662745, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 17.723633, 583.469421, 78.76268, 20.0 ],
					"text" : "unpack 0"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.74902, 0.705882, 0.662745, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 17.723633, 562.469421, 78.76268, 20.0 ],
					"text" : "fromsymbol"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.74902, 0.705882, 0.662745, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 17.723633, 525.20874, 94.891991, 19.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.74902, 0.705882, 0.662745, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 17.723633, 480.482025, 94.891991, 19.0 ],
					"text" : "itoa"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.74902, 0.705882, 0.662745, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 17.723633, 460.482056, 94.891991, 19.0 ],
					"text" : "zl group 1000"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.74902, 0.705882, 0.662745, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 17.723633, 434.424072, 94.891991, 19.0 ],
					"text" : "sel 13 10"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Avenir Book",
					"fontsize" : 18.0,
					"frgb" : 0.0,
					"id" : "obj-95",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 142.012939, 464.314789, 45.653553, 31.0 ],
					"text" : "gate",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Avenir Book",
					"fontsize" : 18.0,
					"frgb" : 0.0,
					"id" : "obj-96",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 285.578186, 85.692017, 91.60173, 31.0 ],
					"text" : "databang",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Avenir Book",
					"fontsize" : 18.0,
					"frgb" : 0.0,
					"id" : "obj-98",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 49.1875, 90.692017, 70.087822, 31.0 ],
					"text" : "update",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Avenir Book",
					"fontsize" : 16.0,
					"frgb" : 0.0,
					"id" : "obj-99",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 20.615601, 20.665466, 23.0, 28.0 ],
					"text" : "1",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Avenir Book",
					"fontsize" : 16.0,
					"frgb" : 0.0,
					"id" : "obj-101",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 137.285522, 389.288239, 23.0, 28.0 ],
					"text" : "4",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Avenir Book",
					"fontsize" : 16.0,
					"frgb" : 0.0,
					"id" : "obj-102",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 279.019836, 15.665466, 23.0, 28.0 ],
					"text" : "2",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Avenir Book",
					"fontsize" : 18.0,
					"frgb" : 0.0,
					"id" : "obj-103",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 165.477417, 227.007446, 57.0, 31.0 ],
					"text" : "menu",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.74902, 0.705882, 0.662745, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-104",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 33.071716, 267.249298, 79.543915, 18.0 ],
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Avenir Book",
					"fontsize" : 18.0,
					"frgb" : 0.0,
					"id" : "obj-105",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 118.046509, 290.697784, 50.0, 31.0 ],
					"text" : "baud",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.74902, 0.705882, 0.662745, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 58.615601, 326.268768, 101.430908, 20.0 ],
					"text" : "prepend baud"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.74902, 0.705882, 0.662745, 1.0 ],
					"fontname" : "Trebuchet MS",
					"fontsize" : 14.0,
					"id" : "obj-109",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 17.615601, 231.007446, 95.0, 23.0 ],
					"text" : "prepend port"
				}

			}
, 			{
				"box" : 				{
					"align" : 1,
					"arrow" : 0,
					"bgcolor2" : [ 0.692156, 0.657535, 0.617954, 1.0 ],
					"fontname" : "Avenir Book",
					"fontsize" : 18.0,
					"framecolor" : [ 0.74902, 0.705882, 0.662745, 1.0 ],
					"hltcolor" : [ 0.215478, 0.440638, 0.918583, 1.0 ],
					"id" : "obj-111",
					"items" : [ "Bluetooth-Serial-1", ",", "Bluetooth-Serial-2", ",", "Bluetooth-PDA-Sync", ",", "csKonopkasiPhone-Wirele", ",", "K-BOW-03e8-AMP-SPP", ",", "Bluetooth-Modem", ",", "I-CubeXWi-microDig0300-", ",", "usbmodemfa131" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 17.615601, 192.338058, 234.861816, 31.0 ],
					"pattrmode" : 1,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "umenu[1]",
							"parameter_shortname" : "umenu",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "umenu[1]"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.74902, 0.705882, 0.662745, 1.0 ],
					"fontname" : "Avenir Book",
					"fontsize" : 16.0,
					"id" : "obj-112",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 17.723633, 387.490417, 94.891991, 28.0 ],
					"text" : "serial portA"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.74902, 0.705882, 0.662745, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 24.0,
					"id" : "obj-60",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 445.892334, 87.842743, 32.5, 31.0 ],
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.74902, 0.705882, 0.662745, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 24.0,
					"id" : "obj-59",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 412.22229, 87.842743, 32.5, 31.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.74902, 0.705882, 0.662745, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 24.0,
					"id" : "obj-58",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 435.392334, 46.117065, 32.5, 31.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.74902, 0.705882, 0.662745, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 24.0,
					"id" : "obj-48",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 399.392334, 46.117065, 32.5, 31.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-63",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 399.392334, 132.67511, 79.0, 33.0 ],
					"text" : "s __2databang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Avenir Book",
					"fontsize" : 16.0,
					"frgb" : 0.0,
					"id" : "obj-71",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 435.392334, 13.665466, 45.0, 28.0 ],
					"text" : "input",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Avenir Book",
					"fontsize" : 16.0,
					"frgb" : 0.0,
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 399.392334, 13.665466, 23.0, 28.0 ],
					"text" : "3",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"border" : 2,
					"bordercolor" : [ 0.205264, 0.419875, 0.862235, 1.0 ],
					"id" : "obj-151",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 391.64502, 271.694916, 96.812981, 81.549355 ],
					"rounded" : 10
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"border" : 2,
					"bordercolor" : [ 0.205264, 0.419875, 0.862235, 1.0 ],
					"id" : "obj-72",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 435.392334, 13.665466, 45.0, 28.0 ],
					"rounded" : 10
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"border" : 2,
					"bordercolor" : [ 0.205264, 0.419875, 0.862235, 1.0 ],
					"id" : "obj-18",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 399.392334, 13.665466, 23.0, 28.0 ],
					"rounded" : 10
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"border" : 2,
					"bordercolor" : [ 0.205264, 0.419875, 0.862235, 1.0 ],
					"id" : "obj-8",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 391.64502, 6.717947, 96.812981, 262.763153 ],
					"rounded" : 10
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.74902, 0.705882, 0.662745, 1.0 ],
					"border" : 2,
					"bordercolor" : [ 0.74902, 0.705882, 0.662745, 1.0 ],
					"id" : "obj-113",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 287.702026, 356.05304, 468.059631, 9.031308 ],
					"rounded" : 10
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"border" : 2,
					"bordercolor" : [ 0.205264, 0.419875, 0.862235, 1.0 ],
					"id" : "obj-114",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 491.275146, 94.379311, 264.486481, 258.86496 ],
					"rounded" : 10
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"border" : 2,
					"bordercolor" : [ 0.205264, 0.419875, 0.862235, 1.0 ],
					"id" : "obj-115",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 199.273682, 376.340729, 556.487915, 234.334869 ],
					"rounded" : 10
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.74902, 0.705882, 0.662745, 1.0 ],
					"border" : 2,
					"bordercolor" : [ 0.74902, 0.705882, 0.662745, 1.0 ],
					"id" : "obj-116",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 142.012939, 509.677551, 54.462341, 6.652238 ],
					"rounded" : 10
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.74902, 0.705882, 0.662745, 1.0 ],
					"border" : 2,
					"bordercolor" : [ 0.74902, 0.705882, 0.662745, 1.0 ],
					"id" : "obj-117",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 48.628174, 613.340698, 707.133423, 4.0 ],
					"rounded" : 10
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"border" : 2,
					"bordercolor" : [ 0.205264, 0.419875, 0.862235, 1.0 ],
					"id" : "obj-118",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 125.159912, 518.20874, 71.315361, 92.466858 ],
					"rounded" : 10
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"border" : 2,
					"bordercolor" : [ 0.205264, 0.419875, 0.862235, 1.0 ],
					"id" : "obj-119",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 491.275146, 61.481117, 264.486481, 30.980238 ],
					"rounded" : 10
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"border" : 2,
					"bordercolor" : [ 0.205264, 0.419875, 0.862235, 1.0 ],
					"id" : "obj-120",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 489.275146, 620.347595, 266.48645, 180.84375 ],
					"rounded" : 10
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"border" : 2,
					"bordercolor" : [ 0.205264, 0.419875, 0.862235, 1.0 ],
					"id" : "obj-121",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 8.275146, 518.20874, 114.884804, 33.161316 ],
					"rounded" : 10
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"border" : 2,
					"bordercolor" : [ 0.205264, 0.419875, 0.862235, 1.0 ],
					"id" : "obj-122",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 8.275146, 554.5672, 114.884804, 56.108395 ],
					"rounded" : 10
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"border" : 2,
					"bordercolor" : [ 0.205264, 0.419875, 0.862235, 1.0 ],
					"id" : "obj-123",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 8.275146, 427.677551, 114.884804, 79.562622 ],
					"rounded" : 10
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"border" : 2,
					"bordercolor" : [ 0.205264, 0.419875, 0.862235, 1.0 ],
					"id" : "obj-124",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 36.628174, 650.347595, 140.624115, 36.316956 ],
					"rounded" : 10
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"border" : 2,
					"bordercolor" : [ 0.205264, 0.419875, 0.862235, 1.0 ],
					"id" : "obj-126",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 491.761597, 6.717949, 264.000031, 51.669819 ],
					"rounded" : 10
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"border" : 2,
					"bordercolor" : [ 0.205264, 0.419875, 0.862235, 1.0 ],
					"id" : "obj-127",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 20.723633, 692.347534, 23.0, 28.0 ],
					"rounded" : 10
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"border" : 2,
					"bordercolor" : [ 0.205264, 0.419875, 0.862235, 1.0 ],
					"id" : "obj-128",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 405.411804, 692.347534, 68.267761, 28.0 ],
					"rounded" : 10
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"border" : 2,
					"bordercolor" : [ 0.205264, 0.419875, 0.862235, 1.0 ],
					"id" : "obj-129",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 142.012939, 464.314789, 45.653553, 31.0 ],
					"rounded" : 10
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"border" : 2,
					"bordercolor" : [ 0.205264, 0.419875, 0.862235, 1.0 ],
					"id" : "obj-130",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 285.578186, 85.692017, 91.60173, 31.0 ],
					"rounded" : 10
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"border" : 2,
					"bordercolor" : [ 0.205264, 0.419875, 0.862235, 1.0 ],
					"id" : "obj-131",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 49.1875, 90.692017, 70.087822, 31.0 ],
					"rounded" : 10
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"border" : 2,
					"bordercolor" : [ 0.205264, 0.419875, 0.862235, 1.0 ],
					"id" : "obj-132",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 118.046509, 290.697784, 50.0, 31.0 ],
					"rounded" : 10
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"border" : 2,
					"bordercolor" : [ 0.205264, 0.419875, 0.862235, 1.0 ],
					"id" : "obj-133",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 165.477417, 227.007446, 57.0, 31.0 ],
					"rounded" : 10
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"border" : 2,
					"bordercolor" : [ 0.205264, 0.419875, 0.862235, 1.0 ],
					"id" : "obj-134",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 137.285522, 389.288239, 23.0, 28.0 ],
					"rounded" : 10
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"border" : 2,
					"bordercolor" : [ 0.205264, 0.419875, 0.862235, 1.0 ],
					"id" : "obj-136",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 20.615601, 20.665466, 23.0, 28.0 ],
					"rounded" : 10
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"border" : 2,
					"bordercolor" : [ 0.205264, 0.419875, 0.862235, 1.0 ],
					"id" : "obj-137",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 279.019836, 15.665466, 23.0, 28.0 ],
					"rounded" : 10
				}

			}
, 			{
				"box" : 				{
					"align" : 1,
					"arrow" : 0,
					"background" : 1,
					"bgcolor2" : [ 0.692156, 0.657535, 0.617954, 1.0 ],
					"fontname" : "Avenir Book",
					"fontsize" : 23.0,
					"framecolor" : [ 0.74902, 0.705882, 0.662745, 1.0 ],
					"hltcolor" : [ 0.215478, 0.440638, 0.918583, 1.0 ],
					"id" : "obj-139",
					"items" : [ 1200, ",", 2400, ",", 4800, ",", 9600, ",", 19200, ",", 38400 ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 33.071716, 287.197784, 79.543915, 38.0 ],
					"pattrmode" : 1,
					"textcolor2" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.74902, 0.705882, 0.662745, 1.0 ],
					"id" : "obj-140",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 17.723633, 689.347534, 458.81366, 102.26519 ],
					"setminmax" : [ 0.0, 255.0 ],
					"setstyle" : 3,
					"slidercolor" : [ 0.111217, 0.229505, 0.50659, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.74902, 0.705882, 0.662745, 1.0 ],
					"activebgoncolor" : [ 0.215478, 0.440638, 0.918583, 1.0 ],
					"background" : 1,
					"bgcolor" : [ 0.74902, 0.705882, 0.662745, 1.0 ],
					"bgoncolor" : [ 0.215478, 0.440638, 0.918583, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-141",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 132.593628, 383.490417, 57.072865, 114.318695 ],
					"rounded" : 10.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.toggle[2]",
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
					"activebgcolor" : [ 0.74902, 0.705882, 0.662745, 1.0 ],
					"activebgoncolor" : [ 0.215478, 0.440638, 0.918583, 1.0 ],
					"background" : 1,
					"bgcolor" : [ 0.74902, 0.705882, 0.662745, 1.0 ],
					"bgoncolor" : [ 0.215478, 0.440638, 0.918583, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-142",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 275.019836, 12.665466, 104.659729, 107.02655 ],
					"rounded" : 10.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.toggle[4]",
							"parameter_shortname" : "live.toggle",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "off", "on" ]
						}

					}
,
					"varname" : "live.toggle[4]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.74902, 0.705882, 0.662745, 1.0 ],
					"activebgoncolor" : [ 0.215478, 0.440638, 0.918583, 1.0 ],
					"background" : 1,
					"bgcolor" : [ 0.74902, 0.705882, 0.662745, 1.0 ],
					"bgoncolor" : [ 0.215478, 0.440638, 0.918583, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-143",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 17.615601, 17.665466, 104.659729, 107.02655 ],
					"rounded" : 10.0,
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
					"varname" : "live.toggle[5]"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"border" : 2,
					"bordercolor" : [ 0.205264, 0.419875, 0.862235, 1.0 ],
					"id" : "obj-144",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 8.275146, 376.340729, 114.884804, 49.272228 ],
					"rounded" : 10
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"border" : 2,
					"bordercolor" : [ 0.205264, 0.419875, 0.862235, 1.0 ],
					"id" : "obj-145",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 8.275146, 6.717947, 256.701965, 346.526337 ],
					"rounded" : 10
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"border" : 2,
					"bordercolor" : [ 0.205264, 0.419875, 0.862235, 1.0 ],
					"id" : "obj-146",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 267.977112, 6.717947, 121.667877, 346.526337 ],
					"rounded" : 10
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"border" : 2,
					"bordercolor" : [ 0.205264, 0.419875, 0.862235, 1.0 ],
					"id" : "obj-147",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 125.159912, 376.340729, 71.315361, 131.336823 ],
					"rounded" : 10
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"border" : 2,
					"bordercolor" : [ 0.205264, 0.419875, 0.862235, 1.0 ],
					"id" : "obj-149",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 8.275146, 620.347595, 478.48645, 180.84375 ],
					"rounded" : 10
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.74902, 0.705882, 0.662745, 1.0 ],
					"border" : 2,
					"bordercolor" : [ 0.74902, 0.705882, 0.662745, 1.0 ],
					"id" : "obj-150",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 33.628174, 368.340729, 722.133423, 6.595791 ],
					"rounded" : 10
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 68.115601, 359.765411, 27.223633, 359.765411 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 27.115601, 341.711426, 27.223633, 341.711426 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 135.046509, 227.432098, 27.115601, 227.432098 ],
					"source" : [ "obj-111", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-139", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 142.093628, 510.123779, 27.223633, 510.123779 ],
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-939", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 27.115601, 126.751343, 27.115601, 126.751343 ],
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 300.63562, 148.154449, 370.06134, 148.154449, 370.06134, 169.0, 370.179565, 169.0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 408.892334, 77.184967, 408.892334, 77.184967 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 444.892334, 80.917053, 408.892334, 80.917053 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 421.72229, 122.249573, 410.213196, 122.249573, 410.213196, 128.184967, 408.892334, 128.184967 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 455.392334, 128.78067, 410.213196, 128.78067, 410.213196, 128.184967, 408.892334, 128.184967 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 27.115635, 167.492874, 238.933823, 167.492874, 238.933823, 167.124374, 256.220703, 167.124374, 256.220703, 262.716705, 42.571716, 262.716705 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 284.519836, 316.0, 284.463318, 316.0, 284.463318, 364.0, 28.999985, 364.0, 28.999985, 382.0, 27.223633, 382.0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 27.223633, 680.0, 27.223633, 680.0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 27.223633, 615.843384, 46.128174, 615.843384 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 27.223633, 583.519409, 27.223633, 583.519409 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 27.223633, 514.284973, 103.115623, 514.284973 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 284.519836, 202.938736, 284.519836, 202.938736 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 27.223633, 482.982117, 27.223633, 482.982117 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 113.659912, 150.512955, 129.673386, 150.512955, 129.673386, 13.724792, 27.115601, 13.724792 ],
					"source" : [ "obj-93", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 284.519836, 178.154449, 383.106506, 178.154449, 383.106506, 226.475311, 284.077515, 226.475311, 284.077515, 316.0, 284.463318, 316.0, 284.463318, 364.0, 28.999985, 364.0, 28.999985, 382.0, 27.223633, 382.0 ],
					"source" : [ "obj-939", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 284.519836, 175.0, 284.519836, 175.0 ],
					"source" : [ "obj-939", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 103.115623, 456.231415, 27.223633, 456.231415 ],
					"source" : [ "obj-94", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 27.223633, 459.424133, 27.223633, 459.424133 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-97", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-142" : [ "live.toggle[4]", "live.toggle", 0 ],
			"obj-141" : [ "live.toggle[2]", "live.toggle", 0 ],
			"obj-111" : [ "umenu[1]", "umenu", 0 ],
			"obj-143" : [ "live.toggle[5]", "live.toggle", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "arduivis_switchCase.jpg",
				"bootpath" : "/Volumes/subbase/-Respository-/arduivis/switchCase",
				"patcherrelativepath" : ".",
				"type" : "JPEG",
				"implicit" : 1
			}
 ]
	}

}
