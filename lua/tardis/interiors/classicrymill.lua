-- rymill classic doors

local T={}
T.Base="rymill"
T.IsVersionOf = "rymill"
T.Name="rymill (Classic Doors)"
T.ID="classicrymill"
T.EnableClassicDoors = true
T.Interior={
	Portal={
		pos=Vector(-410, 0, 39),
		ang=Angle(0,0,0),
		width=200,
		height=400
	},
	Fallback={
		pos=Vector(-350,0,0),
		ang=Angle(0,0,0),
	},
	
	Sounds={
	
	Door={
		enabled=true,
		open = "rymill/rymill/door.mp3", 
		close = "rymill/rymill/door.mp3", 
	},
},
	Parts={
        intdoor = { 
            model = "models/dalliias/whittagann/internaldoors.mdl", 
        },
		door={
			model="models/dalliias/whittagann/exterior/doorsint.mdl",posoffset=Vector(27,0,-49),angoffset=Angle(0,180,0)
		},

        internaldoors_rymill = false,
        doorway_rymill = false,
	},
}

T.Exterior={}

TARDIS:AddInterior(T)