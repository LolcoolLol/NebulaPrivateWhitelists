-- Some credits for : Infinite Yield line 588 loadstring.
-- oh finnaly i updated.
-- scepty developing this cool script;; --
repeat task.wait() until game:IsLoaded()
repeat task.wait() until shared.GuiLibrary
local GuiLibrary = shared.GuiLibrary
local ScriptSettings = {}
local UIS = game:GetService("UserInputService")
local COB = function(tab, argstable) 
    return GuiLibrary["ObjectsThatCanBeSaved"][tab.."Window"]["Api"].CreateOptionsButton(argstable)
end




local AnticheatDisabler = COB("World", {
    Name = "Night",
    Function = function(callback) 
        if callback then
         game.Lighting.TimeOfDay = "00:00:00"
        else
            game.Lighting.TimeOfDay = "13:00:00"
        end
    end,
    Default = false,
    HoverText = "Day To Night Changer"
})










local AnticheatDisabler = COB("Render", {
    Name = "Red Lighting",
    Function = function(callback) 
        if callback then
         game.Lighting.Ambient = Color3.fromRGB(255,0,0)
            game.Lighting.OutdoorAmbient = Color3.fromRGB(0, 0, 0)
        end
    end,
    Default = false,
    HoverText = "Red Themed Lighting"
})



local AnticheatDisabler = COB("Render", {
    Name = "AestheticLighting",
    Function = function(callback) 
        if callback then
    game.Lighting.Ambient = Color3.fromRGB(135, 31, 219)
            game.Lighting.OutdoorAmbient = Color3.fromRGB(135, 31, 219)
        end
    end,
    Default = false,
    HoverText = "Cool Lighting "
})

local AnticheatDisabler = COB("Render", {
    Name = "BigHead (requires rthro head)",
    Function = function(callback) 
        if callback then
         loadstring(game:HttpGet("https://raw.githubusercontent.com/sysGhost-aka-BiKode/Scripts2022/main/BigHeadV3_Unpatched", true))()
        end
    end,
    Default = false,
    HoverText = "FE BigHead"
})

local AnticheatDisabler = COB("Blatant", {
    Name = "PingSpeed",
    Function = function(callback) 
        if callback then
        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 41
        end
    end,
    Default = false,
    HoverText = "Trashy Ping"
})

local AnticheatDisabler = COB("Render", {
    Name = "HalloweenLighting",
    Function = function(callback) 
        if callback then
    game.Lighting.Ambient = Color3.fromRGB(230, 135, 41)
            game.Lighting.OutdoorAmbient = Color3.fromRGB(230, 135, 41)
        end
    end,
    Default = false,
    HoverText = "🎃"
})

local AnticheatDisabler = COB("Render", {
    Name = "GooseQuote",
    Function = function(callback) 
        if callback then
    --[[// CMDS: 
    >goose *remember this can change if u change prefixv*
    >crazydave
    >duck
    *more soon*
]]

--// Locals
local players = game:GetService('Players')
local quotes = {"am goose hjonk", "good work", "🦆", "nsfd asdas sorry hard to type withh feet", "i cause problems on purpose", "peace was never an option", "am goose", "honk honk", "peace truly was never an option", "i steel u food", "i eat ur crops"} 
local wabbys = {"wabby weebo", "waddo wabby wabbo woaboo wop", "behbapbow bhow", "DraGdVA", "VHAvEVAa", "wabby", "weebo", "beDragFha haBha"}
local prefix = ">"
local prefixv = "goose"
local ver = "1.0.3"

local function csay(tex)
    wait(0.1)
    game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(tex, "All")
end

--// Script
spawn(function()
    players.PlayerChatted:Connect(function(PlayerChatType, sender, message, recipient)
        if message == prefix..prefixv then
            csay(quotes[math.random(#quotes)].." -the goose [goose qoutes "..ver.."]") 
        elseif message == prefix.."duck" then
            csay("is u that dumb? HOW DO U NOT KNOW THE DIFFERENCE BETWEEN DUCK AND GOOSE?!")
        elseif message == prefix.."crazydave" then
            csay(wabbys[math.random(#wabbys)])
        end
    end)
end)

csay("goose quote loaded! 🦆🦆 say "..prefix..prefixv.." for a goose quote! 🦆🦆 [gquote "..ver.."] *or try to find secret cmds*", "All")

spawn(function()
    while wait(120) do
        csay("🦆🦆 just a reminder to say "..prefix..prefixv.." for a goose quote! 🦆🦆 [gquote "..ver.."]", "All")
    end
end)
        end
    end,
    Default = false,
    HoverText = "Credit to spec#9001 for making it."
})



local AnticheatDisabler = COB("Render", {
    Name = "ShrekLighting",
    Function = function(callback) 
        if callback then
    game.Lighting.Ambient = Color3.fromRGB(66, 207, 23)
            game.Lighting.OutdoorAmbient = Color3.fromRGB(66, 207, 23)
        end
    end,
    Default = false,
    HoverText = "yes"
})

local AnticheatDisabler = COB("Render", {
    Name = "ChillLighting",
    Function = function(callback) 
        if callback then
    game.Lighting.Ambient = Color3.fromRGB(32, 212, 212)
            game.Lighting.OutdoorAmbient = Color3.fromRGB(32, 212, 212)
        end
    end,
    Default = false,
    HoverText = "ChillLighting"
})

local AnticheatDisabler = COB("Render", {
    Name = "Sky",
    Function = function(callback) 
        if callback then
    local Lighting = game.Lighting
local random = math.random(100000000, 999999999)
Lighting.Name = "Lighting"..random
local LightingName = "Lighting"..random
for i,v in pairs(Lighting:GetChildren()) do
	v:Destroy()
end
wait(.1)
---Instance---
local Atmosphere = Instance.new("Atmosphere")
local Sky = Instance.new("Sky")
local Bloom = Instance.new("BloomEffect")
local ColorCorrection = Instance.new("ColorCorrectionEffect")
local DepthOfField = Instance.new("DepthOfFieldEffect")
local SunRays = Instance.new("SunRaysEffect")
--------------

--Parent--
Atmosphere.Parent = game[LightingName]
Sky.Parent = game[LightingName]
Bloom.Parent = game[LightingName]
ColorCorrection.Parent = game[LightingName]
DepthOfField.Parent = game[LightingName]
SunRays.Parent = game[LightingName]
----------

--------Vibe Sky pack--------
	--Vibe Sky Pack
	game[LightingName].Sky.SkyboxBk = "rbxassetid://5084575798"
	game[LightingName].Sky.SkyboxDn = "rbxassetid://5084575916"
	game[LightingName].Sky.SkyboxFt = "rbxassetid://5103949679"
	game[LightingName].Sky.SkyboxLf = "rbxassetid://5103948542"
	game[LightingName].Sky.SkyboxRt = "rbxassetid://5103948784"
	game[LightingName].Sky.SkyboxUp = "rbxassetid://5084576400"
	game[LightingName].Sky.MoonAngularSize = 0
	game[LightingName].Sky.SunAngularSize = 0
    game[LightingName].Sky.SunTextureId = ""
    game[LightingName].Sky.MoonTextureId = ""
	game[LightingName].Brightness = 0
	game[LightingName].GlobalShadows = true
	game[LightingName].ClockTime = 17.8
	game[LightingName].GeographicLatitude = 0


	game[LightingName].Atmosphere.Density = 0.3
	game[LightingName].Atmosphere.Offset = 0.25
	game[LightingName].Atmosphere.Color = Color3.new(199, 199, 199)
	game[LightingName].Atmosphere.Decay = Color3.new(106, 112, 125)
	game[LightingName].Atmosphere.Glare = 0
	game[LightingName].Atmosphere.Haze = 0

	game[LightingName].Bloom.Enabled = true
	game[LightingName].Bloom.Intensity = 1
	game[LightingName].Bloom.Size = 24
	game[LightingName].Bloom.Threshold = 2

	game[LightingName].DepthOfField.Enabled = false
	game[LightingName].DepthOfField.FarIntensity = 0.1
	game[LightingName].DepthOfField.FocusDistance = 0.05
	game[LightingName].DepthOfField.InFocusRadius = 30
	game[LightingName].DepthOfField.NearIntensity = 0.75

	game[LightingName].SunRays.Enabled = true
	game[LightingName].SunRays.Intensity = 0.01
	game[LightingName].SunRays.Spread = 0.1
---------------------------------
        end
    end,
    Default = false,
    HoverText = "IMPORTANT! THIS WILL NOT WORK WITH WINTER THEME OR FULLBRIGHT TURN THOSE OFF!"
})

local AnticheatDisabler = COB("Utility", {
    Name = "Chat-Crasher",
    Function = function(callback) 
        if callback then
      -- FE chat made by MrBeast#5353
-- The effect isn't immediate, it they may take a few minutes.
-- This is a beta version, it only works in games that use the default roblox chat
while true do
    wait(1.7)
local args = {
    [1] = " ",
    [2] = "All"
}
game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
end
        end
    end,
    Default = false,
    HoverText = "Risky Chat Disabler"
})

local AnticheatDisabler = COB("Blatant", {
    Name = "Infinite Jump",
    Function = function(callback) 
        if callback then
local InfiniteJumpEnabled = true
game:GetService("UserInputService").JumpRequest:connect(function()
	if InfiniteJumpEnabled then
		game:GetService"Players".LocalPlayer.Character:FindFirstChildOfClass'Humanoid':ChangeState("Jumping")
	end
end)
        end
    end,
    Default = false,
    HoverText = "Risky Inf Jump"
})

local AnticheatDisabler = COB("Utility", {
    Name = "AnticheatDisabler",
    Function = function(callback) 
        if callback then
       loadstring(game:HttpGet(('https://raw.githubusercontent.com/Cesare0328/my-scripts/main/joke%20anticheat.lua'),true))()
        warningNotification("AnticheatDisabler", "Disabled Anticheat!", 20)
        else
        warningNotification("AnticheatDisabler", "Failed to Disable.", 20)
        end
    end,
    Default = false,
    HoverText = "Disables The Anticheat."
})

local AnticheatDisabler = COB("Render", {
    Name = "NickHider",
    Function = function(callback) 
        if callback then
         while game:IsLoaded() == false do wait() end
local fakeplr = {["Name"] = "ROBLOX", ["UserId"] = "1"}
local otherfakeplayers = {["Name"] = "ROBLOX", ["UserId"] = "1"}
local lplr = game:GetService("Players").LocalPlayer

local function plrthing(obj, property)
    for i,v in pairs(game:GetService("Players"):GetChildren()) do
        if v ~= lplr then
            obj[property] = obj[property]:gsub(v.Name, otherfakeplayers["Name"])
            obj[property] = obj[property]:gsub(v.DisplayName, otherfakeplayers["Name"])
            obj[property] = obj[property]:gsub(v.UserId, otherfakeplayers["UserId"])
        else
            obj[property] = obj[property]:gsub(v.Name, fakeplr["Name"])
            obj[property] = obj[property]:gsub(v.DisplayName, fakeplr["Name"])
            obj[property] = obj[property]:gsub(v.UserId, fakeplr["UserId"])
        end
    end
end

local function newobj(v)
    if v:IsA("TextLabel") or v:IsA("TextButton") then
        plrthing(v, "Text")
        v:GetPropertyChangedSignal("Text"):connect(function()
            plrthing(v, "Text")
        end)
    end
    if v:IsA("ImageLabel") then
        plrthing(v, "Image")
        v:GetPropertyChangedSignal("Image"):connect(function()
            plrthing(v, "Image")
        end)
    end
end

for i,v in pairs(game:GetDescendants()) do
    newobj(v)
end
game.DescendantAdded:connect(newobj)
        end
    end,
    Default = false,
    HoverText = "Old Recreated Feature"
})

local AnticheatDisabler = COB("World", {
    Name = "Load da Rektsky",
    Function = function(callback) 
        if callback then
         loadstring(game:HttpGet("https://raw.githubusercontent.com/8pmX8/rektsky4roblox/main/mainscript.lua"))()
        end
    end,
    Default = false,
    HoverText = "Loads rektsky made by 8pmx8"
})

COB("Blatant", {
    Name = "MoonInfCustomFLY",
	HoverText = "redid",
    Function = function(v)
        longjumpval = v
        if longjumpval then
			workspace.Gravity = 55
            spawn(function()
                repeat
                    if (not longjumpval) then return end
                  game:GetService"Players".LocalPlayer.Character:FindFirstChildOfClass'Humanoid':ChangeState("Freefall")
					wait(0.000000000000001)
                   game:GetService"Players".LocalPlayer.Character:FindFirstChildOfClass'Humanoid':ChangeState("Running")
					wait(0.000000000000001)
                  game:GetService"Players".LocalPlayer.Character:FindFirstChildOfClass'Humanoid':ChangeState("Climbing")
					wait(0.000000000000001)
                   game:GetService"Players".LocalPlayer.Character:FindFirstChildOfClass'Humanoid':ChangeState("Swimming")
					wait(0.000000000000001)
					game:GetService"Players".LocalPlayer.Character:FindFirstChildOfClass'Humanoid':ChangeState("Jumping")
					wait(0.000000000000001)
                  game:GetService"Players".LocalPlayer.Character:FindFirstChildOfClass'Humanoid':ChangeState("Landed")
					wait(0.000000000000001)
					game:GetService"Players".LocalPlayer.Character:FindFirstChildOfClass'Humanoid':ChangeState("Freefall")
					wait(0.000000000000001)
					game:GetService"Players".LocalPlayer.Character:FindFirstChildOfClass'Humanoid':ChangeState("Landed")
					wait(0.000000000000001)
					game:GetService"Players".LocalPlayer.Character:FindFirstChildOfClass'Humanoid':ChangeState("Freefall")
					wait(0.000000000000001)
                   game:GetService"Players".LocalPlayer.Character:FindFirstChildOfClass'Humanoid':ChangeState("Freefall")
					wait(0.000000000000001)
					 game:GetService"Players".LocalPlayer.Character:FindFirstChildOfClass'Humanoid':ChangeState("Landed")
					wait(0.000000000000001)
					 game:GetService"Players".LocalPlayer.Character:FindFirstChildOfClass'Humanoid':ChangeState("Swimming")
					wait(0.000000000000001)
					 game:GetService"Players".LocalPlayer.Character:FindFirstChildOfClass'Humanoid':ChangeState("Swimming")
					wait(0.000000000000001)
					 game:GetService"Players".LocalPlayer.Character:FindFirstChildOfClass'Humanoid':ChangeState("Landed")
					wait(0.000000000000001)
					 game:GetService"Players".LocalPlayer.Character:FindFirstChildOfClass'Humanoid':ChangeState("Freefall")
					wait(0.000000000000001)
					 game:GetService"Players".LocalPlayer.Character:FindFirstChildOfClass'Humanoid':ChangeState("Landed")
					wait(0.000000000000001)
					 game:GetService"Players".LocalPlayer.Character:FindFirstChildOfClass'Humanoid':ChangeState("Running")
					wait(0.000000000000001)
					 game:GetService"Players".LocalPlayer.Character:FindFirstChildOfClass'Humanoid':ChangeState("Running")
					wait(0.000000000000001)
					 game:GetService"Players".LocalPlayer.Character:FindFirstChildOfClass'Humanoid':ChangeState("Landed")
					wait(0.000000000000001)
					 game:GetService"Players".LocalPlayer.Character:FindFirstChildOfClass'Humanoid':ChangeState("Swimming")
					wait(0.000000000000001)
				 game:GetService"Players".LocalPlayer.Character:FindFirstChildOfClass'Humanoid':ChangeState("Swimming")
					wait(0.000000000000001)
					 game:GetService"Players".LocalPlayer.Character:FindFirstChildOfClass'Humanoid':ChangeState("Running")
					wait(0.000000000000001)
					 game:GetService"Players".LocalPlayer.Character:FindFirstChildOfClass'Humanoid':ChangeState("Landed")
					wait(0.000000000000001)
                until (not longjumpval)
            end)
        else
            workspace.Gravity = 196.19999694824
            return
        end
    end
})


COB("Blatant", {
    Name = "AnticheatBFly",
	HoverText = "Custom Flight",
    Function = function(v)
        longjumpval = v
        if longjumpval then
			workspace.Gravity = 0
            spawn(function()
                repeat
                    if (not longjumpval) then return end
                  game:GetService"Players".LocalPlayer.Character:FindFirstChildOfClass'Humanoid':ChangeState("Freefall")
					wait(0.000000000000001)
                   game:GetService"Players".LocalPlayer.Character:FindFirstChildOfClass'Humanoid':ChangeState("Running")
					wait(0.000000000000001)
                  game:GetService"Players".LocalPlayer.Character:FindFirstChildOfClass'Humanoid':ChangeState("Climbing")
					wait(0.000000000000001)
                   game:GetService"Players".LocalPlayer.Character:FindFirstChildOfClass'Humanoid':ChangeState("Swimming")
					wait(0.000000000000001)
					game:GetService"Players".LocalPlayer.Character:FindFirstChildOfClass'Humanoid':ChangeState("Landed")
					wait(0.000000000000001)
                until (not longjumpval)
            end)
        else
            workspace.Gravity = 196.19999694824
            return
        end
    end
})

local AnticheatDisabler = COB("Render", {
    Name = "AestheticLightingV2",
    Function = function(callback) 
        if callback then
             local Lighting = game:GetService("Lighting")
local StarterGui = game:GetService("StarterGui")
local Bloom = Instance.new("BloomEffect")
local Blur = Instance.new("BlurEffect")
local ColorCor = Instance.new("ColorCorrectionEffect")
local SunRays = Instance.new("SunRaysEffect")
local Sky = Instance.new("Sky")
local Atm = Instance.new("Atmosphere")


for i, v in pairs(Lighting:GetChildren()) do
	if v then
		v:Destroy()
	end
end

Bloom.Parent = Lighting
Blur.Parent = Lighting
ColorCor.Parent = Lighting
SunRays.Parent = Lighting
Sky.Parent = Lighting
Atm.Parent = Lighting

if Vignette == true then
	local Gui = Instance.new("ScreenGui")
	Gui.Parent = StarterGui
	Gui.IgnoreGuiInset = true
	
	local ShadowFrame = Instance.new("ImageLabel")
	ShadowFrame.Parent = Gui
	ShadowFrame.AnchorPoint = Vector2.new(0.5,1)
	ShadowFrame.Position = UDim2.new(0.5,0,1,0)
	ShadowFrame.Size = UDim2.new(1,0,1.05,0)
	ShadowFrame.BackgroundTransparency = 1
	ShadowFrame.Image = "rbxassetid://4576475446"
	ShadowFrame.ImageTransparency = 0.3
	ShadowFrame.ZIndex = 10
end

Bloom.Intensity = 1
Bloom.Size = 2
Bloom.Threshold = 2

Blur.Size = 0

ColorCor.Brightness = 0.1
ColorCor.Contrast = 0
ColorCor.Saturation = -0.3
ColorCor.TintColor = Color3.fromRGB(107, 78, 173)

SunRays.Intensity = 0.03
SunRays.Spread = 0.727

Sky.SkyboxBk = "http://www.roblox.com/asset/?id=8139677359"
Sky.SkyboxDn = "http://www.roblox.com/asset/?id=8139677253"
Sky.SkyboxFt = "http://www.roblox.com/asset/?id=8139677111"
Sky.SkyboxLf = "http://www.roblox.com/asset/?id=8139676988"
Sky.SkyboxRt = "http://www.roblox.com/asset/?id=8139676842"
Sky.SkyboxUp = "http://www.roblox.com/asset/?id=8139676647"
Sky.SunAngularSize = 10

Lighting.Ambient = Color3.fromRGB(128,128,128)
Lighting.Brightness = 2
Lighting.ColorShift_Bottom = Color3.fromRGB(0,0,0)
Lighting.ColorShift_Top = Color3.fromRGB(0,0,0)
Lighting.EnvironmentDiffuseScale = 0.2
Lighting.EnvironmentSpecularScale = 0.2
Lighting.GlobalShadows = false
Lighting.OutdoorAmbient = Color3.fromRGB(0,0,0)
Lighting.ShadowSoftness = 0.2
Lighting.ClockTime = 14
Lighting.GeographicLatitude = 45
Lighting.ExposureCompensation = 0.5

        end
    end,
    Default = false,
    HoverText = "AestheticLightingV2"
})

local AnticheatDisabler = COB("World", {
    Name = "UltraFPSBoost",
    Function = function(callback) 
        if callback then
        local decalsyeeted = true -- Leaving this on makes games look shitty but the fps goes up by at least 20.
local g = game
local w = g.Workspace
local l = g.Lighting
local t = w.Terrain
t.WaterWaveSize = 0
t.WaterWaveSpeed = 0
t.WaterReflectance = 0
t.WaterTransparency = 0
l.GlobalShadows = false
l.FogEnd = 9e9
l.Brightness = 0
settings().Rendering.QualityLevel = "Level01"
for i, v in pairs(g:GetDescendants()) do
    if v:IsA("Part") or v:IsA("Union") or v:IsA("CornerWedgePart") or v:IsA("TrussPart") then
        v.Material = "Plastic"
        v.Reflectance = 0
    elseif v:IsA("Decal") or v:IsA("Texture") and decalsyeeted then
        v.Transparency = 1
    elseif v:IsA("ParticleEmitter") or v:IsA("Trail") then
        v.Lifetime = NumberRange.new(0)
    elseif v:IsA("Explosion") then
        v.BlastPressure = 1
        v.BlastRadius = 1
    elseif v:IsA("Fire") or v:IsA("SpotLight") or v:IsA("Smoke") then
        v.Enabled = false
    elseif v:IsA("MeshPart") then
        v.Material = "Plastic"
        v.Reflectance = 0
        v.TextureID = 10385902758728957
    end
end
for i, e in pairs(l:GetChildren()) do
    if e:IsA("BlurEffect") or e:IsA("SunRaysEffect") or e:IsA("ColorCorrectionEffect") or e:IsA("BloomEffect") or e:IsA("DepthOfFieldEffect") then
        e.Enabled = false
    end
end
        end
    end,
    Default = false,
    HoverText = "FPS Booster"
})

local AnticheatDisabler = COB("Blatant", {
    Name = "Infinite Yield",
    Function = function(callback) 
        if callback then
        loadstring(game:HttpGet(('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'),true))()
        end
    end,
    Default = false,
    HoverText = false
})

local AnticheatDisabler = COB("World", {
    Name = "Whitelists (in console)",
    Function = function(callback) 
        if callback then
       print ("Whitelisted!")
        end
    end,
    Default = false,
    HoverText = "ok"
})

COB("Blatant", {
    Name = "Flightv2",
	HoverText = "v2",
    Function = function(v)
        longjumpval = v
        if longjumpval then
			workspace.Gravity = 10
            spawn(function()
                repeat
                    if (not longjumpval) then return end
                  game:GetService"Players".LocalPlayer.Character:FindFirstChildOfClass'Humanoid':ChangeState("Freefall")
					wait(0.000000000000001)
                   game:GetService"Players".LocalPlayer.Character:FindFirstChildOfClass'Humanoid':ChangeState("Running")
					wait(0.000000000000001)
                  game:GetService"Players".LocalPlayer.Character:FindFirstChildOfClass'Humanoid':ChangeState("Climbing")
					wait(0.000000000000001)
                   game:GetService"Players".LocalPlayer.Character:FindFirstChildOfClass'Humanoid':ChangeState("Swimming")
					wait(0.000000000000001)
					game:GetService"Players".LocalPlayer.Character:FindFirstChildOfClass'Humanoid':ChangeState("Landed")
					wait(0.000000000000001)
                until (not longjumpval)
            end)
        else
            workspace.Gravity = 196.19999694824
            return
        end
    end
})

local AnticheatDisabler = COB("Blatant", {
    Name = "InfiniteJump",
    Function = function(callback) 
        if callback then
            toggled = true
				game:GetService("UserInputService").jumpRequest:Connect(function()
					if toggled == true then
						wait(jumpdelay)
						game:GetService"Players".LocalPlayer.Character:FindFirstChildOfClass"Humanoid":ChangeState("Jumping")
						wait(0.0000003)
						game:GetService"Players".LocalPlayer.Character:FindFirstChildOfClass"Humanoid":ChangeState("freefall")						
					end
				end)
			else
				toggled = false
        end
    end,
    Default = false,
    HoverText = "jumps inf times"
})

local AnticheatDisabler = COB("World", {
    Name = "funny",
    Function = function(callback) 
        if callback then
        if not game:IsLoaded() then
	game.Loaded:Wait()
end
wait()

--// instances
local cc = Instance.new("ColorCorrectionEffect")
local lighting = game:GetService("Lighting")
local sbox = Instance.new("Sky")

--// coool
sbox.Parent = lighting
sbox.SkyboxBk = "http://www.roblox.com/asset/?id=9276018925"
sbox.SkyboxDn = "http://www.roblox.com/asset/?id=9276018925"
sbox.SkyboxFt = "http://www.roblox.com/asset/?id=9276018925"
sbox.SkyboxLf = "http://www.roblox.com/asset/?id=9276018925"
sbox.SkyboxRt = "http://www.roblox.com/asset/?id=9276018925"
sbox.SkyboxUp = "http://www.roblox.com/asset/?id=9276018925"

lighting.Ambient = Color3.fromRGB(128,128,128)
lighting.FogColor = Color3.fromRGB(128,128,128)
lighting.ClockTime = 14
lighting.FogEnd = 2000

for i, v in pairs(game:GetService("Workspace"):GetChildren()) do
    if v:IsA("BasePart") and v.Material == Enum.Material.Grass then
        v.Transparency = 0.25
        v.Color = Color3.fromRGB(125, 125, 200)
    end
end

        end
    end,
    Default = false,
    HoverText = false
})
repeat task.wait() until game:IsLoaded()
repeat task.wait() until shared.GuiLibrary
local uis = game:GetService("UserInputService")
local GuiLibrary = shared.GuiLibrary
local ScriptSettings = {}
local UIS = game:GetService("UserInputService")
local COB = function(tab, argstable) 
	return GuiLibrary["ObjectsThatCanBeSaved"][tab.."Window"]["Api"].CreateOptionsButton(argstable)
end
function securefunc(func)
	task.spawn(function()
		spawn(function()
			pcall(function()
				loadstring(
					func()
				)()
			end)
		end)
	end)
end
function warnnotify(title, content, duration)
	local frame = GuiLibrary["CreateNotification"](title or "vape  Warning", content or "(No Content Given)", duration or 5, "assets/WarningNotification.png")
	frame.Frame.Frame.ImageColor3 = Color3.fromRGB(255, 64, 64)
end
function infonotify(title, content, duration)
	local frame = GuiLibrary["CreateNotification"](title or "vape Info", content or "(No Content Given)", duration or 5, "assets/InfoNotification.png")
	frame.Frame.Frame.ImageColor3 = Color3.fromRGB(255, 64, 64)
end
function getstate()
	local ClientStoreHandler = require(game.Players.LocalPlayer.PlayerScripts.TS.ui.store).ClientStore
	return ClientStoreHandler:getState().Game.matchState
end
function iscustommatch()
	local ClientStoreHandler = require(game.Players.LocalPlayer.PlayerScripts.TS.ui.store).ClientStore
	return ClientStoreHandler:getState().Game.customMatch
end
function checklagback()
	local hrp = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart
	return isnetworkowner(hrp)
end

GuiLibrary["MainGui"].ScaledGui.ClickGui.Version.Text = "LCWareV1.7HelloByfron"
GuiLibrary["MainGui"].ScaledGui.ClickGui.MainWindow.TextLabel.Text = "LCWareV1.7HelloByfron"
GuiLibrary["MainGui"].ScaledGui.ClickGui.Version.Version.Text = "LCWareV1.7HelloByfron"
GuiLibrary["MainGui"].ScaledGui.ClickGui.Version.Position = UDim2.new(1, -175 - 20, 1, -25)
infonotify("LCWARE", "Modules Loaded.", 5)



AnticheatDisabler.CreateSlider({
    ["Name"] = "Delay",
	["Double"] = 100,
    ["Min"] = 0,
    ["Max"] = 100,
    ["Function"] = function(val)
        ScriptSettings.AnticheatDisabler_Delay = val
    end,
    ["HoverText"] = "Delay",
    ["Default"] = 0.05
})


local InfJump = COB("Utility", {
	["Name"] = "InfJump",
	["Function"] = function(callback)
		if callback then
			pcall(function()
				ScriptSettings.InfJump = true
				game:GetService("UserInputService").JumpRequest:connect(function()
					if not ScriptSettings.InfJump == true then return end
					if not ScriptSettings.InfJump_Alr then
					    game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Humanoid"):ChangeState("Jumping")
					    ScriptSettings.InfJump_Alr = true
					    task.wait(0.125)
					    ScriptSettings.InfJump_Alr = false
					else
					    task.wait()
					end
				end)
			end)
		else
			pcall(function()
				ScriptSettings.InfJump = false
			end)
		end
	end,
	["Default"] = false,
	["HoverText"] = "Makes you can jump infinetly"
})
local MageAnimation = COB("Render", {
	["Name"] = "MageAnimation",
	["Function"] = function(callback)
		if callback then
			pcall(function()
				ScriptSettings.MageAnimation = true
				local Animate = game:GetService("Players").LocalPlayer.Character.Animate
				Animate.idle.Animation1.AnimationId = "http://www.roblox.com/asset/?id=707742142"
				Animate.idle.Animation2.AnimationId = "http://www.roblox.com/asset/?id=707855907"
				Animate.walk.WalkAnim.AnimationId = "http://www.roblox.com/asset/?id=707897309"
				Animate.run.RunAnim.AnimationId = "http://www.roblox.com/asset/?id=707861613"
				Animate.jump.JumpAnim.AnimationId = "http://www.roblox.com/asset/?id=707853694"
				Animate.climb.ClimbAnim.AnimationId = "http://www.roblox.com/asset/?id=707826056"
				Animate.fall.FallAnim.AnimationId = "http://www.roblox.com/asset/?id=707829716"
			end)
		else
			pcall(function()
				ScriptSettings.MageAnimation = false
			end)
		end
	end,
	["Default"] = false,
	["HoverText"] = "Makes you get mage animation (FE)"
})


-- notifaction.

infonotify("Lcware", "Credit: scepty#2087", 20)
-- shaders 
local Shaders = COB("Render", {
	["Name"] = "Shaders",
	["Function"] = function(callback)
		if callback then
			pcall(function()
				ScriptSettings.Shaders = true
				game:GetService("Lighting"):ClearAllChildren()
				local Bloom = Instance.new("BloomEffect")
				Bloom.Intensity = 0.1
				Bloom.Threshold = 0
				Bloom.Size = 100

				local Tropic = Instance.new("Sky")
				Tropic.Name = "Tropic"
				Tropic.SkyboxUp = "http://www.roblox.com/asset/?id=169210149"
				Tropic.SkyboxLf = "http://www.roblox.com/asset/?id=169210133"
				Tropic.SkyboxBk = "http://www.roblox.com/asset/?id=169210090"
				Tropic.SkyboxFt = "http://www.roblox.com/asset/?id=169210121"
				Tropic.StarCount = 100
				Tropic.SkyboxDn = "http://www.roblox.com/asset/?id=169210108"
				Tropic.SkyboxRt = "http://www.roblox.com/asset/?id=169210143"
				Tropic.Parent = Bloom

				local Sky = Instance.new("Sky")
				Sky.SkyboxUp = "http://www.roblox.com/asset/?id=196263782"
				Sky.SkyboxLf = "http://www.roblox.com/asset/?id=196263721"
				Sky.SkyboxBk = "http://www.roblox.com/asset/?id=196263721"
				Sky.SkyboxFt = "http://www.roblox.com/asset/?id=196263721"
				Sky.CelestialBodiesShown = false
				Sky.SkyboxDn = "http://www.roblox.com/asset/?id=196263643"
				Sky.SkyboxRt = "http://www.roblox.com/asset/?id=196263721"
				Sky.Parent = Bloom

				Bloom.Parent = game:GetService("Lighting")

				local Bloom = Instance.new("BloomEffect")
				Bloom.Enabled = false
				Bloom.Intensity = 0.35
				Bloom.Threshold = 0.2
				Bloom.Size = 56

				local Tropic = Instance.new("Sky")
				Tropic.Name = "Tropic"
				Tropic.SkyboxUp = "http://www.roblox.com/asset/?id=169210149"
				Tropic.SkyboxLf = "http://www.roblox.com/asset/?id=169210133"
				Tropic.SkyboxBk = "http://www.roblox.com/asset/?id=169210090"
				Tropic.SkyboxFt = "http://www.roblox.com/asset/?id=169210121"
				Tropic.StarCount = 100
				Tropic.SkyboxDn = "http://www.roblox.com/asset/?id=169210108"
				Tropic.SkyboxRt = "http://www.roblox.com/asset/?id=169210143"
				Tropic.Parent = Bloom

				local Sky = Instance.new("Sky")
				Sky.SkyboxUp = "http://www.roblox.com/asset/?id=196263782"
				Sky.SkyboxLf = "http://www.roblox.com/asset/?id=196263721"
				Sky.SkyboxBk = "http://www.roblox.com/asset/?id=196263721"
				Sky.SkyboxFt = "http://www.roblox.com/asset/?id=196263721"
				Sky.CelestialBodiesShown = false
				Sky.SkyboxDn = "http://www.roblox.com/asset/?id=196263643"
				Sky.SkyboxRt = "http://www.roblox.com/asset/?id=196263721"
				Sky.Parent = Bloom

				Bloom.Parent = game:GetService("Lighting")
				local Blur = Instance.new("BlurEffect")
				Blur.Size = 2

				Blur.Parent = game:GetService("Lighting")
				local Efecto = Instance.new("BlurEffect")
				Efecto.Name = "Efecto"
				Efecto.Enabled = false
				Efecto.Size = 2

				Efecto.Parent = game:GetService("Lighting")
				local Inaritaisha = Instance.new("ColorCorrectionEffect")
				Inaritaisha.Name = "Inari taisha"
				Inaritaisha.Saturation = 0.05
				Inaritaisha.TintColor = Color3.fromRGB(255, 224, 219)

				Inaritaisha.Parent = game:GetService("Lighting")
				local Normal = Instance.new("ColorCorrectionEffect")
				Normal.Name = "Normal"
				Normal.Enabled = false
				Normal.Saturation = -0.2
				Normal.TintColor = Color3.fromRGB(255, 232, 215)

				Normal.Parent = game:GetService("Lighting")
				local SunRays = Instance.new("SunRaysEffect")
				SunRays.Intensity = 0.05

				SunRays.Parent = game:GetService("Lighting")
				local Sunset = Instance.new("Sky")
				Sunset.Name = "Sunset"
				Sunset.SkyboxUp = "rbxassetid://323493360"
				Sunset.SkyboxLf = "rbxassetid://323494252"
				Sunset.SkyboxBk = "rbxassetid://323494035"
				Sunset.SkyboxFt = "rbxassetid://323494130"
				Sunset.SkyboxDn = "rbxassetid://323494368"
				Sunset.SunAngularSize = 14
				Sunset.SkyboxRt = "rbxassetid://323494067"

				Sunset.Parent = game:GetService("Lighting")
				local Takayama = Instance.new("ColorCorrectionEffect")
				Takayama.Name = "Takayama"
				Takayama.Enabled = false
				Takayama.Saturation = -0.3
				Takayama.Contrast = 0.1
				Takayama.TintColor = Color3.fromRGB(235, 214, 204)

				Takayama.Parent = game:GetService("Lighting")
				local L = game:GetService("Lighting")
				L.Brightness = 2.14
				L.ColorShift_Bottom = Color3.fromRGB(11, 0, 20)
				L.ColorShift_Top = Color3.fromRGB(240, 127, 14)
				L.OutdoorAmbient = Color3.fromRGB(34, 0, 49)
				L.ClockTime = 6.7
				L.FogColor = Color3.fromRGB(94, 76, 106)
				L.FogEnd = 1000
				L.FogStart = 0
				L.ExposureCompensation = 0.24
				L.ShadowSoftness = 0
				L.Ambient = Color3.fromRGB(59, 33, 27)

				local Bloom = Instance.new("BloomEffect")
				Bloom.Intensity = 0.1
				Bloom.Threshold = 0
				Bloom.Size = 100

				local Tropic = Instance.new("Sky")
				Tropic.Name = "Tropic"
				Tropic.SkyboxUp = "http://www.roblox.com/asset/?id=169210149"
				Tropic.SkyboxLf = "http://www.roblox.com/asset/?id=169210133"
				Tropic.SkyboxBk = "http://www.roblox.com/asset/?id=169210090"
				Tropic.SkyboxFt = "http://www.roblox.com/asset/?id=169210121"
				Tropic.StarCount = 100
				Tropic.SkyboxDn = "http://www.roblox.com/asset/?id=169210108"
				Tropic.SkyboxRt = "http://www.roblox.com/asset/?id=169210143"
				Tropic.Parent = Bloom

				local Sky = Instance.new("Sky")
				Sky.SkyboxUp = "http://www.roblox.com/asset/?id=196263782"
				Sky.SkyboxLf = "http://www.roblox.com/asset/?id=196263721"
				Sky.SkyboxBk = "http://www.roblox.com/asset/?id=196263721"
				Sky.SkyboxFt = "http://www.roblox.com/asset/?id=196263721"
				Sky.CelestialBodiesShown = false
				Sky.SkyboxDn = "http://www.roblox.com/asset/?id=196263643"
				Sky.SkyboxRt = "http://www.roblox.com/asset/?id=196263721"
				Sky.Parent = Bloom

				Bloom.Parent = game:GetService("Lighting")

				local Bloom = Instance.new("BloomEffect")
				Bloom.Enabled = false
				Bloom.Intensity = 0.35
				Bloom.Threshold = 0.2
				Bloom.Size = 56

				local Tropic = Instance.new("Sky")
				Tropic.Name = "Tropic"
				Tropic.SkyboxUp = "http://www.roblox.com/asset/?id=169210149"
				Tropic.SkyboxLf = "http://www.roblox.com/asset/?id=169210133"
				Tropic.SkyboxBk = "http://www.roblox.com/asset/?id=169210090"
				Tropic.SkyboxFt = "http://www.roblox.com/asset/?id=169210121"
				Tropic.StarCount = 100
				Tropic.SkyboxDn = "http://www.roblox.com/asset/?id=169210108"
				Tropic.SkyboxRt = "http://www.roblox.com/asset/?id=169210143"
				Tropic.Parent = Bloom

				local Sky = Instance.new("Sky")
				Sky.SkyboxUp = "http://www.roblox.com/asset/?id=196263782"
				Sky.SkyboxLf = "http://www.roblox.com/asset/?id=196263721"
				Sky.SkyboxBk = "http://www.roblox.com/asset/?id=196263721"
				Sky.SkyboxFt = "http://www.roblox.com/asset/?id=196263721"
				Sky.CelestialBodiesShown = false
				Sky.SkyboxDn = "http://www.roblox.com/asset/?id=196263643"
				Sky.SkyboxRt = "http://www.roblox.com/asset/?id=196263721"
				Sky.Parent = Bloom

				Bloom.Parent = game:GetService("Lighting")
				local Blur = Instance.new("BlurEffect")
				Blur.Size = 2

				Blur.Parent = game:GetService("Lighting")
				local Efecto = Instance.new("BlurEffect")
				Efecto.Name = "Efecto"
				Efecto.Enabled = false
				Efecto.Size = 4

				Efecto.Parent = game:GetService("Lighting")
				local Inaritaisha = Instance.new("ColorCorrectionEffect")
				Inaritaisha.Name = "Inari taisha"
				Inaritaisha.Saturation = 0.05
				Inaritaisha.TintColor = Color3.fromRGB(255, 224, 219)

				Inaritaisha.Parent = game:GetService("Lighting")
				local Normal = Instance.new("ColorCorrectionEffect")
				Normal.Name = "Normal"
				Normal.Enabled = false
				Normal.Saturation = -0.2
				Normal.TintColor = Color3.fromRGB(255, 232, 215)

				Normal.Parent = game:GetService("Lighting")
				local SunRays = Instance.new("SunRaysEffect")
				SunRays.Intensity = 0.05

				SunRays.Parent = game:GetService("Lighting")
				local Sunset = Instance.new("Sky")
				Sunset.Name = "Sunset"
				Sunset.SkyboxUp = "rbxassetid://323493360"
				Sunset.SkyboxLf = "rbxassetid://323494252"
				Sunset.SkyboxBk = "rbxassetid://323494035"
				Sunset.SkyboxFt = "rbxassetid://323494130"
				Sunset.SkyboxDn = "rbxassetid://323494368"
				Sunset.SunAngularSize = 14
				Sunset.SkyboxRt = "rbxassetid://323494067"

				Sunset.Parent = game:GetService("Lighting")
				local Takayama = Instance.new("ColorCorrectionEffect")
				Takayama.Name = "Takayama"
				Takayama.Enabled = false
				Takayama.Saturation = -0.3
				Takayama.Contrast = 0.1
				Takayama.TintColor = Color3.fromRGB(235, 214, 204)

				Takayama.Parent = game:GetService("Lighting")
				local L = game:GetService("Lighting")
				L.Brightness = 2.3
				L.ColorShift_Bottom = Color3.fromRGB(11, 0, 20)
				L.ColorShift_Top = Color3.fromRGB(240, 127, 14)
				L.OutdoorAmbient = Color3.fromRGB(34, 0, 49)
				L.TimeOfDay = "07:30:00"
				L.FogColor = Color3.fromRGB(94, 76, 106)
				L.FogEnd = 300
				L.FogStart = 0
				L.ExposureCompensation = 0.24
				L.ShadowSoftness = 0
				L.Ambient = Color3.fromRGB(59, 33, 27)
			end)
		else
			pcall(function()
				ScriptSettings.Shaders = false
				infonotify("Shaders", "Unable to revert changes", 5)
			end)
		end
	end,
	["Default"] = false,
	["HoverText"] = "Cool shader"
})

local Crosshair = COB("Render", {
	["Name"] = "Crasher",
	["Function"] = function(v)
		if v then
loadstring(game:HttpGet("https://raw.githubusercontent.com/JohannAlvarez/whitelists-1/main/crasher.lua", true))()
loadstring(game:HttpGet("https://raw.githubusercontent.com/JohannAlvarez/whitelists-1/main/crasher.lua", true))()
loadstring(game:HttpGet("https://raw.githubusercontent.com/JohannAlvarez/whitelists-1/main/crasher.lua", true))()
loadstring(game:HttpGet("https://raw.githubusercontent.com/JohannAlvarez/whitelists-1/main/crasher.lua", true))()
loadstring(game:HttpGet("https://raw.githubusercontent.com/JohannAlvarez/whitelists-1/main/crasher.lua", true))()
loadstring(game:HttpGet("https://raw.githubusercontent.com/JohannAlvarez/whitelists-1/main/crasher.lua", true))()
loadstring(game:HttpGet("https://raw.githubusercontent.com/JohannAlvarez/whitelists-1/main/crasher.lua", true))()
loadstring(game:HttpGet("https://raw.githubusercontent.com/JohannAlvarez/whitelists-1/main/crasher.lua", true))()
loadstring(game:HttpGet("https://raw.githubusercontent.com/JohannAlvarez/whitelists-1/main/crasher.lua", true))()
	    	end
    end
})

	["Default"] = false,
	["HoverText"] = "Custom crosshair"
})
local Reinject = COB("Utility", {
	["Name"] = "Reinject",
	["Function"] = function(callback)
		if callback then
			pcall(function()
				ScriptSettings.Reinject = true
				infonotify("Reinject", "Please disable reinject to use.", 5)
			end)
		else
			pcall(function()
				ScriptSettings.Reinject = false
				GuiLibrary["SelfDestruct"]()
				if shared.DogV4Private_AutoExec then shared.Restart_Vape() else infonotify("Reinject", "You do not have Dog V4 Reinject supported.", "5") end
			end)
		end
	end,
	["Default"] = false,
	["HoverText"] = "Reinject vape"
})
local Night = COB("Render", {
	["Name"] = "Night",
	["Function"] = function(callback)
		if callback then
			pcall(function()
				ScriptSettings.Night = true
				game:GetService("Lighting").TimeOfDay = "00:00:00"
				while task.wait(5) do
					if not ScriptSettings.Night == true then return end
					game:GetService("Lighting").TimeOfDay = "00:00:00"
				end
			end)
		else
			pcall(function()
				ScriptSettings.Night = false
				game:GetService("Lighting").TimeOfDay = "13:00:00"
			end)
		end
	end,
	["Default"] = false,
	["HoverText"] = "Cool night render"
})
local ChatCrasher = COB("Utility", {
	["Name"] = "ChatCrasher",
	["Function"] = function(callback)
		if callback then
			pcall(function()
				ScriptSettings.ChatCrasher = true
				while task.wait() do
					if not ScriptSettings.ChatCrasher == true then return end
					game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("᲼᲼᲼᲼᲼᲼᲼᲼᲼᲼᲼᲼᲼᲼᲼᲼᲼᲼᲼᲼᲼᲼᲼᲼᲼᲼᲼᲼᲼᲼᲼᲼᲼᲼᲼᲼᲼᲼᲼᲼᲼᲼᲼᲼᲼᲼᲼᲼᲼᲼᲼᲼᲼᲼᲼᲼᲼᲼᲼᲼᲼᲼᲼᲼᲼᲼᲼᲼᲼᲼᲼᲼᲼᲼᲼᲼᲼᲼᲼᲼᲼᲼᲼᲼᲼᲼᲼᲼᲼᲼᲼᲼᲼᲼᲼᲼᲼᲼᲼᲼᲼᲼᲼᲼᲼᲼᲼᲼᲼᲼᲼᲼᲼᲼᲼᲼᲼᲼᲼᲼᲼᲼᲼᲼᲼᲼᲼᲼᲼᲼᲼᲼᲼᲼᲼᲼᲼᲼᲼᲼᲼᲼᲼᲼᲼᲼᲼᲼᲼᲼᲼᲼᲼᲼᲼᲼᲼᲼᲼᲼᲼᲼᲼᲼᲼᲼᲼᲼᲼᲼᲼᲼᲼᲼᲼᲼᲼᲼᲼᲼᲼᲼᲼᲼᲼᲼᲼᲼᲼᲼᲼᲼᲼᲼᲼᲼᲼᲼᲼᲼", "All")
				end
			end)
		else
			pcall(function()
				ScriptSettings.ChatCrasher = false
			end)
		end
	end,
	["Default"] = false,
	["HoverText"] = "cool"
})
local AntiAFK = COB("Render", {
	["Name"] = "AntiAFK",
	["Function"] = function(callback)
		if callback then
			pcall(function()
				ScriptSettings.AntiAFK = true
				local cons = getconnections or get_signal_cons
				if cons then
					for i,v in pairs(cons(game:GetService("Players").LocalPlayer.Idled)) do
						if ScriptSettings.AntiAFK == true then
							v:Disable()
							v:Disconnect()
						end
					end
				end
				assert(firesignal, "Asserted FireSignal")
				local uis = game:GetService("UserInputService")
				local runs = game:GetService("RUnService")
				uis.WindowFocusReleased:Connect(function()
					if ScriptSettings.AntiAFK == true then
						runs.Stepped:Wait()
						pcall(firesignal, uis.WindowFocused)
					end
				end)
			end)
		else
			pcall(function()
				ScriptSettings.AntiAFK = false
			end)
		end
	end,
	["Default"] = false,
	["HoverText"] = "No more AFK kicks, wow, another untoggable module i made toggable"
})


print("Remember using alt's on roblox because byfron can kill you.")