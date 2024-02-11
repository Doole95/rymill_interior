local PART={}
PART.ID = "console_rymill"
PART.Name = "console"
PART.Model = "models/dalliias/whittagann/console.mdl"
PART.AutoSetup = true
PART.Collision = true

TARDIS:AddPart(PART)

local PART={}
PART.ID = "pillars_rymill"
PART.Name = "pillars"
PART.Model = "models/dalliias/whittagann/pillars.mdl"
PART.AutoSetup = true
PART.Collision = true

TARDIS:AddPart(PART)

local PART={}
PART.ID = "ceiling_rotor_rymill"
PART.Name = "ceiling_rotor"
PART.Model = "models/dalliias/whittagann/ceiling_rotor.mdl"
PART.AutoSetup = true
PART.Collision = true

TARDIS:AddPart(PART)

local PART={}
PART.ID = "ceiling_rymill"
PART.Name = "ceiling"
PART.Model = "models/dalliias/whittagann/ceiling.mdl"
PART.AutoSetup = true
PART.Collision = true

TARDIS:AddPart(PART)

local PART={}
PART.ID = "floor_glass_rymill"
PART.Name = "floor_glass"
PART.Model = "models/dalliias/whittagann/floor_glass.mdl"
PART.AutoSetup = true
PART.Collision = true
PART.UseTransparencyFix = true

TARDIS:AddPart(PART)

local PART={}
PART.ID = "internaldoors_rymill"
PART.Name = "internaldoors"
PART.Model = "models/dalliias/whittagann/internaldoors.mdl"
PART.AutoSetup = true
PART.Collision = true
PART.UseTransparencyFix = true

TARDIS:AddPart(PART)

local PART={}
PART.ID = "corridordoors_rymill"
PART.Name = "corridordoors"
PART.Model = "models/dalliias/whittagann/corridordoors.mdl"
PART.AutoSetup = true
PART.Collision = true
PART.UseTransparencyFix = true
PART.Animate = true
PART.AnimateSpeed = 1
PART.Sound = "rymill/rymill/button1.mp3"
PART.ShouldTakeDamage = true

if SERVER then

    function PART:Use()
        if ( self:GetOn() ) then
            self:SetCollide(true,false)
        else
            self:SetCollide(false,false)
        end
    end
end

TARDIS:AddPart(PART)

local PART={}
PART.ID = "doorway_rymill"
PART.Name = "doorway"
PART.Model = "models/dalliias/whittagann/doorway.mdl"
PART.AutoSetup = true
PART.Collision = true
PART.UseTransparencyFix = true

TARDIS:AddPart(PART)

local PART={}
PART.ID = "consolelights_rymill"
PART.Name = "consolelights"
PART.Model = "models/dalliias/whittagann/consolelights.mdl"
PART.AutoSetup = true
PART.Collision = true
PART.UseTransparencyFix = true

TARDIS:AddPart(PART)

local PART={}
PART.ID = "linesreader_rymill"
PART.Name = "linesreader"
PART.Model = "models/dalliias/whittagann/linesreader.mdl"
PART.AutoSetup = true
PART.Collision = true
PART.UseTransparencyFix = true

TARDIS:AddPart(PART)

local PART={}
PART.ID = "squarerows_rymill"
PART.Name = "squarerows"
PART.Model = "models/dalliias/whittagann/squarerows.mdl"
PART.AutoSetup = true
PART.Collision = true
PART.UseTransparencyFix = true

TARDIS:AddPart(PART)

local PART={}
PART.ID = "consolesquares_rymill"
PART.Name = "consolesquares"
PART.Model = "models/dalliias/whittagann/consolesquares.mdl"
PART.AutoSetup = true
PART.Collision = true
PART.UseTransparencyFix = true

TARDIS:AddPart(PART)

local PART={}
PART.ID = "consolegrid_rymill"
PART.Name = "consolegrid"
PART.Model = "models/dalliias/whittagann/consolegrid.mdl"
PART.AutoSetup = true
PART.Collision = true
PART.UseTransparencyFix = true

TARDIS:AddPart(PART)

local PART = {}
PART.ID = "rymill_vol_light"
PART.Name = "Rymill Volumetric Light 1"
PART.Model = "models/effects/vol_light128x256.mdl"
PART.AutoSetup = true
PART.UseTransparencyFix = true

TARDIS:AddPart(PART)

local PART={}
PART.ID = "ringsensors_rymill"
PART.Name = "ringsensors"
PART.Model = "models/dalliias/whittagann/ringsensors.mdl"
PART.AutoSetup = true
PART.Collision = true
PART.UseTransparencyFix = true

TARDIS:AddPart(PART)

local PART={}
PART.ID = "radiationscreen_rymill"
PART.Name = "radiationscreen"
PART.Model = "models/dalliias/whittagann/radiationscreen.mdl"
PART.AutoSetup = true
PART.Collision = true
PART.UseTransparencyFix = true

TARDIS:AddPart(PART)




-- CONTROLS 


local PART = {}
PART.ID = "rymill_throttle"
PART.Name = "Rymill Throttle"
PART.Model = "models/dalliias/whittagann/starlevercontrol.mdl"
PART.AutoSetup = true
PART.UseTransparencyFix = true
PART.Animate = true
PART.Collision = true
PART.AnimateSpeed = 6
PART.Sound = "rymill/rymill/button1.mp3"
PART.ShouldTakeDamage = true

TARDIS:AddPart(PART)

local PART = {}
PART.ID = "rymill_controldisk"
PART.Name = "Rymill Controldisk"
PART.Model = "models/dalliias/whittagann/controldisk.mdl"
PART.AutoSetup = true
PART.UseTransparencyFix = true
PART.Animate = true
PART.Collision = true
PART.AnimateSpeed = 6
PART.Sound = "rymill/rymill/button1.mp3"
PART.ShouldTakeDamage = true

TARDIS:AddPart(PART)

local PART = {}
PART.ID = "rymill_controldisk2"
PART.Name = "Rymill Controldisk2"
PART.Model = "models/dalliias/whittagann/controldisk.mdl"
PART.AutoSetup = true
PART.UseTransparencyFix = true
PART.Animate = true
PART.Collision = true
PART.AnimateSpeed = 6
PART.Sound = "rymill/rymill/button1.mp3"
PART.ShouldTakeDamage = true

TARDIS:AddPart(PART)

local PART = {}
PART.ID = "rymill_handbrake"
PART.Name = "Rymill handbrake"
PART.Model = "models/dalliias/whittagann/starlevercontrol.mdl"
PART.AutoSetup = true
PART.UseTransparencyFix = true
PART.Animate = true
PART.Collision = true
PART.AnimateSpeed = 6
PART.Sound = "rymill/rymill/button1.mp3"
PART.ShouldTakeDamage = true

TARDIS:AddPart(PART)

local PART = {}
PART.ID = "rymill_togglebutton"
PART.Name = "Rymill togglebutton"
PART.Model = "models/dalliias/whittagann/togglebutton.mdl"
PART.AutoSetup = true
PART.UseTransparencyFix = true
PART.Collision = true
PART.Animate = true
PART.AnimateSpeed = 6
PART.Sound = "rymill/rymill/button1.mp3"
PART.ShouldTakeDamage = true

TARDIS:AddPart(PART)

local PART = {}
PART.ID = "rymill_togglebutton2"
PART.Name = "Rymill togglebutton2"
PART.Model = "models/dalliias/whittagann/togglebutton.mdl"
PART.AutoSetup = true
PART.UseTransparencyFix = true
PART.Collision = true
PART.Animate = true
PART.AnimateSpeed = 6
PART.Sound = "rymill/rymill/button1.mp3"
PART.ShouldTakeDamage = true

TARDIS:AddPart(PART)

local PART = {}
PART.ID = "rymill_cords"
PART.Name = "Rymill Cords"
PART.Model = "models/dalliias/whittagann/pianoswitchcontrol.mdl"
PART.AutoSetup = true
PART.Collision = true
PART.UseTransparencyFix = true
PART.Animate = true
PART.AnimateSpeed = 6
PART.Sound = "rymill/rymill/button1.mp3"
PART.ShouldTakeDamage = true

TARDIS:AddPart(PART)

local PART = {}
PART.ID = "rymill_pianobutton1"
PART.Name = "rymill_pianobutton1"
PART.Model = "models/dalliias/whittagann/pianoswitchcontrol.mdl"
PART.AutoSetup = true
PART.Collision = true
PART.UseTransparencyFix = true
PART.Animate = true
PART.AnimateSpeed = 6
PART.Sound = "rymill/rymill/button1.mp3"
PART.ShouldTakeDamage = true

TARDIS:AddPart(PART)

local PART = {}
PART.ID = "rymill_pianobutton2"
PART.Name = "rymill_pianobutton2"
PART.Model = "models/dalliias/whittagann/pianoswitchcontrol.mdl"
PART.AutoSetup = true
PART.Collision = true
PART.UseTransparencyFix = true
PART.Animate = true
PART.AnimateSpeed = 6
PART.Sound = "rymill/rymill/button1.mp3"
PART.ShouldTakeDamage = true

TARDIS:AddPart(PART)

local PART = {}
PART.ID = "rymill_pianobutton3"
PART.Name = "rymill_pianobutton3"
PART.Model = "models/dalliias/whittagann/pianoswitchcontrol.mdl"
PART.AutoSetup = true
PART.Collision = true
PART.UseTransparencyFix = true
PART.Animate = true
PART.AnimateSpeed = 6
PART.Sound = "rymill/rymill/button1.mp3"
PART.ShouldTakeDamage = true

TARDIS:AddPart(PART)

local PART = {}
PART.ID = "rymill_pianobutton4"
PART.Name = "rymill_pianobutton4"
PART.Model = "models/dalliias/whittagann/pianoswitchcontrol.mdl"
PART.AutoSetup = true
PART.Collision = true
PART.UseTransparencyFix = true
PART.Animate = true
PART.AnimateSpeed = 6
PART.Sound = "rymill/rymill/button1.mp3"
PART.ShouldTakeDamage = true

TARDIS:AddPart(PART)

local PART = {}
PART.ID = "rymill_pianobutton5"
PART.Name = "rymill_pianobutton5"
PART.Model = "models/dalliias/whittagann/pianoswitchcontrol.mdl"
PART.AutoSetup = true
PART.Collision = true
PART.UseTransparencyFix = true
PART.Animate = true
PART.AnimateSpeed = 6
PART.Sound = "rymill/rymill/button1.mp3"
PART.ShouldTakeDamage = true

TARDIS:AddPart(PART)

local PART = {}
PART.ID = "rymill_pianobutton6"
PART.Name = "rymill_pianobutton6"
PART.Model = "models/dalliias/whittagann/pianoswitchcontrol.mdl"
PART.AutoSetup = true
PART.Collision = true
PART.UseTransparencyFix = true
PART.Animate = true
PART.AnimateSpeed = 6
PART.Sound = "rymill/rymill/button1.mp3"
PART.ShouldTakeDamage = true

TARDIS:AddPart(PART)

local PART = {}
PART.ID = "rymill_pianobutton7"
PART.Name = "rymill_pianobutton7"
PART.Model = "models/dalliias/whittagann/pianoswitchcontrol.mdl"
PART.AutoSetup = true
PART.Collision = true
PART.UseTransparencyFix = true
PART.Animate = true
PART.AnimateSpeed = 6
PART.Sound = "rymill/rymill/button1.mp3"
PART.ShouldTakeDamage = true

TARDIS:AddPart(PART)

local PART = {}
PART.ID = "rymill_pianobutton8"
PART.Name = "rymill_pianobutton8"
PART.Model = "models/dalliias/whittagann/pianoswitchcontrol.mdl"
PART.AutoSetup = true
PART.Collision = true
PART.UseTransparencyFix = true
PART.Animate = true
PART.AnimateSpeed = 6
PART.Sound = "rymill/rymill/button1.mp3"
PART.ShouldTakeDamage = true

TARDIS:AddPart(PART)

local PART = {}
PART.ID = "rymill_pianobutton9"
PART.Name = "rymill_pianobutton9"
PART.Model = "models/dalliias/whittagann/pianoswitchcontrol.mdl"
PART.AutoSetup = true
PART.Collision = true
PART.UseTransparencyFix = true
PART.Animate = true
PART.AnimateSpeed = 6
PART.Sound = "rymill/rymill/button1.mp3"
PART.ShouldTakeDamage = true

TARDIS:AddPart(PART)

local PART = {}
PART.ID = "rymill_pianobutton10"
PART.Name = "rymill_pianobutton10"
PART.Model = "models/dalliias/whittagann/pianoswitchcontrol.mdl"
PART.AutoSetup = true
PART.Collision = true
PART.UseTransparencyFix = true
PART.Animate = true
PART.AnimateSpeed = 6
PART.Sound = "rymill/rymill/button1.mp3"
PART.ShouldTakeDamage = true

TARDIS:AddPart(PART)

local PART = {}
PART.ID = "rymill_pianobutton11"
PART.Name = "rymill_pianobutton11"
PART.Model = "models/dalliias/whittagann/pianoswitchcontrol.mdl"
PART.AutoSetup = true
PART.Collision = true
PART.UseTransparencyFix = true
PART.Animate = true
PART.AnimateSpeed = 6
PART.Sound = "rymill/rymill/button1.mp3"
PART.ShouldTakeDamage = true

TARDIS:AddPart(PART)

local PART = {}
PART.ID = "rymill_leverswitch"
PART.Name = "rymill_leverswitch"
PART.Model = "models/dalliias/whittagann/leverswitchcontrol.mdl"
PART.AutoSetup = true
PART.Collision = true
PART.UseTransparencyFix = true
PART.Animate = true
PART.AnimateSpeed = 6
PART.Sound = "rymill/rymill/button1.mp3"
PART.ShouldTakeDamage = true

TARDIS:AddPart(PART)

local PART = {}
PART.ID = "rymill_leverswitch2"
PART.Name = "rymill_leverswitch2"
PART.Model = "models/dalliias/whittagann/leverswitchcontrol.mdl"
PART.AutoSetup = true
PART.Collision = true
PART.UseTransparencyFix = true
PART.Animate = true
PART.AnimateSpeed = 6
PART.Sound = "rymill/rymill/button1.mp3"
PART.ShouldTakeDamage = true

TARDIS:AddPart(PART)

local PART = {}
PART.ID = "rymill_leverswitch3"
PART.Name = "rymill_leverswitch3"
PART.Model = "models/dalliias/whittagann/leverswitchcontrol.mdl"
PART.AutoSetup = true
PART.Collision = true
PART.UseTransparencyFix = true
PART.Animate = true
PART.AnimateSpeed = 6
PART.Sound = "rymill/rymill/button1.mp3"
PART.ShouldTakeDamage = true

TARDIS:AddPart(PART)

local PART = {}
PART.ID = "rymill_leverswitch4"
PART.Name = "rymill_leverswitch4"
PART.Model = "models/dalliias/whittagann/leverswitchcontrol.mdl"
PART.AutoSetup = true
PART.Collision = true
PART.UseTransparencyFix = true
PART.Animate = true
PART.AnimateSpeed = 6
PART.Sound = "rymill/rymill/button1.mp3"
PART.ShouldTakeDamage = true

TARDIS:AddPart(PART)

local PART = {}
PART.ID = "rymill_leverswitch5"
PART.Name = "rymill_leverswitch5"
PART.Model = "models/dalliias/whittagann/leverswitchcontrol.mdl"
PART.AutoSetup = true
PART.Collision = true
PART.UseTransparencyFix = true
PART.Animate = true
PART.AnimateSpeed = 6
PART.Sound = "rymill/rymill/button1.mp3"
PART.ShouldTakeDamage = true

TARDIS:AddPart(PART)

local PART = {}
PART.ID = "rymill_leverswitch6"
PART.Name = "rymill_leverswitch6"
PART.Model = "models/dalliias/whittagann/leverswitchcontrol.mdl"
PART.AutoSetup = true
PART.Collision = true
PART.UseTransparencyFix = true
PART.Animate = true
PART.AnimateSpeed = 6
PART.Sound = "rymill/rymill/button1.mp3"
PART.ShouldTakeDamage = true

TARDIS:AddPart(PART)

local PART = {}
PART.ID = "rymill_leverswitchsecond1"
PART.Name = "rymill_leverswitchsecond1"
PART.Model = "models/dalliias/whittagann/leverswitchsecond.mdl"
PART.AutoSetup = true
PART.Collision = true
PART.UseTransparencyFix = true
PART.Animate = true
PART.AnimateSpeed = 6
PART.Sound = "rymill/rymill/button1.mp3"
PART.ShouldTakeDamage = true

TARDIS:AddPart(PART)

local PART = {}
PART.ID = "rymill_leverswitchsecond2"
PART.Name = "rymill_leverswitchsecond2"
PART.Model = "models/dalliias/whittagann/leverswitchsecond.mdl"
PART.AutoSetup = true
PART.Collision = true
PART.UseTransparencyFix = true
PART.Animate = true
PART.AnimateSpeed = 6
PART.Sound = "rymill/rymill/button1.mp3"
PART.ShouldTakeDamage = true

TARDIS:AddPart(PART)

local PART = {}
PART.ID = "rymill_leverswitchsecond3"
PART.Name = "rymill_leverswitchsecond3"
PART.Model = "models/dalliias/whittagann/leverswitchsecond.mdl"
PART.AutoSetup = true
PART.Collision = true
PART.UseTransparencyFix = true
PART.Animate = true
PART.AnimateSpeed = 6
PART.Sound = "rymill/rymill/button1.mp3"
PART.ShouldTakeDamage = true

TARDIS:AddPart(PART)

local PART = {}
PART.ID = "rymill_leverswitchsecond4"
PART.Name = "rymill_leverswitchsecond4"
PART.Model = "models/dalliias/whittagann/leverswitchsecond.mdl"
PART.AutoSetup = true
PART.Collision = true
PART.UseTransparencyFix = true
PART.Animate = true
PART.AnimateSpeed = 6
PART.Sound = "rymill/rymill/button1.mp3"
PART.ShouldTakeDamage = true

TARDIS:AddPart(PART)

local PART = {}
PART.ID = "rymill_leverswitchsecond5"
PART.Name = "rymill_leverswitchsecond5"
PART.Model = "models/dalliias/whittagann/leverswitchsecond.mdl"
PART.AutoSetup = true
PART.Collision = true
PART.UseTransparencyFix = true
PART.Animate = true
PART.AnimateSpeed = 6
PART.Sound = "rymill/rymill/button1.mp3"
PART.ShouldTakeDamage = true

TARDIS:AddPart(PART)

local PART = {}
PART.ID = "rymill_leverswitchsecond6"
PART.Name = "rymill_leverswitchsecond6"
PART.Model = "models/dalliias/whittagann/leverswitchsecond.mdl"
PART.AutoSetup = true
PART.Collision = true
PART.UseTransparencyFix = true
PART.Animate = true
PART.AnimateSpeed = 6
PART.Sound = "rymill/rymill/button1.mp3"
PART.ShouldTakeDamage = true

TARDIS:AddPart(PART)

local PART = {}
PART.ID = "rymill_leverswitchsecond7"
PART.Name = "rymill_leverswitchsecond7"
PART.Model = "models/dalliias/whittagann/leverswitchsecond.mdl"
PART.AutoSetup = true
PART.Collision = true
PART.UseTransparencyFix = true
PART.Animate = true
PART.AnimateSpeed = 6
PART.Sound = "rymill/rymill/button1.mp3"
PART.ShouldTakeDamage = true

TARDIS:AddPart(PART)

local PART = {}
PART.ID = "rymill_leverswitchsecond8"
PART.Name = "rymill_leverswitchsecond8"
PART.Model = "models/dalliias/whittagann/leverswitchsecond.mdl"
PART.AutoSetup = true
PART.Collision = true
PART.UseTransparencyFix = true
PART.Animate = true
PART.AnimateSpeed = 6
PART.Sound = "rymill/rymill/button1.mp3"
PART.ShouldTakeDamage = true

TARDIS:AddPart(PART)

local PART = {}
PART.ID = "rymill_leverswitchsecond9"
PART.Name = "rymill_leverswitchsecond9"
PART.Model = "models/dalliias/whittagann/leverswitchsecond.mdl"
PART.AutoSetup = true
PART.Collision = true
PART.UseTransparencyFix = true
PART.Animate = true
PART.AnimateSpeed = 6
PART.Sound = "rymill/rymill/button1.mp3"
PART.ShouldTakeDamage = true

TARDIS:AddPart(PART)

local PART = {}
PART.ID = "rymill_leverswitchsecond10"
PART.Name = "rymill_leverswitchsecond10"
PART.Model = "models/dalliias/whittagann/leverswitchsecond.mdl"
PART.AutoSetup = true
PART.Collision = true
PART.UseTransparencyFix = true
PART.Animate = true
PART.AnimateSpeed = 6
PART.Sound = "rymill/rymill/button1.mp3"
PART.ShouldTakeDamage = true

TARDIS:AddPart(PART)

local PART = {}
PART.ID = "rymill_leverswitchsecond11"
PART.Name = "rymill_leverswitchsecond11"
PART.Model = "models/dalliias/whittagann/leverswitchsecond.mdl"
PART.AutoSetup = true
PART.Collision = true
PART.UseTransparencyFix = true
PART.Animate = true
PART.AnimateSpeed = 6
PART.Sound = "rymill/rymill/button1.mp3"
PART.ShouldTakeDamage = true

TARDIS:AddPart(PART)

local PART = {}
PART.ID = "rymill_leverswitchsecond10"
PART.Name = "rymill_leverswitchsecond10"
PART.Model = "models/dalliias/whittagann/leverswitchsecond.mdl"
PART.AutoSetup = true
PART.Collision = true
PART.UseTransparencyFix = true
PART.Animate = true
PART.AnimateSpeed = 6
PART.Sound = "rymill/rymill/button1.mp3"
PART.ShouldTakeDamage = true

TARDIS:AddPart(PART)

local PART = {}
PART.ID = "rymill_leverswitchsecond11"
PART.Name = "rymill_leverswitchsecond11"
PART.Model = "models/dalliias/whittagann/leverswitchsecond.mdl"
PART.AutoSetup = true
PART.Collision = true
PART.UseTransparencyFix = true
PART.Animate = true
PART.AnimateSpeed = 6
PART.Sound = "rymill/rymill/button1.mp3"
PART.ShouldTakeDamage = true

local PART = {}
PART.ID = "rymill_leverswitchsecond12"
PART.Name = "rymill_leverswitchsecond12"
PART.Model = "models/dalliias/whittagann/leverswitchsecond.mdl"
PART.AutoSetup = true
PART.Collision = true
PART.UseTransparencyFix = true
PART.Animate = true
PART.AnimateSpeed = 6
PART.Sound = "rymill/rymill/button1.mp3"
PART.ShouldTakeDamage = true

TARDIS:AddPart(PART)

local PART = {}
PART.ID = "rymill_leverswitchsecond13"
PART.Name = "rymill_leverswitchsecond13"
PART.Model = "models/dalliias/whittagann/leverswitchsecond.mdl"
PART.AutoSetup = true
PART.Collision = true
PART.UseTransparencyFix = true
PART.Animate = true
PART.AnimateSpeed = 6
PART.Sound = "rymill/rymill/button1.mp3"
PART.ShouldTakeDamage = true

TARDIS:AddPart(PART)

local PART = {}
PART.ID = "rymill_leverswitchsecond14"
PART.Name = "rymill_leverswitchsecond14"
PART.Model = "models/dalliias/whittagann/leverswitchsecond.mdl"
PART.AutoSetup = true
PART.Collision = true
PART.UseTransparencyFix = true
PART.Animate = true
PART.AnimateSpeed = 6
PART.Sound = "rymill/rymill/button1.mp3"
PART.ShouldTakeDamage = true

TARDIS:AddPart(PART)

local PART = {}
PART.ID = "rymill_powercontrol"
PART.Name = "rymill_powercontrol"
PART.Model = "models/dalliias/whittagann/powercontrol.mdl"
PART.AutoSetup = true
PART.Collision = true
PART.UseTransparencyFix = true
PART.Animate = true
PART.AnimateSpeed = 6
PART.Sound = "rymill/rymill/button1.mp3"
PART.ShouldTakeDamage = true

TARDIS:AddPart(PART)

local PART = {}
PART.ID = "rymill_levercontrolleft"
PART.Name = "rymill_levercontrolleft"
PART.Model = "models/dalliias/whittagann/levercontrol.mdl"
PART.AutoSetup = true
PART.Collision = true
PART.UseTransparencyFix = true
PART.Animate = true
PART.AnimateSpeed = 6
PART.Sound = "rymill/rymill/button1.mp3"
PART.ShouldTakeDamage = true

TARDIS:AddPart(PART)

local PART = {}
PART.ID = "rymill_levercontrolleft2"
PART.Name = "rymill_levercontrolleft2"
PART.Model = "models/dalliias/whittagann/levercontrol.mdl"
PART.AutoSetup = true
PART.Collision = true
PART.UseTransparencyFix = true
PART.Animate = true
PART.AnimateSpeed = 6
PART.Sound = "rymill/rymill/button1.mp3"
PART.ShouldTakeDamage = true

TARDIS:AddPart(PART)

local PART = {}
PART.ID = "rymill_levercontrolleft3"
PART.Name = "rymill_levercontrolleft3"
PART.Model = "models/dalliias/whittagann/levercontrol.mdl"
PART.AutoSetup = true
PART.Collision = true
PART.UseTransparencyFix = true
PART.Animate = true
PART.AnimateSpeed = 6
PART.Sound = "rymill/rymill/button1.mp3"
PART.ShouldTakeDamage = true

TARDIS:AddPart(PART)

local PART = {}
PART.ID = "rymill_levercontrolleft4"
PART.Name = "rymill_levercontrolleft4"
PART.Model = "models/dalliias/whittagann/levercontrol.mdl"
PART.AutoSetup = true
PART.Collision = true
PART.UseTransparencyFix = true
PART.Animate = true
PART.AnimateSpeed = 6
PART.Sound = "rymill/rymill/button1.mp3"
PART.ShouldTakeDamage = true

TARDIS:AddPart(PART)


local PART = {}
PART.ID = "rymill_levercontrolup"
PART.Name = "rymill_levercontrolup"
PART.Model = "models/dalliias/whittagann/levercontrol3.mdl"
PART.AutoSetup = true
PART.Collision = true
PART.UseTransparencyFix = true
PART.Animate = true
PART.AnimateSpeed = 6
PART.Sound = "rymill/rymill/button1.mp3"
PART.ShouldTakeDamage = true

TARDIS:AddPart(PART)

local PART = {}
PART.ID = "rymill_levercontrolright"
PART.Name = "rymill_levercontrolright"
PART.Model = "models/dalliias/whittagann/levercontrol2.mdl"
PART.AutoSetup = true
PART.Collision = true
PART.UseTransparencyFix = true
PART.Animate = true
PART.AnimateSpeed = 6
PART.Sound = "rymill/rymill/button1.mp3"
PART.ShouldTakeDamage = true

TARDIS:AddPart(PART)

local PART = {}
PART.ID = "rymill_levercontrolright2"
PART.Name = "rymill_levercontrolright2"
PART.Model = "models/dalliias/whittagann/levercontrol2.mdl"
PART.AutoSetup = true
PART.Collision = true
PART.UseTransparencyFix = true
PART.Animate = true
PART.AnimateSpeed = 6
PART.Sound = "rymill/rymill/button1.mp3"
PART.ShouldTakeDamage = true

TARDIS:AddPart(PART)

local PART = {}
PART.ID = "rymill_levercontrolright3"
PART.Name = "rymill_levercontrolright3"
PART.Model = "models/dalliias/whittagann/levercontrol2.mdl"
PART.AutoSetup = true
PART.Collision = true
PART.UseTransparencyFix = true
PART.Animate = true
PART.AnimateSpeed = 6
PART.Sound = "rymill/rymill/button1.mp3"
PART.ShouldTakeDamage = true

TARDIS:AddPart(PART)

local PART = {}
PART.ID = "rymill_levercontrolright4"
PART.Name = "rymill_levercontrolright4"
PART.Model = "models/dalliias/whittagann/levercontrol2.mdl"
PART.AutoSetup = true
PART.Collision = true
PART.UseTransparencyFix = true
PART.Animate = true
PART.AnimateSpeed = 6
PART.Sound = "rymill/rymill/button1.mp3"
PART.ShouldTakeDamage = true

TARDIS:AddPart(PART)

local PART = {}
PART.ID = "rymill_levercontroldown"
PART.Name = "rymill_levercontroldown"
PART.Model = "models/dalliias/whittagann/levercontrol4.mdl"
PART.AutoSetup = true
PART.Collision = true
PART.UseTransparencyFix = true
PART.Animate = true
PART.AnimateSpeed = 6
PART.Sound = "rymill/rymill/button1.mp3"
PART.ShouldTakeDamage = true

TARDIS:AddPart(PART)

local PART = {}
PART.ID = "rymill_lenscontrol"
PART.Name = "rymill_lenscontrol"
PART.Model = "models/dalliias/whittagann/lenscontrol.mdl"
PART.AutoSetup = true
PART.Collision = true
PART.UseTransparencyFix = true
PART.Animate = true
PART.AnimateSpeed = 6
PART.Sound = "rymill/rymill/button1.mp3"
PART.ShouldTakeDamage = true

TARDIS:AddPart(PART)

local PART = {}
PART.ID = "rymill_lenscontrol2"
PART.Name = "rymill_lenscontrol2"
PART.Model = "models/dalliias/whittagann/lenscontrol.mdl"
PART.AutoSetup = true
PART.Collision = true
PART.UseTransparencyFix = true
PART.Animate = true
PART.AnimateSpeed = 6
PART.Sound = "rymill/rymill/button1.mp3"
PART.ShouldTakeDamage = true

TARDIS:AddPart(PART)

local PART = {}
PART.ID = "rymill_smallswitch1"
PART.Name = "rymill_smallswitch1"
PART.Model = "models/dalliias/whittagann/smallswitch.mdl"
PART.AutoSetup = true
PART.Collision = true
PART.UseTransparencyFix = true
PART.Animate = true
PART.AnimateSpeed = 6
PART.Sound = "rymill/rymill/button1.mp3"
PART.ShouldTakeDamage = true

TARDIS:AddPart(PART)

local PART = {}
PART.ID = "rymill_smallswitch1"
PART.Name = "rymill_smallswitch1"
PART.Model = "models/dalliias/whittagann/smallswitch.mdl"
PART.AutoSetup = true
PART.Collision = true
PART.UseTransparencyFix = true
PART.Animate = true
PART.AnimateSpeed = 6
PART.Sound = "rymill/rymill/button1.mp3"
PART.ShouldTakeDamage = true

TARDIS:AddPart(PART)

local PART = {}
PART.ID = "rymill_smallswitch1"
PART.Name = "rymill_smallswitch1"
PART.Model = "models/dalliias/whittagann/smallswitch.mdl"
PART.AutoSetup = true
PART.Collision = true
PART.UseTransparencyFix = true
PART.Animate = true
PART.AnimateSpeed = 6
PART.Sound = "rymill/rymill/button1.mp3"
PART.ShouldTakeDamage = true

TARDIS:AddPart(PART)

local PART = {}
PART.ID = "rymill_smallswitch2"
PART.Name = "rymill_smallswitch2"
PART.Model = "models/dalliias/whittagann/smallswitch.mdl"
PART.AutoSetup = true
PART.Collision = true
PART.UseTransparencyFix = true
PART.Animate = true
PART.AnimateSpeed = 6
PART.Sound = "rymill/rymill/button1.mp3"
PART.ShouldTakeDamage = true

TARDIS:AddPart(PART)

local PART = {}
PART.ID = "rymill_smallswitch3"
PART.Name = "rymill_smallswitch3"
PART.Model = "models/dalliias/whittagann/smallswitch.mdl"
PART.AutoSetup = true
PART.Collision = true
PART.UseTransparencyFix = true
PART.Animate = true
PART.AnimateSpeed = 6
PART.Sound = "rymill/rymill/button1.mp3"
PART.ShouldTakeDamage = true

TARDIS:AddPart(PART)

local PART = {}
PART.ID = "rymill_smallswitch4"
PART.Name = "rymill_smallswitch4"
PART.Model = "models/dalliias/whittagann/smallswitch.mdl"
PART.AutoSetup = true
PART.Collision = true
PART.UseTransparencyFix = true
PART.Animate = true
PART.AnimateSpeed = 6
PART.Sound = "rymill/rymill/button1.mp3"
PART.ShouldTakeDamage = true

TARDIS:AddPart(PART)

local PART = {}
PART.ID = "rymill_smallswitch5"
PART.Name = "rymill_smallswitch5"
PART.Model = "models/dalliias/whittagann/smallswitch.mdl"
PART.AutoSetup = true
PART.Collision = true
PART.UseTransparencyFix = true
PART.Animate = true
PART.AnimateSpeed = 6
PART.Sound = "rymill/rymill/button1.mp3"
PART.ShouldTakeDamage = true

TARDIS:AddPart(PART)

local PART = {}
PART.ID = "rymill_smallswitch6"
PART.Name = "rymill_smallswitch6"
PART.Model = "models/dalliias/whittagann/smallswitch.mdl"
PART.AutoSetup = true
PART.Collision = true
PART.UseTransparencyFix = true
PART.Animate = true
PART.AnimateSpeed = 6
PART.Sound = "rymill/rymill/button1.mp3"
PART.ShouldTakeDamage = true

TARDIS:AddPart(PART)

local PART = {}
PART.ID = "rymill_smallswitch7"
PART.Name = "rymill_smallswitch7"
PART.Model = "models/dalliias/whittagann/smallswitch.mdl"
PART.AutoSetup = true
PART.Collision = true
PART.UseTransparencyFix = true
PART.Animate = true
PART.AnimateSpeed = 6
PART.Sound = "rymill/rymill/button1.mp3"
PART.ShouldTakeDamage = true

TARDIS:AddPart(PART)

local PART = {}
PART.ID = "rymill_smallswitch8"
PART.Name = "rymill_smallswitch8"
PART.Model = "models/dalliias/whittagann/smallswitch.mdl"
PART.AutoSetup = true
PART.Collision = true
PART.UseTransparencyFix = true
PART.Animate = true
PART.AnimateSpeed = 6
PART.Sound = "rymill/rymill/button1.mp3"
PART.ShouldTakeDamage = true

TARDIS:AddPart(PART)

local PART = {}
PART.ID = "rymill_smallswitch9"
PART.Name = "rymill_smallswitch9"
PART.Model = "models/dalliias/whittagann/smallswitch.mdl"
PART.AutoSetup = true
PART.Collision = true
PART.UseTransparencyFix = true
PART.Animate = true
PART.AnimateSpeed = 6
PART.Sound = "rymill/rymill/button1.mp3"
PART.ShouldTakeDamage = true

TARDIS:AddPart(PART)

local PART = {}
PART.ID = "rymill_smallswitch10"
PART.Name = "rymill_smallswitch10"
PART.Model = "models/dalliias/whittagann/smallswitch.mdl"
PART.AutoSetup = true
PART.Collision = true
PART.UseTransparencyFix = true
PART.Animate = true
PART.AnimateSpeed = 6
PART.Sound = "rymill/rymill/button1.mp3"
PART.ShouldTakeDamage = true

TARDIS:AddPart(PART)

local PART = {}
PART.ID = "rymill_rotationswitch1"
PART.Name = "rymill_rotationswitch1"
PART.Model = "models/dalliias/whittagann/rotationswitchcontrol.mdl"
PART.AutoSetup = true
PART.Collision = true
PART.UseTransparencyFix = true
PART.Animate = true
PART.AnimateSpeed = 6
PART.Sound = "rymill/rymill/button1.mp3"
PART.ShouldTakeDamage = true

TARDIS:AddPart(PART)

local PART = {}
PART.ID = "rymill_rotationswitch2"
PART.Name = "rymill_rotationswitch2"
PART.Model = "models/dalliias/whittagann/rotationswitchcontrol2.mdl"
PART.AutoSetup = true
PART.Collision = true
PART.UseTransparencyFix = true
PART.Animate = true
PART.AnimateSpeed = 6
PART.Sound = "rymill/rymill/button1.mp3"
PART.ShouldTakeDamage = true

TARDIS:AddPart(PART)

local PART = {}
PART.ID = "rymill_rotationswitch3"
PART.Name = "rymill_rotationswitch3"
PART.Model = "models/dalliias/whittagann/rotationswitchcontrol2.mdl"
PART.AutoSetup = true
PART.Collision = true
PART.UseTransparencyFix = true
PART.Animate = true
PART.AnimateSpeed = 6
PART.Sound = "rymill/rymill/button1.mp3"
PART.ShouldTakeDamage = true

TARDIS:AddPart(PART)

local PART = {}
PART.ID = "rymill_rotationswitch4"
PART.Name = "rymill_rotationswitch4"
PART.Model = "models/dalliias/whittagann/rotationswitchcontrol.mdl"
PART.AutoSetup = true
PART.Collision = true
PART.UseTransparencyFix = true
PART.Animate = true
PART.AnimateSpeed = 6
PART.Sound = "rymill/rymill/button1.mp3"
PART.ShouldTakeDamage = true

TARDIS:AddPart(PART)

local PART = {}
PART.ID = "rymill_rotationswitch5"
PART.Name = "rymill_rotationswitch5"
PART.Model = "models/dalliias/whittagann/rotationswitchcontrol.mdl"
PART.AutoSetup = true
PART.Collision = true
PART.UseTransparencyFix = true
PART.Animate = true
PART.AnimateSpeed = 6
PART.Sound = "rymill/rymill/button1.mp3"
PART.ShouldTakeDamage = true

TARDIS:AddPart(PART)

local PART = {}
PART.ID = "rymill_rotationswitch6"
PART.Name = "rymill_rotationswitch6"
PART.Model = "models/dalliias/whittagann/rotationswitchcontrol.mdl"
PART.AutoSetup = true
PART.Collision = true
PART.UseTransparencyFix = true
PART.Animate = true
PART.AnimateSpeed = 6
PART.Sound = "rymill/rymill/button1.mp3"
PART.ShouldTakeDamage = true

TARDIS:AddPart(PART)

local PART = {}
PART.ID = "rymill_rotationswitch7"
PART.Name = "rymill_rotationswitch7"
PART.Model = "models/dalliias/whittagann/rotationswitchcontrol2.mdl"
PART.AutoSetup = true
PART.Collision = true
PART.UseTransparencyFix = true
PART.Animate = true
PART.AnimateSpeed = 6
PART.Sound = "rymill/rymill/button1.mp3"
PART.ShouldTakeDamage = true

TARDIS:AddPart(PART)

local PART = {}
PART.ID = "rymill_rotationswitch8"
PART.Name = "rymill_rotationswitch8"
PART.Model = "models/dalliias/whittagann/rotationswitchcontrol2.mdl"
PART.AutoSetup = true
PART.Collision = true
PART.UseTransparencyFix = true
PART.Animate = true
PART.AnimateSpeed = 6
PART.Sound = "rymill/rymill/button1.mp3"
PART.ShouldTakeDamage = true

TARDIS:AddPart(PART)

local PART = {}
PART.ID = "rymill_rotationswitch9"
PART.Name = "rymill_rotationswitch9"
PART.Model = "models/dalliias/whittagann/rotationswitchcontrol2.mdl"
PART.AutoSetup = true
PART.Collision = true
PART.UseTransparencyFix = true
PART.Animate = true
PART.AnimateSpeed = 6
PART.Sound = "rymill/rymill/button1.mp3"
PART.ShouldTakeDamage = true

TARDIS:AddPart(PART)

local PART = {}
PART.ID = "rymill_dialreader1"
PART.Name = "rymill_dialreader1"
PART.Model = "models/dalliias/whittagann/dialreadercontrol.mdl"
PART.AutoSetup = true
PART.Collision = true
PART.UseTransparencyFix = true
PART.Animate = true
PART.AnimateSpeed = 6
PART.Sound = "rymill/rymill/button1.mp3"
PART.ShouldTakeDamage = true

TARDIS:AddPart(PART)

local PART = {}
PART.ID = "rymill_dialreader1"
PART.Name = "rymill_dialreader1"
PART.Model = "models/dalliias/whittagann/dialreadercontrol1.mdl"
PART.AutoSetup = true
PART.Collision = true
PART.UseTransparencyFix = true
PART.Animate = true
PART.AnimateSpeed = 6
PART.Sound = "rymill/rymill/button1.mp3"
PART.ShouldTakeDamage = true

TARDIS:AddPart(PART)

local PART = {}
PART.ID = "rymill_dialreader2"
PART.Name = "rymill_dialreader2"
PART.Model = "models/dalliias/whittagann/dialreadercontrol2.mdl"
PART.AutoSetup = true
PART.Collision = true
PART.UseTransparencyFix = true
PART.Animate = true
PART.AnimateSpeed = 6
PART.Sound = "rymill/rymill/button1.mp3"
PART.ShouldTakeDamage = true

TARDIS:AddPart(PART)

local PART = {}
PART.ID = "rymill_dialreader3"
PART.Name = "rymill_dialreader3"
PART.Model = "models/dalliias/whittagann/dialreadercontrol3.mdl"
PART.AutoSetup = true
PART.Collision = true
PART.UseTransparencyFix = true
PART.Animate = true
PART.AnimateSpeed = 6
PART.Sound = "rymill/rymill/button1.mp3"
PART.ShouldTakeDamage = true

TARDIS:AddPart(PART)

local PART = {}
PART.ID = "rymill_dialreader4"
PART.Name = "rymill_dialreader4"
PART.Model = "models/dalliias/whittagann/dialreadercontrol4.mdl"
PART.AutoSetup = true
PART.Collision = true
PART.UseTransparencyFix = true
PART.Animate = true
PART.AnimateSpeed = 6
PART.Sound = "rymill/rymill/button1.mp3"
PART.ShouldTakeDamage = true

TARDIS:AddPart(PART)

