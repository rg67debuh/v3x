local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local Login = Instance.new("ImageLabel")
local UICorner = Instance.new("UICorner")
local Account = Instance.new("ImageLabel")
local UserInput = Instance.new("TextBox")
local UICorner_2 = Instance.new("UICorner")
local KeyInput = Instance.new("TextBox")
local UICorner_3 = Instance.new("UICorner")
local User = Instance.new("ImageLabel")
local Key = Instance.new("ImageLabel")
local Panel = Instance.new("TextLabel")
local LoginIn = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local Logo = Instance.new("ImageLabel")

--Properties:

ScreenGui.Parent = game.CoreGui

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
Frame.Position = UDim2.new(0.303267986, 0, 0.342629492, 0)
Frame.Size = UDim2.new(0, 300, 0, 165)
Frame.Active = true
Frame.Draggable = true

Login.Name = "Login"
Login.Parent = Frame
Login.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Login.BackgroundTransparency = 1.000
Login.Position = UDim2.new(0.578896105, 0, 0.0519929826, 0)
Login.Size = UDim2.new(0, 113, 0, 35)
Login.Image = "rbxassetid://5698186712"

UICorner.CornerRadius = UDim.new(0, 15)
UICorner.Parent = Frame

Account.Name = "Account"
Account.Parent = Frame
Account.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Account.BackgroundTransparency = 1.000
Account.Position = UDim2.new(0.03065194, 0, 0.0519929826, 0)
Account.Size = UDim2.new(0, 158, 0, 35)
Account.Image = "rbxassetid://5698190152"

UserInput.Name = "UserInput"
UserInput.Parent = Frame
UserInput.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
UserInput.Position = UDim2.new(0.343333334, 0, 0.375757575, 0)
UserInput.Size = UDim2.new(0, 163, 0, 12)
UserInput.Font = Enum.Font.SourceSans
UserInput.Text = ""
UserInput.TextColor3 = Color3.fromRGB(0, 0, 0)
UserInput.TextSize = 14.000

UICorner_2.Parent = UserInput

KeyInput.Name = "KeyInput"
KeyInput.Parent = Frame
KeyInput.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
KeyInput.Position = UDim2.new(0.343333334, 0, 0.557575762, 0)
KeyInput.Size = UDim2.new(0, 163, 0, 12)
KeyInput.Font = Enum.Font.SourceSans
KeyInput.Text = ""
KeyInput.TextColor3 = Color3.fromRGB(0, 0, 0)
KeyInput.TextSize = 14.000

UICorner_3.Parent = KeyInput

User.Name = "User"
User.Parent = Frame
User.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
User.BackgroundTransparency = 1.000
User.Position = UDim2.new(0.0839852914, 0, 0.333333343, 0)
User.Size = UDim2.new(0, 61, 0, 26)
User.Image = "rbxassetid://5698269066"

Key.Name = "Key"
Key.Parent = Frame
Key.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Key.BackgroundTransparency = 1.000
Key.Position = UDim2.new(0.0933333337, 0, 0.4969697, 0)
Key.Size = UDim2.new(0, 55, 0, 31)
Key.Image = "rbxassetid://5698268099"

Panel.Name = "Panel"
Panel.Parent = Frame
Panel.BackgroundColor3 = Color3.fromRGB(70, 70, 70)
Panel.BorderColor3 = Color3.fromRGB(70, 70, 70)
Panel.Position = UDim2.new(0, 0, 0.280000001, 0)
Panel.Size = UDim2.new(0, 300, 0, 0)
Panel.Font = Enum.Font.SourceSans
Panel.Text = ""
Panel.TextColor3 = Color3.fromRGB(0, 0, 0)
Panel.TextSize = 14.000

LoginIn.Name = "Login In"
LoginIn.Parent = Frame
LoginIn.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
LoginIn.Position = UDim2.new(0.166666672, 0, 0.73939395, 0)
LoginIn.Size = UDim2.new(0, 200, 0, 27)
LoginIn.Font = Enum.Font.SourceSans
LoginIn.Text = "Login In"
LoginIn.TextColor3 = Color3.fromRGB(0, 0, 0)
LoginIn.TextSize = 14.000
LoginIn.MouseButton1Down:connect(function()
if UserInput.text == "Nipuna0712" and KeyInput.text == "AdminAdmin123456789" or UserInput.text == "KeoLeNoir" and KeyInput.text == "NibbaDuCiel" or UserInput.text == "thewhen" and KeyInput.text == "epicbromomento" or UserInput.text == "Theo" and KeyInput.text == "TheoLeRigolo" or UserInput.text == "BadAdmin" and KeyInput.text == "BadAdmin" or UserInput.text == "BrangHD" and KeyInput.text == "NicaTeam" then
	loadstring(game:HttpGet("https://raw.githubusercontent.com/rg67debuh/v3x/master/reworkkeogui%20new%20loadstring", true))()
	Frame:Destroy()
end	
end)

UICorner_4.CornerRadius = UDim.new(0, 20)
UICorner_4.Parent = LoginIn

Logo.Name = "Logo"
Logo.Parent = Frame
Logo.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Logo.BackgroundTransparency = 1.000
Logo.Position = UDim2.new(0.856666744, 0, 0.739394128, 0)
Logo.Size = UDim2.new(0, 29, 0, 26)
Logo.Image = "rbxgameasset://Images/LogoMakr_4pTTJU_auto_x2"
