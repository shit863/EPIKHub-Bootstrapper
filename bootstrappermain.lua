local ProccessStarted = tick()
local plr = game.Players.LocalPlayer
local mouse = plr:GetMouse()
local Runserv = game:GetService("RunService")
local Loading = true
local RGBTXTLABEL
local StatusLabelM
local LoaderG
local BlurM
function LoadBootstrapper()
    local Loader = Instance.new("ScreenGui")
    local Blur = Instance.new("BlurEffect",game.Lighting)
    BlurM = Blur
    syn.protect_gui(Loader)
    LoaderG = Loader
    local Bootstrapper = Instance.new("ImageLabel")
    local Inner = Instance.new("ImageLabel")
    local Status = Instance.new("ImageLabel")
    local StatusLabel = Instance.new("TextLabel")
    local Logo = Instance.new("ImageLabel")
    local Info = Instance.new("Frame")
    local LP3 = Instance.new("TextLabel")
    local LP2 = Instance.new("TextLabel")
    local LP1 = Instance.new("TextLabel")
    
    Loader.Name = "Loader"
    Loader.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
    
    Bootstrapper.Name = "Bootstrapper"
    Bootstrapper.Parent = Loader
    Bootstrapper.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    Bootstrapper.BackgroundTransparency = 1.000
    Bootstrapper.Position = UDim2.new(0.331547588, 0, 0.309452534, 0)
    Bootstrapper.Size = UDim2.new(0, 646, 0, 411)
    Bootstrapper.Image = "rbxassetid://3570695787"
    Bootstrapper.ImageColor3 = Color3.fromRGB(30, 30, 30)
    Bootstrapper.ScaleType = Enum.ScaleType.Slice
    Bootstrapper.SliceCenter = Rect.new(100, 100, 100, 100)
    Bootstrapper.SliceScale = 0.120
    
    Inner.Name = "Inner"
    Inner.Parent = Bootstrapper
    Inner.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
    Inner.BackgroundTransparency = 1.000
    Inner.Position = UDim2.new(0.0188541003, 0, 0.0296471957, 0)
    Inner.Size = UDim2.new(0, 624, 0, 383)
    Inner.Image = "rbxassetid://3570695787"
    Inner.ImageColor3 = Color3.fromRGB(45, 45, 45)
    Inner.ScaleType = Enum.ScaleType.Slice
    Inner.SliceCenter = Rect.new(100, 100, 100, 100)
    Inner.SliceScale = 0.120
    
    Status.Name = "Status"
    Status.Parent = Inner
    Status.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    Status.BackgroundTransparency = 1.000
    Status.Position = UDim2.new(0.157894731, 0, 0.648084223, 0)
    Status.Size = UDim2.new(0, 470, 0, 63)
    Status.Image = "rbxassetid://3570695787"
    Status.ImageColor3 = Color3.fromRGB(15, 15, 15)
    Status.ScaleType = Enum.ScaleType.Slice
    Status.SliceCenter = Rect.new(100, 100, 100, 100)
    Status.SliceScale = 0.120
    
    StatusLabel.Name = "StatusLabel"
    StatusLabel.Parent = Status
    StatusLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    StatusLabel.BackgroundTransparency = 1.000
    StatusLabel.Position = UDim2.new(0.0191740002, 0, 0.146492124, 0)
    StatusLabel.Size = UDim2.new(0, 460, 0, 44)
    StatusLabel.Font = Enum.Font.GothamSemibold
    StatusLabel.Text = "SCRIPT LOADING"
    StatusLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
    StatusLabel.TextScaled = true
    StatusLabel.TextSize = 14.000
    StatusLabel.TextWrapped = true
    StatusLabelM = StatusLabel
    
    Logo.Name = "Logo"
    Logo.Parent = Inner
    Logo.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    Logo.BackgroundTransparency = 1.000
    Logo.Position = UDim2.new(0.114114478, 0, -0.0337710381, 0)
    Logo.Size = UDim2.new(0, 480, 0, 395)
    Logo.Image = "rbxgameasset://Images/EPIK HUB lets get started"
    
    Info.Name = "Info"
    Info.Parent = Inner
    Info.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    Info.BackgroundTransparency = 1.000
    Info.Position = UDim2.new(0.113782048, 0, 0, 0)
    Info.Size = UDim2.new(0, 496, 0, 100)
    
    LP3.Name = "LP3"
    LP3.Parent = Info
    LP3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    LP3.BackgroundTransparency = 1.000
    LP3.Position = UDim2.new(0.514618456, 0, 0.0291970801, 0)
    LP3.Size = UDim2.new(0, 277, 0, 50)
    LP3.Font = Enum.Font.GothamBold
    LP3.Text = "Bootstrapper"
    LP3.TextColor3 = Color3.fromRGB(255, 255, 255)
    LP3.TextScaled = true
    LP3.TextSize = 14.000
    LP3.TextWrapped = true
    
    LP2.Name = "LP2"
    LP2.Parent = Info
    LP2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    LP2.BackgroundTransparency = 1.000
    LP2.Position = UDim2.new(0.288560361, 0, 0.0291970801, 0)
    LP2.Size = UDim2.new(0, 104, 0, 50)
    LP2.Font = Enum.Font.GothamBold
    LP2.Text = "HUB"
    LP2.TextColor3 = Color3.fromRGB(255, 255, 255)
    LP2.TextScaled = true
    LP2.TextSize = 14.000
    LP2.TextWrapped = true
    
    LP1.Name = "LP1"
    LP1.Parent = Info
    LP1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    LP1.BackgroundTransparency = 1.000
    LP1.Position = UDim2.new(0.0551700182, 0, 0.0291970801, 0)
    LP1.Size = UDim2.new(0, 104, 0, 50)
    LP1.Font = Enum.Font.GothamBold
    LP1.Text = "EPIK"
    LP1.TextColor3 = Color3.fromRGB(0, 209, 255)
    LP1.TextScaled = true
    LP1.TextSize = 14.000
    LP1.TextWrapped = true
    RGBTXTLABEL = LP1
end    
LoadBootstrapper()
_G.breatherate = 0.0010
local rainbow = 0
Runserv.RenderStepped:Connect(function()
    if loading == false then
        pcall(function()
            StatusLabelM.Text = "Script Loaded in "..tick()-ProccessStarted.." seconds!"
            wait(1.5)
            LoaderG:Destroy()
            BlurM:Destroy()
        end)    
    end    
    circle.Position = Vector2.new(mouse.X,mouse.Y+35)
    color = Color3.fromHSV(math.acos(math.cos(rainbow*math.pi))/math.pi,.8,1)
    rainbow = rainbow + _G.breatherate
    if RGBTXTLABEL~=nil and loading == true then RGBTXTLABEL.TextColor3=color end 
end)
loadstring(game:HttpGet("https://raw.githubusercontent.com/shit863/EPIKHub-Bootstrapper/master/Main.lua",true))();
loading = false;