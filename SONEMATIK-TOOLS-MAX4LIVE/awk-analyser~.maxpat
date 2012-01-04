{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 1284.0, 166.0, 1377.0, 804.0 ],
		"bglocked" : 0,
		"defrect" : [ 1284.0, 166.0, 1377.0, 804.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 14.0,
		"default_fontface" : 0,
		"default_fontname" : "Courier",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Brightness",
					"linecount" : 2,
					"fontname" : "Geneva",
					"patching_rect" : [ 1063.0, 273.0, 53.0, 31.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-153"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "noisy",
					"fontname" : "Geneva",
					"patching_rect" : [ 1197.0, 312.0, 33.0, 19.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-154"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"patching_rect" : [ 1002.0, 297.0, 165.0, 17.0 ],
					"contdata" : 1,
					"setminmax" : [ 0.0, 22050.0 ],
					"numinlets" : 1,
					"orientation" : 0,
					"numoutlets" : 2,
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"outlettype" : [ "", "" ],
					"id" : "obj-155"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "0.2",
					"fontname" : "Geneva",
					"patching_rect" : [ 1186.0, 593.0, 23.0, 19.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-156"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "0.4",
					"fontname" : "Geneva",
					"patching_rect" : [ 1186.0, 521.0, 23.0, 19.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-157"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "0.6",
					"fontname" : "Geneva",
					"patching_rect" : [ 1186.0, 449.0, 23.0, 19.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-158"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "0.8",
					"fontname" : "Geneva",
					"patching_rect" : [ 1186.0, 379.0, 23.0, 19.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-159"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"patching_rect" : [ 1168.0, 315.0, 17.0, 355.0 ],
					"contdata" : 1,
					"setminmax" : [ 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"outlettype" : [ "", "" ],
					"id" : "obj-160"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"patching_rect" : [ 985.0, 315.0, 17.0, 355.0 ],
					"contdata" : 1,
					"setminmax" : [ -96.0, 30.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"outlettype" : [ "", "" ],
					"id" : "obj-161"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "22 KHz",
					"linecount" : 2,
					"fontname" : "Geneva",
					"patching_rect" : [ 1146.0, 285.0, 39.0, 31.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-32"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "0 Hz",
					"linecount" : 2,
					"fontname" : "Geneva",
					"patching_rect" : [ 999.0, 285.0, 25.0, 31.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-162"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "10 KHz",
					"linecount" : 2,
					"fontname" : "Geneva",
					"patching_rect" : [ 1070.0, 285.0, 37.0, 31.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-34"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "-60 dB",
					"linecount" : 2,
					"fontname" : "Geneva",
					"patching_rect" : [ 950.0, 552.0, 36.0, 31.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-163"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"patching_rect" : [ 1003.0, 315.0, 164.0, 355.0 ],
					"contdata" : 1,
					"setminmax" : [ -96.0, 30.0 ],
					"numinlets" : 1,
					"size" : 25,
					"numoutlets" : 2,
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"outlettype" : [ "", "" ],
					"id" : "obj-164"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "30 dB",
					"linecount" : 2,
					"fontname" : "Geneva",
					"patching_rect" : [ 952.0, 310.0, 31.0, 31.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-165"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "0 dB",
					"linecount" : 2,
					"fontname" : "Geneva",
					"patching_rect" : [ 960.0, 393.0, 25.0, 31.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-166"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "-30 dB",
					"linecount" : 2,
					"fontname" : "Geneva",
					"patching_rect" : [ 950.0, 474.0, 36.0, 31.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-167"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "1",
					"fontname" : "Geneva",
					"patching_rect" : [ 1186.0, 312.0, 16.0, 19.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-168"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Loudness",
					"linecount" : 2,
					"fontname" : "Geneva",
					"patching_rect" : [ 938.0, 298.0, 45.0, 31.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-169"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Noisiness",
					"fontname" : "Geneva",
					"patching_rect" : [ 1186.0, 300.0, 55.0, 19.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-170"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"patching_rect" : [ 756.0, 636.0, 25.0, 25.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-152",
					"comment" : "atk"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"patching_rect" : [ 627.0, 660.0, 25.0, 25.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-151",
					"comment" : "noise"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"patching_rect" : [ 573.0, 659.0, 25.0, 25.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-150",
					"comment" : "bright"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"patching_rect" : [ 539.0, 683.0, 25.0, 25.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-149",
					"comment" : "loudnes"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"patching_rect" : [ 458.0, 755.0, 25.0, 25.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-148",
					"comment" : "Freq"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"patching_rect" : [ 351.0, 722.0, 25.0, 25.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-147",
					"comment" : "pitch"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive~ #0.audio",
					"fontname" : "Courier",
					"patching_rect" : [ 566.0, 286.0, 153.0, 20.0 ],
					"fontsize" : 14.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"id" : "obj-145"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #0.pitch",
					"fontname" : "Courier",
					"patching_rect" : [ 469.0, 287.0, 95.0, 20.0 ],
					"fontsize" : 14.0,
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-146"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 724.0, 616.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"id" : "obj-8"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Noisiness",
					"fontname" : "Geneva",
					"patching_rect" : [ 619.0, 639.0, 51.0, 19.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-9"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Brightness",
					"fontname" : "Geneva",
					"patching_rect" : [ 565.0, 639.0, 54.0, 19.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-10"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Geneva",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"patching_rect" : [ 619.0, 617.0, 49.0, 19.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-17",
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Geneva",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"patching_rect" : [ 568.0, 616.0, 49.0, 19.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-22",
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Geneva",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"patching_rect" : [ 515.0, 616.0, 49.0, 19.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-31",
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "0 Hz",
					"linecount" : 2,
					"fontname" : "Geneva",
					"patching_rect" : [ 999.0, 688.0, 25.0, 31.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-72"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "1 KHz",
					"linecount" : 2,
					"fontname" : "Geneva",
					"patching_rect" : [ 1046.0, 688.0, 32.0, 31.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-73"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p description",
					"fontname" : "Geneva",
					"patching_rect" : [ 588.0, 697.0, 65.0, 19.0 ],
					"fontsize" : 9.0,
					"numinlets" : 0,
					"color" : [ 0.380392, 0.611765, 0.611765, 1.0 ],
					"numoutlets" : 0,
					"id" : "obj-78",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 30.0, 48.0, 466.0, 722.0 ],
						"bglocked" : 0,
						"defrect" : [ 30.0, 48.0, 466.0, 722.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Default window is blackman70",
									"fontname" : "Geneva",
									"patching_rect" : [ 280.0, 222.0, 145.0, 19.0 ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-1"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "blackman92",
									"fontname" : "Geneva",
									"patching_rect" : [ 154.0, 270.0, 93.0, 19.0 ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-2"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "blackman74",
									"fontname" : "Geneva",
									"patching_rect" : [ 154.0, 258.0, 93.0, 19.0 ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-3"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "blackman70",
									"fontname" : "Geneva",
									"patching_rect" : [ 154.0, 246.0, 93.0, 19.0 ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-4"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Notes:",
									"linecount" : 2,
									"fontname" : "Geneva",
									"patching_rect" : [ 44.0, 529.0, 35.0, 31.0 ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-5"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "- Noisiness (float) 0-1",
									"fontname" : "Geneva",
									"patching_rect" : [ 63.0, 438.0, 113.0, 19.0 ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-6"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "- Bark decomposition (list of/or 25 floats)",
									"fontname" : "Geneva",
									"patching_rect" : [ 63.0, 450.0, 201.0, 19.0 ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-7"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "- Loudness (float)",
									"fontname" : "Geneva",
									"patching_rect" : [ 63.0, 414.0, 100.0, 19.0 ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-8"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "- Brightness (float)",
									"fontname" : "Geneva",
									"patching_rect" : [ 63.0, 426.0, 113.0, 19.0 ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-9"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "nolist (25 outlets)",
									"linecount" : 2,
									"fontname" : "Geneva",
									"patching_rect" : [ 84.0, 342.0, 87.0, 31.0 ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-10"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "list (default)",
									"fontname" : "Geneva",
									"patching_rect" : [ 84.0, 354.0, 63.0, 19.0 ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-11"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "- Bark output format",
									"fontname" : "Geneva",
									"patching_rect" : [ 63.0, 330.0, 99.0, 19.0 ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-12"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "analyzer~",
									"fontname" : "Arial",
									"patching_rect" : [ 12.0, 21.0, 87.0, 27.0 ],
									"fontsize" : 18.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-13"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "- Pitch is measured with an adapted version of fiddle~ from Miller Puckette",
									"fontname" : "Geneva",
									"patching_rect" : [ 63.0, 70.0, 362.0, 19.0 ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-14"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "- Noisiness is measured with the Bark-based spectral flatness measure (SFM)",
									"fontname" : "Geneva",
									"patching_rect" : [ 63.0, 106.0, 363.0, 19.0 ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-15"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "- The bark scale is an auditory model spetrum decomposition: the number of outputs depends on the sampling rate. This version is set for 44100 Hz only, and outputs 25 bands.",
									"linecount" : 3,
									"fontname" : "Geneva",
									"patching_rect" : [ 63.0, 118.0, 363.0, 43.0 ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-16"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "- Loudness is measured with the spectral energy",
									"fontname" : "Geneva",
									"patching_rect" : [ 63.0, 94.0, 363.0, 19.0 ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-17"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "- Brightness is measured with the spectral centroid",
									"fontname" : "Geneva",
									"patching_rect" : [ 63.0, 82.0, 362.0, 19.0 ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-18"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "In this version:",
									"fontname" : "Geneva",
									"patching_rect" : [ 42.0, 54.0, 100.0, 19.0 ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-19"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "- Sinusoidal decomposition (freq, amp) (list)",
									"fontname" : "Geneva",
									"patching_rect" : [ 63.0, 498.0, 205.0, 19.0 ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-20"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "- Raw Pitch (Midi, Amp) (list)",
									"fontname" : "Geneva",
									"patching_rect" : [ 63.0, 474.0, 166.0, 19.0 ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-21"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "- Overall amplitude in dB (float)",
									"fontname" : "Geneva",
									"patching_rect" : [ 63.0, 486.0, 152.0, 19.0 ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-22"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "- Onset detection (bang)",
									"linecount" : 2,
									"fontname" : "Geneva",
									"patching_rect" : [ 63.0, 462.0, 114.0, 31.0 ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-23"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "- Cooked Pitch (Midi, Hz) (list)",
									"fontname" : "Geneva",
									"patching_rect" : [ 63.0, 402.0, 148.0, 19.0 ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-24"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Outputs are (from left to right):",
									"fontname" : "Geneva",
									"patching_rect" : [ 44.0, 386.0, 151.0, 19.0 ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-25"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "3- The object uses an efficient real FFT written at CNMAT by Adrian Freed when running on a G3 processor. It uses the altivec optimized Apple real FFT when running on a G4 processor.",
									"linecount" : 3,
									"fontname" : "Geneva",
									"patching_rect" : [ 63.0, 614.0, 361.0, 43.0 ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-26"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Default # peaks to output is 0",
									"fontname" : "Geneva",
									"patching_rect" : [ 280.0, 270.0, 140.0, 19.0 ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-27"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Default # peaks to find is 20",
									"fontname" : "Geneva",
									"patching_rect" : [ 280.0, 258.0, 133.0, 19.0 ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-28"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Default # pitches is 1",
									"fontname" : "Geneva",
									"patching_rect" : [ 280.0, 246.0, 107.0, 19.0 ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-29"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "- # of peaks to output (1-100)",
									"fontname" : "Geneva",
									"patching_rect" : [ 63.0, 318.0, 166.0, 19.0 ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-30"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "- # of peaks to find (1-100)",
									"fontname" : "Geneva",
									"patching_rect" : [ 63.0, 306.0, 166.0, 19.0 ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-31"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "- # of pitches to extract (1-3)",
									"fontname" : "Geneva",
									"patching_rect" : [ 63.0, 294.0, 166.0, 19.0 ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-32"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "2- Use the delay argument when using this object multiple times in parallel to avoid over loading the CPU with several FFTs occuring at the same time, e.g. choose 0, 1, 2, etc. FFTs will occur at different times, each one separated by the time length of a signal vector.",
									"linecount" : 4,
									"fontname" : "Geneva",
									"patching_rect" : [ 63.0, 562.0, 358.0, 55.0 ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-33"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Default delay is 0",
									"fontname" : "Geneva",
									"patching_rect" : [ 280.0, 234.0, 91.0, 19.0 ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-34"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Default FFT size is 1024",
									"fontname" : "Geneva",
									"patching_rect" : [ 280.0, 210.0, 123.0, 19.0 ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-35"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "- FFT size (ms or # of samples)",
									"fontname" : "Geneva",
									"patching_rect" : [ 63.0, 210.0, 174.0, 19.0 ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-36"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "- Initial delay (# of signal vectors)",
									"fontname" : "Geneva",
									"patching_rect" : [ 63.0, 282.0, 182.0, 19.0 ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-37"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Default hop size is 512",
									"fontname" : "Geneva",
									"patching_rect" : [ 280.0, 198.0, 143.0, 19.0 ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-38"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Arguments are:",
									"fontname" : "Geneva",
									"patching_rect" : [ 42.0, 170.0, 79.0, 19.0 ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-39"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "- Buffer size (ms or # of samples)",
									"fontname" : "Geneva",
									"patching_rect" : [ 63.0, 186.0, 189.0, 19.0 ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-40"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "- Hop size (ms or # of samples)",
									"fontname" : "Geneva",
									"patching_rect" : [ 63.0, 198.0, 202.0, 19.0 ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-41"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "- Type of window",
									"fontname" : "Geneva",
									"patching_rect" : [ 63.0, 222.0, 100.0, 19.0 ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-42"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "rectangular",
									"fontname" : "Geneva",
									"patching_rect" : [ 80.0, 234.0, 75.0, 19.0 ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-43"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Default buffer size is 1024",
									"fontname" : "Geneva",
									"patching_rect" : [ 280.0, 186.0, 136.0, 19.0 ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-44"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "hanning",
									"fontname" : "Geneva",
									"patching_rect" : [ 80.0, 246.0, 59.0, 19.0 ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-45"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "hamming",
									"fontname" : "Geneva",
									"patching_rect" : [ 80.0, 258.0, 62.0, 19.0 ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-46"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "blackman62",
									"fontname" : "Geneva",
									"patching_rect" : [ 154.0, 234.0, 93.0, 19.0 ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-47"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "1- Use floats to define sizes in ms and integers to define sizes in # of samples",
									"fontname" : "Geneva",
									"patching_rect" : [ 63.0, 546.0, 357.0, 19.0 ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-48"
								}

							}
 ],
						"lines" : [  ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontface" : 0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "65",
					"linecount" : 2,
					"fontname" : "Geneva",
					"patching_rect" : [ 984.0, 747.0, 17.0, 31.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-79"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "55",
					"linecount" : 2,
					"fontname" : "Geneva",
					"patching_rect" : [ 984.0, 773.0, 17.0, 31.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-80"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "80",
					"linecount" : 2,
					"fontname" : "Geneva",
					"patching_rect" : [ 984.0, 708.0, 17.0, 31.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-81"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "45",
					"linecount" : 2,
					"fontname" : "Geneva",
					"patching_rect" : [ 984.0, 799.0, 17.0, 31.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-82"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "65",
					"linecount" : 2,
					"fontname" : "Geneva",
					"patching_rect" : [ 388.0, 768.0, 17.0, 31.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-83"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "55",
					"linecount" : 2,
					"fontname" : "Geneva",
					"patching_rect" : [ 388.0, 802.0, 17.0, 31.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-84"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "80",
					"linecount" : 2,
					"fontname" : "Geneva",
					"patching_rect" : [ 388.0, 720.0, 17.0, 31.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-85"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 0. 0.",
					"linecount" : 2,
					"hidden" : 1,
					"fontname" : "Geneva",
					"patching_rect" : [ 857.0, 662.0, 62.0, 31.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"id" : "obj-86"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"setstyle" : 2,
					"patching_rect" : [ 1002.0, 712.0, 165.0, 93.0 ],
					"contdata" : 1,
					"setminmax" : [ 45.0, 80.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"outlettype" : [ "", "" ],
					"id" : "obj-87"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p fiddle",
					"fontname" : "Geneva",
					"patching_rect" : [ 588.0, 716.0, 41.0, 19.0 ],
					"fontsize" : 9.0,
					"numinlets" : 0,
					"color" : [ 0.380392, 0.611765, 0.611765, 1.0 ],
					"numoutlets" : 0,
					"id" : "obj-94",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 46.0, 82.0, 280.0, 529.0 ],
						"bglocked" : 0,
						"defrect" : [ 46.0, 82.0, 280.0, 529.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "pitch estimator and sinusoidal peak finder",
									"linecount" : 2,
									"fontname" : "Geneva",
									"patching_rect" : [ 131.0, 31.0, 105.0, 31.0 ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-1"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "fpic",
									"embed" : 1,
									"patching_rect" : [ 22.0, 31.0, 101.0, 22.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-2",
									"data" : [ 1445, "", "IBkSG0fBZn....PCIgDQRA...TF...fEHX....P1JKEn....DLmPIQEBHf.B7g.YHB..EvURDEDUnEXwZEBciiCD8u6K.alLyBJnCygkBMLgckkBCrG6N1svdrsrqvB6xZX0PCaXwrXnf1rHVDqGv0dksF0XmW5qeVjmNVyLZl4qw8au81auAGPo0PVVhRkpcsHNG7vP3A.M.Jqpr96Zd9XfKcIBCGolp22GL1y..9ddHjwFkLeUXB0hJsFOlkghxRx+n+a8Z..THk3grLqm+yatAddiKrPoqPeeb2pUiRO..Y44Hc+9NqkHDXURxnj4qBVAEkVi6d5InnjF0NpF2coxVpPeevFY.A.P5Hi6b.0goPNezx7UAqfR5quRFPDAAvyyCbCGNkgctNR4gCVqEclNIJcMsmtFhLeUnSPQCfLozRnUWcERhhrVOVHrbbmqijJ.KBBFsdnx3.PmdECQluRzInjSDPB88ICH.v45iEUDkAANul7CIi6RlU9YfNAEJ1OyDhK1KSVU0lQvYLDIDvC.6GYVhF0DCZ5oEw4sAvgjwcNYk8Yh544AQPvYcv4TXRZdN1ramSAR2uukkhI6jekkYUpyE6ksRIdNKypWEC.2jjfJJmDQoDMpYMQseEAAXcRhSJ5lXHxXt2yxyIyt.pqjb874H9Bd3chKZuja.iTbIQIGAwFiJ30.E.dJKCd99mTWZ.b+lMNcNxCGviYYn53QqmYVZRCbRYZj6gzTmWKnAUGOhGxxvsIIWr.yjxQDTLYmP4b5WBHqnfLfjHDfEDfborVODNo955wrLq2IC.WMcJ777P1tcj6IFPGJ5TYI8kg5..C.IylgHNGEkkVYqOuc6kKnb6xk..X698VNPQP.Vc0Us+tgcxPXunzZ7qWe0Rl0IIX96a9j3X7iGejjBtot1JkVjPX.3uu95V4h3b7uu7hkd3C39I8kYCwAfaWtrs+gHLDpCG53upNdDZfQOICJ7cQXHDggnTqsdXrPflma1Pixv5m9mRDPh371.BPsAz2gPoqW1t0RljYy5D3b0vsutN0dWVUYc3rwOXBFAw.prPfZ1ko44HMO2ISyJkp8vdK6KpxXtnIdJJkttuyUCjBsotxkRxd.mit.Nscts2nW.pc12ml1Ys9yMiBZTW10LKeytcPDDfj331CnUJE94yOCOee7iUqpCJJslrDhKFIjrWLN0RceG.5fLkSxTWENt6T+Q435DnoMLD6bOgsUc7H4AiOROeDwjFRIOi5JEMYuriGgRopCJjyAxXFWlPo0jaPggCm5TDkizkSxTWTkUmRbXgx36aCCwNGhymBLzsehYeoHNGQb9uI17NT.P0DPvu6QNAXb71kDFVe1KTFe.w8N1QjELDcQUOmRWi89ITDXh3b7WKVXs9oPHmCHkXwzo3OlOG..KhiQtThrhhN1UnuO9yEKZ6QNAXbicfZxvT2OYHHKO+hnKkVSVx7RLdEpmmaLMgFLSH5P7nYDT8GEUrPfXgn864P8MbbV9x0XGFhrhf.K4JKK6PYLMOmtLHgt56LKJKwh331e+Hw2zgRWmZu6S7IG5+tpTJ7TuoSvPM8993ilMHyyCLGUilL1gANDVZ7vPfdrXTntwWrPfhxRm2TtutDLFYP4grLHBBvqEEN6CXZCCwNCYLvdeuZ9ttOMEQbt0cSZvsKWdQteRC99XFFXkRMHVZwBABIFch7vArY2NTTVhDGko5qqjYyHkKWJwlc6P0wij5puMLT67ZhY20bC99ADFpuL7kdnjemZXfi49Ihf.qSId.0MtHBLLT+8YlOc5fzUHig0IIf5KcD56i+Y4RxF+8sggZmyEBmuOSjHD3t0q6bY3KE91G8ONwk.4NFw9Xg9cccPofmmGlx4e5eTJYUEjGN.86zx+LGWuI9eD8X.VWzkoUH.....IUjSD4pPfIH" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "by Miller Puckette",
									"fontname" : "Geneva",
									"patching_rect" : [ 21.0, 75.0, 94.0, 19.0 ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-3"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "MSP port by Ted Apel, David Zicarelli",
									"fontname" : "Geneva",
									"patching_rect" : [ 21.0, 91.0, 185.0, 19.0 ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-4"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Version 1.1 December 1999",
									"fontname" : "Geneva",
									"patching_rect" : [ 21.0, 59.0, 149.0, 19.0 ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-5"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "The fiddle~ object estimates the pitch and amplitude of an incoming sound, both continuously and as a streem of discrete \"note\" events. Fiddle~ optionally outputs a list of detected sinusoidal peaks used to make the pitch determination. Fiddle~ is described theoretically in the 1998 ICMC proceedings, reprinted on http://www.crca.ucsd.edu/~msp.",
									"linecount" : 8,
									"fontname" : "Geneva",
									"patching_rect" : [ 21.0, 124.0, 222.0, 103.0 ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-6"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Fiddle's creation arguments specify an analysis window size, the maximum polyphony (i.e., the number of simultaneous \"pitches\" to try the find), the number of peaks in the spectrum to consider, and the number of peaks, if any, to output \"raw\". The outlets give discrete pitch (a number), detected attacks in the amplitude envelope (a bang), one or more voices of continuous pitch and amplitude, overall amplitude, and optionally a sequence of messages with the peaks.",
									"linecount" : 11,
									"fontname" : "Geneva",
									"patching_rect" : [ 21.0, 225.0, 222.0, 139.0 ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-7"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "The analysis hop size is half the window size so in the example shown here, one analysis is done every 512 samples (1.6 msec at 44.1kHz), and the analysis uses the most recent 1024 samples (23.2 msec at 44.1kHz). The minimum frequency that fiddle~ with report is 2-1/2 cycles per analysis window, or about 108 Hz. (just below MIDI 45.)",
									"linecount" : 8,
									"fontname" : "Geneva",
									"patching_rect" : [ 21.0, 362.0, 224.0, 103.0 ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-8"
								}

							}
 ],
						"lines" : [  ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontface" : 0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "up to 3",
					"linecount" : 2,
					"fontname" : "Geneva",
					"patching_rect" : [ 528.0, 732.0, 37.0, 31.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-95"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "up to 3",
					"linecount" : 2,
					"fontname" : "Geneva",
					"patching_rect" : [ 680.0, 751.0, 37.0, 31.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-96"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "65.390778 57.2",
					"linecount" : 2,
					"fontname" : "Geneva",
					"patching_rect" : [ 708.0, 815.0, 62.0, 29.0 ],
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-97"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"linecount" : 2,
					"fontname" : "Geneva",
					"patching_rect" : [ 708.0, 795.0, 60.0, 31.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-98"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "69.084084 42.142391",
					"linecount" : 2,
					"fontname" : "Geneva",
					"patching_rect" : [ 645.0, 815.0, 62.0, 29.0 ],
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-99"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"linecount" : 2,
					"fontname" : "Geneva",
					"patching_rect" : [ 645.0, 795.0, 60.0, 31.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-100"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route 1 2",
					"fontname" : "Geneva",
					"patching_rect" : [ 672.0, 765.0, 50.0, 19.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"id" : "obj-101"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Polyphonic pitches (freq, amp)",
					"fontname" : "Geneva",
					"patching_rect" : [ 636.0, 845.0, 145.0, 19.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-102"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"patching_rect" : [ 406.0, 724.0, 50.0, 118.0 ],
					"contdata" : 1,
					"setminmax" : [ 45.0, 80.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"outlettype" : [ "", "" ],
					"id" : "obj-103"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Geneva",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"patching_rect" : [ 458.0, 704.0, 49.0, 19.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-104",
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Geneva",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"patching_rect" : [ 406.0, 704.0, 49.0, 19.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-105",
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 0. 0.",
					"linecount" : 2,
					"fontname" : "Geneva",
					"patching_rect" : [ 406.0, 682.0, 62.0, 31.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"id" : "obj-106"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0. 0.",
					"fontname" : "Geneva",
					"patching_rect" : [ 907.0, 815.0, 63.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-107"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"linecount" : 2,
					"fontname" : "Geneva",
					"patching_rect" : [ 907.0, 795.0, 60.0, 31.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-108"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0. 0.",
					"fontname" : "Geneva",
					"patching_rect" : [ 844.0, 815.0, 62.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-109"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"linecount" : 2,
					"fontname" : "Geneva",
					"patching_rect" : [ 844.0, 795.0, 60.0, 31.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-110"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route 1 2 3",
					"fontname" : "Geneva",
					"patching_rect" : [ 828.0, 766.0, 59.0, 19.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"id" : "obj-111"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0. 0.",
					"fontname" : "Geneva",
					"patching_rect" : [ 781.0, 815.0, 107.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-112"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"linecount" : 2,
					"fontname" : "Geneva",
					"patching_rect" : [ 781.0, 795.0, 60.0, 31.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-113"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0. 0.",
					"fontname" : "Geneva",
					"patching_rect" : [ 746.0, 728.0, 63.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-114"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"linecount" : 2,
					"fontname" : "Geneva",
					"patching_rect" : [ 746.0, 696.0, 60.0, 31.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-115"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "65.390778 357.2",
					"linecount" : 2,
					"fontname" : "Geneva",
					"patching_rect" : [ 552.0, 837.0, 62.0, 29.0 ],
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-116"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"linecount" : 2,
					"fontname" : "Geneva",
					"patching_rect" : [ 552.0, 795.0, 60.0, 31.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-117"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "69.084091 442.142395",
					"linecount" : 3,
					"fontname" : "Geneva",
					"patching_rect" : [ 489.0, 832.0, 62.0, 41.0 ],
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-118"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"linecount" : 2,
					"fontname" : "Geneva",
					"patching_rect" : [ 489.0, 795.0, 60.0, 31.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-119"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route 1 2",
					"fontname" : "Geneva",
					"patching_rect" : [ 516.0, 765.0, 50.0, 19.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"id" : "obj-120"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "analyzer~ 2048 512 4096 blackman70 0 1 10 3 list",
					"fontname" : "Geneva",
					"patching_rect" : [ 466.0, 356.0, 377.0, 19.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
					"numoutlets" : 8,
					"outlettype" : [ "list", "float", "float", "float", "list", "bang", "list", "list" ],
					"id" : "obj-130"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Sinusoidal components (freq, amp)",
					"fontname" : "Geneva",
					"patching_rect" : [ 790.0, 845.0, 167.0, 19.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-131"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Polyphonic pitches (MIDI, Hz)",
					"fontname" : "Geneva",
					"patching_rect" : [ 490.0, 878.0, 139.0, 19.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-132"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "MIDI Pitch",
					"fontname" : "Geneva",
					"patching_rect" : [ 404.0, 845.0, 53.0, 19.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-133"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Pitch (Hz)",
					"fontname" : "Geneva",
					"patching_rect" : [ 458.0, 723.0, 52.0, 19.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-134"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Raw MIDI pitch and amplitude",
					"linecount" : 2,
					"fontname" : "Geneva",
					"patching_rect" : [ 745.0, 746.0, 74.0, 31.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-135"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Cooked",
					"linecount" : 2,
					"fontname" : "Geneva",
					"patching_rect" : [ 419.0, 667.0, 36.0, 31.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-136"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "up to 100",
					"linecount" : 2,
					"fontname" : "Geneva",
					"patching_rect" : [ 836.0, 752.0, 51.0, 31.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-137"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Attack",
					"linecount" : 2,
					"fontname" : "Geneva",
					"patching_rect" : [ 715.0, 634.0, 35.0, 31.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-138"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "45",
					"linecount" : 2,
					"fontname" : "Geneva",
					"patching_rect" : [ 388.0, 835.0, 17.0, 31.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-139"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Raw MIDI pitch",
					"fontname" : "Geneva",
					"patching_rect" : [ 1050.0, 807.0, 72.0, 19.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-140"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Loudness",
					"linecount" : 2,
					"fontname" : "Geneva",
					"patching_rect" : [ 516.0, 634.0, 46.0, 31.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-141"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Documentation",
					"linecount" : 2,
					"fontname" : "Geneva",
					"patching_rect" : [ 585.0, 682.0, 73.0, 31.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-142"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Bark",
					"linecount" : 2,
					"fontname" : "Geneva",
					"patching_rect" : [ 672.0, 628.0, 26.0, 31.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-143"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"patching_rect" : [ 847.0, 31.0, 25.0, 25.0 ],
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-15",
					"comment" : "reattack (dB) arg2"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Courier",
					"patching_rect" : [ 847.0, 62.0, 50.0, 20.0 ],
					"fontsize" : 14.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-16"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #0.pitch",
					"fontname" : "Courier",
					"patching_rect" : [ 761.0, 125.0, 95.0, 20.0 ],
					"fontsize" : 14.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-11"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"patching_rect" : [ 761.0, 33.0, 25.0, 25.0 ],
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-12",
					"comment" : "reattack (ms) arg1"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Courier",
					"patching_rect" : [ 761.0, 64.0, 50.0, 20.0 ],
					"fontsize" : 14.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-13"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pak reattack 100 10",
					"fontname" : "Courier",
					"patching_rect" : [ 761.0, 94.0, 170.0, 20.0 ],
					"fontsize" : 14.0,
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-14"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send~ #0.audio",
					"fontname" : "Courier",
					"patching_rect" : [ 37.0, 415.0, 128.0, 20.0 ],
					"fontsize" : 14.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-53"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #0.pitch",
					"fontname" : "Courier",
					"patching_rect" : [ 613.0, 127.0, 95.0, 20.0 ],
					"fontsize" : 14.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-51"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #0.pitch",
					"fontname" : "Courier",
					"patching_rect" : [ 413.0, 127.0, 95.0, 20.0 ],
					"fontsize" : 14.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-49"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #0.pitch",
					"fontname" : "Courier",
					"patching_rect" : [ 239.0, 127.0, 95.0, 20.0 ],
					"fontsize" : 14.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-48"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"patching_rect" : [ 613.0, 35.0, 25.0, 25.0 ],
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-38",
					"comment" : "number of partials (int)"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Courier",
					"patching_rect" : [ 613.0, 66.0, 50.0, 20.0 ],
					"fontsize" : 14.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-35"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pak npartial 7",
					"fontname" : "Courier",
					"patching_rect" : [ 613.0, 96.0, 128.0, 20.0 ],
					"fontsize" : 14.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-33"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"patching_rect" : [ 556.0, 35.0, 25.0, 25.0 ],
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-26",
					"comment" : "vibrato width (where 1 = whole tone, float)"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"patching_rect" : [ 485.0, 35.0, 25.0, 25.0 ],
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-27",
					"comment" : "vibrato window (integer, ms)"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Courier",
					"patching_rect" : [ 556.0, 66.0, 50.0, 20.0 ],
					"fontsize" : 14.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-28"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Courier",
					"patching_rect" : [ 485.0, 66.0, 50.0, 20.0 ],
					"fontsize" : 14.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-29"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pak vibrato 50 0.5",
					"fontname" : "Courier",
					"patching_rect" : [ 413.0, 96.0, 162.0, 20.0 ],
					"fontsize" : 14.0,
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-30"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"patching_rect" : [ 390.0, 35.0, 25.0, 25.0 ],
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-25",
					"comment" : "high amplitude range for pitch detection (integer db)"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"patching_rect" : [ 315.0, 35.0, 25.0, 25.0 ],
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-24",
					"comment" : "low amplitude range for pitch detection (integer db)"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Courier",
					"patching_rect" : [ 390.0, 66.0, 50.0, 20.0 ],
					"fontsize" : 14.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-7"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Courier",
					"patching_rect" : [ 315.0, 66.0, 50.0, 20.0 ],
					"fontsize" : 14.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-6"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pak amp-range 40 50",
					"fontname" : "Courier",
					"patching_rect" : [ 239.0, 96.0, 170.0, 20.0 ],
					"fontsize" : 14.0,
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-2"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"patching_rect" : [ 262.0, 607.0, 25.0, 25.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-45",
					"comment" : "polled deviation (.)"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"patching_rect" : [ 164.0, 607.0, 25.0, 25.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-46",
					"comment" : "polled mean (.)"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"patching_rect" : [ 263.0, 517.0, 25.0, 25.0 ],
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-44",
					"comment" : "report stats (bang)"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"patching_rect" : [ 187.0, 517.0, 25.0, 25.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-43",
					"comment" : "running deviation (.)"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"patching_rect" : [ 138.0, 517.0, 25.0, 25.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-42",
					"comment" : "running mean (.)"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"patching_rect" : [ 184.0, 415.0, 25.0, 25.0 ],
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-41",
					"comment" : "clear statistics (bang)"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"patching_rect" : [ 55.0, 300.0, 25.0, 25.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-40",
					"comment" : "audio output (~)"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"patching_rect" : [ 275.0, 379.0, 25.0, 25.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-39",
					"comment" : "running centroid~ output (.)"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"patching_rect" : [ 158.0, 209.0, 25.0, 25.0 ],
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-37",
					"comment" : "audio gain (0. ... 1.)"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"patching_rect" : [ 109.0, 209.0, 25.0, 25.0 ],
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-36",
					"comment" : "audio in (~)"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "value deviation",
					"fontname" : "Courier",
					"patching_rect" : [ 262.0, 573.0, 137.0, 20.0 ],
					"fontsize" : 14.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-60"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "value mean",
					"fontname" : "Courier",
					"patching_rect" : [ 164.0, 573.0, 95.0, 20.0 ],
					"fontsize" : 14.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-59"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clear",
					"fontname" : "Courier",
					"patching_rect" : [ 184.0, 451.0, 53.0, 18.0 ],
					"fontsize" : 14.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-55"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sadam.stat",
					"fontname" : "Courier",
					"patching_rect" : [ 164.0, 486.0, 95.0, 20.0 ],
					"fontsize" : 14.0,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "float", "float", "int" ],
					"id" : "obj-50"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Courier",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"patching_rect" : [ 158.0, 247.0, 47.0, 20.0 ],
					"fontsize" : 14.0,
					"triangle" : 0,
					"numinlets" : 1,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"minimum" : 0.0,
					"numoutlets" : 2,
					"maximum" : 1.0,
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-3",
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.5",
					"fontname" : "Courier",
					"patching_rect" : [ 109.0, 281.0, 68.0, 20.0 ],
					"fontsize" : 14.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"id" : "obj-4"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Courier",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"patching_rect" : [ 164.0, 383.0, 105.0, 20.0 ],
					"fontsize" : 14.0,
					"triangle" : 0,
					"numinlets" : 1,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-18",
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "fft~ 512 512 0",
					"fontname" : "Courier",
					"patching_rect" : [ 164.0, 322.0, 126.0, 20.0 ],
					"fontsize" : 14.0,
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "signal" ],
					"id" : "obj-19"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "centroid~ 512",
					"fontname" : "Courier",
					"patching_rect" : [ 164.0, 345.0, 118.0, 20.0 ],
					"fontsize" : 14.0,
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"id" : "obj-20"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-161", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-160", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-155", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-152", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-151", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-150", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-149", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-105", 0 ],
					"destination" : [ "obj-147", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-104", 0 ],
					"destination" : [ "obj-148", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-146", 0 ],
					"destination" : [ "obj-130", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-145", 0 ],
					"destination" : [ "obj-130", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-130", 0 ],
					"destination" : [ "obj-106", 0 ],
					"hidden" : 0,
					"midpoints" : [ 475.5, 657.0, 415.5, 657.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-106", 0 ],
					"destination" : [ "obj-105", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-105", 0 ],
					"destination" : [ "obj-103", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-106", 1 ],
					"destination" : [ "obj-104", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-120", 0 ],
					"destination" : [ "obj-119", 0 ],
					"hidden" : 0,
					"midpoints" : [ 525.5, 788.0, 498.5, 788.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-119", 0 ],
					"destination" : [ "obj-118", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-130", 1 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-130", 0 ],
					"destination" : [ "obj-120", 0 ],
					"hidden" : 0,
					"midpoints" : [ 475.5, 657.0, 525.5, 657.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-120", 1 ],
					"destination" : [ "obj-117", 0 ],
					"hidden" : 0,
					"midpoints" : [ 541.0, 788.0, 561.5, 788.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-117", 0 ],
					"destination" : [ "obj-116", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-130", 2 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-130", 3 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-101", 0 ],
					"destination" : [ "obj-100", 0 ],
					"hidden" : 0,
					"midpoints" : [ 681.5, 788.0, 654.5, 788.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-100", 0 ],
					"destination" : [ "obj-99", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-130", 6 ],
					"destination" : [ "obj-101", 0 ],
					"hidden" : 0,
					"midpoints" : [ 782.357117, 683.0, 681.5, 683.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-101", 1 ],
					"destination" : [ "obj-98", 0 ],
					"hidden" : 0,
					"midpoints" : [ 697.0, 788.0, 717.5, 788.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-98", 0 ],
					"destination" : [ "obj-97", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-130", 5 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-130", 6 ],
					"destination" : [ "obj-115", 0 ],
					"hidden" : 0,
					"midpoints" : [ 782.357117, 683.0, 755.5, 683.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-115", 0 ],
					"destination" : [ "obj-114", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-111", 0 ],
					"destination" : [ "obj-113", 0 ],
					"hidden" : 0,
					"midpoints" : [ 837.5, 788.0, 790.5, 788.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-113", 0 ],
					"destination" : [ "obj-112", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-130", 7 ],
					"destination" : [ "obj-111", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-111", 1 ],
					"destination" : [ "obj-110", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-110", 0 ],
					"destination" : [ "obj-109", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-130", 6 ],
					"destination" : [ "obj-86", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-111", 2 ],
					"destination" : [ "obj-108", 0 ],
					"hidden" : 0,
					"midpoints" : [ 864.166687, 788.0, 916.5, 788.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-108", 0 ],
					"destination" : [ "obj-107", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-86", 0 ],
					"destination" : [ "obj-87", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0,
					"midpoints" : [ 118.5, 357.5, 46.5, 357.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-30", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-30", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-2", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-2", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [ 272.5, 557.0, 173.5, 557.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 1 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [ 173.5, 371.0, 284.5, 371.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [ 118.5, 311.0, 173.5, 311.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-4", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 1 ],
					"destination" : [ "obj-20", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 2 ],
					"destination" : [ "obj-20", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 1 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-14", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
