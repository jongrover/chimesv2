{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 15.0, 48.0, 1257.0, 705.0 ],
		"bglocked" : 0,
		"defrect" : [ 15.0, 48.0, 1257.0, 705.0 ],
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
					"maxclass" : "message",
					"text" : "3",
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 84.0, 349.0, 32.5, 18.0 ],
					"id" : "obj-274",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "12",
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 96.0, 200.0, 32.5, 18.0 ],
					"id" : "obj-273",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 1242.0, 285.0, 60.0, 20.0 ],
					"id" : "obj-272",
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 960.0, 532.0, 20.0, 20.0 ],
					"id" : "obj-277",
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "incdec",
					"numinlets" : 1,
					"patching_rect" : [ 9.0, 348.0, 20.0, 20.0 ],
					"id" : "obj-276",
					"numoutlets" : 1,
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "0.) Off\n1.) Rnd\n2.) C-1\n3.) C-2\n4.) C-3\n5.) C-4\n6.) C-5\n7.) C-6\n8.) C-7",
					"linecount" : 9,
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 30.0, 372.0, 56.0, 131.0 ],
					"id" : "obj-275",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate 8",
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 14.0, 588.0, 113.5, 20.0 ],
					"id" : "obj-271",
					"hidden" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "", "", "", "", "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"maximum" : 8,
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 30.0, 349.0, 50.0, 20.0 ],
					"id" : "obj-270",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"minimum" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate 8",
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 11.0, 659.0, 113.5, 20.0 ],
					"id" : "obj-269",
					"hidden" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "", "", "", "", "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate 8",
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 14.0, 635.0, 113.5, 20.0 ],
					"id" : "obj-268",
					"hidden" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "", "", "", "", "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate 8",
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 14.0, 611.0, 113.5, 20.0 ],
					"id" : "obj-267",
					"hidden" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "", "", "", "", "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate 8",
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 14.0, 564.0, 113.5, 20.0 ],
					"id" : "obj-266",
					"hidden" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "", "", "", "", "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate 8",
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 14.0, 540.0, 113.5, 20.0 ],
					"id" : "obj-265",
					"hidden" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "", "", "", "", "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate 8",
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 14.0, 517.0, 113.5, 20.0 ],
					"id" : "obj-264",
					"hidden" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "", "", "", "", "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate 8",
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 14.0, 492.0, 113.5, 20.0 ],
					"id" : "obj-263",
					"hidden" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "", "", "", "", "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "200",
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 1307.0, 528.0, 32.5, 18.0 ],
					"id" : "obj-262",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Frequency:",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 802.0, 587.0, 69.0, 20.0 ],
					"id" : "obj-261",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Frequency:",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 478.0, 659.0, 69.0, 20.0 ],
					"id" : "obj-260",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Frequency:",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 149.0, 568.0, 69.0, 20.0 ],
					"id" : "obj-259",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "thru sample hold",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 1309.699951, 338.069946, 128.220001, 20.0 ],
					"id" : "obj-258",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "by pass sample hold",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 1308.01001, 312.179962, 128.220001, 20.0 ],
					"id" : "obj-257",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "2",
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 1269.769897, 339.279968, 32.5, 18.0 ],
					"id" : "obj-256",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 1269.289917, 312.179962, 32.5, 18.0 ],
					"id" : "obj-255",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 1208.789917, 336.379974, 50.0, 20.0 ],
					"id" : "obj-254",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate~ 2",
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 1138.609985, 383.569946, 51.0, 20.0 ],
					"id" : "obj-253",
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r instrvolitem",
					"numinlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 1125.699951, 336.610046, 79.0, 20.0 ],
					"id" : "obj-252",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s instrvol",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 1228.340088, 603.859985, 58.0, 20.0 ],
					"id" : "obj-251",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "scope~",
					"numinlets" : 2,
					"patching_rect" : [ 1265.0, 444.940002, 100.0, 50.0 ],
					"id" : "obj-21",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "scope~",
					"numinlets" : 2,
					"patching_rect" : [ 1132.0, 444.940002, 100.0, 50.0 ],
					"id" : "obj-24",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 1367.0, 548.940002, 50.0, 20.0 ],
					"id" : "obj-25",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line~ 200",
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 1307.0, 549.940002, 58.0, 20.0 ],
					"id" : "obj-29",
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 1254.0, 549.940002, 50.0, 20.0 ],
					"id" : "obj-44",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "reson~ 1. 200 23",
					"numinlets" : 4,
					"fontname" : "Arial",
					"patching_rect" : [ 1228.0, 573.939941, 137.0, 20.0 ],
					"id" : "obj-47",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "center freq",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 1309.0, 504.940002, 64.0, 20.0 ],
					"id" : "obj-48",
					"numoutlets" : 0,
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "gain",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 1256.0, 526.940002, 30.0, 20.0 ],
					"id" : "obj-49",
					"numoutlets" : 0,
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Q",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 1381.0, 527.940002, 18.0, 20.0 ],
					"id" : "obj-57",
					"numoutlets" : 0,
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 1319.0, 361.940002, 50.0, 20.0 ],
					"id" : "obj-58",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sah~ 0.01",
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 1265.0, 416.940002, 74.0, 20.0 ],
					"id" : "obj-59",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "phasor~ 11.33",
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 1319.0, 384.940002, 85.0, 20.0 ],
					"id" : "obj-60",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "input signal",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 1292.0, 444.940002, 67.0, 20.0 ],
					"id" : "obj-61",
					"numoutlets" : 0,
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.2",
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 1229.0, 499.940002, 41.0, 20.0 ],
					"id" : "obj-167",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 1193.0, 362.940002, 50.0, 20.0 ],
					"id" : "obj-168",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sah~ 0.01",
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 1136.0, 416.940002, 76.0, 20.0 ],
					"id" : "obj-170",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "phasor~ 11.33",
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 1193.0, 384.940002, 85.0, 20.0 ],
					"id" : "obj-250",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 116.850021, 78.009995, 20.0, 20.0 ],
					"id" : "obj-224",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 100.540024, 158.360001, 34.0, 20.0 ],
					"id" : "obj-225",
					"hidden" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r val8bang",
					"numinlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 140.850021, 77.009995, 67.0, 20.0 ],
					"id" : "obj-226",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 1121.589966, 239.779984, 20.0, 20.0 ],
					"id" : "obj-227",
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "select 0 1 2 3 4 5 6",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 1225.01001, 236.149979, 113.5, 20.0 ],
					"id" : "obj-228",
					"hidden" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "random 6",
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 1147.589966, 238.779984, 61.0, 20.0 ],
					"id" : "obj-229",
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "120",
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 1385.589966, 266.779999, 32.5, 18.0 ],
					"id" : "obj-231",
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "108",
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 1343.589966, 264.779999, 32.5, 18.0 ],
					"id" : "obj-233",
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "96",
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 1301.589966, 265.779999, 32.5, 18.0 ],
					"id" : "obj-234",
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "84",
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 1260.589966, 264.779999, 32.5, 18.0 ],
					"id" : "obj-237",
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "72",
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 1220.589966, 263.779999, 32.5, 18.0 ],
					"id" : "obj-238",
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "60",
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 1182.589966, 266.779999, 32.5, 18.0 ],
					"id" : "obj-240",
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "48",
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 1146.589966, 266.779999, 32.5, 18.0 ],
					"id" : "obj-244",
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 15.939989, 79.950005, 20.0, 20.0 ],
					"id" : "obj-210",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 102.47998, 133.680008, 34.0, 20.0 ],
					"id" : "obj-211",
					"hidden" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r val7bang",
					"numinlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 41.939991, 74.950005, 67.0, 20.0 ],
					"id" : "obj-213",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 1108.799927, 180.009995, 20.0, 20.0 ],
					"id" : "obj-214",
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "select 0 1 2 3 4 5 6",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 1207.589844, 180.009995, 113.5, 20.0 ],
					"id" : "obj-215",
					"hidden" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "random 6",
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 1133.799927, 179.009995, 61.0, 20.0 ],
					"id" : "obj-216",
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "119",
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 1371.799927, 207.009995, 32.5, 18.0 ],
					"id" : "obj-217",
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "107",
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 1329.799927, 205.009995, 32.5, 18.0 ],
					"id" : "obj-218",
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "95",
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 1287.799927, 206.009995, 32.5, 18.0 ],
					"id" : "obj-219",
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "83",
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 1245.799927, 205.009995, 32.5, 18.0 ],
					"id" : "obj-220",
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "71",
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 1206.799927, 204.009995, 32.5, 18.0 ],
					"id" : "obj-221",
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "59",
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 1168.799927, 207.009995, 32.5, 18.0 ],
					"id" : "obj-222",
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "47",
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 1132.799927, 207.009995, 32.5, 18.0 ],
					"id" : "obj-223",
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 113.469978, 55.270004, 20.0, 20.0 ],
					"id" : "obj-197",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 198.799973, 99.32, 34.0, 20.0 ],
					"id" : "obj-198",
					"hidden" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r val6bang",
					"numinlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 139.469971, 50.270004, 67.0, 20.0 ],
					"id" : "obj-199",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 1092.169922, 119.239998, 20.0, 20.0 ],
					"id" : "obj-200",
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "select 0 1 2 3 4 5 6",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 1199.849976, 119.029999, 113.5, 20.0 ],
					"id" : "obj-201",
					"hidden" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "random 6",
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 1115.169922, 119.239998, 61.0, 20.0 ],
					"id" : "obj-202",
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "117",
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 1353.169922, 147.23999, 32.5, 18.0 ],
					"id" : "obj-203",
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "105",
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 1311.169922, 145.23999, 32.5, 18.0 ],
					"id" : "obj-204",
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "93",
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 1269.169922, 146.23999, 32.5, 18.0 ],
					"id" : "obj-205",
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "81",
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 1228.169922, 145.23999, 32.5, 18.0 ],
					"id" : "obj-206",
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "69",
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 1188.169922, 146.23999, 32.5, 18.0 ],
					"id" : "obj-207",
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "57",
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 1150.169922, 147.23999, 32.5, 18.0 ],
					"id" : "obj-208",
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "45",
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 1114.169922, 147.23999, 32.5, 18.0 ],
					"id" : "obj-209",
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 14.979965, 57.209999, 20.0, 20.0 ],
					"id" : "obj-171",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 162.019974, 98.839996, 34.0, 20.0 ],
					"id" : "obj-172",
					"hidden" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r val5bang",
					"numinlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 40.979965, 52.209999, 67.0, 20.0 ],
					"id" : "obj-175",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 933.809937, 63.099998, 20.0, 20.0 ],
					"id" : "obj-176",
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "select 0 1 2 3 4 5 6",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 1034.809937, 64.099998, 113.5, 20.0 ],
					"id" : "obj-178",
					"hidden" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "random 6",
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 959.809937, 63.099998, 61.0, 20.0 ],
					"id" : "obj-182",
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "115",
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 1359.809937, 94.099998, 32.5, 18.0 ],
					"id" : "obj-183",
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "103",
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 1317.809937, 92.099998, 32.5, 18.0 ],
					"id" : "obj-185",
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "91",
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 1275.809937, 93.099998, 32.5, 18.0 ],
					"id" : "obj-187",
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "79",
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 1234.809937, 92.099998, 32.5, 18.0 ],
					"id" : "obj-188",
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "67",
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 1194.809937, 91.099998, 32.5, 18.0 ],
					"id" : "obj-194",
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "55",
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 1156.809937, 93.099998, 32.5, 18.0 ],
					"id" : "obj-195",
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "43",
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 1120.809937, 94.099998, 32.5, 18.0 ],
					"id" : "obj-196",
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 104.0, 31.0, 20.0, 20.0 ],
					"id" : "obj-138",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 123.0, 98.0, 34.0, 20.0 ],
					"id" : "obj-139",
					"hidden" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r val4bang",
					"numinlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 130.0, 28.0, 67.0, 20.0 ],
					"id" : "obj-140",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 1062.0, 6.0, 20.0, 20.0 ],
					"id" : "obj-141",
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "select 0 1 2 3 4 5 6",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 1170.0, 8.0, 113.5, 20.0 ],
					"id" : "obj-145",
					"hidden" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "random 6",
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 1088.0, 8.0, 61.0, 20.0 ],
					"id" : "obj-146",
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "113",
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 1326.0, 36.0, 32.5, 18.0 ],
					"id" : "obj-149",
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "101",
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 1284.0, 34.0, 32.5, 18.0 ],
					"id" : "obj-150",
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "89",
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 1242.0, 35.0, 32.5, 18.0 ],
					"id" : "obj-155",
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "77",
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 1201.0, 34.0, 32.5, 18.0 ],
					"id" : "obj-157",
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "65",
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 1161.0, 34.0, 32.5, 18.0 ],
					"id" : "obj-159",
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "53",
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 1123.0, 35.0, 32.5, 18.0 ],
					"id" : "obj-160",
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "41",
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 1087.0, 36.0, 32.5, 18.0 ],
					"id" : "obj-165",
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 899.0, 587.0, 83.0, 20.0 ],
					"id" : "obj-126",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "freqshift~",
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 940.0, 563.0, 69.0, 20.0 ],
					"id" : "obj-137",
					"hidden" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 8.0, 32.0, 20.0, 20.0 ],
					"id" : "obj-87",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 82.0, 98.0, 34.0, 20.0 ],
					"id" : "obj-89",
					"hidden" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r val3bang",
					"numinlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 34.0, 29.0, 67.0, 20.0 ],
					"id" : "obj-90",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 785.0, 9.0, 20.0, 20.0 ],
					"id" : "obj-91",
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "select 0 1 2 3 4 5 6",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 897.0, 8.0, 113.5, 20.0 ],
					"id" : "obj-92",
					"hidden" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "random 6",
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 808.0, 8.0, 61.0, 20.0 ],
					"id" : "obj-97",
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "112",
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 1046.0, 36.0, 32.5, 18.0 ],
					"id" : "obj-100",
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "100",
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 1004.0, 34.0, 32.5, 18.0 ],
					"id" : "obj-102",
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "88",
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 962.0, 35.0, 32.5, 18.0 ],
					"id" : "obj-103",
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "76",
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 921.0, 34.0, 32.5, 18.0 ],
					"id" : "obj-104",
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "64",
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 881.0, 34.0, 32.5, 18.0 ],
					"id" : "obj-106",
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "52",
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 843.0, 35.0, 32.5, 18.0 ],
					"id" : "obj-108",
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "40",
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 807.0, 36.0, 32.5, 18.0 ],
					"id" : "obj-113",
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 107.0, 6.0, 20.0, 20.0 ],
					"id" : "obj-62",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 41.0, 97.0, 34.0, 20.0 ],
					"id" : "obj-63",
					"hidden" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r val2bang",
					"numinlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 133.0, 3.0, 67.0, 20.0 ],
					"id" : "obj-64",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 436.0, 7.0, 20.0, 20.0 ],
					"id" : "obj-65",
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "select 0 1 2 3 4 5 6",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 592.0, 5.0, 113.5, 20.0 ],
					"id" : "obj-66",
					"hidden" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "random 6",
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 461.0, 6.0, 61.0, 20.0 ],
					"id" : "obj-67",
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "110",
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 761.0, 32.0, 32.5, 18.0 ],
					"id" : "obj-68",
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "98",
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 719.0, 30.0, 32.5, 18.0 ],
					"id" : "obj-69",
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "86",
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 677.0, 31.0, 32.5, 18.0 ],
					"id" : "obj-70",
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "74",
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 636.0, 30.0, 32.5, 18.0 ],
					"id" : "obj-71",
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "62",
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 596.0, 30.0, 32.5, 18.0 ],
					"id" : "obj-72",
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "50",
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 558.0, 31.0, 32.5, 18.0 ],
					"id" : "obj-75",
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "38",
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 522.0, 32.0, 32.5, 18.0 ],
					"id" : "obj-76",
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 6.0, 8.0, 20.0, 20.0 ],
					"id" : "obj-56",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 562.0, 659.0, 83.0, 20.0 ],
					"id" : "obj-54",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "freqshift~",
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 601.0, 634.0, 69.0, 20.0 ],
					"id" : "obj-55",
					"hidden" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 3.0, 95.0, 34.0, 20.0 ],
					"id" : "obj-53",
					"hidden" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r val1bang",
					"numinlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 32.0, 5.0, 67.0, 20.0 ],
					"id" : "obj-279",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 248.0, 568.0, 83.0, 20.0 ],
					"id" : "obj-52",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "mtof",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 233.0, 74.0, 34.0, 20.0 ],
					"id" : "obj-51",
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "freqshift~",
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 304.0, 535.0, 69.0, 20.0 ],
					"id" : "obj-88",
					"hidden" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 211.0, 7.0, 20.0, 20.0 ],
					"id" : "obj-46",
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "select 0 1 2 3 4 5 6",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 309.790009, 7.0, 113.5, 20.0 ],
					"id" : "obj-45",
					"hidden" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "random 6",
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 236.0, 6.0, 61.0, 20.0 ],
					"id" : "obj-43",
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "108",
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 474.0, 34.0, 32.5, 18.0 ],
					"id" : "obj-42",
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "96",
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 432.0, 32.0, 32.5, 18.0 ],
					"id" : "obj-40",
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "84",
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 391.0, 33.0, 32.5, 18.0 ],
					"id" : "obj-37",
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "72",
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 349.0, 32.0, 32.5, 18.0 ],
					"id" : "obj-31",
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "60",
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 309.0, 32.0, 32.5, 18.0 ],
					"id" : "obj-30",
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "48",
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 271.0, 33.0, 32.5, 18.0 ],
					"id" : "obj-27",
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "36",
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 235.0, 34.0, 32.5, 18.0 ],
					"id" : "obj-20",
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"format" : 4,
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 272.0, 93.0, 50.0, 20.0 ],
					"id" : "obj-19",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 273.0, 68.0, 50.0, 20.0 ],
					"id" : "obj-16",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "kslider",
					"range" : 86,
					"numinlets" : 2,
					"patching_rect" : [ 324.0, 58.0, 600.0, 53.0 ],
					"id" : "obj-1",
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"presentation_rect" : [ 0.0, 0.0, 600.0, 53.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "LOOP all",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 5.0, 156.0, 59.0, 20.0 ],
					"id" : "obj-357",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"patching_rect" : [ 65.0, 154.0, 26.0, 26.0 ],
					"id" : "obj-356",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Play back  signal:",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 477.0, 584.0, 79.0, 17.0 ],
					"id" : "obj-135",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Wave signal:",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 478.0, 569.0, 65.0, 17.0 ],
					"id" : "obj-136",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"numinlets" : 1,
					"patching_rect" : [ 565.0, 585.0, 189.0, 12.0 ],
					"id" : "obj-134",
					"numoutlets" : 1,
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s instrvolitem",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 854.0, 558.0, 81.0, 20.0 ],
					"id" : "obj-109",
					"hidden" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"numinlets" : 1,
					"patching_rect" : [ 900.0, 513.0, 189.0, 12.0 ],
					"id" : "obj-111",
					"numoutlets" : 1,
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Play back  signal:",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 798.0, 512.0, 79.0, 17.0 ],
					"id" : "obj-112",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Wave signal:",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 799.0, 497.0, 65.0, 17.0 ],
					"id" : "obj-114",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"maximum" : 10000,
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 900.0, 316.0, 59.0, 20.0 ],
					"id" : "obj-115",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"minimum" : 10
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"numinlets" : 1,
					"patching_rect" : [ 960.0, 316.0, 130.0, 19.0 ],
					"id" : "obj-116",
					"contdata" : 1,
					"numoutlets" : 2,
					"orientation" : 0,
					"slidercolor" : [ 1.0, 0.003922, 0.003922, 1.0 ],
					"outlettype" : [ "", "" ],
					"setminmax" : [ 10.0, 10000.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Envelope:",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 792.0, 348.0, 64.0, 20.0 ],
					"id" : "obj-117",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clear",
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 852.0, 393.0, 33.0, 15.0 ],
					"id" : "obj-118",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "setdomain $1",
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 795.0, 373.0, 68.0, 15.0 ],
					"id" : "obj-119",
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "function",
					"varname" : "amp[4]",
					"pointcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 901.0, 347.0, 189.0, 68.0 ],
					"id" : "obj-120",
					"numoutlets" : 4,
					"domain" : 1570.0,
					"outlettype" : [ "float", "", "", "bang" ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"linecolor" : [ 0.333333, 0.333333, 0.333333, 1.0 ],
					"addpoints" : [ 0.0, 0.395349, 0, 274.97171, 0.837209, 0, 656.38385, 0.906977, 0, 993.44635, 0.744186, 0, 1570.0, 0.0, 0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Duration (ms):",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 792.0, 318.0, 85.0, 20.0 ],
					"id" : "obj-121",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Loop:",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 1022.0, 148.0, 40.0, 20.0 ],
					"id" : "obj-122",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"patching_rect" : [ 1067.0, 148.0, 20.0, 20.0 ],
					"id" : "obj-124",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 992.0, 148.0, 20.0, 20.0 ],
					"id" : "obj-125",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Play:",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 947.0, 148.0, 36.0, 20.0 ],
					"id" : "obj-127",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 917.0, 148.0, 29.0, 17.0 ],
					"id" : "obj-128",
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line~",
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 900.0, 533.0, 36.0, 20.0 ],
					"id" : "obj-129",
					"hidden" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 1.",
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 854.0, 533.0, 36.0, 20.0 ],
					"id" : "obj-130",
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 817.0, 447.0, 32.5, 18.0 ],
					"id" : "obj-131",
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "20",
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 783.0, 447.0, 32.5, 18.0 ],
					"id" : "obj-132",
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 791.0, 394.0, 60.0, 20.0 ],
					"id" : "obj-133",
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "scope~",
					"numinlets" : 2,
					"patching_rect" : [ 928.0, 424.0, 161.0, 64.0 ],
					"id" : "obj-249",
					"numoutlets" : 0,
					"bufsize" : 20,
					"trigger" : 1,
					"calccount" : 20,
					"bgcolor" : [ 0.529412, 0.529412, 0.529412, 1.0 ],
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Volume:",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 794.0, 415.0, 72.0, 20.0 ],
					"id" : "obj-248",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Pink mix:",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 794.0, 250.0, 72.0, 20.0 ],
					"id" : "obj-247",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "White mix:",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 794.0, 175.0, 72.0, 20.0 ],
					"id" : "obj-246",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"numinlets" : 2,
					"patching_rect" : [ 898.0, 424.0, 25.0, 63.0 ],
					"id" : "obj-245",
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "scope~",
					"numinlets" : 2,
					"patching_rect" : [ 930.0, 249.0, 159.0, 61.0 ],
					"id" : "obj-243",
					"numoutlets" : 0,
					"bufsize" : 20,
					"trigger" : 1,
					"calccount" : 20,
					"bgcolor" : [ 0.529412, 0.529412, 0.529412, 1.0 ],
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "scope~",
					"numinlets" : 2,
					"patching_rect" : [ 930.0, 175.0, 156.0, 61.0 ],
					"id" : "obj-239",
					"numoutlets" : 0,
					"bufsize" : 20,
					"trigger" : 1,
					"calccount" : 20,
					"bgcolor" : [ 0.529412, 0.529412, 0.529412, 1.0 ],
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"numinlets" : 2,
					"patching_rect" : [ 900.0, 249.0, 25.0, 63.0 ],
					"id" : "obj-241",
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pink~",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 824.0, 295.0, 39.0, 20.0 ],
					"id" : "obj-242",
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "NOISE",
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"patching_rect" : [ 794.0, 145.0, 90.0, 20.0 ],
					"id" : "obj-236",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"numinlets" : 1,
					"patching_rect" : [ 899.0, 496.0, 190.0, 12.0 ],
					"id" : "obj-232",
					"numoutlets" : 1,
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"numinlets" : 2,
					"patching_rect" : [ 900.0, 174.0, 25.0, 63.0 ],
					"id" : "obj-235",
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "noise~",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 824.0, 220.0, 45.0, 20.0 ],
					"id" : "obj-107",
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s instrvolitem",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 185.0, 536.0, 81.0, 20.0 ],
					"id" : "obj-105",
					"hidden" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s instrvolitem",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 510.540009, 632.580017, 81.0, 20.0 ],
					"id" : "obj-101",
					"hidden" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "500",
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 505.0, 367.0, 32.5, 18.0 ],
					"id" : "obj-39",
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 473.0, 446.0, 60.0, 20.0 ],
					"id" : "obj-50",
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"maximum" : 10000,
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 567.0, 389.0, 59.0, 20.0 ],
					"id" : "obj-73",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"minimum" : 10
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"numinlets" : 1,
					"patching_rect" : [ 627.0, 389.0, 130.0, 19.0 ],
					"id" : "obj-74",
					"contdata" : 1,
					"numoutlets" : 2,
					"orientation" : 0,
					"slidercolor" : [ 1.0, 0.003922, 0.003922, 1.0 ],
					"outlettype" : [ "", "" ],
					"setminmax" : [ 10.0, 10000.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Envelope:",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 475.0, 420.0, 64.0, 20.0 ],
					"id" : "obj-77",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clear",
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 521.0, 472.0, 33.0, 15.0 ],
					"id" : "obj-78",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "setdomain $1",
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 450.0, 472.0, 68.0, 15.0 ],
					"id" : "obj-79",
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "function",
					"varname" : "amp[3]",
					"pointcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 566.0, 421.0, 189.0, 68.0 ],
					"id" : "obj-80",
					"numoutlets" : 4,
					"domain" : 500.0,
					"outlettype" : [ "float", "", "", "bang" ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"linecolor" : [ 0.333333, 0.333333, 0.333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Duration (ms):",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 475.0, 390.0, 85.0, 20.0 ],
					"id" : "obj-81",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Loop:",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 692.0, 154.0, 40.0, 20.0 ],
					"id" : "obj-82",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"patching_rect" : [ 737.0, 154.0, 20.0, 20.0 ],
					"id" : "obj-83",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 638.0, 608.0, 20.0, 20.0 ],
					"id" : "obj-84",
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 662.0, 154.0, 20.0, 20.0 ],
					"id" : "obj-85",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Play:",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 617.0, 154.0, 36.0, 20.0 ],
					"id" : "obj-86",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 570.0, 137.0, 55.0, 17.0 ],
					"id" : "obj-93",
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line~",
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 599.0, 608.0, 36.0, 20.0 ],
					"id" : "obj-94",
					"hidden" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 1.",
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 542.0, 607.0, 36.0, 20.0 ],
					"id" : "obj-95",
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "20",
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 470.0, 368.0, 32.5, 18.0 ],
					"id" : "obj-96",
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"numinlets" : 1,
					"patching_rect" : [ 566.0, 569.0, 189.0, 12.0 ],
					"id" : "obj-98",
					"numoutlets" : 1,
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"numinlets" : 1,
					"patching_rect" : [ 627.0, 285.0, 130.0, 19.0 ],
					"id" : "obj-212",
					"contdata" : 1,
					"numoutlets" : 2,
					"orientation" : 0,
					"slidercolor" : [ 1.0, 0.003922, 0.003922, 1.0 ],
					"outlettype" : [ "", "" ],
					"setminmax" : [ 20.0, 20000.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "SINE (2 voice)",
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"patching_rect" : [ 477.0, 150.0, 108.0, 20.0 ],
					"id" : "obj-193",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Voice 2 mix:",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 477.0, 315.0, 81.0, 20.0 ],
					"id" : "obj-192",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Voice 1 mix:",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 477.0, 210.0, 81.0, 20.0 ],
					"id" : "obj-191",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Cycle 2 freq:",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 477.0, 285.0, 81.0, 20.0 ],
					"id" : "obj-190",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Volume:",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 478.0, 499.0, 71.0, 20.0 ],
					"id" : "obj-189",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Cycle 1 freq:",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 477.0, 180.0, 81.0, 20.0 ],
					"id" : "obj-186",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "scope~",
					"numinlets" : 2,
					"patching_rect" : [ 595.0, 499.0, 159.0, 63.0 ],
					"id" : "obj-184",
					"numoutlets" : 0,
					"bufsize" : 20,
					"trigger" : 1,
					"calccount" : 20,
					"bgcolor" : [ 0.529412, 0.529412, 0.529412, 1.0 ],
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "scope~",
					"numinlets" : 2,
					"patching_rect" : [ 597.0, 315.0, 159.0, 63.0 ],
					"id" : "obj-177",
					"numoutlets" : 0,
					"bufsize" : 20,
					"trigger" : 1,
					"calccount" : 20,
					"bgcolor" : [ 0.529412, 0.529412, 0.529412, 1.0 ],
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"maximum" : 20000,
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 567.0, 285.0, 59.0, 20.0 ],
					"id" : "obj-179",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"minimum" : 20
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"numinlets" : 2,
					"patching_rect" : [ 567.0, 315.0, 25.0, 63.0 ],
					"id" : "obj-180",
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "simplcycle",
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 478.0, 341.0, 66.0, 20.0 ],
					"id" : "obj-181",
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "scope~",
					"numinlets" : 2,
					"patching_rect" : [ 597.0, 210.0, 159.0, 63.0 ],
					"id" : "obj-174",
					"numoutlets" : 0,
					"bufsize" : 20,
					"trigger" : 1,
					"calccount" : 20,
					"bgcolor" : [ 0.529412, 0.529412, 0.529412, 1.0 ],
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"numinlets" : 1,
					"patching_rect" : [ 627.0, 180.0, 130.0, 19.0 ],
					"id" : "obj-173",
					"contdata" : 1,
					"numoutlets" : 2,
					"orientation" : 0,
					"slidercolor" : [ 1.0, 0.003922, 0.003922, 1.0 ],
					"outlettype" : [ "", "" ],
					"setminmax" : [ 20.0, 20000.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"maximum" : 20000,
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 567.0, 180.0, 59.0, 20.0 ],
					"id" : "obj-169",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"minimum" : 20
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"numinlets" : 2,
					"patching_rect" : [ 566.0, 499.0, 25.0, 63.0 ],
					"id" : "obj-161",
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"numinlets" : 2,
					"patching_rect" : [ 567.0, 210.0, 25.0, 63.0 ],
					"id" : "obj-99",
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "simplcycle",
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 492.0, 240.0, 66.0, 20.0 ],
					"id" : "obj-110",
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"numinlets" : 1,
					"patching_rect" : [ 251.0, 492.0, 189.0, 12.0 ],
					"id" : "obj-38",
					"numoutlets" : 1,
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Play back  signal:",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 146.0, 487.0, 79.0, 17.0 ],
					"id" : "obj-2",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Wave signal:",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 147.0, 472.0, 65.0, 17.0 ],
					"id" : "obj-4",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"maximum" : 10000,
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 251.0, 294.0, 59.0, 20.0 ],
					"id" : "obj-6",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"minimum" : 10
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"numinlets" : 1,
					"patching_rect" : [ 311.0, 294.0, 130.0, 19.0 ],
					"id" : "obj-8",
					"contdata" : 1,
					"numoutlets" : 2,
					"orientation" : 0,
					"slidercolor" : [ 1.0, 0.003922, 0.003922, 1.0 ],
					"outlettype" : [ "", "" ],
					"setminmax" : [ 10.0, 10000.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Envelope:",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 146.0, 324.0, 64.0, 20.0 ],
					"id" : "obj-12",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clear",
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 206.0, 369.0, 33.0, 15.0 ],
					"id" : "obj-13",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "setdomain $1",
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 149.0, 349.0, 68.0, 15.0 ],
					"id" : "obj-14",
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "function",
					"varname" : "amp[2]",
					"pointcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 252.0, 325.0, 189.0, 68.0 ],
					"id" : "obj-15",
					"numoutlets" : 4,
					"domain" : 400.0,
					"outlettype" : [ "float", "", "", "bang" ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"linecolor" : [ 0.333333, 0.333333, 0.333333, 1.0 ],
					"addpoints" : [ 2.259886, 0.465116, 0, 45.197762, 0.0, 0, 92.655312, 0.674419, 0, 205.649658, 0.744186, 0, 248.587402, 0.534884, 0, 287.005524, 0.255814, 0, 400.0, 0.0, 0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Duration (ms):",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 146.0, 294.0, 85.0, 20.0 ],
					"id" : "obj-17",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Loop:",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 377.0, 149.0, 40.0, 20.0 ],
					"id" : "obj-18",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"patching_rect" : [ 422.0, 149.0, 20.0, 20.0 ],
					"id" : "obj-22",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 280.0, 512.0, 20.0, 20.0 ],
					"id" : "obj-23",
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 347.0, 149.0, 20.0, 20.0 ],
					"id" : "obj-28",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Play:",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 302.0, 150.0, 36.0, 20.0 ],
					"id" : "obj-32",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 272.0, 149.0, 29.0, 17.0 ],
					"id" : "obj-33",
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line~",
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 237.0, 512.0, 36.0, 20.0 ],
					"id" : "obj-34",
					"hidden" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 1.",
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 185.0, 511.0, 36.0, 20.0 ],
					"id" : "obj-35",
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Volume:",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 146.0, 399.0, 88.0, 20.0 ],
					"id" : "obj-36",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 179.0, 429.0, 32.5, 18.0 ],
					"id" : "obj-7",
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "20",
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 145.0, 429.0, 32.5, 18.0 ],
					"id" : "obj-3",
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 145.0, 370.0, 60.0, 20.0 ],
					"id" : "obj-5",
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"numinlets" : 1,
					"patching_rect" : [ 251.0, 476.0, 189.0, 12.0 ],
					"id" : "obj-230",
					"numoutlets" : 1,
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "SAW",
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"patching_rect" : [ 147.0, 148.0, 45.0, 20.0 ],
					"id" : "obj-166",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Phase freq:",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 147.0, 268.0, 75.0, 20.0 ],
					"id" : "obj-164",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Cycle amp:",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 147.0, 238.0, 73.0, 20.0 ],
					"id" : "obj-163",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Cycle gain:",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 147.0, 208.0, 73.0, 20.0 ],
					"id" : "obj-162",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Cycle freq:",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 147.0, 178.0, 70.0, 20.0 ],
					"id" : "obj-158",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"maximum" : 20000,
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 252.0, 177.0, 59.0, 20.0 ],
					"id" : "obj-156",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"minimum" : 20
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"numinlets" : 1,
					"patching_rect" : [ 312.0, 267.0, 130.0, 19.0 ],
					"id" : "obj-154",
					"contdata" : 1,
					"numoutlets" : 2,
					"orientation" : 0,
					"slidercolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "", "" ],
					"setminmax" : [ 0.0, 4000.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"maximum" : 4000,
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 252.0, 267.0, 59.0, 20.0 ],
					"id" : "obj-153",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"minimum" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"numinlets" : 1,
					"patching_rect" : [ 312.0, 237.0, 130.0, 19.0 ],
					"id" : "obj-151",
					"contdata" : 1,
					"numoutlets" : 2,
					"orientation" : 0,
					"slidercolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "", "" ],
					"setminmax" : [ 0.0, 12000.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"maximum" : 12000,
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 252.0, 237.0, 59.0, 20.0 ],
					"id" : "obj-152",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"minimum" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"numinlets" : 1,
					"patching_rect" : [ 312.0, 207.0, 130.0, 19.0 ],
					"id" : "obj-148",
					"contdata" : 1,
					"numoutlets" : 2,
					"orientation" : 0,
					"slidercolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "", "" ],
					"setminmax" : [ 0.0, 12000.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"maximum" : 12000,
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 252.0, 207.0, 59.0, 20.0 ],
					"id" : "obj-147",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"minimum" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"numinlets" : 2,
					"patching_rect" : [ 251.0, 401.0, 25.0, 63.0 ],
					"id" : "obj-143",
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "scope~",
					"numinlets" : 2,
					"patching_rect" : [ 281.0, 401.0, 159.0, 63.0 ],
					"id" : "obj-144",
					"numoutlets" : 0,
					"bufsize" : 20,
					"trigger" : 1,
					"calccount" : 20,
					"bgcolor" : [ 0.529412, 0.529412, 0.529412, 1.0 ],
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"numinlets" : 1,
					"patching_rect" : [ 312.0, 177.0, 130.0, 19.0 ],
					"id" : "obj-142",
					"contdata" : 1,
					"numoutlets" : 2,
					"orientation" : 0,
					"slidercolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "", "" ],
					"setminmax" : [ 20.0, 20000.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "phasaw",
					"numinlets" : 6,
					"fontname" : "Arial",
					"patching_rect" : [ 304.0, 512.0, 86.5, 20.0 ],
					"id" : "obj-123",
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "PLAY all",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 8.0, 125.0, 55.0, 20.0 ],
					"id" : "obj-9",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 10.0, 317.0, 53.0, 20.0 ],
					"id" : "obj-11",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "preset",
					"spacing" : 2,
					"bubblesize" : 11,
					"numinlets" : 1,
					"patching_rect" : [ 8.0, 198.0, 83.0, 112.0 ],
					"id" : "obj-26",
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "<invalid>", "flonum", "float", 0.000557, 5, "<invalid>", "flonum", "float", 0.055659, 5, "obj-81", "flonum", "float", 0.0, 5, "obj-78", "flonum", "float", 0.1, 5, "<invalid>", "flonum", "float", 10.0, 5, "<invalid>", "dial", "int", 0, 5, "<invalid>", "dial", "int", 10, 5, "obj-11", "number", "int", 1, 5, "<invalid>", "multislider", "list", 131.206329, 6, "obj-8", "gain~", "list", 48, 10.0, 5, "<invalid>", "number", "int", 12, 5, "<invalid>", "multislider", "list", 3843.75, 5, "<invalid>", "number", "int", 2062, 5, "<invalid>", "multislider", "list", 2062.5, 5, "<invalid>", "number", "int", 131, 5, "<invalid>", "multislider", "list", 99.089569, 5, "<invalid>", "number", "int", 3937, 5, "<invalid>", "multislider", "list", 3937.5, 5, "<invalid>", "number", "int", 3187, 5, "<invalid>", "multislider", "list", 3187.5, 5, "<invalid>", "number", "int", 1187, 5, "<invalid>", "multislider", "list", 1187.5, 5, "<invalid>", "number", "int", 440, 5, "obj-131", "toggle", "int", 0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.348837, 0, 7, "<invalid>", "function", "add", 124.180786, 0.976744, 0, 7, "<invalid>", "function", "add", 301.581909, 0.372093, 0, 7, "<invalid>", "function", "add", 558.813538, 1.0, 0, 7, "<invalid>", "function", "add", 762.824829, 0.232558, 0, 7, "<invalid>", "function", "add", 1570.0, 0.0, 0, 5, "<invalid>", "function", "domain", 1570.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "multislider", "list", 1570.9375, 5, "<invalid>", "number", "int", 1570, 5, "<invalid>", "multislider", "list", 174.364563, 6, "obj-14", "gain~", "list", 98, 10.0, 5, "obj-112", "number", "int", 8343, 5, "<invalid>", "multislider", "list", 8343.75, 5, "<invalid>", "number", "int", 1687, 5, "<invalid>", "multislider", "list", 1687.5, 5, "<invalid>", "number", "int", 440, 5, "obj-122", "multislider", "list", 32.20787, 5, "<invalid>", "number", "int", 4406, 5, "<invalid>", "multislider", "list", 4406.25, 5, "obj-81", "number", "int", 4312, 5, "obj-79", "multislider", "list", 4312.5, 5, "obj-78", "number", "int", 1281, 5, "<invalid>", "multislider", "list", 1281.25, 5, "<invalid>", "number", "int", 32, 5, "<invalid>", "toggle", "int", 0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 55.395477, 0.372093, 0, 7, "<invalid>", "function", "add", 265.898346, 0.906977, 0, 7, "<invalid>", "function", "add", 675.824951, 0.674419, 0, 7, "<invalid>", "function", "add", 764.457397, 0.116279, 0, 7, "<invalid>", "function", "add", 819.853088, 1.0, 0, 7, "<invalid>", "function", "add", 1296.25415, 0.790698, 0, 7, "<invalid>", "function", "add", 1307.333374, 0.255814, 0, 7, "<invalid>", "function", "add", 1584.310547, 0.790698, 0, 7, "<invalid>", "function", "add", 1661.864258, 0.55814, 0, 7, "<invalid>", "function", "add", 1672.943115, 0.255814, 0, 7, "<invalid>", "function", "add", 1739.417969, 0.55814, 0, 7, "<invalid>", "function", "add", 1961.0, 0.0, 0, 5, "<invalid>", "function", "domain", 1961.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "obj-39", "multislider", "list", 1961.171875, 5, "<invalid>", "number", "int", 1961, 5, "<invalid>", "toggle", "int", 1, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.3, 5, "<invalid>", "flonum", "float", 131.206329, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.1, 5, "<invalid>", "flonum", "float", 20000.0, 5, "<invalid>", "dial", "int", 0, 5, "<invalid>", "dial", "int", 19999, 5, "<invalid>", "flonum", "float", 20.0, 5, "<invalid>", "dial", "int", 20, 5, "obj-152", "flonum", "float", 77.536369, 5, "obj-147", "flonum", "float", 0.0, 5, "obj-153", "flonum", "float", 0.1, 5, "obj-156", "flonum", "float", 10000.0, 5, "<invalid>", "dial", "int", 0, 5, "<invalid>", "dial", "int", 10000, 5, "<invalid>", "flonum", "float", 22.0, 5, "<invalid>", "dial", "int", 22, 5, "obj-22", "toggle", "int", 1, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 2.0, 5, "obj-8", "flonum", "float", 32.20787, 5, "obj-9", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.1, 5, "<invalid>", "flonum", "float", 4000.0, 5, "<invalid>", "dial", "int", 0, 5, "<invalid>", "dial", "int", 3999, 5, "<invalid>", "flonum", "float", 10.0, 5, "<invalid>", "dial", "int", 10, 5, "obj-79", "multislider", "list", 1.0, 5, "<invalid>", "multislider", "list", 1.0, 5, "<invalid>", "flonum", "float", 1.0, 5, "obj-112", "flonum", "float", 1.0, 6, "<invalid>", "gain~", "list", 154, 10.0, 6, "obj-14", "gain~", "list", 154, 10.0, 5, "<invalid>", "flonum", "float", 3.0, 6, "<invalid>", "gain~", "list", 67, 10.0, 6, "<invalid>", "gain~", "list", 96, 10.0, 5, "<invalid>", "flonum", "float", 220.0, 5, "<invalid>", "number", "int", 57, 5, "<invalid>", "kslider", "int", 57, 5, "<invalid>", "number", "int", 57, 5, "<invalid>", "number", "int", 440 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-11", "number", "int", 2, 5, "<invalid>", "multislider", "list", 171.93512, 6, "obj-8", "gain~", "list", 85, 10.0, 5, "<invalid>", "number", "int", 12, 5, "<invalid>", "multislider", "list", 2156.25, 5, "<invalid>", "number", "int", 4875, 5, "<invalid>", "multislider", "list", 4875.0, 5, "<invalid>", "number", "int", 171, 5, "<invalid>", "multislider", "list", 97.876312, 5, "<invalid>", "number", "int", 6375, 5, "<invalid>", "multislider", "list", 6375.0, 5, "<invalid>", "number", "int", 3468, 5, "<invalid>", "multislider", "list", 3468.75, 5, "<invalid>", "number", "int", 1968, 5, "<invalid>", "multislider", "list", 1968.75, 5, "<invalid>", "number", "int", 97, 5, "obj-131", "toggle", "int", 0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.348837, 0, 7, "<invalid>", "function", "add", 222.971756, 0.976744, 0, 7, "<invalid>", "function", "add", 541.502808, 0.372093, 0, 7, "<invalid>", "function", "add", 1003.372864, 1.0, 0, 7, "<invalid>", "function", "add", 1369.683594, 0.232558, 0, 7, "<invalid>", "function", "add", 2819.0, 0.0, 0, 5, "<invalid>", "function", "domain", 2819.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "multislider", "list", 2819.6875, 5, "<invalid>", "number", "int", 2819, 5, "<invalid>", "multislider", "list", 171.93512, 6, "obj-14", "gain~", "list", 134, 10.0, 5, "obj-112", "number", "int", 2812, 5, "<invalid>", "multislider", "list", 2812.5, 5, "<invalid>", "number", "int", 7781, 5, "<invalid>", "multislider", "list", 7781.25, 5, "<invalid>", "number", "int", 171, 5, "obj-122", "multislider", "list", 40.3414, 5, "<invalid>", "number", "int", 8062, 5, "<invalid>", "multislider", "list", 8062.5, 5, "obj-81", "number", "int", 1, 5, "obj-79", "multislider", "list", 1.0, 5, "obj-78", "number", "int", 1, 5, "<invalid>", "multislider", "list", 1.0, 5, "<invalid>", "number", "int", 40, 5, "<invalid>", "toggle", "int", 0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 103.8983, 0.372093, 0, 7, "<invalid>", "function", "add", 498.711853, 0.906977, 0, 7, "<invalid>", "function", "add", 1267.559326, 0.674419, 0, 7, "<invalid>", "function", "add", 1433.796509, 0.116279, 0, 7, "<invalid>", "function", "add", 1537.694946, 1.0, 0, 7, "<invalid>", "function", "add", 2431.220215, 0.790698, 0, 7, "<invalid>", "function", "add", 2452.0, 0.255814, 0, 7, "<invalid>", "function", "add", 2971.491455, 0.790698, 0, 7, "<invalid>", "function", "add", 3116.949219, 0.55814, 0, 7, "<invalid>", "function", "add", 3137.72876, 0.255814, 0, 7, "<invalid>", "function", "add", 3262.406738, 0.55814, 0, 7, "<invalid>", "function", "add", 3678.0, 0.0, 0, 5, "<invalid>", "function", "domain", 3678.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "obj-39", "multislider", "list", 3678.203125, 5, "<invalid>", "number", "int", 3678, 5, "obj-142", "multislider", "list", 3141.875, 6, "obj-143", "gain~", "list", 104, 10.0, 5, "obj-147", "number", "int", 4312, 5, "obj-148", "multislider", "list", 4312.5, 5, "obj-152", "number", "int", 2812, 5, "obj-151", "multislider", "list", 2812.5, 5, "obj-153", "number", "int", 1093, 5, "obj-154", "multislider", "list", 1093.75, 5, "obj-156", "number", "int", 3141, 5, "obj-22", "toggle", "int", 0, 4, "obj-15", "function", "clear", 7, "obj-15", "function", "add", 3.581921, 0.465116, 0, 7, "obj-15", "function", "add", 146.858765, 0.674419, 0, 7, "obj-15", "function", "add", 358.192078, 0.674419, 0, 7, "obj-15", "function", "add", 401.17514, 0.744186, 0, 7, "obj-15", "function", "add", 422.666656, 0.930233, 0, 7, "obj-15", "function", "add", 634.0, 0.0, 0, 5, "obj-15", "function", "domain", 634.0, 6, "obj-15", "function", "range", 0.0, 1.0, 5, "obj-8", "multislider", "list", 634.375, 5, "obj-6", "number", "int", 634, 6, "obj-99", "gain~", "list", 109, 10.0, 6, "obj-161", "gain~", "list", 157, 10.0, 5, "obj-169", "number", "int", 40, 5, "obj-173", "multislider", "list", 20.0, 6, "obj-180", "gain~", "list", 98, 10.0, 5, "obj-179", "number", "int", 41, 5, "obj-212", "multislider", "list", 644.375, 5, "obj-83", "toggle", "int", 0, 4, "obj-80", "function", "clear", 7, "obj-80", "function", "add", 0.0, 0.418605, 0, 7, "obj-80", "function", "add", 53.728813, 0.627907, 0, 7, "obj-80", "function", "add", 293.717529, 0.976744, 0, 7, "obj-80", "function", "add", 634.0, 0.0, 0, 5, "obj-80", "function", "domain", 634.0, 6, "obj-80", "function", "range", 0.0, 1.0, 5, "obj-74", "multislider", "list", 634.375, 5, "obj-73", "number", "int", 634, 6, "obj-235", "gain~", "list", 98, 10.0, 6, "obj-241", "gain~", "list", 129, 10.0, 6, "obj-245", "gain~", "list", 112, 10.0, 5, "obj-124", "toggle", "int", 0, 4, "obj-120", "function", "clear", 7, "obj-120", "function", "add", 0.0, 0.395349, 0, 7, "obj-120", "function", "add", 97.378532, 0.837209, 0, 7, "obj-120", "function", "add", 232.451965, 0.906977, 0, 7, "obj-120", "function", "add", 295.276855, 0.372093, 0, 7, "obj-120", "function", "add", 556.0, 0.0, 0, 5, "obj-120", "function", "domain", 556.0, 6, "obj-120", "function", "range", 0.0, 1.0, 5, "obj-116", "multislider", "list", 556.328125, 5, "obj-115", "number", "int", 556, 5, "obj-356", "toggle", "int", 0 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "<invalid>", "flonum", "float", 0.000411, 5, "<invalid>", "flonum", "float", 0.041115, 5, "obj-81", "flonum", "float", 0.0, 5, "obj-78", "flonum", "float", 0.1, 5, "<invalid>", "flonum", "float", 10.0, 5, "<invalid>", "dial", "int", 0, 5, "<invalid>", "dial", "int", 10, 5, "obj-11", "number", "int", 3, 5, "<invalid>", "multislider", "list", 102.148346, 6, "obj-8", "gain~", "list", 85, 10.0, 5, "<invalid>", "number", "int", 12, 5, "<invalid>", "multislider", "list", 2156.25, 5, "<invalid>", "number", "int", 4875, 5, "<invalid>", "multislider", "list", 4875.0, 5, "<invalid>", "number", "int", 102, 5, "<invalid>", "multislider", "list", 27.542931, 5, "<invalid>", "number", "int", 6375, 5, "<invalid>", "multislider", "list", 6375.0, 5, "<invalid>", "number", "int", 3468, 5, "<invalid>", "multislider", "list", 3468.75, 5, "<invalid>", "number", "int", 1968, 5, "<invalid>", "multislider", "list", 1968.75, 5, "<invalid>", "number", "int", 27, 5, "obj-131", "toggle", "int", 0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.348837, 0, 7, "<invalid>", "function", "add", 222.971756, 0.976744, 0, 7, "<invalid>", "function", "add", 541.502808, 0.372093, 0, 7, "<invalid>", "function", "add", 1003.372864, 1.0, 0, 7, "<invalid>", "function", "add", 1369.683594, 0.232558, 0, 7, "<invalid>", "function", "add", 2819.0, 0.0, 0, 5, "<invalid>", "function", "domain", 2819.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "multislider", "list", 2819.6875, 5, "<invalid>", "number", "int", 2819, 5, "<invalid>", "multislider", "list", 31.099195, 6, "obj-14", "gain~", "list", 98, 10.0, 5, "obj-112", "number", "int", 2812, 5, "<invalid>", "multislider", "list", 2812.5, 5, "<invalid>", "number", "int", 7781, 5, "<invalid>", "multislider", "list", 7781.25, 5, "<invalid>", "number", "int", 31, 5, "obj-122", "multislider", "list", 26.405001, 5, "<invalid>", "number", "int", 8062, 5, "<invalid>", "multislider", "list", 8062.5, 5, "obj-81", "number", "int", 468, 5, "obj-79", "multislider", "list", 468.75, 5, "obj-78", "number", "int", 2218, 5, "<invalid>", "multislider", "list", 2218.75, 5, "<invalid>", "number", "int", 26, 5, "<invalid>", "toggle", "int", 0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 103.8983, 0.372093, 0, 7, "<invalid>", "function", "add", 498.711853, 0.906977, 0, 7, "<invalid>", "function", "add", 1267.559326, 0.674419, 0, 7, "<invalid>", "function", "add", 1433.796509, 0.116279, 0, 7, "<invalid>", "function", "add", 1537.694946, 1.0, 0, 7, "<invalid>", "function", "add", 2431.220215, 0.790698, 0, 7, "<invalid>", "function", "add", 2452.0, 0.255814, 0, 7, "<invalid>", "function", "add", 2971.491455, 0.790698, 0, 7, "<invalid>", "function", "add", 3116.949219, 0.55814, 0, 7, "<invalid>", "function", "add", 3137.72876, 0.255814, 0, 7, "<invalid>", "function", "add", 3262.406738, 0.55814, 0, 7, "<invalid>", "function", "add", 3678.0, 0.0, 0, 5, "<invalid>", "function", "domain", 3678.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "obj-39", "multislider", "list", 3678.203125, 5, "<invalid>", "number", "int", 3678, 5, "<invalid>", "toggle", "int", 1, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.3, 5, "<invalid>", "flonum", "float", 102.148346, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.1, 5, "<invalid>", "flonum", "float", 20000.0, 5, "<invalid>", "dial", "int", 0, 5, "<invalid>", "dial", "int", 19999, 5, "<invalid>", "flonum", "float", 20.0, 5, "<invalid>", "dial", "int", 20, 5, "obj-152", "flonum", "float", 63.024834, 5, "obj-147", "flonum", "float", 0.0, 5, "obj-153", "flonum", "float", 0.1, 5, "obj-156", "flonum", "float", 10000.0, 5, "<invalid>", "dial", "int", 0, 5, "<invalid>", "dial", "int", 10000, 5, "<invalid>", "flonum", "float", 22.0, 5, "<invalid>", "dial", "int", 22, 5, "obj-22", "toggle", "int", 1, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 2.0, 5, "obj-8", "flonum", "float", 26.405001, 5, "obj-9", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.1, 5, "<invalid>", "flonum", "float", 4000.0, 5, "<invalid>", "dial", "int", 0, 5, "<invalid>", "dial", "int", 3999, 5, "<invalid>", "flonum", "float", 10.0, 5, "<invalid>", "dial", "int", 10, 5, "obj-79", "multislider", "list", -0.625, 5, "<invalid>", "multislider", "list", 1.875, 5, "<invalid>", "flonum", "float", -0.625, 5, "obj-112", "flonum", "float", 1.875, 6, "<invalid>", "gain~", "list", 94, 10.0, 6, "obj-14", "gain~", "list", 94, 10.0, 5, "<invalid>", "flonum", "float", 8.0, 6, "<invalid>", "gain~", "list", 114, 10.0, 6, "<invalid>", "gain~", "list", 157, 10.0 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "<invalid>", "toggle", "int", 1, 5, "<invalid>", "flonum", "float", 0.000053, 5, "<invalid>", "flonum", "float", 0.0, 5, "obj-81", "flonum", "float", 0.0, 5, "obj-78", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 10.0, 5, "<invalid>", "dial", "int", 0, 5, "<invalid>", "dial", "int", 10, 5, "obj-11", "number", "int", 4, 5, "<invalid>", "multislider", "list", 20.0, 6, "obj-8", "gain~", "list", 85, 10.0, 5, "<invalid>", "number", "int", 12, 5, "<invalid>", "multislider", "list", 2156.25, 5, "<invalid>", "number", "int", 4875, 5, "<invalid>", "multislider", "list", 4875.0, 5, "<invalid>", "number", "int", 20, 5, "<invalid>", "multislider", "list", 22.0, 5, "<invalid>", "number", "int", 6375, 5, "<invalid>", "multislider", "list", 6375.0, 5, "<invalid>", "number", "int", 3468, 5, "<invalid>", "multislider", "list", 3468.75, 5, "<invalid>", "number", "int", 1968, 5, "<invalid>", "multislider", "list", 1968.75, 5, "<invalid>", "number", "int", 22, 5, "obj-131", "toggle", "int", 0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.348837, 0, 7, "<invalid>", "function", "add", 222.971756, 0.976744, 0, 7, "<invalid>", "function", "add", 541.502808, 0.372093, 0, 7, "<invalid>", "function", "add", 1003.372864, 1.0, 0, 7, "<invalid>", "function", "add", 1369.683594, 0.232558, 0, 7, "<invalid>", "function", "add", 2819.0, 0.0, 0, 5, "<invalid>", "function", "domain", 2819.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "multislider", "list", 2819.6875, 5, "<invalid>", "number", "int", 2819, 5, "<invalid>", "multislider", "list", 20.0, 6, "obj-14", "gain~", "list", 98, 10.0, 5, "obj-112", "number", "int", 2812, 5, "<invalid>", "multislider", "list", 2812.5, 5, "<invalid>", "number", "int", 7781, 5, "<invalid>", "multislider", "list", 7781.25, 5, "<invalid>", "number", "int", 20, 5, "obj-122", "multislider", "list", 20.0, 5, "<invalid>", "number", "int", 8062, 5, "<invalid>", "multislider", "list", 8062.5, 5, "obj-81", "number", "int", 468, 5, "obj-79", "multislider", "list", 468.75, 5, "obj-78", "number", "int", 2218, 5, "<invalid>", "multislider", "list", 2218.75, 5, "<invalid>", "number", "int", 20, 5, "<invalid>", "toggle", "int", 0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 103.8983, 0.372093, 0, 7, "<invalid>", "function", "add", 498.711853, 0.906977, 0, 7, "<invalid>", "function", "add", 1267.559326, 0.674419, 0, 7, "<invalid>", "function", "add", 1433.796509, 0.116279, 0, 7, "<invalid>", "function", "add", 1537.694946, 1.0, 0, 7, "<invalid>", "function", "add", 2431.220215, 0.790698, 0, 7, "<invalid>", "function", "add", 2452.0, 0.255814, 0, 7, "<invalid>", "function", "add", 2971.491455, 0.790698, 0, 7, "<invalid>", "function", "add", 3116.949219, 0.55814, 0, 7, "<invalid>", "function", "add", 3137.72876, 0.255814, 0, 7, "<invalid>", "function", "add", 3262.406738, 0.55814, 0, 7, "<invalid>", "function", "add", 3678.0, 0.0, 0, 5, "<invalid>", "function", "domain", 3678.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "obj-39", "multislider", "list", 3678.203125, 5, "<invalid>", "number", "int", 3678, 5, "<invalid>", "toggle", "int", 1, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.3, 5, "<invalid>", "flonum", "float", 20.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 19999.0, 5, "<invalid>", "dial", "int", 0, 5, "<invalid>", "dial", "int", 19999, 5, "<invalid>", "flonum", "float", 20.0, 5, "<invalid>", "dial", "int", 20, 5, "obj-152", "flonum", "float", 22.0, 5, "obj-147", "flonum", "float", 0.0, 5, "obj-153", "flonum", "float", 0.0, 5, "obj-156", "flonum", "float", 10000.0, 5, "<invalid>", "dial", "int", 0, 5, "<invalid>", "dial", "int", 10000, 5, "<invalid>", "flonum", "float", 22.0, 5, "<invalid>", "dial", "int", 22, 5, "obj-22", "toggle", "int", 1, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 2.0, 5, "obj-8", "flonum", "float", 10.0, 5, "obj-9", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 3999.0, 5, "<invalid>", "dial", "int", 0, 5, "<invalid>", "dial", "int", 3999, 5, "<invalid>", "flonum", "float", 10.0, 5, "<invalid>", "dial", "int", 10, 5, "obj-79", "multislider", "list", -0.3125, 5, "<invalid>", "multislider", "list", 1.0, 5, "<invalid>", "flonum", "float", -0.3125, 5, "obj-112", "flonum", "float", 1.0, 6, "<invalid>", "gain~", "list", 149, 10.0, 6, "obj-14", "gain~", "list", 149, 10.0, 5, "<invalid>", "flonum", "float", 3.0, 6, "<invalid>", "gain~", "list", 85, 10.0, 6, "<invalid>", "gain~", "list", 116, 10.0 ]
						}
, 						{
							"number" : 5,
							"data" : [ 5, "<invalid>", "flonum", "float", 0.000431, 5, "<invalid>", "flonum", "float", 0.043142, 5, "obj-81", "flonum", "float", 0.0, 5, "obj-78", "flonum", "float", 0.1, 5, "<invalid>", "flonum", "float", 10.0, 5, "<invalid>", "dial", "int", 0, 5, "<invalid>", "dial", "int", 10, 5, "obj-11", "number", "int", 5, 5, "<invalid>", "multislider", "list", 106.197411, 6, "obj-8", "gain~", "list", 85, 10.0, 5, "<invalid>", "number", "int", 12, 5, "<invalid>", "multislider", "list", 2156.25, 5, "<invalid>", "number", "int", 4875, 5, "<invalid>", "multislider", "list", 4875.0, 5, "<invalid>", "number", "int", 106, 5, "<invalid>", "multislider", "list", 27.542931, 5, "<invalid>", "number", "int", 6375, 5, "<invalid>", "multislider", "list", 6375.0, 5, "<invalid>", "number", "int", 3468, 5, "<invalid>", "multislider", "list", 3468.75, 5, "<invalid>", "number", "int", 1968, 5, "<invalid>", "multislider", "list", 1968.75, 5, "<invalid>", "number", "int", 27, 5, "obj-131", "toggle", "int", 0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.348837, 0, 7, "<invalid>", "function", "add", 222.971756, 0.976744, 0, 7, "<invalid>", "function", "add", 541.502808, 0.372093, 0, 7, "<invalid>", "function", "add", 1003.372864, 1.0, 0, 7, "<invalid>", "function", "add", 1369.683594, 0.232558, 0, 7, "<invalid>", "function", "add", 2819.0, 0.0, 0, 5, "<invalid>", "function", "domain", 2819.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "multislider", "list", 2819.6875, 5, "<invalid>", "number", "int", 2819, 5, "<invalid>", "multislider", "list", 31.099195, 6, "obj-14", "gain~", "list", 98, 10.0, 5, "obj-112", "number", "int", 2812, 5, "<invalid>", "multislider", "list", 2812.5, 5, "<invalid>", "number", "int", 7781, 5, "<invalid>", "multislider", "list", 7781.25, 5, "<invalid>", "number", "int", 31, 5, "obj-122", "multislider", "list", 27.213596, 5, "<invalid>", "number", "int", 8062, 5, "<invalid>", "multislider", "list", 8062.5, 5, "obj-81", "number", "int", 468, 5, "obj-79", "multislider", "list", 468.75, 5, "obj-78", "number", "int", 2218, 5, "<invalid>", "multislider", "list", 2218.75, 5, "<invalid>", "number", "int", 27, 5, "<invalid>", "toggle", "int", 0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 103.8983, 0.372093, 0, 7, "<invalid>", "function", "add", 498.711853, 0.906977, 0, 7, "<invalid>", "function", "add", 1267.559326, 0.674419, 0, 7, "<invalid>", "function", "add", 1433.796509, 0.116279, 0, 7, "<invalid>", "function", "add", 1537.694946, 1.0, 0, 7, "<invalid>", "function", "add", 2431.220215, 0.790698, 0, 7, "<invalid>", "function", "add", 2452.0, 0.255814, 0, 7, "<invalid>", "function", "add", 2971.491455, 0.790698, 0, 7, "<invalid>", "function", "add", 3116.949219, 0.55814, 0, 7, "<invalid>", "function", "add", 3137.72876, 0.255814, 0, 7, "<invalid>", "function", "add", 3262.406738, 0.55814, 0, 7, "<invalid>", "function", "add", 3678.0, 0.0, 0, 5, "<invalid>", "function", "domain", 3678.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "obj-39", "multislider", "list", 3678.203125, 5, "<invalid>", "number", "int", 3678, 5, "<invalid>", "toggle", "int", 1, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.3, 5, "<invalid>", "flonum", "float", 106.197411, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.1, 5, "<invalid>", "flonum", "float", 20000.0, 5, "<invalid>", "dial", "int", 0, 5, "<invalid>", "dial", "int", 19999, 5, "<invalid>", "flonum", "float", 20.0, 5, "<invalid>", "dial", "int", 20, 5, "obj-152", "flonum", "float", 65.046936, 5, "obj-147", "flonum", "float", 0.0, 5, "obj-153", "flonum", "float", 0.1, 5, "obj-156", "flonum", "float", 10000.0, 5, "<invalid>", "dial", "int", 0, 5, "<invalid>", "dial", "int", 10000, 5, "<invalid>", "flonum", "float", 22.0, 5, "<invalid>", "dial", "int", 22, 5, "obj-22", "toggle", "int", 1, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 2.0, 5, "obj-8", "flonum", "float", 27.213596, 5, "obj-9", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.1, 5, "<invalid>", "flonum", "float", 4000.0, 5, "<invalid>", "dial", "int", 0, 5, "<invalid>", "dial", "int", 3999, 5, "<invalid>", "flonum", "float", 10.0, 5, "<invalid>", "dial", "int", 10, 5, "obj-79", "multislider", "list", -0.3125, 5, "<invalid>", "multislider", "list", 0.3125, 5, "<invalid>", "flonum", "float", -0.3125, 5, "obj-112", "flonum", "float", 0.3125, 6, "<invalid>", "gain~", "list", 144, 10.0, 6, "obj-14", "gain~", "list", 144, 10.0, 5, "<invalid>", "flonum", "float", 4.0, 6, "<invalid>", "gain~", "list", 157, 10.0, 6, "<invalid>", "gain~", "list", 157, 10.0 ]
						}
, 						{
							"number" : 6,
							"data" : [ 5, "<invalid>", "flonum", "float", 0.000469, 5, "<invalid>", "flonum", "float", 0.046945, 5, "obj-81", "flonum", "float", 0.0, 5, "obj-78", "flonum", "float", 0.1, 5, "<invalid>", "flonum", "float", 10.0, 5, "<invalid>", "dial", "int", 0, 5, "<invalid>", "dial", "int", 10, 5, "obj-11", "number", "int", 6, 5, "<invalid>", "multislider", "list", 113.795357, 6, "obj-8", "gain~", "list", 48, 10.0, 5, "<invalid>", "number", "int", 12, 5, "<invalid>", "multislider", "list", 3843.75, 5, "<invalid>", "number", "int", 2062, 5, "<invalid>", "multislider", "list", 2062.5, 5, "<invalid>", "number", "int", 113, 5, "<invalid>", "multislider", "list", 99.089569, 5, "<invalid>", "number", "int", 3937, 5, "<invalid>", "multislider", "list", 3937.5, 5, "<invalid>", "number", "int", 3187, 5, "<invalid>", "multislider", "list", 3187.5, 5, "<invalid>", "number", "int", 1187, 5, "<invalid>", "multislider", "list", 1187.5, 5, "<invalid>", "number", "int", 390, 5, "obj-131", "toggle", "int", 0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.348837, 0, 7, "<invalid>", "function", "add", 124.180786, 0.976744, 0, 7, "<invalid>", "function", "add", 301.581909, 0.372093, 0, 7, "<invalid>", "function", "add", 558.813538, 1.0, 0, 7, "<invalid>", "function", "add", 762.824829, 0.232558, 0, 7, "<invalid>", "function", "add", 1570.0, 0.0, 0, 5, "<invalid>", "function", "domain", 1570.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "multislider", "list", 1570.9375, 5, "<invalid>", "number", "int", 1570, 5, "<invalid>", "multislider", "list", 174.364563, 6, "obj-14", "gain~", "list", 98, 10.0, 5, "obj-112", "number", "int", 8343, 5, "<invalid>", "multislider", "list", 8343.75, 5, "<invalid>", "number", "int", 1687, 5, "<invalid>", "multislider", "list", 1687.5, 5, "<invalid>", "number", "int", 390, 5, "obj-122", "multislider", "list", 28.730906, 5, "<invalid>", "number", "int", 4406, 5, "<invalid>", "multislider", "list", 4406.25, 5, "obj-81", "number", "int", 4312, 5, "obj-79", "multislider", "list", 4312.5, 5, "obj-78", "number", "int", 1281, 5, "<invalid>", "multislider", "list", 1281.25, 5, "<invalid>", "number", "int", 28, 5, "<invalid>", "toggle", "int", 0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 55.395477, 0.372093, 0, 7, "<invalid>", "function", "add", 265.898346, 0.906977, 0, 7, "<invalid>", "function", "add", 675.824951, 0.674419, 0, 7, "<invalid>", "function", "add", 764.457397, 0.116279, 0, 7, "<invalid>", "function", "add", 819.853088, 1.0, 0, 7, "<invalid>", "function", "add", 1296.25415, 0.790698, 0, 7, "<invalid>", "function", "add", 1307.333374, 0.255814, 0, 7, "<invalid>", "function", "add", 1584.310547, 0.790698, 0, 7, "<invalid>", "function", "add", 1661.864258, 0.55814, 0, 7, "<invalid>", "function", "add", 1672.943115, 0.255814, 0, 7, "<invalid>", "function", "add", 1739.417969, 0.55814, 0, 7, "<invalid>", "function", "add", 1961.0, 0.0, 0, 5, "<invalid>", "function", "domain", 1961.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "obj-39", "multislider", "list", 1961.171875, 5, "<invalid>", "number", "int", 1961, 5, "<invalid>", "toggle", "int", 1, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.3, 5, "<invalid>", "flonum", "float", 113.795357, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.1, 5, "<invalid>", "flonum", "float", 20000.0, 5, "<invalid>", "dial", "int", 0, 5, "<invalid>", "dial", "int", 19999, 5, "<invalid>", "flonum", "float", 20.0, 5, "<invalid>", "dial", "int", 20, 5, "obj-152", "flonum", "float", 68.841347, 5, "obj-147", "flonum", "float", 0.0, 5, "obj-153", "flonum", "float", 0.1, 5, "obj-156", "flonum", "float", 10000.0, 5, "<invalid>", "dial", "int", 0, 5, "<invalid>", "dial", "int", 10000, 5, "<invalid>", "flonum", "float", 22.0, 5, "<invalid>", "dial", "int", 22, 5, "obj-22", "toggle", "int", 1, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 2.0, 5, "obj-8", "flonum", "float", 28.730906, 5, "obj-9", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.1, 5, "<invalid>", "flonum", "float", 4000.0, 5, "<invalid>", "dial", "int", 0, 5, "<invalid>", "dial", "int", 3999, 5, "<invalid>", "flonum", "float", 10.0, 5, "<invalid>", "dial", "int", 10, 5, "obj-79", "multislider", "list", 1.0, 5, "<invalid>", "multislider", "list", 1.0, 5, "<invalid>", "flonum", "float", 1.0, 5, "obj-112", "flonum", "float", 1.0, 6, "<invalid>", "gain~", "list", 154, 10.0, 6, "obj-14", "gain~", "list", 154, 10.0, 5, "<invalid>", "flonum", "float", 3.0, 6, "<invalid>", "gain~", "list", 121, 10.0, 6, "<invalid>", "gain~", "list", 96, 10.0, 5, "<invalid>", "flonum", "float", 195.997711, 5, "<invalid>", "number", "int", 55, 5, "<invalid>", "kslider", "int", 55, 5, "<invalid>", "number", "int", 55, 5, "<invalid>", "number", "int", 390 ]
						}
, 						{
							"number" : 7,
							"data" : [ 5, "obj-11", "number", "int", 7, 5, "obj-142", "multislider", "list", 1893.125, 6, "obj-143", "gain~", "list", 110, 10.0, 5, "obj-147", "number", "int", 1406, 5, "obj-148", "multislider", "list", 1406.25, 5, "obj-152", "number", "int", 656, 5, "obj-151", "multislider", "list", 656.25, 5, "obj-153", "number", "int", 437, 5, "obj-154", "multislider", "list", 437.5, 5, "obj-156", "number", "int", 1893, 5, "obj-22", "toggle", "int", 0, 4, "obj-15", "function", "clear", 7, "obj-15", "function", "add", 7.548024, 0.465116, 0, 7, "obj-15", "function", "add", 309.468842, 0.674419, 0, 7, "obj-15", "function", "add", 686.870117, 0.744186, 0, 7, "obj-15", "function", "add", 830.282654, 0.534884, 0, 7, "obj-15", "function", "add", 958.599182, 0.255814, 0, 7, "obj-15", "function", "add", 1336.0, 0.0, 0, 5, "obj-15", "function", "domain", 1336.0, 6, "obj-15", "function", "range", 0.0, 1.0, 5, "obj-8", "multislider", "list", 1336.796875, 5, "obj-6", "number", "int", 1336, 6, "obj-99", "gain~", "list", 145, 10.0, 6, "obj-161", "gain~", "list", 108, 10.0, 5, "obj-169", "number", "int", 44, 5, "obj-173", "multislider", "list", 20.0, 6, "obj-180", "gain~", "list", 119, 10.0, 5, "obj-179", "number", "int", 46, 5, "obj-212", "multislider", "list", 644.375, 5, "obj-83", "toggle", "int", 0, 4, "obj-80", "function", "clear", 7, "obj-80", "function", "add", 78.598869, 0.0, 0, 7, "obj-80", "function", "add", 1100.384155, 0.511628, 0, 7, "obj-80", "function", "add", 2357.966064, 0.790698, 0, 7, "obj-80", "function", "add", 4205.040527, 0.744186, 0, 7, "obj-80", "function", "add", 6956.0, 0.0, 0, 5, "obj-80", "function", "domain", 6956.0, 6, "obj-80", "function", "range", 0.0, 1.0, 5, "obj-74", "multislider", "list", 6956.171875, 5, "obj-73", "number", "int", 6956, 6, "obj-235", "gain~", "list", 98, 10.0, 6, "obj-241", "gain~", "list", 129, 10.0, 6, "obj-245", "gain~", "list", 120, 10.0, 5, "obj-124", "toggle", "int", 0, 4, "obj-120", "function", "clear", 7, "obj-120", "function", "add", 0.0, 0.395349, 0, 7, "obj-120", "function", "add", 1751.412109, 0.837209, 0, 7, "obj-120", "function", "add", 4180.789062, 0.906977, 0, 7, "obj-120", "function", "add", 6327.683594, 0.744186, 0, 7, "obj-120", "function", "add", 10000.0, 0.0, 0, 5, "obj-120", "function", "domain", 10000.0, 6, "obj-120", "function", "range", 0.0, 1.0, 5, "obj-116", "multislider", "list", 10000.0, 5, "obj-115", "number", "int", 10000, 5, "obj-356", "toggle", "int", 0, 5, "obj-1", "kslider", "int", 101, 5, "obj-16", "number", "int", 101, 5, "obj-19", "number", "int", 101, 5, "obj-52", "flonum", "float", 2793.825928, 5, "obj-54", "flonum", "float", 2793.825928, 5, "obj-126", "flonum", "float", 2793.825928, 5, "obj-168", "flonum", "float", 26.1, 5, "obj-58", "flonum", "float", 876.0, 5, "obj-44", "flonum", "float", 2.7, 5, "obj-25", "flonum", "float", 5.0, 5, "obj-254", "number", "int", 2 ]
						}
, 						{
							"number" : 8,
							"data" : [ 5, "obj-11", "number", "int", 8, 5, "<invalid>", "multislider", "list", 2205.3125, 6, "obj-8", "gain~", "list", 79, 10.0, 5, "<invalid>", "number", "int", 12, 5, "<invalid>", "multislider", "list", 3375.0, 5, "<invalid>", "number", "int", 2062, 5, "<invalid>", "multislider", "list", 2062.5, 5, "<invalid>", "number", "int", 2205, 5, "<invalid>", "multislider", "list", 6419.84375, 5, "<invalid>", "number", "int", 1968, 5, "<invalid>", "multislider", "list", 1968.75, 5, "<invalid>", "number", "int", 4031, 5, "<invalid>", "multislider", "list", 4031.25, 5, "<invalid>", "number", "int", 593, 5, "<invalid>", "multislider", "list", 593.75, 5, "<invalid>", "number", "int", 6419, 5, "obj-131", "toggle", "int", 0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 3.141243, 0.465116, 0, 7, "<invalid>", "function", "add", 207.322037, 0.906977, 0, 7, "<invalid>", "function", "add", 556.0, 0.0, 0, 5, "<invalid>", "function", "domain", 556.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "multislider", "list", 556.328125, 5, "<invalid>", "number", "int", 556, 5, "<invalid>", "multislider", "list", 3766.25, 6, "obj-14", "gain~", "list", 116, 10.0, 5, "obj-112", "number", "int", 3937, 5, "<invalid>", "multislider", "list", 3937.5, 5, "<invalid>", "number", "int", 2250, 5, "<invalid>", "multislider", "list", 2250.0, 5, "<invalid>", "number", "int", 3766, 5, "obj-122", "multislider", "list", 4858.90625, 5, "<invalid>", "number", "int", 2437, 5, "<invalid>", "multislider", "list", 2437.5, 5, "obj-81", "number", "int", 5625, 5, "obj-79", "multislider", "list", 5625.0, 5, "obj-78", "number", "int", 906, 5, "<invalid>", "multislider", "list", 906.25, 5, "<invalid>", "number", "int", 4858, 5, "<invalid>", "toggle", "int", 0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 23.039549, 0.55814, 0, 7, "<invalid>", "function", "add", 575.988708, 0.906977, 0, 7, "<invalid>", "function", "add", 979.180786, 0.604651, 0, 7, "<invalid>", "function", "add", 1428.452026, 0.906977, 0, 7, "<invalid>", "function", "add", 2039.0, 0.0, 0, 5, "<invalid>", "function", "domain", 2039.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "obj-39", "multislider", "list", 2039.21875, 5, "<invalid>", "number", "int", 2039, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "kslider", "int", 36, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "obj-142", "multislider", "list", 3141.875, 6, "obj-143", "gain~", "list", 104, 10.0, 5, "obj-147", "number", "int", 4312, 5, "obj-148", "multislider", "list", 4312.5, 5, "obj-152", "number", "int", 2812, 5, "obj-151", "multislider", "list", 2812.5, 5, "obj-153", "number", "int", 1093, 5, "obj-154", "multislider", "list", 1093.75, 5, "obj-156", "number", "int", 3141, 5, "obj-22", "toggle", "int", 0, 4, "obj-15", "function", "clear", 7, "obj-15", "function", "add", 3.581921, 0.465116, 0, 7, "obj-15", "function", "add", 146.858765, 0.674419, 0, 7, "obj-15", "function", "add", 358.192078, 0.674419, 0, 7, "obj-15", "function", "add", 401.17514, 0.744186, 0, 7, "obj-15", "function", "add", 422.666656, 0.930233, 0, 7, "obj-15", "function", "add", 634.0, 0.0, 0, 5, "obj-15", "function", "domain", 634.0, 6, "obj-15", "function", "range", 0.0, 1.0, 5, "obj-8", "multislider", "list", 634.375, 5, "obj-6", "number", "int", 634, 6, "obj-99", "gain~", "list", 109, 10.0, 6, "obj-161", "gain~", "list", 123, 10.0, 5, "obj-169", "number", "int", 800, 5, "obj-173", "multislider", "list", 800.46875, 6, "obj-180", "gain~", "list", 98, 10.0, 5, "obj-179", "number", "int", 644, 5, "obj-212", "multislider", "list", 644.375, 5, "obj-83", "toggle", "int", 0, 4, "obj-80", "function", "clear", 7, "obj-80", "function", "add", 0.0, 0.418605, 0, 7, "obj-80", "function", "add", 53.728813, 0.627907, 0, 7, "obj-80", "function", "add", 293.717529, 0.976744, 0, 7, "obj-80", "function", "add", 634.0, 0.0, 0, 5, "obj-80", "function", "domain", 634.0, 6, "obj-80", "function", "range", 0.0, 1.0, 5, "obj-74", "multislider", "list", 634.375, 5, "obj-73", "number", "int", 634, 6, "obj-235", "gain~", "list", 98, 10.0, 6, "obj-241", "gain~", "list", 129, 10.0, 6, "obj-245", "gain~", "list", 112, 10.0, 5, "obj-124", "toggle", "int", 0, 4, "obj-120", "function", "clear", 7, "obj-120", "function", "add", 0.0, 0.395349, 0, 7, "obj-120", "function", "add", 97.378532, 0.837209, 0, 7, "obj-120", "function", "add", 232.451965, 0.906977, 0, 7, "obj-120", "function", "add", 295.276855, 0.372093, 0, 7, "obj-120", "function", "add", 556.0, 0.0, 0, 5, "obj-120", "function", "domain", 556.0, 6, "obj-120", "function", "range", 0.0, 1.0, 5, "obj-116", "multislider", "list", 556.328125, 5, "obj-115", "number", "int", 556 ]
						}
, 						{
							"number" : 9,
							"data" : [ 5, "obj-11", "number", "int", 9, 5, "<invalid>", "multislider", "list", 20.0, 6, "obj-8", "gain~", "list", 85, 10.0, 5, "<invalid>", "number", "int", 12, 5, "<invalid>", "multislider", "list", 2156.25, 5, "<invalid>", "number", "int", 4875, 5, "<invalid>", "multislider", "list", 4875.0, 5, "<invalid>", "number", "int", 20, 5, "<invalid>", "multislider", "list", 22.0, 5, "<invalid>", "number", "int", 6375, 5, "<invalid>", "multislider", "list", 6375.0, 5, "<invalid>", "number", "int", 3468, 5, "<invalid>", "multislider", "list", 3468.75, 5, "<invalid>", "number", "int", 1968, 5, "<invalid>", "multislider", "list", 1968.75, 5, "<invalid>", "number", "int", 22, 5, "obj-131", "toggle", "int", 0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.348837, 0, 7, "<invalid>", "function", "add", 222.971756, 0.976744, 0, 7, "<invalid>", "function", "add", 541.502808, 0.372093, 0, 7, "<invalid>", "function", "add", 1003.372864, 1.0, 0, 7, "<invalid>", "function", "add", 1369.683594, 0.232558, 0, 7, "<invalid>", "function", "add", 2819.0, 0.0, 0, 5, "<invalid>", "function", "domain", 2819.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "multislider", "list", 2819.6875, 5, "<invalid>", "number", "int", 2819, 5, "<invalid>", "multislider", "list", 20.0, 6, "obj-14", "gain~", "list", 149, 10.0, 5, "obj-112", "number", "int", 2812, 5, "<invalid>", "multislider", "list", 2812.5, 5, "<invalid>", "number", "int", 7781, 5, "<invalid>", "multislider", "list", 7781.25, 5, "<invalid>", "number", "int", 20, 5, "obj-122", "multislider", "list", 20.0, 5, "<invalid>", "number", "int", 8062, 5, "<invalid>", "multislider", "list", 8062.5, 5, "obj-81", "number", "int", 0, 5, "obj-79", "multislider", "list", 0.0, 5, "obj-78", "number", "int", 1, 5, "<invalid>", "multislider", "list", 1.0, 5, "<invalid>", "number", "int", 20, 5, "<invalid>", "toggle", "int", 0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 103.8983, 0.372093, 0, 7, "<invalid>", "function", "add", 498.711853, 0.906977, 0, 7, "<invalid>", "function", "add", 1267.559326, 0.674419, 0, 7, "<invalid>", "function", "add", 1433.796509, 0.116279, 0, 7, "<invalid>", "function", "add", 1537.694946, 1.0, 0, 7, "<invalid>", "function", "add", 2431.220215, 0.790698, 0, 7, "<invalid>", "function", "add", 2452.0, 0.255814, 0, 7, "<invalid>", "function", "add", 2971.491455, 0.790698, 0, 7, "<invalid>", "function", "add", 3116.949219, 0.55814, 0, 7, "<invalid>", "function", "add", 3137.72876, 0.255814, 0, 7, "<invalid>", "function", "add", 3262.406738, 0.55814, 0, 7, "<invalid>", "function", "add", 3678.0, 0.0, 0, 5, "<invalid>", "function", "domain", 3678.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "obj-39", "multislider", "list", 3678.203125, 5, "<invalid>", "number", "int", 3678, 5, "obj-142", "multislider", "list", 2205.3125, 6, "obj-143", "gain~", "list", 104, 10.0, 5, "obj-147", "number", "int", 468, 5, "obj-148", "multislider", "list", 468.75, 5, "obj-152", "number", "int", 2062, 5, "obj-151", "multislider", "list", 2062.5, 5, "obj-153", "number", "int", 250, 5, "obj-154", "multislider", "list", 250.0, 5, "obj-156", "number", "int", 2205, 5, "obj-22", "toggle", "int", 0, 4, "obj-15", "function", "clear", 7, "obj-15", "function", "add", 13.282484, 0.465116, 0, 7, "obj-15", "function", "add", 544.58197, 0.674419, 0, 7, "obj-15", "function", "add", 1208.706177, 0.744186, 0, 7, "obj-15", "function", "add", 1461.073486, 0.534884, 0, 7, "obj-15", "function", "add", 1686.875732, 0.255814, 0, 7, "obj-15", "function", "add", 2351.0, 0.0, 0, 5, "obj-15", "function", "domain", 2351.0, 6, "obj-15", "function", "range", 0.0, 1.0, 5, "obj-8", "multislider", "list", 2351.40625, 5, "obj-6", "number", "int", 2351, 6, "obj-99", "gain~", "list", 109, 10.0, 6, "obj-161", "gain~", "list", 157, 10.0, 5, "obj-169", "number", "int", 40, 5, "obj-173", "multislider", "list", 20.0, 6, "obj-180", "gain~", "list", 98, 10.0, 5, "obj-179", "number", "int", 43, 5, "obj-212", "multislider", "list", 644.375, 5, "obj-83", "toggle", "int", 0, 4, "obj-80", "function", "clear", 7, "obj-80", "function", "add", 0.0, 0.418605, 0, 7, "obj-80", "function", "add", 377.79657, 0.627907, 0, 7, "obj-80", "function", "add", 1007.45752, 0.930233, 0, 7, "obj-80", "function", "add", 4458.0, 0.0, 0, 5, "obj-80", "function", "domain", 4458.0, 6, "obj-80", "function", "range", 0.0, 1.0, 5, "obj-74", "multislider", "list", 4458.671875, 5, "obj-73", "number", "int", 4458, 6, "obj-235", "gain~", "list", 98, 10.0, 6, "obj-241", "gain~", "list", 129, 10.0, 6, "obj-245", "gain~", "list", 112, 10.0, 5, "obj-124", "toggle", "int", 0, 4, "obj-120", "function", "clear", 7, "obj-120", "function", "add", 0.0, 0.395349, 0, 7, "obj-120", "function", "add", 480.062164, 0.837209, 0, 7, "obj-120", "function", "add", 1145.954712, 0.906977, 0, 7, "obj-120", "function", "add", 1455.672363, 0.372093, 0, 7, "obj-120", "function", "add", 2741.0, 0.0, 0, 5, "obj-120", "function", "domain", 2741.0, 6, "obj-120", "function", "range", 0.0, 1.0, 5, "obj-116", "multislider", "list", 2741.640625, 5, "obj-115", "number", "int", 2741, 5, "obj-356", "toggle", "int", 0 ]
						}
, 						{
							"number" : 10,
							"data" : [ 4, "obj-120", "function", "clear", 7, "obj-120", "function", "add", 0.0, 0.395349, 0, 7, "obj-120", "function", "add", 1751.412109, 0.837209, 0, 7, "obj-120", "function", "add", 4180.789062, 0.906977, 0, 7, "obj-120", "function", "add", 6327.683594, 0.744186, 0, 7, "obj-120", "function", "add", 10000.0, 0.0, 0, 5, "obj-120", "function", "domain", 10000.0, 6, "obj-120", "function", "range", 0.0, 1.0, 5, "obj-115", "number", "int", 10000, 6, "obj-241", "gain~", "list", 129, 10.0, 6, "obj-235", "gain~", "list", 98, 10.0, 6, "obj-245", "gain~", "list", 91, 10.0, 5, "obj-73", "number", "int", 6956, 6, "obj-180", "gain~", "list", 98, 10.0, 5, "obj-179", "number", "int", 46, 6, "obj-99", "gain~", "list", 109, 10.0, 5, "obj-169", "number", "int", 45, 6, "obj-161", "gain~", "list", 142, 10.0, 4, "obj-80", "function", "clear", 7, "obj-80", "function", "add", 78.598869, 0.0, 0, 7, "obj-80", "function", "add", 1100.384155, 0.511628, 0, 7, "obj-80", "function", "add", 2357.966064, 0.790698, 0, 7, "obj-80", "function", "add", 4205.040527, 0.744186, 0, 7, "obj-80", "function", "add", 6956.0, 0.0, 0, 5, "obj-80", "function", "domain", 6956.0, 6, "obj-80", "function", "range", 0.0, 1.0, 4, "obj-15", "function", "clear", 7, "obj-15", "function", "add", 17.248587, 0.465116, 0, 7, "obj-15", "function", "add", 707.192078, 0.674419, 0, 7, "obj-15", "function", "add", 1569.621704, 0.744186, 0, 7, "obj-15", "function", "add", 1897.344482, 0.534884, 0, 7, "obj-15", "function", "add", 2190.571045, 0.255814, 0, 7, "obj-15", "function", "add", 3053.0, 0.0, 0, 5, "obj-15", "function", "domain", 3053.0, 6, "obj-15", "function", "range", 0.0, 1.0, 5, "obj-153", "number", "int", 375, 5, "obj-152", "number", "int", 2437, 5, "obj-147", "number", "int", 10031, 5, "obj-156", "number", "int", 19531, 6, "obj-143", "gain~", "list", 74, 10.0, 5, "obj-6", "number", "int", 3053 ]
						}
, 						{
							"number" : 11,
							"data" : [ 4, "obj-120", "function", "clear", 7, "obj-120", "function", "add", 0.0, 0.395349, 0, 7, "obj-120", "function", "add", 42.734455, 0.837209, 0, 7, "obj-120", "function", "add", 102.011261, 0.906977, 0, 7, "obj-120", "function", "add", 154.395493, 0.744186, 0, 7, "obj-120", "function", "add", 244.0, 0.0, 0, 5, "obj-120", "function", "domain", 244.0, 6, "obj-120", "function", "range", 0.0, 1.0, 5, "obj-115", "number", "int", 244, 6, "obj-241", "gain~", "list", 129, 10.0, 6, "obj-235", "gain~", "list", 98, 10.0, 6, "obj-245", "gain~", "list", 91, 10.0, 5, "obj-73", "number", "int", 88, 6, "obj-180", "gain~", "list", 98, 10.0, 5, "obj-179", "number", "int", 46, 6, "obj-99", "gain~", "list", 109, 10.0, 5, "obj-169", "number", "int", 45, 6, "obj-161", "gain~", "list", 128, 10.0, 4, "obj-80", "function", "clear", 7, "obj-80", "function", "add", 0.99435, 0.0, 0, 7, "obj-80", "function", "add", 13.920905, 0.511628, 0, 7, "obj-80", "function", "add", 29.830507, 0.790698, 0, 7, "obj-80", "function", "add", 53.19775, 0.744186, 0, 7, "obj-80", "function", "add", 88.0, 0.0, 0, 5, "obj-80", "function", "domain", 88.0, 6, "obj-80", "function", "range", 0.0, 1.0, 4, "obj-15", "function", "clear", 7, "obj-15", "function", "add", 0.937853, 0.465116, 0, 7, "obj-15", "function", "add", 38.451977, 0.674419, 0, 7, "obj-15", "function", "add", 85.344681, 0.744186, 0, 7, "obj-15", "function", "add", 103.163818, 0.534884, 0, 7, "obj-15", "function", "add", 119.107384, 0.255814, 0, 7, "obj-15", "function", "add", 166.0, 0.0, 0, 5, "obj-15", "function", "domain", 166.0, 6, "obj-15", "function", "range", 0.0, 1.0, 5, "obj-153", "number", "int", 2593, 5, "obj-152", "number", "int", 10125, 5, "obj-147", "number", "int", 3843, 5, "obj-156", "number", "int", 1893, 6, "obj-143", "gain~", "list", 74, 10.0, 5, "obj-6", "number", "int", 166 ]
						}
, 						{
							"number" : 12,
							"data" : [ 4, "obj-120", "function", "clear", 7, "obj-120", "function", "add", 0.0, 0.395349, 0, 7, "obj-120", "function", "add", 274.97171, 0.837209, 0, 7, "obj-120", "function", "add", 656.38385, 0.906977, 0, 7, "obj-120", "function", "add", 993.44635, 0.744186, 0, 7, "obj-120", "function", "add", 1570.0, 0.0, 0, 5, "obj-120", "function", "domain", 1570.0, 6, "obj-120", "function", "range", 0.0, 1.0, 5, "obj-115", "number", "int", 1570, 6, "obj-241", "gain~", "list", 129, 10.0, 6, "obj-235", "gain~", "list", 98, 10.0, 6, "obj-245", "gain~", "list", 74, 10.0, 5, "obj-73", "number", "int", 556, 6, "obj-180", "gain~", "list", 117, 10.0, 5, "obj-179", "number", "int", 46, 6, "obj-99", "gain~", "list", 119, 10.0, 5, "obj-169", "number", "int", 45, 6, "obj-161", "gain~", "list", 75, 10.0, 4, "obj-80", "function", "clear", 7, "obj-80", "function", "add", 6.282485, 0.0, 0, 7, "obj-80", "function", "add", 65.966103, 0.813953, 0, 7, "obj-80", "function", "add", 191.615799, 1.0, 0, 7, "obj-80", "function", "add", 336.112854, 0.744186, 0, 7, "obj-80", "function", "add", 556.0, 0.0, 0, 5, "obj-80", "function", "domain", 556.0, 6, "obj-80", "function", "range", 0.0, 1.0, 4, "obj-15", "function", "clear", 7, "obj-15", "function", "add", 2.259886, 0.465116, 0, 7, "obj-15", "function", "add", 45.197762, 0.0, 0, 7, "obj-15", "function", "add", 92.655312, 0.674419, 0, 7, "obj-15", "function", "add", 205.649658, 0.744186, 0, 7, "obj-15", "function", "add", 248.587402, 0.534884, 0, 7, "obj-15", "function", "add", 287.005524, 0.255814, 0, 7, "obj-15", "function", "add", 400.0, 0.0, 0, 5, "obj-15", "function", "domain", 400.0, 6, "obj-15", "function", "range", 0.0, 1.0, 5, "obj-153", "number", "int", 250, 5, "obj-152", "number", "int", 4687, 5, "obj-147", "number", "int", 7593, 5, "obj-156", "number", "int", 19063, 6, "obj-143", "gain~", "list", 73, 10.0, 5, "obj-6", "number", "int", 400 ]
						}
, 						{
							"number" : 14,
							"data" : [ 5, "obj-11", "number", "int", 14, 5, "<invalid>", "multislider", "list", 20.0, 6, "obj-8", "gain~", "list", 85, 10.0, 5, "<invalid>", "number", "int", 12, 5, "<invalid>", "multislider", "list", 2156.25, 5, "<invalid>", "number", "int", 4875, 5, "<invalid>", "multislider", "list", 4875.0, 5, "<invalid>", "number", "int", 20, 5, "<invalid>", "multislider", "list", 22.0, 5, "<invalid>", "number", "int", 6375, 5, "<invalid>", "multislider", "list", 6375.0, 5, "<invalid>", "number", "int", 3468, 5, "<invalid>", "multislider", "list", 3468.75, 5, "<invalid>", "number", "int", 1968, 5, "<invalid>", "multislider", "list", 1968.75, 5, "<invalid>", "number", "int", 22, 5, "obj-131", "toggle", "int", 0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.348837, 0, 7, "<invalid>", "function", "add", 222.971756, 0.976744, 0, 7, "<invalid>", "function", "add", 541.502808, 0.372093, 0, 7, "<invalid>", "function", "add", 1003.372864, 1.0, 0, 7, "<invalid>", "function", "add", 1369.683594, 0.232558, 0, 7, "<invalid>", "function", "add", 2819.0, 0.0, 0, 5, "<invalid>", "function", "domain", 2819.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "multislider", "list", 2819.6875, 5, "<invalid>", "number", "int", 2819, 5, "<invalid>", "multislider", "list", 20.0, 6, "obj-14", "gain~", "list", 149, 10.0, 5, "obj-112", "number", "int", 2812, 5, "<invalid>", "multislider", "list", 2812.5, 5, "<invalid>", "number", "int", 7781, 5, "<invalid>", "multislider", "list", 7781.25, 5, "<invalid>", "number", "int", 20, 5, "obj-122", "multislider", "list", 20.0, 5, "<invalid>", "number", "int", 8062, 5, "<invalid>", "multislider", "list", 8062.5, 5, "obj-81", "number", "int", 0, 5, "obj-79", "multislider", "list", 0.0, 5, "obj-78", "number", "int", 1, 5, "<invalid>", "multislider", "list", 1.0, 5, "<invalid>", "number", "int", 20, 5, "<invalid>", "toggle", "int", 0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 103.8983, 0.372093, 0, 7, "<invalid>", "function", "add", 498.711853, 0.906977, 0, 7, "<invalid>", "function", "add", 1267.559326, 0.674419, 0, 7, "<invalid>", "function", "add", 1433.796509, 0.116279, 0, 7, "<invalid>", "function", "add", 1537.694946, 1.0, 0, 7, "<invalid>", "function", "add", 2431.220215, 0.790698, 0, 7, "<invalid>", "function", "add", 2452.0, 0.255814, 0, 7, "<invalid>", "function", "add", 2971.491455, 0.790698, 0, 7, "<invalid>", "function", "add", 3116.949219, 0.55814, 0, 7, "<invalid>", "function", "add", 3137.72876, 0.255814, 0, 7, "<invalid>", "function", "add", 3262.406738, 0.55814, 0, 7, "<invalid>", "function", "add", 3678.0, 0.0, 0, 5, "<invalid>", "function", "domain", 3678.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "obj-39", "multislider", "list", 3678.203125, 5, "<invalid>", "number", "int", 3678, 5, "obj-142", "multislider", "list", 2205.3125, 6, "obj-143", "gain~", "list", 104, 10.0, 5, "obj-147", "number", "int", 468, 5, "obj-148", "multislider", "list", 468.75, 5, "obj-152", "number", "int", 2062, 5, "obj-151", "multislider", "list", 2062.5, 5, "obj-153", "number", "int", 250, 5, "obj-154", "multislider", "list", 250.0, 5, "obj-156", "number", "int", 2205, 5, "obj-22", "toggle", "int", 0, 4, "obj-15", "function", "clear", 7, "obj-15", "function", "add", 13.282484, 0.465116, 0, 7, "obj-15", "function", "add", 544.58197, 0.674419, 0, 7, "obj-15", "function", "add", 1208.706177, 0.744186, 0, 7, "obj-15", "function", "add", 1461.073486, 0.534884, 0, 7, "obj-15", "function", "add", 1686.875732, 0.255814, 0, 7, "obj-15", "function", "add", 2351.0, 0.0, 0, 5, "obj-15", "function", "domain", 2351.0, 6, "obj-15", "function", "range", 0.0, 1.0, 5, "obj-8", "multislider", "list", 2351.40625, 5, "obj-6", "number", "int", 2351, 6, "obj-99", "gain~", "list", 109, 10.0, 6, "obj-161", "gain~", "list", 157, 10.0, 5, "obj-169", "number", "int", 40, 5, "obj-173", "multislider", "list", 20.0, 6, "obj-180", "gain~", "list", 98, 10.0, 5, "obj-179", "number", "int", 43, 5, "obj-212", "multislider", "list", 644.375, 5, "obj-83", "toggle", "int", 0, 4, "obj-80", "function", "clear", 7, "obj-80", "function", "add", 0.0, 0.418605, 0, 7, "obj-80", "function", "add", 166.186432, 0.627907, 0, 7, "obj-80", "function", "add", 443.163788, 0.930233, 0, 7, "obj-80", "function", "add", 1961.0, 0.0, 0, 5, "obj-80", "function", "domain", 1961.0, 6, "obj-80", "function", "range", 0.0, 1.0, 5, "obj-74", "multislider", "list", 1961.171875, 5, "obj-73", "number", "int", 1961, 6, "obj-235", "gain~", "list", 98, 10.0, 6, "obj-241", "gain~", "list", 129, 10.0, 6, "obj-245", "gain~", "list", 112, 10.0, 5, "obj-124", "toggle", "int", 0, 4, "obj-120", "function", "clear", 7, "obj-120", "function", "add", 0.0, 0.395349, 0, 7, "obj-120", "function", "add", 233.988708, 0.837209, 0, 7, "obj-120", "function", "add", 558.55365, 0.906977, 0, 7, "obj-120", "function", "add", 709.51416, 0.372093, 0, 7, "obj-120", "function", "add", 1336.0, 0.0, 0, 5, "obj-120", "function", "domain", 1336.0, 6, "obj-120", "function", "range", 0.0, 1.0, 5, "obj-116", "multislider", "list", 1336.796875, 5, "obj-115", "number", "int", 1336, 5, "obj-356", "toggle", "int", 0 ]
						}
, 						{
							"number" : 20,
							"data" : [ 5, "obj-11", "number", "int", 20, 5, "<invalid>", "multislider", "list", 2673.59375, 6, "obj-8", "gain~", "list", 73, 10.0, 5, "<invalid>", "number", "int", 12, 5, "<invalid>", "multislider", "list", 3937.5, 5, "<invalid>", "number", "int", 4875, 5, "<invalid>", "multislider", "list", 4875.0, 5, "<invalid>", "number", "int", 2673, 5, "<invalid>", "multislider", "list", 800.46875, 5, "<invalid>", "number", "int", 1687, 5, "<invalid>", "multislider", "list", 1687.5, 5, "<invalid>", "number", "int", 2531, 5, "<invalid>", "multislider", "list", 2531.25, 5, "<invalid>", "number", "int", 906, 5, "<invalid>", "multislider", "list", 906.25, 5, "<invalid>", "number", "int", 800, 5, "obj-131", "toggle", "int", 0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.348837, 0, 7, "<invalid>", "function", "add", 241.480286, 0.976744, 0, 7, "<invalid>", "function", "add", 620.949036, 1.0, 0, 7, "<invalid>", "function", "add", 1086.660767, 1.0, 0, 7, "<invalid>", "function", "add", 1483.378662, 0.232558, 0, 7, "<invalid>", "function", "add", 3053.0, 0.0, 0, 5, "<invalid>", "function", "domain", 3053.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "multislider", "list", 3053.828125, 5, "<invalid>", "number", "int", 3053, 5, "<invalid>", "multislider", "list", 20.0, 6, "obj-14", "gain~", "list", 126, 10.0, 5, "obj-112", "number", "int", 2812, 5, "<invalid>", "multislider", "list", 2812.5, 5, "<invalid>", "number", "int", 7781, 5, "<invalid>", "multislider", "list", 7781.25, 5, "<invalid>", "number", "int", 20, 5, "obj-122", "multislider", "list", 20.0, 5, "<invalid>", "number", "int", 8062, 5, "<invalid>", "multislider", "list", 8062.5, 5, "obj-81", "number", "int", 0, 5, "obj-79", "multislider", "list", 0.0, 5, "obj-78", "number", "int", 1, 5, "<invalid>", "multislider", "list", 1.0, 5, "<invalid>", "number", "int", 20, 5, "<invalid>", "toggle", "int", 0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 134.745758, 0.372093, 0, 7, "<invalid>", "function", "add", 646.779663, 0.906977, 0, 7, "<invalid>", "function", "add", 1643.898315, 0.674419, 0, 7, "<invalid>", "function", "add", 1859.491333, 0.116279, 0, 7, "<invalid>", "function", "add", 1994.237305, 1.0, 0, 7, "<invalid>", "function", "add", 3153.050781, 0.790698, 0, 7, "<invalid>", "function", "add", 3180.0, 0.255814, 0, 7, "<invalid>", "function", "add", 3853.72876, 0.790698, 0, 7, "<invalid>", "function", "add", 4042.373047, 0.55814, 0, 7, "<invalid>", "function", "add", 4069.322021, 0.255814, 0, 7, "<invalid>", "function", "add", 4231.01709, 0.55814, 0, 7, "<invalid>", "function", "add", 4770.0, 0.0, 0, 5, "<invalid>", "function", "domain", 4770.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "obj-39", "multislider", "list", 4770.859375, 5, "<invalid>", "number", "int", 4770, 5, "obj-142", "multislider", "list", 19531.71875, 6, "obj-143", "gain~", "list", 104, 10.0, 5, "obj-147", "number", "int", 10031, 5, "obj-148", "multislider", "list", 10031.25, 5, "obj-152", "number", "int", 2437, 5, "obj-151", "multislider", "list", 2437.5, 5, "obj-153", "number", "int", 375, 5, "obj-154", "multislider", "list", 375.0, 5, "obj-156", "number", "int", 19531, 5, "obj-22", "toggle", "int", 0, 4, "obj-15", "function", "clear", 7, "obj-15", "function", "add", 17.248587, 0.465116, 0, 7, "obj-15", "function", "add", 707.192078, 0.674419, 0, 7, "obj-15", "function", "add", 1569.621704, 0.744186, 0, 7, "obj-15", "function", "add", 1897.344482, 0.534884, 0, 7, "obj-15", "function", "add", 2190.571045, 0.255814, 0, 7, "obj-15", "function", "add", 3053.0, 0.0, 0, 5, "obj-15", "function", "domain", 3053.0, 6, "obj-15", "function", "range", 0.0, 1.0, 5, "obj-8", "multislider", "list", 3053.828125, 5, "obj-6", "number", "int", 3053, 6, "obj-99", "gain~", "list", 109, 10.0, 6, "obj-161", "gain~", "list", 143, 10.0, 5, "obj-169", "number", "int", 40, 5, "obj-173", "multislider", "list", 20.0, 6, "obj-180", "gain~", "list", 98, 10.0, 5, "obj-179", "number", "int", 43, 5, "obj-212", "multislider", "list", 644.375, 5, "obj-83", "toggle", "int", 0, 4, "obj-80", "function", "clear", 7, "obj-80", "function", "add", 78.598869, 0.0, 0, 7, "obj-80", "function", "add", 1532.677979, 0.418605, 0, 7, "obj-80", "function", "add", 3458.350342, 0.813953, 0, 7, "obj-80", "function", "add", 4205.040527, 0.744186, 0, 7, "obj-80", "function", "add", 6956.0, 0.0, 0, 5, "obj-80", "function", "domain", 6956.0, 6, "obj-80", "function", "range", 0.0, 1.0, 5, "obj-74", "multislider", "list", 6956.171875, 5, "obj-73", "number", "int", 6956, 6, "obj-235", "gain~", "list", 98, 10.0, 6, "obj-241", "gain~", "list", 129, 10.0, 6, "obj-245", "gain~", "list", 112, 10.0, 5, "obj-124", "toggle", "int", 0, 4, "obj-120", "function", "clear", 7, "obj-120", "function", "add", 0.0, 0.395349, 0, 7, "obj-120", "function", "add", 1628.287842, 0.837209, 0, 7, "obj-120", "function", "add", 3886.879639, 0.906977, 0, 7, "obj-120", "function", "add", 4937.390625, 0.372093, 0, 7, "obj-120", "function", "add", 9297.0, 0.0, 0, 5, "obj-120", "function", "domain", 9297.0, 6, "obj-120", "function", "range", 0.0, 1.0, 5, "obj-116", "multislider", "list", 9297.578125, 5, "obj-115", "number", "int", 9297, 5, "obj-356", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 1, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.3, 5, "<invalid>", "toggle", "int", 1, 5, "obj-156", "flonum", "float", 0.0, 5, "obj-5", "flonum", "float", 2.0, 5, "obj-34", "multislider", "list", -2.1875, 5, "obj-33", "multislider", "list", -0.625, 5, "obj-247", "flonum", "float", -2.1875, 5, "obj-248", "flonum", "float", -0.625, 6, "<invalid>", "gain~", "list", 157, 10.0, 6, "<invalid>", "gain~", "list", 157, 10.0, 5, "<invalid>", "flonum", "float", 0.001549, 5, "obj-248", "flonum", "float", 0.005496 ]
						}
, 						{
							"number" : 26,
							"data" : [ 5, "obj-11", "number", "int", 26, 5, "<invalid>", "multislider", "list", 2673.59375, 6, "obj-8", "gain~", "list", 73, 10.0, 5, "<invalid>", "number", "int", 12, 5, "<invalid>", "multislider", "list", 3937.5, 5, "<invalid>", "number", "int", 4875, 5, "<invalid>", "multislider", "list", 4875.0, 5, "<invalid>", "number", "int", 2673, 5, "<invalid>", "multislider", "list", 800.46875, 5, "<invalid>", "number", "int", 1687, 5, "<invalid>", "multislider", "list", 1687.5, 5, "<invalid>", "number", "int", 2531, 5, "<invalid>", "multislider", "list", 2531.25, 5, "<invalid>", "number", "int", 906, 5, "<invalid>", "multislider", "list", 906.25, 5, "<invalid>", "number", "int", 800, 5, "obj-131", "toggle", "int", 0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.348837, 0, 7, "<invalid>", "function", "add", 241.480286, 0.976744, 0, 7, "<invalid>", "function", "add", 620.949036, 1.0, 0, 7, "<invalid>", "function", "add", 1086.660767, 1.0, 0, 7, "<invalid>", "function", "add", 1483.378662, 0.232558, 0, 7, "<invalid>", "function", "add", 3053.0, 0.0, 0, 5, "<invalid>", "function", "domain", 3053.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "multislider", "list", 3053.828125, 5, "<invalid>", "number", "int", 3053, 5, "<invalid>", "multislider", "list", 20.0, 6, "obj-14", "gain~", "list", 126, 10.0, 5, "obj-112", "number", "int", 2812, 5, "<invalid>", "multislider", "list", 2812.5, 5, "<invalid>", "number", "int", 7781, 5, "<invalid>", "multislider", "list", 7781.25, 5, "<invalid>", "number", "int", 20, 5, "obj-122", "multislider", "list", 20.0, 5, "<invalid>", "number", "int", 8062, 5, "<invalid>", "multislider", "list", 8062.5, 5, "obj-81", "number", "int", 0, 5, "obj-79", "multislider", "list", 0.0, 5, "obj-78", "number", "int", 1, 5, "<invalid>", "multislider", "list", 1.0, 5, "<invalid>", "number", "int", 20, 5, "<invalid>", "toggle", "int", 0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 134.745758, 0.372093, 0, 7, "<invalid>", "function", "add", 646.779663, 0.906977, 0, 7, "<invalid>", "function", "add", 1643.898315, 0.674419, 0, 7, "<invalid>", "function", "add", 1859.491333, 0.116279, 0, 7, "<invalid>", "function", "add", 1994.237305, 1.0, 0, 7, "<invalid>", "function", "add", 3153.050781, 0.790698, 0, 7, "<invalid>", "function", "add", 3180.0, 0.255814, 0, 7, "<invalid>", "function", "add", 3853.72876, 0.790698, 0, 7, "<invalid>", "function", "add", 4042.373047, 0.55814, 0, 7, "<invalid>", "function", "add", 4069.322021, 0.255814, 0, 7, "<invalid>", "function", "add", 4231.01709, 0.55814, 0, 7, "<invalid>", "function", "add", 4770.0, 0.0, 0, 5, "<invalid>", "function", "domain", 4770.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "obj-39", "multislider", "list", 4770.859375, 5, "<invalid>", "number", "int", 4770, 5, "obj-142", "multislider", "list", 19531.71875, 6, "obj-143", "gain~", "list", 104, 10.0, 5, "obj-147", "number", "int", 10031, 5, "obj-148", "multislider", "list", 10031.25, 5, "obj-152", "number", "int", 2437, 5, "obj-151", "multislider", "list", 2437.5, 5, "obj-153", "number", "int", 375, 5, "obj-154", "multislider", "list", 375.0, 5, "obj-156", "number", "int", 19531, 5, "obj-22", "toggle", "int", 0, 4, "obj-15", "function", "clear", 7, "obj-15", "function", "add", 17.248587, 0.465116, 0, 7, "obj-15", "function", "add", 707.192078, 0.674419, 0, 7, "obj-15", "function", "add", 1569.621704, 0.744186, 0, 7, "obj-15", "function", "add", 1897.344482, 0.534884, 0, 7, "obj-15", "function", "add", 2190.571045, 0.255814, 0, 7, "obj-15", "function", "add", 3053.0, 0.0, 0, 5, "obj-15", "function", "domain", 3053.0, 6, "obj-15", "function", "range", 0.0, 1.0, 5, "obj-8", "multislider", "list", 3053.828125, 5, "obj-6", "number", "int", 3053, 6, "obj-99", "gain~", "list", 109, 10.0, 6, "obj-161", "gain~", "list", 156, 10.0, 5, "obj-169", "number", "int", 40, 5, "obj-173", "multislider", "list", 20.0, 6, "obj-180", "gain~", "list", 98, 10.0, 5, "obj-179", "number", "int", 43, 5, "obj-212", "multislider", "list", 644.375, 5, "obj-83", "toggle", "int", 0, 4, "obj-80", "function", "clear", 7, "obj-80", "function", "add", 78.598869, 0.0, 0, 7, "obj-80", "function", "add", 1100.384155, 0.511628, 0, 7, "obj-80", "function", "add", 2357.966064, 0.790698, 0, 7, "obj-80", "function", "add", 4205.040527, 0.744186, 0, 7, "obj-80", "function", "add", 6956.0, 0.0, 0, 5, "obj-80", "function", "domain", 6956.0, 6, "obj-80", "function", "range", 0.0, 1.0, 5, "obj-74", "multislider", "list", 6956.171875, 5, "obj-73", "number", "int", 6956, 6, "obj-235", "gain~", "list", 98, 10.0, 6, "obj-241", "gain~", "list", 129, 10.0, 6, "obj-245", "gain~", "list", 94, 10.0, 5, "obj-124", "toggle", "int", 0, 4, "obj-120", "function", "clear", 7, "obj-120", "function", "add", 0.0, 0.395349, 0, 7, "obj-120", "function", "add", 1751.412109, 0.837209, 0, 7, "obj-120", "function", "add", 4180.789062, 0.906977, 0, 7, "obj-120", "function", "add", 6327.683594, 0.744186, 0, 7, "obj-120", "function", "add", 10000.0, 0.0, 0, 5, "obj-120", "function", "domain", 10000.0, 6, "obj-120", "function", "range", 0.0, 1.0, 5, "obj-116", "multislider", "list", 10000.0, 5, "obj-115", "number", "int", 10000, 5, "obj-356", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 1, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 2.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-156", "flonum", "float", 0.0, 5, "obj-5", "flonum", "float", 2.0, 5, "obj-34", "multislider", "list", 0.625, 5, "obj-33", "multislider", "list", 0.625, 5, "obj-247", "flonum", "float", 0.625, 5, "obj-248", "flonum", "float", 0.625, 6, "<invalid>", "gain~", "list", 117, 10.0, 6, "<invalid>", "gain~", "list", 107, 10.0, 5, "<invalid>", "flonum", "float", 0.001252, 5, "obj-248", "flonum", "float", 0.002519 ]
						}
, 						{
							"number" : 27,
							"data" : [ 5, "obj-11", "number", "int", 27, 5, "obj-142", "multislider", "list", 19531.71875, 6, "obj-143", "gain~", "list", 118, 10.0, 5, "obj-147", "number", "int", 10031, 5, "obj-148", "multislider", "list", 10031.25, 5, "obj-152", "number", "int", 2437, 5, "obj-151", "multislider", "list", 2437.5, 5, "obj-153", "number", "int", 375, 5, "obj-154", "multislider", "list", 375.0, 5, "obj-156", "number", "int", 19531, 5, "obj-22", "toggle", "int", 0, 4, "obj-15", "function", "clear", 7, "obj-15", "function", "add", 17.248587, 0.465116, 0, 7, "obj-15", "function", "add", 707.192078, 0.674419, 0, 7, "obj-15", "function", "add", 1569.621704, 0.744186, 0, 7, "obj-15", "function", "add", 1897.344482, 0.534884, 0, 7, "obj-15", "function", "add", 2190.571045, 0.255814, 0, 7, "obj-15", "function", "add", 3053.0, 0.0, 0, 5, "obj-15", "function", "domain", 3053.0, 6, "obj-15", "function", "range", 0.0, 1.0, 5, "obj-8", "multislider", "list", 3053.828125, 5, "obj-6", "number", "int", 3053, 6, "obj-99", "gain~", "list", 119, 10.0, 6, "obj-161", "gain~", "list", 140, 10.0, 5, "obj-169", "number", "int", 45, 5, "obj-173", "multislider", "list", 488.28125, 6, "obj-180", "gain~", "list", 117, 10.0, 5, "obj-179", "number", "int", 56, 5, "obj-212", "multislider", "list", 644.375, 5, "obj-83", "toggle", "int", 0, 4, "obj-80", "function", "clear", 7, "obj-80", "function", "add", 42.44067, 0.0, 0, 7, "obj-80", "function", "add", 445.627106, 0.813953, 0, 7, "obj-80", "function", "add", 1294.440674, 1.0, 0, 7, "obj-80", "function", "add", 2270.575195, 0.744186, 0, 7, "obj-80", "function", "add", 3756.0, 0.0, 0, 5, "obj-80", "function", "domain", 3756.0, 6, "obj-80", "function", "range", 0.0, 1.0, 5, "obj-74", "multislider", "list", 3756.25, 5, "obj-73", "number", "int", 3756, 6, "obj-235", "gain~", "list", 98, 10.0, 6, "obj-241", "gain~", "list", 129, 10.0, 6, "obj-245", "gain~", "list", 94, 10.0, 5, "obj-124", "toggle", "int", 0, 4, "obj-120", "function", "clear", 7, "obj-120", "function", "add", 0.0, 0.395349, 0, 7, "obj-120", "function", "add", 1751.412109, 0.837209, 0, 7, "obj-120", "function", "add", 4180.789062, 0.906977, 0, 7, "obj-120", "function", "add", 6327.683594, 0.744186, 0, 7, "obj-120", "function", "add", 10000.0, 0.0, 0, 5, "obj-120", "function", "domain", 10000.0, 6, "obj-120", "function", "range", 0.0, 1.0, 5, "obj-116", "multislider", "list", 10000.0, 5, "obj-115", "number", "int", 10000, 5, "obj-356", "toggle", "int", 0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "number", "int", 0 ]
						}
, 						{
							"number" : 28,
							"data" : [ 5, "obj-11", "number", "int", 28, 5, "obj-142", "multislider", "list", 19063.4375, 6, "obj-143", "gain~", "list", 83, 10.0, 5, "obj-147", "number", "int", 7593, 5, "obj-148", "multislider", "list", 7593.75, 5, "obj-152", "number", "int", 4687, 5, "obj-151", "multislider", "list", 4687.5, 5, "obj-153", "number", "int", 250, 5, "obj-154", "multislider", "list", 250.0, 5, "obj-156", "number", "int", 19063, 5, "obj-22", "toggle", "int", 1, 4, "obj-15", "function", "clear", 7, "obj-15", "function", "add", 31.802242, 0.465116, 0, 7, "obj-15", "function", "add", 636.04541, 0.0, 0, 7, "obj-15", "function", "add", 1303.89209, 0.674419, 0, 7, "obj-15", "function", "add", 2894.004883, 0.744186, 0, 7, "obj-15", "function", "add", 3498.24585, 0.534884, 0, 7, "obj-15", "function", "add", 4038.885254, 0.255814, 0, 7, "obj-15", "function", "add", 5629.0, 0.0, 0, 5, "obj-15", "function", "domain", 5629.0, 6, "obj-15", "function", "range", 0.0, 1.0, 5, "obj-8", "multislider", "list", 5629.375, 5, "obj-6", "number", "int", 5629, 6, "obj-99", "gain~", "list", 119, 10.0, 6, "obj-161", "gain~", "list", 140, 10.0, 5, "obj-169", "number", "int", 45, 5, "obj-173", "multislider", "list", 488.28125, 6, "obj-180", "gain~", "list", 117, 10.0, 5, "obj-179", "number", "int", 22, 5, "obj-212", "multislider", "list", 644.375, 5, "obj-83", "toggle", "int", 1, 4, "obj-80", "function", "clear", 7, "obj-80", "function", "add", 42.44067, 0.0, 0, 7, "obj-80", "function", "add", 445.627106, 0.813953, 0, 7, "obj-80", "function", "add", 1294.440674, 1.0, 0, 7, "obj-80", "function", "add", 2270.575195, 0.744186, 0, 7, "obj-80", "function", "add", 3756.0, 0.0, 0, 5, "obj-80", "function", "domain", 3756.0, 6, "obj-80", "function", "range", 0.0, 1.0, 5, "obj-74", "multislider", "list", 3756.25, 5, "obj-73", "number", "int", 3756, 6, "obj-235", "gain~", "list", 98, 10.0, 6, "obj-241", "gain~", "list", 129, 10.0, 6, "obj-245", "gain~", "list", 94, 10.0, 5, "obj-124", "toggle", "int", 1, 4, "obj-120", "function", "clear", 7, "obj-120", "function", "add", 0.0, 0.395349, 0, 7, "obj-120", "function", "add", 1751.412109, 0.837209, 0, 7, "obj-120", "function", "add", 4180.789062, 0.906977, 0, 7, "obj-120", "function", "add", 6327.683594, 0.744186, 0, 7, "obj-120", "function", "add", 10000.0, 0.0, 0, 5, "obj-120", "function", "domain", 10000.0, 6, "obj-120", "function", "range", 0.0, 1.0, 5, "obj-116", "multislider", "list", 10000.0, 5, "obj-115", "number", "int", 10000, 5, "obj-356", "toggle", "int", 1, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "number", "int", 0 ]
						}
, 						{
							"number" : 43,
							"data" : [ 5, "obj-11", "number", "int", 43, 5, "obj-142", "multislider", "list", 19531.71875, 6, "obj-143", "gain~", "list", 74, 10.0, 5, "obj-147", "number", "int", 10031, 5, "obj-148", "multislider", "list", 10031.25, 5, "obj-152", "number", "int", 2437, 5, "obj-151", "multislider", "list", 2437.5, 5, "obj-153", "number", "int", 375, 5, "obj-154", "multislider", "list", 375.0, 5, "obj-156", "number", "int", 19531, 5, "obj-22", "toggle", "int", 0, 4, "obj-15", "function", "clear", 7, "obj-15", "function", "add", 17.248587, 0.465116, 0, 7, "obj-15", "function", "add", 707.192078, 0.674419, 0, 7, "obj-15", "function", "add", 1569.621704, 0.744186, 0, 7, "obj-15", "function", "add", 1897.344482, 0.534884, 0, 7, "obj-15", "function", "add", 2190.571045, 0.255814, 0, 7, "obj-15", "function", "add", 3053.0, 0.0, 0, 5, "obj-15", "function", "domain", 3053.0, 6, "obj-15", "function", "range", 0.0, 1.0, 5, "obj-8", "multislider", "list", 3053.828125, 5, "obj-6", "number", "int", 3053, 6, "obj-99", "gain~", "list", 109, 10.0, 6, "obj-161", "gain~", "list", 142, 10.0, 5, "obj-169", "number", "int", 45, 5, "obj-173", "multislider", "list", 20.0, 6, "obj-180", "gain~", "list", 98, 10.0, 5, "obj-179", "number", "int", 47, 5, "obj-212", "multislider", "list", 644.375, 5, "obj-83", "toggle", "int", 0, 4, "obj-80", "function", "clear", 7, "obj-80", "function", "add", 78.598869, 0.0, 0, 7, "obj-80", "function", "add", 1100.384155, 0.511628, 0, 7, "obj-80", "function", "add", 2357.966064, 0.790698, 0, 7, "obj-80", "function", "add", 4205.040527, 0.744186, 0, 7, "obj-80", "function", "add", 6956.0, 0.0, 0, 5, "obj-80", "function", "domain", 6956.0, 6, "obj-80", "function", "range", 0.0, 1.0, 5, "obj-74", "multislider", "list", 6956.171875, 5, "obj-73", "number", "int", 6956, 6, "obj-235", "gain~", "list", 98, 10.0, 6, "obj-241", "gain~", "list", 129, 10.0, 6, "obj-245", "gain~", "list", 91, 10.0, 5, "obj-124", "toggle", "int", 0, 4, "obj-120", "function", "clear", 7, "obj-120", "function", "add", 0.0, 0.395349, 0, 7, "obj-120", "function", "add", 1751.412109, 0.837209, 0, 7, "obj-120", "function", "add", 4180.789062, 0.906977, 0, 7, "obj-120", "function", "add", 6327.683594, 0.744186, 0, 7, "obj-120", "function", "add", 10000.0, 0.0, 0, 5, "obj-120", "function", "domain", 10000.0, 6, "obj-120", "function", "range", 0.0, 1.0, 5, "obj-116", "multislider", "list", 10000.0, 5, "obj-115", "number", "int", 10000, 5, "obj-356", "toggle", "int", 0 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 64.0, 122.0, 26.0, 26.0 ],
					"id" : "obj-10",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-274", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-274", 0 ],
					"destination" : [ "obj-270", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-273", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-273", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-272", 0 ],
					"destination" : [ "obj-255", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-262", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-245", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-120", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-115", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-241", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-235", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-143", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-153", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-152", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-147", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-156", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-161", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-180", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-99", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-80", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-73", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-169", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-231", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-233", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-234", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-237", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-238", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-240", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-244", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-228", 6 ],
					"destination" : [ "obj-231", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-228", 5 ],
					"destination" : [ "obj-233", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-228", 4 ],
					"destination" : [ "obj-234", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-228", 3 ],
					"destination" : [ "obj-237", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-225", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-226", 0 ],
					"destination" : [ "obj-224", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-229", 0 ],
					"destination" : [ "obj-228", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-228", 0 ],
					"destination" : [ "obj-244", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-228", 1 ],
					"destination" : [ "obj-240", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-228", 2 ],
					"destination" : [ "obj-238", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-225", 1 ],
					"destination" : [ "obj-227", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-224", 0 ],
					"destination" : [ "obj-225", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-217", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-218", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-219", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-220", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-221", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-222", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-223", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-215", 6 ],
					"destination" : [ "obj-217", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-215", 5 ],
					"destination" : [ "obj-218", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-215", 4 ],
					"destination" : [ "obj-219", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-215", 3 ],
					"destination" : [ "obj-220", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-211", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-213", 0 ],
					"destination" : [ "obj-210", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-216", 0 ],
					"destination" : [ "obj-215", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-215", 0 ],
					"destination" : [ "obj-223", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-215", 1 ],
					"destination" : [ "obj-222", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-215", 2 ],
					"destination" : [ "obj-221", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-211", 1 ],
					"destination" : [ "obj-214", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-210", 0 ],
					"destination" : [ "obj-211", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-203", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-204", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-205", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-206", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-207", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-208", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-209", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-201", 6 ],
					"destination" : [ "obj-203", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-201", 5 ],
					"destination" : [ "obj-204", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-201", 4 ],
					"destination" : [ "obj-205", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-201", 3 ],
					"destination" : [ "obj-206", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-198", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-199", 0 ],
					"destination" : [ "obj-197", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-202", 0 ],
					"destination" : [ "obj-201", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-201", 0 ],
					"destination" : [ "obj-209", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-201", 1 ],
					"destination" : [ "obj-208", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-201", 2 ],
					"destination" : [ "obj-207", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-198", 1 ],
					"destination" : [ "obj-200", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-197", 0 ],
					"destination" : [ "obj-198", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-183", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-185", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-187", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-188", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-194", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-195", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-196", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-178", 6 ],
					"destination" : [ "obj-183", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-178", 5 ],
					"destination" : [ "obj-185", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-178", 4 ],
					"destination" : [ "obj-187", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-178", 3 ],
					"destination" : [ "obj-188", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-172", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-175", 0 ],
					"destination" : [ "obj-171", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-182", 0 ],
					"destination" : [ "obj-178", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-178", 0 ],
					"destination" : [ "obj-196", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-178", 1 ],
					"destination" : [ "obj-195", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-178", 2 ],
					"destination" : [ "obj-194", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-172", 1 ],
					"destination" : [ "obj-176", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-171", 0 ],
					"destination" : [ "obj-172", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-145", 6 ],
					"destination" : [ "obj-149", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-145", 5 ],
					"destination" : [ "obj-150", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-145", 4 ],
					"destination" : [ "obj-155", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-145", 3 ],
					"destination" : [ "obj-157", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-92", 6 ],
					"destination" : [ "obj-100", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-92", 5 ],
					"destination" : [ "obj-102", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-92", 4 ],
					"destination" : [ "obj-103", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-92", 3 ],
					"destination" : [ "obj-104", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 6 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 5 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 4 ],
					"destination" : [ "obj-70", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 3 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 6 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 5 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 4 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 3 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-97", 0 ],
					"destination" : [ "obj-92", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-149", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-150", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-155", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-157", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-159", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-160", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-165", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-100", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-103", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-104", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-106", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-108", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-113", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-139", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-140", 0 ],
					"destination" : [ "obj-138", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-146", 0 ],
					"destination" : [ "obj-145", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-145", 0 ],
					"destination" : [ "obj-165", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-145", 1 ],
					"destination" : [ "obj-160", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-145", 2 ],
					"destination" : [ "obj-159", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-139", 1 ],
					"destination" : [ "obj-141", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-138", 0 ],
					"destination" : [ "obj-139", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-137", 0 ],
					"destination" : [ "obj-245", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-235", 0 ],
					"destination" : [ "obj-137", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-241", 0 ],
					"destination" : [ "obj-137", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-126", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-126", 0 ],
					"destination" : [ "obj-137", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-90", 0 ],
					"destination" : [ "obj-87", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-92", 0 ],
					"destination" : [ "obj-113", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-92", 1 ],
					"destination" : [ "obj-108", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-92", 2 ],
					"destination" : [ "obj-106", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 1 ],
					"destination" : [ "obj-91", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-87", 0 ],
					"destination" : [ "obj-89", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 1 ],
					"destination" : [ "obj-75", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 2 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 1 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-356", 0 ],
					"destination" : [ "obj-124", 0 ],
					"hidden" : 1,
					"midpoints" : [ 74.5, 185.0, 92.0, 185.0, 92.0, 126.0, 1076.5, 126.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-356", 0 ],
					"destination" : [ "obj-83", 0 ],
					"hidden" : 1,
					"midpoints" : [ 74.5, 183.0, 90.0, 183.0, 90.0, 127.0, 746.5, 127.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-356", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 1,
					"midpoints" : [ 74.5, 182.0, 91.0, 182.0, 91.0, 128.0, 431.5, 128.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-95", 0 ],
					"destination" : [ "obj-134", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-96", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-125", 0 ],
					"hidden" : 1,
					"midpoints" : [ 73.5, 151.0, 91.0, 151.0, 91.0, 126.0, 1001.5, 126.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-85", 0 ],
					"hidden" : 1,
					"midpoints" : [ 73.5, 151.0, 93.0, 151.0, 93.0, 131.0, 671.5, 131.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 1,
					"midpoints" : [ 73.5, 152.0, 92.0, 152.0, 92.0, 125.0, 356.5, 125.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-245", 0 ],
					"destination" : [ "obj-130", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-130", 0 ],
					"destination" : [ "obj-111", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-120", 1 ],
					"destination" : [ "obj-129", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-119", 0 ],
					"destination" : [ "obj-120", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-118", 0 ],
					"destination" : [ "obj-120", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-125", 0 ],
					"destination" : [ "obj-120", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-124", 0 ],
					"destination" : [ "obj-128", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-128", 0 ],
					"destination" : [ "obj-125", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-115", 0 ],
					"destination" : [ "obj-119", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-116", 0 ],
					"destination" : [ "obj-115", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-129", 0 ],
					"destination" : [ "obj-130", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-133", 0 ],
					"destination" : [ "obj-132", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-133", 0 ],
					"destination" : [ "obj-131", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-107", 0 ],
					"destination" : [ "obj-235", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-242", 0 ],
					"destination" : [ "obj-241", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-241", 0 ],
					"destination" : [ "obj-243", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-235", 0 ],
					"destination" : [ "obj-239", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-245", 0 ],
					"destination" : [ "obj-232", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-235", 0 ],
					"destination" : [ "obj-249", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-241", 0 ],
					"destination" : [ "obj-249", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-143", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 3 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 1,
					"midpoints" : [ 81.5, 314.0, 19.5, 314.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 1 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-153", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-152", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-147", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-156", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-123", 0 ],
					"destination" : [ "obj-144", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-147", 0 ],
					"destination" : [ "obj-123", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-148", 0 ],
					"destination" : [ "obj-147", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-151", 0 ],
					"destination" : [ "obj-152", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-152", 0 ],
					"destination" : [ "obj-123", 3 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-153", 0 ],
					"destination" : [ "obj-123", 4 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-154", 0 ],
					"destination" : [ "obj-153", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-156", 0 ],
					"destination" : [ "obj-123", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-142", 0 ],
					"destination" : [ "obj-156", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-143", 0 ],
					"destination" : [ "obj-230", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-35", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-33", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 1 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 1 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 0 ],
					"destination" : [ "obj-95", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-78", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-73", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 0 ],
					"destination" : [ "obj-73", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-79", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-93", 0 ],
					"destination" : [ "obj-85", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 0 ],
					"destination" : [ "obj-93", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-93", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-85", 0 ],
					"destination" : [ "obj-80", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-80", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 0 ],
					"destination" : [ "obj-80", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 1 ],
					"destination" : [ "obj-94", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 1 ],
					"destination" : [ "obj-84", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-161", 0 ],
					"destination" : [ "obj-98", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-212", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-99", 0 ],
					"destination" : [ "obj-184", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-180", 0 ],
					"destination" : [ "obj-184", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-181", 0 ],
					"destination" : [ "obj-180", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-179", 0 ],
					"destination" : [ "obj-181", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-181", 0 ],
					"destination" : [ "obj-177", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-110", 0 ],
					"destination" : [ "obj-174", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-173", 0 ],
					"destination" : [ "obj-169", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-169", 0 ],
					"destination" : [ "obj-110", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-110", 0 ],
					"destination" : [ "obj-99", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-96", 0 ],
					"destination" : [ "obj-169", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-96", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-161", 0 ],
					"destination" : [ "obj-95", 0 ],
					"hidden" : 1,
					"midpoints" : [ 575.5, 565.0, 561.0, 565.0, 561.0, 589.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 1 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 2 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-123", 0 ],
					"destination" : [ "obj-88", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-88", 0 ],
					"destination" : [ "obj-143", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-88", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 1 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-55", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-99", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-180", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-161", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-279", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-170", 0 ],
					"destination" : [ "obj-167", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1145.5, 440.940002, 1238.5, 440.940002 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-170", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-167", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1274.5, 437.940002, 1260.5, 437.940002 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-250", 0 ],
					"destination" : [ "obj-170", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-168", 0 ],
					"destination" : [ "obj-250", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-59", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-47", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-47", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-47", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-167", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-251", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-95", 0 ],
					"destination" : [ "obj-101", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-105", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-130", 0 ],
					"destination" : [ "obj-109", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-252", 0 ],
					"destination" : [ "obj-253", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1135.199951, 369.049988, 1180.109985, 369.049988 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-253", 1 ],
					"destination" : [ "obj-170", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1180.109985, 411.399994, 1145.5, 411.399994 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-253", 1 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1180.109985, 410.189972, 1274.5, 410.189972 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-253", 0 ],
					"destination" : [ "obj-251", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1148.109985, 407.769989, 1127.719971, 407.769989, 1127.719971, 600.159973, 1237.840088, 600.159973 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-254", 0 ],
					"destination" : [ "obj-253", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1218.289917, 358.159973, 1148.109985, 358.159973 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-256", 0 ],
					"destination" : [ "obj-254", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1279.269897, 360.579987, 1262.029907, 360.579987, 1262.029907, 331.539978, 1218.289917, 331.539978 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-255", 0 ],
					"destination" : [ "obj-254", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1278.789917, 333.959991, 1266.869873, 333.959991, 1266.869873, 319.439972, 1218.289917, 319.439972 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-263", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-263", 1 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-263", 2 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-263", 3 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-263", 4 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-263", 5 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-263", 6 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-263", 7 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-263", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-264", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-264", 0 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-264", 1 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-264", 2 ],
					"destination" : [ "obj-75", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-264", 3 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-264", 4 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-264", 5 ],
					"destination" : [ "obj-70", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-264", 6 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-264", 7 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 0 ],
					"destination" : [ "obj-265", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-265", 0 ],
					"destination" : [ "obj-97", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-265", 1 ],
					"destination" : [ "obj-113", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-265", 2 ],
					"destination" : [ "obj-108", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-265", 3 ],
					"destination" : [ "obj-106", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-265", 4 ],
					"destination" : [ "obj-104", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-265", 5 ],
					"destination" : [ "obj-103", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-265", 6 ],
					"destination" : [ "obj-102", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-265", 7 ],
					"destination" : [ "obj-100", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-141", 0 ],
					"destination" : [ "obj-266", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-266", 0 ],
					"destination" : [ "obj-146", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-266", 1 ],
					"destination" : [ "obj-165", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-266", 2 ],
					"destination" : [ "obj-160", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-266", 3 ],
					"destination" : [ "obj-159", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-266", 4 ],
					"destination" : [ "obj-157", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-266", 5 ],
					"destination" : [ "obj-155", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-266", 6 ],
					"destination" : [ "obj-150", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-266", 7 ],
					"destination" : [ "obj-149", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-200", 0 ],
					"destination" : [ "obj-267", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-267", 0 ],
					"destination" : [ "obj-202", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-267", 1 ],
					"destination" : [ "obj-209", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-267", 2 ],
					"destination" : [ "obj-208", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-267", 3 ],
					"destination" : [ "obj-207", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-267", 4 ],
					"destination" : [ "obj-206", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-267", 5 ],
					"destination" : [ "obj-205", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-267", 6 ],
					"destination" : [ "obj-204", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-267", 7 ],
					"destination" : [ "obj-203", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-214", 0 ],
					"destination" : [ "obj-268", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-268", 0 ],
					"destination" : [ "obj-216", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-268", 1 ],
					"destination" : [ "obj-223", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-268", 2 ],
					"destination" : [ "obj-222", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-268", 3 ],
					"destination" : [ "obj-221", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-268", 4 ],
					"destination" : [ "obj-220", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-268", 5 ],
					"destination" : [ "obj-219", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-268", 6 ],
					"destination" : [ "obj-218", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-268", 7 ],
					"destination" : [ "obj-217", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-270", 0 ],
					"destination" : [ "obj-263", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-270", 0 ],
					"destination" : [ "obj-264", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-270", 0 ],
					"destination" : [ "obj-265", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-270", 0 ],
					"destination" : [ "obj-266", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-270", 0 ],
					"destination" : [ "obj-267", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-270", 0 ],
					"destination" : [ "obj-268", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-270", 0 ],
					"destination" : [ "obj-269", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-176", 0 ],
					"destination" : [ "obj-271", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-271", 0 ],
					"destination" : [ "obj-182", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-271", 1 ],
					"destination" : [ "obj-196", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-271", 2 ],
					"destination" : [ "obj-195", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-271", 3 ],
					"destination" : [ "obj-194", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-271", 4 ],
					"destination" : [ "obj-188", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-271", 5 ],
					"destination" : [ "obj-187", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-271", 6 ],
					"destination" : [ "obj-185", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-271", 7 ],
					"destination" : [ "obj-183", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-270", 0 ],
					"destination" : [ "obj-271", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-276", 0 ],
					"destination" : [ "obj-270", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-227", 0 ],
					"destination" : [ "obj-269", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-269", 0 ],
					"destination" : [ "obj-229", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-269", 1 ],
					"destination" : [ "obj-244", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-269", 2 ],
					"destination" : [ "obj-240", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-269", 3 ],
					"destination" : [ "obj-238", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-269", 4 ],
					"destination" : [ "obj-237", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-269", 5 ],
					"destination" : [ "obj-234", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-269", 6 ],
					"destination" : [ "obj-233", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-269", 7 ],
					"destination" : [ "obj-231", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-129", 1 ],
					"destination" : [ "obj-277", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-277", 0 ],
					"destination" : [ "obj-128", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
