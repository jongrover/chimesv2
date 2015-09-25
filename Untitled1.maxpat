{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 32.0, 60.0, 1183.0, 672.0 ],
		"bglocked" : 0,
		"defrect" : [ 32.0, 60.0, 1183.0, 672.0 ],
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
		"metadata" : [  ],
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "jonathangrover.com | 5 channel live video cam mixer | v.1.0.0",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 112.0, 8.0, 337.0, 20.0 ],
					"id" : "obj-76",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "qlim 33",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 942.0, 213.0, 49.0, 20.0 ],
					"id" : "obj-75",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "qlim 33",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 709.0, 213.0, 49.0, 20.0 ],
					"id" : "obj-74",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "qlim 33",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 476.0, 213.0, 49.0, 20.0 ],
					"id" : "obj-73",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "qlim 33",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 244.0, 213.0, 49.0, 20.0 ],
					"id" : "obj-72",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "qlim 33",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 12.0, 213.0, 49.0, 20.0 ],
					"id" : "obj-71",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "5",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 1036.0, 417.0, 41.0, 48.0 ],
					"id" : "obj-70",
					"fontsize" : 36.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "4",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 801.0, 417.0, 41.0, 48.0 ],
					"id" : "obj-68",
					"fontsize" : 36.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "3",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 570.0, 417.0, 41.0, 48.0 ],
					"id" : "obj-69",
					"fontsize" : 36.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "2",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 336.0, 417.0, 41.0, 48.0 ],
					"id" : "obj-67",
					"fontsize" : 36.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "1",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 106.0, 417.0, 41.0, 48.0 ],
					"id" : "obj-66",
					"fontsize" : 36.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "iter",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 1027.0, 147.0, 25.0, 20.0 ],
					"id" : "obj-38",
					"outlettype" : [ "" ],
					"fontsize" : 11.595187,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t clear",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 1122.0, 168.0, 40.0, 20.0 ],
					"id" : "obj-39",
					"outlettype" : [ "clear" ],
					"fontsize" : 11.595187,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "vdevice $1",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 1027.0, 216.0, 64.0, 18.0 ],
					"id" : "obj-40",
					"outlettype" : [ "" ],
					"fontsize" : 11.595187,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"numoutlets" : 3,
					"fontname" : "Arial",
					"patching_rect" : [ 1027.0, 192.0, 145.0, 20.0 ],
					"id" : "obj-41",
					"outlettype" : [ "int", "", "" ],
					"fontsize" : 11.595187,
					"types" : [  ],
					"items" : [ "DVCPRO HD (1080i50)", ",", "DVCPRO HD (1080i60)", ",", "DVCPRO HD (720p60)", ",", "DV Video", ",", "IIDC FireWire Video", ",", "Google Camera Adapter 0", ",", "Google Camera Adapter 1", ",", "USB Video Class Video" ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend append",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 1027.0, 168.0, 93.0, 20.0 ],
					"id" : "obj-42",
					"outlettype" : [ "" ],
					"fontsize" : 11.595187,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route vdevlist inputlist",
					"numoutlets" : 3,
					"fontname" : "Arial",
					"patching_rect" : [ 1027.0, 117.0, 119.0, 20.0 ],
					"id" : "obj-43",
					"outlettype" : [ "", "", "" ],
					"fontsize" : 11.595187,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.fpsgui",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 943.0, 421.0, 80.0, 35.0 ],
					"id" : "obj-44",
					"outlettype" : [ "", "" ],
					"fontsize" : 11.595187,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 962.0, 71.0, 34.0, 18.0 ],
					"id" : "obj-45",
					"outlettype" : [ "" ],
					"fontsize" : 11.595187,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "close",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 1001.0, 71.0, 36.0, 18.0 ],
					"id" : "obj-47",
					"outlettype" : [ "" ],
					"fontsize" : 11.595187,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "getinputlist",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 1052.0, 71.0, 64.0, 18.0 ],
					"id" : "obj-48",
					"outlettype" : [ "" ],
					"fontsize" : 11.595187,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.qt.grab 320 240",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 942.0, 96.0, 103.0, 20.0 ],
					"id" : "obj-49",
					"outlettype" : [ "jit_matrix", "" ],
					"fontsize" : 11.595187,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "iter",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 794.0, 147.0, 25.0, 20.0 ],
					"id" : "obj-50",
					"outlettype" : [ "" ],
					"fontsize" : 11.595187,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t clear",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 889.0, 168.0, 40.0, 20.0 ],
					"id" : "obj-51",
					"outlettype" : [ "clear" ],
					"fontsize" : 11.595187,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "vdevice $1",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 794.0, 216.0, 64.0, 18.0 ],
					"id" : "obj-52",
					"outlettype" : [ "" ],
					"fontsize" : 11.595187,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"numoutlets" : 3,
					"fontname" : "Arial",
					"patching_rect" : [ 794.0, 192.0, 145.0, 20.0 ],
					"id" : "obj-53",
					"outlettype" : [ "int", "", "" ],
					"fontsize" : 11.595187,
					"types" : [  ],
					"items" : [ "DVCPRO HD (1080i50)", ",", "DVCPRO HD (1080i60)", ",", "DVCPRO HD (720p60)", ",", "DV Video", ",", "IIDC FireWire Video", ",", "Google Camera Adapter 0", ",", "Google Camera Adapter 1", ",", "USB Video Class Video" ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend append",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 794.0, 168.0, 93.0, 20.0 ],
					"id" : "obj-54",
					"outlettype" : [ "" ],
					"fontsize" : 11.595187,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route vdevlist inputlist",
					"numoutlets" : 3,
					"fontname" : "Arial",
					"patching_rect" : [ 794.0, 117.0, 119.0, 20.0 ],
					"id" : "obj-55",
					"outlettype" : [ "", "", "" ],
					"fontsize" : 11.595187,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.fpsgui",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 710.0, 421.0, 80.0, 35.0 ],
					"id" : "obj-56",
					"outlettype" : [ "", "" ],
					"fontsize" : 11.595187,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 729.0, 71.0, 34.0, 18.0 ],
					"id" : "obj-57",
					"outlettype" : [ "" ],
					"fontsize" : 11.595187,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "close",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 768.0, 71.0, 36.0, 18.0 ],
					"id" : "obj-58",
					"outlettype" : [ "" ],
					"fontsize" : 11.595187,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "getinputlist",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 819.0, 71.0, 64.0, 18.0 ],
					"id" : "obj-62",
					"outlettype" : [ "" ],
					"fontsize" : 11.595187,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.qt.grab 320 240",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 709.0, 96.0, 103.0, 20.0 ],
					"id" : "obj-63",
					"outlettype" : [ "jit_matrix", "" ],
					"fontsize" : 11.595187,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "iter",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 561.0, 147.0, 25.0, 20.0 ],
					"id" : "obj-17",
					"outlettype" : [ "" ],
					"fontsize" : 11.595187,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t clear",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 656.0, 168.0, 40.0, 20.0 ],
					"id" : "obj-18",
					"outlettype" : [ "clear" ],
					"fontsize" : 11.595187,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "vdevice $1",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 561.0, 216.0, 64.0, 18.0 ],
					"id" : "obj-19",
					"outlettype" : [ "" ],
					"fontsize" : 11.595187,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"numoutlets" : 3,
					"fontname" : "Arial",
					"patching_rect" : [ 561.0, 192.0, 145.0, 20.0 ],
					"id" : "obj-22",
					"outlettype" : [ "int", "", "" ],
					"fontsize" : 11.595187,
					"types" : [  ],
					"items" : [ "DVCPRO HD (1080i50)", ",", "DVCPRO HD (1080i60)", ",", "DVCPRO HD (720p60)", ",", "DV Video", ",", "IIDC FireWire Video", ",", "Google Camera Adapter 0", ",", "Google Camera Adapter 1", ",", "USB Video Class Video" ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend append",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 561.0, 168.0, 93.0, 20.0 ],
					"id" : "obj-23",
					"outlettype" : [ "" ],
					"fontsize" : 11.595187,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route vdevlist inputlist",
					"numoutlets" : 3,
					"fontname" : "Arial",
					"patching_rect" : [ 561.0, 117.0, 119.0, 20.0 ],
					"id" : "obj-24",
					"outlettype" : [ "", "", "" ],
					"fontsize" : 11.595187,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.fpsgui",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 477.0, 421.0, 80.0, 35.0 ],
					"id" : "obj-25",
					"outlettype" : [ "", "" ],
					"fontsize" : 11.595187,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 496.0, 71.0, 34.0, 18.0 ],
					"id" : "obj-26",
					"outlettype" : [ "" ],
					"fontsize" : 11.595187,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "close",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 535.0, 71.0, 36.0, 18.0 ],
					"id" : "obj-27",
					"outlettype" : [ "" ],
					"fontsize" : 11.595187,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "getinputlist",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 586.0, 71.0, 64.0, 18.0 ],
					"id" : "obj-32",
					"outlettype" : [ "" ],
					"fontsize" : 11.595187,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.qt.grab 320 240",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 476.0, 96.0, 103.0, 20.0 ],
					"id" : "obj-36",
					"outlettype" : [ "jit_matrix", "" ],
					"fontsize" : 11.595187,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "iter",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 328.0, 147.0, 25.0, 20.0 ],
					"id" : "obj-2",
					"outlettype" : [ "" ],
					"fontsize" : 11.595187,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t clear",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 423.0, 168.0, 40.0, 20.0 ],
					"id" : "obj-3",
					"outlettype" : [ "clear" ],
					"fontsize" : 11.595187,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "vdevice $1",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 328.0, 216.0, 64.0, 18.0 ],
					"id" : "obj-4",
					"outlettype" : [ "" ],
					"fontsize" : 11.595187,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"numoutlets" : 3,
					"fontname" : "Arial",
					"patching_rect" : [ 328.0, 192.0, 145.0, 20.0 ],
					"id" : "obj-5",
					"outlettype" : [ "int", "", "" ],
					"fontsize" : 11.595187,
					"types" : [  ],
					"items" : [ "DVCPRO HD (1080i50)", ",", "DVCPRO HD (1080i60)", ",", "DVCPRO HD (720p60)", ",", "DV Video", ",", "IIDC FireWire Video", ",", "Google Camera Adapter 0", ",", "Google Camera Adapter 1", ",", "USB Video Class Video" ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend append",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 328.0, 168.0, 93.0, 20.0 ],
					"id" : "obj-6",
					"outlettype" : [ "" ],
					"fontsize" : 11.595187,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route vdevlist inputlist",
					"numoutlets" : 3,
					"fontname" : "Arial",
					"patching_rect" : [ 328.0, 117.0, 119.0, 20.0 ],
					"id" : "obj-7",
					"outlettype" : [ "", "", "" ],
					"fontsize" : 11.595187,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.fpsgui",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 244.0, 421.0, 80.0, 35.0 ],
					"id" : "obj-8",
					"outlettype" : [ "", "" ],
					"fontsize" : 11.595187,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 263.0, 71.0, 34.0, 18.0 ],
					"id" : "obj-9",
					"outlettype" : [ "" ],
					"fontsize" : 11.595187,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "close",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 302.0, 71.0, 36.0, 18.0 ],
					"id" : "obj-10",
					"outlettype" : [ "" ],
					"fontsize" : 11.595187,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "getinputlist",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 353.0, 71.0, 64.0, 18.0 ],
					"id" : "obj-11",
					"outlettype" : [ "" ],
					"fontsize" : 11.595187,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.qt.grab 320 240",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 243.0, 96.0, 103.0, 20.0 ],
					"id" : "obj-15",
					"outlettype" : [ "jit_matrix", "" ],
					"fontsize" : 11.595187,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "iter",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 96.0, 147.0, 25.0, 20.0 ],
					"id" : "obj-20",
					"outlettype" : [ "" ],
					"fontsize" : 11.595187,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t clear",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 191.0, 168.0, 40.0, 20.0 ],
					"id" : "obj-21",
					"outlettype" : [ "clear" ],
					"fontsize" : 11.595187,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "vdevice $1",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 96.0, 216.0, 64.0, 18.0 ],
					"id" : "obj-28",
					"outlettype" : [ "" ],
					"fontsize" : 11.595187,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"numoutlets" : 3,
					"fontname" : "Arial",
					"patching_rect" : [ 96.0, 192.0, 145.0, 20.0 ],
					"id" : "obj-29",
					"outlettype" : [ "int", "", "" ],
					"fontsize" : 11.595187,
					"types" : [  ],
					"items" : [ "DVCPRO HD (1080i50)", ",", "DVCPRO HD (1080i60)", ",", "DVCPRO HD (720p60)", ",", "DV Video", ",", "IIDC FireWire Video", ",", "Google Camera Adapter 0", ",", "Google Camera Adapter 1", ",", "USB Video Class Video" ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend append",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 96.0, 168.0, 93.0, 20.0 ],
					"id" : "obj-30",
					"outlettype" : [ "" ],
					"fontsize" : 11.595187,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route vdevlist inputlist",
					"numoutlets" : 3,
					"fontname" : "Arial",
					"patching_rect" : [ 96.0, 117.0, 119.0, 20.0 ],
					"id" : "obj-31",
					"outlettype" : [ "", "", "" ],
					"fontsize" : 11.595187,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.fpsgui",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 12.0, 421.0, 80.0, 35.0 ],
					"id" : "obj-46",
					"outlettype" : [ "", "" ],
					"fontsize" : 11.595187,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 31.0, 71.0, 34.0, 18.0 ],
					"id" : "obj-59",
					"outlettype" : [ "" ],
					"fontsize" : 11.595187,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "close",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 70.0, 71.0, 36.0, 18.0 ],
					"id" : "obj-60",
					"outlettype" : [ "" ],
					"fontsize" : 11.595187,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "getinputlist",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 121.0, 71.0, 64.0, 18.0 ],
					"id" : "obj-61",
					"outlettype" : [ "" ],
					"fontsize" : 11.595187,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"triscale" : 0.9,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 55.0, 8.0, 50.0, 20.0 ],
					"id" : "obj-91",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 11.595187,
					"minimum" : 0.5,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"patching_rect" : [ 11.0, 8.0, 20.0, 20.0 ],
					"id" : "obj-92",
					"outlettype" : [ "int" ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "qmetro 30",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 11.0, 31.0, 63.0, 20.0 ],
					"id" : "obj-93",
					"outlettype" : [ "bang" ],
					"fontsize" : 11.595187,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.qt.grab 320 240",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 11.0, 96.0, 103.0, 20.0 ],
					"id" : "obj-95",
					"outlettype" : [ "jit_matrix", "" ],
					"fontsize" : 11.595187,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"numoutlets" : 2,
					"patching_rect" : [ 12.0, 248.0, 222.0, 166.5 ],
					"id" : "obj-96",
					"outlettype" : [ "", "" ],
					"background" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"numoutlets" : 2,
					"patching_rect" : [ 244.0, 248.0, 222.0, 166.5 ],
					"id" : "obj-16",
					"outlettype" : [ "", "" ],
					"background" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"numoutlets" : 2,
					"patching_rect" : [ 477.0, 248.0, 222.0, 166.5 ],
					"id" : "obj-37",
					"outlettype" : [ "", "" ],
					"background" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"numoutlets" : 2,
					"patching_rect" : [ 710.0, 248.0, 222.0, 166.5 ],
					"id" : "obj-64",
					"outlettype" : [ "", "" ],
					"background" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"numoutlets" : 2,
					"patching_rect" : [ 943.0, 248.0, 222.0, 166.5 ],
					"id" : "obj-65",
					"outlettype" : [ "", "" ],
					"background" : 1,
					"numinlets" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-75", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 0 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-74", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-73", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-96", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-95", 0 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-93", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [ 20.5, 63.0, 951.5, 63.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-93", 0 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 0,
					"midpoints" : [ 20.5, 63.0, 718.5, 63.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"midpoints" : [ 803.5, 141.0, 898.5, 141.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0,
					"midpoints" : [ 898.5, 188.0, 803.5, 188.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-54", 0 ],
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
					"source" : [ "obj-63", 1 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 0,
					"midpoints" : [ 803.5, 238.0, 706.0, 238.0, 706.0, 92.0, 718.5, 92.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1036.5, 238.0, 939.0, 238.0, 939.0, 92.0, 951.5, 92.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 1 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1131.5, 188.0, 1036.5, 188.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1036.5, 141.0, 1131.5, 141.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-93", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [ 20.5, 63.0, 485.5, 63.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-93", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [ 20.5, 63.0, 252.5, 63.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [ 570.5, 141.0, 665.5, 141.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [ 665.5, 188.0, 570.5, 188.0 ]
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
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 1 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [ 570.5, 238.0, 473.0, 238.0, 473.0, 92.0, 485.5, 92.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [ 337.5, 238.0, 240.0, 238.0, 240.0, 92.0, 252.5, 92.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 1 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [ 432.5, 188.0, 337.5, 188.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [ 337.5, 141.0, 432.5, 141.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-95", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-95", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-95", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [ 105.5, 141.0, 200.5, 141.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [ 200.5, 188.0, 105.5, 188.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-95", 1 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 0 ],
					"destination" : [ "obj-93", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-96", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-93", 0 ],
					"destination" : [ "obj-95", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-95", 0 ],
					"hidden" : 0,
					"midpoints" : [ 105.5, 238.0, 8.0, 238.0, 8.0, 92.0, 20.5, 92.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-92", 0 ],
					"destination" : [ "obj-93", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
