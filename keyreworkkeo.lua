-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local Panel = Instance.new("TextLabel")
local CheckSystem = Instance.new("TextButton")
local Input = Instance.new("TextBox")
local CoolThing = Instance.new("TextLabel")

--Properties:

ScreenGui.Parent = game.CoreGui

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
Frame.BorderColor3 = Color3.fromRGB(66, 115, 252)
Frame.Position = UDim2.new(0.425537646, 0, 0.418326676, 0)
Frame.Size = UDim2.new(0, 203, 0, 82)

Panel.Name = "Panel"
Panel.Parent = Frame
Panel.BackgroundColor3 = Color3.fromRGB(94, 134, 247)
Panel.BorderColor3 = Color3.fromRGB(65, 65, 65)
Panel.Position = UDim2.new(0.00500007207, 0, 0, 1)
Panel.Size = UDim2.new(0, 201, 0, 14)
Panel.Font = Enum.Font.SourceSans
Panel.Text = "Nigga Whitelist"
Panel.TextColor3 = Color3.fromRGB(0, 0, 0)
Panel.TextSize = 14.000

CheckSystem.Name = "CheckSystem"
CheckSystem.Parent = Frame
CheckSystem.BackgroundColor3 = Color3.fromRGB(94, 134, 247)
CheckSystem.BorderColor3 = Color3.fromRGB(88, 137, 172)
CheckSystem.Position = UDim2.new(0.812807739, 0, 0.520406187, 0)
CheckSystem.Size = UDim2.new(0, 19, 0, 13)
CheckSystem.Font = Enum.Font.SourceSans
CheckSystem.Text = "✓"
CheckSystem.TextColor3 = Color3.fromRGB(50, 50, 50)
CheckSystem.TextSize = 14.000

Input.Name = "Input"
Input.Parent = Frame
Input.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Input.BorderColor3 = Color3.fromRGB(255, 255, 255)
Input.Position = UDim2.new(0.0706827715, 0, 0.520406187, 0)
Input.Size = UDim2.new(0, 140, 0, 13)
Input.Font = Enum.Font.SourceSans
Input.PlaceholderColor3 = Color3.fromRGB(0, 0, 0)
Input.PlaceholderText = "ez"
Input.Text = ""
Input.TextColor3 = Color3.fromRGB(0, 0, 0)
Input.TextSize = 14.000

CoolThing.Name = "CoolThing"
CoolThing.Parent = Frame
CoolThing.BackgroundColor3 = Color3.fromRGB(94, 134, 247)
CoolThing.BorderColor3 = Color3.fromRGB(27, 42, 53)
CoolThing.Position = UDim2.new(0.068965517, 0, 0.6789428, 0)
CoolThing.Size = UDim2.new(0, 0, 0, 2)
CoolThing.Font = Enum.Font.SourceSans
CoolThing.Text = ""
CoolThing.TextColor3 = Color3.fromRGB(0, 0, 0)
CoolThing.TextSize = 14.000

-- Scripts:

local function LLMGLI_fake_script() -- ScreenGui.LocalScript 
	local script = Instance.new('LocalScript', ScreenGui)

	local Frame = script.Parent.Frame
	local CheckSystem = script.Parent.Frame.CheckSystem
	local CoolThing = script.Parent.Frame.CoolThing
	local Input =  script.parent.Frame.Input
	CoolThing.Visible = false
	
	Frame.MouseEnter:Connect(function()
		CoolThing.Visible = true
		CoolThing:TweenSize(UDim2.new(0, 140,0, 2))
		
	end)
	
	Frame.MouseLeave:Connect(function()
		CoolThing:TweenSize(UDim2.new(0, 0,0, 2))
		wait(1)
		CoolThing.Visible = false 	
	end)
	
	CheckSystem.MouseButton1Down:Connect(function()
		if Input.Text == "NicaTeam" then
			Frame:TweenPosition(UDim2.new(0.367, 0.367, 0, 1080))
			wait(2)
			Frame.Visible = false
			loadstring(game:HttpGet("https://raw.githubusercontent.com/rg67debuh/v3x/master/reworkkeogui%20new%20loadstring", true))()	
		end
		
	end)
end
coroutine.wrap(LLMGLI_fake_script)()
