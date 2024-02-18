TARDIS:AddInteriorTemplate("rymill_ldefault", {
	Interior = {

        LightOverride = {
        },

        Lights = {
        },

		Lamps = {

	}
}
})

TARDIS:AddInteriorTemplate("rymill_lwhite", {
	Interior = {

        LightOverride = {
            color=Color(0, 153, 255),
            basebrightness = 1,
            nopowerbrightness = 0.001
        },

        Lights = {

            {color = 
                Color(255, 255, 255),  
                brightness = 0.2, 
            },
                
            {color = 
            Color(255, 255, 255),  
                brightness = 0.2, 
            },
    
    
        },

		Lamps = {
            room_lamp1 = {
                color = Color(255, 255, 255),
                brightness = 2,
            },
    
            room_lamp2 = {
                color = Color(255, 255, 255),
                brightness = 2,
            },
    
            room_lamp3 = {
                color = Color(255, 255, 255),
                brightness = 2,
            },
    
            room_lamp4 = {
                color = Color(255, 255, 255),
                brightness = 2,
            },
    
            room_lamp5 = {
                color = Color(255, 255, 255),
                brightness = 2,
                },
    
            room_lamp6 = {
                color = Color(252, 252, 252),
                brightness = 2,  
            },
            room_lamp7 = {
                color = Color(255, 255, 255),
                brightness = 0.5, 
            },
            
            room_lamp8 = {
                color = Color(255, 255, 255),
                brightness = 3,
            },
        
    
    },
	}
})

