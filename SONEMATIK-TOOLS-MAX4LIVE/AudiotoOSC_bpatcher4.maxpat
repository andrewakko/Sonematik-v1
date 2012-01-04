{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 470.0, 45.0, 801.0, 643.0 ],
		"bgcolor" : [ 0.721569, 0.776471, 0.8, 0.0 ],
		"bglocked" : 0,
		"defrect" : [ 470.0, 45.0, 801.0, 643.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 1,
		"default_fontsize" : 10.0,
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
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "live.slider",
					"varname" : "live.slider[1]",
					"parameter_enable" : 1,
					"shownumber" : 0,
					"tricolor" : [ 0.572549, 0.615686, 0.658824, 0.0 ],
					"orientation" : 1,
					"numinlets" : 1,
					"trioncolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"numoutlets" : 2,
					"presentation_rect" : [ 0.0, 80.0, 225.0, 18.0 ],
					"outlettype" : [ "", "float" ],
					"showname" : 0,
					"tribordercolor" : [ 0.27451, 0.32549, 0.4, 0.0 ],
					"patching_rect" : [ 225.0, 510.0, 50.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-13",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.slider[1]",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.slider[1]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "spectroscope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"presentation_rect" : [ 0.0, 35.0, 225.0, 45.0 ],
					"bgcolor" : [ 0.941176, 0.941176, 0.941176, 0.0 ],
					"outlettype" : [ "" ],
					"logfreq" : 1,
					"patching_rect" : [ 360.0, 510.0, 300.0, 100.0 ],
					"presentation" : 1,
					"id" : "obj-11"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0 100 0. 10.",
					"numinlets" : 6,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 435.0, 255.0, 89.0, 18.0 ],
					"id" : "obj-10",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Freq",
					"linecount" : 2,
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 70.0, 0.0, 35.0, 18.0 ],
					"patching_rect" : [ 283.0, 16.0, 28.0, 29.0 ],
					"presentation" : 1,
					"id" : "obj-9",
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Type",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"patching_rect" : [ 286.0, 311.0, 33.0, 18.0 ],
					"id" : "obj-253",
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "patcher Filter1",
					"numinlets" : 5,
					"fontsize" : 10.0,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 286.0, 367.0, 179.0, 18.0 ],
					"id" : "obj-269",
					"fontname" : "Arial Bold",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 430.0, 44.0, 623.0, 373.0 ],
						"bglocked" : 0,
						"defrect" : [ 430.0, 44.0, 623.0, 373.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial Bold",
						"gridonopen" : 0,
						"gridsize" : [ 8.0, 8.0 ],
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
									"text" : ">",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"patching_rect" : [ 56.0, 248.0, 19.0, 18.0 ],
									"id" : "obj-37",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Note on Active",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"patching_rect" : [ 440.0, 16.0, 79.0, 18.0 ],
									"id" : "obj-36",
									"fontname" : "Arial Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Convert to amp. >",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"patching_rect" : [ 160.0, 96.0, 90.0, 18.0 ],
									"id" : "obj-32",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "When Active is turned off, set Type to peaknotch with amplitude 1. (i. e. the filter is \"flat\") - also gray UI objects out. When Active is turned back on, send the previous Type and Gain values, and turn UI objects back to default appearance.",
									"linecount" : 7,
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"patching_rect" : [ 440.0, 32.0, 169.0, 87.0 ],
									"id" : "obj-28",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "4",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 288.0, 209.0, 32.5, 16.0 ],
									"id" : "obj-19",
									"fontname" : "Arial Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 72.0, 129.0, 32.5, 18.0 ],
									"id" : "obj-6",
									"fontname" : "Arial Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 72.0, 224.0, 32.5, 18.0 ],
									"id" : "obj-46",
									"fontname" : "Arial Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "l\nl",
									"linecount" : 2,
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"patching_rect" : [ 74.0, 289.0, 19.0, 29.0 ],
									"id" : "obj-45",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Prepend \"mode filter-index\" text to filter-type index",
									"linecount" : 3,
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"patching_rect" : [ 45.0, 308.0, 91.0, 41.0 ],
									"id" : "obj-44",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Filter types are sorted as indexes",
									"linecount" : 3,
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"patching_rect" : [ 8.0, 236.0, 60.0, 41.0 ],
									"id" : "obj-43",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "< Prepend \"params filter-index\" text to the list",
									"linecount" : 2,
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"patching_rect" : [ 241.0, 272.0, 121.0, 29.0 ],
									"id" : "obj-41",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "< Pack Freg, Gain and Q into one single list",
									"linecount" : 4,
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"patching_rect" : [ 372.0, 248.0, 68.0, 52.0 ],
									"id" : "obj-40",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Activate/desactivate UI objects according to Active value",
									"linecount" : 3,
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"patching_rect" : [ 451.0, 169.0, 102.0, 41.0 ],
									"id" : "obj-38",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "To UI objects",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"patching_rect" : [ 459.0, 320.0, 73.0, 18.0 ],
									"id" : "obj-34",
									"fontname" : "Arial Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"prototypename" : "M4L.Arial10",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 440.0, 320.0, 18.0, 18.0 ],
									"id" : "obj-35",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "active $1",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 440.0, 152.0, 53.0, 16.0 ],
									"id" : "obj-33",
									"fontname" : "Arial Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Coeff.",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"patching_rect" : [ 392.0, 88.0, 39.0, 18.0 ],
									"id" : "obj-31",
									"fontname" : "Arial Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "mode 0 $1",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 72.0, 272.0, 59.0, 16.0 ],
									"id" : "obj-30",
									"fontname" : "Arial Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"prototypename" : "Live",
									"triscale" : 0.75,
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 72.0, 248.0, 40.0, 18.0 ],
									"id" : "obj-29",
									"fontname" : "Arial Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Type",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"patching_rect" : [ 65.0, 16.0, 37.0, 18.0 ],
									"id" : "obj-26",
									"fontname" : "Arial Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"prototypename" : "M4L.Arial10",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 72.0, 32.0, 18.0, 18.0 ],
									"id" : "obj-27",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "To filtergraph~",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"patching_rect" : [ 163.0, 320.0, 80.0, 18.0 ],
									"id" : "obj-25",
									"fontname" : "Arial Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"prototypename" : "M4L.Arial10",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 144.0, 320.0, 18.0, 18.0 ],
									"id" : "obj-52",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Hz",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"patching_rect" : [ 192.0, 72.0, 23.0, 18.0 ],
									"id" : "obj-23",
									"fontname" : "Arial Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"prototypename" : "Live",
									"triscale" : 0.75,
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 144.0, 72.0, 48.0, 18.0 ],
									"id" : "obj-24",
									"fontname" : "Arial Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Freq",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"patching_rect" : [ 137.0, 16.0, 32.0, 18.0 ],
									"id" : "obj-21",
									"fontname" : "Arial Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"prototypename" : "M4L.Arial10",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 144.0, 32.0, 18.0, 18.0 ],
									"id" : "obj-22",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"prototypename" : "Live",
									"triscale" : 0.75,
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 352.0, 88.0, 40.0, 18.0 ],
									"id" : "obj-18",
									"fontname" : "Arial Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Q",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"patching_rect" : [ 352.0, 16.0, 19.0, 18.0 ],
									"id" : "obj-15",
									"fontname" : "Arial Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"prototypename" : "M4L.Arial10",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 352.0, 32.0, 18.0, 18.0 ],
									"id" : "obj-17",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Amp.",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"patching_rect" : [ 216.0, 184.0, 35.0, 18.0 ],
									"id" : "obj-13",
									"fontname" : "Arial Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "0/1",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"patching_rect" : [ 312.0, 72.0, 24.0, 18.0 ],
									"id" : "obj-10",
									"fontname" : "Arial Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "dB",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"patching_rect" : [ 224.0, 72.0, 24.0, 18.0 ],
									"id" : "obj-9",
									"fontname" : "Arial Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Active",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"patching_rect" : [ 288.0, 16.0, 41.0, 18.0 ],
									"id" : "obj-8",
									"fontname" : "Arial Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Gain",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"patching_rect" : [ 239.0, 16.0, 33.0, 18.0 ],
									"id" : "obj-7",
									"fontname" : "Arial Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"prototypename" : "Live",
									"triscale" : 0.75,
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 248.0, 184.0, 40.0, 18.0 ],
									"id" : "obj-5",
									"fontname" : "Arial Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 296.0, 72.0, 18.0, 18.0 ],
									"id" : "obj-4"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"prototypename" : "Live",
									"triscale" : 0.75,
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 248.0, 72.0, 40.0, 18.0 ],
									"id" : "obj-2",
									"fontname" : "Arial Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend params 0",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 144.0, 272.0, 97.0, 18.0 ],
									"id" : "obj-20",
									"fontname" : "Arial Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak 100. 1. 1.",
									"numinlets" : 3,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 144.0, 248.0, 227.0, 18.0 ],
									"id" : "obj-16",
									"fontname" : "Arial Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1.",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 312.0, 169.0, 32.5, 16.0 ],
									"id" : "obj-14",
									"fontname" : "Arial Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1 0",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 296.0, 112.0, 50.0, 18.0 ],
									"id" : "obj-12",
									"fontname" : "Arial Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "f",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 248.0, 160.0, 32.5, 18.0 ],
									"id" : "obj-11",
									"fontname" : "Arial Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"prototypename" : "M4L.Arial10",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 296.0, 32.0, 18.0, 18.0 ],
									"id" : "obj-100",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"prototypename" : "M4L.Arial10",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 248.0, 32.0, 18.0, 18.0 ],
									"id" : "obj-98",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "dbtoa",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 248.0, 96.0, 38.0, 18.0 ],
									"id" : "obj-94",
									"fontname" : "Arial Bold"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-94", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 1 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-100", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-98", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-94", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 1 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-16", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-16", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"default_fontface" : 0,
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontname" : "Arial Bold",
						"default_fontsize" : 10.0,
						"fontname" : "Arial Bold"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.menu",
					"varname" : "Type[1]",
					"parameter_enable" : 1,
					"numinlets" : 1,
					"pictures" : [  ],
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"patching_rect" : [ 286.0, 327.0, 41.0, 15.0 ],
					"id" : "obj-270",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "lowpass", "highpass", "bandpass", "bandstop", "peaknotch", "lowshelf", "highshelf", "resonant", "allpass" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_initial" : [ 5.0 ],
							"parameter_type" : 2,
							"parameter_initial_enable" : 1,
							"parameter_shortname" : "Type",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Type[1]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.text",
					"varname" : "Active[1]",
					"parameter_enable" : 1,
					"numinlets" : 1,
					"text" : "1",
					"texton" : "1",
					"numoutlets" : 2,
					"automation" : "Off",
					"outlettype" : [ "", "" ],
					"automationon" : "On",
					"patching_rect" : [ 414.0, 327.0, 24.0, 16.0 ],
					"id" : "obj-271",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "Off", "On" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_initial" : [ 1 ],
							"parameter_type" : 2,
							"parameter_initial_enable" : 1,
							"parameter_shortname" : "Active",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Active[1]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "Gain[1]",
					"parameter_enable" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"activedialcolor" : [ 1.0, 0.921569, 0.0, 1.0 ],
					"patching_rect" : [ 366.0, 311.0, 44.0, 47.0 ],
					"id" : "obj-272",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_exponent" : 0.515151,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 4,
							"parameter_mmax" : 30.0,
							"parameter_mmin" : -70.0,
							"parameter_initial" : [ 0 ],
							"parameter_type" : 0,
							"parameter_initial_enable" : 1,
							"parameter_shortname" : "Gain",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Gain[1]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "Freq",
					"parameter_enable" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"activedialcolor" : [ 0.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 330.0, 210.0, 44.0, 47.0 ],
					"id" : "obj-273",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_exponent" : 4.25,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 3,
							"parameter_mmax" : 18000.0,
							"parameter_mmin" : 30.0,
							"parameter_initial" : [ 100 ],
							"parameter_type" : 0,
							"parameter_initial_enable" : 1,
							"parameter_shortname" : "Freq",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Freq",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "Q[1]",
					"parameter_enable" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"activedialcolor" : [ 0.396078, 1.0, 0.396078, 1.0 ],
					"patching_rect" : [ 446.0, 311.0, 44.0, 47.0 ],
					"id" : "obj-274",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_exponent" : 3.5,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 1,
							"parameter_mmax" : 10.0,
							"parameter_mmin" : 0.0,
							"parameter_initial" : [ 1.0 ],
							"parameter_type" : 0,
							"parameter_initial_enable" : 1,
							"parameter_shortname" : "Q",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Q[1]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "filtergraph~",
					"prototypename" : "M4L.green",
					"fgcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"textcolor" : [ 0.090196, 0.090196, 0.090196, 1.0 ],
					"numinlets" : 8,
					"curvecolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"fontsize" : 7.0,
					"hcurvecolor" : [ 0.984314, 0.819608, 0.05098, 1.0 ],
					"bwidthcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 7,
					"presentation_rect" : [ 0.0, 35.0, 225.0, 45.0 ],
					"bgcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"bordercolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"hbwidthcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
					"range" : [ 0.038, 30.0 ],
					"markercolor" : [ 0.301961, 0.337255, 0.403922, 1.0 ],
					"ignoreclick" : 1,
					"patching_rect" : [ 285.0, 390.0, 200.0, 80.0 ],
					"presentation" : 1,
					"id" : "obj-275",
					"numdisplay" : 0,
					"nfilters" : 1,
					"setfilter" : [ 0, 6, 1, 1, 0, 100.0, 1.0, 4.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 180.0, 480.0, 25.0, 25.0 ],
					"id" : "obj-8",
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 150.0, 480.0, 25.0, 25.0 ],
					"id" : "obj-7",
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 120.0, 480.0, 25.0, 25.0 ],
					"id" : "obj-6",
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 90.0, 480.0, 25.0, 25.0 ],
					"id" : "obj-3",
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 210.0, 270.0, 25.0, 25.0 ],
					"id" : "obj-5",
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 150.0, 240.0, 25.0, 25.0 ],
					"id" : "obj-4",
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 120.0, 270.0, 25.0, 25.0 ],
					"id" : "obj-1",
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 75.0, 315.0, 25.0, 25.0 ],
					"id" : "obj-2",
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.slider",
					"varname" : "live.slider",
					"parameter_enable" : 1,
					"orientation" : 1,
					"slidercolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"trioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 2,
					"presentation_rect" : [ 0.0, 0.0, 50.0, 41.0 ],
					"outlettype" : [ "", "float" ],
					"patching_rect" : [ 150.0, 270.0, 50.0, 41.0 ],
					"id" : "obj-65",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 18000.0,
							"parameter_mmin" : 30.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "freq",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.slider[2]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.meter~",
					"display_range" : [ -60.0, 3.0 ],
					"interval" : 19,
					"numinlets" : 1,
					"numoutlets" : 1,
					"presentation_rect" : [ 0.0, 120.0, 7.0, 46.0 ],
					"outlettype" : [ "list" ],
					"patching_rect" : [ 38.0, 398.0, 20.0, 100.0 ],
					"presentation" : 1,
					"id" : "obj-61"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.numbox",
					"annotation" : "gain - boost for soft signals",
					"varname" : "gain",
					"parameter_enable" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"presentation_rect" : [ 70.0, 15.0, 45.0, 15.0 ],
					"outlettype" : [ "", "float" ],
					"patching_rect" : [ 150.0, 326.0, 36.0, 15.0 ],
					"presentation" : 1,
					"id" : "obj-75",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 20000.0,
							"parameter_mmin" : 18.0,
							"parameter_initial" : [ 6.0 ],
							"parameter_type" : 0,
							"parameter_initial_enable" : 1,
							"parameter_shortname" : "gain",
							"parameter_modmax" : 20000.0,
							"parameter_longname" : "gain[20]",
							"parameter_modmin" : 18.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 4,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.numbox",
					"annotation" : "Decay - determines how quickly bands fall. ",
					"varname" : "decay[1]",
					"parameter_enable" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"presentation_rect" : [ 175.0, 15.0, 50.0, 15.0 ],
					"outlettype" : [ "", "float" ],
					"patching_rect" : [ 182.0, 390.0, 50.0, 15.0 ],
					"presentation" : 1,
					"id" : "obj-53",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 2,
							"parameter_mmax" : 100000.0,
							"parameter_mmin" : 0.0,
							"parameter_initial" : [ 9000 ],
							"parameter_type" : 0,
							"parameter_initial_enable" : 1,
							"parameter_shortname" : "decay",
							"parameter_modmax" : 100000.0,
							"parameter_longname" : "decay[2]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 4,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.numbox",
					"annotation" : "Attack - determines how quickly the bands react to transients.",
					"varname" : "attack[1]",
					"parameter_enable" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"presentation_rect" : [ 120.0, 15.0, 50.0, 15.0 ],
					"outlettype" : [ "", "float" ],
					"patching_rect" : [ 126.0, 390.0, 50.0, 15.0 ],
					"presentation" : 1,
					"id" : "obj-54",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 2,
							"parameter_mmax" : 100000.0,
							"parameter_mmin" : 0.0,
							"parameter_initial" : [ 90 ],
							"parameter_type" : 0,
							"parameter_initial_enable" : 1,
							"parameter_shortname" : "attack",
							"parameter_modmax" : 100000.0,
							"parameter_longname" : "attack[2]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 4,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.numbox",
					"annotation" : "Determines how narrow the analysis bands are.",
					"varname" : "q[1]",
					"parameter_enable" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"presentation_rect" : [ 35.0, 15.0, 30.0, 15.0 ],
					"outlettype" : [ "", "float" ],
					"patching_rect" : [ 205.0, 326.0, 39.0, 15.0 ],
					"presentation" : 1,
					"id" : "obj-55",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 100.0,
							"parameter_mmin" : 0.0,
							"parameter_initial" : [ 40 ],
							"parameter_type" : 0,
							"parameter_initial_enable" : 1,
							"parameter_shortname" : "q",
							"parameter_modmax" : 100.0,
							"parameter_longname" : "q[1]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 4,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.numbox",
					"annotation" : "gain - boost for soft signals",
					"varname" : "gain[1]",
					"parameter_enable" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"presentation_rect" : [ 0.0, 15.0, 30.0, 15.0 ],
					"outlettype" : [ "", "float" ],
					"patching_rect" : [ 118.0, 326.0, 36.0, 15.0 ],
					"presentation" : 1,
					"id" : "obj-56",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 100.0,
							"parameter_mmin" : 0.0,
							"parameter_initial" : [ 6.0 ],
							"parameter_type" : 0,
							"parameter_initial_enable" : 1,
							"parameter_shortname" : "gain",
							"parameter_modmax" : 100.0,
							"parameter_longname" : "gain[6]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 4,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Decay",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 175.0, -1.0, 44.0, 18.0 ],
					"patching_rect" : [ 182.0, 374.0, 44.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-57",
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Attack",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 120.0, -1.0, 44.0, 18.0 ],
					"patching_rect" : [ 126.0, 374.0, 44.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-58",
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Q",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 38.0, -1.0, 28.0, 18.0 ],
					"patching_rect" : [ 205.0, 310.0, 28.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-62",
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Gain",
					"linecount" : 2,
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 0.0, -1.0, 31.0, 18.0 ],
					"patching_rect" : [ 118.0, 310.0, 29.0, 29.0 ],
					"presentation" : 1,
					"id" : "obj-63",
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "snapshot~ 20",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 90.0, 450.0, 75.0, 18.0 ],
					"id" : "obj-19",
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "slide~ 50 2000",
					"numinlets" : 3,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 86.0, 414.0, 78.0, 18.0 ],
					"id" : "obj-21",
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "abs~",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 86.0, 374.0, 34.0, 18.0 ],
					"id" : "obj-22",
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "reson~ 2. 1000 40",
					"numinlets" : 4,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 86.0, 350.0, 94.0, 18.0 ],
					"id" : "obj-23",
					"fontname" : "Arial Bold"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-273", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-270", 0 ],
					"destination" : [ "obj-269", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-273", 0 ],
					"destination" : [ "obj-269", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-272", 0 ],
					"destination" : [ "obj-269", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-274", 0 ],
					"destination" : [ "obj-269", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-271", 0 ],
					"destination" : [ "obj-269", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-269", 1 ],
					"destination" : [ "obj-274", 0 ],
					"hidden" : 1,
					"color" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-269", 1 ],
					"destination" : [ "obj-272", 0 ],
					"hidden" : 1,
					"color" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-269", 1 ],
					"destination" : [ "obj-273", 0 ],
					"hidden" : 1,
					"color" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-269", 0 ],
					"destination" : [ "obj-275", 0 ],
					"hidden" : 0,
					"color" : [ 0.415686, 0.454902, 0.52549, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-269", 1 ],
					"destination" : [ "obj-270", 0 ],
					"hidden" : 1,
					"color" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-75", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-23", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-23", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-23", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-21", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-21", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-61", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-274", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ],
		"parameters" : 		{
			"obj-56" : [ "gain[6]", "gain", 0 ],
			"obj-75" : [ "gain[20]", "gain", 0 ],
			"obj-55" : [ "q[1]", "q", 0 ],
			"obj-13" : [ "live.slider[1]", "live.slider[1]", 0 ],
			"obj-271" : [ "Active[1]", "Active", 0 ],
			"obj-53" : [ "decay[2]", "decay", 0 ],
			"obj-65" : [ "live.slider[2]", "freq", 0 ],
			"obj-274" : [ "Q[1]", "Q", 0 ],
			"obj-270" : [ "Type[1]", "Type", 0 ],
			"obj-272" : [ "Gain[1]", "Gain", 0 ],
			"obj-273" : [ "Freq", "Freq", 0 ],
			"obj-54" : [ "attack[2]", "attack", 0 ]
		}

	}

}
