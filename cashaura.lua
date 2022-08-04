made my xmpsa so pro (xmpsa#0001)

-- Gui to lua

-- Instances:

local OKOK = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local yes = Instance.new("TextButton")
local no = Instance.new("TextButton")

--Properties:

OKOK.Name = "xmpsacash"
OKOK.Parent = game:GetService("CoreGui")
OKOK.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = OKOK
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.Position = UDim2.new(0.33063972, 0, 0.0939490423, 0)
Frame.Size = UDim2.new(0.338047147, 0, 0.821656048, 0)

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.Size = UDim2.new(1, 0, 0.755813956, 0)
TextLabel.Font = Enum.Font.Ubuntu
TextLabel.Text = "Hello thank you for using my script but i need to inform you that i do NOT know how safe this is. I am not responsible for any bans."
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

yes.Name = "yes"
yes.Parent = Frame
yes.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
yes.Position = UDim2.new(0, 0, 0.851107717, 0)
yes.Size = UDim2.new(0.404382467, 0, 0.147286817, 0)
yes.Font = Enum.Font.Ubuntu
yes.Text = "ok execute the script pls"
yes.TextColor3 = Color3.fromRGB(0, 0, 0)
yes.TextScaled = true
yes.TextSize = 14.000
yes.TextWrapped = true

no.Name = "no"
no.Parent = Frame
no.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
no.Position = UDim2.new(0.595617533, 0, 0.851107717, 0)
no.Size = UDim2.new(0.404382467, 0, 0.147286817, 0)
no.Font = Enum.Font.Ubuntu
no.Text = "NOO GO BACK!!1!11!!"
no.TextColor3 = Color3.fromRGB(0, 0, 0)
no.TextScaled = true
no.TextSize = 14.000
no.TextWrapped = true



yes.MouseButton1Click:Connect(function()
	OKOK:Destroy()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/isakk12/Aimbot/main/Auto'))()
end)

no.MouseButton1Click:Connect(function()
	OKOK:Destroy()
	script:Destroy()
end)
