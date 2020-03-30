-- hi adventurer, take this with you so it's safe
-- Made by Aastron @ v3rm
-- Instances:
local rgttroller = Instance.new("ScreenGui")
local DraggableWindow = Instance.new("Frame")
local Content = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local antistage = Instance.new("TextButton")
local noclip = Instance.new("TextButton")
local clicktp = Instance.new("TextButton")
local TextLabel_2 = Instance.new("TextLabel")
local closegui = Instance.new("TextButton")
local Line = Instance.new("Frame")
local Line_2 = Instance.new("Frame")
local Line_3 = Instance.new("Frame")
local Line_4 = Instance.new("Frame")
local feflingr6 = Instance.new("TextButton")
local feflingr15 = Instance.new("TextButton")
local p = game.Players.LocalPlayer
--Properties:
rgttroller.Name = "rgttroller"
rgttroller.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

DraggableWindow.Name = "DraggableWindow"
DraggableWindow.Parent = rgttroller
DraggableWindow.Active = true
DraggableWindow.BackgroundColor3 = Color3.new(0.164706, 0.156863, 0.156863)
DraggableWindow.BorderColor3 = Color3.new(0.164706, 0.156863, 0.156863)
DraggableWindow.Draggable = true
DraggableWindow.Position = UDim2.new(0, 210, 0, 62)
DraggableWindow.Size = UDim2.new(0, 200, 0, 200)

Content.Name = "Content"
Content.Parent = DraggableWindow
Content.Active = true
Content.BackgroundColor3 = Color3.new(0.164706, 0.156863, 0.156863)
Content.BorderColor3 = Color3.new(0.164706, 0.156863, 0.156863)
Content.Position = UDim2.new(0, 0, 0.265000015, 0)
Content.Size = UDim2.new(1, 0, 1.39999998, 0)

TextLabel.Parent = DraggableWindow
TextLabel.BackgroundColor3 = Color3.new(0.164706, 0.156863, 0.156863)
TextLabel.BorderColor3 = Color3.new(1, 1, 1)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.158000007, 0, 0.0700000003, 0)
TextLabel.Size = UDim2.new(0.680000007, 0, 0.13500002, 0)
TextLabel.Font = Enum.Font.Gotham
TextLabel.Text = "rgt troller"
TextLabel.TextColor3 = Color3.new(1, 1, 1)
TextLabel.TextScaled = true
TextLabel.TextSize = 25
TextLabel.TextStrokeColor3 = Color3.new(1, 1, 1)
TextLabel.TextWrapped = true

antistage.Name = "antistage"
antistage.Parent = DraggableWindow
antistage.BackgroundColor3 = Color3.new(0.164706, 0.156863, 0.156863)
antistage.BorderColor3 = Color3.new(1, 1, 1)
antistage.Position = UDim2.new(0.171000063, 0, 0.584999979, 0)
antistage.Size = UDim2.new(0, 131, 0, 40)
antistage.Font = Enum.Font.Gotham
antistage.Text = "remove anti stage (run first)"
antistage.TextColor3 = Color3.new(1, 1, 1)
antistage.TextScaled = true
antistage.TextSize = 20
antistage.TextWrapped = true

noclip.Name = "noclip"
noclip.Parent = DraggableWindow
noclip.BackgroundColor3 = Color3.new(0.164706, 0.156863, 0.156863)
noclip.BorderColor3 = Color3.new(1, 1, 1)
noclip.Position = UDim2.new(0.171000063, 0, 0.834999979, 0)
noclip.Size = UDim2.new(0, 131, 0, 40)
noclip.Font = Enum.Font.Gotham
noclip.Text = "noclip (e)"
noclip.TextColor3 = Color3.new(1, 1, 1)
noclip.TextSize = 20
noclip.TextWrapped = true

clicktp.Name = "clicktp"
clicktp.Parent = DraggableWindow
clicktp.BackgroundColor3 = Color3.new(0.164706, 0.156863, 0.156863)
clicktp.BorderColor3 = Color3.new(1, 1, 1)
clicktp.Position = UDim2.new(0.171000063, 0, 1.19499993, 0)
clicktp.Size = UDim2.new(0, 131, 0, 40)
clicktp.Font = Enum.Font.Gotham
clicktp.Text = "click tp (ctrl)"
clicktp.TextColor3 = Color3.new(1, 1, 1)
clicktp.TextSize = 20
clicktp.TextWrapped = true

TextLabel_2.Parent = DraggableWindow
TextLabel_2.BackgroundColor3 = Color3.new(0.164706, 0.156863, 0.156863)
TextLabel_2.BorderColor3 = Color3.new(0.164706, 0.156863, 0.156863)
TextLabel_2.Position = UDim2.new(0, 0, 0, 286)
TextLabel_2.Size = UDim2.new(0, 200, 0, 47)
TextLabel_2.Font = Enum.Font.Gotham
TextLabel_2.Text = "Le Gnome#5162"
TextLabel_2.TextColor3 = Color3.new(1, 1, 1)
TextLabel_2.TextSize = 15
TextLabel_2.TextWrapped = true

closegui.Name = "closegui"
closegui.Parent = DraggableWindow
closegui.BackgroundColor3 = Color3.new(0.164706, 0.156863, 0.156863)
closegui.BorderColor3 = Color3.new(0.164706, 0.156863, 0.156863)
closegui.Position = UDim2.new(0.88500005, 0, 1.54999995, 0)
closegui.Size = UDim2.new(0, 15, 0, 15)
closegui.Font = Enum.Font.Gotham
closegui.Text = "X"
closegui.TextColor3 = Color3.new(1, 1, 1)
closegui.TextScaled = true
closegui.TextSize = 14
closegui.TextWrapped = true

Line.Name = "Line"
Line.Parent = DraggableWindow
Line.BackgroundColor3 = Color3.new(1, 1, 1)
Line.Position = UDim2.new(0.289999992, 0, 1.11000001, 0)
Line.Size = UDim2.new(-0.100000001, 100, 0, 1)

Line_2.Name = "Line"
Line_2.Parent = DraggableWindow
Line_2.BackgroundColor3 = Color3.new(1, 1, 1)
Line_2.BorderColor3 = Color3.new(1, 1, 1)
Line_2.Size = UDim2.new(0, 200, 0, 1)

Line_3.Name = "Line"
Line_3.Parent = DraggableWindow
Line_3.BackgroundColor3 = Color3.new(1, 1, 1)
Line_3.BorderColor3 = Color3.new(1, 1, 1)
Line_3.Position = UDim2.new(0, 0, 1.66999996, 0)
Line_3.Size = UDim2.new(0, 200, 0, 1)

Line_4.Name = "Line"
Line_4.Parent = DraggableWindow
Line_4.BackgroundColor3 = Color3.new(1, 1, 1)
Line_4.Position = UDim2.new(0.153999999, 0, 0.299999982, 0)
Line_4.Size = UDim2.new(0, 134, 0, 1)

feflingr6.Name = "feflingr6"
feflingr6.Parent = DraggableWindow
feflingr6.BackgroundColor3 = Color3.new(0.164706, 0.156863, 0.156863)
feflingr6.BorderColor3 = Color3.new(1, 1, 1)
feflingr6.Position = UDim2.new(0.171000063, 0, 0.349999994, 0)
feflingr6.Size = UDim2.new(0, 131, 0, 15)
feflingr6.Font = Enum.Font.Gotham
feflingr6.Text = "fe fling r6"
feflingr6.TextColor3 = Color3.new(1, 1, 1)
feflingr6.TextSize = 20
feflingr6.TextWrapped = true

feflingr15.Name = "feflingr15"
feflingr15.Parent = DraggableWindow
feflingr15.BackgroundColor3 = Color3.new(0.164706, 0.156863, 0.156863)
feflingr15.BorderColor3 = Color3.new(1, 1, 1)
feflingr15.Position = UDim2.new(0.171000063, 0, 0.459999979, 0)
feflingr15.Size = UDim2.new(0, 131, 0, 15)
feflingr15.Font = Enum.Font.Gotham
feflingr15.Text = "fe fling r15"
feflingr15.TextColor3 = Color3.new(1, 1, 1)
feflingr15.TextSize = 20
feflingr15.TextWrapped = true

feflingr6.MouseButton1Down:connect(function()
 -- Made by JackMcJagger15

power = 500 -- change this to make it more or less powerful

game:GetService('RunService').Stepped:connect(function()
game.Players.LocalPlayer.Character.Head.CanCollide = false
game.Players.LocalPlayer.Character.Torso.CanCollide = false
game.Players.LocalPlayer.Character["Left Leg"].CanCollide = false
game.Players.LocalPlayer.Character["Right Leg"].CanCollide = false
end)

wait(.1)
local bambam = Instance.new("BodyThrust")
bambam.Parent = game.Players.LocalPlayer.Character.HumanoidRootPart
bambam.Force = Vector3.new(power,0,power)
bambam.Location = game.Players.LocalPlayer.Character.HumanoidRootPart.Position
end)

feflingr15.MouseButton1Down:connect(function()
	 -- Made by JackMcJagger15

power = 500 -- change this to make it more or less powerful

game:GetService('RunService').Stepped:connect(function()
game.Players.LocalPlayer.Character.Head.CanCollide = false
game.Players.LocalPlayer.Character.UpperTorso.CanCollide = false
game.Players.LocalPlayer.Character.LowerTorso.CanCollide = false
game.Players.LocalPlayer.Character.HumanoidRootPart.CanCollide = false
end)
wait(.1)
local bambam = Instance.new("BodyThrust")
bambam.Parent = game.Players.LocalPlayer.Character.HumanoidRootPart
bambam.Force = Vector3.new(power,0,power)
bambam.Location = game.Players.LocalPlayer.Character.HumanoidRootPart.Position
end)

antistage.MouseButton1Down:connect(function()
	game.Workspace.AntiStage:Remove()
print("This game's anti cheat is garbage.")
end)

noclip.MouseButton1Down:connect(function()
	noclip = false
game:GetService('RunService').Stepped:connect(function()
if noclip then
game.Players.LocalPlayer.Character.Humanoid:ChangeState(11)
end
end)
plr = game.Players.LocalPlayer
mouse = plr:GetMouse()
mouse.KeyDown:connect(function(key)

if key == "e" then
noclip = not noclip
game.Players.LocalPlayer.Character.Humanoid:ChangeState(11)
end
end)
print('Loaded!')
print('Press "E" to noclip')
end)

clicktp.MouseButton1Down:connect(function()
	local Plr = game:GetService("Players").LocalPlayer
local Mouse = Plr:GetMouse()

Mouse.Button1Down:connect(function()
if not game:GetService("UserInputService"):IsKeyDown(Enum.KeyCode.LeftControl) then return end
if not Mouse.Target then return end
Plr.Character:MoveTo(Mouse.Hit.p)
end)
end)