{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 11,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ -2213.0, 85.0, 1775.0, 1180.0 ],
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
		"style" : "ksliderWhite",
		"subpatcher_template" : "",
		"workspacedisabled" : 1,
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-133",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3946.795686609325458, 584.000017404556274, 147.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1328.666705131530762, 221.333339929580688, 147.0, 25.0 ],
					"text" : "screen delay"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-132",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3858.795686609325458, 584.000017404556274, 71.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1250.333324909210205, 221.333339929580688, 71.0, 22.0 ],
					"text" : "pipe 0 6000"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-128",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 996.75, 2064.0, 138.0, 40.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 128.999999761581421, 766.716186999999991, 85.0, 54.0 ],
					"text" : "loadbang and delay for audio"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 912.0, 2194.0, 49.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 51.0, 851.716186999999991, 49.0, 22.0 ],
					"text" : "tapout~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "tapconnect" ],
					"patching_rect" : [ 912.0, 2157.0, 72.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 51.0, 814.716186999999991, 72.0, 22.0 ],
					"text" : "tapin~ 6000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 912.0, 2117.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 51.0, 774.716186999999991, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4506.039013296365738, 690.493296176195145, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-235",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 3328.0, 1036.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-160",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3493.442285537719727, 1170.178415417671204, 201.0, 25.0 ],
					"text" : "set delay time in milliseconds"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-171",
					"maxclass" : "dial",
					"min" : 1.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3432.442285537719727, 1122.678415417671204, 40.0, 40.0 ],
					"size" : 5000.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-196",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3303.442285537719727, 1238.178415417671204, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-206",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3432.442285537719727, 1172.178415417671204, 53.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-228",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 3303.442285537719727, 1208.178415417671204, 72.0, 23.0 ],
					"text" : "delay 2000"
				}

			}
, 			{
				"box" : 				{
					"border" : 0,
					"filename" : "helpargs.js",
					"id" : "obj-231",
					"ignoreclick" : 1,
					"jsarguments" : [ "delay" ],
					"maxclass" : "jsui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3458.0, 1207.0, 100.0, 39.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-241",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2718.249999761581421, 925.333333373069763, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-243",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2718.249999761581421, 869.333333373069763, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 922.691474437713623, 184.333359241485596, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-238",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2245.0, 3383.882853626930228, 29.5, 22.0 ],
					"text" : "-20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2227.809540450572968, 3481.599040626930218, 48.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1732.499999761581421, 1059.117177963531503, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[11]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[9]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-236",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 4628.25, 2268.0, 48.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1114.999999761581421, 1046.716186999999991, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[10]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[8]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-234",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 4640.25, 2136.0, 29.5, 22.0 ],
					"text" : "-20"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-233",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2609.75, 2215.0, 150.0, 23.0 ],
					"text" : "拿掉delay"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-230",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 3411.25, 2207.0, 29.5, 22.0 ],
					"text" : "-20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-229",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 3411.25, 2261.0, 48.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 550.750032424926758, 1063.333364963531494, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[9]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[7]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-227",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2216.25, 2184.0, 29.5, 22.0 ],
					"text" : "-20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-225",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2218.25, 2264.716186999999991, 48.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1600.0, 646.549513816558829, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[8]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[5]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-224",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 951.0, 3227.0, 150.0, 23.0 ],
					"text" : "拿掉delay"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-222",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1047.0, 3341.0, 29.5, 22.0 ],
					"text" : "-20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-205",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1020.809540450572968, 3487.882853626930228, 48.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1033.499999761581421, 642.716186999999991, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[7]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-203",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1058.0, 2184.0, 29.5, 22.0 ],
					"text" : "-30"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-198",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1058.0, 2128.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 290.499999761581421, 834.333338022232056, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-195",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 912.0, 2073.0, 58.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 51.0, 730.716186999999991, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-193",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3858.795686609325458, 624.500001072883606, 107.0, 22.0 ],
					"text" : "prepend fullscreen"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1073.809540450572968, 2297.716186999999991, 48.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 227.999999761581421, 739.716186999999991, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3725.0, 544.833333373069763, 122.0, 23.0 ],
					"text" : "9/1：toggle自動開啟"
				}

			}
, 			{
				"box" : 				{
					"attr" : "autostart",
					"displaymode" : 8,
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-90",
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4444.795686609325458, 337.833333373069763, 95.0, 23.0 ],
					"text_width" : 65.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2292.0, 3063.0, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2974.0, 2962.833333373069763, 44.0, 22.0 ],
					"text" : "noise~"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-192",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4665.46235442834859, 494.333333373069763, 147.0, 54.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1539.024826526641846, 393.453172206878662, 273.0, 25.0 ],
					"text" : "type 49 into the middle value ( column) "
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-191",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4224.795686609325458, 431.833333373069763, 147.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1417.75, 304.0, 147.0, 25.0 ],
					"text" : "check  model "
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-190",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4611.795686609325458, 294.833333373069763, 147.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1417.75, 343.333333373069763, 147.0, 25.0 ],
					"text" : "check  animation"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-189",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4398.795686609325458, 589.833333373069763, 147.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1414.666705131530762, 255.972451508045197, 147.0, 25.0 ],
					"text" : "check  background"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-19",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Reverb 2.maxpat",
					"numinlets" : 5,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1431.35850500000015, 3613.0, 271.0, 114.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1427.41669750213623, 1178.117146373069772, 271.0, 114.0 ],
					"varname" : "bp.Reverb 2[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Flanger.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1431.35850500000015, 3468.599040626930218, 190.0, 116.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1427.41669750213623, 1033.716186999999991, 190.0, 116.0 ],
					"varname" : "bp.Flanger[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Bold Bold",
					"fontsize" : 24.0,
					"id" : "obj-1502",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2179.5, 3156.882853626930228, 155.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1427.41669750213623, 966.333365082740784, 155.0, 30.0 ],
					"text" : "*6"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-178",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1744.0, 3668.716186999999991, 147.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1556.629139979274896, 961.333365082740784, 147.0, 25.0 ],
					"text" : "Default"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-155",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 563.0, 3681.716186999999991, 147.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 962.249999761581421, 961.333365082740784, 147.0, 25.0 ],
					"text" : "Default"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-41",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Reverb 2.maxpat",
					"numinlets" : 5,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 3815.833251761581778, 2471.400959373069782, 271.0, 114.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 230.45426015099747, 1174.400984287811298, 271.0, 114.0 ],
					"varname" : "bp.Reverb 2[3]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-42",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Flanger.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 3815.833251761581778, 2327.0, 190.0, 116.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 233.999999761581421, 1038.666694641113281, 190.0, 116.0 ],
					"varname" : "bp.Flanger[3]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Bold Bold",
					"fontsize" : 24.0,
					"id" : "obj-1218",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4536.045686609325458, 2034.0, 155.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 233.999999761581421, 966.333365082740784, 155.0, 30.0 ],
					"text" : "*4"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-136",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2920.333333730697632, 2499.0, 147.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 418.833319902420044, 961.333365082740784, 147.0, 25.0 ],
					"text" : "Default"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-54",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Reverb 2.maxpat",
					"numinlets" : 5,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 2621.287565152255866, 2463.400959373069782, 271.0, 114.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1290.666705131530762, 754.333326816558838, 271.0, 114.0 ],
					"varname" : "bp.Reverb 2[4]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-55",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Flanger.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 2621.287565152255866, 2319.0, 190.0, 116.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1290.666705131530762, 611.049513816558829, 190.0, 116.0 ],
					"varname" : "bp.Flanger[4]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Bold Bold",
					"fontsize" : 24.0,
					"id" : "obj-1160",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3342.5, 2034.0, 155.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1283.879118283184198, 535.833326816558838, 155.0, 30.0 ],
					"text" : "*3"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-148",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4126.045686609326367, 2508.400959373069782, 147.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1470.41669750213623, 535.833326816558838, 147.0, 25.0 ],
					"text" : "Default"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-130",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2067.75, 2499.0, 147.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 405.75, 542.833326816558838, 147.0, 25.0 ],
					"text" : "Default"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-129",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1066.75, 2572.716186999999991, 147.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 847.249999761581421, 542.833326816558838, 147.0, 25.0 ],
					"text" : "Default"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-126",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1164.75, 2514.0, 147.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 671.999999761581421, 427.833333373069763, 147.0, 25.0 ],
					"text" : "check speaker"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-127",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1106.75, 2121.0, 142.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 973.999999761581421, 183.833359241485596, 177.0, 25.0 ],
					"text" : "check to check volume"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-122",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3891.795686609325458, 540.833333373069763, 147.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1290.666705131530762, 173.333332777023315, 147.0, 25.0 ],
					"text" : "check full screen"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-120",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1984.0, 111.333333373069763, 147.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 671.999999761581421, 190.833333373069763, 147.0, 25.0 ],
					"text" : "check soound effect "
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-118",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4000.75, 252.333333373069763, 147.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1402.333324909210205, 128.16666042804718, 147.0, 25.0 ],
					"text" : "click to start "
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-117",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2600.499999761581421, 182.833333373069763, 161.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 996.691474437713623, 126.0, 195.000001430511475, 25.0 ],
					"text" : "click to produce sound "
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-116",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2838.0, 1176.833333373069763, 147.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1003.999999761581421, 417.833333373069763, 147.0, 25.0 ],
					"text" : "check speaker"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-113",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2697.75, 1060.833333373069763, 147.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 326.499999761581421, 844.333326816558838, 147.0, 25.0 ],
					"text" : "check volume "
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-108",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2011.0, 1162.333333373069763, 147.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 389.333307504653931, 784.00000536441803, 147.0, 25.0 ],
					"text" : "check speaker"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-106",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1984.0, 573.333333373069763, 147.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 665.999999761581421, 126.0, 147.0, 25.0 ],
					"text" : "Press to start"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-96",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 341.833322882652283, 361.833333373069763, 151.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 317.75, 175.333333373069763, 151.0, 25.0 ],
					"text" : "click to check data"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-72",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 315.999999761581421, 177.333333373069763, 244.333323121070862, 25.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 317.75, 119.5, 147.0, 40.0 ],
					"text" : "click to start all  sound"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1956.75, 1147.833333373069763, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 602.09921199999917, 417.833333373069763, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Bold Bold",
					"fontsize" : 24.0,
					"id" : "obj-115",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3743.545686370906878, 109.5, 155.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1246.583324670791626, 55.0, 155.0, 30.0 ],
					"text" : "Visaul"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-11",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4444.795686609325458, 294.833333373069763, 149.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1250.333324909210205, 347.333333373069763, 149.0, 21.0 ],
					"text" : "read WaterBackground.mp4"
				}

			}
, 			{
				"box" : 				{
					"attr" : "rotatexyz",
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-12",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4516.073713726577807, 448.039611339569092, 279.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1250.333324909210205, 393.453172206878662, 279.0, 23.0 ],
					"text_width" : 109.089980999999995
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3994.795686609325458, 721.833333373069763, 58.0, 21.0 ],
					"text" : "r thebang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 4083.795686609325458, 754.833333373069763, 112.0, 21.0 ],
					"text" : "jit.qt.movie 320 240"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 4083.795686609325458, 818.833333373069763, 315.0, 21.0 ],
					"text" : "jit.gl.videoplane oceanwaves @position 0 0 -5 @scale 10 5 3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-15",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4267.795686609325458, 589.833333373069763, 113.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1250.333324909210205, 266.66666042804718, 113.0, 21.0 ],
					"text" : "read background.jpg"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-30",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4117.795686609325458, 431.833333373069763, 92.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1250.333324909210205, 306.0, 92.0, 21.0 ],
					"text" : "read Ocean1.obj"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 4230.795686609325458, 254.833333373069763, 100.0, 21.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 4170.795686609325458, 354.833333373069763, 212.0, 21.0 ],
					"text" : "jit.gl.texture oceanwaves @name mytex"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4110.795686609325458, 284.833333373069763, 58.0, 21.0 ],
					"text" : "r thebang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 4170.795686609325458, 324.833333373069763, 66.0, 21.0 ],
					"text" : "jit.qt.movie"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 4182.795686609325458, 510.833333373069763, 452.0, 21.0 ],
					"text" : "jit.gl.model oceanwaves @texture mytex @color 1 1 1 1@scale 40 5 2 @rotate 49 0 1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 3858.795686609325458, 544.833333373069763, 17.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1250.333324909210205, 173.333332777023315, 20.305784940719604, 20.305784940719604 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "toggle",
							"parameter_mmax" : 1,
							"parameter_shortname" : "toggle",
							"parameter_type" : 2
						}

					}
,
					"varname" : "toggle"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 3858.795686609325458, 503.833333373069763, 39.0, 21.0 ],
					"text" : "sel 27"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 3858.795686609325458, 458.833333373069763, 43.0, 21.0 ],
					"text" : "key"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 3858.795686609325458, 666.500000715255737, 235.0, 21.0 ],
					"text" : "jit.window oceanwaves @erase_color 0 0 0 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3980.795686609325458, 385.833333373069763, 58.0, 21.0 ],
					"text" : "s thebang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 3960.795686609325458, 415.833333373069763, 132.0, 21.0 ],
					"text" : "jit.gl.render oceanwaves"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-103",
					"maxclass" : "jit.fpsgui",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 4075.795686609325458, 337.833333373069763, 60.0, 34.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "erase", "bang" ],
					"patching_rect" : [ 3960.795686609325458, 325.833333373069763, 73.0, 21.0 ],
					"text" : "t b b erase b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3960.795686609325458, 254.833333373069763, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1250.333324909210205, 128.16666042804718, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-111",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 3960.795686609325458, 290.833333373069763, 64.0, 21.0 ],
					"text" : "qmetro 20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 2785.749999761581421, 1166.833333373069763, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 928.5, 407.833333373069763, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-66",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2782.249999761581421, 305.833333373069763, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "float", "float", "float" ],
					"patching_rect" : [ 2518.999999761581421, 211.833333373069763, 69.0, 22.0 ],
					"text" : "unpack f f f"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-87",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2519.0, 182.833333373069763, 64.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 919.0, 128.5, 64.0, 22.0 ],
					"text" : "20 0.1 0.4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2649.999999761581421, 1010.833333373069763, 48.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 919.0, 244.833333373069763, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ -70 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.gain~[2]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "live.gain~[1]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[6]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-194",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 11,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 69.0, 248.0, 640.0, 480.0 ],
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
									"comment" : "",
									"id" : "obj-1",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 252.25, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 662.0, 32.5, 20.0 ],
									"text" : "-~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 92.25, 629.0, 84.0, 20.0 ],
									"text" : "onepole~ 500"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 599.0, 32.5, 20.0 ],
									"text" : "-~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 92.25, 566.0, 84.0, 20.0 ],
									"text" : "onepole~ 500"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.25, 537.0, 42.0, 20.0 ],
									"text" : "*~ 0.5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.25, 496.0, 48.0, 20.0 ],
									"text" : "-~ 0.35"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.25, 460.0, 96.0, 20.0 ],
									"text" : "maximum~ 0.35"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.25, 428.0, 32.5, 20.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.25, 396.0, 36.0, 20.0 ],
									"text" : "cos~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.25, 367.0, 48.0, 20.0 ],
									"text" : "-~ 0.25"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.25, 335.0, 54.0, 20.0 ],
									"text" : "phasor~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.25, 309.0, 41.0, 20.0 ],
									"text" : "+~ 40"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.25, 271.0, 39.0, 20.0 ],
									"text" : "*~ 80"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 76.25, 245.0, 39.0, 20.0 ],
									"text" : "*~ 10"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 76.25, 212.0, 32.5, 20.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 51.25, 168.5, 84.0, 20.0 ],
									"text" : "onepole~ 500"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 11,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 25.0, 70.0, 640.0, 480.0 ],
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
													"comment" : "",
													"id" : "obj-17",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 304.0, 37.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 89.0, 419.0, 38.0, 20.0 ],
													"text" : "sqrt~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 237.0, 286.0, 32.5, 20.0 ],
													"text" : "-~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 270.0, 169.0, 53.0, 20.0 ],
													"text" : "sig~ 0.4"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 201.0, 225.0, 43.0, 20.0 ],
													"text" : "sig~ 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 173.0, 409.0, 36.0, 20.0 ],
													"text" : "cos~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 178.0, 353.0, 46.0, 20.0 ],
													"text" : "noise~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 89.0, 457.0, 32.5, 20.0 ],
													"text" : "*~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 89.0, 383.0, 36.0, 20.0 ],
													"text" : "*~ -2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 92.0, 332.0, 34.0, 20.0 ],
													"text" : "log~"
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
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 89.0, 289.0, 32.5, 20.0 ],
													"text" : "+~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 89.0, 240.0, 32.5, 20.0 ],
													"text" : "*~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 89.0, 213.0, 32.5, 20.0 ],
													"text" : "+~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 148.0, 169.0, 36.0, 20.0 ],
													"text" : "*~ -1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 148.0, 137.0, 76.0, 20.0 ],
													"text" : "minimum~ 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 50.0, 137.0, 80.0, 20.0 ],
													"text" : "maximum~ 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 50.0, 100.0, 46.0, 20.0 ],
													"text" : "noise~"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-18",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 89.0, 537.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"order" : 1,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"order" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 1 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 1 ],
													"order" : 0,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 1 ],
													"order" : 1,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 1 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 1 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 50.25, 100.0, 81.0, 20.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p gaussnoise"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.25, 135.0, 94.0, 20.0 ],
									"text" : "reson~ 1 50 0.4"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-82",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 199.25, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-83",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 140.25, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-84",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 742.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 1 ],
									"order" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"order" : 1,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"order" : 2,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 1 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"order" : 0,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"order" : 1,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 1 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"order" : 1,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"order" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 1 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 1 ],
									"order" : 0,
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 1 ],
									"order" : 1,
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 2 ],
									"source" : [ "obj-83", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 2636.749999761581421, 337.833333373069763, 71.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p raindrops"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-199",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2469.999999761581421, 945.833333373069763, 90.0, 22.0 ],
					"text" : "onepole~ 1000"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-200",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2592.999999761581421, 945.833333373069763, 32.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-201",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2592.999999761581421, 907.833333373069763, 32.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-202",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2518.999999761581421, 858.833333373069763, 77.0, 22.0 ],
					"text" : "onepole~ 12"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-204",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2518.999999761581421, 820.833333373069763, 32.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-207",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2518.999999761581421, 790.833333373069763, 32.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-208",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2518.999999761581421, 750.833333373069763, 32.5, 22.0 ],
					"text" : "-~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-209",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2516.999999761581421, 695.833333373069763, 43.0, 22.0 ],
					"text" : "sig~ 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-210",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2620.999999761581421, 825.833333373069763, 45.0, 22.0 ],
					"text" : "cycle~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-211",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2620.999999761581421, 791.833333373069763, 32.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-212",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2620.999999761581421, 753.833333373069763, 40.0, 22.0 ],
					"text" : "pow~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-213",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2620.999999761581421, 722.833333373069763, 61.0, 22.0 ],
					"text" : "tapout~ 3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-214",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "tapconnect" ],
					"patching_rect" : [ 2620.999999761581421, 680.833333373069763, 54.0, 22.0 ],
					"text" : "tapin~ 3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-215",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 2620.999999761581421, 641.833333373069763, 36.0, 22.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-216",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2620.999999761581421, 607.833333373069763, 47.0, 22.0 ],
					"text" : "0, 1 $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-217",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 2620.999999761581421, 571.833333373069763, 32.5, 22.0 ],
					"text" : "f"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-218",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 2726.999999761581421, 563.833333373069763, 44.0, 22.0 ],
					"text" : "+ 400."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-219",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 2686.999999761581421, 563.833333373069763, 32.5, 22.0 ],
					"text" : "+ 2."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-220",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 2765.749999761581421, 522.833333373069763, 47.0, 22.0 ],
					"text" : "/ 1000."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-221",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 2733.249999761581421, 522.833333373069763, 32.5, 22.0 ],
					"text" : "/ 5."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-232",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 2692.249999761581421, 522.833333373069763, 41.0, 22.0 ],
					"text" : "/ 100."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-242",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 2651.749999761581421, 522.833333373069763, 32.5, 22.0 ],
					"text" : "/ 7."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-248",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "float", "float", "float" ],
					"patching_rect" : [ 2651.749999761581421, 485.833333373069763, 59.5, 22.0 ],
					"text" : "t f f f f"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-249",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2651.749999761581421, 458.833333373069763, 81.0, 22.0 ],
					"text" : "random 1000"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-250",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 2636.749999761581421, 399.833333373069763, 44.0, 22.0 ],
					"text" : "edge~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-251",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 2636.749999761581421, 431.833333373069763, 34.0, 22.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-252",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2637.749999761581421, 370.833333373069763, 124.0, 22.0 ],
					"text" : "thresh~ 0.01 0.00001"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-253",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2718.249999761581421, 298.833333373069763, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-254",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2647.249999761581421, 281.833333373069763, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Bold Bold",
					"fontsize" : 24.0,
					"id" : "obj-900",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3267.09921199999917, 3423.292613626930233, 155.0, 54.0 ],
					"text" : "pan function\n",
					"textcolor" : [ 0.882352941176471, 0.090196078431373, 0.345098039215686, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-868",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3486.420380000000478, 3084.997477626930049, 32.0, 22.0 ],
					"style" : "default",
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-869",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3514.0, 2993.260905626930253, 67.0, 20.0 ],
					"style" : "default",
					"text" : "oscillator"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-870",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3391.0, 2994.260905626930253, 60.0, 20.0 ],
					"style" : "default",
					"text" : "envelope"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-871",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3366.0, 3014.260905626930253, 114.0, 22.0 ],
					"style" : "default",
					"text" : "0, 1 10 1 4000 0 50"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-872",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 3473.0, 3048.260905626930253, 36.0, 22.0 ],
					"style" : "default",
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-873",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3602.417754999999488, 2993.28528962693008, 130.0, 60.0 ],
					"style" : "default",
					"text" : "sound position:\r0 = left\r0.5 = centered\r1 = right"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.505680999999999,
					"id" : "obj-874",
					"interval" : 250.0,
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 3603.699738000000252, 2971.963359626930469, 50.0, 24.0 ],
					"sig" : 0.0,
					"style" : "default"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-875",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3252.869453000000249, 2974.782847626930106, 101.0, 33.0 ],
					"style" : "default",
					"text" : "1 minus the\ncontrol value"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-876",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 3368.845946999999796, 2681.807246626930464, 53.253264999999999, 30.463911 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 4, "obj-7", "function", "clear", 7, "obj-7", "function", "add", 0.0, 0.0, 0, 7, "obj-7", "function", "add", 4000.0, 1.0, 0, 5, "obj-7", "function", "domain", 4000.0, 6, "obj-7", "function", "range", 0.0, 1.0 ]
						}
, 						{
							"number" : 2,
							"data" : [ 4, "obj-7", "function", "clear", 7, "obj-7", "function", "add", 0.0, 0.546099, 0, 7, "obj-7", "function", "add", 1027.932982999999922, 0.546099, 0, 7, "obj-7", "function", "add", 1296.089355000000069, 1.0, 0, 7, "obj-7", "function", "add", 1765.363037000000077, 0.0, 0, 7, "obj-7", "function", "add", 2167.597655999999915, 1.0, 0, 7, "obj-7", "function", "add", 2525.139647999999852, 0.0, 0, 7, "obj-7", "function", "add", 2737.430175999999847, 1.0, 0, 7, "obj-7", "function", "add", 3016.759766000000127, 0.0, 0, 7, "obj-7", "function", "add", 3173.184326000000056, 1.0, 0, 7, "obj-7", "function", "add", 3240.223389000000225, 0.0, 0, 7, "obj-7", "function", "add", 3329.608886999999868, 1.0, 0, 7, "obj-7", "function", "add", 3374.301514000000225, 0.0, 0, 7, "obj-7", "function", "add", 3452.513915999999881, 1.0, 0, 7, "obj-7", "function", "add", 3474.860352000000148, 0.0, 0, 7, "obj-7", "function", "add", 3519.55297900000005, 1.0, 0, 7, "obj-7", "function", "add", 3541.899413999999979, 0.0, 0, 7, "obj-7", "function", "add", 3564.245605000000069, 1.0, 0, 7, "obj-7", "function", "add", 3586.592040999999881, 0.0, 0, 7, "obj-7", "function", "add", 3608.938477000000148, 1.0, 0, 7, "obj-7", "function", "add", 3631.284912000000077, 0.0, 0, 7, "obj-7", "function", "add", 3653.63110400000005, 1.0, 0, 7, "obj-7", "function", "add", 3664.804442999999992, 0.0, 0, 7, "obj-7", "function", "add", 3787.709472999999889, 0.546099, 0, 7, "obj-7", "function", "add", 4000.0, 0.51773, 0, 5, "obj-7", "function", "domain", 4000.0, 6, "obj-7", "function", "range", 0.0, 1.0 ]
						}
, 						{
							"number" : 3,
							"data" : [ 4, "obj-7", "function", "clear", 7, "obj-7", "function", "add", 0.0, 0.0, 0, 7, "obj-7", "function", "add", 480.446898999999974, 0.560284, 0, 7, "obj-7", "function", "add", 860.335144000000014, 0.0, 0, 7, "obj-7", "function", "add", 1106.145263999999997, 0.58156, 0, 7, "obj-7", "function", "add", 1430.167603000000099, 0.0, 0, 7, "obj-7", "function", "add", 2011.173095999999987, 1.0, 0, 7, "obj-7", "function", "add", 2368.715087999999923, 0.482269, 0, 7, "obj-7", "function", "add", 2804.469238000000132, 1.0, 0, 7, "obj-7", "function", "add", 3173.184326000000056, 0.468085, 0, 7, "obj-7", "function", "add", 3441.340576000000056, 1.0, 0, 7, "obj-7", "function", "add", 4000.0, 0.468085, 0, 5, "obj-7", "function", "domain", 4000.0, 6, "obj-7", "function", "range", 0.0, 1.0 ]
						}
, 						{
							"number" : 4,
							"data" : [ 4, "obj-7", "function", "clear", 7, "obj-7", "function", "add", 0.0, 1.0, 0, 7, "obj-7", "function", "add", 424.580993999999976, 0.0, 0, 7, "obj-7", "function", "add", 1731.843505999999934, 0.0, 0, 7, "obj-7", "function", "add", 1921.787597999999889, 1.0, 0, 7, "obj-7", "function", "add", 2055.865967000000182, 0.0, 0, 7, "obj-7", "function", "add", 3463.687011999999868, 0.0, 0, 7, "obj-7", "function", "add", 4000.0, 1.0, 0, 5, "obj-7", "function", "domain", 4000.0, 6, "obj-7", "function", "range", 0.0, 1.0 ]
						}
 ],
					"style" : "default"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-877",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3284.485641000000214, 2707.041392626930246, 42.0, 22.0 ],
					"style" : "default",
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3260.127937000000202, 2693.041392626930246, 19.229765, 19.229765 ],
					"style" : "default"
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.546099, 0, 1027.932982999999922, 0.546099, 0, 1296.089355000000069, 1.0, 0, 1765.363037000000077, 0.0, 0, 2167.597655999999915, 1.0, 0, 2525.139647999999852, 0.0, 0, 2737.430175999999847, 1.0, 0, 3016.759766000000127, 0.0, 0, 3173.184326000000056, 1.0, 0, 3240.223389000000225, 0.0, 0, 3329.608886999999868, 1.0, 0, 3374.301514000000225, 0.0, 0, 3452.513915999999881, 1.0, 0, 3474.860352000000148, 0.0, 0, 3519.55297900000005, 1.0, 0, 3541.899413999999979, 0.0, 0, 3564.245605000000069, 1.0, 0, 3586.592040999999881, 0.0, 0, 3608.938477000000148, 1.0, 0, 3631.284912000000077, 0.0, 0, 3653.63110400000005, 1.0, 0, 3664.804442999999992, 0.0, 0, 3787.709472999999889, 0.546099, 0, 4000.0, 0.51773, 0 ],
					"domain" : 4000.0,
					"id" : "obj-878",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3260.127937000000202, 2735.456027626930336, 474.334198000000015, 188.673171999999994 ],
					"style" : "default"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-879",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 3499.859008999999787, 2931.358470626930284, 38.0, 22.0 ],
					"style" : "default",
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-880",
					"interpinlet" : 1,
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"orientation" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3481.44906600000013, 3192.685282626930075, 19.357702, 85.160972999999998 ],
					"style" : "default"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-881",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3359.942566000000625, 3250.93894562693049, 33.0, 22.0 ],
					"style" : "default",
					"text" : "stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-882",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3359.942566000000625, 3228.616984626930389, 82.0, 22.0 ],
					"style" : "default",
					"text" : "startwindow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-883",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 3449.527419999999438, 3284.93894562693049, 46.0, 22.0 ],
					"style" : "default",
					"text" : "dac~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-884",
					"interpinlet" : 1,
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"orientation" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3450.681458000000021, 3192.685282626930075, 19.357702, 85.160972999999998 ],
					"style" : "default"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-885",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3574.21411100000023, 3052.61701562692997, 42.0, 22.0 ],
					"style" : "default",
					"text" : "sqrt~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-886",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3621.929504000000634, 3052.61701562692997, 96.0, 20.0 ],
					"style" : "default",
					"text" : "square root"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-887",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3254.99739099999988, 3052.61701562692997, 96.0, 20.0 ],
					"style" : "default",
					"text" : "square root"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-888",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3511.707550000000083, 3012.851145626930247, 61.0, 22.0 ],
					"style" : "default",
					"text" : "rect~ 440"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-889",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3352.684067000000141, 3052.61701562692997, 42.0, 22.0 ],
					"style" : "default",
					"text" : "sqrt~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-890",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3558.420380000000478, 3123.997477626930504, 32.0, 22.0 ],
					"style" : "default",
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-891",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3352.684067000000141, 3123.997477626930504, 32.0, 22.0 ],
					"style" : "default",
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-892",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3352.684067000000141, 2976.509684626930266, 42.0, 22.0 ],
					"style" : "default",
					"text" : "!-~ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-893",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3252.869453000000249, 3091.456034626929977, 112.0, 60.0 ],
					"style" : "default",
					"text" : "the multiplication\nfactor is applied to\nthe amplitude of\nthe oscillator"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-894",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3431.945160000000214, 2681.21700262693048, 196.0, 33.0 ],
					"style" : "default",
					"text" : "select a preset and click\non the bang button"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-895",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3364.250656000000163, 2716.407244626930151, 285.0, 20.0 ],
					"style" : "default",
					"text" : "controlling panning using the function object"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-896",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3592.929504000000634, 3097.956034626930432, 154.0, 47.0 ],
					"style" : "default",
					"text" : "unlike the previous patch there is no need here for smoothing using line~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Grassetto",
					"fontsize" : 14.0,
					"id" : "obj-897",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3613.545685000000049, 3159.060893626930465, 66.0, 34.0 ],
					"style" : "default",
					"text" : "panning\nalgorithm"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-44",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Feedback Delay.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1775.25, 2439.716172218048087, 279.0, 116.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 671.999999761581421, 611.049513816558829, 279.0, 116.0 ],
					"varname" : "bp.Feedback Delay[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-37",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Reverb 2.maxpat",
					"numinlets" : 5,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 256.35850500000015, 3622.0, 271.0, 114.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 812.0, 1172.234324336601276, 271.0, 114.0 ],
					"varname" : "bp.Reverb 2[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-39",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Flanger.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 256.35850500000015, 3477.599040626930218, 190.0, 116.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 812.0, 1027.833364963531494, 190.0, 116.0 ],
					"varname" : "bp.Flanger[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
					"fontname" : "Arial Bold",
					"hint" : "",
					"id" : "obj-1639",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1512.75, 3433.382853626930228, 20.0, 20.0 ],
					"rounded" : 60.0,
					"text" : "1",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 3,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-1640",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1539.75, 3430.882853626930228, 131.0, 25.0 ],
					"text" : "turn on audio"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1503",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2428.25, 2947.887919626929943, 29.5, 22.0 ],
					"text" : "* 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1504",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2428.25, 2908.832804626930283, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1505",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2428.25, 2986.382853626930228, 68.0, 22.0 ],
					"text" : "cycle~ 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1506",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2337.25, 2947.887919626929943, 29.5, 22.0 ],
					"text" : "* 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1507",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2337.25, 2908.832804626930283, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1508",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2337.25, 2986.382853626930228, 68.0, 22.0 ],
					"text" : "cycle~ 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1509",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2242.25, 2947.887919626929943, 29.5, 22.0 ],
					"text" : "* 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1510",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2242.25, 2908.832804626930283, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1511",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2242.25, 2986.382853626930228, 68.0, 22.0 ],
					"text" : "cycle~ 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1512",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2145.25, 2947.887919626929943, 29.5, 22.0 ],
					"text" : "* 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1513",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2145.25, 2908.832804626930283, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1514",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2145.25, 2986.382853626930228, 68.0, 22.0 ],
					"text" : "cycle~ 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1515",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2046.25, 2947.887919626929943, 29.5, 22.0 ],
					"text" : "* 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1516",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2046.25, 2908.832804626930283, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1517",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2046.25, 2986.382853626930228, 68.0, 22.0 ],
					"text" : "cycle~ 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1518",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1824.891494761581271, 2714.882853626930228, 39.0, 22.0 ],
					"text" : "+ 300"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1519",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1767.891494761581271, 2714.882853626930228, 39.0, 22.0 ],
					"text" : "+ 300"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1520",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1712.25, 2714.882853626930228, 39.0, 22.0 ],
					"text" : "+ 300"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1521",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1655.25, 2714.882853626930228, 39.0, 22.0 ],
					"text" : "+ 300"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1522",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1604.25, 2714.882853626930228, 39.0, 22.0 ],
					"text" : "+ 300"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1523",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1459.999999761581421, 2990.382853626930228, 82.0, 22.0 ],
					"text" : "cycle~ blpuse"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1526",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1945.25, 2947.887919626929943, 29.5, 22.0 ],
					"text" : "* 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1527",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1841.25, 2945.887919626929943, 29.5, 22.0 ],
					"text" : "* 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1528",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1589.25, 2926.382853626930228, 29.5, 22.0 ],
					"text" : "* 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1530",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1543.999999761581421, 2714.882853626930228, 39.0, 22.0 ],
					"text" : "+ 300"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1531",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1486.999999761581421, 2714.882853626930228, 39.0, 22.0 ],
					"text" : "+ 300"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1533",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1827.25, 3170.882853626930228, 227.0, 33.0 ],
					"text" : "Watch what happens to the frequency visualization below..."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1534",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1826.25, 3298.882853626930228, 227.0, 47.0 ],
					"text" : "Note: we are examing the waveform before the final amplitude scale made with the gain faders on the left"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1535",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1728.891494761581271, 2835.382853626930228, 106.0, 20.0 ],
					"text" : "scaling signal"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1540",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1828.25, 3219.882853626930228, 227.0, 60.0 ],
					"text" : "The resulting two peaks are at \nC + M , C - M if we modulate the signal, or scale if we multiple the signal by a steady value"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-1541",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1841.25, 2915.382853626930228, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1542",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1702.25, 2958.382853626930228, 72.0, 22.0 ],
					"text" : "loadmess 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1543",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1841.25, 2986.382853626930228, 46.0, 22.0 ],
					"text" : "sig~ 1."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1544",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1849.25, 2835.382853626930228, 106.0, 20.0 ],
					"text" : "modulating signal"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1545",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1585.25, 2835.382853626930228, 117.0, 20.0 ],
					"text" : " The carrier signal"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"id" : "obj-1546",
					"items" : [ "none", ",", "amplitude", ",", "ring", "modulation" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1702.25, 2986.382853626930228, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1547",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1702.25, 3070.382853626930228, 92.5, 22.0 ],
					"text" : "selector~ 7"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1548",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1691.25, 3134.882853626930228, 36.0, 22.0 ],
					"text" : "*~ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1549",
					"maxclass" : "spectroscope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1795.25, 3355.882853626930228, 300.0, 100.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1553",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1945.25, 2908.832804626930283, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1554",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1589.25, 2899.382853626930228, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1555",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1945.25, 2986.382853626930228, 68.0, 22.0 ],
					"text" : "cycle~ 100"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1556",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1589.25, 2990.382853626930228, 68.0, 22.0 ],
					"text" : "cycle~ 440"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1557",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1431.35850500000015, 2714.882853626930228, 39.0, 22.0 ],
					"text" : "+ 300"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Bold Bold",
					"fontsize" : 24.0,
					"id" : "obj-1558",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 998.5, 3160.882853626930228, 155.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 812.0, 966.333365082740784, 155.0, 30.0 ],
					"text" : "*5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1559",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1247.25, 2951.887919626929943, 33.0, 22.0 ],
					"text" : "* 1.5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1560",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1247.25, 2912.832804626930283, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1561",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1247.25, 2990.382853626930228, 68.0, 22.0 ],
					"text" : "cycle~ 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1562",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1156.25, 2951.887919626929943, 33.0, 22.0 ],
					"text" : "* 1.5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1563",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1156.25, 2912.832804626930283, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1564",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1156.25, 2990.382853626930228, 68.0, 22.0 ],
					"text" : "cycle~ 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1565",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1061.25, 2951.887919626929943, 33.0, 22.0 ],
					"text" : "* 1.5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1566",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1061.25, 2912.832804626930283, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1567",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1061.25, 2990.382853626930228, 68.0, 22.0 ],
					"text" : "cycle~ 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1568",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 964.25, 2951.887919626929943, 33.0, 22.0 ],
					"text" : "* 1.5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1569",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 964.25, 2912.832804626930283, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1570",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 964.25, 2990.382853626930228, 68.0, 22.0 ],
					"text" : "cycle~ 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1571",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 865.25, 2951.887919626929943, 33.0, 22.0 ],
					"text" : "* 1.5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1572",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 865.25, 2912.832804626930283, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1573",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 865.25, 2990.382853626930228, 68.0, 22.0 ],
					"text" : "cycle~ 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1574",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 643.891494761581271, 2718.882853626930228, 39.0, 22.0 ],
					"text" : "+ 300"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1575",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 586.891494761581271, 2718.882853626930228, 39.0, 22.0 ],
					"text" : "+ 300"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1576",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 531.25, 2718.882853626930228, 39.0, 22.0 ],
					"text" : "+ 300"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1577",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 474.25, 2718.882853626930228, 39.0, 22.0 ],
					"text" : "+ 300"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1578",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 423.25, 2718.882853626930228, 39.0, 22.0 ],
					"text" : "+ 300"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1579",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 278.999999761581421, 2994.382853626930228, 82.0, 22.0 ],
					"text" : "cycle~ blpuse"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1582",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 764.25, 2951.887919626929943, 33.0, 22.0 ],
					"text" : "* 1.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1583",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 660.25, 2949.887919626929943, 33.0, 22.0 ],
					"text" : "* 1.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1584",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 408.25, 2930.382853626930228, 33.0, 22.0 ],
					"text" : "* 1.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1586",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 362.999999761581421, 2718.882853626930228, 39.0, 22.0 ],
					"text" : "+ 300"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1587",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 305.999999761581421, 2718.882853626930228, 39.0, 22.0 ],
					"text" : "+ 300"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1588",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 432.25, 3210.882853626930228, 150.0, 20.0 ],
					"text" : "Sound out"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1589",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 646.25, 3174.882853626930228, 227.0, 33.0 ],
					"text" : "Watch what happens to the frequency visualization below..."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1590",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 645.25, 3302.882853626930228, 227.0, 47.0 ],
					"text" : "Note: we are examing the waveform before the final amplitude scale made with the gain faders on the left"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1591",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 547.891494761581271, 2839.382853626930228, 106.0, 20.0 ],
					"text" : "scaling signal"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1596",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 647.25, 3223.882853626930228, 227.0, 60.0 ],
					"text" : "The resulting two peaks are at \nC + M , C - M if we modulate the signal, or scale if we multiple the signal by a steady value"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-1597",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 660.25, 2919.382853626930228, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1598",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 521.25, 2962.382853626930228, 72.0, 22.0 ],
					"text" : "loadmess 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1599",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 660.25, 2990.382853626930228, 46.0, 22.0 ],
					"text" : "sig~ 1."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1600",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 668.25, 2839.382853626930228, 106.0, 20.0 ],
					"text" : "modulating signal"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1601",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 404.25, 2839.382853626930228, 117.0, 20.0 ],
					"text" : " The carrier signal"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"id" : "obj-1602",
					"items" : [ "none", ",", "amplitude", ",", "ring", "modulation" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 521.25, 2990.382853626930228, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1603",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 521.25, 3074.382853626930228, 92.5, 22.0 ],
					"text" : "selector~ 7"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1604",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 510.25, 3138.882853626930228, 36.0, 22.0 ],
					"text" : "*~ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1605",
					"maxclass" : "spectroscope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 614.25, 3359.882853626930228, 300.0, 100.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1609",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 764.25, 2912.832804626930283, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1610",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 408.25, 2903.382853626930228, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1611",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 764.25, 2990.382853626930228, 68.0, 22.0 ],
					"text" : "cycle~ 100"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1612",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 408.25, 2994.382853626930228, 68.0, 22.0 ],
					"text" : "cycle~ 440"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1613",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 250.35850500000015, 2718.882853626930228, 39.0, 22.0 ],
					"text" : "+ 300"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"id" : "obj-1614",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 195.25, 2675.716186999999991, 1135.0, 1082.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"id" : "obj-1615",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1373.25, 2675.716186999999991, 1135.0, 1082.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1219",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 4784.795686609325458, 1825.005065999999943, 33.0, 22.0 ],
					"text" : "* 1.4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1220",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4784.795686609325458, 1771.949951000000056, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1221",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 4784.795686609325458, 1863.5, 68.0, 22.0 ],
					"text" : "cycle~ 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1222",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 4693.795686609325458, 1825.005065999999943, 33.0, 22.0 ],
					"text" : "* 1.4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1223",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4693.795686609325458, 1771.949951000000056, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1224",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 4693.795686609325458, 1863.5, 68.0, 22.0 ],
					"text" : "cycle~ 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1225",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 4598.795686609325458, 1825.005065999999943, 33.0, 22.0 ],
					"text" : "* 1.4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1226",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4598.795686609325458, 1776.5, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1227",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 4598.795686609325458, 1863.5, 68.0, 22.0 ],
					"text" : "cycle~ 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1228",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 4501.795686609325458, 1825.005065999999943, 33.0, 22.0 ],
					"text" : "* 1.4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1229",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4501.795686609325458, 1776.5, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1230",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 4501.795686609325458, 1863.5, 68.0, 22.0 ],
					"text" : "cycle~ 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1231",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 4402.795686609325458, 1825.005065999999943, 33.0, 22.0 ],
					"text" : "* 1.4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1232",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4402.795686609325458, 1776.5, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1233",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 4402.795686609325458, 1863.5, 68.0, 22.0 ],
					"text" : "cycle~ 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1234",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 4181.437181370906728, 1592.0, 39.0, 22.0 ],
					"text" : "+ 300"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1235",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 4124.437181370906728, 1592.0, 39.0, 22.0 ],
					"text" : "+ 300"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1236",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 4068.795686609325458, 1592.0, 39.0, 22.0 ],
					"text" : "+ 300"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1237",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 4011.795686609325458, 1592.0, 39.0, 22.0 ],
					"text" : "+ 300"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1238",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 3960.795686609325458, 1592.0, 39.0, 22.0 ],
					"text" : "+ 300"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1239",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3816.545686370906878, 1867.5, 82.0, 22.0 ],
					"text" : "cycle~ blpuse"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1242",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 4301.795686609325458, 1825.005065999999943, 33.0, 22.0 ],
					"text" : "* 1.4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1243",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 4197.795686609325458, 1823.005065999999943, 33.0, 22.0 ],
					"text" : "* 1.4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1244",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 3945.795686609325458, 1819.5, 33.0, 22.0 ],
					"text" : "* 1.4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1246",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 3900.545686370906878, 1592.0, 39.0, 22.0 ],
					"text" : "+ 300"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1247",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 3843.545686370906878, 1592.0, 39.0, 22.0 ],
					"text" : "+ 300"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1248",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3969.795686609325458, 2084.0, 150.0, 20.0 ],
					"text" : "Sound out"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1249",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4183.795686609325458, 2048.0, 227.0, 33.0 ],
					"text" : "Watch what happens to the frequency visualization below..."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1250",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4182.795686609325458, 2176.0, 227.0, 47.0 ],
					"text" : "Note: we are examing the waveform before the final amplitude scale made with the gain faders on the left"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1251",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4085.437181370906728, 1712.5, 106.0, 20.0 ],
					"text" : "scaling signal"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1252",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3960.795686609325458, 2122.0, 79.0, 22.0 ],
					"text" : "loadmess 75"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1254",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 3967.795686609325458, 2205.0, 60.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1255",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 3967.795686609325458, 2232.0, 63.0, 22.0 ],
					"text" : "delay 500"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1256",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4184.795686609325458, 2097.0, 227.0, 60.0 ],
					"text" : "The resulting two peaks are at \nC + M , C - M if we modulate the signal, or scale if we multiple the signal by a steady value"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-1257",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4197.795686609325458, 1776.5, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1258",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4058.795686609325458, 1835.5, 72.0, 22.0 ],
					"text" : "loadmess 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1259",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 4197.795686609325458, 1863.5, 46.0, 22.0 ],
					"text" : "sig~ 1."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1260",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4205.795686609325458, 1712.5, 106.0, 20.0 ],
					"text" : "modulating signal"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1261",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3941.795686609325458, 1712.5, 117.0, 20.0 ],
					"text" : " The carrier signal"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"id" : "obj-1262",
					"items" : [ "none", ",", "amplitude", ",", "ring", "modulation" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4058.795686609325458, 1863.5, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1263",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 4058.795686609325458, 1947.5, 92.5, 22.0 ],
					"text" : "selector~ 7"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1264",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 4047.795686609325458, 2012.0, 36.0, 22.0 ],
					"text" : "*~ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1265",
					"maxclass" : "spectroscope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4151.795686609325458, 2233.0, 300.0, 100.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1269",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4301.795686609325458, 1776.5, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1270",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3945.795686609325458, 1776.5, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1271",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 4301.795686609325458, 1863.5, 68.0, 22.0 ],
					"text" : "cycle~ 100"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1272",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3945.795686609325458, 1867.5, 68.0, 22.0 ],
					"text" : "cycle~ 440"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1273",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 3787.904191609325608, 1592.0, 39.0, 22.0 ],
					"text" : "+ 300"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1161",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 3591.25, 1825.005065999999943, 33.0, 22.0 ],
					"text" : "* 1.3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1162",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3591.25, 1771.949951000000056, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1163",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3591.25, 1863.5, 68.0, 22.0 ],
					"text" : "cycle~ 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1164",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 3500.25, 1825.005065999999943, 33.0, 22.0 ],
					"text" : "* 1.3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1165",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3500.25, 1771.949951000000056, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1166",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3500.25, 1863.5, 68.0, 22.0 ],
					"text" : "cycle~ 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1167",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 3405.25, 1825.005065999999943, 33.0, 22.0 ],
					"text" : "* 1.3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1168",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3405.25, 1776.5, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1169",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3405.25, 1863.5, 68.0, 22.0 ],
					"text" : "cycle~ 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1170",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 3308.25, 1825.005065999999943, 33.0, 22.0 ],
					"text" : "* 1.3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1171",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3308.25, 1776.5, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1172",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3308.25, 1863.5, 68.0, 22.0 ],
					"text" : "cycle~ 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1173",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 3209.25, 1825.005065999999943, 33.0, 22.0 ],
					"text" : "* 1.3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1174",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3209.25, 1776.5, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1175",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3209.25, 1863.5, 68.0, 22.0 ],
					"text" : "cycle~ 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1176",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2987.891494761581271, 1592.0, 39.0, 22.0 ],
					"text" : "+ 300"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1177",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2930.891494761581271, 1592.0, 39.0, 22.0 ],
					"text" : "+ 300"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1178",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2875.25, 1592.0, 39.0, 22.0 ],
					"text" : "+ 300"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1179",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2818.25, 1592.0, 39.0, 22.0 ],
					"text" : "+ 300"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1180",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2767.25, 1592.0, 39.0, 22.0 ],
					"text" : "+ 300"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1181",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2622.999999761581421, 1867.5, 82.0, 22.0 ],
					"text" : "cycle~ blpuse"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1184",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 3108.25, 1825.005065999999943, 33.0, 22.0 ],
					"text" : "* 1.3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1185",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 3004.25, 1823.005065999999943, 33.0, 22.0 ],
					"text" : "* 1.3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1186",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 2752.25, 1819.5, 33.0, 22.0 ],
					"text" : "* 1.3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1188",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2706.999999761581421, 1592.0, 39.0, 22.0 ],
					"text" : "+ 300"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1189",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2649.999999761581421, 1592.0, 39.0, 22.0 ],
					"text" : "+ 300"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1190",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2776.25, 2084.0, 150.0, 20.0 ],
					"text" : "Sound out"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1191",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2990.25, 2048.0, 227.0, 33.0 ],
					"text" : "Watch what happens to the frequency visualization below..."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1192",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2989.25, 2176.0, 227.0, 47.0 ],
					"text" : "Note: we are examing the waveform before the final amplitude scale made with the gain faders on the left"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1193",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2891.891494761581271, 1712.5, 106.0, 20.0 ],
					"text" : "scaling signal"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1194",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2767.25, 2122.0, 79.0, 22.0 ],
					"text" : "loadmess 75"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1198",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2991.25, 2097.0, 227.0, 60.0 ],
					"text" : "The resulting two peaks are at \nC + M , C - M if we modulate the signal, or scale if we multiple the signal by a steady value"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-1199",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3004.25, 1776.5, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1200",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2865.25, 1835.5, 72.0, 22.0 ],
					"text" : "loadmess 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1201",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3004.25, 1863.5, 46.0, 22.0 ],
					"text" : "sig~ 1."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1202",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3012.25, 1712.5, 106.0, 20.0 ],
					"text" : "modulating signal"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1203",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2748.25, 1712.5, 117.0, 20.0 ],
					"text" : " The carrier signal"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"id" : "obj-1204",
					"items" : [ "none", ",", "amplitude", ",", "ring", "modulation" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2865.25, 1863.5, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1205",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2865.25, 1947.5, 92.5, 22.0 ],
					"text" : "selector~ 7"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1206",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2854.25, 2012.0, 36.0, 22.0 ],
					"text" : "*~ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1207",
					"maxclass" : "spectroscope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2958.25, 2233.0, 300.0, 100.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1211",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3108.25, 1776.5, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1212",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2752.25, 1776.5, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1213",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3108.25, 1863.5, 68.0, 22.0 ],
					"text" : "cycle~ 100"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1214",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2752.25, 1867.5, 68.0, 22.0 ],
					"text" : "cycle~ 440"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1215",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2594.35850500000015, 1592.0, 39.0, 22.0 ],
					"text" : "+ 300"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Bold Bold",
					"fontsize" : 24.0,
					"id" : "obj-1101",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2179.5, 2034.0, 155.0, 54.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 671.999999761581421, 535.833326816558838, 155.0, 54.0 ],
					"text" : "*2\n"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1102",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 2428.25, 1825.005065999999943, 33.0, 22.0 ],
					"text" : "* 1.2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1103",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2428.25, 1785.949951000000056, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1104",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2428.25, 1863.5, 68.0, 22.0 ],
					"text" : "cycle~ 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1105",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 2337.25, 1825.005065999999943, 33.0, 22.0 ],
					"text" : "* 1.2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1106",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2337.25, 1785.949951000000056, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1107",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2337.25, 1863.5, 68.0, 22.0 ],
					"text" : "cycle~ 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1108",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 2242.25, 1825.005065999999943, 33.0, 22.0 ],
					"text" : "* 1.2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1109",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2242.25, 1785.949951000000056, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1110",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2242.25, 1863.5, 68.0, 22.0 ],
					"text" : "cycle~ 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1111",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 2145.25, 1825.005065999999943, 33.0, 22.0 ],
					"text" : "* 1.2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1112",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2145.25, 1785.949951000000056, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1113",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2145.25, 1863.5, 68.0, 22.0 ],
					"text" : "cycle~ 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1114",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 2046.25, 1825.005065999999943, 33.0, 22.0 ],
					"text" : "* 1.2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1115",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2046.25, 1785.949951000000056, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1116",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2046.25, 1863.5, 68.0, 22.0 ],
					"text" : "cycle~ 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1117",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1824.891494761581271, 1592.0, 39.0, 22.0 ],
					"text" : "+ 300"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1118",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1767.891494761581271, 1592.0, 39.0, 22.0 ],
					"text" : "+ 300"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1119",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1712.25, 1592.0, 39.0, 22.0 ],
					"text" : "+ 300"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1120",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1655.25, 1592.0, 39.0, 22.0 ],
					"text" : "+ 300"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1121",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1604.25, 1592.0, 39.0, 22.0 ],
					"text" : "+ 300"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1122",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1459.999999761581421, 1867.5, 82.0, 22.0 ],
					"text" : "cycle~ blpuse"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1125",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1945.25, 1825.005065999999943, 33.0, 22.0 ],
					"text" : "* 1.2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1126",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1841.25, 1823.005065999999943, 33.0, 22.0 ],
					"text" : "* 1.2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1127",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1589.25, 1803.5, 33.0, 22.0 ],
					"text" : "* 1.2"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-1128",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Gigaverb.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1427.25, 2433.716186999999991, 332.0, 116.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 671.999999761581421, 753.333326816558838, 332.0, 116.0 ],
					"varname" : "bp.Gigaverb[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1129",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1543.999999761581421, 1592.0, 39.0, 22.0 ],
					"text" : "+ 300"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1130",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1486.999999761581421, 1592.0, 39.0, 22.0 ],
					"text" : "+ 300"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1131",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1613.25, 2084.0, 150.0, 20.0 ],
					"text" : "Sound out"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1132",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1827.25, 2048.0, 227.0, 33.0 ],
					"text" : "Watch what happens to the frequency visualization below..."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1133",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1826.25, 2176.0, 227.0, 47.0 ],
					"text" : "Note: we are examing the waveform before the final amplitude scale made with the gain faders on the left"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1134",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1728.891494761581271, 1712.5, 106.0, 20.0 ],
					"text" : "scaling signal"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1139",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1828.25, 2097.0, 227.0, 60.0 ],
					"text" : "The resulting two peaks are at \nC + M , C - M if we modulate the signal, or scale if we multiple the signal by a steady value"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-1140",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1841.25, 1792.5, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1141",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1702.25, 1835.5, 72.0, 22.0 ],
					"text" : "loadmess 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1142",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1841.25, 1863.5, 46.0, 22.0 ],
					"text" : "sig~ 1."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1143",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1849.25, 1712.5, 106.0, 20.0 ],
					"text" : "modulating signal"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1144",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1585.25, 1712.5, 117.0, 20.0 ],
					"text" : " The carrier signal"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"id" : "obj-1145",
					"items" : [ "none", ",", "amplitude", ",", "ring", "modulation" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1702.25, 1863.5, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1146",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1702.25, 1947.5, 92.5, 22.0 ],
					"text" : "selector~ 7"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1147",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1691.25, 2012.0, 36.0, 22.0 ],
					"text" : "*~ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1148",
					"maxclass" : "spectroscope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1795.25, 2233.0, 300.0, 100.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1152",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1945.25, 1785.949951000000056, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1153",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1589.25, 1776.5, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1154",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1945.25, 1863.5, 68.0, 22.0 ],
					"text" : "cycle~ 100"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1155",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1589.25, 1867.5, 68.0, 22.0 ],
					"text" : "cycle~ 440"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1156",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1431.35850500000015, 1592.0, 39.0, 22.0 ],
					"text" : "+ 300"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Bold Bold",
					"fontsize" : 24.0,
					"id" : "obj-1100",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 972.5, 1970.0, 155.0, 54.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 233.999999761581421, 535.833326816558838, 155.0, 54.0 ],
					"text" : "*1 \n"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1095",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1247.25, 1829.005065999999943, 29.5, 22.0 ],
					"text" : "* 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1096",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1247.25, 1789.949951000000056, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1097",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1247.25, 1867.5, 68.0, 22.0 ],
					"text" : "cycle~ 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1092",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1156.25, 1829.005065999999943, 29.5, 22.0 ],
					"text" : "* 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1093",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1156.25, 1789.949951000000056, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1094",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1156.25, 1867.5, 68.0, 22.0 ],
					"text" : "cycle~ 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1089",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1061.25, 1829.005065999999943, 29.5, 22.0 ],
					"text" : "* 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1090",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1061.25, 1789.949951000000056, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1091",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1061.25, 1867.5, 68.0, 22.0 ],
					"text" : "cycle~ 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1086",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 964.25, 1829.005065999999943, 29.5, 22.0 ],
					"text" : "* 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1087",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 964.25, 1789.949951000000056, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1088",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 964.25, 1867.5, 68.0, 22.0 ],
					"text" : "cycle~ 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1083",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 865.25, 1829.005065999999943, 29.5, 22.0 ],
					"text" : "* 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1084",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 865.25, 1789.949951000000056, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1085",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 865.25, 1867.5, 68.0, 22.0 ],
					"text" : "cycle~ 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1080",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 643.891494761581271, 1596.0, 39.0, 22.0 ],
					"text" : "+ 300"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1081",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 586.891494761581271, 1596.0, 39.0, 22.0 ],
					"text" : "+ 300"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1082",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 531.25, 1596.0, 39.0, 22.0 ],
					"text" : "+ 300"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1077",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 474.25, 1596.0, 39.0, 22.0 ],
					"text" : "+ 300"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1076",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 423.25, 1596.0, 39.0, 22.0 ],
					"text" : "+ 300"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1061",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1160.0, 720.000002980232239, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1062",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1092.999998450279236, 720.000002980232239, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1063",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1028.666663646697998, 720.000002980232239, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1064",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 964.33332884311676, 720.000002980232239, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1065",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 903.999994158744812, 720.000002980232239, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1066",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 840.999992728233337, 720.000002980232239, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1067",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 772.66665780544281, 720.000002980232239, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1068",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 704.333322882652283, 720.000002980232239, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1069",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 637.333322882652283, 720.000002980232239, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1070",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 573.333322882652283, 720.000002980232239, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1071",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 510.333322882652283, 720.000002980232239, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1072",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 450.333322882652283, 720.000002980232239, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1073",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 392.333322882652283, 720.000002980232239, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1074",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 334.333322882652283, 720.000002980232239, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1075",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 272.333322882652283, 720.000002980232239, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1031",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1160.0, 683.666669011116028, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1032",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1092.999998450279236, 683.666669011116028, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1033",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1028.666663646697998, 683.666669011116028, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1034",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 964.33332884311676, 683.666669011116028, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1035",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 903.999994158744812, 683.666669011116028, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1036",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 840.999992728233337, 683.666669011116028, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1037",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 772.66665780544281, 683.666669011116028, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1038",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 704.333322882652283, 683.666669011116028, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1039",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 637.333322882652283, 683.666669011116028, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1040",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 573.333322882652283, 683.666669011116028, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1041",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 510.333322882652283, 683.666669011116028, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1042",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 450.333322882652283, 683.666669011116028, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1043",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 392.333322882652283, 683.666669011116028, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1044",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 334.333322882652283, 683.666669011116028, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1045",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 272.333322882652283, 683.666669011116028, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1046",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1160.0, 651.666669011116028, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1047",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1092.999998450279236, 651.666669011116028, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1048",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1028.666663646697998, 651.666669011116028, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1049",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 964.33332884311676, 651.666669011116028, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1050",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 903.999994158744812, 651.666669011116028, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1051",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 840.999992728233337, 651.666669011116028, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1052",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 772.66665780544281, 651.666669011116028, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1053",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 704.333322882652283, 651.666669011116028, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1054",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 637.333322882652283, 651.666669011116028, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1055",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 573.333322882652283, 651.666669011116028, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1056",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 510.333322882652283, 651.666669011116028, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1057",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 450.333322882652283, 651.666669011116028, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1058",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 392.333322882652283, 651.666669011116028, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1059",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 334.333322882652283, 651.666669011116028, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1060",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 272.333322882652283, 651.666669011116028, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-961",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 278.999999761581421, 1871.5, 82.0, 22.0 ],
					"text" : "cycle~ blpuse"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-956",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 614.0, 2401.716186999999991, 96.0, 22.0 ],
					"text" : "tapout~ 250 500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-955",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "tapconnect" ],
					"patching_rect" : [ 614.0, 2354.716186999999991, 65.0, 22.0 ],
					"text" : "tapin~ 500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-952",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 764.25, 1829.005065999999943, 29.5, 22.0 ],
					"text" : "* 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-951",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 660.25, 1827.005065999999943, 29.5, 22.0 ],
					"text" : "* 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-950",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 408.25, 1807.5, 29.5, 22.0 ],
					"text" : "* 1"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-944",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Gigaverb.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 714.25, 2481.716186999999991, 332.0, 116.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 233.999999761581421, 616.333326816558838, 332.0, 116.0 ],
					"varname" : "bp.Gigaverb[3]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-943",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 362.999999761581421, 1596.0, 39.0, 22.0 ],
					"text" : "+ 300"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-942",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 305.999999761581421, 1596.0, 39.0, 22.0 ],
					"text" : "+ 300"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-903",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 432.25, 2088.0, 150.0, 20.0 ],
					"text" : "Sound out"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-904",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 22.09921199999917, 1910.0, 155.0, 47.0 ],
					"text" : "This patch demonstrates the way that ring modulation works."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-905",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 646.25, 2052.0, 227.0, 33.0 ],
					"text" : "Watch what happens to the frequency visualization below..."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-906",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 645.25, 2180.0, 227.0, 47.0 ],
					"text" : "Note: we are examing the waveform before the final amplitude scale made with the gain faders on the left"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-907",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 547.891494761581271, 1716.5, 106.0, 20.0 ],
					"text" : "scaling signal"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-912",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 22.09921199999917, 1990.0, 140.0, 74.0 ],
					"text" : "Compare the difference between multiplying the carrier signal by a steady signal and a bipolar waveform."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-913",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 647.25, 2101.0, 227.0, 60.0 ],
					"text" : "The resulting two peaks are at \nC + M , C - M if we modulate the signal, or scale if we multiple the signal by a steady value"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-914",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 660.25, 1796.5, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-915",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 521.25, 1839.5, 72.0, 22.0 ],
					"text" : "loadmess 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-916",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 660.25, 1867.5, 46.0, 22.0 ],
					"text" : "sig~ 1."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-917",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 668.25, 1716.5, 106.0, 20.0 ],
					"text" : "modulating signal"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-918",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 404.25, 1716.5, 117.0, 20.0 ],
					"text" : " The carrier signal"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"id" : "obj-919",
					"items" : [ "none", ",", "amplitude", ",", "ring", "modulation" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 521.25, 1867.5, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-920",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 521.25, 1951.5, 92.5, 22.0 ],
					"text" : "selector~ 7"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-922",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 510.25, 2016.0, 36.0, 22.0 ],
					"text" : "*~ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-923",
					"maxclass" : "spectroscope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 614.25, 2237.0, 300.0, 100.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-924",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1112.25, 2504.0, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 336.249999046325684, 765.000006437301636, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-927",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 764.25, 1789.949951000000056, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-928",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 408.25, 1780.5, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-929",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 764.25, 1867.5, 68.0, 22.0 ],
					"text" : "cycle~ 100"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-930",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 408.25, 1871.5, 68.0, 22.0 ],
					"text" : "cycle~ 440"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Bold Bold",
					"fontsize" : 24.0,
					"id" : "obj-902",
					"linecount" : 7,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 22.09921199999917, 1682.5, 155.0, 174.0 ],
					"presentation" : 1,
					"presentation_linecount" : 7,
					"presentation_rect" : [ 42.59921211920846, 542.833326816558838, 155.0, 174.0 ],
					"text" : "Sound3 - \n\nMelody\nHarmonic\n\nRing modulation"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-853",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1160.0, 614.000000715255737, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-854",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1092.999998450279236, 614.000000715255737, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-855",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1028.666663646697998, 614.000000715255737, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-856",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 964.33332884311676, 614.000000715255737, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-857",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 903.999994158744812, 614.000000715255737, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-858",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 840.999992728233337, 614.000000715255737, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-859",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 772.66665780544281, 614.000000715255737, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-860",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 704.333322882652283, 614.000000715255737, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-861",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 637.333322882652283, 614.000000715255737, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-862",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 573.333322882652283, 614.000000715255737, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-863",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 510.333322882652283, 614.000000715255737, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-864",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 450.333322882652283, 614.000000715255737, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-865",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 392.333322882652283, 614.000000715255737, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-866",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 334.333322882652283, 614.000000715255737, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-867",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 272.333322882652283, 614.000000715255737, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-521",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1160.0, 582.000000715255737, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-522",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1092.999998450279236, 582.000000715255737, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-523",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1028.666663646697998, 582.000000715255737, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-524",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 964.33332884311676, 582.000000715255737, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-525",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 903.999994158744812, 582.000000715255737, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-526",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 840.999992728233337, 582.000000715255737, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-527",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 772.66665780544281, 582.000000715255737, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-528",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 704.333322882652283, 582.000000715255737, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-529",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 637.333322882652283, 582.000000715255737, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-530",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 573.333322882652283, 582.000000715255737, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-531",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 510.333322882652283, 582.000000715255737, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-532",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 450.333322882652283, 582.000000715255737, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-533",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 392.333322882652283, 582.000000715255737, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-534",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 334.333322882652283, 582.000000715255737, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-535",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 272.333322882652283, 582.000000715255737, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-506",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1160.0, 545.000000715255737, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-507",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1092.999998450279236, 545.000000715255737, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-508",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1028.666663646697998, 545.000000715255737, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-509",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 964.33332884311676, 545.000000715255737, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-510",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 903.999994158744812, 545.000000715255737, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-511",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 840.999992728233337, 545.000000715255737, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-512",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 772.66665780544281, 545.000000715255737, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-513",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 704.333322882652283, 545.000000715255737, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-514",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 637.333322882652283, 545.000000715255737, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-515",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 573.333322882652283, 545.000000715255737, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-516",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 510.333322882652283, 545.000000715255737, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-517",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 450.333322882652283, 545.000000715255737, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-518",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 392.333322882652283, 545.000000715255737, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-519",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 334.333322882652283, 545.000000715255737, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-520",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 272.333322882652283, 545.000000715255737, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-325",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 250.35850500000015, 1596.0, 39.0, 22.0 ],
					"text" : "+ 300"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-183",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1160.0, 508.000000715255737, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-182",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1092.999998450279236, 508.000000715255737, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-181",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1028.666663646697998, 508.000000715255737, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-179",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 964.33332884311676, 508.000000715255737, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-162",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 903.999994158744812, 508.000000715255737, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-157",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 840.999992728233337, 508.000000715255737, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-154",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 772.66665780544281, 508.000000715255737, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-152",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 704.333322882652283, 508.000000715255737, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-151",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 637.333322882652283, 508.000000715255737, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-145",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 573.333322882652283, 508.000000715255737, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-144",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 510.333322882652283, 508.000000715255737, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-143",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 450.333322882652283, 508.000000715255737, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-142",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 392.333322882652283, 508.000000715255737, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-141",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 334.333322882652283, 508.000000715255737, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-137",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 272.333322882652283, 508.000000715255737, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-135",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1160.0, 470.333333373069763, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1092.999998450279236, 470.333333373069763, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1028.666663646697998, 470.333333373069763, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 964.33332884311676, 470.333333373069763, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 903.999994158744812, 470.333333373069763, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 840.999992728233337, 470.333333373069763, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 772.66665780544281, 470.333333373069763, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 704.333322882652283, 470.333333373069763, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 637.333322882652283, 470.333333373069763, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 573.333322882652283, 470.333333373069763, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 272.333322882652283, 469.333333373069763, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 334.333322882652283, 469.333333373069763, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 392.333322882652283, 469.333333373069763, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 450.333322882652283, 469.333333373069763, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 510.333322882652283, 469.333333373069763, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 122,
					"outlettype" : [ "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int" ],
					"patching_rect" : [ 266.999999761581421, 415.333333373069763, 1289.5, 22.0 ],
					"text" : "unpack i i i i i i i i i i i i i i i i i i i i i i i i i i i i i i i i i i i i i i i i i i i i i i i i i i i i i i i i i i i i i i i i i i i i i i i i i i i i i i i i i i i i i i i i i i i i i i i i i i i i i i i i i i i i i i i i i i i i i i i i i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 266.999999761581421, 282.333333373069763, 82.0, 22.0 ],
					"text" : "counter 0 248"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 266.999999761581421, 231.333333373069763, 63.0, 22.0 ],
					"text" : "metro 250"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 266.999999761581421, 177.333333373069763, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 233.999999761581421, 111.0, 42.0, 42.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 266.999999761581421, 325.333333373069763, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 247,
						"data" : [ 							{
								"key" : 0,
								"value" : [ 0, -86, -115, -155, -173, -188, -190, -192, -192, -191, -190, -188, -183, -177, -174, -170, -166, -163, -162, -162, -162, -164, -168, -195, -233, -233, -214, -202, -188, -184, -184, -184, -182, -180, -166, -131, -81, -46, -37, -30, -26, -20, -16, -16, -16, -20, -20, -17, -16, -16, -16, -16, -16, -21, -33, -40, -42, -47, -55, -54, -53, -43, -24, 0, 0, 0, 12, 33, 36, 34, 23, 11, 2, 0, 0, -2, -9, -10, -7, 0, 0, 0, 0, 0, 0, -15, -21, -23, -20, -14, 0, 0, 0, 8, 24, 42, 54, 59, 49, 43, 34, 23, 6, 0, 0, 0, -34, -79, -96, -96, -96, -93, -87, -80, -63, -40, -24, -24, -24, -24, -29, -32, -39, -43, -66, -76, -84, -95, -108, -119, -119, -110, -103, -103, -103, -103, -104, -120, -156, -199, -215, -230, -218, -210, -209, -209, -209, -211, -216, -221, -223, -228, -239, -265, -305, -332, -332, -302, -276, -251, -230, -191, -156, -152, -151, -149, -148, -149, -166, -172, -180, -196, -201, -197, -183, -177, -173, -172, -172, -171, -168, -148, -130, -128, -128, -128, -129, -129, -127, -107, -45, 0, 0, 0, 0, 0, 0, -9, -17, -31, -57, -81, -99, -99, -87, -70, -62, -54, -46, -42, -41, -35, -27, -16, -11, -7, -6, -5, -3, -3, -3, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 40, 92, 129, 141, 144, 149, 155, 159, 178, 192, 193, 193, 186, 154, 141, 122, 114, 104, 104, 104, 104, 106, 110, 114, 117, 118, 119, 121, 122, 123, 123, 122, 121, 120, 119, 118, 111, 105, 79, 0, 0, 0, -5, -91, -100, -108, -112, -114, -115, -116, -116, -116, -116, -116, -116, -117, -118, -119, -121, -124, -127, -128, -129, -130, -130, -133, -137, -145, -162, -178, -202, -234, -270, -307, -321, -322, -320, -316, -312, -299, -285, -271, -243, -211, -186, -144, -91, -58, -43, -27, -16, -12, -9, -5, -2, 0, 0, 0, 7, 63, 162, 162, 147, 143, 141, 140, 140, 140, 142, 146, 153, 159, 163, 166, 171, 179, 194, 211, 235, 238, 238, 234, 234, 234, 239, 247, 266, 302, 335, 351, 357, 346, 324, 0, 0 ]
							}
, 							{
								"key" : 1,
								"value" : [ -86, -120, -155, -178, -191, -194, -195, -195, -195, -195, -194, -193, -192, -187, -182, -177, -174, -170, -166, -166, -170, -180, -199, -236, -239, -239, -233, -212, -200, -191, -185, -184, -182, -180, -177, -163, -127, -81, -42, -35, -28, -23, -18, -16, -19, -24, -24, -21, -20, -19, -19, -19, -20, -32, -39, -41, -45, -50, -60, -60, -60, -53, -43, -24, 0, 8, 34, 40, 44, 46, 38, 30, 18, 5, 0, -6, -10, -10, -10, -6, 0, 0, 0, 0, -5, -15, -21, -23, -20, -14, -3, 0, 8, 21, 38, 55, 62, 63, 61, 56, 48, 43, 29, 10, 0, -17, -49, -85, -96, -96, -96, -93, -87, -84, -76, -60, -39, -29, -29, -29, -32, -37, -43, -61, -73, -81, -91, -105, -117, -121, -121, -117, -110, -108, -108, -108, -118, -152, -193, -219, -235, -240, -237, -224, -216, -213, -213, -214, -217, -222, -228, -237, -265, -305, -339, -340, -340, -332, -302, -273, -246, -227, -190, -162, -162, -160, -159, -166, -173, -186, -198, -215, -225, -224, -201, -190, -187, -186, -185, -183, -180, -171, -151, -136, -133, -131, -133, -130, -127, -124, -105, -45, 0, 0, 0, 0, -5, -13, -27, -44, -76, -83, -99, -99, -88, -81, -67, -59, -48, -43, -42, -41, -37, -33, -24, -17, -16, -17, -17, -17, -18, -18, -17, -17, -20, -22, -24, -26, -21, -5, 0, 38, 89, 117, 139, 145, 147, 149, 155, 159, 178, 192, 193, 193, 186, 154, 146, 134, 128, 119, 115, 111, 110, 114, 118, 122, 125, 129, 130, 132, 134, 135, 136, 136, 135, 135, 134, 129, 125, 116, 103, 66, 0, -5, -80, -91, -100, -108, -112, -114, -115, -116, -116, -116, -116, -116, -116, -117, -118, -119, -121, -124, -129, -129, -129, -130, -134, -139, -146, -162, -177, -201, -234, -270, -307, -323, -325, -326, -324, -321, -316, -312, -294, -282, -266, -236, -205, -177, -129, -78, -56, -37, -24, -13, -10, -7, -5, -1, 0, 7, 63, 169, 173, 173, 165, 150, 146, 144, 144, 145, 150, 156, 161, 165, 168, 172, 180, 197, 216, 243, 245, 247, 246, 245, 245, 246, 253, 270, 309, 339, 351, 360, 363, 363, 337, 317, 0 ]
							}
, 							{
								"key" : 2,
								"value" : [ -115, -155, -175, -193, -201, -212, -219, -224, -212, -202, -198, -196, -195, -194, -191, -186, -180, -176, -173, -178, -190, -198, -223, -241, -241, -241, -241, -226, -209, -195, -188, -184, -182, -180, -177, -164, -146, -102, -67, -39, -30, -25, -18, -16, -22, -25, -25, -25, -24, -22, -22, -22, -29, -34, -40, -42, -46, -55, -63, -63, -62, -60, -50, -40, -21, 17, 39, 45, 47, 51, 47, 43, 30, 18, 5, -7, -11, -11, -10, -9, -6, -4, -2, -2, -6, -15, -21, -23, -20, -14, -4, 6, 13, 28, 45, 56, 62, 64, 64, 61, 56, 53, 45, 29, 6, -32, -65, -85, -96, -96, -96, -93, -87, -85, -80, -70, -49, -33, -32, -32, -34, -41, -53, -70, -75, -85, -96, -114, -118, -121, -121, -118, -113, -110, -110, -112, -130, -173, -206, -235, -243, -246, -246, -237, -223, -217, -214, -216, -219, -224, -229, -253, -287, -325, -344, -344, -344, -340, -315, -289, -258, -233, -197, -171, -164, -164, -162, -172, -177, -196, -215, -229, -232, -232, -224, -200, -193, -191, -190, -186, -185, -179, -168, -148, -137, -135, -134, -131, -127, -124, -114, -71, -13, 7, 7, 7, -9, -17, -31, -54, -76, -83, -99, -99, -88, -81, -68, -61, -52, -46, -43, -42, -41, -37, -33, -30, -28, -27, -26, -26, -26, -25, -25, -26, -27, -28, -31, -39, -39, -21, -2, 56, 99, 135, 143, 148, 150, 152, 155, 159, 178, 192, 193, 193, 186, 154, 146, 142, 136, 130, 124, 119, 119, 122, 125, 130, 135, 139, 142, 144, 146, 148, 149, 150, 150, 150, 150, 141, 137, 124, 108, 83, 23, -46, -80, -91, -100, -108, -112, -114, -115, -116, -116, -116, -116, -116, -116, -117, -118, -119, -121, -124, -129, -129, -130, -134, -139, -145, -160, -172, -190, -219, -260, -298, -324, -328, -330, -330, -327, -324, -320, -314, -308, -287, -271, -246, -216, -199, -164, -102, -66, -49, -27, -16, -11, -9, -7, -5, 1, 34, 122, 184, 184, 184, 174, 158, 152, 150, 150, 151, 157, 160, 163, 167, 171, 179, 194, 211, 239, 247, 251, 252, 252, 251, 250, 253, 266, 299, 333, 349, 359, 367, 369, 369, 358, 326, 157 ]
							}
, 							{
								"key" : 3,
								"value" : [ -132, -170, -185, -202, -234, -251, -257, -257, -257, -251, -243, -231, -220, -216, -205, -196, -191, -190, -188, -192, -197, -204, -226, -241, -241, -241, -239, -220, -196, -184, -180, -178, -176, -175, -164, -159, -141, -102, -59, -36, -26, -16, -11, -5, -12, -20, -25, -26, -26, -24, -22, -22, -27, -32, -38, -41, -44, -49, -55, -60, -60, -54, -50, -42, -23, 12, 37, 45, 47, 52, 49, 46, 41, 30, 18, -2, -8, -9, -10, -8, -8, -4, -2, -2, -5, -9, -12, -13, -12, -5, -2, 4, 10, 19, 34, 50, 57, 63, 64, 63, 62, 58, 55, 46, 26, -14, -49, -73, -85, -86, -86, -86, -85, -83, -79, -70, -42, -28, -28, -28, -32, -36, -53, -66, -74, -82, -94, -108, -115, -116, -116, -114, -110, -106, -106, -108, -129, -170, -209, -236, -246, -254, -254, -250, -230, -220, -213, -212, -213, -220, -225, -244, -281, -319, -342, -342, -342, -338, -311, -277, -251, -228, -192, -167, -164, -164, -164, -173, -184, -198, -226, -241, -241, -241, -231, -214, -196, -193, -191, -189, -188, -184, -173, -154, -138, -134, -131, -128, -123, -118, -109, -71, -7, 15, 15, 15, -4, -13, -24, -39, -57, -71, -80, -82, -80, -68, -63, -54, -46, -43, -42, -42, -41, -39, -36, -33, -32, -30, -28, -28, -28, -27, -27, -28, -29, -33, -46, -47, -47, -37, -15, 37, 89, 113, 137, 146, 149, 151, 152, 153, 153, 153, 153, 154, 152, 150, 148, 143, 140, 133, 130, 127, 129, 131, 135, 140, 145, 150, 155, 157, 160, 162, 164, 165, 166, 166, 159, 157, 141, 132, 117, 79, 14, -37, -61, -80, -88, -90, -92, -93, -95, -95, -96, -96, -96, -96, -96, -97, -98, -100, -103, -109, -117, -127, -129, -130, -137, -143, -162, -174, -195, -228, -270, -311, -329, -334, -335, -334, -330, -327, -323, -314, -302, -285, -268, -241, -216, -199, -164, -102, -66, -48, -27, -16, -12, -9, -7, -5, 1, 43, 144, 184, 184, 184, 172, 159, 155, 154, 153, 157, 160, 163, 165, 168, 172, 187, 202, 211, 235, 247, 251, 253, 253, 253, 253, 257, 275, 310, 331, 348, 357, 361, 364, 364, 338, 317, 157 ]
							}
, 							{
								"key" : 4,
								"value" : [ -143, -176, -190, -234, -251, -263, -275, -276, -272, -266, -259, -247, -240, -231, -227, -218, -212, -207, -204, -201, -207, -212, -230, -240, -240, -240, -234, -218, -189, -179, -176, -170, -168, -163, -159, -150, -132, -99, -58, -31, -18, -11, -2, 1, 1, -7, -24, -28, -29, -29, -26, -26, -27, -31, -33, -39, -42, -45, -49, -53, -53, -51, -47, -40, -28, 4, 14, 37, 45, 51, 50, 49, 46, 43, 28, 8, -2, -6, -8, -8, -8, -6, -4, -4, -6, -7, -10, -10, -9, -5, -3, 0, 7, 12, 20, 34, 49, 57, 62, 63, 64, 64, 62, 56, 45, 5, -37, -63, -73, -83, -84, -84, -83, -81, -78, -67, -36, -24, -24, -24, -32, -36, -49, -64, -70, -77, -90, -104, -112, -114, -114, -111, -106, -104, -104, -106, -129, -169, -208, -235, -254, -258, -258, -258, -244, -221, -213, -210, -211, -214, -221, -244, -276, -316, -339, -339, -339, -336, -309, -274, -243, -219, -190, -164, -161, -161, -164, -172, -184, -202, -234, -247, -247, -247, -236, -218, -197, -194, -192, -190, -189, -184, -175, -159, -143, -134, -129, -124, -118, -113, -106, -71, -3, 18, 18, 18, 1, -6, -18, -29, -47, -55, -65, -67, -67, -62, -56, -47, -41, -40, -40, -41, -41, -40, -39, -35, -33, -31, -28, -28, -28, -27, -27, -28, -32, -34, -46, -47, -47, -37, -19, 26, 80, 108, 135, 145, 148, 151, 151, 151, 151, 151, 151, 152, 151, 150, 149, 144, 142, 140, 136, 137, 140, 141, 145, 150, 155, 161, 168, 172, 174, 177, 179, 181, 183, 176, 174, 161, 153, 140, 101, 71, 6, -27, -42, -61, -71, -72, -72, -73, -74, -75, -75, -75, -75, -75, -75, -76, -78, -80, -83, -93, -107, -117, -127, -129, -134, -146, -165, -178, -199, -234, -279, -325, -336, -337, -338, -337, -334, -330, -325, -322, -313, -289, -271, -247, -223, -208, -168, -116, -75, -52, -30, -22, -14, -11, -8, -5, 6, 54, 125, 173, 173, 173, 165, 160, 159, 157, 157, 160, 163, 165, 168, 171, 178, 190, 199, 208, 223, 246, 250, 252, 253, 253, 254, 265, 287, 308, 323, 341, 352, 354, 354, 351, 323, 317, 157 ]
							}
, 							{
								"key" : 5,
								"value" : [ -171, -178, -209, -244, -263, -283, -286, -283, -281, -273, -266, -258, -247, -242, -236, -231, -219, -215, -211, -210, -212, -215, -230, -238, -238, -238, -233, -216, -189, -176, -163, -161, -156, -153, -149, -142, -126, -97, -58, -31, -12, -4, 3, 4, 4, 3, -24, -31, -33, -33, -29, -27, -27, -29, -31, -34, -39, -42, -45, -47, -49, -48, -45, -38, -30, -4, 10, 16, 39, 48, 50, 51, 51, 48, 41, 22, 6, -2, -6, -8, -8, -8, -8, -10, -7, -6, -6, -7, -6, -4, -3, -1, 1, 7, 12, 17, 27, 48, 57, 62, 65, 67, 67, 65, 53, 24, -25, -49, -66, -75, -82, -82, -82, -81, -79, -72, -45, -27, -27, -27, -32, -37, -57, -68, -71, -76, -82, -101, -110, -111, -111, -109, -103, -103, -103, -103, -125, -164, -205, -233, -258, -263, -263, -263, -255, -225, -212, -210, -210, -210, -216, -240, -275, -312, -330, -335, -335, -327, -309, -272, -240, -210, -184, -161, -159, -159, -161, -169, -179, -202, -236, -248, -248, -248, -236, -217, -197, -195, -192, -190, -189, -183, -175, -163, -141, -131, -125, -120, -115, -108, -101, -70, -3, 18, 18, 18, 5, -4, -12, -22, -37, -49, -53, -55, -55, -52, -48, -41, -33, -33, -35, -37, -38, -38, -37, -35, -33, -30, -28, -28, -28, -27, -27, -27, -29, -33, -34, -39, -39, -31, -14, 31, 86, 113, 137, 146, 148, 150, 151, 151, 151, 151, 151, 151, 152, 151, 149, 149, 148, 146, 146, 147, 149, 152, 155, 161, 166, 173, 182, 188, 191, 194, 197, 199, 194, 192, 182, 174, 157, 136, 89, 55, 10, -22, -30, -42, -52, -53, -53, -54, -55, -55, -56, -55, -55, -55, -55, -55, -57, -59, -65, -73, -93, -108, -118, -129, -138, -161, -172, -183, -202, -241, -297, -333, -338, -343, -343, -341, -337, -334, -330, -325, -317, -309, -289, -268, -241, -216, -193, -152, -101, -60, -41, -25, -19, -14, -10, -6, 1, 45, 120, 156, 165, 165, 164, 161, 160, 161, 162, 163, 165, 168, 171, 174, 181, 194, 200, 207, 220, 241, 249, 252, 253, 254, 259, 271, 294, 307, 315, 332, 341, 351, 339, 336, 328, 318, 157 ]
							}
, 							{
								"key" : 6,
								"value" : [ -173, -179, -204, -254, -280, -287, -288, -288, -283, -278, -271, -261, -252, -245, -240, -236, -230, -218, -215, -213, -214, -216, -229, -235, -235, -235, -233, -214, -186, -162, -155, -150, -143, -143, -139, -134, -124, -95, -57, -28, -10, 0, 6, 7, 7, 6, -15, -33, -35, -35, -32, -28, -27, -27, -28, -31, -34, -39, -41, -43, -46, -43, -40, -34, -28, -8, 7, 14, 21, 39, 47, 50, 52, 51, 50, 33, 18, 6, -2, -6, -8, -11, -14, -14, -11, -6, -5, -5, -5, -4, -3, -3, -6, -4, -7, 3, 9, 20, 40, 59, 66, 69, 70, 70, 63, 42, -5, -37, -57, -69, -80, -82, -82, -82, -81, -73, -50, -29, -29, -29, -34, -47, -64, -70, -75, -79, -83, -101, -109, -111, -111, -111, -108, -104, -104, -106, -133, -180, -205, -227, -254, -264, -266, -267, -262, -231, -212, -209, -209, -209, -216, -238, -271, -304, -320, -323, -323, -318, -304, -267, -236, -202, -175, -154, -154, -154, -156, -165, -182, -200, -231, -242, -242, -242, -232, -215, -197, -194, -190, -188, -185, -181, -174, -163, -141, -128, -123, -116, -110, -107, -100, -68, -2, 19, 19, 19, 5, -3, -7, -17, -29, -40, -48, -49, -49, -47, -41, -31, -25, -24, -26, -30, -35, -35, -35, -33, -31, -28, -27, -23, -21, -20, -23, -24, -25, -27, -31, -34, -31, -20, -9, 39, 89, 115, 141, 150, 154, 153, 151, 151, 150, 150, 150, 150, 151, 151, 151, 152, 153, 154, 154, 156, 158, 161, 165, 169, 176, 183, 195, 204, 210, 213, 216, 219, 211, 196, 192, 176, 161, 127, 85, 51, 17, -7, -24, -27, -34, -35, -35, -35, -36, -36, -36, -36, -36, -35, -35, -35, -35, -38, -47, -62, -73, -98, -118, -130, -144, -165, -178, -191, -213, -262, -314, -340, -346, -348, -350, -347, -341, -339, -335, -330, -325, -317, -309, -289, -268, -241, -212, -170, -132, -80, -50, -37, -25, -22, -13, -9, 0, 41, 115, 143, 160, 164, 164, 164, 164, 165, 165, 167, 170, 171, 174, 179, 187, 195, 201, 207, 217, 234, 247, 252, 254, 256, 267, 279, 300, 306, 312, 329, 335, 336, 337, 337, 334, 319, 157 ]
							}
, 							{
								"key" : 7,
								"value" : [ -172, -177, -194, -247, -287, -288, -289, -288, -285, -281, -273, -260, -252, -245, -240, -236, -230, -228, -217, -216, -216, -216, -224, -235, -235, -235, -231, -209, -177, -155, -147, -140, -135, -135, -131, -127, -118, -91, -55, -24, -5, 2, 9, 17, 17, 12, 2, -34, -37, -37, -33, -29, -26, -24, -24, -26, -30, -33, -37, -39, -40, -39, -34, -31, -24, -10, 6, 13, 17, 29, 43, 49, 55, 56, 56, 45, 29, 18, 6, -2, -8, -14, -15, -16, -14, -7, -4, -4, -4, -4, -4, -10, -18, -21, -22, -19, -10, 5, 20, 41, 68, 71, 75, 75, 73, 57, 8, -32, -49, -66, -78, -82, -84, -85, -83, -76, -53, -38, -35, -35, -37, -60, -70, -76, -79, -82, -94, -105, -109, -111, -112, -112, -110, -108, -108, -124, -155, -195, -211, -229, -261, -269, -273, -275, -272, -260, -227, -211, -211, -213, -221, -249, -279, -298, -315, -317, -317, -314, -293, -259, -230, -197, -170, -154, -154, -154, -156, -165, -182, -200, -227, -238, -238, -238, -231, -214, -196, -192, -189, -184, -182, -180, -174, -159, -140, -128, -118, -113, -108, -105, -98, -62, -4, 17, 17, 17, 5, -3, -10, -13, -22, -34, -39, -42, -43, -40, -32, -24, -17, -17, -22, -26, -29, -30, -31, -29, -28, -23, -20, -15, -13, -12, -13, -14, -17, -21, -24, -24, -20, -11, 1, 47, 95, 123, 148, 155, 157, 156, 153, 151, 150, 149, 149, 150, 151, 153, 156, 157, 158, 159, 160, 161, 162, 165, 168, 173, 183, 196, 205, 219, 227, 235, 238, 234, 230, 212, 194, 186, 158, 119, 83, 47, 23, 7, -7, -12, -16, -17, -17, -17, -18, -18, -18, -17, -16, -16, -15, -14, -14, -18, -25, -47, -62, -88, -116, -136, -161, -172, -185, -201, -228, -280, -326, -343, -346, -348, -350, -347, -344, -340, -339, -339, -336, -330, -330, -317, -311, -301, -251, -209, -165, -104, -62, -43, -32, -26, -22, -13, -4, 41, 102, 130, 154, 161, 164, 165, 168, 171, 173, 174, 174, 175, 177, 185, 192, 199, 204, 209, 215, 223, 244, 250, 255, 261, 273, 291, 302, 307, 312, 319, 332, 335, 337, 340, 336, 320, 157 ]
							}
, 							{
								"key" : 8,
								"value" : [ -170, -177, -184, -241, -287, -290, -290, -290, -287, -280, -270, -258, -249, -244, -239, -235, -229, -227, -219, -216, -216, -216, -220, -234, -234, -234, -229, -208, -172, -147, -137, -127, -125, -127, -126, -118, -113, -89, -55, -22, -4, 7, 16, 27, 27, 27, 11, -31, -34, -34, -32, -28, -25, -22, -21, -21, -22, -24, -30, -32, -32, -32, -31, -25, -18, -7, 6, 12, 17, 26, 39, 55, 61, 64, 64, 59, 42, 29, 18, 6, -2, -10, -14, -16, -14, -11, -5, -5, -4, -3, -7, -12, -19, -21, -22, -21, -18, -10, 7, 29, 65, 75, 80, 80, 80, 66, 19, -16, -40, -64, -74, -84, -85, -91, -86, -82, -68, -53, -50, -40, -53, -73, -84, -91, -86, -97, -103, -106, -109, -111, -114, -114, -114, -114, -126, -146, -180, -208, -213, -235, -268, -276, -282, -288, -288, -278, -267, -228, -218, -221, -247, -275, -285, -307, -314, -314, -314, -313, -284, -256, -224, -197, -173, -159, -155, -155, -163, -172, -188, -209, -225, -232, -232, -232, -227, -212, -194, -190, -185, -182, -180, -178, -173, -162, -146, -129, -117, -112, -108, -105, -100, -74, -28, 0, 8, 9, 0, -5, -11, -13, -22, -29, -31, -35, -35, -32, -25, -15, -9, -9, -11, -19, -25, -26, -27, -26, -23, -20, -14, -9, -4, -3, -4, -7, -10, -13, -14, -14, -10, -7, 7, 59, 106, 132, 155, 158, 158, 157, 153, 151, 150, 148, 149, 150, 152, 156, 157, 158, 159, 161, 162, 162, 163, 167, 172, 182, 195, 207, 220, 229, 245, 259, 261, 257, 235, 225, 208, 181, 152, 114, 81, 49, 27, 22, 7, 2, 0, -1, -1, -1, -1, 0, 0, 0, 1, 3, 4, 5, 6, -2, -4, -25, -54, -77, -112, -138, -169, -179, -191, -211, -248, -294, -326, -339, -346, -348, -350, -347, -344, -341, -340, -340, -340, -348, -374, -370, -353, -321, -304, -259, -198, -152, -88, -51, -38, -31, -23, -16, -4, 31, 89, 123, 152, 160, 165, 170, 174, 175, 176, 176, 177, 179, 185, 190, 196, 202, 206, 210, 217, 224, 239, 251, 256, 269, 284, 296, 304, 308, 313, 319, 330, 334, 340, 345, 342, 323, 157 ]
							}
, 							{
								"key" : 9,
								"value" : [ -169, -176, -184, -227, -287, -290, -290, -290, -288, -280, -269, -256, -246, -241, -236, -229, -228, -224, -219, -216, -216, -216, -219, -232, -232, -232, -226, -208, -170, -141, -125, -121, -117, -116, -115, -113, -109, -89, -55, -22, -4, 10, 24, 33, 34, 34, 28, -25, -31, -31, -30, -28, -24, -21, -16, -15, -15, -15, -20, -23, -25, -25, -24, -19, -12, -4, 7, 14, 23, 36, 45, 58, 68, 73, 73, 67, 49, 40, 29, 19, 7, -2, -11, -14, -13, -9, -6, -4, -1, 0, -7, -12, -19, -21, -22, -21, -18, -12, 0, 25, 57, 76, 81, 81, 81, 80, 36, -1, -32, -62, -72, -87, -102, -114, -112, -88, -76, -63, -62, -62, -70, -88, -113, -113, -107, -106, -108, -111, -111, -117, -126, -135, -146, -150, -158, -180, -202, -211, -233, -247, -276, -284, -300, -314, -318, -314, -303, -294, -275, -259, -279, -285, -302, -314, -314, -314, -312, -308, -278, -255, -230, -200, -189, -170, -163, -163, -168, -188, -206, -218, -231, -232, -231, -230, -223, -207, -193, -189, -183, -181, -180, -179, -174, -167, -147, -131, -122, -115, -109, -106, -100, -83, -35, -25, -11, 0, -5, -11, -12, -15, -21, -24, -27, -29, -29, -24, -15, -8, -3, -3, -3, -10, -23, -24, -24, -23, -21, -14, -8, -3, 1, 4, 4, 0, -5, -7, -8, -9, -8, -4, 11, 72, 114, 135, 158, 159, 159, 157, 151, 149, 146, 144, 144, 149, 153, 157, 157, 159, 160, 162, 162, 163, 165, 168, 173, 189, 205, 219, 228, 248, 262, 276, 277, 267, 257, 234, 196, 176, 150, 116, 78, 56, 37, 25, 22, 16, 14, 13, 13, 14, 14, 15, 16, 18, 19, 21, 23, 26, 27, 19, -1, -6, -43, -76, -109, -141, -171, -187, -201, -222, -261, -300, -320, -331, -341, -346, -345, -344, -340, -340, -341, -344, -349, -378, -388, -386, -376, -352, -321, -301, -244, -167, -102, -57, -42, -31, -24, -16, -3, 32, 80, 123, 150, 160, 168, 177, 181, 185, 184, 184, 185, 187, 192, 196, 202, 206, 213, 216, 222, 234, 247, 255, 268, 281, 294, 302, 306, 309, 314, 325, 332, 338, 345, 349, 347, 336, 159 ]
							}
, 							{
								"key" : 10,
								"value" : [ -168, -176, -186, -215, -286, -289, -290, -290, -288, -280, -267, -251, -242, -235, -228, -226, -223, -220, -218, -214, -213, -213, -215, -229, -229, -229, -225, -208, -168, -136, -117, -114, -111, -111, -110, -109, -103, -87, -55, -20, -4, 10, 24, 37, 40, 40, 37, -16, -27, -29, -28, -26, -21, -15, -11, -8, -6, -8, -13, -15, -18, -18, -17, -14, -6, 1, 9, 19, 31, 39, 54, 61, 73, 77, 77, 73, 57, 48, 40, 31, 20, 7, -2, -8, -7, -4, 0, 2, 3, 3, 2, -4, -14, -18, -20, -18, -12, -9, -1, 23, 52, 76, 81, 82, 82, 81, 54, 15, -22, -55, -76, -100, -117, -117, -117, -108, -86, -76, -76, -76, -82, -113, -118, -118, -116, -113, -113, -115, -119, -128, -148, -152, -163, -171, -179, -200, -210, -232, -245, -259, -279, -294, -316, -333, -338, -342, -342, -339, -333, -320, -308, -307, -315, -315, -314, -313, -307, -300, -272, -251, -230, -203, -198, -193, -173, -178, -191, -209, -222, -227, -231, -230, -228, -226, -218, -201, -190, -183, -182, -180, -178, -176, -174, -170, -155, -140, -127, -119, -114, -109, -105, -90, -62, -38, -30, -18, -18, -16, -15, -18, -20, -21, -21, -21, -21, -15, -5, 2, 8, 7, 4, -4, -21, -23, -23, -22, -20, -10, -4, 0, 4, 6, 6, 6, 2, -4, -6, -6, -4, -1, 16, 77, 114, 132, 147, 155, 155, 150, 146, 141, 140, 140, 139, 142, 147, 152, 157, 158, 160, 162, 162, 163, 165, 168, 175, 190, 208, 227, 245, 261, 269, 276, 277, 270, 257, 235, 185, 166, 144, 116, 84, 63, 51, 37, 32, 30, 28, 28, 29, 29, 30, 31, 33, 34, 36, 39, 42, 46, 47, 39, 21, -3, -32, -75, -110, -153, -174, -189, -205, -230, -265, -295, -313, -325, -332, -338, -339, -338, -339, -340, -342, -347, -378, -406, -406, -406, -386, -366, -342, -310, -262, -184, -108, -63, -42, -31, -22, -4, 0, 40, 83, 119, 151, 167, 179, 188, 192, 193, 193, 193, 193, 194, 197, 202, 209, 213, 218, 222, 229, 240, 254, 268, 281, 293, 301, 305, 310, 316, 324, 332, 339, 346, 351, 355, 354, 349, 167 ]
							}
, 							{
								"key" : 11,
								"value" : [ -169, -179, -196, -229, -271, -289, -291, -291, -290, -281, -265, -247, -236, -229, -226, -224, -222, -220, -218, -213, -209, -209, -209, -222, -224, -224, -223, -207, -168, -135, -108, -105, -103, -104, -103, -102, -100, -86, -54, -24, -7, 5, 22, 37, 42, 42, 41, 7, -20, -22, -22, -21, -16, -11, -8, 0, 0, 0, -2, -6, -11, -12, -11, -5, -1, 7, 16, 25, 37, 49, 59, 66, 81, 88, 88, 87, 67, 53, 48, 42, 34, 21, 8, 0, 0, 0, 4, 6, 10, 13, 11, 2, -4, -8, -12, -12, -8, -4, 0, 24, 52, 74, 80, 82, 82, 81, 67, 27, -11, -43, -80, -110, -117, -117, -117, -112, -96, -78, -78, -78, -89, -117, -120, -120, -120, -118, -119, -121, -127, -146, -154, -159, -168, -177, -197, -211, -229, -245, -258, -261, -281, -314, -327, -338, -342, -347, -347, -351, -359, -363, -370, -359, -330, -318, -315, -312, -304, -293, -263, -247, -228, -212, -203, -202, -202, -202, -213, -220, -232, -232, -231, -228, -225, -219, -208, -195, -185, -181, -179, -178, -175, -175, -172, -161, -157, -147, -134, -126, -119, -114, -108, -103, -83, -64, -51, -46, -46, -41, -32, -21, -20, -19, -18, -16, -13, -5, 0, 10, 14, 14, 10, -4, -19, -23, -23, -23, -22, -13, -4, 0, 4, 6, 6, 6, 6, 0, -3, -2, 0, 3, 24, 75, 111, 125, 134, 144, 149, 141, 137, 136, 135, 134, 134, 137, 140, 147, 150, 155, 157, 159, 159, 160, 162, 166, 173, 195, 211, 231, 253, 263, 269, 276, 277, 270, 238, 208, 181, 161, 138, 118, 93, 71, 62, 51, 45, 43, 42, 42, 43, 44, 45, 46, 48, 50, 52, 55, 59, 62, 53, 47, 39, 8, -32, -73, -121, -162, -178, -190, -206, -231, -270, -289, -302, -317, -326, -329, -330, -331, -335, -338, -341, -348, -392, -408, -408, -408, -392, -366, -344, -314, -265, -184, -97, -58, -39, -25, -13, -4, 6, 43, 87, 123, 159, 177, 189, 194, 194, 194, 193, 193, 194, 197, 200, 208, 214, 217, 222, 228, 238, 253, 268, 283, 293, 303, 309, 314, 319, 325, 332, 339, 346, 352, 356, 361, 360, 357, 173 ]
							}
, 							{
								"key" : 12,
								"value" : [ -171, -186, -215, -243, -287, -293, -305, -308, -308, -288, -270, -252, -237, -229, -226, -224, -223, -221, -219, -212, -205, -205, -205, -216, -220, -220, -220, -205, -171, -131, -104, -101, -100, -100, -100, -100, -99, -93, -69, -31, -16, -5, 10, 30, 42, 43, 43, 18, -17, -20, -20, -17, -15, -8, -1, 2, 6, 7, 2, 0, -2, -3, -3, 0, 4, 12, 23, 35, 45, 56, 63, 73, 88, 99, 99, 97, 80, 56, 53, 50, 45, 35, 24, 12, 6, 6, 13, 14, 16, 17, 16, 11, 3, -2, -4, -4, -4, -1, 4, 26, 52, 72, 79, 81, 81, 81, 79, 44, 5, -32, -76, -105, -112, -115, -113, -107, -92, -79, -79, -79, -82, -115, -118, -118, -117, -117, -119, -121, -136, -150, -156, -163, -174, -181, -210, -229, -245, -256, -259, -262, -285, -311, -331, -341, -345, -347, -351, -363, -372, -408, -408, -399, -369, -336, -316, -312, -304, -289, -262, -240, -228, -217, -212, -211, -211, -214, -222, -246, -246, -233, -231, -226, -218, -213, -199, -191, -182, -178, -176, -175, -174, -173, -165, -160, -154, -148, -140, -133, -127, -121, -118, -112, -105, -89, -76, -73, -71, -68, -43, -32, -21, -17, -14, -9, -4, 1, 10, 18, 21, 18, 15, 0, -17, -23, -23, -25, -25, -21, -13, -3, 2, 6, 6, 6, 1, 0, 0, 0, 1, 5, 25, 70, 101, 111, 122, 132, 137, 132, 125, 125, 125, 125, 125, 130, 133, 138, 143, 147, 151, 153, 155, 156, 159, 164, 170, 196, 216, 229, 241, 258, 264, 269, 266, 238, 212, 185, 173, 158, 133, 118, 100, 83, 71, 63, 59, 56, 55, 56, 57, 57, 59, 60, 62, 65, 67, 71, 73, 76, 70, 58, 47, 13, -34, -77, -127, -168, -183, -196, -212, -240, -267, -284, -295, -308, -317, -323, -325, -326, -329, -333, -339, -354, -392, -403, -403, -403, -387, -362, -336, -310, -261, -173, -94, -58, -31, -18, -11, -4, 9, 48, 89, 124, 170, 185, 193, 196, 196, 194, 193, 194, 197, 198, 203, 211, 216, 221, 225, 231, 246, 267, 283, 293, 304, 309, 314, 319, 325, 331, 337, 345, 352, 356, 360, 365, 365, 364, 177 ]
							}
, 							{
								"key" : 13,
								"value" : [ -179, -201, -234, -283, -299, -310, -314, -319, -319, -308, -278, -259, -249, -235, -226, -224, -223, -222, -219, -214, -203, -203, -203, -210, -217, -217, -213, -202, -176, -132, -101, -96, -96, -96, -99, -100, -99, -94, -79, -69, -31, -16, -6, 11, 34, 38, 38, 20, -4, -16, -16, -15, -13, -6, 0, 12, 15, 15, 9, 3, 1, 0, 2, 3, 8, 18, 28, 39, 51, 59, 65, 77, 96, 104, 104, 104, 87, 58, 55, 54, 52, 47, 35, 24, 17, 17, 20, 26, 28, 28, 28, 19, 14, 5, 1, 0, 1, 2, 8, 26, 53, 72, 78, 81, 82, 81, 79, 56, 24, -24, -72, -101, -106, -109, -107, -100, -90, -78, -78, -78, -80, -111, -115, -115, -113, -115, -116, -119, -132, -146, -157, -165, -175, -183, -219, -243, -251, -258, -261, -262, -281, -306, -322, -336, -346, -349, -362, -370, -393, -408, -408, -399, -389, -368, -330, -312, -303, -283, -260, -237, -228, -221, -216, -216, -217, -220, -246, -251, -251, -250, -231, -219, -216, -204, -193, -183, -179, -175, -173, -171, -166, -160, -160, -157, -150, -146, -140, -136, -130, -126, -122, -120, -118, -113, -106, -100, -85, -77, -69, -43, -25, -16, -7, 0, 3, 11, 18, 25, 27, 26, 22, 4, -13, -23, -25, -26, -26, -25, -21, -15, -7, -3, 0, 0, 0, 0, 0, 1, 3, 6, 29, 66, 85, 99, 109, 110, 111, 109, 102, 107, 113, 113, 118, 120, 128, 133, 134, 136, 139, 143, 145, 146, 152, 158, 167, 196, 210, 228, 233, 241, 256, 249, 238, 208, 188, 177, 159, 147, 128, 115, 106, 95, 83, 74, 72, 69, 68, 69, 70, 71, 72, 74, 76, 78, 81, 83, 86, 85, 79, 70, 53, 5, -41, -86, -141, -172, -183, -197, -211, -243, -261, -275, -287, -299, -308, -314, -318, -323, -325, -329, -335, -367, -389, -392, -392, -388, -370, -346, -324, -294, -243, -156, -89, -55, -26, -14, -7, 0, 20, 58, 91, 130, 174, 183, 191, 196, 196, 194, 193, 194, 197, 198, 204, 214, 218, 223, 228, 240, 255, 283, 293, 299, 305, 311, 316, 321, 329, 336, 344, 351, 355, 359, 362, 369, 369, 369, 179 ]
							}
, 							{
								"key" : 14,
								"value" : [ -191, -233, -263, -297, -301, -313, -322, -325, -325, -319, -299, -272, -264, -254, -245, -237, -228, -224, -222, -216, -205, -205, -205, -207, -210, -210, -210, -201, -180, -136, -98, -95, -95, -95, -99, -100, -101, -100, -93, -79, -69, -45, -20, -7, 16, 31, 28, 18, 2, -15, -15, -15, -13, -10, 0, 14, 16, 16, 15, 6, 3, 3, 3, 4, 11, 22, 32, 41, 53, 60, 66, 81, 99, 108, 108, 108, 88, 61, 58, 57, 54, 52, 47, 32, 27, 27, 28, 29, 31, 32, 32, 27, 16, 10, 3, 1, 3, 4, 11, 27, 53, 71, 77, 79, 81, 80, 79, 65, 36, -19, -64, -94, -100, -102, -100, -94, -89, -77, -76, -76, -77, -108, -111, -111, -111, -112, -115, -116, -131, -139, -150, -160, -172, -188, -226, -249, -257, -258, -261, -261, -276, -293, -313, -328, -336, -350, -364, -375, -393, -408, -408, -399, -389, -375, -341, -316, -295, -274, -252, -236, -226, -221, -219, -219, -219, -225, -249, -252, -252, -252, -233, -217, -205, -194, -183, -177, -169, -163, -158, -156, -153, -153, -152, -149, -146, -140, -138, -134, -131, -127, -122, -120, -118, -115, -112, -106, -99, -86, -80, -62, -24, -9, -1, 5, 12, 19, 26, 30, 33, 29, 26, 4, -13, -26, -26, -28, -27, -26, -25, -23, -24, -24, -18, -11, -5, 0, 0, 1, 4, 12, 35, 61, 76, 82, 88, 88, 85, 84, 89, 94, 105, 112, 113, 118, 126, 132, 133, 135, 135, 135, 135, 136, 144, 152, 160, 195, 204, 222, 228, 231, 232, 211, 204, 188, 176, 169, 155, 136, 126, 114, 111, 106, 95, 86, 84, 81, 81, 81, 82, 83, 84, 86, 88, 90, 92, 94, 96, 90, 87, 79, 50, 0, -46, -97, -152, -174, -187, -199, -211, -235, -258, -266, -280, -289, -299, -306, -311, -318, -323, -325, -336, -373, -387, -389, -389, -385, -363, -335, -311, -276, -223, -147, -89, -59, -28, -14, -7, 2, 24, 61, 92, 122, 170, 179, 186, 190, 189, 187, 188, 189, 192, 198, 203, 211, 217, 224, 229, 248, 270, 283, 296, 299, 305, 311, 317, 323, 330, 336, 341, 351, 356, 360, 364, 374, 374, 374, 184 ]
							}
, 							{
								"key" : 15,
								"value" : [ -233, -252, -293, -300, -301, -309, -322, -326, -326, -324, -310, -278, -271, -265, -264, -263, -257, -241, -226, -219, -206, -206, -205, -206, -207, -207, -206, -196, -176, -141, -96, -91, -91, -91, -98, -100, -102, -102, -98, -93, -89, -79, -69, -45, -10, 14, 26, 12, 5, -4, -13, -13, -13, -11, -1, 14, 17, 17, 16, 9, 5, 4, 5, 7, 13, 24, 34, 41, 54, 61, 68, 84, 102, 110, 110, 110, 95, 71, 61, 59, 57, 57, 55, 44, 31, 29, 30, 31, 32, 33, 32, 29, 22, 14, 7, 3, 2, 3, 8, 22, 40, 66, 74, 77, 79, 79, 77, 62, 38, -12, -60, -90, -94, -94, -94, -90, -84, -74, -71, -71, -72, -103, -109, -110, -110, -111, -111, -116, -130, -136, -143, -157, -164, -188, -232, -254, -258, -259, -260, -261, -266, -285, -300, -316, -329, -340, -356, -370, -376, -393, -396, -391, -376, -366, -343, -311, -289, -263, -239, -229, -224, -221, -219, -219, -221, -224, -239, -250, -250, -249, -222, -209, -194, -181, -169, -163, -156, -149, -145, -140, -139, -140, -140, -142, -140, -139, -136, -133, -132, -127, -122, -120, -118, -115, -112, -106, -100, -95, -85, -62, -26, -4, 5, 12, 20, 28, 35, 43, 47, 42, 32, 9, -13, -24, -26, -27, -26, -26, -26, -26, -30, -44, -44, -35, -13, -4, 0, 3, 8, 15, 39, 55, 71, 75, 76, 77, 78, 80, 82, 90, 101, 109, 112, 118, 124, 132, 134, 134, 134, 134, 133, 131, 134, 144, 155, 186, 203, 207, 212, 222, 208, 196, 189, 180, 172, 158, 147, 132, 123, 116, 113, 111, 106, 97, 96, 93, 92, 93, 94, 95, 96, 98, 99, 101, 103, 104, 102, 98, 90, 82, 45, -6, -54, -110, -162, -177, -189, -201, -211, -230, -247, -259, -273, -282, -290, -298, -303, -311, -319, -323, -340, -367, -378, -385, -385, -368, -346, -323, -294, -261, -217, -174, -110, -72, -32, -21, -12, -3, 13, 47, 83, 105, 129, 172, 178, 184, 182, 183, 184, 184, 185, 188, 196, 206, 215, 224, 229, 251, 270, 283, 293, 296, 302, 309, 315, 320, 328, 332, 338, 346, 356, 360, 366, 380, 380, 380, 180 ]
							}
, 							{
								"key" : 16,
								"value" : [ -251, -290, -297, -300, -301, -304, -316, -323, -323, -323, -315, -298, -274, -271, -267, -264, -260, -256, -241, -225, -211, -206, -204, -204, -204, -203, -198, -193, -171, -145, -102, -93, -93, -93, -100, -102, -107, -110, -110, -109, -106, -99, -91, -76, -53, -15, 7, 12, 7, 0, -10, -11, -11, -10, -1, 10, 18, 19, 19, 15, 6, 5, 5, 7, 15, 26, 35, 44, 54, 63, 73, 90, 104, 111, 111, 111, 104, 80, 68, 64, 60, 59, 57, 55, 34, 32, 31, 31, 31, 32, 31, 28, 21, 14, 6, 3, 1, 2, 5, 18, 22, 41, 66, 74, 77, 76, 64, 50, 35, -2, -48, -83, -90, -90, -90, -88, -80, -71, -68, -68, -68, -98, -107, -109, -109, -111, -111, -115, -128, -134, -139, -146, -161, -188, -233, -254, -258, -259, -260, -260, -261, -274, -290, -304, -317, -332, -345, -358, -371, -376, -382, -376, -371, -356, -338, -305, -280, -254, -234, -225, -223, -221, -220, -220, -221, -221, -228, -233, -233, -229, -213, -197, -181, -168, -154, -149, -143, -137, -135, -134, -133, -133, -133, -135, -135, -135, -133, -132, -132, -127, -121, -118, -115, -113, -112, -106, -100, -95, -88, -62, -24, 3, 12, 20, 30, 38, 48, 54, 55, 50, 46, 15, -7, -18, -23, -26, -26, -26, -26, -28, -45, -46, -46, -43, -30, -8, 0, 4, 12, 23, 39, 57, 70, 73, 75, 75, 75, 76, 82, 86, 95, 107, 112, 121, 129, 134, 135, 134, 133, 133, 129, 128, 128, 134, 150, 183, 203, 204, 207, 208, 200, 191, 182, 176, 168, 151, 139, 131, 122, 118, 115, 113, 112, 107, 106, 104, 103, 104, 105, 106, 108, 109, 111, 112, 113, 114, 109, 104, 98, 80, 39, -16, -63, -123, -166, -178, -190, -201, -207, -222, -233, -252, -261, -274, -284, -294, -300, -306, -313, -321, -344, -358, -368, -369, -368, -348, -330, -309, -286, -264, -234, -198, -158, -102, -71, -31, -21, -12, -3, 29, 58, 87, 105, 129, 159, 162, 164, 166, 169, 172, 176, 182, 185, 192, 208, 219, 229, 250, 262, 275, 283, 293, 297, 300, 306, 314, 320, 328, 336, 344, 354, 358, 362, 371, 371, 371, 173 ]
							}
, 							{
								"key" : 17,
								"value" : [ -270, -293, -297, -300, -300, -302, -308, -320, -322, -319, -314, -305, -282, -273, -270, -265, -260, -256, -248, -237, -216, -206, -204, -202, -201, -198, -193, -181, -169, -150, -107, -96, -96, -96, -101, -104, -108, -111, -113, -114, -115, -118, -114, -95, -76, -45, -3, 7, 7, 2, -6, -10, -10, -10, -4, 6, 19, 20, 20, 18, 6, 5, 5, 5, 16, 28, 37, 46, 56, 64, 76, 93, 104, 111, 111, 111, 106, 82, 73, 71, 68, 67, 61, 59, 46, 34, 32, 30, 29, 29, 28, 22, 18, 10, 3, 1, 0, 1, 2, 7, 17, 22, 37, 62, 68, 62, 45, 35, 31, -4, -35, -78, -84, -87, -87, -84, -81, -76, -75, -75, -76, -91, -106, -107, -108, -111, -112, -116, -130, -135, -139, -143, -160, -183, -229, -255, -258, -259, -260, -260, -259, -264, -276, -292, -306, -318, -334, -346, -358, -360, -365, -360, -356, -342, -329, -302, -269, -243, -228, -224, -222, -221, -220, -220, -221, -220, -220, -227, -227, -215, -200, -183, -167, -151, -143, -134, -130, -129, -128, -127, -127, -127, -129, -131, -132, -132, -131, -130, -128, -121, -115, -111, -106, -104, -100, -99, -95, -90, -85, -61, -20, 10, 18, 30, 40, 49, 58, 68, 68, 63, 51, 27, -2, -8, -17, -19, -19, -24, -27, -37, -46, -46, -46, -45, -37, -18, 0, 7, 19, 32, 45, 59, 69, 72, 73, 74, 75, 75, 78, 90, 101, 110, 120, 129, 135, 139, 139, 137, 133, 132, 127, 126, 126, 128, 145, 187, 203, 204, 204, 204, 196, 189, 182, 175, 163, 148, 136, 130, 124, 121, 118, 116, 115, 115, 116, 114, 114, 115, 116, 117, 119, 120, 122, 123, 124, 120, 118, 109, 102, 72, 27, -26, -83, -141, -169, -179, -191, -199, -203, -212, -223, -241, -254, -266, -277, -292, -299, -302, -310, -322, -333, -349, -360, -361, -349, -335, -317, -299, -282, -267, -256, -224, -198, -164, -110, -89, -52, -31, -14, -3, 29, 58, 70, 78, 83, 88, 92, 92, 101, 109, 128, 135, 153, 169, 195, 213, 228, 241, 250, 262, 271, 271, 269, 271, 281, 292, 299, 317, 329, 337, 346, 354, 358, 361, 360, 351, 169 ]
							}
, 							{
								"key" : 18,
								"value" : [ -264, -291, -295, -299, -299, -300, -302, -311, -314, -314, -310, -305, -284, -273, -268, -261, -256, -252, -245, -236, -218, -208, -203, -197, -195, -190, -182, -171, -163, -149, -114, -98, -93, -93, -98, -104, -108, -111, -113, -114, -118, -120, -119, -114, -95, -69, -34, 7, 10, 10, 2, -6, -6, -5, -4, 4, 19, 21, 21, 20, 6, 0, 0, 0, 17, 29, 37, 49, 57, 67, 79, 95, 108, 112, 112, 112, 109, 89, 78, 77, 73, 73, 72, 68, 56, 36, 32, 29, 27, 21, 20, 18, 13, 3, -1, -10, -8, -5, -2, 1, 5, 7, 13, 19, 26, 31, 31, 28, 18, 0, -30, -67, -82, -84, -84, -84, -82, -79, -76, -76, -80, -91, -106, -107, -108, -112, -114, -121, -133, -136, -141, -146, -161, -193, -237, -259, -260, -261, -261, -260, -258, -258, -264, -278, -295, -310, -324, -334, -343, -347, -350, -347, -342, -332, -315, -291, -254, -234, -223, -221, -220, -220, -220, -220, -220, -220, -219, -218, -214, -202, -185, -164, -150, -132, -126, -118, -116, -115, -114, -118, -120, -121, -123, -128, -131, -131, -130, -129, -125, -116, -110, -101, -99, -96, -93, -92, -89, -86, -81, -61, -13, 15, 23, 38, 49, 56, 65, 74, 75, 75, 66, 42, 6, -2, -7, -10, -12, -17, -23, -32, -41, -45, -45, -42, -31, -21, 1, 17, 27, 41, 54, 65, 70, 71, 72, 73, 74, 75, 82, 95, 107, 120, 131, 139, 146, 149, 145, 141, 138, 131, 125, 122, 122, 122, 146, 193, 204, 206, 207, 204, 196, 190, 181, 175, 164, 148, 139, 132, 128, 123, 121, 119, 119, 120, 122, 123, 124, 125, 126, 128, 129, 131, 132, 133, 134, 130, 122, 114, 107, 62, 17, -39, -100, -146, -169, -178, -188, -194, -201, -205, -215, -226, -244, -256, -274, -291, -298, -302, -310, -322, -328, -334, -347, -347, -336, -322, -302, -292, -278, -270, -264, -260, -230, -195, -178, -147, -110, -85, -64, -45, -17, -1, 1, 6, 6, 6, 6, 11, 15, 26, 46, 64, 90, 114, 169, 201, 225, 230, 236, 243, 245, 240, 239, 248, 262, 275, 290, 299, 316, 332, 341, 343, 347, 349, 348, 342, 168 ]
							}
, 							{
								"key" : 19,
								"value" : [ -258, -286, -289, -292, -292, -292, -297, -304, -310, -309, -308, -303, -285, -272, -263, -256, -252, -247, -236, -234, -218, -208, -201, -195, -185, -180, -171, -165, -160, -146, -117, -98, -92, -92, -92, -99, -105, -110, -113, -114, -119, -122, -122, -118, -114, -84, -40, 2, 11, 11, 8, -1, -4, -4, -2, 3, 17, 22, 22, 22, 6, -1, -1, -1, 17, 29, 41, 52, 60, 72, 83, 99, 109, 114, 114, 114, 112, 97, 88, 81, 79, 79, 79, 74, 66, 40, 30, 27, 21, 19, 18, 13, 6, -2, -11, -12, -12, -8, -6, -2, 0, 3, 7, 11, 15, 19, 20, 19, 16, 4, -23, -65, -79, -81, -83, -82, -80, -79, -78, -78, -80, -87, -104, -107, -109, -113, -117, -127, -134, -139, -143, -152, -167, -194, -241, -260, -262, -262, -262, -261, -258, -257, -258, -265, -280, -298, -312, -324, -331, -336, -338, -336, -330, -320, -300, -278, -247, -224, -216, -214, -215, -220, -220, -220, -221, -220, -218, -214, -205, -189, -164, -145, -131, -114, -109, -100, -98, -96, -101, -102, -109, -117, -119, -122, -128, -129, -129, -128, -123, -111, -101, -99, -93, -91, -89, -87, -85, -83, -79, -53, -13, 18, 34, 46, 51, 59, 71, 83, 83, 83, 79, 49, 20, 6, 1, -2, -6, -8, -17, -23, -34, -38, -40, -35, -24, -13, 10, 25, 35, 48, 60, 69, 70, 71, 72, 73, 74, 75, 83, 99, 115, 131, 140, 149, 155, 159, 156, 147, 140, 132, 124, 122, 122, 122, 146, 198, 209, 211, 211, 208, 199, 192, 183, 176, 164, 154, 145, 139, 133, 129, 125, 126, 128, 129, 131, 133, 134, 135, 136, 138, 140, 142, 143, 145, 146, 141, 130, 120, 99, 52, 11, -46, -106, -143, -165, -177, -184, -188, -195, -201, -208, -217, -233, -248, -269, -292, -299, -304, -315, -320, -322, -328, -333, -332, -321, -308, -292, -282, -277, -273, -275, -280, -280, -238, -195, -176, -147, -113, -101, -95, -76, -74, -57, -64, -70, -62, -54, -43, -34, -6, 13, 35, 59, 84, 114, 175, 217, 225, 227, 230, 230, 217, 217, 233, 248, 262, 281, 292, 306, 324, 336, 340, 341, 344, 343, 339, 167 ]
							}
, 							{
								"key" : 20,
								"value" : [ -256, -282, -284, -286, -287, -287, -290, -294, -304, -305, -303, -301, -293, -268, -256, -252, -247, -236, -234, -223, -216, -205, -195, -185, -178, -171, -167, -162, -156, -143, -115, -100, -93, -92, -92, -94, -98, -103, -106, -112, -118, -121, -123, -120, -118, -96, -52, -4, 11, 11, 11, 2, 0, 0, 0, 3, 17, 23, 23, 23, 11, 3, 3, 3, 17, 30, 46, 57, 67, 78, 91, 103, 111, 115, 117, 117, 115, 106, 97, 90, 87, 88, 87, 81, 76, 52, 32, 25, 20, 18, 16, 9, 0, -7, -11, -12, -12, -8, -6, -3, 0, 2, 7, 11, 15, 19, 19, 19, 16, 7, -17, -59, -72, -79, -80, -80, -79, -78, -77, -78, -79, -86, -101, -106, -110, -115, -121, -132, -137, -143, -155, -167, -192, -208, -242, -261, -264, -271, -270, -264, -261, -257, -257, -258, -266, -281, -298, -313, -320, -327, -328, -328, -316, -306, -287, -261, -239, -211, -207, -207, -208, -219, -221, -222, -221, -219, -215, -209, -192, -174, -145, -128, -113, -95, -90, -82, -82, -86, -89, -95, -101, -109, -117, -120, -126, -129, -129, -129, -126, -108, -99, -93, -89, -85, -85, -84, -83, -81, -78, -47, -21, 18, 32, 47, 53, 60, 72, 83, 83, 83, 83, 55, 29, 20, 9, 8, 3, 0, -8, -16, -22, -30, -32, -25, -17, -2, 18, 33, 48, 60, 70, 71, 70, 70, 72, 73, 73, 76, 85, 108, 126, 137, 148, 156, 159, 163, 161, 158, 144, 132, 120, 117, 117, 120, 151, 206, 211, 212, 212, 212, 207, 199, 189, 179, 168, 159, 153, 146, 143, 138, 139, 141, 141, 140, 141, 142, 143, 144, 144, 147, 150, 153, 155, 157, 157, 151, 141, 128, 81, 46, -3, -58, -112, -141, -157, -170, -177, -184, -188, -191, -201, -211, -220, -242, -268, -293, -300, -311, -317, -319, -320, -322, -323, -317, -306, -296, -282, -277, -277, -280, -295, -295, -295, -273, -236, -191, -154, -135, -113, -106, -101, -100, -100, -101, -108, -97, -87, -78, -67, -42, -13, 4, 35, 64, 98, 157, 200, 218, 220, 223, 213, 211, 211, 217, 238, 250, 268, 290, 300, 317, 336, 340, 341, 342, 342, 338, 167 ]
							}
, 							{
								"key" : 21,
								"value" : [ -248, -277, -280, -281, -282, -281, -281, -287, -295, -301, -300, -298, -292, -269, -255, -247, -235, -227, -221, -217, -213, -203, -187, -179, -173, -169, -163, -158, -152, -141, -116, -103, -98, -95, -93, -94, -95, -96, -99, -104, -111, -118, -121, -119, -118, -107, -65, -21, 11, 15, 15, 6, 3, 3, 4, 7, 17, 26, 27, 27, 20, 8, 8, 8, 16, 32, 52, 60, 74, 86, 98, 106, 114, 117, 118, 118, 117, 114, 104, 98, 97, 97, 95, 89, 82, 64, 36, 25, 20, 18, 13, 7, 0, -6, -8, -12, -12, -7, -4, -1, 0, 3, 7, 11, 15, 19, 20, 20, 17, 10, -15, -50, -65, -71, -76, -78, -77, -75, -75, -78, -79, -82, -95, -104, -111, -117, -126, -138, -146, -152, -172, -193, -208, -221, -242, -267, -284, -292, -284, -272, -265, -258, -255, -256, -258, -267, -280, -297, -309, -317, -317, -315, -300, -291, -270, -249, -228, -204, -201, -201, -203, -221, -223, -223, -221, -217, -211, -200, -175, -156, -129, -113, -94, -78, -71, -66, -63, -70, -74, -86, -92, -101, -114, -119, -125, -130, -132, -131, -130, -115, -98, -90, -85, -83, -84, -83, -81, -79, -74, -48, -29, 3, 28, 40, 49, 58, 72, 83, 83, 83, 83, 61, 40, 27, 22, 16, 10, 5, 0, -9, -16, -19, -23, -17, -7, 12, 30, 47, 58, 70, 77, 76, 74, 71, 72, 72, 72, 77, 90, 109, 134, 142, 148, 156, 159, 163, 161, 158, 141, 131, 116, 116, 117, 125, 158, 206, 213, 214, 214, 212, 206, 203, 194, 181, 171, 165, 160, 157, 152, 153, 155, 155, 153, 151, 151, 151, 151, 151, 152, 155, 157, 162, 167, 171, 165, 158, 147, 117, 76, 39, -17, -69, -105, -132, -145, -160, -167, -176, -180, -184, -189, -201, -214, -234, -268, -294, -305, -311, -315, -318, -316, -315, -311, -304, -295, -284, -273, -274, -280, -288, -297, -297, -297, -288, -244, -195, -154, -137, -129, -126, -117, -110, -128, -132, -127, -118, -106, -89, -81, -68, -41, -10, 13, 40, 83, 143, 211, 217, 217, 217, 212, 211, 211, 215, 228, 250, 267, 289, 309, 329, 336, 339, 340, 342, 339, 336, 167 ]
							}
, 							{
								"key" : 22,
								"value" : [ -236, -275, -277, -278, -279, -279, -279, -280, -290, -296, -296, -296, -293, -270, -251, -235, -225, -221, -215, -213, -207, -198, -184, -175, -170, -164, -159, -155, -150, -140, -118, -106, -102, -95, -93, -93, -93, -93, -95, -97, -102, -111, -118, -118, -116, -112, -79, -31, 11, 18, 18, 18, 6, 6, 7, 7, 20, 28, 31, 31, 26, 9, 9, 9, 16, 32, 56, 68, 80, 94, 103, 111, 118, 121, 124, 123, 120, 117, 110, 107, 104, 103, 102, 98, 93, 75, 45, 27, 23, 18, 14, 9, 2, -2, -6, -7, -7, -3, -1, 0, 3, 8, 11, 16, 19, 21, 23, 22, 20, 14, -6, -39, -55, -65, -69, -72, -72, -72, -73, -77, -78, -79, -86, -102, -110, -119, -127, -146, -152, -175, -189, -208, -216, -225, -243, -288, -294, -312, -312, -284, -272, -262, -255, -254, -256, -258, -267, -278, -293, -297, -298, -297, -287, -273, -252, -240, -221, -199, -199, -199, -199, -222, -227, -227, -223, -217, -208, -188, -157, -137, -114, -94, -75, -62, -52, -51, -46, -49, -54, -74, -86, -98, -111, -119, -127, -132, -133, -132, -132, -120, -97, -87, -85, -82, -83, -82, -81, -79, -73, -55, -38, -21, 5, 28, 44, 53, 65, 78, 83, 83, 82, 68, 51, 38, 27, 23, 19, 12, 6, 0, -9, -11, -14, -11, 5, 25, 46, 58, 70, 80, 80, 79, 76, 71, 71, 71, 71, 74, 91, 115, 133, 135, 144, 153, 159, 163, 161, 141, 132, 124, 115, 115, 116, 125, 162, 196, 209, 212, 212, 210, 205, 201, 195, 183, 175, 170, 167, 164, 165, 168, 169, 170, 168, 166, 161, 158, 157, 157, 158, 161, 164, 167, 173, 178, 174, 165, 155, 107, 68, 30, -25, -66, -101, -123, -137, -147, -157, -163, -166, -175, -178, -189, -210, -229, -270, -298, -306, -310, -313, -313, -311, -305, -299, -293, -284, -270, -268, -272, -277, -287, -291, -291, -291, -276, -239, -192, -154, -138, -131, -129, -129, -132, -140, -140, -137, -127, -117, -99, -86, -78, -61, -31, -4, 35, 82, 164, 217, 217, 217, 217, 216, 212, 212, 218, 233, 254, 281, 301, 321, 336, 340, 339, 339, 341, 338, 335, 167 ]
							}
, 							{
								"key" : 23,
								"value" : [ -244, -275, -277, -277, -278, -277, -276, -277, -282, -295, -295, -295, -290, -277, -247, -226, -220, -215, -211, -207, -203, -194, -182, -173, -168, -163, -157, -152, -149, -138, -127, -110, -105, -100, -95, -95, -93, -93, -94, -96, -98, -104, -115, -115, -114, -111, -92, -43, 5, 12, 12, 12, 7, 7, 7, 7, 21, 30, 33, 33, 33, 11, 11, 11, 16, 35, 56, 72, 86, 97, 107, 117, 122, 125, 127, 126, 124, 121, 117, 110, 108, 108, 107, 104, 101, 90, 54, 28, 25, 22, 17, 10, 7, 2, 0, 0, 0, 0, 3, 8, 11, 16, 21, 24, 27, 28, 28, 27, 25, 18, 7, -26, -43, -55, -60, -63, -64, -64, -65, -68, -70, -75, -80, -93, -104, -119, -132, -150, -170, -185, -207, -211, -217, -228, -259, -294, -321, -321, -321, -311, -281, -266, -257, -252, -249, -249, -257, -264, -276, -278, -279, -277, -270, -253, -245, -225, -208, -189, -189, -189, -196, -227, -230, -230, -228, -216, -204, -166, -145, -119, -98, -75, -61, -48, -39, -31, -30, -30, -33, -54, -80, -95, -110, -121, -128, -131, -132, -132, -130, -122, -95, -85, -82, -81, -81, -81, -81, -79, -67, -56, -47, -38, -21, -1, 20, 31, 53, 71, 83, 83, 82, 72, 58, 47, 38, 30, 24, 22, 16, 8, 4, -1, -6, 5, 21, 40, 57, 70, 80, 90, 89, 84, 79, 70, 69, 69, 69, 73, 90, 108, 133, 134, 135, 144, 153, 159, 136, 131, 123, 112, 110, 111, 112, 116, 149, 184, 200, 208, 211, 206, 203, 198, 193, 189, 178, 175, 172, 170, 175, 180, 185, 186, 185, 177, 171, 165, 164, 164, 165, 166, 169, 171, 180, 181, 178, 169, 139, 93, 48, 18, -28, -62, -95, -110, -126, -135, -145, -152, -156, -163, -174, -177, -202, -232, -277, -302, -305, -306, -309, -308, -301, -295, -288, -282, -270, -255, -256, -257, -272, -280, -287, -287, -280, -265, -228, -175, -151, -135, -129, -132, -134, -142, -150, -148, -142, -137, -123, -111, -90, -81, -67, -40, -5, 27, 92, 174, 218, 218, 218, 218, 217, 217, 217, 223, 243, 264, 293, 312, 330, 341, 340, 338, 339, 340, 337, 335, 167 ]
							}
, 							{
								"key" : 24,
								"value" : [ -244, -276, -277, -277, -277, -274, -271, -271, -274, -290, -293, -293, -290, -283, -253, -224, -216, -212, -207, -202, -200, -195, -183, -174, -168, -160, -154, -151, -149, -144, -130, -121, -110, -105, -102, -100, -95, -95, -94, -96, -98, -102, -107, -112, -112, -111, -98, -52, -20, 6, 7, 7, 6, 6, 6, 7, 15, 29, 32, 32, 31, 12, 11, 11, 12, 28, 60, 79, 92, 103, 114, 122, 124, 127, 128, 126, 124, 122, 118, 114, 110, 110, 108, 106, 103, 97, 66, 30, 25, 23, 20, 13, 9, 8, 6, 6, 6, 7, 11, 15, 17, 23, 27, 30, 35, 36, 36, 36, 34, 27, 15, -13, -31, -43, -51, -54, -55, -56, -56, -57, -61, -63, -71, -80, -99, -116, -127, -154, -180, -198, -208, -211, -217, -232, -268, -309, -325, -325, -325, -316, -289, -269, -257, -249, -248, -247, -244, -253, -259, -264, -261, -257, -252, -240, -230, -212, -199, -180, -180, -182, -200, -230, -233, -233, -233, -219, -191, -156, -131, -103, -82, -61, -44, -31, -23, -13, -8, -10, -30, -32, -65, -92, -111, -120, -126, -130, -131, -130, -125, -119, -98, -87, -83, -82, -81, -81, -81, -78, -66, -57, -54, -45, -41, -37, -16, 2, 29, 51, 75, 82, 79, 75, 66, 52, 48, 40, 33, 28, 23, 19, 12, 7, 8, 25, 39, 51, 67, 80, 94, 94, 92, 90, 85, 69, 67, 67, 67, 72, 90, 107, 116, 127, 133, 126, 123, 121, 118, 116, 106, 102, 99, 102, 108, 114, 142, 161, 184, 196, 197, 199, 199, 197, 195, 191, 188, 178, 177, 182, 188, 195, 198, 201, 198, 190, 182, 175, 167, 167, 167, 168, 170, 171, 180, 181, 178, 149, 104, 60, 36, 12, -30, -58, -85, -101, -115, -126, -132, -140, -144, -152, -163, -174, -197, -240, -277, -292, -299, -304, -305, -297, -292, -286, -277, -269, -255, -251, -251, -254, -256, -273, -278, -278, -269, -243, -204, -154, -136, -129, -129, -135, -142, -156, -162, -160, -150, -140, -130, -109, -91, -81, -67, -40, -5, 39, 96, 176, 220, 222, 223, 221, 221, 220, 221, 234, 252, 282, 306, 328, 343, 343, 342, 338, 339, 340, 336, 335, 167 ]
							}
, 							{
								"key" : 25,
								"value" : [ -244, -276, -277, -277, -277, -268, -266, -266, -266, -284, -289, -289, -289, -285, -261, -226, -214, -209, -203, -200, -198, -195, -184, -175, -169, -158, -153, -151, -149, -147, -140, -130, -124, -116, -113, -112, -108, -103, -97, -98, -100, -103, -107, -111, -110, -109, -104, -73, -41, -20, -4, 5, 4, 4, 4, 6, 8, 27, 28, 28, 28, 11, 10, 11, 11, 26, 56, 81, 95, 109, 120, 125, 126, 127, 128, 126, 123, 120, 117, 113, 110, 110, 109, 106, 103, 90, 68, 35, 25, 23, 20, 13, 9, 9, 8, 8, 9, 12, 15, 17, 22, 27, 30, 37, 41, 42, 42, 42, 41, 36, 26, 0, -21, -32, -41, -44, -47, -47, -47, -47, -49, -51, -62, -69, -89, -104, -125, -149, -182, -200, -207, -211, -217, -225, -260, -302, -325, -325, -325, -311, -291, -266, -250, -244, -238, -232, -232, -236, -237, -245, -241, -236, -233, -225, -211, -201, -183, -175, -177, -179, -187, -231, -235, -235, -235, -217, -176, -138, -115, -89, -65, -44, -29, -15, -6, 3, 6, 4, -8, -30, -47, -86, -105, -119, -122, -127, -130, -126, -120, -111, -92, -87, -83, -81, -81, -81, -80, -74, -61, -57, -55, -52, -49, -50, -40, -20, 0, 31, 61, 75, 76, 75, 70, 54, 51, 48, 44, 39, 30, 25, 24, 24, 27, 45, 51, 66, 80, 92, 101, 96, 94, 90, 84, 68, 66, 66, 66, 72, 90, 98, 108, 112, 114, 108, 106, 103, 100, 95, 92, 91, 88, 88, 98, 106, 124, 143, 161, 178, 187, 193, 195, 195, 195, 195, 194, 189, 188, 196, 203, 209, 213, 213, 212, 203, 196, 185, 175, 170, 170, 170, 170, 170, 173, 176, 143, 109, 74, 46, 31, 3, -28, -55, -75, -93, -104, -114, -119, -129, -138, -144, -152, -168, -201, -241, -274, -286, -292, -293, -294, -289, -282, -274, -265, -255, -241, -239, -239, -242, -252, -255, -263, -266, -251, -225, -183, -151, -128, -126, -131, -138, -160, -167, -172, -168, -160, -146, -132, -109, -90, -80, -62, -32, 4, 51, 123, 201, 224, 224, 225, 225, 225, 225, 227, 242, 264, 296, 321, 342, 346, 346, 342, 338, 338, 340, 336, 334, 167 ]
							}
, 							{
								"key" : 26,
								"value" : [ -244, -276, -277, -277, -277, -268, -264, -264, -264, -280, -286, -286, -286, -280, -267, -236, -211, -205, -200, -198, -197, -196, -188, -176, -169, -158, -152, -151, -149, -147, -146, -138, -131, -130, -132, -131, -129, -128, -117, -110, -106, -107, -109, -110, -109, -107, -106, -78, -54, -48, -26, -18, -18, -12, -6, 0, 5, 9, 27, 27, 11, 9, 9, 9, 9, 20, 53, 79, 97, 115, 121, 125, 125, 125, 124, 121, 115, 115, 114, 110, 110, 110, 109, 103, 93, 75, 66, 40, 25, 22, 16, 9, 9, 9, 9, 9, 10, 13, 15, 18, 23, 29, 37, 42, 45, 47, 48, 48, 47, 43, 36, 17, -6, -23, -32, -39, -40, -40, -40, -40, -41, -41, -49, -62, -78, -97, -119, -146, -175, -191, -205, -209, -216, -223, -252, -293, -306, -312, -312, -304, -282, -263, -247, -230, -222, -215, -213, -216, -217, -224, -222, -217, -215, -208, -199, -186, -172, -170, -171, -172, -179, -229, -230, -230, -229, -215, -165, -123, -101, -73, -49, -29, -14, 0, 9, 19, 23, 20, 10, -8, -37, -82, -101, -109, -117, -121, -121, -119, -112, -100, -90, -83, -82, -81, -78, -78, -74, -65, -57, -55, -55, -54, -53, -53, -50, -39, -19, 3, 41, 73, 75, 75, 74, 65, 54, 52, 50, 48, 43, 43, 41, 43, 46, 57, 66, 80, 91, 105, 108, 108, 105, 91, 83, 67, 66, 66, 66, 72, 91, 96, 98, 103, 106, 88, 88, 89, 89, 88, 88, 87, 83, 83, 86, 98, 107, 130, 146, 165, 178, 185, 191, 194, 196, 198, 199, 199, 200, 209, 216, 224, 227, 227, 227, 218, 210, 197, 185, 174, 171, 170, 169, 166, 163, 133, 110, 83, 53, 36, 24, 0, -24, -50, -67, -82, -93, -105, -114, -119, -130, -138, -148, -165, -202, -241, -274, -285, -286, -287, -287, -280, -272, -260, -252, -240, -231, -229, -229, -233, -237, -246, -250, -243, -232, -205, -163, -137, -125, -125, -135, -154, -172, -181, -179, -175, -168, -151, -129, -108, -89, -76, -51, -14, 22, 75, 134, 195, 223, 224, 225, 224, 225, 225, 232, 246, 280, 308, 328, 342, 344, 343, 331, 334, 336, 338, 336, 336, 167 ]
							}
, 							{
								"key" : 27,
								"value" : [ -250, -277, -280, -280, -280, -271, -262, -260, -260, -268, -280, -281, -280, -278, -270, -253, -212, -202, -199, -197, -196, -194, -188, -177, -171, -162, -152, -151, -150, -148, -147, -145, -138, -136, -135, -133, -131, -128, -122, -115, -110, -107, -107, -108, -107, -105, -100, -82, -55, -52, -50, -48, -48, -49, -42, -33, -8, 0, 7, 9, 6, 5, 4, 5, 6, 11, 37, 74, 99, 118, 120, 124, 124, 120, 99, 91, 82, 82, 95, 97, 99, 98, 98, 93, 72, 67, 58, 33, 23, 20, 11, 5, 7, 8, 9, 9, 10, 12, 14, 17, 22, 34, 41, 45, 50, 53, 54, 55, 55, 50, 43, 31, 6, -16, -27, -34, -38, -39, -38, -38, -38, -38, -41, -49, -66, -89, -110, -133, -162, -180, -193, -205, -209, -217, -246, -285, -295, -304, -304, -292, -280, -257, -234, -215, -205, -199, -197, -197, -197, -205, -203, -198, -195, -191, -183, -172, -161, -157, -162, -169, -175, -217, -224, -224, -220, -209, -162, -109, -86, -57, -33, -14, 1, 15, 26, 33, 38, 29, 24, 10, -37, -79, -94, -102, -108, -112, -110, -110, -102, -92, -82, -81, -78, -76, -75, -72, -65, -58, -55, -54, -53, -54, -53, -53, -52, -44, -26, -2, 32, 69, 75, 75, 75, 70, 65, 55, 52, 52, 53, 54, 54, 60, 63, 70, 80, 92, 105, 116, 118, 114, 108, 101, 84, 73, 67, 67, 70, 79, 92, 95, 96, 96, 87, 85, 85, 87, 87, 87, 86, 85, 83, 83, 84, 91, 102, 115, 132, 151, 165, 179, 188, 193, 198, 201, 206, 209, 213, 223, 230, 241, 246, 246, 244, 233, 224, 210, 194, 180, 173, 170, 166, 157, 127, 112, 92, 62, 45, 31, 20, 0, -21, -43, -56, -72, -83, -95, -105, -114, -124, -135, -144, -167, -202, -245, -274, -283, -285, -286, -280, -272, -260, -249, -237, -231, -222, -222, -222, -225, -226, -233, -236, -228, -216, -193, -151, -134, -128, -128, -140, -174, -186, -191, -190, -183, -175, -165, -136, -105, -86, -72, -39, -3, 40, 88, 133, 161, 199, 220, 223, 222, 223, 225, 232, 248, 282, 315, 326, 337, 339, 330, 329, 330, 332, 338, 336, 336, 168 ]
							}
, 							{
								"key" : 28,
								"value" : [ -245, -279, -281, -281, -281, -268, -259, -255, -255, -257, -278, -280, -280, -278, -274, -263, -227, -202, -199, -197, -195, -193, -188, -178, -171, -163, -152, -151, -148, -147, -147, -145, -142, -141, -137, -134, -131, -128, -122, -115, -110, -106, -105, -105, -105, -101, -96, -83, -57, -54, -53, -52, -52, -63, -66, -50, -38, -25, -12, -11, -11, -11, -11, -8, -1, 6, 25, 62, 100, 119, 122, 124, 122, 103, 91, 79, 76, 75, 79, 80, 80, 80, 77, 74, 65, 58, 39, 30, 22, 7, -7, -7, -1, 2, 7, 8, 9, 11, 13, 16, 20, 28, 43, 50, 53, 55, 56, 56, 56, 55, 52, 40, 18, -5, -20, -30, -36, -38, -37, -37, -36, -35, -36, -41, -61, -83, -102, -124, -154, -171, -183, -194, -205, -210, -242, -277, -285, -292, -289, -282, -273, -250, -220, -201, -195, -184, -181, -181, -181, -186, -184, -181, -176, -173, -167, -158, -151, -148, -153, -157, -170, -195, -217, -217, -209, -194, -151, -97, -69, -40, -16, 1, 18, 29, 41, 45, 50, 45, 37, 24, -33, -74, -90, -94, -101, -102, -102, -99, -92, -85, -78, -75, -72, -71, -65, -62, -59, -55, -50, -50, -49, -51, -53, -53, -50, -44, -28, -10, 19, 54, 76, 76, 76, 72, 69, 66, 61, 61, 63, 67, 70, 72, 75, 81, 89, 103, 117, 126, 126, 124, 120, 105, 88, 79, 73, 72, 76, 87, 95, 95, 95, 87, 77, 77, 79, 85, 86, 87, 87, 86, 83, 83, 84, 91, 102, 108, 126, 142, 156, 172, 190, 199, 202, 211, 217, 222, 227, 237, 248, 260, 267, 267, 264, 252, 240, 224, 205, 187, 174, 167, 157, 133, 115, 101, 68, 54, 42, 26, 17, -3, -17, -32, -49, -63, -74, -85, -99, -110, -117, -132, -146, -168, -211, -250, -274, -282, -283, -283, -278, -261, -249, -236, -231, -228, -219, -219, -219, -219, -222, -225, -226, -219, -207, -183, -153, -143, -137, -138, -167, -193, -198, -201, -201, -196, -184, -173, -137, -110, -89, -68, -38, 0, 54, 94, 128, 144, 172, 195, 209, 217, 221, 223, 229, 254, 287, 315, 324, 327, 329, 324, 316, 326, 329, 336, 336, 336, 168 ]
							}
, 							{
								"key" : 29,
								"value" : [ -239, -277, -278, -278, -278, -268, -257, -252, -251, -251, -271, -280, -280, -278, -275, -267, -241, -206, -199, -196, -194, -192, -186, -180, -171, -165, -153, -148, -147, -146, -145, -144, -142, -141, -137, -133, -130, -124, -118, -112, -108, -105, -104, -102, -101, -97, -89, -79, -57, -56, -55, -54, -63, -73, -73, -72, -50, -35, -23, -23, -22, -21, -19, -14, -10, -1, 20, 57, 97, 120, 122, 122, 119, 97, 82, 74, 72, 72, 74, 73, 73, 71, 69, 65, 53, 37, 31, 25, 3, -10, -25, -31, -30, -22, -12, 1, 6, 7, 7, 11, 17, 24, 47, 53, 56, 57, 59, 59, 59, 58, 56, 53, 33, 6, -12, -27, -34, -38, -39, -37, -35, -34, -35, -38, -58, -77, -95, -116, -142, -162, -175, -185, -196, -205, -228, -267, -277, -282, -279, -275, -264, -241, -205, -190, -181, -178, -174, -171, -170, -169, -167, -163, -158, -154, -150, -143, -137, -137, -142, -148, -160, -177, -195, -195, -193, -175, -141, -84, -51, -21, 1, 18, 31, 42, 51, 56, 57, 54, 50, 28, -19, -66, -88, -90, -92, -93, -93, -91, -86, -79, -73, -69, -63, -60, -59, -58, -57, -51, -46, -44, -44, -47, -49, -49, -47, -41, -27, -10, 19, 53, 76, 76, 76, 77, 74, 72, 70, 72, 76, 77, 80, 81, 83, 89, 103, 116, 129, 135, 130, 129, 123, 107, 89, 83, 81, 81, 83, 89, 93, 93, 92, 82, 75, 75, 75, 79, 87, 88, 89, 89, 86, 85, 89, 95, 102, 108, 119, 132, 150, 175, 196, 206, 213, 222, 228, 234, 241, 254, 269, 282, 293, 293, 287, 268, 257, 234, 218, 190, 174, 162, 142, 121, 107, 84, 65, 51, 37, 25, 12, -1, -14, -22, -37, -51, -64, -77, -90, -106, -116, -137, -147, -170, -216, -250, -272, -279, -279, -279, -263, -249, -236, -231, -230, -227, -213, -208, -207, -206, -217, -219, -219, -212, -197, -183, -167, -153, -150, -167, -197, -207, -215, -215, -214, -206, -199, -179, -143, -113, -89, -63, -29, 18, 64, 98, 122, 135, 145, 155, 172, 178, 193, 221, 227, 257, 287, 309, 315, 324, 312, 275, 281, 310, 325, 339, 339, 339, 171 ]
							}
, 							{
								"key" : 30,
								"value" : [ -231, -275, -278, -278, -278, -267, -254, -249, -247, -247, -258, -276, -278, -277, -275, -269, -249, -211, -199, -196, -192, -190, -187, -181, -173, -166, -154, -147, -146, -143, -143, -141, -140, -138, -135, -131, -123, -116, -112, -109, -105, -103, -100, -98, -95, -89, -82, -74, -56, -55, -55, -56, -65, -73, -73, -72, -64, -43, -30, -24, -23, -23, -23, -21, -15, -9, 16, 49, 93, 120, 123, 123, 119, 100, 85, 73, 70, 70, 72, 70, 70, 69, 57, 47, 38, 28, 27, 11, -10, -29, -34, -39, -43, -34, -25, -18, -7, 0, 5, 7, 13, 21, 50, 55, 57, 60, 60, 61, 60, 60, 59, 57, 42, 18, -5, -22, -35, -42, -43, -41, -35, -34, -35, -38, -52, -72, -91, -107, -127, -149, -167, -176, -187, -197, -217, -247, -267, -273, -271, -265, -248, -235, -195, -180, -174, -167, -164, -163, -160, -154, -151, -147, -142, -137, -133, -129, -129, -130, -134, -138, -148, -165, -177, -178, -175, -163, -128, -67, -30, -2, 16, 31, 43, 52, 57, 59, 61, 61, 60, 41, -7, -59, -87, -90, -90, -90, -90, -87, -80, -73, -66, -61, -60, -59, -57, -57, -57, -51, -45, -44, -43, -45, -46, -46, -45, -38, -29, -10, 19, 48, 65, 72, 74, 77, 76, 76, 76, 78, 80, 82, 83, 86, 92, 103, 116, 130, 143, 150, 145, 140, 129, 108, 90, 85, 82, 82, 85, 90, 90, 90, 88, 76, 74, 74, 74, 80, 88, 90, 91, 91, 90, 91, 94, 97, 102, 107, 113, 131, 152, 182, 202, 216, 225, 232, 238, 244, 256, 273, 287, 301, 317, 319, 307, 291, 266, 251, 229, 194, 177, 159, 133, 117, 104, 83, 65, 54, 40, 24, 12, 0, -7, -15, -26, -38, -51, -69, -85, -103, -119, -139, -149, -175, -222, -256, -270, -274, -274, -274, -252, -237, -232, -230, -228, -224, -211, -205, -204, -202, -206, -209, -209, -199, -191, -184, -179, -169, -167, -197, -224, -246, -252, -261, -237, -219, -208, -196, -155, -125, -89, -59, -20, 28, 78, 100, 116, 122, 135, 141, 146, 151, 166, 191, 221, 260, 283, 288, 291, 301, 260, 239, 240, 266, 311, 334, 334, 334, 170 ]
							}
, 							{
								"key" : 31,
								"value" : [ -223, -268, -276, -276, -276, -267, -254, -245, -243, -243, -247, -271, -275, -277, -276, -274, -261, -220, -199, -196, -192, -190, -188, -182, -174, -166, -156, -146, -143, -141, -140, -138, -137, -134, -131, -123, -113, -106, -103, -99, -96, -95, -93, -91, -88, -83, -78, -61, -53, -52, -52, -53, -59, -68, -69, -67, -59, -50, -33, -26, -25, -24, -24, -24, -23, -14, 12, 45, 89, 119, 123, 125, 125, 111, 93, 76, 71, 71, 71, 70, 69, 66, 47, 38, 32, 28, 25, 7, -14, -32, -37, -44, -48, -47, -34, -23, -13, -7, 1, 6, 10, 19, 44, 57, 59, 61, 63, 63, 62, 63, 63, 59, 54, 34, 0, -19, -42, -59, -61, -55, -42, -39, -39, -40, -51, -72, -84, -100, -117, -139, -158, -168, -179, -189, -208, -231, -247, -263, -263, -248, -240, -221, -188, -174, -165, -163, -160, -156, -149, -141, -134, -129, -126, -126, -128, -127, -127, -127, -129, -130, -138, -151, -165, -169, -162, -148, -110, -52, -13, 8, 27, 43, 53, 58, 60, 64, 65, 64, 62, 39, -11, -58, -82, -90, -90, -90, -88, -82, -75, -71, -64, -59, -59, -58, -56, -57, -58, -54, -48, -45, -45, -45, -46, -46, -45, -39, -31, -17, 7, 42, 56, 66, 71, 73, 76, 77, 78, 81, 84, 90, 96, 100, 107, 117, 131, 146, 157, 162, 162, 155, 136, 108, 93, 87, 84, 83, 85, 88, 88, 88, 85, 74, 73, 73, 74, 84, 91, 95, 96, 96, 95, 95, 96, 99, 103, 107, 115, 131, 160, 192, 213, 228, 233, 239, 247, 258, 273, 287, 305, 321, 335, 335, 322, 307, 288, 264, 231, 201, 177, 157, 132, 113, 99, 84, 66, 54, 42, 24, 11, 1, 0, -7, -17, -27, -45, -59, -80, -99, -122, -138, -154, -176, -222, -257, -269, -269, -269, -266, -242, -232, -231, -228, -227, -224, -211, -204, -198, -195, -202, -203, -198, -192, -189, -184, -183, -183, -194, -237, -255, -282, -283, -281, -269, -238, -219, -206, -163, -127, -91, -59, -18, 41, 88, 104, 115, 116, 118, 122, 129, 134, 148, 166, 201, 247, 282, 283, 283, 261, 224, 224, 230, 238, 286, 328, 328, 328, 170 ]
							}
, 							{
								"key" : 32,
								"value" : [ -209, -253, -275, -275, -275, -269, -253, -242, -241, -241, -242, -262, -275, -278, -280, -276, -267, -236, -205, -196, -192, -191, -189, -184, -174, -168, -160, -144, -141, -137, -137, -136, -133, -131, -124, -113, -105, -99, -92, -89, -87, -85, -83, -83, -80, -74, -67, -55, -44, -43, -42, -44, -56, -59, -63, -59, -57, -52, -38, -29, -28, -26, -26, -25, -25, -17, 7, 44, 86, 119, 125, 130, 130, 119, 100, 83, 72, 72, 72, 70, 69, 68, 38, 34, 31, 27, 24, 4, -13, -31, -39, -45, -48, -47, -41, -31, -20, -9, 0, 6, 14, 21, 41, 59, 62, 65, 68, 68, 69, 69, 69, 67, 58, 42, 11, -18, -57, -69, -69, -66, -55, -41, -41, -41, -50, -63, -77, -91, -107, -125, -148, -160, -171, -184, -202, -220, -231, -245, -246, -240, -227, -205, -181, -166, -162, -158, -152, -148, -140, -131, -121, -114, -113, -117, -123, -124, -124, -124, -126, -127, -129, -138, -151, -153, -148, -134, -101, -37, -2, 18, 41, 57, 59, 62, 65, 67, 67, 66, 65, 37, -16, -58, -82, -90, -90, -90, -88, -83, -76, -72, -66, -62, -60, -59, -58, -58, -58, -58, -53, -50, -47, -47, -47, -47, -46, -41, -33, -21, 1, 23, 42, 58, 68, 71, 73, 78, 80, 84, 93, 97, 102, 112, 121, 133, 147, 158, 165, 166, 165, 162, 142, 115, 95, 87, 84, 82, 83, 85, 86, 81, 75, 72, 73, 73, 75, 84, 97, 97, 97, 97, 97, 96, 97, 101, 104, 108, 116, 134, 173, 205, 225, 233, 238, 245, 257, 272, 287, 301, 319, 343, 345, 345, 339, 320, 296, 266, 238, 195, 175, 152, 132, 113, 98, 85, 74, 56, 42, 22, 11, 3, 0, 0, -10, -22, -32, -52, -77, -97, -119, -135, -154, -177, -225, -256, -263, -265, -265, -258, -236, -231, -229, -228, -227, -224, -207, -198, -193, -188, -192, -195, -191, -189, -187, -185, -187, -192, -232, -262, -285, -286, -286, -283, -275, -259, -236, -211, -170, -137, -96, -59, -9, 53, 89, 104, 115, 116, 116, 117, 116, 118, 129, 149, 194, 237, 268, 277, 277, 231, 196, 196, 201, 230, 283, 333, 333, 333, 170 ]
							}
, 							{
								"key" : 33,
								"value" : [ -209, -248, -274, -277, -277, -270, -257, -244, -241, -241, -244, -259, -278, -282, -284, -284, -276, -250, -216, -203, -196, -192, -190, -189, -178, -171, -162, -149, -142, -137, -137, -136, -133, -131, -121, -108, -99, -91, -85, -80, -78, -77, -75, -74, -71, -65, -56, -44, -38, -30, -29, -38, -43, -56, -58, -57, -54, -43, -36, -29, -29, -28, -28, -29, -28, -22, 6, 44, 89, 117, 130, 133, 133, 129, 111, 92, 74, 72, 72, 70, 69, 67, 37, 33, 30, 26, 23, 4, -11, -22, -35, -46, -48, -47, -46, -37, -21, -11, -2, 7, 17, 24, 42, 62, 66, 74, 77, 76, 76, 77, 76, 73, 69, 54, 20, -24, -66, -80, -80, -80, -63, -41, -41, -41, -43, -60, -74, -84, -96, -113, -134, -149, -165, -178, -196, -210, -220, -229, -232, -227, -212, -193, -173, -163, -158, -152, -148, -140, -130, -118, -107, -99, -95, -104, -113, -118, -119, -119, -122, -122, -122, -122, -134, -138, -134, -117, -79, -19, 11, 33, 52, 63, 65, 66, 68, 69, 68, 67, 66, 33, -16, -54, -82, -90, -90, -90, -90, -87, -80, -73, -69, -66, -63, -64, -66, -69, -69, -66, -58, -56, -54, -51, -51, -52, -53, -46, -38, -29, -4, 14, 26, 40, 56, 66, 71, 77, 84, 91, 97, 103, 112, 126, 137, 148, 158, 166, 176, 176, 173, 166, 146, 114, 93, 85, 82, 78, 78, 78, 76, 74, 71, 70, 71, 71, 73, 78, 92, 96, 96, 97, 96, 96, 97, 100, 103, 107, 118, 138, 176, 214, 230, 237, 243, 252, 270, 285, 298, 314, 339, 355, 355, 355, 345, 326, 302, 266, 231, 189, 172, 149, 128, 114, 99, 89, 81, 59, 42, 22, 8, 4, 1, 0, 0, -10, -25, -50, -72, -101, -116, -133, -152, -181, -225, -250, -257, -259, -259, -246, -231, -230, -228, -227, -226, -223, -203, -193, -187, -185, -185, -188, -185, -184, -184, -185, -192, -215, -253, -283, -288, -288, -286, -283, -275, -262, -238, -215, -173, -129, -91, -47, 8, 62, 94, 107, 115, 115, 114, 113, 110, 111, 117, 135, 182, 237, 255, 255, 253, 196, 183, 183, 192, 218, 302, 340, 340, 340, 170 ]
							}
, 							{
								"key" : 34,
								"value" : [ -215, -254, -277, -277, -277, -277, -263, -252, -244, -244, -249, -262, -282, -287, -288, -288, -287, -276, -238, -216, -206, -197, -196, -194, -188, -174, -169, -160, -146, -140, -137, -137, -134, -132, -122, -104, -94, -87, -77, -74, -72, -70, -68, -65, -60, -56, -44, -37, -29, -19, -14, -25, -32, -42, -52, -50, -43, -38, -28, -27, -27, -28, -30, -31, -30, -27, 2, 45, 89, 121, 139, 145, 145, 133, 119, 102, 78, 73, 72, 70, 68, 67, 39, 32, 29, 26, 23, 4, -10, -16, -29, -40, -44, -42, -40, -37, -24, -8, 4, 14, 18, 24, 44, 64, 77, 82, 84, 83, 83, 83, 83, 80, 76, 69, 28, -25, -73, -81, -81, -81, -72, -41, -40, -40, -40, -53, -61, -75, -89, -105, -119, -139, -154, -167, -187, -197, -210, -215, -218, -212, -200, -187, -166, -159, -152, -141, -136, -131, -119, -103, -95, -83, -80, -88, -95, -110, -114, -116, -118, -118, -118, -118, -120, -122, -117, -104, -59, -6, 19, 45, 63, 72, 76, 74, 72, 71, 68, 67, 63, 27, -16, -55, -85, -90, -93, -93, -91, -90, -88, -85, -79, -77, -82, -84, -86, -94, -99, -114, -103, -95, -79, -73, -72, -70, -68, -65, -52, -35, -19, 6, 17, 27, 33, 40, 63, 73, 85, 95, 101, 110, 126, 138, 150, 158, 166, 174, 183, 183, 181, 167, 143, 108, 92, 81, 72, 66, 63, 63, 65, 66, 66, 66, 68, 70, 70, 73, 79, 93, 95, 95, 95, 95, 96, 98, 102, 106, 120, 143, 183, 217, 232, 238, 248, 264, 281, 292, 309, 325, 351, 363, 363, 363, 350, 329, 296, 264, 219, 186, 169, 141, 124, 107, 95, 90, 82, 63, 41, 21, 6, 5, 4, 1, 0, -2, -23, -51, -75, -106, -117, -124, -150, -178, -221, -248, -252, -252, -251, -230, -224, -224, -226, -223, -223, -223, -197, -186, -185, -184, -184, -184, -184, -184, -184, -187, -193, -234, -270, -286, -288, -288, -286, -275, -264, -248, -237, -211, -162, -125, -88, -40, 24, 82, 104, 112, 115, 113, 111, 109, 109, 109, 111, 125, 194, 237, 250, 250, 226, 179, 163, 163, 180, 233, 308, 340, 340, 340, 170 ]
							}
, 							{
								"key" : 35,
								"value" : [ -221, -265, -278, -281, -278, -277, -266, -261, -254, -251, -257, -273, -288, -292, -298, -301, -298, -290, -282, -244, -219, -209, -207, -204, -199, -188, -174, -168, -158, -149, -143, -139, -137, -134, -130, -106, -91, -80, -74, -71, -67, -64, -61, -56, -52, -44, -35, -27, -14, -7, -6, -7, -19, -29, -40, -40, -38, -28, -25, -25, -26, -28, -35, -38, -38, -31, -7, 46, 90, 129, 150, 151, 151, 145, 127, 105, 82, 73, 72, 70, 67, 63, 34, 31, 28, 25, 18, 4, -10, -16, -23, -32, -39, -39, -37, -36, -24, -7, 6, 14, 20, 24, 44, 71, 92, 94, 94, 86, 84, 84, 84, 83, 82, 75, 36, -18, -70, -80, -80, -80, -72, -49, -40, -40, -40, -42, -55, -63, -75, -90, -106, -125, -144, -159, -173, -188, -197, -203, -203, -200, -190, -182, -160, -152, -143, -132, -131, -122, -107, -95, -79, -68, -63, -70, -83, -95, -106, -111, -115, -115, -115, -112, -112, -109, -104, -88, -48, 0, 33, 63, 83, 92, 91, 85, 79, 75, 68, 67, 60, 21, -20, -56, -84, -93, -94, -94, -93, -92, -90, -88, -86, -88, -89, -91, -96, -105, -152, -165, -165, -153, -138, -114, -105, -99, -83, -74, -66, -57, -31, -3, 14, 20, 28, 34, 38, 63, 79, 93, 105, 121, 138, 150, 159, 166, 174, 183, 186, 185, 184, 170, 135, 107, 87, 68, 39, 27, 27, 28, 28, 31, 34, 45, 42, 44, 61, 64, 69, 80, 86, 92, 93, 94, 94, 95, 100, 104, 120, 149, 192, 223, 233, 240, 254, 272, 287, 300, 317, 330, 359, 363, 363, 363, 352, 330, 294, 254, 208, 179, 162, 135, 115, 97, 91, 86, 77, 59, 40, 17, 5, 5, 5, 3, 0, 0, -25, -54, -87, -108, -117, -126, -146, -173, -215, -238, -247, -247, -243, -218, -218, -218, -222, -219, -219, -219, -187, -184, -182, -182, -182, -182, -181, -182, -184, -187, -202, -243, -283, -289, -289, -288, -283, -267, -256, -242, -226, -201, -149, -109, -77, -26, 46, 93, 111, 115, 115, 112, 109, 103, 104, 106, 110, 127, 194, 235, 235, 235, 193, 156, 153, 153, 163, 240, 311, 340, 340, 340, 170 ]
							}
, 							{
								"key" : 36,
								"value" : [ -241, -277, -284, -289, -282, -277, -269, -264, -260, -258, -260, -284, -293, -308, -312, -313, -313, -307, -298, -287, -279, -235, -224, -219, -209, -203, -195, -176, -168, -160, -158, -155, -149, -142, -132, -120, -95, -76, -71, -67, -63, -59, -55, -48, -43, -35, -27, -13, -6, 5, 7, 7, -4, -16, -27, -29, -27, -22, -23, -24, -25, -30, -41, -43, -43, -38, -12, 47, 92, 136, 152, 153, 153, 150, 129, 111, 87, 73, 71, 67, 63, 36, 32, 30, 25, 20, 15, 4, -10, -17, -24, -30, -36, -36, -37, -36, -28, -16, 3, 14, 20, 24, 43, 70, 99, 100, 100, 94, 88, 86, 85, 84, 83, 76, 42, -13, -70, -80, -80, -80, -73, -50, -40, -40, -39, -40, -47, -55, -63, -76, -91, -107, -127, -148, -162, -177, -188, -192, -192, -189, -182, -164, -154, -147, -133, -130, -125, -114, -95, -79, -63, -50, -45, -50, -67, -83, -96, -103, -105, -106, -103, -103, -100, -99, -91, -75, -36, 13, 54, 83, 104, 104, 100, 98, 89, 75, 69, 67, 53, 15, -20, -50, -80, -93, -94, -94, -93, -92, -90, -88, -87, -88, -92, -95, -105, -153, -176, -194, -191, -177, -154, -138, -120, -110, -103, -94, -76, -65, -49, -20, 10, 17, 25, 31, 37, 43, 68, 93, 108, 133, 150, 160, 170, 177, 184, 187, 188, 186, 185, 171, 128, 96, 74, 39, 21, 19, 19, 19, 19, 20, 20, 18, 11, 8, 11, 19, 42, 61, 72, 77, 82, 84, 86, 90, 96, 102, 120, 156, 201, 224, 233, 241, 262, 283, 297, 311, 323, 332, 363, 364, 364, 364, 351, 321, 282, 229, 191, 169, 147, 124, 101, 92, 88, 81, 66, 54, 29, 7, 3, 3, 4, 3, 0, -8, -35, -61, -94, -115, -119, -129, -148, -171, -212, -225, -229, -229, -220, -213, -213, -216, -216, -216, -216, -213, -185, -183, -182, -182, -182, -182, -181, -184, -185, -189, -217, -259, -288, -289, -289, -287, -269, -259, -247, -237, -213, -184, -138, -94, -60, -2, 68, 104, 117, 119, 115, 109, 102, 96, 101, 103, 109, 127, 192, 226, 226, 226, 169, 135, 135, 144, 175, 265, 324, 340, 340, 340, 166 ]
							}
, 							{
								"key" : 37,
								"value" : [ -258, -287, -296, -296, -290, -285, -276, -269, -265, -262, -267, -289, -313, -324, -331, -336, -342, -343, -339, -330, -322, -291, -279, -243, -228, -218, -208, -200, -188, -176, -173, -169, -165, -159, -146, -132, -104, -79, -69, -63, -59, -54, -47, -41, -33, -26, -15, -5, 7, 18, 23, 23, 12, -2, -12, -18, -18, -17, -17, -22, -25, -30, -43, -43, -43, -42, -18, 40, 93, 136, 152, 153, 153, 150, 135, 111, 91, 72, 69, 67, 45, 31, 27, 22, 18, 14, 5, 0, -12, -19, -29, -32, -36, -36, -37, -39, -35, -24, -9, 7, 17, 24, 34, 64, 100, 102, 102, 98, 92, 88, 86, 84, 82, 71, 31, -17, -63, -80, -80, -80, -76, -51, -40, -40, -39, -40, -45, -51, -54, -63, -76, -92, -110, -135, -149, -164, -173, -182, -182, -181, -164, -153, -141, -134, -130, -122, -121, -103, -82, -68, -47, -35, -31, -33, -49, -75, -87, -94, -99, -99, -98, -97, -94, -88, -77, -56, -28, 26, 72, 108, 125, 124, 113, 103, 98, 84, 70, 68, 51, 13, -17, -48, -76, -92, -93, -93, -92, -92, -90, -88, -87, -89, -93, -97, -126, -176, -197, -200, -199, -189, -170, -151, -131, -115, -109, -103, -91, -72, -54, -21, 3, 17, 24, 33, 37, 42, 50, 91, 112, 145, 160, 173, 181, 185, 188, 190, 189, 189, 186, 167, 125, 89, 48, 24, 21, 19, 19, 18, 18, 18, 17, 9, 2, -10, -10, 0, 19, 42, 61, 72, 76, 79, 82, 85, 90, 98, 119, 156, 205, 224, 233, 244, 266, 289, 303, 318, 325, 337, 363, 364, 364, 364, 348, 313, 263, 215, 185, 163, 135, 110, 93, 88, 72, 63, 57, 44, 19, 0, -1, -1, -1, -1, -10, -35, -57, -85, -110, -118, -128, -143, -152, -171, -208, -214, -216, -216, -208, -205, -205, -211, -216, -218, -218, -214, -195, -184, -183, -183, -184, -184, -183, -185, -186, -194, -232, -270, -289, -289, -289, -280, -263, -252, -237, -218, -198, -159, -116, -78, -41, 20, 77, 103, 114, 117, 107, 96, 82, 82, 84, 100, 106, 133, 181, 192, 192, 192, 131, 131, 133, 144, 196, 268, 324, 339, 339, 339, 166 ]
							}
, 							{
								"key" : 38,
								"value" : [ -284, -300, -306, -304, -297, -290, -277, -274, -271, -269, -279, -303, -321, -330, -336, -342, -346, -347, -348, -348, -350, -341, -315, -281, -249, -228, -219, -213, -202, -192, -187, -184, -177, -171, -163, -151, -121, -95, -69, -61, -55, -47, -39, -30, -24, -14, -7, 5, 19, 29, 34, 34, 30, 12, -1, -9, -9, -9, -10, -12, -18, -27, -39, -42, -42, -38, -22, 29, 93, 136, 151, 152, 152, 148, 131, 111, 93, 76, 67, 60, 31, 17, 11, 6, 8, 3, 0, -6, -15, -23, -30, -34, -36, -36, -39, -40, -40, -35, -25, -8, 8, 19, 31, 60, 92, 101, 101, 98, 93, 88, 85, 83, 78, 67, 28, -26, -71, -80, -81, -82, -81, -67, -41, -41, -40, -42, -47, -51, -54, -62, -73, -77, -98, -125, -135, -146, -159, -164, -166, -163, -149, -137, -132, -127, -122, -119, -118, -101, -72, -51, -34, -19, -17, -22, -32, -61, -81, -84, -91, -92, -91, -88, -82, -75, -59, -44, -11, 43, 102, 129, 144, 144, 130, 111, 100, 91, 71, 66, 45, 10, -17, -48, -73, -88, -91, -92, -91, -90, -86, -85, -85, -89, -94, -101, -136, -196, -207, -207, -207, -196, -180, -153, -135, -120, -110, -106, -96, -80, -57, -26, 3, 18, 27, 34, 39, 44, 50, 91, 122, 158, 173, 182, 189, 190, 191, 192, 191, 190, 187, 167, 124, 83, 41, 25, 23, 19, 19, 18, 17, 17, 9, 4, -9, -16, -16, -16, 2, 20, 54, 69, 74, 79, 82, 85, 88, 92, 114, 162, 209, 228, 234, 248, 275, 298, 316, 324, 327, 344, 365, 365, 365, 364, 343, 305, 249, 207, 177, 152, 118, 89, 77, 68, 63, 58, 55, 32, 7, -8, -15, -20, -27, -32, -38, -60, -73, -107, -121, -129, -143, -149, -154, -171, -206, -209, -210, -210, -205, -205, -205, -211, -218, -221, -224, -221, -209, -193, -185, -185, -185, -185, -185, -187, -194, -211, -249, -280, -292, -292, -290, -272, -259, -245, -220, -202, -179, -139, -100, -72, -29, 29, 71, 86, 97, 96, 82, 70, 67, 70, 77, 83, 100, 121, 159, 178, 178, 141, 121, 122, 123, 144, 209, 276, 317, 336, 336, 336, 164 ]
							}
, 							{
								"key" : 39,
								"value" : [ -294, -307, -307, -307, -302, -297, -281, -274, -274, -274, -285, -308, -322, -330, -336, -342, -346, -347, -348, -349, -350, -348, -341, -316, -279, -243, -224, -217, -207, -201, -195, -188, -186, -181, -175, -163, -143, -107, -71, -59, -48, -40, -28, -21, -11, -5, 4, 16, 28, 39, 48, 49, 49, 30, 12, 1, -1, -2, -1, -4, -11, -14, -29, -38, -38, -32, -20, 23, 90, 136, 149, 150, 150, 146, 130, 112, 95, 82, 62, 34, 20, 8, 5, 2, 3, 1, -1, -7, -21, -28, -30, -32, -36, -36, -39, -43, -52, -53, -48, -25, -5, 11, 22, 52, 70, 98, 100, 96, 92, 87, 84, 80, 72, 63, 25, -30, -72, -82, -84, -85, -84, -81, -67, -47, -42, -43, -49, -52, -58, -65, -72, -76, -90, -109, -125, -131, -143, -146, -150, -145, -136, -124, -123, -121, -120, -115, -113, -98, -66, -36, -22, -13, -12, -13, -17, -47, -74, -80, -83, -83, -81, -77, -72, -59, -48, -31, 10, 56, 125, 150, 154, 154, 147, 122, 102, 94, 75, 61, 35, 2, -18, -48, -65, -83, -85, -85, -85, -85, -85, -84, -85, -88, -92, -100, -145, -205, -216, -216, -216, -203, -178, -153, -135, -120, -110, -106, -94, -76, -54, -23, 6, 21, 33, 38, 42, 47, 53, 83, 127, 168, 182, 197, 197, 193, 193, 194, 192, 190, 187, 164, 118, 75, 43, 31, 25, 23, 21, 19, 17, 16, 8, 0, -14, -22, -22, -22, -8, 20, 52, 70, 75, 79, 82, 85, 88, 94, 119, 176, 214, 228, 239, 258, 288, 307, 319, 324, 328, 348, 365, 365, 365, 363, 340, 293, 241, 199, 171, 129, 90, 80, 70, 65, 61, 57, 48, 18, -8, -20, -42, -49, -56, -65, -72, -78, -102, -125, -145, -145, -149, -151, -154, -168, -194, -207, -207, -207, -199, -199, -201, -212, -221, -225, -227, -226, -220, -209, -197, -195, -194, -193, -193, -199, -211, -249, -275, -296, -296, -295, -292, -269, -253, -232, -211, -190, -160, -131, -100, -70, -20, 23, 44, 71, 77, 72, 62, 59, 57, 57, 63, 75, 84, 110, 124, 128, 128, 112, 111, 113, 118, 142, 224, 276, 312, 331, 331, 331, 164 ]
							}
, 							{
								"key" : 40,
								"value" : [ -294, -307, -307, -307, -302, -296, -281, -271, -270, -270, -281, -303, -320, -326, -330, -339, -346, -347, -348, -349, -350, -348, -341, -334, -313, -260, -228, -218, -212, -202, -198, -194, -191, -186, -182, -174, -156, -121, -77, -57, -44, -30, -21, -9, -2, 6, 18, 27, 34, 49, 55, 59, 59, 49, 32, 21, 14, 14, 14, 7, 5, -9, -20, -28, -28, -26, -12, 16, 88, 136, 149, 150, 150, 144, 132, 118, 97, 85, 56, 30, 15, 8, 5, 2, 3, 1, -1, -9, -23, -27, -30, -32, -35, -36, -45, -52, -72, -72, -61, -52, -25, -5, 14, 31, 60, 86, 95, 94, 91, 86, 82, 76, 67, 53, 18, -37, -74, -85, -86, -94, -97, -97, -95, -90, -95, -83, -65, -67, -69, -70, -75, -78, -91, -98, -110, -120, -129, -131, -133, -129, -121, -116, -119, -119, -116, -113, -109, -92, -62, -30, -15, -8, -7, -7, -12, -33, -61, -71, -77, -77, -72, -67, -59, -48, -36, -15, 18, 82, 142, 170, 170, 170, 154, 127, 104, 94, 69, 58, 25, 0, -28, -49, -65, -80, -82, -83, -84, -84, -83, -83, -85, -88, -94, -105, -155, -216, -226, -226, -226, -201, -171, -149, -128, -116, -107, -102, -91, -72, -52, -20, 10, 29, 36, 41, 45, 52, 58, 83, 133, 174, 197, 202, 202, 199, 196, 194, 193, 190, 186, 157, 114, 69, 45, 37, 31, 27, 25, 25, 20, 17, 9, 0, -19, -27, -27, -27, -12, 20, 53, 72, 76, 82, 84, 88, 94, 100, 134, 180, 217, 231, 243, 262, 294, 313, 318, 324, 330, 351, 363, 363, 363, 358, 338, 284, 233, 195, 166, 127, 87, 77, 69, 63, 59, 56, 33, -3, -20, -45, -65, -73, -78, -81, -85, -93, -122, -149, -155, -153, -150, -152, -156, -166, -185, -197, -197, -197, -195, -197, -201, -216, -224, -230, -247, -247, -234, -232, -225, -221, -219, -219, -223, -239, -253, -275, -297, -302, -299, -299, -290, -265, -249, -218, -199, -175, -144, -130, -105, -69, -20, 17, 24, 35, 56, 43, 33, 27, 19, 33, 39, 60, 72, 84, 100, 114, 107, 87, 104, 108, 113, 147, 230, 276, 312, 329, 329, 329, 164 ]
							}
, 							{
								"key" : 41,
								"value" : [ -290, -298, -303, -303, -297, -293, -278, -270, -268, -268, -270, -292, -306, -319, -326, -329, -335, -342, -345, -346, -348, -343, -337, -333, -313, -273, -234, -219, -213, -202, -197, -195, -194, -190, -185, -181, -161, -138, -85, -54, -41, -25, -11, 0, 9, 18, 27, 32, 42, 59, 69, 73, 74, 68, 49, 39, 34, 33, 33, 25, 22, 7, -6, -14, -16, -14, -5, 24, 83, 136, 149, 150, 150, 142, 133, 120, 103, 89, 69, 31, 20, 14, 5, 2, 3, 1, -1, -7, -21, -27, -30, -31, -32, -36, -52, -72, -86, -86, -83, -61, -52, -23, 3, 21, 52, 70, 91, 91, 89, 85, 80, 74, 65, 45, 3, -49, -82, -87, -104, -111, -135, -142, -149, -160, -167, -160, -153, -143, -121, -89, -81, -85, -92, -94, -102, -108, -116, -121, -119, -117, -111, -111, -113, -115, -112, -106, -105, -85, -52, -22, -12, -5, -4, -5, -7, -17, -41, -60, -66, -66, -63, -55, -47, -36, -22, 0, 36, 94, 155, 192, 192, 192, 162, 130, 106, 94, 68, 54, 11, -16, -41, -59, -72, -82, -83, -83, -84, -83, -83, -83, -86, -93, -104, -114, -160, -217, -226, -226, -226, -197, -165, -141, -120, -110, -104, -98, -90, -69, -47, -16, 16, 34, 40, 44, 48, 55, 59, 85, 136, 173, 201, 204, 204, 201, 197, 194, 191, 189, 183, 157, 116, 71, 47, 41, 35, 31, 30, 28, 25, 23, 16, 0, -20, -29, -29, -29, -10, 25, 61, 76, 86, 90, 94, 97, 101, 104, 142, 187, 220, 235, 248, 263, 296, 313, 318, 323, 330, 345, 361, 361, 361, 351, 330, 277, 232, 195, 163, 120, 88, 80, 72, 61, 58, 53, 27, -10, -43, -60, -73, -77, -80, -84, -91, -116, -149, -165, -165, -165, -152, -156, -159, -165, -183, -190, -190, -190, -191, -194, -201, -220, -236, -259, -280, -282, -282, -280, -278, -276, -269, -273, -272, -275, -283, -299, -304, -304, -300, -296, -283, -262, -228, -206, -186, -160, -136, -131, -113, -69, -20, 10, 17, 21, 21, 18, 0, -14, -27, -24, -7, 39, 59, 68, 73, 71, 71, 69, 73, 79, 108, 161, 231, 276, 309, 328, 328, 328, 164 ]
							}
, 							{
								"key" : 42,
								"value" : [ -289, -291, -297, -296, -292, -286, -277, -269, -260, -258, -258, -283, -294, -303, -309, -316, -323, -327, -330, -335, -336, -336, -333, -319, -311, -280, -238, -219, -209, -199, -196, -195, -194, -192, -189, -184, -172, -144, -100, -60, -38, -21, -3, 6, 19, 27, 32, 41, 49, 68, 76, 86, 87, 78, 71, 58, 54, 52, 47, 45, 42, 25, 12, 5, -7, -2, 14, 35, 72, 136, 151, 151, 151, 141, 134, 127, 115, 97, 79, 43, 30, 18, 15, 13, 10, 6, 0, -5, -14, -21, -23, -30, -31, -35, -52, -75, -86, -86, -83, -70, -57, -43, -2, 17, 38, 62, 87, 90, 88, 86, 78, 72, 62, 37, -5, -54, -85, -105, -111, -135, -142, -150, -170, -186, -193, -203, -190, -178, -155, -136, -102, -93, -93, -94, -96, -100, -105, -108, -106, -105, -98, -101, -106, -112, -107, -104, -104, -84, -47, -19, -8, -1, 1, 1, 1, -4, -19, -41, -44, -44, -42, -40, -30, -21, -6, 18, 48, 108, 170, 204, 204, 204, 175, 133, 107, 94, 64, 35, 1, -28, -53, -68, -78, -85, -84, -84, -86, -87, -86, -87, -93, -104, -113, -121, -175, -227, -227, -227, -224, -192, -163, -150, -129, -113, -105, -99, -90, -69, -44, -13, 16, 35, 43, 47, 50, 56, 59, 68, 116, 166, 200, 204, 204, 200, 195, 193, 189, 187, 174, 142, 118, 73, 49, 43, 37, 32, 31, 30, 27, 25, 20, 2, -21, -29, -29, -29, -3, 36, 73, 86, 97, 101, 102, 103, 105, 108, 149, 189, 220, 239, 248, 264, 298, 313, 315, 322, 330, 342, 352, 352, 352, 344, 323, 270, 233, 193, 162, 114, 90, 84, 75, 67, 59, 52, 23, -13, -45, -64, -73, -77, -83, -90, -93, -123, -155, -166, -166, -166, -159, -159, -159, -163, -181, -188, -188, -189, -190, -192, -201, -233, -259, -285, -291, -300, -309, -315, -315, -314, -312, -309, -305, -303, -306, -307, -307, -303, -300, -292, -275, -259, -217, -194, -175, -146, -135, -128, -119, -70, -20, 0, 10, 13, 13, -4, -14, -33, -34, -34, -24, -2, 39, 60, 66, 69, 69, 69, 73, 78, 99, 167, 232, 281, 309, 328, 328, 328, 164 ]
							}
, 							{
								"key" : 43,
								"value" : [ -287, -290, -290, -290, -288, -284, -277, -267, -256, -254, -254, -273, -291, -292, -297, -303, -307, -311, -315, -319, -321, -324, -318, -312, -309, -285, -246, -217, -201, -196, -194, -194, -193, -191, -191, -187, -179, -156, -118, -73, -44, -20, 0, 15, 26, 31, 39, 47, 61, 78, 89, 92, 94, 94, 87, 74, 71, 64, 60, 60, 53, 45, 32, 22, 12, 16, 32, 41, 78, 130, 153, 153, 153, 145, 137, 132, 120, 109, 88, 62, 41, 31, 27, 25, 22, 18, 9, 0, -8, -14, -18, -21, -25, -31, -48, -64, -77, -77, -73, -65, -57, -39, -5, 16, 30, 60, 76, 88, 90, 90, 81, 75, 62, 31, -17, -58, -86, -109, -125, -139, -145, -165, -188, -195, -231, -238, -236, -211, -185, -166, -136, -104, -98, -94, -94, -95, -96, -97, -96, -94, -92, -95, -99, -105, -103, -102, -102, -81, -45, -17, -3, 2, 3, 4, 4, 3, -4, -17, -28, -27, -21, -20, -14, -3, 13, 33, 60, 124, 187, 206, 206, 206, 176, 134, 107, 94, 55, 11, -16, -43, -65, -78, -86, -87, -86, -87, -88, -92, -94, -96, -102, -113, -121, -134, -185, -213, -213, -213, -211, -189, -164, -157, -142, -119, -108, -101, -91, -70, -47, -13, 13, 35, 44, 48, 51, 55, 58, 63, 111, 151, 174, 197, 197, 195, 192, 190, 185, 174, 144, 139, 114, 65, 49, 43, 39, 35, 31, 30, 27, 24, 17, 6, -23, -33, -33, -33, 5, 40, 81, 97, 102, 103, 105, 105, 107, 111, 147, 178, 215, 233, 248, 263, 291, 304, 313, 317, 324, 337, 344, 344, 344, 340, 302, 261, 231, 192, 151, 104, 91, 88, 80, 74, 61, 50, 18, -17, -45, -63, -71, -77, -84, -91, -96, -129, -155, -163, -163, -163, -151, -151, -151, -161, -181, -186, -186, -189, -189, -191, -205, -243, -285, -293, -307, -321, -325, -327, -328, -328, -329, -328, -325, -317, -311, -309, -307, -302, -297, -283, -264, -248, -207, -181, -162, -138, -132, -125, -117, -83, -33, -2, 0, 0, 0, -13, -27, -33, -34, -34, -27, -11, 22, 53, 65, 68, 69, 69, 74, 87, 107, 179, 246, 287, 313, 336, 336, 330, 164 ]
							}
, 							{
								"key" : 44,
								"value" : [ -285, -287, -288, -288, -286, -283, -278, -268, -260, -255, -255, -263, -286, -289, -291, -292, -294, -296, -300, -307, -311, -312, -311, -307, -300, -283, -255, -214, -199, -195, -193, -192, -192, -191, -191, -190, -185, -164, -136, -85, -47, -23, 0, 22, 30, 35, 45, 53, 66, 87, 97, 106, 111, 113, 101, 90, 85, 79, 75, 74, 66, 60, 49, 43, 32, 34, 41, 56, 87, 123, 156, 157, 157, 153, 144, 137, 131, 119, 99, 73, 52, 43, 37, 34, 31, 29, 22, 9, -5, -8, -12, -16, -18, -23, -33, -53, -64, -69, -67, -59, -53, -33, -8, 14, 29, 57, 76, 90, 92, 92, 83, 75, 62, 34, -10, -52, -83, -108, -129, -141, -148, -174, -193, -224, -239, -242, -242, -238, -214, -187, -156, -133, -103, -94, -92, -90, -89, -89, -86, -83, -83, -87, -93, -97, -99, -98, -98, -78, -45, -11, -1, 4, 8, 8, 9, 9, 8, 0, -4, -8, -4, 0, 2, 16, 30, 50, 74, 136, 198, 208, 208, 208, 178, 134, 109, 89, 44, -4, -41, -60, -76, -87, -91, -97, -96, -95, -97, -99, -101, -106, -114, -128, -137, -157, -191, -206, -207, -207, -200, -189, -169, -164, -160, -151, -126, -105, -98, -73, -47, -16, 9, 34, 44, 48, 50, 55, 57, 61, 101, 123, 159, 171, 183, 185, 185, 183, 163, 144, 140, 133, 111, 63, 49, 43, 39, 36, 32, 28, 25, 23, 14, 0, -18, -23, -23, -23, 13, 47, 86, 104, 106, 106, 106, 106, 107, 109, 143, 162, 185, 220, 239, 254, 265, 293, 304, 313, 313, 318, 337, 340, 337, 307, 292, 254, 229, 190, 141, 97, 92, 89, 84, 76, 66, 40, 11, -12, -43, -58, -65, -73, -83, -91, -102, -134, -150, -155, -155, -155, -145, -145, -147, -156, -176, -184, -184, -188, -189, -190, -203, -251, -290, -303, -318, -322, -325, -328, -329, -330, -333, -333, -332, -325, -314, -310, -307, -299, -286, -275, -254, -228, -192, -168, -148, -135, -129, -122, -112, -75, -20, -1, 0, 0, -4, -14, -22, -28, -29, -28, -18, -4, 22, 51, 65, 69, 72, 77, 85, 99, 120, 194, 257, 299, 326, 346, 346, 343, 164 ]
							}
, 							{
								"key" : 45,
								"value" : [ -275, -284, -286, -285, -284, -281, -278, -269, -263, -261, -261, -266, -285, -286, -288, -289, -290, -289, -289, -296, -299, -301, -301, -298, -292, -275, -257, -218, -199, -194, -192, -191, -191, -190, -190, -190, -188, -181, -153, -115, -69, -36, -4, 23, 33, 42, 49, 61, 72, 91, 109, 120, 122, 125, 114, 104, 98, 95, 91, 87, 82, 73, 66, 57, 52, 49, 56, 75, 96, 116, 156, 156, 156, 155, 147, 142, 136, 129, 114, 90, 64, 57, 46, 46, 42, 37, 30, 22, 1, -7, -8, -10, -12, -17, -30, -48, -55, -59, -59, -54, -47, -28, -6, 14, 28, 53, 76, 91, 93, 93, 85, 76, 61, 34, -4, -49, -79, -104, -119, -137, -148, -174, -195, -232, -244, -248, -248, -248, -236, -211, -179, -152, -111, -94, -90, -86, -83, -81, -79, -74, -73, -76, -85, -92, -95, -95, -94, -78, -39, -6, 2, 8, 12, 12, 13, 15, 19, 18, 13, 11, 10, 18, 20, 33, 46, 65, 94, 149, 209, 218, 218, 218, 183, 137, 109, 78, 29, -21, -54, -76, -87, -91, -99, -102, -101, -100, -101, -103, -106, -115, -130, -141, -155, -161, -187, -199, -201, -201, -194, -188, -178, -169, -167, -180, -176, -163, -108, -90, -49, -17, 2, 34, 44, 48, 50, 55, 58, 61, 81, 111, 137, 148, 151, 151, 150, 145, 143, 139, 131, 123, 102, 58, 48, 43, 39, 32, 27, 24, 20, 10, 4, 0, -11, -15, -15, -14, 13, 52, 89, 106, 106, 106, 106, 106, 106, 107, 115, 145, 164, 185, 221, 239, 254, 265, 286, 290, 294, 304, 312, 320, 299, 291, 278, 247, 223, 184, 133, 93, 91, 88, 83, 76, 58, 27, 12, -9, -36, -52, -64, -70, -74, -85, -107, -131, -144, -150, -150, -147, -139, -140, -145, -154, -177, -183, -183, -187, -188, -188, -212, -259, -295, -311, -320, -323, -326, -329, -331, -333, -337, -337, -335, -332, -322, -310, -303, -290, -276, -259, -236, -208, -179, -157, -136, -129, -121, -114, -107, -70, -17, 0, 0, 0, -4, -12, -16, -22, -27, -19, -10, 2, 25, 54, 66, 70, 82, 88, 97, 113, 141, 206, 267, 312, 340, 354, 354, 350, 164 ]
							}
, 							{
								"key" : 46,
								"value" : [ -268, -278, -283, -283, -282, -280, -278, -275, -268, -265, -266, -272, -279, -284, -285, -286, -284, -281, -280, -280, -288, -292, -293, -290, -277, -272, -250, -222, -201, -194, -191, -190, -189, -189, -188, -188, -188, -184, -177, -144, -98, -52, -14, 19, 35, 45, 54, 66, 81, 97, 120, 127, 130, 130, 125, 117, 111, 109, 107, 102, 96, 91, 82, 74, 72, 68, 75, 92, 100, 117, 147, 153, 153, 150, 147, 144, 140, 136, 122, 101, 74, 65, 60, 57, 52, 49, 38, 30, 9, -6, -7, -8, -9, -10, -17, -32, -49, -52, -52, -49, -37, -24, -4, 15, 25, 43, 77, 91, 93, 93, 85, 77, 59, 28, -3, -43, -69, -98, -111, -125, -145, -168, -193, -226, -246, -250, -250, -250, -243, -220, -187, -156, -117, -94, -87, -81, -79, -75, -72, -64, -60, -61, -74, -85, -92, -92, -92, -77, -38, -3, 6, 12, 15, 15, 17, 21, 25, 31, 29, 28, 29, 34, 35, 50, 62, 78, 110, 159, 212, 221, 221, 221, 184, 138, 111, 72, 19, -30, -64, -81, -89, -96, -104, -104, -104, -101, -103, -104, -112, -133, -141, -153, -157, -162, -185, -191, -193, -193, -190, -186, -181, -182, -187, -213, -209, -184, -166, -108, -63, -18, 0, 31, 43, 47, 49, 55, 59, 65, 81, 102, 121, 141, 142, 143, 142, 142, 136, 128, 120, 112, 101, 58, 47, 43, 38, 28, 23, 13, 8, 7, 3, 0, -7, -11, -11, -6, 13, 52, 88, 106, 106, 106, 106, 105, 105, 104, 107, 118, 145, 158, 185, 217, 233, 239, 244, 256, 260, 273, 280, 284, 284, 274, 258, 245, 220, 181, 125, 93, 91, 87, 79, 68, 39, 22, 8, -9, -32, -47, -61, -66, -72, -86, -113, -130, -140, -143, -144, -140, -135, -135, -140, -157, -176, -177, -178, -186, -187, -187, -219, -266, -291, -309, -318, -322, -325, -328, -333, -337, -340, -340, -340, -336, -325, -307, -295, -277, -261, -247, -229, -191, -165, -146, -128, -120, -112, -107, -97, -63, -7, 3, 3, 2, -3, -10, -12, -13, -16, -10, -4, 10, 35, 63, 73, 84, 90, 97, 111, 131, 165, 225, 293, 330, 345, 351, 351, 347, 164 ]
							}
, 							{
								"key" : 47,
								"value" : [ -259, -271, -279, -281, -280, -279, -277, -275, -271, -269, -270, -273, -277, -280, -281, -281, -280, -277, -275, -274, -275, -275, -277, -275, -272, -258, -244, -227, -205, -193, -191, -188, -187, -186, -185, -185, -186, -183, -179, -172, -129, -87, -36, 5, 33, 48, 57, 71, 85, 103, 124, 131, 134, 134, 134, 127, 123, 122, 120, 113, 109, 108, 99, 91, 90, 86, 92, 97, 108, 122, 127, 141, 147, 148, 147, 147, 144, 142, 135, 112, 79, 74, 67, 65, 63, 56, 50, 38, 20, 0, -6, -7, -8, -9, -10, -17, -32, -40, -40, -35, -27, -16, -7, 9, 23, 38, 69, 90, 91, 91, 83, 67, 49, 20, -1, -35, -58, -85, -105, -117, -136, -159, -186, -220, -242, -250, -251, -251, -248, -232, -190, -164, -130, -95, -81, -79, -74, -72, -64, -57, -49, -49, -60, -79, -91, -91, -91, -77, -36, -3, 11, 14, 19, 21, 23, 26, 38, 45, 45, 45, 45, 51, 52, 65, 78, 98, 131, 175, 224, 226, 226, 226, 185, 143, 114, 72, 17, -29, -60, -84, -91, -103, -106, -106, -106, -103, -104, -104, -121, -139, -151, -154, -158, -162, -174, -185, -188, -188, -184, -184, -184, -194, -214, -234, -234, -214, -183, -128, -71, -25, -1, 25, 43, 49, 53, 57, 62, 73, 82, 101, 114, 136, 141, 141, 141, 133, 126, 119, 109, 106, 94, 58, 47, 42, 37, 23, 13, 12, 8, 8, 4, 1, -3, -5, -5, -2, 13, 49, 88, 105, 106, 106, 105, 104, 102, 101, 102, 106, 115, 124, 151, 177, 205, 230, 233, 237, 237, 243, 250, 257, 258, 256, 246, 239, 219, 172, 118, 92, 90, 79, 68, 47, 25, 10, 4, -7, -31, -44, -55, -65, -73, -92, -118, -132, -138, -142, -143, -142, -136, -140, -148, -164, -177, -180, -183, -188, -189, -195, -235, -272, -291, -303, -313, -320, -323, -326, -331, -338, -342, -342, -341, -337, -326, -301, -283, -274, -249, -232, -207, -178, -155, -130, -119, -112, -107, -102, -85, -47, -1, 4, 4, 3, -3, -9, -11, -11, -11, -7, 2, 22, 48, 70, 83, 90, 98, 110, 123, 143, 184, 256, 312, 334, 343, 349, 347, 343, 145 ]
							}
, 							{
								"key" : 48,
								"value" : [ -250, -263, -271, -277, -278, -277, -276, -274, -272, -270, -270, -270, -273, -277, -279, -279, -274, -270, -268, -265, -262, -262, -264, -263, -257, -246, -239, -222, -207, -193, -190, -186, -182, -180, -179, -181, -182, -182, -178, -175, -158, -121, -60, -14, 29, 49, 61, 72, 88, 109, 131, 135, 139, 142, 143, 142, 139, 135, 132, 126, 124, 123, 113, 108, 106, 101, 104, 108, 119, 125, 128, 132, 143, 147, 148, 148, 148, 145, 141, 120, 85, 79, 75, 73, 67, 66, 56, 49, 28, 5, -5, -5, -6, -7, -7, -7, -16, -30, -30, -24, -18, -13, -9, 0, 21, 32, 65, 76, 84, 84, 75, 59, 28, 15, -5, -34, -54, -78, -100, -111, -123, -150, -174, -207, -234, -250, -251, -251, -249, -237, -205, -175, -140, -100, -80, -78, -73, -68, -58, -44, -43, -43, -49, -77, -89, -89, -89, -79, -37, 0, 11, 15, 22, 24, 25, 39, 53, 61, 61, 60, 61, 65, 69, 79, 93, 115, 147, 185, 241, 241, 241, 236, 186, 143, 111, 66, 16, -25, -58, -78, -90, -105, -106, -106, -106, -103, -103, -103, -118, -149, -153, -154, -157, -160, -169, -174, -178, -171, -174, -181, -189, -212, -240, -246, -246, -233, -197, -141, -85, -27, -1, 31, 45, 52, 55, 63, 69, 79, 87, 101, 114, 133, 136, 136, 136, 125, 119, 114, 107, 104, 89, 62, 45, 41, 36, 22, 13, 12, 8, 9, 8, 4, 1, 0, 0, 3, 21, 49, 84, 104, 105, 105, 104, 102, 101, 97, 88, 91, 99, 113, 122, 149, 185, 219, 230, 234, 237, 240, 243, 245, 246, 243, 241, 234, 207, 157, 103, 90, 81, 63, 50, 25, 11, 9, 5, 0, -27, -42, -54, -67, -81, -96, -118, -132, -138, -142, -142, -143, -144, -148, -153, -168, -181, -187, -188, -191, -195, -209, -249, -278, -289, -300, -308, -317, -320, -324, -333, -342, -346, -346, -343, -338, -317, -292, -277, -257, -235, -225, -191, -165, -149, -125, -116, -109, -103, -97, -77, -45, -13, 2, 2, 0, -7, -10, -11, -11, -10, -4, 8, 35, 56, 76, 88, 97, 110, 121, 139, 165, 204, 271, 305, 325, 338, 344, 342, 305, 126 ]
							}
, 							{
								"key" : 49,
								"value" : [ -243, -252, -263, -269, -273, -274, -274, -273, -271, -270, -270, -270, -270, -272, -274, -270, -268, -263, -256, -255, -250, -250, -250, -248, -245, -241, -229, -219, -207, -194, -188, -180, -173, -169, -167, -169, -177, -178, -176, -175, -162, -149, -103, -43, 20, 48, 60, 79, 95, 117, 134, 140, 143, 144, 145, 145, 145, 147, 144, 142, 139, 135, 128, 124, 119, 116, 116, 120, 124, 127, 130, 133, 139, 147, 148, 150, 151, 149, 147, 134, 97, 82, 80, 77, 74, 70, 66, 52, 34, 14, 0, -2, -3, -5, -5, -4, -4, -15, -16, -15, -13, -11, -9, -5, 9, 25, 54, 67, 68, 71, 63, 39, 21, 6, -6, -27, -52, -74, -97, -106, -120, -146, -173, -204, -226, -246, -250, -250, -248, -242, -217, -183, -151, -113, -83, -79, -73, -68, -61, -44, -43, -43, -49, -75, -89, -89, -89, -86, -54, -10, 8, 14, 22, 24, 33, 55, 68, 69, 76, 75, 76, 79, 85, 93, 110, 134, 164, 196, 235, 235, 235, 218, 170, 132, 110, 60, 19, -21, -53, -69, -88, -103, -106, -106, -106, -102, -102, -102, -118, -149, -153, -155, -157, -159, -160, -165, -167, -163, -167, -173, -187, -220, -242, -246, -246, -237, -192, -140, -78, -23, 6, 34, 49, 57, 64, 68, 74, 82, 91, 102, 116, 133, 133, 133, 131, 118, 114, 108, 105, 103, 91, 68, 54, 43, 37, 26, 22, 16, 13, 14, 13, 9, 7, 3, 6, 13, 22, 53, 79, 102, 105, 105, 104, 102, 94, 84, 81, 81, 90, 100, 115, 125, 156, 196, 229, 231, 236, 240, 242, 243, 242, 241, 240, 228, 198, 144, 92, 80, 61, 50, 27, 15, 10, 9, 5, 2, -23, -40, -55, -72, -90, -104, -118, -132, -138, -141, -142, -146, -150, -156, -163, -174, -185, -189, -191, -201, -216, -247, -259, -281, -290, -299, -304, -316, -319, -323, -336, -347, -354, -354, -347, -338, -307, -284, -268, -237, -231, -213, -179, -165, -149, -123, -114, -107, -102, -92, -73, -47, -29, -4, -2, -4, -10, -12, -12, -11, -10, -4, 8, 35, 62, 83, 94, 108, 121, 138, 156, 173, 210, 260, 276, 312, 325, 328, 305, 255, 118 ]
							}
, 							{
								"key" : 50,
								"value" : [ -230, -245, -252, -260, -266, -271, -272, -271, -270, -270, -270, -269, -269, -269, -269, -263, -259, -255, -248, -239, -234, -234, -234, -234, -232, -229, -221, -212, -204, -191, -180, -171, -166, -162, -159, -160, -163, -171, -172, -167, -160, -149, -128, -65, 4, 46, 60, 81, 99, 121, 139, 142, 144, 146, 146, 148, 153, 157, 159, 158, 153, 149, 139, 135, 130, 130, 126, 128, 129, 130, 131, 134, 138, 143, 149, 153, 154, 154, 153, 140, 104, 88, 83, 82, 81, 77, 70, 59, 39, 23, 7, 1, 0, 0, 0, 0, 0, -3, -6, -8, -9, -9, -9, -7, -3, 22, 44, 55, 62, 60, 53, 28, 13, 0, -9, -31, -50, -72, -96, -104, -117, -140, -168, -194, -222, -235, -247, -247, -246, -236, -222, -188, -154, -126, -105, -81, -75, -72, -67, -57, -47, -47, -63, -86, -92, -91, -89, -86, -56, -16, -3, 11, 20, 24, 41, 65, 71, 83, 91, 89, 90, 91, 97, 110, 130, 151, 183, 209, 227, 227, 227, 216, 169, 130, 94, 46, 18, -15, -45, -67, -84, -101, -106, -106, -106, -101, -101, -101, -114, -146, -153, -155, -157, -158, -159, -158, -158, -150, -154, -163, -188, -214, -234, -240, -240, -217, -187, -132, -71, -15, 15, 40, 55, 62, 67, 72, 80, 87, 99, 107, 119, 131, 131, 131, 127, 112, 110, 106, 104, 102, 91, 73, 62, 45, 40, 27, 25, 23, 22, 24, 23, 19, 15, 14, 16, 22, 29, 59, 82, 101, 105, 105, 105, 99, 84, 79, 76, 76, 83, 92, 107, 121, 138, 193, 227, 230, 236, 240, 241, 241, 241, 240, 238, 227, 190, 134, 81, 63, 54, 34, 13, 10, 10, 8, 7, 5, -19, -40, -57, -76, -93, -106, -118, -132, -138, -141, -143, -149, -154, -160, -163, -175, -189, -194, -201, -225, -241, -253, -278, -286, -293, -297, -300, -309, -317, -325, -340, -356, -359, -359, -356, -341, -303, -280, -253, -233, -223, -208, -181, -166, -151, -125, -115, -105, -101, -91, -70, -52, -35, -27, -13, -18, -18, -18, -18, -15, -11, -5, 7, 35, 66, 83, 102, 118, 137, 154, 167, 182, 221, 241, 260, 274, 297, 290, 253, 242, 115 ]
							}
, 							{
								"key" : 51,
								"value" : [ -223, -234, -243, -251, -258, -265, -269, -270, -270, -270, -270, -269, -268, -265, -258, -256, -253, -247, -237, -226, -218, -218, -220, -222, -222, -220, -212, -209, -199, -181, -173, -165, -158, -152, -148, -148, -148, -158, -162, -160, -151, -144, -132, -89, -11, 45, 60, 81, 99, 125, 140, 142, 145, 147, 148, 150, 158, 163, 165, 168, 166, 162, 152, 150, 139, 138, 137, 135, 135, 134, 134, 136, 140, 142, 148, 154, 161, 161, 158, 149, 118, 104, 90, 85, 84, 83, 81, 67, 50, 34, 18, 7, 4, 4, 4, 4, 4, 4, 2, -2, -5, -7, -8, -8, -5, 0, 26, 46, 47, 47, 39, 21, 12, -2, -13, -31, -52, -72, -90, -104, -120, -144, -173, -188, -210, -225, -235, -238, -237, -231, -221, -197, -167, -141, -120, -103, -83, -79, -72, -67, -59, -67, -81, -93, -94, -93, -91, -88, -62, -24, -9, 6, 16, 24, 50, 71, 87, 93, 97, 99, 101, 103, 116, 130, 151, 169, 192, 209, 218, 218, 216, 192, 144, 116, 76, 42, 12, -12, -42, -67, -86, -107, -107, -108, -108, -103, -103, -103, -118, -144, -153, -155, -157, -157, -157, -155, -151, -143, -143, -147, -181, -211, -216, -219, -219, -197, -178, -125, -65, -13, 21, 45, 55, 65, 69, 74, 83, 90, 101, 108, 117, 126, 126, 126, 117, 108, 107, 105, 103, 101, 93, 78, 70, 54, 43, 28, 26, 26, 26, 28, 29, 30, 28, 25, 24, 29, 41, 61, 90, 99, 108, 108, 108, 93, 79, 68, 68, 68, 76, 89, 105, 121, 138, 179, 223, 234, 242, 243, 242, 241, 241, 239, 237, 222, 179, 126, 79, 60, 45, 13, 10, 10, 9, 8, 8, 6, -18, -42, -64, -79, -95, -107, -119, -130, -138, -142, -144, -149, -154, -162, -164, -175, -194, -210, -230, -239, -251, -274, -285, -291, -293, -296, -299, -304, -316, -329, -345, -362, -363, -363, -362, -345, -301, -275, -237, -227, -219, -210, -194, -170, -158, -133, -118, -109, -101, -90, -71, -54, -38, -29, -25, -25, -24, -23, -22, -19, -15, -9, 3, 35, 67, 88, 112, 130, 151, 162, 177, 196, 216, 234, 241, 251, 251, 251, 246, 237, 115 ]
							}
, 							{
								"key" : 52,
								"value" : [ -223, -231, -238, -243, -248, -258, -265, -269, -270, -270, -269, -268, -265, -260, -255, -250, -246, -239, -221, -216, -211, -201, -209, -212, -212, -210, -208, -204, -190, -178, -167, -158, -152, -146, -144, -138, -136, -143, -148, -148, -144, -137, -131, -100, -32, 38, 60, 83, 99, 119, 141, 142, 144, 148, 149, 156, 161, 166, 174, 177, 179, 176, 169, 164, 154, 153, 152, 148, 146, 143, 142, 143, 144, 149, 153, 162, 169, 170, 166, 158, 129, 118, 105, 100, 91, 87, 84, 77, 60, 42, 29, 18, 10, 9, 10, 11, 12, 13, 12, 7, 1, -5, -6, -6, -5, -4, 20, 42, 42, 42, 38, 18, 10, -3, -15, -31, -53, -72, -90, -107, -122, -149, -173, -183, -205, -214, -225, -234, -231, -223, -215, -200, -177, -154, -133, -125, -109, -102, -97, -91, -85, -92, -95, -96, -97, -95, -95, -90, -63, -35, -16, 4, 11, 24, 53, 80, 95, 100, 103, 109, 117, 122, 136, 151, 169, 185, 195, 209, 213, 213, 192, 162, 128, 85, 52, 39, 11, -8, -38, -62, -88, -108, -109, -110, -110, -108, -108, -113, -129, -152, -156, -159, -161, -160, -156, -153, -146, -140, -140, -144, -170, -196, -208, -212, -198, -182, -161, -120, -58, -7, 23, 40, 52, 64, 69, 74, 82, 89, 97, 106, 114, 120, 120, 117, 105, 103, 103, 102, 100, 96, 84, 81, 75, 67, 44, 29, 27, 27, 28, 33, 34, 37, 37, 36, 34, 41, 52, 67, 90, 102, 110, 110, 110, 94, 68, 65, 65, 65, 73, 91, 109, 124, 140, 181, 223, 239, 244, 244, 242, 241, 240, 238, 235, 214, 166, 112, 78, 57, 42, 11, 10, 10, 10, 10, 9, 8, -13, -42, -62, -78, -95, -106, -116, -128, -137, -142, -144, -149, -156, -162, -166, -181, -207, -227, -239, -249, -273, -285, -290, -292, -293, -296, -298, -299, -316, -327, -348, -365, -367, -367, -367, -339, -300, -258, -232, -222, -216, -211, -202, -176, -164, -140, -119, -112, -102, -90, -71, -58, -41, -30, -27, -26, -24, -23, -22, -20, -18, -15, -2, 31, 67, 91, 122, 145, 158, 172, 182, 199, 216, 234, 235, 237, 238, 246, 238, 237, 115 ]
							}
, 							{
								"key" : 53,
								"value" : [ -223, -231, -237, -240, -244, -252, -261, -267, -269, -270, -269, -266, -261, -256, -250, -246, -242, -233, -216, -200, -195, -194, -197, -205, -206, -205, -202, -198, -185, -169, -160, -152, -146, -140, -134, -127, -125, -129, -134, -139, -135, -132, -124, -110, -55, 20, 58, 80, 96, 116, 138, 142, 143, 146, 148, 151, 164, 171, 177, 188, 189, 189, 187, 178, 169, 167, 166, 161, 160, 156, 152, 149, 151, 154, 159, 170, 174, 174, 174, 167, 137, 129, 121, 112, 106, 102, 91, 85, 73, 54, 39, 34, 21, 19, 19, 20, 21, 22, 21, 20, 10, 2, -3, -5, -4, 0, 11, 42, 42, 42, 41, 22, 12, -3, -15, -30, -52, -69, -90, -109, -131, -155, -173, -179, -195, -205, -215, -223, -222, -216, -208, -200, -179, -161, -141, -130, -125, -117, -112, -110, -108, -110, -110, -110, -108, -102, -97, -91, -68, -40, -21, -4, 7, 24, 54, 87, 101, 109, 118, 132, 138, 143, 158, 170, 185, 189, 198, 206, 201, 190, 157, 132, 96, 58, 40, 32, 10, -6, -35, -63, -91, -110, -111, -113, -113, -112, -118, -132, -156, -162, -169, -169, -169, -162, -156, -151, -139, -137, -137, -142, -164, -178, -193, -196, -179, -167, -149, -111, -57, -3, 20, 29, 46, 58, 67, 73, 81, 83, 89, 101, 107, 116, 114, 104, 97, 97, 97, 97, 88, 83, 81, 79, 75, 67, 48, 29, 28, 28, 28, 34, 38, 41, 43, 43, 44, 52, 65, 77, 90, 96, 109, 109, 109, 89, 60, 60, 60, 61, 73, 91, 115, 126, 140, 178, 215, 238, 244, 244, 242, 241, 239, 237, 226, 198, 149, 105, 78, 54, 27, 15, 13, 12, 16, 16, 13, 10, -7, -39, -57, -72, -88, -104, -113, -124, -135, -138, -142, -144, -154, -162, -164, -182, -211, -235, -246, -266, -287, -293, -293, -293, -293, -294, -296, -298, -314, -330, -350, -366, -368, -368, -367, -330, -293, -246, -227, -219, -212, -210, -204, -187, -170, -144, -122, -114, -102, -89, -71, -58, -41, -32, -28, -26, -24, -23, -22, -19, -16, -14, -2, 27, 72, 104, 136, 157, 168, 181, 189, 202, 218, 234, 235, 236, 237, 239, 237, 236, 115 ]
							}
, 							{
								"key" : 54,
								"value" : [ -227, -234, -237, -237, -240, -246, -256, -267, -270, -270, -270, -265, -257, -253, -247, -244, -239, -226, -205, -194, -190, -185, -185, -195, -199, -198, -197, -190, -180, -166, -158, -152, -144, -137, -126, -120, -116, -111, -122, -129, -129, -125, -117, -104, -76, 1, 54, 77, 93, 110, 126, 138, 142, 143, 144, 145, 155, 171, 178, 188, 191, 194, 194, 190, 186, 178, 174, 169, 166, 161, 158, 153, 154, 156, 162, 173, 178, 179, 179, 175, 150, 136, 130, 125, 123, 115, 105, 91, 82, 66, 54, 45, 38, 36, 33, 34, 34, 36, 33, 31, 21, 12, 3, 0, 1, 2, 14, 42, 42, 42, 42, 29, 14, -1, -15, -27, -50, -69, -90, -112, -133, -157, -172, -177, -186, -198, -205, -212, -213, -211, -202, -190, -178, -162, -144, -133, -126, -119, -115, -113, -111, -111, -110, -110, -108, -104, -101, -92, -70, -47, -24, -8, 7, 29, 62, 95, 109, 119, 138, 151, 157, 165, 178, 188, 197, 202, 203, 200, 189, 157, 139, 104, 65, 47, 36, 29, 11, -4, -31, -64, -105, -113, -137, -152, -162, -173, -163, -172, -181, -188, -188, -188, -188, -177, -161, -148, -136, -136, -136, -141, -153, -165, -174, -178, -163, -153, -134, -96, -58, -6, 19, 25, 40, 50, 62, 70, 73, 80, 82, 85, 87, 90, 81, 78, 74, 76, 78, 80, 81, 81, 81, 78, 74, 67, 50, 29, 27, 27, 27, 34, 42, 49, 56, 56, 58, 65, 69, 74, 84, 91, 100, 100, 97, 80, 59, 57, 57, 60, 73, 94, 115, 126, 140, 167, 208, 219, 238, 241, 239, 238, 237, 226, 201, 172, 136, 100, 78, 53, 26, 18, 17, 17, 26, 26, 26, 12, -8, -36, -52, -64, -78, -97, -108, -123, -134, -137, -138, -141, -144, -154, -163, -177, -207, -235, -249, -283, -294, -297, -296, -293, -293, -292, -293, -297, -309, -330, -345, -362, -364, -364, -358, -324, -278, -234, -220, -214, -210, -209, -205, -195, -175, -146, -120, -112, -101, -89, -70, -53, -38, -29, -25, -21, -21, -20, -19, -16, -15, -10, -1, 27, 80, 121, 154, 167, 179, 186, 191, 203, 223, 233, 234, 236, 236, 238, 236, 236, 115 ]
							}
, 							{
								"key" : 55,
								"value" : [ -228, -237, -238, -237, -239, -242, -250, -267, -271, -272, -272, -270, -257, -251, -245, -240, -236, -220, -202, -187, -178, -174, -174, -183, -193, -192, -189, -188, -176, -162, -155, -152, -145, -138, -120, -108, -102, -98, -106, -115, -118, -116, -105, -96, -85, -29, 30, 63, 84, 96, 114, 122, 134, 139, 140, 141, 148, 159, 177, 188, 192, 195, 197, 197, 194, 192, 184, 179, 172, 166, 160, 156, 154, 154, 162, 174, 179, 180, 180, 179, 162, 145, 137, 134, 130, 125, 115, 103, 90, 78, 64, 57, 53, 50, 48, 47, 44, 44, 43, 40, 33, 21, 9, 4, 4, 7, 15, 37, 42, 42, 42, 29, 15, 0, -12, -27, -50, -69, -90, -116, -139, -160, -167, -173, -179, -186, -195, -202, -202, -202, -190, -179, -170, -159, -144, -133, -128, -123, -117, -114, -113, -112, -110, -110, -108, -104, -100, -90, -65, -41, -22, 0, 20, 40, 68, 102, 118, 140, 156, 167, 175, 185, 197, 206, 210, 206, 203, 190, 173, 145, 109, 72, 52, 40, 30, 25, 14, -4, -30, -69, -111, -138, -162, -187, -203, -219, -223, -222, -228, -228, -228, -228, -215, -194, -176, -145, -132, -132, -132, -142, -147, -155, -163, -162, -151, -137, -122, -87, -60, -9, 14, 21, 27, 42, 54, 66, 70, 73, 74, 74, 68, 56, 54, 49, 49, 50, 53, 57, 60, 70, 78, 76, 71, 65, 49, 27, 25, 24, 25, 34, 44, 56, 60, 67, 68, 69, 71, 72, 80, 86, 93, 93, 80, 64, 57, 57, 57, 60, 70, 91, 114, 124, 139, 163, 180, 211, 219, 227, 227, 227, 221, 201, 172, 142, 118, 95, 75, 47, 20, 18, 18, 18, 28, 28, 28, 17, -11, -33, -45, -60, -72, -88, -106, -121, -133, -134, -135, -137, -139, -144, -160, -174, -203, -235, -254, -291, -297, -298, -298, -293, -290, -288, -290, -293, -302, -329, -341, -352, -359, -359, -341, -310, -255, -225, -215, -210, -209, -206, -203, -197, -175, -142, -119, -111, -96, -86, -65, -45, -31, -21, -16, -13, -13, -13, -14, -14, -10, -6, 4, 43, 96, 138, 164, 177, 183, 188, 195, 206, 228, 233, 235, 236, 237, 238, 237, 237, 115 ]
							}
, 							{
								"key" : 56,
								"value" : [ -240, -248, -248, -239, -239, -242, -247, -261, -270, -271, -271, -269, -260, -247, -243, -239, -230, -218, -202, -182, -171, -168, -168, -173, -183, -187, -185, -181, -169, -160, -153, -151, -146, -139, -120, -98, -88, -85, -85, -98, -105, -104, -99, -94, -82, -51, 7, 48, 76, 91, 107, 112, 114, 116, 121, 128, 139, 151, 162, 179, 194, 199, 203, 203, 203, 203, 195, 187, 180, 172, 162, 156, 153, 153, 158, 168, 175, 180, 180, 179, 174, 162, 151, 143, 135, 130, 125, 108, 92, 87, 75, 66, 61, 58, 54, 51, 47, 46, 45, 42, 37, 33, 16, 7, 7, 7, 15, 28, 34, 34, 34, 24, 14, -3, -18, -34, -50, -67, -90, -121, -145, -163, -167, -172, -174, -178, -184, -185, -187, -185, -179, -172, -164, -157, -143, -133, -130, -125, -119, -116, -113, -112, -108, -106, -104, -100, -92, -87, -62, -39, -19, 6, 27, 46, 74, 109, 138, 157, 169, 183, 194, 202, 214, 225, 219, 215, 198, 183, 154, 140, 103, 62, 42, 33, 27, 20, 12, -2, -32, -77, -129, -162, -187, -211, -246, -266, -272, -269, -266, -258, -254, -244, -236, -218, -191, -145, -135, -135, -135, -140, -143, -147, -152, -149, -138, -125, -106, -84, -57, -9, 10, 18, 25, 29, 46, 58, 64, 66, 67, 66, 54, 45, 38, 38, 38, 38, 39, 41, 43, 50, 69, 69, 65, 56, 43, 25, 20, 12, 16, 26, 43, 58, 69, 71, 71, 71, 71, 71, 71, 80, 83, 70, 66, 62, 60, 59, 60, 63, 70, 91, 111, 121, 137, 158, 169, 180, 187, 193, 193, 193, 186, 155, 142, 122, 109, 89, 72, 43, 17, 17, 17, 18, 28, 28, 28, 9, -18, -30, -37, -52, -64, -80, -100, -119, -131, -133, -133, -135, -136, -136, -155, -171, -200, -235, -258, -289, -296, -298, -298, -288, -273, -270, -278, -286, -298, -329, -340, -346, -348, -348, -330, -294, -236, -213, -210, -209, -205, -203, -201, -192, -173, -133, -112, -100, -91, -75, -53, -35, -20, -12, -6, -7, -7, -8, -9, -9, -6, 0, 16, 66, 119, 158, 172, 178, 186, 190, 197, 210, 230, 234, 236, 237, 238, 239, 238, 238, 118 ]
							}
, 							{
								"key" : 57,
								"value" : [ -267, -271, -271, -250, -242, -242, -244, -248, -262, -269, -269, -266, -255, -245, -241, -235, -226, -215, -199, -174, -167, -165, -163, -165, -170, -181, -178, -170, -164, -155, -152, -150, -143, -141, -125, -88, -84, -74, -72, -85, -90, -95, -91, -86, -71, -62, -23, 16, 53, 80, 94, 107, 110, 112, 113, 115, 121, 142, 157, 167, 179, 194, 203, 204, 207, 208, 208, 199, 189, 179, 164, 156, 152, 152, 157, 166, 174, 179, 179, 179, 177, 174, 162, 156, 145, 136, 130, 112, 93, 90, 86, 73, 68, 66, 60, 58, 52, 47, 46, 43, 37, 33, 16, 7, 5, 5, 7, 23, 28, 31, 30, 15, 0, -12, -26, -37, -58, -74, -94, -123, -150, -164, -167, -171, -173, -173, -173, -173, -175, -172, -170, -164, -160, -153, -144, -138, -133, -126, -119, -115, -111, -106, -103, -97, -95, -92, -87, -77, -60, -35, -13, 9, 31, 56, 85, 122, 156, 172, 186, 203, 212, 220, 230, 235, 231, 224, 204, 165, 148, 139, 100, 56, 38, 30, 25, 17, 10, -3, -33, -83, -134, -174, -204, -246, -273, -290, -293, -287, -274, -266, -258, -253, -244, -234, -207, -157, -132, -128, -127, -135, -140, -142, -142, -135, -126, -112, -92, -80, -52, -18, 9, 17, 21, 26, 38, 56, 61, 63, 64, 56, 45, 35, 33, 35, 37, 37, 38, 39, 41, 43, 53, 58, 56, 54, 35, 18, 2, -2, 0, 16, 39, 64, 72, 75, 76, 72, 71, 68, 68, 66, 68, 67, 66, 64, 62, 62, 63, 69, 71, 91, 107, 116, 132, 148, 164, 168, 169, 169, 168, 159, 144, 136, 118, 109, 101, 87, 70, 32, 15, 13, 14, 17, 22, 22, 22, 8, -21, -30, -35, -45, -58, -78, -98, -114, -126, -126, -128, -133, -134, -134, -147, -166, -198, -229, -251, -274, -288, -289, -281, -263, -255, -257, -264, -275, -297, -318, -334, -338, -339, -333, -308, -265, -217, -208, -203, -203, -202, -201, -197, -184, -157, -121, -102, -96, -86, -65, -40, -20, -10, 0, 0, -3, -3, -3, -3, -3, -2, 4, 32, 90, 141, 167, 174, 179, 187, 190, 201, 218, 237, 237, 238, 241, 244, 247, 245, 244, 119 ]
							}
, 							{
								"key" : 58,
								"value" : [ -271, -273, -273, -272, -254, -245, -242, -244, -252, -262, -263, -256, -249, -244, -239, -229, -221, -214, -195, -174, -164, -160, -160, -161, -166, -170, -169, -166, -158, -154, -151, -147, -142, -138, -128, -92, -72, -61, -59, -65, -78, -85, -85, -74, -67, -59, -38, 7, 40, 65, 89, 104, 108, 111, 113, 115, 118, 131, 151, 162, 169, 183, 198, 205, 210, 213, 215, 211, 199, 186, 169, 155, 152, 152, 157, 165, 171, 176, 179, 179, 179, 179, 175, 164, 158, 147, 136, 117, 95, 92, 89, 85, 75, 70, 67, 60, 56, 50, 47, 42, 35, 23, 9, 4, 3, 3, 3, 6, 16, 25, 15, 0, -12, -26, -36, -55, -72, -87, -108, -134, -161, -167, -170, -171, -171, -170, -169, -167, -167, -166, -165, -163, -160, -156, -149, -142, -134, -127, -121, -113, -107, -103, -95, -94, -89, -86, -79, -71, -54, -31, -7, 13, 41, 66, 98, 137, 168, 183, 205, 223, 232, 239, 245, 245, 239, 235, 215, 165, 146, 124, 84, 52, 31, 26, 20, 11, 8, -6, -38, -89, -140, -180, -224, -264, -288, -300, -300, -300, -284, -272, -260, -255, -248, -236, -202, -150, -128, -126, -125, -128, -134, -136, -130, -119, -109, -97, -84, -72, -46, -11, 9, 17, 20, 25, 41, 58, 63, 63, 61, 49, 37, 31, 31, 32, 33, 35, 37, 38, 39, 41, 47, 53, 53, 51, 27, 6, -3, -3, -3, 6, 26, 68, 77, 78, 78, 75, 71, 68, 64, 63, 65, 66, 68, 67, 64, 63, 66, 70, 77, 90, 104, 115, 125, 145, 161, 163, 164, 164, 158, 144, 133, 118, 107, 101, 100, 81, 50, 17, 7, -4, 9, 14, 16, 14, 11, -5, -24, -30, -34, -38, -51, -73, -92, -108, -124, -126, -126, -129, -132, -134, -139, -163, -190, -222, -243, -254, -264, -266, -259, -237, -238, -238, -252, -264, -291, -302, -321, -326, -330, -310, -284, -238, -204, -201, -201, -201, -200, -199, -193, -174, -139, -111, -98, -93, -82, -58, -34, -20, -6, 2, 2, -1, -1, -2, -2, -2, 0, 11, 49, 118, 133, 163, 170, 177, 185, 190, 202, 220, 238, 239, 240, 245, 246, 254, 254, 254, 124 ]
							}
, 							{
								"key" : 59,
								"value" : [ -271, -275, -275, -274, -256, -245, -239, -235, -239, -248, -255, -249, -244, -241, -235, -226, -220, -210, -194, -174, -162, -159, -159, -159, -161, -166, -164, -160, -152, -151, -151, -145, -141, -134, -126, -101, -67, -52, -51, -50, -59, -70, -70, -69, -61, -52, -38, -12, 16, 48, 81, 99, 107, 110, 113, 117, 122, 130, 146, 159, 165, 172, 194, 207, 214, 221, 224, 223, 213, 198, 178, 155, 152, 152, 157, 165, 169, 175, 178, 179, 180, 181, 181, 178, 169, 159, 147, 120, 98, 93, 91, 89, 85, 76, 70, 67, 60, 52, 46, 36, 24, 13, 4, -6, -14, -20, -20, -20, -22, -23, -31, -34, -36, -43, -63, -74, -87, -105, -131, -159, -167, -171, -172, -171, -169, -168, -165, -164, -164, -164, -164, -162, -161, -158, -153, -148, -140, -133, -125, -118, -106, -99, -95, -91, -87, -82, -76, -67, -54, -28, -3, 17, 42, 72, 104, 146, 182, 203, 224, 240, 255, 258, 260, 257, 253, 242, 223, 169, 148, 119, 73, 45, 27, 20, 11, 6, -3, -8, -44, -103, -152, -187, -232, -274, -294, -303, -303, -303, -298, -275, -262, -254, -247, -232, -199, -143, -127, -125, -122, -122, -125, -122, -114, -104, -92, -85, -74, -63, -44, -6, 10, 18, 22, 27, 42, 61, 64, 64, 61, 46, 33, 29, 29, 30, 35, 37, 37, 38, 38, 39, 45, 51, 51, 46, 24, 1, -3, -3, -3, 1, 24, 73, 82, 82, 82, 75, 68, 63, 63, 62, 64, 66, 71, 71, 70, 69, 71, 75, 83, 93, 104, 116, 124, 145, 160, 161, 161, 161, 144, 133, 115, 107, 103, 100, 96, 72, 34, 1, -19, -19, -13, -6, -2, -1, -4, -18, -25, -30, -33, -35, -49, -69, -90, -105, -119, -124, -126, -126, -128, -131, -136, -162, -185, -208, -233, -240, -247, -245, -236, -219, -224, -232, -238, -256, -275, -294, -302, -308, -306, -284, -255, -215, -201, -201, -199, -198, -197, -197, -185, -165, -119, -102, -97, -93, -82, -63, -35, -21, -7, 2, 2, 0, -1, -1, -1, -1, 1, 15, 60, 113, 128, 151, 168, 172, 178, 188, 204, 225, 238, 239, 243, 247, 250, 259, 259, 259, 120 ]
							}
, 							{
								"key" : 60,
								"value" : [ -267, -274, -275, -275, -265, -245, -234, -228, -228, -238, -245, -242, -239, -235, -226, -221, -215, -207, -191, -172, -158, -156, -156, -158, -159, -161, -160, -155, -149, -144, -142, -140, -134, -128, -120, -105, -67, -51, -44, -40, -44, -53, -57, -59, -54, -47, -36, -13, 15, 45, 75, 99, 110, 112, 116, 122, 125, 132, 143, 155, 163, 168, 186, 212, 221, 231, 234, 235, 226, 211, 192, 169, 158, 157, 161, 167, 172, 175, 178, 181, 183, 186, 188, 190, 181, 171, 158, 125, 100, 96, 93, 91, 90, 86, 75, 70, 67, 51, 37, 26, 17, -1, -13, -23, -29, -36, -42, -45, -49, -61, -63, -66, -74, -80, -84, -87, -100, -125, -159, -176, -180, -183, -180, -173, -170, -167, -164, -163, -162, -161, -164, -164, -164, -161, -157, -153, -149, -143, -136, -130, -120, -99, -95, -89, -86, -82, -76, -68, -54, -31, -5, 20, 47, 79, 121, 162, 200, 223, 243, 259, 271, 275, 277, 278, 267, 254, 229, 174, 147, 110, 67, 41, 16, 7, 3, -7, -10, -23, -64, -126, -167, -204, -247, -280, -294, -299, -299, -298, -294, -275, -262, -250, -236, -220, -192, -138, -126, -122, -115, -113, -113, -109, -101, -89, -81, -72, -64, -54, -40, -5, 13, 19, 24, 30, 45, 64, 66, 66, 64, 46, 35, 31, 31, 34, 37, 38, 38, 38, 39, 41, 51, 53, 53, 45, 23, 6, 1, -1, 0, 9, 31, 81, 87, 87, 87, 78, 66, 63, 61, 60, 65, 71, 76, 78, 78, 78, 79, 83, 91, 101, 109, 118, 128, 146, 161, 161, 161, 158, 140, 121, 108, 105, 102, 100, 91, 51, 7, -22, -28, -28, -21, -16, -10, -6, -6, -24, -25, -29, -32, -33, -43, -64, -88, -97, -109, -119, -123, -126, -126, -127, -134, -154, -181, -196, -216, -232, -236, -224, -213, -213, -214, -218, -230, -245, -264, -275, -292, -295, -278, -262, -224, -200, -198, -198, -197, -196, -196, -196, -179, -152, -112, -102, -99, -94, -84, -67, -43, -25, -10, 2, 1, -1, -1, -1, 0, 0, 2, 16, 72, 113, 126, 137, 162, 169, 176, 184, 204, 230, 239, 243, 245, 249, 256, 261, 260, 259, 109 ]
							}
, 							{
								"key" : 61,
								"value" : [ -250, -271, -272, -272, -269, -244, -231, -223, -220, -223, -233, -234, -231, -224, -222, -216, -211, -205, -191, -169, -154, -153, -153, -158, -159, -160, -158, -150, -143, -138, -135, -132, -128, -122, -119, -109, -73, -50, -34, -32, -33, -42, -47, -48, -44, -38, -31, -16, 10, 37, 66, 99, 112, 115, 119, 126, 131, 134, 144, 153, 159, 168, 177, 206, 228, 235, 244, 245, 240, 226, 209, 179, 169, 165, 167, 170, 174, 178, 182, 187, 190, 194, 196, 197, 195, 184, 169, 135, 103, 100, 98, 95, 95, 90, 85, 75, 68, 47, 28, 20, 1, -9, -23, -29, -38, -44, -53, -58, -66, -74, -75, -78, -80, -84, -89, -100, -120, -156, -176, -183, -197, -198, -191, -183, -174, -168, -161, -160, -159, -159, -162, -164, -165, -183, -183, -185, -180, -163, -154, -141, -133, -124, -97, -89, -86, -83, -79, -73, -61, -35, -9, 21, 52, 87, 127, 177, 218, 240, 262, 282, 290, 297, 299, 300, 291, 268, 231, 178, 144, 108, 61, 23, 0, -9, -17, -22, -30, -64, -86, -133, -173, -220, -261, -278, -289, -294, -296, -294, -288, -274, -257, -246, -232, -210, -181, -138, -122, -113, -105, -105, -104, -96, -86, -75, -68, -63, -54, -45, -34, -2, 15, 21, 27, 35, 47, 63, 67, 67, 64, 47, 36, 34, 34, 38, 39, 39, 41, 42, 42, 45, 58, 58, 58, 42, 26, 14, 8, 2, 9, 17, 36, 87, 92, 92, 90, 78, 64, 63, 63, 63, 73, 84, 87, 89, 89, 89, 90, 92, 99, 105, 114, 123, 133, 148, 161, 161, 161, 154, 133, 109, 106, 103, 101, 98, 86, 41, -3, -25, -28, -28, -25, -18, -15, -15, -18, -24, -25, -26, -29, -31, -39, -58, -82, -92, -98, -109, -116, -120, -124, -126, -130, -152, -171, -191, -196, -212, -215, -207, -194, -202, -207, -214, -220, -238, -250, -264, -268, -275, -254, -240, -203, -194, -194, -194, -196, -195, -195, -189, -172, -138, -108, -102, -98, -93, -84, -70, -52, -32, -20, -3, -1, -2, -1, 0, 0, 0, 7, 28, 81, 113, 125, 134, 150, 166, 170, 181, 210, 234, 239, 244, 248, 256, 261, 263, 260, 256, 97 ]
							}
, 							{
								"key" : 62,
								"value" : [ -237, -267, -271, -271, -269, -250, -221, -218, -214, -210, -220, -223, -223, -220, -217, -214, -209, -205, -193, -170, -163, -160, -159, -161, -161, -160, -151, -146, -140, -135, -132, -128, -126, -121, -119, -113, -85, -47, -32, -27, -27, -32, -35, -39, -37, -33, -27, -14, 8, 25, 55, 90, 113, 119, 124, 130, 132, 135, 144, 151, 155, 164, 172, 198, 223, 243, 248, 250, 249, 237, 220, 186, 178, 172, 173, 175, 178, 182, 187, 192, 195, 196, 200, 204, 206, 196, 181, 144, 110, 104, 102, 102, 101, 100, 95, 85, 73, 57, 24, 13, -2, -15, -25, -33, -40, -48, -56, -70, -74, -78, -80, -81, -82, -87, -100, -120, -153, -176, -182, -204, -208, -206, -200, -193, -182, -171, -161, -159, -159, -158, -162, -166, -196, -215, -224, -230, -219, -212, -199, -164, -145, -134, -127, -106, -94, -87, -82, -76, -67, -49, -15, 16, 56, 94, 139, 184, 226, 259, 282, 303, 312, 321, 325, 322, 311, 292, 239, 184, 136, 93, 56, 11, -17, -26, -31, -50, -66, -86, -127, -167, -214, -235, -264, -275, -283, -289, -289, -289, -278, -262, -249, -235, -220, -204, -178, -134, -112, -105, -101, -99, -95, -85, -73, -64, -57, -49, -45, -41, -31, -6, 11, 19, 26, 33, 43, 55, 66, 66, 59, 39, 36, 38, 38, 40, 43, 45, 49, 47, 47, 54, 59, 59, 58, 46, 27, 22, 16, 14, 17, 26, 52, 91, 93, 93, 92, 73, 64, 63, 63, 66, 75, 85, 88, 95, 97, 97, 99, 102, 107, 112, 118, 127, 138, 150, 163, 163, 163, 148, 120, 107, 105, 103, 101, 96, 82, 39, -3, -20, -25, -25, -20, -17, -18, -19, -19, -22, -23, -22, -24, -27, -35, -53, -71, -83, -92, -97, -106, -109, -113, -124, -127, -142, -153, -173, -189, -194, -193, -188, -186, -188, -193, -202, -212, -225, -238, -248, -254, -249, -232, -215, -192, -190, -191, -192, -193, -193, -193, -183, -165, -125, -106, -101, -97, -91, -82, -72, -61, -42, -25, -9, -2, -1, 0, 1, 2, 7, 14, 40, 81, 112, 125, 132, 143, 161, 169, 181, 215, 236, 243, 248, 256, 263, 265, 263, 259, 245, 97 ]
							}
, 							{
								"key" : 63,
								"value" : [ -225, -250, -261, -261, -258, -254, -219, -211, -206, -202, -205, -215, -216, -216, -214, -213, -209, -205, -195, -184, -176, -173, -171, -171, -171, -171, -158, -146, -140, -135, -132, -128, -126, -122, -119, -116, -101, -59, -32, -23, -23, -29, -31, -31, -31, -28, -22, -12, 2, 16, 45, 82, 113, 119, 124, 129, 131, 133, 138, 147, 153, 158, 166, 187, 219, 237, 246, 249, 249, 240, 227, 189, 181, 179, 178, 179, 181, 184, 191, 194, 196, 198, 203, 209, 210, 210, 195, 164, 121, 110, 106, 105, 105, 105, 104, 97, 82, 57, 22, 13, -5, -14, -23, -33, -42, -53, -61, -73, -74, -78, -80, -81, -84, -93, -108, -135, -159, -178, -199, -211, -211, -209, -205, -197, -186, -177, -167, -160, -160, -160, -165, -195, -219, -230, -247, -252, -247, -232, -215, -199, -164, -144, -136, -128, -119, -98, -91, -84, -71, -57, -32, 15, 56, 95, 146, 195, 236, 274, 303, 324, 330, 345, 348, 344, 327, 316, 258, 186, 123, 75, 45, 6, -26, -35, -64, -69, -90, -127, -167, -212, -233, -256, -265, -267, -280, -282, -282, -280, -267, -257, -245, -233, -214, -200, -166, -131, -110, -103, -100, -95, -86, -69, -55, -48, -45, -43, -41, -39, -36, -13, 3, 15, 23, 29, 35, 44, 58, 58, 42, 28, 30, 36, 38, 44, 50, 54, 55, 55, 55, 57, 60, 60, 56, 41, 31, 23, 21, 20, 22, 28, 52, 81, 90, 90, 85, 67, 59, 59, 59, 63, 72, 87, 93, 99, 100, 103, 105, 110, 112, 116, 121, 127, 138, 151, 162, 162, 162, 144, 112, 108, 107, 105, 102, 97, 70, 26, -8, -17, -20, -20, -15, -12, -11, -10, -14, -18, -18, -17, -18, -19, -27, -49, -59, -71, -81, -86, -92, -95, -99, -110, -119, -129, -145, -153, -172, -179, -173, -174, -177, -183, -185, -190, -204, -213, -225, -232, -232, -226, -210, -196, -188, -188, -189, -190, -190, -190, -187, -178, -158, -114, -104, -99, -93, -85, -79, -69, -64, -50, -31, -17, -4, 0, 3, 7, 8, 11, 23, 47, 86, 112, 122, 130, 140, 157, 169, 185, 217, 238, 249, 256, 266, 266, 266, 263, 254, 221, 97 ]
							}
, 							{
								"key" : 64,
								"value" : [ -209, -236, -254, -254, -254, -249, -221, -206, -198, -192, -194, -202, -211, -212, -212, -212, -210, -205, -200, -193, -184, -181, -180, -180, -180, -177, -169, -158, -141, -136, -133, -130, -126, -124, -120, -118, -113, -97, -49, -29, -28, -30, -30, -29, -29, -28, -25, -18, 0, 12, 35, 62, 86, 115, 124, 127, 129, 130, 132, 142, 147, 153, 156, 166, 192, 220, 240, 245, 242, 232, 221, 194, 186, 180, 179, 179, 181, 184, 190, 193, 196, 199, 206, 211, 217, 217, 214, 182, 130, 121, 114, 112, 112, 112, 112, 108, 97, 74, 33, 13, 0, -9, -18, -25, -36, -47, -59, -71, -73, -76, -78, -79, -81, -90, -106, -132, -159, -181, -208, -211, -211, -210, -206, -198, -185, -180, -167, -160, -160, -160, -173, -198, -226, -248, -252, -252, -252, -242, -228, -211, -189, -153, -140, -135, -126, -115, -98, -88, -78, -64, -40, 10, 57, 104, 156, 202, 241, 284, 324, 341, 347, 366, 372, 361, 349, 328, 267, 182, 119, 72, 44, -2, -31, -61, -69, -97, -126, -171, -212, -229, -242, -255, -263, -266, -269, -280, -280, -267, -260, -250, -241, -228, -211, -191, -157, -132, -111, -103, -99, -90, -73, -52, -43, -38, -38, -38, -37, -36, -32, -28, -2, 9, 14, 20, 22, 29, 43, 33, 26, 26, 27, 32, 38, 49, 56, 61, 61, 60, 60, 60, 60, 59, 52, 37, 30, 25, 22, 22, 22, 26, 42, 65, 79, 79, 68, 55, 55, 55, 55, 56, 63, 81, 95, 100, 102, 103, 107, 110, 112, 113, 120, 126, 132, 144, 154, 154, 154, 129, 108, 107, 106, 104, 102, 92, 58, 28, -5, -14, -15, -15, -12, -10, -9, -6, -8, -12, -12, -12, -14, -16, -21, -40, -51, -59, -69, -72, -76, -81, -86, -95, -107, -117, -125, -145, -150, -158, -158, -166, -169, -176, -178, -184, -191, -204, -210, -213, -210, -206, -191, -187, -185, -185, -186, -186, -186, -184, -179, -169, -145, -110, -102, -95, -88, -81, -72, -67, -58, -52, -34, -10, 0, 7, 11, 13, 17, 23, 32, 51, 99, 112, 123, 136, 149, 162, 179, 202, 232, 249, 261, 269, 273, 272, 269, 263, 245, 218, 97 ]
							}
, 							{
								"key" : 65,
								"value" : [ -207, -229, -244, -247, -247, -244, -227, -198, -191, -188, -186, -191, -202, -206, -209, -211, -210, -208, -205, -202, -195, -189, -187, -188, -193, -188, -187, -173, -162, -149, -144, -141, -134, -130, -127, -121, -118, -109, -81, -46, -32, -32, -31, -30, -29, -29, -27, -22, -12, 1, 15, 41, 62, 84, 93, 109, 111, 113, 117, 121, 126, 144, 148, 152, 163, 192, 220, 235, 232, 221, 206, 189, 184, 181, 180, 179, 179, 182, 188, 191, 194, 197, 203, 217, 224, 224, 224, 203, 148, 126, 122, 121, 121, 123, 125, 120, 110, 88, 46, 18, 4, -1, -9, -18, -28, -39, -55, -67, -68, -70, -71, -74, -77, -87, -105, -128, -157, -180, -204, -208, -209, -208, -205, -193, -183, -178, -169, -160, -160, -160, -166, -204, -235, -248, -252, -252, -252, -246, -238, -218, -194, -159, -144, -138, -130, -122, -108, -96, -84, -70, -43, 4, 58, 112, 164, 211, 248, 295, 340, 347, 368, 386, 391, 381, 369, 346, 273, 176, 110, 68, 36, 2, -38, -67, -97, -124, -177, -212, -224, -233, -242, -253, -256, -264, -266, -266, -266, -260, -251, -244, -236, -219, -206, -187, -152, -128, -114, -103, -97, -85, -55, -34, -30, -29, -30, -32, -32, -32, -31, -20, -9, 3, 5, 6, 9, 11, 11, 20, 22, 24, 26, 30, 38, 59, 65, 68, 69, 64, 62, 61, 60, 57, 42, 34, 29, 24, 23, 22, 20, 20, 27, 46, 59, 60, 55, 53, 52, 50, 50, 50, 55, 65, 85, 99, 101, 103, 107, 109, 110, 112, 117, 122, 128, 134, 141, 142, 132, 109, 106, 105, 105, 102, 100, 82, 54, 32, -2, -13, -14, -14, -11, -5, -2, -1, 0, -2, -3, -5, -6, -14, -21, -32, -41, -49, -55, -57, -61, -67, -72, -79, -89, -97, -110, -124, -131, -136, -142, -147, -152, -166, -175, -177, -185, -190, -193, -196, -191, -188, -182, -176, -175, -176, -177, -181, -179, -176, -172, -159, -130, -106, -92, -83, -76, -72, -67, -60, -55, -46, -25, -1, 11, 16, 18, 21, 25, 28, 36, 59, 101, 120, 135, 149, 161, 177, 192, 210, 241, 261, 271, 276, 277, 275, 271, 265, 230, 218, 97 ]
							}
, 							{
								"key" : 66,
								"value" : [ -206, -222, -233, -242, -242, -239, -230, -198, -187, -184, -180, -180, -191, -200, -205, -210, -210, -209, -207, -205, -204, -203, -204, -251, -259, -269, -244, -203, -197, -189, -170, -159, -154, -144, -141, -136, -133, -124, -105, -75, -46, -34, -32, -31, -31, -31, -30, -27, -22, -9, 2, 16, 35, 51, 60, 70, 73, 77, 88, 92, 99, 106, 112, 125, 148, 158, 187, 210, 217, 201, 189, 186, 182, 181, 180, 178, 177, 177, 180, 187, 191, 194, 200, 217, 226, 231, 231, 226, 174, 142, 133, 126, 128, 130, 135, 129, 125, 107, 59, 22, 10, 3, -2, -9, -18, -31, -45, -65, -66, -67, -68, -69, -71, -78, -102, -123, -150, -177, -200, -207, -207, -206, -203, -190, -181, -177, -169, -161, -160, -160, -161, -201, -238, -246, -250, -252, -250, -242, -235, -218, -195, -166, -145, -138, -133, -125, -112, -98, -86, -64, -40, 3, 62, 114, 168, 217, 251, 301, 346, 368, 386, 403, 406, 403, 388, 354, 262, 148, 103, 68, 41, 6, -34, -73, -119, -168, -204, -216, -226, -233, -242, -246, -254, -255, -256, -258, -254, -251, -244, -238, -234, -216, -203, -179, -145, -125, -114, -105, -91, -76, -36, -24, -16, -15, -17, -21, -29, -30, -28, -16, -8, 1, 3, 5, 9, 11, 11, 16, 20, 23, 26, 30, 40, 65, 73, 76, 76, 70, 64, 62, 60, 52, 37, 30, 26, 23, 23, 21, 18, 14, 20, 24, 27, 27, 27, 27, 26, 18, 18, 18, 20, 42, 63, 79, 92, 100, 104, 107, 104, 111, 114, 118, 122, 126, 129, 125, 110, 105, 102, 102, 102, 97, 90, 79, 58, 34, 3, -13, -13, -13, -10, -2, -1, 1, 2, 3, 4, 3, 2, -7, -14, -25, -32, -40, -41, -43, -49, -55, -57, -63, -72, -80, -92, -103, -106, -120, -125, -133, -141, -147, -157, -166, -175, -177, -181, -178, -173, -169, -165, -164, -166, -169, -170, -172, -173, -170, -166, -149, -124, -95, -81, -74, -68, -65, -62, -58, -52, -34, -12, 11, 17, 22, 24, 25, 27, 32, 49, 71, 110, 133, 145, 161, 175, 190, 204, 228, 257, 271, 277, 282, 282, 280, 275, 259, 233, 219, 97 ]
							}
, 							{
								"key" : 67,
								"value" : [ -204, -213, -230, -232, -232, -231, -223, -198, -185, -181, -176, -175, -176, -188, -196, -205, -209, -207, -205, -206, -207, -210, -251, -271, -281, -284, -272, -264, -242, -203, -193, -180, -165, -154, -145, -141, -136, -131, -122, -103, -74, -50, -45, -40, -36, -38, -38, -38, -39, -35, -18, 4, 20, 29, 34, 44, 52, 57, 65, 72, 80, 90, 100, 105, 112, 120, 153, 173, 184, 187, 186, 186, 183, 181, 180, 176, 174, 170, 169, 170, 179, 191, 196, 217, 231, 237, 237, 237, 193, 163, 148, 141, 142, 146, 148, 144, 135, 124, 70, 27, 13, 6, 3, -2, -10, -19, -38, -59, -63, -65, -66, -68, -68, -77, -99, -119, -147, -177, -200, -204, -205, -203, -199, -188, -181, -177, -172, -163, -160, -160, -160, -199, -234, -243, -245, -247, -243, -239, -231, -218, -194, -168, -146, -139, -135, -124, -113, -98, -73, -58, -37, 7, 62, 111, 165, 205, 239, 278, 346, 382, 396, 405, 410, 407, 398, 348, 231, 132, 96, 71, 45, 7, -33, -80, -124, -184, -204, -213, -221, -231, -238, -242, -246, -248, -248, -247, -243, -241, -238, -234, -233, -214, -197, -173, -143, -123, -114, -105, -89, -61, -28, -14, -3, -1, -4, -12, -18, -18, -18, -13, -7, 1, 4, 5, 9, 11, 11, 16, 20, 24, 27, 31, 50, 75, 80, 85, 87, 78, 66, 63, 57, 42, 32, 27, 23, 22, 22, 14, -10, -30, -30, -24, -15, -12, -5, 0, -2, -7, -15, -35, -23, -12, 30, 57, 81, 88, 90, 92, 95, 101, 112, 114, 116, 116, 116, 111, 104, 94, 93, 93, 93, 92, 82, 75, 63, 37, 5, -8, -9, -9, -7, -1, 0, 3, 4, 5, 11, 11, 9, 0, -7, -14, -25, -27, -30, -34, -38, -39, -43, -52, -58, -64, -73, -81, -88, -102, -118, -122, -127, -137, -142, -152, -158, -164, -163, -160, -157, -154, -153, -152, -156, -162, -164, -167, -168, -164, -157, -144, -119, -83, -77, -69, -65, -63, -59, -55, -46, -26, -1, 16, 21, 24, 25, 26, 29, 36, 58, 94, 124, 139, 154, 168, 186, 202, 212, 243, 261, 275, 280, 284, 283, 282, 279, 248, 237, 222, 99 ]
							}
, 							{
								"key" : 68,
								"value" : [ -201, -209, -223, -223, -223, -223, -218, -200, -183, -177, -175, -173, -173, -174, -185, -195, -202, -204, -203, -204, -210, -216, -259, -278, -282, -284, -281, -271, -264, -242, -206, -193, -180, -163, -153, -144, -138, -132, -124, -114, -99, -64, -49, -46, -46, -46, -48, -53, -62, -68, -57, -31, 7, 24, 31, 34, 40, 50, 57, 66, 73, 83, 93, 99, 102, 108, 120, 150, 166, 181, 182, 182, 182, 181, 178, 176, 171, 168, 163, 163, 169, 179, 193, 215, 233, 244, 244, 244, 211, 178, 163, 156, 154, 156, 156, 152, 148, 134, 83, 40, 16, 9, 6, 3, -4, -11, -27, -52, -60, -61, -65, -66, -68, -77, -96, -119, -147, -177, -200, -204, -205, -204, -202, -191, -185, -181, -177, -168, -166, -166, -176, -204, -234, -239, -241, -242, -239, -233, -226, -215, -194, -178, -147, -138, -135, -125, -113, -96, -69, -51, -29, 8, 56, 100, 150, 198, 237, 277, 344, 386, 403, 406, 410, 408, 397, 330, 218, 124, 89, 71, 51, 16, -30, -89, -142, -183, -195, -208, -217, -224, -231, -233, -235, -237, -237, -237, -238, -237, -234, -234, -226, -210, -192, -165, -138, -121, -113, -98, -83, -49, -14, -1, 8, 14, 8, 0, -4, -8, -9, -5, 1, 5, 9, 11, 15, 15, 16, 20, 23, 26, 29, 36, 61, 82, 88, 97, 97, 88, 74, 64, 56, 33, 29, 23, 20, 19, 14, -13, -37, -50, -50, -34, -25, -24, -22, -20, -22, -31, -46, -48, -43, -35, -21, 37, 65, 86, 88, 90, 91, 93, 104, 111, 112, 112, 111, 103, 88, 88, 91, 91, 91, 89, 82, 75, 67, 39, 11, 1, -4, -4, 0, 2, 3, 5, 6, 10, 17, 16, 14, 9, -1, -7, -13, -18, -20, -22, -26, -27, -31, -38, -46, -54, -60, -63, -78, -88, -102, -111, -120, -124, -133, -140, -143, -148, -146, -145, -144, -143, -141, -146, -151, -155, -161, -163, -166, -166, -161, -146, -124, -84, -77, -68, -64, -61, -58, -55, -43, -23, 2, 15, 21, 24, 26, 27, 30, 41, 68, 99, 124, 144, 162, 182, 196, 205, 215, 243, 261, 273, 279, 283, 282, 279, 267, 245, 236, 228, 105 ]
							}
, 							{
								"key" : 69,
								"value" : [ -199, -208, -218, -217, -217, -217, -211, -198, -183, -177, -175, -172, -169, -167, -170, -183, -194, -199, -200, -201, -204, -211, -256, -276, -282, -284, -281, -273, -270, -263, -237, -203, -188, -173, -156, -145, -140, -132, -124, -113, -102, -83, -54, -50, -50, -50, -51, -61, -72, -73, -73, -57, -18, 9, 26, 31, 34, 40, 52, 60, 72, 80, 88, 98, 100, 103, 108, 120, 152, 163, 176, 179, 180, 180, 178, 175, 170, 164, 159, 159, 159, 171, 188, 214, 239, 248, 249, 249, 233, 192, 178, 170, 168, 169, 169, 164, 154, 144, 97, 44, 16, 12, 9, 6, 2, -6, -15, -44, -56, -59, -63, -65, -68, -78, -96, -123, -152, -180, -201, -207, -207, -206, -206, -201, -190, -184, -179, -175, -170, -173, -200, -218, -234, -237, -239, -239, -236, -231, -226, -217, -200, -181, -151, -139, -135, -125, -111, -92, -67, -49, -23, 6, 47, 99, 145, 183, 220, 270, 326, 378, 402, 405, 408, 406, 365, 294, 180, 110, 85, 64, 48, 22, -24, -83, -140, -175, -186, -200, -211, -216, -221, -222, -224, -225, -225, -227, -230, -234, -233, -229, -226, -207, -190, -163, -129, -114, -103, -88, -80, -37, -1, 18, 22, 26, 22, 15, 8, 3, 1, 1, 11, 14, 16, 19, 24, 24, 25, 27, 27, 31, 33, 38, 74, 91, 102, 110, 104, 99, 85, 70, 52, 23, 22, 21, 17, 17, -8, -34, -59, -59, -59, -50, -33, -26, -25, -24, -26, -47, -49, -50, -49, -40, -27, 11, 57, 81, 86, 88, 89, 91, 96, 109, 110, 110, 107, 84, 82, 82, 87, 89, 90, 90, 83, 77, 68, 43, 19, 6, 4, 3, 4, 4, 6, 9, 15, 19, 20, 19, 16, 14, 9, 0, -3, -7, -8, -8, -11, -13, -19, -26, -35, -46, -53, -59, -63, -78, -87, -100, -105, -118, -121, -127, -132, -134, -136, -136, -136, -136, -138, -139, -144, -152, -159, -162, -165, -166, -163, -152, -135, -94, -80, -69, -65, -61, -59, -55, -40, -25, -4, 7, 18, 22, 25, 27, 30, 44, 69, 99, 124, 146, 164, 187, 195, 203, 211, 224, 254, 265, 275, 280, 279, 267, 248, 240, 234, 228, 109 ]
							}
, 							{
								"key" : 70,
								"value" : [ -203, -208, -218, -213, -210, -209, -206, -198, -184, -178, -174, -171, -167, -162, -161, -170, -183, -188, -194, -196, -200, -206, -240, -262, -276, -280, -274, -272, -270, -264, -260, -224, -191, -174, -156, -145, -139, -128, -119, -108, -103, -85, -57, -53, -53, -53, -56, -70, -84, -84, -84, -71, -46, 0, 24, 28, 31, 35, 46, 56, 72, 80, 89, 98, 100, 101, 104, 109, 122, 154, 163, 176, 179, 181, 180, 178, 174, 163, 153, 153, 153, 162, 185, 214, 240, 257, 258, 258, 251, 202, 190, 181, 178, 180, 178, 173, 167, 154, 111, 60, 23, 14, 12, 8, 6, 0, -11, -36, -50, -57, -62, -65, -68, -84, -99, -129, -165, -195, -208, -215, -209, -207, -207, -206, -204, -196, -193, -190, -184, -204, -218, -235, -239, -239, -239, -238, -233, -229, -227, -219, -204, -182, -169, -146, -135, -127, -113, -85, -63, -45, -20, 6, 43, 97, 123, 159, 201, 239, 285, 354, 378, 382, 386, 378, 330, 246, 140, 92, 72, 53, 40, 16, -17, -79, -140, -173, -180, -192, -200, -207, -212, -215, -215, -215, -216, -220, -227, -230, -228, -227, -225, -205, -189, -160, -124, -110, -97, -86, -76, -31, 12, 27, 38, 40, 34, 26, 20, 14, 13, 14, 18, 23, 30, 36, 37, 34, 31, 29, 31, 33, 34, 41, 83, 104, 117, 120, 116, 104, 94, 74, 43, 22, 21, 19, 17, 14, -13, -45, -65, -65, -65, -58, -46, -37, -36, -35, -47, -50, -51, -50, -50, -44, -25, 3, 50, 77, 84, 87, 88, 90, 93, 109, 109, 109, 103, 76, 76, 76, 86, 91, 93, 93, 89, 79, 70, 54, 26, 17, 9, 5, 5, 7, 10, 15, 22, 27, 25, 22, 19, 17, 14, 10, 5, 4, 4, 6, 3, 0, -6, -12, -21, -35, -47, -53, -59, -66, -77, -85, -94, -104, -113, -114, -116, -119, -122, -124, -127, -132, -133, -138, -140, -151, -161, -164, -166, -169, -168, -161, -144, -116, -88, -78, -68, -63, -60, -55, -41, -31, -23, -4, 5, 17, 19, 23, 28, 47, 69, 99, 124, 147, 168, 185, 192, 200, 207, 220, 233, 254, 263, 266, 263, 248, 236, 236, 231, 223, 106 ]
							}
, 							{
								"key" : 71,
								"value" : [ -204, -213, -218, -214, -210, -208, -205, -197, -184, -179, -175, -172, -165, -160, -158, -160, -173, -180, -183, -187, -193, -197, -218, -246, -262, -272, -272, -270, -267, -263, -260, -237, -198, -174, -156, -142, -130, -124, -115, -108, -104, -92, -69, -57, -56, -56, -61, -79, -86, -86, -86, -75, -56, -9, 19, 26, 30, 34, 42, 56, 73, 84, 96, 99, 100, 101, 103, 106, 113, 140, 157, 164, 177, 181, 184, 183, 182, 167, 157, 157, 157, 161, 182, 215, 245, 267, 270, 270, 264, 213, 196, 194, 189, 187, 185, 182, 175, 167, 121, 70, 29, 20, 14, 12, 9, 6, -5, -26, -43, -53, -58, -65, -68, -86, -105, -138, -178, -201, -223, -223, -221, -212, -210, -208, -207, -206, -214, -253, -253, -244, -243, -242, -240, -239, -237, -236, -233, -229, -227, -224, -214, -191, -176, -156, -138, -132, -116, -86, -60, -41, -15, 9, 43, 83, 114, 145, 183, 220, 271, 327, 363, 366, 366, 356, 294, 190, 110, 87, 62, 47, 22, 7, -22, -83, -143, -172, -177, -186, -192, -198, -203, -206, -207, -209, -210, -213, -219, -227, -227, -228, -228, -209, -189, -153, -124, -104, -93, -86, -70, -22, 20, 43, 48, 50, 43, 35, 29, 26, 24, 27, 31, 39, 42, 48, 48, 39, 33, 32, 32, 33, 36, 42, 97, 120, 121, 122, 120, 110, 101, 70, 26, 21, 21, 18, 17, 4, -24, -56, -66, -66, -66, -65, -55, -47, -46, -47, -50, -51, -51, -50, -47, -37, -24, 4, 41, 72, 83, 86, 88, 90, 97, 108, 108, 108, 95, 76, 76, 76, 91, 94, 98, 98, 94, 85, 75, 61, 34, 26, 20, 16, 16, 17, 20, 24, 30, 32, 29, 25, 21, 19, 17, 14, 14, 15, 19, 18, 15, 10, 4, 0, -9, -21, -36, -49, -53, -61, -68, -76, -87, -90, -97, -98, -100, -102, -108, -109, -119, -126, -132, -136, -139, -156, -162, -166, -178, -189, -193, -183, -160, -132, -109, -86, -73, -64, -61, -55, -41, -39, -31, -23, -10, -8, 2, 17, 25, 41, 69, 99, 124, 144, 171, 183, 188, 193, 200, 206, 220, 224, 228, 239, 231, 231, 231, 234, 223, 215, 102 ]
							}
, 							{
								"key" : 72,
								"value" : [ -208, -218, -222, -217, -210, -208, -205, -197, -186, -180, -176, -172, -165, -155, -153, -153, -160, -171, -174, -177, -182, -190, -197, -233, -249, -260, -263, -266, -264, -263, -258, -251, -214, -176, -156, -141, -128, -122, -116, -108, -104, -97, -82, -61, -59, -59, -69, -86, -87, -87, -87, -84, -71, -38, 5, 22, 27, 33, 40, 57, 77, 88, 98, 100, 100, 101, 101, 103, 108, 119, 147, 158, 168, 182, 184, 185, 184, 180, 158, 158, 158, 162, 182, 217, 249, 270, 273, 273, 273, 234, 199, 197, 196, 196, 196, 191, 182, 174, 134, 81, 39, 24, 21, 16, 12, 10, -2, -20, -30, -45, -55, -63, -70, -89, -110, -140, -181, -218, -244, -244, -244, -220, -215, -213, -211, -211, -255, -259, -259, -255, -247, -244, -240, -237, -236, -235, -230, -228, -227, -225, -219, -201, -181, -170, -147, -135, -121, -87, -60, -37, -9, 14, 42, 76, 106, 123, 159, 193, 252, 318, 342, 347, 347, 330, 254, 179, 93, 72, 50, 31, 10, -8, -33, -95, -149, -170, -177, -186, -192, -193, -196, -197, -198, -201, -205, -208, -212, -223, -229, -232, -232, -219, -195, -163, -130, -104, -94, -86, -66, -26, 23, 51, 54, 56, 52, 44, 37, 34, 33, 36, 41, 52, 58, 58, 55, 48, 36, 33, 33, 33, 36, 49, 104, 121, 125, 127, 121, 110, 97, 56, 21, 20, 20, 17, 15, 0, -35, -64, -69, -70, -71, -69, -61, -56, -52, -52, -52, -51, -51, -49, -44, -34, -23, 4, 34, 64, 75, 85, 88, 90, 93, 106, 106, 106, 85, 79, 79, 79, 98, 103, 106, 106, 102, 94, 82, 69, 42, 34, 27, 25, 25, 27, 29, 33, 38, 36, 33, 30, 27, 23, 21, 19, 23, 30, 32, 32, 25, 18, 11, 7, 1, -9, -27, -42, -52, -56, -65, -70, -75, -81, -83, -84, -83, -88, -91, -98, -109, -119, -130, -133, -150, -160, -167, -181, -196, -214, -226, -220, -191, -160, -119, -95, -83, -68, -61, -54, -41, -39, -37, -34, -30, -25, -16, -6, 19, 38, 69, 98, 122, 146, 177, 183, 188, 191, 192, 193, 194, 195, 198, 202, 207, 209, 210, 215, 210, 207, 101 ]
							}
, 							{
								"key" : 73,
								"value" : [ -225, -228, -228, -220, -213, -209, -205, -198, -186, -181, -177, -172, -165, -151, -145, -145, -154, -164, -168, -173, -174, -181, -190, -214, -234, -248, -257, -263, -263, -262, -258, -254, -220, -180, -160, -143, -129, -122, -116, -110, -105, -100, -88, -81, -66, -66, -84, -88, -89, -89, -88, -84, -73, -42, -6, 11, 23, 30, 36, 53, 77, 91, 100, 100, 100, 101, 101, 101, 101, 110, 121, 152, 159, 171, 184, 186, 186, 185, 163, 161, 161, 162, 178, 217, 247, 273, 278, 278, 278, 236, 202, 198, 197, 197, 197, 197, 191, 177, 139, 94, 49, 28, 22, 20, 16, 13, 1, -18, -23, -35, -49, -57, -70, -89, -108, -146, -189, -230, -244, -244, -244, -224, -215, -215, -215, -229, -259, -264, -264, -264, -250, -245, -242, -237, -235, -232, -229, -227, -225, -223, -219, -212, -185, -176, -158, -137, -126, -88, -61, -34, -9, 17, 40, 72, 103, 121, 145, 191, 247, 304, 330, 330, 330, 325, 253, 160, 89, 51, 43, 12, -7, -28, -36, -104, -160, -173, -177, -187, -191, -192, -193, -193, -192, -192, -197, -204, -208, -223, -229, -233, -233, -231, -204, -177, -152, -116, -101, -88, -70, -32, 16, 50, 55, 56, 56, 52, 47, 42, 41, 45, 58, 67, 70, 68, 65, 52, 41, 34, 33, 33, 34, 58, 108, 126, 128, 129, 122, 104, 63, 26, 18, 18, 18, 15, 11, -5, -39, -67, -72, -74, -75, -73, -71, -65, -60, -62, -60, -56, -51, -50, -46, -37, -28, -5, 23, 53, 72, 76, 86, 88, 88, 96, 96, 92, 76, 76, 81, 88, 106, 110, 111, 111, 108, 101, 92, 76, 50, 42, 37, 33, 34, 35, 37, 40, 42, 40, 37, 34, 31, 29, 27, 29, 35, 45, 50, 47, 32, 25, 19, 12, 7, 0, -19, -35, -48, -52, -55, -63, -68, -71, -70, -69, -67, -72, -74, -84, -98, -113, -124, -138, -155, -165, -178, -193, -214, -236, -237, -234, -223, -168, -133, -106, -88, -73, -60, -53, -41, -39, -39, -39, -40, -41, -29, -16, 2, 34, 68, 96, 122, 149, 179, 185, 189, 191, 191, 191, 192, 191, 191, 191, 197, 204, 206, 207, 207, 205, 100 ]
							}
, 							{
								"key" : 74,
								"value" : [ -230, -230, -230, -223, -217, -212, -208, -200, -187, -183, -178, -173, -167, -151, -141, -141, -146, -157, -163, -167, -169, -173, -181, -203, -221, -234, -246, -255, -261, -261, -260, -256, -237, -194, -171, -151, -137, -126, -119, -115, -108, -104, -98, -88, -82, -84, -90, -95, -95, -95, -93, -90, -80, -64, -39, -5, 9, 23, 30, 46, 75, 91, 103, 103, 103, 102, 101, 100, 98, 102, 110, 121, 152, 160, 181, 186, 186, 186, 165, 161, 161, 161, 170, 209, 241, 274, 278, 278, 278, 236, 206, 199, 198, 197, 197, 197, 195, 176, 143, 103, 61, 31, 23, 21, 17, 14, 3, -15, -22, -29, -40, -51, -69, -88, -105, -140, -183, -218, -233, -233, -233, -218, -212, -212, -213, -223, -264, -266, -266, -266, -250, -246, -242, -236, -233, -228, -227, -226, -225, -221, -218, -213, -189, -176, -163, -139, -121, -87, -56, -27, -5, 19, 43, 70, 98, 120, 140, 184, 230, 293, 327, 327, 327, 307, 224, 146, 74, 44, 12, 3, -17, -32, -40, -104, -160, -173, -177, -188, -192, -192, -192, -192, -189, -185, -188, -194, -205, -217, -230, -234, -234, -234, -219, -195, -162, -134, -104, -91, -75, -34, 10, 41, 54, 57, 57, 56, 56, 56, 55, 61, 73, 81, 82, 80, 76, 58, 46, 32, 32, 32, 33, 63, 102, 126, 131, 131, 110, 76, 42, 17, 15, 15, 15, 10, 7, -10, -46, -75, -81, -83, -84, -82, -80, -75, -75, -75, -74, -69, -63, -56, -47, -41, -34, -23, 6, 27, 59, 72, 75, 75, 76, 86, 85, 71, 74, 76, 85, 90, 109, 110, 112, 111, 108, 103, 96, 85, 60, 50, 45, 40, 41, 41, 43, 45, 43, 42, 41, 40, 38, 35, 33, 38, 47, 52, 54, 52, 47, 32, 22, 19, 11, 2, -9, -34, -46, -49, -51, -53, -58, -57, -54, -49, -52, -56, -59, -74, -89, -107, -129, -149, -156, -168, -183, -204, -235, -251, -251, -251, -231, -181, -128, -106, -88, -70, -59, -41, -39, -39, -40, -42, -47, -47, -45, -21, -9, 35, 69, 98, 131, 161, 180, 187, 190, 191, 191, 191, 191, 190, 190, 189, 191, 201, 203, 205, 204, 202, 97 ]
							}
, 							{
								"key" : 75,
								"value" : [ -231, -231, -231, -225, -220, -215, -211, -204, -190, -185, -178, -174, -172, -158, -141, -135, -134, -148, -155, -161, -164, -167, -170, -190, -210, -216, -233, -244, -255, -259, -261, -259, -250, -213, -187, -164, -146, -131, -123, -119, -117, -116, -112, -107, -95, -95, -118, -134, -126, -115, -113, -109, -90, -74, -49, -28, -6, 9, 22, 35, 63, 88, 105, 105, 105, 102, 98, 96, 94, 97, 102, 110, 121, 152, 164, 185, 185, 184, 172, 161, 161, 161, 167, 207, 241, 270, 277, 277, 277, 234, 205, 200, 199, 198, 197, 197, 193, 175, 148, 109, 73, 31, 24, 21, 19, 11, -5, -18, -22, -27, -33, -49, -69, -85, -100, -135, -180, -210, -220, -221, -218, -209, -206, -206, -207, -220, -257, -262, -262, -262, -248, -244, -240, -235, -230, -227, -225, -221, -220, -219, -217, -212, -188, -176, -156, -139, -117, -87, -53, -22, 0, 23, 43, 70, 100, 120, 137, 178, 216, 272, 323, 323, 323, 299, 228, 150, 71, 31, 7, -9, -30, -35, -45, -109, -162, -173, -178, -192, -192, -192, -192, -189, -184, -182, -183, -186, -198, -211, -229, -234, -239, -239, -232, -201, -172, -144, -122, -100, -77, -43, -5, 27, 52, 57, 59, 60, 60, 64, 69, 76, 86, 90, 89, 87, 82, 60, 43, 25, 25, 25, 33, 65, 100, 108, 113, 117, 87, 49, 15, 5, 9, 9, 9, 7, 2, -20, -62, -83, -88, -95, -108, -110, -108, -109, -93, -91, -89, -87, -85, -79, -67, -55, -40, -32, -16, 6, 27, 44, 57, 58, 60, 64, 63, 66, 67, 74, 77, 86, 97, 109, 111, 110, 107, 102, 100, 90, 66, 58, 53, 48, 46, 46, 46, 46, 44, 43, 42, 42, 42, 41, 41, 48, 53, 55, 55, 54, 49, 33, 22, 19, 12, 5, -9, -35, -45, -48, -49, -50, -46, -41, -36, -35, -38, -47, -55, -59, -78, -107, -144, -154, -160, -168, -187, -207, -244, -260, -260, -260, -235, -172, -124, -104, -84, -60, -49, -39, -38, -39, -42, -47, -50, -50, -48, -29, -4, 38, 75, 113, 143, 172, 183, 190, 192, 192, 191, 190, 190, 188, 187, 187, 187, 194, 200, 202, 202, 199, 90 ]
							}
, 							{
								"key" : 76,
								"value" : [ -228, -228, -228, -224, -220, -215, -211, -204, -194, -186, -178, -172, -167, -159, -135, -126, -124, -127, -148, -153, -158, -162, -165, -175, -194, -211, -219, -233, -246, -256, -262, -263, -263, -233, -195, -181, -164, -144, -129, -122, -119, -119, -118, -118, -118, -132, -160, -166, -156, -146, -135, -124, -113, -91, -73, -47, -31, -8, 0, 21, 47, 77, 103, 103, 103, 100, 94, 84, 81, 90, 96, 102, 109, 123, 157, 181, 181, 177, 172, 161, 161, 161, 164, 199, 236, 264, 273, 273, 273, 234, 209, 202, 200, 199, 197, 197, 191, 175, 148, 120, 81, 38, 25, 22, 14, -2, -15, -20, -23, -27, -36, -47, -66, -85, -97, -122, -168, -198, -209, -215, -209, -200, -195, -195, -196, -214, -251, -255, -255, -252, -246, -241, -235, -232, -229, -223, -220, -217, -217, -214, -213, -200, -187, -168, -153, -137, -114, -87, -52, -15, 9, 27, 44, 70, 103, 120, 137, 165, 210, 251, 312, 312, 312, 269, 230, 153, 76, 23, -7, -26, -33, -38, -52, -112, -161, -175, -185, -192, -192, -192, -191, -186, -177, -176, -176, -183, -189, -208, -228, -237, -239, -239, -237, -202, -181, -155, -130, -103, -81, -45, -15, 16, 41, 57, 60, 66, 70, 73, 81, 88, 100, 108, 108, 103, 89, 67, 39, 24, 24, 24, 33, 71, 100, 102, 104, 99, 52, 18, -1, -4, -2, 3, 2, -1, -3, -45, -78, -94, -108, -119, -126, -131, -139, -143, -142, -138, -133, -128, -120, -107, -102, -91, -80, -64, -42, -27, -4, 3, 10, 21, 25, 29, 45, 53, 61, 66, 67, 72, 86, 91, 110, 109, 105, 103, 100, 92, 76, 62, 59, 56, 52, 49, 48, 47, 46, 44, 43, 43, 44, 44, 49, 53, 56, 57, 56, 54, 41, 25, 20, 18, 11, 4, -17, -40, -45, -47, -45, -43, -40, -29, -26, -30, -36, -42, -50, -57, -76, -111, -149, -156, -160, -168, -193, -216, -252, -260, -260, -260, -233, -168, -121, -101, -69, -53, -41, -37, -37, -39, -43, -47, -52, -52, -46, -19, 3, 44, 82, 126, 159, 181, 190, 192, 193, 193, 191, 190, 188, 187, 185, 185, 187, 192, 197, 200, 199, 191, 81 ]
							}
, 							{
								"key" : 77,
								"value" : [ -222, -225, -225, -222, -218, -213, -207, -201, -194, -186, -178, -171, -162, -155, -138, -126, -123, -121, -130, -141, -147, -153, -160, -164, -180, -196, -211, -219, -234, -252, -265, -265, -265, -250, -207, -192, -180, -163, -140, -125, -121, -120, -120, -120, -132, -163, -180, -180, -167, -156, -143, -134, -123, -114, -91, -67, -44, -30, -14, 0, 35, 63, 97, 100, 100, 96, 84, 75, 75, 75, 91, 97, 104, 110, 128, 163, 174, 174, 172, 163, 163, 163, 164, 184, 220, 254, 257, 257, 250, 233, 215, 208, 202, 200, 198, 197, 188, 175, 148, 125, 89, 42, 23, 17, 3, -17, -21, -23, -27, -32, -39, -47, -66, -87, -98, -117, -153, -181, -198, -200, -199, -190, -186, -188, -190, -213, -239, -249, -249, -247, -246, -238, -235, -232, -228, -219, -217, -214, -212, -212, -212, -193, -180, -161, -142, -133, -111, -87, -51, -13, 9, 26, 43, 64, 98, 119, 134, 153, 194, 226, 263, 270, 270, 262, 217, 154, 79, 27, -17, -32, -36, -44, -69, -116, -159, -176, -189, -194, -195, -195, -194, -183, -175, -174, -174, -176, -184, -203, -217, -231, -236, -236, -230, -207, -181, -159, -130, -106, -79, -51, -19, 8, 27, 57, 61, 70, 74, 83, 93, 106, 112, 119, 118, 114, 109, 76, 44, 28, 28, 28, 34, 78, 97, 97, 97, 55, 22, 6, -1, -4, -2, 0, -2, -4, -7, -60, -88, -102, -111, -120, -127, -136, -143, -153, -153, -150, -144, -137, -133, -130, -120, -109, -95, -80, -63, -42, -32, -24, -22, -12, -8, 1, 15, 43, 51, 55, 61, 66, 73, 86, 88, 95, 102, 102, 99, 92, 82, 69, 65, 60, 57, 54, 51, 51, 47, 45, 44, 45, 46, 49, 54, 59, 60, 57, 54, 43, 27, 20, 19, 15, 8, -6, -30, -44, -46, -45, -43, -35, -21, -21, -23, -26, -36, -42, -50, -61, -95, -127, -152, -159, -162, -174, -200, -229, -253, -260, -260, -257, -222, -157, -117, -94, -75, -50, -41, -37, -37, -41, -47, -50, -54, -50, -36, -13, 17, 53, 93, 138, 168, 184, 190, 192, 193, 193, 191, 190, 188, 185, 185, 186, 187, 192, 195, 197, 194, 178, 72 ]
							}
, 							{
								"key" : 78,
								"value" : [ -209, -216, -220, -216, -212, -207, -204, -201, -194, -184, -177, -167, -158, -150, -143, -123, -117, -110, -117, -125, -138, -144, -147, -158, -164, -182, -195, -213, -218, -241, -270, -270, -270, -263, -213, -193, -190, -180, -158, -137, -123, -121, -121, -122, -146, -168, -185, -185, -184, -166, -150, -136, -129, -120, -111, -83, -54, -41, -26, -7, 4, 49, 91, 97, 97, 95, 73, 70, 70, 70, 85, 95, 102, 107, 122, 157, 172, 172, 172, 168, 165, 165, 167, 176, 207, 243, 249, 249, 244, 229, 220, 211, 208, 201, 200, 196, 187, 173, 152, 132, 97, 47, 21, 12, -17, -26, -32, -31, -36, -38, -40, -47, -68, -91, -104, -116, -138, -164, -183, -188, -188, -182, -184, -186, -193, -220, -243, -248, -249, -249, -247, -240, -235, -232, -231, -219, -217, -214, -212, -210, -207, -189, -169, -153, -139, -129, -111, -92, -45, -18, 5, 22, 36, 63, 93, 116, 123, 138, 158, 198, 240, 262, 262, 247, 206, 158, 84, 34, -12, -35, -40, -52, -87, -120, -159, -176, -188, -195, -197, -197, -196, -185, -171, -165, -165, -165, -179, -192, -207, -217, -229, -226, -215, -196, -180, -149, -125, -101, -74, -51, -22, 1, 24, 52, 67, 72, 83, 94, 103, 115, 123, 130, 130, 126, 119, 81, 45, 33, 33, 33, 37, 84, 91, 91, 91, 49, 14, 7, 1, 0, 6, 6, -2, -5, -8, -64, -84, -102, -111, -120, -128, -140, -145, -154, -154, -153, -147, -143, -138, -134, -130, -119, -104, -84, -72, -49, -36, -31, -26, -24, -21, -16, 0, 18, 43, 51, 54, 57, 62, 76, 83, 87, 98, 101, 99, 96, 85, 75, 68, 65, 60, 59, 56, 53, 50, 46, 47, 49, 52, 56, 61, 61, 58, 53, 43, 29, 21, 17, 14, 8, -3, -18, -44, -46, -46, -43, -35, -19, -15, -18, -21, -25, -38, -48, -61, -88, -126, -148, -158, -162, -171, -185, -202, -240, -260, -260, -260, -253, -218, -155, -126, -102, -82, -53, -44, -40, -42, -47, -55, -55, -54, -47, -23, -7, 28, 59, 97, 142, 160, 177, 186, 192, 192, 192, 191, 187, 183, 182, 183, 184, 185, 187, 189, 193, 182, 157, 57 ]
							}
, 							{
								"key" : 79,
								"value" : [ -196, -205, -209, -207, -206, -205, -203, -201, -194, -184, -175, -164, -155, -147, -136, -122, -104, -99, -98, -114, -124, -134, -139, -146, -154, -164, -180, -194, -209, -226, -257, -263, -263, -257, -224, -200, -191, -185, -176, -149, -134, -124, -124, -132, -142, -180, -186, -186, -186, -176, -156, -135, -129, -120, -115, -99, -74, -48, -34, -23, -3, 36, 83, 95, 95, 95, 76, 70, 70, 70, 79, 94, 102, 107, 119, 148, 172, 174, 174, 172, 168, 168, 169, 173, 198, 236, 244, 244, 244, 233, 225, 218, 213, 210, 203, 199, 188, 173, 155, 133, 105, 57, 18, -16, -26, -38, -40, -37, -37, -39, -40, -47, -68, -96, -106, -116, -123, -150, -167, -180, -181, -181, -184, -189, -198, -229, -248, -251, -251, -251, -249, -246, -237, -234, -234, -230, -218, -214, -212, -208, -204, -185, -163, -146, -137, -124, -114, -97, -61, -29, -11, 9, 27, 56, 81, 100, 118, 125, 146, 179, 223, 240, 239, 228, 204, 162, 89, 38, -8, -37, -44, -64, -90, -129, -155, -174, -190, -198, -203, -204, -200, -191, -170, -165, -165, -165, -172, -182, -194, -203, -212, -208, -196, -185, -167, -135, -113, -93, -72, -53, -29, -12, 19, 41, 67, 79, 91, 101, 110, 119, 131, 139, 139, 139, 129, 86, 46, 36, 36, 36, 39, 87, 87, 87, 77, 42, 17, 9, 6, 7, 11, 9, 6, -5, -18, -63, -78, -94, -104, -113, -125, -133, -147, -154, -154, -153, -148, -145, -141, -135, -132, -127, -111, -95, -72, -48, -35, -32, -28, -24, -23, -19, -11, 5, 28, 42, 48, 53, 58, 66, 76, 85, 92, 101, 101, 99, 87, 79, 75, 69, 65, 63, 60, 58, 52, 50, 50, 56, 58, 62, 62, 59, 52, 43, 30, 20, 15, 10, 4, -6, -15, -40, -48, -49, -46, -40, -17, -9, -10, -14, -21, -32, -47, -70, -95, -121, -147, -161, -162, -173, -195, -203, -219, -261, -263, -262, -259, -249, -207, -165, -131, -117, -92, -75, -52, -44, -49, -57, -57, -56, -55, -46, -21, -3, 35, 66, 107, 138, 152, 162, 177, 186, 184, 179, 178, 177, 177, 179, 181, 182, 182, 183, 182, 178, 157, 120, 40 ]
							}
, 							{
								"key" : 80,
								"value" : [ -183, -196, -201, -202, -204, -202, -202, -201, -196, -184, -172, -160, -150, -145, -135, -122, -99, -93, -87, -94, -110, -120, -125, -134, -142, -149, -163, -177, -192, -213, -240, -254, -254, -247, -232, -200, -191, -187, -182, -171, -145, -133, -133, -133, -142, -167, -185, -185, -185, -172, -156, -133, -126, -118, -115, -106, -80, -54, -36, -26, -8, 21, 66, 95, 95, 95, 78, 70, 70, 70, 79, 93, 103, 109, 119, 139, 172, 174, 174, 174, 170, 170, 170, 175, 189, 220, 244, 244, 244, 234, 226, 224, 221, 218, 215, 206, 198, 177, 161, 135, 112, 66, 12, -23, -44, -44, -44, -39, -39, -39, -40, -47, -69, -96, -103, -113, -117, -134, -155, -171, -177, -179, -184, -194, -220, -241, -251, -253, -254, -254, -253, -251, -249, -252, -273, -243, -230, -216, -212, -210, -201, -183, -156, -144, -133, -123, -117, -105, -82, -52, -18, 5, 14, 38, 66, 90, 101, 117, 125, 152, 183, 226, 222, 206, 200, 155, 93, 38, -12, -41, -52, -84, -103, -135, -156, -177, -193, -211, -223, -223, -221, -205, -188, -169, -168, -168, -172, -178, -184, -192, -194, -193, -184, -170, -150, -134, -112, -99, -81, -62, -33, -13, 13, 27, 66, 80, 96, 108, 117, 124, 137, 147, 147, 147, 139, 91, 52, 44, 41, 41, 52, 87, 87, 87, 68, 34, 21, 17, 13, 14, 18, 16, 11, -2, -21, -58, -67, -81, -94, -106, -114, -127, -141, -148, -152, -151, -148, -147, -143, -138, -135, -130, -106, -83, -57, -45, -34, -30, -28, -25, -24, -22, -16, -4, 28, 38, 45, 48, 54, 59, 69, 80, 99, 105, 105, 103, 90, 82, 79, 75, 70, 67, 65, 60, 59, 57, 58, 64, 65, 65, 62, 56, 43, 32, 23, 16, 10, 4, -4, -12, -26, -50, -50, -50, -46, -24, -1, 1, -1, -8, -26, -47, -78, -103, -123, -153, -163, -170, -189, -200, -206, -223, -261, -265, -264, -262, -258, -236, -209, -173, -158, -128, -115, -90, -77, -68, -67, -65, -59, -58, -55, -41, -15, 4, 39, 67, 107, 137, 142, 148, 160, 160, 156, 156, 152, 152, 152, 151, 139, 144, 146, 148, 144, 140, 120, 88, 25 ]
							}
, 							{
								"key" : 81,
								"value" : [ -167, -183, -196, -198, -201, -201, -201, -201, -196, -187, -166, -156, -148, -139, -134, -124, -96, -88, -78, -80, -92, -103, -110, -118, -125, -137, -148, -162, -173, -194, -228, -240, -240, -238, -229, -203, -193, -190, -186, -182, -168, -144, -139, -142, -147, -164, -180, -180, -177, -174, -154, -132, -121, -117, -114, -113, -95, -65, -42, -26, -18, 3, 44, 84, 84, 84, 71, 66, 67, 68, 72, 96, 104, 110, 118, 127, 160, 172, 173, 174, 170, 170, 170, 173, 181, 210, 242, 242, 242, 234, 226, 225, 223, 221, 218, 215, 203, 188, 169, 148, 121, 75, 17, -31, -46, -46, -46, -41, -39, -39, -39, -44, -65, -94, -100, -107, -115, -118, -143, -156, -169, -177, -185, -199, -231, -245, -253, -258, -261, -261, -261, -265, -289, -313, -322, -326, -290, -234, -216, -212, -201, -180, -154, -139, -132, -122, -115, -108, -101, -70, -36, -15, 8, 25, 56, 81, 97, 104, 115, 122, 158, 191, 201, 197, 196, 149, 93, 41, -15, -44, -64, -89, -113, -139, -156, -180, -203, -227, -232, -234, -233, -222, -207, -188, -170, -171, -174, -177, -178, -181, -180, -176, -167, -153, -141, -129, -114, -106, -93, -76, -53, -29, 1, 24, 61, 74, 96, 112, 119, 131, 145, 157, 157, 157, 147, 97, 62, 50, 50, 50, 61, 84, 84, 84, 65, 34, 25, 22, 20, 21, 23, 21, 19, 1, -13, -47, -59, -68, -81, -92, -102, -114, -130, -143, -148, -148, -147, -146, -143, -138, -135, -130, -97, -72, -49, -36, -31, -30, -27, -25, -24, -23, -10, 4, 23, 32, 39, 44, 45, 48, 61, 90, 106, 117, 117, 111, 97, 84, 81, 79, 76, 74, 70, 69, 66, 66, 69, 72, 71, 67, 63, 51, 32, 30, 22, 14, 6, -2, -8, -17, -44, -52, -52, -51, -42, -2, 7, 7, 5, -2, -46, -78, -109, -123, -143, -163, -170, -199, -204, -219, -228, -262, -271, -269, -266, -263, -255, -230, -209, -185, -165, -147, -128, -124, -107, -97, -90, -83, -73, -61, -56, -28, -9, 15, 39, 68, 111, 138, 142, 146, 150, 151, 150, 149, 149, 148, 129, 117, 113, 112, 109, 109, 109, 109, 88, 78, 25 ]
							}
, 							{
								"key" : 82,
								"value" : [ -154, -168, -183, -188, -195, -198, -199, -199, -194, -191, -176, -151, -146, -137, -133, -121, -98, -87, -78, -77, -80, -86, -93, -100, -109, -118, -128, -145, -161, -176, -212, -233, -233, -233, -227, -215, -199, -192, -189, -187, -185, -165, -149, -149, -157, -166, -177, -179, -179, -175, -161, -132, -123, -118, -116, -114, -102, -76, -54, -32, -24, -6, 14, 49, 71, 71, 63, 62, 63, 64, 67, 94, 104, 108, 112, 120, 144, 164, 169, 170, 169, 169, 169, 170, 177, 193, 219, 233, 233, 229, 225, 224, 223, 221, 218, 215, 203, 189, 173, 155, 132, 78, 21, -30, -51, -51, -51, -45, -40, -38, -38, -40, -59, -83, -97, -105, -108, -115, -125, -144, -164, -175, -187, -217, -238, -251, -254, -258, -265, -266, -269, -283, -307, -325, -342, -343, -335, -294, -234, -213, -199, -176, -149, -137, -127, -118, -111, -106, -103, -88, -63, -29, -11, 9, 44, 72, 88, 100, 105, 115, 130, 168, 183, 183, 182, 150, 98, 41, -15, -49, -84, -103, -126, -142, -156, -185, -225, -234, -241, -255, -247, -236, -218, -208, -195, -181, -178, -177, -176, -175, -173, -164, -153, -140, -138, -126, -114, -110, -109, -86, -64, -40, -12, 21, 55, 73, 94, 116, 122, 137, 151, 162, 162, 162, 153, 106, 70, 59, 59, 59, 70, 84, 84, 84, 63, 35, 27, 25, 25, 25, 25, 24, 21, 12, -8, -37, -48, -58, -68, -79, -89, -106, -127, -142, -147, -148, -148, -147, -144, -140, -135, -127, -82, -57, -39, -33, -30, -29, -27, -24, -23, -17, -7, 9, 18, 23, 28, 34, 37, 44, 61, 100, 119, 125, 125, 120, 100, 86, 84, 82, 79, 79, 77, 75, 75, 75, 77, 78, 76, 71, 64, 43, 32, 30, 22, 14, 4, -3, -11, -23, -41, -49, -49, -44, -20, 23, 25, 25, 14, -2, -63, -105, -118, -138, -163, -165, -190, -206, -225, -255, -301, -322, -286, -278, -270, -264, -255, -228, -204, -192, -172, -159, -138, -132, -129, -125, -114, -97, -86, -73, -57, -24, -4, 17, 42, 77, 120, 138, 142, 146, 150, 150, 149, 147, 144, 128, 116, 110, 101, 91, 88, 88, 86, 83, 78, 72, 25 ]
							}
, 							{
								"key" : 83,
								"value" : [ -142, -154, -167, -175, -183, -191, -194, -196, -193, -187, -179, -158, -145, -135, -129, -115, -101, -91, -81, -75, -74, -74, -74, -79, -85, -96, -110, -126, -146, -162, -192, -223, -230, -230, -229, -223, -215, -199, -192, -191, -191, -187, -168, -161, -166, -173, -181, -183, -183, -181, -167, -155, -130, -119, -117, -116, -113, -99, -71, -54, -28, -22, -6, 14, 46, 55, 54, 54, 56, 56, 60, 77, 98, 105, 110, 116, 122, 144, 159, 168, 168, 168, 168, 169, 173, 179, 193, 219, 224, 225, 224, 223, 223, 221, 216, 211, 197, 185, 173, 157, 133, 83, 21, -27, -51, -51, -51, -48, -37, -35, -35, -35, -58, -76, -85, -97, -103, -105, -115, -129, -149, -166, -196, -221, -237, -249, -254, -258, -265, -266, -274, -293, -314, -325, -342, -343, -335, -320, -279, -227, -200, -170, -145, -132, -123, -117, -109, -105, -104, -101, -82, -57, -22, 5, 36, 68, 85, 97, 103, 106, 118, 160, 170, 170, 170, 146, 101, 43, -12, -55, -89, -107, -126, -142, -157, -185, -231, -246, -273, -279, -272, -250, -230, -214, -206, -196, -186, -177, -174, -170, -162, -152, -141, -131, -126, -122, -118, -118, -115, -112, -86, -53, -33, 6, 49, 66, 94, 117, 128, 145, 156, 170, 170, 170, 157, 112, 82, 67, 67, 67, 83, 86, 86, 84, 64, 40, 32, 27, 26, 27, 27, 26, 25, 19, -5, -31, -42, -48, -57, -66, -82, -92, -118, -141, -146, -148, -150, -149, -145, -139, -135, -122, -82, -57, -42, -35, -30, -29, -27, -23, -21, -14, -7, 1, 12, 17, 17, 19, 21, 34, 64, 107, 125, 127, 127, 126, 94, 86, 84, 83, 81, 80, 80, 80, 80, 80, 81, 82, 82, 74, 60, 37, 32, 31, 23, 16, 5, -2, -14, -26, -37, -41, -41, -29, 1, 48, 48, 45, 15, -14, -73, -116, -137, -161, -164, -174, -200, -225, -264, -335, -395, -388, -327, -290, -278, -264, -241, -220, -202, -192, -177, -165, -146, -134, -132, -130, -125, -108, -97, -82, -50, -19, 6, 30, 55, 84, 125, 141, 146, 147, 150, 149, 147, 143, 131, 119, 111, 101, 89, 81, 79, 78, 78, 78, 75, 71, 25 ]
							}
, 							{
								"key" : 84,
								"value" : [ -127, -142, -151, -160, -168, -179, -187, -191, -189, -180, -174, -164, -138, -134, -125, -114, -103, -88, -80, -75, -69, -66, -63, -56, -66, -75, -94, -108, -128, -151, -186, -209, -223, -224, -226, -225, -224, -222, -211, -211, -203, -198, -190, -178, -177, -184, -185, -185, -185, -184, -181, -167, -160, -135, -123, -122, -119, -115, -99, -73, -59, -34, -26, -24, -10, -5, 3, 1, 15, 32, 37, 59, 84, 96, 105, 109, 115, 118, 120, 142, 148, 150, 152, 155, 165, 174, 179, 189, 202, 211, 211, 201, 195, 199, 206, 197, 185, 176, 166, 153, 133, 79, 24, -24, -59, -59, -59, -58, -37, -32, -32, -32, -53, -71, -79, -87, -96, -100, -105, -115, -136, -154, -196, -218, -231, -240, -250, -254, -259, -266, -272, -284, -304, -318, -342, -343, -332, -310, -284, -229, -197, -162, -140, -127, -121, -110, -108, -105, -104, -102, -92, -66, -28, -1, 27, 61, 83, 95, 102, 106, 112, 148, 169, 169, 169, 141, 101, 47, -4, -51, -91, -108, -125, -141, -161, -194, -240, -271, -284, -284, -283, -265, -245, -224, -209, -200, -194, -177, -171, -162, -152, -141, -135, -119, -119, -119, -122, -127, -127, -127, -109, -82, -47, -3, 42, 64, 92, 116, 136, 148, 165, 175, 175, 174, 163, 119, 90, 82, 82, 82, 87, 87, 87, 84, 70, 49, 39, 30, 28, 28, 28, 27, 26, 21, 1, -18, -33, -41, -47, -56, -69, -83, -118, -139, -148, -154, -155, -154, -149, -141, -135, -114, -87, -72, -49, -37, -32, -30, -26, -22, -21, -16, -10, -5, 1, 6, 10, 12, 16, 31, 63, 109, 121, 125, 125, 122, 91, 86, 84, 83, 81, 80, 80, 80, 80, 81, 84, 84, 84, 81, 51, 34, 32, 30, 24, 16, 11, 1, -15, -24, -30, -33, -33, -16, 27, 51, 51, 50, 19, -26, -82, -118, -153, -164, -165, -182, -201, -256, -335, -410, -413, -413, -388, -319, -280, -254, -228, -206, -195, -190, -185, -170, -159, -134, -132, -131, -129, -123, -103, -87, -36, -4, 17, 42, 70, 105, 138, 143, 149, 155, 154, 151, 147, 142, 131, 112, 106, 91, 81, 77, 76, 75, 76, 76, 74, 71, 25 ]
							}
, 							{
								"key" : 85,
								"value" : [ -110, -127, -140, -143, -150, -165, -171, -180, -180, -174, -167, -158, -139, -132, -121, -111, -99, -90, -82, -76, -64, -57, -49, -47, -47, -47, -70, -88, -110, -137, -167, -193, -215, -222, -223, -225, -225, -225, -227, -227, -225, -223, -222, -221, -221, -210, -210, -209, -198, -190, -184, -179, -173, -164, -158, -154, -150, -138, -130, -112, -94, -77, -65, -62, -61, -63, -63, -67, -68, -61, -26, 35, 64, 83, 90, 94, 99, 99, 104, 110, 114, 114, 115, 117, 135, 145, 147, 159, 159, 157, 144, 135, 128, 128, 141, 162, 173, 161, 153, 141, 127, 76, 22, -25, -57, -62, -62, -62, -47, -37, -37, -40, -53, -70, -75, -81, -90, -96, -100, -105, -121, -144, -189, -212, -220, -231, -234, -243, -252, -255, -265, -272, -292, -304, -318, -322, -314, -296, -277, -234, -198, -158, -135, -124, -113, -109, -108, -105, -104, -103, -100, -80, -39, -1, 27, 61, 81, 95, 103, 107, 113, 129, 159, 159, 159, 133, 101, 53, 1, -45, -86, -102, -118, -140, -154, -198, -251, -277, -284, -284, -283, -274, -252, -227, -212, -206, -197, -184, -166, -153, -141, -135, -119, -113, -114, -119, -131, -132, -132, -132, -113, -90, -54, -18, 31, 62, 94, 118, 143, 156, 170, 178, 178, 178, 168, 132, 100, 91, 86, 87, 95, 89, 87, 84, 74, 58, 46, 39, 33, 32, 31, 28, 27, 23, 10, -5, -20, -33, -41, -46, -57, -81, -115, -141, -155, -163, -178, -171, -155, -147, -137, -113, -93, -84, -76, -52, -53, -40, -28, -25, -23, -21, -16, -12, -5, -2, -2, 2, 10, 21, 59, 105, 117, 120, 120, 114, 91, 85, 84, 83, 81, 80, 80, 81, 82, 84, 86, 86, 86, 79, 45, 33, 31, 29, 23, 18, 13, 2, -13, -22, -24, -26, -25, 7, 52, 56, 56, 53, 22, -30, -83, -124, -158, -164, -170, -186, -204, -296, -377, -410, -413, -413, -406, -327, -268, -237, -209, -201, -194, -191, -185, -170, -146, -133, -132, -130, -129, -123, -101, -64, -14, 16, 37, 60, 88, 121, 146, 156, 163, 164, 162, 156, 150, 143, 131, 112, 104, 81, 75, 74, 74, 74, 74, 74, 73, 71, 25 ]
							}
, 							{
								"key" : 86,
								"value" : [ -95, -110, -121, -126, -134, -144, -156, -167, -169, -165, -161, -155, -140, -130, -115, -106, -97, -90, -85, -76, -62, -53, -47, -27, -23, -22, -43, -65, -95, -116, -159, -182, -202, -213, -219, -222, -225, -226, -227, -227, -226, -224, -223, -223, -222, -222, -224, -227, -227, -203, -191, -183, -178, -173, -167, -160, -154, -150, -144, -138, -132, -125, -122, -119, -123, -125, -126, -128, -126, -106, -68, -34, 28, 75, 83, 90, 94, 93, 93, 94, 98, 104, 109, 113, 118, 127, 134, 134, 134, 133, 130, 117, 111, 110, 122, 129, 141, 148, 136, 132, 113, 74, 19, -26, -52, -54, -54, -56, -50, -47, -47, -50, -60, -71, -76, -81, -89, -96, -98, -103, -107, -135, -182, -202, -213, -218, -222, -230, -235, -247, -252, -264, -273, -287, -297, -301, -294, -279, -270, -234, -190, -156, -135, -124, -110, -109, -107, -106, -105, -104, -103, -89, -51, -10, 15, 49, 78, 90, 100, 106, 109, 118, 143, 143, 143, 123, 77, 50, 3, -41, -77, -92, -108, -127, -153, -189, -242, -271, -277, -279, -278, -266, -250, -227, -212, -207, -195, -179, -163, -144, -135, -120, -107, -107, -111, -114, -122, -127, -127, -127, -110, -85, -49, -10, 34, 68, 95, 122, 148, 165, 173, 178, 178, 178, 170, 138, 111, 102, 97, 97, 100, 96, 92, 86, 79, 71, 58, 47, 43, 39, 36, 32, 29, 25, 21, 1, -10, -20, -33, -41, -48, -75, -108, -142, -170, -187, -201, -195, -177, -153, -140, -120, -99, -93, -87, -87, -99, -97, -61, -27, -25, -24, -24, -22, -25, -25, -20, -10, 1, 14, 54, 98, 115, 116, 116, 111, 91, 86, 84, 82, 78, 79, 80, 81, 84, 86, 89, 88, 86, 74, 45, 33, 31, 29, 24, 19, 14, 2, -10, -17, -20, -20, -6, 23, 67, 67, 67, 56, 20, -32, -84, -130, -155, -164, -170, -187, -220, -298, -369, -400, -407, -406, -374, -306, -245, -212, -201, -199, -193, -190, -185, -163, -138, -132, -130, -129, -126, -117, -85, -36, 10, 36, 60, 80, 105, 142, 151, 156, 163, 164, 162, 156, 149, 143, 131, 111, 97, 80, 75, 74, 74, 74, 74, 74, 72, 65, 26 ]
							}
, 							{
								"key" : 87,
								"value" : [ -82, -95, -105, -109, -113, -122, -138, -148, -156, -157, -155, -142, -135, -124, -111, -104, -97, -90, -87, -81, -61, -47, -29, -21, -1, 0, -13, -36, -70, -102, -149, -166, -185, -202, -214, -219, -224, -227, -228, -229, -227, -226, -224, -223, -223, -223, -230, -231, -230, -224, -201, -190, -183, -178, -173, -165, -158, -152, -147, -142, -138, -134, -131, -130, -130, -130, -131, -136, -134, -126, -106, -67, -26, 41, 79, 86, 91, 91, 91, 92, 93, 96, 104, 110, 116, 121, 128, 128, 128, 127, 118, 111, 110, 110, 111, 126, 128, 129, 129, 127, 109, 74, 18, -28, -44, -51, -51, -51, -50, -49, -50, -51, -68, -74, -79, -84, -91, -95, -97, -99, -105, -132, -168, -191, -202, -212, -215, -219, -224, -234, -240, -250, -255, -270, -276, -279, -276, -269, -254, -227, -185, -158, -140, -129, -110, -109, -108, -107, -107, -107, -106, -94, -59, -16, 11, 33, 54, 81, 93, 102, 107, 110, 118, 126, 126, 81, 58, 42, 7, -38, -64, -83, -95, -113, -141, -184, -237, -262, -268, -270, -266, -254, -241, -226, -209, -198, -189, -177, -156, -136, -120, -108, -96, -96, -101, -111, -118, -124, -124, -124, -94, -73, -46, -4, 42, 74, 100, 128, 154, 165, 171, 177, 177, 177, 168, 143, 122, 116, 109, 111, 113, 107, 101, 96, 86, 78, 69, 60, 55, 51, 47, 45, 40, 32, 24, 10, -5, -11, -23, -33, -43, -69, -108, -156, -187, -211, -211, -211, -196, -163, -147, -120, -107, -101, -99, -101, -111, -111, -98, -53, -32, -28, -28, -27, -31, -34, -28, -20, -6, 14, 46, 85, 114, 114, 113, 109, 91, 85, 79, 75, 74, 79, 80, 84, 85, 90, 90, 90, 86, 69, 45, 37, 32, 30, 26, 21, 15, 2, -2, -10, -13, -11, 11, 42, 63, 63, 63, 58, 17, -35, -87, -125, -149, -163, -170, -186, -213, -285, -337, -373, -377, -369, -336, -273, -232, -209, -201, -199, -193, -190, -184, -163, -139, -132, -129, -126, -123, -101, -64, -13, 34, 59, 77, 94, 117, 136, 151, 156, 163, 164, 162, 156, 144, 137, 131, 110, 94, 78, 74, 73, 72, 71, 72, 73, 71, 62, 15 ]
							}
, 							{
								"key" : 88,
								"value" : [ -70, -81, -92, -90, -91, -102, -116, -133, -141, -144, -140, -137, -130, -119, -107, -104, -97, -93, -90, -82, -74, -43, -23, 0, 5, 8, 12, -5, -43, -88, -134, -161, -171, -186, -202, -212, -219, -225, -228, -229, -228, -226, -225, -224, -224, -224, -230, -231, -230, -226, -213, -191, -188, -182, -178, -172, -160, -153, -149, -146, -141, -137, -134, -132, -131, -132, -135, -138, -138, -134, -125, -104, -60, 7, 74, 81, 87, 88, 89, 89, 91, 92, 95, 107, 112, 116, 124, 125, 125, 125, 117, 109, 108, 108, 110, 117, 126, 127, 126, 125, 104, 56, 11, -24, -38, -45, -50, -50, -50, -50, -50, -56, -72, -75, -82, -87, -91, -94, -96, -97, -100, -127, -156, -182, -193, -202, -206, -211, -217, -223, -230, -235, -246, -255, -257, -260, -257, -253, -235, -213, -174, -162, -150, -134, -121, -113, -111, -110, -110, -110, -110, -97, -65, -30, -15, 13, 45, 54, 81, 90, 96, 98, 100, 105, 78, 58, 44, 30, -2, -35, -58, -69, -83, -101, -124, -172, -226, -246, -257, -262, -254, -246, -230, -218, -207, -195, -180, -170, -156, -123, -113, -97, -88, -88, -92, -103, -114, -116, -116, -113, -89, -59, -36, -1, 47, 80, 104, 124, 144, 161, 170, 175, 175, 172, 162, 150, 136, 127, 121, 122, 123, 122, 114, 106, 97, 86, 78, 70, 66, 60, 59, 59, 51, 45, 32, 22, -3, -9, -13, -25, -36, -67, -109, -160, -197, -219, -219, -219, -210, -176, -147, -119, -113, -107, -105, -117, -120, -120, -109, -72, -43, -33, -30, -29, -31, -34, -30, -23, -10, 21, 43, 81, 111, 112, 112, 111, 92, 82, 78, 75, 74, 78, 79, 84, 89, 95, 95, 90, 84, 64, 50, 41, 33, 30, 28, 23, 15, 10, 1, -2, -3, 5, 24, 37, 61, 61, 61, 48, 15, -38, -77, -111, -135, -155, -168, -182, -203, -270, -314, -337, -348, -324, -306, -245, -225, -205, -201, -200, -199, -191, -185, -168, -144, -132, -129, -124, -113, -84, -35, 15, 55, 75, 91, 99, 115, 131, 142, 151, 155, 159, 151, 144, 138, 132, 127, 109, 94, 74, 72, 71, 70, 70, 71, 71, 63, 33, 0 ]
							}
, 							{
								"key" : 89,
								"value" : [ -63, -70, -73, -70, -69, -80, -94, -115, -124, -134, -134, -128, -123, -107, -105, -102, -97, -93, -93, -86, -76, -50, -14, 5, 26, 33, 35, 21, -17, -65, -115, -148, -163, -173, -184, -199, -211, -219, -225, -227, -227, -227, -226, -225, -224, -224, -225, -227, -226, -222, -211, -196, -189, -185, -181, -175, -161, -153, -151, -148, -143, -139, -137, -135, -133, -133, -135, -138, -138, -134, -126, -109, -77, -13, 50, 79, 83, 86, 88, 88, 89, 90, 94, 104, 109, 115, 120, 121, 123, 122, 118, 110, 108, 108, 110, 110, 123, 125, 125, 123, 101, 64, 14, -21, -32, -41, -44, -45, -49, -50, -52, -65, -73, -74, -82, -88, -90, -92, -94, -96, -98, -117, -143, -168, -182, -190, -201, -203, -207, -214, -222, -225, -235, -238, -240, -242, -237, -234, -216, -197, -168, -160, -152, -144, -133, -118, -113, -113, -113, -113, -111, -106, -84, -46, -20, -1, 14, 33, 50, 55, 58, 59, 57, 57, 56, 44, 35, 7, -3, -21, -49, -60, -71, -89, -106, -160, -216, -237, -240, -248, -242, -234, -225, -211, -201, -191, -178, -170, -156, -120, -104, -88, -80, -80, -84, -99, -107, -109, -109, -101, -73, -43, -24, 6, 48, 76, 92, 116, 128, 151, 163, 170, 170, 165, 161, 151, 149, 137, 134, 136, 136, 135, 129, 118, 107, 97, 85, 82, 74, 68, 64, 61, 59, 55, 45, 25, -3, -9, -12, -19, -30, -64, -112, -166, -206, -222, -222, -222, -214, -169, -141, -113, -113, -113, -113, -123, -123, -123, -113, -66, -40, -30, -29, -28, -31, -34, -29, -13, 2, 26, 44, 78, 111, 113, 113, 112, 94, 86, 79, 76, 75, 79, 82, 89, 97, 98, 96, 95, 83, 69, 52, 49, 41, 33, 29, 24, 22, 12, 9, 2, 9, 20, 31, 38, 59, 59, 59, 41, 10, -31, -68, -98, -123, -149, -160, -179, -200, -246, -290, -311, -317, -301, -271, -239, -226, -214, -205, -213, -200, -199, -190, -174, -163, -132, -128, -123, -99, -59, -4, 37, 73, 85, 92, 97, 108, 129, 131, 138, 138, 138, 138, 137, 132, 127, 115, 102, 80, 71, 65, 59, 41, 45, 48, 56, 26, 0, 0 ]
							}
, 							{
								"key" : 90,
								"value" : [ -55, -65, -69, -60, -51, -56, -70, -92, -107, -117, -123, -120, -106, -102, -100, -100, -97, -95, -96, -91, -79, -59, -25, 18, 35, 40, 47, 47, 8, -36, -95, -138, -156, -163, -171, -183, -199, -211, -221, -225, -227, -228, -227, -225, -224, -224, -225, -225, -224, -222, -215, -197, -191, -188, -182, -175, -162, -153, -152, -149, -147, -141, -137, -136, -133, -132, -131, -131, -129, -126, -124, -113, -97, -44, 30, 55, 74, 82, 85, 82, 85, 89, 91, 99, 109, 113, 116, 118, 120, 119, 117, 111, 108, 107, 107, 110, 117, 121, 121, 117, 108, 70, 18, -17, -23, -31, -34, -41, -43, -50, -58, -65, -73, -74, -83, -87, -89, -89, -92, -94, -96, -102, -135, -156, -168, -180, -186, -192, -200, -204, -208, -217, -222, -228, -229, -228, -219, -213, -197, -183, -166, -155, -150, -143, -137, -125, -118, -115, -113, -113, -111, -104, -92, -64, -30, -16, 9, 15, 24, 32, 34, 37, 37, 37, 36, 27, 11, 0, -3, -15, -41, -50, -63, -79, -95, -146, -198, -224, -236, -237, -234, -226, -216, -209, -198, -190, -180, -170, -162, -120, -98, -81, -72, -72, -74, -97, -104, -104, -104, -89, -59, -31, -9, 16, 51, 73, 77, 95, 119, 128, 145, 161, 164, 163, 161, 158, 156, 154, 149, 150, 147, 145, 140, 135, 122, 108, 95, 83, 82, 70, 67, 64, 60, 57, 50, 30, -2, -9, -12, -19, -37, -74, -126, -166, -203, -221, -221, -221, -209, -163, -136, -112, -112, -112, -117, -122, -122, -122, -107, -64, -32, -28, -27, -26, -28, -26, -13, -4, 17, 37, 53, 81, 113, 116, 116, 113, 101, 90, 85, 84, 79, 85, 93, 101, 108, 108, 102, 97, 88, 75, 66, 54, 50, 41, 38, 31, 26, 23, 16, 12, 22, 29, 34, 39, 54, 51, 50, 38, 17, -23, -59, -78, -108, -129, -153, -166, -191, -226, -264, -275, -279, -270, -260, -238, -233, -226, -237, -233, -217, -202, -199, -183, -165, -141, -127, -120, -79, -37, 21, 61, 82, 91, 93, 96, 106, 125, 129, 130, 130, 130, 130, 128, 124, 118, 108, 91, 70, 59, 20, 12, 3, 1, -2, -5, 0, 0, 0 ]
							}
, 							{
								"key" : 91,
								"value" : [ -50, -55, -60, -47, -44, -38, -48, -69, -89, -102, -105, -105, -102, -95, -96, -98, -98, -100, -107, -109, -91, -69, -29, 16, 38, 65, 72, 72, 36, -14, -75, -123, -143, -156, -163, -170, -183, -201, -214, -223, -227, -230, -232, -228, -227, -227, -227, -226, -225, -223, -219, -203, -193, -190, -188, -180, -164, -160, -153, -150, -148, -144, -139, -136, -133, -132, -131, -130, -128, -126, -123, -115, -104, -60, -13, 41, 55, 70, 71, 70, 70, 75, 85, 92, 102, 110, 115, 116, 117, 117, 114, 109, 108, 106, 105, 107, 110, 117, 116, 109, 94, 70, 19, -9, -17, -22, -24, -30, -33, -42, -54, -63, -71, -73, -83, -85, -86, -87, -88, -90, -93, -97, -128, -147, -156, -166, -171, -183, -189, -195, -201, -205, -208, -212, -212, -209, -200, -196, -183, -172, -162, -154, -148, -142, -137, -131, -120, -117, -113, -111, -107, -100, -86, -68, -37, -22, -8, 13, 21, 31, 32, 33, 32, 31, 27, 18, 8, 1, -2, -8, -30, -44, -51, -65, -83, -133, -185, -211, -224, -226, -223, -218, -210, -202, -194, -190, -181, -175, -163, -127, -92, -75, -70, -70, -70, -87, -97, -97, -96, -76, -43, -20, 2, 31, 49, 59, 73, 76, 83, 95, 108, 128, 138, 152, 159, 163, 164, 164, 163, 162, 160, 158, 149, 142, 129, 120, 106, 93, 83, 77, 67, 64, 60, 57, 53, 29, -3, -10, -13, -36, -45, -93, -132, -166, -201, -212, -212, -212, -206, -161, -134, -113, -113, -113, -120, -121, -121, -121, -96, -51, -28, -23, -16, -15, -15, -11, -2, 15, 32, 46, 60, 89, 117, 124, 124, 117, 108, 98, 93, 87, 90, 95, 102, 112, 119, 117, 109, 102, 91, 80, 75, 67, 62, 53, 48, 41, 34, 32, 26, 26, 30, 31, 34, 38, 43, 42, 40, 36, 26, -14, -35, -64, -86, -111, -132, -154, -177, -208, -239, -253, -253, -248, -245, -238, -238, -243, -247, -245, -237, -217, -202, -186, -171, -153, -130, -106, -59, -12, 46, 82, 88, 92, 92, 94, 100, 120, 129, 129, 129, 129, 127, 124, 119, 115, 102, 77, 51, 15, 0, -21, -31, -38, -41, -38, -30, 0, 0 ]
							}
, 							{
								"key" : 92,
								"value" : [ -47, -47, -50, -40, -33, -30, -31, -48, -66, -85, -89, -94, -90, -92, -94, -98, -102, -114, -129, -129, -111, -78, -42, 10, 46, 72, 77, 77, 72, 2, -58, -107, -130, -143, -155, -163, -171, -184, -207, -222, -230, -236, -239, -243, -242, -234, -231, -227, -227, -225, -222, -217, -203, -193, -190, -189, -177, -164, -160, -153, -152, -152, -147, -138, -134, -132, -131, -129, -127, -125, -121, -116, -108, -88, -53, -13, 30, 48, 53, 53, 56, 60, 65, 75, 90, 98, 107, 111, 112, 112, 111, 107, 104, 102, 100, 100, 105, 110, 108, 96, 73, 58, 24, -4, -15, -16, -17, -18, -24, -32, -45, -60, -67, -70, -73, -82, -84, -85, -86, -86, -88, -92, -105, -128, -147, -148, -156, -167, -173, -187, -190, -194, -196, -196, -196, -194, -186, -178, -172, -162, -155, -151, -145, -140, -135, -124, -118, -113, -110, -107, -101, -89, -79, -66, -42, -23, -11, 9, 18, 28, 31, 32, 31, 28, 21, 15, 9, 3, -2, -7, -19, -33, -46, -54, -70, -113, -171, -198, -210, -218, -216, -210, -204, -196, -192, -190, -183, -177, -165, -137, -94, -72, -67, -67, -67, -80, -87, -87, -80, -62, -29, -8, 11, 43, 48, 52, 61, 65, 60, 53, 68, 74, 126, 135, 152, 164, 168, 171, 177, 177, 176, 168, 161, 152, 138, 126, 115, 105, 88, 77, 68, 64, 59, 55, 53, 25, -8, -12, -31, -46, -85, -108, -138, -163, -196, -211, -211, -211, -201, -168, -144, -124, -121, -121, -122, -122, -121, -121, -92, -46, -23, -15, -10, -3, -2, 6, 15, 32, 43, 57, 67, 103, 127, 133, 133, 125, 118, 106, 100, 98, 100, 103, 117, 123, 125, 124, 122, 108, 95, 86, 80, 76, 69, 66, 59, 53, 46, 41, 36, 33, 33, 31, 34, 36, 41, 41, 40, 39, 28, 1, -21, -46, -71, -93, -112, -135, -161, -192, -219, -231, -231, -232, -238, -238, -252, -260, -260, -253, -243, -221, -208, -189, -179, -161, -137, -79, -32, 17, 67, 88, 92, 92, 92, 93, 94, 111, 126, 127, 127, 126, 123, 121, 118, 107, 84, 59, 17, -1, -24, -34, -44, -50, -57, -58, -49, -30, 0 ]
							}
, 							{
								"key" : 93,
								"value" : [ -49, -49, -49, -34, -27, -16, -13, -27, -52, -63, -75, -80, -79, -82, -91, -95, -108, -135, -148, -148, -141, -109, -60, -1, 49, 77, 103, 103, 103, 29, -38, -84, -116, -133, -143, -151, -161, -172, -192, -217, -236, -243, -250, -254, -259, -258, -257, -246, -243, -239, -228, -224, -220, -212, -195, -192, -187, -177, -173, -162, -160, -160, -157, -153, -143, -137, -133, -130, -126, -125, -120, -115, -110, -99, -77, -55, -27, -9, -2, 5, 22, 24, 29, 34, 38, 52, 65, 66, 67, 67, 77, 79, 81, 83, 85, 85, 85, 87, 93, 77, 63, 51, 29, 3, -9, -12, -13, -16, -18, -27, -43, -60, -67, -70, -73, -74, -81, -83, -84, -85, -85, -85, -89, -105, -126, -128, -146, -148, -155, -169, -178, -186, -187, -186, -179, -176, -173, -167, -160, -153, -148, -142, -137, -134, -127, -118, -112, -107, -102, -96, -87, -83, -71, -61, -38, -22, -8, 11, 18, 29, 32, 32, 31, 26, 20, 15, 10, 6, 0, -3, -8, -19, -34, -47, -59, -104, -160, -184, -198, -204, -206, -204, -196, -191, -190, -185, -182, -177, -172, -146, -97, -68, -63, -63, -60, -71, -77, -77, -68, -44, -20, 3, 22, 44, 48, 50, 52, 49, 42, 42, 44, 65, 79, 130, 149, 166, 174, 181, 186, 186, 185, 183, 178, 162, 147, 136, 121, 110, 93, 78, 68, 61, 58, 54, 49, 13, -12, -33, -47, -85, -103, -131, -143, -159, -189, -210, -210, -210, -209, -179, -162, -136, -125, -127, -126, -125, -123, -121, -92, -52, -16, -11, -2, 1, 7, 16, 32, 46, 58, 63, 80, 118, 139, 141, 141, 137, 127, 118, 109, 104, 111, 118, 123, 129, 132, 130, 125, 112, 95, 92, 88, 85, 80, 77, 69, 64, 58, 53, 47, 43, 35, 31, 33, 34, 35, 36, 40, 40, 34, 14, -9, -27, -50, -78, -94, -119, -148, -178, -199, -205, -215, -230, -236, -251, -261, -262, -262, -260, -247, -219, -206, -193, -179, -163, -119, -59, -9, 43, 86, 92, 92, 92, 90, 91, 93, 107, 120, 123, 125, 122, 120, 118, 114, 100, 72, 39, 2, -17, -28, -43, -50, -58, -61, -61, -58, -49, -11 ]
							}
, 							{
								"key" : 94,
								"value" : [ -61, -61, -61, -29, -13, -10, -6, -12, -29, -54, -61, -65, -68, -74, -76, -86, -98, -144, -154, -154, -154, -132, -78, -16, 43, 87, 117, 117, 117, 53, -23, -63, -100, -121, -130, -138, -146, -158, -177, -209, -238, -250, -256, -260, -276, -293, -293, -278, -268, -250, -244, -242, -240, -235, -226, -216, -193, -190, -185, -177, -176, -177, -168, -162, -153, -146, -138, -130, -126, -124, -118, -114, -109, -105, -93, -80, -66, -63, -62, -49, -34, -8, -4, -4, -1, 8, 8, 6, 4, 6, 19, 23, 30, 35, 53, 59, 59, 59, 63, 59, 51, 42, 30, 13, -4, -7, -9, -13, -14, -18, -45, -60, -67, -70, -73, -74, -81, -81, -81, -83, -83, -81, -82, -89, -103, -105, -124, -127, -137, -147, -158, -169, -169, -168, -166, -164, -161, -155, -148, -140, -136, -133, -125, -122, -114, -110, -104, -96, -87, -82, -75, -71, -65, -52, -37, -13, -2, 11, 26, 34, 39, 40, 34, 30, 22, 19, 15, 12, 7, 3, 0, -7, -22, -34, -48, -90, -143, -171, -184, -193, -194, -193, -190, -186, -183, -183, -181, -177, -174, -153, -106, -61, -58, -57, -55, -60, -67, -67, -54, -27, -8, 12, 36, 46, 49, 49, 46, 38, 36, 37, 39, 44, 68, 111, 153, 171, 181, 189, 193, 195, 193, 191, 187, 178, 158, 144, 126, 117, 94, 81, 68, 59, 57, 54, 37, -6, -38, -60, -85, -108, -127, -142, -152, -165, -185, -205, -205, -206, -208, -202, -179, -162, -141, -135, -130, -128, -125, -123, -99, -65, -22, -9, 0, 6, 15, 32, 46, 58, 67, 78, 95, 135, 146, 147, 149, 147, 137, 128, 119, 118, 121, 126, 132, 137, 136, 135, 132, 108, 100, 95, 93, 92, 91, 86, 78, 74, 68, 60, 54, 47, 39, 31, 29, 31, 35, 39, 45, 45, 44, 26, 8, -13, -35, -58, -82, -109, -137, -165, -184, -191, -205, -222, -235, -260, -261, -264, -264, -258, -236, -216, -205, -190, -177, -148, -88, -32, 16, 68, 91, 92, 92, 87, 87, 87, 90, 109, 119, 122, 124, 121, 119, 114, 109, 92, 66, 32, -2, -24, -37, -45, -57, -67, -69, -69, -67, -58, -18 ]
							}
, 							{
								"key" : 95,
								"value" : [ -80, -80, -80, -34, -12, -9, -5, -7, -13, -45, -57, -60, -61, -62, -64, -75, -89, -142, -172, -172, -172, -149, -101, -39, 26, 79, 117, 117, 117, 66, -7, -47, -81, -106, -116, -123, -130, -142, -158, -188, -229, -254, -260, -282, -308, -321, -322, -317, -301, -271, -250, -246, -245, -242, -239, -235, -220, -195, -192, -191, -190, -186, -182, -168, -162, -152, -141, -132, -126, -120, -116, -112, -108, -105, -98, -88, -81, -76, -72, -63, -55, -34, -16, -15, -13, -13, -18, -21, -22, -20, -18, -15, -5, 22, 34, 35, 36, 41, 45, 46, 42, 35, 30, 19, 1, -2, -4, -9, -12, -15, -45, -60, -68, -71, -75, -82, -84, -83, -81, -80, -79, -77, -72, -71, -85, -90, -102, -104, -117, -126, -136, -146, -147, -150, -150, -149, -147, -139, -136, -127, -120, -117, -114, -112, -107, -102, -93, -86, -75, -71, -68, -62, -55, -47, -37, -13, -2, 12, 31, 39, 44, 44, 43, 34, 27, 25, 22, 19, 14, 7, 5, 1, -8, -24, -36, -76, -128, -160, -171, -182, -183, -182, -180, -178, -178, -179, -176, -175, -170, -158, -105, -60, -58, -57, -50, -58, -59, -59, -48, -18, 6, 28, 51, 52, 50, 46, 41, 34, 31, 33, 36, 42, 58, 106, 156, 178, 187, 197, 206, 209, 209, 207, 194, 187, 171, 145, 132, 119, 98, 79, 66, 58, 54, 53, 13, -35, -60, -93, -114, -131, -142, -152, -159, -168, -179, -200, -202, -204, -208, -204, -202, -185, -177, -159, -146, -134, -129, -123, -101, -81, -41, -5, 5, 13, 27, 46, 61, 70, 79, 92, 107, 144, 151, 153, 155, 154, 150, 137, 135, 132, 134, 136, 140, 143, 142, 139, 135, 115, 104, 100, 98, 98, 102, 98, 87, 79, 69, 65, 59, 48, 38, 27, 23, 27, 30, 41, 52, 52, 52, 34, 17, 0, -22, -48, -79, -108, -134, -156, -175, -187, -200, -219, -239, -260, -261, -264, -261, -248, -224, -215, -205, -190, -170, -121, -59, -11, 29, 52, 87, 90, 87, 75, 75, 78, 87, 105, 112, 119, 121, 119, 112, 109, 97, 79, 56, 18, -8, -25, -40, -49, -63, -70, -70, -71, -69, -63, -23 ]
							}
, 							{
								"key" : 96,
								"value" : [ -93, -101, -108, -67, -30, -9, -5, -7, -18, -50, -55, -59, -60, -61, -62, -69, -89, -131, -165, -167, -167, -159, -116, -57, 17, 62, 106, 106, 106, 51, -5, -26, -60, -87, -106, -108, -115, -125, -140, -169, -218, -249, -274, -303, -321, -325, -326, -326, -317, -301, -271, -249, -246, -244, -242, -239, -235, -216, -196, -192, -191, -187, -186, -180, -167, -156, -146, -135, -125, -118, -113, -111, -107, -105, -101, -90, -84, -80, -75, -70, -63, -46, -21, -16, -16, -16, -19, -21, -22, -20, -19, -17, -15, -5, 22, 32, 34, 35, 35, 42, 37, 34, 31, 27, 9, 3, 0, -3, -7, -13, -45, -62, -71, -77, -84, -91, -87, -85, -83, -80, -71, -65, -59, -59, -68, -78, -85, -89, -100, -105, -117, -125, -126, -133, -132, -131, -129, -120, -116, -110, -107, -106, -103, -103, -99, -93, -87, -75, -68, -59, -58, -53, -49, -47, -39, -19, -2, 11, 32, 43, 47, 47, 46, 41, 31, 29, 28, 25, 19, 14, 7, 4, -1, -17, -26, -64, -111, -149, -162, -169, -171, -171, -169, -169, -170, -172, -172, -169, -165, -155, -101, -60, -59, -58, -50, -57, -58, -54, -37, -6, 19, 44, 54, 54, 50, 44, 32, 26, 25, 26, 35, 42, 60, 106, 152, 182, 195, 208, 214, 219, 219, 217, 208, 194, 186, 152, 132, 120, 99, 83, 64, 58, 55, 46, 4, -45, -85, -112, -138, -158, -158, -158, -163, -168, -175, -195, -199, -201, -206, -207, -207, -208, -203, -178, -159, -141, -132, -125, -106, -94, -60, -19, 7, 20, 45, 62, 73, 81, 91, 102, 121, 149, 156, 158, 158, 158, 156, 151, 148, 146, 147, 149, 151, 151, 147, 143, 137, 121, 114, 108, 105, 112, 109, 106, 102, 87, 74, 66, 60, 48, 23, 6, 10, 19, 27, 49, 58, 58, 58, 43, 26, 10, -14, -45, -81, -107, -128, -155, -173, -185, -200, -224, -241, -261, -261, -261, -258, -236, -226, -215, -206, -188, -161, -108, -48, -11, 18, 37, 60, 77, 71, 71, 72, 74, 74, 89, 107, 111, 112, 111, 109, 97, 85, 68, 40, 9, -7, -25, -40, -50, -69, -77, -78, -78, -74, -68, -29 ]
							}
, 							{
								"key" : 97,
								"value" : [ -108, -117, -121, -108, -67, -33, -10, -16, -33, -52, -55, -59, -60, -61, -62, -70, -102, -123, -159, -167, -167, -165, -134, -88, -25, 22, 62, 62, 53, 17, -8, -38, -55, -78, -98, -103, -106, -109, -121, -148, -201, -246, -284, -308, -324, -327, -329, -329, -327, -316, -274, -251, -247, -245, -243, -241, -239, -231, -197, -194, -191, -188, -186, -183, -171, -156, -144, -130, -120, -112, -111, -108, -107, -105, -102, -95, -87, -81, -77, -74, -69, -50, -25, -19, -17, -16, -19, -21, -22, -20, -19, -18, -16, -14, -5, 24, 30, 30, 33, 36, 35, 33, 32, 31, 18, 10, 4, 0, -3, -15, -47, -71, -81, -90, -93, -93, -91, -87, -83, -79, -68, -56, -52, -51, -56, -64, -68, -74, -84, -91, -100, -108, -110, -114, -113, -112, -110, -104, -95, -94, -94, -94, -95, -94, -91, -89, -77, -68, -58, -55, -49, -48, -47, -47, -43, -33, -3, 8, 29, 40, 47, 47, 47, 44, 38, 33, 31, 30, 27, 22, 13, 6, 1, -13, -28, -52, -104, -140, -151, -159, -160, -160, -159, -159, -160, -163, -165, -162, -158, -151, -101, -64, -60, -59, -54, -58, -54, -49, -27, 10, 28, 46, 53, 53, 44, 29, 19, 9, 14, 20, 26, 41, 55, 90, 137, 180, 202, 214, 223, 225, 226, 221, 217, 206, 188, 152, 130, 120, 100, 86, 68, 60, 55, 38, -7, -51, -99, -137, -166, -168, -168, -163, -165, -169, -174, -185, -195, -200, -203, -207, -210, -214, -214, -208, -175, -156, -135, -123, -107, -98, -72, -29, 8, 32, 64, 76, 88, 94, 105, 110, 134, 154, 158, 164, 167, 166, 165, 162, 161, 160, 160, 160, 158, 154, 151, 147, 138, 127, 121, 117, 121, 125, 123, 115, 108, 96, 77, 67, 61, 36, 2, -8, -8, 3, 20, 60, 61, 61, 60, 53, 37, 14, -9, -46, -82, -109, -132, -153, -172, -186, -203, -230, -260, -263, -261, -260, -251, -237, -227, -215, -205, -185, -158, -107, -55, -27, 1, 26, 38, 52, 55, 60, 64, 69, 70, 74, 90, 105, 108, 101, 94, 85, 68, 48, 36, 8, -7, -24, -39, -53, -75, -80, -82, -82, -79, -69, -29 ]
							}
, 							{
								"key" : 98,
								"value" : [ -117, -125, -132, -121, -109, -90, -52, -46, -52, -54, -59, -60, -60, -61, -71, -102, -115, -138, -154, -163, -164, -163, -158, -118, -77, -14, 20, 40, 20, -5, -22, -43, -67, -79, -91, -93, -98, -105, -109, -124, -179, -238, -282, -305, -324, -330, -333, -333, -331, -321, -292, -254, -248, -245, -244, -242, -239, -235, -207, -194, -191, -187, -185, -183, -170, -156, -139, -127, -111, -106, -107, -107, -106, -105, -102, -98, -88, -83, -78, -72, -68, -49, -25, -17, -16, -16, -18, -19, -19, -18, -19, -19, -18, -15, -14, 8, 26, 28, 31, 34, 33, 32, 33, 33, 26, 18, 10, 4, 0, -8, -51, -73, -85, -90, -93, -93, -91, -88, -83, -74, -53, -50, -47, -45, -47, -50, -53, -59, -67, -75, -84, -92, -96, -100, -98, -96, -94, -93, -88, -85, -85, -87, -89, -89, -87, -83, -74, -58, -48, -46, -46, -46, -46, -46, -44, -37, -9, 0, 17, 36, 49, 51, 51, 50, 45, 39, 37, 35, 31, 29, 18, 7, 1, -18, -36, -54, -92, -126, -144, -149, -151, -150, -149, -150, -150, -152, -153, -153, -151, -136, -108, -77, -64, -61, -59, -59, -54, -46, -19, 15, 35, 49, 51, 47, 28, 7, -2, -2, 0, 5, 21, 26, 44, 81, 129, 169, 199, 219, 223, 225, 226, 222, 218, 209, 188, 145, 128, 119, 100, 86, 69, 60, 50, 12, -33, -69, -114, -145, -172, -173, -173, -169, -169, -168, -168, -176, -186, -197, -200, -207, -213, -218, -218, -218, -187, -156, -133, -113, -103, -97, -78, -36, 12, 51, 78, 94, 102, 107, 109, 122, 148, 159, 169, 176, 181, 181, 180, 178, 175, 174, 174, 172, 167, 163, 156, 152, 147, 136, 129, 125, 132, 141, 137, 126, 117, 97, 79, 67, 48, 12, 1, -8, -8, 0, 23, 66, 66, 67, 67, 58, 43, 17, -3, -52, -83, -110, -134, -154, -173, -187, -220, -255, -264, -264, -261, -257, -251, -238, -229, -219, -205, -182, -145, -98, -65, -51, -24, -5, 18, 18, 19, 31, 38, 53, 60, 69, 74, 80, 80, 76, 76, 65, 48, 41, 35, 8, -7, -25, -39, -57, -77, -81, -82, -83, -82, -70, -29 ]
							}
, 							{
								"key" : 99,
								"value" : [ -123, -145, -148, -145, -138, -133, -121, -96, -74, -74, -74, -74, -76, -88, -102, -121, -138, -147, -151, -158, -162, -162, -162, -147, -105, -63, -32, -5, -7, -20, -41, -52, -73, -86, -88, -91, -92, -96, -104, -109, -163, -226, -281, -305, -322, -335, -341, -342, -341, -325, -307, -268, -249, -245, -244, -243, -242, -240, -226, -196, -191, -188, -185, -182, -169, -153, -131, -115, -106, -102, -102, -105, -105, -105, -105, -100, -86, -80, -74, -70, -64, -49, -25, -16, -16, -16, -16, -18, -18, -17, -17, -17, -16, -15, -14, -5, 26, 29, 30, 34, 34, 33, 35, 35, 32, 26, 19, 11, 5, -3, -47, -77, -85, -90, -93, -93, -91, -86, -81, -68, -47, -39, -35, -33, -35, -37, -40, -47, -49, -58, -67, -77, -80, -84, -85, -82, -80, -79, -75, -70, -71, -76, -83, -83, -79, -75, -62, -48, -39, -35, -36, -41, -46, -46, -46, -42, -33, -1, 11, 31, 42, 51, 52, 53, 52, 45, 43, 41, 38, 33, 24, 8, -3, -23, -45, -53, -82, -117, -131, -143, -146, -145, -142, -142, -141, -139, -144, -139, -137, -125, -112, -93, -80, -68, -64, -59, -58, -41, -13, 22, 32, 45, 50, 33, 0, -10, -16, -15, -6, -2, 6, 21, 27, 49, 90, 137, 182, 210, 221, 224, 224, 221, 218, 209, 187, 143, 127, 119, 100, 86, 68, 55, 38, -6, -47, -96, -130, -162, -180, -180, -180, -178, -169, -166, -164, -167, -176, -187, -196, -201, -212, -218, -218, -218, -184, -148, -123, -107, -99, -94, -78, -31, 28, 72, 96, 107, 109, 110, 113, 126, 151, 163, 172, 177, 181, 182, 182, 182, 181, 181, 181, 180, 179, 173, 167, 160, 156, 144, 140, 136, 148, 151, 148, 144, 127, 104, 82, 65, 38, 14, 4, 0, 0, 10, 31, 69, 73, 76, 71, 63, 53, 21, -12, -69, -93, -115, -135, -156, -175, -203, -241, -262, -265, -262, -260, -256, -252, -239, -229, -221, -206, -173, -140, -98, -69, -62, -51, -45, -31, -22, -2, 9, 29, 38, 53, 57, 60, 64, 64, 64, 54, 47, 43, 40, 33, 7, -11, -27, -42, -62, -77, -81, -83, -83, -83, -77, -34 ]
							}
, 							{
								"key" : 100,
								"value" : [ -134, -145, -149, -148, -155, -167, -160, -130, -100, -95, -95, -96, -98, -112, -125, -139, -147, -149, -150, -152, -160, -162, -162, -161, -147, -105, -69, -59, -59, -67, -67, -72, -81, -87, -88, -88, -87, -92, -98, -104, -156, -213, -270, -302, -320, -334, -343, -344, -344, -330, -311, -274, -266, -248, -245, -244, -243, -243, -242, -223, -192, -190, -187, -183, -172, -157, -129, -113, -104, -101, -101, -105, -107, -108, -107, -105, -90, -78, -72, -68, -61, -44, -31, -17, -16, -16, -17, -18, -17, -16, -13, -13, -16, -15, -14, -10, 17, 26, 29, 32, 33, 33, 40, 40, 40, 33, 29, 21, 13, 2, -39, -71, -78, -85, -87, -87, -84, -81, -71, -53, -39, -25, -19, -17, -18, -22, -28, -34, -37, -43, -54, -60, -65, -69, -72, -71, -69, -68, -67, -66, -64, -64, -68, -73, -72, -68, -57, -39, -30, -26, -26, -34, -41, -46, -46, -45, -36, -4, 10, 25, 40, 52, 53, 54, 55, 55, 54, 55, 50, 40, 32, 7, -14, -30, -50, -57, -74, -110, -123, -136, -139, -138, -136, -136, -135, -134, -133, -131, -127, -118, -110, -101, -97, -90, -77, -71, -61, -39, -6, 15, 28, 35, 39, 6, -27, -44, -41, -31, -17, -9, -1, 6, 21, 27, 61, 97, 155, 201, 213, 221, 222, 220, 213, 199, 164, 142, 127, 117, 99, 85, 60, 44, 7, -27, -60, -98, -133, -171, -184, -187, -187, -184, -173, -167, -164, -167, -168, -176, -187, -198, -204, -210, -210, -204, -176, -134, -109, -101, -96, -90, -72, -17, 53, 90, 102, 109, 110, 112, 116, 127, 148, 159, 172, 177, 182, 184, 186, 185, 182, 183, 182, 181, 180, 179, 175, 170, 163, 159, 156, 159, 166, 161, 156, 150, 137, 109, 86, 64, 38, 23, 12, 6, 10, 24, 52, 80, 86, 93, 80, 69, 58, 24, -28, -79, -97, -116, -137, -159, -186, -232, -256, -264, -265, -262, -257, -254, -247, -239, -229, -222, -203, -162, -130, -90, -69, -64, -61, -57, -46, -32, -22, -2, 13, 33, 42, 55, 57, 59, 57, 54, 48, 46, 43, 40, 30, 7, -11, -30, -45, -61, -75, -81, -83, -84, -84, -82, -34 ]
							}
, 							{
								"key" : 101,
								"value" : [ -130, -141, -148, -150, -163, -170, -168, -163, -130, -110, -106, -106, -113, -125, -141, -146, -149, -150, -149, -150, -153, -158, -162, -162, -158, -147, -105, -80, -79, -79, -80, -82, -87, -90, -90, -88, -85, -87, -92, -94, -145, -203, -258, -297, -317, -338, -346, -350, -350, -342, -323, -293, -274, -270, -253, -253, -259, -258, -248, -242, -225, -194, -188, -186, -176, -162, -131, -118, -107, -103, -103, -113, -117, -117, -116, -111, -94, -77, -71, -67, -59, -44, -34, -25, -18, -17, -18, -18, -17, -13, -11, -11, -12, -12, -12, -10, 7, 21, 27, 29, 30, 32, 40, 41, 42, 41, 36, 30, 24, 13, -24, -67, -77, -80, -83, -82, -80, -75, -68, -46, -25, -17, -11, -6, -10, -14, -16, -18, -26, -32, -39, -54, -61, -64, -65, -68, -68, -67, -65, -63, -62, -62, -62, -64, -64, -64, -51, -30, -23, -20, -18, -22, -34, -45, -45, -45, -41, -14, 9, 24, 40, 52, 54, 56, 58, 60, 61, 60, 58, 53, 40, 1, -18, -45, -53, -62, -78, -108, -120, -127, -134, -134, -133, -133, -132, -130, -129, -127, -122, -110, -102, -100, -99, -97, -95, -93, -70, -34, 5, 13, 18, 23, 8, -31, -64, -67, -57, -44, -36, -16, -10, 0, 6, 18, 31, 66, 129, 176, 207, 213, 214, 213, 211, 189, 157, 141, 127, 114, 95, 70, 51, 30, -12, -47, -81, -103, -140, -175, -190, -191, -191, -191, -178, -168, -164, -166, -167, -171, -176, -187, -199, -200, -200, -194, -156, -113, -103, -95, -92, -88, -55, 7, 70, 98, 107, 109, 110, 111, 113, 123, 139, 151, 161, 172, 182, 186, 188, 187, 184, 184, 183, 182, 181, 180, 180, 179, 177, 173, 175, 181, 192, 177, 166, 159, 146, 115, 90, 64, 42, 34, 19, 16, 24, 38, 75, 99, 102, 108, 101, 73, 60, 28, -29, -76, -99, -121, -140, -162, -201, -242, -260, -262, -262, -260, -256, -249, -243, -236, -229, -214, -188, -159, -122, -88, -71, -69, -66, -64, -57, -45, -30, -12, 11, 29, 41, 52, 54, 55, 52, 49, 46, 43, 42, 39, 28, 7, -11, -32, -40, -57, -74, -82, -84, -94, -94, -94, -39 ]
							}
, 							{
								"key" : 102,
								"value" : [ -125, -136, -147, -150, -168, -170, -169, -168, -159, -124, -119, -117, -119, -132, -148, -150, -150, -150, -148, -147, -148, -154, -161, -163, -164, -164, -147, -105, -86, -86, -89, -88, -90, -93, -92, -89, -84, -84, -87, -92, -124, -193, -251, -297, -318, -341, -356, -373, -373, -352, -335, -306, -295, -290, -283, -293, -295, -295, -289, -275, -264, -229, -212, -194, -186, -169, -151, -131, -119, -108, -117, -120, -124, -123, -120, -117, -98, -76, -70, -66, -57, -44, -36, -30, -28, -20, -35, -27, -21, -14, -8, -7, -6, -5, -5, -4, 0, 17, 22, 28, 29, 31, 38, 41, 43, 43, 43, 37, 32, 24, -12, -63, -76, -79, -80, -80, -77, -72, -59, -40, -20, -7, 0, 0, 0, -8, -13, -15, -24, -29, -37, -42, -56, -62, -64, -66, -67, -67, -66, -64, -62, -62, -62, -64, -64, -62, -47, -24, -17, -11, -11, -17, -22, -42, -42, -42, -40, -16, 9, 27, 40, 53, 57, 61, 67, 73, 73, 72, 68, 60, 44, 2, -27, -50, -57, -72, -84, -111, -120, -127, -130, -131, -130, -130, -129, -128, -126, -123, -113, -99, -98, -98, -98, -97, -97, -96, -80, -33, 5, 10, 12, 12, -27, -79, -99, -102, -96, -60, -43, -23, -13, -8, 0, 8, 13, 27, 82, 141, 188, 209, 211, 209, 206, 181, 156, 140, 126, 111, 85, 60, 40, 5, -31, -66, -94, -110, -144, -178, -191, -195, -195, -192, -184, -174, -166, -164, -164, -167, -168, -175, -187, -189, -189, -174, -140, -105, -94, -90, -86, -83, -38, 31, 73, 92, 103, 108, 109, 109, 109, 114, 126, 144, 151, 164, 173, 184, 188, 188, 185, 185, 182, 182, 182, 182, 185, 185, 185, 186, 193, 202, 203, 201, 192, 166, 152, 119, 94, 72, 50, 42, 35, 32, 38, 51, 90, 120, 124, 124, 117, 92, 66, 26, -21, -67, -95, -116, -145, -163, -206, -243, -251, -258, -259, -256, -252, -243, -237, -235, -222, -200, -174, -151, -116, -88, -76, -71, -70, -67, -64, -51, -30, -7, 15, 34, 43, 50, 50, 50, 49, 46, 46, 43, 41, 38, 28, 7, -14, -28, -36, -51, -66, -81, -89, -102, -102, -102, -47 ]
							}
, 							{
								"key" : 103,
								"value" : [ -118, -125, -133, -140, -155, -168, -167, -161, -159, -127, -122, -117, -117, -126, -150, -151, -152, -152, -149, -146, -146, -151, -158, -163, -167, -169, -167, -145, -103, -95, -94, -93, -93, -96, -94, -91, -85, -83, -84, -90, -105, -178, -235, -291, -317, -347, -380, -386, -386, -376, -350, -309, -301, -297, -296, -297, -303, -303, -298, -289, -280, -268, -258, -230, -208, -188, -166, -146, -137, -133, -133, -137, -134, -131, -126, -120, -103, -76, -69, -64, -54, -42, -38, -36, -35, -38, -42, -38, -32, -21, -4, -2, -1, 0, -1, -1, 4, 9, 21, 26, 28, 31, 39, 41, 43, 45, 47, 45, 37, 33, -8, -58, -76, -78, -79, -79, -76, -71, -56, -38, -16, 0, 15, 15, 15, 0, -10, -13, -23, -29, -37, -41, -52, -60, -63, -65, -67, -68, -68, -67, -65, -64, -66, -66, -64, -62, -47, -22, -12, -5, -5, -9, -19, -40, -42, -42, -41, -23, 12, 27, 40, 54, 62, 71, 74, 76, 77, 76, 76, 70, 51, 1, -49, -55, -66, -79, -91, -117, -120, -127, -129, -130, -129, -129, -128, -126, -122, -115, -105, -93, -94, -96, -97, -97, -96, -95, -79, -32, 5, 7, 7, -16, -79, -103, -152, -152, -105, -93, -51, -19, -14, -11, -9, 1, 3, 15, 60, 134, 172, 204, 206, 206, 190, 175, 156, 142, 126, 108, 78, 51, 25, -21, -52, -75, -97, -113, -159, -190, -198, -202, -205, -203, -192, -182, -167, -163, -163, -163, -163, -167, -174, -175, -174, -157, -112, -94, -90, -85, -81, -72, -19, 54, 74, 86, 92, 99, 101, 101, 105, 108, 117, 125, 133, 150, 164, 171, 173, 176, 179, 175, 165, 167, 179, 183, 185, 188, 190, 200, 212, 221, 215, 211, 202, 186, 159, 129, 104, 83, 64, 48, 44, 44, 48, 62, 98, 140, 144, 144, 130, 101, 69, 26, -16, -59, -89, -115, -143, -172, -223, -244, -246, -250, -253, -245, -242, -237, -234, -223, -204, -185, -158, -139, -109, -90, -80, -73, -71, -70, -66, -62, -18, 11, 22, 36, 49, 51, 51, 51, 49, 46, 46, 43, 42, 41, 27, 2, -16, -27, -34, -46, -60, -79, -92, -105, -105, -105, -46 ]
							}
, 							{
								"key" : 104,
								"value" : [ -106, -117, -124, -128, -137, -155, -159, -157, -152, -139, -119, -113, -113, -118, -148, -151, -153, -153, -150, -146, -143, -143, -152, -161, -169, -175, -175, -170, -132, -100, -98, -96, -96, -98, -99, -98, -88, -82, -83, -86, -97, -174, -231, -287, -313, -337, -386, -392, -392, -390, -368, -326, -306, -300, -298, -299, -303, -303, -300, -296, -286, -276, -268, -255, -232, -211, -177, -153, -148, -146, -146, -144, -140, -136, -131, -122, -107, -77, -68, -60, -50, -42, -39, -38, -38, -46, -48, -48, -38, -26, -4, -1, 4, 6, 6, 4, 8, 15, 20, 24, 30, 35, 41, 44, 45, 49, 52, 50, 44, 38, 2, -52, -77, -79, -79, -78, -76, -68, -55, -33, -13, 9, 34, 34, 34, 9, -7, -12, -21, -36, -40, -44, -53, -58, -62, -66, -68, -71, -75, -73, -72, -70, -69, -67, -65, -62, -46, -19, -8, -1, -1, -2, -15, -35, -42, -42, -42, -25, 13, 28, 43, 57, 72, 75, 76, 79, 79, 77, 76, 69, 41, -13, -53, -64, -78, -90, -116, -120, -126, -128, -130, -130, -129, -129, -127, -124, -118, -109, -96, -86, -89, -93, -95, -95, -94, -94, -79, -27, 0, 0, 0, -37, -103, -160, -162, -162, -152, -100, -58, -19, -14, -14, -12, -10, -10, -3, 41, 119, 168, 189, 193, 193, 185, 173, 157, 144, 129, 103, 72, 47, 22, -26, -60, -80, -100, -117, -160, -193, -200, -205, -211, -210, -200, -191, -171, -163, -158, -158, -157, -158, -164, -166, -162, -144, -95, -90, -85, -79, -71, -61, 2, 71, 75, 80, 88, 93, 96, 99, 101, 107, 111, 119, 125, 140, 153, 164, 168, 170, 170, 136, 136, 136, 170, 184, 187, 194, 205, 216, 229, 243, 240, 225, 214, 197, 160, 141, 115, 93, 76, 63, 55, 55, 62, 80, 111, 147, 150, 150, 144, 113, 75, 30, -13, -49, -82, -105, -143, -177, -230, -244, -246, -247, -248, -242, -237, -234, -223, -207, -187, -170, -159, -139, -121, -94, -88, -80, -77, -72, -69, -58, -11, 13, 24, 38, 48, 50, 50, 49, 46, 46, 45, 43, 41, 38, 17, -7, -22, -27, -34, -40, -56, -75, -95, -102, -102, -102, -45 ]
							}
, 							{
								"key" : 105,
								"value" : [ -94, -103, -112, -115, -120, -134, -144, -143, -139, -122, -117, -108, -108, -108, -131, -151, -154, -155, -154, -146, -141, -141, -146, -158, -177, -177, -177, -177, -166, -128, -103, -101, -101, -102, -105, -105, -99, -87, -87, -89, -95, -174, -228, -280, -308, -331, -389, -402, -402, -402, -372, -331, -307, -303, -302, -301, -303, -303, -302, -298, -290, -280, -272, -264, -244, -231, -206, -172, -152, -150, -149, -147, -146, -140, -134, -122, -104, -82, -67, -54, -47, -42, -40, -40, -43, -48, -49, -49, -40, -26, -3, 4, 10, 16, 16, 9, 11, 17, 21, 25, 30, 37, 44, 46, 49, 52, 56, 55, 50, 44, 11, -49, -77, -84, -84, -84, -76, -68, -52, -29, -9, 24, 39, 39, 39, 17, -6, -11, -36, -40, -44, -50, -56, -60, -62, -68, -73, -93, -96, -110, -104, -97, -80, -71, -67, -64, -46, -19, -1, 0, 0, 0, -12, -34, -40, -40, -40, -25, 12, 32, 46, 62, 76, 78, 80, 81, 80, 77, 75, 52, 35, -19, -66, -89, -101, -118, -129, -131, -131, -131, -131, -131, -130, -129, -127, -122, -112, -99, -85, -73, -76, -88, -93, -94, -94, -94, -86, -50, -19, -19, -19, -78, -136, -163, -164, -164, -161, -128, -61, -19, -16, -16, -16, -14, -14, -6, 36, 107, 153, 182, 184, 184, 182, 166, 157, 142, 134, 106, 76, 42, 6, -35, -60, -78, -100, -120, -169, -186, -202, -207, -212, -212, -209, -197, -181, -163, -155, -154, -154, -154, -154, -154, -148, -122, -88, -83, -78, -67, -61, -46, 27, 75, 84, 86, 86, 89, 89, 98, 101, 107, 110, 113, 120, 135, 148, 157, 161, 157, 138, 126, 126, 126, 155, 184, 195, 208, 221, 233, 245, 253, 250, 243, 220, 202, 169, 151, 126, 104, 88, 76, 65, 66, 79, 87, 136, 160, 160, 160, 150, 117, 76, 36, -9, -41, -71, -98, -142, -190, -232, -244, -244, -244, -242, -237, -234, -224, -209, -195, -183, -169, -162, -144, -135, -109, -94, -91, -87, -82, -75, -59, -13, 13, 24, 35, 40, 48, 48, 43, 40, 39, 39, 38, 36, 30, 7, -12, -25, -30, -35, -43, -55, -79, -98, -100, -100, -100, -45 ]
							}
, 							{
								"key" : 106,
								"value" : [ -85, -91, -98, -100, -108, -114, -125, -129, -122, -118, -104, -104, -106, -106, -119, -151, -156, -158, -158, -152, -145, -146, -150, -155, -174, -178, -179, -181, -177, -160, -128, -109, -109, -110, -111, -111, -110, -104, -95, -99, -116, -190, -239, -281, -308, -326, -380, -398, -398, -398, -384, -340, -310, -306, -305, -303, -305, -304, -302, -300, -291, -282, -275, -269, -258, -241, -214, -181, -154, -153, -151, -149, -148, -146, -136, -119, -101, -82, -60, -51, -46, -42, -43, -43, -44, -45, -46, -46, -38, -25, 1, 10, 18, 24, 25, 19, 18, 22, 24, 29, 33, 41, 48, 49, 54, 57, 63, 61, 59, 51, 22, -40, -79, -90, -90, -90, -79, -66, -52, -26, -8, 28, 50, 50, 50, 31, -4, -38, -47, -54, -53, -53, -58, -61, -63, -71, -91, -101, -117, -121, -128, -119, -100, -83, -74, -66, -46, -19, -1, 1, 1, 0, -11, -32, -37, -37, -37, -25, 10, 34, 48, 68, 81, 81, 81, 81, 81, 77, 67, 42, 21, -38, -90, -120, -136, -141, -136, -135, -133, -133, -133, -133, -131, -130, -128, -123, -108, -88, -69, -67, -69, -73, -90, -94, -94, -94, -89, -64, -47, -47, -61, -100, -152, -163, -164, -164, -160, -128, -71, -33, -23, -20, -20, -18, -17, -7, 38, 103, 150, 169, 182, 182, 180, 164, 153, 141, 131, 110, 77, 36, -6, -41, -57, -75, -97, -129, -165, -178, -195, -202, -210, -209, -203, -197, -181, -159, -148, -146, -144, -144, -144, -144, -133, -101, -81, -70, -63, -51, -49, -28, 54, 82, 89, 91, 92, 93, 96, 99, 103, 108, 111, 113, 120, 131, 154, 163, 161, 145, 140, 127, 127, 127, 162, 188, 208, 226, 239, 250, 264, 262, 257, 251, 227, 204, 179, 159, 138, 117, 99, 88, 79, 80, 87, 102, 145, 167, 167, 167, 156, 123, 81, 41, 2, -30, -70, -96, -138, -194, -227, -242, -242, -242, -238, -233, -226, -214, -198, -186, -176, -170, -168, -158, -142, -134, -119, -114, -107, -96, -85, -67, -25, 8, 21, 31, 36, 40, 36, 35, 31, 31, 31, 32, 26, 7, -12, -25, -30, -34, -36, -53, -61, -85, -99, -102, -102, -100, -45 ]
							}
, 							{
								"key" : 107,
								"value" : [ -72, -76, -85, -87, -87, -93, -106, -116, -113, -104, -98, -95, -97, -100, -111, -148, -159, -162, -162, -155, -149, -150, -151, -155, -170, -179, -183, -184, -183, -177, -160, -145, -134, -134, -134, -134, -126, -121, -116, -121, -134, -198, -246, -290, -315, -334, -359, -397, -398, -398, -395, -369, -331, -308, -305, -304, -305, -304, -302, -300, -294, -284, -277, -272, -262, -245, -236, -203, -167, -155, -154, -151, -151, -147, -138, -118, -101, -82, -56, -50, -46, -41, -42, -43, -44, -44, -44, -44, -31, -19, 4, 20, 28, 30, 30, 25, 23, 25, 27, 31, 38, 48, 54, 57, 60, 64, 68, 68, 62, 60, 29, -33, -71, -85, -85, -84, -76, -66, -52, -25, -2, 33, 54, 54, 54, 36, -10, -44, -72, -72, -72, -58, -58, -60, -61, -74, -95, -115, -121, -134, -141, -135, -120, -100, -83, -69, -49, -21, -1, 2, 2, 0, -6, -26, -34, -34, -34, -20, 8, 33, 50, 72, 82, 82, 82, 81, 80, 75, 54, 40, 14, -46, -112, -142, -152, -158, -157, -153, -144, -138, -138, -138, -136, -134, -128, -124, -102, -78, -58, -58, -58, -67, -83, -94, -96, -96, -94, -87, -76, -76, -93, -117, -153, -163, -163, -163, -155, -119, -77, -46, -36, -30, -27, -24, -20, -3, 52, 101, 145, 164, 169, 169, 167, 163, 144, 137, 128, 115, 80, 40, -11, -41, -53, -73, -96, -130, -161, -172, -181, -195, -199, -202, -197, -192, -176, -148, -140, -138, -137, -137, -136, -133, -114, -81, -65, -55, -50, -48, -44, -2, 72, 89, 91, 94, 97, 98, 98, 103, 109, 112, 114, 116, 126, 145, 166, 170, 167, 154, 145, 140, 140, 146, 176, 203, 226, 239, 256, 267, 276, 270, 262, 252, 224, 209, 190, 169, 151, 127, 112, 100, 91, 90, 101, 122, 161, 176, 176, 174, 160, 124, 87, 45, 13, -21, -58, -88, -137, -198, -223, -232, -239, -239, -233, -226, -215, -198, -188, -182, -176, -174, -174, -170, -160, -156, -137, -131, -124, -110, -96, -80, -47, -2, 17, 28, 30, 31, 31, 28, 21, 11, 7, 1, -11, -28, -34, -35, -41, -41, -55, -61, -65, -90, -101, -103, -103, -101, -45 ]
							}
, 							{
								"key" : 108,
								"value" : [ -63, -66, -72, -72, -72, -76, -85, -97, -101, -95, -91, -90, -90, -91, -106, -137, -160, -164, -164, -161, -153, -153, -153, -155, -170, -181, -184, -188, -188, -186, -180, -176, -171, -174, -173, -167, -157, -141, -136, -147, -161, -210, -261, -292, -318, -344, -358, -391, -397, -398, -398, -378, -366, -330, -308, -305, -305, -305, -304, -302, -298, -290, -279, -274, -267, -249, -240, -208, -177, -162, -157, -154, -153, -152, -142, -117, -100, -81, -56, -50, -48, -43, -45, -47, -46, -44, -43, -41, -26, -8, 8, 28, 42, 43, 43, 28, 25, 26, 29, 33, 46, 51, 57, 61, 64, 69, 74, 74, 69, 61, 29, -20, -51, -76, -77, -76, -69, -62, -52, -24, 0, 37, 54, 54, 54, 31, -13, -63, -75, -75, -75, -66, -60, -58, -58, -69, -93, -119, -128, -141, -145, -144, -136, -119, -95, -78, -51, -20, -1, 2, 2, 0, -4, -19, -28, -28, -23, -18, 7, 36, 56, 77, 83, 85, 84, 82, 79, 67, 45, 29, 11, -53, -119, -148, -152, -158, -157, -153, -149, -147, -145, -144, -141, -138, -133, -126, -98, -68, -48, -48, -48, -61, -76, -94, -97, -99, -100, -99, -91, -104, -117, -131, -156, -162, -162, -162, -150, -123, -77, -56, -48, -37, -35, -30, -25, 0, 55, 98, 137, 158, 163, 164, 163, 154, 141, 133, 128, 123, 85, 46, -13, -39, -49, -70, -92, -128, -155, -167, -177, -182, -191, -191, -188, -183, -164, -140, -135, -133, -130, -130, -125, -119, -97, -61, -51, -48, -44, -38, -35, 6, 75, 91, 100, 103, 103, 103, 109, 112, 114, 117, 122, 127, 137, 161, 184, 184, 178, 161, 154, 148, 148, 160, 188, 219, 238, 247, 264, 276, 279, 270, 257, 236, 221, 210, 196, 179, 159, 139, 124, 117, 103, 103, 120, 135, 176, 179, 179, 176, 162, 129, 94, 60, 26, -9, -45, -83, -137, -198, -216, -224, -229, -231, -225, -215, -199, -189, -182, -179, -179, -189, -198, -204, -193, -168, -156, -135, -130, -119, -104, -84, -52, -12, 15, 24, 27, 28, 26, 11, -5, -14, -26, -32, -58, -67, -71, -69, -62, -60, -62, -64, -70, -95, -103, -108, -105, -103, -45 ]
							}
, 							{
								"key" : 109,
								"value" : [ -47, -58, -59, -58, -58, -58, -61, -84, -89, -90, -88, -88, -88, -90, -90, -119, -159, -164, -164, -163, -155, -153, -153, -155, -170, -184, -187, -190, -191, -191, -193, -192, -183, -180, -180, -174, -167, -163, -159, -165, -167, -234, -281, -304, -334, -348, -356, -389, -395, -398, -400, -401, -378, -366, -332, -312, -310, -309, -308, -307, -303, -298, -285, -275, -269, -252, -240, -212, -184, -177, -162, -158, -157, -154, -148, -119, -100, -84, -54, -51, -49, -47, -48, -49, -47, -43, -41, -35, -20, 0, 16, 35, 54, 54, 54, 35, 28, 27, 29, 32, 49, 55, 61, 64, 67, 73, 77, 77, 77, 65, 29, -11, -39, -58, -66, -66, -62, -54, -44, -31, -4, 19, 44, 44, 44, 11, -40, -63, -78, -78, -78, -68, -57, -53, -53, -61, -79, -104, -129, -143, -146, -146, -144, -129, -101, -82, -49, -20, -2, 1, 1, -1, -5, -13, -18, -19, -18, -11, 10, 43, 62, 83, 89, 93, 94, 88, 77, 62, 43, 26, 1, -46, -100, -136, -149, -152, -153, -150, -149, -147, -145, -144, -141, -138, -133, -126, -97, -55, -44, -44, -44, -49, -70, -92, -98, -100, -104, -106, -107, -112, -124, -133, -150, -156, -156, -156, -143, -123, -82, -65, -52, -43, -38, -35, -27, 6, 63, 101, 129, 150, 158, 161, 161, 142, 139, 131, 128, 124, 88, 42, -14, -39, -46, -64, -87, -118, -150, -160, -170, -177, -178, -179, -178, -169, -153, -133, -129, -122, -120, -117, -114, -111, -78, -49, -41, -37, -34, -30, -24, 19, 77, 101, 103, 111, 113, 113, 116, 117, 122, 126, 127, 137, 154, 171, 192, 192, 190, 172, 163, 160, 160, 171, 196, 234, 246, 258, 267, 277, 272, 257, 236, 223, 218, 210, 199, 185, 164, 150, 136, 127, 123, 124, 133, 140, 169, 177, 177, 175, 143, 132, 109, 81, 44, 6, -37, -85, -143, -192, -210, -217, -221, -219, -213, -199, -185, -176, -176, -179, -189, -211, -212, -212, -204, -189, -161, -144, -132, -119, -105, -84, -57, -21, 13, 17, 19, 18, 9, -6, -17, -30, -40, -58, -66, -72, -73, -71, -65, -64, -64, -67, -81, -101, -109, -120, -114, -103, -45 ]
							}
, 							{
								"key" : 110,
								"value" : [ -21, -41, -42, -42, -41, -41, -42, -60, -81, -85, -85, -85, -85, -87, -89, -102, -142, -163, -163, -161, -155, -153, -153, -153, -167, -186, -188, -190, -193, -195, -198, -199, -197, -186, -181, -178, -169, -164, -164, -167, -171, -241, -290, -317, -339, -347, -354, -376, -392, -398, -401, -404, -404, -384, -370, -339, -324, -317, -312, -311, -309, -306, -300, -284, -273, -255, -241, -219, -195, -182, -178, -172, -162, -159, -154, -132, -103, -90, -56, -51, -49, -47, -47, -48, -44, -42, -36, -31, -15, 8, 24, 48, 57, 57, 57, 47, 31, 29, 30, 33, 49, 58, 63, 66, 73, 76, 82, 82, 82, 70, 35, 2, -16, -42, -56, -56, -54, -50, -42, -33, -12, 0, 23, 25, 19, -18, -50, -72, -78, -80, -80, -80, -63, -59, -54, -64, -74, -93, -116, -138, -146, -146, -145, -135, -109, -82, -49, -22, -3, 0, 0, -1, -7, -10, -13, -14, -11, -5, 13, 43, 64, 83, 91, 96, 97, 93, 83, 67, 46, 26, 8, -44, -78, -117, -136, -147, -149, -149, -148, -147, -145, -144, -141, -138, -129, -116, -90, -43, -36, -35, -35, -46, -65, -84, -97, -102, -106, -107, -112, -120, -125, -134, -146, -151, -151, -150, -135, -118, -89, -67, -53, -47, -41, -36, -27, 17, 72, 109, 127, 144, 146, 146, 144, 138, 137, 132, 130, 126, 91, 41, -9, -37, -44, -64, -89, -109, -139, -150, -160, -167, -172, -173, -168, -157, -141, -125, -120, -117, -115, -111, -106, -91, -59, -37, -33, -28, -21, -16, -8, 21, 72, 101, 109, 116, 118, 122, 125, 126, 127, 130, 137, 148, 165, 188, 201, 201, 194, 186, 173, 171, 171, 180, 203, 243, 258, 265, 271, 271, 258, 225, 215, 218, 214, 208, 199, 189, 172, 157, 145, 137, 131, 132, 133, 137, 153, 174, 174, 164, 149, 138, 126, 97, 60, 22, -27, -84, -142, -187, -199, -207, -212, -206, -199, -187, -172, -169, -169, -182, -193, -214, -214, -214, -211, -200, -176, -153, -132, -114, -96, -78, -51, -21, 10, 14, 14, 8, -6, -17, -28, -42, -58, -63, -68, -72, -73, -71, -65, -65, -67, -71, -94, -112, -134, -134, -123, -109, -36 ]
							}
, 							{
								"key" : 111,
								"value" : [ 0, -21, -34, -34, -34, -34, -38, -41, -60, -75, -83, -83, -84, -84, -85, -94, -119, -158, -158, -157, -151, -150, -148, -148, -163, -185, -187, -190, -194, -198, -200, -202, -202, -197, -184, -180, -174, -163, -163, -167, -183, -251, -294, -327, -339, -344, -353, -358, -389, -397, -404, -409, -411, -410, -408, -380, -365, -329, -318, -313, -311, -307, -303, -295, -276, -262, -242, -223, -200, -184, -180, -178, -177, -170, -159, -143, -112, -95, -63, -51, -49, -47, -47, -46, -43, -37, -31, -24, -6, 12, 33, 54, 59, 66, 66, 62, 40, 35, 35, 38, 48, 60, 64, 69, 75, 80, 90, 90, 89, 74, 43, 10, -6, -22, -42, -47, -46, -44, -39, -33, -17, -8, -2, 14, -2, -36, -53, -72, -78, -83, -84, -84, -78, -65, -56, -64, -73, -87, -103, -129, -140, -140, -135, -132, -113, -82, -58, -24, -7, -2, -1, -5, -10, -11, -11, -11, -8, 1, 23, 50, 63, 77, 88, 96, 97, 94, 86, 72, 57, 35, 12, -30, -58, -96, -117, -129, -137, -140, -141, -139, -137, -135, -132, -127, -118, -103, -87, -39, -21, -21, -21, -39, -59, -74, -91, -99, -105, -110, -116, -121, -126, -132, -139, -146, -146, -138, -132, -115, -94, -68, -54, -49, -42, -35, -19, 28, 77, 111, 128, 143, 143, 143, 142, 137, 137, 132, 130, 128, 95, 33, -3, -34, -43, -64, -87, -103, -127, -143, -150, -160, -162, -161, -157, -146, -133, -119, -116, -113, -109, -105, -99, -78, -33, -22, -16, -15, -13, -10, 0, 25, 69, 99, 113, 118, 123, 126, 129, 130, 134, 139, 146, 163, 182, 206, 211, 211, 204, 192, 185, 180, 180, 192, 223, 252, 262, 266, 269, 251, 193, 173, 179, 193, 208, 201, 197, 191, 182, 162, 148, 140, 137, 133, 133, 135, 143, 162, 162, 158, 153, 147, 132, 116, 85, 40, -25, -83, -138, -182, -191, -195, -200, -195, -187, -178, -158, -158, -160, -179, -205, -214, -214, -214, -211, -202, -176, -137, -119, -100, -86, -67, -45, -6, 13, 14, 13, -3, -17, -28, -40, -58, -63, -66, -68, -71, -72, -67, -61, -63, -67, -77, -102, -137, -144, -139, -132, -119, -32 ]
							}
, 							{
								"key" : 112,
								"value" : [ 0, -1, -14, -14, -14, -14, -19, -31, -41, -60, -75, -80, -81, -83, -85, -100, -124, -142, -151, -151, -147, -147, -146, -146, -152, -182, -183, -185, -190, -197, -201, -207, -207, -203, -192, -180, -167, -159, -159, -162, -178, -241, -296, -330, -337, -342, -349, -358, -384, -392, -406, -410, -418, -419, -420, -412, -395, -368, -329, -317, -313, -309, -303, -298, -285, -264, -245, -228, -201, -185, -181, -179, -178, -177, -173, -157, -131, -102, -68, -55, -51, -48, -46, -44, -39, -34, -28, -19, 0, 23, 38, 57, 68, 76, 76, 71, 49, 43, 43, 45, 50, 59, 65, 73, 78, 87, 96, 96, 94, 88, 51, 23, 7, -11, -22, -40, -42, -39, -35, -29, -23, -17, -14, -12, -19, -46, -59, -72, -83, -84, -86, -89, -90, -83, -66, -66, -71, -81, -92, -111, -129, -132, -129, -126, -111, -83, -61, -27, -20, -11, -5, -9, -14, -13, -11, -8, -5, 8, 30, 51, 60, 63, 79, 90, 95, 90, 86, 78, 64, 45, 19, -12, -41, -75, -97, -113, -123, -124, -129, -127, -125, -123, -120, -115, -104, -92, -80, -36, -6, -6, -6, -27, -46, -63, -78, -95, -103, -111, -116, -121, -123, -127, -133, -137, -135, -132, -121, -113, -94, -70, -54, -47, -39, -33, -10, 39, 84, 114, 129, 142, 142, 142, 142, 139, 139, 135, 133, 131, 98, 37, -2, -24, -39, -62, -83, -97, -111, -129, -141, -149, -150, -150, -146, -134, -123, -117, -112, -107, -105, -97, -87, -56, -17, -14, -6, -5, -2, -2, 10, 28, 65, 99, 114, 121, 129, 133, 136, 137, 141, 146, 154, 172, 194, 224, 229, 228, 219, 205, 191, 191, 192, 201, 238, 258, 260, 263, 251, 184, 156, 149, 150, 174, 194, 197, 194, 190, 184, 165, 157, 143, 139, 135, 133, 129, 137, 149, 156, 156, 156, 156, 143, 126, 102, 45, -17, -78, -135, -171, -183, -189, -190, -187, -178, -168, -152, -152, -153, -178, -212, -215, -215, -215, -211, -200, -160, -121, -103, -87, -73, -58, -31, 0, 9, 7, -3, -18, -26, -39, -53, -61, -65, -67, -67, -67, -66, -61, -59, -61, -65, -80, -139, -150, -151, -150, -130, -100, -32 ]
							}
, 							{
								"key" : 113,
								"value" : [ 0, 0, -1, 0, 2, -1, -8, -13, -28, -41, -62, -74, -78, -82, -85, -104, -126, -136, -143, -143, -142, -140, -141, -141, -147, -181, -183, -185, -190, -193, -201, -209, -210, -210, -199, -178, -164, -157, -157, -157, -169, -236, -286, -323, -331, -338, -345, -356, -367, -388, -404, -411, -419, -423, -424, -421, -413, -387, -360, -323, -314, -310, -304, -298, -287, -270, -249, -229, -205, -188, -183, -181, -179, -178, -178, -173, -142, -105, -75, -62, -53, -49, -46, -43, -38, -32, -23, -15, 3, 33, 51, 62, 77, 82, 82, 82, 54, 49, 47, 47, 53, 64, 70, 76, 87, 95, 100, 101, 99, 94, 56, 40, 18, 4, -11, -21, -32, -35, -29, -26, -17, -16, -16, -18, -32, -50, -62, -72, -83, -84, -89, -92, -102, -106, -93, -74, -73, -74, -82, -96, -113, -124, -124, -119, -106, -83, -63, -40, -27, -22, -16, -18, -16, -15, -11, -8, 0, 18, 37, 55, 62, 64, 66, 83, 89, 89, 88, 83, 74, 56, 31, 6, -24, -55, -77, -97, -105, -111, -114, -114, -112, -111, -107, -102, -93, -87, -72, -31, -3, -3, -3, -16, -36, -55, -69, -84, -100, -110, -116, -120, -122, -126, -126, -127, -127, -122, -115, -110, -94, -70, -53, -43, -34, -27, -1, 54, 80, 102, 121, 132, 137, 137, 138, 138, 139, 137, 134, 132, 97, 40, 0, -10, -34, -53, -78, -87, -101, -112, -128, -136, -139, -139, -134, -127, -119, -112, -106, -101, -94, -87, -67, -32, -5, 1, 8, 8, 8, 8, 18, 32, 60, 96, 115, 124, 134, 138, 143, 144, 148, 153, 165, 185, 214, 234, 236, 235, 233, 220, 205, 198, 203, 217, 255, 258, 258, 257, 193, 156, 149, 140, 140, 151, 182, 192, 192, 190, 184, 178, 157, 147, 141, 135, 122, 120, 129, 141, 145, 156, 160, 161, 156, 137, 112, 53, -6, -71, -126, -160, -174, -179, -182, -178, -172, -150, -150, -150, -152, -185, -213, -218, -218, -216, -208, -185, -136, -103, -87, -75, -68, -45, -13, 0, 7, 0, -11, -23, -39, -51, -59, -66, -69, -70, -69, -68, -66, -61, -59, -62, -75, -120, -151, -156, -153, -141, -119, -82, -32 ]
							}
, 							{
								"key" : 114,
								"value" : [ 0, 0, 3, 5, 9, 8, 3, -5, -11, -28, -43, -62, -73, -80, -90, -117, -126, -130, -136, -134, -133, -130, -134, -139, -143, -181, -183, -185, -190, -197, -211, -216, -216, -215, -208, -185, -164, -159, -159, -160, -168, -221, -265, -308, -328, -334, -339, -344, -355, -376, -390, -406, -419, -423, -424, -421, -420, -411, -373, -338, -316, -311, -302, -293, -286, -269, -249, -229, -206, -188, -183, -181, -180, -179, -178, -176, -158, -114, -85, -65, -54, -48, -44, -39, -33, -27, -20, -14, 9, 38, 55, 69, 79, 84, 84, 84, 65, 53, 52, 53, 55, 67, 74, 85, 92, 100, 103, 105, 102, 98, 71, 55, 39, 19, 6, -3, -16, -26, -25, -19, -13, -15, -17, -19, -32, -50, -61, -71, -83, -87, -92, -102, -121, -121, -115, -98, -74, -73, -74, -82, -100, -110, -110, -109, -94, -82, -63, -48, -40, -28, -26, -42, -42, -16, -11, -7, 6, 24, 49, 60, 63, 64, 67, 77, 86, 89, 89, 89, 83, 69, 48, 22, -8, -36, -58, -77, -92, -99, -99, -101, -99, -98, -96, -92, -87, -79, -56, -31, -6, -5, -5, -8, -23, -42, -61, -76, -96, -110, -116, -120, -121, -122, -123, -122, -121, -119, -113, -110, -99, -78, -55, -42, -33, -24, 5, 41, 72, 87, 111, 127, 132, 136, 137, 137, 139, 137, 135, 132, 89, 40, 4, -5, -33, -51, -69, -81, -92, -104, -112, -122, -125, -125, -121, -118, -109, -104, -96, -90, -85, -68, -45, -5, 9, 14, 15, 15, 16, 17, 23, 36, 60, 91, 117, 133, 138, 144, 148, 151, 155, 159, 178, 202, 232, 247, 248, 247, 240, 233, 220, 211, 220, 233, 257, 258, 258, 250, 184, 152, 145, 140, 140, 149, 176, 188, 188, 188, 182, 179, 159, 147, 141, 121, 116, 116, 120, 135, 144, 158, 161, 163, 161, 149, 120, 66, -5, -73, -119, -156, -164, -171, -174, -169, -160, -139, -139, -139, -151, -193, -218, -233, -233, -226, -210, -160, -111, -87, -75, -71, -59, -26, -12, 3, 4, -11, -22, -36, -49, -60, -68, -73, -74, -73, -72, -70, -68, -64, -62, -74, -116, -154, -159, -158, -153, -132, -108, -82, -32 ]
							}
, 							{
								"key" : 115,
								"value" : [ 0, 1, 8, 9, 18, 18, 10, 4, -2, -12, -28, -47, -66, -77, -98, -116, -124, -126, -130, -129, -128, -128, -129, -130, -142, -181, -184, -188, -196, -205, -220, -221, -219, -217, -214, -193, -171, -161, -161, -166, -172, -214, -245, -288, -323, -331, -337, -342, -354, -369, -379, -394, -408, -419, -421, -420, -417, -412, -390, -365, -322, -308, -299, -290, -281, -266, -251, -235, -211, -192, -178, -177, -177, -177, -178, -177, -173, -139, -105, -76, -65, -48, -44, -39, -32, -26, -19, -12, 16, 37, 53, 66, 75, 80, 80, 77, 55, 53, 53, 54, 57, 71, 82, 91, 99, 102, 109, 113, 113, 102, 93, 72, 58, 39, 27, 14, 1, -7, -12, -8, -8, -10, -13, -16, -23, -44, -58, -69, -84, -90, -96, -117, -130, -130, -128, -113, -82, -72, -71, -71, -86, -97, -105, -98, -90, -77, -61, -50, -43, -39, -38, -42, -42, -38, -15, -4, 14, 35, 53, 62, 64, 66, 71, 77, 85, 89, 89, 91, 89, 79, 59, 37, 8, -18, -40, -58, -74, -85, -86, -90, -89, -88, -87, -83, -79, -65, -50, -23, -6, -2, -2, -5, -14, -30, -52, -67, -91, -109, -116, -121, -122, -121, -121, -121, -119, -113, -111, -109, -103, -90, -59, -41, -32, -17, 12, 32, 50, 74, 87, 103, 113, 132, 134, 137, 138, 137, 135, 131, 85, 38, 6, -3, -32, -57, -67, -77, -84, -93, -102, -109, -111, -113, -111, -106, -100, -95, -87, -78, -72, -57, -26, 9, 14, 17, 17, 17, 17, 19, 26, 41, 60, 90, 105, 134, 139, 144, 149, 152, 156, 168, 187, 220, 248, 262, 263, 262, 253, 240, 233, 227, 234, 247, 259, 259, 259, 221, 170, 151, 148, 146, 146, 163, 182, 187, 187, 184, 181, 179, 164, 151, 136, 121, 116, 116, 120, 133, 152, 161, 167, 166, 163, 158, 129, 55, -12, -76, -112, -147, -158, -160, -161, -160, -150, -133, -133, -135, -155, -199, -228, -233, -233, -231, -205, -130, -90, -77, -73, -71, -51, -19, -12, -3, -10, -22, -33, -51, -64, -79, -83, -84, -83, -83, -81, -80, -78, -76, -92, -120, -146, -160, -160, -158, -147, -133, -112, -82, -32 ]
							}
, 							{
								"key" : 116,
								"value" : [ 0, 4, 9, 17, 24, 25, 23, 11, 1, -3, -12, -31, -54, -74, -103, -115, -122, -124, -126, -126, -122, -121, -125, -129, -142, -181, -187, -194, -201, -223, -227, -229, -223, -221, -217, -197, -179, -166, -166, -168, -172, -199, -230, -265, -310, -329, -335, -341, -354, -368, -379, -398, -404, -408, -417, -415, -412, -407, -395, -374, -347, -303, -297, -286, -277, -264, -246, -238, -220, -195, -177, -173, -173, -175, -177, -179, -179, -160, -128, -104, -75, -64, -48, -39, -32, -26, -19, -11, 9, 32, 41, 58, 69, 75, 75, 60, 53, 51, 53, 54, 57, 72, 87, 95, 101, 105, 112, 115, 115, 114, 108, 93, 82, 60, 44, 34, 18, 8, 1, 1, 1, 0, -2, -6, -15, -30, -46, -61, -72, -88, -100, -128, -136, -136, -136, -121, -87, -70, -67, -67, -70, -83, -91, -90, -79, -69, -57, -48, -43, -39, -38, -42, -42, -38, -18, 0, 24, 49, 60, 63, 66, 68, 74, 78, 88, 90, 94, 95, 95, 91, 74, 52, 27, 1, -22, -40, -57, -67, -71, -77, -76, -76, -75, -72, -65, -52, -45, -16, -3, -1, 0, -1, -6, -19, -40, -60, -83, -109, -120, -126, -127, -122, -121, -120, -114, -111, -109, -106, -103, -99, -73, -42, -30, -13, 8, 15, 35, 47, 73, 79, 87, 96, 108, 131, 137, 136, 132, 129, 81, 38, 9, -3, -33, -58, -64, -69, -77, -84, -92, -99, -103, -105, -103, -97, -92, -87, -77, -73, -59, -37, -5, 19, 19, 18, 18, 17, 17, 20, 30, 41, 53, 76, 98, 128, 138, 144, 150, 155, 158, 176, 202, 234, 262, 265, 267, 268, 262, 249, 245, 244, 247, 253, 261, 261, 259, 212, 177, 160, 153, 151, 157, 176, 183, 186, 184, 182, 181, 179, 164, 151, 135, 126, 122, 120, 128, 141, 160, 172, 182, 179, 170, 163, 110, 43, -20, -77, -109, -140, -147, -152, -156, -150, -136, -130, -130, -135, -160, -203, -213, -230, -230, -216, -179, -103, -80, -73, -71, -63, -38, -16, -13, -12, -19, -30, -48, -61, -79, -87, -92, -102, -103, -101, -100, -109, -112, -116, -128, -140, -157, -160, -160, -156, -147, -141, -119, -87, -32 ]
							}
, 							{
								"key" : 117,
								"value" : [ 0, 3, 13, 24, 31, 33, 28, 23, 5, 0, -2, -12, -32, -63, -101, -111, -118, -121, -121, -120, -117, -119, -120, -128, -135, -181, -191, -198, -220, -227, -238, -240, -239, -225, -219, -198, -184, -168, -168, -168, -170, -189, -217, -245, -289, -324, -334, -344, -354, -369, -380, -400, -404, -405, -407, -409, -407, -401, -388, -374, -360, -312, -293, -283, -273, -258, -244, -236, -227, -206, -181, -173, -173, -177, -178, -181, -186, -181, -155, -132, -108, -80, -65, -48, -37, -26, -20, -13, 7, 21, 29, 37, 56, 52, 53, 49, 49, 49, 50, 53, 56, 71, 87, 97, 101, 105, 110, 114, 115, 115, 114, 110, 99, 82, 62, 51, 36, 20, 12, 11, 11, 9, 7, 4, -4, -17, -33, -54, -69, -87, -100, -127, -136, -136, -136, -121, -93, -69, -60, -52, -52, -66, -75, -77, -69, -61, -51, -43, -38, -30, -27, -34, -34, -24, -12, 12, 35, 57, 63, 67, 70, 75, 78, 87, 92, 97, 103, 106, 106, 102, 93, 73, 49, 23, -1, -22, -40, -50, -58, -61, -63, -62, -60, -57, -52, -45, -31, -13, -3, 0, 3, 3, -1, -8, -29, -49, -75, -109, -125, -130, -130, -125, -120, -117, -111, -107, -105, -104, -100, -99, -89, -58, -27, -2, 10, 13, 19, 32, 43, 57, 79, 87, 99, 115, 131, 131, 128, 126, 76, 35, 12, -6, -38, -54, -60, -66, -69, -76, -83, -89, -95, -95, -93, -91, -86, -77, -73, -63, -40, -14, 13, 24, 24, 20, 18, 17, 17, 20, 29, 40, 48, 63, 83, 101, 132, 140, 150, 155, 159, 178, 216, 247, 262, 267, 272, 273, 268, 257, 251, 251, 254, 259, 261, 261, 259, 208, 186, 171, 166, 163, 171, 184, 189, 188, 187, 182, 181, 179, 163, 145, 138, 134, 131, 131, 139, 149, 164, 172, 182, 179, 170, 154, 103, 32, -29, -77, -108, -134, -141, -144, -145, -141, -126, -124, -125, -135, -163, -190, -208, -213, -213, -189, -137, -84, -74, -71, -67, -60, -20, -16, -16, -17, -25, -42, -58, -73, -83, -94, -109, -111, -111, -111, -111, -112, -118, -129, -135, -149, -159, -160, -159, -147, -146, -142, -130, -105, -32 ]
							}
, 							{
								"key" : 118,
								"value" : [ 0, 0, 20, 31, 37, 37, 37, 26, 7, 0, -1, -4, -14, -37, -78, -100, -105, -112, -115, -115, -112, -112, -114, -119, -130, -178, -196, -204, -225, -232, -242, -243, -241, -238, -221, -203, -185, -170, -168, -168, -168, -183, -208, -225, -264, -318, -335, -347, -356, -370, -394, -402, -403, -404, -404, -404, -401, -390, -383, -372, -361, -337, -289, -280, -270, -257, -241, -235, -225, -215, -190, -177, -176, -178, -179, -185, -187, -186, -172, -154, -130, -115, -90, -67, -47, -31, -21, -15, 4, 14, 20, 24, 22, 19, 14, 24, 37, 40, 43, 51, 54, 68, 80, 95, 101, 104, 108, 113, 115, 115, 115, 115, 114, 99, 84, 64, 52, 36, 20, 16, 14, 14, 13, 12, 10, -4, -19, -41, -62, -85, -100, -126, -131, -131, -131, -121, -105, -71, -59, -49, -47, -53, -63, -64, -60, -54, -48, -40, -30, -27, -21, -24, -21, -15, -2, 23, 49, 61, 65, 68, 73, 77, 85, 92, 100, 107, 115, 119, 125, 121, 109, 93, 72, 46, 20, -2, -22, -35, -43, -44, -50, -49, -47, -43, -40, -31, -19, -10, -1, 3, 5, 5, 3, -4, -18, -35, -67, -103, -126, -130, -130, -126, -120, -111, -107, -104, -102, -101, -99, -97, -92, -68, -26, 3, 11, 14, 19, 22, 32, 43, 62, 82, 90, 107, 126, 126, 126, 125, 75, 35, 12, -14, -42, -51, -57, -61, -66, -69, -74, -80, -86, -91, -89, -80, -76, -72, -62, -45, -27, 5, 23, 26, 24, 18, 17, 15, 17, 19, 29, 39, 48, 59, 76, 89, 104, 127, 140, 155, 165, 182, 226, 249, 259, 267, 272, 275, 270, 268, 258, 258, 265, 273, 273, 273, 264, 219, 193, 186, 183, 177, 190, 193, 193, 192, 188, 182, 180, 178, 163, 150, 140, 138, 137, 139, 148, 152, 161, 169, 182, 179, 157, 125, 64, 20, -39, -80, -108, -133, -138, -139, -139, -136, -118, -118, -122, -135, -158, -178, -190, -203, -184, -160, -107, -75, -71, -65, -60, -56, -16, -14, -14, -17, -27, -46, -61, -77, -92, -111, -112, -113, -113, -113, -113, -115, -127, -133, -148, -156, -159, -159, -158, -147, -141, -141, -137, -117, -38 ]
							}
, 							{
								"key" : 119,
								"value" : [ 0, 0, 17, 37, 47, 47, 47, 33, 9, 1, 0, -3, -11, -19, -63, -88, -97, -104, -105, -107, -107, -107, -110, -112, -125, -167, -196, -210, -226, -235, -242, -243, -241, -238, -227, -203, -188, -170, -168, -167, -167, -170, -191, -212, -245, -297, -336, -348, -362, -376, -401, -403, -404, -403, -402, -400, -390, -383, -374, -366, -357, -345, -308, -277, -267, -247, -238, -232, -223, -217, -202, -182, -178, -178, -179, -184, -188, -188, -183, -161, -148, -130, -115, -90, -67, -43, -26, -16, 3, 12, 15, 18, 18, 13, 12, 15, 24, 36, 40, 45, 49, 64, 76, 90, 99, 104, 108, 114, 116, 118, 118, 118, 116, 114, 102, 85, 68, 52, 36, 22, 18, 17, 16, 15, 12, 10, -11, -29, -61, -78, -100, -124, -129, -129, -129, -119, -105, -75, -62, -49, -45, -49, -53, -56, -56, -53, -46, -39, -26, -16, -14, -8, -8, -5, 15, 32, 51, 61, 65, 68, 75, 82, 90, 100, 109, 118, 125, 129, 136, 135, 125, 113, 93, 69, 42, 17, -3, -22, -25, -31, -35, -36, -35, -30, -26, -19, -11, -7, 3, 10, 12, 13, 11, 5, -6, -29, -61, -97, -119, -129, -129, -121, -116, -107, -101, -91, -95, -97, -97, -95, -94, -79, -31, 8, 13, 15, 18, 19, 25, 37, 53, 71, 88, 108, 126, 126, 126, 115, 75, 35, 10, -16, -38, -43, -53, -57, -61, -64, -67, -72, -78, -80, -78, -74, -70, -62, -49, -31, -8, 20, 26, 26, 23, 17, 9, 6, 12, 19, 29, 39, 47, 57, 70, 83, 99, 107, 127, 140, 165, 191, 234, 253, 262, 266, 272, 282, 275, 273, 271, 271, 278, 279, 279, 279, 264, 228, 213, 195, 192, 195, 195, 195, 195, 195, 190, 182, 180, 176, 163, 157, 149, 147, 141, 148, 149, 150, 152, 163, 168, 149, 125, 74, 43, 3, -47, -90, -108, -122, -131, -133, -133, -123, -112, -112, -117, -132, -149, -160, -174, -179, -160, -128, -78, -70, -64, -59, -56, -40, -14, -14, -13, -16, -25, -43, -59, -79, -100, -114, -114, -114, -115, -116, -118, -122, -130, -139, -149, -151, -156, -157, -148, -146, -144, -146, -141, -133, -53 ]
							}
, 							{
								"key" : 120,
								"value" : [ 0, 0, 10, 38, 52, 52, 52, 36, 11, 1, 0, -2, -7, -19, -47, -76, -88, -95, -101, -104, -104, -104, -108, -111, -117, -160, -192, -206, -220, -231, -237, -239, -238, -235, -227, -204, -185, -170, -168, -167, -166, -168, -177, -195, -224, -270, -321, -350, -369, -396, -403, -405, -405, -402, -399, -391, -381, -374, -368, -359, -351, -335, -323, -275, -264, -244, -235, -227, -221, -214, -207, -187, -178, -176, -178, -179, -186, -186, -180, -171, -153, -142, -119, -108, -84, -59, -29, -17, -1, 10, 14, 15, 15, 13, 12, 14, 16, 29, 38, 42, 45, 52, 74, 81, 97, 104, 108, 114, 117, 120, 120, 122, 124, 124, 115, 101, 86, 68, 51, 34, 22, 21, 20, 18, 17, 14, 4, -21, -54, -77, -101, -120, -124, -124, -124, -112, -103, -88, -69, -49, -42, -42, -47, -51, -53, -51, -46, -39, -18, -12, -7, 1, 4, 15, 32, 43, 54, 62, 64, 67, 73, 87, 97, 107, 118, 126, 134, 141, 144, 146, 142, 131, 113, 90, 63, 36, 8, -9, -18, -20, -20, -21, -20, -19, -16, -13, -10, -8, 3, 10, 12, 13, 13, 7, 1, -18, -50, -91, -111, -119, -119, -116, -109, -99, -89, -85, -86, -93, -94, -93, -91, -79, -27, 9, 13, 15, 17, 18, 21, 30, 55, 71, 92, 117, 126, 126, 126, 106, 72, 35, 7, -25, -35, -41, -44, -52, -52, -53, -60, -65, -68, -70, -70, -66, -60, -49, -32, -19, 12, 24, 27, 23, 19, 9, 1, 1, 7, 20, 31, 39, 47, 57, 65, 80, 93, 105, 116, 131, 160, 203, 246, 255, 263, 267, 272, 285, 285, 285, 282, 283, 286, 288, 286, 281, 274, 235, 226, 215, 209, 209, 206, 204, 201, 199, 194, 187, 181, 174, 167, 160, 156, 149, 149, 149, 149, 149, 148, 147, 139, 110, 65, 49, 30, -8, -58, -94, -111, -119, -123, -123, -123, -118, -114, -114, -117, -120, -137, -155, -158, -156, -133, -92, -70, -65, -60, -56, -53, -30, -16, -14, -13, -15, -24, -37, -54, -77, -102, -114, -115, -116, -119, -119, -121, -125, -133, -143, -148, -150, -150, -150, -147, -146, -146, -147, -147, -144, -63 ]
							}
, 							{
								"key" : 121,
								"value" : [ 0, 0, 5, 33, 55, 59, 59, 45, 11, 0, -4, -7, -10, -24, -38, -63, -76, -86, -93, -99, -101, -102, -105, -108, -116, -155, -185, -205, -222, -231, -235, -238, -235, -232, -221, -207, -187, -172, -169, -166, -165, -165, -170, -181, -207, -242, -303, -339, -369, -406, -408, -408, -406, -402, -391, -378, -369, -361, -359, -351, -341, -331, -319, -275, -257, -238, -230, -223, -215, -209, -202, -188, -181, -177, -174, -174, -180, -180, -177, -170, -155, -144, -125, -111, -90, -67, -33, -19, -2, 9, 15, 18, 18, 14, 12, 14, 17, 26, 34, 39, 42, 48, 71, 80, 93, 102, 107, 114, 118, 121, 122, 125, 133, 136, 128, 115, 97, 83, 64, 48, 26, 22, 22, 22, 22, 20, 10, -14, -46, -77, -101, -115, -121, -121, -119, -111, -102, -99, -81, -53, -42, -39, -42, -45, -49, -51, -46, -41, -16, -7, 1, 13, 15, 35, 47, 53, 55, 59, 62, 64, 68, 90, 100, 112, 125, 135, 142, 146, 160, 164, 160, 150, 134, 112, 84, 52, 21, 1, -13, -14, -15, -16, -15, -13, -12, -11, -11, -9, -1, 10, 12, 13, 13, 7, -2, -15, -41, -81, -103, -112, -112, -109, -105, -90, -84, -77, -77, -86, -92, -91, -90, -78, -32, 1, 10, 13, 16, 18, 21, 29, 55, 71, 88, 107, 120, 120, 113, 91, 59, 35, 1, -24, -34, -37, -39, -42, -42, -44, -49, -52, -56, -58, -58, -56, -48, -38, -26, -4, 19, 25, 25, 20, 9, 1, 0, 0, 6, 26, 32, 41, 48, 56, 65, 77, 89, 105, 114, 124, 165, 214, 249, 258, 263, 268, 272, 286, 287, 291, 292, 292, 296, 293, 292, 291, 280, 257, 235, 227, 219, 216, 216, 216, 215, 211, 200, 192, 186, 180, 171, 167, 160, 154, 151, 150, 150, 147, 140, 128, 88, 65, 49, 36, 22, -19, -63, -95, -111, -118, -121, -121, -122, -119, -117, -115, -117, -119, -120, -135, -137, -127, -102, -80, -70, -64, -60, -54, -53, -36, -19, -15, -14, -16, -22, -32, -47, -75, -99, -117, -118, -120, -122, -123, -125, -130, -142, -148, -150, -151, -151, -152, -148, -147, -147, -150, -148, -147, -70 ]
							}
, 							{
								"key" : 122,
								"value" : [ 0, 0, 7, 26, 55, 65, 65, 65, 11, -4, -27, -32, -23, -31, -37, -53, -63, -75, -81, -91, -97, -100, -103, -108, -121, -148, -184, -205, -227, -233, -235, -235, -233, -231, -217, -204, -190, -184, -170, -168, -165, -167, -169, -177, -187, -215, -279, -325, -369, -410, -410, -410, -408, -400, -378, -369, -359, -350, -346, -341, -333, -324, -312, -285, -251, -233, -224, -217, -208, -203, -197, -191, -184, -177, -170, -166, -170, -171, -170, -163, -154, -136, -120, -108, -93, -73, -42, -24, -8, 7, 15, 20, 20, 17, 15, 17, 19, 24, 30, 39, 42, 48, 68, 79, 89, 100, 107, 114, 119, 122, 125, 128, 141, 144, 144, 128, 107, 96, 77, 61, 40, 27, 25, 23, 22, 22, 21, 1, -36, -69, -92, -113, -115, -115, -112, -103, -100, -93, -83, -70, -42, -36, -37, -39, -46, -53, -50, -46, -13, -3, 13, 16, 38, 53, 62, 63, 62, 62, 62, 62, 64, 90, 107, 119, 132, 142, 148, 163, 176, 181, 181, 169, 157, 134, 106, 71, 39, 8, -7, -12, -13, -13, -13, -12, -11, -11, -11, -10, -11, -5, 10, 12, 5, -2, -10, -15, -30, -70, -91, -105, -106, -104, -94, -84, -74, -73, -73, -80, -87, -87, -86, -78, -41, -15, 7, 13, 17, 18, 21, 31, 46, 60, 76, 89, 110, 110, 91, 66, 48, 17, -16, -30, -32, -35, -37, -35, -34, -38, -44, -48, -48, -48, -48, -47, -42, -28, -12, 7, 22, 23, 21, 13, 3, 1, 1, 3, 18, 31, 40, 47, 50, 56, 65, 82, 96, 110, 118, 129, 170, 220, 255, 260, 263, 269, 279, 296, 304, 307, 305, 306, 306, 306, 306, 300, 290, 274, 250, 240, 232, 229, 227, 227, 225, 218, 211, 201, 193, 187, 182, 173, 168, 159, 154, 152, 150, 143, 122, 84, 64, 55, 43, 32, 3, -37, -81, -97, -108, -114, -119, -119, -120, -119, -118, -116, -117, -117, -117, -118, -117, -98, -88, -82, -76, -67, -60, -54, -52, -41, -24, -17, -14, -17, -22, -26, -46, -71, -95, -118, -124, -126, -129, -128, -129, -142, -150, -152, -155, -155, -157, -157, -155, -151, -152, -154, -151, -148, -70 ]
							}
, 							{
								"key" : 123,
								"value" : [ 0, 2, 9, 23, 55, 66, 66, 66, 13, -26, -40, -44, -41, -37, -37, -41, -49, -60, -72, -80, -88, -96, -102, -106, -121, -148, -184, -208, -231, -238, -238, -233, -232, -229, -214, -198, -189, -186, -183, -171, -169, -169, -170, -172, -180, -207, -264, -324, -364, -409, -409, -409, -408, -396, -374, -359, -350, -344, -339, -334, -327, -318, -304, -288, -256, -227, -217, -209, -203, -198, -195, -193, -185, -180, -170, -162, -166, -166, -162, -158, -148, -132, -117, -107, -96, -82, -59, -29, -16, -2, 10, 15, 18, 16, 15, 16, 18, 19, 28, 33, 42, 48, 67, 80, 88, 101, 110, 115, 120, 122, 125, 136, 147, 149, 149, 144, 114, 101, 94, 77, 56, 31, 30, 29, 28, 27, 25, 11, -25, -66, -90, -93, -111, -112, -103, -101, -99, -86, -80, -63, -43, -32, -32, -32, -43, -55, -55, -55, -13, 6, 15, 38, 55, 68, 70, 70, 68, 64, 63, 63, 65, 88, 112, 125, 139, 144, 157, 178, 188, 192, 195, 189, 179, 157, 129, 90, 57, 22, 1, -7, -11, -12, -11, -10, -10, -10, -10, -12, -17, -18, -17, -15, -6, -10, -12, -16, -28, -58, -80, -93, -94, -92, -86, -76, -70, -70, -70, -76, -84, -84, -84, -81, -48, -39, -17, 7, 13, 18, 21, 28, 37, 50, 65, 71, 88, 89, 66, 54, 23, -3, -29, -34, -34, -34, -36, -34, -33, -37, -42, -47, -48, -48, -48, -44, -33, -22, -10, 5, 13, 20, 14, 3, 1, 1, 4, 7, 29, 40, 44, 48, 50, 56, 65, 83, 100, 111, 118, 132, 165, 214, 255, 262, 267, 271, 290, 308, 310, 312, 312, 312, 312, 315, 319, 317, 306, 284, 266, 246, 239, 235, 233, 233, 232, 228, 221, 211, 202, 194, 188, 183, 174, 169, 160, 152, 147, 128, 88, 64, 58, 50, 39, 30, -10, -60, -88, -94, -105, -112, -113, -118, -118, -116, -114, -112, -111, -111, -108, -107, -96, -88, -82, -79, -76, -74, -60, -56, -51, -41, -33, -23, -14, -17, -22, -24, -42, -66, -98, -122, -127, -131, -137, -155, -159, -159, -159, -158, -158, -158, -159, -160, -165, -165, -164, -162, -156, -150, -70 ]
							}
, 							{
								"key" : 124,
								"value" : [ 0, 4, 14, 21, 51, 69, 73, 73, 41, -37, -58, -58, -58, -50, -40, -36, -41, -49, -59, -63, -75, -88, -100, -106, -121, -147, -187, -213, -240, -248, -245, -233, -231, -227, -211, -196, -189, -187, -185, -182, -179, -170, -170, -172, -180, -206, -260, -316, -354, -395, -404, -404, -404, -385, -366, -352, -344, -338, -333, -326, -318, -307, -291, -276, -255, -222, -208, -203, -197, -193, -193, -192, -186, -184, -171, -162, -162, -161, -158, -153, -140, -126, -117, -110, -102, -86, -63, -47, -27, -13, 4, 12, 16, 15, 15, 15, 15, 18, 24, 30, 40, 48, 67, 80, 86, 106, 114, 118, 121, 122, 124, 130, 151, 152, 152, 149, 117, 107, 101, 93, 72, 42, 33, 33, 31, 30, 30, 21, -20, -48, -67, -88, -92, -96, -95, -89, -87, -83, -70, -55, -31, -25, -25, -25, -30, -55, -55, -55, -25, 13, 38, 55, 71, 84, 87, 84, 79, 76, 71, 73, 79, 92, 119, 132, 140, 145, 162, 184, 194, 203, 208, 207, 196, 181, 155, 114, 76, 33, 7, -4, -6, -10, -9, -8, -9, -10, -11, -16, -21, -31, -37, -37, -19, -13, -13, -16, -25, -47, -67, -83, -86, -85, -79, -72, -67, -67, -67, -73, -79, -80, -78, -72, -50, -45, -31, -11, -7, 10, 19, 28, 32, 40, 50, 55, 57, 57, 50, 21, -1, -29, -37, -37, -36, -35, -36, -34, -33, -37, -42, -47, -48, -48, -46, -42, -29, -19, -15, -3, 6, 11, 1, -1, -1, 1, 5, 14, 36, 43, 47, 49, 50, 52, 63, 79, 103, 112, 118, 135, 159, 207, 253, 263, 268, 276, 300, 311, 313, 316, 319, 319, 319, 321, 323, 324, 318, 297, 280, 257, 244, 242, 240, 239, 237, 236, 230, 222, 211, 203, 195, 193, 183, 176, 169, 156, 142, 111, 71, 58, 56, 47, 34, 22, -23, -73, -85, -91, -100, -105, -112, -112, -114, -112, -112, -111, -107, -104, -97, -92, -87, -82, -77, -77, -76, -75, -67, -60, -52, -41, -33, -24, -15, -16, -21, -22, -36, -66, -98, -122, -130, -164, -181, -182, -177, -168, -167, -166, -165, -165, -166, -174, -179, -191, -180, -169, -162, -153, -74 ]
							}
, 							{
								"key" : 125,
								"value" : [ 2, 10, 18, 21, 40, 67, 73, 73, 66, -7, -38, -44, -44, -36, -34, -34, -34, -36, -41, -55, -59, -71, -85, -104, -119, -146, -187, -228, -260, -266, -266, -245, -231, -223, -204, -192, -189, -187, -186, -184, -182, -177, -175, -177, -180, -206, -245, -300, -348, -384, -396, -396, -396, -377, -359, -347, -339, -333, -324, -316, -307, -294, -278, -272, -257, -218, -204, -197, -190, -187, -188, -189, -187, -184, -174, -165, -162, -156, -154, -146, -132, -119, -115, -112, -106, -98, -82, -58, -41, -27, -16, 2, 12, 14, 14, 14, 15, 15, 19, 28, 33, 45, 62, 79, 84, 109, 114, 118, 121, 122, 122, 124, 147, 149, 149, 146, 127, 114, 106, 100, 91, 54, 36, 36, 33, 30, 30, 26, -1, -30, -48, -65, -69, -75, -74, -72, -71, -64, -55, -33, -21, -12, -13, -13, -21, -46, -46, -46, -19, 19, 55, 74, 87, 101, 105, 98, 93, 86, 83, 85, 88, 93, 119, 132, 139, 145, 153, 186, 194, 204, 209, 209, 204, 193, 169, 140, 90, 38, 13, -2, -5, -8, -9, -8, -10, -10, -12, -20, -31, -44, -48, -48, -37, -16, -14, -17, -24, -37, -57, -72, -77, -76, -72, -65, -64, -62, -63, -67, -74, -74, -74, -63, -50, -47, -41, -26, -12, 0, 15, 28, 31, 33, 40, 38, 31, 24, 11, -4, -36, -48, -48, -42, -40, -39, -39, -36, -36, -41, -46, -49, -50, -48, -45, -40, -28, -19, -17, -12, -4, -4, -12, -12, -5, 0, 3, 23, 42, 46, 47, 49, 49, 50, 56, 68, 94, 112, 118, 140, 159, 200, 247, 262, 270, 281, 305, 315, 316, 317, 324, 324, 324, 325, 331, 331, 324, 311, 290, 276, 248, 246, 244, 244, 245, 242, 239, 231, 222, 210, 203, 196, 193, 182, 174, 157, 130, 97, 65, 57, 53, 47, 34, 9, -51, -77, -82, -89, -93, -101, -105, -111, -112, -112, -110, -104, -97, -89, -82, -81, -78, -76, -75, -75, -75, -75, -67, -62, -48, -39, -31, -24, -14, -14, -18, -21, -28, -58, -92, -128, -150, -171, -181, -182, -177, -170, -168, -168, -168, -171, -182, -217, -235, -229, -213, -185, -168, -160, -74 ]
							}
, 							{
								"key" : 126,
								"value" : [ 6, 16, 22, 25, 32, 65, 76, 81, 81, 35, -28, -34, -34, -30, -21, -28, -29, -33, -35, -39, -43, -57, -66, -88, -106, -135, -182, -240, -275, -275, -275, -262, -229, -219, -197, -190, -187, -186, -186, -185, -184, -182, -180, -180, -180, -206, -238, -277, -336, -375, -386, -386, -382, -374, -356, -341, -336, -325, -314, -304, -294, -286, -273, -267, -254, -221, -200, -185, -181, -179, -183, -186, -185, -182, -175, -165, -159, -155, -148, -135, -124, -115, -112, -110, -107, -104, -94, -68, -55, -37, -25, -17, 2, 5, 10, 11, 11, 13, 15, 24, 31, 44, 65, 79, 86, 101, 113, 115, 118, 120, 116, 116, 127, 146, 146, 144, 127, 117, 112, 105, 99, 68, 36, 34, 33, 31, 32, 32, 12, -9, -28, -41, -48, -51, -50, -48, -46, -43, -33, -25, -4, 0, 0, -2, -8, -28, -28, -28, -11, 23, 68, 83, 104, 119, 122, 115, 105, 94, 93, 92, 93, 99, 114, 123, 137, 143, 147, 179, 191, 204, 209, 210, 207, 200, 183, 155, 92, 45, 16, -1, -5, -7, -7, -7, -9, -10, -12, -25, -39, -54, -56, -56, -46, -32, -17, -20, -22, -28, -44, -63, -66, -69, -66, -61, -60, -60, -61, -63, -69, -71, -67, -61, -50, -47, -45, -33, -26, -9, 14, 28, 30, 32, 33, 30, 24, 11, -11, -48, -64, -75, -83, -72, -66, -60, -57, -57, -57, -58, -60, -69, -69, -50, -47, -41, -27, -19, -19, -17, -19, -30, -34, -32, -27, -13, 0, 14, 45, 47, 48, 50, 48, 48, 52, 60, 83, 109, 118, 141, 159, 192, 223, 258, 271, 281, 308, 317, 319, 324, 331, 331, 329, 332, 334, 335, 333, 319, 306, 285, 271, 255, 249, 248, 254, 253, 251, 239, 231, 220, 209, 202, 196, 189, 178, 155, 122, 82, 61, 57, 51, 44, 31, -10, -66, -77, -82, -83, -89, -91, -96, -101, -102, -102, -97, -90, -77, -70, -70, -71, -71, -70, -70, -73, -74, -73, -63, -57, -41, -35, -29, -20, -5, -5, -9, -15, -25, -54, -86, -122, -153, -171, -181, -182, -177, -172, -170, -171, -174, -190, -233, -236, -238, -236, -224, -206, -178, -162, -72 ]
							}
, 							{
								"key" : 127,
								"value" : [ 13, 21, 29, 30, 33, 55, 75, 84, 84, 63, 16, -15, -15, -7, -6, -8, -16, -29, -33, -37, -39, -44, -51, -66, -89, -113, -151, -211, -265, -272, -272, -263, -233, -213, -193, -188, -186, -185, -186, -185, -185, -183, -181, -181, -181, -206, -233, -264, -326, -371, -377, -377, -374, -366, -354, -338, -330, -317, -304, -292, -286, -277, -267, -257, -249, -224, -197, -178, -176, -174, -174, -180, -182, -180, -172, -165, -158, -151, -141, -130, -117, -112, -109, -109, -109, -105, -103, -85, -61, -43, -34, -23, -14, 3, 5, 10, 10, 13, 15, 18, 28, 46, 68, 80, 89, 102, 114, 115, 116, 111, 104, 104, 118, 144, 145, 144, 127, 119, 115, 109, 102, 83, 42, 35, 35, 34, 34, 34, 30, 7, -7, -19, -28, -27, -26, -25, -23, -21, -13, -4, 5, 17, 13, 5, 0, -13, -13, -13, -3, 30, 78, 102, 123, 140, 142, 133, 119, 105, 95, 95, 97, 100, 109, 116, 123, 138, 141, 149, 179, 191, 207, 209, 203, 193, 174, 152, 99, 44, 16, -1, -5, -7, -7, -7, -9, -10, -18, -30, -56, -60, -61, -61, -59, -40, -25, -21, -21, -22, -35, -49, -58, -60, -58, -56, -56, -55, -56, -57, -61, -63, -61, -53, -50, -48, -46, -42, -31, -7, 17, 29, 30, 31, 30, 24, 13, -4, -48, -66, -86, -98, -98, -93, -78, -68, -61, -60, -61, -61, -75, -77, -77, -69, -49, -38, -27, -21, -19, -19, -33, -40, -41, -38, -31, -25, -8, 11, 46, 49, 50, 51, 49, 48, 50, 55, 70, 103, 117, 143, 163, 192, 222, 252, 270, 282, 308, 319, 326, 331, 333, 333, 333, 339, 342, 342, 339, 329, 315, 301, 285, 278, 270, 263, 263, 261, 257, 253, 235, 223, 211, 208, 199, 195, 177, 150, 116, 72, 58, 56, 48, 31, 19, -28, -72, -75, -77, -81, -82, -83, -88, -89, -90, -89, -79, -66, -54, -48, -48, -50, -53, -55, -60, -63, -63, -63, -56, -46, -34, -27, -15, -3, 6, 8, 0, -3, -19, -49, -79, -104, -130, -161, -168, -171, -171, -170, -172, -177, -183, -221, -237, -239, -240, -236, -229, -209, -185, -162, -65 ]
							}
, 							{
								"key" : 128,
								"value" : [ 19, 27, 33, 33, 40, 51, 68, 83, 85, 81, 46, 16, 2, 5, 7, 2, -6, -13, -30, -34, -39, -41, -47, -52, -68, -90, -127, -178, -233, -261, -261, -259, -231, -209, -192, -183, -183, -183, -185, -185, -185, -184, -182, -182, -182, -213, -233, -262, -320, -361, -368, -372, -366, -361, -351, -336, -324, -309, -294, -287, -277, -269, -260, -245, -242, -219, -191, -175, -171, -164, -161, -172, -175, -173, -170, -161, -155, -146, -133, -119, -111, -109, -107, -107, -107, -106, -105, -99, -67, -55, -39, -28, -18, 0, 4, 9, 10, 13, 15, 18, 27, 46, 71, 82, 92, 105, 116, 116, 116, 109, 104, 104, 112, 127, 139, 139, 131, 119, 117, 114, 108, 97, 49, 45, 45, 42, 39, 39, 39, 28, 8, 2, -6, -5, -4, -3, -1, 0, 5, 8, 22, 30, 27, 22, 13, 0, -2, -2, 1, 37, 83, 121, 141, 150, 156, 149, 140, 119, 100, 100, 97, 96, 101, 109, 114, 114, 116, 128, 144, 159, 182, 190, 190, 174, 154, 138, 90, 36, 13, -3, -7, -7, -7, -7, -10, -14, -20, -54, -61, -66, -70, -70, -64, -49, -32, -23, -23, -23, -31, -39, -48, -50, -49, -48, -52, -54, -54, -56, -59, -61, -59, -54, -52, -49, -47, -44, -27, 1, 21, 29, 29, 29, 24, 15, 4, -17, -57, -86, -102, -105, -106, -102, -94, -81, -68, -68, -69, -77, -78, -78, -78, -77, -57, -35, -31, -27, -27, -33, -43, -44, -44, -41, -35, -27, -16, 5, 46, 49, 49, 50, 48, 48, 48, 54, 64, 98, 115, 146, 163, 192, 222, 251, 273, 282, 308, 325, 333, 338, 343, 342, 342, 345, 350, 349, 345, 339, 327, 315, 300, 290, 284, 278, 272, 270, 264, 258, 241, 231, 220, 210, 203, 197, 175, 145, 104, 66, 57, 50, 41, 28, 6, -51, -59, -72, -74, -76, -77, -77, -77, -77, -77, -71, -56, -49, -28, -26, -26, -30, -35, -36, -45, -54, -54, -54, -41, -32, -17, -6, 0, 13, 24, 27, 20, 14, -5, -33, -61, -92, -118, -131, -146, -156, -160, -168, -170, -182, -199, -236, -238, -240, -240, -235, -221, -201, -178, -150, -65 ]
							}
, 							{
								"key" : 129,
								"value" : [ 29, 31, 37, 37, 44, 51, 68, 83, 88, 85, 75, 39, 18, 18, 17, 14, 7, -6, -22, -30, -35, -39, -41, -48, -53, -71, -102, -147, -207, -256, -256, -253, -231, -209, -187, -178, -178, -178, -185, -185, -186, -186, -185, -185, -194, -220, -245, -284, -313, -355, -363, -365, -363, -359, -349, -331, -321, -301, -290, -279, -267, -263, -253, -242, -240, -211, -191, -174, -166, -159, -157, -161, -168, -168, -160, -156, -147, -135, -124, -111, -103, -101, -102, -103, -105, -105, -103, -99, -77, -57, -41, -30, -18, -5, 3, 8, 10, 16, 19, 22, 30, 52, 73, 85, 96, 105, 116, 120, 124, 122, 109, 109, 119, 125, 134, 134, 134, 125, 119, 117, 114, 108, 64, 52, 52, 51, 51, 51, 51, 46, 28, 23, 12, 13, 14, 16, 18, 21, 23, 27, 33, 36, 33, 32, 30, 14, 4, 4, 11, 44, 92, 140, 153, 164, 166, 162, 153, 127, 101, 101, 99, 95, 97, 101, 100, 96, 98, 108, 117, 120, 136, 148, 152, 152, 128, 110, 87, 31, 3, -4, -10, -14, -16, -17, -18, -22, -40, -60, -76, -77, -79, -78, -75, -59, -40, -29, -27, -26, -30, -34, -38, -40, -42, -44, -47, -51, -53, -55, -60, -61, -60, -56, -54, -51, -48, -44, -26, 1, 17, 28, 28, 26, 17, 8, -13, -44, -77, -94, -108, -110, -111, -111, -102, -94, -78, -76, -76, -79, -86, -86, -86, -81, -57, -33, -29, -29, -31, -40, -46, -47, -47, -44, -38, -28, -16, 2, 46, 51, 51, 52, 51, 50, 51, 55, 64, 102, 118, 149, 175, 200, 226, 252, 275, 283, 308, 329, 338, 347, 349, 349, 353, 356, 359, 359, 356, 349, 335, 326, 315, 306, 296, 290, 285, 279, 272, 264, 246, 235, 225, 215, 205, 196, 171, 133, 93, 59, 55, 48, 32, 22, -15, -45, -57, -62, -68, -70, -68, -67, -66, -66, -61, -53, -32, -24, -1, 0, -3, -11, -20, -24, -33, -35, -35, -32, -17, -8, 0, 8, 19, 33, 46, 46, 44, 31, 8, -17, -45, -75, -95, -120, -134, -145, -155, -165, -172, -195, -231, -237, -238, -238, -236, -224, -208, -188, -164, -150, -65 ]
							}
, 							{
								"key" : 130,
								"value" : [ 32, 37, 41, 44, 49, 54, 68, 81, 88, 89, 88, 64, 46, 34, 34, 22, 17, 8, -13, -24, -31, -39, -39, -44, -48, -55, -72, -117, -171, -229, -239, -239, -231, -213, -184, -177, -177, -177, -184, -185, -187, -188, -187, -194, -209, -227, -262, -290, -320, -347, -358, -359, -358, -357, -346, -333, -323, -301, -290, -279, -263, -253, -243, -232, -221, -211, -207, -177, -170, -157, -154, -156, -158, -156, -154, -147, -140, -126, -113, -104, -100, -95, -95, -97, -102, -101, -97, -90, -75, -59, -43, -30, -19, -9, 3, 8, 11, 17, 20, 23, 32, 52, 74, 87, 96, 105, 116, 125, 133, 135, 122, 121, 123, 126, 132, 130, 130, 125, 121, 118, 117, 113, 79, 64, 63, 61, 61, 61, 61, 61, 48, 40, 33, 33, 32, 34, 36, 39, 40, 42, 46, 48, 47, 40, 33, 26, 14, 14, 24, 45, 101, 149, 159, 167, 173, 166, 160, 135, 103, 103, 100, 95, 96, 96, 95, 94, 94, 104, 114, 119, 120, 127, 127, 123, 114, 107, 60, 25, 3, -5, -12, -17, -18, -22, -30, -34, -59, -87, -99, -107, -106, -90, -80, -73, -51, -34, -28, -27, -29, -31, -33, -36, -37, -40, -43, -49, -54, -57, -61, -61, -61, -60, -59, -54, -51, -48, -31, -6, 7, 19, 24, 19, 9, -13, -42, -60, -86, -105, -110, -114, -116, -116, -110, -100, -93, -81, -81, -87, -87, -87, -87, -86, -63, -38, -33, -33, -37, -48, -53, -53, -53, -44, -39, -28, -16, 0, 29, 47, 49, 52, 52, 52, 54, 58, 71, 103, 124, 159, 182, 205, 237, 256, 276, 283, 297, 330, 343, 350, 353, 354, 359, 369, 372, 373, 368, 359, 347, 335, 329, 320, 313, 300, 293, 286, 280, 270, 258, 240, 230, 220, 205, 187, 161, 130, 91, 64, 54, 44, 29, 17, -28, -38, -50, -57, -59, -61, -60, -58, -55, -52, -45, -30, -9, 7, 17, 19, 14, 5, 0, -8, -13, -15, -12, -10, -1, 8, 14, 24, 35, 58, 69, 65, 61, 45, 21, -3, -29, -57, -78, -99, -125, -139, -146, -157, -183, -216, -237, -238, -238, -237, -229, -210, -202, -188, -169, -150, -65 ]
							}
, 							{
								"key" : 131,
								"value" : [ 37, 45, 48, 48, 50, 57, 67, 80, 83, 86, 88, 81, 68, 52, 43, 38, 34, 19, 5, -16, -29, -32, -39, -39, -42, -49, -56, -87, -140, -199, -231, -231, -226, -213, -185, -176, -176, -176, -182, -186, -189, -199, -203, -208, -219, -245, -286, -318, -327, -341, -349, -351, -351, -349, -342, -337, -329, -305, -290, -283, -260, -243, -236, -224, -210, -207, -205, -202, -174, -162, -145, -150, -153, -150, -142, -140, -130, -123, -104, -100, -95, -91, -91, -92, -96, -95, -87, -76, -69, -57, -43, -30, -23, -14, -2, 8, 11, 17, 21, 23, 34, 55, 75, 87, 95, 103, 115, 133, 141, 142, 131, 125, 125, 126, 130, 127, 126, 123, 120, 119, 117, 113, 96, 79, 74, 70, 70, 72, 72, 72, 68, 60, 55, 53, 52, 52, 54, 55, 55, 55, 56, 56, 52, 49, 47, 35, 27, 27, 31, 51, 109, 152, 164, 167, 174, 166, 159, 135, 109, 106, 101, 95, 96, 96, 95, 94, 94, 101, 112, 117, 120, 122, 120, 116, 110, 98, 52, 25, 8, -2, -10, -17, -22, -31, -35, -58, -95, -119, -131, -125, -119, -109, -90, -79, -55, -39, -31, -28, -28, -28, -31, -32, -36, -40, -45, -51, -55, -62, -68, -70, -71, -71, -71, -70, -64, -54, -45, -27, -10, 4, 15, 7, -17, -42, -57, -80, -100, -109, -115, -116, -118, -118, -117, -113, -102, -95, -92, -91, -91, -91, -90, -89, -74, -48, -40, -40, -48, -54, -54, -54, -54, -50, -41, -35, -19, -8, 11, 32, 46, 50, 52, 52, 55, 62, 74, 106, 125, 157, 182, 212, 241, 262, 277, 283, 296, 332, 346, 353, 356, 361, 372, 381, 390, 390, 381, 371, 360, 349, 343, 334, 320, 313, 297, 288, 279, 272, 261, 244, 230, 218, 202, 183, 158, 121, 90, 69, 55, 41, 26, 15, -22, -30, -40, -45, -48, -48, -46, -42, -40, -37, -24, -5, 12, 29, 40, 38, 31, 23, 14, 8, 5, 1, 8, 10, 14, 23, 30, 41, 60, 80, 90, 86, 77, 62, 34, 8, -15, -39, -60, -87, -109, -131, -145, -172, -202, -232, -238, -238, -237, -236, -219, -209, -203, -197, -177, -154, -65 ]
							}
, 							{
								"key" : 132,
								"value" : [ 41, 47, 49, 49, 51, 54, 63, 71, 80, 83, 85, 83, 75, 65, 58, 55, 47, 39, 20, 0, -20, -27, -31, -32, -36, -40, -49, -64, -111, -166, -219, -219, -219, -207, -185, -176, -175, -175, -179, -187, -197, -203, -206, -210, -231, -276, -297, -322, -328, -332, -344, -347, -347, -343, -341, -338, -331, -325, -297, -286, -259, -233, -228, -215, -204, -204, -203, -201, -194, -171, -151, -146, -142, -142, -139, -130, -125, -114, -100, -94, -92, -89, -90, -91, -92, -89, -81, -72, -62, -58, -44, -30, -25, -21, -11, -2, 8, 17, 21, 23, 37, 57, 75, 85, 94, 102, 115, 134, 144, 144, 140, 132, 127, 127, 129, 126, 124, 119, 119, 118, 116, 113, 105, 96, 87, 86, 86, 87, 92, 92, 86, 82, 76, 73, 72, 70, 71, 71, 71, 68, 67, 65, 61, 56, 52, 47, 37, 37, 42, 54, 95, 149, 159, 168, 174, 164, 149, 127, 110, 103, 101, 96, 97, 100, 100, 97, 100, 105, 114, 120, 122, 120, 118, 114, 107, 90, 49, 30, 15, 4, -4, -18, -26, -33, -45, -82, -119, -136, -136, -131, -124, -115, -96, -81, -57, -44, -33, -28, -26, -25, -27, -31, -35, -40, -45, -53, -62, -67, -69, -73, -76, -78, -81, -81, -78, -70, -58, -44, -32, -30, -37, -39, -42, -59, -80, -100, -109, -111, -115, -118, -120, -122, -126, -131, -129, -123, -117, -116, -116, -110, -105, -100, -87, -63, -50, -50, -54, -54, -54, -55, -55, -55, -44, -40, -31, -16, -4, 21, 34, 47, 49, 52, 54, 62, 78, 100, 124, 148, 181, 212, 242, 269, 279, 288, 301, 334, 350, 355, 362, 372, 386, 394, 403, 404, 395, 384, 372, 361, 350, 343, 334, 319, 306, 288, 277, 268, 257, 241, 228, 211, 200, 175, 145, 111, 90, 76, 61, 49, 24, 3, -13, -25, -29, -37, -36, -34, -30, -25, -24, -20, 0, 14, 37, 50, 53, 53, 49, 45, 31, 29, 24, 22, 28, 31, 37, 43, 50, 65, 85, 103, 103, 99, 93, 72, 45, 19, -3, -27, -50, -75, -99, -126, -148, -193, -219, -233, -237, -237, -235, -228, -214, -210, -206, -201, -184, -162, -65 ]
							}
, 							{
								"key" : 133,
								"value" : [ 41, 47, 49, 49, 49, 52, 57, 65, 76, 79, 81, 81, 80, 75, 70, 68, 63, 54, 41, 21, -2, -22, -28, -30, -30, -31, -36, -47, -79, -132, -191, -207, -207, -203, -186, -175, -173, -171, -176, -185, -199, -205, -209, -219, -265, -290, -315, -322, -324, -329, -340, -342, -342, -341, -340, -338, -332, -327, -311, -289, -261, -229, -221, -206, -202, -200, -198, -197, -195, -183, -168, -149, -142, -139, -130, -125, -116, -105, -93, -90, -88, -83, -83, -87, -86, -81, -73, -62, -59, -52, -47, -31, -26, -24, -20, -18, -6, 1, 16, 23, 34, 59, 75, 84, 92, 100, 110, 134, 144, 145, 144, 137, 133, 129, 127, 125, 119, 118, 118, 118, 115, 113, 111, 108, 104, 100, 101, 102, 106, 108, 106, 101, 97, 95, 93, 90, 88, 87, 84, 81, 79, 74, 65, 60, 53, 47, 42, 42, 45, 61, 86, 124, 149, 155, 166, 149, 130, 125, 111, 103, 102, 100, 100, 101, 105, 105, 105, 113, 120, 125, 124, 121, 115, 112, 100, 81, 51, 38, 26, 15, 4, -4, -22, -31, -52, -101, -134, -137, -137, -133, -125, -117, -97, -78, -57, -44, -35, -29, -24, -23, -25, -27, -36, -41, -47, -55, -64, -67, -69, -73, -77, -78, -81, -81, -78, -76, -70, -53, -47, -46, -46, -46, -61, -78, -96, -108, -109, -112, -115, -120, -123, -133, -165, -169, -172, -169, -167, -165, -156, -153, -135, -118, -104, -74, -56, -53, -54, -55, -55, -55, -58, -60, -58, -53, -52, -50, -33, -8, 19, 32, 39, 49, 52, 56, 65, 90, 113, 133, 171, 206, 247, 274, 281, 292, 305, 331, 352, 359, 371, 384, 400, 412, 416, 417, 414, 401, 380, 369, 358, 349, 340, 320, 307, 282, 273, 261, 247, 230, 215, 202, 188, 163, 136, 108, 90, 78, 68, 55, 30, 8, -9, -13, -22, -22, -21, -17, -13, -9, -7, 3, 14, 37, 63, 73, 74, 72, 65, 54, 50, 45, 43, 45, 47, 50, 55, 65, 70, 85, 100, 127, 127, 122, 98, 73, 52, 28, 5, -14, -35, -63, -95, -136, -174, -206, -227, -234, -236, -236, -232, -222, -212, -209, -206, -204, -198, -169, -65 ]
							}
, 							{
								"key" : 134,
								"value" : [ 37, 46, 49, 48, 48, 50, 52, 55, 59, 62, 63, 70, 75, 78, 78, 78, 73, 65, 58, 42, 19, -12, -23, -28, -30, -31, -36, -49, -83, -110, -165, -203, -203, -202, -187, -175, -167, -163, -161, -176, -191, -201, -209, -231, -286, -307, -318, -321, -323, -328, -333, -340, -340, -340, -339, -338, -332, -326, -318, -305, -265, -229, -208, -203, -198, -195, -196, -196, -194, -189, -183, -161, -142, -135, -127, -116, -107, -104, -90, -85, -76, -74, -74, -76, -74, -73, -63, -58, -53, -50, -44, -35, -28, -25, -24, -23, -23, -18, -1, 16, 30, 59, 77, 84, 91, 97, 107, 125, 144, 148, 145, 143, 134, 129, 126, 122, 116, 116, 116, 118, 116, 114, 114, 114, 115, 111, 113, 119, 123, 125, 124, 122, 119, 116, 113, 110, 107, 104, 101, 94, 86, 79, 70, 61, 54, 47, 42, 46, 48, 66, 85, 101, 117, 139, 143, 128, 124, 121, 111, 107, 103, 103, 103, 104, 106, 107, 113, 120, 128, 129, 128, 123, 117, 108, 95, 76, 53, 44, 31, 22, 15, 4, -11, -27, -61, -113, -132, -135, -135, -130, -119, -101, -81, -64, -51, -42, -34, -27, -22, -21, -21, -25, -36, -41, -47, -57, -67, -69, -71, -76, -78, -78, -81, -82, -81, -78, -76, -69, -57, -53, -56, -61, -78, -101, -109, -109, -109, -111, -115, -122, -131, -158, -169, -173, -177, -180, -183, -185, -186, -181, -166, -137, -118, -93, -62, -54, -55, -55, -55, -57, -60, -67, -75, -76, -76, -74, -68, -62, -28, 10, 28, 39, 45, 51, 56, 69, 94, 124, 162, 202, 252, 277, 288, 299, 314, 332, 355, 368, 382, 400, 413, 426, 433, 438, 436, 420, 393, 375, 363, 354, 344, 326, 292, 276, 264, 247, 233, 221, 204, 191, 174, 154, 133, 102, 87, 78, 72, 63, 36, 14, 1, -6, -9, -8, -7, -5, -1, 1, 8, 16, 37, 63, 84, 91, 94, 89, 81, 73, 64, 61, 62, 66, 67, 68, 72, 79, 88, 100, 132, 133, 133, 128, 107, 80, 57, 36, 14, -7, -30, -57, -97, -146, -185, -213, -228, -234, -234, -234, -231, -214, -211, -209, -209, -209, -206, -192, -80 ]
							}
, 							{
								"key" : 135,
								"value" : [ 33, 40, 46, 42, 42, 42, 42, 42, 41, 40, 30, 38, 66, 78, 82, 82, 80, 77, 70, 61, 41, 9, -20, -27, -28, -30, -36, -73, -97, -116, -143, -191, -192, -193, -191, -178, -173, -164, -160, -174, -181, -197, -206, -231, -284, -311, -318, -319, -322, -323, -329, -335, -337, -338, -338, -336, -332, -324, -318, -311, -272, -227, -204, -198, -194, -188, -193, -195, -194, -192, -189, -173, -141, -128, -118, -109, -105, -100, -89, -73, -69, -62, -56, -59, -59, -58, -56, -53, -50, -44, -41, -33, -28, -25, -25, -24, -25, -24, -20, 0, 26, 58, 77, 84, 91, 96, 104, 117, 144, 148, 148, 145, 138, 129, 123, 119, 115, 115, 116, 119, 116, 116, 116, 117, 119, 123, 127, 131, 137, 141, 143, 140, 139, 135, 132, 129, 127, 126, 120, 110, 96, 86, 79, 64, 53, 47, 44, 48, 53, 69, 91, 98, 106, 116, 126, 124, 123, 118, 117, 110, 106, 105, 106, 106, 109, 112, 120, 129, 131, 131, 130, 127, 115, 99, 84, 79, 63, 48, 41, 27, 21, 8, 0, -28, -79, -110, -124, -130, -130, -117, -107, -87, -76, -62, -58, -44, -37, -31, -22, -21, -21, -25, -37, -44, -52, -58, -67, -69, -71, -73, -76, -77, -78, -79, -79, -78, -77, -72, -66, -66, -67, -68, -105, -108, -109, -110, -109, -111, -116, -122, -143, -166, -170, -174, -180, -183, -188, -189, -203, -203, -183, -163, -131, -106, -72, -55, -55, -54, -55, -59, -66, -76, -76, -79, -79, -77, -74, -67, -56, -19, 17, 34, 43, 47, 55, 61, 84, 113, 136, 200, 255, 280, 294, 308, 324, 337, 365, 382, 396, 413, 426, 437, 456, 459, 459, 439, 413, 386, 372, 359, 346, 308, 282, 260, 248, 235, 225, 210, 200, 180, 164, 148, 129, 101, 86, 78, 74, 63, 45, 18, 13, 5, 0, 0, 2, 7, 10, 14, 23, 37, 56, 85, 96, 99, 102, 100, 96, 87, 80, 79, 78, 80, 82, 84, 87, 94, 100, 120, 153, 153, 150, 131, 112, 89, 67, 43, 22, 0, -28, -50, -103, -150, -185, -212, -228, -233, -233, -233, -228, -212, -211, -210, -212, -218, -218, -217, -90 ]
							}
, 							{
								"key" : 136,
								"value" : [ 33, 38, 41, 40, 41, 41, 41, 41, 40, 30, 27, 28, 31, 61, 83, 87, 85, 80, 80, 72, 61, 32, -6, -23, -27, -33, -71, -97, -115, -118, -135, -175, -182, -189, -191, -186, -175, -173, -160, -169, -175, -187, -200, -222, -274, -301, -307, -311, -314, -316, -322, -331, -333, -333, -333, -333, -328, -321, -317, -312, -284, -243, -206, -195, -190, -188, -190, -192, -192, -191, -189, -183, -145, -120, -116, -108, -102, -98, -87, -69, -54, -48, -45, -46, -46, -42, -39, -39, -41, -38, -33, -29, -26, -25, -25, -25, -25, -25, -24, -18, 10, 50, 77, 85, 92, 97, 102, 110, 131, 145, 145, 145, 141, 122, 119, 117, 115, 115, 116, 120, 118, 118, 119, 120, 126, 129, 137, 143, 147, 150, 150, 150, 151, 153, 152, 150, 149, 148, 138, 127, 110, 94, 80, 62, 52, 47, 44, 50, 57, 74, 94, 101, 105, 112, 117, 118, 120, 120, 119, 113, 107, 106, 107, 108, 111, 118, 128, 136, 136, 135, 132, 123, 108, 95, 89, 81, 71, 58, 46, 38, 24, 17, 2, -34, -84, -101, -111, -114, -114, -103, -92, -78, -69, -62, -61, -48, -41, -36, -24, -23, -25, -37, -41, -47, -57, -66, -69, -71, -72, -72, -73, -73, -74, -78, -78, -78, -78, -76, -70, -70, -72, -101, -110, -111, -111, -111, -109, -109, -114, -122, -139, -164, -169, -174, -182, -187, -190, -200, -206, -206, -204, -181, -136, -106, -67, -54, -54, -54, -55, -61, -76, -80, -80, -81, -81, -79, -76, -74, -66, -40, 6, 24, 41, 46, 53, 62, 84, 102, 134, 202, 265, 290, 305, 317, 329, 346, 373, 391, 408, 425, 434, 456, 481, 481, 477, 456, 426, 401, 375, 362, 339, 288, 263, 250, 239, 227, 214, 203, 188, 176, 162, 146, 122, 97, 85, 78, 74, 65, 53, 24, 18, 15, 11, 11, 14, 19, 24, 30, 40, 56, 81, 99, 107, 111, 112, 111, 110, 102, 100, 97, 94, 93, 94, 97, 99, 107, 120, 143, 166, 166, 162, 139, 119, 91, 71, 51, 30, 6, -22, -53, -114, -152, -180, -205, -228, -232, -232, -231, -226, -214, -212, -212, -217, -240, -240, -240, -109 ]
							}
, 							{
								"key" : 137,
								"value" : [ 33, 36, 39, 39, 40, 40, 40, 40, 40, 29, 24, 24, 28, 39, 74, 95, 96, 96, 83, 80, 71, 57, 22, -27, -33, -72, -92, -110, -115, -117, -123, -154, -176, -182, -191, -191, -191, -178, -171, -171, -174, -181, -191, -205, -261, -289, -300, -301, -304, -307, -311, -322, -331, -331, -332, -333, -330, -322, -319, -316, -311, -269, -225, -199, -190, -188, -190, -191, -192, -191, -190, -188, -166, -120, -115, -108, -100, -97, -81, -54, -47, -32, -23, -25, -24, -24, -24, -25, -29, -30, -26, -25, -25, -24, -24, -25, -26, -27, -27, -25, -4, 33, 74, 84, 90, 95, 98, 105, 115, 136, 140, 140, 132, 116, 117, 117, 115, 117, 120, 122, 123, 123, 124, 126, 129, 137, 146, 154, 157, 158, 158, 158, 159, 170, 172, 171, 169, 163, 150, 143, 127, 108, 81, 55, 47, 45, 45, 53, 67, 80, 93, 95, 101, 106, 112, 117, 118, 123, 123, 118, 109, 108, 108, 110, 112, 123, 137, 140, 140, 137, 132, 119, 100, 95, 90, 84, 79, 66, 51, 42, 28, 18, -7, -49, -84, -93, -101, -102, -101, -89, -78, -73, -65, -64, -64, -62, -46, -41, -36, -33, -37, -41, -47, -57, -63, -70, -74, -75, -74, -72, -72, -73, -73, -75, -78, -79, -80, -79, -77, -80, -101, -111, -112, -111, -111, -109, -105, -105, -107, -120, -139, -161, -167, -173, -179, -185, -194, -205, -207, -207, -206, -183, -131, -100, -66, -56, -56, -56, -58, -73, -80, -83, -83, -85, -82, -77, -76, -74, -69, -41, 7, 25, 42, 48, 58, 73, 89, 108, 136, 203, 272, 297, 313, 323, 336, 360, 386, 405, 420, 428, 437, 479, 502, 502, 502, 467, 438, 413, 385, 359, 317, 284, 255, 245, 234, 223, 209, 200, 180, 171, 157, 142, 114, 90, 85, 75, 72, 67, 58, 37, 27, 23, 23, 25, 28, 33, 39, 47, 57, 73, 96, 111, 117, 118, 121, 123, 123, 119, 114, 111, 110, 108, 107, 110, 111, 122, 130, 157, 169, 169, 162, 142, 125, 99, 81, 63, 37, 12, -19, -69, -119, -149, -178, -202, -225, -232, -232, -232, -228, -216, -215, -215, -234, -255, -252, -249, -120 ]
							}
, 							{
								"key" : 138,
								"value" : [ 36, 38, 39, 39, 40, 40, 40, 40, 41, 29, 24, 24, 26, 31, 43, 88, 97, 97, 95, 81, 80, 71, 47, -29, -57, -92, -108, -114, -116, -118, -120, -142, -165, -175, -189, -192, -193, -194, -192, -178, -174, -181, -186, -193, -237, -276, -289, -292, -296, -298, -301, -309, -321, -329, -333, -334, -332, -322, -321, -319, -317, -297, -264, -225, -199, -189, -190, -190, -191, -191, -190, -189, -182, -161, -116, -107, -99, -96, -76, -48, -26, -19, -3, -3, -7, -7, -12, -13, -17, -23, -19, -14, -16, -15, -18, -22, -25, -28, -28, -28, -23, 6, 50, 78, 87, 92, 97, 100, 105, 115, 130, 130, 116, 114, 115, 116, 116, 119, 123, 125, 126, 126, 126, 128, 130, 144, 157, 157, 159, 160, 161, 161, 171, 173, 177, 172, 169, 168, 158, 148, 130, 112, 78, 50, 44, 44, 44, 56, 67, 80, 88, 93, 96, 103, 110, 115, 120, 126, 127, 123, 118, 112, 112, 117, 120, 133, 141, 143, 141, 138, 130, 113, 97, 94, 90, 87, 81, 75, 60, 46, 33, 10, -29, -63, -79, -84, -93, -94, -88, -76, -74, -68, -65, -68, -74, -80, -80, -75, -69, -68, -59, -62, -68, -71, -83, -96, -105, -112, -89, -78, -73, -73, -73, -74, -78, -80, -84, -96, -95, -109, -112, -115, -115, -114, -112, -110, -105, -105, -107, -118, -139, -161, -167, -173, -179, -188, -200, -206, -207, -206, -203, -179, -128, -91, -72, -61, -59, -59, -64, -84, -86, -83, -81, -81, -76, -73, -72, -66, -58, -41, 14, 38, 46, 55, 70, 81, 106, 130, 158, 222, 273, 303, 315, 327, 341, 368, 397, 408, 422, 430, 439, 489, 512, 512, 512, 472, 439, 419, 385, 347, 303, 277, 257, 241, 230, 222, 207, 190, 179, 165, 152, 136, 104, 82, 81, 75, 71, 68, 58, 48, 42, 35, 36, 39, 43, 49, 55, 61, 73, 88, 111, 118, 129, 132, 134, 134, 137, 134, 132, 126, 121, 120, 119, 119, 124, 130, 148, 166, 169, 169, 159, 144, 127, 115, 90, 71, 49, 15, -21, -81, -116, -146, -170, -198, -225, -231, -233, -234, -234, -226, -226, -231, -253, -260, -258, -255, -124 ]
							}
, 							{
								"key" : 139,
								"value" : [ 44, 44, 44, 41, 40, 40, 39, 40, 41, 38, 28, 26, 27, 30, 38, 73, 96, 96, 95, 83, 80, 77, 66, -14, -86, -101, -112, -116, -117, -119, -122, -132, -144, -171, -182, -192, -197, -203, -203, -200, -177, -177, -183, -187, -231, -264, -276, -283, -286, -288, -292, -298, -314, -329, -334, -335, -335, -329, -324, -322, -322, -317, -292, -269, -229, -211, -195, -193, -192, -192, -191, -191, -189, -179, -156, -113, -103, -95, -76, -46, -14, -2, 0, 13, 8, 8, 3, 2, -2, -10, -11, -10, -10, -11, -12, -15, -25, -28, -34, -37, -37, -7, 27, 50, 78, 85, 87, 89, 93, 105, 110, 111, 111, 111, 112, 115, 117, 123, 128, 128, 129, 130, 130, 132, 136, 149, 162, 162, 163, 168, 170, 170, 175, 182, 183, 176, 171, 168, 159, 149, 129, 104, 60, 44, 41, 40, 41, 52, 65, 74, 82, 90, 93, 99, 108, 115, 122, 125, 127, 124, 120, 120, 120, 120, 127, 140, 147, 149, 149, 141, 129, 108, 96, 94, 91, 88, 83, 81, 71, 48, 25, -4, -46, -63, -72, -81, -84, -84, -75, -69, -67, -66, -67, -77, -89, -92, -89, -85, -82, -80, -80, -80, -80, -87, -98, -116, -127, -130, -124, -96, -78, -73, -73, -75, -79, -90, -112, -120, -134, -134, -129, -128, -123, -118, -117, -114, -109, -109, -117, -126, -145, -163, -169, -174, -181, -196, -203, -206, -206, -204, -195, -160, -124, -91, -83, -70, -63, -65, -83, -89, -88, -83, -78, -73, -71, -66, -59, -56, -44, -32, 23, 44, 58, 75, 94, 109, 130, 152, 184, 239, 273, 304, 317, 329, 355, 379, 397, 405, 422, 431, 443, 503, 519, 519, 519, 484, 447, 419, 380, 329, 297, 282, 260, 242, 230, 221, 205, 184, 172, 157, 147, 111, 91, 81, 81, 74, 71, 68, 59, 55, 50, 47, 47, 54, 56, 60, 67, 73, 88, 107, 117, 125, 131, 135, 136, 143, 152, 152, 150, 138, 132, 128, 125, 127, 131, 140, 163, 169, 169, 169, 161, 145, 135, 125, 102, 81, 55, 18, -24, -80, -112, -139, -165, -192, -227, -234, -235, -237, -237, -234, -236, -253, -270, -273, -261, -258, -125 ]
							}
, 							{
								"key" : 140,
								"value" : [ 52, 53, 53, 46, 43, 41, 40, 40, 42, 39, 36, 31, 31, 33, 35, 47, 86, 90, 90, 83, 80, 77, 62, 1, -72, -95, -115, -118, -119, -120, -125, -128, -135, -153, -175, -191, -198, -211, -211, -211, -195, -183, -180, -183, -209, -245, -265, -274, -275, -275, -279, -286, -306, -326, -334, -343, -349, -350, -346, -345, -339, -338, -325, -286, -266, -235, -211, -196, -194, -192, -191, -190, -185, -179, -172, -138, -108, -97, -75, -32, -2, 2, 21, 28, 24, 23, 22, 15, 7, 3, 0, -4, -5, -5, -7, -11, -19, -34, -40, -45, -45, -32, 0, 33, 48, 62, 72, 78, 80, 83, 88, 95, 100, 104, 110, 114, 117, 126, 130, 131, 132, 133, 134, 138, 143, 157, 164, 170, 172, 178, 178, 178, 184, 185, 185, 183, 171, 168, 158, 146, 112, 95, 58, 40, 38, 38, 38, 46, 54, 66, 74, 83, 85, 96, 106, 112, 118, 124, 127, 126, 123, 122, 126, 128, 133, 141, 147, 151, 151, 144, 130, 103, 95, 92, 91, 90, 88, 85, 78, 52, 20, -16, -46, -61, -68, -74, -77, -75, -66, -64, -65, -65, -72, -84, -91, -92, -90, -86, -82, -82, -82, -82, -83, -93, -111, -121, -127, -130, -126, -116, -82, -74, -74, -75, -79, -111, -123, -132, -137, -141, -144, -146, -137, -131, -126, -123, -117, -119, -123, -133, -155, -167, -171, -181, -196, -204, -206, -206, -204, -200, -186, -145, -117, -96, -87, -83, -74, -86, -88, -88, -87, -83, -73, -63, -58, -51, -45, -41, -34, -9, 33, 55, 78, 100, 114, 131, 152, 174, 206, 256, 278, 301, 317, 333, 361, 387, 396, 404, 417, 429, 443, 520, 536, 536, 536, 488, 442, 413, 361, 317, 300, 283, 263, 245, 230, 220, 197, 179, 162, 147, 111, 98, 80, 75, 74, 70, 67, 66, 59, 57, 56, 55, 56, 62, 68, 71, 73, 80, 95, 107, 118, 129, 134, 136, 143, 160, 172, 172, 164, 151, 140, 136, 135, 136, 138, 148, 166, 169, 169, 166, 161, 148, 144, 130, 115, 92, 69, 21, -24, -71, -109, -134, -159, -198, -233, -237, -258, -261, -263, -263, -267, -283, -285, -287, -274, -266, -127 ]
							}
, 							{
								"key" : 141,
								"value" : [ 63, 63, 63, 52, 46, 44, 41, 41, 42, 42, 39, 38, 37, 37, 40, 44, 57, 83, 83, 82, 80, 74, 47, 14, -58, -89, -110, -116, -119, -120, -127, -132, -139, -157, -171, -181, -197, -215, -216, -216, -208, -186, -174, -174, -194, -231, -251, -262, -263, -263, -269, -273, -286, -326, -343, -356, -356, -358, -358, -355, -353, -347, -344, -325, -286, -258, -228, -203, -194, -192, -189, -187, -181, -177, -168, -143, -118, -101, -70, -17, 2, 26, 39, 43, 41, 39, 33, 28, 22, 14, 11, 5, 4, 4, 2, -3, -14, -32, -46, -46, -46, -43, -8, 20, 39, 49, 61, 66, 74, 79, 83, 88, 97, 101, 105, 111, 117, 127, 131, 134, 135, 136, 142, 144, 150, 162, 172, 178, 181, 182, 182, 182, 184, 185, 185, 183, 170, 163, 151, 136, 107, 80, 53, 38, 36, 35, 36, 40, 45, 52, 57, 59, 70, 81, 98, 108, 114, 120, 127, 126, 126, 127, 128, 132, 137, 142, 147, 153, 151, 139, 126, 99, 93, 91, 90, 90, 88, 85, 75, 44, -4, -36, -49, -57, -63, -68, -68, -65, -59, -61, -62, -65, -77, -85, -91, -92, -90, -86, -83, -82, -82, -83, -86, -103, -115, -121, -127, -130, -126, -117, -82, -75, -75, -75, -88, -120, -127, -132, -139, -144, -147, -149, -146, -144, -128, -127, -126, -126, -127, -138, -165, -169, -190, -201, -211, -216, -208, -206, -201, -195, -174, -131, -111, -94, -88, -86, -82, -86, -88, -88, -86, -74, -58, -47, -37, -34, -34, -30, -16, 13, 40, 74, 100, 118, 136, 152, 174, 201, 230, 265, 284, 301, 315, 341, 369, 393, 397, 402, 410, 423, 443, 523, 538, 538, 538, 487, 438, 394, 341, 317, 301, 284, 264, 246, 228, 212, 187, 163, 140, 108, 96, 77, 70, 70, 68, 67, 66, 59, 57, 57, 57, 57, 63, 68, 71, 73, 76, 83, 93, 101, 115, 129, 135, 139, 160, 173, 176, 176, 174, 164, 151, 138, 136, 136, 137, 142, 163, 166, 166, 163, 156, 151, 146, 138, 127, 102, 72, 18, -19, -64, -105, -130, -157, -204, -244, -258, -259, -265, -269, -279, -285, -291, -289, -289, -285, -271, -131 ]
							}
, 							{
								"key" : 142,
								"value" : [ 80, 83, 83, 65, 58, 52, 46, 45, 47, 48, 48, 48, 48, 48, 48, 53, 54, 55, 58, 60, 58, 32, 17, 4, -15, -66, -102, -120, -126, -135, -145, -150, -152, -165, -178, -191, -207, -215, -218, -218, -218, -195, -182, -182, -182, -202, -230, -243, -244, -244, -248, -251, -256, -292, -347, -355, -355, -355, -356, -355, -354, -352, -350, -340, -308, -280, -240, -211, -190, -182, -175, -168, -163, -154, -139, -118, -98, -79, -56, -3, 40, 51, 65, 74, 74, 66, 63, 44, 40, 34, 30, 24, 22, 22, 22, 21, 7, -15, -38, -41, -41, -38, -25, 1, 26, 39, 50, 56, 64, 68, 78, 83, 91, 97, 101, 106, 113, 129, 137, 141, 143, 148, 151, 155, 155, 166, 185, 187, 187, 187, 187, 187, 186, 185, 185, 178, 168, 155, 138, 111, 94, 63, 48, 46, 37, 35, 37, 44, 45, 48, 47, 47, 51, 56, 71, 104, 109, 116, 122, 125, 128, 133, 139, 144, 142, 139, 139, 138, 126, 113, 103, 88, 85, 85, 82, 80, 79, 77, 56, -2, -39, -48, -50, -52, -55, -57, -55, -54, -51, -52, -53, -60, -74, -77, -81, -84, -85, -84, -84, -84, -85, -88, -93, -105, -113, -115, -119, -119, -113, -103, -77, -66, -66, -66, -87, -119, -122, -128, -134, -144, -149, -151, -151, -149, -138, -134, -133, -133, -138, -167, -185, -204, -213, -227, -228, -228, -220, -211, -195, -169, -139, -124, -106, -93, -88, -86, -84, -85, -86, -78, -62, -44, -17, -3, 0, 1, 0, 3, 18, 39, 72, 110, 136, 159, 180, 197, 219, 241, 264, 280, 297, 303, 317, 361, 386, 395, 396, 400, 402, 405, 437, 483, 517, 517, 517, 466, 416, 353, 335, 327, 310, 294, 269, 238, 211, 166, 100, 78, 73, 55, 52, 51, 51, 50, 51, 51, 53, 56, 56, 57, 62, 68, 71, 74, 76, 77, 81, 87, 92, 96, 107, 118, 132, 147, 158, 175, 183, 184, 182, 176, 162, 141, 138, 135, 129, 127, 132, 151, 157, 150, 147, 146, 145, 142, 136, 113, 64, 21, -9, -51, -95, -123, -170, -228, -248, -258, -264, -278, -283, -286, -289, -291, -289, -290, -286, -270, -124 ]
							}
, 							{
								"key" : 143,
								"value" : [ 88, 90, 90, 75, 64, 58, 53, 49, 49, 49, 49, 51, 54, 55, 54, 54, 54, 54, 54, 54, 39, 20, 12, 0, -14, -62, -91, -126, -138, -148, -154, -158, -163, -174, -186, -205, -209, -216, -222, -222, -221, -207, -183, -183, -183, -192, -215, -230, -233, -234, -236, -240, -247, -266, -321, -352, -352, -353, -353, -352, -349, -344, -334, -329, -291, -260, -231, -202, -184, -173, -160, -146, -140, -128, -114, -98, -82, -59, -39, 0, 51, 68, 82, 88, 83, 74, 66, 60, 44, 39, 37, 34, 32, 31, 35, 30, 22, 2, -30, -35, -35, -33, -24, 1, 20, 38, 45, 54, 60, 66, 74, 84, 92, 98, 102, 107, 116, 131, 137, 141, 147, 150, 153, 155, 156, 160, 181, 184, 185, 186, 186, 186, 185, 185, 184, 178, 170, 156, 141, 108, 85, 56, 48, 46, 42, 38, 44, 45, 45, 48, 47, 47, 51, 56, 67, 94, 108, 116, 121, 125, 132, 138, 144, 145, 144, 138, 133, 120, 111, 102, 96, 92, 88, 85, 81, 79, 78, 71, 28, -18, -48, -51, -51, -51, -52, -52, -51, -50, -47, -49, -50, -57, -69, -74, -77, -81, -84, -84, -84, -84, -85, -92, -103, -109, -113, -115, -117, -115, -110, -100, -71, -64, -64, -64, -87, -111, -121, -126, -131, -140, -147, -151, -151, -149, -141, -134, -134, -134, -161, -173, -198, -209, -221, -231, -231, -231, -227, -206, -181, -153, -133, -119, -105, -95, -88, -85, -81, -75, -69, -60, -44, -19, 5, 10, 13, 13, 13, 19, 36, 63, 96, 125, 159, 181, 204, 223, 241, 256, 268, 280, 296, 303, 323, 365, 383, 392, 395, 397, 400, 401, 408, 454, 491, 491, 478, 430, 387, 340, 333, 326, 313, 296, 264, 228, 179, 107, 75, 52, 49, 48, 47, 47, 45, 43, 45, 49, 52, 56, 57, 60, 65, 73, 75, 76, 80, 82, 86, 88, 94, 97, 103, 114, 130, 148, 158, 171, 183, 184, 183, 181, 165, 140, 135, 118, 111, 108, 108, 117, 123, 138, 145, 145, 145, 142, 137, 100, 60, 24, -7, -49, -89, -123, -185, -236, -248, -258, -266, -280, -285, -286, -288, -288, -286, -288, -275, -270, -124 ]
							}
, 							{
								"key" : 144,
								"value" : [ 94, 96, 96, 83, 66, 62, 60, 57, 56, 57, 59, 61, 64, 64, 64, 60, 55, 53, 52, 44, 21, 17, 2, -4, -21, -34, -74, -125, -145, -154, -158, -165, -170, -179, -193, -205, -209, -216, -223, -223, -223, -214, -188, -183, -183, -189, -202, -217, -229, -231, -231, -233, -235, -243, -310, -345, -349, -350, -350, -349, -342, -333, -323, -306, -277, -241, -214, -187, -170, -156, -143, -128, -114, -101, -90, -79, -63, -44, -21, 8, 59, 88, 99, 105, 100, 83, 73, 66, 57, 45, 40, 38, 38, 40, 41, 41, 39, 20, -18, -30, -30, -29, -20, -1, 15, 32, 40, 51, 57, 64, 73, 84, 92, 97, 101, 109, 116, 130, 134, 140, 147, 150, 153, 155, 156, 156, 161, 181, 184, 184, 184, 184, 184, 184, 181, 176, 164, 153, 138, 109, 83, 54, 48, 46, 44, 46, 49, 54, 55, 56, 55, 54, 57, 58, 71, 90, 108, 118, 125, 135, 140, 145, 152, 152, 144, 136, 100, 100, 100, 96, 95, 96, 98, 88, 84, 79, 76, 65, 3, -33, -44, -49, -48, -47, -48, -48, -47, -45, -37, -45, -47, -50, -62, -70, -74, -77, -82, -84, -86, -94, -96, -103, -105, -110, -112, -115, -115, -114, -109, -98, -68, -58, -58, -58, -81, -104, -119, -124, -128, -134, -148, -151, -151, -149, -143, -139, -139, -139, -164, -181, -205, -219, -232, -235, -233, -231, -226, -203, -171, -150, -133, -119, -105, -95, -86, -82, -74, -64, -56, -44, -24, 10, 21, 32, 36, 36, 36, 39, 62, 86, 118, 150, 181, 204, 226, 243, 256, 259, 266, 279, 295, 303, 323, 364, 380, 388, 393, 396, 397, 398, 400, 415, 462, 462, 430, 389, 345, 334, 330, 322, 311, 283, 254, 204, 135, 75, 49, 47, 45, 43, 42, 42, 37, 37, 43, 48, 52, 56, 58, 61, 72, 75, 80, 81, 83, 86, 88, 93, 95, 98, 103, 112, 133, 151, 158, 164, 179, 183, 182, 181, 168, 136, 118, 110, 107, 104, 106, 111, 119, 125, 140, 144, 144, 142, 137, 98, 64, 29, -1, -42, -79, -130, -201, -241, -248, -258, -269, -285, -288, -290, -289, -288, -286, -288, -275, -270, -124 ]
							}
, 							{
								"key" : 145,
								"value" : [ 96, 97, 97, 78, 66, 62, 61, 60, 61, 63, 64, 68, 71, 75, 79, 65, 57, 53, 49, 21, 16, 0, -2, -10, -21, -29, -67, -122, -152, -157, -163, -172, -178, -187, -196, -203, -207, -215, -229, -229, -229, -218, -191, -183, -179, -183, -190, -203, -214, -221, -221, -225, -232, -236, -285, -335, -342, -342, -342, -342, -332, -323, -306, -284, -256, -225, -198, -175, -156, -141, -121, -106, -90, -82, -70, -59, -46, -26, -5, 21, 68, 103, 112, 115, 115, 102, 83, 73, 63, 52, 43, 42, 43, 47, 50, 48, 44, 30, 0, -20, -22, -21, -12, -7, 2, 20, 35, 42, 52, 59, 67, 83, 90, 96, 100, 110, 116, 128, 132, 136, 141, 149, 152, 155, 156, 157, 161, 167, 176, 177, 179, 181, 182, 181, 177, 170, 158, 145, 129, 106, 67, 48, 47, 46, 46, 48, 54, 57, 63, 71, 66, 57, 58, 63, 72, 87, 112, 122, 128, 136, 142, 146, 154, 154, 148, 143, 100, 100, 100, 101, 100, 103, 105, 100, 87, 81, 74, 57, -4, -32, -41, -47, -46, -40, -40, -40, -39, -33, -32, -34, -37, -46, -59, -64, -72, -75, -81, -87, -96, -99, -103, -103, -106, -109, -110, -112, -112, -110, -108, -96, -60, -53, -53, -53, -76, -97, -113, -122, -127, -140, -152, -155, -155, -151, -146, -141, -141, -145, -165, -183, -209, -221, -235, -235, -233, -231, -219, -197, -168, -152, -137, -124, -106, -93, -84, -75, -66, -56, -41, -25, 0, 30, 45, 56, 62, 62, 62, 65, 86, 110, 135, 172, 204, 226, 249, 256, 257, 259, 262, 264, 288, 302, 317, 352, 377, 383, 386, 389, 391, 391, 397, 399, 409, 402, 382, 345, 333, 331, 326, 314, 283, 258, 219, 163, 100, 53, 44, 43, 42, 40, 35, 33, 33, 35, 38, 49, 53, 56, 61, 65, 78, 82, 89, 90, 90, 90, 93, 95, 97, 103, 111, 117, 144, 157, 159, 164, 175, 182, 182, 181, 169, 125, 111, 110, 107, 104, 106, 111, 117, 122, 137, 142, 142, 138, 135, 96, 67, 38, 8, -34, -74, -142, -214, -242, -250, -260, -286, -294, -294, -294, -292, -292, -288, -298, -286, -271, -124 ]
							}
, 							{
								"key" : 146,
								"value" : [ 97, 98, 98, 73, 65, 62, 61, 61, 62, 65, 70, 78, 81, 83, 84, 80, 65, 54, 47, 16, -3, -12, -20, -23, -28, -33, -61, -122, -150, -157, -165, -176, -184, -196, -199, -205, -206, -210, -226, -226, -225, -215, -197, -183, -176, -176, -184, -191, -201, -206, -208, -214, -217, -227, -246, -308, -334, -334, -334, -329, -318, -306, -284, -262, -237, -211, -184, -160, -142, -121, -103, -84, -74, -64, -51, -41, -24, -7, 11, 33, 79, 111, 132, 139, 139, 122, 98, 81, 66, 57, 52, 49, 50, 51, 54, 53, 50, 44, 18, -4, -11, -12, -7, -2, 0, 2, 20, 35, 39, 45, 59, 73, 87, 96, 100, 113, 121, 127, 131, 133, 137, 143, 150, 155, 157, 159, 163, 168, 169, 169, 169, 169, 169, 165, 163, 155, 143, 134, 123, 83, 48, 46, 46, 46, 46, 51, 56, 63, 74, 78, 77, 71, 70, 72, 73, 84, 119, 124, 128, 135, 137, 146, 156, 157, 152, 145, 128, 120, 115, 108, 107, 107, 108, 106, 98, 90, 81, 46, 8, -9, -32, -35, -33, -32, -30, -29, -28, -25, -27, -29, -33, -37, -53, -59, -67, -74, -80, -95, -102, -102, -106, -104, -104, -106, -109, -111, -110, -109, -103, -91, -58, -46, -46, -46, -71, -95, -110, -120, -127, -144, -153, -157, -157, -153, -150, -143, -143, -151, -167, -199, -215, -235, -238, -237, -235, -229, -212, -188, -167, -152, -140, -130, -111, -101, -82, -71, -59, -41, -22, -5, 22, 52, 65, 78, 85, 85, 85, 91, 110, 127, 157, 197, 226, 250, 258, 261, 258, 257, 256, 255, 264, 291, 309, 336, 373, 378, 380, 380, 380, 375, 356, 355, 340, 337, 326, 325, 319, 312, 301, 275, 258, 229, 195, 121, 69, 44, 42, 41, 37, 33, 30, 30, 32, 33, 38, 48, 54, 59, 63, 72, 83, 90, 92, 92, 92, 93, 96, 96, 101, 106, 115, 129, 149, 158, 159, 165, 181, 184, 184, 181, 158, 118, 111, 110, 107, 104, 106, 111, 118, 122, 137, 140, 140, 138, 120, 98, 72, 50, 15, -28, -88, -158, -223, -243, -257, -287, -297, -300, -300, -297, -296, -296, -301, -324, -307, -293, -124 ]
							}
, 							{
								"key" : 147,
								"value" : [ 92, 95, 95, 73, 64, 62, 61, 61, 64, 68, 78, 84, 87, 88, 88, 86, 79, 64, 41, -6, -26, -32, -32, -32, -36, -52, -60, -122, -148, -157, -167, -177, -187, -196, -199, -205, -206, -213, -220, -219, -216, -211, -197, -179, -174, -174, -176, -188, -190, -193, -195, -195, -202, -216, -230, -284, -308, -316, -318, -314, -306, -284, -262, -240, -217, -193, -169, -146, -123, -103, -83, -66, -56, -44, -31, -21, -5, 7, 26, 51, 89, 122, 148, 157, 157, 139, 118, 93, 76, 65, 57, 55, 54, 55, 56, 56, 55, 52, 31, 14, 0, -4, -4, -2, -1, 0, 2, 3, 11, 32, 40, 62, 84, 95, 100, 116, 123, 127, 130, 131, 131, 137, 145, 152, 157, 160, 166, 168, 169, 168, 167, 166, 156, 148, 141, 136, 134, 131, 102, 61, 42, 36, 38, 43, 46, 54, 59, 71, 79, 82, 81, 78, 74, 75, 76, 77, 121, 125, 128, 133, 135, 143, 155, 161, 155, 151, 148, 134, 124, 122, 114, 111, 111, 109, 105, 100, 90, 54, 17, 3, -7, -15, -13, -12, -13, -14, -14, -13, -15, -22, -28, -35, -51, -53, -60, -68, -74, -99, -103, -103, -107, -105, -103, -102, -105, -110, -109, -106, -100, -86, -58, -43, -43, -43, -68, -84, -104, -115, -127, -140, -151, -154, -154, -151, -146, -145, -146, -157, -170, -209, -221, -238, -240, -240, -235, -227, -207, -186, -167, -152, -140, -131, -118, -104, -80, -61, -48, -25, -5, 12, 45, 72, 87, 104, 105, 105, 106, 113, 127, 147, 180, 223, 253, 264, 269, 267, 258, 252, 221, 214, 220, 264, 297, 328, 366, 373, 375, 375, 371, 348, 309, 293, 275, 275, 262, 262, 262, 251, 246, 235, 220, 210, 151, 91, 59, 42, 40, 38, 31, 25, 24, 27, 30, 31, 36, 49, 55, 60, 63, 82, 90, 91, 94, 93, 94, 95, 96, 99, 105, 113, 120, 141, 151, 158, 164, 175, 201, 201, 195, 181, 137, 114, 111, 110, 110, 109, 111, 113, 119, 125, 140, 142, 142, 138, 115, 100, 85, 59, 20, -29, -106, -172, -229, -244, -283, -304, -316, -319, -318, -316, -311, -316, -320, -328, -328, -321, -134 ]
							}
, 							{
								"key" : 148,
								"value" : [ 91, 92, 92, 73, 63, 60, 60, 61, 64, 71, 82, 88, 97, 98, 96, 93, 86, 62, 32, -29, -39, -49, -49, -44, -51, -55, -62, -110, -154, -165, -174, -180, -186, -196, -197, -203, -206, -212, -219, -216, -210, -203, -193, -176, -168, -168, -171, -186, -189, -191, -193, -191, -193, -202, -222, -257, -284, -299, -304, -292, -281, -262, -240, -218, -196, -173, -149, -126, -104, -83, -63, -46, -36, -22, -9, 0, 11, 26, 46, 71, 98, 131, 158, 162, 162, 162, 134, 108, 90, 75, 66, 59, 57, 57, 57, 57, 55, 54, 49, 28, 15, 1, -1, -2, -2, -2, -2, -2, -1, 6, 31, 42, 71, 94, 102, 120, 125, 127, 129, 129, 129, 131, 139, 149, 157, 161, 167, 171, 169, 168, 166, 161, 148, 140, 133, 131, 130, 123, 82, 49, 40, 36, 38, 42, 44, 53, 64, 78, 82, 91, 90, 87, 79, 79, 79, 81, 115, 127, 130, 135, 137, 141, 149, 159, 159, 156, 153, 145, 134, 130, 127, 126, 124, 120, 109, 106, 100, 68, 33, 18, 12, 5, 6, 7, 3, 0, 0, 0, -7, -13, -22, -34, -48, -50, -53, -62, -68, -99, -103, -103, -103, -103, -100, -97, -99, -102, -102, -100, -94, -83, -57, -42, -42, -42, -59, -76, -95, -109, -122, -133, -146, -153, -153, -143, -142, -145, -150, -161, -175, -210, -234, -244, -244, -244, -235, -224, -203, -182, -167, -152, -145, -135, -128, -105, -76, -54, -32, -10, 9, 31, 74, 97, 108, 120, 121, 120, 120, 127, 141, 153, 202, 247, 268, 274, 278, 268, 255, 221, 197, 197, 197, 236, 280, 315, 353, 360, 366, 360, 347, 302, 255, 242, 216, 208, 205, 207, 214, 217, 215, 213, 208, 167, 105, 72, 58, 40, 37, 25, 21, 11, 18, 23, 24, 26, 31, 40, 57, 61, 67, 89, 92, 95, 96, 94, 95, 96, 97, 104, 112, 117, 133, 151, 158, 164, 175, 190, 209, 209, 209, 181, 129, 114, 111, 110, 110, 110, 111, 114, 119, 121, 133, 138, 138, 133, 104, 97, 87, 62, 25, -40, -119, -185, -236, -277, -304, -320, -323, -322, -320, -318, -318, -319, -324, -337, -337, -337, -150 ]
							}
, 							{
								"key" : 149,
								"value" : [ 91, 92, 92, 73, 63, 60, 60, 61, 64, 71, 82, 88, 97, 98, 96, 93, 86, 62, 32, -29, -39, -49, -49, -44, -51, -55, -62, -110, -154, -165, -174, -180, -186, -196, -197, -203, -206, -212, -219, -216, -210, -203, -193, -176, -168, -168, -171, -186, -189, -191, -193, -191, -193, -202, -222, -257, -284, -299, -304, -292, -281, -262, -240, -218, -196, -173, -149, -126, -104, -83, -63, -46, -36, -22, -9, 0, 11, 26, 46, 71, 98, 131, 158, 162, 162, 162, 134, 108, 90, 75, 66, 59, 57, 57, 57, 57, 55, 54, 49, 28, 15, 1, -1, -2, -2, -2, -2, -2, -1, 6, 31, 42, 71, 94, 102, 120, 125, 127, 129, 129, 129, 131, 139, 149, 157, 161, 167, 171, 169, 168, 166, 161, 148, 140, 133, 131, 130, 123, 82, 49, 40, 36, 38, 42, 44, 53, 64, 78, 82, 91, 90, 87, 79, 79, 79, 81, 115, 127, 130, 135, 137, 141, 149, 159, 159, 156, 153, 145, 134, 130, 127, 126, 124, 120, 109, 106, 100, 68, 33, 18, 12, 5, 6, 7, 3, 0, 0, 0, -7, -13, -22, -34, -48, -50, -53, -62, -68, -99, -103, -103, -103, -103, -100, -97, -99, -102, -102, -100, -94, -83, -57, -42, -42, -42, -59, -76, -95, -109, -122, -133, -146, -153, -153, -143, -142, -145, -150, -161, -175, -210, -234, -244, -244, -244, -235, -224, -203, -182, -167, -152, -145, -135, -128, -105, -76, -54, -32, -10, 9, 31, 74, 97, 108, 120, 121, 120, 120, 127, 141, 153, 202, 247, 268, 274, 278, 268, 255, 221, 197, 197, 197, 236, 280, 315, 353, 360, 366, 360, 347, 302, 255, 242, 216, 208, 205, 207, 214, 217, 215, 213, 208, 167, 105, 72, 58, 40, 37, 25, 21, 11, 18, 23, 24, 26, 31, 40, 57, 61, 67, 89, 92, 95, 96, 94, 95, 96, 97, 104, 112, 117, 133, 151, 158, 164, 175, 190, 209, 209, 209, 181, 129, 114, 111, 110, 110, 110, 111, 114, 119, 121, 133, 138, 138, 133, 104, 97, 87, 62, 25, -40, -119, -185, -236, -277, -304, -320, -323, -322, -320, -318, -318, -319, -324, -337, -337, -337, -150 ]
							}
, 							{
								"key" : 150,
								"value" : [ 91, 91, 91, 75, 62, 55, 55, 58, 63, 73, 86, 100, 102, 102, 100, 97, 89, 78, 27, -38, -52, -55, -57, -54, -57, -61, -63, -111, -154, -169, -175, -180, -186, -196, -199, -205, -213, -216, -216, -210, -204, -198, -191, -172, -163, -163, -163, -184, -188, -191, -193, -191, -190, -198, -210, -235, -257, -276, -281, -268, -257, -240, -218, -198, -176, -152, -129, -106, -84, -63, -42, -24, -13, 1, 14, 22, 31, 46, 69, 84, 110, 136, 161, 167, 167, 167, 156, 131, 106, 90, 78, 68, 62, 59, 59, 58, 55, 54, 51, 46, 30, 17, 3, -1, -2, -3, -4, -5, -6, -5, 6, 32, 56, 91, 105, 121, 127, 127, 127, 126, 125, 127, 130, 142, 158, 167, 175, 177, 176, 169, 166, 155, 136, 134, 130, 129, 126, 98, 63, 49, 41, 36, 38, 42, 46, 53, 69, 81, 92, 96, 96, 93, 87, 87, 87, 88, 103, 126, 128, 134, 137, 142, 147, 154, 162, 163, 164, 158, 146, 141, 135, 130, 129, 126, 120, 110, 107, 81, 51, 35, 31, 28, 29, 29, 25, 20, 6, 1, 0, -10, -17, -35, -44, -46, -51, -54, -63, -98, -103, -103, -103, -103, -99, -94, -93, -95, -95, -93, -89, -83, -65, -46, -46, -46, -61, -73, -92, -100, -111, -125, -135, -145, -139, -137, -137, -138, -142, -157, -182, -211, -238, -245, -245, -245, -229, -216, -202, -182, -167, -154, -146, -136, -129, -111, -73, -38, -17, 6, 23, 51, 94, 115, 120, 123, 125, 123, 125, 134, 143, 156, 209, 258, 274, 280, 280, 267, 235, 197, 189, 189, 189, 206, 266, 307, 337, 347, 353, 353, 309, 255, 228, 209, 204, 202, 202, 202, 204, 202, 202, 202, 194, 130, 90, 65, 57, 37, 23, 16, -10, -19, -11, 1, 9, 18, 27, 35, 56, 61, 76, 93, 97, 98, 97, 96, 96, 96, 101, 110, 115, 128, 147, 158, 166, 175, 190, 209, 223, 220, 213, 178, 126, 115, 112, 111, 110, 110, 111, 113, 117, 120, 122, 130, 130, 108, 101, 91, 80, 64, 21, -50, -126, -201, -252, -292, -320, -327, -327, -325, -321, -318, -319, -321, -328, -341, -341, -341, -171 ]
							}
, 							{
								"key" : 151,
								"value" : [ 92, 95, 95, 77, 63, 53, 52, 54, 61, 78, 88, 103, 105, 104, 102, 99, 90, 78, 29, -49, -67, -67, -67, -64, -62, -63, -67, -111, -151, -171, -175, -181, -187, -196, -206, -246, -248, -227, -216, -205, -201, -194, -186, -165, -160, -160, -160, -183, -188, -190, -191, -191, -188, -190, -203, -214, -233, -247, -257, -246, -235, -218, -198, -177, -155, -132, -109, -86, -63, -42, -20, 0, 11, 25, 40, 46, 53, 71, 84, 103, 117, 141, 160, 168, 171, 171, 163, 142, 124, 106, 92, 82, 70, 64, 62, 60, 58, 55, 54, 52, 49, 32, 19, 4, 0, -2, -4, -5, -6, -5, 0, 12, 37, 78, 105, 123, 133, 133, 133, 126, 125, 124, 125, 137, 156, 167, 175, 177, 176, 169, 166, 148, 132, 131, 129, 126, 112, 86, 64, 50, 45, 40, 42, 45, 46, 52, 69, 86, 97, 105, 107, 99, 94, 92, 92, 92, 100, 122, 128, 131, 137, 143, 147, 151, 164, 166, 167, 165, 155, 152, 143, 142, 141, 130, 125, 120, 111, 88, 65, 53, 48, 49, 50, 51, 50, 35, 23, 6, 1, -7, -17, -37, -38, -41, -48, -52, -54, -93, -103, -104, -106, -103, -97, -91, -90, -91, -90, -88, -86, -83, -78, -61, -50, -50, -68, -79, -91, -94, -103, -115, -127, -135, -137, -136, -136, -138, -141, -155, -181, -215, -237, -240, -240, -243, -230, -216, -206, -186, -168, -156, -145, -136, -129, -113, -73, -29, 1, 17, 36, 71, 94, 115, 120, 123, 125, 123, 125, 134, 144, 157, 211, 242, 265, 267, 267, 244, 206, 188, 187, 187, 188, 206, 247, 289, 317, 325, 325, 310, 255, 222, 209, 204, 201, 199, 199, 198, 198, 198, 197, 193, 152, 98, 81, 65, 52, 36, 16, -12, -22, -24, -20, -7, 3, 11, 18, 30, 44, 62, 84, 97, 99, 99, 98, 95, 95, 96, 103, 115, 124, 143, 158, 167, 175, 190, 208, 240, 240, 239, 224, 173, 126, 115, 112, 111, 110, 108, 108, 108, 110, 110, 114, 118, 108, 101, 93, 87, 70, 63, 12, -62, -138, -215, -270, -301, -313, -320, -323, -321, -319, -318, -319, -321, -328, -341, -341, -341, -171 ]
							}
, 							{
								"key" : 152,
								"value" : [ 109, 113, 113, 91, 68, 55, 52, 54, 56, 78, 100, 105, 109, 109, 103, 98, 87, 63, 25, -54, -73, -73, -73, -72, -69, -69, -74, -107, -149, -171, -174, -178, -187, -204, -251, -268, -268, -248, -219, -205, -196, -193, -180, -166, -160, -160, -160, -182, -188, -195, -204, -207, -200, -199, -203, -208, -212, -222, -233, -224, -213, -198, -177, -157, -134, -111, -88, -65, -42, -20, 2, 24, 37, 51, 66, 73, 79, 92, 103, 117, 133, 151, 161, 170, 173, 174, 171, 158, 137, 124, 108, 96, 85, 74, 67, 62, 59, 58, 58, 57, 54, 50, 35, 19, 7, 0, -2, -5, -6, -5, 0, 16, 31, 63, 102, 121, 134, 134, 134, 125, 123, 122, 122, 126, 142, 160, 175, 177, 176, 169, 155, 130, 130, 130, 128, 112, 101, 81, 69, 60, 50, 46, 46, 46, 49, 53, 66, 92, 103, 109, 109, 107, 99, 96, 96, 97, 103, 120, 128, 132, 141, 147, 151, 162, 169, 171, 171, 167, 163, 154, 152, 150, 144, 141, 132, 126, 120, 97, 84, 68, 64, 64, 68, 71, 70, 55, 37, 21, 3, -6, -29, -33, -37, -37, -44, -50, -54, -86, -103, -106, -107, -111, -99, -91, -84, -84, -85, -84, -85, -83, -81, -75, -65, -65, -76, -90, -92, -94, -97, -106, -116, -133, -133, -134, -136, -139, -141, -157, -179, -211, -230, -236, -238, -238, -230, -222, -210, -195, -171, -154, -147, -137, -129, -117, -73, -20, 0, 12, 29, 59, 88, 103, 118, 122, 123, 123, 125, 132, 143, 156, 194, 216, 246, 251, 244, 213, 187, 186, 186, 187, 187, 193, 224, 258, 294, 305, 298, 259, 211, 202, 201, 199, 197, 196, 196, 196, 194, 193, 190, 164, 115, 88, 78, 68, 52, 28, 3, -19, -24, -24, -22, -13, 1, 7, 12, 21, 34, 63, 92, 101, 101, 101, 99, 96, 95, 96, 108, 122, 143, 158, 172, 181, 195, 208, 228, 245, 245, 242, 209, 165, 129, 116, 112, 110, 107, 101, 94, 97, 97, 98, 99, 99, 99, 94, 90, 74, 69, 59, -5, -81, -160, -229, -279, -294, -308, -313, -319, -319, -318, -318, -320, -322, -335, -343, -343, -343, -171 ]
							}
, 							{
								"key" : 153,
								"value" : [ 117, 120, 120, 105, 80, 60, 54, 52, 54, 66, 101, 108, 111, 111, 104, 90, 77, 49, 21, -53, -74, -76, -78, -79, -79, -81, -99, -122, -149, -171, -174, -178, -187, -212, -268, -274, -274, -269, -242, -207, -195, -191, -177, -166, -160, -160, -160, -181, -189, -204, -221, -227, -227, -216, -203, -199, -195, -198, -209, -202, -191, -177, -158, -136, -114, -90, -67, -43, -20, 2, 25, 48, 63, 76, 93, 100, 106, 116, 124, 133, 147, 155, 165, 173, 174, 176, 176, 168, 154, 139, 128, 117, 103, 90, 81, 72, 63, 62, 63, 64, 64, 64, 55, 39, 24, 14, 2, 0, -1, 0, 14, 21, 32, 48, 93, 118, 127, 128, 128, 123, 118, 96, 100, 109, 119, 128, 148, 160, 160, 152, 129, 127, 127, 127, 112, 104, 92, 77, 73, 67, 59, 53, 51, 50, 52, 54, 58, 88, 101, 109, 109, 107, 101, 97, 98, 98, 101, 109, 127, 132, 141, 147, 152, 161, 168, 171, 171, 166, 163, 155, 152, 150, 144, 142, 137, 130, 125, 107, 96, 85, 82, 83, 87, 93, 86, 78, 55, 35, 5, -13, -24, -31, -34, -35, -38, -44, -50, -79, -106, -113, -120, -120, -110, -94, -84, -83, -83, -83, -84, -84, -83, -83, -81, -81, -91, -92, -93, -93, -94, -100, -108, -122, -130, -133, -135, -139, -141, -155, -168, -196, -216, -228, -229, -229, -224, -217, -215, -206, -176, -154, -147, -139, -129, -121, -76, -29, -5, 7, 20, 39, 73, 90, 106, 118, 121, 122, 126, 131, 139, 147, 157, 202, 211, 231, 206, 186, 182, 181, 181, 182, 183, 188, 197, 231, 252, 265, 248, 211, 198, 198, 198, 198, 196, 195, 194, 194, 193, 190, 158, 120, 93, 80, 72, 62, 41, 24, -2, -16, -24, -24, -22, -9, 0, 5, 10, 17, 30, 70, 98, 102, 104, 104, 102, 102, 101, 108, 121, 144, 161, 177, 193, 199, 209, 229, 242, 249, 249, 244, 199, 166, 131, 118, 110, 107, 101, 82, 82, 89, 93, 93, 94, 94, 93, 88, 76, 72, 67, 47, -24, -101, -174, -240, -274, -289, -301, -309, -317, -318, -318, -318, -320, -331, -343, -345, -344, -344, -171 ]
							}
, 							{
								"key" : 154,
								"value" : [ 117, 120, 120, 110, 97, 63, 55, 51, 51, 54, 93, 104, 108, 107, 99, 80, 61, 25, 2, -55, -73, -76, -79, -81, -83, -84, -105, -125, -163, -172, -175, -180, -192, -221, -276, -276, -276, -274, -244, -207, -194, -186, -177, -166, -162, -162, -162, -178, -193, -206, -221, -227, -227, -208, -205, -192, -181, -177, -185, -179, -171, -158, -138, -116, -93, -69, -45, -21, 2, 25, 49, 72, 91, 102, 118, 126, 132, 140, 147, 147, 154, 163, 168, 174, 176, 178, 180, 179, 166, 156, 146, 134, 123, 113, 100, 89, 84, 81, 81, 82, 80, 77, 69, 61, 43, 28, 16, 12, 9, 15, 19, 30, 37, 48, 82, 105, 118, 120, 121, 105, 60, 37, 21, 38, 60, 66, 71, 76, 85, 99, 96, 96, 96, 104, 101, 90, 85, 79, 77, 72, 67, 61, 55, 54, 54, 57, 59, 75, 93, 107, 108, 102, 98, 97, 98, 98, 99, 104, 121, 131, 139, 147, 150, 156, 162, 168, 170, 164, 161, 154, 152, 148, 144, 142, 137, 130, 124, 116, 105, 96, 94, 95, 97, 98, 96, 93, 78, 40, 7, -13, -20, -26, -30, -29, -34, -38, -45, -70, -106, -120, -124, -124, -118, -101, -87, -80, -80, -80, -84, -85, -86, -91, -96, -97, -97, -96, -94, -93, -91, -94, -99, -113, -127, -133, -135, -140, -141, -146, -162, -183, -199, -215, -220, -220, -218, -216, -210, -196, -184, -157, -147, -139, -130, -122, -80, -41, -11, -4, 7, 24, 48, 80, 95, 110, 118, 121, 125, 131, 140, 142, 144, 155, 173, 173, 161, 149, 145, 145, 145, 145, 145, 154, 175, 186, 210, 203, 193, 188, 188, 187, 187, 187, 187, 188, 189, 189, 168, 146, 120, 107, 85, 75, 68, 46, 27, 9, 4, -13, -16, -20, -17, -5, 0, 4, 6, 12, 30, 70, 99, 105, 109, 110, 110, 109, 111, 119, 144, 166, 181, 197, 209, 221, 229, 240, 243, 249, 249, 241, 181, 165, 133, 118, 110, 101, 81, 79, 79, 80, 89, 91, 91, 91, 86, 75, 73, 67, 59, 27, -40, -120, -186, -241, -268, -284, -298, -308, -316, -318, -318, -320, -332, -338, -343, -345, -344, -344, -171 ]
							}
, 							{
								"key" : 155,
								"value" : [ 117, 119, 119, 112, 102, 79, 53, 49, 49, 49, 73, 93, 98, 95, 89, 71, 43, 21, -10, -55, -67, -71, -76, -81, -84, -93, -114, -146, -172, -173, -176, -184, -214, -257, -272, -273, -273, -271, -248, -218, -195, -186, -178, -166, -161, -161, -161, -178, -189, -197, -208, -221, -208, -205, -190, -182, -170, -161, -162, -159, -154, -138, -121, -97, -72, -48, -23, 1, 25, 49, 72, 96, 115, 126, 133, 147, 149, 158, 163, 165, 166, 168, 174, 174, 177, 178, 180, 181, 178, 169, 163, 153, 145, 137, 125, 118, 115, 109, 102, 102, 99, 91, 89, 80, 61, 40, 31, 28, 24, 26, 31, 33, 43, 51, 79, 94, 102, 109, 112, 51, 34, 5, 3, 4, 10, 32, 44, 46, 49, 56, 59, 60, 62, 70, 84, 84, 84, 84, 83, 77, 72, 68, 64, 58, 57, 59, 64, 73, 88, 95, 98, 98, 97, 97, 97, 97, 97, 100, 113, 127, 135, 145, 147, 151, 157, 162, 162, 162, 152, 143, 138, 141, 142, 136, 132, 129, 127, 123, 110, 105, 98, 97, 99, 101, 97, 95, 88, 48, 11, -12, -15, -20, -24, -23, -24, -31, -39, -58, -106, -119, -124, -124, -119, -111, -84, -79, -79, -79, -84, -86, -94, -97, -100, -101, -101, -100, -97, -93, -90, -90, -90, -102, -115, -128, -134, -139, -140, -141, -150, -164, -184, -196, -213, -214, -215, -214, -208, -191, -176, -157, -149, -138, -128, -120, -85, -48, -12, -8, -1, 4, 32, 62, 86, 98, 116, 120, 126, 132, 140, 141, 143, 143, 143, 142, 138, 138, 138, 138, 138, 138, 133, 134, 144, 167, 183, 183, 183, 183, 183, 177, 166, 160, 151, 150, 146, 132, 127, 120, 110, 90, 78, 68, 44, 25, 12, 8, 6, 3, -2, -14, -8, -1, 0, 2, 5, 10, 26, 70, 99, 110, 112, 114, 115, 116, 119, 133, 166, 186, 207, 217, 225, 232, 238, 241, 243, 244, 242, 202, 172, 156, 133, 118, 104, 82, 78, 76, 76, 77, 79, 84, 84, 84, 74, 72, 67, 61, 47, 1, -61, -137, -201, -241, -261, -277, -294, -305, -311, -317, -318, -323, -333, -340, -343, -346, -345, -344, -172 ]
							}
, 							{
								"key" : 156,
								"value" : [ 114, 117, 117, 110, 102, 84, 52, 43, 42, 42, 54, 79, 83, 81, 74, 55, 27, 15, -23, -52, -61, -65, -71, -80, -84, -102, -122, -163, -183, -197, -199, -221, -257, -272, -272, -272, -272, -267, -244, -216, -195, -186, -178, -166, -161, -161, -161, -177, -188, -193, -198, -205, -204, -190, -179, -173, -158, -145, -143, -141, -135, -121, -97, -77, -52, -26, 0, 24, 49, 72, 96, 119, 130, 148, 153, 163, 165, 171, 176, 176, 175, 174, 175, 176, 177, 178, 180, 181, 178, 175, 171, 168, 164, 159, 151, 145, 141, 135, 129, 128, 127, 120, 114, 98, 82, 59, 41, 39, 36, 36, 36, 42, 50, 54, 70, 91, 91, 91, 81, 37, 5, 3, -1, -1, 4, 11, 32, 42, 46, 48, 52, 55, 60, 65, 72, 78, 84, 86, 87, 86, 77, 73, 71, 68, 65, 64, 68, 73, 78, 88, 93, 95, 96, 96, 96, 96, 96, 97, 107, 123, 130, 139, 140, 144, 145, 141, 140, 140, 135, 128, 123, 121, 125, 129, 131, 131, 129, 128, 121, 106, 105, 101, 101, 103, 97, 94, 89, 58, 21, -8, -11, -14, -16, -18, -22, -24, -31, -56, -96, -112, -119, -120, -116, -107, -84, -79, -79, -79, -86, -96, -99, -101, -103, -106, -106, -106, -106, -93, -87, -86, -86, -90, -104, -115, -130, -137, -137, -137, -140, -150, -164, -180, -189, -192, -195, -199, -192, -187, -166, -152, -143, -134, -125, -115, -90, -49, -13, -8, -3, 0, 7, 39, 71, 91, 105, 121, 129, 140, 142, 141, 140, 139, 138, 136, 137, 137, 137, 137, 135, 131, 122, 122, 132, 149, 175, 178, 178, 178, 176, 166, 158, 151, 146, 131, 127, 120, 119, 114, 100, 72, 57, 34, 27, 11, 8, 8, 8, 8, 5, 0, 0, 0, 0, 0, 2, 8, 18, 63, 96, 112, 116, 120, 121, 121, 130, 159, 187, 211, 225, 232, 236, 238, 240, 241, 243, 240, 219, 184, 167, 149, 129, 114, 93, 78, 71, 69, 70, 70, 74, 75, 75, 74, 69, 67, 58, 47, 24, -14, -81, -155, -200, -234, -255, -272, -285, -300, -307, -315, -317, -323, -333, -340, -343, -346, -345, -344, -172 ]
							}
, 							{
								"key" : 157,
								"value" : [ 111, 113, 113, 106, 99, 84, 55, 33, 33, 33, 45, 67, 67, 66, 62, 43, 22, 8, -30, -51, -57, -60, -67, -77, -83, -105, -125, -194, -261, -281, -279, -273, -274, -275, -275, -272, -270, -265, -240, -212, -195, -185, -178, -168, -161, -161, -161, -169, -187, -191, -195, -197, -194, -183, -170, -157, -148, -142, -130, -121, -115, -95, -77, -54, -30, -4, 21, 47, 72, 96, 119, 133, 152, 164, 171, 179, 181, 187, 186, 184, 180, 179, 179, 178, 178, 178, 179, 180, 177, 177, 175, 173, 173, 175, 172, 168, 165, 161, 156, 154, 153, 146, 143, 130, 106, 81, 52, 47, 44, 44, 44, 49, 53, 57, 66, 84, 84, 84, 71, 21, 4, 0, -3, -3, -1, 4, 26, 32, 39, 46, 48, 52, 57, 65, 70, 76, 82, 89, 92, 94, 87, 84, 81, 77, 69, 68, 69, 70, 73, 76, 86, 91, 94, 95, 95, 95, 95, 96, 102, 118, 128, 136, 140, 142, 142, 140, 140, 136, 130, 120, 114, 114, 120, 124, 127, 128, 129, 129, 127, 114, 106, 105, 101, 103, 96, 93, 89, 69, 28, -3, -8, -11, -12, -12, -17, -21, -25, -46, -83, -102, -110, -112, -107, -101, -90, -84, -84, -85, -94, -102, -102, -104, -108, -109, -112, -110, -109, -104, -80, -76, -74, -74, -91, -104, -113, -123, -125, -129, -130, -134, -146, -154, -160, -163, -168, -172, -174, -162, -154, -147, -136, -125, -120, -108, -86, -52, -15, -10, -6, -1, 2, 19, 51, 83, 111, 129, 135, 141, 142, 140, 136, 133, 133, 132, 134, 135, 135, 135, 132, 120, 113, 113, 121, 138, 159, 175, 175, 175, 168, 160, 151, 147, 131, 124, 119, 118, 114, 106, 72, 61, 36, 26, 14, 8, 8, 8, 9, 12, 11, 7, 4, 1, 0, -1, 0, 3, 12, 53, 92, 113, 120, 123, 124, 130, 147, 181, 213, 233, 240, 243, 243, 243, 243, 241, 238, 222, 189, 173, 162, 138, 119, 102, 79, 65, 54, 53, 55, 55, 56, 58, 64, 58, 55, 53, 41, 25, 4, -24, -97, -167, -190, -221, -241, -266, -277, -291, -299, -308, -316, -322, -332, -336, -343, -344, -344, -344, -164 ]
							}
, 							{
								"key" : 158,
								"value" : [ 107, 108, 110, 103, 94, 79, 56, 33, 32, 32, 37, 58, 59, 59, 56, 32, 16, -1, -30, -51, -53, -57, -60, -71, -81, -111, -171, -261, -287, -299, -307, -303, -285, -281, -276, -273, -270, -264, -236, -209, -190, -183, -175, -171, -160, -160, -160, -167, -187, -189, -191, -192, -189, -175, -158, -142, -131, -114, -110, -94, -87, -70, -54, -31, -7, 18, 44, 70, 96, 119, 135, 153, 168, 179, 187, 198, 200, 204, 201, 199, 194, 182, 180, 179, 177, 175, 172, 173, 175, 178, 179, 180, 182, 186, 189, 190, 189, 184, 181, 178, 176, 175, 168, 156, 139, 105, 62, 56, 54, 51, 51, 52, 55, 58, 61, 77, 77, 77, 49, 26, 7, 0, -3, -3, -1, 6, 14, 28, 33, 42, 46, 50, 57, 65, 74, 82, 89, 93, 98, 100, 99, 97, 94, 89, 78, 69, 69, 69, 69, 69, 75, 85, 91, 91, 91, 92, 93, 95, 98, 109, 128, 135, 139, 141, 141, 140, 138, 133, 126, 113, 110, 110, 113, 118, 123, 126, 128, 130, 129, 120, 109, 105, 98, 98, 94, 92, 89, 82, 37, 4, -4, -8, -11, -11, -12, -17, -22, -37, -65, -91, -100, -101, -100, -99, -90, -85, -85, -92, -103, -106, -106, -112, -127, -125, -124, -121, -116, -109, -80, -66, -62, -61, -71, -86, -95, -101, -103, -107, -109, -113, -120, -127, -132, -136, -140, -143, -143, -134, -133, -125, -121, -115, -108, -96, -80, -51, -17, -12, -9, -4, 0, 19, 50, 81, 111, 129, 135, 141, 141, 137, 132, 127, 126, 126, 127, 131, 131, 129, 116, 107, 108, 108, 110, 134, 148, 164, 166, 166, 162, 151, 147, 130, 123, 119, 118, 114, 108, 95, 69, 46, 29, 12, 7, 7, 7, 10, 17, 24, 22, 17, 10, 3, 0, -1, -1, 1, 9, 52, 92, 116, 121, 126, 133, 143, 167, 213, 237, 251, 256, 249, 247, 244, 243, 240, 225, 195, 177, 167, 151, 127, 105, 82, 66, 51, 37, 47, 50, 52, 52, 53, 53, 41, 36, 34, 24, 10, 1, -39, -116, -162, -185, -201, -235, -255, -272, -279, -289, -299, -306, -314, -316, -325, -332, -342, -340, -335, -162 ]
							}
, 							{
								"key" : 159,
								"value" : [ 107, 107, 108, 102, 92, 79, 61, 32, 32, 32, 32, 54, 55, 55, 52, 30, 13, -4, -28, -51, -53, -57, -60, -67, -75, -96, -201, -279, -301, -312, -314, -315, -313, -297, -283, -275, -271, -262, -232, -204, -189, -182, -174, -164, -160, -160, -160, -160, -183, -187, -188, -187, -179, -169, -154, -124, -113, -95, -89, -82, -60, -48, -31, -7, 16, 41, 67, 93, 119, 140, 157, 172, 185, 198, 208, 217, 221, 221, 221, 220, 209, 196, 187, 180, 177, 170, 159, 165, 173, 177, 180, 184, 189, 202, 205, 213, 213, 205, 202, 199, 199, 199, 191, 182, 166, 134, 85, 63, 61, 59, 58, 56, 58, 58, 58, 58, 58, 56, 51, 37, 18, 7, 0, 0, 6, 9, 16, 23, 32, 35, 46, 51, 60, 71, 79, 90, 97, 103, 109, 112, 112, 110, 105, 97, 89, 78, 70, 69, 68, 66, 63, 69, 80, 85, 87, 89, 91, 92, 94, 109, 125, 134, 137, 140, 140, 138, 134, 130, 120, 106, 104, 104, 103, 113, 120, 123, 127, 131, 130, 126, 114, 100, 94, 94, 90, 89, 88, 87, 41, 15, 1, -4, -9, -10, -10, -12, -20, -28, -48, -79, -88, -90, -94, -90, -90, -90, -97, -110, -122, -130, -132, -136, -148, -146, -139, -133, -125, -118, -80, -61, -56, -51, -55, -65, -75, -79, -79, -82, -83, -88, -95, -100, -105, -109, -112, -115, -115, -107, -107, -107, -106, -101, -94, -87, -71, -46, -17, -12, -9, -4, 0, 19, 39, 68, 96, 121, 134, 141, 140, 133, 124, 123, 123, 123, 124, 128, 128, 116, 106, 104, 106, 106, 108, 122, 137, 158, 162, 162, 151, 143, 131, 120, 118, 117, 114, 108, 98, 71, 57, 37, 22, 7, 6, 6, 7, 15, 25, 31, 36, 33, 22, 12, 1, -1, -1, 1, 9, 52, 94, 121, 123, 136, 142, 152, 196, 240, 257, 269, 267, 263, 251, 247, 243, 228, 201, 183, 174, 154, 135, 114, 93, 73, 53, 33, 28, 29, 40, 43, 47, 47, 38, 35, 30, 27, 19, 6, -4, -61, -121, -153, -173, -194, -221, -239, -260, -273, -279, -288, -298, -302, -307, -314, -321, -331, -329, -328, -159 ]
							}
, 							{
								"key" : 160,
								"value" : [ 108, 108, 109, 100, 92, 79, 64, 33, 32, 32, 32, 48, 52, 52, 49, 24, 13, -8, -28, -49, -52, -57, -60, -67, -81, -127, -186, -281, -310, -314, -317, -320, -321, -313, -297, -285, -273, -256, -228, -198, -187, -178, -165, -161, -157, -158, -158, -160, -176, -180, -183, -178, -171, -158, -132, -113, -92, -85, -69, -54, -36, -25, -7, 14, 39, 65, 90, 115, 140, 161, 179, 189, 204, 218, 225, 234, 241, 244, 237, 227, 220, 212, 197, 182, 174, 161, 152, 152, 158, 174, 180, 191, 205, 214, 221, 226, 230, 226, 220, 219, 216, 216, 211, 205, 188, 161, 110, 79, 74, 69, 64, 63, 63, 63, 62, 60, 59, 58, 55, 48, 34, 18, 9, 9, 14, 16, 17, 20, 29, 33, 41, 54, 68, 77, 90, 99, 108, 112, 118, 122, 123, 120, 116, 108, 99, 89, 74, 69, 67, 60, 57, 57, 58, 59, 71, 86, 88, 91, 92, 100, 119, 132, 135, 140, 140, 134, 132, 127, 114, 100, 97, 96, 96, 104, 113, 122, 127, 131, 130, 126, 113, 88, 87, 85, 85, 85, 85, 77, 46, 22, 5, 0, -5, -8, -9, -11, -17, -23, -37, -70, -78, -83, -86, -88, -90, -103, -110, -121, -128, -132, -139, -150, -151, -150, -147, -137, -132, -123, -80, -56, -48, -44, -42, -50, -57, -58, -57, -56, -57, -63, -70, -74, -79, -83, -86, -89, -89, -87, -91, -94, -94, -90, -86, -83, -60, -32, -16, -10, -6, -1, 3, 19, 34, 51, 84, 108, 121, 130, 126, 121, 118, 114, 113, 112, 111, 113, 109, 105, 96, 91, 100, 104, 105, 108, 126, 141, 154, 149, 139, 130, 120, 117, 116, 115, 106, 97, 71, 60, 40, 32, 9, 7, 7, 7, 9, 22, 29, 37, 40, 39, 37, 20, 5, 2, 3, 5, 18, 60, 107, 124, 137, 142, 148, 169, 229, 263, 270, 276, 270, 266, 259, 248, 232, 211, 185, 177, 171, 148, 125, 100, 81, 60, 33, 25, 23, 23, 37, 43, 45, 43, 37, 33, 28, 21, 18, 4, -14, -76, -116, -146, -162, -189, -201, -235, -244, -259, -272, -278, -287, -291, -298, -306, -314, -322, -322, -319, -158 ]
							}
, 							{
								"key" : 161,
								"value" : [ 109, 109, 110, 106, 93, 79, 64, 33, 28, 28, 28, 45, 48, 48, 48, 24, 5, -11, -25, -45, -52, -57, -62, -79, -92, -142, -193, -262, -309, -315, -319, -321, -323, -319, -311, -294, -281, -265, -222, -191, -183, -172, -162, -157, -157, -158, -161, -164, -176, -176, -175, -171, -158, -144, -122, -92, -76, -64, -49, -36, -21, -4, 14, 36, 62, 87, 112, 137, 161, 182, 200, 208, 222, 234, 245, 246, 251, 251, 247, 233, 225, 215, 205, 194, 173, 154, 146, 145, 146, 158, 177, 196, 214, 223, 231, 240, 248, 242, 236, 235, 233, 231, 231, 225, 210, 186, 140, 89, 82, 79, 74, 72, 70, 68, 65, 64, 62, 61, 60, 55, 48, 34, 28, 23, 28, 23, 20, 17, 26, 31, 35, 61, 75, 89, 102, 110, 118, 123, 126, 135, 138, 137, 127, 117, 108, 96, 80, 69, 60, 53, 42, 33, 36, 49, 53, 62, 81, 88, 91, 93, 102, 122, 129, 135, 136, 131, 129, 120, 108, 95, 93, 91, 91, 92, 104, 114, 123, 124, 119, 113, 100, 83, 81, 77, 79, 79, 75, 64, 52, 32, 15, 3, -2, -4, -4, -5, -13, -16, -28, -63, -74, -79, -83, -86, -95, -110, -118, -125, -131, -135, -151, -153, -155, -153, -149, -142, -135, -125, -87, -53, -40, -35, -29, -37, -39, -39, -37, -34, -35, -39, -45, -50, -54, -58, -61, -64, -65, -70, -77, -80, -85, -83, -80, -73, -54, -21, -14, -10, -4, 3, 10, 23, 33, 38, 72, 101, 116, 121, 121, 119, 115, 112, 111, 108, 104, 98, 83, 72, 58, 57, 75, 96, 97, 100, 103, 120, 115, 114, 112, 108, 106, 94, 94, 83, 75, 61, 54, 40, 34, 11, 8, 8, 7, 8, 10, 25, 31, 42, 48, 48, 42, 36, 7, 5, 6, 9, 27, 73, 123, 137, 142, 148, 156, 192, 254, 274, 280, 279, 273, 267, 261, 246, 217, 194, 179, 175, 158, 132, 102, 82, 63, 54, 33, 32, 31, 35, 47, 49, 48, 45, 38, 33, 28, 20, 14, 2, -24, -80, -107, -125, -156, -173, -197, -227, -238, -244, -260, -271, -278, -281, -287, -296, -306, -316, -316, -316, -152 ]
							}
, 							{
								"key" : 162,
								"value" : [ 109, 112, 114, 109, 98, 82, 66, 48, 32, 32, 32, 45, 47, 47, 47, 19, -1, -13, -24, -45, -52, -62, -71, -88, -127, -163, -210, -255, -307, -316, -320, -321, -323, -319, -313, -301, -292, -274, -229, -188, -175, -164, -157, -153, -155, -159, -164, -171, -176, -171, -169, -159, -142, -124, -100, -77, -57, -44, -32, -20, -2, 17, 36, 59, 84, 109, 134, 158, 182, 203, 218, 225, 240, 246, 253, 256, 258, 257, 252, 241, 229, 220, 208, 197, 182, 163, 147, 145, 145, 150, 176, 205, 222, 231, 243, 253, 257, 254, 244, 240, 237, 237, 238, 230, 224, 210, 168, 106, 93, 92, 84, 81, 76, 72, 66, 64, 62, 61, 61, 59, 54, 48, 47, 40, 32, 30, 28, 23, 28, 32, 38, 70, 83, 99, 110, 123, 126, 137, 139, 147, 150, 148, 137, 131, 117, 106, 88, 66, 52, 38, 20, 13, 7, 3, 22, 48, 62, 81, 83, 85, 87, 91, 108, 119, 127, 127, 120, 112, 107, 91, 84, 76, 80, 85, 90, 102, 106, 106, 106, 95, 89, 71, 69, 67, 67, 69, 67, 60, 49, 36, 22, 8, 2, 1, 0, -1, -4, -9, -17, -58, -71, -76, -82, -90, -109, -118, -125, -130, -132, -153, -156, -156, -157, -155, -150, -144, -136, -122, -82, -41, -30, -27, -23, -26, -28, -27, -24, -16, -15, -17, -21, -25, -30, -34, -38, -40, -45, -50, -55, -69, -75, -73, -69, -67, -44, -19, -12, -7, 0, 6, 16, 24, 29, 34, 46, 80, 109, 116, 117, 118, 114, 110, 107, 102, 97, 83, 71, 56, 47, 45, 52, 72, 79, 87, 94, 98, 87, 75, 69, 67, 65, 54, 49, 38, 30, 10, 21, 21, 13, 10, 9, 10, 10, 10, 12, 24, 30, 48, 58, 58, 58, 39, 24, 15, 18, 24, 42, 86, 133, 142, 147, 156, 179, 219, 278, 282, 282, 282, 278, 267, 258, 236, 206, 186, 177, 174, 148, 116, 87, 64, 60, 49, 41, 37, 37, 51, 53, 53, 51, 46, 42, 36, 28, 21, 14, 2, -34, -69, -96, -117, -146, -161, -191, -216, -235, -239, -249, -261, -270, -271, -279, -286, -298, -310, -310, -310, -147 ]
							}
, 							{
								"key" : 163,
								"value" : [ 114, 121, 124, 114, 109, 96, 78, 62, 37, 34, 41, 51, 52, 49, 48, 19, -2, -13, -20, -39, -56, -69, -82, -104, -142, -192, -228, -248, -299, -316, -319, -321, -323, -318, -309, -297, -289, -276, -242, -188, -168, -157, -153, -151, -153, -161, -168, -179, -176, -171, -163, -149, -127, -109, -84, -61, -44, -31, -19, 0, 19, 36, 59, 80, 104, 131, 156, 180, 203, 222, 235, 242, 250, 256, 259, 265, 265, 260, 257, 244, 229, 220, 208, 200, 193, 176, 147, 142, 141, 141, 167, 208, 223, 240, 254, 261, 264, 264, 254, 244, 240, 238, 238, 234, 225, 211, 175, 116, 105, 104, 96, 93, 93, 80, 66, 63, 60, 60, 61, 61, 63, 63, 63, 59, 50, 47, 42, 32, 36, 40, 53, 76, 96, 114, 124, 136, 141, 143, 147, 156, 163, 163, 149, 136, 128, 114, 96, 68, 43, 30, 17, 3, -2, -2, 0, 22, 50, 75, 82, 83, 84, 86, 89, 97, 114, 115, 111, 108, 106, 77, 70, 58, 57, 68, 79, 88, 93, 94, 94, 90, 74, 68, 59, 51, 47, 54, 58, 58, 46, 38, 32, 18, 7, 3, 3, 4, 0, -2, -11, -49, -70, -75, -81, -95, -112, -122, -128, -132, -144, -157, -158, -158, -158, -155, -147, -138, -132, -115, -75, -38, -28, -25, -13, -15, -18, -16, -7, -1, 2, 1, 0, -1, -7, -11, -15, -19, -27, -32, -43, -54, -62, -64, -62, -58, -32, -14, -7, 2, 5, 12, 17, 24, 27, 32, 35, 67, 99, 110, 116, 119, 118, 109, 104, 97, 89, 71, 58, 47, 34, 34, 34, 57, 66, 69, 75, 85, 67, 64, 62, 61, 52, 39, 8, -24, -51, -34, -20, 2, 8, 9, 10, 13, 12, 11, 14, 24, 29, 59, 70, 70, 70, 45, 38, 27, 27, 30, 60, 111, 139, 147, 156, 178, 199, 232, 281, 282, 283, 282, 274, 266, 254, 231, 201, 185, 176, 164, 130, 98, 75, 63, 61, 59, 54, 49, 53, 61, 61, 59, 54, 49, 43, 39, 35, 27, 18, -3, -36, -65, -80, -110, -125, -156, -181, -213, -234, -237, -244, -258, -264, -270, -274, -281, -291, -308, -308, -307, -147 ]
							}
, 							{
								"key" : 164,
								"value" : [ 127, 131, 131, 119, 112, 107, 96, 78, 62, 45, 51, 61, 62, 61, 54, 30, 0, -13, -20, -38, -63, -75, -95, -124, -160, -208, -239, -249, -276, -316, -318, -320, -320, -317, -305, -293, -284, -273, -248, -195, -159, -152, -151, -148, -153, -162, -178, -181, -177, -165, -160, -138, -116, -88, -65, -47, -31, -17, 0, 19, 36, 59, 80, 104, 116, 144, 179, 203, 223, 240, 247, 253, 257, 265, 267, 267, 266, 265, 257, 235, 231, 221, 212, 204, 196, 182, 147, 140, 138, 138, 152, 210, 224, 249, 261, 267, 270, 270, 267, 248, 243, 240, 238, 234, 220, 210, 177, 117, 110, 109, 105, 100, 95, 93, 70, 65, 61, 61, 63, 66, 68, 71, 74, 74, 70, 65, 64, 50, 50, 58, 76, 94, 118, 130, 141, 143, 146, 151, 156, 167, 183, 183, 167, 148, 133, 125, 105, 70, 39, 20, 7, -1, -4, -4, -2, 0, 24, 60, 78, 82, 84, 85, 86, 91, 102, 109, 108, 107, 105, 70, 58, 53, 52, 55, 66, 81, 89, 89, 89, 89, 70, 60, 52, 45, 34, 34, 41, 51, 48, 44, 41, 27, 11, 8, 8, 8, 6, 4, -9, -43, -67, -74, -80, -110, -122, -127, -131, -148, -157, -160, -161, -159, -158, -154, -146, -137, -124, -101, -70, -38, -27, -17, -8, -7, -8, -2, 2, 6, 8, 7, 6, 8, 14, 10, 6, 1, -9, -26, -35, -47, -52, -54, -54, -44, -21, -5, 4, 10, 11, 15, 17, 20, 23, 27, 32, 37, 74, 103, 111, 116, 115, 109, 102, 94, 72, 59, 48, 35, 22, 22, 23, 39, 55, 66, 67, 66, 62, 58, 53, 49, 33, -1, -30, -58, -66, -63, -42, -15, 4, 8, 11, 15, 14, 11, 17, 24, 28, 70, 78, 78, 77, 60, 45, 40, 40, 47, 73, 126, 147, 156, 178, 193, 217, 261, 283, 283, 284, 282, 271, 263, 251, 225, 201, 184, 175, 148, 108, 85, 74, 66, 63, 62, 61, 63, 73, 69, 66, 65, 60, 54, 46, 41, 38, 30, 20, -3, -34, -54, -75, -96, -120, -147, -182, -208, -233, -236, -242, -249, -260, -270, -274, -278, -285, -302, -302, -302, -147 ]
							}
, 							{
								"key" : 165,
								"value" : [ 134, 134, 134, 126, 116, 107, 104, 98, 81, 64, 65, 69, 70, 68, 64, 53, 16, -10, -20, -36, -55, -80, -105, -142, -184, -228, -245, -254, -274, -316, -318, -318, -319, -311, -295, -287, -274, -269, -253, -215, -153, -148, -147, -147, -152, -164, -183, -183, -179, -165, -153, -130, -95, -68, -50, -35, -17, 0, 19, 36, 56, 78, 104, 116, 135, 165, 193, 223, 233, 245, 251, 255, 266, 268, 269, 269, 267, 266, 256, 234, 230, 223, 215, 206, 198, 189, 159, 135, 135, 135, 140, 203, 227, 250, 256, 267, 271, 271, 268, 252, 244, 233, 224, 218, 211, 206, 174, 114, 111, 111, 108, 105, 104, 94, 73, 66, 62, 61, 65, 68, 75, 80, 83, 84, 83, 81, 80, 76, 75, 82, 94, 119, 138, 143, 146, 153, 157, 158, 162, 187, 188, 188, 187, 153, 133, 128, 105, 81, 47, 30, 7, -4, -6, -7, -5, -1, 16, 40, 65, 78, 82, 83, 86, 88, 95, 106, 106, 106, 89, 60, 53, 50, 49, 49, 55, 68, 85, 89, 89, 88, 68, 57, 49, 34, 28, 29, 32, 44, 48, 46, 45, 34, 16, 10, 10, 10, 8, 7, -5, -36, -65, -76, -93, -117, -140, -148, -169, -181, -181, -181, -177, -170, -164, -156, -144, -135, -120, -93, -57, -38, -23, -10, -3, 1, 1, 4, 8, 10, 17, 17, 23, 25, 33, 31, 27, 18, 6, -9, -29, -41, -45, -47, -47, -32, -7, 3, 6, 11, 11, 14, 16, 17, 17, 19, 27, 32, 46, 76, 111, 116, 115, 106, 97, 77, 68, 50, 42, 22, 15, 15, 17, 17, 44, 54, 62, 61, 53, 49, 44, 27, -11, -30, -58, -73, -76, -75, -62, -34, -1, 8, 13, 17, 14, 11, 13, 21, 27, 86, 86, 86, 80, 76, 60, 49, 49, 67, 101, 143, 156, 178, 193, 208, 222, 272, 288, 288, 288, 283, 271, 259, 244, 219, 200, 181, 168, 125, 93, 85, 77, 67, 67, 67, 68, 90, 87, 86, 81, 73, 65, 57, 51, 45, 41, 33, 21, 1, -24, -48, -67, -88, -110, -141, -191, -207, -230, -235, -240, -245, -259, -269, -273, -277, -284, -302, -302, -302, -147 ]
							}
, 							{
								"key" : 166,
								"value" : [ 136, 139, 139, 131, 123, 110, 107, 105, 101, 88, 81, 81, 84, 80, 76, 68, 26, -5, -16, -33, -45, -64, -96, -150, -208, -239, -249, -256, -277, -316, -317, -317, -317, -301, -289, -278, -270, -267, -257, -224, -162, -139, -135, -135, -150, -184, -186, -186, -186, -171, -144, -119, -86, -57, -44, -23, 0, 19, 36, 54, 75, 101, 112, 135, 156, 179, 204, 227, 232, 245, 251, 255, 266, 269, 269, 269, 266, 265, 249, 232, 228, 221, 215, 211, 202, 193, 169, 130, 130, 130, 136, 189, 225, 241, 252, 259, 267, 267, 260, 247, 226, 217, 214, 206, 197, 194, 169, 114, 112, 112, 110, 108, 107, 94, 76, 65, 42, 42, 62, 71, 80, 83, 86, 91, 94, 92, 90, 90, 92, 102, 119, 139, 154, 158, 158, 158, 161, 163, 174, 188, 203, 203, 203, 163, 134, 129, 112, 92, 60, 39, 15, 0, -4, -6, -6, -3, 1, 21, 51, 69, 78, 83, 86, 87, 93, 104, 104, 104, 69, 56, 50, 47, 47, 47, 49, 56, 68, 79, 79, 79, 65, 55, 45, 30, 22, 22, 22, 34, 46, 46, 46, 40, 19, 11, 10, 10, 8, 7, -5, -32, -68, -81, -114, -141, -180, -192, -197, -198, -199, -198, -190, -178, -170, -159, -144, -132, -110, -84, -53, -38, -23, -7, 2, 8, 10, 11, 15, 18, 24, 27, 35, 46, 48, 52, 49, 36, 18, 2, -16, -40, -42, -42, -41, -20, 1, 4, 8, 11, 11, 12, 14, 6, -1, -3, 1, 8, 23, 46, 76, 106, 103, 95, 80, 69, 52, 45, 30, 13, 9, 9, 12, 12, 16, 46, 50, 48, 47, 39, 17, -19, -35, -59, -73, -78, -79, -78, -71, -36, -2, 9, 14, 17, 13, 11, 13, 21, 28, 92, 96, 97, 99, 78, 76, 71, 71, 87, 129, 156, 179, 193, 205, 216, 225, 272, 285, 286, 286, 280, 269, 257, 237, 219, 200, 180, 154, 113, 97, 88, 81, 74, 72, 86, 94, 100, 96, 88, 86, 80, 70, 61, 55, 49, 41, 36, 23, 6, -22, -36, -62, -79, -104, -150, -187, -207, -228, -234, -237, -244, -259, -268, -273, -277, -293, -311, -311, -307, -147 ]
							}
, 							{
								"key" : 167,
								"value" : [ 134, 138, 139, 132, 126, 112, 109, 107, 106, 104, 92, 95, 95, 90, 87, 78, 40, 0, -14, -31, -38, -54, -80, -144, -218, -244, -253, -257, -282, -311, -311, -311, -311, -295, -284, -270, -267, -261, -255, -244, -188, -150, -147, -147, -163, -190, -197, -197, -191, -171, -140, -106, -78, -47, -32, -8, 16, 35, 53, 73, 97, 109, 134, 154, 172, 183, 216, 225, 232, 242, 248, 253, 266, 269, 269, 268, 265, 250, 237, 232, 224, 218, 214, 209, 198, 190, 174, 135, 135, 135, 136, 169, 204, 230, 243, 252, 258, 255, 243, 222, 213, 203, 197, 194, 190, 174, 137, 111, 111, 112, 111, 106, 105, 94, 75, 42, 25, 25, 28, 62, 81, 85, 94, 97, 98, 99, 98, 98, 104, 116, 133, 157, 168, 169, 168, 166, 167, 168, 177, 204, 213, 213, 213, 177, 136, 129, 119, 104, 77, 47, 29, 7, -1, -3, -4, -3, 0, 10, 25, 51, 65, 83, 85, 86, 88, 97, 97, 78, 64, 53, 47, 46, 44, 44, 47, 48, 57, 69, 69, 67, 61, 52, 39, 31, 12, 12, 12, 17, 44, 45, 45, 40, 16, 10, 10, 10, 7, 4, -15, -30, -68, -93, -139, -180, -192, -197, -206, -208, -208, -204, -204, -189, -174, -158, -139, -127, -100, -76, -50, -38, -18, -5, 2, 10, 14, 18, 19, 26, 32, 41, 48, 64, 71, 75, 66, 57, 36, 13, -12, -36, -38, -38, -33, -10, 3, 7, 10, 11, 7, 0, -6, -15, -17, -16, -10, -7, -1, 8, 38, 46, 61, 61, 50, 49, 42, 26, 11, 2, -3, -2, 0, 2, 5, 13, 31, 31, 17, -13, -29, -42, -60, -67, -71, -78, -79, -78, -68, -46, -14, 0, 14, 17, 13, 12, 15, 21, 36, 93, 101, 106, 111, 102, 79, 78, 98, 118, 153, 180, 198, 205, 212, 217, 225, 258, 280, 283, 283, 278, 261, 252, 228, 215, 198, 172, 141, 121, 110, 97, 90, 91, 96, 102, 115, 113, 107, 100, 88, 86, 79, 68, 59, 53, 42, 36, 23, 6, -15, -35, -54, -69, -110, -150, -185, -207, -221, -231, -236, -243, -258, -269, -274, -281, -297, -319, -315, -314, -147 ]
							}
, 							{
								"key" : 168,
								"value" : [ 132, 134, 135, 133, 123, 112, 110, 109, 107, 107, 108, 114, 115, 112, 99, 90, 59, 11, -14, -27, -36, -43, -61, -124, -213, -245, -254, -258, -282, -306, -306, -306, -305, -287, -273, -268, -264, -256, -255, -245, -225, -177, -163, -163, -180, -200, -200, -200, -197, -171, -140, -99, -69, -38, -21, 4, 31, 51, 73, 98, 109, 132, 148, 164, 180, 193, 218, 222, 229, 232, 232, 246, 251, 261, 266, 265, 252, 240, 233, 228, 222, 216, 213, 206, 193, 183, 159, 138, 137, 137, 138, 144, 187, 209, 230, 244, 250, 234, 220, 208, 193, 192, 192, 189, 171, 141, 106, 105, 105, 109, 106, 105, 105, 93, 74, 29, 21, 21, 21, 50, 76, 91, 96, 99, 105, 105, 105, 107, 114, 123, 153, 171, 187, 187, 178, 171, 171, 172, 178, 211, 225, 225, 225, 192, 145, 131, 124, 108, 90, 60, 38, 20, 2, -2, -3, -3, -1, 6, 17, 20, 31, 51, 62, 76, 83, 87, 73, 65, 55, 47, 26, 16, 16, 18, 29, 38, 45, 55, 62, 60, 55, 48, 35, 29, 10, 10, 10, 10, 31, 43, 43, 29, 10, 8, 8, 8, 2, -14, -22, -53, -72, -105, -145, -192, -197, -204, -212, -213, -212, -208, -208, -203, -173, -156, -137, -124, -88, -60, -47, -41, -31, -5, 3, 11, 19, 23, 29, 36, 40, 48, 66, 81, 88, 100, 84, 66, 55, 25, -17, -35, -36, -36, -26, -1, 2, 4, 7, 5, -1, -11, -16, -23, -27, -26, -15, -12, -7, -1, 9, 15, 18, 18, 24, 21, 16, 11, 6, -5, -9, -9, -5, -4, -1, 1, -1, -18, -31, -38, -54, -57, -59, -64, -69, -71, -73, -70, -61, -52, -32, -14, -1, 8, 4, 7, 12, 17, 52, 99, 114, 116, 119, 114, 106, 106, 126, 152, 180, 201, 207, 212, 217, 221, 227, 253, 265, 279, 279, 274, 255, 229, 221, 213, 190, 157, 144, 132, 117, 110, 109, 113, 120, 127, 129, 123, 117, 107, 91, 87, 84, 73, 61, 56, 45, 36, 23, 6, -12, -26, -48, -77, -117, -150, -185, -207, -217, -221, -232, -243, -257, -271, -277, -296, -329, -341, -341, -327, -154 ]
							}
, 							{
								"key" : 169,
								"value" : [ 114, 129, 133, 130, 120, 110, 109, 108, 108, 109, 112, 116, 123, 123, 116, 102, 81, 26, -13, -24, -35, -43, -53, -93, -181, -242, -255, -259, -279, -298, -299, -299, -297, -280, -270, -265, -258, -255, -251, -247, -241, -225, -195, -189, -208, -218, -218, -210, -200, -177, -135, -94, -62, -33, -12, 18, 42, 71, 101, 114, 134, 142, 158, 175, 185, 200, 218, 222, 225, 226, 228, 231, 234, 239, 244, 246, 239, 236, 230, 219, 215, 211, 203, 191, 185, 173, 150, 141, 140, 139, 138, 140, 151, 187, 204, 221, 221, 215, 207, 189, 183, 176, 168, 149, 137, 100, 91, 91, 98, 101, 105, 104, 95, 86, 56, 29, 22, 22, 23, 33, 62, 92, 97, 100, 106, 108, 109, 111, 119, 142, 164, 188, 201, 201, 193, 173, 173, 173, 178, 204, 219, 219, 219, 192, 145, 133, 127, 117, 101, 72, 52, 33, 12, 0, -2, -2, 0, 6, 15, 19, 23, 29, 38, 60, 63, 63, 63, 59, 29, 2, -26, -42, -46, -30, -22, 3, 15, 29, 36, 46, 46, 33, 29, 20, 10, 8, 8, 8, 10, 25, 25, 8, 0, -4, -4, -4, -15, -25, -42, -72, -85, -124, -161, -200, -203, -208, -220, -220, -217, -208, -207, -188, -163, -150, -137, -121, -88, -73, -51, -46, -36, -5, 5, 12, 20, 25, 32, 38, 46, 56, 75, 92, 106, 114, 104, 84, 62, 28, -17, -34, -34, -34, -18, -3, -1, 1, 1, -3, -14, -24, -28, -29, -28, -28, -17, -14, -12, -9, -1, 4, 9, 11, 13, 13, 10, 7, -3, -11, -12, -12, -8, -6, -6, -6, -19, -32, -46, -49, -55, -57, -59, -61, -64, -69, -65, -62, -60, -52, -43, -36, -31, -31, -31, -20, 5, 17, 62, 100, 116, 122, 124, 124, 123, 133, 152, 181, 204, 212, 216, 217, 223, 224, 230, 249, 258, 265, 266, 257, 233, 227, 219, 208, 178, 156, 150, 142, 134, 129, 134, 138, 145, 149, 137, 132, 123, 113, 96, 88, 85, 78, 66, 57, 48, 34, 22, 6, -12, -29, -59, -94, -123, -153, -185, -207, -215, -219, -226, -241, -253, -271, -284, -318, -343, -358, -358, -346, -162 ]
							}
, 							{
								"key" : 170,
								"value" : [ 69, 114, 125, 125, 111, 108, 108, 108, 109, 110, 115, 123, 139, 140, 131, 119, 88, 30, -9, -24, -35, -43, -51, -81, -155, -232, -253, -258, -275, -291, -296, -296, -292, -274, -268, -262, -256, -252, -250, -247, -245, -244, -234, -232, -244, -263, -263, -243, -211, -186, -131, -90, -54, -28, 0, 32, 61, 93, 114, 136, 143, 154, 166, 180, 193, 206, 210, 221, 223, 225, 226, 228, 232, 235, 237, 237, 236, 230, 211, 196, 189, 185, 183, 181, 175, 164, 150, 142, 140, 140, 139, 140, 140, 148, 172, 156, 152, 133, 122, 122, 122, 111, 110, 82, 80, 66, 52, 52, 67, 75, 88, 89, 82, 72, 39, 26, 22, 22, 23, 27, 46, 76, 95, 102, 108, 110, 111, 115, 123, 152, 178, 209, 215, 215, 213, 180, 173, 173, 172, 190, 210, 210, 210, 169, 150, 134, 126, 117, 108, 85, 60, 48, 29, 10, 2, 0, 3, 6, 13, 18, 22, 29, 31, 45, 49, 49, 49, 29, 2, -46, -67, -81, -87, -79, -64, -28, -3, 8, 14, 28, 29, 28, 23, 12, 7, 6, 3, 5, 5, 7, 5, -5, -28, -34, -37, -48, -55, -60, -75, -85, -108, -127, -157, -197, -203, -208, -215, -217, -215, -208, -206, -176, -158, -150, -138, -127, -97, -79, -60, -47, -39, -20, 0, 11, 20, 27, 35, 40, 49, 61, 87, 104, 114, 119, 112, 101, 73, 19, -22, -34, -35, -35, -25, -9, -5, -5, -8, -15, -26, -30, -31, -30, -29, -28, -17, -15, -14, -14, -12, -9, -2, 7, 10, 10, 7, 0, -10, -13, -14, -14, -9, -8, -8, -18, -32, -45, -48, -51, -57, -59, -60, -61, -62, -62, -61, -60, -59, -52, -48, -45, -42, -38, -41, -34, -20, 14, 65, 104, 120, 124, 138, 138, 141, 156, 181, 204, 218, 221, 223, 223, 225, 228, 237, 249, 253, 257, 256, 241, 230, 222, 216, 191, 169, 158, 155, 150, 145, 148, 156, 164, 167, 157, 152, 137, 130, 119, 101, 90, 87, 80, 69, 57, 39, 32, 21, 6, -15, -44, -75, -102, -128, -158, -185, -212, -216, -220, -226, -234, -252, -268, -297, -338, -352, -358, -358, -350, -152 ]
							}
, 							{
								"key" : 171,
								"value" : [ 59, 69, 90, 99, 106, 105, 105, 105, 107, 110, 117, 138, 151, 156, 143, 121, 88, 33, -6, -23, -36, -47, -54, -93, -155, -214, -237, -255, -266, -282, -291, -291, -281, -270, -263, -256, -252, -247, -245, -247, -249, -251, -252, -268, -286, -291, -287, -279, -252, -206, -132, -89, -50, -22, 5, 34, 80, 105, 127, 142, 148, 157, 170, 184, 199, 207, 216, 219, 221, 222, 222, 226, 229, 232, 232, 232, 230, 215, 196, 185, 178, 177, 176, 174, 168, 155, 146, 141, 140, 140, 138, 137, 137, 131, 104, 90, 67, 63, 57, 51, 46, 43, 43, 32, 23, 16, -4, 12, 25, 50, 56, 67, 64, 55, 36, 26, 26, 25, 25, 27, 31, 53, 83, 97, 109, 111, 112, 116, 126, 156, 178, 225, 225, 225, 218, 181, 173, 171, 170, 172, 193, 193, 175, 164, 149, 136, 126, 116, 103, 76, 60, 50, 38, 28, 7, 4, 5, 6, 12, 18, 21, 27, 29, 34, 39, 39, 35, 7, -46, -66, -81, -92, -93, -92, -83, -62, -28, -7, 6, 14, 21, 19, 15, 6, -6, -6, -6, -4, -2, -2, -4, -28, -37, -54, -75, -85, -85, -85, -90, -101, -109, -127, -153, -189, -200, -207, -211, -213, -209, -206, -202, -168, -155, -149, -142, -130, -101, -88, -75, -51, -44, -31, -6, 5, 17, 26, 37, 43, 50, 66, 89, 114, 122, 122, 119, 107, 72, 12, -28, -34, -35, -38, -35, -24, -15, -16, -23, -29, -33, -35, -33, -32, -29, -27, -20, -18, -18, -19, -18, -18, -15, -8, 4, 4, -2, -10, -20, -21, -21, -21, -14, -14, -19, -31, -47, -48, -53, -57, -60, -62, -62, -62, -62, -62, -62, -61, -60, -55, -50, -49, -47, -47, -47, -43, -31, 17, 72, 105, 123, 134, 144, 155, 166, 182, 205, 221, 232, 233, 232, 232, 232, 233, 240, 251, 253, 253, 248, 239, 229, 220, 208, 182, 169, 158, 156, 157, 164, 173, 178, 187, 178, 171, 157, 150, 133, 121, 103, 91, 87, 81, 64, 48, 39, 32, 20, -4, -29, -69, -95, -107, -129, -162, -188, -214, -217, -221, -228, -237, -252, -291, -328, -342, -351, -353, -352, -333, -141 ]
							}
, 							{
								"key" : 172,
								"value" : [ 54, 64, 69, 64, 67, 87, 89, 91, 103, 106, 120, 140, 158, 159, 158, 141, 93, 46, 0, -20, -37, -50, -86, -112, -159, -210, -224, -239, -257, -277, -280, -279, -277, -270, -258, -254, -248, -245, -243, -247, -251, -255, -268, -286, -308, -308, -299, -287, -269, -225, -143, -85, -47, -19, 7, 42, 93, 116, 130, 142, 143, 153, 173, 187, 202, 209, 219, 220, 221, 221, 221, 221, 224, 229, 230, 227, 206, 196, 180, 178, 176, 174, 171, 165, 159, 148, 142, 140, 140, 140, 137, 134, 131, 102, 85, 67, 56, 47, 44, 32, 22, 6, 3, 2, 0, -8, -14, -14, 3, 24, 46, 47, 51, 46, 34, 29, 27, 27, 26, 27, 28, 38, 60, 95, 102, 110, 112, 116, 126, 162, 187, 228, 228, 228, 221, 173, 171, 170, 168, 168, 170, 169, 165, 162, 149, 136, 127, 116, 90, 68, 53, 47, 40, 33, 20, 9, 6, 6, 8, 17, 23, 27, 29, 38, 39, 35, 24, -26, -59, -76, -92, -100, -100, -100, -92, -76, -47, -32, -7, 6, 14, 10, 2, -6, -11, -11, -11, -14, -12, -12, -26, -36, -54, -75, -85, -87, -92, -95, -97, -101, -109, -120, -146, -180, -193, -203, -208, -208, -207, -199, -183, -159, -152, -148, -142, -131, -109, -89, -79, -64, -47, -37, -13, 0, 14, 24, 39, 44, 53, 71, 93, 120, 123, 123, 122, 110, 70, 10, -32, -35, -39, -46, -47, -45, -47, -56, -56, -56, -45, -44, -42, -33, -30, -29, -25, -22, -25, -26, -28, -28, -26, -19, -10, -5, -14, -21, -22, -22, -22, -22, -20, -22, -32, -48, -49, -51, -56, -58, -61, -62, -62, -62, -62, -62, -62, -61, -61, -59, -56, -52, -49, -49, -48, -47, -26, 23, 64, 105, 129, 141, 155, 166, 178, 205, 222, 235, 235, 234, 234, 234, 234, 235, 249, 258, 258, 255, 244, 236, 226, 217, 193, 174, 166, 160, 160, 167, 189, 198, 202, 201, 194, 178, 170, 150, 132, 123, 106, 93, 88, 81, 57, 48, 39, 30, 15, -13, -51, -82, -97, -110, -136, -164, -194, -216, -220, -222, -234, -249, -268, -311, -337, -345, -349, -351, -342, -314, -132 ]
							}
, 							{
								"key" : 173,
								"value" : [ 54, 63, 65, 63, 63, 67, 85, 89, 95, 105, 114, 149, 163, 163, 162, 157, 93, 64, 17, -16, -45, -58, -97, -119, -174, -211, -222, -236, -246, -259, -273, -273, -271, -269, -261, -254, -248, -245, -245, -251, -255, -276, -297, -315, -315, -314, -311, -296, -280, -234, -162, -83, -42, -17, 6, 40, 102, 125, 131, 142, 142, 143, 166, 188, 206, 217, 220, 221, 221, 221, 221, 221, 221, 224, 221, 208, 196, 179, 177, 174, 173, 169, 162, 153, 148, 143, 139, 139, 139, 137, 132, 125, 111, 88, 68, 57, 48, 45, 40, 17, 5, 2, -3, -4, -6, -8, -14, -14, -2, 15, 34, 40, 43, 41, 34, 31, 29, 28, 27, 27, 27, 28, 41, 77, 102, 109, 112, 116, 129, 165, 189, 234, 234, 234, 221, 172, 170, 165, 162, 164, 166, 167, 165, 162, 149, 137, 127, 106, 76, 62, 48, 47, 43, 39, 33, 17, 9, 8, 11, 18, 25, 29, 30, 40, 40, 32, 11, -40, -66, -85, -100, -108, -114, -114, -106, -91, -70, -41, -28, -7, 6, -5, -8, -16, -18, -18, -18, -20, -22, -26, -37, -54, -68, -85, -87, -90, -96, -97, -100, -103, -109, -117, -144, -168, -182, -195, -203, -206, -201, -187, -172, -157, -150, -148, -145, -136, -118, -99, -82, -73, -53, -43, -16, 2, 14, 25, 38, 49, 57, 76, 96, 119, 122, 122, 120, 109, 66, 10, -35, -40, -54, -65, -71, -74, -76, -79, -85, -86, -86, -75, -62, -44, -35, -31, -30, -31, -38, -41, -44, -48, -50, -53, -35, -24, -28, -30, -30, -30, -30, -31, -34, -46, -53, -56, -56, -56, -57, -59, -61, -62, -62, -64, -64, -64, -62, -62, -61, -61, -59, -56, -52, -50, -48, -46, -14, 32, 60, 100, 137, 150, 165, 178, 204, 215, 235, 246, 246, 239, 236, 236, 237, 238, 261, 265, 265, 260, 246, 239, 228, 215, 187, 174, 169, 166, 170, 192, 216, 221, 221, 209, 198, 180, 164, 134, 127, 122, 114, 95, 86, 66, 57, 46, 39, 24, 5, -35, -75, -85, -98, -114, -139, -174, -207, -219, -232, -241, -249, -254, -288, -329, -344, -346, -345, -343, -324, -293, -124 ]
							}
, 							{
								"key" : 174,
								"value" : [ 54, 63, 65, 63, 63, 67, 73, 87, 91, 103, 119, 136, 164, 166, 166, 161, 96, 67, 30, -13, -50, -82, -100, -129, -190, -215, -223, -235, -240, -252, -259, -260, -262, -262, -261, -258, -252, -250, -251, -257, -283, -309, -318, -325, -322, -317, -315, -301, -276, -225, -174, -90, -42, -12, 5, 40, 104, 128, 131, 140, 140, 141, 148, 188, 207, 219, 225, 226, 227, 226, 224, 221, 220, 221, 217, 198, 179, 175, 171, 169, 163, 159, 151, 145, 142, 133, 128, 130, 132, 127, 116, 109, 88, 67, 55, 48, 46, 40, 21, 9, 5, 2, -3, -4, -4, -4, -12, -12, 4, 19, 34, 40, 40, 40, 34, 31, 30, 29, 27, 27, 24, 26, 31, 48, 100, 109, 112, 116, 129, 160, 199, 231, 231, 231, 208, 170, 162, 159, 159, 163, 164, 167, 165, 162, 156, 134, 116, 90, 68, 49, 45, 46, 46, 43, 40, 19, 13, 6, 5, 19, 26, 30, 33, 36, 36, 31, 8, -46, -70, -97, -112, -131, -136, -135, -129, -112, -84, -65, -41, -32, -11, -16, -20, -20, -21, -21, -21, -26, -29, -39, -54, -68, -81, -87, -92, -96, -98, -101, -103, -109, -112, -122, -143, -160, -177, -182, -193, -196, -190, -176, -163, -153, -150, -149, -147, -146, -126, -105, -89, -79, -60, -35, -12, 5, 17, 26, 41, 50, 64, 80, 99, 114, 120, 120, 117, 103, 61, 5, -37, -54, -73, -84, -84, -87, -91, -93, -93, -94, -94, -87, -72, -58, -43, -38, -38, -40, -41, -43, -49, -64, -66, -77, -77, -48, -45, -43, -43, -43, -45, -70, -74, -96, -91, -76, -66, -64, -71, -76, -77, -77, -84, -91, -99, -99, -96, -82, -70, -66, -65, -60, -53, -51, -48, -45, 0, 37, 55, 99, 140, 159, 176, 195, 211, 230, 251, 255, 255, 245, 238, 238, 238, 246, 269, 270, 270, 269, 253, 242, 232, 212, 188, 175, 174, 174, 196, 219, 229, 229, 226, 219, 201, 172, 137, 130, 124, 119, 113, 95, 81, 64, 58, 46, 36, 21, -11, -60, -80, -87, -99, -117, -150, -194, -218, -234, -239, -247, -252, -268, -311, -325, -338, -342, -340, -324, -304, -274, -118 ]
							}
, 							{
								"key" : 175,
								"value" : [ 59, 66, 70, 64, 65, 69, 78, 87, 90, 104, 122, 137, 144, 150, 150, 140, 96, 71, 41, -4, -58, -88, -102, -138, -190, -219, -225, -234, -238, -246, -250, -254, -260, -260, -260, -260, -258, -272, -285, -300, -312, -327, -330, -330, -329, -324, -311, -294, -265, -221, -171, -101, -38, -7, 7, 38, 104, 126, 130, 139, 137, 137, 143, 163, 206, 220, 231, 232, 235, 231, 225, 220, 217, 215, 207, 181, 174, 148, 135, 130, 129, 129, 119, 112, 109, 101, 103, 111, 113, 113, 107, 95, 71, 55, 48, 47, 44, 24, 21, 11, 8, 3, 0, 0, 0, 1, -1, 4, 16, 33, 44, 43, 40, 40, 32, 31, 31, 30, 28, 27, 20, 20, 20, 38, 87, 110, 114, 116, 129, 146, 177, 224, 224, 224, 169, 152, 149, 151, 153, 161, 164, 166, 166, 163, 156, 129, 105, 75, 55, 41, 41, 43, 48, 46, 43, 26, 11, 3, 2, 4, 25, 32, 34, 35, 35, 26, 2, -48, -79, -103, -131, -144, -146, -146, -136, -127, -108, -84, -65, -45, -37, -37, -36, -35, -35, -45, -52, -42, -45, -60, -73, -82, -88, -89, -95, -96, -101, -103, -107, -112, -119, -129, -143, -155, -165, -176, -181, -181, -176, -167, -157, -152, -151, -150, -148, -147, -144, -113, -97, -74, -48, -25, -4, 12, 25, 40, 45, 55, 73, 84, 97, 106, 113, 113, 109, 82, 49, -3, -51, -66, -87, -96, -96, -93, -94, -95, -99, -107, -107, -107, -78, -62, -56, -43, -40, -40, -41, -45, -62, -66, -88, -89, -89, -77, -55, -51, -51, -51, -75, -106, -138, -158, -152, -137, -104, -104, -104, -104, -104, -109, -132, -137, -143, -151, -169, -149, -129, -100, -76, -65, -55, -52, -48, -33, 9, 41, 55, 98, 136, 166, 186, 210, 225, 249, 260, 260, 260, 251, 238, 238, 242, 255, 274, 274, 274, 271, 256, 246, 239, 205, 190, 185, 185, 190, 222, 241, 245, 242, 229, 221, 184, 149, 131, 125, 120, 116, 105, 88, 71, 65, 60, 50, 39, 17, -30, -72, -81, -87, -99, -122, -162, -203, -224, -236, -241, -250, -253, -285, -308, -322, -325, -325, -322, -304, -280, -251, -108 ]
							}
, 							{
								"key" : 176,
								"value" : [ 75, 85, 85, 80, 72, 78, 86, 90, 101, 109, 123, 137, 141, 142, 141, 124, 88, 71, 46, 0, -65, -93, -103, -148, -200, -220, -226, -234, -237, -240, -245, -249, -253, -260, -261, -266, -293, -325, -341, -360, -355, -348, -338, -333, -329, -324, -311, -285, -253, -219, -162, -106, -38, -7, 8, 45, 96, 125, 128, 136, 137, 137, 143, 158, 188, 222, 238, 241, 243, 240, 231, 223, 217, 212, 193, 178, 136, 110, 101, 95, 92, 84, 82, 77, 72, 68, 77, 92, 93, 96, 92, 90, 65, 51, 48, 46, 43, 31, 23, 20, 13, 10, 9, 9, 12, 14, 16, 17, 32, 45, 47, 46, 43, 40, 34, 33, 31, 31, 29, 30, 27, 27, 30, 39, 69, 109, 115, 117, 126, 131, 156, 179, 183, 173, 146, 142, 142, 144, 144, 157, 161, 163, 162, 160, 154, 129, 91, 66, 41, 39, 39, 40, 46, 46, 46, 32, 3, -2, -11, -11, 15, 27, 30, 33, 33, 20, -1, -49, -95, -116, -137, -144, -146, -146, -139, -129, -117, -100, -89, -85, -82, -77, -77, -77, -82, -90, -92, -89, -89, -89, -92, -92, -92, -94, -96, -101, -103, -113, -113, -122, -128, -136, -143, -151, -158, -165, -169, -170, -169, -162, -154, -152, -152, -150, -148, -147, -145, -118, -96, -62, -38, -12, 8, 26, 38, 44, 53, 63, 75, 84, 97, 104, 108, 108, 82, 75, 34, -10, -54, -79, -90, -96, -96, -93, -94, -95, -101, -107, -107, -107, -81, -68, -59, -50, -43, -41, -41, -49, -65, -69, -90, -91, -91, -89, -74, -71, -63, -75, -106, -143, -162, -170, -170, -155, -132, -116, -113, -113, -116, -140, -160, -200, -212, -213, -211, -202, -171, -129, -99, -71, -63, -52, -47, -15, 22, 42, 57, 98, 136, 176, 204, 213, 231, 255, 267, 267, 258, 245, 238, 238, 245, 267, 288, 288, 286, 279, 265, 251, 238, 212, 196, 193, 193, 218, 245, 257, 253, 250, 235, 192, 151, 134, 122, 118, 116, 111, 99, 81, 72, 67, 64, 54, 45, 10, -48, -68, -80, -83, -98, -130, -177, -207, -220, -236, -245, -251, -257, -287, -300, -311, -318, -313, -303, -280, -260, -237, -107 ]
							}
, 							{
								"key" : 177,
								"value" : [ 97, 104, 114, 97, 85, 88, 93, 103, 109, 120, 127, 135, 140, 141, 138, 96, 80, 64, 45, 22, -54, -89, -103, -155, -211, -223, -229, -233, -235, -237, -242, -246, -249, -256, -261, -277, -325, -344, -382, -391, -398, -395, -383, -357, -331, -325, -306, -273, -239, -204, -160, -99, -38, -8, 10, 46, 99, 128, 136, 145, 151, 145, 154, 165, 185, 225, 241, 248, 250, 250, 236, 224, 213, 199, 179, 136, 111, 99, 92, 89, 87, 83, 78, 73, 63, 63, 67, 76, 90, 90, 90, 89, 64, 55, 49, 47, 47, 35, 29, 25, 24, 19, 21, 21, 23, 27, 29, 33, 47, 53, 53, 51, 49, 42, 35, 35, 34, 32, 32, 36, 37, 39, 41, 45, 63, 106, 115, 118, 126, 129, 145, 148, 166, 148, 137, 135, 135, 137, 139, 148, 161, 163, 162, 159, 143, 128, 91, 57, 40, 39, 38, 37, 41, 41, 39, 14, -2, -17, -18, -18, -11, 10, 25, 25, 23, 2, -23, -55, -97, -121, -137, -141, -142, -141, -138, -129, -121, -104, -95, -90, -89, -89, -92, -95, -98, -105, -115, -111, -107, -105, -102, -99, -99, -101, -101, -104, -126, -133, -134, -133, -134, -136, -142, -146, -152, -157, -159, -159, -160, -158, -154, -155, -158, -157, -151, -147, -145, -118, -89, -54, -31, 5, 25, 38, 44, 53, 63, 70, 76, 86, 94, 98, 101, 82, 75, 61, 32, -17, -52, -78, -84, -92, -92, -86, -91, -94, -94, -94, -95, -99, -83, -72, -59, -54, -45, -41, -41, -46, -65, -83, -89, -90, -90, -88, -77, -75, -77, -96, -138, -165, -177, -184, -182, -174, -148, -140, -134, -131, -143, -163, -206, -218, -220, -218, -215, -211, -200, -159, -122, -87, -66, -56, -47, -8, 23, 42, 57, 98, 140, 177, 206, 217, 236, 259, 267, 267, 255, 238, 236, 238, 249, 274, 292, 292, 291, 283, 269, 252, 234, 212, 209, 206, 206, 254, 268, 268, 260, 246, 217, 170, 137, 121, 117, 114, 111, 105, 93, 83, 75, 68, 64, 56, 44, -10, -55, -65, -80, -81, -97, -142, -184, -201, -210, -227, -241, -249, -254, -278, -292, -300, -305, -295, -278, -260, -239, -223, -107 ]
							}
, 							{
								"key" : 178,
								"value" : [ 122, 126, 132, 121, 105, 102, 106, 116, 121, 131, 134, 137, 140, 140, 126, 91, 79, 60, 44, 25, -31, -82, -102, -155, -211, -227, -231, -234, -237, -238, -242, -246, -249, -260, -270, -307, -339, -373, -391, -409, -416, -414, -404, -386, -357, -325, -302, -267, -224, -190, -158, -96, -45, -7, 16, 48, 101, 132, 146, 157, 164, 158, 165, 175, 192, 218, 240, 248, 250, 250, 238, 224, 211, 179, 132, 106, 99, 93, 92, 89, 87, 83, 77, 68, 55, 55, 62, 67, 74, 81, 84, 77, 65, 58, 50, 50, 49, 45, 33, 33, 33, 31, 34, 37, 39, 42, 44, 51, 59, 61, 59, 56, 52, 43, 40, 39, 39, 40, 42, 44, 47, 49, 50, 53, 68, 107, 115, 119, 129, 131, 139, 145, 147, 136, 125, 115, 111, 125, 133, 140, 145, 162, 158, 145, 140, 128, 91, 58, 41, 39, 37, 37, 39, 36, 20, -2, -21, -32, -32, -32, -32, -13, 5, 6, 3, -16, -49, -92, -105, -122, -134, -139, -140, -140, -137, -129, -124, -107, -100, -95, -93, -94, -96, -100, -106, -115, -121, -121, -123, -118, -106, -103, -103, -106, -107, -126, -131, -135, -136, -135, -136, -136, -139, -143, -149, -152, -154, -157, -158, -157, -154, -162, -172, -171, -164, -151, -144, -117, -71, -42, -21, 17, 35, 44, 53, 63, 69, 77, 81, 86, 93, 96, 85, 75, 66, 60, 31, -9, -47, -65, -79, -81, -78, -77, -79, -81, -84, -85, -92, -92, -86, -75, -59, -54, -45, -41, -41, -45, -64, -88, -92, -92, -92, -89, -85, -85, -93, -130, -165, -177, -191, -193, -193, -192, -182, -158, -150, -147, -175, -211, -219, -220, -222, -221, -217, -214, -206, -184, -133, -92, -68, -57, -36, -12, 19, 39, 55, 96, 125, 167, 188, 217, 236, 255, 258, 258, 234, 231, 232, 236, 254, 276, 292, 292, 292, 281, 272, 252, 233, 212, 211, 211, 230, 270, 272, 272, 268, 225, 174, 142, 121, 115, 113, 109, 105, 98, 92, 84, 78, 70, 66, 63, 32, -23, -51, -63, -75, -81, -102, -150, -174, -191, -207, -217, -230, -241, -247, -266, -278, -287, -284, -270, -257, -239, -225, -221, -107 ]
							}
, 							{
								"key" : 179,
								"value" : [ 152, 154, 154, 140, 124, 120, 120, 123, 133, 138, 139, 139, 140, 136, 105, 84, 70, 56, 44, 34, -12, -81, -99, -155, -185, -225, -229, -234, -237, -241, -243, -246, -250, -266, -293, -313, -344, -379, -391, -409, -416, -414, -404, -389, -376, -325, -298, -267, -219, -178, -137, -95, -49, -7, 25, 54, 103, 144, 164, 172, 179, 175, 184, 192, 205, 224, 234, 240, 244, 241, 235, 220, 186, 144, 116, 93, 92, 89, 89, 88, 86, 84, 78, 67, 55, 55, 62, 67, 74, 81, 81, 79, 67, 61, 54, 53, 53, 53, 47, 48, 48, 48, 52, 54, 56, 61, 61, 67, 70, 70, 69, 62, 56, 49, 41, 41, 41, 44, 46, 52, 54, 58, 60, 65, 75, 107, 115, 119, 129, 133, 139, 141, 141, 129, 115, 110, 101, 107, 117, 133, 140, 145, 146, 143, 139, 128, 103, 68, 44, 39, 35, 22, 22, 14, -8, -17, -38, -38, -38, -38, -38, -33, -18, -10, -16, -49, -92, -101, -116, -124, -136, -139, -140, -138, -136, -129, -120, -111, -100, -97, -97, -98, -100, -108, -117, -129, -131, -131, -131, -127, -120, -107, -108, -118, -126, -129, -133, -136, -138, -139, -139, -139, -140, -144, -146, -149, -150, -154, -157, -157, -162, -172, -179, -178, -169, -156, -143, -112, -63, -37, -9, 31, 44, 50, 63, 69, 75, 82, 84, 88, 89, 89, 81, 73, 63, 57, 31, 1, -38, -52, -65, -74, -66, -69, -73, -74, -74, -79, -85, -89, -87, -82, -61, -56, -46, -41, -41, -50, -75, -91, -93, -93, -93, -93, -91, -95, -110, -147, -172, -186, -202, -210, -215, -215, -207, -187, -180, -197, -218, -222, -224, -225, -227, -224, -221, -217, -209, -182, -136, -101, -71, -62, -46, -20, 6, 36, 55, 85, 106, 145, 181, 214, 227, 241, 241, 234, 229, 229, 230, 232, 254, 276, 290, 290, 286, 280, 272, 254, 220, 214, 214, 214, 243, 268, 270, 269, 247, 191, 156, 131, 116, 112, 109, 104, 101, 96, 95, 89, 81, 73, 67, 59, 15, -26, -45, -58, -68, -81, -110, -144, -163, -178, -192, -208, -217, -223, -236, -245, -261, -268, -263, -246, -235, -225, -221, -216, -107 ]
							}
, 							{
								"key" : 180,
								"value" : [ 156, 158, 158, 152, 146, 137, 132, 137, 139, 145, 145, 142, 141, 134, 94, 80, 62, 49, 42, 33, 0, -59, -97, -149, -170, -211, -227, -231, -236, -242, -245, -248, -270, -283, -304, -320, -332, -360, -388, -409, -416, -414, -404, -389, -367, -330, -296, -258, -214, -168, -133, -89, -41, -4, 27, 67, 114, 156, 176, 186, 199, 211, 201, 212, 224, 232, 236, 238, 240, 239, 234, 196, 167, 129, 100, 89, 89, 89, 91, 91, 93, 97, 87, 80, 67, 66, 67, 78, 88, 90, 90, 90, 80, 71, 70, 70, 71, 71, 69, 70, 70, 70, 72, 72, 73, 75, 77, 82, 85, 85, 81, 73, 62, 51, 46, 44, 45, 49, 54, 59, 63, 70, 71, 73, 78, 98, 116, 123, 129, 136, 138, 138, 135, 121, 111, 101, 98, 98, 103, 124, 133, 139, 141, 139, 136, 126, 105, 80, 45, 33, 15, -3, -11, -18, -30, -42, -42, -42, -42, -51, -61, -61, -57, -53, -67, -92, -101, -111, -123, -132, -137, -138, -138, -136, -133, -126, -117, -111, -104, -100, -100, -100, -107, -114, -131, -147, -147, -147, -147, -142, -128, -120, -120, -128, -131, -133, -137, -140, -145, -144, -144, -140, -144, -144, -150, -150, -150, -153, -157, -157, -168, -177, -179, -178, -171, -160, -138, -103, -59, -33, 5, 35, 48, 58, 69, 75, 80, 86, 88, 90, 92, 90, 81, 71, 62, 57, 39, 5, -19, -45, -55, -61, -55, -58, -61, -64, -66, -71, -81, -87, -87, -82, -72, -57, -52, -46, -46, -58, -87, -92, -93, -93, -93, -93, -94, -100, -130, -162, -175, -196, -218, -225, -231, -248, -234, -224, -215, -221, -225, -226, -228, -230, -228, -224, -220, -214, -205, -181, -138, -107, -83, -66, -55, -27, -7, 25, 53, 81, 96, 125, 167, 189, 214, 227, 228, 227, 224, 225, 227, 230, 254, 273, 286, 286, 283, 279, 271, 251, 218, 212, 211, 210, 228, 251, 256, 247, 206, 169, 142, 123, 114, 111, 106, 100, 96, 95, 93, 89, 82, 75, 69, 47, 9, -26, -40, -56, -67, -81, -107, -130, -150, -169, -181, -192, -203, -210, -217, -233, -239, -237, -236, -225, -222, -221, -216, -214, -101 ]
							}
, 							{
								"key" : 181,
								"value" : [ 154, 157, 157, 151, 148, 142, 139, 141, 148, 154, 155, 154, 149, 119, 91, 70, 55, 45, 36, 26, 1, -41, -89, -141, -161, -193, -215, -230, -236, -242, -252, -266, -283, -292, -304, -317, -326, -336, -360, -383, -389, -391, -388, -373, -354, -324, -282, -244, -203, -159, -118, -76, -31, 8, 40, 81, 125, 172, 192, 214, 218, 233, 233, 229, 232, 237, 237, 237, 237, 233, 213, 183, 146, 116, 92, 88, 89, 90, 93, 96, 100, 102, 100, 93, 85, 82, 85, 88, 95, 97, 100, 99, 93, 88, 83, 82, 86, 86, 87, 87, 91, 92, 91, 90, 90, 90, 90, 91, 94, 95, 93, 85, 74, 63, 52, 50, 53, 54, 59, 63, 70, 72, 73, 76, 78, 93, 107, 118, 127, 130, 133, 133, 121, 112, 101, 90, 89, 89, 93, 109, 124, 133, 136, 136, 130, 114, 97, 85, 45, 22, -3, -13, -29, -52, -72, -88, -102, -102, -102, -102, -102, -106, -114, -120, -120, -117, -118, -124, -132, -137, -139, -138, -137, -136, -130, -122, -114, -111, -106, -105, -110, -116, -122, -134, -150, -151, -151, -151, -151, -148, -142, -130, -131, -133, -134, -134, -138, -142, -145, -144, -144, -143, -144, -147, -152, -151, -151, -156, -159, -167, -170, -176, -177, -177, -166, -144, -117, -92, -52, -19, 10, 36, 55, 66, 73, 79, 84, 87, 88, 90, 93, 92, 86, 73, 64, 58, 41, 16, -3, -29, -47, -53, -52, -53, -54, -54, -55, -65, -77, -83, -83, -82, -81, -57, -54, -52, -54, -75, -90, -93, -93, -93, -93, -93, -98, -110, -145, -168, -180, -202, -226, -248, -255, -268, -274, -268, -258, -240, -238, -234, -231, -230, -226, -223, -217, -211, -197, -168, -138, -107, -89, -77, -59, -38, -12, 19, 47, 81, 94, 107, 141, 176, 186, 189, 206, 208, 215, 221, 224, 229, 254, 273, 283, 283, 281, 278, 267, 245, 218, 213, 210, 208, 209, 228, 238, 206, 184, 155, 137, 117, 113, 109, 101, 94, 92, 92, 90, 89, 82, 75, 61, 38, 0, -21, -32, -51, -62, -70, -97, -119, -138, -154, -169, -181, -189, -194, -203, -211, -216, -214, -214, -215, -215, -215, -212, -205, -95 ]
							}
, 							{
								"key" : 182,
								"value" : [ 153, 154, 154, 152, 150, 149, 148, 149, 156, 160, 164, 164, 155, 143, 97, 64, 51, 38, 34, 20, -8, -53, -87, -135, -160, -185, -209, -227, -234, -242, -265, -278, -283, -292, -304, -305, -318, -329, -336, -354, -367, -370, -365, -354, -339, -323, -270, -231, -191, -143, -105, -68, -28, 21, 51, 92, 133, 181, 214, 228, 248, 259, 263, 249, 245, 243, 239, 236, 233, 222, 196, 178, 134, 103, 88, 85, 88, 90, 96, 101, 106, 108, 108, 102, 97, 93, 96, 100, 109, 112, 113, 112, 105, 102, 95, 93, 97, 102, 104, 105, 107, 105, 100, 97, 95, 95, 95, 97, 102, 102, 100, 95, 87, 74, 65, 58, 61, 61, 62, 63, 69, 73, 74, 77, 82, 90, 96, 107, 123, 128, 129, 124, 116, 106, 92, 87, 87, 87, 87, 94, 110, 119, 131, 130, 117, 101, 91, 58, 26, 5, -13, -35, -66, -77, -102, -107, -109, -109, -109, -112, -118, -134, -142, -147, -151, -153, -156, -154, -152, -148, -141, -140, -136, -132, -127, -116, -112, -111, -110, -123, -142, -159, -159, -170, -170, -170, -179, -178, -176, -173, -168, -150, -146, -142, -139, -137, -139, -142, -145, -145, -149, -144, -147, -153, -156, -155, -154, -159, -167, -169, -172, -173, -173, -167, -152, -127, -98, -76, -48, -17, 14, 38, 59, 69, 76, 79, 86, 87, 89, 93, 95, 94, 89, 81, 75, 66, 56, 34, 5, -11, -37, -45, -47, -52, -53, -53, -53, -60, -71, -79, -81, -80, -79, -60, -57, -57, -58, -88, -94, -97, -97, -94, -94, -95, -100, -122, -143, -167, -181, -207, -236, -258, -281, -289, -290, -284, -277, -261, -251, -242, -237, -230, -225, -222, -217, -208, -185, -159, -136, -108, -96, -87, -72, -53, -23, 7, 42, 78, 92, 105, 121, 158, 169, 173, 185, 191, 200, 208, 218, 228, 248, 270, 276, 278, 278, 273, 255, 241, 218, 211, 208, 208, 207, 206, 200, 190, 169, 145, 132, 115, 110, 103, 91, 88, 88, 89, 89, 88, 82, 63, 44, 32, 2, -16, -27, -37, -55, -64, -88, -107, -122, -140, -155, -166, -174, -184, -189, -194, -198, -197, -199, -205, -205, -205, -204, -202, -85 ]
							}
, 							{
								"key" : 183,
								"value" : [ 150, 153, 154, 154, 155, 153, 153, 158, 164, 168, 172, 172, 168, 158, 117, 68, 51, 37, 29, 9, -14, -61, -81, -125, -158, -180, -209, -222, -231, -247, -269, -278, -283, -289, -301, -304, -306, -321, -329, -333, -347, -348, -348, -339, -325, -305, -269, -220, -178, -135, -95, -60, -18, 25, 56, 100, 143, 186, 228, 252, 269, 283, 291, 274, 259, 252, 244, 237, 231, 212, 192, 166, 132, 100, 89, 85, 88, 92, 101, 107, 112, 114, 115, 110, 106, 103, 106, 110, 115, 122, 123, 121, 111, 107, 106, 106, 106, 109, 116, 122, 124, 122, 115, 108, 101, 100, 101, 104, 108, 108, 108, 101, 95, 86, 73, 67, 63, 61, 61, 61, 64, 73, 76, 78, 86, 90, 91, 98, 107, 120, 119, 113, 109, 95, 87, 85, 85, 85, 85, 85, 97, 104, 117, 114, 101, 91, 65, 33, 13, -12, -35, -66, -91, -110, -111, -113, -116, -116, -117, -119, -129, -142, -148, -152, -158, -167, -168, -170, -168, -165, -151, -144, -140, -132, -125, -121, -117, -118, -123, -169, -183, -185, -187, -188, -199, -210, -209, -203, -200, -197, -195, -183, -176, -160, -150, -150, -150, -150, -152, -157, -162, -159, -159, -159, -158, -158, -158, -166, -169, -169, -169, -169, -167, -155, -133, -111, -84, -60, -40, -11, 29, 38, 59, 73, 78, 79, 86, 86, 90, 96, 97, 96, 91, 88, 84, 77, 69, 49, 24, 0, -19, -42, -45, -52, -53, -53, -53, -59, -63, -69, -70, -70, -77, -65, -61, -68, -87, -104, -105, -104, -100, -99, -99, -100, -109, -129, -141, -159, -177, -214, -246, -277, -289, -291, -292, -287, -277, -265, -256, -246, -238, -230, -225, -219, -212, -196, -178, -156, -132, -108, -97, -89, -83, -67, -33, -11, 32, 78, 91, 101, 111, 132, 155, 168, 173, 183, 186, 200, 209, 224, 244, 261, 269, 271, 271, 262, 248, 239, 218, 209, 207, 202, 200, 191, 187, 182, 157, 143, 128, 110, 105, 97, 90, 87, 87, 87, 83, 79, 63, 50, 44, 32, 5, -7, -17, -29, -37, -56, -70, -98, -111, -124, -138, -151, -160, -169, -178, -184, -187, -189, -195, -199, -202, -203, -202, -199, -85 ]
							}
, 							{
								"key" : 184,
								"value" : [ 147, 152, 154, 157, 158, 160, 163, 167, 172, 181, 182, 183, 181, 170, 147, 95, 49, 37, 24, 5, -28, -66, -81, -112, -156, -182, -209, -222, -228, -241, -263, -271, -282, -288, -292, -301, -304, -308, -317, -322, -328, -329, -329, -325, -305, -289, -260, -218, -168, -129, -81, -40, -3, 32, 72, 111, 153, 199, 242, 269, 291, 307, 315, 308, 279, 267, 255, 243, 235, 214, 196, 181, 150, 122, 95, 85, 89, 100, 108, 116, 122, 120, 118, 114, 109, 107, 108, 110, 122, 127, 128, 128, 122, 120, 112, 111, 115, 123, 128, 135, 138, 136, 128, 125, 113, 104, 104, 105, 111, 110, 107, 101, 99, 91, 80, 70, 67, 61, 57, 55, 57, 67, 74, 83, 87, 90, 91, 92, 87, 86, 84, 86, 86, 81, 78, 78, 78, 78, 78, 78, 73, 72, 74, 74, 74, 55, 31, 13, -10, -32, -64, -93, -115, -117, -118, -118, -119, -119, -126, -138, -143, -149, -152, -163, -173, -176, -182, -183, -182, -174, -168, -158, -146, -136, -130, -125, -125, -130, -169, -184, -187, -192, -193, -202, -220, -225, -220, -209, -204, -202, -201, -193, -182, -176, -160, -155, -155, -155, -159, -167, -168, -164, -160, -160, -159, -159, -161, -167, -169, -169, -166, -165, -159, -137, -114, -93, -71, -52, -27, 7, 31, 44, 61, 72, 78, 80, 85, 85, 90, 97, 99, 98, 96, 91, 89, 85, 77, 65, 44, 17, -3, -32, -43, -52, -52, -52, -52, -55, -59, -61, -62, -64, -70, -65, -73, -83, -92, -100, -99, -96, -97, -94, -97, -100, -114, -127, -135, -152, -173, -210, -262, -286, -289, -291, -292, -287, -277, -265, -256, -246, -238, -231, -225, -215, -204, -184, -166, -153, -128, -104, -97, -94, -88, -77, -57, -18, 32, 65, 81, 93, 105, 116, 138, 157, 168, 173, 176, 186, 200, 213, 230, 250, 261, 264, 262, 252, 240, 224, 211, 208, 200, 192, 188, 185, 182, 164, 151, 138, 126, 106, 102, 97, 88, 84, 83, 78, 76, 69, 56, 49, 44, 32, 10, -1, -8, -17, -28, -37, -65, -86, -98, -111, -122, -140, -152, -160, -169, -176, -180, -184, -188, -195, -199, -200, -199, -194, -85 ]
							}
, 							{
								"key" : 185,
								"value" : [ 140, 149, 152, 157, 160, 166, 169, 176, 183, 191, 194, 195, 195, 187, 167, 105, 48, 36, 20, 2, -45, -66, -74, -96, -150, -181, -209, -222, -228, -239, -252, -263, -266, -274, -280, -281, -285, -287, -301, -303, -305, -307, -307, -304, -289, -272, -245, -206, -160, -115, -67, -18, 17, 50, 88, 127, 167, 212, 256, 291, 316, 329, 343, 334, 310, 279, 267, 252, 242, 221, 207, 192, 174, 143, 124, 101, 101, 107, 128, 130, 135, 134, 131, 117, 113, 109, 108, 109, 124, 130, 133, 135, 131, 128, 128, 126, 128, 135, 140, 146, 148, 148, 146, 136, 127, 112, 110, 107, 111, 107, 101, 99, 96, 92, 85, 73, 67, 61, 55, 50, 45, 45, 52, 83, 88, 89, 90, 87, 84, 77, 74, 74, 74, 73, 73, 72, 72, 71, 70, 64, 60, 55, 53, 51, 45, 34, 18, -6, -35, -65, -83, -111, -118, -121, -125, -125, -126, -127, -142, -143, -152, -156, -167, -176, -187, -188, -193, -195, -195, -185, -182, -170, -165, -147, -132, -131, -132, -170, -187, -190, -193, -195, -208, -226, -231, -230, -229, -217, -208, -206, -205, -201, -191, -185, -174, -167, -166, -166, -168, -170, -170, -169, -164, -163, -162, -162, -165, -167, -169, -167, -164, -161, -149, -122, -96, -76, -55, -46, -27, 10, 33, 51, 59, 70, 76, 79, 83, 83, 91, 96, 99, 99, 99, 96, 95, 90, 85, 77, 61, 34, 8, -12, -40, -45, -47, -46, -48, -51, -53, -56, -60, -62, -68, -69, -75, -83, -92, -94, -92, -87, -87, -88, -91, -99, -115, -125, -132, -146, -167, -220, -269, -278, -284, -288, -284, -274, -262, -253, -243, -234, -228, -224, -217, -207, -187, -172, -162, -142, -115, -100, -96, -94, -91, -83, -63, -28, 28, 47, 74, 88, 103, 109, 129, 145, 159, 169, 172, 177, 186, 202, 213, 235, 248, 254, 248, 240, 226, 211, 206, 190, 187, 187, 184, 178, 163, 153, 142, 129, 111, 101, 97, 92, 85, 81, 77, 74, 68, 59, 53, 48, 44, 32, 12, 2, -1, -7, -16, -31, -56, -73, -86, -98, -111, -124, -143, -155, -164, -170, -176, -177, -184, -190, -195, -196, -196, -191, -85 ]
							}
, 							{
								"key" : 186,
								"value" : [ 138, 141, 150, 159, 169, 176, 179, 182, 187, 193, 195, 195, 195, 187, 152, 117, 54, 37, 16, 0, -53, -68, -74, -82, -125, -181, -215, -222, -225, -237, -241, -250, -254, -262, -264, -265, -266, -268, -276, -285, -285, -288, -290, -285, -272, -254, -234, -196, -151, -107, -54, -6, 32, 71, 108, 142, 182, 227, 270, 313, 335, 356, 368, 360, 345, 306, 278, 267, 251, 236, 217, 204, 189, 172, 151, 128, 124, 128, 141, 150, 152, 149, 142, 121, 114, 110, 108, 108, 112, 133, 139, 141, 139, 138, 138, 139, 140, 144, 147, 150, 154, 154, 153, 149, 142, 118, 114, 110, 110, 104, 98, 97, 93, 89, 80, 70, 64, 57, 48, 31, 32, 35, 41, 80, 86, 86, 87, 83, 78, 74, 72, 72, 71, 71, 70, 69, 69, 67, 64, 62, 60, 55, 51, 48, 37, 18, -5, -34, -64, -77, -105, -116, -121, -128, -137, -148, -156, -169, -162, -162, -165, -174, -188, -192, -201, -203, -205, -208, -207, -207, -204, -202, -183, -170, -156, -156, -170, -192, -193, -194, -198, -210, -222, -233, -234, -234, -233, -229, -225, -216, -211, -207, -205, -205, -184, -176, -171, -170, -177, -177, -175, -174, -170, -168, -167, -167, -167, -169, -170, -168, -164, -154, -135, -107, -84, -67, -54, -45, -27, 16, 31, 44, 58, 67, 73, 78, 81, 82, 89, 96, 99, 100, 100, 101, 101, 100, 95, 84, 75, 54, 28, 0, -26, -41, -42, -39, -42, -46, -51, -55, -59, -61, -69, -75, -79, -89, -92, -91, -79, -75, -76, -77, -90, -101, -113, -124, -130, -141, -165, -226, -266, -269, -277, -279, -270, -258, -245, -235, -229, -225, -223, -216, -207, -191, -173, -167, -158, -137, -111, -98, -95, -93, -89, -75, -60, -31, 23, 41, 54, 77, 95, 106, 116, 133, 152, 159, 169, 177, 181, 193, 200, 208, 221, 223, 222, 207, 194, 187, 180, 180, 180, 180, 169, 156, 153, 145, 129, 119, 101, 97, 93, 88, 84, 78, 74, 60, 56, 54, 50, 48, 44, 26, 12, 7, 1, 0, -5, -17, -41, -65, -77, -86, -103, -118, -132, -150, -157, -164, -170, -176, -184, -192, -195, -195, -195, -185, -76 ]
							}
, 							{
								"key" : 187,
								"value" : [ 133, 139, 151, 163, 172, 179, 183, 185, 191, 195, 195, 195, 195, 176, 139, 95, 59, 38, 10, -2, -55, -68, -74, -82, -116, -181, -219, -223, -225, -235, -239, -241, -246, -250, -252, -252, -250, -250, -258, -266, -268, -272, -272, -271, -254, -239, -223, -181, -137, -90, -47, 7, 50, 88, 127, 160, 196, 241, 286, 329, 364, 374, 382, 380, 364, 332, 294, 275, 262, 248, 236, 215, 204, 189, 173, 153, 151, 152, 155, 165, 172, 165, 156, 137, 117, 113, 109, 108, 111, 137, 143, 143, 143, 143, 143, 143, 148, 151, 153, 157, 159, 162, 160, 159, 158, 135, 117, 112, 105, 98, 93, 90, 90, 84, 71, 64, 57, 50, 25, 1, 7, 23, 28, 64, 86, 86, 86, 75, 74, 70, 66, 67, 67, 67, 67, 66, 64, 61, 58, 57, 55, 51, 49, 44, 21, 4, -30, -57, -70, -98, -112, -117, -126, -137, -162, -193, -196, -196, -194, -192, -190, -190, -193, -203, -213, -222, -231, -241, -240, -240, -240, -240, -241, -232, -216, -189, -197, -198, -198, -199, -207, -215, -231, -237, -239, -237, -235, -231, -228, -226, -218, -214, -214, -214, -213, -188, -182, -184, -187, -186, -184, -177, -171, -170, -168, -167, -169, -170, -173, -168, -163, -152, -131, -97, -72, -57, -51, -44, -26, 18, 27, 42, 55, 64, 69, 76, 80, 81, 89, 96, 99, 101, 104, 107, 112, 112, 112, 105, 91, 71, 46, 15, -2, -21, -27, -32, -35, -39, -48, -54, -59, -62, -74, -81, -91, -91, -91, -83, -68, -65, -69, -75, -87, -98, -105, -124, -129, -137, -174, -238, -259, -263, -268, -266, -254, -244, -231, -227, -224, -220, -216, -212, -192, -173, -167, -161, -153, -131, -103, -95, -93, -90, -78, -68, -49, -30, 21, 35, 44, 59, 77, 89, 106, 128, 144, 155, 163, 177, 179, 183, 187, 185, 178, 172, 170, 170, 169, 168, 165, 159, 158, 153, 146, 143, 136, 127, 118, 100, 95, 93, 90, 87, 84, 77, 60, 53, 54, 54, 52, 49, 44, 22, 10, 7, 2, 1, 0, -10, -34, -60, -77, -87, -96, -114, -127, -148, -155, -159, -167, -171, -185, -194, -195, -195, -195, -177, -71 ]
							}
, 							{
								"key" : 188,
								"value" : [ 131, 135, 140, 166, 175, 183, 185, 188, 192, 195, 194, 186, 155, 142, 117, 72, 52, 38, 11, -4, -52, -71, -76, -84, -100, -176, -223, -224, -228, -231, -231, -232, -236, -240, -246, -246, -245, -242, -242, -244, -245, -249, -252, -250, -239, -230, -205, -166, -122, -75, -30, 13, 66, 108, 142, 175, 207, 252, 299, 345, 373, 380, 387, 382, 367, 346, 311, 289, 274, 259, 247, 236, 216, 208, 190, 178, 171, 171, 174, 178, 184, 182, 176, 158, 130, 116, 112, 109, 115, 128, 142, 143, 146, 148, 148, 148, 152, 154, 158, 160, 165, 167, 167, 166, 163, 149, 123, 112, 104, 93, 88, 81, 79, 64, 57, 55, 48, 27, 0, -4, -2, 1, 16, 51, 79, 79, 79, 74, 71, 68, 65, 65, 65, 65, 64, 64, 60, 56, 55, 55, 54, 50, 47, 40, 16, -18, -43, -67, -88, -110, -114, -118, -134, -156, -190, -196, -200, -198, -196, -197, -196, -196, -203, -216, -223, -233, -248, -252, -254, -254, -254, -260, -263, -258, -245, -227, -210, -207, -206, -206, -209, -217, -237, -252, -259, -261, -254, -248, -238, -237, -236, -236, -236, -236, -227, -223, -208, -208, -201, -193, -191, -186, -174, -170, -169, -168, -169, -170, -170, -167, -163, -152, -129, -89, -67, -55, -47, -43, -12, 22, 30, 42, 52, 60, 68, 76, 81, 83, 90, 98, 102, 106, 111, 115, 118, 124, 127, 122, 112, 91, 66, 32, 15, -1, -9, -21, -28, -34, -42, -50, -58, -63, -88, -93, -94, -92, -89, -74, -53, -53, -62, -71, -80, -98, -104, -116, -128, -136, -184, -238, -246, -255, -257, -249, -238, -226, -223, -220, -216, -214, -212, -199, -173, -167, -161, -155, -146, -117, -96, -93, -89, -75, -68, -56, -39, -26, 19, 33, 39, 46, 59, 77, 99, 115, 137, 145, 163, 176, 178, 179, 179, 175, 164, 161, 163, 164, 164, 161, 159, 157, 151, 141, 131, 124, 115, 98, 81, 80, 80, 76, 75, 71, 66, 62, 58, 56, 58, 57, 54, 52, 45, 11, 8, 7, 5, 2, 2, -3, -33, -75, -82, -91, -99, -114, -126, -148, -154, -159, -163, -172, -188, -195, -195, -195, -193, -173, -71 ]
							}
, 							{
								"key" : 189,
								"value" : [ 129, 133, 137, 151, 175, 184, 186, 188, 192, 195, 177, 147, 140, 121, 106, 67, 47, 37, 7, -4, -32, -63, -73, -81, -89, -156, -208, -217, -221, -222, -222, -222, -227, -232, -237, -237, -236, -232, -232, -232, -236, -241, -244, -240, -234, -226, -193, -156, -112, -63, -19, 24, 79, 127, 160, 190, 222, 264, 311, 358, 376, 387, 394, 386, 363, 341, 302, 293, 287, 272, 260, 248, 237, 230, 213, 203, 189, 189, 195, 198, 204, 203, 196, 179, 141, 129, 115, 110, 122, 133, 139, 142, 143, 148, 150, 150, 153, 158, 160, 164, 167, 170, 170, 170, 168, 164, 137, 114, 94, 89, 79, 62, 59, 52, 38, 36, 22, 0, -15, -17, -8, -4, 16, 51, 79, 79, 79, 73, 67, 57, 43, 43, 45, 46, 46, 51, 51, 49, 50, 52, 52, 50, 47, 26, 2, -22, -58, -79, -104, -112, -116, -124, -141, -178, -194, -201, -203, -202, -202, -203, -203, -203, -216, -226, -233, -249, -252, -259, -263, -263, -263, -264, -267, -265, -260, -240, -219, -210, -208, -208, -210, -221, -252, -266, -276, -281, -278, -274, -272, -271, -271, -271, -271, -269, -266, -251, -241, -233, -223, -209, -194, -189, -175, -170, -169, -167, -167, -167, -167, -164, -160, -150, -129, -86, -58, -49, -45, -34, 1, 23, 35, 46, 52, 56, 67, 76, 82, 87, 93, 102, 108, 114, 118, 122, 129, 138, 142, 142, 134, 112, 85, 49, 24, 14, -2, -4, -12, -26, -36, -50, -57, -66, -96, -99, -96, -91, -79, -52, -40, -41, -49, -61, -78, -97, -104, -116, -128, -158, -197, -233, -239, -243, -244, -231, -218, -215, -215, -214, -213, -208, -200, -176, -167, -160, -153, -149, -141, -114, -94, -86, -71, -66, -56, -42, -32, -13, 14, 26, 35, 40, 47, 62, 79, 106, 129, 143, 161, 173, 176, 176, 174, 163, 159, 157, 160, 162, 161, 159, 156, 153, 142, 131, 121, 97, 80, 78, 77, 69, 62, 56, 53, 57, 59, 58, 58, 59, 60, 58, 55, 51, 31, 8, 8, 8, 8, 7, 5, -2, -60, -77, -87, -94, -108, -115, -127, -148, -155, -162, -166, -176, -187, -194, -194, -195, -194, -173, -71 ]
							}
, 							{
								"key" : 190,
								"value" : [ 126, 130, 133, 137, 162, 183, 186, 186, 187, 185, 150, 139, 122, 120, 84, 63, 44, 25, 6, -3, -18, -53, -68, -78, -86, -116, -176, -207, -209, -209, -210, -211, -211, -223, -229, -230, -229, -228, -228, -228, -231, -237, -241, -238, -232, -223, -190, -151, -105, -54, -8, 35, 84, 140, 175, 201, 238, 277, 324, 368, 377, 391, 395, 386, 359, 314, 301, 294, 289, 281, 273, 262, 255, 247, 239, 230, 214, 214, 214, 217, 221, 221, 212, 202, 167, 134, 130, 125, 129, 134, 136, 138, 140, 145, 148, 148, 152, 155, 160, 164, 167, 169, 169, 169, 165, 159, 137, 121, 93, 81, 62, 57, 49, 36, 25, 9, -4, -18, -39, -39, -18, -9, 9, 51, 76, 76, 76, 67, 51, 41, 28, 24, 24, 24, 18, 16, 18, 20, 22, 24, 40, 45, 16, 7, -11, -26, -67, -89, -110, -113, -117, -124, -141, -183, -194, -202, -204, -204, -204, -205, -210, -216, -223, -233, -257, -264, -265, -266, -266, -267, -269, -271, -273, -272, -271, -255, -236, -214, -210, -210, -212, -223, -259, -278, -286, -288, -286, -280, -277, -275, -275, -274, -274, -274, -272, -268, -253, -241, -233, -220, -203, -190, -175, -172, -168, -167, -165, -166, -166, -160, -155, -142, -127, -86, -57, -48, -43, -27, 11, 24, 37, 47, 53, 57, 67, 74, 82, 90, 98, 108, 116, 122, 126, 132, 140, 156, 166, 162, 155, 134, 103, 69, 35, 23, 14, 1, -4, -11, -29, -48, -57, -87, -96, -96, -94, -83, -58, -36, -33, -34, -41, -55, -78, -96, -103, -116, -144, -186, -218, -228, -232, -233, -226, -213, -204, -201, -202, -204, -204, -199, -183, -167, -156, -150, -148, -143, -130, -114, -86, -71, -61, -50, -41, -31, -16, -7, 0, 19, 28, 35, 40, 49, 77, 94, 120, 137, 146, 166, 169, 166, 157, 155, 155, 152, 154, 157, 157, 155, 151, 142, 131, 118, 97, 80, 78, 75, 69, 59, 51, 44, 45, 50, 53, 56, 59, 62, 66, 59, 55, 41, 14, 8, 8, 8, 8, 8, 5, -27, -77, -89, -94, -104, -111, -116, -130, -150, -156, -162, -167, -174, -186, -194, -194, -196, -195, -173, -71 ]
							}
, 							{
								"key" : 191,
								"value" : [ 122, 126, 129, 133, 136, 168, 181, 179, 176, 153, 140, 121, 113, 95, 75, 57, 41, 22, 3, -2, -5, -38, -61, -73, -82, -90, -147, -183, -197, -198, -198, -198, -199, -205, -218, -224, -223, -222, -224, -224, -228, -233, -238, -238, -230, -220, -183, -145, -93, -48, 1, 46, 96, 145, 190, 217, 251, 287, 334, 376, 379, 387, 392, 365, 331, 301, 297, 295, 292, 289, 286, 276, 270, 262, 260, 250, 241, 241, 241, 242, 243, 243, 237, 218, 190, 142, 134, 131, 131, 133, 134, 135, 137, 142, 144, 144, 151, 155, 160, 164, 166, 167, 168, 167, 164, 151, 132, 100, 88, 71, 57, 47, 36, 25, 9, -7, -18, -26, -46, -46, -43, -17, 10, 51, 75, 75, 75, 61, 42, 28, 24, 22, 21, 18, 15, 10, 10, 6, 2, 1, 1, 1, -1, -12, -21, -28, -74, -100, -112, -114, -119, -122, -138, -183, -194, -202, -204, -205, -205, -217, -217, -224, -233, -249, -265, -265, -265, -266, -266, -269, -276, -282, -282, -281, -279, -268, -237, -213, -207, -207, -207, -223, -270, -289, -293, -294, -294, -288, -282, -278, -277, -277, -276, -276, -276, -273, -268, -251, -241, -229, -211, -195, -181, -174, -171, -167, -160, -160, -160, -156, -146, -136, -125, -93, -57, -46, -34, -25, 8, 24, 35, 44, 53, 60, 68, 72, 84, 95, 108, 118, 124, 129, 138, 143, 156, 173, 189, 189, 170, 155, 117, 89, 56, 33, 22, 15, 2, -4, -16, -38, -57, -83, -96, -96, -91, -66, -39, -26, -26, -27, -34, -53, -76, -96, -103, -131, -179, -208, -220, -225, -223, -221, -208, -199, -198, -198, -198, -198, -197, -185, -165, -150, -148, -142, -137, -130, -117, -107, -78, -61, -49, -35, -24, -13, -5, -3, -1, 2, 19, 26, 34, 41, 56, 78, 101, 127, 141, 154, 157, 155, 153, 151, 150, 150, 150, 156, 156, 152, 145, 132, 117, 96, 79, 77, 73, 68, 56, 49, 37, 37, 40, 44, 49, 53, 60, 67, 69, 59, 52, 28, 9, 7, 7, 8, 9, 7, -2, -61, -89, -94, -100, -111, -114, -119, -133, -150, -156, -162, -166, -171, -186, -194, -194, -196, -196, -182, -71 ]
							}
, 							{
								"key" : 192,
								"value" : [ 117, 123, 126, 128, 128, 136, 166, 166, 157, 147, 124, 116, 94, 82, 68, 51, 34, 20, 3, -2, -5, -22, -43, -61, -78, -84, -106, -164, -178, -185, -186, -187, -191, -194, -199, -211, -214, -215, -217, -222, -224, -231, -237, -237, -230, -218, -177, -137, -89, -41, 9, 52, 104, 151, 197, 235, 263, 297, 341, 376, 379, 381, 379, 349, 299, 294, 290, 293, 292, 292, 289, 286, 279, 276, 272, 271, 270, 269, 270, 271, 272, 274, 267, 241, 209, 155, 142, 134, 134, 134, 134, 134, 134, 136, 137, 137, 137, 146, 155, 155, 155, 156, 158, 147, 149, 130, 112, 93, 85, 60, 47, 33, 26, 15, -1, -17, -20, -26, -46, -46, -43, -18, 14, 49, 67, 67, 67, 56, 29, 24, 22, 18, 17, 16, 12, 9, 5, 1, 1, 0, -3, -6, -19, -23, -28, -36, -87, -113, -116, -116, -118, -121, -129, -175, -195, -205, -219, -234, -242, -246, -246, -246, -255, -266, -267, -267, -267, -269, -269, -281, -285, -285, -285, -285, -284, -271, -240, -225, -207, -207, -207, -233, -269, -291, -294, -297, -297, -294, -288, -284, -282, -281, -281, -281, -280, -278, -273, -268, -247, -238, -218, -203, -190, -176, -171, -167, -159, -156, -150, -143, -139, -128, -117, -94, -55, -45, -31, -25, 2, 24, 38, 48, 54, 65, 71, 78, 91, 108, 120, 128, 134, 141, 149, 153, 170, 198, 200, 200, 198, 166, 131, 104, 73, 51, 33, 23, 16, 2, -8, -26, -46, -61, -83, -83, -66, -39, -29, -26, -26, -27, -34, -53, -72, -97, -115, -161, -195, -216, -218, -218, -214, -202, -196, -195, -194, -194, -193, -193, -184, -167, -148, -141, -133, -130, -127, -117, -109, -89, -64, -50, -33, -16, -8, -5, -2, -1, 0, 1, 2, 4, 16, 28, 37, 57, 77, 94, 118, 139, 145, 146, 146, 146, 146, 146, 146, 147, 150, 143, 131, 116, 94, 78, 77, 75, 68, 56, 51, 36, 33, 33, 35, 41, 46, 56, 64, 70, 70, 58, 40, 9, 7, 6, 6, 5, 3, -6, -45, -90, -96, -104, -111, -115, -115, -121, -135, -153, -159, -165, -168, -176, -186, -194, -194, -199, -198, -194, -71 ]
							}
, 							{
								"key" : 193,
								"value" : [ 108, 120, 123, 124, 124, 130, 145, 152, 147, 139, 123, 105, 92, 83, 71, 51, 36, 23, 9, -1, -4, -8, -28, -42, -61, -72, -87, -130, -168, -175, -177, -178, -179, -185, -188, -195, -199, -209, -212, -216, -226, -235, -256, -256, -243, -218, -173, -131, -81, -30, 16, 63, 101, 145, 197, 239, 269, 305, 349, 374, 374, 374, 360, 295, 280, 278, 282, 287, 288, 289, 288, 285, 279, 276, 274, 274, 274, 277, 285, 294, 297, 300, 295, 280, 238, 174, 154, 142, 137, 135, 134, 132, 128, 118, 128, 127, 133, 134, 135, 134, 119, 119, 119, 118, 118, 118, 103, 90, 73, 55, 34, 26, 21, 5, -2, -16, -18, -20, -33, -33, -19, -7, 20, 39, 57, 57, 57, 47, 29, 24, 21, 16, 15, 11, 8, 3, 1, 0, -6, -17, -21, -24, -28, -36, -39, -65, -95, -116, -116, -116, -118, -121, -127, -168, -202, -219, -257, -261, -260, -261, -263, -263, -267, -270, -272, -278, -289, -301, -303, -301, -300, -300, -300, -293, -288, -273, -252, -238, -217, -217, -231, -236, -269, -291, -296, -299, -305, -300, -298, -295, -288, -286, -286, -285, -285, -282, -276, -271, -248, -241, -221, -213, -197, -181, -172, -164, -158, -147, -142, -137, -128, -119, -112, -95, -52, -39, -31, -23, -3, 27, 40, 52, 60, 68, 76, 90, 105, 120, 132, 142, 146, 150, 153, 165, 191, 214, 214, 210, 200, 183, 151, 117, 89, 67, 51, 33, 24, 16, 0, -8, -26, -47, -58, -59, -36, -29, -26, -26, -26, -32, -39, -53, -76, -102, -144, -184, -212, -216, -217, -212, -203, -197, -195, -194, -194, -191, -189, -187, -169, -146, -131, -128, -125, -118, -113, -109, -101, -83, -53, -35, -14, -5, -2, 1, 1, 1, 0, 0, -1, -7, -7, 9, 26, 35, 39, 41, 58, 84, 109, 113, 116, 116, 116, 113, 108, 98, 96, 98, 90, 80, 74, 74, 73, 71, 65, 56, 51, 30, 28, 28, 28, 41, 53, 64, 68, 73, 70, 43, 9, 6, 4, 4, 4, 0, -8, -33, -85, -112, -114, -114, -116, -117, -118, -128, -144, -159, -165, -167, -173, -183, -186, -194, -197, -201, -201, -198, -76 ]
							}
, 							{
								"key" : 194,
								"value" : [ 108, 119, 123, 124, 126, 132, 142, 146, 142, 135, 123, 101, 93, 86, 79, 69, 47, 30, 19, 3, -1, -3, -8, -28, -38, -53, -62, -91, -132, -168, -172, -174, -177, -184, -190, -194, -196, -199, -202, -212, -223, -251, -259, -259, -249, -220, -170, -123, -72, -27, 20, 67, 83, 140, 191, 239, 271, 311, 359, 375, 375, 375, 297, 280, 270, 267, 267, 275, 281, 286, 286, 283, 279, 276, 274, 276, 278, 286, 295, 302, 308, 315, 316, 304, 279, 204, 170, 154, 142, 138, 134, 131, 108, 104, 104, 108, 112, 117, 120, 117, 116, 117, 117, 117, 117, 117, 96, 88, 66, 41, 30, 24, 13, 6, 0, -9, -17, -18, -18, -17, -7, 6, 32, 40, 48, 50, 50, 46, 35, 27, 22, 17, 15, 10, 7, 3, 1, -3, -13, -27, -31, -36, -37, -43, -51, -88, -102, -117, -119, -120, -121, -124, -129, -179, -216, -257, -266, -268, -267, -266, -269, -269, -271, -272, -277, -297, -307, -316, -317, -315, -315, -315, -312, -310, -296, -281, -257, -248, -234, -232, -235, -248, -269, -293, -301, -312, -317, -318, -316, -313, -312, -309, -309, -310, -303, -288, -285, -273, -251, -238, -224, -217, -212, -191, -175, -160, -149, -142, -136, -127, -116, -111, -106, -92, -52, -36, -28, -21, -3, 17, 44, 56, 66, 73, 85, 105, 120, 132, 147, 149, 151, 155, 165, 179, 208, 221, 221, 219, 211, 195, 160, 131, 102, 81, 67, 52, 37, 26, 17, 7, -2, -20, -33, -29, -21, -22, -26, -26, -30, -37, -42, -64, -82, -121, -174, -207, -215, -216, -213, -203, -202, -195, -195, -195, -194, -191, -188, -177, -151, -129, -119, -110, -107, -107, -105, -98, -93, -81, -42, -10, 1, 8, 9, 10, 8, 6, 1, 0, -7, -14, -14, -10, 4, 18, 22, 26, 36, 50, 84, 102, 103, 105, 105, 80, 77, 73, 72, 67, 61, 57, 58, 63, 68, 67, 65, 55, 49, 28, 27, 27, 28, 42, 58, 67, 70, 71, 49, 13, 5, 0, -2, -2, -2, -12, -33, -61, -105, -115, -118, -121, -121, -121, -124, -132, -152, -165, -169, -173, -182, -184, -187, -195, -200, -217, -209, -206, -95 ]
							}
, 							{
								"key" : 195,
								"value" : [ 108, 119, 122, 124, 127, 133, 139, 140, 136, 133, 119, 99, 94, 89, 85, 75, 67, 45, 30, 19, 5, 0, -3, -8, -22, -32, -45, -56, -93, -140, -167, -169, -172, -181, -192, -195, -196, -198, -200, -210, -228, -256, -259, -256, -249, -218, -161, -110, -64, -21, 24, 68, 79, 106, 155, 236, 271, 318, 365, 379, 379, 379, 296, 273, 267, 266, 266, 268, 269, 275, 283, 281, 277, 266, 273, 276, 278, 286, 296, 307, 313, 319, 319, 318, 303, 228, 180, 170, 150, 140, 135, 120, 96, 96, 96, 101, 105, 110, 112, 114, 112, 114, 116, 116, 116, 104, 91, 83, 52, 35, 26, 19, 15, 12, 5, 0, -9, -9, -9, 0, 6, 25, 39, 43, 47, 49, 50, 46, 44, 28, 23, 17, 15, 10, 7, 4, 2, -3, -27, -37, -41, -42, -44, -49, -73, -91, -106, -117, -119, -120, -122, -127, -144, -206, -247, -268, -271, -272, -270, -271, -272, -272, -272, -278, -282, -304, -343, -343, -343, -318, -318, -318, -315, -314, -313, -288, -263, -255, -244, -241, -248, -252, -270, -300, -309, -312, -317, -318, -316, -313, -312, -309, -309, -310, -303, -298, -286, -274, -251, -237, -221, -217, -215, -212, -193, -171, -143, -137, -127, -114, -106, -103, -101, -92, -52, -36, -25, -17, -2, 10, 40, 65, 71, 78, 100, 118, 132, 148, 153, 159, 163, 168, 179, 191, 221, 224, 224, 219, 208, 199, 176, 151, 113, 97, 78, 70, 53, 42, 34, 22, 15, 0, -1, -6, -6, -20, -27, -30, -35, -42, -62, -65, -103, -160, -201, -215, -215, -216, -214, -209, -203, -199, -199, -196, -194, -191, -186, -167, -135, -119, -103, -95, -93, -93, -93, -92, -88, -72, -20, 8, 19, 23, 22, 20, 17, 9, 1, -3, -13, -17, -17, -14, -11, -8, -2, 2, 2, 10, 55, 75, 78, 79, 77, 72, 69, 65, 61, 49, 48, 48, 51, 56, 63, 67, 63, 55, 43, 33, 29, 29, 35, 47, 61, 67, 67, 59, 21, 0, -11, -14, -14, -14, -15, -28, -46, -85, -115, -120, -122, -124, -124, -124, -129, -137, -156, -167, -175, -180, -184, -186, -189, -198, -216, -225, -225, -223, -102 ]
							}
, 							{
								"key" : 196,
								"value" : [ 107, 118, 119, 121, 124, 133, 137, 136, 133, 128, 105, 98, 94, 90, 86, 84, 74, 64, 44, 30, 19, 8, 3, -2, -5, -15, -25, -33, -56, -96, -159, -167, -169, -180, -194, -196, -196, -197, -199, -214, -238, -256, -256, -249, -238, -217, -154, -101, -54, -14, 27, 68, 74, 85, 129, 198, 261, 322, 365, 377, 377, 377, 297, 282, 270, 268, 268, 269, 269, 270, 269, 266, 252, 228, 225, 241, 253, 285, 297, 308, 317, 322, 322, 321, 316, 245, 197, 182, 168, 151, 138, 114, 96, 96, 96, 97, 103, 107, 109, 110, 109, 110, 114, 116, 110, 96, 86, 67, 36, 30, 20, 16, 16, 16, 13, 9, 6, 7, 10, 17, 25, 38, 41, 45, 47, 49, 50, 49, 46, 35, 23, 17, 15, 8, 3, 2, -1, -15, -31, -42, -44, -47, -48, -54, -74, -88, -102, -116, -118, -120, -124, -136, -154, -216, -268, -274, -278, -278, -273, -272, -272, -273, -278, -282, -306, -343, -348, -348, -347, -330, -326, -324, -318, -318, -319, -315, -288, -261, -255, -254, -255, -267, -297, -308, -310, -313, -318, -318, -316, -313, -312, -309, -309, -310, -303, -298, -286, -267, -247, -227, -218, -217, -215, -212, -206, -183, -140, -127, -110, -104, -101, -99, -98, -88, -52, -36, -25, -15, -2, 9, 38, 66, 75, 91, 108, 130, 148, 158, 164, 172, 174, 178, 183, 206, 217, 218, 218, 214, 200, 198, 191, 159, 123, 106, 93, 83, 71, 56, 52, 42, 34, 26, 18, 8, 2, -13, -24, -33, -40, -47, -63, -70, -118, -174, -202, -211, -212, -214, -211, -208, -205, -202, -202, -202, -194, -189, -182, -151, -130, -107, -94, -90, -87, -88, -88, -85, -78, -53, 1, 23, 29, 33, 31, 30, 27, 19, 10, 1, -7, -17, -17, -17, -18, -18, -15, -8, -8, -8, -2, 55, 69, 72, 69, 63, 55, 47, 45, 40, 41, 44, 48, 54, 58, 63, 63, 55, 52, 37, 33, 33, 43, 58, 65, 65, 50, 31, -5, -18, -19, -19, -19, -19, -25, -42, -61, -100, -118, -121, -122, -125, -125, -126, -131, -144, -164, -180, -183, -184, -187, -188, -193, -209, -225, -229, -229, -225, -111 ]
							}
, 							{
								"key" : 197,
								"value" : [ 101, 110, 119, 120, 122, 132, 135, 134, 124, 121, 98, 95, 92, 89, 86, 85, 81, 74, 59, 44, 32, 20, 18, 11, 5, -3, -5, -15, -30, -56, -119, -159, -168, -185, -195, -198, -198, -198, -202, -223, -244, -255, -252, -244, -228, -198, -151, -93, -45, -1, 30, 68, 74, 83, 97, 151, 245, 304, 365, 365, 365, 357, 308, 295, 279, 270, 269, 270, 270, 269, 268, 256, 230, 223, 222, 224, 232, 247, 285, 304, 315, 321, 321, 320, 316, 283, 212, 193, 180, 165, 151, 125, 108, 101, 101, 103, 103, 103, 107, 109, 108, 109, 116, 116, 116, 99, 83, 38, 26, 24, 17, 16, 18, 19, 19, 18, 19, 21, 25, 32, 39, 40, 42, 45, 47, 47, 49, 49, 49, 45, 27, 16, 9, 4, 0, -3, -8, -26, -37, -43, -45, -49, -50, -66, -73, -84, -98, -116, -118, -120, -131, -146, -169, -227, -279, -290, -294, -302, -294, -287, -278, -279, -288, -306, -331, -351, -355, -355, -355, -337, -322, -321, -317, -318, -321, -321, -312, -288, -261, -260, -267, -297, -306, -309, -310, -314, -317, -315, -310, -310, -308, -303, -303, -301, -298, -288, -275, -254, -232, -223, -218, -217, -215, -212, -206, -190, -150, -111, -106, -103, -100, -98, -98, -90, -62, -39, -27, -16, -3, 8, 38, 66, 75, 93, 111, 138, 151, 163, 172, 174, 176, 177, 179, 194, 211, 216, 214, 208, 199, 196, 176, 160, 124, 118, 104, 97, 84, 73, 71, 67, 57, 51, 35, 23, 9, -3, -24, -33, -40, -49, -64, -81, -142, -181, -198, -204, -208, -211, -211, -210, -210, -214, -219, -218, -206, -198, -179, -145, -130, -98, -88, -79, -75, -73, -74, -73, -59, -33, 22, 34, 36, 40, 40, 40, 36, 29, 19, 10, -5, -17, -18, -20, -22, -24, -28, -28, -29, -29, -28, -2, 39, 55, 49, 45, 34, 31, 31, 31, 36, 39, 44, 57, 73, 73, 73, 66, 61, 54, 51, 48, 57, 62, 61, 51, 37, -6, -21, -23, -24, -23, -23, -27, -36, -49, -82, -107, -118, -121, -122, -125, -126, -129, -136, -157, -178, -184, -186, -187, -188, -193, -199, -220, -225, -232, -229, -225, -112 ]
							}
, 							{
								"key" : 198,
								"value" : [ 94, 105, 115, 119, 121, 128, 132, 128, 121, 108, 96, 94, 91, 89, 88, 86, 85, 78, 73, 59, 46, 34, 27, 22, 20, 11, 2, -4, -13, -28, -63, -144, -172, -194, -197, -198, -199, -200, -205, -229, -255, -257, -252, -238, -217, -188, -142, -87, -39, 8, 35, 66, 70, 76, 87, 106, 175, 292, 352, 352, 352, 324, 304, 296, 284, 279, 280, 279, 273, 269, 263, 248, 230, 223, 222, 224, 229, 234, 247, 277, 302, 317, 319, 316, 307, 295, 227, 206, 189, 180, 165, 139, 125, 111, 110, 109, 108, 105, 107, 110, 110, 114, 117, 117, 117, 94, 68, 36, 23, 22, 18, 18, 19, 21, 21, 21, 23, 31, 38, 43, 46, 41, 42, 45, 46, 46, 47, 49, 49, 49, 35, 21, 5, 0, -3, -10, -25, -39, -42, -43, -46, -49, -53, -68, -73, -80, -95, -114, -120, -130, -140, -154, -207, -279, -291, -313, -326, -335, -344, -332, -319, -317, -316, -336, -342, -353, -355, -355, -353, -330, -319, -319, -317, -319, -321, -324, -322, -312, -289, -280, -299, -306, -309, -310, -310, -310, -310, -309, -300, -296, -294, -292, -290, -288, -287, -277, -258, -237, -218, -215, -213, -212, -208, -205, -192, -174, -161, -129, -108, -104, -100, -99, -98, -95, -81, -51, -27, -16, -3, 9, 34, 61, 75, 93, 108, 136, 158, 165, 173, 174, 176, 176, 177, 182, 202, 209, 208, 199, 196, 191, 165, 153, 125, 120, 118, 107, 102, 96, 90, 88, 84, 72, 57, 40, 23, 0, -18, -33, -43, -54, -67, -100, -163, -185, -197, -202, -206, -210, -211, -211, -211, -217, -219, -218, -208, -205, -177, -142, -126, -95, -75, -73, -70, -63, -62, -56, -38, -5, 33, 42, 43, 44, 44, 45, 44, 36, 30, 18, -4, -16, -19, -23, -27, -31, -40, -49, -54, -49, -38, -27, -12, 5, 5, -3, -6, -4, 5, 17, 30, 37, 45, 70, 89, 89, 89, 73, 67, 63, 58, 55, 58, 58, 51, 38, 1, -23, -24, -24, -25, -25, -27, -32, -44, -75, -96, -112, -120, -121, -122, -126, -127, -132, -144, -170, -180, -185, -187, -189, -193, -197, -212, -220, -227, -237, -235, -231, -112 ]
							}
, 							{
								"key" : 199,
								"value" : [ 82, 98, 104, 107, 110, 112, 116, 116, 110, 107, 95, 93, 90, 87, 86, 86, 85, 84, 76, 72, 53, 45, 36, 33, 31, 24, 19, 2, -7, -16, -30, -106, -176, -194, -197, -198, -199, -202, -211, -235, -260, -260, -251, -231, -207, -174, -128, -79, -34, -3, 21, 60, 67, 71, 78, 83, 125, 218, 299, 324, 324, 309, 299, 295, 288, 284, 284, 287, 284, 276, 269, 259, 237, 224, 223, 227, 232, 234, 240, 246, 266, 300, 304, 302, 300, 271, 234, 212, 203, 187, 180, 151, 139, 126, 122, 115, 111, 109, 108, 110, 110, 117, 119, 118, 117, 88, 68, 38, 25, 24, 20, 20, 21, 24, 26, 26, 32, 39, 47, 49, 48, 46, 44, 45, 46, 47, 49, 50, 50, 50, 46, 28, 3, -2, -8, -22, -38, -43, -43, -44, -47, -49, -53, -70, -75, -84, -99, -111, -124, -139, -149, -182, -221, -288, -315, -328, -345, -366, -366, -362, -348, -339, -339, -341, -344, -349, -353, -353, -348, -320, -316, -315, -315, -319, -321, -324, -324, -321, -318, -315, -312, -314, -319, -315, -310, -310, -309, -298, -293, -290, -288, -287, -286, -286, -276, -260, -237, -221, -212, -211, -207, -206, -205, -192, -178, -165, -157, -140, -119, -107, -102, -101, -100, -98, -86, -62, -27, -15, -2, 17, 36, 45, 72, 85, 108, 125, 154, 169, 173, 174, 174, 173, 170, 173, 175, 184, 184, 184, 182, 162, 156, 147, 125, 121, 120, 119, 118, 114, 110, 109, 108, 98, 86, 60, 37, 15, -17, -29, -44, -62, -69, -117, -165, -189, -197, -201, -206, -210, -211, -211, -215, -218, -219, -218, -209, -206, -175, -140, -120, -95, -72, -63, -59, -55, -53, -39, -9, 20, 36, 43, 44, 45, 47, 49, 47, 45, 39, 24, -3, -20, -27, -34, -41, -51, -58, -77, -93, -87, -59, -38, -26, -21, -19, -18, -17, -13, -5, 5, 17, 31, 59, 85, 93, 93, 91, 89, 69, 63, 60, 57, 57, 51, 40, 20, -18, -23, -24, -24, -25, -24, -26, -34, -58, -85, -99, -111, -114, -119, -122, -126, -129, -136, -156, -179, -183, -185, -187, -191, -195, -208, -213, -220, -229, -238, -237, -237, -117 ]
							}
, 							{
								"key" : 200,
								"value" : [ 81, 87, 98, 102, 104, 106, 106, 106, 106, 95, 76, 55, 55, 73, 84, 85, 85, 84, 82, 74, 60, 50, 44, 41, 37, 34, 30, 22, 0, -9, -18, -53, -128, -175, -177, -192, -195, -199, -210, -251, -266, -266, -263, -244, -205, -171, -119, -73, -34, -18, 12, 24, 60, 67, 72, 78, 107, 166, 219, 293, 305, 299, 294, 288, 288, 292, 297, 299, 299, 296, 281, 271, 253, 241, 231, 232, 235, 236, 240, 243, 248, 256, 287, 292, 275, 245, 230, 214, 208, 200, 184, 166, 151, 140, 130, 126, 123, 117, 115, 117, 118, 119, 119, 118, 116, 90, 68, 38, 24, 23, 20, 20, 21, 25, 28, 30, 38, 47, 55, 55, 51, 48, 45, 45, 46, 47, 49, 58, 59, 59, 49, 38, 6, -2, -13, -33, -43, -44, -43, -43, -46, -48, -56, -72, -75, -86, -108, -115, -133, -148, -167, -214, -266, -293, -326, -337, -364, -368, -368, -366, -362, -348, -343, -345, -347, -349, -353, -353, -347, -317, -315, -315, -315, -317, -320, -321, -322, -321, -318, -318, -318, -321, -326, -321, -314, -309, -300, -292, -285, -284, -281, -279, -274, -273, -260, -242, -220, -212, -206, -205, -204, -197, -192, -177, -166, -157, -153, -148, -138, -113, -106, -104, -102, -98, -90, -68, -38, -15, 0, 28, 37, 44, 60, 76, 95, 120, 148, 158, 164, 167, 167, 162, 157, 154, 157, 156, 156, 156, 156, 156, 151, 138, 126, 123, 123, 125, 127, 131, 132, 131, 129, 118, 109, 86, 57, 20, -9, -24, -42, -54, -81, -141, -170, -191, -197, -202, -208, -215, -216, -217, -218, -218, -219, -217, -209, -205, -168, -138, -117, -95, -71, -58, -53, -39, -37, -14, 15, 34, 36, 42, 43, 44, 46, 49, 48, 46, 44, 22, -5, -30, -37, -41, -48, -57, -77, -97, -101, -101, -89, -52, -32, -26, -21, -19, -18, -14, -6, 1, 10, 31, 68, 91, 95, 95, 94, 90, 71, 65, 61, 57, 53, 43, 25, -5, -19, -23, -23, -24, -24, -23, -27, -46, -78, -88, -99, -106, -109, -111, -119, -123, -127, -142, -162, -177, -180, -179, -184, -187, -190, -212, -215, -222, -236, -245, -242, -238, -118 ]
							}
, 							{
								"key" : 201,
								"value" : [ 75, 79, 84, 90, 92, 95, 95, 95, 87, 62, 48, 10, 10, 44, 61, 75, 84, 84, 82, 74, 64, 51, 46, 44, 42, 41, 39, 32, 6, -4, -11, -28, -87, -141, -161, -172, -176, -179, -192, -233, -264, -266, -264, -255, -206, -164, -113, -66, -30, -16, 6, 17, 28, 58, 67, 77, 98, 144, 170, 198, 252, 272, 272, 272, 284, 298, 301, 304, 310, 308, 301, 292, 273, 256, 244, 242, 241, 241, 241, 241, 241, 243, 245, 262, 245, 231, 224, 221, 212, 206, 195, 178, 164, 154, 150, 140, 135, 128, 127, 125, 125, 124, 121, 120, 117, 92, 72, 40, 25, 23, 18, 18, 20, 25, 28, 32, 46, 58, 60, 60, 55, 49, 42, 42, 43, 48, 50, 60, 61, 61, 56, 47, 11, -3, -22, -42, -45, -45, -43, -43, -43, -46, -61, -72, -75, -105, -111, -121, -133, -158, -203, -244, -282, -307, -332, -362, -371, -373, -373, -368, -364, -359, -350, -350, -350, -357, -357, -353, -339, -317, -315, -314, -315, -318, -321, -321, -322, -321, -320, -320, -321, -326, -331, -326, -324, -305, -295, -279, -275, -266, -264, -260, -257, -254, -236, -222, -209, -203, -200, -195, -194, -190, -178, -163, -157, -151, -151, -151, -143, -134, -114, -108, -105, -98, -90, -76, -54, -21, 3, 29, 38, 43, 49, 68, 80, 105, 136, 154, 155, 160, 160, 152, 148, 147, 148, 151, 152, 152, 152, 151, 148, 134, 129, 128, 128, 136, 148, 153, 152, 151, 148, 135, 124, 109, 77, 36, 0, -21, -30, -48, -96, -161, -173, -193, -198, -206, -210, -218, -218, -218, -218, -220, -218, -214, -208, -202, -154, -135, -114, -95, -66, -51, -38, -34, -9, 15, 30, 35, 36, 40, 42, 42, 45, 48, 48, 46, 41, 13, -23, -38, -42, -48, -53, -61, -88, -99, -102, -102, -99, -64, -41, -29, -26, -21, -18, -15, -8, -1, 18, 42, 79, 85, 94, 94, 91, 79, 69, 65, 59, 52, 44, 26, -2, -17, -21, -23, -23, -24, -24, -25, -36, -66, -82, -88, -94, -100, -104, -111, -114, -122, -127, -154, -168, -176, -177, -176, -178, -184, -190, -212, -217, -229, -242, -262, -258, -245, -119 ]
							}
, 							{
								"key" : 202,
								"value" : [ 66, 69, 73, 77, 76, 75, 70, 67, 50, 44, 3, -6, -9, 0, 28, 51, 69, 74, 72, 66, 53, 50, 46, 45, 44, 44, 43, 40, 24, -1, -9, -18, -48, -110, -128, -146, -150, -157, -173, -204, -252, -256, -256, -251, -209, -158, -107, -55, -24, -12, -2, 13, 20, 23, 54, 70, 92, 135, 145, 158, 166, 162, 140, 135, 240, 288, 303, 311, 318, 324, 323, 310, 295, 276, 263, 256, 255, 245, 242, 241, 239, 237, 232, 230, 230, 228, 226, 224, 217, 210, 201, 179, 175, 166, 161, 155, 151, 144, 139, 133, 132, 131, 130, 128, 121, 103, 81, 52, 26, 23, 18, 15, 18, 23, 26, 30, 43, 60, 60, 60, 57, 40, 26, 26, 26, 37, 49, 53, 57, 58, 49, 43, 19, -13, -32, -47, -47, -47, -43, -43, -43, -44, -63, -73, -93, -110, -119, -128, -136, -181, -219, -274, -296, -316, -335, -363, -367, -368, -370, -367, -365, -363, -360, -360, -359, -359, -358, -350, -331, -316, -314, -314, -315, -317, -319, -319, -318, -318, -318, -320, -327, -333, -335, -334, -331, -313, -288, -269, -261, -256, -249, -242, -233, -230, -223, -211, -202, -198, -196, -193, -190, -178, -174, -160, -152, -151, -152, -153, -152, -148, -145, -120, -109, -104, -94, -85, -68, -30, 5, 24, 33, 40, 45, 53, 71, 87, 121, 137, 147, 149, 149, 146, 143, 143, 143, 145, 148, 150, 150, 149, 146, 134, 130, 129, 140, 153, 164, 172, 171, 171, 170, 154, 136, 124, 90, 46, 3, -17, -29, -58, -112, -164, -176, -195, -206, -213, -226, -226, -225, -224, -223, -222, -218, -211, -207, -197, -151, -138, -117, -99, -56, -38, -34, -5, 17, 38, 43, 42, 41, 41, 40, 40, 42, 46, 46, 40, 25, 2, -36, -42, -46, -51, -53, -61, -84, -93, -100, -100, -82, -66, -52, -35, -29, -22, -18, -11, -4, 7, 31, 61, 73, 80, 87, 90, 83, 74, 67, 59, 50, 43, 25, -2, -17, -20, -23, -23, -23, -24, -25, -30, -53, -79, -84, -88, -89, -97, -100, -105, -111, -123, -142, -154, -162, -170, -164, -166, -175, -178, -197, -213, -218, -237, -258, -277, -273, -258, -122 ]
							}
, 							{
								"key" : 203,
								"value" : [ 63, 65, 67, 68, 67, 67, 56, 52, 44, 10, -13, -17, -17, -14, 1, 15, 44, 64, 63, 50, 49, 46, 45, 43, 44, 45, 43, 41, 35, -5, -10, -14, -28, -66, -96, -119, -138, -142, -150, -168, -209, -240, -240, -224, -209, -157, -102, -43, -16, -2, 3, 9, 1, 1, 21, 54, 83, 116, 134, 135, 135, 130, 102, 58, 72, 176, 261, 311, 318, 325, 327, 324, 310, 299, 280, 271, 268, 260, 255, 244, 239, 233, 229, 225, 225, 223, 223, 223, 219, 212, 203, 180, 177, 175, 167, 165, 164, 157, 152, 148, 140, 134, 131, 130, 128, 119, 96, 65, 28, 24, 16, 13, 14, 16, 22, 26, 36, 46, 58, 58, 38, 18, 4, 3, 4, 25, 31, 49, 50, 49, 47, 29, 0, -23, -45, -57, -57, -57, -46, -44, -45, -47, -71, -102, -110, -113, -130, -132, -151, -204, -244, -284, -307, -327, -338, -356, -363, -366, -368, -367, -365, -363, -364, -363, -361, -359, -358, -342, -326, -314, -312, -314, -315, -318, -318, -315, -311, -312, -314, -318, -323, -330, -333, -332, -326, -305, -279, -258, -243, -234, -232, -219, -210, -215, -208, -203, -200, -198, -196, -193, -190, -178, -171, -159, -151, -151, -152, -153, -153, -153, -153, -151, -120, -107, -100, -86, -69, -28, 0, 12, 31, 37, 43, 47, 64, 83, 106, 123, 137, 144, 144, 141, 141, 141, 141, 141, 145, 147, 147, 146, 140, 136, 134, 134, 151, 160, 169, 176, 174, 174, 174, 171, 154, 134, 96, 49, 8, -15, -30, -82, -119, -165, -185, -208, -218, -235, -243, -242, -239, -236, -234, -228, -218, -209, -207, -181, -149, -140, -117, -103, -49, -35, -4, 20, 50, 57, 47, 43, 42, 37, 32, 28, 29, 30, 30, 27, 15, -10, -40, -42, -45, -46, -51, -60, -75, -84, -88, -82, -71, -63, -57, -39, -26, -19, -16, -8, 0, 25, 42, 60, 65, 75, 80, 81, 75, 63, 55, 46, 28, 21, -5, -24, -30, -30, -27, -25, -25, -25, -28, -53, -79, -83, -86, -88, -88, -88, -98, -101, -111, -126, -141, -151, -156, -162, -158, -160, -163, -177, -201, -216, -234, -254, -287, -307, -285, -275, -122 ]
							}
, 							{
								"key" : 204,
								"value" : [ 62, 63, 66, 66, 66, 66, 56, 52, 44, 6, -20, -22, -22, -19, -9, 8, 15, 26, 36, 36, 36, 42, 42, 41, 43, 46, 46, 42, 35, -5, -10, -14, -24, -40, -66, -88, -107, -116, -130, -145, -185, -212, -218, -211, -193, -159, -96, -39, -10, 6, 7, 7, 0, 0, 4, 32, 66, 98, 116, 116, 111, 76, 28, 6, 16, 52, 135, 240, 310, 325, 331, 331, 325, 316, 304, 296, 280, 275, 269, 255, 242, 231, 226, 223, 222, 221, 221, 221, 216, 212, 202, 181, 178, 177, 175, 175, 178, 172, 162, 153, 148, 138, 131, 130, 127, 121, 113, 87, 39, 21, 12, 3, 0, 3, 7, 10, 24, 36, 40, 37, 9, -2, -5, -9, -7, -2, 17, 28, 44, 43, 31, 3, -20, -34, -53, -65, -67, -67, -58, -58, -58, -67, -97, -113, -120, -130, -133, -140, -176, -214, -270, -295, -316, -332, -340, -350, -358, -363, -366, -365, -364, -364, -368, -374, -374, -361, -359, -341, -317, -314, -312, -315, -317, -318, -316, -308, -307, -307, -311, -314, -319, -324, -334, -328, -321, -293, -270, -239, -230, -215, -208, -202, -202, -203, -201, -198, -198, -198, -198, -195, -194, -178, -167, -155, -150, -150, -150, -151, -153, -153, -154, -153, -141, -109, -100, -86, -69, -21, 0, 10, 24, 38, 44, 49, 64, 84, 106, 120, 123, 133, 138, 132, 137, 139, 140, 141, 145, 147, 147, 146, 140, 136, 136, 133, 151, 160, 170, 178, 176, 176, 176, 172, 154, 127, 93, 49, 8, -17, -55, -92, -132, -167, -192, -218, -237, -248, -250, -248, -245, -245, -245, -238, -229, -211, -206, -168, -147, -138, -120, -103, -48, -10, 15, 50, 77, 74, 60, 44, 40, 28, 27, 26, 27, 27, 26, 25, 4, -21, -39, -41, -43, -43, -46, -55, -67, -72, -75, -71, -65, -60, -55, -43, -28, -19, -9, -2, 11, 40, 47, 57, 60, 65, 67, 59, 48, 29, 9, 6, -10, -14, -28, -36, -36, -35, -34, -32, -30, -30, -50, -79, -84, -86, -86, -87, -86, -85, -91, -100, -111, -123, -136, -144, -151, -153, -154, -157, -161, -172, -211, -232, -257, -293, -334, -348, -334, -290, -127 ]
							}
, 							{
								"key" : 205,
								"value" : [ 60, 63, 65, 66, 66, 67, 56, 49, 43, 6, -23, -24, -24, -21, -9, 4, 13, 17, 20, 21, 21, 21, 23, 27, 41, 47, 47, 46, 29, 0, -10, -14, -25, -34, -47, -64, -66, -87, -88, -113, -146, -187, -195, -193, -179, -144, -90, -36, 6, 20, 23, 21, 4, 4, 20, 31, 60, 77, 95, 95, 76, 26, 1, -3, -3, -2, 87, 123, 223, 289, 323, 334, 334, 334, 325, 316, 308, 298, 278, 272, 256, 240, 225, 221, 220, 218, 217, 216, 214, 211, 191, 179, 178, 177, 178, 180, 183, 178, 168, 161, 152, 142, 131, 129, 127, 122, 115, 106, 52, 14, 3, -1, -5, -6, -5, -1, 6, 15, 15, 12, 0, -9, -17, -20, -18, -16, -13, -3, 11, 13, 0, -22, -31, -36, -51, -65, -67, -68, -68, -67, -67, -74, -110, -126, -129, -131, -134, -143, -189, -239, -279, -308, -323, -335, -340, -345, -350, -356, -363, -363, -364, -367, -371, -374, -374, -371, -361, -337, -317, -316, -314, -319, -319, -319, -316, -304, -302, -302, -306, -313, -319, -327, -333, -323, -313, -286, -260, -223, -208, -199, -196, -188, -193, -198, -199, -201, -204, -209, -219, -217, -202, -188, -174, -154, -149, -149, -147, -149, -150, -153, -153, -153, -145, -119, -99, -86, -61, -20, 0, 7, 20, 37, 44, 52, 66, 85, 111, 115, 120, 121, 117, 115, 127, 132, 137, 141, 146, 149, 149, 146, 140, 139, 136, 133, 138, 158, 167, 178, 176, 176, 176, 172, 132, 111, 83, 46, 3, -35, -79, -111, -155, -178, -209, -239, -251, -256, -255, -255, -251, -250, -249, -244, -238, -218, -200, -162, -145, -133, -121, -103, -56, 12, 42, 81, 88, 84, 76, 51, 34, 27, 25, 25, 25, 25, 25, 22, 0, -10, -26, -39, -41, -42, -43, -45, -58, -63, -65, -64, -60, -56, -48, -41, -30, -20, -6, 8, 36, 47, 51, 53, 49, 45, 35, 14, 1, -13, -17, -31, -43, -47, -50, -53, -53, -50, -48, -42, -38, -57, -73, -85, -84, -83, -82, -82, -81, -81, -87, -96, -104, -117, -127, -133, -138, -133, -138, -150, -158, -179, -226, -250, -290, -322, -336, -348, -334, -307, -138 ]
							}
, 							{
								"key" : 206,
								"value" : [ 56, 61, 65, 65, 65, 67, 56, 45, 37, 0, -25, -26, -26, -21, -9, 4, 12, 15, 17, 19, 19, 18, 17, 20, 23, 44, 47, 47, 30, 4, -10, -15, -25, -28, -34, -40, -51, -54, -61, -76, -100, -146, -164, -152, -146, -129, -77, -32, 20, 31, 43, 43, 23, 23, 31, 37, 55, 67, 76, 76, 53, 22, 7, 0, 0, 5, 51, 118, 129, 196, 256, 316, 337, 344, 344, 335, 330, 318, 305, 283, 272, 252, 233, 223, 220, 218, 216, 214, 210, 199, 184, 177, 177, 177, 179, 180, 183, 180, 170, 161, 150, 141, 130, 126, 123, 121, 113, 105, 68, 8, -2, -6, -6, -9, -11, -8, 0, 3, 3, -5, -13, -21, -23, -30, -28, -23, -22, -22, -28, -27, -27, -31, -34, -38, -45, -59, -65, -67, -68, -69, -71, -85, -113, -124, -129, -133, -137, -156, -191, -246, -291, -316, -323, -335, -338, -338, -345, -347, -349, -358, -363, -364, -371, -374, -374, -371, -361, -331, -321, -321, -321, -325, -325, -325, -312, -298, -297, -297, -304, -314, -323, -331, -331, -321, -307, -284, -240, -208, -192, -184, -179, -179, -189, -197, -200, -204, -211, -217, -219, -217, -212, -202, -178, -158, -149, -149, -145, -147, -149, -153, -153, -153, -150, -126, -103, -86, -55, -15, 0, 8, 14, 29, 44, 57, 74, 91, 111, 114, 115, 115, 108, 108, 112, 128, 134, 141, 149, 151, 149, 146, 143, 139, 133, 132, 133, 150, 159, 163, 163, 166, 170, 139, 111, 101, 78, 37, -17, -56, -87, -122, -166, -195, -225, -243, -251, -256, -255, -260, -256, -261, -251, -247, -245, -233, -181, -153, -142, -126, -118, -105, -42, 36, 74, 103, 103, 95, 81, 54, 36, 26, 24, 24, 24, 24, 23, 17, 9, -3, -16, -26, -28, -30, -39, -42, -43, -48, -57, -57, -56, -54, -43, -39, -29, -18, 0, 25, 47, 49, 51, 48, 45, 35, 18, 7, -14, -17, -33, -47, -57, -57, -57, -57, -57, -56, -56, -57, -59, -70, -78, -85, -83, -79, -79, -79, -78, -78, -82, -87, -94, -106, -117, -123, -122, -126, -128, -138, -157, -197, -235, -273, -302, -322, -336, -348, -334, -298, -135 ]
							}
, 							{
								"key" : 207,
								"value" : [ 53, 60, 63, 63, 65, 68, 58, 52, 30, -12, -27, -27, -27, -22, -9, 4, 10, 14, 16, 16, 16, 15, 14, 14, 16, 23, 39, 36, 30, 8, -9, -12, -24, -25, -28, -29, -31, -32, -34, -43, -58, -97, -129, -142, -125, -105, -67, -26, 26, 65, 75, 75, 58, 37, 40, 43, 62, 65, 67, 67, 38, 29, 17, 7, 10, 17, 40, 110, 123, 135, 170, 241, 316, 339, 349, 349, 343, 334, 321, 305, 283, 265, 240, 228, 220, 215, 210, 207, 203, 198, 183, 176, 170, 170, 174, 179, 182, 179, 170, 161, 151, 131, 126, 121, 115, 113, 105, 94, 74, 10, -6, -6, -8, -11, -12, -12, -11, -7, -16, -17, -27, -32, -35, -39, -37, -34, -32, -37, -38, -36, -36, -36, -38, -40, -47, -58, -65, -68, -70, -71, -78, -98, -113, -121, -127, -133, -139, -156, -191, -246, -296, -315, -323, -334, -334, -329, -335, -337, -339, -340, -347, -362, -367, -372, -372, -365, -354, -333, -323, -323, -325, -330, -329, -327, -309, -295, -295, -295, -306, -331, -331, -331, -331, -313, -299, -273, -229, -201, -190, -184, -179, -179, -193, -199, -205, -219, -221, -221, -221, -218, -216, -212, -196, -175, -158, -150, -149, -149, -151, -153, -154, -153, -153, -143, -109, -89, -55, -19, -1, 4, 10, 14, 38, 57, 69, 84, 100, 106, 106, 100, 100, 102, 104, 123, 132, 144, 151, 157, 150, 148, 146, 137, 132, 130, 131, 135, 144, 144, 144, 144, 144, 114, 101, 94, 61, 3, -35, -76, -106, -137, -176, -214, -223, -241, -248, -252, -250, -255, -256, -265, -257, -248, -244, -213, -168, -145, -137, -123, -113, -88, -22, 65, 100, 117, 117, 109, 88, 51, 36, 27, 24, 24, 24, 24, 23, 22, 14, 5, -2, -8, -8, -11, -18, -26, -30, -36, -42, -44, -43, -43, -41, -32, -24, -4, 14, 45, 49, 49, 48, 44, 35, 22, 11, -10, -17, -33, -48, -59, -60, -60, -59, -59, -59, -59, -60, -61, -65, -70, -76, -83, -79, -76, -75, -75, -75, -76, -77, -85, -90, -96, -103, -104, -108, -116, -122, -128, -158, -198, -236, -265, -290, -309, -322, -331, -302, -290, -135 ]
							}
, 							{
								"key" : 208,
								"value" : [ 55, 61, 67, 67, 69, 69, 69, 58, 30, -14, -27, -27, -27, -19, -3, 6, 14, 15, 16, 16, 16, 14, 10, 14, 15, 23, 31, 36, 36, 21, -5, -11, -19, -24, -24, -25, -25, -25, -24, -24, -29, -51, -89, -98, -93, -81, -64, -27, 39, 79, 93, 93, 87, 59, 58, 62, 65, 65, 65, 62, 38, 32, 22, 13, 19, 23, 39, 105, 120, 129, 147, 168, 231, 302, 346, 354, 347, 339, 330, 312, 299, 271, 245, 228, 213, 204, 202, 202, 198, 198, 183, 154, 146, 146, 151, 166, 176, 176, 164, 158, 147, 130, 118, 107, 97, 103, 100, 89, 81, 34, 0, -4, -6, -9, -10, -12, -13, -16, -19, -24, -42, -49, -50, -51, -51, -50, -44, -46, -45, -45, -43, -41, -41, -43, -56, -63, -67, -69, -72, -78, -92, -109, -113, -120, -126, -132, -140, -160, -191, -240, -281, -301, -318, -324, -325, -324, -322, -325, -326, -327, -331, -342, -354, -363, -362, -354, -337, -328, -324, -326, -328, -330, -326, -321, -309, -293, -293, -293, -309, -331, -331, -328, -321, -311, -293, -252, -211, -201, -194, -188, -184, -184, -197, -201, -220, -222, -224, -223, -222, -220, -218, -215, -208, -194, -173, -155, -149, -149, -152, -158, -158, -155, -155, -144, -109, -90, -63, -24, -7, 0, 4, 9, 35, 50, 65, 77, 85, 97, 93, 89, 91, 98, 101, 123, 141, 149, 157, 159, 158, 151, 146, 133, 128, 126, 128, 132, 133, 133, 132, 128, 111, 101, 93, 74, 28, -16, -50, -78, -122, -164, -187, -205, -220, -225, -242, -244, -244, -246, -249, -259, -253, -246, -245, -195, -152, -133, -123, -110, -97, -69, 9, 95, 129, 132, 129, 118, 84, 55, 38, 27, 25, 25, 24, 24, 25, 27, 28, 19, 13, 13, 13, 13, 0, -11, -20, -25, -31, -33, -33, -31, -28, -17, -4, 14, 40, 52, 51, 48, 45, 38, 28, 20, 9, -10, -31, -47, -60, -62, -66, -63, -61, -61, -60, -61, -61, -65, -67, -69, -70, -76, -73, -63, -63, -70, -73, -75, -75, -79, -86, -88, -90, -93, -100, -105, -116, -126, -160, -196, -227, -249, -271, -290, -302, -301, -292, -281, -133 ]
							}
, 							{
								"key" : 209,
								"value" : [ 52, 61, 69, 69, 70, 71, 70, 68, 56, -2, -26, -26, -26, -17, 1, 11, 18, 19, 20, 19, 17, 15, 12, 14, 20, 27, 43, 47, 47, 46, 15, -5, -11, -20, -23, -22, -20, -18, -16, -12, -10, -15, -43, -72, -69, -64, -51, -20, 38, 93, 106, 108, 108, 83, 66, 67, 67, 65, 61, 57, 38, 32, 22, 16, 19, 22, 33, 62, 116, 128, 134, 142, 162, 226, 308, 347, 345, 339, 330, 320, 303, 269, 240, 216, 198, 197, 197, 197, 197, 197, 179, 144, 138, 138, 138, 161, 163, 164, 162, 153, 146, 128, 103, 90, 85, 87, 89, 85, 80, 55, 12, 3, 0, -3, -4, -6, -7, -15, -21, -26, -42, -52, -55, -56, -54, -51, -49, -48, -47, -47, -45, -45, -44, -47, -62, -67, -69, -72, -83, -98, -109, -116, -120, -124, -130, -136, -142, -164, -191, -233, -274, -289, -308, -315, -317, -315, -314, -315, -314, -318, -319, -327, -339, -344, -344, -337, -328, -324, -324, -326, -328, -328, -322, -317, -302, -295, -295, -299, -316, -329, -329, -324, -313, -299, -280, -235, -206, -201, -197, -195, -197, -199, -201, -224, -228, -228, -226, -224, -222, -220, -218, -213, -204, -195, -191, -164, -147, -149, -158, -159, -156, -153, -153, -143, -109, -89, -69, -36, -5, 0, 3, 7, 20, 44, 59, 67, 77, 80, 78, 80, 87, 91, 102, 129, 146, 153, 159, 162, 160, 158, 151, 132, 120, 119, 119, 127, 130, 129, 125, 104, 100, 94, 73, 31, -16, -40, -64, -81, -127, -169, -181, -196, -219, -220, -220, -220, -231, -237, -242, -248, -242, -241, -238, -169, -134, -122, -109, -91, -73, -37, 40, 118, 137, 137, 137, 117, 82, 59, 40, 27, 24, 24, 24, 25, 29, 34, 36, 37, 35, 36, 32, 21, 14, 5, -10, -17, -23, -24, -25, -20, -7, 2, 14, 40, 56, 55, 52, 48, 45, 31, 26, 20, 9, -5, -33, -57, -65, -69, -72, -68, -67, -66, -60, -60, -60, -62, -63, -65, -67, -65, -57, -52, -52, -53, -56, -62, -73, -75, -77, -72, -73, -88, -93, -100, -106, -124, -155, -189, -213, -235, -256, -270, -286, -290, -285, -270, -133 ]
							}
, 							{
								"key" : 210,
								"value" : [ 43, 45, 53, 59, 60, 71, 68, 66, 56, 4, -24, -24, -24, -14, 3, 20, 23, 25, 23, 22, 18, 15, 14, 18, 24, 39, 48, 57, 57, 52, 41, 21, 5, -5, -12, -14, -12, -8, -4, 0, 6, 7, -5, -40, -51, -46, -32, -4, 37, 93, 106, 114, 114, 99, 83, 70, 68, 65, 61, 55, 39, 32, 24, 20, 20, 24, 31, 51, 108, 124, 130, 135, 147, 174, 240, 317, 342, 339, 335, 324, 297, 263, 235, 205, 197, 197, 198, 198, 197, 197, 170, 144, 134, 134, 134, 144, 156, 159, 154, 147, 134, 120, 92, 79, 79, 78, 80, 79, 77, 70, 22, 9, 3, 1, 1, 0, 0, -10, -17, -26, -42, -62, -62, -62, -56, -51, -49, -47, -45, -46, -45, -45, -45, -52, -61, -67, -70, -80, -95, -110, -116, -123, -124, -126, -131, -139, -148, -166, -204, -232, -269, -280, -295, -302, -308, -304, -303, -303, -302, -305, -312, -318, -325, -327, -327, -323, -323, -323, -327, -329, -329, -329, -319, -312, -295, -291, -295, -302, -316, -322, -322, -318, -311, -288, -261, -226, -205, -201, -200, -201, -204, -216, -245, -234, -232, -231, -226, -224, -222, -218, -215, -212, -200, -195, -192, -174, -153, -158, -160, -157, -153, -147, -147, -138, -107, -89, -69, -36, -9, 0, 3, 7, 18, 39, 45, 57, 61, 58, 63, 68, 79, 88, 103, 138, 151, 156, 162, 167, 165, 163, 154, 131, 117, 117, 117, 120, 125, 123, 121, 101, 94, 82, 34, -10, -33, -47, -74, -93, -136, -166, -173, -189, -196, -207, -206, -212, -216, -221, -233, -237, -233, -231, -220, -141, -118, -108, -88, -72, -44, -2, 67, 120, 133, 133, 130, 103, 74, 59, 41, 32, 23, 23, 23, 29, 36, 42, 49, 50, 51, 51, 44, 36, 31, 14, -2, -11, -15, -16, -16, -7, 2, 16, 35, 61, 64, 61, 52, 47, 35, 28, 23, 20, 11, -4, -48, -56, -61, -68, -67, -62, -61, -60, -59, -58, -56, -56, -56, -55, -53, -51, -44, -46, -46, -49, -51, -52, -58, -72, -66, -65, -69, -72, -90, -93, -100, -120, -151, -177, -196, -220, -237, -265, -270, -276, -271, -270, -133 ]
							}
, 							{
								"key" : 211,
								"value" : [ 24, 36, 42, 42, 43, 46, 46, 38, 20, -4, -21, -21, -21, -11, 5, 23, 36, 38, 37, 25, 18, 15, 14, 18, 29, 46, 60, 71, 74, 74, 63, 47, 29, 14, 3, -3, 0, 4, 7, 9, 12, 22, 22, -4, -25, -19, -7, 9, 38, 88, 98, 112, 114, 107, 96, 81, 70, 67, 61, 52, 42, 34, 25, 21, 21, 24, 28, 43, 85, 121, 129, 131, 136, 154, 189, 249, 325, 332, 323, 313, 294, 244, 223, 202, 197, 197, 202, 202, 199, 197, 177, 152, 134, 134, 134, 140, 144, 148, 147, 141, 125, 92, 82, 76, 74, 72, 73, 73, 72, 52, 34, 11, 6, 3, 2, 2, 2, -7, -17, -27, -41, -61, -61, -61, -57, -51, -47, -41, -40, -40, -43, -43, -44, -49, -61, -67, -75, -87, -110, -125, -130, -130, -130, -132, -137, -144, -150, -166, -208, -232, -253, -274, -283, -295, -300, -301, -299, -298, -296, -300, -309, -315, -317, -318, -318, -317, -319, -323, -331, -331, -331, -331, -317, -302, -293, -293, -299, -307, -316, -320, -320, -314, -299, -281, -252, -226, -208, -205, -205, -211, -228, -243, -248, -247, -236, -233, -230, -226, -224, -217, -213, -206, -196, -194, -194, -179, -163, -166, -161, -157, -150, -143, -143, -136, -107, -88, -68, -45, -14, -1, 2, 7, 15, 26, 42, 43, 43, 48, 57, 63, 72, 84, 111, 144, 153, 157, 163, 169, 166, 163, 154, 127, 112, 112, 112, 118, 120, 120, 119, 96, 91, 42, 11, -20, -37, -50, -74, -98, -127, -151, -167, -173, -181, -181, -183, -188, -193, -208, -216, -224, -222, -220, -201, -125, -104, -85, -69, -44, -6, 40, 90, 106, 131, 131, 106, 87, 65, 58, 41, 32, 25, 23, 23, 37, 50, 64, 72, 76, 73, 64, 51, 42, 32, 16, 0, -6, -11, -11, -11, 0, 16, 33, 44, 61, 61, 51, 46, 39, 28, 24, 20, 17, 0, -18, -49, -56, -61, -65, -62, -60, -60, -59, -57, -56, -54, -54, -52, -47, -41, -35, -29, -33, -41, -42, -42, -44, -48, -50, -48, -52, -63, -71, -73, -88, -98, -116, -139, -159, -183, -204, -224, -239, -267, -270, -270, -267, -131 ]
							}
, 							{
								"key" : 212,
								"value" : [ 0, 26, 29, 29, 31, 31, 28, 23, -3, -13, -27, -25, -23, -15, 3, 28, 38, 45, 45, 38, 16, 13, 13, 15, 31, 49, 71, 78, 83, 84, 82, 64, 47, 37, 25, 13, 8, 11, 18, 21, 29, 32, 33, 28, 10, -3, 9, 16, 42, 77, 93, 107, 114, 111, 107, 90, 75, 68, 61, 52, 40, 33, 29, 25, 22, 25, 30, 33, 59, 112, 125, 129, 133, 142, 162, 203, 280, 304, 304, 297, 274, 235, 211, 205, 199, 203, 206, 205, 205, 201, 182, 163, 149, 142, 142, 142, 147, 147, 147, 130, 110, 86, 79, 74, 72, 71, 71, 71, 64, 57, 45, 12, 6, 3, 3, 3, 1, -8, -20, -30, -46, -60, -60, -60, -58, -51, -47, -41, -38, -38, -42, -44, -46, -51, -65, -69, -86, -114, -143, -146, -146, -146, -144, -140, -144, -149, -155, -171, -208, -232, -240, -261, -274, -284, -293, -294, -294, -295, -294, -300, -308, -313, -314, -315, -315, -315, -317, -324, -334, -334, -333, -331, -314, -304, -299, -299, -305, -313, -319, -319, -319, -312, -296, -281, -245, -228, -214, -212, -215, -226, -229, -243, -248, -249, -241, -237, -232, -230, -226, -223, -213, -202, -194, -194, -195, -194, -187, -179, -164, -157, -149, -143, -142, -135, -107, -86, -70, -46, -18, -4, 0, 3, 8, 20, 34, 41, 43, 45, 56, 59, 65, 88, 125, 146, 151, 155, 160, 163, 160, 160, 154, 127, 104, 104, 104, 117, 119, 119, 117, 91, 60, 27, -12, -27, -37, -51, -72, -87, -124, -128, -148, -159, -158, -158, -159, -164, -171, -185, -200, -206, -205, -200, -172, -109, -88, -63, -39, -6, 33, 69, 97, 106, 113, 109, 100, 84, 69, 59, 43, 32, 29, 29, 33, 52, 69, 78, 87, 88, 78, 74, 60, 47, 32, 16, 0, -3, -6, -6, -2, 8, 25, 34, 42, 52, 48, 43, 35, 25, 23, 20, 15, 2, -4, -30, -45, -56, -61, -69, -66, -62, -62, -59, -56, -54, -48, -37, -34, -28, -24, -18, -17, -22, -23, -26, -26, -30, -36, -30, -35, -43, -50, -60, -71, -76, -94, -107, -125, -147, -167, -189, -209, -232, -246, -267, -267, -264, -130 ]
							}
, 							{
								"key" : 213,
								"value" : [ 0, 16, 24, 25, 25, 25, 22, -2, -13, -27, -30, -27, -27, -22, -3, 24, 42, 48, 48, 46, 20, 16, 16, 18, 36, 55, 73, 83, 89, 93, 96, 91, 74, 58, 47, 35, 19, 20, 24, 31, 38, 41, 43, 43, 31, 19, 22, 32, 49, 69, 90, 101, 111, 110, 109, 100, 83, 68, 59, 46, 35, 27, 21, 20, 20, 23, 28, 32, 43, 85, 120, 126, 130, 133, 148, 167, 215, 271, 276, 274, 267, 233, 214, 209, 205, 206, 206, 206, 204, 197, 185, 177, 159, 152, 152, 151, 147, 145, 140, 126, 93, 84, 77, 74, 72, 71, 70, 68, 61, 58, 50, 13, 7, 4, 3, 3, 1, -6, -20, -36, -54, -60, -60, -60, -58, -52, -49, -43, -40, -42, -43, -45, -51, -65, -68, -83, -114, -140, -146, -148, -148, -147, -147, -147, -147, -151, -162, -180, -208, -231, -235, -246, -261, -274, -284, -289, -293, -294, -293, -296, -304, -308, -311, -313, -314, -315, -315, -324, -334, -334, -334, -329, -309, -303, -299, -299, -306, -314, -319, -319, -317, -310, -293, -276, -253, -230, -218, -218, -219, -226, -226, -232, -242, -243, -238, -236, -233, -231, -227, -223, -207, -200, -196, -196, -198, -196, -194, -186, -165, -157, -149, -143, -142, -135, -109, -86, -72, -46, -20, -5, 0, 2, 4, 17, 28, 34, 41, 43, 55, 61, 77, 111, 138, 149, 151, 154, 157, 160, 157, 156, 150, 123, 104, 103, 101, 105, 105, 104, 98, 80, 35, 3, -17, -29, -37, -50, -65, -77, -95, -125, -127, -134, -134, -133, -134, -140, -151, -166, -178, -181, -179, -172, -140, -90, -63, -38, -5, 33, 62, 84, 103, 109, 113, 108, 90, 85, 73, 60, 47, 36, 33, 33, 50, 72, 84, 100, 104, 98, 90, 78, 66, 42, 29, 10, -3, -4, -4, -2, 3, 15, 26, 34, 36, 39, 37, 31, 20, 18, 16, 15, 0, -4, -29, -37, -44, -56, -66, -70, -70, -71, -69, -60, -51, -44, -35, -24, -21, -18, -17, -14, -13, -14, -16, -17, -16, -19, -18, -16, -19, -31, -37, -48, -59, -71, -86, -99, -116, -132, -150, -175, -195, -219, -237, -254, -254, -254, -106 ]
							}
, 							{
								"key" : 214,
								"value" : [ 0, 0, 15, 17, 17, 17, 6, -11, -23, -29, -31, -30, -27, -23, -7, 15, 42, 57, 57, 57, 41, 20, 20, 22, 36, 58, 74, 87, 101, 111, 115, 114, 102, 86, 64, 53, 41, 32, 37, 40, 43, 48, 48, 48, 45, 37, 40, 46, 55, 74, 89, 97, 109, 110, 110, 104, 90, 69, 51, 41, 25, 11, 11, 11, 11, 15, 24, 32, 42, 64, 113, 123, 128, 130, 133, 139, 167, 224, 262, 264, 261, 233, 225, 214, 210, 207, 206, 206, 203, 189, 185, 181, 176, 168, 157, 154, 151, 143, 135, 110, 90, 80, 76, 74, 71, 70, 69, 64, 61, 57, 50, 22, 7, 4, 4, 3, 3, -8, -20, -39, -55, -59, -59, -59, -57, -50, -48, -43, -43, -44, -46, -51, -54, -66, -79, -92, -139, -147, -152, -152, -151, -151, -151, -151, -151, -159, -178, -198, -223, -232, -236, -243, -251, -264, -274, -284, -290, -294, -294, -296, -304, -307, -309, -311, -313, -314, -315, -334, -340, -340, -334, -323, -306, -299, -293, -297, -306, -316, -319, -319, -313, -299, -287, -267, -244, -230, -221, -217, -218, -218, -217, -217, -226, -233, -235, -235, -232, -230, -226, -214, -203, -192, -190, -190, -192, -188, -185, -175, -161, -155, -149, -143, -142, -135, -109, -85, -72, -48, -19, -5, 0, 3, 11, 20, 31, 41, 43, 48, 59, 75, 95, 134, 148, 152, 153, 156, 158, 161, 158, 157, 148, 132, 105, 104, 103, 105, 105, 103, 98, 77, 31, -3, -19, -32, -39, -43, -53, -66, -79, -93, -106, -106, -104, -104, -104, -118, -134, -153, -162, -168, -166, -158, -108, -66, -38, -4, 28, 62, 80, 85, 106, 109, 109, 103, 92, 85, 75, 60, 57, 41, 41, 41, 69, 88, 102, 118, 113, 108, 98, 83, 61, 38, 22, 7, -2, -3, -3, 0, 11, 24, 29, 33, 33, 25, 15, 13, 12, 5, -3, -10, -18, -27, -33, -39, -44, -56, -69, -72, -73, -71, -65, -52, -46, -36, -24, -20, -16, -15, -12, -8, -7, -7, -5, -5, -5, -8, -7, -9, -11, -16, -23, -33, -46, -60, -74, -90, -101, -116, -137, -162, -183, -209, -226, -237, -237, -235, -82 ]
							}
, 							{
								"key" : 215,
								"value" : [ -4, -15, -16, -13, -11, -13, -14, -21, -27, -33, -34, -33, -31, -26, -12, 7, 32, 54, 57, 57, 54, 29, 24, 24, 31, 59, 77, 89, 109, 115, 117, 118, 116, 103, 86, 68, 61, 50, 45, 46, 49, 50, 50, 51, 50, 49, 50, 53, 65, 82, 91, 99, 113, 113, 113, 110, 96, 62, 44, 27, 17, 8, 4, 4, 6, 9, 21, 31, 38, 61, 90, 121, 125, 128, 131, 134, 154, 194, 231, 252, 255, 251, 230, 229, 218, 212, 209, 206, 203, 194, 189, 185, 183, 177, 176, 157, 152, 140, 126, 95, 80, 76, 72, 70, 68, 67, 63, 61, 58, 54, 47, 22, 2, 1, 1, 1, -3, -13, -20, -43, -55, -57, -57, -56, -54, -50, -48, -46, -49, -59, -60, -60, -62, -83, -96, -113, -146, -151, -155, -155, -155, -154, -156, -159, -159, -171, -195, -225, -230, -233, -240, -245, -254, -264, -275, -286, -294, -304, -304, -308, -311, -309, -310, -312, -313, -315, -316, -349, -354, -354, -340, -317, -304, -295, -291, -297, -308, -316, -316, -316, -312, -297, -281, -260, -240, -229, -218, -216, -215, -208, -198, -203, -214, -219, -231, -235, -234, -232, -227, -209, -198, -189, -186, -186, -186, -185, -170, -165, -155, -150, -149, -143, -141, -135, -102, -83, -72, -48, -19, -4, 0, 8, 19, 25, 40, 43, 46, 58, 74, 87, 121, 144, 154, 157, 157, 158, 161, 162, 159, 159, 152, 137, 114, 105, 104, 107, 105, 103, 100, 80, 30, 0, -12, -26, -35, -40, -44, -53, -64, -68, -78, -76, -74, -85, -87, -103, -119, -133, -147, -153, -151, -125, -85, -45, -4, 28, 62, 79, 83, 90, 106, 106, 106, 100, 93, 86, 76, 60, 57, 51, 51, 51, 80, 101, 111, 124, 118, 110, 99, 74, 42, 27, 10, 6, 0, -1, 0, 5, 20, 25, 26, 26, 13, 11, 4, 3, 2, -14, -33, -37, -29, -30, -36, -39, -42, -56, -70, -73, -73, -65, -59, -48, -41, -25, -20, -16, -13, -11, -8, -3, 2, 5, 7, 10, 1, 0, 0, 0, -2, -10, -12, -17, -33, -49, -65, -76, -88, -106, -123, -147, -178, -193, -209, -223, -223, -206, -76 ]
							}
, 							{
								"key" : 216,
								"value" : [ -49, -56, -56, -23, -20, -20, -24, -27, -33, -37, -38, -37, -36, -31, -18, -1, 22, 48, 57, 57, 54, 29, 24, 24, 26, 55, 77, 89, 106, 112, 117, 118, 119, 114, 100, 86, 69, 62, 51, 49, 49, 50, 50, 51, 51, 52, 54, 57, 74, 86, 92, 103, 115, 118, 118, 113, 96, 57, 39, 23, 11, 4, -1, -1, -1, 2, 14, 30, 38, 64, 86, 123, 126, 129, 134, 137, 143, 167, 216, 234, 252, 252, 249, 234, 229, 221, 214, 210, 206, 196, 193, 189, 186, 185, 185, 177, 157, 151, 112, 84, 70, 68, 66, 62, 62, 61, 60, 58, 55, 50, 35, -4, -17, -19, -19, -18, -18, -21, -28, -53, -56, -57, -57, -54, -52, -50, -52, -59, -70, -96, -102, -103, -104, -106, -113, -130, -146, -151, -155, -153, -153, -153, -158, -162, -167, -189, -211, -227, -231, -234, -241, -250, -261, -267, -282, -295, -310, -318, -319, -319, -315, -312, -311, -312, -313, -315, -351, -359, -356, -356, -351, -313, -304, -300, -298, -304, -311, -319, -319, -319, -310, -295, -272, -249, -231, -224, -214, -202, -192, -188, -185, -187, -189, -210, -218, -232, -232, -232, -223, -205, -190, -186, -185, -183, -183, -172, -166, -158, -155, -154, -151, -149, -143, -135, -107, -83, -74, -48, -19, -4, 2, 13, 21, 32, 42, 44, 55, 65, 84, 113, 140, 154, 163, 158, 158, 159, 161, 162, 160, 160, 155, 140, 121, 111, 105, 109, 107, 103, 100, 84, 36, 7, -10, -21, -29, -33, -39, -42, -46, -48, -50, -48, -52, -58, -68, -87, -98, -114, -125, -129, -126, -96, -57, -13, 28, 64, 79, 83, 85, 96, 111, 111, 111, 107, 96, 89, 80, 61, 58, 55, 55, 55, 88, 107, 115, 124, 121, 111, 82, 48, 31, 22, 13, 7, 5, 1, 4, 20, 25, 25, 18, 12, 9, 2, 0, -3, -14, -33, -40, -40, -39, -37, -37, -39, -40, -57, -74, -75, -74, -65, -53, -44, -32, -22, -18, -13, -11, -7, -1, 5, 9, 13, 16, 15, 11, 7, 7, 2, 0, 0, -1, -11, -15, -32, -44, -59, -73, -95, -116, -145, -164, -181, -194, -208, -204, -164, -63 ]
							}
, 							{
								"key" : 217,
								"value" : [ -83, -83, -83, -46, -27, -26, -28, -31, -37, -39, -40, -42, -41, -38, -26, -11, 6, 28, 50, 50, 50, 30, 24, 24, 25, 46, 64, 88, 101, 109, 115, 117, 118, 114, 103, 91, 75, 64, 51, 48, 46, 48, 48, 49, 50, 52, 56, 63, 82, 91, 95, 103, 116, 118, 118, 113, 95, 50, 26, 13, 9, -2, -3, -3, -3, -1, 0, 23, 37, 64, 87, 122, 127, 132, 136, 142, 143, 154, 194, 226, 243, 252, 252, 251, 232, 229, 221, 213, 208, 205, 196, 195, 195, 193, 194, 189, 180, 157, 112, 74, 63, 54, 49, 50, 57, 58, 58, 57, 53, 35, -11, -21, -35, -38, -38, -40, -40, -40, -43, -57, -59, -59, -59, -58, -58, -58, -67, -89, -105, -113, -120, -114, -114, -118, -128, -135, -148, -160, -162, -157, -157, -158, -160, -171, -178, -195, -216, -227, -232, -236, -243, -251, -265, -271, -294, -310, -331, -332, -333, -333, -331, -318, -312, -314, -315, -329, -355, -362, -359, -356, -339, -311, -304, -304, -304, -311, -314, -320, -320, -320, -307, -289, -261, -240, -224, -207, -192, -179, -164, -156, -154, -157, -159, -185, -206, -214, -223, -223, -209, -202, -194, -187, -185, -183, -180, -169, -162, -157, -158, -158, -158, -154, -149, -135, -111, -86, -77, -57, -23, -5, 4, 14, 26, 35, 41, 44, 59, 74, 95, 129, 151, 160, 163, 158, 158, 158, 158, 159, 157, 153, 150, 139, 121, 112, 107, 108, 107, 102, 100, 85, 46, 20, -1, -12, -22, -26, -31, -35, -33, -30, -24, -20, -26, -31, -55, -58, -82, -88, -106, -103, -91, -58, -19, 22, 66, 80, 84, 86, 92, 103, 116, 116, 117, 116, 103, 93, 87, 74, 58, 57, 57, 57, 90, 107, 117, 124, 120, 90, 59, 44, 38, 24, 21, 10, 8, 7, 21, 27, 25, 15, 8, 6, 3, 0, -6, -12, -32, -39, -42, -44, -44, -42, -42, -40, -49, -72, -79, -79, -77, -69, -53, -44, -31, -22, -18, -12, -7, -3, 4, 10, 17, 18, 21, 18, 14, 14, 14, 12, 10, 2, 2, 2, -4, -12, -21, -35, -64, -85, -113, -132, -153, -166, -181, -190, -164, -137, -48 ]
							}
, 							{
								"key" : 218,
								"value" : [ -88, -88, -88, -59, -34, -27, -29, -30, -32, -38, -39, -42, -44, -43, -33, -15, -6, 19, 42, 46, 46, 32, 25, 25, 25, 39, 57, 81, 92, 104, 112, 115, 116, 113, 103, 96, 83, 64, 51, 48, 45, 46, 47, 48, 50, 53, 57, 69, 83, 92, 99, 107, 118, 120, 120, 113, 84, 45, 19, 4, -1, -8, -12, -9, -6, 1, 2, 11, 34, 64, 87, 119, 127, 132, 135, 141, 142, 145, 160, 197, 227, 234, 251, 251, 238, 230, 222, 215, 211, 207, 203, 205, 208, 209, 209, 204, 191, 179, 128, 78, 51, 39, 32, 26, 26, 29, 30, 30, 13, -12, -20, -32, -38, -41, -41, -47, -44, -44, -53, -64, -67, -67, -67, -64, -64, -70, -98, -113, -126, -136, -136, -135, -134, -136, -141, -160, -166, -167, -165, -164, -163, -163, -165, -182, -195, -204, -216, -226, -232, -241, -248, -261, -268, -293, -306, -324, -338, -340, -340, -340, -334, -332, -327, -327, -329, -340, -355, -357, -355, -350, -318, -311, -301, -303, -304, -311, -320, -325, -325, -325, -301, -268, -246, -223, -200, -180, -164, -150, -133, -124, -123, -124, -128, -157, -184, -203, -209, -208, -203, -200, -197, -185, -176, -173, -168, -163, -160, -154, -155, -158, -158, -154, -149, -135, -115, -91, -79, -57, -29, -5, 10, 19, 31, 36, 40, 44, 65, 80, 113, 147, 157, 163, 163, 158, 158, 158, 158, 159, 158, 155, 150, 138, 121, 111, 105, 103, 102, 99, 94, 81, 58, 25, 4, -10, -14, -19, -22, -20, -14, -1, 4, 9, 2, -4, -26, -43, -55, -63, -80, -77, -53, -19, 17, 61, 80, 84, 89, 93, 95, 108, 118, 118, 120, 119, 117, 98, 92, 86, 61, 61, 61, 73, 92, 105, 111, 120, 92, 72, 56, 48, 41, 35, 25, 22, 21, 27, 32, 30, 29, 24, 12, 10, 3, -4, -10, -30, -37, -43, -47, -48, -48, -47, -49, -55, -68, -88, -92, -92, -86, -74, -61, -49, -32, -26, -19, -14, -6, -2, 4, 10, 17, 19, 23, 19, 18, 19, 18, 14, 12, 10, 11, 8, 7, 7, -2, -21, -49, -73, -100, -117, -133, -153, -163, -163, -137, -105, -33 ]
							}
, 							{
								"key" : 219,
								"value" : [ -92, -92, -92, -64, -46, -34, -29, -28, -29, -36, -38, -41, -49, -49, -41, -25, -8, 1, 30, 38, 38, 32, 27, 27, 27, 36, 57, 76, 87, 94, 104, 108, 114, 113, 101, 90, 83, 66, 57, 51, 49, 48, 47, 48, 50, 53, 58, 73, 89, 96, 103, 115, 125, 127, 127, 120, 84, 44, 24, -4, -5, -12, -12, -9, -6, 2, 6, 18, 28, 61, 87, 119, 126, 130, 134, 135, 136, 139, 144, 152, 196, 222, 233, 242, 235, 230, 216, 213, 210, 210, 210, 212, 216, 219, 219, 214, 204, 187, 134, 81, 43, 31, 22, 14, 8, 6, 4, -9, -19, -20, -22, -32, -38, -42, -42, -55, -54, -54, -56, -60, -68, -72, -73, -70, -81, -102, -124, -138, -141, -142, -142, -142, -142, -152, -168, -174, -174, -174, -173, -171, -169, -172, -179, -195, -204, -216, -225, -228, -233, -245, -257, -268, -294, -308, -323, -335, -346, -346, -346, -346, -345, -343, -337, -332, -339, -340, -350, -352, -344, -336, -315, -305, -298, -300, -307, -313, -324, -322, -322, -322, -293, -249, -223, -199, -174, -151, -133, -119, -101, -93, -92, -93, -102, -126, -156, -184, -198, -198, -197, -194, -187, -181, -172, -168, -162, -158, -152, -150, -151, -153, -155, -150, -146, -132, -112, -94, -81, -58, -27, -1, 11, 23, 34, 38, 42, 45, 65, 88, 132, 158, 162, 168, 164, 158, 158, 158, 159, 161, 159, 159, 151, 138, 122, 111, 103, 99, 99, 89, 85, 80, 68, 39, 15, -4, -9, -11, -14, -8, 8, 28, 35, 35, 33, 26, 5, -9, -28, -43, -53, -37, -15, 17, 48, 83, 90, 93, 93, 95, 97, 111, 118, 122, 125, 123, 119, 107, 97, 90, 76, 73, 73, 79, 92, 101, 105, 101, 76, 65, 58, 54, 46, 40, 39, 35, 35, 38, 39, 37, 34, 29, 20, 11, 4, -7, -13, -33, -40, -46, -48, -49, -51, -52, -58, -69, -88, -93, -93, -92, -86, -76, -64, -54, -49, -31, -19, -11, -4, -2, 2, 5, 12, 18, 23, 19, 19, 20, 19, 16, 13, 13, 16, 18, 18, 18, 9, -10, -32, -68, -84, -100, -121, -132, -132, -130, -105, -74, -15 ]
							}
, 							{
								"key" : 220,
								"value" : [ -98, -98, -98, -68, -53, -42, -34, -30, -28, -32, -37, -41, -55, -55, -52, -36, -11, -1, 8, 30, 32, 31, 28, 28, 28, 36, 57, 72, 81, 87, 94, 95, 106, 100, 94, 87, 85, 66, 59, 55, 52, 48, 47, 48, 51, 54, 58, 70, 91, 98, 107, 121, 130, 132, 132, 129, 84, 50, 43, 2, -5, -8, -8, -7, -2, 4, 16, 22, 28, 53, 86, 120, 127, 130, 133, 134, 131, 131, 138, 143, 148, 191, 216, 233, 228, 214, 211, 210, 210, 210, 212, 217, 221, 224, 221, 217, 205, 183, 109, 79, 43, 28, 19, 8, 4, 0, -11, -25, -25, -25, -29, -33, -36, -47, -47, -59, -56, -55, -55, -59, -67, -73, -75, -79, -97, -128, -141, -158, -161, -161, -161, -161, -165, -174, -177, -177, -177, -176, -175, -175, -174, -181, -188, -197, -208, -222, -226, -232, -243, -252, -266, -291, -308, -329, -346, -347, -351, -353, -354, -354, -353, -352, -352, -348, -346, -340, -348, -348, -336, -318, -312, -309, -309, -309, -311, -317, -326, -325, -319, -318, -274, -228, -199, -171, -146, -124, -101, -88, -66, -62, -61, -62, -79, -97, -125, -157, -184, -184, -184, -185, -184, -171, -162, -160, -156, -151, -145, -145, -150, -152, -153, -148, -144, -128, -110, -95, -82, -58, -27, -2, 11, 24, 35, 39, 43, 47, 65, 104, 151, 159, 163, 166, 161, 155, 154, 158, 161, 163, 161, 161, 151, 138, 122, 111, 98, 92, 90, 86, 85, 81, 77, 54, 22, 4, 1, -1, 0, 14, 38, 58, 62, 58, 54, 46, 35, 26, 2, -9, -9, 1, 21, 48, 83, 98, 97, 96, 97, 98, 101, 115, 127, 133, 138, 135, 131, 121, 106, 93, 88, 79, 79, 87, 92, 94, 92, 78, 67, 58, 55, 53, 48, 46, 44, 42, 40, 40, 40, 38, 36, 33, 26, 12, 3, -7, -27, -37, -41, -49, -52, -65, -69, -69, -76, -85, -91, -93, -93, -90, -79, -75, -65, -55, -54, -34, -24, -13, -6, -3, -1, 1, 11, 18, 22, 20, 21, 22, 21, 18, 14, 13, 16, 18, 19, 19, 14, 4, -30, -49, -68, -85, -99, -106, -100, -97, -74, -44, -8 ]
							}
, 							{
								"key" : 221,
								"value" : [ -98, -98, -98, -72, -53, -48, -38, -30, -25, -28, -29, -31, -44, -46, -44, -32, -14, -5, 0, 7, 27, 28, 27, 27, 28, 35, 47, 71, 81, 84, 87, 92, 94, 92, 90, 87, 86, 64, 59, 58, 55, 51, 47, 49, 54, 55, 58, 65, 85, 100, 111, 121, 130, 133, 133, 131, 84, 56, 45, 27, 6, 0, 1, 3, 7, 12, 21, 25, 38, 42, 80, 121, 129, 133, 134, 133, 129, 123, 123, 126, 134, 149, 181, 209, 209, 208, 208, 209, 210, 211, 213, 221, 227, 228, 226, 219, 204, 157, 97, 77, 56, 36, 20, 4, -2, -7, -25, -30, -30, -31, -31, -33, -35, -51, -52, -58, -59, -58, -58, -61, -68, -74, -81, -93, -124, -141, -160, -170, -175, -177, -178, -177, -178, -178, -177, -175, -175, -174, -174, -175, -175, -185, -191, -202, -214, -226, -230, -233, -242, -250, -266, -298, -323, -351, -353, -355, -355, -366, -370, -371, -368, -361, -368, -357, -356, -350, -350, -350, -336, -323, -315, -313, -313, -312, -315, -326, -332, -327, -321, -311, -260, -212, -174, -144, -118, -93, -67, -57, -42, -32, -29, -33, -49, -72, -97, -136, -167, -169, -176, -177, -177, -164, -158, -155, -142, -142, -142, -145, -147, -152, -153, -148, -144, -128, -110, -97, -85, -58, -32, -7, 8, 19, 32, 38, 43, 48, 63, 108, 142, 155, 156, 155, 153, 151, 151, 151, 160, 163, 163, 161, 151, 136, 119, 105, 92, 88, 86, 83, 85, 83, 80, 65, 31, 22, 17, 14, 19, 42, 67, 86, 89, 86, 81, 70, 56, 46, 35, 26, 27, 36, 56, 83, 101, 103, 103, 103, 104, 104, 108, 128, 143, 149, 151, 152, 146, 134, 119, 104, 97, 91, 89, 91, 92, 91, 82, 68, 58, 53, 53, 53, 50, 48, 48, 47, 42, 40, 38, 36, 34, 31, 24, 10, 1, -7, -31, -38, -47, -53, -70, -77, -83, -84, -85, -88, -92, -92, -91, -81, -77, -73, -69, -68, -62, -61, -32, -24, -15, -8, -4, -3, 1, 14, 22, 25, 25, 25, 21, 19, 16, 16, 18, 19, 20, 19, 18, 6, -24, -35, -49, -66, -73, -72, -67, -65, -44, -22, 0 ]
							}
, 							{
								"key" : 222,
								"value" : [ -98, -98, -98, -72, -51, -47, -42, -30, -24, -21, -21, -21, -23, -32, -31, -27, -11, -5, 0, 7, 15, 25, 25, 26, 26, 30, 43, 70, 81, 87, 88, 94, 98, 94, 93, 90, 88, 79, 60, 59, 58, 57, 56, 55, 57, 58, 59, 63, 69, 90, 101, 119, 127, 131, 131, 125, 89, 58, 54, 44, 24, 9, 9, 10, 12, 17, 24, 32, 41, 48, 68, 116, 128, 129, 131, 127, 120, 116, 117, 119, 123, 135, 148, 177, 191, 194, 194, 200, 209, 211, 221, 228, 231, 233, 228, 217, 195, 144, 95, 79, 67, 48, 28, 8, 0, -19, -30, -31, -31, -31, -30, -30, -31, -45, -52, -58, -61, -61, -60, -68, -73, -81, -92, -124, -146, -163, -168, -173, -178, -178, -181, -180, -181, -181, -178, -175, -174, -174, -174, -176, -184, -188, -195, -206, -225, -227, -229, -232, -240, -249, -265, -307, -337, -353, -357, -365, -366, -371, -372, -373, -366, -357, -363, -357, -356, -350, -348, -348, -338, -327, -323, -317, -317, -317, -326, -334, -334, -332, -321, -303, -248, -186, -147, -117, -86, -64, -43, -28, -15, -4, -4, -13, -22, -45, -72, -117, -154, -166, -169, -175, -176, -163, -150, -128, -123, -128, -136, -141, -145, -146, -146, -145, -138, -128, -113, -100, -89, -67, -47, -17, -2, 11, 25, 35, 39, 47, 59, 104, 130, 149, 152, 147, 141, 141, 143, 147, 152, 160, 160, 156, 150, 131, 117, 95, 81, 79, 79, 79, 81, 81, 77, 68, 40, 32, 27, 27, 41, 72, 106, 116, 116, 113, 103, 92, 81, 70, 59, 57, 59, 71, 85, 112, 116, 114, 112, 110, 110, 110, 125, 146, 156, 160, 164, 165, 161, 149, 134, 117, 104, 102, 99, 97, 92, 88, 73, 61, 54, 52, 53, 55, 55, 53, 50, 48, 43, 40, 35, 33, 32, 27, 20, 8, 0, -13, -33, -40, -50, -67, -74, -81, -85, -86, -92, -92, -93, -91, -87, -78, -73, -73, -76, -79, -78, -78, -60, -34, -31, -28, -21, -31, -8, 0, 20, 24, 24, 24, 21, 18, 11, 9, 11, 16, 18, 19, 18, 3, -13, -31, -35, -48, -48, -39, -34, -33, -21, -3, 0 ]
							}
, 							{
								"key" : 223,
								"value" : [ -105, -105, -105, -76, -51, -48, -44, -35, -24, -16, -15, -13, -11, -16, -12, -10, -5, -1, 0, 8, 13, 22, 24, 24, 24, 27, 35, 66, 81, 88, 94, 96, 104, 97, 95, 93, 90, 87, 74, 69, 61, 60, 60, 61, 60, 59, 61, 63, 66, 69, 94, 114, 123, 131, 131, 125, 93, 64, 58, 51, 43, 17, 17, 17, 18, 22, 26, 37, 46, 67, 73, 109, 117, 118, 122, 118, 115, 113, 114, 116, 120, 126, 141, 159, 174, 181, 186, 191, 196, 198, 218, 228, 229, 230, 225, 204, 176, 120, 94, 79, 68, 63, 41, 23, 5, -14, -24, -30, -30, -27, -22, -21, -22, -28, -50, -57, -61, -64, -63, -69, -75, -86, -103, -144, -166, -173, -174, -174, -178, -178, -181, -180, -181, -181, -178, -175, -174, -174, -175, -184, -188, -193, -204, -226, -228, -228, -230, -232, -240, -246, -265, -308, -333, -352, -361, -371, -371, -373, -375, -371, -357, -354, -356, -356, -355, -348, -348, -348, -340, -334, -327, -329, -337, -334, -337, -337, -336, -332, -318, -291, -230, -165, -123, -86, -58, -33, -14, 1, 13, 18, 18, 16, 6, -14, -45, -88, -134, -155, -162, -168, -169, -155, -128, -107, -104, -109, -118, -137, -143, -144, -144, -142, -133, -125, -116, -109, -95, -88, -62, -37, -10, 2, 17, 27, 38, 47, 59, 97, 112, 135, 137, 135, 135, 135, 138, 141, 153, 160, 160, 158, 150, 127, 110, 84, 70, 70, 69, 69, 74, 76, 73, 65, 51, 40, 41, 41, 67, 111, 137, 149, 149, 137, 125, 113, 103, 92, 86, 85, 86, 98, 113, 117, 118, 117, 115, 114, 113, 117, 143, 158, 166, 175, 178, 179, 167, 162, 149, 132, 117, 114, 105, 102, 94, 86, 69, 60, 55, 55, 55, 58, 58, 56, 54, 49, 42, 33, 29, 29, 27, 24, 15, 5, -2, -11, -29, -40, -51, -67, -75, -85, -87, -96, -96, -93, -93, -90, -81, -71, -68, -75, -82, -89, -89, -87, -78, -51, -43, -37, -40, -48, -42, -39, -8, 19, 21, 21, 19, 4, 2, 2, 2, 10, 13, 13, 12, 3, -2, -13, -30, -30, -21, -18, -12, -17, 0, 0, 0 ]
							}
, 							{
								"key" : 224,
								"value" : [ -110, -110, -110, -81, -58, -50, -47, -44, -30, -16, -13, -7, 0, 0, -1, -1, 0, 0, 6, 9, 14, 18, 22, 23, 24, 26, 33, 43, 79, 92, 102, 106, 107, 102, 97, 97, 95, 92, 85, 78, 72, 69, 69, 69, 68, 65, 65, 65, 65, 66, 67, 93, 121, 131, 132, 126, 100, 74, 65, 58, 54, 44, 24, 26, 26, 26, 32, 41, 50, 68, 79, 93, 113, 114, 114, 114, 111, 110, 111, 115, 119, 125, 139, 159, 172, 177, 181, 189, 194, 196, 198, 218, 218, 218, 203, 194, 152, 112, 87, 74, 66, 62, 42, 36, 17, -6, -17, -23, -23, -20, -18, -17, -19, -21, -36, -55, -60, -64, -66, -70, -76, -90, -127, -159, -164, -168, -168, -168, -173, -170, -168, -170, -173, -176, -173, -172, -170, -173, -176, -187, -190, -202, -226, -229, -230, -231, -232, -236, -243, -253, -286, -308, -331, -349, -361, -375, -375, -382, -382, -369, -354, -349, -353, -354, -354, -348, -348, -348, -341, -339, -339, -340, -345, -344, -342, -340, -336, -332, -313, -271, -205, -143, -93, -65, -26, -8, 12, 32, 42, 45, 42, 36, 20, 7, -18, -58, -127, -141, -147, -153, -155, -132, -107, -88, -88, -95, -104, -117, -137, -141, -141, -137, -128, -123, -117, -109, -99, -88, -67, -50, -24, -2, 8, 26, 39, 48, 64, 94, 105, 115, 129, 129, 118, 130, 135, 139, 151, 155, 155, 153, 146, 124, 96, 71, 69, 69, 68, 68, 69, 73, 68, 54, 51, 51, 54, 60, 106, 138, 166, 174, 170, 158, 149, 134, 121, 112, 109, 108, 111, 113, 115, 117, 117, 116, 115, 116, 117, 129, 156, 169, 175, 180, 188, 188, 179, 169, 162, 145, 131, 119, 116, 109, 97, 84, 69, 58, 55, 55, 58, 59, 59, 59, 52, 47, 24, 19, 13, 13, 13, 13, 11, 2, 0, -7, -20, -35, -47, -57, -73, -81, -85, -87, -87, -87, -86, -84, -72, -63, -64, -75, -95, -101, -101, -98, -80, -56, -50, -49, -51, -73, -73, -67, -42, -5, 20, 20, 13, 5, 4, 4, 5, 9, 10, 11, 11, 11, 2, -2, -8, 0, 4, 6, 10, 8, 0, 0, 0 ]
							}
, 							{
								"key" : 225,
								"value" : [ -114, -117, -117, -101, -79, -53, -49, -47, -44, -25, -10, 0, 1, 3, 2, 0, 1, 3, 6, 9, 11, 15, 17, 19, 21, 24, 26, 33, 67, 86, 96, 101, 102, 97, 97, 93, 91, 91, 86, 81, 76, 74, 73, 71, 71, 70, 70, 68, 65, 63, 59, 67, 93, 121, 131, 126, 113, 81, 72, 68, 62, 57, 32, 28, 28, 32, 38, 45, 65, 73, 87, 105, 113, 112, 114, 114, 112, 111, 114, 117, 123, 134, 151, 169, 177, 181, 185, 190, 196, 197, 204, 209, 209, 208, 198, 178, 144, 97, 81, 69, 64, 55, 41, 38, 25, -6, -14, -17, -19, -17, -15, -10, -12, -19, -23, -55, -61, -68, -70, -76, -84, -97, -139, -159, -164, -165, -163, -163, -164, -163, -162, -162, -163, -166, -164, -164, -165, -169, -173, -180, -192, -218, -228, -231, -229, -231, -232, -239, -244, -264, -304, -307, -321, -343, -361, -383, -384, -387, -384, -370, -356, -352, -354, -356, -358, -356, -355, -354, -346, -343, -343, -345, -349, -349, -347, -343, -339, -332, -308, -252, -184, -120, -68, -33, -14, 20, 34, 57, 71, 71, 64, 52, 38, 18, -9, -38, -107, -129, -131, -134, -128, -111, -86, -71, -71, -78, -86, -102, -117, -137, -137, -128, -124, -122, -118, -115, -106, -93, -81, -60, -33, -9, 2, 23, 35, 49, 72, 94, 104, 107, 112, 103, 102, 104, 115, 136, 145, 150, 152, 148, 142, 119, 87, 69, 66, 66, 66, 66, 65, 62, 54, 52, 52, 56, 62, 76, 136, 173, 194, 203, 195, 181, 165, 152, 138, 122, 115, 115, 115, 117, 118, 118, 118, 118, 118, 121, 126, 147, 170, 177, 180, 187, 193, 193, 188, 180, 170, 153, 136, 127, 118, 114, 100, 84, 69, 58, 55, 54, 58, 59, 59, 56, 48, 24, 13, 7, 5, 6, 6, 7, 7, 2, 0, -4, -11, -25, -36, -50, -67, -73, -81, -85, -85, -85, -78, -67, -62, -61, -63, -74, -92, -95, -95, -90, -71, -56, -52, -52, -74, -80, -81, -79, -67, -23, 14, 17, 11, 7, 5, 5, 7, 10, 11, 12, 13, 13, 12, 3, 13, 26, 30, 32, 34, 38, 20, 0, 0 ]
							}
, 							{
								"key" : 226,
								"value" : [ -117, -118, -118, -112, -101, -80, -53, -50, -46, -37, -11, 0, 2, 4, 4, 4, 2, 2, 2, 9, 11, 13, 15, 17, 17, 20, 22, 24, 33, 74, 85, 97, 97, 93, 90, 87, 87, 87, 84, 79, 74, 73, 71, 71, 70, 70, 70, 65, 61, 52, 47, 48, 64, 93, 114, 108, 104, 94, 78, 73, 68, 65, 57, 35, 35, 38, 41, 50, 68, 79, 91, 111, 115, 113, 111, 111, 111, 111, 116, 120, 133, 146, 159, 170, 180, 185, 187, 190, 197, 199, 209, 210, 209, 206, 198, 179, 149, 96, 80, 68, 62, 42, 40, 37, 33, -6, -13, -16, -18, -18, -15, -10, -12, -19, -25, -55, -67, -71, -76, -86, -97, -126, -153, -161, -165, -167, -163, -161, -162, -160, -157, -151, -154, -153, -154, -154, -154, -161, -167, -174, -194, -228, -230, -231, -228, -228, -229, -231, -243, -271, -304, -307, -308, -325, -350, -376, -384, -384, -381, -365, -356, -352, -354, -360, -363, -361, -360, -357, -355, -350, -348, -350, -354, -354, -349, -347, -343, -334, -301, -240, -168, -108, -66, -20, 12, 37, 64, 87, 101, 101, 94, 69, 52, 29, 3, -23, -82, -113, -115, -120, -111, -88, -67, -54, -54, -57, -71, -89, -107, -119, -130, -127, -125, -124, -121, -118, -115, -103, -88, -64, -43, -24, -6, 17, 28, 49, 73, 94, 98, 103, 98, 95, 95, 102, 106, 114, 125, 141, 142, 140, 122, 90, 73, 68, 64, 64, 64, 63, 51, 50, 50, 51, 54, 62, 74, 105, 169, 203, 225, 231, 214, 196, 182, 168, 152, 138, 125, 122, 122, 121, 121, 121, 121, 121, 121, 127, 138, 165, 178, 185, 187, 191, 195, 198, 196, 194, 184, 161, 145, 135, 123, 117, 108, 84, 70, 59, 58, 58, 59, 59, 59, 56, 46, 18, 4, 2, 1, 2, 2, 3, 3, 2, 1, 0, -5, -16, -30, -43, -57, -67, -73, -74, -75, -73, -64, -56, -51, -58, -63, -72, -86, -90, -88, -84, -67, -57, -57, -57, -77, -81, -81, -79, -71, -34, 6, 14, 14, 14, 12, 9, 10, 14, 16, 19, 19, 21, 25, 32, 38, 48, 52, 56, 61, 63, 46, 20, 0 ]
							}
, 							{
								"key" : 227,
								"value" : [ -117, -125, -125, -117, -111, -102, -90, -75, -50, -44, -21, 0, 3, 4, 7, 8, 6, 4, 6, 9, 11, 13, 15, 17, 17, 19, 19, 20, 21, 32, 62, 82, 85, 82, 82, 81, 82, 82, 79, 74, 72, 71, 70, 70, 70, 70, 70, 58, 51, 43, 41, 41, 47, 68, 96, 99, 99, 91, 76, 72, 66, 63, 49, 44, 42, 42, 47, 58, 73, 87, 94, 111, 115, 110, 107, 108, 110, 113, 118, 123, 134, 153, 164, 172, 179, 184, 186, 190, 196, 199, 208, 208, 206, 202, 197, 182, 157, 115, 80, 64, 47, 41, 38, 37, 33, 3, -10, -14, -16, -17, -15, -10, -12, -20, -28, -58, -70, -76, -87, -123, -127, -152, -161, -164, -169, -169, -166, -163, -162, -162, -157, -149, -148, -146, -154, -153, -154, -158, -164, -169, -196, -233, -233, -233, -226, -226, -226, -226, -245, -285, -300, -302, -306, -309, -333, -353, -377, -377, -377, -357, -349, -346, -349, -353, -361, -359, -354, -352, -346, -346, -346, -349, -354, -356, -351, -348, -344, -334, -286, -218, -153, -96, -48, -9, 32, 57, 96, 105, 128, 126, 113, 97, 66, 35, 9, -14, -48, -85, -89, -95, -84, -66, -50, -35, -35, -42, -52, -73, -100, -113, -122, -127, -127, -125, -123, -120, -118, -108, -90, -76, -51, -29, -13, 10, 28, 55, 91, 97, 101, 97, 92, 90, 90, 98, 103, 108, 115, 123, 123, 104, 87, 65, 65, 64, 60, 62, 63, 63, 51, 50, 51, 54, 60, 73, 84, 127, 188, 231, 253, 253, 243, 214, 193, 185, 168, 150, 138, 132, 130, 123, 121, 121, 121, 122, 123, 133, 153, 178, 186, 188, 189, 191, 198, 204, 202, 202, 199, 168, 155, 143, 134, 122, 113, 86, 73, 64, 62, 63, 64, 63, 61, 59, 39, 16, 2, 0, 0, 0, 0, 1, 2, 2, 2, 1, -5, -15, -24, -36, -47, -57, -63, -69, -72, -64, -57, -53, -56, -63, -70, -82, -86, -89, -88, -84, -79, -73, -73, -72, -77, -80, -80, -77, -71, -39, 0, 11, 18, 23, 22, 17, 21, 21, 21, 24, 30, 35, 44, 64, 69, 77, 78, 87, 91, 91, 76, 46, 5 ]
							}
, 							{
								"key" : 228,
								"value" : [ -130, -141, -141, -122, -116, -111, -100, -86, -77, -52, -37, 0, 3, 5, 8, 9, 8, 5, 4, 6, 11, 13, 14, 17, 19, 19, 19, 19, 19, 23, 34, 43, 49, 55, 55, 55, 55, 55, 57, 50, 49, 47, 47, 49, 50, 51, 57, 57, 53, 44, 41, 48, 53, 61, 84, 87, 87, 85, 74, 72, 65, 57, 49, 46, 46, 46, 48, 68, 79, 90, 100, 111, 115, 106, 105, 106, 108, 116, 121, 131, 137, 154, 170, 175, 178, 181, 185, 187, 193, 197, 200, 200, 200, 197, 188, 178, 143, 117, 73, 49, 43, 40, 37, 36, 36, 19, -7, -13, -17, -18, -20, -19, -23, -27, -34, -58, -72, -80, -100, -123, -128, -156, -164, -169, -174, -174, -173, -169, -165, -163, -157, -149, -148, -146, -154, -153, -153, -154, -160, -170, -204, -239, -239, -239, -234, -233, -233, -236, -252, -292, -300, -301, -302, -307, -321, -335, -363, -363, -363, -355, -344, -343, -344, -347, -353, -353, -349, -342, -342, -343, -343, -349, -353, -357, -352, -348, -345, -317, -269, -205, -143, -87, -42, 1, 38, 74, 96, 105, 128, 126, 117, 102, 76, 42, 13, -10, -31, -63, -71, -77, -64, -49, -29, -18, -19, -23, -30, -52, -89, -104, -118, -125, -134, -130, -124, -121, -119, -111, -94, -76, -42, -23, -8, 12, 35, 72, 107, 110, 107, 99, 95, 93, 93, 99, 104, 109, 114, 115, 106, 86, 67, 59, 59, 59, 57, 59, 62, 63, 51, 50, 52, 58, 68, 78, 106, 137, 201, 253, 269, 269, 267, 243, 200, 191, 182, 161, 150, 143, 135, 129, 122, 121, 121, 122, 123, 136, 149, 173, 185, 186, 188, 191, 198, 206, 209, 209, 204, 178, 162, 154, 141, 133, 114, 90, 77, 66, 65, 65, 65, 64, 64, 59, 45, 18, 5, 1, 0, 0, 0, 1, 2, 2, 3, 2, -3, -18, -22, -29, -41, -51, -57, -62, -62, -62, -61, -62, -64, -70, -73, -83, -86, -90, -90, -88, -80, -75, -74, -73, -75, -79, -79, -76, -72, -63, -13, 11, 23, 29, 31, 30, 28, 33, 34, 35, 49, 67, 78, 94, 104, 111, 113, 123, 123, 123, 106, 76, 21 ]
							}
, 							{
								"key" : 229,
								"value" : [ -163, -168, -168, -134, -120, -113, -105, -96, -84, -67, -50, -11, 2, 5, 9, 9, 7, 4, 2, -9, -19, -1, 11, 14, 16, 16, 15, 14, 13, 13, 15, 30, 35, 39, 42, 42, 39, 37, 33, 33, 34, 40, 40, 41, 41, 40, 46, 53, 53, 50, 48, 56, 60, 71, 83, 87, 87, 85, 73, 69, 63, 57, 55, 51, 47, 48, 55, 71, 88, 96, 108, 114, 116, 108, 105, 106, 113, 119, 129, 133, 146, 154, 170, 176, 178, 181, 183, 184, 186, 196, 197, 197, 196, 188, 183, 158, 130, 99, 58, 40, 38, 38, 36, 36, 36, 19, -6, -16, -20, -24, -29, -29, -29, -33, -45, -58, -75, -88, -118, -123, -129, -156, -164, -169, -186, -186, -186, -186, -194, -186, -172, -149, -148, -146, -154, -154, -153, -154, -162, -168, -195, -236, -239, -241, -239, -241, -242, -249, -275, -299, -302, -302, -305, -307, -321, -338, -349, -349, -349, -347, -343, -342, -341, -344, -348, -347, -342, -340, -340, -341, -343, -351, -363, -363, -363, -349, -345, -304, -257, -196, -144, -93, -65, -18, 33, 58, 87, 105, 128, 126, 117, 90, 70, 57, 22, 1, -24, -43, -48, -49, -43, -26, -14, -5, -3, -3, -17, -30, -68, -99, -113, -135, -141, -137, -129, -123, -120, -105, -86, -55, -29, -18, 1, 27, 55, 91, 119, 122, 119, 112, 101, 101, 101, 106, 109, 114, 114, 111, 87, 81, 63, 59, 59, 59, 59, 65, 67, 69, 68, 67, 68, 75, 84, 100, 129, 160, 218, 269, 300, 300, 300, 253, 205, 192, 185, 175, 159, 150, 142, 133, 123, 121, 120, 121, 122, 127, 142, 164, 178, 184, 186, 189, 194, 218, 218, 218, 207, 181, 171, 160, 153, 139, 115, 102, 83, 70, 65, 65, 65, 64, 64, 61, 48, 23, 11, 3, 0, 0, 0, 1, 2, 3, 5, 3, -8, -20, -22, -26, -34, -45, -53, -54, -59, -59, -59, -62, -64, -69, -73, -82, -84, -90, -90, -88, -80, -75, -73, -69, -73, -75, -76, -74, -71, -63, -8, 25, 32, 37, 39, 37, 38, 48, 55, 67, 79, 95, 107, 122, 138, 152, 153, 157, 155, 146, 133, 106, 37 ]
							}
, 							{
								"key" : 230,
								"value" : [ -183, -183, -183, -163, -131, -118, -111, -100, -86, -73, -54, -30, 0, 4, 9, 9, 7, 4, 0, -20, -27, -31, -12, 4, 12, 13, 10, 8, 5, 6, 2, 6, 13, 33, 34, 34, 22, 9, 0, 0, 13, 28, 31, 31, 30, 29, 32, 38, 46, 48, 52, 59, 68, 79, 86, 91, 88, 87, 76, 71, 65, 60, 57, 57, 55, 60, 67, 74, 89, 106, 114, 118, 120, 110, 107, 107, 116, 124, 132, 142, 151, 156, 173, 178, 179, 181, 181, 179, 179, 187, 190, 193, 188, 187, 179, 147, 117, 99, 57, 48, 47, 40, 37, 36, 35, 19, -13, -20, -29, -33, -35, -41, -43, -45, -54, -78, -88, -101, -119, -123, -129, -156, -167, -190, -194, -198, -199, -207, -216, -216, -210, -197, -180, -176, -172, -167, -161, -157, -161, -164, -176, -221, -236, -239, -241, -242, -248, -252, -288, -301, -304, -306, -307, -309, -334, -338, -345, -342, -342, -342, -340, -339, -337, -336, -343, -340, -336, -327, -336, -341, -347, -360, -368, -368, -366, -359, -340, -294, -258, -205, -145, -97, -73, -31, 14, 42, 68, 91, 105, 113, 83, 76, 66, 57, 33, 7, -11, -26, -29, -26, -18, -13, -5, 0, 0, 2, -2, -17, -49, -98, -143, -147, -149, -141, -133, -124, -120, -102, -81, -42, -23, -8, 8, 31, 73, 110, 136, 136, 134, 120, 115, 111, 109, 114, 114, 114, 112, 100, 85, 77, 63, 60, 60, 62, 65, 70, 74, 77, 76, 81, 87, 91, 101, 114, 141, 176, 237, 299, 318, 318, 318, 263, 216, 194, 188, 179, 171, 156, 147, 140, 129, 123, 122, 122, 122, 125, 137, 149, 175, 179, 185, 190, 200, 225, 225, 225, 209, 181, 175, 167, 158, 146, 126, 110, 86, 70, 65, 65, 64, 62, 60, 54, 34, 20, 13, 3, 0, -3, -3, -3, -3, -1, 1, -6, -19, -21, -23, -25, -29, -43, -48, -51, -53, -54, -55, -56, -62, -65, -72, -77, -83, -88, -89, -89, -80, -75, -72, -65, -70, -75, -75, -73, -70, -57, 13, 32, 41, 49, 53, 57, 62, 68, 79, 95, 110, 125, 138, 157, 182, 189, 192, 188, 181, 162, 146, 133, 52 ]
							}
, 							{
								"key" : 231,
								"value" : [ -191, -191, -191, -180, -148, -121, -107, -97, -85, -70, -51, -30, -3, 3, 8, 9, 9, 6, 4, -11, -29, -41, -37, -12, 5, 9, 6, 4, 0, -3, -5, -10, -10, 9, 16, 12, 0, -12, -8, -4, -1, 4, 26, 26, 25, 24, 25, 27, 32, 46, 55, 60, 72, 84, 93, 96, 96, 91, 80, 74, 66, 63, 62, 63, 63, 67, 73, 75, 88, 107, 118, 122, 124, 114, 114, 114, 118, 127, 132, 146, 152, 157, 172, 178, 178, 180, 180, 175, 175, 179, 186, 187, 187, 183, 168, 132, 106, 98, 62, 52, 50, 50, 47, 42, 36, 23, -11, -29, -37, -45, -46, -49, -50, -59, -78, -87, -101, -110, -120, -125, -139, -166, -187, -193, -197, -200, -213, -219, -220, -221, -218, -213, -202, -180, -177, -172, -168, -164, -163, -164, -170, -207, -229, -237, -240, -242, -249, -254, -289, -299, -304, -307, -316, -331, -338, -340, -341, -341, -339, -338, -333, -331, -330, -327, -327, -323, -320, -316, -320, -329, -341, -355, -368, -368, -366, -355, -333, -284, -258, -214, -148, -99, -91, -67, -15, 36, 40, 49, 62, 72, 76, 73, 67, 63, 53, 29, 4, -10, -14, -10, -10, -8, -2, 0, 3, 4, 0, -13, -44, -96, -145, -148, -149, -145, -135, -124, -115, -96, -63, -31, -18, -2, 12, 44, 92, 126, 144, 144, 140, 133, 122, 117, 115, 115, 114, 112, 102, 87, 81, 66, 59, 58, 59, 61, 69, 74, 84, 89, 91, 99, 102, 105, 114, 132, 160, 188, 243, 288, 313, 313, 313, 253, 209, 196, 192, 185, 180, 170, 151, 142, 135, 128, 124, 123, 123, 124, 133, 141, 156, 176, 187, 192, 216, 226, 226, 224, 214, 195, 181, 173, 164, 154, 140, 112, 93, 70, 65, 63, 62, 58, 56, 37, 28, 17, 7, 1, -10, -17, -17, -17, -17, -16, -18, -20, -22, -23, -25, -26, -31, -43, -47, -48, -51, -54, -55, -55, -60, -64, -70, -73, -82, -86, -88, -88, -80, -74, -61, -61, -67, -74, -74, -71, -68, -35, 30, 43, 56, 66, 72, 78, 81, 92, 111, 126, 137, 156, 176, 200, 218, 218, 215, 213, 195, 181, 159, 145, 64 ]
							}
, 							{
								"key" : 232,
								"value" : [ -181, -185, -185, -176, -155, -122, -102, -92, -81, -64, -49, -27, -6, 4, 9, 16, 16, 15, 11, 4, -12, -37, -41, -41, -9, 4, 5, 4, 0, -6, -12, -15, -22, -24, -12, -19, -31, -28, -21, -14, -10, -3, 4, 21, 21, 20, 20, 20, 24, 37, 55, 64, 78, 90, 101, 104, 104, 99, 91, 78, 71, 68, 68, 72, 72, 73, 74, 80, 92, 109, 120, 126, 127, 124, 118, 118, 125, 131, 137, 147, 154, 161, 166, 173, 175, 176, 168, 165, 165, 168, 171, 171, 171, 167, 152, 117, 99, 94, 62, 57, 56, 54, 55, 53, 46, 27, -7, -29, -46, -59, -66, -75, -84, -86, -88, -90, -99, -104, -117, -124, -139, -167, -187, -193, -198, -209, -219, -222, -227, -231, -228, -219, -213, -204, -183, -178, -174, -171, -167, -167, -173, -192, -217, -237, -241, -248, -252, -268, -290, -302, -310, -325, -333, -337, -339, -340, -340, -338, -334, -329, -325, -324, -322, -318, -315, -315, -305, -298, -305, -312, -329, -349, -356, -358, -356, -346, -321, -273, -258, -222, -154, -100, -94, -77, -31, 14, 36, 39, 43, 51, 67, 70, 70, 70, 67, 53, 27, 6, 0, 0, 0, 0, 0, 4, 5, 6, 0, -14, -44, -87, -140, -146, -148, -141, -130, -119, -106, -89, -56, -23, -7, 8, 27, 64, 111, 143, 153, 154, 153, 145, 128, 122, 120, 117, 114, 108, 102, 85, 72, 62, 56, 57, 58, 59, 70, 81, 90, 100, 104, 108, 112, 115, 129, 149, 174, 205, 246, 278, 288, 288, 279, 250, 218, 200, 195, 192, 185, 173, 157, 146, 141, 134, 129, 123, 122, 123, 126, 137, 142, 164, 182, 195, 209, 223, 223, 222, 209, 201, 192, 179, 169, 158, 147, 112, 97, 76, 65, 63, 57, 43, 33, 28, 20, 13, 6, -9, -19, -20, -20, -20, -20, -21, -22, -23, -25, -28, -27, -28, -33, -45, -46, -47, -50, -54, -56, -56, -59, -61, -64, -72, -78, -85, -88, -89, -80, -75, -64, -65, -69, -73, -71, -68, -64, -19, 36, 50, 62, 78, 85, 91, 104, 120, 141, 156, 171, 183, 202, 220, 228, 231, 231, 218, 213, 188, 176, 158, 64 ]
							}
, 							{
								"key" : 233,
								"value" : [ -175, -179, -179, -170, -149, -126, -105, -92, -77, -62, -44, -26, -6, 6, 14, 17, 22, 21, 19, 15, 4, -18, -41, -43, -42, -7, 3, 4, 2, -8, -15, -24, -26, -32, -38, -39, -42, -36, -26, -15, -14, -7, -1, 7, 17, 15, 15, 17, 19, 35, 55, 72, 84, 101, 109, 118, 119, 117, 106, 96, 91, 84, 81, 78, 75, 75, 82, 92, 98, 118, 126, 133, 140, 142, 132, 132, 132, 140, 147, 152, 158, 165, 169, 173, 174, 172, 160, 159, 159, 158, 162, 161, 160, 141, 130, 106, 99, 81, 60, 57, 57, 56, 56, 56, 52, 27, -11, -34, -56, -66, -75, -95, -103, -102, -100, -95, -98, -100, -108, -120, -137, -160, -175, -189, -196, -204, -218, -230, -233, -234, -235, -227, -217, -212, -205, -186, -179, -174, -171, -171, -175, -189, -215, -236, -242, -249, -255, -287, -302, -320, -329, -334, -339, -341, -342, -342, -340, -336, -329, -320, -317, -316, -315, -308, -301, -298, -284, -282, -284, -290, -315, -346, -350, -350, -350, -333, -301, -263, -254, -244, -166, -109, -97, -91, -72, -18, 26, 36, 40, 45, 54, 65, 69, 75, 76, 76, 48, 29, 11, 6, 6, 4, 4, 5, 5, 6, -4, -25, -44, -86, -124, -130, -132, -129, -119, -110, -96, -86, -47, -8, 3, 16, 40, 84, 128, 155, 159, 161, 161, 154, 138, 128, 124, 117, 115, 112, 102, 87, 71, 57, 53, 55, 57, 60, 74, 90, 103, 109, 113, 114, 118, 127, 143, 167, 189, 225, 257, 278, 283, 283, 273, 248, 233, 213, 200, 194, 187, 176, 166, 153, 145, 141, 131, 123, 123, 123, 124, 126, 137, 143, 170, 190, 204, 220, 220, 216, 206, 201, 193, 180, 173, 164, 141, 112, 101, 76, 63, 39, 8, 5, 18, 20, 13, 11, 1, -18, -22, -28, -31, -33, -41, -41, -48, -53, -53, -37, -31, -29, -34, -36, -37, -40, -48, -52, -55, -55, -56, -58, -62, -66, -69, -77, -80, -84, -79, -74, -64, -66, -69, -70, -69, -63, -46, 0, 34, 54, 73, 85, 91, 106, 131, 152, 172, 182, 187, 194, 207, 226, 232, 238, 237, 231, 216, 201, 181, 168, 64 ]
							}
, 							{
								"key" : 234,
								"value" : [ -165, -173, -173, -163, -143, -123, -105, -95, -82, -62, -41, -26, -2, 9, 19, 29, 31, 31, 24, 22, 17, -3, -31, -46, -47, -43, -12, -8, -12, -17, -24, -29, -34, -40, -44, -53, -54, -48, -38, -25, -17, -14, -7, -1, 4, 7, 7, 9, 15, 20, 47, 77, 90, 109, 120, 124, 129, 126, 120, 114, 107, 102, 97, 95, 94, 92, 94, 98, 104, 123, 135, 151, 158, 158, 140, 140, 144, 147, 151, 156, 164, 168, 171, 174, 174, 172, 160, 159, 158, 157, 154, 150, 145, 138, 124, 100, 97, 71, 60, 59, 60, 59, 59, 59, 52, 23, -12, -52, -66, -75, -93, -102, -105, -104, -103, -102, -99, -100, -104, -118, -136, -148, -163, -175, -190, -196, -214, -223, -232, -233, -234, -226, -217, -211, -207, -204, -189, -177, -171, -169, -175, -183, -205, -231, -242, -253, -275, -299, -323, -331, -334, -339, -343, -343, -343, -343, -340, -334, -321, -316, -314, -312, -308, -300, -285, -278, -265, -262, -266, -281, -302, -341, -344, -344, -344, -327, -303, -276, -258, -250, -205, -146, -103, -96, -77, -31, 8, 29, 37, 42, 51, 62, 70, 77, 84, 86, 75, 55, 35, 29, 16, 8, 7, 5, 0, 0, -20, -30, -46, -77, -108, -118, -122, -119, -110, -97, -86, -65, -30, -4, 10, 27, 58, 102, 128, 155, 160, 161, 162, 161, 151, 132, 128, 123, 117, 112, 103, 89, 65, 55, 51, 53, 56, 63, 88, 102, 113, 116, 120, 125, 128, 134, 163, 185, 208, 239, 274, 281, 282, 282, 270, 254, 237, 227, 213, 199, 193, 184, 173, 162, 152, 143, 140, 130, 123, 122, 123, 125, 126, 142, 170, 188, 201, 210, 210, 207, 204, 201, 192, 179, 168, 151, 127, 108, 96, 68, 39, 6, 0, -1, 0, 3, 3, 0, -8, -20, -29, -38, -46, -50, -58, -65, -81, -86, -88, -73, -46, -32, -35, -35, -35, -34, -46, -50, -53, -55, -55, -56, -59, -62, -63, -64, -68, -77, -78, -71, -63, -66, -68, -68, -58, -50, -19, 6, 27, 51, 80, 90, 104, 134, 171, 185, 194, 196, 199, 203, 210, 228, 239, 241, 240, 237, 225, 214, 189, 172, 64 ]
							}
, 							{
								"key" : 235,
								"value" : [ -151, -164, -164, -149, -134, -115, -103, -93, -87, -62, -41, -20, 0, 17, 30, 35, 35, 35, 31, 31, 24, 21, -7, -46, -52, -53, -49, -31, -25, -25, -31, -36, -42, -60, -66, -67, -69, -69, -65, -41, -28, -25, -15, -13, -6, -2, -3, 1, 7, 11, 26, 68, 97, 119, 127, 135, 143, 141, 134, 129, 119, 113, 109, 104, 100, 100, 100, 102, 106, 125, 136, 156, 162, 162, 153, 145, 145, 149, 151, 155, 163, 167, 170, 172, 172, 166, 160, 159, 157, 153, 148, 144, 141, 138, 132, 104, 94, 69, 61, 61, 63, 61, 61, 61, 52, 23, -12, -54, -65, -79, -96, -104, -105, -105, -105, -104, -104, -104, -109, -124, -137, -146, -154, -166, -179, -189, -196, -221, -225, -231, -230, -225, -220, -212, -209, -205, -196, -188, -174, -171, -173, -178, -188, -221, -241, -257, -287, -318, -328, -332, -334, -336, -344, -345, -345, -344, -340, -326, -318, -313, -308, -301, -299, -285, -276, -264, -248, -251, -254, -262, -295, -334, -340, -340, -340, -327, -313, -288, -263, -252, -235, -163, -114, -98, -86, -38, 5, 28, 37, 42, 55, 70, 81, 94, 100, 101, 96, 78, 63, 47, 35, 25, 12, 5, -4, -10, -27, -46, -56, -70, -85, -97, -109, -106, -97, -86, -69, -62, -47, -7, 10, 32, 64, 93, 121, 152, 160, 161, 165, 165, 160, 148, 133, 128, 120, 114, 103, 89, 63, 52, 38, 38, 55, 63, 90, 111, 116, 124, 125, 127, 131, 151, 175, 204, 226, 246, 278, 282, 285, 285, 278, 267, 248, 236, 227, 210, 202, 195, 183, 174, 160, 150, 143, 138, 131, 125, 126, 128, 131, 152, 176, 190, 200, 208, 208, 207, 203, 200, 192, 176, 151, 142, 125, 101, 83, 46, 12, 0, -3, -5, -5, -5, -7, -9, -17, -29, -38, -47, -56, -60, -69, -86, -91, -91, -91, -88, -63, -44, -37, -35, -34, -33, -40, -49, -51, -54, -55, -55, -56, -60, -61, -62, -64, -68, -78, -80, -67, -69, -69, -62, -48, -36, -3, 13, 27, 43, 84, 98, 134, 175, 194, 208, 208, 207, 205, 204, 207, 221, 239, 241, 240, 238, 231, 216, 198, 175, 70 ]
							}
, 							{
								"key" : 236,
								"value" : [ -137, -146, -149, -135, -120, -105, -98, -91, -85, -62, -42, -16, 0, 26, 35, 38, 38, 36, 34, 31, 31, 23, 17, -19, -50, -61, -63, -61, -53, -38, -38, -42, -64, -72, -77, -84, -84, -85, -91, -76, -46, -41, -30, -28, -23, -12, -8, -5, -3, 0, 11, 46, 97, 123, 137, 146, 154, 155, 148, 143, 134, 121, 113, 111, 104, 104, 104, 105, 114, 128, 135, 154, 162, 162, 158, 152, 145, 142, 145, 154, 159, 165, 168, 165, 162, 160, 158, 155, 141, 138, 138, 137, 137, 136, 132, 111, 90, 71, 62, 62, 66, 61, 61, 61, 52, 25, -9, -53, -65, -71, -92, -102, -104, -105, -105, -105, -105, -109, -124, -137, -141, -147, -151, -159, -167, -181, -190, -217, -222, -230, -229, -226, -221, -213, -209, -206, -201, -198, -194, -175, -173, -175, -178, -216, -239, -276, -301, -322, -331, -333, -333, -335, -343, -345, -345, -345, -335, -318, -315, -310, -301, -290, -285, -276, -265, -248, -232, -232, -240, -253, -285, -324, -331, -331, -338, -327, -315, -302, -273, -253, -248, -171, -124, -101, -84, -26, 14, 34, 40, 47, 64, 79, 97, 107, 112, 115, 110, 99, 87, 74, 63, 43, 32, 12, -5, -20, -32, -43, -53, -58, -70, -78, -87, -87, -85, -66, -64, -62, -52, -20, 8, 32, 53, 81, 114, 148, 160, 164, 169, 170, 167, 158, 148, 137, 128, 116, 103, 80, 55, 36, 31, 31, 38, 56, 74, 105, 116, 125, 127, 130, 134, 168, 194, 216, 235, 265, 280, 285, 290, 290, 282, 270, 263, 249, 237, 228, 212, 205, 195, 181, 168, 159, 150, 144, 141, 133, 132, 132, 141, 159, 181, 190, 199, 207, 207, 207, 203, 200, 187, 159, 147, 137, 121, 97, 72, 36, 10, 1, -4, -6, -7, -8, -10, -15, -28, -35, -46, -56, -61, -75, -89, -95, -95, -95, -93, -91, -80, -57, -52, -44, -35, -35, -44, -50, -55, -56, -56, -56, -59, -62, -61, -62, -65, -77, -83, -92, -88, -79, -70, -58, -42, -6, 3, 10, 22, 43, 77, 113, 159, 181, 195, 208, 208, 205, 201, 198, 201, 202, 210, 219, 225, 225, 219, 215, 199, 181, 79 ]
							}
, 							{
								"key" : 237,
								"value" : [ -129, -134, -138, -123, -104, -99, -91, -88, -66, -60, -42, -17, -2, 14, 33, 38, 37, 36, 34, 31, 29, 24, 20, -1, -26, -56, -65, -66, -70, -72, -69, -69, -72, -82, -92, -95, -97, -100, -111, -120, -109, -92, -78, -51, -37, -25, -15, -7, -1, 1, 8, 31, 83, 128, 145, 154, 162, 164, 160, 155, 155, 143, 126, 115, 111, 107, 107, 109, 119, 130, 137, 152, 159, 159, 158, 154, 146, 141, 139, 145, 153, 163, 161, 160, 159, 158, 155, 141, 132, 132, 132, 132, 131, 131, 127, 102, 88, 66, 60, 56, 56, 55, 55, 55, 39, 19, -14, -49, -62, -70, -79, -93, -102, -103, -105, -105, -108, -124, -134, -137, -141, -146, -149, -157, -161, -171, -184, -196, -218, -220, -222, -220, -219, -213, -210, -206, -203, -198, -195, -180, -175, -175, -175, -214, -257, -286, -326, -333, -337, -337, -337, -338, -344, -345, -345, -344, -336, -316, -312, -302, -289, -285, -280, -270, -255, -238, -221, -221, -225, -246, -274, -318, -323, -323, -326, -322, -313, -304, -284, -253, -249, -204, -161, -106, -86, -20, 18, 33, 41, 55, 70, 88, 107, 115, 121, 122, 119, 110, 105, 100, 83, 73, 53, 36, 7, -6, -26, -34, -42, -51, -57, -67, -67, -66, -58, -56, -56, -62, -56, -41, 4, 25, 46, 70, 109, 137, 161, 170, 171, 175, 173, 170, 163, 151, 137, 127, 111, 80, 43, 30, 29, 29, 29, 46, 62, 80, 112, 125, 128, 131, 136, 177, 204, 225, 243, 271, 288, 296, 298, 300, 293, 287, 274, 264, 252, 240, 228, 209, 201, 184, 176, 168, 159, 153, 148, 143, 141, 143, 155, 174, 183, 190, 197, 204, 206, 206, 200, 184, 165, 149, 140, 124, 102, 84, 60, 33, 17, 6, -3, -5, -7, -8, -12, -23, -32, -38, -47, -60, -70, -92, -101, -101, -101, -97, -93, -91, -80, -57, -52, -47, -37, -37, -49, -55, -60, -61, -61, -61, -63, -65, -63, -64, -72, -83, -100, -106, -103, -94, -70, -58, -43, -8, 2, 9, 18, 37, 48, 136, 153, 181, 195, 208, 205, 196, 191, 188, 189, 189, 193, 200, 209, 212, 217, 217, 205, 189, 85 ]
							}
, 							{
								"key" : 239,
								"value" : [ -113, -127, -129, -104, -91, -87, -86, -75, -62, -54, -39, -18, -8, 9, 20, 35, 35, 34, 31, 31, 25, 22, 17, 2, -21, -49, -67, -74, -79, -88, -92, -85, -85, -98, -103, -111, -116, -120, -138, -145, -126, -112, -109, -103, -59, -43, -23, -11, -3, 2, 15, 26, 66, 125, 155, 164, 165, 171, 166, 164, 163, 158, 143, 126, 113, 113, 113, 117, 123, 133, 138, 149, 160, 160, 160, 156, 146, 139, 135, 133, 131, 126, 145, 154, 155, 154, 150, 141, 132, 131, 131, 130, 128, 127, 119, 96, 88, 62, 51, 49, 49, 49, 48, 41, 25, 8, -26, -53, -63, -71, -80, -90, -96, -102, -105, -109, -124, -133, -137, -138, -141, -145, -149, -155, -158, -164, -182, -190, -203, -217, -219, -217, -215, -211, -208, -204, -198, -195, -193, -172, -169, -170, -172, -211, -270, -322, -336, -339, -342, -344, -343, -344, -345, -346, -345, -344, -338, -319, -312, -302, -290, -284, -277, -266, -248, -226, -218, -218, -222, -240, -271, -307, -316, -317, -319, -318, -309, -301, -288, -256, -249, -208, -171, -114, -87, -13, 23, 33, 41, 58, 75, 97, 115, 122, 124, 126, 123, 116, 112, 112, 108, 98, 75, 59, 24, 10, -15, -27, -32, -38, -41, -45, -42, -39, -41, -42, -47, -55, -55, -42, -16, 18, 33, 64, 95, 133, 159, 171, 172, 177, 176, 175, 173, 169, 151, 132, 124, 84, 43, 30, 29, 29, 29, 46, 56, 63, 78, 119, 128, 133, 146, 186, 214, 234, 265, 288, 302, 313, 315, 315, 311, 306, 290, 279, 266, 252, 239, 218, 204, 188, 179, 176, 172, 166, 155, 153, 152, 155, 174, 181, 187, 192, 199, 205, 204, 201, 184, 165, 149, 139, 124, 104, 94, 81, 55, 34, 20, 10, 0, -4, -7, -9, -20, -31, -33, -38, -52, -67, -88, -98, -101, -101, -100, -95, -91, -88, -67, -57, -50, -46, -40, -50, -60, -69, -82, -82, -79, -79, -80, -73, -67, -75, -91, -117, -118, -117, -109, -90, -58, -54, -43, -11, 0, 6, 15, 32, 62, 144, 153, 167, 184, 186, 184, 180, 180, 177, 181, 184, 187, 194, 199, 209, 217, 224, 215, 205, 85 ]
							}
, 							{
								"key" : 240,
								"value" : [ -101, -107, -113, -92, -85, -70, -63, -61, -57, -42, -32, -18, -13, 1, 11, 24, 27, 27, 18, 16, 13, 9, 7, 2, -21, -51, -71, -79, -92, -105, -108, -112, -112, -114, -123, -132, -140, -167, -172, -170, -165, -137, -117, -110, -103, -59, -26, -19, -7, 5, 22, 33, 57, 106, 154, 164, 170, 175, 174, 170, 170, 170, 162, 141, 119, 115, 114, 116, 118, 130, 136, 142, 151, 153, 153, 143, 139, 135, 133, 109, 100, 87, 95, 115, 143, 147, 142, 142, 136, 132, 131, 131, 128, 124, 116, 95, 88, 66, 50, 49, 48, 47, 41, 28, 10, 0, -44, -59, -69, -77, -82, -92, -96, -102, -109, -124, -134, -137, -141, -143, -147, -149, -151, -157, -160, -170, -183, -189, -194, -204, -213, -211, -211, -205, -203, -199, -194, -190, -179, -166, -166, -167, -172, -208, -278, -326, -334, -337, -340, -342, -341, -343, -344, -346, -345, -344, -338, -326, -310, -302, -293, -287, -280, -266, -239, -220, -215, -215, -219, -240, -270, -289, -306, -311, -315, -311, -307, -298, -290, -265, -230, -204, -179, -124, -85, 2, 28, 37, 45, 64, 83, 111, 124, 127, 126, 126, 126, 125, 125, 126, 127, 119, 104, 78, 49, 18, 6, -15, -22, -22, -18, -13, -12, -19, -22, -38, -40, -42, -47, -42, -34, 10, 27, 47, 75, 118, 151, 165, 172, 180, 176, 175, 170, 167, 151, 133, 125, 85, 38, 30, 28, 28, 30, 46, 55, 58, 67, 78, 115, 131, 165, 195, 224, 242, 279, 302, 323, 323, 326, 328, 322, 313, 306, 290, 279, 264, 248, 223, 205, 195, 182, 179, 177, 175, 173, 172, 174, 176, 183, 189, 193, 203, 207, 208, 207, 200, 168, 149, 140, 125, 107, 101, 90, 78, 55, 37, 22, 15, 4, -6, -9, -20, -28, -35, -38, -42, -58, -76, -94, -101, -103, -103, -102, -98, -91, -82, -57, -55, -50, -49, -52, -63, -69, -77, -84, -84, -85, -89, -93, -94, -93, -100, -111, -115, -115, -108, -91, -66, -57, -46, -39, -17, 0, 6, 17, 41, 98, 147, 152, 153, 155, 153, 152, 146, 144, 149, 171, 184, 188, 192, 198, 212, 219, 252, 252, 234, 95 ]
							}
, 							{
								"key" : 241,
								"value" : [ -95, -98, -99, -86, -66, -60, -55, -47, -43, -40, -25, -18, -16, -8, 3, 9, 9, 9, 9, 7, 2, -9, -15, -15, -18, -47, -67, -79, -105, -112, -123, -132, -132, -132, -141, -159, -172, -173, -174, -173, -172, -162, -147, -121, -110, -98, -48, -20, -7, 12, 25, 47, 67, 92, 146, 167, 172, 181, 181, 179, 176, 177, 176, 156, 133, 117, 115, 115, 116, 122, 133, 138, 142, 144, 143, 139, 134, 129, 118, 100, 90, 87, 88, 92, 115, 131, 136, 142, 142, 133, 131, 130, 126, 119, 105, 94, 86, 71, 50, 48, 42, 38, 36, 16, 1, -16, -44, -63, -70, -81, -87, -92, -96, -102, -121, -135, -138, -142, -147, -152, -155, -155, -158, -166, -172, -183, -186, -190, -194, -201, -207, -209, -203, -200, -199, -196, -193, -184, -173, -166, -167, -172, -184, -225, -279, -326, -333, -336, -339, -344, -345, -344, -344, -345, -344, -342, -338, -327, -308, -303, -298, -289, -282, -271, -237, -217, -213, -213, -215, -237, -260, -283, -292, -299, -305, -305, -298, -294, -276, -251, -219, -197, -174, -118, -55, 19, 33, 41, 48, 70, 100, 123, 127, 128, 126, 126, 125, 126, 132, 140, 145, 145, 129, 105, 71, 46, 28, 16, 5, 3, 12, 17, 17, -3, -12, -19, -31, -40, -42, -41, -34, -20, 16, 33, 65, 84, 136, 160, 171, 177, 174, 172, 169, 159, 142, 130, 116, 68, 37, 25, 23, 21, 22, 28, 50, 55, 60, 69, 94, 119, 169, 196, 229, 266, 298, 324, 328, 328, 329, 329, 326, 316, 311, 296, 282, 262, 243, 214, 205, 198, 192, 185, 181, 179, 179, 187, 191, 193, 195, 198, 204, 214, 214, 210, 208, 195, 160, 149, 131, 120, 109, 103, 92, 81, 60, 42, 30, 19, 7, -7, -17, -28, -36, -39, -40, -50, -70, -92, -99, -102, -106, -105, -103, -101, -90, -71, -59, -58, -58, -58, -62, -64, -71, -81, -85, -85, -96, -98, -99, -101, -102, -107, -111, -112, -110, -95, -74, -58, -52, -46, -41, -24, 3, 9, 36, 57, 103, 139, 148, 151, 151, 147, 142, 141, 140, 143, 152, 177, 188, 192, 198, 212, 245, 302, 302, 276, 106 ]
							}
, 							{
								"key" : 242,
								"value" : [ -88, -88, -89, -74, -60, -51, -45, -43, -39, -37, -23, -18, -17, -13, -10, 0, 4, 4, 3, -2, -12, -18, -25, -21, -21, -47, -71, -79, -111, -123, -144, -159, -159, -159, -161, -166, -174, -181, -178, -175, -174, -172, -152, -133, -117, -106, -59, -14, 1, 22, 42, 62, 74, 90, 132, 171, 178, 182, 187, 184, 184, 184, 183, 177, 151, 124, 121, 118, 118, 121, 130, 138, 141, 142, 141, 139, 134, 129, 116, 100, 90, 87, 88, 92, 106, 118, 131, 141, 144, 134, 131, 127, 120, 119, 98, 91, 87, 72, 49, 42, 36, 30, 19, 2, -7, -28, -44, -70, -76, -81, -88, -92, -94, -96, -121, -135, -139, -143, -158, -162, -162, -163, -166, -174, -185, -188, -190, -192, -193, -195, -198, -202, -200, -197, -195, -193, -189, -179, -172, -166, -171, -179, -205, -263, -296, -328, -334, -338, -344, -348, -349, -348, -345, -345, -344, -342, -338, -331, -319, -311, -304, -294, -287, -280, -239, -217, -213, -213, -218, -235, -249, -264, -283, -289, -294, -294, -286, -270, -253, -222, -201, -179, -144, -108, -26, 30, 39, 46, 53, 71, 115, 127, 128, 128, 124, 122, 115, 119, 130, 145, 155, 156, 152, 129, 97, 69, 58, 44, 31, 33, 44, 47, 44, 29, 18, -3, -14, -25, -37, -35, -23, -7, 15, 27, 54, 81, 119, 153, 168, 171, 152, 145, 145, 145, 129, 117, 74, 61, 35, 27, 23, 21, 22, 28, 39, 52, 56, 62, 78, 120, 172, 202, 242, 287, 323, 343, 341, 339, 339, 336, 326, 318, 312, 301, 279, 248, 218, 206, 202, 198, 197, 195, 189, 195, 199, 205, 209, 210, 212, 217, 218, 216, 214, 210, 204, 188, 153, 139, 124, 120, 112, 106, 99, 84, 64, 53, 36, 22, 13, -8, -31, -34, -37, -40, -41, -50, -70, -89, -97, -101, -104, -104, -103, -100, -82, -61, -56, -56, -57, -58, -62, -64, -73, -81, -85, -98, -100, -101, -104, -107, -110, -112, -113, -114, -110, -103, -87, -60, -53, -47, -43, -27, 3, 13, 42, 64, 84, 116, 139, 142, 142, 134, 133, 134, 134, 138, 145, 169, 186, 191, 198, 223, 294, 347, 343, 322, 128 ]
							}
, 							{
								"key" : 243,
								"value" : [ -64, -67, -67, -61, -55, -45, -42, -39, -36, -26, -20, -18, -16, -14, -14, -12, -4, -3, -5, -12, -18, -40, -45, -48, -51, -62, -83, -113, -125, -161, -165, -167, -167, -167, -170, -184, -197, -209, -200, -185, -178, -175, -158, -144, -124, -109, -67, -8, 17, 28, 49, 68, 79, 90, 118, 160, 172, 181, 187, 187, 188, 188, 187, 184, 167, 136, 124, 118, 118, 119, 123, 136, 141, 142, 141, 141, 135, 131, 126, 116, 99, 90, 92, 98, 109, 120, 131, 144, 151, 151, 140, 130, 119, 112, 98, 92, 87, 66, 45, 37, 32, 24, 3, -3, -23, -38, -60, -74, -86, -86, -89, -90, -93, -96, -121, -135, -142, -156, -163, -167, -168, -169, -173, -177, -189, -191, -192, -192, -192, -194, -194, -194, -193, -191, -189, -186, -179, -171, -166, -165, -171, -184, -218, -271, -312, -329, -335, -340, -345, -348, -349, -348, -345, -345, -344, -342, -341, -341, -341, -323, -319, -308, -300, -289, -249, -221, -218, -218, -220, -236, -245, -250, -264, -273, -275, -265, -260, -237, -217, -198, -179, -151, -110, -72, -7, 32, 43, 49, 56, 76, 126, 128, 130, 130, 122, 115, 114, 119, 125, 145, 155, 156, 152, 134, 106, 79, 73, 66, 58, 64, 67, 70, 64, 56, 44, 29, 6, -12, -20, -20, -12, 1, 18, 27, 71, 81, 115, 139, 147, 116, 96, 96, 99, 103, 100, 74, 64, 53, 40, 31, 28, 26, 28, 30, 44, 51, 57, 62, 87, 131, 182, 220, 266, 313, 344, 352, 351, 341, 339, 332, 324, 318, 313, 287, 261, 226, 213, 205, 203, 202, 201, 200, 199, 211, 219, 225, 228, 229, 230, 227, 225, 218, 214, 209, 200, 174, 151, 131, 121, 115, 110, 104, 99, 90, 69, 56, 42, 28, 17, -10, -28, -34, -37, -40, -41, -55, -64, -82, -93, -98, -99, -100, -100, -82, -62, -57, -53, -53, -54, -54, -56, -62, -69, -77, -85, -98, -100, -106, -110, -112, -113, -114, -114, -113, -110, -103, -87, -64, -54, -47, -43, -27, -1, 37, 61, 65, 72, 88, 114, 117, 116, 120, 120, 125, 132, 134, 146, 177, 187, 195, 212, 289, 343, 384, 378, 361, 149 ]
							}
, 							{
								"key" : 244,
								"value" : [ -53, -58, -58, -51, -45, -43, -40, -37, -27, -20, -17, -12, -10, -10, -13, -12, -8, -6, -10, -14, -35, -45, -52, -55, -61, -79, -109, -155, -179, -190, -192, -188, -197, -199, -210, -217, -236, -241, -217, -209, -195, -177, -171, -150, -131, -112, -84, -34, 21, 30, 51, 67, 75, 85, 92, 129, 165, 175, 182, 185, 189, 189, 189, 185, 169, 136, 122, 117, 117, 118, 121, 133, 137, 141, 141, 141, 140, 135, 132, 130, 118, 104, 102, 109, 116, 124, 136, 149, 153, 155, 153, 144, 127, 119, 103, 94, 88, 77, 40, 34, 29, 14, 0, -21, -31, -49, -67, -77, -86, -88, -90, -94, -97, -99, -125, -139, -154, -162, -164, -167, -169, -171, -175, -187, -191, -195, -194, -193, -191, -191, -189, -187, -186, -185, -178, -171, -165, -156, -156, -156, -171, -201, -232, -275, -312, -327, -333, -335, -340, -344, -345, -343, -333, -338, -342, -345, -349, -357, -358, -354, -325, -319, -308, -303, -274, -225, -221, -221, -221, -237, -244, -249, -251, -261, -246, -235, -225, -201, -180, -162, -144, -113, -83, -41, 13, 43, 48, 57, 65, 83, 128, 131, 132, 132, 127, 124, 121, 125, 129, 138, 153, 156, 153, 120, 108, 80, 79, 75, 72, 74, 79, 81, 79, 77, 69, 51, 35, 14, -8, -7, 1, 16, 22, 43, 75, 93, 104, 107, 99, 92, 82, 80, 82, 82, 74, 64, 59, 51, 41, 38, 32, 30, 30, 38, 47, 54, 60, 77, 108, 150, 191, 244, 294, 334, 348, 352, 351, 340, 332, 321, 313, 311, 304, 271, 232, 219, 213, 206, 205, 205, 206, 209, 216, 227, 234, 240, 241, 239, 237, 236, 232, 227, 218, 211, 200, 170, 140, 123, 116, 114, 107, 102, 97, 90, 69, 56, 43, 27, 18, -13, -23, -32, -36, -40, -45, -59, -72, -81, -88, -93, -94, -95, -82, -60, -55, -53, -51, -51, -51, -50, -49, -57, -63, -73, -83, -93, -98, -106, -110, -111, -112, -113, -113, -112, -109, -101, -84, -60, -52, -45, -34, -14, 27, 54, 64, 65, 66, 68, 72, 85, 91, 96, 98, 107, 122, 134, 163, 186, 195, 208, 270, 340, 382, 399, 396, 389, 172 ]
							}
, 							{
								"key" : 245,
								"value" : [ -26, -43, -47, -44, -43, -39, -37, -27, -20, -11, -3, 0, 0, -2, -10, -10, -3, -3, -3, -4, -12, -40, -48, -54, -57, -75, -93, -155, -179, -190, -192, -188, -197, -199, -210, -217, -236, -241, -217, -209, -195, -177, -164, -149, -128, -98, -67, -16, 0, 27, 49, 65, 74, 78, 87, 97, 141, 169, 180, 182, 185, 185, 184, 177, 147, 129, 115, 115, 115, 115, 117, 121, 130, 134, 137, 138, 135, 132, 131, 127, 116, 104, 99, 106, 111, 120, 124, 145, 153, 155, 153, 140, 122, 112, 100, 90, 84, 50, 38, 33, 26, 0, 0, -18, -29, -47, -55, -67, -77, -80, -88, -89, -92, -96, -119, -133, -154, -162, -163, -165, -167, -169, -175, -187, -191, -195, -194, -192, -189, -188, -183, -179, -175, -171, -165, -153, -149, -147, -147, -147, -155, -188, -218, -255, -291, -314, -330, -333, -335, -338, -338, -329, -320, -320, -320, -325, -330, -350, -358, -342, -321, -317, -303, -296, -236, -207, -207, -207, -207, -226, -236, -240, -242, -240, -223, -198, -182, -162, -141, -123, -102, -74, -48, -13, 0, 41, 48, 56, 58, 68, 114, 128, 130, 130, 124, 119, 115, 119, 122, 124, 134, 149, 129, 111, 90, 79, 78, 75, 72, 74, 79, 81, 79, 77, 69, 47, 29, 5, 0, 0, 0, 1, 18, 24, 56, 74, 78, 74, 78, 77, 60, 56, 59, 64, 62, 55, 49, 41, 38, 35, 30, 28, 29, 30, 39, 47, 56, 67, 95, 126, 164, 205, 273, 322, 346, 346, 343, 314, 313, 311, 302, 297, 258, 228, 218, 208, 206, 203, 201, 203, 206, 209, 216, 227, 234, 240, 241, 239, 237, 236, 232, 227, 218, 203, 179, 153, 128, 118, 114, 110, 106, 99, 94, 79, 63, 51, 35, 25, 0, -7, -18, -25, -35, -38, -40, -56, -63, -75, -81, -85, -86, -82, -58, -52, -51, -50, -48, -50, -48, -46, -44, -46, -54, -62, -71, -84, -97, -103, -107, -108, -110, -111, -110, -108, -104, -94, -68, -52, -45, -34, -14, 0, 15, 48, 61, 64, 64, 64, 63, 65, 71, 78, 85, 88, 98, 121, 140, 186, 195, 207, 247, 334, 376, 396, 390, 377, 0 ]
							}
, 							{
								"key" : 246,
								"value" : [ 0, -26, -38, -40, -38, -36, -31, -22, -11, 0, 0, 0, 0, 0, 0, -2, 0, 0, 0, 0, 0, -7, -32, -41, -49, -69, -73, -96, -154, -190, -192, -188, -192, -192, -192, -215, -236, -241, -217, -207, -189, -171, -149, -128, -105, -75, -32, 0, 0, 0, 23, 59, 68, 74, 78, 87, 97, 129, 162, 178, 182, 183, 179, 157, 132, 117, 113, 112, 112, 113, 114, 117, 121, 127, 132, 132, 131, 129, 122, 118, 114, 104, 98, 98, 103, 109, 116, 121, 150, 154, 153, 127, 118, 100, 91, 85, 53, 38, 33, 27, 0, 0, 0, -6, -25, -33, -42, -51, -60, -68, -75, -77, -83, -88, -92, -119, -133, -156, -159, -161, -161, -161, -163, -175, -189, -193, -193, -189, -180, -178, -169, -165, -165, -163, -145, -138, -134, -134, -134, -134, -139, -166, -209, -232, -268, -303, -315, -329, -332, -333, -329, -311, -282, -282, -282, -282, -285, -314, -336, -321, -319, -303, -289, -243, -196, -196, -196, -196, -196, -207, -217, -226, -222, -198, -179, -157, -141, -123, -101, -83, -66, -41, -13, 0, 0, 0, 46, 52, 55, 55, 73, 121, 126, 125, 119, 114, 113, 113, 114, 113, 114, 117, 111, 99, 78, 76, 76, 73, 72, 74, 78, 80, 77, 71, 55, 35, 15, 0, 0, 0, 0, 0, 0, 20, 33, 55, 51, 53, 53, 53, 49, 49, 50, 51, 51, 46, 41, 38, 35, 30, 28, 25, 21, 24, 27, 28, 39, 50, 77, 104, 137, 176, 230, 298, 330, 333, 306, 302, 302, 299, 273, 232, 223, 207, 203, 201, 198, 196, 195, 198, 200, 201, 215, 227, 234, 240, 241, 239, 237, 235, 230, 221, 203, 179, 153, 131, 118, 114, 96, 96, 92, 90, 79, 63, 54, 38, 25, 0, 0, 0, -8, -18, -25, -33, -38, -40, -56, -63, -70, -74, -71, -47, -46, -46, -46, -46, -46, -47, -42, -37, -33, -33, -33, -39, -51, -66, -95, -100, -107, -107, -107, -107, -107, -104, -98, -77, -56, -48, -30, -7, 0, 0, 0, 33, 54, 57, 57, 48, 45, 45, 50, 59, 68, 78, 85, 92, 113, 150, 189, 201, 223, 295, 361, 385, 372, 0, 0 ]
							}
, 							{
								"key" : 247,
								"value" : [ 0, 0, 0, 0, -8, -8, -6, -5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -4, 0, 0, 0, 0, 0, 0, -56, -82, -82, -82, -82, -82, -82, -104, -99, -88, -75, -63, -53, -45, -34, 0, 0, 0, 0, 0, 0, 0, 0, 10, 27, 31, 33, 37, 40, 46, 58, 75, 66, 55, 51, 50, 50, 50, 50, 50, 50, 53, 58, 60, 65, 65, 65, 60, 57, 56, 54, 49, 49, 49, 49, 49, 49, 49, 55, 67, 59, 50, 43, 43, 43, 24, 14, 14, 7, 0, 0, 0, 0, 0, -5, -9, -9, -9, -9, -23, -25, -30, -30, -30, -30, -37, -47, -65, -75, -76, -76, -76, -76, -76, -78, -87, -87, -87, -83, -70, -70, -70, -70, -70, -65, -47, -47, -47, -47, -47, -47, -57, -73, -97, -110, -123, -149, -156, -163, -157, -144, -118, -113, -113, -113, -113, -113, -113, -149, -149, -149, -144, -119, -82, -82, -82, -82, -82, -82, -91, -99, -80, -74, -65, -56, -47, -37, -27, -20, -16, -11, 0, 0, 0, 0, 0, 0, 23, 23, 23, 24, 33, 58, 56, 52, 52, 52, 52, 52, 52, 53, 54, 43, 35, 35, 35, 35, 35, 35, 36, 36, 36, 30, 16, 10, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10, 22, 22, 22, 22, 14, 14, 14, 14, 14, 14, 16, 14, 14, 14, 14, 13, 13, 13, 13, 13, 13, 14, 18, 26, 46, 59, 82, 107, 142, 147, 147, 147, 147, 131, 111, 108, 99, 95, 95, 95, 95, 95, 95, 96, 98, 98, 98, 100, 107, 117, 120, 116, 116, 112, 106, 99, 84, 73, 60, 36, 29, 29, 29, 29, 29, 29, 21, 12, 12, 8, 0, 0, 0, 0, 0, -3, -7, -9, -11, -17, -17, -21, -24, -19, -17, -16, -16, -16, -16, -16, -16, -12, -9, -3, -3, -3, -3, -3, -3, -12, -28, -47, -47, -47, -47, -51, -50, -50, -36, -28, -13, -1, 0, 0, 0, 0, 0, 0, 11, 14, 0, 0, 0, 0, 0, 0, 0, 23, 35, 35, 35, 42, 57, 91, 98, 101, 125, 175, 0, 0, 0 ]
							}
 ]
					}
,
					"fontsize" : 12.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 266.999999761581421, 363.333333373069763, 67.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 233.999999761581421, 175.333333373069763, 67.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"precision" : 6
					}
,
					"text" : "coll group1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Bold Bold",
					"fontsize" : 24.0,
					"id" : "obj-8",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 258.999999761581421, 99.0, 137.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 233.999999761581421, 55.0, 137.0, 30.0 ],
					"text" : "Data"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Bold Bold",
					"fontsize" : 24.0,
					"id" : "obj-92",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2368.75, 62.333333373069763, 155.0, 54.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 919.0, 51.0, 155.0, 54.0 ],
					"text" : "Sound 2 - Water Drops"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Bold Bold",
					"id" : "obj-131",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1762.25, 1090.833333373069763, 48.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 596.25, 248.5, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[6]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[4]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Bold Bold",
					"id" : "obj-139",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1856.0, 992.333333373069763, 51.0, 20.0 ],
					"text" : "reson~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Bold Bold",
					"id" : "obj-138",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1836.5, 399.333333373069763, 51.0, 20.0 ],
					"text" : "reson~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Bold Bold",
					"id" : "obj-121",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2108.25, 743.833333373069763, 44.0, 20.0 ],
					"text" : "20000"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Bold Bold",
					"format" : 6,
					"id" : "obj-119",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2235.75, 185.833333373069763, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Bold Bold",
					"id" : "obj-109",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2090.25, 185.833333373069763, 44.0, 20.0 ],
					"text" : "20000"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Bold Bold",
					"format" : 6,
					"id" : "obj-105",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2236.25, 743.833333373069763, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Ableton Sans Bold Bold",
					"fontsize" : 12.0,
					"id" : "obj-98",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 2139.25, 465.833333373069763, 56.0, 20.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Bold Bold",
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1770.25, 1025.833333373069763, 296.0, 20.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Bold Bold",
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1770.25, 952.833333373069763, 72.0, 20.0 ],
					"text" : "biquad~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Bold Bold",
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1770.25, 909.333333373069763, 44.0, 20.0 ],
					"text" : "noise~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Bold Bold",
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2218.25, 1060.833333373069763, 49.0, 20.0 ],
					"text" : "s wav 2"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Ableton Sans Bold Bold",
					"fontsize" : 12.0,
					"id" : "obj-82",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 2149.25, 1020.833333373069763, 56.0, 20.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Bold Bold",
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 2108.25, 973.333333373069763, 35.0, 20.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.366666666666667, 0, 0.0, 0.286666666666667, 2, 2021.276595744680662, 0.3, 0, 6702.12765957447391, 0.953333333333333, 0, 6702.12765957447391, 1.0, 0, 11702.127659574473, 0.753333333333333, 0, 12765.95744680851567, 0.466666666666667, 0, 16914.893617021294631, 0.28, 0 ],
					"domain" : 20000.0,
					"fontname" : "Ableton Sans Bold Bold",
					"id" : "obj-56",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2108.25, 847.333333373069763, 200.0, 100.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Bold Bold",
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2037.25, 791.833333373069763, 53.0, 20.0 ],
					"text" : "r bang 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Bold Bold",
					"id" : "obj-58",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2218.25, 791.833333373069763, 60.0, 20.0 ],
					"text" : "range 1 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Bold Bold",
					"id" : "obj-59",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2108.25, 791.833333373069763, 82.0, 20.0 ],
					"text" : "setdomain $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Bold Bold",
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2236.25, 658.833333373069763, 59.0, 20.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Ableton Sans Bold Bold",
					"id" : "obj-84",
					"linmarkers" : [ 0.0, 11025.0, 16537.5 ],
					"logmarkers" : [ 0.0, 100.0, 1000.0, 10000.0 ],
					"maxclass" : "filtergraph~",
					"nfilters" : 1,
					"numinlets" : 8,
					"numoutlets" : 7,
					"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1762.25, 721.833333373069763, 256.0, 128.0 ],
					"setfilter" : [ 0, 3, 1, 0, 0, 125.209083557128906, 3.598126888275146, 1.99683952331543, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Bold Bold",
					"id" : "obj-64",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1762.25, 675.833333373069763, 61.0, 20.0 ],
					"text" : "bandpass"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Bold Bold",
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 11,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 100.0, 104.0, 640.0, 480.0 ],
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
						"boxes" : [  ],
						"lines" : [  ]
					}
,
					"patching_rect" : [ 1984.0, 638.083333373069763, 51.0, 20.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p graph"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Bold Bold",
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1921.75, 638.333333373069763, 45.0, 20.0 ],
					"text" : "s bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1921.75, 563.333333373069763, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 602.09921199999917, 118.5, 40.0, 40.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Bold Bold",
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1734.25, 500.833333373069763, 35.0, 20.0 ],
					"text" : "dac~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Bold Bold",
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1729.75, 455.000000715255737, 296.0, 20.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Bold Bold",
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1729.75, 399.333333373069763, 72.0, 20.0 ],
					"text" : "biquad~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Bold Bold",
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1729.75, 354.111629873069774, 44.0, 20.0 ],
					"text" : "noise~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Bold Bold",
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2200.25, 500.833333373069763, 49.0, 20.0 ],
					"text" : "s wav 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Bold Bold",
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 2090.25, 413.333333373069763, 35.0, 20.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 1170.212765957445981, 0.166666666666667, 0, 5505.319148936169768, 1.0, 0, 17659.574468085109402, 0.486666666666667, 0 ],
					"domain" : 20000.0,
					"fontname" : "Ableton Sans Bold Bold",
					"id" : "obj-22",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2090.25, 287.333333373069763, 200.0, 100.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Bold Bold",
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2019.25, 231.833333373069763, 53.0, 20.0 ],
					"text" : "r bang 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Bold Bold",
					"id" : "obj-18",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2231.25, 231.833333373069763, 60.0, 20.0 ],
					"text" : "range 1 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Bold Bold",
					"id" : "obj-16",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2090.25, 231.833333373069763, 82.0, 20.0 ],
					"text" : "setdomain $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Bold Bold",
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2156.75, 104.333333373069763, 59.0, 20.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Ableton Sans Bold Bold",
					"id" : "obj-4",
					"linmarkers" : [ 0.0, 11025.0, 16537.5 ],
					"logmarkers" : [ 0.0, 100.0, 1000.0, 10000.0 ],
					"maxclass" : "filtergraph~",
					"nfilters" : 1,
					"numinlets" : 8,
					"numoutlets" : 7,
					"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1729.75, 200.333333373069763, 256.0, 128.0 ],
					"setfilter" : [ 0, 1, 1, 0, 0, 67.423973083496094, 4.630916118621826, 0.70710676908493, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Bold Bold",
					"id" : "obj-2",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1921.75, 111.333333373069763, 52.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 602.09921199999917, 193.333333373069763, 52.0, 20.0 ],
					"text" : "lowpass"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Bold Bold",
					"fontsize" : 24.0,
					"id" : "obj-74",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1724.25, 66.333333373069763, 137.0, 54.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 596.09921199999917, 51.0, 137.0, 54.0 ],
					"text" : "Sound 1 - Waves "
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Bold Bold",
					"id" : "obj-50",
					"linecount" : 9,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 37.49999988079071, 99.0, 150.000000238418579, 222.0 ],
					"presentation" : 1,
					"presentation_linecount" : 9,
					"presentation_rect" : [ 42.59921211920846, 58.972451508045197, 155.0, 222.0 ],
					"style" : "comment001",
					"text" : "In Between\n\nScience Gallery \nVenice \n\n2021/9/1\n\nShangyunwu"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Bold Bold",
					"id" : "obj-170",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2766.25, 2714.382853626930228, 72.0, 20.0 ],
					"text" : "cycle~ 0.25"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Bold Bold",
					"id" : "obj-169",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2781.75, 2735.716186999999991, 37.0, 20.0 ],
					"text" : "+~ 1."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Bold Bold",
					"id" : "obj-163",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2771.25, 2776.716186999999991, 30.0, 20.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Bold Bold",
					"id" : "obj-187",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2709.25, 2923.716186999999991, 116.0, 20.0 ],
					"text" : "reson~ 50. 220. 75."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Bold Bold",
					"id" : "obj-186",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3081.75, 2737.216186999999991, 36.0, 20.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Bold Bold",
					"id" : "obj-184",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2874.25, 2878.216186999999991, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[4]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[2]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Bold Bold",
					"id" : "obj-177",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2709.25, 3107.216186999999991, 47.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[3]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[3]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Bold Bold",
					"id" : "obj-176",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2709.25, 3018.216186999999991, 131.0, 20.0 ],
					"text" : "receive~ #0sound_out"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Bold Bold",
					"id" : "obj-175",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2880.75, 3143.716186999999991, 117.0, 20.0 ],
					"text" : "send~ #0sound_out"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Bold Bold",
					"id" : "obj-174",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2917.75, 2985.216186999999991, 112.0, 20.0 ],
					"text" : "scale~ 0. 1. 0. 1. 2."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Bold Bold",
					"id" : "obj-173",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2607.25, 3073.216186999999991, 70.0, 20.0 ],
					"text" : "s #0trigger"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-172",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2607.25, 2999.216186999999991, 41.0, 41.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Bold Bold",
					"id" : "obj-168",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 2607.25, 2956.216186999999991, 41.0, 20.0 ],
					"text" : "sel 32"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Bold Bold",
					"id" : "obj-167",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 2607.25, 2912.216186999999991, 51.0, 20.0 ],
					"text" : "key"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-166",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 3046.083333333333485, 2985.216186999999991, 130.0, 130.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Bold Bold",
					"id" : "obj-165",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 3046.083333333333485, 2946.216186999999991, 35.0, 20.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 29.25531914893617, 0.453333333333333, 0, 178.191489361702139, 0.96, 0, 603.72340425531911, 0.32, 0, 859.042553191489333, 0.186666666666667, 0 ],
					"fontname" : "Ableton Sans Bold Bold",
					"id" : "obj-164",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2985.75, 2818.216186999999991, 200.0, 100.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Bold Bold",
					"id" : "obj-161",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2985.75, 2737.216186999999991, 69.0, 20.0 ],
					"text" : "r #0trigger"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Bold Bold",
					"id" : "obj-159",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2888.75, 2825.716186999999991, 30.0, 20.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Bold Bold",
					"id" : "obj-158",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2888.75, 2770.716186999999991, 44.0, 20.0 ],
					"text" : "noise~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Bold Bold",
					"fontsize" : 24.0,
					"id" : "obj-48",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2589.25, 2706.216186999999991, 137.0, 78.0 ],
					"text" : "Interaction Sound - \nWinds"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Bold Bold",
					"fontsize" : 14.0,
					"id" : "obj-47",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2589.25, 2790.716186999999991, 137.0, 48.0 ],
					"text" : "Press Key-Space\nWinds Sound\n"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"id" : "obj-49",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2561.75, 2675.716186999999991, 642.0, 590.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"id" : "obj-73",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1694.75, 47.333333373069763, 651.0, 1211.5 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"id" : "obj-1158",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 195.25, 1552.833333373069763, 1135.0, 1082.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"id" : "obj-1159",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1373.25, 1552.833333373069763, 1135.0, 1082.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"id" : "obj-1217",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2555.5, 1552.833333373069763, 1135.0, 1082.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"id" : "obj-1275",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3722.5, 1552.833333373069763, 1135.0, 1082.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"id" : "obj-53",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 229.249999761581421, 76.333333373069763, 1363.500000238418579, 715.5 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"id" : "obj-114",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3705.5, 70.333333373069763, 1135.0, 1082.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"id" : "obj-24",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2361.75, 47.333333373069763, 819.0, 1207.5 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"bgcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"id" : "obj-898",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3244.0, 2675.260905626930253, 500.59008799999998, 282.243896000000007 ],
					"proportion" : 0.39,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"bgcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"id" : "obj-899",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3244.0, 2971.963359626930469, 500.590087999999923, 388.24389599999995 ],
					"proportion" : 0.39,
					"rounded" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 1 ],
					"source" : [ "obj-102", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"source" : [ "obj-104", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"source" : [ "obj-104", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"source" : [ "obj-104", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1519", 0 ],
					"source" : [ "obj-1040", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1575", 0 ],
					"source" : [ "obj-1041", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1235", 0 ],
					"source" : [ "obj-1042", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1177", 0 ],
					"source" : [ "obj-1043", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1118", 0 ],
					"source" : [ "obj-1044", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1081", 0 ],
					"source" : [ "obj-1045", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1520", 0 ],
					"source" : [ "obj-1055", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1236", 0 ],
					"order" : 0,
					"source" : [ "obj-1056", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1576", 0 ],
					"order" : 1,
					"source" : [ "obj-1056", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1178", 0 ],
					"source" : [ "obj-1058", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1119", 0 ],
					"source" : [ "obj-1059", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1082", 0 ],
					"source" : [ "obj-1060", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1518", 0 ],
					"source" : [ "obj-1070", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1574", 0 ],
					"source" : [ "obj-1071", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1234", 0 ],
					"source" : [ "obj-1072", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1176", 0 ],
					"source" : [ "obj-1073", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1117", 0 ],
					"source" : [ "obj-1074", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1080", 0 ],
					"source" : [ "obj-1075", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1084", 0 ],
					"source" : [ "obj-1076", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1087", 0 ],
					"source" : [ "obj-1077", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1096", 0 ],
					"source" : [ "obj-1080", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1093", 0 ],
					"source" : [ "obj-1081", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1090", 0 ],
					"source" : [ "obj-1082", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1085", 0 ],
					"source" : [ "obj-1083", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1083", 0 ],
					"source" : [ "obj-1084", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-920", 3 ],
					"source" : [ "obj-1085", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1088", 0 ],
					"source" : [ "obj-1086", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1086", 0 ],
					"source" : [ "obj-1087", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-920", 4 ],
					"source" : [ "obj-1088", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1091", 0 ],
					"source" : [ "obj-1089", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"order" : 1,
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"order" : 0,
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1089", 0 ],
					"source" : [ "obj-1090", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-920", 5 ],
					"source" : [ "obj-1091", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1094", 0 ],
					"source" : [ "obj-1092", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1092", 0 ],
					"source" : [ "obj-1093", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-920", 6 ],
					"source" : [ "obj-1094", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1097", 0 ],
					"source" : [ "obj-1095", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1095", 0 ],
					"source" : [ "obj-1096", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-920", 7 ],
					"source" : [ "obj-1097", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1104", 0 ],
					"source" : [ "obj-1102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1102", 0 ],
					"source" : [ "obj-1103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1146", 7 ],
					"source" : [ "obj-1104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1107", 0 ],
					"source" : [ "obj-1105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1105", 0 ],
					"source" : [ "obj-1106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1146", 6 ],
					"source" : [ "obj-1107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1110", 0 ],
					"source" : [ "obj-1108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1108", 0 ],
					"source" : [ "obj-1109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1146", 5 ],
					"source" : [ "obj-1110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1113", 0 ],
					"source" : [ "obj-1111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1111", 0 ],
					"source" : [ "obj-1112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1146", 4 ],
					"source" : [ "obj-1113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1116", 0 ],
					"source" : [ "obj-1114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1114", 0 ],
					"source" : [ "obj-1115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1146", 3 ],
					"source" : [ "obj-1116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1103", 0 ],
					"source" : [ "obj-1117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1106", 0 ],
					"source" : [ "obj-1118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1109", 0 ],
					"source" : [ "obj-1119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1112", 0 ],
					"source" : [ "obj-1120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1115", 0 ],
					"source" : [ "obj-1121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1147", 0 ],
					"source" : [ "obj-1122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1154", 0 ],
					"source" : [ "obj-1125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1142", 0 ],
					"source" : [ "obj-1126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1122", 0 ],
					"order" : 1,
					"source" : [ "obj-1127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1155", 0 ],
					"order" : 0,
					"source" : [ "obj-1127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-225", 1 ],
					"source" : [ "obj-1128", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-225", 0 ],
					"source" : [ "obj-1128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1152", 0 ],
					"source" : [ "obj-1129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1140", 0 ],
					"source" : [ "obj-1130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1126", 0 ],
					"source" : [ "obj-1140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1145", 0 ],
					"source" : [ "obj-1141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1146", 1 ],
					"source" : [ "obj-1142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1146", 0 ],
					"source" : [ "obj-1145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1147", 1 ],
					"midpoints" : [ 1711.75, 1978.0, 1717.75, 1978.0 ],
					"source" : [ "obj-1146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1128", 0 ],
					"order" : 1,
					"source" : [ "obj-1147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1148", 0 ],
					"midpoints" : [ 1700.75, 2050.5, 1804.75, 2050.5 ],
					"order" : 0,
					"source" : [ "obj-1147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1125", 0 ],
					"source" : [ "obj-1152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1127", 0 ],
					"source" : [ "obj-1153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1146", 2 ],
					"source" : [ "obj-1154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1147", 0 ],
					"source" : [ "obj-1155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1153", 0 ],
					"source" : [ "obj-1156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1163", 0 ],
					"source" : [ "obj-1161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1161", 0 ],
					"source" : [ "obj-1162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1205", 7 ],
					"source" : [ "obj-1163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1166", 0 ],
					"source" : [ "obj-1164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1164", 0 ],
					"source" : [ "obj-1165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1205", 6 ],
					"source" : [ "obj-1166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1169", 0 ],
					"source" : [ "obj-1167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1167", 0 ],
					"source" : [ "obj-1168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1205", 5 ],
					"source" : [ "obj-1169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1172", 0 ],
					"source" : [ "obj-1170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1170", 0 ],
					"source" : [ "obj-1171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1205", 4 ],
					"source" : [ "obj-1172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1175", 0 ],
					"source" : [ "obj-1173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1173", 0 ],
					"source" : [ "obj-1174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1205", 3 ],
					"source" : [ "obj-1175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1162", 0 ],
					"source" : [ "obj-1176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1165", 0 ],
					"source" : [ "obj-1177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1168", 0 ],
					"source" : [ "obj-1178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1171", 0 ],
					"source" : [ "obj-1179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1174", 0 ],
					"source" : [ "obj-1180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1206", 0 ],
					"source" : [ "obj-1181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1213", 0 ],
					"source" : [ "obj-1184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1201", 0 ],
					"source" : [ "obj-1185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1181", 0 ],
					"order" : 1,
					"source" : [ "obj-1186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1214", 0 ],
					"order" : 0,
					"source" : [ "obj-1186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1211", 0 ],
					"source" : [ "obj-1188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1199", 0 ],
					"source" : [ "obj-1189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1185", 0 ],
					"source" : [ "obj-1199", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1204", 0 ],
					"source" : [ "obj-1200", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1205", 1 ],
					"source" : [ "obj-1201", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1205", 0 ],
					"source" : [ "obj-1204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1206", 1 ],
					"midpoints" : [ 2874.75, 1978.0, 2880.75, 1978.0 ],
					"source" : [ "obj-1205", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1207", 0 ],
					"midpoints" : [ 2863.75, 2050.5, 2967.75, 2050.5 ],
					"order" : 0,
					"source" : [ "obj-1206", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"order" : 2,
					"source" : [ "obj-1206", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"order" : 1,
					"source" : [ "obj-1206", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"order" : 0,
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"order" : 1,
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1184", 0 ],
					"source" : [ "obj-1211", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1186", 0 ],
					"source" : [ "obj-1212", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1205", 2 ],
					"source" : [ "obj-1213", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1206", 0 ],
					"source" : [ "obj-1214", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1212", 0 ],
					"source" : [ "obj-1215", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1221", 0 ],
					"source" : [ "obj-1219", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1219", 0 ],
					"source" : [ "obj-1220", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1263", 7 ],
					"source" : [ "obj-1221", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1224", 0 ],
					"source" : [ "obj-1222", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1222", 0 ],
					"source" : [ "obj-1223", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1263", 6 ],
					"source" : [ "obj-1224", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1227", 0 ],
					"source" : [ "obj-1225", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1225", 0 ],
					"source" : [ "obj-1226", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1263", 5 ],
					"source" : [ "obj-1227", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1230", 0 ],
					"source" : [ "obj-1228", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1228", 0 ],
					"source" : [ "obj-1229", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-924", 1 ],
					"order" : 0,
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-924", 0 ],
					"order" : 1,
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1263", 4 ],
					"source" : [ "obj-1230", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1233", 0 ],
					"source" : [ "obj-1231", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1231", 0 ],
					"source" : [ "obj-1232", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1263", 3 ],
					"source" : [ "obj-1233", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1220", 0 ],
					"source" : [ "obj-1234", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1223", 0 ],
					"source" : [ "obj-1235", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1226", 0 ],
					"source" : [ "obj-1236", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1229", 0 ],
					"source" : [ "obj-1237", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1232", 0 ],
					"source" : [ "obj-1238", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1264", 0 ],
					"source" : [ "obj-1239", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1271", 0 ],
					"source" : [ "obj-1242", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1259", 0 ],
					"source" : [ "obj-1243", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1239", 0 ],
					"order" : 1,
					"source" : [ "obj-1244", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1272", 0 ],
					"order" : 0,
					"source" : [ "obj-1244", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1269", 0 ],
					"source" : [ "obj-1246", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1257", 0 ],
					"source" : [ "obj-1247", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-924", 0 ],
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1255", 0 ],
					"source" : [ "obj-1254", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1243", 0 ],
					"source" : [ "obj-1257", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1262", 0 ],
					"source" : [ "obj-1258", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1263", 1 ],
					"source" : [ "obj-1259", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1263", 0 ],
					"source" : [ "obj-1262", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1264", 1 ],
					"midpoints" : [ 4068.295686609325458, 1978.0, 4074.295686609325458, 1978.0 ],
					"source" : [ "obj-1263", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1265", 0 ],
					"midpoints" : [ 4057.295686609325458, 2050.5, 4161.295686609325458, 2050.5 ],
					"order" : 0,
					"source" : [ "obj-1264", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"order" : 1,
					"source" : [ "obj-1264", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1242", 0 ],
					"source" : [ "obj-1269", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1244", 0 ],
					"source" : [ "obj-1270", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1263", 2 ],
					"source" : [ "obj-1271", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1264", 0 ],
					"source" : [ "obj-1272", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1270", 0 ],
					"source" : [ "obj-1273", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 1 ],
					"source" : [ "obj-131", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 0 ],
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-942", 0 ],
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"midpoints" : [ 1846.0, 462.583333373069763, 1739.25, 462.583333373069763 ],
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"midpoints" : [ 1865.5, 1019.583333373069763, 1779.75, 1019.583333373069763 ],
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1130", 0 ],
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1189", 0 ],
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1247", 0 ],
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1587", 0 ],
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1531", 0 ],
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1505", 0 ],
					"source" : [ "obj-1503", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1503", 0 ],
					"source" : [ "obj-1504", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1547", 7 ],
					"source" : [ "obj-1505", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1508", 0 ],
					"source" : [ "obj-1506", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1506", 0 ],
					"source" : [ "obj-1507", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1547", 6 ],
					"source" : [ "obj-1508", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1511", 0 ],
					"source" : [ "obj-1509", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1509", 0 ],
					"source" : [ "obj-1510", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1547", 5 ],
					"source" : [ "obj-1511", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1514", 0 ],
					"source" : [ "obj-1512", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1512", 0 ],
					"source" : [ "obj-1513", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1547", 4 ],
					"source" : [ "obj-1514", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1517", 0 ],
					"source" : [ "obj-1515", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1515", 0 ],
					"source" : [ "obj-1516", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1547", 3 ],
					"source" : [ "obj-1517", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1504", 0 ],
					"source" : [ "obj-1518", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1507", 0 ],
					"source" : [ "obj-1519", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1510", 0 ],
					"source" : [ "obj-1520", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1513", 0 ],
					"source" : [ "obj-1521", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1516", 0 ],
					"source" : [ "obj-1522", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1548", 0 ],
					"source" : [ "obj-1523", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1555", 0 ],
					"source" : [ "obj-1526", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1543", 0 ],
					"source" : [ "obj-1527", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1523", 0 ],
					"order" : 1,
					"source" : [ "obj-1528", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1556", 0 ],
					"order" : 0,
					"source" : [ "obj-1528", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1553", 0 ],
					"source" : [ "obj-1530", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1541", 0 ],
					"source" : [ "obj-1531", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1527", 0 ],
					"source" : [ "obj-1541", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1546", 0 ],
					"source" : [ "obj-1542", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1547", 1 ],
					"source" : [ "obj-1543", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1547", 0 ],
					"source" : [ "obj-1546", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1548", 1 ],
					"midpoints" : [ 1711.75, 3100.882853626930228, 1717.75, 3100.882853626930228 ],
					"source" : [ "obj-1547", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1549", 0 ],
					"midpoints" : [ 1700.75, 3173.382853626930228, 1804.75, 3173.382853626930228 ],
					"order" : 0,
					"source" : [ "obj-1548", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"order" : 2,
					"source" : [ "obj-1548", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"order" : 1,
					"source" : [ "obj-1548", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1526", 0 ],
					"source" : [ "obj-1553", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1528", 0 ],
					"source" : [ "obj-1554", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1547", 2 ],
					"source" : [ "obj-1555", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1548", 0 ],
					"source" : [ "obj-1556", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1554", 0 ],
					"source" : [ "obj-1557", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1561", 0 ],
					"source" : [ "obj-1559", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1559", 0 ],
					"source" : [ "obj-1560", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1603", 7 ],
					"source" : [ "obj-1561", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1564", 0 ],
					"source" : [ "obj-1562", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1562", 0 ],
					"source" : [ "obj-1563", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1603", 6 ],
					"source" : [ "obj-1564", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1567", 0 ],
					"source" : [ "obj-1565", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1565", 0 ],
					"source" : [ "obj-1566", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1603", 5 ],
					"source" : [ "obj-1567", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1570", 0 ],
					"source" : [ "obj-1568", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1568", 0 ],
					"source" : [ "obj-1569", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1603", 4 ],
					"source" : [ "obj-1570", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1573", 0 ],
					"source" : [ "obj-1571", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1571", 0 ],
					"source" : [ "obj-1572", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1603", 3 ],
					"source" : [ "obj-1573", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1560", 0 ],
					"source" : [ "obj-1574", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1563", 0 ],
					"source" : [ "obj-1575", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1566", 0 ],
					"source" : [ "obj-1576", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1569", 0 ],
					"source" : [ "obj-1577", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1572", 0 ],
					"source" : [ "obj-1578", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1604", 0 ],
					"source" : [ "obj-1579", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1611", 0 ],
					"source" : [ "obj-1582", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1599", 0 ],
					"source" : [ "obj-1583", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1579", 0 ],
					"order" : 1,
					"source" : [ "obj-1584", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1612", 0 ],
					"order" : 0,
					"source" : [ "obj-1584", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1609", 0 ],
					"source" : [ "obj-1586", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1597", 0 ],
					"source" : [ "obj-1587", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 0 ],
					"midpoints" : [ 2898.25, 2849.216186999999991, 2833.25, 2849.216186999999991, 2833.25, 2810.216186999999991, 2718.75, 2810.216186999999991 ],
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1583", 0 ],
					"source" : [ "obj-1597", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1602", 0 ],
					"source" : [ "obj-1598", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1603", 1 ],
					"source" : [ "obj-1599", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1603", 0 ],
					"source" : [ "obj-1602", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1604", 1 ],
					"midpoints" : [ 530.75, 3104.882853626930228, 536.75, 3104.882853626930228 ],
					"source" : [ "obj-1603", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1605", 0 ],
					"midpoints" : [ 519.75, 3177.382853626930228, 623.75, 3177.382853626930228 ],
					"order" : 0,
					"source" : [ "obj-1604", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"order" : 2,
					"source" : [ "obj-1604", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"order" : 1,
					"source" : [ "obj-1604", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1582", 0 ],
					"source" : [ "obj-1609", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1584", 0 ],
					"source" : [ "obj-1610", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1603", 2 ],
					"source" : [ "obj-1611", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1604", 0 ],
					"source" : [ "obj-1612", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1610", 0 ],
					"source" : [ "obj-1613", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 2 ],
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 0 ],
					"source" : [ "obj-164", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 0 ],
					"order" : 0,
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 0 ],
					"midpoints" : [ 3055.583333333333485, 2970.716186999999991, 2927.25, 2970.716186999999991 ],
					"order" : 1,
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 0 ],
					"source" : [ "obj-167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 0 ],
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 1 ],
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"source" : [ "obj-170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 0 ],
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 0 ],
					"source" : [ "obj-172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 1 ],
					"midpoints" : [ 2927.25, 3018.716186999999991, 2935.75, 3018.716186999999991, 2935.75, 3063.716186999999991, 2860.75, 3063.716186999999991, 2860.75, 2862.716186999999991, 2909.25, 2862.716186999999991 ],
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 0 ],
					"source" : [ "obj-176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"midpoints" : [ 2240.75, 270.083333373069763, 2099.75, 270.083333373069763 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 0 ],
					"source" : [ "obj-184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"midpoints" : [ 3091.25, 2802.716186999999991, 2995.25, 2802.716186999999991 ],
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 0 ],
					"midpoints" : [ 2718.75, 2864.216186999999991, 2883.75, 2864.216186999999991 ],
					"source" : [ "obj-187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 1 ],
					"source" : [ "obj-19", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"source" : [ "obj-193", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-252", 0 ],
					"source" : [ "obj-194", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"source" : [ "obj-195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"order" : 0,
					"source" : [ "obj-196", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"order" : 1,
					"source" : [ "obj-196", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 0 ],
					"source" : [ "obj-198", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 1 ],
					"order" : 0,
					"source" : [ "obj-199", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"order" : 1,
					"source" : [ "obj-199", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 1931.25, 184.833333373069763, 1739.25, 184.833333373069763 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 0 ],
					"source" : [ "obj-200", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-200", 0 ],
					"source" : [ "obj-201", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-201", 0 ],
					"source" : [ "obj-202", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"order" : 4,
					"source" : [ "obj-203", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 0 ],
					"order" : 5,
					"source" : [ "obj-203", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-225", 0 ],
					"order" : 3,
					"source" : [ "obj-203", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-229", 0 ],
					"order" : 1,
					"source" : [ "obj-203", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-236", 0 ],
					"order" : 0,
					"source" : [ "obj-203", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"order" : 2,
					"source" : [ "obj-203", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-202", 0 ],
					"source" : [ "obj-204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-924", 1 ],
					"source" : [ "obj-205", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-924", 0 ],
					"source" : [ "obj-205", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-228", 1 ],
					"source" : [ "obj-206", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 1 ],
					"order" : 0,
					"source" : [ "obj-207", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 0 ],
					"order" : 1,
					"source" : [ "obj-207", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-207", 1 ],
					"order" : 0,
					"source" : [ "obj-208", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-207", 0 ],
					"order" : 1,
					"source" : [ "obj-208", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-208", 0 ],
					"source" : [ "obj-209", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-201", 1 ],
					"source" : [ "obj-210", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 0 ],
					"source" : [ "obj-211", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 0 ],
					"source" : [ "obj-212", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 0 ],
					"source" : [ "obj-213", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 0 ],
					"source" : [ "obj-214", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-208", 1 ],
					"order" : 1,
					"source" : [ "obj-215", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-214", 0 ],
					"order" : 0,
					"source" : [ "obj-215", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-215", 0 ],
					"source" : [ "obj-216", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-216", 0 ],
					"source" : [ "obj-217", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 1 ],
					"source" : [ "obj-218", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 1 ],
					"source" : [ "obj-219", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 2160.083333333333485, 399.833333373069763, 2099.75, 399.833333373069763 ],
					"source" : [ "obj-22", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-200", 1 ],
					"source" : [ "obj-220", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-218", 0 ],
					"source" : [ "obj-221", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-924", 1 ],
					"order" : 0,
					"source" : [ "obj-225", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-924", 0 ],
					"order" : 1,
					"source" : [ "obj-225", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 0 ],
					"source" : [ "obj-228", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 1 ],
					"midpoints" : [ 2099.75, 450.833333373069763, 2016.25, 450.833333373069763 ],
					"order" : 1,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"order" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-219", 0 ],
					"source" : [ "obj-232", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-228", 0 ],
					"source" : [ "obj-235", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-924", 1 ],
					"order" : 0,
					"source" : [ "obj-236", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-924", 0 ],
					"order" : 1,
					"source" : [ "obj-236", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"source" : [ "obj-241", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-217", 1 ],
					"source" : [ "obj-242", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-241", 0 ],
					"source" : [ "obj-243", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-220", 0 ],
					"source" : [ "obj-248", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-221", 0 ],
					"source" : [ "obj-248", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-232", 0 ],
					"source" : [ "obj-248", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-242", 0 ],
					"source" : [ "obj-248", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-248", 0 ],
					"source" : [ "obj-249", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-251", 0 ],
					"source" : [ "obj-250", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-217", 0 ],
					"source" : [ "obj-251", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-249", 0 ],
					"source" : [ "obj-251", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-250", 0 ],
					"source" : [ "obj-252", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 1 ],
					"source" : [ "obj-253", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 0 ],
					"source" : [ "obj-254", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"midpoints" : [ 1739.25, 436.333333373069763, 1846.0, 436.333333373069763 ],
					"order" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"order" : 1,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 1 ],
					"midpoints" : [ 1739.25, 503.333333373069763, 1737.25, 503.333333373069763, 1737.25, 1076.333333373069763, 1800.75, 1076.333333373069763 ],
					"order" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"midpoints" : [ 1739.25, 503.333333373069763, 1737.25, 503.333333373069763, 1737.25, 1076.333333373069763, 1771.75, 1076.333333373069763 ],
					"order" : 1,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 1 ],
					"midpoints" : [ 1739.25, 503.333333373069763, 1759.75, 503.333333373069763 ],
					"order" : 2,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"order" : 3,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 1 ],
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"order" : 0,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"order" : 1,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"order" : 2,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-928", 0 ],
					"source" : [ "obj-325", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 1 ],
					"source" : [ "obj-37", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 1 ],
					"source" : [ "obj-39", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 1 ],
					"midpoints" : [ 1739.25, 398.333333373069763, 1749.849999999999909, 398.333333373069763 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1031", 0 ],
					"source" : [ "obj-40", 106 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1032", 0 ],
					"source" : [ "obj-40", 105 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1033", 0 ],
					"source" : [ "obj-40", 104 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1034", 0 ],
					"source" : [ "obj-40", 103 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1035", 0 ],
					"source" : [ "obj-40", 102 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1036", 0 ],
					"source" : [ "obj-40", 101 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1037", 0 ],
					"source" : [ "obj-40", 100 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1038", 0 ],
					"source" : [ "obj-40", 99 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1039", 0 ],
					"source" : [ "obj-40", 98 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1040", 0 ],
					"source" : [ "obj-40", 97 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1041", 0 ],
					"source" : [ "obj-40", 96 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1042", 0 ],
					"source" : [ "obj-40", 95 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1043", 0 ],
					"source" : [ "obj-40", 94 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1044", 0 ],
					"source" : [ "obj-40", 93 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1045", 0 ],
					"source" : [ "obj-40", 92 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1046", 0 ],
					"source" : [ "obj-40", 91 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1047", 0 ],
					"source" : [ "obj-40", 90 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1048", 0 ],
					"source" : [ "obj-40", 89 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1049", 0 ],
					"source" : [ "obj-40", 88 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1050", 0 ],
					"source" : [ "obj-40", 87 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1051", 0 ],
					"source" : [ "obj-40", 86 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1052", 0 ],
					"source" : [ "obj-40", 85 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1053", 0 ],
					"source" : [ "obj-40", 84 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1054", 0 ],
					"source" : [ "obj-40", 83 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1054", 0 ],
					"source" : [ "obj-40", 82 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1055", 0 ],
					"source" : [ "obj-40", 81 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1056", 0 ],
					"source" : [ "obj-40", 80 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1057", 0 ],
					"source" : [ "obj-40", 79 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1058", 0 ],
					"source" : [ "obj-40", 78 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1059", 0 ],
					"source" : [ "obj-40", 77 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1060", 0 ],
					"source" : [ "obj-40", 76 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1060", 0 ],
					"source" : [ "obj-40", 75 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1061", 0 ],
					"source" : [ "obj-40", 121 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1062", 0 ],
					"source" : [ "obj-40", 120 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1063", 0 ],
					"source" : [ "obj-40", 119 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1064", 0 ],
					"source" : [ "obj-40", 118 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1065", 0 ],
					"source" : [ "obj-40", 117 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1066", 0 ],
					"source" : [ "obj-40", 116 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1067", 0 ],
					"source" : [ "obj-40", 115 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1068", 0 ],
					"source" : [ "obj-40", 114 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1069", 0 ],
					"source" : [ "obj-40", 113 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1070", 0 ],
					"source" : [ "obj-40", 112 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1071", 0 ],
					"source" : [ "obj-40", 111 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1072", 0 ],
					"source" : [ "obj-40", 110 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1073", 0 ],
					"source" : [ "obj-40", 109 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1074", 0 ],
					"source" : [ "obj-40", 108 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1075", 0 ],
					"source" : [ "obj-40", 107 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"source" : [ "obj-40", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"source" : [ "obj-40", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"source" : [ "obj-40", 16 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"source" : [ "obj-40", 17 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"source" : [ "obj-40", 18 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"source" : [ "obj-40", 19 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"source" : [ "obj-40", 20 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"source" : [ "obj-40", 21 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"source" : [ "obj-40", 22 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"source" : [ "obj-40", 23 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"source" : [ "obj-40", 24 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"source" : [ "obj-40", 25 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 0 ],
					"source" : [ "obj-40", 26 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"source" : [ "obj-40", 27 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 0 ],
					"source" : [ "obj-40", 28 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 0 ],
					"order" : 0,
					"source" : [ "obj-40", 29 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-40", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-506", 0 ],
					"source" : [ "obj-40", 43 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-507", 0 ],
					"source" : [ "obj-40", 42 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-508", 0 ],
					"source" : [ "obj-40", 41 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-509", 0 ],
					"source" : [ "obj-40", 40 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-510", 0 ],
					"source" : [ "obj-40", 39 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-511", 0 ],
					"source" : [ "obj-40", 38 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-512", 0 ],
					"source" : [ "obj-40", 37 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-513", 0 ],
					"source" : [ "obj-40", 36 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-514", 0 ],
					"source" : [ "obj-40", 35 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-515", 0 ],
					"source" : [ "obj-40", 34 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-516", 0 ],
					"source" : [ "obj-40", 33 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-517", 0 ],
					"source" : [ "obj-40", 32 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-518", 0 ],
					"source" : [ "obj-40", 31 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-519", 0 ],
					"source" : [ "obj-40", 30 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-520", 0 ],
					"order" : 1,
					"source" : [ "obj-40", 29 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-521", 0 ],
					"source" : [ "obj-40", 59 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-522", 0 ],
					"source" : [ "obj-40", 58 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-523", 0 ],
					"source" : [ "obj-40", 57 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-524", 0 ],
					"source" : [ "obj-40", 56 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-524", 0 ],
					"source" : [ "obj-40", 55 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-525", 0 ],
					"source" : [ "obj-40", 54 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-526", 0 ],
					"source" : [ "obj-40", 53 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-527", 0 ],
					"source" : [ "obj-40", 52 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-528", 0 ],
					"source" : [ "obj-40", 51 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-529", 0 ],
					"source" : [ "obj-40", 50 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-530", 0 ],
					"source" : [ "obj-40", 49 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-531", 0 ],
					"source" : [ "obj-40", 48 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-532", 0 ],
					"source" : [ "obj-40", 47 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-533", 0 ],
					"source" : [ "obj-40", 46 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-534", 0 ],
					"source" : [ "obj-40", 45 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-535", 0 ],
					"source" : [ "obj-40", 44 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-40", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-40", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-40", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-40", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-40", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-40", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-40", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-40", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-40", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-853", 0 ],
					"source" : [ "obj-40", 74 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-854", 0 ],
					"source" : [ "obj-40", 73 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-855", 0 ],
					"source" : [ "obj-40", 72 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-856", 0 ],
					"source" : [ "obj-40", 71 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-857", 0 ],
					"source" : [ "obj-40", 70 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-858", 0 ],
					"source" : [ "obj-40", 69 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-859", 0 ],
					"source" : [ "obj-40", 68 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-860", 0 ],
					"source" : [ "obj-40", 67 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-861", 0 ],
					"source" : [ "obj-40", 66 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-862", 0 ],
					"source" : [ "obj-40", 65 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-863", 0 ],
					"source" : [ "obj-40", 64 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-864", 0 ],
					"source" : [ "obj-40", 63 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-865", 0 ],
					"source" : [ "obj-40", 62 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-866", 0 ],
					"source" : [ "obj-40", 61 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-867", 0 ],
					"source" : [ "obj-40", 60 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"source" : [ "obj-40", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"source" : [ "obj-40", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"source" : [ "obj-40", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-236", 1 ],
					"source" : [ "obj-41", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-236", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-236", 1 ],
					"source" : [ "obj-42", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-236", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1613", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1128", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"midpoints" : [ 1779.75, 983.083333373069763, 1865.5, 983.083333373069763 ],
					"order" : 0,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"order" : 1,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"midpoints" : [ 2166.25, 170.333333373069763, 2099.75, 170.333333373069763 ],
					"order" : 2,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"midpoints" : [ 2166.25, 170.333333373069763, 2245.25, 170.333333373069763 ],
					"order" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"midpoints" : [ 2166.25, 218.333333373069763, 2240.75, 218.333333373069763 ],
					"order" : 1,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1530", 0 ],
					"source" : [ "obj-515", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1246", 0 ],
					"order" : 0,
					"source" : [ "obj-516", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1586", 0 ],
					"order" : 1,
					"source" : [ "obj-516", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1129", 0 ],
					"source" : [ "obj-519", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-943", 0 ],
					"source" : [ "obj-520", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1522", 0 ],
					"source" : [ "obj-530", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1238", 0 ],
					"source" : [ "obj-531", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1180", 0 ],
					"order" : 0,
					"source" : [ "obj-533", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1188", 0 ],
					"order" : 1,
					"source" : [ "obj-533", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1121", 0 ],
					"source" : [ "obj-534", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1076", 0 ],
					"source" : [ "obj-535", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-229", 1 ],
					"source" : [ "obj-54", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-229", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-229", 1 ],
					"source" : [ "obj-55", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-229", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"midpoints" : [ 2178.083333333333485, 959.833333373069763, 2117.75, 959.833333373069763 ],
					"source" : [ "obj-56", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"midpoints" : [ 2227.75, 830.083333373069763, 2117.75, 830.083333373069763 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-871", 0 ],
					"midpoints" : [ 3269.627937000000202, 2721.260905626930253, 3251.0, 2721.260905626930253, 3251.0, 3010.260905626930253, 3375.5, 3010.260905626930253 ],
					"order" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-878", 0 ],
					"order" : 1,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1273", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"order" : 0,
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"midpoints" : [ 2245.75, 711.833333373069763, 2117.75, 711.833333373069763 ],
					"order" : 2,
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"midpoints" : [ 2245.75, 713.833333373069763, 2179.25, 713.833333373069763, 2179.25, 776.833333373069763, 2227.75, 776.833333373069763 ],
					"order" : 1,
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1215", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 2 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1156", 0 ],
					"order" : 1,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"midpoints" : [ 343.833322882652283, 465.0, 372.0, 465.0, 372.0, 654.0, 1329.0, 654.0, 1329.0, 894.0, 1779.75, 894.0 ],
					"order" : 0,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"midpoints" : [ 281.833322882652283, 456.0, 243.0, 456.0, 243.0, 161.333318710327148, 2775.75, 161.333318710327148 ],
					"order" : 0,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"midpoints" : [ 281.833322882652283, 456.0, 243.0, 456.0, 243.0, 378.0, 1317.0, 378.0, 1317.0, 360.0, 1739.25, 360.0 ],
					"order" : 1,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-325", 0 ],
					"order" : 2,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-253", 0 ],
					"source" : [ "obj-70", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-254", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-70", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1557", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 1 ],
					"order" : 0,
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"order" : 1,
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"midpoints" : [ 2195.75, 1052.833333373069763, 2227.75, 1052.833333373069763 ],
					"source" : [ "obj-82", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 1 ],
					"midpoints" : [ 2117.75, 1010.833333373069763, 2056.75, 1010.833333373069763 ],
					"order" : 1,
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"midpoints" : [ 2117.75, 1007.833333373069763, 2158.75, 1007.833333373069763 ],
					"order" : 0,
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 1 ],
					"midpoints" : [ 1771.75, 911.833333373069763, 1756.25, 911.833333373069763, 1756.25, 959.833333373069763, 1790.349999999999909, 959.833333373069763 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-521", 0 ],
					"source" : [ "obj-853", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1521", 0 ],
					"source" : [ "obj-862", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1237", 0 ],
					"order" : 0,
					"source" : [ "obj-863", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1577", 0 ],
					"order" : 1,
					"source" : [ "obj-863", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1578", 0 ],
					"order" : 2,
					"source" : [ "obj-863", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1179", 0 ],
					"source" : [ "obj-865", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1120", 0 ],
					"order" : 0,
					"source" : [ "obj-866", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-865", 0 ],
					"order" : 1,
					"source" : [ "obj-866", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1077", 0 ],
					"source" : [ "obj-867", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-890", 0 ],
					"order" : 0,
					"source" : [ "obj-868", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-891", 1 ],
					"order" : 1,
					"source" : [ "obj-868", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-872", 0 ],
					"midpoints" : [ 3375.5, 3039.260905626930253, 3482.5, 3039.260905626930253 ],
					"source" : [ "obj-871", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-868", 0 ],
					"midpoints" : [ 3482.5, 3073.260905626930253, 3495.920380000000478, 3073.260905626930253 ],
					"source" : [ "obj-872", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-880", 0 ],
					"hidden" : 1,
					"order" : 0,
					"source" : [ "obj-876", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-884", 0 ],
					"hidden" : 1,
					"order" : 1,
					"source" : [ "obj-876", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-878", 0 ],
					"source" : [ "obj-877", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-879", 0 ],
					"midpoints" : [ 3421.406003000000055, 2927.948710626930279, 3509.359008999999787, 2927.948710626930279 ],
					"source" : [ "obj-878", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-874", 0 ],
					"midpoints" : [ 3509.359008999999787, 2966.143840626930341, 3613.199738000000252, 2966.143840626930341 ],
					"order" : 0,
					"source" : [ "obj-879", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-885", 0 ],
					"midpoints" : [ 3509.359008999999787, 2966.143840626930341, 3583.71411100000023, 2966.143840626930341 ],
					"order" : 1,
					"source" : [ "obj-879", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-892", 0 ],
					"midpoints" : [ 3509.359008999999787, 2966.143840626930341, 3362.184067000000141, 2966.143840626930341 ],
					"order" : 2,
					"source" : [ "obj-879", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-883", 1 ],
					"source" : [ "obj-880", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-883", 0 ],
					"source" : [ "obj-881", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-883", 0 ],
					"source" : [ "obj-882", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-880", 0 ],
					"source" : [ "obj-884", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-883", 0 ],
					"source" : [ "obj-884", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-890", 1 ],
					"source" : [ "obj-885", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-868", 1 ],
					"midpoints" : [ 3521.207550000000083, 3071.260905626930253, 3508.920380000000478, 3071.260905626930253 ],
					"source" : [ "obj-888", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-891", 0 ],
					"source" : [ "obj-889", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-924", 1 ],
					"order" : 0,
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-924", 0 ],
					"order" : 1,
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-880", 0 ],
					"source" : [ "obj-890", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-884", 0 ],
					"source" : [ "obj-891", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-889", 0 ],
					"source" : [ "obj-892", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-951", 0 ],
					"source" : [ "obj-914", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-919", 0 ],
					"source" : [ "obj-915", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-920", 1 ],
					"source" : [ "obj-916", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-920", 0 ],
					"source" : [ "obj-919", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-922", 1 ],
					"midpoints" : [ 530.75, 1982.0, 536.75, 1982.0 ],
					"source" : [ "obj-920", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-923", 0 ],
					"midpoints" : [ 519.75, 2054.5, 623.75, 2054.5 ],
					"order" : 0,
					"source" : [ "obj-922", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-944", 0 ],
					"midpoints" : [ 519.75, 2085.358093499999995, 723.75, 2085.358093499999995 ],
					"order" : 1,
					"source" : [ "obj-922", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-952", 0 ],
					"source" : [ "obj-927", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-950", 0 ],
					"source" : [ "obj-928", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-920", 2 ],
					"source" : [ "obj-929", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-922", 0 ],
					"source" : [ "obj-930", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-914", 0 ],
					"source" : [ "obj-942", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-927", 0 ],
					"source" : [ "obj-943", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 1 ],
					"source" : [ "obj-944", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"source" : [ "obj-944", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-930", 0 ],
					"order" : 0,
					"source" : [ "obj-950", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-961", 0 ],
					"order" : 1,
					"source" : [ "obj-950", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-916", 0 ],
					"source" : [ "obj-951", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-929", 0 ],
					"source" : [ "obj-952", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-956", 0 ],
					"source" : [ "obj-955", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-924", 1 ],
					"order" : 0,
					"source" : [ "obj-956", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-924", 0 ],
					"order" : 1,
					"source" : [ "obj-956", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-922", 0 ],
					"source" : [ "obj-961", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-98", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-102" : [ "live.gain~[2]", "live.gain~[1]", 0 ],
			"obj-1128::obj-23" : [ "bypass", "bypass", 0 ],
			"obj-1128::obj-28" : [ "Size", "Size", 0 ],
			"obj-1128::obj-3" : [ "Regen", "Regen", 0 ],
			"obj-1128::obj-60" : [ "Damp", "Damp", 0 ],
			"obj-1128::obj-62" : [ "Dry", "Dry", 0 ],
			"obj-1128::obj-63" : [ "Early", "Early", 0 ],
			"obj-1128::obj-64" : [ "Tail", "Tail", 0 ],
			"obj-1128::obj-65" : [ "Spread", "Spread", 0 ],
			"obj-1128::obj-66" : [ "Time", "Time", 0 ],
			"obj-123" : [ "live.gain~", "live.gain~", 0 ],
			"obj-131" : [ "live.gain~[6]", "live.gain~", 0 ],
			"obj-177" : [ "live.gain~[3]", "live.gain~", 0 ],
			"obj-184" : [ "live.gain~[4]", "live.gain~", 0 ],
			"obj-19::obj-1" : [ "Size[10]", "Size", 0 ],
			"obj-19::obj-20" : [ "Diffusion[1]", "Diffusion", 0 ],
			"obj-19::obj-25" : [ "Damping[1]", "Damping", 0 ],
			"obj-19::obj-26" : [ "Decay[1]", "Decay", 0 ],
			"obj-19::obj-50" : [ "bypass[15]", "bypass", 0 ],
			"obj-19::obj-55" : [ "Mix[3]", "Mix", 0 ],
			"obj-205" : [ "live.gain~[7]", "live.gain~", 0 ],
			"obj-225" : [ "live.gain~[8]", "live.gain~", 0 ],
			"obj-229" : [ "live.gain~[9]", "live.gain~", 0 ],
			"obj-236" : [ "live.gain~[10]", "live.gain~", 0 ],
			"obj-37::obj-1" : [ "Size[7]", "Size", 0 ],
			"obj-37::obj-20" : [ "Diffusion[2]", "Diffusion", 0 ],
			"obj-37::obj-25" : [ "Damping[2]", "Damping", 0 ],
			"obj-37::obj-26" : [ "Decay[2]", "Decay", 0 ],
			"obj-37::obj-50" : [ "bypass[16]", "bypass", 0 ],
			"obj-37::obj-55" : [ "Mix[4]", "Mix", 0 ],
			"obj-39::obj-1" : [ "Width[2]", "Width", 0 ],
			"obj-39::obj-2" : [ "Rate[2]", "Rate", 0 ],
			"obj-39::obj-23" : [ "bypass[17]", "bypass", 0 ],
			"obj-39::obj-28" : [ "Center[2]", "Center", 0 ],
			"obj-39::obj-3" : [ "Regen[8]", "Regen", 0 ],
			"obj-3::obj-1" : [ "Width[1]", "Width", 0 ],
			"obj-3::obj-2" : [ "Rate[1]", "Rate", 0 ],
			"obj-3::obj-23" : [ "bypass[14]", "bypass", 0 ],
			"obj-3::obj-28" : [ "Center[1]", "Center", 0 ],
			"obj-3::obj-3" : [ "Regen[7]", "Regen", 0 ],
			"obj-41::obj-1" : [ "Size[11]", "Size", 0 ],
			"obj-41::obj-20" : [ "Diffusion[3]", "Diffusion", 0 ],
			"obj-41::obj-25" : [ "Damping[3]", "Damping", 0 ],
			"obj-41::obj-26" : [ "Decay[3]", "Decay", 0 ],
			"obj-41::obj-50" : [ "bypass[18]", "bypass", 0 ],
			"obj-41::obj-55" : [ "Mix[5]", "Mix", 0 ],
			"obj-42::obj-1" : [ "Width[3]", "Width", 0 ],
			"obj-42::obj-2" : [ "Rate[3]", "Rate", 0 ],
			"obj-42::obj-23" : [ "bypass[19]", "bypass", 0 ],
			"obj-42::obj-28" : [ "Center[3]", "Center", 0 ],
			"obj-42::obj-3" : [ "Regen[11]", "Regen", 0 ],
			"obj-44::obj-1" : [ "Mix[6]", "Mix", 0 ],
			"obj-44::obj-21" : [ "HPF[2]", "HPF", 0 ],
			"obj-44::obj-25" : [ "LPF[2]", "LPF", 0 ],
			"obj-44::obj-28" : [ "Feedback[2]", "Feedback", 0 ],
			"obj-44::obj-7" : [ "bypass[20]", "bypass", 0 ],
			"obj-44::obj-9" : [ "time[2]", "Time", 0 ],
			"obj-54::obj-1" : [ "Size[12]", "Size", 0 ],
			"obj-54::obj-20" : [ "Diffusion[4]", "Diffusion", 0 ],
			"obj-54::obj-25" : [ "Damping[4]", "Damping", 0 ],
			"obj-54::obj-26" : [ "Decay[4]", "Decay", 0 ],
			"obj-54::obj-50" : [ "bypass[21]", "bypass", 0 ],
			"obj-54::obj-55" : [ "Mix[7]", "Mix", 0 ],
			"obj-55::obj-1" : [ "Width[4]", "Width", 0 ],
			"obj-55::obj-2" : [ "Rate[4]", "Rate", 0 ],
			"obj-55::obj-23" : [ "bypass[22]", "bypass", 0 ],
			"obj-55::obj-28" : [ "Center[4]", "Center", 0 ],
			"obj-55::obj-3" : [ "Regen[12]", "Regen", 0 ],
			"obj-89" : [ "live.gain~[11]", "live.gain~", 0 ],
			"obj-93" : [ "toggle", "toggle", 0 ],
			"obj-944::obj-23" : [ "bypass[4]", "bypass", 0 ],
			"obj-944::obj-28" : [ "Size[4]", "Size", 0 ],
			"obj-944::obj-3" : [ "Regen[3]", "Regen", 0 ],
			"obj-944::obj-60" : [ "Damp[3]", "Damp", 0 ],
			"obj-944::obj-62" : [ "Dry[3]", "Dry", 0 ],
			"obj-944::obj-63" : [ "Early[3]", "Early", 0 ],
			"obj-944::obj-64" : [ "Tail[3]", "Tail", 0 ],
			"obj-944::obj-65" : [ "Spread[3]", "Spread", 0 ],
			"obj-944::obj-66" : [ "Time[3]", "Time", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-1128::obj-23" : 				{
					"parameter_longname" : "bypass"
				}
,
				"obj-1128::obj-28" : 				{
					"parameter_longname" : "Size"
				}
,
				"obj-1128::obj-3" : 				{
					"parameter_longname" : "Regen"
				}
,
				"obj-1128::obj-60" : 				{
					"parameter_longname" : "Damp"
				}
,
				"obj-1128::obj-62" : 				{
					"parameter_longname" : "Dry"
				}
,
				"obj-1128::obj-63" : 				{
					"parameter_longname" : "Early"
				}
,
				"obj-1128::obj-64" : 				{
					"parameter_longname" : "Tail"
				}
,
				"obj-1128::obj-65" : 				{
					"parameter_longname" : "Spread"
				}
,
				"obj-1128::obj-66" : 				{
					"parameter_longname" : "Time"
				}
,
				"obj-19::obj-1" : 				{
					"parameter_longname" : "Size[10]"
				}
,
				"obj-19::obj-20" : 				{
					"parameter_longname" : "Diffusion[1]"
				}
,
				"obj-19::obj-25" : 				{
					"parameter_longname" : "Damping[1]"
				}
,
				"obj-19::obj-26" : 				{
					"parameter_longname" : "Decay[1]"
				}
,
				"obj-19::obj-50" : 				{
					"parameter_longname" : "bypass[15]"
				}
,
				"obj-19::obj-55" : 				{
					"parameter_longname" : "Mix[3]"
				}
,
				"obj-37::obj-1" : 				{
					"parameter_longname" : "Size[7]"
				}
,
				"obj-37::obj-20" : 				{
					"parameter_longname" : "Diffusion[2]"
				}
,
				"obj-37::obj-25" : 				{
					"parameter_longname" : "Damping[2]"
				}
,
				"obj-37::obj-26" : 				{
					"parameter_longname" : "Decay[2]"
				}
,
				"obj-37::obj-50" : 				{
					"parameter_longname" : "bypass[16]"
				}
,
				"obj-37::obj-55" : 				{
					"parameter_longname" : "Mix[4]"
				}
,
				"obj-39::obj-1" : 				{
					"parameter_longname" : "Width[2]"
				}
,
				"obj-39::obj-2" : 				{
					"parameter_longname" : "Rate[2]"
				}
,
				"obj-39::obj-23" : 				{
					"parameter_longname" : "bypass[17]"
				}
,
				"obj-39::obj-28" : 				{
					"parameter_longname" : "Center[2]"
				}
,
				"obj-39::obj-3" : 				{
					"parameter_longname" : "Regen[8]"
				}
,
				"obj-3::obj-1" : 				{
					"parameter_longname" : "Width[1]"
				}
,
				"obj-3::obj-2" : 				{
					"parameter_longname" : "Rate[1]"
				}
,
				"obj-3::obj-23" : 				{
					"parameter_longname" : "bypass[14]"
				}
,
				"obj-3::obj-28" : 				{
					"parameter_longname" : "Center[1]"
				}
,
				"obj-3::obj-3" : 				{
					"parameter_longname" : "Regen[7]"
				}
,
				"obj-41::obj-1" : 				{
					"parameter_longname" : "Size[11]"
				}
,
				"obj-41::obj-20" : 				{
					"parameter_longname" : "Diffusion[3]"
				}
,
				"obj-41::obj-25" : 				{
					"parameter_longname" : "Damping[3]"
				}
,
				"obj-41::obj-26" : 				{
					"parameter_longname" : "Decay[3]"
				}
,
				"obj-41::obj-50" : 				{
					"parameter_longname" : "bypass[18]"
				}
,
				"obj-41::obj-55" : 				{
					"parameter_longname" : "Mix[5]"
				}
,
				"obj-42::obj-1" : 				{
					"parameter_longname" : "Width[3]"
				}
,
				"obj-42::obj-2" : 				{
					"parameter_longname" : "Rate[3]"
				}
,
				"obj-42::obj-23" : 				{
					"parameter_longname" : "bypass[19]"
				}
,
				"obj-42::obj-28" : 				{
					"parameter_longname" : "Center[3]"
				}
,
				"obj-42::obj-3" : 				{
					"parameter_longname" : "Regen[11]"
				}
,
				"obj-44::obj-1" : 				{
					"parameter_longname" : "Mix[6]"
				}
,
				"obj-44::obj-21" : 				{
					"parameter_longname" : "HPF[2]"
				}
,
				"obj-44::obj-25" : 				{
					"parameter_longname" : "LPF[2]"
				}
,
				"obj-44::obj-28" : 				{
					"parameter_longname" : "Feedback[2]"
				}
,
				"obj-44::obj-7" : 				{
					"parameter_longname" : "bypass[20]"
				}
,
				"obj-44::obj-9" : 				{
					"parameter_longname" : "time[2]"
				}
,
				"obj-54::obj-1" : 				{
					"parameter_longname" : "Size[12]"
				}
,
				"obj-54::obj-20" : 				{
					"parameter_longname" : "Diffusion[4]"
				}
,
				"obj-54::obj-25" : 				{
					"parameter_longname" : "Damping[4]"
				}
,
				"obj-54::obj-26" : 				{
					"parameter_longname" : "Decay[4]"
				}
,
				"obj-54::obj-50" : 				{
					"parameter_longname" : "bypass[21]"
				}
,
				"obj-54::obj-55" : 				{
					"parameter_longname" : "Mix[7]"
				}
,
				"obj-55::obj-1" : 				{
					"parameter_longname" : "Width[4]"
				}
,
				"obj-55::obj-2" : 				{
					"parameter_longname" : "Rate[4]"
				}
,
				"obj-55::obj-23" : 				{
					"parameter_longname" : "bypass[22]"
				}
,
				"obj-55::obj-28" : 				{
					"parameter_longname" : "Center[4]"
				}
,
				"obj-55::obj-3" : 				{
					"parameter_longname" : "Regen[12]"
				}
,
				"obj-944::obj-23" : 				{
					"parameter_longname" : "bypass[4]"
				}
,
				"obj-944::obj-28" : 				{
					"parameter_longname" : "Size[4]"
				}
,
				"obj-944::obj-3" : 				{
					"parameter_longname" : "Regen[3]"
				}
,
				"obj-944::obj-60" : 				{
					"parameter_longname" : "Damp[3]"
				}
,
				"obj-944::obj-62" : 				{
					"parameter_longname" : "Dry[3]"
				}
,
				"obj-944::obj-63" : 				{
					"parameter_longname" : "Early[3]"
				}
,
				"obj-944::obj-64" : 				{
					"parameter_longname" : "Tail[3]"
				}
,
				"obj-944::obj-65" : 				{
					"parameter_longname" : "Spread[3]"
				}
,
				"obj-944::obj-66" : 				{
					"parameter_longname" : "Time[3]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "bp.Gigaverb.maxpat",
				"bootpath" : "~/Desktop/In Between0908-delay and auto sounds/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Flanger.maxpat",
				"bootpath" : "~/Desktop/In Between0908-delay and auto sounds/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Reverb 2.maxpat",
				"bootpath" : "~/Desktop/In Between0908-delay and auto sounds/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yafr2.maxpat",
				"bootpath" : "~/Desktop/In Between0908-delay and auto sounds/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "M4L.cross1~.maxpat",
				"bootpath" : "~/Desktop/In Between0908-delay and auto sounds/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Feedback Delay.maxpat",
				"bootpath" : "~/Desktop/In Between0908-delay and auto sounds/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "M4L.bal2~.maxpat",
				"bootpath" : "~/Desktop/In Between0908-delay and auto sounds/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "helpargs.js",
				"bootpath" : "C74:/help/resources",
				"type" : "TEXT",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "AudioStatus_Menu",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
						"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Audiomix",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Jamoma_highlighted_orange",
				"default" : 				{
					"accentcolor" : [ 1.0, 0.5, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "background giallo",
				"default" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.826154, 0.830847, 0.515062, 1.0 ],
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 0.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "background verde 40",
				"default" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.305882, 0.717647, 0.67451, 0.4 ],
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 0.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "comment001",
				"default" : 				{
					"fontname" : [ "Ableton Sans Bold Bold" ],
					"fontsize" : [ 24.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "corpo 16",
				"default" : 				{
					"fontsize" : [ 16.0 ]
				}
,
				"parentstyle" : "default",
				"multi" : 0
			}
, 			{
				"name" : "ksliderWhite",
				"default" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBlue-1",
				"default" : 				{
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjGreen-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjYellow-1",
				"default" : 				{
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
					"fontsize" : [ 12.059008 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberGold-1",
				"default" : 				{
					"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "panel001",
				"default" : 				{
					"color" : [ 0.23921568627451, 0.207843137254902, 0.694117647058824, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
						"color1" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
						"color2" : [ 0.2, 0.2, 0.2, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.5,
						"autogradient" : 0.0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ],
		"textcolor" : [ 0.070588235294118, 0.294117647058824, 0.501960784313725, 1.0 ],
		"bgfillcolor_type" : "gradient",
		"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1 ],
		"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1 ],
		"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1 ]
	}

}
