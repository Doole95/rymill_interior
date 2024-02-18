-- tuco
	
local T={}
T.Base="base"
T.Name="Rymill Console"
T.ID="rymill"
T.EnableClassicDoors = false
T.Versions = {
    main = {
        classic_doors_id = "classicrymill",
        double_doors_id = "rymill",
    },
}
T.Interior={
	Model="models/dalliias/whittagann/interior.mdl",
	Portal = {
		-- Generated by portals debug tool
		pos = Vector(-522.173421, 0, 39),
		ang = Angle(-0, 0, 0),
		width = 120,
		height = 130,
	},

	Sounds={
		Teleport={
			demat= "rymill/rymill/dematrymill.mp3",
			mat= "rymill/rymill/matrymill.mp3",
			--fullflight = "p00gie/tardis/default/full_int.ogg",
            demat_fail = "rymill/rymill/demat_failrymill.mp3",
            demat_hads = "rymill/rymill/demat_hadsrymill.mp3",
            --interrupt = "p00gie/tardis/default/demat_interrupt.ogg",
		},
		FlightLoop = "rymill/rymill/flight_looprymill.wav",
		FlightLoopDamaged = "rymill/rymill/flight_loop_damagedrymill.wav",
		Power={
            On="rymill/rymill/turnon.mp3",
			Off = "rymill/rymill/power_offrymill.mp3",

		},
		Spawn = "rymill/rymill/spawnrymill.mp3",
        Delete = "rymill/rymill/power_offrymill.mp3",

	},

	Seats = {
        {
            pos = Vector(135.675, -0.061, 18.107),
            ang = Angle(0,90,0),
        },
    },


	

	Lamps = {
        room_lamp1 = {
            color = Color(0, 51, 255),
            texture = "effects/flashlight/soft",
            fov = 107.27272796631,
            distance = 526.18182373047,
			brightness = 1,
			pos = Vector(32.269287109375, 51.7041015625, 114.2197265625),
			ang = Angle(-0.40923008322716, 57.949562072754, 89.949371337891),


            shadows = false,

            nopower = true,

            warn = {
                color = Color(255, 20, 20)
            },
            off_warn = {
                color = Color(255, 20, 20)
            },
            off = {
                color = Color(0, 51, 255),
				brightness = 0,
            },

        },

        room_lamp2 = {
            color = Color(0, 51, 255),
			texture = "effects/flashlight/soft",
			fov = 107.27272796631,
			distance = 526.18182373047,
			brightness = 1,
			pos = Vector(74.0185546875, 3.78125, 115.58203125),
			ang = Angle(2.3383633354288e-13, 8.7799196535343e-07, 90),


            shadows = false,

            nopower = true,

            warn = {
                color = Color(255, 20, 20)
            },
            off_warn = {
                color = Color(255, 20, 20)
            },
            off = {
                color = Color(0, 51, 255),
				brightness = 0,
            },

        },

        room_lamp3 = {
            color = Color(0, 51, 255),
			texture = "effects/flashlight/soft",
			fov = 107.27272796631,
			distance = 526.18182373047,
			brightness = 1,
			pos = Vector(36.570922851563, -47.22021484375, 111.5283203125),
			ang = Angle(0.9956864118576, -59.513240814209, 89.933326721191),



            shadows = false,

            nopower = true,

            warn = {
                color = Color(255, 20, 20)
            },
            off_warn = {
                color = Color(255, 20, 20)
            },
            off = {
                color = Color(0, 51, 255),
				brightness = 0,
            },

        },

        room_lamp4 = {
            color = Color(0, 51, 255),
			texture = "effects/flashlight/soft",
			fov = 107.27272796631,
			distance = 526.18182373047,
			brightness = 1,
			pos = Vector(-28.82568359375, -48.263671875, 111.0595703125),
			ang = Angle(1.6936110258102, -122.60599517822, 89.890113830566),




            shadows = false,

            nopower = true,

            warn = {
                color = Color(255, 20, 20)
            },
            off_warn = {
                color = Color(255, 20, 20)
            },
            off = {
                color = Color(0, 51, 255),
				brightness = 0,
            },


        },

        room_lamp5 = {
            color = Color(0, 51, 255),
			texture = "effects/flashlight/soft",
			fov = 107.27272796631,
			distance = 526.18182373047,
			brightness = 1,
			pos = Vector(-58.067138671875, 2.52099609375, 112.01953125),
			ang = Angle(0.79721075296402, -177.37733459473, 89.911415100098),





            shadows = false,

            nopower = true,

            warn = {
                color = Color(255, 20, 20)
            },
            off_warn = {
                color = Color(255, 20, 20)
            },
            off = {
                color = Color(255, 255, 255),
				brightness = 0.5,
				fov = 60,
            },

            },

        room_lamp6 = {
            color = Color(0, 51, 255),
			texture = "effects/flashlight/soft",
			fov = 107.27272796631,
			distance = 526.18182373047,
			brightness = 1,
			pos = Vector(-31.5908203125, 53.138671875, 112.94140625),
			ang = Angle(-0.1001748368144, 121.99694824219, 89.84880065918),






            shadows = false,

            nopower = true,

            warn = {
                color = Color(255, 20, 20)
            },
            off_warn = {
                color = Color(255, 20, 20)
            },
            off = {
                color = Color(0, 51, 255),
				brightness = 0,
            },

        },
		room_lamp7 = {
            color = Color(20, 51, 120),
			texture = "effects/flashlight/soft",
			fov = 140,
			distance = 1000,
			brightness = 0.5,
			pos = Vector(0, 0, 115),
			ang = Angle(90, 0, 0),






            shadows = false,

            nopower = true,

            warn = {
                color = Color(255, 20, 20),
				brightness = 0.5,
            },
            off_warn = {
                color = Color(255, 20, 20)
            },
            off = {
                color = Color(0, 51, 255),
				brightness = 0,
            },

        },
		
		room_lamp8 = {
            color = Color(20, 51, 110),
			texture = "effects/flashlight/soft",
			fov = 140,
			distance = 1000,
			brightness = 2,
			pos = Vector(290.23046875, -496.87548828125, 118),
			ang = Angle(90, 75.160308837891, 180),






            shadows = false,

            nopower = true,

            warn = {
                color = Color(255, 20, 20),
				brightness = 0.5,
            },
            off_warn = {
                color = Color(255, 20, 20)
            },
            off = {
                color = Color(0, 51, 255),
				brightness = 0,
            },

        },
	

},

	Light={
		enabled=true,
		color = Color(0, 153, 255),
		pos = Vector(0,0,200),
		brightness=0
	}, 


    LightOverride = {
		color=Color(0, 153, 255),
        basebrightness = 0.005,
        nopowerbrightness = 0.001
    },
        Lights = {

        {color = 
			Color(0, 51, 255),
			warn_color=Color(255, 20, 20),
			off_color=Color(0, 51, 200),
			off_brightness= 0.005, 
			pos = Vector(80,0,120),    
			brightness = 0.4,    
			nopower = true 
			
		},
        	
		{color = 
		Color(0, 51, 255),
		warn_color=Color(255, 20, 20),
		off_color=Color(0, 51, 255),
		off_brightness= 0.005,   
		pos = Vector(-90, 0, 80),    
		brightness  =  0.4,    
		nopower = true
		},


    },

    TextureSets = {
            ["additional_textures"] = {
                prefix = "models/dalliias/rymill/",
                { "rymill_vol_light", "vol_lightmask02" },
            }
        },

    TipSettings = {
           style = "MCCC",
           view_range_max = 90,
           view_range_min = 60,
           TextOverrides = {
           ["console switch"] = "Roleplay Setting",
        },
    },

        PartTips = {
            rymill_throttle = {pos = Vector(-61.2, 24.53, 35.69), down = true, right = true, text = "Throttle",    },
			rymilla_handbreak = {pos = Vector(-62.12, 11.46, 35.34), down = true, right = true, text = "Handbrake",    },
			rymill_togglebutton = {pos = Vector(-63.06, 18.64, 37.82), down = true, right = true, text = "Short-Flight",    },
			rymill_pianobutton2 = {pos = Vector(-64.44, -5.37, 34.17), down = true, right = true, text = "Coordinates",    },
			rymill_leverswitch5 = {pos = Vector(-53.58, -16.33, 39.25), down = true, right = true, text = "Shields",    },
			rymill_controldisk2 = {pos = Vector(-17.53, -65.3, 37.84), down = true, right = true, text = "Manual Flight",    },
			rymill_controldisk = {pos = Vector(-45.37, -42.58, 33.97), down = true, right = true, text = "Virtual Console",    },
			rymill_powercontrol = {pos = Vector(-30.52, -52.68, 35.8), down = true, right = true, text = "Power",    },
			rymill_leverswitchsecond7 = {pos = Vector(28.37, 36.27, 41.45), down = true, right = true, text = "Self-Repair",    },
			rymill_rotationswitch3 = {pos = Vector(64.78, 13.7, 33.24), down = true, right = true, text = "Anti-Gravs",    },
			rymill_rotationswitch4 = {pos = Vector(32.48, -52.52, 34.32), down = true, right = true, text = "H.A.D.S",    },
			rymill_leverswitchsecond10 = {pos = Vector(38.34, 52.92, 34.85), down = true, right = true, text = "Fast Return",    },
			rymill_leverswitch = {pos = Vector(-54.2, -2.07, 39.04), down = true, right = true, text = "Engine Release",    },
			rymill_starswitch1 = {pos = Vector(-16.63, 65.72, 33.31), down = true, right = true, text = "Spin Cycle",    },
			rymill_smallswitch3 = {pos = Vector(-26.57,  57.97,  33.37), down = true, right = true, text = "Spin Switch",    },
			rymill_togglebutton2 = {pos = Vector(22.03, 64.93, 35.02), down = true, right = true, text = "Door Lock",    },
			rymill_levercontrolright2 = {pos = Vector(-21.9, 39.39, 40.97), down = true, right = true, text = "Door",    },
			rymill_leverswitch6 = {pos = Vector(-10.67, 49.59, 40.54), down = true, right = true, text = "Cloak",    },
			rymill_lenscontrol2 = {pos = Vector(11.47, -67.77, 35.55), down = true, right = true, text = "Destination",    },
			rymill_rotationswitch9 = {pos = Vector(48.12, -46.67, 33.35), down = true, right = true, text = "Redecorate",    },
			rymill_dialreader2 = {pos = Vector(51.31, -16.05, 38.34), down = true, right = true, text = "Isomorphic",    },
			rymill_smallswitch10 = {pos = Vector(64.5, 5.91, 33.33), down = true, right = true, text = "Exterior Light",    },
			rymill_dialreader3 = {pos = Vector(26.52, -44.07, 38.3), down = true, right = true, text = "Phys-lock",    },
			rymill_dialreader1 = {pos = Vector(50.88, 16.77, 38.48), down = true, right = true, text = "Music",    },
			rymill_pianobutton9 = {pos = Vector(8.71, 69.31, 34.87), down = true, right = true, text = "Scanner",    },
			rymill_leverswitchsecond13 = {pos = Vector(-52.12, 45.5, 34.69), down = true, right = true, text = "Toggle Console",    },
			rymill_leverswitchsecond1 = {pos = Vector(-28.7,-34.6,42), down = true, right = true, text = "Flight",    },
        },
		IntDoorAnimationTime = 1.2,

    	Controls = {

			rymill_throttle  = "teleport",
			rymill_handbrake  = "handbrake",
			rymill_togglebutton = "vortex_flight",
			rymill_pianobutton2  = "coordinates",
			rymill_leverswitch5 = "shields",
			rymill_controldisk2 = "thirdperson",
			rymill_controldisk = "virtualconsole",
			rymill_powercontrol = "power",
			rymill_leverswitchsecond7 ="repair",
			rymill_leverswitchsecond1 ="flight",
			rymill_rotationswitch3 ="float",
			rymill_rotationswitch4 ="hads",
			rymill_leverswitchsecond9 ="fastreturn",
			rymill_starswitch1 ="spin_cycle",
			rymill_smallswitch3 ="spin_switch",
			rymill_togglebutton2 ="doorlock",
			rymill_levercontrolright2 ="door",
			rymill_rotationswitch9 ="redecorate",
			rymill_dialreader2 ="isomorphic",
			rymill_smallswitch10 = "exterior_light",
			rymill_leverswitchsecond13 = "toggle_console",
			rymill_dialreader1 = "music",
			rymill_pianobutton9 ="scanner",
			rymill_leverswitchsecond6 ="cloak",
			rymill_leverswitch ="engine_release",
			rymill_lenscontrol2 ="destination",
			rymill_dialreader3 = "physlock",
			
    	},

	Parts={

		
 
		console_rymill	= 	{ pos = Vector(0,0,0),	ang = Angle(0,0,0),		},
		pillars_rymill	= 	{ pos = Vector(0,0,0),	ang = Angle(0,0,0),		},
		ceiling_rotor_rymill	= 	{ pos = Vector(0,0,0),	ang = Angle(0,0,0),		},
		ceiling_rymill	= 	{ pos = Vector(0,0,0),	ang = Angle(0,0,0),		},
        --rymill_vol_light = {pos=Vector(0,5,120), ang=Angle(0,0,0)},	
        floor_glass_rymill = {pos=Vector(0,0,0), ang=Angle(0,0,0)},
        corridordoors_rymill = {pos=Vector(0,0,0), ang=Angle(0,0,0)},
        internaldoors_rymill = {pos=Vector(0,0,0), ang=Angle(0,0,0)},
        doorway_rymill = {pos=Vector(0,0,0), ang=Angle(0,-90,0)},
		consolelights_rymill = {pos=Vector(0,0,0), ang=Angle(0,0,0)},
		linesreader_rymill = {pos=Vector(0,0,0), ang=Angle(0,0,0)},
		squarerows_rymill = {pos=Vector(-2,2,-1), ang=Angle(0,90,0)},
		consolesquares_rymill = {pos=Vector(0,0,0), ang=Angle(0,0,0)},
		consolegrid_rymill = {pos=Vector(0,0,0), ang=Angle(0,0,0)},
		ringsensors_rymill = {pos=Vector(0,0,0), ang=Angle(0,90,0)},
		radiationscreen_rymill = {pos=Vector(0,0,0), ang=Angle(0,0,0)},
		rotor_rymill = {pos=Vector(0,0,-1), ang=Angle(0,0,0)},
		rymill_faultlocator = {pos=Vector(0,0,0), ang=Angle(0,0,0)},
		rymill_faultlocatorglass = {pos=Vector(0,0,0), ang=Angle(0,0,0)},
		rymill_glassfloormetal = {pos=Vector(0,0,0), ang=Angle(0,0,0)},
		rymill_rymillchair = {pos=Vector(0,0,0), ang=Angle(0,0,0)},

		-- Controls
		--PANEL1
        rymill_throttle = {pos=Vector(-3,18,-1), ang=Angle(0,90,0)},
		rymill_handbrake = {pos=Vector(-3,5,-1), ang=Angle(0,90,0)},
		rymill_togglebutton = {pos=Vector(-60.424,18.1,35.7), ang=Angle(0,90,0)},
		rymill_pianobutton1 = {pos=Vector(-64.968,-3.354,34.8), ang=Angle(0,90,0)},
		rymill_pianobutton2 = {pos=Vector(-64.968,-6.527,34.8), ang=Angle(0,90,0)},
		rymill_pianobutton3 = {pos=Vector(-64.968,-9.668,34.8), ang=Angle(0,90,0)},
		rymill_pianobutton4 = {pos=Vector(-64.968,-12.84,34.8), ang=Angle(0,90,0)},
		rymill_pianobutton5 = {pos=Vector(-64.968,-15.92,34.8), ang=Angle(0,90,0)},
		rymill_pianobutton6 = {pos=Vector(-64.968,-18.996,34.8), ang=Angle(0,90,0)},
		rymill_pianobutton7 = {pos=Vector(-64.968,-22.009,34.8), ang=Angle(0,90,0)},
		rymill_leverswitch = {pos=Vector(2,4,1), ang=Angle(0,90,0)},
		rymill_leverswitch2 = {pos=Vector(2,0.5,1), ang=Angle(0,90,0)},
		rymill_leverswitch3 = {pos=Vector(2,-3,1), ang=Angle(0,90,0)},
		rymill_leverswitch4 = {pos=Vector(2,-6.5,1), ang=Angle(0,90,0)},
		rymill_leverswitch5 = {pos=Vector(2,-10,1), ang=Angle(0,90,0)},--shields
		--PANEL2
		rymill_controldisk = {pos=Vector(0,0,0), ang=Angle(0,90,0)},
		rymill_controldisk2 = {pos=Vector(32,-18,0), ang=Angle(0,90,0)},
		rymill_powercontrol = {pos=Vector(0,0,0), ang=Angle(0,90,0)},
		rymill_leverswitchsecond1 = {pos=Vector(-28.7,-34.6,42), ang=Angle(0,150,0)},
		rymill_leverswitchsecond2 = {pos=Vector(-25.5,-36.4,42), ang=Angle(0,150,0)},
		rymill_leverswitchsecond3 = {pos=Vector(-22.2,-38.3,42), ang=Angle(0,150,0)},
		rymill_leverswitchsecond4 = {pos=Vector(-19.08,-40.2,42), ang=Angle(0,150,0)},
		rymill_leverswitchsecond5 = {pos=Vector(-15.8,-42.05,42), ang=Angle(0,150,0)},
		rymill_levercontrolleft = {pos=Vector(-35.04,-39,39), ang=Angle(0,150,0)},
		rymill_levercontrolright = {pos=Vector(-17.19,-49.617,39), ang=Angle(0,150,0)},
		
		--PANEL3
		rymill_lenscontrol2 = {pos=Vector(10.732,-66.686,35.06), ang=Angle(0,-150,0)},
		rymill_rotationswitch4 = {pos=Vector(32.146,-52.193,35.041), ang=Angle(0,-150,0)},
		rymill_rotationswitch5 = {pos=Vector(33.639,-54.648,34.031), ang=Angle(0,-150,0)},
		rymill_rotationswitch6 = {pos=Vector(36.162,-51.495,34.547), ang=Angle(0,-150,0)},
		rymill_rotationswitch7 = {pos=Vector(44.073,-47.059,34.508), ang=Angle(0,-150,0)},
		rymill_rotationswitch8 = {pos=Vector(46.339,-43.987,35.045), ang=Angle(0,-150,0)},
		rymill_rotationswitch9 = {pos=Vector(47.831,-46.441,34.035), ang=Angle(0,-150,0)},
		rymill_dialreader3 = {pos=Vector(26.382,-43.078,38.91), ang=Angle(0,-150,0)},
		rymill_dialreader4 = {pos=Vector(38.861,-35.873,38.91), ang=Angle(0,-150,0)},
		rymill_pianobutton10 = {pos=Vector(19.05,-61.327,34.87), ang=Angle(0,-150,0)},
		rymill_pianobutton11 = {pos=Vector(21.563,-59.876,34.87), ang=Angle(0,-150,0)},
		--PANEL4

		rymill_rotationswitch1 = {pos=Vector(64.395,-13.168,33.94), ang=Angle(0,-90,0)},
		rymill_rotationswitch2 = {pos=Vector(64.395,10.19,33.94), ang=Angle(0,-90,0)},
		rymill_rotationswitch3 = {pos=Vector(64.395,13.73,33.94), ang=Angle(0,-90,0)},
		rymill_smallswitch7 = {pos=Vector(64.395,-8.697,33.94), ang=Angle(0,-90,0)},
		rymill_smallswitch8 = {pos=Vector(64.395,-5.153,33.94), ang=Angle(0,-90,0)},
		rymill_smallswitch9 = {pos=Vector(64.395,1.537,33.94), ang=Angle(0,-90,0)},
		rymill_smallswitch10 = {pos=Vector(64.395,6.297,33.94), ang=Angle(0,-90,0)},
		rymill_dialreader1 = {pos=Vector(50.497,16.66,38.91), ang=Angle(0,-90,0)},
		rymill_dialreader2 = {pos=Vector(50.497,-16.07,38.91), ang=Angle(0,-90,0)},


		--PANEL5
		rymill_levercontrolright4 = {pos=Vector(17.323,38.145,42), ang=Angle(0,-30,0)},
		rymill_levercontrolleft4 = {pos=Vector(20.504,36.309,42), ang=Angle(0,-30,0)},
		rymill_levercontrolup = {pos=Vector(52.319,40.841,35.5), ang=Angle(0,-30,0)},
		rymill_levercontroldown = {pos=Vector(53.911,43.919,34.3), ang=Angle(0,-30,0)},
		rymill_leverswitchsecond7 = {pos=Vector(27.814,34.932,42), ang=Angle(0,-30,0)},
		rymill_leverswitchsecond8 = {pos=Vector(32.653,43.312,38.8), ang=Angle(0,-30,0)},
		rymill_leverswitchsecond9 = {pos=Vector(37.435,51.596,35.45), ang=Angle(0,-30,0)},
		rymill_leverswitchsecond15 = {pos=Vector(33.692,53.758,35.45), ang=Angle(0,-30,0)},
		rymill_togglebutton2 = {pos=Vector(21.343,63.06,33.8), ang=Angle(0,-30,0)},
		rymill_lenscontrol = {pos=Vector(13.712,49.983,39.521), ang=Angle(0,-30,0)},
		rymill_pianobutton8 = {pos=Vector(11.406,68.364,34.447), ang=Angle(0,-30,0)},
		rymill_pianobutton9 = {pos=Vector(8.979,69.765,34.447), ang=Angle(0,-30,0)},

		--PANEL6
		rymill_levercontrolright2 = {pos=Vector(-21.05,37.885,41.5), ang=Angle(0,30,0)},
		rymill_levercontrolright3 = {pos=Vector(-10.028,59.06,37), ang=Angle(0,30,0)},
		rymill_levercontrolleft3 = {pos=Vector(-7.1887,68.567,35), ang=Angle(0,30,0)},
		rymill_leverswitchsecond6 = {pos=Vector(-9.857,48.671,41), ang=Angle(0,30,0)},
		rymill_smallswitch1 = {pos=Vector(-21.646,60.446,34.08), ang=Angle(0,30,0)},
		rymill_smallswitch2 = {pos=Vector(-24.148,59.001,34.08), ang=Angle(0,30,0)},
		rymill_smallswitch3 = {pos=Vector(-26.638,57.563,34.08), ang=Angle(0,30,0)},
		rymill_smallswitch4 = {pos=Vector(-22.773,62.339,33.28), ang=Angle(0,30,0)},
		rymill_smallswitch5 = {pos=Vector(-25.276,60.954,33.28), ang=Angle(0,30,0)},
		rymill_smallswitch6 = {pos=Vector(-27.766,59.517,33.28), ang=Angle(0,30,0)},
		rymill_leverswitchsecond10 = {pos=Vector(-41.913,35.014,39.71), ang=Angle(0,30,0)},
		rymill_leverswitchsecond11 = {pos=Vector(-45.004,48.259,35.136), ang=Angle(0,30,0)},
		rymill_leverswitchsecond12 = {pos=Vector(-48.355,46.325,35.136), ang=Angle(0,30,0)},
		rymill_leverswitchsecond13 = {pos=Vector(-51.69,44.399,35.136), ang=Angle(0,30,0)},
		rymill_leverswitchsecond14 = {pos=Vector(-55.11,42.425,35.136), ang=Angle(0,30,0)},
		rymill_starswitch1 = {pos=Vector(-16.497,65.292,33.98), ang=Angle(0,30,0)},
		



		door = {
			model = "models/dalliias/whittagann/exterior/doorsint.mdl",
			posoffset = Vector(27,0,-49),
			angoffset = Angle(0, 180, 0),AnimateSpeed = 0.2
		},
	},
	

	IdleSound={
		{
			path = "rymill/rymill/hum.wav",
			volume= 40
		},
	},
	Fallback={
		pos=Vector(-460, 0, 0),
		ang=Angle(0,0,0)
	},
	ExitDistance=6500,
}
T.Exterior={
	Model="models/dalliias/whittagann/exterior/exterior_c.mdl",
	--ExcludedSkins = {},
	Mass=2000,
	Portal = {
		pos = Vector(28.013013839722, -0.01, 48.6904296875),
		ang = Angle(0,0,0),
		width = 41.05,
		height = 90,
		thickness = 33,
		inverted = true, 
	},
	Light={
		enabled=true,
		pos=Vector(0,0,120),
		color=Color(255,217,179)
	},
	ProjectedLight = {
		color=Color(0, 123, 255),																	--Base color. Will use main interior light if not set.
		--warncolor=Color(r,g,b),																--Warning color. Will use main interior warn color if not set.
		brightness = 0.1,																		--Light's brightness
		--vertfov=90,																			--vertical
		--horizfov=90,																			--and horizontal field of view of the light. Will default to portal height and width.
		farz = 250,																				--FarZ property of the light. Determines how far the light projects.]]
		offset = Vector(-21, 0, 51.1),															--Offset from box origin
		texture = "effects/flashlight/square"		

	},
	Fallback = {
		pos = Vector(50,0,5),
		ang = Angle(0,0,0)
	},
	Sounds = {
		Teleport = {
			demat= "rymill/rymill/dematrymill.mp3",
			mat= "rymill/rymill/matrymill.mp3",
            demat_fail = "rymill/rymill/demat_failrymill.mp3",
            demat_hads = "rymill/rymill/demat_hadsrymill.mp3",
--			demat_demaged = 
		--	fullflight = "p00gie/tardis/default/full_int.ogg",
--			mat_demaged = 
--			mat_fail = 
--			full_flight = 
--			full_flight_demaged = 
--			interrupt = 
		},
		Door = {
			enabled = true,
		--	open = "molda/ruth/lqdoorsopen.wav",
		--	close = "molda/ruth/lqdoorsclose.wav"
--			locked =
		},
		FlightLoop = "rymill/rymill/flight_looprymill.wav",
		FlightLoopDamaged = "rymill/rymill/flight_loop_damagedrymill.wav",
--		Cloak =
--		CloakOff =
--		RepairFinish = 
	--	Lock = "molda/ruth/lock.wav",
		Hum = {
			path = "rymill/rymill/hum.wav",
			volume = 0.1
		
		}
	},
	Parts = {
		door = {
			model = "models/dalliias/whittagann/exterior/doorsext.mdl",
			posoffset=Vector(-28.013013839722,00,-48.6904296875),
			angoffset = Angle(0,0,0),AnimateSpeed = 0.2
		},
		vortex = {
			model = "models/dalliias/whittagann/rymillvortex.mdl",
			pos=Vector(0,0,50),
			ang=Angle(0,0,0),
			scale=10
		}
	},
	Teleport={
		SequenceSpeed=0.77,
		SequenceSpeedFast=0.935,
		DematSequence={
			175,
			230,
			100,
			150,
			50,
			100,
			0
		},
		MatSequence={
--			100,
			50,
			150,
			100,
			200,
			150,
			255
		}
	},
	DoorAnimationTime = 0.9,
}

TARDIS:AddInterior(T)





--TEXTURE SETS
T.Interior.TextureSets = {
    ["normal"] = {
        prefix = "models/dalliias/rymill/",
        { "self", 1, "walls_roundles" },
		{ "pillars_rymill", 1, "pillar_lights" },
		{ "ceiling_rotor_rymill", 1, "ceiling_rotor_lights" },
		{ "corridordoors_rymill", 1, "corridordoors_roundles" },
		{ "linesreader_rymill", 0, "linesreader" },
		{ "squarerows_rymill", 1, "squarerows" },
		{ "rymill_controldisk", 3, "controldiskscenter" },
		{ "rymill_controldisk2", 3, "controldiskscenter" },
		{ "rymill_controldisk", 2, "controls_green" },
		{ "rymill_controldisk2", 2, "controls_green" },
		{ "rymill_powercontrol", 2, "controls_green" },
		{ "rymill_faultlocator", 5, "downlight_lamp" },
    },
	["normalseq1"] = {
        prefix = "models/dalliias/rymill/",
        { "self", 1, "walls_roundlesoff" },
		{ "pillars_rymill", 1, "pillar_lights" },
		{ "ceiling_rotor_rymill", 1, "ceiling_rotor_lightsoff" },
		{ "corridordoors_rymill", 1, "corridordoors_roundlesoff" },
		{ "linesreader_rymill", 0, "linesreader" },
		{ "squarerows_rymill", 1, "squarerows" },
		{ "rymill_controldisk", 3, "controldiskscenter" },
		{ "rymill_controldisk2", 3, "controldiskscenter" },
		{ "rymill_controldisk", 2, "controls_green" },
		{ "rymill_controldisk2", 2, "controls_green" },
		{ "rymill_powercontrol", 2, "controls_green" },
		{ "rymill_faultlocator", 5, "downlight_lamp" },
    },
	["normalseq2"] = {
        prefix = "models/dalliias/rymill/",
        { "self", 1, "walls_roundlesoff" },
		{ "pillars_rymill", 1, "pillar_lights" },
		{ "ceiling_rotor_rymill", 1, "ceiling_rotor_lights" },
		{ "corridordoors_rymill", 1, "corridordoors_roundlesoff" },
		{ "linesreader_rymill", 0, "linesreader" },
		{ "squarerows_rymill", 1, "squarerows" },
		{ "rymill_controldisk", 3, "controldiskscenter" },
		{ "rymill_controldisk2", 3, "controldiskscenter" },
		{ "rymill_controldisk", 2, "controls_green" },
		{ "rymill_controldisk2", 2, "controls_green" },
		{ "rymill_powercontrol", 2, "controls_green" },
		{ "rymill_faultlocator", 5, "downlight_lamp" },
    },
	["normalseq3"] = {
        prefix = "models/dalliias/rymill/",
        { "self", 1, "walls_roundles" },
		{ "pillars_rymill", 1, "pillar_lights" },
		{ "ceiling_rotor_rymill", 1, "ceiling_rotor_lights" },
		{ "corridordoors_rymill", 1, "corridordoors_roundles" },
		{ "linesreader_rymill", 0, "linesreader" },
		{ "squarerows_rymill", 1, "squarerows" },
		{ "rymill_controldisk", 3, "controldiskscenter" },
		{ "rymill_controldisk2", 3, "controldiskscenter" },
		{ "rymill_controldisk", 2, "controls_green" },
		{ "rymill_controldisk2", 2, "controls_green" },
		{ "rymill_powercontrol", 2, "controls_green" },
		{ "rymill_faultlocator", 5, "downlight_lamp" },
    },
    ["flight"] = {
        prefix = "models/dalliias/rymill/",
        { "self", 14, "sequencelightson" },
		{ "self", 1, "walls_roundles_inflight" },
    },
    ["off"] = {
        prefix = "models/dalliias/rymill/",
        { "self", 1, "walls_roundlesoff" },
		{ "pillars_rymill", 1, "pillar_lightsoff" },
		{ "ceiling_rotor_rymill", 1, "ceiling_rotor_lightsoff" },
		{ "corridordoors_rymill", 1, "corridordoors_roundlesoff" },
		{ "rymill_powercontrol", 2, "controls_red" },
		{ "rymill_faultlocator", 5, "downlight_lampoff" },
    },
    ["warning"] = {
        prefix = "models/dalliias/rymill/",
        { "self", 14, "sequencelightswarn" },
        { "self", 0, "floorneonwarn" },
        { "self", 2, "consolewhiteemitwarn"},
		{ "linesreader_rymill", 0, "linesreaderwarning" },
		{ "squarerows_rymill", 1, "squarerowswarning" },
		{ "rymill_controldisk", 3, "controldiskcenterwarn" },
		{ "rymill_controldisk2", 3, "controldiskcenterwarn" },
		{ "rymill_controldisk", 2, "controls_red" },
		{ "rymill_controldisk2", 2, "controls_red" },
		{ "self", 1, "walls_roundles_warning" },
		{ "rymill_faultlocator", 5, "downlight_lampwarn" },
		{ "pillars_rymill", 1, "pillar_lightswarn" },
		{ "ceiling_rotor_rymill", 1, "ceiling_rotor_lightswarn" },
		{ "corridordoors_rymill", 1, "corridordoors_roundleswarn" },
    },
	["warning_flight"] = {
        prefix = "models/dalliias/rymill/",
        { "self", 14, "sequencelightswarn" },
        { "self", 0, "floorneonwarn" },
        { "self", 2, "consolewhiteemitwarn"},
		{ "linesreader_rymill", 0, "linesreaderwarning" },
		{ "squarerows_rymill", 1, "squarerowswarning" },
		{ "rymill_controldisk", 3, "controldiskcenterwarn" },
		{ "rymill_controldisk2", 3, "controldiskcenterwarn" },
		{ "rymill_controldisk", 2, "controls_red" },
		{ "rymill_controldisk2", 2, "controls_red" },
		{ "self", 1, "walls_roundles_warning" },
		{ "rymill_faultlocator", 5, "downlight_lampwarn" },
		{ "pillars_rymill", 1, "pillar_lightswarn" },
		{ "ceiling_rotor_rymill", 1, "ceiling_rotor_lightswarn" },
		{ "corridordoors_rymill", 1, "corridordoors_roundleswarn" },
    }


}

T.Exterior.TextureSets = {
    ["normal"] = {
    { "self", 1, "models/dalliias/rymill/" },
    },
    ["vortex"] = {
        { "self", 1, "models/dalliias/rymill/" },

    }

}

local TEXTURE_UPDATE_DATA_IDS = {
    ["power-state"] = true, 
    ["health-warning"] = true,
    ["teleport"] = true,
    ["vortex"] = true,
    ["flight"] = true,

}

T.CustomHooks = {
    travel_textures = {
        exthooks = {
            ["DataChanged"] = true,
        },
        func = function(ext, int, data_id, data_value)
            if not TEXTURE_UPDATE_DATA_IDS[data_id] then return end
            local flight = ext:GetData("flight")
            local teleport = ext:GetData("teleport")
            local vortex = ext:GetData("vortex")
            local power = ext:GetData("power-state")
            local warning = int:GetData("health-warning", false)
			local active = flight or teleport or vortex

			local selected = "off"

			if warning and not power then
				selected = "warning_off"
			elseif not power then
				selected = "off"
			elseif warning and active then
				selected = "warning_flight"
			elseif warning then
				selected = "warning"
			elseif active then
				selected = "flight"
			end

			int:ApplyTextureSet(selected)
            ext:ApplyTextureSet(selected)
		end

    },

	-- PowerToggled is a table that contains a function to handle power state changes in the rymill_interior.
	-- This function is responsible for applying texture sets based on the power state and health warning of the interior.
	-- If the power is on and there is a health warning, it applies the "warning" texture set.
	-- If the power is on and there is no health warning, it applies a sequence of texture sets ("normalseq1", "normalseq2", "normalseq3", "normal") with a delay between each.
	-- If the power is off, it applies the "off" texture set.
	PowerToggled = {
        exthooks = {
            ["DataChanged"] = true,
        },
        func = function(ext,int, data_id, data_value)

			if data_id == "power-state" then
				local power = data_value
				local warning = int:GetData("health-warning", false)

				if power then
					if warning then
							int:ApplyTextureSet("warning")
					else
						timer.Simple( 1, function()
							int:ApplyTextureSet("normalseq1")
						 end)
						timer.Simple( 2, function()
							int:ApplyTextureSet("normalseq2")
						end)
						timer.Simple( 3, function()
							int:ApplyTextureSet("normalseq3")
						end)
						timer.Simple( 4, function()
							int:ApplyTextureSet("normal")
						end)
					end
					
				else 
					if not power then return end
					int:ApplyTextureSet("off")
				end
			end	
		end
	},
}

T.Interior.CustomHooks = {
    additional_textures = {
        "PostInitialize",
        function(int)
            int:ApplyTextureSet("additional_textures")
        end,
    },

}


