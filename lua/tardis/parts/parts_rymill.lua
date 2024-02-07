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

local PART = {}
PART.ID = "rymill_vol_light"
PART.Name = "Rymill Volumetric Light 1"
PART.Model = "models/effects/vol_light128x256.mdl"
PART.AutoSetup = true
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
PART.ID = "rymill_handbreak"
PART.Name = "Rymill handbreak"
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
PART.ID = "rymill_shortflight"
PART.Name = "Rymill Shortflight"
PART.Model = "models/dalliias/whittagann/shortflightcontrol.mdl"
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