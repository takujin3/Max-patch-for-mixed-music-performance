{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 6,
			"revision" : 2,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 155.0, 228.0, 1399.0, 475.0 ],
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
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 991.0, 534.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-218",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1594.0, 446.0, 29.5, 22.0 ],
					"text" : "+ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-217",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1407.0, 446.0, 29.5, 22.0 ],
					"text" : "+ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-216",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 622.0, 49.0, 41.0, 22.0 ],
					"text" : "line 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-215",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 622.0, 21.0, 157.0, 22.0 ],
					"saved_object_attributes" : 					{
						"initial" : [ 1000 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr grainsize @initial 1000",
					"varname" : "grainsize"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-214",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1535.0, 139.0, 36.0, 22.0 ],
					"text" : "+ 24."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-213",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1348.0, 139.0, 36.0, 22.0 ],
					"text" : "+ 24."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-210",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 825.0, 960.0, 71.0, 22.0 ],
					"text" : "ezmba-gain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-209",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 825.0, 864.0, 36.0, 22.0 ],
					"text" : "+ 70."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 301.0, 97.0, 36.0, 22.0 ],
					"text" : "+ 70."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 301.0, 70.0, 41.0, 22.0 ],
					"text" : "line 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 301.0, 42.0, 137.0, 22.0 ],
					"saved_object_attributes" : 					{
						"initial" : [ 0 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr inputgain @initial 0",
					"varname" : "inputgain"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-173",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 301.0, 121.0, 34.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 260.0, 33.0, 34.0, 18.0 ],
					"text" : "-70db",
					"textcolor" : [ 0.333333333333333, 0.333333333333333, 0.333333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-190",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 249.0, 112.0, 57.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 208.0, 24.0, 57.0, 20.0 ],
					"text" : "inputgain"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-192",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 386.0, 121.0, 25.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 345.0, 33.0, 25.0, 18.0 ],
					"text" : "6db",
					"textcolor" : [ 0.333333333333333, 0.333333333333333, 0.333333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-195",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 301.0, 240.0, 71.0, 22.0 ],
					"text" : "ezmba-gain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-196",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 485.0, 136.0, 23.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 444.0, 46.0, 23.0, 20.0 ],
					"text" : "=>"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-198",
					"maxclass" : "slider",
					"min" : -70.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 301.0, 135.0, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 260.0, 45.0, 100.0, 22.0 ],
					"size" : 76.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-199",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 249.0, 111.0, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-202",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 249.0, 135.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 208.0, 45.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-204",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 403.0, 135.0, 79.5, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 362.0, 45.0, 79.5, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-253",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 106.0, 640.0, 480.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "tapconnect" ],
									"patching_rect" : [ 50.0, 236.0, 78.0, 22.0 ],
									"text" : "tapin~ 10000"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-226",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 311.0, 267.0, 40.0, 21.0 ],
									"text" : "!-~ 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-227",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 144.0, 236.0, 49.0, 21.0 ],
									"text" : "+~ 0.5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-228",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 144.0, 209.0, 50.0, 21.0 ],
									"text" : "*~ 0.5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-229",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 424.0, 153.0, 21.0 ],
									"text" : "+~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-230",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 144.0, 154.0, 112.0, 21.0 ],
									"text" : "cycle~ 13.3333"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-231",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "float", "int" ],
									"patching_rect" : [ 144.0, 100.0, 94.0, 21.0 ],
									"text" : "maximum 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-232",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 196.0, 129.0, 73.0, 19.0 ],
									"text" : "ms to hertz"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-233",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 50.0, 357.0, 153.0, 21.0 ],
									"text" : "tapout~ 0 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-234",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 385.0, 113.0, 21.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-235",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 184.0, 385.0, 146.0, 21.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-238",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 184.0, 328.0, 116.0, 21.0 ],
									"text" : "sah~ 0.0001"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-239",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 67.0, 328.0, 75.0, 21.0 ],
									"text" : "sah~ 0.0001"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-241",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 67.0, 294.0, 40.0, 21.0 ],
									"text" : "sig~ 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-242",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 144.0, 128.0, 49.0, 21.0 ],
									"text" : "!/ 1000."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-249",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-250",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 85.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-251",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 144.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-252",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 505.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-235", 1 ],
									"order" : 0,
									"source" : [ "obj-226", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-238", 1 ],
									"order" : 1,
									"source" : [ "obj-226", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-226", 0 ],
									"midpoints" : [ 153.5, 262.188674999999989, 320.5, 262.188674999999989 ],
									"order" : 0,
									"source" : [ "obj-227", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-234", 1 ],
									"order" : 1,
									"source" : [ "obj-227", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-239", 1 ],
									"order" : 2,
									"source" : [ "obj-227", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-227", 0 ],
									"source" : [ "obj-228", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-252", 0 ],
									"source" : [ "obj-229", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-228", 0 ],
									"source" : [ "obj-230", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-242", 0 ],
									"source" : [ "obj-231", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-234", 0 ],
									"source" : [ "obj-233", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-235", 0 ],
									"source" : [ "obj-233", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-229", 0 ],
									"source" : [ "obj-234", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-229", 1 ],
									"source" : [ "obj-235", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-233", 1 ],
									"source" : [ "obj-238", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-233", 0 ],
									"source" : [ "obj-239", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-238", 0 ],
									"midpoints" : [ 76.5, 320.948791999999912, 193.5, 320.948791999999912 ],
									"order" : 0,
									"source" : [ "obj-241", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-239", 0 ],
									"order" : 1,
									"source" : [ "obj-241", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-230", 0 ],
									"source" : [ "obj-242", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-249", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-241", 0 ],
									"source" : [ "obj-250", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-231", 0 ],
									"source" : [ "obj-251", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-233", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 601.0, 857.0, 47.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p delay"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-243",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 1742.0, 807.0, 41.0, 22.0 ],
					"text" : "line 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-244",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1742.0, 780.0, 219.0, 22.0 ],
					"saved_object_attributes" : 					{
						"initial" : [ 100 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr feedback_windowsize @initial 100",
					"varname" : "feedback_windowsize"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-245",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1794.0, 838.0, 190.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 813.0, 427.0, 190.0, 20.0 ],
					"text" : "feedback_windowsize (1-1000ms)"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-248",
					"maxclass" : "flonum",
					"maximum" : 1000.0,
					"minimum" : 1.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1742.0, 837.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 755.0, 426.0, 57.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-223",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 748.0, 904.0, 23.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1010.0, 46.0, 23.0, 20.0 ],
					"text" : "=>"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-220",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 499.0, 467.0, 62.0, 22.0 ],
					"restore" : [ 0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr clear",
					"varname" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1104.0, 810.0, 103.0, 22.0 ],
					"restore" : [ "no.audio.path" ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr destinationR",
					"varname" : "destinationR"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 993.0, 810.0, 101.0, 22.0 ],
					"restore" : [ "no.audio.path" ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr destinationL",
					"varname" : "destinationL"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 825.0, 837.0, 41.0, 22.0 ],
					"text" : "line 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 825.0, 810.0, 145.0, 22.0 ],
					"saved_object_attributes" : 					{
						"initial" : [ 0 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr outputgain @initial 0",
					"varname" : "outputgain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 95.0, 82.0, 72.0, 22.0 ],
					"restore" : [ "no.audio.path" ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr source",
					"varname" : "source"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 889.0, 1058.0, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1009.0, 916.0, 23.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1271.0, 58.0, 23.0, 20.0 ],
					"text" : "=>"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 927.0, 915.0, 79.5, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1189.0, 57.0, 79.5, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-52",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 825.0, 877.0, 34.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1087.0, 19.0, 34.0, 18.0 ],
					"text" : "-70db",
					"textcolor" : [ 0.333333333333333, 0.333333333333333, 0.333333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 758.0, 852.0, 65.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1035.0, 10.0, 65.0, 20.0 ],
					"text" : "outputgain"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-71",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 910.0, 877.0, 25.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1172.0, 19.0, 25.0, 18.0 ],
					"text" : "6db",
					"textcolor" : [ 0.333333333333333, 0.333333333333333, 0.333333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 815.0, 1058.0, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1009.0, 892.0, 23.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1271.0, 34.0, 23.0, 20.0 ],
					"text" : "=>"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-81",
					"maxclass" : "slider",
					"min" : -70.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 825.0, 891.0, 100.0, 46.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1087.0, 33.0, 100.0, 46.0 ],
					"size" : 76.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 773.0, 879.0, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-84",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 773.0, 903.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1035.0, 45.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 927.0, 891.0, 79.5, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1189.0, 33.0, 79.5, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 889.0, 1097.0, 67.0, 22.0 ],
					"text" : "audio.send"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 816.0, 1097.0, 67.0, 22.0 ],
					"text" : "audio.send"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1033.0, 870.0, 67.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1295.0, 13.0, 67.0, 20.0 ],
					"text" : "destination"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-140",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 40.0, 112.0, 45.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 24.0, 45.0, 20.0 ],
					"text" : "source"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-193",
					"items" : [ "no.audio.path", ",", "audio.path.1", ",", "audio.path.2", ",", "audio.path.3", ",", "audio.path.4", ",", "audio.path.5", ",", "audio.path.6", ",", "audio.path.7", ",", "audio.path.8", ",", "audio.path.9", ",", "audio.path.10", ",", "audio.path.11", ",", "audio.path.12", ",", "audio.path.13", ",", "audio.path.14", ",", "audio.path.15", ",", "audio.path.16", ",", "audio.path.17", ",", "audio.path.18", ",", "audio.path.19", ",", "audio.path.20", ",", "audio.path.21", ",", "audio.path.22", ",", "audio.path.23", ",", "audio.path.24", ",", "audio.path.25", ",", "audio.path.26", ",", "audio.path.27", ",", "audio.path.28", ",", "audio.path.29", ",", "audio.path.30", ",", "audio.path.31", ",", "audio.path.32", ",", "output.L", ",", "output.R" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1034.0, 914.0, 101.5, 22.0 ],
					"pattrmode" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 1296.0, 57.0, 101.5, 22.0 ],
					"varname" : "umenu[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-197",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 81.0, 298.0, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-201",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 81.0, 240.0, 80.0, 22.0 ],
					"text" : "audio.receive"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-205",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 224.0, 136.0, 23.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 185.0, 46.0, 23.0, 20.0 ],
					"text" : "=>"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-206",
					"items" : [ "no.audio.path", ",", "audio.path.1", ",", "audio.path.2", ",", "audio.path.3", ",", "audio.path.4", ",", "audio.path.5", ",", "audio.path.6", ",", "audio.path.7", ",", "audio.path.8", ",", "audio.path.9", ",", "audio.path.10", ",", "audio.path.11", ",", "audio.path.12", ",", "audio.path.13", ",", "audio.path.14", ",", "audio.path.15", ",", "audio.path.16", ",", "audio.path.17", ",", "audio.path.18", ",", "audio.path.19", ",", "audio.path.20", ",", "audio.path.21", ",", "audio.path.22", ",", "audio.path.23", ",", "audio.path.24", ",", "audio.path.25", ",", "audio.path.26", ",", "audio.path.27", ",", "audio.path.28", ",", "audio.path.29", ",", "audio.path.30", ",", "audio.path.31", ",", "audio.path.32" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 40.0, 135.0, 101.5, 22.0 ],
					"pattrmode" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 45.0, 101.5, 22.0 ],
					"varname" : "umenu[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-207",
					"items" : [ "no.audio.path", ",", "audio.path.1", ",", "audio.path.2", ",", "audio.path.3", ",", "audio.path.4", ",", "audio.path.5", ",", "audio.path.6", ",", "audio.path.7", ",", "audio.path.8", ",", "audio.path.9", ",", "audio.path.10", ",", "audio.path.11", ",", "audio.path.12", ",", "audio.path.13", ",", "audio.path.14", ",", "audio.path.15", ",", "audio.path.16", ",", "audio.path.17", ",", "audio.path.18", ",", "audio.path.19", ",", "audio.path.20", ",", "audio.path.21", ",", "audio.path.22", ",", "audio.path.23", ",", "audio.path.24", ",", "audio.path.25", ",", "audio.path.26", ",", "audio.path.27", ",", "audio.path.28", ",", "audio.path.29", ",", "audio.path.30", ",", "audio.path.31", ",", "audio.path.32", ",", "output.L", ",", "output.R" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1034.0, 890.0, 101.5, 22.0 ],
					"pattrmode" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 1296.0, 33.0, 101.5, 22.0 ],
					"varname" : "umenu[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-208",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 142.0, 135.0, 79.5, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 103.0, 45.0, 79.5, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 1187.0, 324.0, 41.0, 22.0 ],
					"text" : "line 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 707.0, 189.0, 186.0, 22.0 ],
					"restore" : [ 9, 7, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr probability_for_time_interval",
					"varname" : "probability_for_time_interval"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-189",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1937.0, 125.0, 105.0, 22.0 ],
					"restore" : [ "hanning" ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr window_type",
					"varname" : "window_type"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-184",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1187.0, 296.0, 163.0, 22.0 ],
					"saved_object_attributes" : 					{
						"initial" : [ 30 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr time_interval @initial 30",
					"varname" : "time_interval"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-182",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 1210.0, 69.0, 41.0, 22.0 ],
					"text" : "line 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-183",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1210.0, 36.0, 189.0, 22.0 ],
					"saved_object_attributes" : 					{
						"initial" : [ 1 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr onset_quantization @initial 1",
					"varname" : "onset_quantization"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-180",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 1742.0, 607.0, 41.0, 22.0 ],
					"text" : "line 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-181",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1742.0, 578.0, 196.0, 22.0 ],
					"saved_object_attributes" : 					{
						"initial" : [ 0 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr feedback_amplitude @initial 0",
					"varname" : "feedback_amplitude"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-178",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 1742.0, 469.0, 41.0, 22.0 ],
					"text" : "line 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-179",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1742.0, 440.0, 215.0, 22.0 ],
					"saved_object_attributes" : 					{
						"initial" : [ 1000 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr feedback_delaytime @initial 1000",
					"varname" : "feedback_delaytime"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-174",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 1610.0, 415.0, 41.0, 22.0 ],
					"text" : "line 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-175",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1610.0, 386.0, 138.0, 22.0 ],
					"saved_object_attributes" : 					{
						"initial" : [ 1 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr pan_max @initial 1",
					"varname" : "pan_max"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-176",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 1407.0, 416.0, 41.0, 22.0 ],
					"text" : "line 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-177",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1407.0, 387.0, 139.0, 22.0 ],
					"saved_object_attributes" : 					{
						"initial" : [ -1 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr pan_min @initial -1",
					"varname" : "pan_min"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-171",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1611.0, 510.0, 106.0, 22.0 ],
					"text" : "zmap -1. 1. -64 64"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-170",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1407.0, 510.0, 106.0, 22.0 ],
					"text" : "zmap -1. 1. -64 64"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-166",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 1742.0, 324.0, 41.0, 22.0 ],
					"text" : "line 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-167",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1742.0, 295.0, 170.0, 22.0 ],
					"saved_object_attributes" : 					{
						"initial" : [ 1 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr amplitude_max @initial 1",
					"varname" : "amplitude_max"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-168",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 1538.0, 324.0, 41.0, 22.0 ],
					"text" : "line 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-169",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1538.0, 295.0, 177.0, 22.0 ],
					"saved_object_attributes" : 					{
						"initial" : [ 0.7 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr amplitude_min @initial 0.7",
					"varname" : "amplitude_min"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-165",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 1798.0, 242.0, 41.0, 22.0 ],
					"text" : "line 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-164",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1798.0, 213.0, 155.0, 22.0 ],
					"saved_object_attributes" : 					{
						"initial" : [ 0 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr tonal_center @initial 0",
					"varname" : "tonal_center"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-163",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1780.0, 169.0, 74.0, 22.0 ],
					"restore" : [ "chromatic" ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr tonality",
					"varname" : "tonality"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-158",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 1560.0, 106.0, 41.0, 22.0 ],
					"text" : "line 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-159",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1560.0, 77.0, 150.0, 22.0 ],
					"saved_object_attributes" : 					{
						"initial" : [ 24 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr pitch_max @initial 24",
					"varname" : "pitch_max"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-160",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 1348.0, 106.0, 41.0, 22.0 ],
					"text" : "line 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-161",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1348.0, 77.0, 151.0, 22.0 ],
					"saved_object_attributes" : 					{
						"initial" : [ -24 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr pitch_min @initial -24",
					"varname" : "pitch_min"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-136",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 1022.0, 69.0, 41.0, 22.0 ],
					"text" : "line 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-137",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1022.0, 36.0, 167.0, 22.0 ],
					"saved_object_attributes" : 					{
						"initial" : [ 3000 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr onset_max @initial 3000",
					"varname" : "onset_max"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-134",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 878.0, 69.0, 41.0, 22.0 ],
					"text" : "line 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-133",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 878.0, 36.0, 144.0, 22.0 ],
					"saved_object_attributes" : 					{
						"initial" : [ 0 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr onset_min @initial 0",
					"varname" : "onset_min"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1987.0, 354.0, 82.0, 22.0 ],
					"text" : "peek~ #0-win"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 1987.0, 324.0, 68.0, 22.0 ],
					"text" : "listfunnel 1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-43",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1987.0, 225.0, 235.0, 89.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 475.0, 33.0, 199.0, 61.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"setstyle" : 1,
					"size" : 512,
					"slidercolor" : [ 0.746363, 0.746341, 0.746354, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-53",
					"items" : [ "hanning", ",", "hamming", ",", "gauss", ",", "quasi-gauss", ",", "blackman-harris", ",", "blackman", ",", "3-stage-linear", ",", "triangle", ",", "expedec", ",", "recpodec", ",", "unti-expedec", ",", "unti-recpodec", ",", "unti-saw1", ",", "unti-saw2", ",", "no-window" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1937.0, 161.0, 119.75, 22.0 ],
					"pattrmode" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 474.0, 9.0, 118.0, 22.0 ],
					"varname" : "umenu[1]"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 15,
						"data" : [ 							{
								"key" : "hanning",
								"value" : [ 0.000031, 0.000122, 0.000336, 0.00058, 0.000916, 0.001343, 0.001831, 0.002411, 0.003052, 0.003754, 0.004547, 0.005432, 0.006348, 0.007385, 0.008453, 0.009644, 0.010864, 0.012177, 0.01358, 0.015015, 0.016571, 0.018158, 0.019836, 0.021606, 0.023407, 0.02533, 0.027283, 0.029327, 0.031433, 0.03363, 0.035858, 0.038177, 0.040588, 0.04303, 0.045563, 0.048187, 0.050842, 0.053589, 0.056366, 0.059235, 0.062195, 0.065186, 0.068268, 0.071381, 0.074585, 0.07785, 0.081177, 0.084564, 0.088013, 0.091522, 0.095123, 0.098755, 0.102448, 0.106201, 0.110016, 0.113892, 0.117828, 0.121826, 0.125885, 0.129974, 0.134155, 0.138367, 0.142639, 0.146973, 0.151337, 0.155792, 0.160278, 0.164795, 0.169403, 0.174042, 0.178711, 0.183441, 0.188232, 0.193054, 0.197937, 0.20285, 0.207825, 0.21283, 0.217896, 0.222992, 0.228119, 0.233307, 0.238525, 0.243805, 0.249084, 0.254425, 0.259796, 0.265198, 0.27066, 0.276123, 0.281647, 0.287201, 0.292786, 0.298401, 0.304016, 0.309692, 0.315399, 0.321136, 0.326874, 0.332672, 0.33847, 0.344299, 0.350159, 0.356018, 0.361938, 0.367859, 0.373779, 0.37973, 0.385712, 0.391724, 0.397736, 0.403748, 0.40979, 0.415833, 0.421906, 0.427979, 0.434082, 0.440186, 0.446289, 0.452393, 0.458527, 0.464661, 0.470795, 0.476929, 0.483063, 0.489197, 0.495361, 0.501495, 0.50766, 0.513794, 0.519958, 0.526093, 0.532227, 0.538361, 0.544495, 0.550598, 0.556702, 0.562805, 0.568909, 0.574982, 0.581055, 0.587128, 0.59317, 0.599213, 0.605225, 0.611237, 0.617218, 0.623169, 0.62912, 0.635071, 0.640961, 0.646851, 0.65271, 0.658569, 0.664368, 0.670166, 0.675934, 0.681671, 0.687408, 0.693085, 0.69873, 0.704346, 0.709961, 0.715515, 0.721039, 0.726532, 0.731995, 0.737427, 0.742828, 0.748199, 0.75351, 0.758789, 0.764008, 0.769226, 0.774384, 0.77951, 0.784576, 0.789612, 0.794586, 0.79953, 0.804443, 0.809296, 0.814087, 0.818848, 0.823578, 0.828247, 0.832855, 0.837402, 0.841919, 0.846375, 0.8508, 0.855133, 0.859436, 0.863678, 0.867889, 0.872009, 0.876099, 0.880096, 0.884064, 0.88797, 0.891815, 0.89563, 0.899353, 0.903015, 0.906616, 0.910156, 0.913666, 0.917084, 0.920441, 0.923737, 0.926971, 0.930115, 0.933228, 0.936249, 0.93924, 0.942139, 0.944977, 0.947754, 0.950439, 0.953064, 0.955627, 0.95813, 0.960571, 0.962921, 0.96521, 0.967407, 0.969574, 0.971649, 0.973633, 0.975586, 0.977448, 0.979218, 0.980927, 0.982574, 0.984161, 0.985657, 0.987061, 0.988434, 0.989685, 0.990906, 0.992035, 0.993073, 0.994049, 0.994965, 0.995789, 0.996552, 0.997223, 0.997833, 0.998352, 0.99881, 0.999176, 0.999481, 0.999725, 0.999878, 0.999939, 0.999939, 0.999878, 0.999725, 0.999481, 0.999176, 0.99881, 0.998352, 0.997833, 0.997223, 0.996552, 0.995789, 0.994965, 0.994049, 0.993073, 0.992035, 0.990906, 0.989685, 0.988434, 0.987061, 0.985657, 0.984161, 0.982574, 0.980957, 0.979218, 0.977448, 0.975586, 0.973633, 0.971649, 0.969574, 0.967407, 0.96521, 0.962921, 0.960571, 0.95813, 0.955627, 0.953064, 0.950439, 0.947754, 0.944977, 0.942139, 0.93924, 0.936249, 0.933228, 0.930115, 0.926971, 0.923737, 0.920441, 0.917084, 0.913666, 0.910156, 0.906616, 0.903015, 0.899353, 0.89563, 0.891815, 0.88797, 0.884064, 0.880096, 0.876099, 0.872009, 0.867889, 0.863678, 0.859436, 0.855133, 0.8508, 0.846375, 0.841919, 0.837402, 0.832855, 0.828247, 0.823578, 0.818848, 0.814117, 0.809296, 0.804443, 0.79953, 0.794586, 0.789612, 0.784576, 0.77951, 0.774384, 0.769226, 0.764008, 0.758789, 0.75351, 0.748199, 0.742828, 0.737427, 0.732025, 0.726532, 0.721039, 0.715515, 0.709961, 0.704376, 0.69873, 0.693085, 0.687408, 0.681671, 0.675934, 0.670166, 0.664368, 0.658569, 0.65271, 0.646851, 0.640961, 0.635071, 0.62912, 0.623169, 0.617218, 0.611237, 0.605225, 0.599213, 0.59317, 0.587128, 0.581055, 0.574982, 0.568909, 0.562805, 0.556702, 0.550598, 0.544495, 0.538361, 0.532227, 0.526093, 0.519958, 0.513794, 0.50766, 0.501495, 0.495361, 0.489197, 0.483063, 0.476929, 0.470795, 0.464661, 0.458527, 0.452393, 0.446289, 0.440186, 0.434082, 0.427979, 0.421906, 0.415833, 0.40979, 0.403748, 0.397736, 0.391724, 0.385712, 0.37973, 0.373779, 0.367859, 0.361938, 0.356018, 0.350159, 0.344299, 0.33847, 0.332672, 0.326874, 0.321136, 0.315399, 0.309692, 0.304016, 0.298401, 0.292786, 0.287201, 0.281647, 0.276123, 0.27066, 0.265198, 0.259796, 0.254425, 0.249084, 0.243805, 0.238525, 0.233307, 0.228119, 0.222992, 0.217896, 0.21283, 0.207825, 0.20285, 0.197937, 0.193054, 0.188232, 0.183441, 0.178711, 0.174042, 0.169403, 0.164795, 0.160278, 0.155792, 0.151337, 0.146973, 0.142639, 0.138367, 0.134155, 0.129974, 0.125885, 0.121826, 0.117828, 0.113892, 0.110016, 0.106201, 0.102448, 0.098755, 0.095123, 0.091522, 0.088013, 0.084564, 0.081177, 0.07785, 0.074585, 0.071381, 0.068268, 0.065186, 0.062195, 0.059235, 0.056366, 0.053589, 0.050842, 0.048187, 0.045563, 0.04303, 0.040588, 0.038177, 0.035858, 0.03363, 0.031433, 0.029327, 0.027283, 0.02533, 0.023407, 0.021606, 0.019836, 0.018158, 0.016571, 0.015015, 0.01358, 0.012177, 0.010864, 0.009644, 0.008453, 0.007385, 0.006348, 0.005432, 0.004547, 0.003754, 0.003052, 0.002411, 0.001831, 0.001343, 0.000916, 0.00058, 0.000336, 0.000122, 0.000031, 0.0, 0.0 ]
							}
, 							{
								"key" : "hamming",
								"value" : [ 0.040009, 0.040131, 0.040283, 0.040527, 0.040863, 0.041229, 0.041687, 0.042206, 0.042786, 0.043457, 0.044189, 0.044983, 0.045837, 0.046783, 0.047791, 0.048859, 0.049988, 0.051208, 0.05249, 0.053833, 0.055237, 0.056702, 0.058258, 0.059875, 0.061554, 0.063293, 0.065094, 0.066986, 0.068909, 0.070923, 0.072998, 0.075134, 0.077332, 0.07959, 0.08194, 0.08432, 0.086761, 0.089294, 0.091858, 0.094513, 0.097198, 0.099976, 0.102783, 0.105682, 0.108612, 0.111633, 0.114685, 0.117798, 0.120972, 0.124207, 0.127502, 0.130859, 0.134247, 0.137695, 0.141235, 0.144775, 0.148407, 0.152069, 0.155823, 0.159576, 0.163422, 0.167297, 0.171234, 0.175201, 0.17923, 0.183319, 0.187439, 0.19162, 0.195831, 0.200104, 0.204407, 0.208771, 0.213165, 0.217621, 0.222107, 0.226624, 0.231201, 0.235809, 0.240448, 0.245148, 0.249878, 0.254639, 0.25946, 0.264282, 0.269165, 0.274078, 0.279022, 0.283997, 0.289001, 0.294037, 0.299103, 0.30423, 0.309357, 0.314514, 0.319702, 0.324921, 0.33017, 0.335419, 0.340729, 0.346039, 0.351379, 0.35675, 0.362122, 0.367554, 0.372955, 0.378418, 0.383881, 0.389374, 0.394867, 0.40036, 0.405914, 0.411438, 0.416992, 0.422577, 0.428162, 0.433746, 0.439331, 0.444946, 0.450562, 0.456207, 0.461823, 0.467468, 0.473114, 0.47876, 0.484406, 0.490082, 0.495728, 0.501373, 0.50705, 0.512695, 0.518341, 0.523987, 0.529633, 0.535278, 0.540924, 0.546539, 0.552185, 0.5578, 0.563385, 0.569, 0.574585, 0.58017, 0.585724, 0.591278, 0.596802, 0.602325, 0.607819, 0.613312, 0.618805, 0.624237, 0.6297, 0.635101, 0.640503, 0.645874, 0.651215, 0.656555, 0.661865, 0.667145, 0.672394, 0.677643, 0.682831, 0.688019, 0.693146, 0.698273, 0.703369, 0.708435, 0.71344, 0.718445, 0.723389, 0.728333, 0.733215, 0.738068, 0.742889, 0.747681, 0.752441, 0.757141, 0.76181, 0.766449, 0.771027, 0.775574, 0.78009, 0.784546, 0.788971, 0.793335, 0.797699, 0.801971, 0.806213, 0.810425, 0.814575, 0.818665, 0.822723, 0.826721, 0.830688, 0.834595, 0.83844, 0.842255, 0.846008, 0.849701, 0.853333, 0.856934, 0.860474, 0.863953, 0.867401, 0.870758, 0.874084, 0.87735, 0.880554, 0.883698, 0.88681, 0.889832, 0.892792, 0.895721, 0.89856, 0.901367, 0.904083, 0.906769, 0.909363, 0.911926, 0.914398, 0.91684, 0.919189, 0.921478, 0.923706, 0.925873, 0.927979, 0.930023, 0.932007, 0.933899, 0.93576, 0.937531, 0.93924, 0.940887, 0.942474, 0.94397, 0.945435, 0.946808, 0.94812, 0.949341, 0.950531, 0.95163, 0.952667, 0.953644, 0.954529, 0.955353, 0.956116, 0.956818, 0.957458, 0.958008, 0.958496, 0.958893, 0.959259, 0.959534, 0.959747, 0.959869, 0.959961, 0.959961, 0.959869, 0.959747, 0.959534, 0.959259, 0.958893, 0.958496, 0.958008, 0.957458, 0.956818, 0.956116, 0.955353, 0.954529, 0.953644, 0.952667, 0.95163, 0.950531, 0.949341, 0.94812, 0.946808, 0.945435, 0.94397, 0.942474, 0.940887, 0.93924, 0.937531, 0.93576, 0.933899, 0.932007, 0.930023, 0.927979, 0.925873, 0.923706, 0.921478, 0.919189, 0.91684, 0.914398, 0.911926, 0.909363, 0.906769, 0.904083, 0.901367, 0.89856, 0.895721, 0.892792, 0.889832, 0.88681, 0.883698, 0.880554, 0.87735, 0.874084, 0.870758, 0.867401, 0.863953, 0.860474, 0.856934, 0.853333, 0.849701, 0.846008, 0.842255, 0.83844, 0.834595, 0.830688, 0.826721, 0.822723, 0.818665, 0.814575, 0.810425, 0.806213, 0.801971, 0.797699, 0.793335, 0.788971, 0.784546, 0.78009, 0.775574, 0.771027, 0.766449, 0.76181, 0.757141, 0.752441, 0.747681, 0.742889, 0.738068, 0.733215, 0.728333, 0.723389, 0.718445, 0.71344, 0.708435, 0.703369, 0.698273, 0.693146, 0.688019, 0.682831, 0.677643, 0.672394, 0.667145, 0.661865, 0.656555, 0.651215, 0.645874, 0.640503, 0.635101, 0.6297, 0.624237, 0.618805, 0.613312, 0.607819, 0.602325, 0.596802, 0.591278, 0.585724, 0.58017, 0.574585, 0.569, 0.563385, 0.5578, 0.552185, 0.546539, 0.540924, 0.535278, 0.529633, 0.523987, 0.518341, 0.512695, 0.50705, 0.501373, 0.495728, 0.490082, 0.484406, 0.47876, 0.473114, 0.467468, 0.461823, 0.456207, 0.450562, 0.444946, 0.439331, 0.433746, 0.428162, 0.422577, 0.416992, 0.411438, 0.405914, 0.40036, 0.394867, 0.389374, 0.383881, 0.378418, 0.372955, 0.367554, 0.362122, 0.35675, 0.351379, 0.346039, 0.340729, 0.335419, 0.33017, 0.324921, 0.319702, 0.314514, 0.309357, 0.30423, 0.299103, 0.294037, 0.289001, 0.283997, 0.279022, 0.274078, 0.269165, 0.264282, 0.25946, 0.254639, 0.249878, 0.245148, 0.240448, 0.235809, 0.231201, 0.226624, 0.222107, 0.217621, 0.213165, 0.208771, 0.204407, 0.200104, 0.195831, 0.19162, 0.187439, 0.183319, 0.17923, 0.175201, 0.171234, 0.167297, 0.163422, 0.159576, 0.155823, 0.152069, 0.148407, 0.144775, 0.141235, 0.137695, 0.134247, 0.130859, 0.127502, 0.124207, 0.120972, 0.117798, 0.114685, 0.111633, 0.108612, 0.105682, 0.102783, 0.099976, 0.097198, 0.094513, 0.091858, 0.089294, 0.086761, 0.08432, 0.08194, 0.07959, 0.077332, 0.075134, 0.072998, 0.070923, 0.068909, 0.066986, 0.065094, 0.063293, 0.061554, 0.059875, 0.058258, 0.056702, 0.055237, 0.053833, 0.05249, 0.051208, 0.049988, 0.048859, 0.047791, 0.046783, 0.045837, 0.044983, 0.044189, 0.043457, 0.042786, 0.042206, 0.041687, 0.041229, 0.040863, 0.040527, 0.040283, 0.040131, 0.040009, 0.039978, 0.039978 ]
							}
, 							{
								"key" : "gauss",
								"value" : [ 0.000336, 0.000366, 0.000397, 0.000427, 0.000427, 0.000458, 0.000488, 0.000519, 0.00058, 0.00061, 0.000641, 0.000671, 0.000732, 0.000763, 0.000824, 0.000854, 0.000916, 0.000977, 0.001038, 0.001099, 0.00116, 0.001221, 0.001312, 0.001373, 0.001465, 0.001556, 0.001648, 0.00174, 0.001831, 0.001953, 0.002045, 0.002167, 0.002289, 0.002411, 0.002563, 0.002716, 0.002838, 0.003021, 0.003174, 0.003357, 0.00354, 0.003723, 0.003906, 0.00412, 0.004333, 0.004578, 0.004822, 0.005066, 0.005341, 0.005615, 0.00589, 0.006195, 0.006531, 0.006866, 0.007202, 0.007568, 0.007935, 0.008331, 0.008759, 0.009186, 0.009613, 0.010101, 0.01059, 0.011078, 0.011627, 0.012177, 0.012756, 0.013367, 0.013977, 0.014648, 0.01532, 0.016022, 0.016754, 0.017517, 0.018311, 0.019135, 0.019989, 0.020874, 0.02182, 0.022766, 0.023773, 0.024811, 0.025879, 0.027008, 0.028137, 0.029358, 0.030579, 0.031891, 0.033203, 0.034576, 0.036011, 0.037476, 0.039001, 0.040588, 0.042236, 0.043915, 0.045654, 0.047455, 0.049316, 0.051239, 0.053223, 0.055267, 0.057373, 0.05957, 0.061798, 0.064117, 0.066498, 0.06897, 0.071503, 0.074097, 0.076782, 0.079529, 0.082367, 0.085297, 0.088287, 0.09137, 0.094543, 0.097778, 0.101135, 0.104553, 0.108063, 0.111664, 0.115387, 0.119171, 0.123047, 0.127045, 0.131134, 0.135315, 0.139587, 0.143951, 0.148438, 0.153015, 0.157715, 0.162506, 0.167389, 0.172394, 0.17749, 0.182709, 0.188019, 0.193451, 0.198975, 0.20462, 0.210358, 0.216217, 0.222198, 0.228271, 0.234467, 0.240753, 0.247162, 0.253662, 0.260284, 0.266998, 0.273834, 0.280762, 0.287811, 0.294983, 0.302216, 0.30957, 0.317047, 0.324585, 0.332245, 0.339996, 0.34787, 0.355804, 0.363831, 0.371979, 0.380188, 0.388489, 0.396881, 0.405365, 0.41391, 0.422546, 0.431244, 0.440002, 0.448853, 0.457764, 0.466736, 0.475769, 0.484863, 0.493988, 0.503174, 0.512421, 0.521698, 0.531006, 0.540375, 0.549744, 0.559143, 0.568573, 0.578033, 0.587494, 0.596954, 0.606445, 0.615906, 0.625397, 0.634857, 0.644287, 0.653717, 0.663116, 0.672516, 0.681854, 0.691132, 0.700409, 0.709625, 0.71875, 0.727844, 0.736877, 0.74585, 0.75473, 0.76355, 0.772247, 0.780884, 0.789398, 0.797852, 0.806152, 0.814362, 0.822449, 0.830444, 0.838287, 0.845978, 0.853546, 0.860992, 0.868256, 0.875397, 0.882385, 0.889191, 0.895844, 0.902313, 0.9086, 0.914734, 0.920654, 0.926422, 0.931976, 0.937347, 0.942505, 0.947449, 0.952209, 0.956757, 0.96109, 0.96521, 0.969086, 0.972778, 0.976227, 0.979431, 0.982452, 0.985199, 0.987732, 0.990021, 0.992096, 0.993896, 0.995483, 0.996826, 0.997925, 0.998779, 0.999359, 0.999725, 0.999847, 0.999725, 0.999359, 0.998779, 0.997925, 0.996826, 0.995483, 0.993896, 0.992096, 0.990021, 0.987732, 0.985199, 0.982452, 0.979431, 0.976227, 0.972778, 0.969086, 0.96521, 0.96109, 0.956757, 0.952209, 0.947449, 0.942505, 0.937347, 0.931976, 0.926422, 0.920654, 0.914734, 0.9086, 0.902313, 0.895844, 0.889191, 0.882385, 0.875397, 0.868256, 0.860992, 0.853546, 0.845978, 0.838287, 0.830444, 0.822449, 0.814362, 0.806152, 0.797852, 0.789398, 0.780884, 0.772247, 0.76355, 0.75473, 0.74585, 0.736877, 0.727844, 0.71875, 0.709625, 0.700409, 0.691132, 0.681854, 0.672516, 0.663116, 0.653717, 0.644287, 0.634857, 0.625397, 0.615906, 0.606445, 0.596954, 0.587494, 0.578033, 0.568573, 0.559143, 0.549744, 0.540375, 0.531006, 0.521698, 0.512421, 0.503174, 0.493988, 0.484863, 0.475769, 0.466736, 0.457764, 0.448853, 0.440002, 0.431244, 0.422546, 0.41391, 0.405365, 0.396881, 0.388489, 0.380188, 0.371979, 0.363831, 0.355804, 0.34787, 0.339996, 0.332245, 0.324585, 0.317047, 0.30957, 0.302216, 0.294983, 0.287811, 0.280762, 0.273834, 0.266998, 0.260284, 0.253662, 0.247162, 0.240753, 0.234467, 0.228271, 0.222198, 0.216217, 0.210358, 0.20462, 0.198975, 0.193451, 0.188019, 0.182709, 0.17749, 0.172394, 0.167389, 0.162506, 0.157715, 0.153015, 0.148438, 0.143951, 0.139587, 0.135315, 0.131134, 0.127045, 0.123047, 0.119171, 0.115387, 0.111664, 0.108063, 0.104553, 0.101135, 0.097778, 0.094543, 0.09137, 0.088287, 0.085297, 0.082367, 0.079529, 0.076782, 0.074097, 0.071503, 0.06897, 0.066498, 0.064117, 0.061798, 0.05957, 0.057373, 0.055267, 0.053223, 0.051239, 0.049316, 0.047455, 0.045654, 0.043915, 0.042236, 0.040588, 0.039001, 0.037476, 0.036011, 0.034576, 0.033203, 0.031891, 0.030579, 0.029358, 0.028137, 0.027008, 0.025879, 0.024811, 0.023773, 0.022766, 0.02182, 0.020874, 0.019989, 0.019135, 0.018311, 0.017517, 0.016754, 0.016022, 0.01532, 0.014648, 0.013977, 0.013367, 0.012756, 0.012177, 0.011627, 0.011078, 0.01059, 0.010101, 0.009613, 0.009186, 0.008759, 0.008331, 0.007935, 0.007568, 0.007202, 0.006866, 0.006531, 0.006195, 0.00589, 0.005615, 0.005341, 0.005066, 0.004822, 0.004578, 0.004333, 0.00412, 0.003906, 0.003723, 0.00354, 0.003357, 0.003174, 0.003021, 0.002838, 0.002716, 0.002563, 0.002411, 0.002289, 0.002167, 0.002045, 0.001953, 0.001831, 0.00174, 0.001648, 0.001556, 0.001465, 0.001373, 0.001312, 0.001221, 0.00116, 0.001099, 0.001038, 0.000977, 0.000916, 0.000854, 0.000824, 0.000763, 0.000732, 0.000671, 0.000641, 0.00061, 0.00058, 0.000519, 0.000488, 0.000458, 0.000427, 0.000427, 0.000397, 0.000366, 0.000336, 0.000336 ]
							}
, 							{
								"key" : "quasi-gauss",
								"value" : [ 0.000366, 0.000427, 0.000458, 0.000519, 0.00061, 0.000671, 0.000763, 0.000854, 0.000977, 0.001099, 0.001221, 0.001373, 0.001556, 0.00174, 0.001953, 0.002167, 0.002411, 0.002716, 0.003021, 0.003357, 0.003723, 0.00412, 0.004578, 0.005066, 0.005615, 0.006195, 0.006866, 0.007568, 0.008331, 0.009186, 0.010101, 0.011078, 0.012177, 0.013367, 0.014648, 0.016022, 0.017517, 0.019135, 0.020874, 0.022766, 0.024811, 0.027008, 0.029358, 0.031891, 0.034576, 0.037476, 0.040588, 0.043915, 0.047455, 0.051239, 0.055267, 0.05957, 0.064117, 0.06897, 0.074097, 0.079529, 0.085297, 0.09137, 0.097778, 0.104553, 0.111664, 0.119171, 0.127045, 0.135315, 0.143951, 0.153015, 0.162506, 0.172394, 0.182709, 0.193451, 0.20462, 0.216217, 0.228271, 0.240753, 0.253662, 0.266998, 0.280762, 0.294983, 0.30957, 0.324585, 0.339996, 0.355804, 0.371979, 0.388489, 0.405365, 0.422546, 0.440002, 0.457764, 0.475769, 0.493988, 0.512421, 0.531006, 0.549744, 0.568573, 0.587494, 0.606445, 0.625397, 0.644287, 0.663116, 0.681854, 0.700409, 0.71875, 0.736877, 0.75473, 0.772247, 0.789398, 0.806152, 0.822449, 0.838287, 0.853546, 0.868256, 0.882385, 0.895844, 0.9086, 0.920654, 0.931976, 0.942505, 0.952209, 0.96109, 0.969086, 0.976227, 0.982452, 0.987732, 0.992096, 0.995483, 0.997925, 0.999359, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999359, 0.997925, 0.995483, 0.992096, 0.987732, 0.982452, 0.976227, 0.969086, 0.96109, 0.952209, 0.942505, 0.931976, 0.920654, 0.9086, 0.895844, 0.882385, 0.868256, 0.853546, 0.838287, 0.822449, 0.806152, 0.789398, 0.772247, 0.75473, 0.736877, 0.71875, 0.700409, 0.681854, 0.663116, 0.644287, 0.625397, 0.606445, 0.587494, 0.568573, 0.549744, 0.531006, 0.512421, 0.493988, 0.475769, 0.457764, 0.440002, 0.422546, 0.405365, 0.388489, 0.371979, 0.355804, 0.339996, 0.324585, 0.30957, 0.294983, 0.280762, 0.266998, 0.253662, 0.240753, 0.228271, 0.216217, 0.20462, 0.193451, 0.182709, 0.172394, 0.162506, 0.153015, 0.143951, 0.135315, 0.127045, 0.119171, 0.111664, 0.104553, 0.097778, 0.09137, 0.085297, 0.079529, 0.074097, 0.06897, 0.064117, 0.05957, 0.055267, 0.051239, 0.047455, 0.043915, 0.040588, 0.037476, 0.034576, 0.031891, 0.029358, 0.027008, 0.024811, 0.022766, 0.020874, 0.019135, 0.017517, 0.016022, 0.014648, 0.013367, 0.012177, 0.011078, 0.010101, 0.009186, 0.008331, 0.007568, 0.006866, 0.006195, 0.005615, 0.005066, 0.004578, 0.00412, 0.003723, 0.003357, 0.003021, 0.002716, 0.002411, 0.002167, 0.001953, 0.00174, 0.001556, 0.001373, 0.001221, 0.001099, 0.000977, 0.000854, 0.000763, 0.000671, 0.00061, 0.000519, 0.000458, 0.000427, 0.000366, 0.000366 ]
							}
, 							{
								"key" : "blackman-harris",
								"value" : [ 0.000061, 0.000061, 0.000061, 0.000092, 0.000092, 0.000122, 0.000153, 0.000183, 0.000214, 0.000275, 0.000305, 0.000366, 0.000427, 0.000488, 0.00058, 0.000641, 0.000732, 0.000824, 0.000916, 0.001038, 0.001129, 0.001251, 0.001404, 0.001526, 0.001678, 0.001862, 0.002014, 0.002197, 0.002411, 0.002594, 0.002838, 0.003052, 0.003296, 0.003571, 0.003845, 0.00415, 0.004456, 0.004761, 0.005127, 0.005463, 0.005859, 0.006256, 0.006683, 0.007111, 0.007599, 0.008087, 0.008606, 0.009125, 0.009705, 0.010284, 0.010895, 0.011536, 0.012238, 0.012939, 0.013672, 0.014435, 0.015228, 0.016083, 0.016937, 0.017853, 0.018799, 0.019775, 0.020782, 0.021851, 0.022949, 0.024109, 0.025299, 0.02652, 0.027802, 0.029114, 0.030487, 0.031921, 0.033386, 0.034882, 0.036469, 0.038086, 0.039764, 0.041504, 0.043304, 0.045135, 0.047028, 0.049011, 0.051025, 0.053101, 0.055267, 0.057465, 0.059753, 0.062103, 0.064514, 0.066986, 0.069519, 0.072144, 0.074829, 0.077576, 0.080414, 0.083313, 0.086304, 0.089325, 0.092468, 0.095673, 0.098938, 0.102325, 0.105743, 0.109253, 0.112854, 0.116547, 0.1203, 0.124146, 0.128082, 0.13208, 0.136169, 0.14035, 0.144623, 0.148956, 0.153381, 0.157898, 0.162506, 0.167206, 0.171967, 0.176849, 0.181793, 0.186829, 0.191956, 0.197144, 0.202454, 0.207825, 0.213287, 0.218842, 0.224487, 0.230194, 0.236023, 0.241913, 0.247864, 0.253937, 0.260071, 0.266296, 0.272583, 0.278992, 0.285431, 0.291992, 0.298584, 0.305298, 0.312073, 0.318909, 0.325806, 0.332794, 0.339874, 0.346985, 0.354187, 0.36145, 0.368774, 0.37616, 0.383606, 0.391144, 0.398712, 0.406311, 0.414001, 0.421722, 0.429504, 0.437347, 0.445221, 0.453125, 0.46109, 0.469116, 0.477142, 0.485199, 0.493317, 0.501465, 0.509613, 0.517822, 0.526031, 0.534241, 0.542511, 0.550751, 0.559052, 0.567322, 0.575623, 0.583923, 0.592194, 0.600494, 0.608795, 0.617065, 0.625336, 0.633575, 0.641815, 0.650024, 0.658234, 0.666382, 0.67453, 0.682648, 0.690704, 0.69873, 0.706726, 0.714661, 0.722565, 0.730408, 0.73819, 0.745911, 0.753571, 0.761169, 0.768707, 0.776184, 0.783569, 0.790894, 0.798126, 0.805267, 0.812347, 0.819305, 0.826202, 0.832977, 0.839691, 0.846283, 0.852753, 0.859131, 0.865417, 0.871552, 0.877594, 0.883514, 0.889313, 0.89502, 0.900574, 0.905975, 0.911285, 0.916443, 0.921478, 0.926361, 0.931091, 0.935699, 0.940155, 0.944458, 0.948639, 0.952637, 0.956512, 0.960205, 0.963776, 0.967163, 0.970398, 0.97345, 0.976379, 0.979126, 0.981689, 0.9841, 0.986359, 0.988434, 0.990356, 0.992065, 0.993652, 0.995026, 0.996246, 0.997314, 0.998169, 0.998871, 0.99942, 0.999756, 0.999939, 0.999939, 0.999756, 0.99942, 0.998871, 0.998169, 0.997314, 0.996246, 0.995026, 0.993652, 0.992065, 0.990356, 0.988434, 0.986359, 0.9841, 0.981689, 0.979126, 0.976379, 0.97345, 0.970398, 0.967163, 0.963776, 0.960205, 0.956512, 0.952637, 0.948639, 0.944458, 0.940155, 0.935699, 0.931091, 0.926361, 0.921478, 0.916443, 0.911285, 0.905975, 0.900574, 0.89502, 0.889313, 0.883514, 0.877594, 0.871552, 0.865417, 0.859131, 0.852753, 0.846283, 0.839691, 0.832977, 0.826202, 0.819305, 0.812347, 0.805267, 0.798126, 0.790894, 0.783569, 0.776184, 0.768707, 0.761169, 0.753571, 0.745911, 0.73819, 0.730408, 0.722565, 0.714661, 0.706726, 0.69873, 0.690704, 0.682648, 0.67453, 0.666382, 0.658234, 0.650024, 0.641815, 0.633575, 0.625336, 0.617065, 0.608795, 0.600494, 0.592194, 0.583923, 0.575623, 0.567322, 0.559052, 0.550751, 0.542511, 0.534241, 0.526031, 0.517822, 0.509613, 0.501465, 0.493317, 0.485199, 0.477142, 0.469116, 0.46109, 0.453125, 0.445221, 0.437347, 0.429504, 0.421722, 0.414001, 0.406311, 0.398712, 0.391144, 0.383606, 0.37616, 0.368774, 0.36145, 0.354187, 0.346985, 0.339874, 0.332794, 0.325806, 0.318909, 0.312073, 0.305298, 0.298584, 0.291992, 0.285431, 0.278992, 0.272583, 0.266296, 0.260071, 0.253937, 0.247864, 0.241913, 0.236023, 0.230194, 0.224487, 0.218842, 0.213287, 0.207825, 0.202454, 0.197144, 0.191956, 0.186829, 0.181793, 0.176849, 0.171967, 0.167206, 0.162506, 0.157898, 0.153381, 0.148956, 0.144623, 0.14035, 0.136169, 0.13208, 0.128082, 0.124146, 0.1203, 0.116547, 0.112854, 0.109283, 0.105743, 0.102325, 0.098938, 0.095673, 0.092468, 0.089325, 0.086304, 0.083313, 0.080414, 0.077576, 0.074829, 0.072144, 0.069519, 0.066986, 0.064514, 0.062103, 0.059753, 0.057465, 0.055267, 0.053101, 0.051025, 0.049011, 0.047028, 0.045135, 0.043304, 0.041504, 0.039764, 0.038086, 0.036469, 0.034882, 0.033386, 0.031921, 0.030487, 0.029114, 0.027802, 0.02652, 0.025299, 0.024109, 0.022949, 0.021851, 0.020782, 0.019775, 0.018799, 0.017853, 0.016937, 0.016083, 0.015228, 0.014435, 0.013672, 0.012939, 0.012238, 0.011536, 0.010895, 0.010284, 0.009705, 0.009125, 0.008606, 0.008087, 0.007599, 0.007111, 0.006683, 0.006256, 0.005859, 0.005463, 0.005127, 0.004761, 0.004456, 0.00415, 0.003845, 0.003571, 0.003296, 0.003052, 0.002838, 0.002594, 0.002411, 0.002197, 0.002014, 0.001862, 0.001678, 0.001526, 0.001404, 0.001251, 0.001129, 0.001038, 0.000916, 0.000824, 0.000732, 0.000641, 0.00058, 0.000488, 0.000427, 0.000366, 0.000305, 0.000275, 0.000214, 0.000183, 0.000153, 0.000122, 0.000092, 0.000092, 0.000061, 0.000061, 0.000061, 0.000031, 0.000031 ]
							}
, 							{
								"key" : "blackman",
								"value" : [ 0.0, 0.000031, 0.000122, 0.000214, 0.000336, 0.000488, 0.000641, 0.000854, 0.001099, 0.001343, 0.001648, 0.001953, 0.002319, 0.002686, 0.003082, 0.00351, 0.003967, 0.004456, 0.005005, 0.005554, 0.006134, 0.006744, 0.007385, 0.008057, 0.008759, 0.009521, 0.010284, 0.011108, 0.011932, 0.012817, 0.013733, 0.014679, 0.015656, 0.016663, 0.017731, 0.018829, 0.019958, 0.021118, 0.022308, 0.02356, 0.024841, 0.026184, 0.027557, 0.028961, 0.030396, 0.031891, 0.033447, 0.035004, 0.036652, 0.0383, 0.040009, 0.041779, 0.043579, 0.045441, 0.047363, 0.049286, 0.0513, 0.053345, 0.05545, 0.057617, 0.059814, 0.062073, 0.064362, 0.066742, 0.069153, 0.071594, 0.074127, 0.076721, 0.079346, 0.082031, 0.084778, 0.087585, 0.090424, 0.093353, 0.096344, 0.099365, 0.102448, 0.105621, 0.108826, 0.112091, 0.115417, 0.118835, 0.122284, 0.125793, 0.129364, 0.133026, 0.136719, 0.140503, 0.144318, 0.148193, 0.152161, 0.156189, 0.160248, 0.164398, 0.16861, 0.172882, 0.177216, 0.18161, 0.186066, 0.190582, 0.19516, 0.199799, 0.204529, 0.20929, 0.214111, 0.219025, 0.223969, 0.229004, 0.23407, 0.239227, 0.244415, 0.249664, 0.255005, 0.260376, 0.265808, 0.271301, 0.276855, 0.282471, 0.288116, 0.293854, 0.299622, 0.30545, 0.31134, 0.317261, 0.323242, 0.329285, 0.335388, 0.341522, 0.347687, 0.353912, 0.360199, 0.366516, 0.372894, 0.379303, 0.385742, 0.392242, 0.398773, 0.405365, 0.411957, 0.41861, 0.425293, 0.432007, 0.438751, 0.445526, 0.452332, 0.459167, 0.466003, 0.4729, 0.479797, 0.486755, 0.493683, 0.500671, 0.50766, 0.514648, 0.521698, 0.528717, 0.535767, 0.542816, 0.549896, 0.556946, 0.564026, 0.571106, 0.578186, 0.585266, 0.592346, 0.599396, 0.606476, 0.613525, 0.620575, 0.627625, 0.634644, 0.641663, 0.648651, 0.65564, 0.662567, 0.669525, 0.676422, 0.683319, 0.690155, 0.696991, 0.703766, 0.710541, 0.717255, 0.723938, 0.730591, 0.737213, 0.743774, 0.750275, 0.756775, 0.763184, 0.769562, 0.775879, 0.782135, 0.788361, 0.794495, 0.800598, 0.806641, 0.812592, 0.818512, 0.824341, 0.830109, 0.835815, 0.841431, 0.846985, 0.852478, 0.85788, 0.86319, 0.868439, 0.873596, 0.878662, 0.883636, 0.88855, 0.893372, 0.898102, 0.90274, 0.907257, 0.911713, 0.916077, 0.920319, 0.924469, 0.928528, 0.932495, 0.93634, 0.940094, 0.943726, 0.947266, 0.950714, 0.954041, 0.957245, 0.960358, 0.963348, 0.966248, 0.968994, 0.971649, 0.974213, 0.976624, 0.978943, 0.98114, 0.983215, 0.985168, 0.987, 0.988708, 0.990295, 0.991791, 0.993134, 0.994385, 0.995483, 0.99646, 0.997345, 0.998077, 0.998688, 0.999207, 0.999573, 0.999817, 0.999939, 0.999939, 0.999817, 0.999573, 0.999207, 0.998688, 0.998077, 0.997345, 0.99646, 0.995483, 0.994385, 0.993134, 0.991791, 0.990295, 0.988708, 0.987, 0.985168, 0.983215, 0.98114, 0.978943, 0.976624, 0.974213, 0.971649, 0.968994, 0.966248, 0.963348, 0.960358, 0.957245, 0.954041, 0.950714, 0.947266, 0.943726, 0.940094, 0.93634, 0.932495, 0.928528, 0.924469, 0.920319, 0.916077, 0.911713, 0.907257, 0.90274, 0.898102, 0.893372, 0.88855, 0.883636, 0.878662, 0.873596, 0.868439, 0.86319, 0.85788, 0.852478, 0.846985, 0.841431, 0.835815, 0.830109, 0.824341, 0.818512, 0.812592, 0.806641, 0.800598, 0.794495, 0.788361, 0.782135, 0.775879, 0.769562, 0.763184, 0.756775, 0.750275, 0.743774, 0.737213, 0.730591, 0.723938, 0.717255, 0.710541, 0.703766, 0.696991, 0.690155, 0.683319, 0.676422, 0.669525, 0.662598, 0.65564, 0.648651, 0.641663, 0.634644, 0.627625, 0.620575, 0.613525, 0.606476, 0.599396, 0.592346, 0.585266, 0.578186, 0.571106, 0.564026, 0.556946, 0.549896, 0.542816, 0.535767, 0.528717, 0.521698, 0.514648, 0.50766, 0.500671, 0.493683, 0.486755, 0.479797, 0.4729, 0.466003, 0.459167, 0.452332, 0.445526, 0.438751, 0.432007, 0.425293, 0.41861, 0.411957, 0.405365, 0.398773, 0.392242, 0.385742, 0.379303, 0.372894, 0.366516, 0.360199, 0.353943, 0.347687, 0.341522, 0.335388, 0.329285, 0.323242, 0.317261, 0.31134, 0.30545, 0.299622, 0.293854, 0.288116, 0.282471, 0.276855, 0.271301, 0.265808, 0.260376, 0.255005, 0.249664, 0.244415, 0.239227, 0.23407, 0.229004, 0.223969, 0.219025, 0.214142, 0.20929, 0.204529, 0.199799, 0.19516, 0.190582, 0.186066, 0.18161, 0.177216, 0.172882, 0.16861, 0.164398, 0.160248, 0.156189, 0.152161, 0.148193, 0.144318, 0.140503, 0.136719, 0.133026, 0.129364, 0.125793, 0.122284, 0.118835, 0.115417, 0.112091, 0.108826, 0.105621, 0.102448, 0.099365, 0.096344, 0.093353, 0.090424, 0.087585, 0.084778, 0.082031, 0.079346, 0.076721, 0.074127, 0.071594, 0.069153, 0.066742, 0.064362, 0.062073, 0.059814, 0.057617, 0.05545, 0.053345, 0.0513, 0.049316, 0.047363, 0.045441, 0.043579, 0.041779, 0.040009, 0.0383, 0.036652, 0.035004, 0.033447, 0.031891, 0.030396, 0.028961, 0.027557, 0.026184, 0.024841, 0.02356, 0.022308, 0.021118, 0.019958, 0.018829, 0.017731, 0.016663, 0.015656, 0.014679, 0.013733, 0.012817, 0.011932, 0.011108, 0.010284, 0.009521, 0.008759, 0.008057, 0.007385, 0.006744, 0.006134, 0.005554, 0.005005, 0.004456, 0.003967, 0.00351, 0.003082, 0.002686, 0.002319, 0.001953, 0.001648, 0.001343, 0.001099, 0.000854, 0.000641, 0.000488, 0.000336, 0.000214, 0.000122, 0.000031, 0.0, 0.0, 0.0 ]
							}
, 							{
								"key" : "3-stage-linear",
								"value" : [ 0.007782, 0.015594, 0.023407, 0.031219, 0.039032, 0.046844, 0.054657, 0.062469, 0.070282, 0.078094, 0.085907, 0.093719, 0.101532, 0.109344, 0.117157, 0.124969, 0.132782, 0.140594, 0.148407, 0.156219, 0.164032, 0.171844, 0.179657, 0.187469, 0.195282, 0.203094, 0.210907, 0.218719, 0.226532, 0.234344, 0.242157, 0.249969, 0.257782, 0.265594, 0.273407, 0.281219, 0.289032, 0.296844, 0.304657, 0.312469, 0.320282, 0.328094, 0.335907, 0.343719, 0.351532, 0.359344, 0.367157, 0.374969, 0.382782, 0.390594, 0.398407, 0.406219, 0.414032, 0.421844, 0.429657, 0.437469, 0.445282, 0.453094, 0.460907, 0.468719, 0.476532, 0.484344, 0.492157, 0.499969, 0.507782, 0.515594, 0.523407, 0.531219, 0.539032, 0.546844, 0.554657, 0.562469, 0.570282, 0.578094, 0.585907, 0.593719, 0.601532, 0.609344, 0.617157, 0.624969, 0.632782, 0.640594, 0.648407, 0.656219, 0.664032, 0.671844, 0.679657, 0.687469, 0.695282, 0.703094, 0.710907, 0.718719, 0.726532, 0.734344, 0.742157, 0.749969, 0.757782, 0.765594, 0.773407, 0.781219, 0.789032, 0.796844, 0.804657, 0.812469, 0.820282, 0.828094, 0.835907, 0.843719, 0.851532, 0.859344, 0.867157, 0.874969, 0.882782, 0.890594, 0.898407, 0.906219, 0.914032, 0.921844, 0.929657, 0.937469, 0.945282, 0.953094, 0.960907, 0.968719, 0.976532, 0.984344, 0.992157, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.999847, 0.992157, 0.984344, 0.976532, 0.968719, 0.960907, 0.953094, 0.945282, 0.937469, 0.929657, 0.921844, 0.914032, 0.906219, 0.898407, 0.890594, 0.882782, 0.874969, 0.867157, 0.859344, 0.851532, 0.843719, 0.835907, 0.828094, 0.820282, 0.812469, 0.804657, 0.796844, 0.789032, 0.781219, 0.773407, 0.765594, 0.757782, 0.749969, 0.742157, 0.734344, 0.726532, 0.718719, 0.710907, 0.703094, 0.695282, 0.687469, 0.679657, 0.671844, 0.664032, 0.656219, 0.648407, 0.640594, 0.632782, 0.624969, 0.617157, 0.609344, 0.601532, 0.593719, 0.585907, 0.578094, 0.570282, 0.562469, 0.554657, 0.546844, 0.539032, 0.531219, 0.523407, 0.515594, 0.507782, 0.499969, 0.492157, 0.484344, 0.476532, 0.468719, 0.460907, 0.453094, 0.445282, 0.437469, 0.429657, 0.421844, 0.414032, 0.406219, 0.398407, 0.390594, 0.382782, 0.374969, 0.367157, 0.359344, 0.351532, 0.343719, 0.335907, 0.328094, 0.320282, 0.312469, 0.304657, 0.296844, 0.289032, 0.281219, 0.273407, 0.265594, 0.257782, 0.249969, 0.242157, 0.234344, 0.226532, 0.218719, 0.210907, 0.203094, 0.195282, 0.187469, 0.179657, 0.171844, 0.164032, 0.156219, 0.148407, 0.140594, 0.132782, 0.124969, 0.117157, 0.109344, 0.101532, 0.093719, 0.085907, 0.078094, 0.070282, 0.062469, 0.054657, 0.046844, 0.039032, 0.031219, 0.023407, 0.015594, 0.007782, 0.007782 ]
							}
, 							{
								"key" : "triangle",
								"value" : [ 0.003876, 0.007782, 0.011688, 0.015594, 0.019501, 0.023407, 0.027313, 0.031219, 0.035126, 0.039032, 0.042938, 0.046844, 0.050751, 0.054657, 0.058563, 0.062469, 0.066376, 0.070282, 0.074188, 0.078094, 0.082001, 0.085907, 0.089813, 0.093719, 0.097626, 0.101532, 0.105438, 0.109344, 0.113251, 0.117157, 0.121063, 0.124969, 0.128876, 0.132782, 0.136688, 0.140594, 0.144501, 0.148407, 0.152313, 0.156219, 0.160126, 0.164032, 0.167938, 0.171844, 0.175751, 0.179657, 0.183563, 0.187469, 0.191376, 0.195282, 0.199188, 0.203094, 0.207001, 0.210907, 0.214813, 0.218719, 0.222626, 0.226532, 0.230438, 0.234344, 0.238251, 0.242157, 0.246063, 0.249969, 0.253876, 0.257782, 0.261688, 0.265594, 0.269501, 0.273407, 0.277313, 0.281219, 0.285126, 0.289032, 0.292938, 0.296844, 0.300751, 0.304657, 0.308563, 0.312469, 0.316376, 0.320282, 0.324188, 0.328094, 0.332001, 0.335907, 0.339813, 0.343719, 0.347626, 0.351532, 0.355438, 0.359344, 0.363251, 0.367157, 0.371063, 0.374969, 0.378876, 0.382782, 0.386688, 0.390594, 0.394501, 0.398407, 0.402313, 0.406219, 0.410126, 0.414032, 0.417938, 0.421844, 0.425751, 0.429657, 0.433563, 0.437469, 0.441376, 0.445282, 0.449188, 0.453094, 0.457001, 0.460907, 0.464813, 0.468719, 0.472626, 0.476532, 0.480438, 0.484344, 0.488251, 0.492157, 0.496063, 0.499969, 0.503876, 0.507782, 0.511688, 0.515594, 0.519501, 0.523407, 0.527313, 0.531219, 0.535126, 0.539032, 0.542938, 0.546844, 0.550751, 0.554657, 0.558563, 0.562469, 0.566376, 0.570282, 0.574188, 0.578094, 0.582001, 0.585907, 0.589813, 0.593719, 0.597626, 0.601532, 0.605438, 0.609344, 0.613251, 0.617157, 0.621063, 0.624969, 0.628876, 0.632782, 0.636688, 0.640594, 0.644501, 0.648407, 0.652313, 0.656219, 0.660126, 0.664032, 0.667938, 0.671844, 0.675751, 0.679657, 0.683563, 0.687469, 0.691376, 0.695282, 0.699188, 0.703094, 0.707001, 0.710907, 0.714813, 0.718719, 0.722626, 0.726532, 0.730438, 0.734344, 0.738251, 0.742157, 0.746063, 0.749969, 0.753876, 0.757782, 0.761688, 0.765594, 0.769501, 0.773407, 0.777313, 0.781219, 0.785126, 0.789032, 0.792938, 0.796844, 0.800751, 0.804657, 0.808563, 0.812469, 0.816376, 0.820282, 0.824188, 0.828094, 0.832001, 0.835907, 0.839813, 0.843719, 0.847626, 0.851532, 0.855438, 0.859344, 0.863251, 0.867157, 0.871063, 0.874969, 0.878876, 0.882782, 0.886688, 0.890594, 0.894501, 0.898407, 0.902313, 0.906219, 0.910126, 0.914032, 0.917938, 0.921844, 0.925751, 0.929657, 0.933563, 0.937469, 0.941376, 0.945282, 0.949188, 0.953094, 0.957001, 0.960907, 0.964813, 0.968719, 0.972626, 0.976532, 0.980438, 0.984344, 0.988251, 0.992157, 0.996063, 0.999969, 0.996063, 0.992157, 0.988251, 0.984344, 0.980438, 0.976532, 0.972626, 0.968719, 0.964813, 0.960907, 0.957001, 0.953094, 0.949188, 0.945282, 0.941376, 0.937469, 0.933563, 0.929657, 0.925751, 0.921844, 0.917938, 0.914032, 0.910126, 0.906219, 0.902313, 0.898407, 0.894501, 0.890594, 0.886688, 0.882782, 0.878876, 0.874969, 0.871063, 0.867157, 0.863251, 0.859344, 0.855438, 0.851532, 0.847626, 0.843719, 0.839813, 0.835907, 0.832001, 0.828094, 0.824188, 0.820282, 0.816376, 0.812469, 0.808563, 0.804657, 0.800751, 0.796844, 0.792938, 0.789032, 0.785126, 0.781219, 0.777313, 0.773407, 0.769501, 0.765594, 0.761688, 0.757782, 0.753876, 0.749969, 0.746063, 0.742157, 0.738251, 0.734344, 0.730438, 0.726532, 0.722626, 0.718719, 0.714813, 0.710907, 0.707001, 0.703094, 0.699188, 0.695282, 0.691376, 0.687469, 0.683563, 0.679657, 0.675751, 0.671844, 0.667938, 0.664032, 0.660126, 0.656219, 0.652313, 0.648407, 0.644501, 0.640594, 0.636688, 0.632782, 0.628876, 0.624969, 0.621063, 0.617157, 0.613251, 0.609344, 0.605438, 0.601532, 0.597626, 0.593719, 0.589813, 0.585907, 0.582001, 0.578094, 0.574188, 0.570282, 0.566376, 0.562469, 0.558563, 0.554657, 0.550751, 0.546844, 0.542938, 0.539032, 0.535126, 0.531219, 0.527313, 0.523407, 0.519501, 0.515594, 0.511688, 0.507782, 0.503876, 0.499969, 0.496063, 0.492157, 0.488251, 0.484344, 0.480438, 0.476532, 0.472626, 0.468719, 0.464813, 0.460907, 0.457001, 0.453094, 0.449188, 0.445282, 0.441376, 0.437469, 0.433563, 0.429657, 0.425751, 0.421844, 0.417938, 0.414032, 0.410126, 0.406219, 0.402313, 0.398407, 0.394501, 0.390594, 0.386688, 0.382782, 0.378876, 0.374969, 0.371063, 0.367157, 0.363251, 0.359344, 0.355438, 0.351532, 0.347626, 0.343719, 0.339813, 0.335907, 0.332001, 0.328094, 0.324188, 0.320282, 0.316376, 0.312469, 0.308563, 0.304657, 0.300751, 0.296844, 0.292938, 0.289032, 0.285126, 0.281219, 0.277313, 0.273407, 0.269501, 0.265594, 0.261688, 0.257782, 0.253876, 0.249969, 0.246063, 0.242157, 0.238251, 0.234344, 0.230438, 0.226532, 0.222626, 0.218719, 0.214813, 0.210907, 0.207001, 0.203094, 0.199188, 0.195282, 0.191376, 0.187469, 0.183563, 0.179657, 0.175751, 0.171844, 0.167938, 0.164032, 0.160126, 0.156219, 0.152313, 0.148407, 0.144501, 0.140594, 0.136688, 0.132782, 0.128876, 0.124969, 0.121063, 0.117157, 0.113251, 0.109344, 0.105438, 0.101532, 0.097626, 0.093719, 0.089813, 0.085907, 0.082001, 0.078094, 0.074188, 0.070282, 0.066376, 0.062469, 0.058563, 0.054657, 0.050751, 0.046844, 0.042938, 0.039032, 0.035126, 0.031219, 0.027313, 0.023407, 0.019501, 0.015594, 0.011688, 0.007782, 0.003876, 0.003876 ]
							}
, 							{
								"key" : "expedec",
								"value" : [ 0.093292, 0.193298, 0.293304, 0.39328, 0.493286, 0.593292, 0.693268, 0.793274, 0.89328, 0.993164, 0.983307, 0.97348, 0.963715, 0.954071, 0.944489, 0.935028, 0.925659, 0.916382, 0.907196, 0.898102, 0.889099, 0.880188, 0.871368, 0.86264, 0.853973, 0.845428, 0.836945, 0.828552, 0.820221, 0.812012, 0.803864, 0.795807, 0.787811, 0.779907, 0.772064, 0.764343, 0.756653, 0.749054, 0.741547, 0.7341, 0.726715, 0.719421, 0.712189, 0.705048, 0.697968, 0.690948, 0.684021, 0.677155, 0.670349, 0.663605, 0.656921, 0.65033, 0.643799, 0.637329, 0.63092, 0.624573, 0.618286, 0.612061, 0.605896, 0.599823, 0.593781, 0.587799, 0.581879, 0.576019, 0.570221, 0.564484, 0.558807, 0.553192, 0.547607, 0.542084, 0.536621, 0.531219, 0.525879, 0.520569, 0.51532, 0.510132, 0.505005, 0.499908, 0.494873, 0.489868, 0.484924, 0.480042, 0.475189, 0.470398, 0.465668, 0.460968, 0.456299, 0.451691, 0.447144, 0.442627, 0.438141, 0.433716, 0.429352, 0.424988, 0.420715, 0.416443, 0.412231, 0.408081, 0.403931, 0.399872, 0.395813, 0.391815, 0.387848, 0.383911, 0.380035, 0.37619, 0.372375, 0.368591, 0.364868, 0.361176, 0.357513, 0.353882, 0.350311, 0.346741, 0.343231, 0.339752, 0.336304, 0.332886, 0.329498, 0.326172, 0.322845, 0.31958, 0.316315, 0.31311, 0.309937, 0.306793, 0.30365, 0.300568, 0.297516, 0.294495, 0.291504, 0.288513, 0.285583, 0.282684, 0.279785, 0.276947, 0.274139, 0.271332, 0.268555, 0.265839, 0.263123, 0.260437, 0.257782, 0.255127, 0.252533, 0.249969, 0.247406, 0.244873, 0.242371, 0.239899, 0.237427, 0.235016, 0.232605, 0.230225, 0.227875, 0.225525, 0.223206, 0.220947, 0.218658, 0.216431, 0.214203, 0.212006, 0.209839, 0.207672, 0.205536, 0.20343, 0.201355, 0.19928, 0.197235, 0.19519, 0.193176, 0.191193, 0.18924, 0.187286, 0.185333, 0.183441, 0.181549, 0.179657, 0.177826, 0.175964, 0.174164, 0.172363, 0.170593, 0.168823, 0.167084, 0.165344, 0.163635, 0.161926, 0.160248, 0.1586, 0.156952, 0.155334, 0.153717, 0.1521, 0.150543, 0.148956, 0.14743, 0.145874, 0.144379, 0.142853, 0.141388, 0.139893, 0.138458, 0.136993, 0.135559, 0.134155, 0.132751, 0.131378, 0.130005, 0.128632, 0.127289, 0.125946, 0.124634, 0.123322, 0.12204, 0.120758, 0.119476, 0.118225, 0.116974, 0.115753, 0.114532, 0.113342, 0.112122, 0.110962, 0.109772, 0.108612, 0.107483, 0.106354, 0.105225, 0.104095, 0.102997, 0.101898, 0.10083, 0.099762, 0.098694, 0.097656, 0.096619, 0.095581, 0.094574, 0.093567, 0.09256, 0.091583, 0.090607, 0.08963, 0.088654, 0.087708, 0.086792, 0.085846, 0.08493, 0.084015, 0.083099, 0.082214, 0.081329, 0.080444, 0.07959, 0.078735, 0.077881, 0.077057, 0.076202, 0.075378, 0.074554, 0.073761, 0.072968, 0.072174, 0.071381, 0.070618, 0.069824, 0.069061, 0.068329, 0.067566, 0.066833, 0.066101, 0.065369, 0.064667, 0.063965, 0.063232, 0.062561, 0.061859, 0.061188, 0.060516, 0.059845, 0.059174, 0.058533, 0.057861, 0.05722, 0.05658, 0.055969, 0.055328, 0.054718, 0.054108, 0.053497, 0.052917, 0.052307, 0.051727, 0.051147, 0.050568, 0.049988, 0.049438, 0.048889, 0.048309, 0.047791, 0.047241, 0.046692, 0.046173, 0.045654, 0.045105, 0.044617, 0.044098, 0.043579, 0.043091, 0.042603, 0.042114, 0.041626, 0.041138, 0.040649, 0.040192, 0.039734, 0.039246, 0.038788, 0.038361, 0.037903, 0.037445, 0.037018, 0.036591, 0.036163, 0.035736, 0.035309, 0.034882, 0.034485, 0.034058, 0.033661, 0.033264, 0.032867, 0.032471, 0.032074, 0.031677, 0.031311, 0.030914, 0.030548, 0.030182, 0.029816, 0.029449, 0.029083, 0.028748, 0.028381, 0.028046, 0.027679, 0.027344, 0.027008, 0.026672, 0.026337, 0.026001, 0.025696, 0.02536, 0.025055, 0.024719, 0.024414, 0.024109, 0.023804, 0.023499, 0.023193, 0.022888, 0.022614, 0.022308, 0.022034, 0.021729, 0.021454, 0.021179, 0.020905, 0.02063, 0.020355, 0.020081, 0.019806, 0.019562, 0.019287, 0.019043, 0.018768, 0.018524, 0.01828, 0.018036, 0.017792, 0.017548, 0.017303, 0.017059, 0.016815, 0.016571, 0.016357, 0.016113, 0.0159, 0.015686, 0.015442, 0.015228, 0.015015, 0.014801, 0.014587, 0.014374, 0.01416, 0.013947, 0.013733, 0.01355, 0.013336, 0.013153, 0.012939, 0.012756, 0.012543, 0.01236, 0.012177, 0.011993, 0.01181, 0.011627, 0.011444, 0.011261, 0.011078, 0.010895, 0.010712, 0.010559, 0.010376, 0.010223, 0.01004, 0.009888, 0.009705, 0.009552, 0.009369, 0.009216, 0.009064, 0.008911, 0.008759, 0.008606, 0.008453, 0.008301, 0.008148, 0.007996, 0.007843, 0.007721, 0.007568, 0.007416, 0.007294, 0.007141, 0.007019, 0.006866, 0.006744, 0.006592, 0.00647, 0.006348, 0.006195, 0.006073, 0.005951, 0.005829, 0.005707, 0.005585, 0.005463, 0.005341, 0.005219, 0.005096, 0.004974, 0.004852, 0.004761, 0.004639, 0.004517, 0.004425, 0.004303, 0.004181, 0.004089, 0.003967, 0.003876, 0.003754, 0.003662, 0.003571, 0.003448, 0.003357, 0.003265, 0.003143, 0.003052, 0.00296, 0.002869, 0.002777, 0.002686, 0.002594, 0.002502, 0.002411, 0.002319, 0.002228, 0.002136, 0.002045, 0.001953, 0.001862, 0.00177, 0.001709, 0.001617, 0.001526, 0.001434, 0.001373, 0.001282, 0.001221, 0.001129, 0.001038, 0.000977, 0.000885, 0.000824, 0.000763, 0.000671, 0.00061, 0.000519, 0.000458, 0.000397, 0.000305, 0.000244, 0.000183, 0.000122, 0.000031, 0.0, 0.0 ]
							}
, 							{
								"key" : "recpodec",
								"value" : [ 0.000031, 0.000122, 0.000183, 0.000244, 0.000305, 0.000397, 0.000458, 0.000519, 0.00061, 0.000671, 0.000763, 0.000824, 0.000885, 0.000977, 0.001038, 0.001129, 0.001221, 0.001282, 0.001373, 0.001434, 0.001526, 0.001617, 0.001709, 0.00177, 0.001862, 0.001953, 0.002045, 0.002136, 0.002228, 0.002319, 0.002411, 0.002502, 0.002594, 0.002686, 0.002777, 0.002869, 0.00296, 0.003052, 0.003143, 0.003265, 0.003357, 0.003448, 0.003571, 0.003662, 0.003754, 0.003876, 0.003967, 0.004089, 0.004181, 0.004303, 0.004425, 0.004517, 0.004639, 0.004761, 0.004852, 0.004974, 0.005096, 0.005219, 0.005341, 0.005463, 0.005585, 0.005707, 0.005829, 0.005951, 0.006073, 0.006195, 0.006348, 0.00647, 0.006592, 0.006744, 0.006866, 0.007019, 0.007141, 0.007294, 0.007416, 0.007568, 0.007721, 0.007843, 0.007996, 0.008148, 0.008301, 0.008453, 0.008606, 0.008759, 0.008911, 0.009064, 0.009216, 0.009369, 0.009552, 0.009705, 0.009888, 0.01004, 0.010223, 0.010376, 0.010559, 0.010712, 0.010895, 0.011078, 0.011261, 0.011444, 0.011627, 0.01181, 0.011993, 0.012177, 0.01236, 0.012543, 0.012756, 0.012939, 0.013153, 0.013336, 0.01355, 0.013733, 0.013947, 0.01416, 0.014374, 0.014587, 0.014801, 0.015015, 0.015228, 0.015442, 0.015686, 0.0159, 0.016113, 0.016357, 0.016571, 0.016815, 0.017059, 0.017303, 0.017548, 0.017792, 0.018036, 0.01828, 0.018524, 0.018768, 0.019043, 0.019287, 0.019562, 0.019806, 0.020081, 0.020355, 0.02063, 0.020905, 0.021179, 0.021454, 0.021729, 0.022034, 0.022308, 0.022614, 0.022888, 0.023193, 0.023499, 0.023804, 0.024109, 0.024414, 0.024719, 0.025055, 0.02536, 0.025696, 0.026001, 0.026337, 0.026672, 0.027008, 0.027344, 0.027679, 0.028046, 0.028381, 0.028748, 0.029083, 0.029449, 0.029816, 0.030182, 0.030548, 0.030914, 0.031311, 0.031677, 0.032074, 0.032471, 0.032867, 0.033264, 0.033661, 0.034058, 0.034485, 0.034882, 0.035309, 0.035736, 0.036163, 0.036591, 0.037018, 0.037445, 0.037903, 0.038361, 0.038788, 0.039246, 0.039734, 0.040192, 0.040649, 0.041138, 0.041626, 0.042114, 0.042603, 0.043091, 0.043579, 0.044098, 0.044617, 0.045105, 0.045654, 0.046173, 0.046692, 0.047241, 0.047791, 0.048309, 0.048889, 0.049438, 0.049988, 0.050568, 0.051147, 0.051727, 0.052307, 0.052917, 0.053497, 0.054108, 0.054718, 0.055328, 0.055969, 0.05658, 0.05722, 0.057861, 0.058533, 0.059174, 0.059845, 0.060516, 0.061188, 0.061859, 0.062561, 0.063232, 0.063965, 0.064667, 0.065369, 0.066101, 0.066833, 0.067566, 0.068329, 0.069061, 0.069824, 0.070618, 0.071381, 0.072174, 0.072968, 0.073761, 0.074554, 0.075378, 0.076202, 0.077057, 0.077881, 0.078735, 0.07959, 0.080444, 0.081329, 0.082214, 0.083099, 0.084015, 0.08493, 0.085846, 0.086792, 0.087708, 0.088654, 0.08963, 0.090607, 0.091583, 0.09256, 0.093567, 0.094574, 0.095581, 0.096619, 0.097656, 0.098694, 0.099762, 0.10083, 0.101898, 0.102997, 0.104095, 0.105225, 0.106354, 0.107483, 0.108612, 0.109772, 0.110962, 0.112122, 0.113342, 0.114532, 0.115753, 0.116974, 0.118225, 0.119476, 0.120758, 0.12204, 0.123322, 0.124634, 0.125946, 0.127289, 0.128632, 0.130005, 0.131378, 0.132751, 0.134155, 0.135559, 0.136993, 0.138458, 0.139893, 0.141388, 0.142853, 0.144379, 0.145874, 0.14743, 0.148956, 0.150543, 0.1521, 0.153717, 0.155334, 0.156952, 0.1586, 0.160248, 0.161926, 0.163635, 0.165344, 0.167084, 0.168823, 0.170593, 0.172363, 0.174164, 0.175964, 0.177826, 0.179657, 0.181549, 0.183441, 0.185333, 0.187286, 0.18924, 0.191193, 0.193176, 0.19519, 0.197235, 0.19928, 0.201355, 0.20343, 0.205536, 0.207672, 0.209839, 0.212006, 0.214203, 0.216431, 0.218658, 0.220947, 0.223206, 0.225525, 0.227875, 0.230225, 0.232605, 0.235016, 0.237427, 0.239899, 0.242371, 0.244873, 0.247406, 0.249969, 0.252533, 0.255127, 0.257782, 0.260437, 0.263123, 0.265839, 0.268555, 0.271332, 0.274139, 0.276947, 0.279785, 0.282684, 0.285583, 0.288513, 0.291504, 0.294495, 0.297516, 0.300568, 0.30365, 0.306793, 0.309937, 0.31311, 0.316315, 0.31958, 0.322845, 0.326172, 0.329498, 0.332886, 0.336304, 0.339752, 0.343231, 0.346741, 0.350311, 0.353882, 0.357513, 0.361176, 0.364868, 0.368591, 0.372375, 0.37619, 0.380035, 0.383911, 0.387848, 0.391815, 0.395813, 0.399872, 0.403931, 0.408081, 0.412231, 0.416443, 0.420715, 0.424988, 0.429352, 0.433716, 0.438141, 0.442627, 0.447144, 0.451691, 0.456299, 0.460968, 0.465668, 0.470398, 0.475189, 0.480042, 0.484924, 0.489868, 0.494873, 0.499908, 0.505005, 0.510132, 0.51532, 0.520569, 0.525879, 0.531219, 0.536621, 0.542084, 0.547607, 0.553192, 0.558807, 0.564484, 0.570221, 0.576019, 0.581879, 0.587799, 0.593781, 0.599823, 0.605896, 0.612061, 0.618286, 0.624573, 0.63092, 0.637329, 0.643799, 0.65033, 0.656921, 0.663605, 0.670349, 0.677155, 0.684021, 0.690948, 0.697968, 0.705048, 0.712189, 0.719421, 0.726715, 0.7341, 0.741547, 0.749054, 0.756653, 0.764343, 0.772064, 0.779907, 0.787811, 0.795807, 0.803864, 0.812012, 0.820221, 0.828552, 0.836945, 0.845428, 0.853973, 0.86264, 0.871368, 0.880188, 0.889099, 0.898102, 0.907196, 0.916382, 0.925659, 0.935028, 0.944489, 0.954071, 0.963715, 0.97348, 0.983307, 0.993164, 0.89328, 0.793274, 0.693268, 0.593292, 0.493286, 0.39328, 0.293304, 0.193298, 0.093292, 0.0, 0.0 ]
							}
, 							{
								"key" : "unti-expedec",
								"value" : [ 0.0, 0.000092, 0.000458, 0.001434, 0.003479, 0.00708, 0.012848, 0.021423, 0.033386, 0.049347, 0.069824, 0.095245, 0.125885, 0.161926, 0.203308, 0.249908, 0.3013, 0.356964, 0.416077, 0.477814, 0.541138, 0.604767, 0.667694, 0.728363, 0.785706, 0.838409, 0.885254, 0.92514, 0.957214, 0.980682, 0.994965, 0.999725, 0.999725, 0.999725, 0.999725, 0.999725, 0.999725, 0.999725, 0.999725, 0.999725, 0.999725, 0.999725, 0.999725, 0.999725, 0.999725, 0.999725, 0.999725, 0.999725, 0.999725, 0.990967, 0.982361, 0.973846, 0.965393, 0.95697, 0.948608, 0.940308, 0.932068, 0.923859, 0.91571, 0.907623, 0.899597, 0.891632, 0.883575, 0.875702, 0.867889, 0.860138, 0.852417, 0.844757, 0.837128, 0.82959, 0.822083, 0.814606, 0.80722, 0.799866, 0.792542, 0.785187, 0.777985, 0.770844, 0.763733, 0.756653, 0.749664, 0.742706, 0.735779, 0.728943, 0.722107, 0.715363, 0.708649, 0.701965, 0.695251, 0.68866, 0.682129, 0.675659, 0.66922, 0.662842, 0.656494, 0.650208, 0.643951, 0.637726, 0.631561, 0.625458, 0.619385, 0.613251, 0.607269, 0.601349, 0.595459, 0.5896, 0.583771, 0.578003, 0.572296, 0.56662, 0.560974, 0.555359, 0.549805, 0.544312, 0.538818, 0.533325, 0.527924, 0.522583, 0.517273, 0.512024, 0.506805, 0.501617, 0.49646, 0.491364, 0.486298, 0.481262, 0.476257, 0.471313, 0.466339, 0.461456, 0.456635, 0.451843, 0.447083, 0.442352, 0.437683, 0.433044, 0.428436, 0.423859, 0.419312, 0.414825, 0.41037, 0.405884, 0.401489, 0.397125, 0.392822, 0.388519, 0.384277, 0.380066, 0.375885, 0.371735, 0.367645, 0.363556, 0.359528, 0.355499, 0.351471, 0.347534, 0.343628, 0.339752, 0.335938, 0.332123, 0.328339, 0.324585, 0.320892, 0.3172, 0.313568, 0.309937, 0.306366, 0.302765, 0.299225, 0.295746, 0.292267, 0.288849, 0.285461, 0.282074, 0.278748, 0.275421, 0.272156, 0.26889, 0.265686, 0.262482, 0.259308, 0.256134, 0.253021, 0.249969, 0.246918, 0.243896, 0.240906, 0.237915, 0.234985, 0.232086, 0.229187, 0.226318, 0.223511, 0.220703, 0.217865, 0.215118, 0.212402, 0.209717, 0.207031, 0.204376, 0.201752, 0.199158, 0.196594, 0.194061, 0.191528, 0.189026, 0.186554, 0.184082, 0.181641, 0.17926, 0.17688, 0.17453, 0.17218, 0.169891, 0.167603, 0.165344, 0.163116, 0.160889, 0.158722, 0.156555, 0.154358, 0.152252, 0.150146, 0.148071, 0.145996, 0.143951, 0.141937, 0.139954, 0.13797, 0.136017, 0.134094, 0.132202, 0.13031, 0.128418, 0.126556, 0.124725, 0.122925, 0.121124, 0.119354, 0.117615, 0.115875, 0.114166, 0.112457, 0.110809, 0.109131, 0.107513, 0.105896, 0.104279, 0.102692, 0.101105, 0.099579, 0.098053, 0.096527, 0.095032, 0.093567, 0.092102, 0.090668, 0.089233, 0.08783, 0.086456, 0.085052, 0.08371, 0.082367, 0.081024, 0.079712, 0.07843, 0.077148, 0.075897, 0.074646, 0.073425, 0.072205, 0.071014, 0.069824, 0.068634, 0.067474, 0.066345, 0.065216, 0.064087, 0.062988, 0.06192, 0.060852, 0.059784, 0.058746, 0.057739, 0.056702, 0.055725, 0.054718, 0.053741, 0.052765, 0.051819, 0.050903, 0.049957, 0.049072, 0.048157, 0.047272, 0.046417, 0.045532, 0.044708, 0.043854, 0.04303, 0.042206, 0.041412, 0.040619, 0.039825, 0.039062, 0.0383, 0.037567, 0.036835, 0.036102, 0.0354, 0.034698, 0.033997, 0.033325, 0.032654, 0.031982, 0.031342, 0.030701, 0.03006, 0.029449, 0.028839, 0.028229, 0.027618, 0.027039, 0.026489, 0.025909, 0.02536, 0.024811, 0.024261, 0.023743, 0.023224, 0.022705, 0.022217, 0.021698, 0.02121, 0.020752, 0.020264, 0.019806, 0.019348, 0.018921, 0.018463, 0.018036, 0.017609, 0.017212, 0.016785, 0.016388, 0.015991, 0.015594, 0.015228, 0.014862, 0.014496, 0.01413, 0.013794, 0.013428, 0.013092, 0.012756, 0.012421, 0.012115, 0.01181, 0.011505, 0.0112, 0.010895, 0.01059, 0.010315, 0.01004, 0.009766, 0.009491, 0.009247, 0.008972, 0.008728, 0.008484, 0.00824, 0.008026, 0.007782, 0.007568, 0.007324, 0.007111, 0.006897, 0.006714, 0.0065, 0.006317, 0.006104, 0.00592, 0.005737, 0.005554, 0.005402, 0.005219, 0.005035, 0.004883, 0.00473, 0.004578, 0.004425, 0.004272, 0.00412, 0.003998, 0.003845, 0.003723, 0.003601, 0.003479, 0.003357, 0.003235, 0.003113, 0.002991, 0.002899, 0.002777, 0.002686, 0.002563, 0.002472, 0.00238, 0.002289, 0.002197, 0.002106, 0.002014, 0.001953, 0.001862, 0.001801, 0.001709, 0.001648, 0.001556, 0.001495, 0.001434, 0.001373, 0.001312, 0.001251, 0.00119, 0.001129, 0.001099, 0.001038, 0.000977, 0.000946, 0.000885, 0.000854, 0.000793, 0.000763, 0.000732, 0.000671, 0.000641, 0.00061, 0.00058, 0.000549, 0.000519, 0.000488, 0.000458, 0.000427, 0.000397, 0.000366, 0.000366, 0.000336, 0.000305, 0.000305, 0.000275, 0.000244, 0.000244, 0.000214, 0.000214, 0.000183, 0.000183, 0.000153, 0.000153, 0.000122, 0.000122, 0.000122, 0.000092, 0.000092, 0.000092, 0.000061, 0.000061, 0.000061, 0.000061, 0.000061, 0.000031, 0.000031, 0.000031, 0.000031, 0.000031, 0.000031, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
							}
, 							{
								"key" : "unti-recpodec",
								"value" : [ 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.000031, 0.000031, 0.000031, 0.000031, 0.000031, 0.000061, 0.000061, 0.000061, 0.000092, 0.000092, 0.000092, 0.000122, 0.000122, 0.000153, 0.000153, 0.000183, 0.000183, 0.000214, 0.000214, 0.000244, 0.000275, 0.000275, 0.000305, 0.000336, 0.000336, 0.000366, 0.000397, 0.000427, 0.000458, 0.000488, 0.000519, 0.000549, 0.00058, 0.00061, 0.000641, 0.000702, 0.000732, 0.000763, 0.000824, 0.000854, 0.000916, 0.000946, 0.001007, 0.001068, 0.001099, 0.00116, 0.001221, 0.001282, 0.001343, 0.001404, 0.001465, 0.001526, 0.001617, 0.001678, 0.00177, 0.001831, 0.001923, 0.001984, 0.002075, 0.002167, 0.002258, 0.00235, 0.002441, 0.002533, 0.002655, 0.002747, 0.002869, 0.00296, 0.003082, 0.003204, 0.003326, 0.003448, 0.003571, 0.003693, 0.003815, 0.003967, 0.004089, 0.004242, 0.004395, 0.004547, 0.0047, 0.004852, 0.005005, 0.005188, 0.005371, 0.005524, 0.005707, 0.00589, 0.006073, 0.006287, 0.00647, 0.006683, 0.006866, 0.00708, 0.007294, 0.007538, 0.007751, 0.007996, 0.008209, 0.008453, 0.008698, 0.008942, 0.009216, 0.00946, 0.009735, 0.01001, 0.010284, 0.010559, 0.010864, 0.011169, 0.011475, 0.01178, 0.012085, 0.01239, 0.012726, 0.013062, 0.013397, 0.013763, 0.014099, 0.014465, 0.014832, 0.015198, 0.015564, 0.015961, 0.016357, 0.016754, 0.017181, 0.017578, 0.018005, 0.018433, 0.01889, 0.019318, 0.019775, 0.020233, 0.020721, 0.021179, 0.021667, 0.022186, 0.022675, 0.023193, 0.023712, 0.024231, 0.02478, 0.02533, 0.025879, 0.026459, 0.027008, 0.027588, 0.028198, 0.028809, 0.029419, 0.030029, 0.03067, 0.031311, 0.031952, 0.032623, 0.033295, 0.033966, 0.034668, 0.03537, 0.036072, 0.036804, 0.037537, 0.038269, 0.039032, 0.039795, 0.040588, 0.041382, 0.042175, 0.042999, 0.043823, 0.044678, 0.045502, 0.046387, 0.047241, 0.048126, 0.049042, 0.049927, 0.050873, 0.051788, 0.052734, 0.053711, 0.054688, 0.055695, 0.056671, 0.057709, 0.058716, 0.059753, 0.060822, 0.06189, 0.062958, 0.064056, 0.065186, 0.066315, 0.067444, 0.068604, 0.069794, 0.070984, 0.072174, 0.073395, 0.074615, 0.075867, 0.077118, 0.0784, 0.079681, 0.080994, 0.082336, 0.083679, 0.085022, 0.086426, 0.087799, 0.089203, 0.090637, 0.092072, 0.093536, 0.095001, 0.096497, 0.098022, 0.099548, 0.101074, 0.102661, 0.104248, 0.105865, 0.107483, 0.1091, 0.110779, 0.112427, 0.114136, 0.115845, 0.117584, 0.119324, 0.121094, 0.122894, 0.124695, 0.126526, 0.128387, 0.13028, 0.132172, 0.134064, 0.135986, 0.137939, 0.139923, 0.141907, 0.143921, 0.145966, 0.148041, 0.150116, 0.152222, 0.154327, 0.156525, 0.158691, 0.160858, 0.163086, 0.165314, 0.167572, 0.169861, 0.17215, 0.1745, 0.176849, 0.17923, 0.18161, 0.184052, 0.186523, 0.188995, 0.191498, 0.194031, 0.196564, 0.199127, 0.201721, 0.204346, 0.207001, 0.209686, 0.212372, 0.215088, 0.217834, 0.220673, 0.22348, 0.226288, 0.229156, 0.232056, 0.234955, 0.237885, 0.240875, 0.243866, 0.246887, 0.249939, 0.252991, 0.256104, 0.259277, 0.262451, 0.265656, 0.26886, 0.272125, 0.275391, 0.278717, 0.282043, 0.285431, 0.288818, 0.292236, 0.295715, 0.299194, 0.302734, 0.306335, 0.309906, 0.313538, 0.317169, 0.320862, 0.324554, 0.328308, 0.332092, 0.335907, 0.339722, 0.343597, 0.347504, 0.35144, 0.355469, 0.359497, 0.363525, 0.367615, 0.371704, 0.375854, 0.380035, 0.384247, 0.388489, 0.392792, 0.397095, 0.401459, 0.405853, 0.410339, 0.414795, 0.419281, 0.423828, 0.428406, 0.433014, 0.437653, 0.442322, 0.447052, 0.451813, 0.456604, 0.461426, 0.466309, 0.471283, 0.476227, 0.481232, 0.486267, 0.491333, 0.496429, 0.501587, 0.506775, 0.511993, 0.517242, 0.522552, 0.527893, 0.533295, 0.538788, 0.544281, 0.549774, 0.555328, 0.560944, 0.566589, 0.572266, 0.577972, 0.58374, 0.589569, 0.595428, 0.601318, 0.607239, 0.61322, 0.619354, 0.625427, 0.631531, 0.637695, 0.643921, 0.650177, 0.656464, 0.662811, 0.669189, 0.675629, 0.682098, 0.688629, 0.695221, 0.701935, 0.708618, 0.715332, 0.722076, 0.728912, 0.735748, 0.742676, 0.749634, 0.756622, 0.763702, 0.770813, 0.777954, 0.785156, 0.792511, 0.799835, 0.80719, 0.814575, 0.822052, 0.829559, 0.837097, 0.844727, 0.852386, 0.860107, 0.867859, 0.875671, 0.883545, 0.891602, 0.899567, 0.907593, 0.91568, 0.923828, 0.932037, 0.940277, 0.948578, 0.95694, 0.965363, 0.973816, 0.98233, 0.990936, 0.999695, 0.999695, 0.999695, 0.999695, 0.999695, 0.999695, 0.999695, 0.999695, 0.999695, 0.999695, 0.999695, 0.999695, 0.999695, 0.999695, 0.999695, 0.999695, 0.999695, 0.999695, 0.994934, 0.980652, 0.957184, 0.92511, 0.885223, 0.838379, 0.785675, 0.728333, 0.667664, 0.604736, 0.541107, 0.477783, 0.416046, 0.356934, 0.30127, 0.249878, 0.203278, 0.161896, 0.125854, 0.095215, 0.069794, 0.049316, 0.033356, 0.021393, 0.012817, 0.00705, 0.003448, 0.001404, 0.000427, 0.000061, 0.0, 0.0 ]
							}
, 							{
								"key" : "unti-saw1",
								"value" : [ 0.049042, 0.097992, 0.146698, 0.195068, 0.24295, 0.290253, 0.336853, 0.38266, 0.427521, 0.471375, 0.514069, 0.555542, 0.595673, 0.634369, 0.671509, 0.707062, 0.740906, 0.77298, 0.803162, 0.831421, 0.857697, 0.881866, 0.903961, 0.923828, 0.941498, 0.956909, 0.970001, 0.980743, 0.989136, 0.995148, 0.998749, 0.999939, 0.999939, 0.999939, 0.999939, 0.999939, 0.999939, 0.999939, 0.999939, 0.999939, 0.999939, 0.999939, 0.999939, 0.999939, 0.999939, 0.999939, 0.999939, 0.999939, 0.999939, 0.997742, 0.995575, 0.993408, 0.991241, 0.989075, 0.986908, 0.984741, 0.982574, 0.980408, 0.978241, 0.976074, 0.973907, 0.971741, 0.969543, 0.967377, 0.96521, 0.963043, 0.960876, 0.95871, 0.956543, 0.954376, 0.952209, 0.950043, 0.947876, 0.945709, 0.943542, 0.941345, 0.939178, 0.937012, 0.934845, 0.932678, 0.930511, 0.928345, 0.926178, 0.924011, 0.921844, 0.919678, 0.917511, 0.915344, 0.913147, 0.91098, 0.908813, 0.906647, 0.90448, 0.902313, 0.900146, 0.89798, 0.895813, 0.893646, 0.891479, 0.889313, 0.887146, 0.884949, 0.882782, 0.880615, 0.878448, 0.876282, 0.874115, 0.871948, 0.869781, 0.867615, 0.865448, 0.863281, 0.861115, 0.858948, 0.856781, 0.854584, 0.852417, 0.85025, 0.848083, 0.845917, 0.84375, 0.841583, 0.839417, 0.83725, 0.835083, 0.832916, 0.83075, 0.828583, 0.826385, 0.824219, 0.822052, 0.819885, 0.817719, 0.815552, 0.813385, 0.811218, 0.809052, 0.806885, 0.804718, 0.802551, 0.800385, 0.798187, 0.796021, 0.793854, 0.791687, 0.78952, 0.787354, 0.785187, 0.78302, 0.780853, 0.778687, 0.77652, 0.774353, 0.772186, 0.769989, 0.767822, 0.765656, 0.763489, 0.761322, 0.759155, 0.756989, 0.754822, 0.752655, 0.750488, 0.748322, 0.746155, 0.743988, 0.741791, 0.739624, 0.737457, 0.735291, 0.733124, 0.730957, 0.72879, 0.726624, 0.724457, 0.72229, 0.720123, 0.717957, 0.71579, 0.713623, 0.711426, 0.709259, 0.707092, 0.704926, 0.702759, 0.700592, 0.698425, 0.696259, 0.694092, 0.691925, 0.689758, 0.687592, 0.685425, 0.683228, 0.681061, 0.678894, 0.676727, 0.674561, 0.672394, 0.670227, 0.66806, 0.665894, 0.663727, 0.66156, 0.659393, 0.657227, 0.655029, 0.652863, 0.650696, 0.648529, 0.646362, 0.644196, 0.642029, 0.639862, 0.637695, 0.635529, 0.633362, 0.631195, 0.629028, 0.626831, 0.624664, 0.622498, 0.620331, 0.618164, 0.615997, 0.613831, 0.611664, 0.609497, 0.60733, 0.605164, 0.602997, 0.60083, 0.598633, 0.596466, 0.594299, 0.592133, 0.589966, 0.587799, 0.585632, 0.583466, 0.581299, 0.579132, 0.576965, 0.574799, 0.572632, 0.570465, 0.568268, 0.566101, 0.563934, 0.561768, 0.559601, 0.557434, 0.555267, 0.553101, 0.550934, 0.548767, 0.5466, 0.544434, 0.542267, 0.54007, 0.537903, 0.535736, 0.533569, 0.531403, 0.529236, 0.527069, 0.524902, 0.522736, 0.520569, 0.518402, 0.516235, 0.514069, 0.511871, 0.509705, 0.507538, 0.505371, 0.503204, 0.501038, 0.498871, 0.496704, 0.494537, 0.492371, 0.490204, 0.488037, 0.48587, 0.483673, 0.481506, 0.47934, 0.477173, 0.475006, 0.472839, 0.470673, 0.468506, 0.466339, 0.464172, 0.462006, 0.459839, 0.457672, 0.455475, 0.453308, 0.451141, 0.448975, 0.446808, 0.444641, 0.442474, 0.440308, 0.438141, 0.435974, 0.433807, 0.431641, 0.429474, 0.427307, 0.42511, 0.422943, 0.420776, 0.41861, 0.416443, 0.414276, 0.412109, 0.409943, 0.407776, 0.405609, 0.403442, 0.401276, 0.399109, 0.396912, 0.394745, 0.392578, 0.390411, 0.388245, 0.386078, 0.383911, 0.381744, 0.379578, 0.377411, 0.375244, 0.373077, 0.370911, 0.368713, 0.366547, 0.36438, 0.362213, 0.360046, 0.35788, 0.355713, 0.353546, 0.351379, 0.349213, 0.347046, 0.344879, 0.342712, 0.340515, 0.338348, 0.336182, 0.334015, 0.331848, 0.329681, 0.327515, 0.325348, 0.323181, 0.321014, 0.318848, 0.316681, 0.314514, 0.312317, 0.31015, 0.307983, 0.305817, 0.30365, 0.301483, 0.299316, 0.29715, 0.294983, 0.292816, 0.290649, 0.288483, 0.286316, 0.284149, 0.281952, 0.279785, 0.277618, 0.275452, 0.273285, 0.271118, 0.268951, 0.266785, 0.264618, 0.262451, 0.260284, 0.258118, 0.255951, 0.253754, 0.251587, 0.24942, 0.247253, 0.245087, 0.24292, 0.240753, 0.238586, 0.23642, 0.234253, 0.232086, 0.229919, 0.227753, 0.225555, 0.223389, 0.221222, 0.219055, 0.216888, 0.214722, 0.212555, 0.210388, 0.208221, 0.206055, 0.203888, 0.201721, 0.199554, 0.197357, 0.19519, 0.193024, 0.190857, 0.18869, 0.186523, 0.184357, 0.18219, 0.180023, 0.177856, 0.17569, 0.173523, 0.171356, 0.169159, 0.166992, 0.164825, 0.162659, 0.160492, 0.158325, 0.156158, 0.153992, 0.151825, 0.149658, 0.147491, 0.145325, 0.143158, 0.140991, 0.138794, 0.136627, 0.13446, 0.132294, 0.130127, 0.12796, 0.125793, 0.123627, 0.12146, 0.119293, 0.117126, 0.11496, 0.112793, 0.110596, 0.108429, 0.106262, 0.104095, 0.101929, 0.099762, 0.097595, 0.095428, 0.093262, 0.091095, 0.088928, 0.086761, 0.084595, 0.082397, 0.080231, 0.078064, 0.075897, 0.07373, 0.071564, 0.069397, 0.06723, 0.065063, 0.062805, 0.060425, 0.057922, 0.055298, 0.052582, 0.049805, 0.046967, 0.044067, 0.041168, 0.038239, 0.035339, 0.03244, 0.029602, 0.026825, 0.024109, 0.021454, 0.018921, 0.01651, 0.014191, 0.012024, 0.01001, 0.008179, 0.00647, 0.004974, 0.003632, 0.002502, 0.001556, 0.000824, 0.000305, 0.0, 0.0, 0.0 ]
							}
, 							{
								"key" : "unti-saw2",
								"value" : [ 0.0, 0.0, 0.000275, 0.000793, 0.001526, 0.002472, 0.003601, 0.004944, 0.006439, 0.008148, 0.009979, 0.011993, 0.01416, 0.016479, 0.01889, 0.021423, 0.024078, 0.026794, 0.029572, 0.03241, 0.035309, 0.038208, 0.041138, 0.044037, 0.046936, 0.049774, 0.052551, 0.055267, 0.057892, 0.060394, 0.062775, 0.065033, 0.0672, 0.069366, 0.071533, 0.0737, 0.075867, 0.078033, 0.0802, 0.082367, 0.084564, 0.086731, 0.088898, 0.091064, 0.093231, 0.095398, 0.097565, 0.099731, 0.101898, 0.104065, 0.106232, 0.108398, 0.110565, 0.112762, 0.114929, 0.117096, 0.119263, 0.121429, 0.123596, 0.125763, 0.12793, 0.130096, 0.132263, 0.13443, 0.136597, 0.138763, 0.140961, 0.143127, 0.145294, 0.147461, 0.149628, 0.151794, 0.153961, 0.156128, 0.158295, 0.160461, 0.162628, 0.164795, 0.166962, 0.169128, 0.171326, 0.173492, 0.175659, 0.177826, 0.179993, 0.182159, 0.184326, 0.186493, 0.18866, 0.190826, 0.192993, 0.19516, 0.197327, 0.199524, 0.201691, 0.203857, 0.206024, 0.208191, 0.210358, 0.212524, 0.214691, 0.216858, 0.219025, 0.221191, 0.223358, 0.225525, 0.227722, 0.229889, 0.232056, 0.234222, 0.236389, 0.238556, 0.240723, 0.242889, 0.245056, 0.247223, 0.24939, 0.251556, 0.253723, 0.25592, 0.258087, 0.260254, 0.262421, 0.264587, 0.266754, 0.268921, 0.271088, 0.273254, 0.275421, 0.277588, 0.279755, 0.281921, 0.284119, 0.286285, 0.288452, 0.290619, 0.292786, 0.294952, 0.297119, 0.299286, 0.301453, 0.303619, 0.305786, 0.307953, 0.31012, 0.312286, 0.314484, 0.31665, 0.318817, 0.320984, 0.323151, 0.325317, 0.327484, 0.329651, 0.331818, 0.333984, 0.336151, 0.338318, 0.340485, 0.342682, 0.344849, 0.347015, 0.349182, 0.351349, 0.353516, 0.355682, 0.357849, 0.360016, 0.362183, 0.364349, 0.366516, 0.368683, 0.37088, 0.373047, 0.375214, 0.37738, 0.379547, 0.381714, 0.383881, 0.386047, 0.388214, 0.390381, 0.392548, 0.394714, 0.396881, 0.399078, 0.401245, 0.403412, 0.405579, 0.407745, 0.409912, 0.412079, 0.414246, 0.416412, 0.418579, 0.420746, 0.422913, 0.425079, 0.427277, 0.429443, 0.43161, 0.433777, 0.435944, 0.43811, 0.440277, 0.442444, 0.444611, 0.446777, 0.448944, 0.451111, 0.453278, 0.455444, 0.457642, 0.459808, 0.461975, 0.464142, 0.466309, 0.468475, 0.470642, 0.472809, 0.474976, 0.477142, 0.479309, 0.481476, 0.483643, 0.48584, 0.488007, 0.490173, 0.49234, 0.494507, 0.496674, 0.49884, 0.501007, 0.503174, 0.505341, 0.507507, 0.509674, 0.511841, 0.514038, 0.516205, 0.518372, 0.520538, 0.522705, 0.524872, 0.527039, 0.529205, 0.531372, 0.533539, 0.535706, 0.537872, 0.540039, 0.542236, 0.544403, 0.54657, 0.548737, 0.550903, 0.55307, 0.555237, 0.557404, 0.55957, 0.561737, 0.563904, 0.566071, 0.568237, 0.570435, 0.572601, 0.574768, 0.576935, 0.579102, 0.581268, 0.583435, 0.585602, 0.587769, 0.589935, 0.592102, 0.594269, 0.596436, 0.598602, 0.6008, 0.602966, 0.605133, 0.6073, 0.609467, 0.611633, 0.6138, 0.615967, 0.618134, 0.6203, 0.622467, 0.624634, 0.626801, 0.628998, 0.631165, 0.633331, 0.635498, 0.637665, 0.639832, 0.641998, 0.644165, 0.646332, 0.648499, 0.650665, 0.652832, 0.654999, 0.657196, 0.659363, 0.66153, 0.663696, 0.665863, 0.66803, 0.670197, 0.672363, 0.67453, 0.676697, 0.678864, 0.68103, 0.683197, 0.685394, 0.687561, 0.689728, 0.691895, 0.694061, 0.696228, 0.698395, 0.700562, 0.702728, 0.704895, 0.707062, 0.709229, 0.711395, 0.713593, 0.715759, 0.717926, 0.720093, 0.72226, 0.724426, 0.726593, 0.72876, 0.730927, 0.733093, 0.73526, 0.737427, 0.739594, 0.74176, 0.743958, 0.746124, 0.748291, 0.750458, 0.752625, 0.754791, 0.756958, 0.759125, 0.761292, 0.763458, 0.765625, 0.767792, 0.769958, 0.772156, 0.774323, 0.776489, 0.778656, 0.780823, 0.78299, 0.785156, 0.787323, 0.78949, 0.791656, 0.793823, 0.79599, 0.798157, 0.800354, 0.802521, 0.804688, 0.806854, 0.809021, 0.811188, 0.813354, 0.815521, 0.817688, 0.819855, 0.822021, 0.824188, 0.826355, 0.828552, 0.830719, 0.832886, 0.835052, 0.837219, 0.839386, 0.841553, 0.843719, 0.845886, 0.848053, 0.85022, 0.852386, 0.854553, 0.85675, 0.858917, 0.861084, 0.863251, 0.865417, 0.867584, 0.869751, 0.871918, 0.874084, 0.876251, 0.878418, 0.880585, 0.882751, 0.884918, 0.887115, 0.889282, 0.891449, 0.893616, 0.895782, 0.897949, 0.900116, 0.902283, 0.904449, 0.906616, 0.908783, 0.91095, 0.913116, 0.915314, 0.91748, 0.919647, 0.921814, 0.923981, 0.926147, 0.928314, 0.930481, 0.932648, 0.934814, 0.936981, 0.939148, 0.941315, 0.943512, 0.945679, 0.947845, 0.950012, 0.952179, 0.954346, 0.956512, 0.958679, 0.960846, 0.963013, 0.965179, 0.967346, 0.969513, 0.97171, 0.973877, 0.976044, 0.97821, 0.980377, 0.982544, 0.984711, 0.986877, 0.989044, 0.991211, 0.993378, 0.995544, 0.997711, 0.999908, 0.999908, 0.999908, 0.999908, 0.999908, 0.999908, 0.999908, 0.999908, 0.999908, 0.999908, 0.999908, 0.999908, 0.999908, 0.999908, 0.999908, 0.999908, 0.999908, 0.999908, 0.998718, 0.995117, 0.989105, 0.980713, 0.969971, 0.956879, 0.941467, 0.923798, 0.903931, 0.881836, 0.857666, 0.83139, 0.803131, 0.772949, 0.740875, 0.707031, 0.671478, 0.634338, 0.595642, 0.555511, 0.514038, 0.471344, 0.42749, 0.382629, 0.336823, 0.290222, 0.24292, 0.195038, 0.146667, 0.097961, 0.049011, 0.049011 ]
							}
, 							{
								"key" : "no-window",
								"value" : [ 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969, 0.999969 ]
							}
 ]
					}
,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-117",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1987.0, 189.0, 108.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"precision" : 6
					}
,
					"text" : "coll WindowTypes"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 811.0, 666.0, 443.0, 22.0 ],
					"text" : "pack 0 0. 0. 0. 0.",
					"varname" : "pack"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-54",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 499.0, 502.0, 37.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "int", "float", "int", "int" ],
					"patching_rect" : [ 811.0, 320.0, 63.0, 22.0 ],
					"text" : "dspstate~"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-240",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1552.0, 250.0, 57.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 755.0, 333.0, 57.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 622.0, 447.0, 360.0, 300.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-92",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 2,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 783.0, 172.0, 418.0, 522.0 ],
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
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-39",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 6,
															"revision" : 2,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 457.0, 457.0, 640.0, 480.0 ],
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
														"assistshowspatchername" : 0,
														"boxes" : [ 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-1",
																	"index" : 2,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 86.0, 40.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-36",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "" ],
																	"patching_rect" : [ 50.0, 100.0, 32.5, 22.0 ],
																	"text" : "t b l"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-35",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 50.0, 173.0, 83.0, 22.0 ],
																	"text" : "zl 8192 group"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-34",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 64.0, 124.0, 79.0, 22.0 ],
																	"text" : "zl 8192 iter 1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-33",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 64.0, 148.0, 41.0, 22.0 ],
																	"text" : "% 12."
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-37",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-38",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 50.0, 201.0, 25.0, 25.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-33", 1 ],
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-35", 0 ],
																	"source" : [ "obj-33", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-33", 0 ],
																	"source" : [ "obj-34", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-38", 0 ],
																	"source" : [ "obj-35", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-34", 0 ],
																	"source" : [ "obj-36", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-35", 0 ],
																	"source" : [ "obj-36", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-36", 0 ],
																	"source" : [ "obj-37", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 64.0, 192.0, 112.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p %."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "int" ],
													"patching_rect" : [ 228.0, 132.5, 40.0, 22.0 ],
													"text" : "t b i"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 64.0, 108.5, 112.0, 22.0 ],
													"text" : "t l l"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 157.0, 132.5, 69.0, 22.0 ],
													"text" : "zl 8192 len"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 64.0, 166.5, 204.0, 22.0 ],
													"text" : "vexpr $f1+$f2 @scalarmode 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 103.0, 288.5, 71.0, 22.0 ],
													"text" : "t i b"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-10",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 348.0, 240.5, 37.0, 22.0 ],
													"text" : "clear"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 103.0, 408.5, 71.0, 22.0 ],
													"text" : "zl 8192 join"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 155.0, 384.5, 87.0, 22.0 ],
													"text" : "zl 8192 mth"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "float", "int" ],
													"patching_rect" : [ 169.0, 359.5, 73.0, 22.0 ],
													"text" : "minimum 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "bang" ],
													"patching_rect" : [ 64.0, 216.5, 303.0, 22.0 ],
													"text" : "t l l b"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 155.0, 311.5, 70.0, 22.0 ],
													"text" : "zl 8192 reg"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 155.0, 335.5, 32.5, 22.0 ],
													"text" : "t l l"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "int" ],
													"patching_rect" : [ 64.0, 264.5, 58.0, 22.0 ],
													"text" : "uzi 1 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 64.0, 240.5, 69.0, 22.0 ],
													"text" : "zl 8192 len"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 6,
															"revision" : 2,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 14.0, 59.0, 477.0, 425.0 ],
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
														"assistshowspatchername" : 0,
														"boxes" : [ 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-1",
																	"index" : 2,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 112.0, 30.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-2",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "int" ],
																	"patching_rect" : [ 50.0, 61.0, 32.5, 20.0 ],
																	"text" : "t i i"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-3",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 50.0, 147.0, 62.0, 20.0 ],
																	"text" : "gate 2"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-4",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 50.0, 122.0, 41.0, 20.0 ],
																	"text" : "+ 1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-5",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 50.0, 98.0, 40.0, 20.0 ],
																	"text" : ">= 0"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-6",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 50.0, 172.0, 161.0, 20.0 ],
																	"text" : "if $i1!=0 then $i1 else out2 0"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-7",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 50.0, 197.0, 34.0, 20.0 ],
																	"text" : "+ 12"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-8",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 93.0, 122.0, 38.0, 20.0 ],
																	"text" : "% 12"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-9",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 30.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-10",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 50.0, 230.0, 25.0, 25.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 1 ],
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"source" : [ "obj-2", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"midpoints" : [ 59.5, 89.0, 102.5, 89.0 ],
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-10", 0 ],
																	"midpoints" : [ 102.5, 221.0, 59.5, 221.0 ],
																	"source" : [ "obj-3", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 0 ],
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-10", 0 ],
																	"midpoints" : [ 201.5, 221.0, 59.5, 221.0 ],
																	"source" : [ "obj-6", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 0 ],
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-10", 0 ],
																	"source" : [ "obj-7", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 1 ],
																	"source" : [ "obj-8", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"source" : [ "obj-9", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 228.0, 108.5, 35.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-87",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 64.0, 40.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-88",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 228.0, 40.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-89",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 103.0, 446.5, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-91",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 41.0, 446.5, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-89", 0 ],
													"midpoints" : [ 357.5, 438.5, 112.5, 438.5 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-89", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 1 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 1 ],
													"midpoints" : [ 232.5, 415.5, 252.0, 415.5, 252.0, 307.5, 215.5, 307.5 ],
													"source" : [ "obj-20", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 1 ],
													"source" : [ "obj-21", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-23", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 1 ],
													"source" : [ "obj-23", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-25", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-26", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 1 ],
													"source" : [ "obj-4", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.4, 0.4, 0.8, 1.0 ],
													"destination" : [ "obj-7", 0 ],
													"midpoints" : [ 237.5, 161.5, 73.5, 161.5 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-5", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.8, 0.54902, 0.54902, 1.0 ],
													"destination" : [ "obj-28", 1 ],
													"midpoints" : [ 166.5, 157.5, 221.0, 157.5, 221.0, 101.5, 253.5, 101.5 ],
													"order" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 1 ],
													"order" : 1,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-91", 0 ],
													"midpoints" : [ 166.5, 156.5, 50.5, 156.5 ],
													"order" : 2,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-87", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"source" : [ "obj-88", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-9", 1 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 171.0, 78.0, 87.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p"
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
									"patching_rect" : [ 130.0, 155.0, 38.0, 22.0 ],
									"text" : "% 12"
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
									"patching_rect" : [ 130.0, 131.0, 34.0, 22.0 ],
									"text" : "+ 12"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 130.0, 187.0, 59.5, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"precision" : 6
									}
,
									"text" : "coll"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 50.0, 212.0, 98.5, 22.0 ],
									"text" : "+ 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-75",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 50.0, 78.0, 98.5, 22.0 ],
									"text" : "t i i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-76",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 187.0, 32.5, 22.0 ],
									"text" : "- 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-78",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 130.0, 103.0, 38.0, 22.0 ],
									"text" : "% 12"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-96",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 36.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-97",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 239.0, 47.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-98",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 171.0, 47.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-99",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 236.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"order" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 1 ],
									"order" : 1,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 1 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"source" : [ "obj-75", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 1 ],
									"order" : 0,
									"source" : [ "obj-92", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 248.5, 180.5, 139.5, 180.5 ],
									"source" : [ "obj-92", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"order" : 2,
									"source" : [ "obj-92", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 1 ],
									"order" : 1,
									"source" : [ "obj-92", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"source" : [ "obj-96", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 1 ],
									"source" : [ "obj-97", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"source" : [ "obj-98", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1023.0, 523.0, 46.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 16,
						"data" : [ 							{
								"key" : 0,
								"value" : [ 0, 0, 2, 4, 4, 5, 5, 7, 7, 9, 9, 11 ]
							}
, 							{
								"key" : 1,
								"value" : [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11 ]
							}
, 							{
								"key" : 2,
								"value" : [ 0, 0, 2, 2, 4, 4, 6, 6, 8, 8, 10, 10 ]
							}
, 							{
								"key" : 3,
								"value" : [ 0, 0, 2, 3, 3, 5, 6, 6, 8, 9, 9, 11 ]
							}
, 							{
								"key" : 4,
								"value" : [ 0, 0, 1, 3, 3, 4, 6, 6, 7, 9, 9, 10 ]
							}
, 							{
								"key" : 5,
								"value" : [ 0, 0, 2, 3, 4, 4, 6, 7, 8, 8, 10, 11 ]
							}
, 							{
								"key" : 6,
								"value" : [ 0, 0, 0, 1, 2, 5, 6, 6, 7, 8, 11, 11 ]
							}
, 							{
								"key" : 7,
								"value" : [ 0, 0, 1, 1, 5, 5, 6, 6, 7, 7, 11, 11 ]
							}
, 							{
								"key" : 8,
								"value" : [ 0, 0, 2, 4, 4, 5, 6, 6, 8, 10, 10, 11 ]
							}
, 							{
								"key" : 9,
								"value" : [ 0, 0, 1, 2, 3, 5, 6, 6, 7, 8, 9, 11 ]
							}
, 							{
								"key" : 10,
								"value" : [ 0, 0, 0, 2, 2, 4, 4, 7, 7, 7, 9, 9 ]
							}
, 							{
								"key" : 11,
								"value" : [ 0, 0, 0, 4, 4, 5, 5, 7, 7, 7, 11, 11 ]
							}
, 							{
								"key" : 12,
								"value" : [ 0, 0, 2, 3, 3, 5, 5, 6, 6, 9, 10, 10 ]
							}
, 							{
								"key" : 13,
								"value" : [ 0, 0, 1, 2, 2, 5, 5, 6, 7, 10, 10, 11 ]
							}
, 							{
								"key" : 14,
								"value" : [ 0, 0, 2, 3, 3, 5, 5, 6, 8, 8, 10, 11, 11, 13, 13, 14, 16, 16, 18, 19, 19, 21, 21, 22 ]
							}
, 							{
								"key" : 15,
								"value" : [ 0, 0, 1, 1, 2, 2.75, 2.75, 3.75, 4.5, 4.5, 7.0, 9.5, 9.5, 12.0, 12.0, 14.0, 15.75, 17.5, 17.5, 19, 20.25, 21.5, 21.5, 22.75 ]
							}
 ]
					}
,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1037.0, 493.0, 59.5, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"precision" : 6
					}
,
					"text" : "coll"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-237",
					"items" : [ "diatonic", ",", "chromatic", ",", "hoeltone", ",", "diminished", ",", "mtl2", ",", "mtl3", ",", "mtl4", ",", "mtl5", ",", "mtl6", ",", "mtl7", ",", "pentatonic", ",", "ryukyu", ",", "blue_note" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1483.0, 218.0, 124.0, 22.0 ],
					"pattrmode" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 688.0, 309.0, 124.0, 22.0 ],
					"varname" : "umenu"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-83",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1608.0, 251.0, 179.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 813.0, 333.0, 179.0, 20.0 ],
					"text" : "tonal_center (-12-12 semitones)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-212",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1798.0, 480.0, 64.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 475.0, 403.0, 63.0, 20.0 ],
					"text" : "Feedback"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-211",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1798.0, 658.0, 53.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 0.0, 53.0, 20.0 ],
					"text" : "granular"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-203",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1139.0, 182.5, 125.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 814.0, 262.0, 177.0, 20.0 ],
					"text" : "onset_quantization (0-1000 ms)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-200",
					"maxclass" : "flonum",
					"maximum" : 1000.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1082.0, 188.0, 57.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 755.0, 262.0, 57.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-191",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 811.0, 440.0, 209.0, 22.0 ],
					"text" : "expr random($f2/$f4\\,($f3/$f4)+1)*$f4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-185",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1352.0, 446.0, 43.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-186",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : -1.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1352.0, 478.0, 57.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 473.0, 379.0, 57.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-187",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : -1.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1611.0, 478.0, 57.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 755.0, 379.0, 57.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-188",
					"maxclass" : "rslider",
					"min" : -1.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1407.0, 478.0, 206.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 528.0, 379.0, 227.0, 22.0 ],
					"size" : 2.0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-154",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1483.0, 334.0, 43.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-155",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : -1.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1483.0, 356.0, 57.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 473.0, 356.0, 57.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-156",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : -1.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1742.0, 356.0, 57.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 755.0, 356.0, 57.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-157",
					"maxclass" : "rslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1538.0, 356.0, 206.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 528.0, 356.0, 227.0, 22.0 ],
					"size" : 1.0
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
					"patching_rect" : [ 1293.0, 139.0, 43.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-151",
					"maxclass" : "flonum",
					"maximum" : 24.0,
					"minimum" : -24.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1293.0, 170.0, 57.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 473.0, 285.0, 57.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-152",
					"maxclass" : "flonum",
					"maximum" : 24.0,
					"minimum" : -24.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1552.0, 169.0, 57.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 755.0, 285.0, 57.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-153",
					"maxclass" : "rslider",
					"min" : -24.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1348.0, 170.0, 206.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 528.0, 285.0, 227.0, 22.0 ],
					"size" : 48.0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-135",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 823.0, 106.0, 43.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-127",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 823.0, 135.0, 57.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 473.0, 239.0, 57.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-126",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1082.0, 135.0, 57.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 755.0, 239.0, 57.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-124",
					"maxclass" : "flonum",
					"maximum" : 1000.0,
					"minimum" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1742.0, 502.0, 57.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 755.0, 402.0, 57.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-122",
					"maxclass" : "flonum",
					"maximum" : 0.98,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1742.0, 634.0, 57.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 755.0, 450.0, 57.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-111",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 863.0, 320.0, 59.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-109",
					"maxclass" : "flonum",
					"maximum" : 1000.0,
					"minimum" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 967.0, 296.0, 57.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 754.0, 101.0, 57.0, 22.0 ],
					"varname" : "interval"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-27",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1034.0, 298.0, 141.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 813.0, 102.0, 141.0, 33.0 ],
					"text" : "minimum_time_interval (10-1000 ms)"
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
					"outlettype" : [ "" ],
					"patching_rect" : [ 863.0, 296.0, 96.0, 22.0 ],
					"text" : "expr ($i1+1)*$f2"
				}

			}
, 			{
				"box" : 				{
					"embed" : 0,
					"hint" : "x 42 y 9",
					"id" : "obj-14",
					"maxclass" : "itable",
					"name" : "",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 863.0, 227.0, 307.0, 67.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 473.0, 125.0, 338.0, 89.0 ],
					"range" : 10,
					"size" : 50,
					"varname" : "itable"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 601.0, 902.0, 36.0, 22.0 ],
					"text" : "*~ 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 601.0, 788.0, 42.0, 22.0 ],
					"text" : "*~ 0.5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-65",
					"maxclass" : "flonum",
					"maximum" : 10000.0,
					"minimum" : 30.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 622.0, 77.0, 57.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 755.0, 216.0, 57.0, 22.0 ],
					"varname" : "RatioToGrainsize"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-61",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 679.0, 77.0, 138.0, 20.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 813.0, 216.0, 131.0, 33.0 ],
					"text" : "grainsize (30-10000 ms)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-6",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2060.0, 161.0, 79.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 595.0, 9.0, 79.0, 20.0 ],
					"text" : "window_type"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-59",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1608.0, 228.0, 51.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 813.0, 309.0, 47.0, 20.0 ],
					"text" : "tonality"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-58",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1798.0, 634.0, 116.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 813.0, 451.0, 116.0, 20.0 ],
					"text" : "feedback_amplitude"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-57",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1798.0, 503.0, 190.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 813.0, 402.0, 190.0, 20.0 ],
					"text" : "feedback_delaytime (10-1000 ms)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-56",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1667.0, 478.0, 57.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 813.0, 379.0, 61.0, 20.0 ],
					"text" : "pan (-1-1)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-55",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1798.0, 356.0, 64.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 813.0, 356.0, 61.0, 20.0 ],
					"text" : "amplitude"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-8",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1608.0, 170.0, 138.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 813.0, 285.0, 138.0, 20.0 ],
					"text" : "pitch (-24-24 semitones)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-9",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1139.0, 135.0, 112.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 814.0, 239.0, 113.0, 20.0 ],
					"text" : "onset (0-10000 ms)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-33",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1172.0, 237.0, 106.0, 47.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 813.0, 134.0, 151.0, 33.0 ],
					"text" : "probability for time intervals between grains"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-60",
					"maxclass" : "rslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 878.0, 135.0, 206.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 528.0, 239.0, 227.0, 22.0 ],
					"size" : 10000.0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1235.0, 568.0, 126.0, 22.0 ],
					"text" : "expr random($f2\\,$f3)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1129.0, 465.0, 202.0, 22.0 ],
					"text" : "expr random($f2*100\\,$f3*100)/100."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang" ],
					"patching_rect" : [ 811.0, 369.0, 584.333312999999976, 22.0 ],
					"text" : "b 5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1023.0, 440.0, 148.0, 22.0 ],
					"text" : "expr random($f2\\,($f3+1))"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 811.0, 345.0, 71.0, 22.0 ],
					"text" : "metro 1000"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 825.0, 502.0, 36.0, 22.0 ],
					"text" : "sel 1"
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
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 825.0, 531.0, 79.0, 22.0 ],
					"text" : "sampstoms~"
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
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 811.0, 555.0, 93.0, 22.0 ],
					"text" : "maximum 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "int", "float", "int", "int" ],
					"patching_rect" : [ 825.0, 479.0, 63.0, 22.0 ],
					"text" : "dspstate~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 811.0, 578.0, 33.0, 22.0 ],
					"text" : "t f f"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1023.0, 640.0, 33.0, 22.0 ],
					"text" : "+ 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 824.0, 612.0, 139.0, 22.0 ],
					"text" : "if $f1<=0 then $f1 else 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 811.0, 640.0, 32.0, 22.0 ],
					"text" : "- 0."
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
					"patching_rect" : [ 1023.0, 612.0, 132.0, 22.0 ],
					"text" : "if $f1<0 then 0 else $f1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 601.0, 578.0, 74.0, 22.0 ],
					"text" : "s #0-tapin"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "tapconnect" ],
					"patching_rect" : [ 601.0, 534.0, 85.0, 22.0 ],
					"text" : "tapin~ 100000"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 917.0, 547.0, 33.0, 22.0 ],
					"text" : "t f f"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1023.0, 578.0, 32.5, 22.0 ],
					"text" : "* 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1235.0, 593.0, 132.0, 22.0 ],
					"text" : "zmap -64 64 0 128."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-16",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 917.0, 503.0, 62.0, 20.0 ],
					"text" : "Grainsize"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-17",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 835.0, 416.0, 44.0, 20.0 ],
					"text" : "Onset"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1293.0, 748.0, 177.0, 22.0 ],
					"text" : "biquad~ 1. -1. 0. -0.9997 0.",
					"varname" : "biquad2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 705.0, 748.0, 177.0, 22.0 ],
					"text" : "biquad~ 1. -1. 0. -0.9997 0.",
					"varname" : "biquad1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-22",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1154.0, 416.0, 65.0, 20.0 ],
					"text" : "Amplitude"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-23",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1261.0, 416.0, 56.0, 20.0 ],
					"text" : "Panning"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-24",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1037.0, 416.0, 70.0, 20.0 ],
					"text" : "PitchNotes"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 1987.0, 381.0, 161.0, 22.0 ],
					"text" : "buffer~ #0-win @samps 512"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1293.0, 666.0, 45.0, 22.0 ],
					"text" : "+~ 0.5",
					"varname" : "plus"
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
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1293.0, 642.0, 52.0, 22.0 ],
					"text" : "*~ 0.5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1293.0, 617.0, 50.0, 22.0 ],
					"text" : "noise~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 705.0, 666.0, 85.0, 22.0 ],
					"text" : "counter 0 1 32",
					"varname" : "counter"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1023.0, 547.0, 131.0, 22.0 ],
					"text" : "expr pow(2.\\,$f1/12)-1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 32,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 705.0, 691.0, 100.0, 22.0 ],
					"text" : "gate 32",
					"varname" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 705.0, 716.0, 100.0, 22.0 ],
					"text" : "sub-granular #0-",
					"varname" : "0-grain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 835.0, 716.0, 100.0, 22.0 ],
					"text" : "sub-granular #0-",
					"varname" : "1-grain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 965.0, 716.0, 100.0, 22.0 ],
					"text" : "sub-granular #0-",
					"varname" : "2-grain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1095.0, 716.0, 100.0, 22.0 ],
					"text" : "sub-granular #0-",
					"varname" : "3-grain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1225.0, 716.0, 100.0, 22.0 ],
					"text" : "sub-granular #0-",
					"varname" : "4-grain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1355.0, 716.0, 100.0, 22.0 ],
					"text" : "sub-granular #0-",
					"varname" : "5-grain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1485.0, 716.0, 100.0, 22.0 ],
					"text" : "sub-granular #0-",
					"varname" : "6-grain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1615.0, 716.0, 100.0, 22.0 ],
					"text" : "sub-granular #0-",
					"varname" : "7-grain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1745.0, 716.0, 100.0, 22.0 ],
					"text" : "sub-granular #0-",
					"varname" : "8-grain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1875.0, 716.0, 100.0, 22.0 ],
					"text" : "sub-granular #0-",
					"varname" : "9-grain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 2005.0, 716.0, 100.0, 22.0 ],
					"text" : "sub-granular #0-",
					"varname" : "10-grain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 2135.0, 716.0, 100.0, 22.0 ],
					"text" : "sub-granular #0-",
					"varname" : "11-grain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 2265.0, 716.0, 100.0, 22.0 ],
					"text" : "sub-granular #0-",
					"varname" : "12-grain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 2395.0, 716.0, 100.0, 22.0 ],
					"text" : "sub-granular #0-",
					"varname" : "13-grain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 2525.0, 716.0, 100.0, 22.0 ],
					"text" : "sub-granular #0-",
					"varname" : "14-grain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 2655.0, 716.0, 100.0, 22.0 ],
					"text" : "sub-granular #0-",
					"varname" : "15-grain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 2785.0, 716.0, 100.0, 22.0 ],
					"text" : "sub-granular #0-",
					"varname" : "16-grain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 2915.0, 716.0, 100.0, 22.0 ],
					"text" : "sub-granular #0-",
					"varname" : "17-grain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 3045.0, 716.0, 100.0, 22.0 ],
					"text" : "sub-granular #0-",
					"varname" : "18-grain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 3175.0, 716.0, 100.0, 22.0 ],
					"text" : "sub-granular #0-",
					"varname" : "19-grain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 3305.0, 716.0, 100.0, 22.0 ],
					"text" : "sub-granular #0-",
					"varname" : "20-grain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 3435.0, 716.0, 100.0, 22.0 ],
					"text" : "sub-granular #0-",
					"varname" : "21-grain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 3565.0, 716.0, 100.0, 22.0 ],
					"text" : "sub-granular #0-",
					"varname" : "22-grain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 3695.0, 716.0, 100.0, 22.0 ],
					"text" : "sub-granular #0-",
					"varname" : "23-grain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 3825.0, 716.0, 100.0, 22.0 ],
					"text" : "sub-granular #0-",
					"varname" : "24-grain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 3955.0, 716.0, 100.0, 22.0 ],
					"text" : "sub-granular #0-",
					"varname" : "25-grain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 4085.0, 716.0, 100.0, 22.0 ],
					"text" : "sub-granular #0-",
					"varname" : "26-grain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-128",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 4215.0, 716.0, 100.0, 22.0 ],
					"text" : "sub-granular #0-",
					"varname" : "27-grain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-129",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 4345.0, 716.0, 100.0, 22.0 ],
					"text" : "sub-granular #0-",
					"varname" : "28-grain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-130",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 4475.0, 716.0, 100.0, 22.0 ],
					"text" : "sub-granular #0-",
					"varname" : "29-grain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-131",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 4605.0, 716.0, 100.0, 22.0 ],
					"text" : "sub-granular #0-",
					"varname" : "30-grain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-132",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 4735.0, 716.0, 100.0, 22.0 ],
					"text" : "sub-granular #0-",
					"varname" : "31-grain"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"border" : 1,
					"bordercolor" : [ 0.32156862745098, 0.356862745098039, 0.36078431372549, 1.0 ],
					"grad1" : [ 0.901960784313726, 0.901960784313726, 0.901960784313726, 1.0 ],
					"grad2" : [ 0.901960784313726, 0.901960784313726, 0.901960784313726, 1.0 ],
					"id" : "obj-222",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1363.5, 788.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 469.0, 4.0, 539.0, 470.0 ],
					"proportion" : 0.5
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-101", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-102", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-103", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-104", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-105", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-106", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-107", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-108", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 1 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-110", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 1 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-112", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-113", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-114", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-116", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-118", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-119", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"midpoints" : [ 940.5, 572.0, 1032.5, 572.0 ],
					"source" : [ "obj-12", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 1 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-120", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-121", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 1 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-123", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-253", 1 ],
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-125", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 2 ],
					"order" : 1,
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 1 ],
					"order" : 0,
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-128", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-129", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 1032.5, 605.0, 833.5, 605.0 ],
					"order" : 1,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"order" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-130", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-131", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-132", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 4 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 0 ],
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-214", 0 ],
					"order" : 0,
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 2 ],
					"order" : 1,
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"order" : 0,
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"source" : [ "obj-153", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 1 ],
					"order" : 1,
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 1 ],
					"order" : 0,
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 2 ],
					"order" : 1,
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"order" : 0,
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"source" : [ "obj-157", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 1 ],
					"order" : 1,
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 0 ],
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-237", 0 ],
					"source" : [ "obj-163", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 0 ],
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-240", 0 ],
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"source" : [ "obj-166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 0 ],
					"source" : [ "obj-167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 0 ],
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 1 ],
					"source" : [ "obj-170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 2 ],
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 0 ],
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 0 ],
					"source" : [ "obj-175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-217", 0 ],
					"source" : [ "obj-176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 0 ],
					"source" : [ "obj-177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 0 ],
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"order" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"midpoints" : [ 1302.5, 777.0, 610.5, 777.0 ],
					"order" : 1,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"source" : [ "obj-180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 0 ],
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-200", 0 ],
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 0 ],
					"source" : [ "obj-183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
					"source" : [ "obj-185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-217", 0 ],
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 0 ],
					"order" : 0,
					"source" : [ "obj-187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-218", 0 ],
					"order" : 1,
					"source" : [ "obj-187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"order" : 0,
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 0 ],
					"order" : 1,
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 0 ],
					"source" : [ "obj-188", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-189", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"order" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"midpoints" : [ 714.5, 777.0, 610.5, 777.0 ],
					"order" : 1,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 1 ],
					"source" : [ "obj-193", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 1 ],
					"source" : [ "obj-195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"order" : 0,
					"source" : [ "obj-197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 0 ],
					"order" : 1,
					"source" : [ "obj-197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-195", 0 ],
					"order" : 0,
					"source" : [ "obj-198", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 0 ],
					"order" : 1,
					"source" : [ "obj-198", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-202", 0 ],
					"source" : [ "obj-199", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 2 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 3 ],
					"source" : [ "obj-200", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 0 ],
					"order" : 1,
					"source" : [ "obj-201", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-208", 0 ],
					"order" : 0,
					"source" : [ "obj-201", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-202", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-201", 0 ],
					"source" : [ "obj-206", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 1 ],
					"source" : [ "obj-207", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-209", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 1 ],
					"order" : 0,
					"source" : [ "obj-210", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 1 ],
					"order" : 1,
					"source" : [ "obj-210", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"source" : [ "obj-213", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 1 ],
					"source" : [ "obj-214", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-216", 0 ],
					"source" : [ "obj-215", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-216", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"source" : [ "obj-217", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 1 ],
					"source" : [ "obj-218", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-220", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-237", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 2 ],
					"source" : [ "obj-240", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-248", 0 ],
					"source" : [ "obj-243", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-243", 0 ],
					"source" : [ "obj-244", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-253", 2 ],
					"source" : [ "obj-248", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 0 ],
					"source" : [ "obj-25", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-253", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-207", 0 ],
					"source" : [ "obj-28", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-30", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 1 ],
					"order" : 23,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 1 ],
					"order" : 22,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 1 ],
					"order" : 21,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 1 ],
					"order" : 20,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 1 ],
					"order" : 19,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 1 ],
					"order" : 18,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 1 ],
					"order" : 17,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 1 ],
					"order" : 16,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 1 ],
					"order" : 15,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 1 ],
					"order" : 14,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 1 ],
					"order" : 13,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 1 ],
					"order" : 12,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 1 ],
					"order" : 11,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 1 ],
					"order" : 10,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 1 ],
					"order" : 9,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 1 ],
					"order" : 8,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 1 ],
					"order" : 7,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 1 ],
					"order" : 6,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 1 ],
					"order" : 5,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 1 ],
					"order" : 4,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 1 ],
					"order" : 3,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 1 ],
					"order" : 2,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 1 ],
					"order" : 1,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 1 ],
					"order" : 0,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 1 ],
					"order" : 31,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 1 ],
					"order" : 30,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 1 ],
					"order" : 29,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 1 ],
					"order" : 28,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 1 ],
					"order" : 27,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 1 ],
					"order" : 26,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 1 ],
					"order" : 25,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 1 ],
					"order" : 24,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 1 ],
					"midpoints" : [ 1032.5, 570.0, 1046.0, 570.0 ],
					"order" : 0,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"order" : 1,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"midpoints" : [ 863.833333333333371, 527.0, 834.5, 527.0 ],
					"source" : [ "obj-48", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"midpoints" : [ 1032.5, 636.0, 1046.5, 636.0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 1 ],
					"source" : [ "obj-50", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"source" : [ "obj-53", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"source" : [ "obj-60", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"order" : 1,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 1 ],
					"order" : 0,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"order" : 0,
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"order" : 1,
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 0 ],
					"source" : [ "obj-66", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 1 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 3 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"midpoints" : [ 1385.833313000000089, 402.0, 714.5, 402.0 ],
					"source" : [ "obj-69", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-69", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-69", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-69", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-198", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"order" : 0,
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"order" : 1,
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"order" : 0,
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"order" : 1,
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-253", 0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 610.5, 929.0, 594.5, 929.0, 594.5, 523.0, 610.5, 523.0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 0 ],
					"order" : 0,
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"order" : 1,
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"source" : [ "obj-87", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"source" : [ "obj-87", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"source" : [ "obj-87", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"source" : [ "obj-87", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"source" : [ "obj-87", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"source" : [ "obj-87", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"source" : [ "obj-87", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"source" : [ "obj-87", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"source" : [ "obj-87", 16 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"source" : [ "obj-87", 17 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"source" : [ "obj-87", 18 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"source" : [ "obj-87", 19 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"source" : [ "obj-87", 20 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"source" : [ "obj-87", 21 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"source" : [ "obj-87", 22 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"source" : [ "obj-87", 23 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"source" : [ "obj-87", 24 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"source" : [ "obj-87", 25 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"source" : [ "obj-87", 26 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"source" : [ "obj-87", 27 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"source" : [ "obj-87", 28 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"source" : [ "obj-87", 29 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"source" : [ "obj-87", 30 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"source" : [ "obj-87", 31 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"source" : [ "obj-87", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"source" : [ "obj-87", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"source" : [ "obj-87", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"source" : [ "obj-87", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"source" : [ "obj-87", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"source" : [ "obj-87", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"source" : [ "obj-87", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-88", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 1 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-93", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-94", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-95", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-96", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-97", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-98", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-99", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "audio.receive.maxpat",
				"bootpath" : "~/Documents/Takuto/Academics/UniversityMaterials/UniversityOfPecs/2025Fall/MixedMusicComposition/Lesson6/Ezmba-framework2025/abstracts",
				"patcherrelativepath" : "../../abstracts",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "audio.send.maxpat",
				"bootpath" : "~/Documents/Takuto/Academics/UniversityMaterials/UniversityOfPecs/2025Fall/MixedMusicComposition/Lesson6/Ezmba-framework2025/abstracts",
				"patcherrelativepath" : "../../abstracts",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ezmba-gain.maxpat",
				"bootpath" : "~/Documents/Takuto/Academics/UniversityMaterials/UniversityOfPecs/2025Fall/MixedMusicComposition/Lesson6/Ezmba-framework2025/abstracts",
				"patcherrelativepath" : "../../abstracts",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sub-granular.maxpat",
				"bootpath" : "~/Documents/Takuto/Academics/UniversityMaterials/UniversityOfPecs/2025Fall/MixedMusicComposition/Lesson6/Ezmba-framework2025/modules/ezmba-granular",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
