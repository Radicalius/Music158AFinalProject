{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 3,
			"revision" : 5,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"rect" : [ 34.0, 77.0, 1070.0, 713.0 ],
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
					"id" : "obj-43",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 139.0, 542.0, 130.0, 130.0 ],
					"range" : [ 0.0, 128.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-41",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 242.0, 502.0, 56.0, 22.0 ],
					"sig" : 0.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-36",
					"maxclass" : "number~",
					"mode" : 1,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 139.0, 384.0, 56.0, 22.0 ],
					"sig" : 4354.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "signal", "" ],
					"patching_rect" : [ 139.0, 414.0, 86.0, 22.0 ],
					"style" : "",
					"text" : "cnmat.phase~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 6,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "" ],
					"patching_rect" : [ 139.0, 462.0, 173.0, 22.0 ],
					"style" : "",
					"text" : "cnmat.o.phase.points~ /values"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 252.0, 414.0, 143.0, 22.0 ],
					"style" : "",
					"text" : "cnmat.o.gui.table /values"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 252.0, 384.0, 87.0, 22.0 ],
					"style" : "",
					"text" : "o.pack /values"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 252.0, 354.0, 81.0, 22.0 ],
					"style" : "",
					"text" : "list-accum 32"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 199.0, 168.0, 41.0, 22.0 ],
					"style" : "",
					"text" : "dump"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 252.0, 103.0, 30.0, 22.0 ],
					"style" : "",
					"text" : "t i b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 252.0, 132.0, 99.0, 22.0 ],
					"style" : "",
					"text" : "scale 0 128 0 32"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 252.0, 168.0, 36.0, 22.0 ],
					"style" : "",
					"text" : "pack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "FullPacket" ],
					"patching_rect" : [ 252.0, 73.0, 153.0, 22.0 ],
					"style" : "",
					"text" : "o.route /pad/01/x /pad/01/y"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 252.0, 40.0, 120.0, 22.0 ],
					"style" : "",
					"text" : "o.io.quneo.ui.display"
				}

			}
, 			{
				"box" : 				{
					"hint" : "",
					"id" : "obj-1",
					"maxclass" : "itable",
					"name" : "",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 252.0, 200.0, 160.0, 145.0 ],
					"range" : 128,
					"size" : 32,
					"style" : "",
					"table_data" : [ 0, 50, 46, 57, 56, 56, 55, 56, 108, 110, 100, 89, 42, 39, 36, 33, 30, 26, 25, 21, 21, 19, 19, 19, 19, 19, 20, 16, 20, 44, 21, 21, 22 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-14", 0 ]
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
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 272.5, 128.0, 208.5, 128.0 ],
					"source" : [ "obj-17", 1 ]
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
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 2 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
					"midpoints" : [ 328.5, 122.0, 361.0, 122.0, 361.0, 161.0, 278.5, 161.0 ],
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-31", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-33", 0 ]
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
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "o.io.quneo.ui.display.maxpat",
				"bootpath" : "C:/ProgramData/Max 7/Packages/Music-and-Computing/patchers/io/quneo",
				"patcherrelativepath" : "../../../../../ProgramData/Max 7/Packages/Music-and-Computing/patchers/io/quneo",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.io.quneo.ui.pad.maxpat",
				"bootpath" : "C:/ProgramData/Max 7/Packages/Music-and-Computing/patchers/io/quneo",
				"patcherrelativepath" : "../../../../../ProgramData/Max 7/Packages/Music-and-Computing/patchers/io/quneo",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.io.quneo.ui.mfilter.maxpat",
				"bootpath" : "C:/ProgramData/Max 7/Packages/Music-and-Computing/patchers/io/quneo",
				"patcherrelativepath" : "../../../../../ProgramData/Max 7/Packages/Music-and-Computing/patchers/io/quneo",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.io.quneo.ui.vslide.maxpat",
				"bootpath" : "C:/ProgramData/Max 7/Packages/Music-and-Computing/patchers/io/quneo",
				"patcherrelativepath" : "../../../../../ProgramData/Max 7/Packages/Music-and-Computing/patchers/io/quneo",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.io.quneo.ui.arrow.maxpat",
				"bootpath" : "C:/ProgramData/Max 7/Packages/Music-and-Computing/patchers/io/quneo",
				"patcherrelativepath" : "../../../../../ProgramData/Max 7/Packages/Music-and-Computing/patchers/io/quneo",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.io.quneo.ui.hslide.maxpat",
				"bootpath" : "C:/ProgramData/Max 7/Packages/Music-and-Computing/patchers/io/quneo",
				"patcherrelativepath" : "../../../../../ProgramData/Max 7/Packages/Music-and-Computing/patchers/io/quneo",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.io.quneo.ui.rot.maxpat",
				"bootpath" : "C:/ProgramData/Max 7/Packages/Music-and-Computing/patchers/io/quneo",
				"patcherrelativepath" : "../../../../../ProgramData/Max 7/Packages/Music-and-Computing/patchers/io/quneo",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.io.quneo.ui.rpressure.js",
				"bootpath" : "C:/ProgramData/Max 7/Packages/Music-and-Computing/patchers/io/quneo",
				"patcherrelativepath" : "../../../../../ProgramData/Max 7/Packages/Music-and-Computing/patchers/io/quneo",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "o.io.quneo.ui.rslider.maxpat",
				"bootpath" : "C:/ProgramData/Max 7/Packages/Music-and-Computing/patchers/io/quneo",
				"patcherrelativepath" : "../../../../../ProgramData/Max 7/Packages/Music-and-Computing/patchers/io/quneo",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cnmat.o.gui.table.maxpat",
				"bootpath" : "C:/ProgramData/Max 7/Packages/Music-and-Computing/patchers/gui",
				"patcherrelativepath" : "../../../../../ProgramData/Max 7/Packages/Music-and-Computing/patchers/gui",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.gather.select.maxpat",
				"bootpath" : "C:/ProgramData/Max 7/Packages/Music-and-Computing/patchers/gatherers",
				"patcherrelativepath" : "../../../../../ProgramData/Max 7/Packages/Music-and-Computing/patchers/gatherers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cnmat.loadbang.maxpat",
				"bootpath" : "C:/ProgramData/Max 7/Packages/Music-and-Computing/patchers/internal",
				"patcherrelativepath" : "../../../../../ProgramData/Max 7/Packages/Music-and-Computing/patchers/internal",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.doc.handler.maxpat",
				"bootpath" : "C:/ProgramData/Max 7/Packages/Music-and-Computing/patchers/internal",
				"patcherrelativepath" : "../../../../../ProgramData/Max 7/Packages/Music-and-Computing/patchers/internal",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cnmat.o.phase.points~.maxpat",
				"bootpath" : "C:/ProgramData/Max 7/Packages/Music-and-Computing/patchers/signal",
				"patcherrelativepath" : "../../../../../ProgramData/Max 7/Packages/Music-and-Computing/patchers/signal",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "phase.points2.gendsp",
				"bootpath" : "C:/ProgramData/Max 7/Packages/Music-and-Computing/code",
				"patcherrelativepath" : "../../../../../ProgramData/Max 7/Packages/Music-and-Computing/code",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "o.deferlow.maxpat",
				"bootpath" : "C:/ProgramData/Max 7/Packages/Music-and-Computing/patchers/internal",
				"patcherrelativepath" : "../../../../../ProgramData/Max 7/Packages/Music-and-Computing/patchers/internal",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cnmat.phase~.maxpat",
				"bootpath" : "C:/ProgramData/Max 7/Packages/Music-and-Computing/patchers/signal",
				"patcherrelativepath" : "../../../../../ProgramData/Max 7/Packages/Music-and-Computing/patchers/signal",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "shot-ms-phasor.gendsp",
				"bootpath" : "C:/ProgramData/Max 7/Packages/Music-and-Computing/code",
				"patcherrelativepath" : "../../../../../ProgramData/Max 7/Packages/Music-and-Computing/code",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "o.expr.codebox.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "o.prepend.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "o.route.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "o.pack.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "o.union.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "o.compose.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "list-accum.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "o.collect.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "o.select.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "o.if.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "o.cond.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "o.var.mxe64",
				"type" : "mx64"
			}
 ],
		"autosave" : 0
	}

}
