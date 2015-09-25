{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 83.0, 154.0, 596.0, 420.0 ],
		"bglocked" : 0,
		"defrect" : [ 83.0, 154.0, 596.0, 420.0 ],
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
					"maxclass" : "newobj",
					"text" : "- 10",
					"fontsize" : 12.0,
					"id" : "obj-4",
					"numinlets" : 2,
					"patching_rect" : [ 508.0, 262.0, 32.5, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s mvol2",
					"fontsize" : 12.0,
					"id" : "obj-18",
					"numinlets" : 1,
					"patching_rect" : [ 463.0, 370.0, 52.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 12.0,
					"id" : "obj-19",
					"numinlets" : 1,
					"patching_rect" : [ 463.0, 344.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s mvol1",
					"fontsize" : 12.0,
					"id" : "obj-17",
					"numinlets" : 1,
					"patching_rect" : [ 403.0, 370.0, 52.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 12.0,
					"id" : "obj-16",
					"numinlets" : 1,
					"patching_rect" : [ 403.0, 344.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate 2",
					"fontsize" : 12.0,
					"id" : "obj-15",
					"numinlets" : 2,
					"patching_rect" : [ 427.0, 315.0, 44.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 12.0,
					"id" : "obj-14",
					"numinlets" : 1,
					"patching_rect" : [ 427.0, 284.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "counter 0 1 2",
					"fontsize" : 12.0,
					"id" : "obj-13",
					"numinlets" : 5,
					"patching_rect" : [ 427.0, 261.0, 81.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-12",
					"numinlets" : 1,
					"patching_rect" : [ 231.0, 292.0, 36.0, 36.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "select 1",
					"fontsize" : 12.0,
					"id" : "obj-11",
					"numinlets" : 2,
					"patching_rect" : [ 231.0, 267.0, 52.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-10",
					"numinlets" : 1,
					"patching_rect" : [ 231.0, 243.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "== 0",
					"fontsize" : 12.0,
					"id" : "obj-9",
					"numinlets" : 2,
					"patching_rect" : [ 231.0, 218.0, 35.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 18.0,
					"presentation_rect" : [ 47.0, 205.0, 55.0, 27.0 ],
					"id" : "obj-7",
					"numinlets" : 1,
					"patching_rect" : [ 231.0, 185.0, 69.0, 27.0 ],
					"fontname" : "Arial",
					"presentation" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r aa1",
					"fontsize" : 12.0,
					"id" : "obj-8",
					"numinlets" : 0,
					"patching_rect" : [ 231.0, 156.0, 38.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 12.0,
					"id" : "obj-3",
					"numinlets" : 1,
					"patching_rect" : [ 437.0, 146.0, 42.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"id" : "obj-2",
					"numinlets" : 2,
					"patching_rect" : [ 429.0, 22.0, 27.0, 120.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zmap 0 1020 0 157",
					"fontsize" : 12.0,
					"id" : "obj-1",
					"numinlets" : 5,
					"patching_rect" : [ 228.0, 84.0, 113.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "analog input 0 on arduino",
					"fontsize" : 12.0,
					"id" : "obj-30",
					"numinlets" : 1,
					"patching_rect" : [ 268.0, 21.0, 150.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 18.0,
					"presentation_rect" : [ 32.0, 190.0, 55.0, 27.0 ],
					"id" : "obj-22",
					"numinlets" : 1,
					"patching_rect" : [ 228.0, 51.0, 69.0, 27.0 ],
					"fontname" : "Arial",
					"presentation" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r aa0",
					"fontsize" : 12.0,
					"id" : "obj-21",
					"numinlets" : 0,
					"patching_rect" : [ 228.0, 21.0, 38.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "3.)",
					"fontsize" : 12.0,
					"presentation_rect" : [ 29.0, 124.0, 28.0, 20.0 ],
					"id" : "obj-74",
					"numinlets" : 1,
					"patching_rect" : [ 22.0, 87.0, 28.0, 20.0 ],
					"fontname" : "Arial",
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "2.)",
					"fontsize" : 12.0,
					"presentation_rect" : [ 29.0, 92.0, 28.0, 20.0 ],
					"id" : "obj-75",
					"numinlets" : 1,
					"patching_rect" : [ 22.0, 55.0, 28.0, 20.0 ],
					"fontname" : "Arial",
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "1.)",
					"fontsize" : 12.0,
					"presentation_rect" : [ 29.0, 62.0, 28.0, 20.0 ],
					"id" : "obj-76",
					"numinlets" : 1,
					"patching_rect" : [ 22.0, 25.0, 28.0, 20.0 ],
					"fontname" : "Arial",
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "start / stop",
					"fontsize" : 12.0,
					"presentation_rect" : [ 91.0, 125.0, 68.0, 20.0 ],
					"id" : "obj-62",
					"numinlets" : 1,
					"patching_rect" : [ 84.0, 88.0, 68.0, 20.0 ],
					"fontname" : "Arial",
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"presentation_rect" : [ 58.0, 120.0, 29.0, 29.0 ],
					"id" : "obj-61",
					"numinlets" : 1,
					"patching_rect" : [ 51.0, 83.0, 29.0, 29.0 ],
					"presentation" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "print list",
					"fontsize" : 12.0,
					"presentation_rect" : [ 82.0, 62.0, 56.0, 20.0 ],
					"id" : "obj-60",
					"numinlets" : 1,
					"patching_rect" : [ 75.0, 25.0, 56.0, 20.0 ],
					"fontname" : "Arial",
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"presentation_rect" : [ 58.0, 62.0, 20.0, 20.0 ],
					"id" : "obj-41",
					"numinlets" : 1,
					"patching_rect" : [ 51.0, 25.0, 20.0, 20.0 ],
					"presentation" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"fontsize" : 9.0,
					"items" : [ "MotorolaZ3-DialupNetwor-1", ",", "ARDUINOBT-BluetoothSeri-1", ",", "Bluetooth-Modem", ",", "Bluetooth-PDA-Sync", ",", "MotorolaZ3-DialupNetwor-1", ",", 5, ",", 6, ",", 7 ],
					"presentation_rect" : [ 58.0, 93.0, 149.0, 17.0 ],
					"types" : [  ],
					"labelclick" : 1,
					"id" : "obj-6",
					"numinlets" : 1,
					"patching_rect" : [ 51.0, 56.0, 149.0, 17.0 ],
					"fontname" : "Arial",
					"presentation" : 1,
					"textcolor" : [ 0.047059, 0.0, 0.839216, 1.0 ],
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "board1",
					"fontsize" : 12.0,
					"id" : "obj-5",
					"numinlets" : 3,
					"patching_rect" : [ 52.0, 124.0, 130.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-25",
					"numinlets" : 1,
					"patching_rect" : [ 9.0, 7.0, 546.0, 400.0 ],
					"numoutlets" : 0,
					"bgcolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-15", 1 ],
					"hidden" : 0,
					"midpoints" : [ 446.5, 243.0, 535.0, 243.0, 535.0, 310.0, 461.5, 310.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-5", 2 ],
					"hidden" : 0,
					"midpoints" : [ 60.5, 114.0, 172.5, 114.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [ 60.5, 50.0, 50.0, 50.0, 50.0, 118.0, 61.5, 118.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-5", 1 ],
					"hidden" : 0,
					"midpoints" : [ 60.5, 77.0, 117.0, 77.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [ 61.5, 151.0, 47.0, 151.0, 47.0, 50.0, 60.5, 50.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 1 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [ 237.5, 110.0, 423.0, 110.0, 423.0, 13.0, 438.5, 13.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-12", 0 ],
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
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-15", 0 ],
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
					"source" : [ "obj-15", 1 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
