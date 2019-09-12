{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 0,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 59.0, 104.0, 1339.0, 868.0 ],
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
					"id" : "obj-19",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 586.0, 15.0, 99.0, 35.0 ],
					"text" : "read crash-test.odot"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1054.0, 95.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 964.0, 206.0, 69.0, 22.0 ],
					"text" : "read a.odot"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1006.0, 253.0, 100.0, 22.0 ],
					"text" : "simpletext"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 958.0, 97.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 933.0, 153.0, 100.0, 22.0 ],
					"text" : "metro 100"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-14",
					"linecount" : 5,
					"maxclass" : "o.compose",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 695.0, 407.0, 582.0, 78.0 ],
					"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, 47, 102, 105, 108, 101, 47, 97, 108, 108, 70, 105, 108, 101, 115, 76, 111, 97, 100, 101, 100, 0, 0, 0, 0, 44, 84, 0, 0, 0, 0, 0, -116, 47, 102, 105, 108, 101, 0, 0, 0, 44, 46, 0, 0, 0, 0, 0, 124, 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 80, 47, 110, 97, 109, 101, 0, 0, 0, 44, 115, 0, 0, 47, 85, 115, 101, 114, 115, 47, 114, 47, 68, 111, 99, 117, 109, 101, 110, 116, 115, 47, 100, 101, 118, 45, 108, 105, 98, 47, 111, 45, 115, 121, 109, 98, 111, 108, 105, 115, 116, 47, 109, 97, 120, 47, 115, 99, 114, 105, 112, 116, 115, 47, 108, 101, 116, 45, 116, 101, 115, 116, 46, 111, 100, 111, 116, 0, 0, 0, 0, 0, 0, 0, 20, 47, 115, 116, 97, 116, 117, 115, 0, 44, 115, 0, 0, 108, 111, 97, 100, 101, 100, 0, 0 ],
					"saved_bundle_length" : 192,
					"text" : "/file/allFilesLoaded : true,\n/file : {\n\t/name : \"/Users/r/Documents/dev-lib/o-symbolist/max/scripts/let-test.odot\",\n\t/status : \"loaded\"\n}"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 835.0, 220.0, 99.0, 22.0 ],
					"text" : "read let-test.odot"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-12",
					"maxclass" : "o.compose",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 676.0, 111.0, 64.0, 24.0 ],
					"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 12, 47, 97, 0, 0, 44, 105, 0, 0, 0, 0, 0, 2 ],
					"saved_bundle_length" : 32,
					"text" : "/a : 2"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-11",
					"linecount" : 84,
					"maxclass" : "o.compose",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 91.0, 370.0, 597.0, 1152.0 ],
					"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 80, 47, 112, 97, 114, 101, 110, 116, 0, 44, 46, 0, 0, 0, 0, 1, 64, 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 16, 47, 120, 0, 0, 44, 100, 0, 0, 64, 36, 0, 0, 0, 0, 0, 0, 0, 0, 0, 16, 47, 121, 0, 0, 44, 100, 0, 0, 64, 36, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, 47, 119, 105, 100, 116, 104, 0, 0, 44, 100, 0, 0, 64, -126, -64, 0, 0, 0, 0, 0, 0, 0, 0, 20, 47, 104, 101, 105, 103, 104, 116, 0, 44, 100, 0, 0, 64, 89, 0, 0, 0, 0, 0, 0, 0, 0, 0, 24, 47, 116, 105, 109, 101, 47, 115, 116, 97, 114, 116, 0, 44, 100, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 24, 47, 116, 105, 109, 101, 47, 100, 117, 114, 0, 0, 0, 44, 100, 0, 0, 64, -113, 64, 0, 0, 0, 0, 0, 0, 0, 0, 76, 47, 116, 105, 109, 101, 50, 112, 105, 120, 0, 0, 0, 44, 115, 0, 0, 108, 97, 109, 98, 100, 97, 40, 91, 116, 93, 44, 10, 32, 32, 40, 116, 32, 47, 32, 47, 112, 97, 114, 101, 110, 116, 46, 47, 116, 105, 109, 101, 47, 100, 117, 114, 41, 32, 42, 32, 47, 112, 97, 114, 101, 110, 116, 46, 47, 119, 105, 100, 116, 104, 10, 41, 0, 0, 0, 0, 0, 0, 0, 76, 47, 112, 105, 120, 50, 116, 105, 109, 101, 0, 0, 0, 44, 115, 0, 0, 108, 97, 109, 98, 100, 97, 40, 91, 120, 93, 44, 10, 32, 32, 120, 32, 42, 32, 40, 47, 112, 97, 114, 101, 110, 116, 46, 47, 116, 105, 109, 101, 47, 100, 117, 114, 32, 47, 32, 47, 112, 97, 114, 101, 110, 116, 46, 47, 119, 105, 100, 116, 104, 41, 10, 41, 0, 0, 0, 0, 0, 0, 0, -76, 47, 116, 114, 97, 110, 115, 102, 111, 114, 109, 47, 103, 101, 116, 77, 97, 116, 114, 105, 120, 0, 0, 0, 0, 44, 115, 0, 0, 108, 97, 109, 98, 100, 97, 40, 91, 109, 97, 116, 114, 105, 120, 95, 115, 116, 114, 93, 44, 10, 32, 32, 105, 102, 40, 32, 115, 116, 114, 102, 105, 110, 100, 40, 34, 109, 97, 116, 114, 105, 120, 34, 44, 32, 109, 97, 116, 114, 105, 120, 95, 115, 116, 114, 41, 32, 33, 61, 32, 45, 49, 44, 10, 32, 32, 32, 32, 102, 108, 111, 97, 116, 51, 50, 40, 115, 112, 108, 105, 116, 40, 34, 32, 34, 44, 32, 115, 116, 114, 99, 104, 97, 114, 40, 32, 97, 115, 101, 113, 40, 55, 44, 32, 115, 116, 114, 108, 101, 110, 40, 109, 97, 116, 114, 105, 120, 95, 115, 116, 114, 41, 32, 45, 32, 50, 41, 44, 32, 109, 97, 116, 114, 105, 120, 95, 115, 116, 114, 41, 41, 41, 10, 32, 32, 41, 10, 41, 0, 0, 0, 0, 0, 0, 0, -64, 47, 116, 114, 97, 110, 115, 102, 111, 114, 109, 47, 97, 112, 112, 108, 121, 84, 114, 97, 110, 115, 102, 111, 114, 109, 0, 0, 0, 44, 115, 0, 0, 108, 97, 109, 98, 100, 97, 40, 91, 109, 97, 116, 114, 105, 120, 44, 32, 120, 121, 32, 93, 44, 10, 32, 32, 91, 32, 32, 109, 97, 116, 114, 105, 120, 91, 91, 48, 93, 93, 32, 42, 32, 120, 121, 91, 91, 48, 93, 93, 32, 43, 32, 109, 97, 116, 114, 105, 120, 91, 91, 50, 93, 93, 32, 42, 32, 120, 121, 91, 91, 49, 93, 93, 32, 43, 32, 109, 97, 116, 114, 105, 120, 91, 91, 52, 93, 93, 44, 32, 10, 32, 32, 32, 32, 32, 109, 97, 116, 114, 105, 120, 91, 91, 49, 93, 93, 32, 42, 32, 120, 121, 91, 91, 48, 93, 93, 32, 43, 32, 109, 97, 116, 114, 105, 120, 91, 91, 51, 93, 93, 32, 42, 32, 120, 121, 91, 91, 49, 93, 93, 32, 43, 32, 109, 97, 116, 114, 105, 120, 91, 91, 53, 93, 93, 10, 32, 32, 93, 10, 41, 0, 0, 0, 4, 92, 47, 115, 101, 116, 47, 102, 114, 111, 109, 68, 97, 116, 97, 0, 0, 0, 44, 115, 0, 0, 32, 10, 32, 32, 32, 32, 108, 97, 109, 98, 100, 97, 40, 91, 111, 98, 106, 93, 44, 10, 32, 32, 32, 32, 32, 32, 32, 32, 47, 111, 98, 106, 32, 61, 32, 111, 98, 106, 44, 10, 32, 32, 32, 32, 32, 32, 32, 32, 35, 112, 117, 116, 32, 116, 101, 115, 116, 32, 104, 101, 114, 101, 32, 116, 111, 32, 109, 97, 107, 101, 32, 115, 117, 114, 101, 32, 116, 104, 101, 32, 111, 98, 106, 32, 104, 97, 115, 32, 116, 104, 101, 32, 118, 97, 108, 117, 101, 115, 32, 119, 101, 32, 110, 101, 101, 100, 63, 10, 32, 32, 32, 32, 32, 32, 32, 32, 108, 101, 116, 40, 123, 32, 32, 32, 110, 111, 116, 101, 104, 101, 97, 100, 95, 114, 97, 100, 105, 117, 115, 32, 58, 32, 47, 111, 98, 106, 46, 47, 97, 109, 112, 44, 10, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 112, 105, 120, 95, 112, 105, 116, 99, 104, 95, 112, 111, 115, 32, 58, 32, 47, 111, 98, 106, 46, 47, 112, 105, 116, 99, 104, 44, 10, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 112, 105, 120, 95, 115, 116, 97, 114, 116, 32, 58, 32, 47, 111, 98, 106, 46, 47, 116, 105, 109, 101, 32, 44, 10, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 112, 105, 120, 95, 101, 110, 100, 32, 58, 32, 47, 111, 98, 106, 46, 47, 100, 117, 114, 10, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 125, 44, 32, 35, 32, 114, 101, 116, 117, 114, 110, 32, 116, 104, 101, 32, 102, 111, 108, 108, 111, 119, 105, 110, 103, 32, 111, 98, 106, 101, 99, 116, 10, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 123, 10, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 47, 110, 101, 119, 32, 58, 32, 34, 103, 34, 44, 10, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 47, 99, 108, 97, 115, 115, 32, 58, 32, 34, 47, 110, 111, 116, 101, 108, 105, 110, 101, 34, 44, 10, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 47, 105, 100, 32, 58, 32, 47, 111, 98, 106, 46, 47, 105, 100, 44, 10, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 47, 99, 104, 105, 108, 100, 114, 101, 110, 32, 58, 32, 91, 10, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 123, 10, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 47, 110, 101, 119, 32, 58, 32, 34, 99, 105, 114, 99, 108, 101, 34, 44, 10, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 47, 99, 108, 97, 115, 115, 32, 58, 32, 34, 110, 111, 116, 101, 104, 101, 97, 100, 34, 44, 10, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 47, 114, 32, 58, 32, 110, 111, 116, 101, 104, 101, 97, 100, 95, 114, 97, 100, 105, 117, 115, 44, 10, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 47, 99, 121, 32, 58, 32, 112, 105, 120, 95, 112, 105, 116, 99, 104, 95, 112, 111, 115, 44, 10, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 47, 99, 120, 32, 58, 32, 112, 105, 120, 95, 115, 116, 97, 114, 116, 32, 43, 32, 110, 111, 116, 101, 104, 101, 97, 100, 95, 114, 97, 100, 105, 117, 115, 10, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 125, 44, 10, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 123, 10, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 47, 110, 101, 119, 32, 58, 32, 34, 108, 105, 110, 101, 34, 44, 10, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 47, 99, 108, 97, 115, 115, 32, 58, 32, 34, 100, 117, 114, 97, 116, 105, 111, 110, 76, 105, 110, 101, 34, 44, 10, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 47, 120, 49, 32, 58, 32, 112, 105, 120, 95, 115, 116, 97, 114, 116, 32, 44, 10, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 47, 121, 49, 32, 58, 32, 112, 105, 120, 95, 112, 105, 116, 99, 104, 95, 112, 111, 115, 44, 10, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 47, 120, 50, 32, 58, 32, 112, 105, 120, 95, 101, 110, 100, 44, 10, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 47, 121, 50, 32, 58, 32, 112, 105, 120, 95, 112, 105, 116, 99, 104, 95, 112, 111, 115, 10, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 125, 10, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 93, 10, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 125, 10, 32, 32, 32, 32, 32, 32, 32, 32, 41, 10, 32, 32, 32, 32, 41, 10, 0, 0, 0, 0, 0, 0, 0, -128, 47, 111, 98, 106, 0, 0, 0, 0, 44, 46, 0, 0, 0, 0, 0, 112, 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 16, 47, 97, 109, 112, 0, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 1, 0, 0, 0, 16, 47, 112, 105, 116, 99, 104, 0, 0, 44, 105, 0, 0, 0, 0, 0, 60, 0, 0, 0, 16, 47, 116, 105, 109, 101, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 1, 0, 0, 0, 16, 47, 100, 117, 114, 0, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 10, 0, 0, 0, 12, 47, 105, 100, 0, 44, 115, 0, 0, 102, 111, 111, 0, 0, 0, 1, 120, 47, 102, 111, 111, 0, 0, 0, 0, 44, 46, 0, 0, 0, 0, 1, 104, 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 16, 47, 110, 101, 119, 0, 0, 0, 0, 44, 115, 0, 0, 103, 0, 0, 0, 0, 0, 0, 24, 47, 99, 108, 97, 115, 115, 0, 0, 44, 115, 0, 0, 47, 110, 111, 116, 101, 108, 105, 110, 101, 0, 0, 0, 0, 0, 0, 12, 47, 105, 100, 0, 44, 115, 0, 0, 102, 111, 111, 0, 0, 0, 1, 20, 47, 99, 104, 105, 108, 100, 114, 101, 110, 0, 0, 0, 44, 46, 46, 0, 0, 0, 0, 116, 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, 47, 110, 101, 119, 0, 0, 0, 0, 44, 115, 0, 0, 99, 105, 114, 99, 108, 101, 0, 0, 0, 0, 0, 24, 47, 99, 108, 97, 115, 115, 0, 0, 44, 115, 0, 0, 110, 111, 116, 101, 104, 101, 97, 100, 0, 0, 0, 0, 0, 0, 0, 12, 47, 114, 0, 0, 44, 105, 0, 0, 0, 0, 0, 1, 0, 0, 0, 12, 47, 99, 121, 0, 44, 105, 0, 0, 0, 0, 0, 60, 0, 0, 0, 12, 47, 99, 120, 0, 44, 105, 0, 0, 0, 0, 0, 2, 0, 0, 0, -120, 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, 47, 110, 101, 119, 0, 0, 0, 0, 44, 115, 0, 0, 108, 105, 110, 101, 0, 0, 0, 0, 0, 0, 0, 28, 47, 99, 108, 97, 115, 115, 0, 0, 44, 115, 0, 0, 100, 117, 114, 97, 116, 105, 111, 110, 76, 105, 110, 101, 0, 0, 0, 0, 0, 0, 0, 12, 47, 120, 49, 0, 44, 105, 0, 0, 0, 0, 0, 1, 0, 0, 0, 12, 47, 121, 49, 0, 44, 105, 0, 0, 0, 0, 0, 60, 0, 0, 0, 12, 47, 120, 50, 0, 44, 105, 0, 0, 0, 0, 0, 10, 0, 0, 0, 12, 47, 121, 50, 0, 44, 105, 0, 0, 0, 0, 0, 60 ],
					"saved_bundle_length" : 2368,
					"text" : "/parent : {\n\t/x : 10.,\n\t/y : 10.,\n\t/width : 600.,\n\t/height : 100.,\n\t/time/start : 0.,\n\t/time/dur : 1000.,\n\t/time2pix : \"lambda([t],\n  (t / /parent./time/dur) * /parent./width\n)\",\n\t/pix2time : \"lambda([x],\n  x * (/parent./time/dur / /parent./width)\n)\"\n},\n/transform/getMatrix : \"lambda([matrix_str],\n  if( strfind(\\\"matrix\\\", matrix_str) != -1,\n    float32(split(\\\" \\\", strchar( aseq(7, strlen(matrix_str) - 2), matrix_str)))\n  )\n)\",\n/transform/applyTransform : \"lambda([matrix, xy ],\n  [  matrix[[0]] * xy[[0]] + matrix[[2]] * xy[[1]] + matrix[[4]], \n     matrix[[1]] * xy[[0]] + matrix[[3]] * xy[[1]] + matrix[[5]]\n  ]\n)\",\n/set/fromData : \" \n    lambda([obj],\n        /obj = obj,\n        #put test here to make sure the obj has the values we need?\n        let({   notehead_radius : /obj./amp,\n                pix_pitch_pos : /obj./pitch,\n                pix_start : /obj./time ,\n                pix_end : /obj./dur\n            }, # return the following object\n            {\n                /new : \\\"g\\\",\n                /class : \\\"/noteline\\\",\n                /id : /obj./id,\n                /children : [\n                    {\n                        /new : \\\"circle\\\",\n                        /class : \\\"notehead\\\",\n                        /r : notehead_radius,\n                        /cy : pix_pitch_pos,\n                        /cx : pix_start + notehead_radius\n                    },\n                    {\n                        /new : \\\"line\\\",\n                        /class : \\\"durationLine\\\",\n                        /x1 : pix_start ,\n                        /y1 : pix_pitch_pos,\n                        /x2 : pix_end,\n                        /y2 : pix_pitch_pos\n                    }\n                ]\n            }\n        )\n    )\n\",\n/obj : {\n\t/amp : 1,\n\t/pitch : 60,\n\t/time : 1,\n\t/dur : 10,\n\t/id : \"foo\"\n},\n/foo : {\n\t/new : \"g\",\n\t/class : \"/noteline\",\n\t/id : \"foo\",\n\t/children : [{\n\t\t/new : \"circle\",\n\t\t/class : \"notehead\",\n\t\t/r : 1,\n\t\t/cy : 60,\n\t\t/cx : 2\n\t}, {\n\t\t/new : \"line\",\n\t\t/class : \"durationLine\",\n\t\t/x1 : 1,\n\t\t/y1 : 60,\n\t\t/x2 : 10,\n\t\t/y2 : 60\n\t}]\n}"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 47.0, 126.0, 100.0, 22.0 ],
					"text" : "absolutepath"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 44.0, 296.0, 100.0, 22.0 ],
					"saved_object_attributes" : 					{
						"filename" : "",
						"parameter_enable" : 0
					}
,
					"text" : "js"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 44.0, 244.0, 100.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0
					}
,
					"text" : "coll"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "bang", "int" ],
					"patching_rect" : [ 49.0, 190.0, 100.0, 22.0 ],
					"text" : "text test.odot"
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
					"patching_rect" : [ 794.0, 162.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 484.0, 129.0, 50.0, 22.0 ],
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-2",
					"maxclass" : "o.compose",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 676.0, 73.0, 64.0, 24.0 ],
					"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 12, 47, 97, 0, 0, 44, 105, 0, 0, 0, 0, 0, 1 ],
					"saved_bundle_length" : 32,
					"text" : "/a : 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "FullPacket", "FullPacket", "FullPacket" ],
					"patching_rect" : [ 593.0, 220.0, 60.0, 22.0 ],
					"text" : "o.expr.file"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 1 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 1 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "o.expr.file.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.compose.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "simpletext.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0
	}

}
